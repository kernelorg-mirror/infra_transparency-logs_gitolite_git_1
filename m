Content-Type: multipart/mixed; boundary="===============5495900497442324514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Apr 2026 15:45:48 -0000
Message-Id: <177557674871.3265053.4693016006519128264@gitolite.kernel.org>

--===============5495900497442324514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f98aace00a891f0eaf3a60e614933b43bca1f4ba
    new: 9d606546e36d2037806ff27dc28617075d238937
    log: revlist-f98aace00a89-9d606546e36d.txt
  - ref: refs/heads/queue/5.15
    old: 1efa08fd10f9f12ade0c5491df16d3090fe49bcd
    new: d6eec756495b00d7085c32b466bbf4f2b3620dfe
    log: revlist-1efa08fd10f9-d6eec756495b.txt
  - ref: refs/heads/queue/6.1
    old: fa09d07857c4d2df6e20b64f89fbc0b147a1c32f
    new: a75249cff4624a46f91f23d2a2faca90bb327c0d
    log: revlist-fa09d07857c4-a75249cff462.txt
  - ref: refs/heads/queue/6.12
    old: fbb6e812292ba6b7939f52414122342d3830523c
    new: d5846aaacca4a72d46b4a4f7b780b628ed8e9fbf
    log: revlist-fbb6e812292b-d5846aaacca4.txt
  - ref: refs/heads/queue/6.18
    old: c313bb441f5a1c7c7190d172b7afde854858d845
    new: 8f0577e8b1123f4a0e6194d75ac2d72b58b7c1f6
    log: revlist-c313bb441f5a-8f0577e8b112.txt
  - ref: refs/heads/queue/6.19
    old: 72b22fefc6cca62ea70626d730ae57cd91a7e7cd
    new: 940831e69f223117114f2b1dc4cedc1d16b9a13f
    log: revlist-72b22fefc6cc-940831e69f22.txt
  - ref: refs/heads/queue/6.6
    old: ffffca1cdb31b83aeddde71f21e29afe6c9702f8
    new: 08364432e8ea72ace25901cddcbda890e3465e20
    log: revlist-ffffca1cdb31-08364432e8ea.txt

--===============5495900497442324514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98aace00a89-9d606546e36d.txt

afeff475c10ce0e2d5b3055ef37535c72dfe972b ARM: clean up the memset64() C wrapper
3581153f4ee4ac5b23323d7645b4d8424c34ac46 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b3613898517c1f82294d092a6da77ac789901d34 scsi: lpfc: Properly set WC for DPP mapping
9f19c7b33c5566b3d45c396bdf46cb08ae1f1f56 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
356053a0801f7b115e7597a0a4ac5b6035b59ba4 ALSA: usb-audio: Cap the packet size pre-calculations
9b38c2a79289779f4f184d96abe027762e8ea39e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cb6f12a0a279ac896bfd7ecf8f0c272e0a1013af ARM: OMAP2+: add missing of_node_put before break and return
35b2cc7fcb40844b084fedbfc5aa0e14f381a1d4 ARM: omap2: Fix reference count leaks in omap_control_init()
c240453c46b7191adb1e03387ce960f0bcbb7e00 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1835a0e7590591e0196c23946900a98dbca3b10d bus: fsl-mc: fix use-after-free in driver_override_show()
c6d953922f8ce870e4f4c82bf399105b866c3399 drm/tegra: dsi: fix device leak on probe
a1c49d654a782907c6a48aca1c83982a2a56b346 bus: omap-ocp2scp: Convert to platform remove callback returning void
b5e4d6c5cd5209ef62fcca56ccf0e99a5ecedb03 bus: omap-ocp2scp: fix OF populate on driver rebind
c8095b66683e7893232572b20ccb39412acff884 clk: tegra: tegra124-emc: fix device leak on set_rate()
f55c9572937a27cbd458a301e5c11f332f64a0bf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
602b6489881c3a00d096370a9e942ae3ca3109db hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c9bec450b416eeca9508e9af94797d6b03f95ca1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
630c4bdda38f8b183cf00f66ff65294c106689ce net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5ae18be1f47f2869c40781d3130f5c29d71d4c4d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
62e69dd05b5f878d883dbfeabe953bcc0fcdf453 nfc: pn533: properly drop the usb interface reference on disconnect
f4cc2b3d28e53ff309f691dabaea443957669060 net: usb: kaweth: validate USB endpoints
266800b8f2960201b3498b42efe4b1aa2b0388b2 net: usb: kalmia: validate USB endpoints
c3eb3dba3d1b810e6ad30c8c46385698d3f4c277 net: usb: pegasus: validate USB endpoints
fee1070047f659e4081b1858ac723f2484ae45bb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
964bcbb1e98802953203c012e9ecf3df5af275bb can: ucan: Fix infinite loop from zero-length messages
dd610af4a13c3dc49ea8735c175356a042c01fad HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ff19f59ee29933626f4efacfcbe989501ee6357b x86/efi: defer freeing of boot services memory
445b42830c8487f6022bc9ee467442d2684b897c ALSA: usb-audio: Use correct version for UAC3 header validation
982b0feffc10133058ed86286287d543636b1d3b wifi: radiotap: reject radiotap with unknown bits
6f98d4b9577eaab9de83a2acdf2862bbd25952be IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
04f7c336ad799b19e6ff425a36722720e0bd8eb9 net/sched: ets: fix divide by zero in the offload path
1e4e34438cf65f3416ca8720f20895aa3b38c351 Squashfs: check metadata block offset is within range
50c72f94c594df25d44155489a9a4d7276184764 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2a60a648e7a9be1daee6279cab3bb9f9024281ae selftests: mptcp: more stable simult_flows tests
656c1afa79943f59191fc903d8992b00e0e0a542 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9bb16e4d5902520aa19a0bca633fb38b16a8721c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f09dbeac26bf82550f4938c6a3027d3fb6f063a0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a1fe94b38a95e6a7c194fb2580221af2fb55a7d5 can: bcm: fix locking for bcm_op runtime updates
7e935e08276a10a765e4c5b0de152bc2828822e8 can: mcp251x: fix deadlock in error path of mcp251x_open
1bb547856ed15505992007de7c992659b72da4ed wifi: cw1200: Fix locking in error paths
e8be4706828a524167c0df369dc80c902b4893d4 wifi: wlcore: Fix a locking bug
653f385f480a2fe852030aeea85484c4a333a84f indirect_call_wrapper: do not reevaluate function pointer
3767d7b9cb1ce38da1baa5e0df8d835291a94960 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4ff52e0e1a3d1a342f4081f55274a85d0bc72be0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
939755bacadf8d5d4e8e4798427f05c1c43d6691 amd-xgbe: fix sleep while atomic on suspend/resume
e758efc2ae455fea21c0d74ce041dfce3c705797 net: nfc: nci: Fix zero-length proprietary notifications
3a11efdfd7197864644299252e53c72058eaeeea nfc: nci: free skb on nci_transceive early error paths
b39b17edd6cf757c1b4fb0c2eb1e229b628034e3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5ccf7cea7b6399a2fab33e63c3f0b775f2338124 nfc: rawsock: cancel tx_work before socket teardown
5fe7d1ebe001d7e76638b8c1d276e947d9c4825c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a394149cdc5cfbfbf8463df00df939e54c1ce00a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f1856934dcaf45c48f911ccdc7ad5984e85a58e5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
acb64aa597f26868af3c0a05bed8b75ae164d19a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
afca2a3d2e9abd80e95df22e71a072fdcceec3a6 ACPI: PM: Save NVS memory on Lenovo G70-35
ed9611c6739af3347424386f50ba5911543befe4 unshare: fix unshare_fs() handling
9c0079ed3697dde8625aee812c0cd46da7528fbc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0ee0278fe931ffc4a873155c3719d966d6d83a2d scsi: ses: Fix devices attaching to different hosts
2049bac5065a52e87ebf581de6f916357886cd21 powerpc/uaccess: Fix inline assembly for clang build on PPC32
37a4e643b3b493f296e2be1cd05d8c223b726076 remoteproc: sysmon: Correct subsys_name_len type in QMI request
591722e371cc2acc01346c5f6cab95a893b66ff6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f76a7f4e8bcae3b8076134be39024a8a9cc11cd8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
633971c46b7a055f6d5ab1b9cc6687ac218581d7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7c5c5ced3f04e4745cf2d48aa5f7214a4419d9c8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e114253fe12aeccc1fc4ca95d8b676f2cb116ad7 ASoC: soc-core: drop delayed_work_pending() check before flush
64218b6181524b007a544ac390af8c9e5535f01e ASoC: topology: use inclusive language for bclk and fsync
2abb287307e49370de41fd9114b0d82a41ba1965 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
6e16ab5f5c11832d529f331bce3dc454bf02f38f ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a8d27d20799d3ae385fa862e1bf948f46d352e43 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
cb4ac08a9f623b1d76296fdb39b67db8807e5a52 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
53bfe2c4364e847de37989f206a66a06cc897f5e ASoC: core: Exit all links before removing their components
1e3889a2bde1d1732aee1270f4ed9414b6511432 ASoC: core: Do not call link_exit() on uninitialized rtd objects
78f1fac6bd81ca387385a3eed302317005b3dbcc ASoC: soc-core: flush delayed work before removing DAIs and widgets
2b68559ff219cffe3edae8284d0a14c664ea5971 serial: caif: hold tty->link reference in ldisc_open and ser_release
da03356a5acd16d4ef609cd9b6bc5f4647bb43ae can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d021e7c262507584d89c93b9f6448d5dbf17893e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
33b12f91ad8ae39d3a7a50be290b5918c26c4c20 netfilter: x_tables: guard option walkers against 1-byte tail reads
9be5924151d9dbf4d0cb189457f3a2e30a3560c5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f718c077fe7c507f7d5c9b9d16ba72ab1de3ecac netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7715f9ba4c1ebf219b7b5081bfd511feae3c97f3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d0878eaa9a2b74a420528aed38609d32946b70e6 regulator: pca9450: Make IRQ optional
e646b7fb017228df9ca8820ecae0e3bb58140c0e regulator: pca9450: Correct interrupt type
72b2cf15266bb2a4bdfe4a77f65534ae3d6dc17f sched: idle: Make skipping governor callbacks more consistent
0474264b10cff85c36eaaca6d7af04b5497ffe71 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e7284eaaa4d1dd807971f0d2b1d934d60ce6a1b7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c431b301fdc9a0f6e9110548f35b4525f843bd42 e1000/e1000e: Fix leak in DMA error cleanup
4cb33f23179a8033cef3687c85dc17fdc98ae6a3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
03df45b3488b5c12f8b7aae8740076da7183fd85 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
42d345045be2b078c74a61bfa832830b9b54c87b ASoC: detect empty DMI strings
096cec0b3e093dbcc7e4278fc43db65064c4f38a cgroup: fix race between task migration and iteration
e125a1d12dd80abe3b4835e7b2c51888799042d5 net: usb: lan78xx: fix silent drop of packets with checksum errors
30d4dae79b32ff28df9caca428db11dd588c5bb4 net: usb: lan78xx: skip LTM configuration for LAN7850
d1fce9c43430231d4f91d72b82d21322fe161b09 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a7fe5be79f6538676e445d9e5227f37274b2a52a usb: xhci: Fix memory leak in xhci_disable_slot()
d31a55893ebb3a049110dc6392e1ce56f62ea073 usb: yurex: fix race in probe
40c154b996c016aefd668ce1c0c4eda22d7bb156 usb: misc: uss720: properly clean up reference in uss720_probe()
afcee2e3502e0ce84dfa258ae4879c8a3e3057cd usb: core: don't power off roothub PHYs if phy_set_mode() fails
4e2501df9ef654e23477ae755096102cc668ae03 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8b756b493a5789b056e7e1d2527575dcf5cf641c USB: usbcore: Introduce usb_bulk_msg_killable()
73d6f7ae134fd80107c0bdb6c583e52e6400bf29 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
599631b5183fc60f1feceef983547aff841fc686 USB: core: Limit the length of unkillable synchronous timeouts
8b560e7a7ea6359667d865ccc369841ae65a2e85 usb: class: cdc-wdm: fix reordering issue in read code path
8f58021856d3ed585dfcc857f37f026f854c99f6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c7a8b5d3b1df5c2693b1fa3371f38175a6ad1e4e usb: mdc800: handle signal and read racing
3d7c4cec05be12e13dbc493d07d4aa1045efbd5e usb: image: mdc800: kill download URB on timeout
8c847af49e770e7e90232d62238a9566bd0fe475 mm/tracing: rss_stat: ensure curr is false from kthread context
13a8c70e022801ff5cac687f5085951a0f69fe4b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0af196e695aef5213df066fc7e7f5156675239fb tipc: fix divide-by-zero in tipc_sk_filter_connect()
1f9615d4b6c41c8e2aa2586baddd27f720a3f1fb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
787a3eb010b85bffaae512f27884ca152c8f5b8a ceph: fix i_nlink underrun during async unlink
c0100bfac17a43b3773e6353779dbf98fcb72cf1 time: add kernel-doc in time.c
4233b520a0f329a28f6afa9703e1ae8a743b894f time/jiffies: Mark jiffies_64_to_clock_t() notrace
6949fe8003f402d2de778dfa92a16047645b3d06 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9249442a4c8a655d951266ca63d96b49f4d010e1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b0a6104dd526a4e4b5bd8ad17594bfa7da26a6e6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
599623833a0a40bf56c44a85d3127a0b0123c979 media: dvb-net: fix OOB access in ULE extension header tables
7a86b073bdb77211d2749edaf8e8a94a80817996 batman-adv: Avoid double-rtnl_lock ELP metric worker
b9d69a9442241d8f809d30ae27ab540111300411 parisc: Increase initial mapping to 64 MB with KALLSYMS
1ab5031bf3e5be72bbe35ab2055d516e3245575c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
668777c1da74eacd339d2313d6d34f8d17fc9c85 parisc: Fix initial page table creation for boot
bb31fff59d105419b7b4185e2639b94a5fee6688 net: ncsi: fix skb leak in error paths
d25776b64096877eced09e68138c79297b98cd59 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
50c32b58fd68e2b2e2e566ce3c10b8c5f4e5cfeb drm/amdgpu: Fix use-after-free race in VM acquire
8695f7b3041c47aaa080cdd20699168bb5d10ee6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
641f97962a784bbe3af4138f403bb63b0a6f9646 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d2390e4f8716b28160e20df450cab4b040170963 x86/apic: Disable x2apic on resume if the kernel expects so
3753c6d0011f01ae03afdad043b4116a6b29e2fc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6885a2a1882feff64ce3bf140c4ad21173ac9acd lib/bootconfig: check bounds before writing in __xbc_open_brace()
bfc675d2f317c52ce8e0bde23378781835f53233 btrfs: abort transaction on failure to update root in the received subvol ioctl
7ec2e2e27e730ab73f95d629b47ea38eecd3465e iio: dac: ds4424: reject -128 RAW value
ac90ff41f3cdbbbc596d1828b84ee97939f52ec6 iio: potentiometer: mcp4131: fix double application of wiper shift
a20fd28cd15ad1afa75c04bc583d07cb8674dfbe iio: chemical: bme680: Fix measurement wait duration calculation
a7dfbc2b99febebf5a917a1c36feceadcc00808b iio: gyro: mpu3050-core: fix pm_runtime error handling
2bb18c66d78c06da6900beec634ec0cc56ab148f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9e82c0e3178472560e264a56695ee30c5ad90ce0 iio: imu: inv_icm42600: fix odr switch to the same value
158ae04edf3dfd0848ba4a11a3240bf206449016 bpf: Forget ranges when refining tnum after JSET
234ff8b84341bd9ee9c7e85b1105e4395148916e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
de7c72bd6a82a6a0d358f3e5619fb7a552086892 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6402804563e8572792e0faa26760ab48e8528011 sunrpc: fix cache_request leak in cache_release
3fd8e748ecad8b5f9ce6c522f6bc3c0825fb10d4 nvdimm/bus: Fix potential use after free in asynchronous initialization
6268a370704539fe3ef720368caa506f8688a8de NFC: nxp-nci: allow GPIOs to sleep
2f87a6bf22a6cedc7674e0446181eab558aa7eed net: macb: fix use-after-free access to PTP clock
e26730be3ad385d8e13348423f544f0802996745 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
25f635aa1ccc8bda3154d7c61be8bfc1206d269b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0687a4fca29ccfe42412e9a17390bc1412391064 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6a1242a67cc8322ba51f6b2d295866aaf8f2f96b mmc: sdhci: fix timing selection for 1-bit bus width
4c76e3e04bd0621051baa785f17f621092af7669 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1ad9bd114238f88d63a0204fda29354498f4e460 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4106646d01e231ce323518aa7c558e01daaf80ce serial: 8250_pci: add support for the AX99100
26bbfabb59d9601e4967d62afc5ddcd70d4b82b8 serial: 8250: Fix TX deadlock when using DMA
1cd31c54ec0f59000e0c4a8e8183c0434b273a56 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8ec8f1d3a1695fb888380305b7f460a7e060bae5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
bbb219046135aaca8e092106f8028e76a987849e net: Handle napi_schedule() calls from non-interrupt
c58e45dd4fabdddaab040ee3aeda09b334ed028b gve: defer interrupt enabling until NAPI registration
ae5ef62a1eea8d452291fda9fd41c4a86ba9a3d6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6be8948aa2411013dba6bbdd74bfb1f62869750b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
43e83bffc5cc12a13f07c9ac48e220dd957993c6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
44c1b5f01bdafc176ae74ddc03730dfa14377d93 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
354ad8908c34670691e717d3041115b73e17a41e ext4: drop extent cache when splitting extent fails
a596a5df5cab6b3d42e955b081507c4f4becce10 ext4: fix dirtyclusters double decrement on fs shutdown
c5ebba9e4c4601580ee89aa64ad19a4dd1180b3c ata: libata: remove pointless VPRINTK() calls
e0988303c416ce40e73478f031a44683c32e10ce ata: libata-scsi: refactor ata_scsi_translate()
048f236eb8d85886fa330f3efb85309dd50d7b65 wifi: libertas: fix use-after-free in lbs_free_adapter()
7d1fc2c351853d1025cd89e55029757dab0fc812 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
02db655a35b3cac5d5aa32df70a421da1dffc762 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d4730afe7476d39f9af203b2ae14e63660fe44fa smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f35501e8a969da1758cba8e7d4be98b035efd47b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1a1479332c75cd57b8445d147722c24e205be40c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9f0199e7a4fdf928c4117d774e9dbb08760cfd0e net/sched: act_gate: snapshot parameters with RCU on replace
ad890ffd33a39273a80725b6b207d0f53426052b s390/xor: Fix xor_xc_2() inline assembly constraints
54cd9d3f1160206b71553b94860eb817c1786c92 iomap: reject delalloc mappings during writeback
f7eadb82778339ed5e38b928b971eab5d91fa1f4 tracing: Fix syscall events activation by ensuring refcount hits zero
4ff152989b9010789f2f1bed5a11906e2879a0ad pmdomain: bcm: bcm2835-power: Fix broken reset status read
a937acb7356a397aaa1f88e770fc3e601a78a46d iio: light: bh1780: fix PM runtime leak on error path
f0e606434cc7dfd35c339816a48e91d763ebb771 btrfs: fix transaction abort on set received ioctl due to item overflow
80e2d98ff06ef1cc4a92926c44137612f0a3502f btrfs: fix transaction abort when snapshotting received subvolumes
f2f54231f60407261dc0c037e2e47b9cb1b705b2 smb: client: fix atomic open with O_DIRECT & O_SYNC
c2671a8deb51062ee0bb8e9bef2596b1c3fbf808 smb: client: fix iface port assignment in parse_server_interfaces
fba4511cfa1f4d991f580985aff3a1cb55e7a651 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
dc21dea073eba93bbdf4f28438981a0674bb4a54 xfs: ensure dquot item is deleted from AIL only after log shutdown
7d3ac0ee530587b3a4eb29ae9f4edfc3f1e3eba2 xfs: fix integer overflow in bmap intent sort comparator
b27fe48ce68f5b3b0f7262e4bdde569813f7dd47 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0bae61ce88ca25ca232738c8a997d91779657f62 drm/msm: Fix dma_free_attrs() buffer size
adb748596e61f03d54e938501226978b74c04c4a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
41f6c334aa942cefd90c3027b9ca94e0c1704483 nfsd: define exports_proc_ops with CONFIG_PROC_FS
f6faf412a13cf33beb984099f9cdb935bf27b93a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3e1af953fb3cccfd53005479819ab93a8152a071 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
567e6bc10006abaa104c39daee5d6fbc3acae803 mtd: partitions: redboot: fix style issues
d1ff45c13d2305ac7287ef1f437af3e23521b674 mtd: Avoid boot crash in RedBoot partition table parser
7c0ef419be451446f11b6cdbdf53b27e6e8afe5e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
acd838d980486317d4e9a80057d96d9b68ddc300 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b40a9131bce23da1a0a206077f49473b50c36dae usb: roles: get usb role switch from parent only for usb-b-connector
a12a5dc9f05a28882c423ec43f969e0d9c03d322 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a11c88261055b41345ef83668826b578ed596e06 can: gs_usb: gs_can_open(): always configure bitrates before starting device
19eac2fb27391ec84f3e7e9d8fc9ab0a81a89a0c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6fe783d9aeb76909dc19061b8ad7afec5d05a064 ALSA: pcm: fix wait_time calculations
12733bb6f3e5fabdcddc79ac69718145b11caff6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
60d6ac3ee8f6467b6d170e4739110bd2835536e1 smb: client: Compare MACs in constant time
8e74e5d6b9eb131a120d50398b45521b099c33b9 net/tcp-md5: Fix MAC comparison to be constant-time
0033c6413f2fd3915dad6dc0d2de83ad7798f700 staging: rtl8723bs: fix null dereference in find_network
6e6eb5c31d47d1956207ff17e33c4a0afe420144 soc: fsl: qbman: fix race condition in qman_destroy_fq
297e16740ae3f687c80e8f2864466200282ab19a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b953fa7e9e7280cf4d4c28c02fbfc0764b7a72b3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3cacbcdfd26615119037c1a2818e987c416b6584 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bedc7d53dd71c8a3ff92014fc9da31932c63294d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
974d5945e5f697810d6a66737556a3083b51d5b6 Bluetooth: HIDP: Fix possible UAF
0b1a040e4f9dc2248a4fbacd526bf2173df71bbc net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
834be992208ef49aefa8d185ca2b028847fd5b33 netfilter: ctnetlink: remove refcounting in expectation dumpers
6af7edfb0519670444e3437ea450c055212eea12 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9d311e402a23ec21ffc0948b608726fb2290cd70 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
016dbaf512079ffe835f2d61cb19a8304d81bf21 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5c0ee76d094f86def137bfcea25324579dd18eda netfilter: nft_ct: add seqadj extension for natted connections
0db24b0833b50238742f8b5a6b54ddef31b3dbf4 netfilter: nft_ct: drop pending enqueued packets on removal
39c8d1ecf90c26d121ad407caa76f35ec8119534 netfilter: xt_CT: drop pending enqueued packets on template removal
0fd9d00f01a602e3ff6426b4628fb41f218682ae netfilter: xt_time: use unsigned int for monthday bit shift
5588b4282fe24feba5c310f43a491b03a5a425dc netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e8554856b8a7fa7ce79faa71bc3b26fbd5acd3f4 net: bcmgenet: increase WoL poll timeout
525ecd15bf3a68b1e9875a98ef1085b77dc6d0a5 sched: idle: Consolidate the handling of two special cases
8d6e87239a0e85954b7a360c3d80727b874b4a53 PM: runtime: Fix a race condition related to device removal
d3b8542106456a85b0d767fb7bdf1ab8a7e5b6c2 net: usb: aqc111: Do not perform PM inside suspend callback
3787d20183bcdb5f26cc997005b9eb04d0809038 igc: fix missing update of skb->tail in igc_xmit_frame()
8e559f4ccac05e96f801629367a14aa8d2db3bd2 wifi: mac80211: fix NULL deref in mesh_matches_local()
a3fb444a325c015eab168e8a96a97c960ce1918d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
760f377192f90c20bae6afddd2d7f844e1043de2 net: macb: fix uninitialized rx_fs_lock
1c84322a249f804fa064cc18db5e5cc06a569b8f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5c8c0d1b2302f89ce2d4eed0467bd6c113ed48e8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
96dcccab6b5f4cd6d0f8f52565963c7e51328d3e nfnetlink_osf: validate individual option lengths in fingerprints
4d891f38acad35058900f6877c444a740fc22497 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
91c61ee0677237c876375972c31bbfda3ee6626b icmp: fix NULL pointer dereference in icmp_tag_validation()
b1a752b5564b46ad2050e7378141f9e460be0e04 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
cdb74eeb415fc0515189be7c41a67efaecb08abe i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0587bb7c4d0472a3da037227077dd27e25b9f05c mtd: rawnand: serialize lock/unlock against other NAND operations
fa279a23810e9ead5685b15efc508494f3a5ea6f mtd: rawnand: brcmnand: read/write oob during EDU transfer
bc009a7a53bb99f9bfb7083e14d73ce331481412 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
64b224671ad84fc9df82742aa20fddaba4a40662 mtd: rawnand: brcmnand: skip DMA during panic write
de4c43eb2c9c3168cfbb7baf3fb555575e1de3e1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f3c0ead22c08bfc98ef6d2e6096d51428b8576b7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
51b11c029a1fff15c1b217e0197defeebc88af6a xen/privcmd: restrict usage in unprivileged domU
14ededf3839133f987a336ddab6d6b43a4df680c xen/privcmd: add boot control for restricted usage in domU
5cccbf672babe186dd329bc430fafa3f31d90f1c sh: platform_early: remove pdev->driver_override check
549efd0f9b795d5a538f23e54b346247239fbc07 HID: asus: avoid memory leak in asus_report_fixup()
93640fbc5e8f4bd3d715d34a1780b2c78f9f5003 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8b9e142577b2ef4d67e332d01c435c9cfbad5228 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c7eab15b38406bf7cfb505d4e1a43ed09efe1647 nvme-pci: ensure we're polling a polled queue
5dc563228c72a550a699276995b9e2abfdca8fa0 HID: mcp2221: cancel last I2C command on read error
025ab3c4c1da153530b9851e8da92e847a21c64d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
07f78e7ae202fa2557e362cf360345c6a713cb25 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d7c3baec399ebd8b9a7d16976c47e60e5ee09f63 dma-buf: Include ioctl.h in UAPI header
68f89e2313229571a2a83a45a232cec66ba6892a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3860194a47e729ac0e15f73838d1eef9b4322e26 xfrm: call xdo_dev_state_delete during state update
08d1c1736ffa96bc867003b81a83d5dd84c5d9aa xfrm: Fix the usage of skb->sk
2ab9d203ebb453f31c8c08dca616509dbb942887 esp: fix skb leak with espintcp and async crypto
b3e2ac9afa7095cda1b0fa353d93104553eb90c8 af_key: validate families in pfkey_send_migrate()
1290af68891b7893a6a638885333427a31eb63c8 can: statistics: add missing atomic access in hot path
2761a5914da115d9a6767045c904c9238ff7ab8b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
43886964111a2bb78f92f353f7b554d65aa667e1 Bluetooth: hci_ll: Fix firmware leak on error path
638dab9eb11a5214185af58cda8eb7b7f2170270 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
108302ae326696f69fc14772e32055030a008c27 pinctrl: mediatek: common: Fix probe failure for devices without EINT
81059ce1e52899e5c557a290163f167bf20bb751 nfc: nci: fix circular locking dependency in nci_close_device
ac6f2b9f65891b922b1cf7447779c7a3be6f76d9 net: openvswitch: Avoid releasing netdev before teardown completes
18b2e3dcf0155543767b25dad7b8ab533d7c2cf1 openvswitch: validate MPLS set/set_masked payload length
d2e1e48b046cd4d6adb46d8f2b931a1268e2774c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
02fee6b22239198fa73311ce6e8e883d8ff5e099 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d944a5a40b6bce49c5ed370260dafda73dcc5424 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d6bc6b8849dfff713948fd3c2e8442ad8325dc6b net: fix fanout UAF in packet_release() via NETDEV_UP race
628ca58a71a2394c2c7d676a04efebf5391905f7 net: enetc: fix the output issue of 'ethtool --show-ring'
fe33e97a3bd9b034f18271c8cd17b4117e34cfbe dma-mapping: add missing `inline` for `dma_free_attrs`
3048e7824da44b4af1d30ac618d707b8d8425eb4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
eb492fd3c15852d6fae405aae9f597998b0d625e Bluetooth: btusb: clamp SCO altsetting table indices
62b5336ce9c8a8b816d1fd5a6a277611360e744a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ea54ec9b0526d5c0e3913de27e7766a07a7f3ace netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d39cf5f009d45823833496f3537d9efe9b0203a5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0700722ee48964037a6805b8390b607473de9acb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5e938ac361313683aa64d1aeb804e9372396f7db netlink: introduce NLA_POLICY_MAX_BE
9efc122145fc98ea3add23726260a456c79f2841 netfilter: nft_payload: reject out-of-range attributes via policy
3dfeefebd43fab8f29d7e606ccf3fd69daca40a8 netlink: hide validation union fields from kdoc
aa879ae26a7e1819bdc8ab7313b0cf7b3938b4bb netlink: introduce bigendian integer types
55fd0e585b187342d4ee842832af951bb3bf40d9 netlink: allow be16 and be32 types in all uint policy checks
67936a9af1f92203fd6843933306011e6ae632b1 netfilter: ctnetlink: use netlink policy range checks
555a01c72803038dc23a0c2bab32398a9835fcc8 net: macb: use the current queue number for stats
f034dead1ba366e4dc9f132e933a29544d20eee8 regmap: Synchronize cache for the page selector
bb940e597acd4ff8d24c9b1d51ef5a272edf01f5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8286854be9e1dc385f029bdfbe0683458b089b58 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
10ea477a2d6397be4d588392c2848d53d579751d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
78dd7dc1bd4db5a25bfa4f7226c9e7df854aab42 x86/fault: Improve kernel-executing-user-memory handling
95207e6a938e1054a2b0f1e5185ee79ecd25fa4e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2a114b0218466e3d10aa39e03a68d6fdc76e3edf drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3f53295cac7b8d40d0266bad3136ebda03571ad7 ASoC: Intel: catpt: Fix the device initialization
13616050a3b342b4feca11326b6312d99831221e ACPICA: include/acpi/acpixf.h: Fix indentation
e1178092a179b9dfbbc3bf33721ac291bafb3b31 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
cff3fe698510cf15e0e07ead5198565677df6fa5 ACPI: EC: Fix EC address space handler unregistration
5322c28d99edddb542f06c5bda9c0e22778c4603 ACPI: EC: Fix ECDT probe ordering issues
afc9fd03249e3b5b50f70135a46de897c7c0c62f ACPI: EC: Install address space handler at the namespace root
49f8b49b1a6065e20113ef0073845bc76f801eec ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
23c2cd9e40b6742cb40c3a0193082edb73e4a93d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7edd63330f85e45b83385d1e9c790a33a7cf0507 sysctl: fix uninitialized variable in proc_do_large_bitmap
18cc4758bee5c868be025dbfa9ee3732c5665f8b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4e58e00c03349518d1cd1500a634eec5fc8cc240 s390/barrier: Make array_index_mask_nospec() __always_inline
cf68e29657f33e3d3c666060ff456fe2b8f74e84 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
557411f2992e6fdc7cd0285bce75c485f0b50a2d cpufreq: conservative: Reset requested_freq on limits change
2e7f9e5bfdaf119a936e73da1566c3f98fe32456 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
74243b608cee6c0ee0474fe69b72f6ed8d28805f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
198d575951d91611fb7ed3a94d5d880f78048f6f alarmtimer: Fix argument order in alarm_timer_forward()
aa9f2c77b50f6f47e44fc485334e326ddd56ab8f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f5df9272c7ea8fdb8c4ba196877b4fe623891e6d scsi: ses: Handle positive SCSI error from ses_recv_diag()
26e17b8eaee07ed0b39306823d88019fe03fb190 jbd2: gracefully abort on checkpointing state corruptions
5c924424b359e1ce7945fd4fc4fb68e354364d3e ext4: convert inline data to extents when truncate exceeds inline size
e1546d4a499b2510b218cdaec097a0f3563f8bc8 ext4: make recently_deleted() properly work with lazy itable initialization
93bc73530f15d27088f547c1a10c5fbba4a89c05 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5d54b12e86e49f4e16fce932ae4c2e4a6d5628e3 ext4: reject mount if bigalloc with s_first_data_block != 0
9e3b3563f3639ab9600a1fb6d87185bd6d2e0363 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1fb6d6f873e70238a595594be28c4663c320690a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
15ae29db982c8f979752a9b0275a630b7abce18f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1e90d1c49e39b2c029d7fb4b67ec8834abae5f39 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e5dfdf9c03af28132d71d2a448001bf96fc324c6 btrfs: fix super block offset in error message in btrfs_validate_super()
c0c5b5cf5164893aa018265c6b510673e8fd1fbe btrfs: fix lost error when running device stats on multiple devices fs
09304640dfb7ac3351473676345bfe7690109344 dmaengine: xilinx_dma: Program interrupt delay timeout
5697a82c2f3b8f19ea35db4dbc0b9b522fc0ed4d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0bdbef4196f739e7ceb67239b0793479174bf7e3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
af527a6a8541171fd056d55320674a3747c96ec4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7a1b9e90758a7c4d3f48f9e15d08e33ea13acd50 atm: lec: fix use-after-free in sock_def_readable()
39a7c89856b6064a9202267d44786396fbe93d16 objtool: Fix Clang jump table detection
7c72cc189355edcd394c6168331173f240bcfc30 HID: multitouch: Check to ensure report responses match the request
59c9a766ff4f4c257b059b97793b6ffc51b0b313 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3959598b7206d3706114b5b382df7049e0cdc3d5 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
701dd59c229a508c3f58bbaba8f42df45baf42b2 net: qrtr: Release distant nodes along the bridge node
0188ebd1fcd15a46093fd5449dd35448a08fca30 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e4c6e65c1e035858d4b04b826f8b3330def44dd4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d7b265f772442e7e29bcb68d5728de5d6f6a9061 tg3: Fix race for querying speed/duplex
14ca27e62d602ee08464ad113524621b921e91e9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2060221837a5da5567c06d1e1cb8638f6dc6c4e9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
670b62e8f1e1ae1609166776ad92c17314347f00 bridge: br_nd_send: linearize skb before parsing ND options
cb679953410766d127fa27465684b5568c017560 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cf8f55fc8b977577b38f462491d67a77dedb6085 ipv6: prevent possible UaF in addrconf_permanent_addr()
040b54ecd7c291184510cb4afccba5b422f31567 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
404e3c9f0906aa1ea6f52f0c063c72f024aba769 NFC: pn533: bound the UART receive buffer
6cc2f6db4d71001e88a75b429c14699f74b11f32 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
68044ba4df5fae514a648ac818cf4b7745d0e3cc bpf: Fix regsafe() for pointers to packet
d5edf427ec69133dc59aed7c82282988829c7bd4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d1205d30c5db1a8642ec682173b080580932513e netfilter: nfnetlink_log: account for netlink header size
eaaf4a3d252cd8b859023a90a6d3444b8c8fef71 netfilter: x_tables: ensure names are nul-terminated
32ab122e20750627f2b6e6283c670265d6fe6f03 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
15f70a644bad10693815b142d310f313dc58c12e netfilter: nf_conntrack_helper: pass helper to expect cleanup
0e1a8d499740a08217b1ed2e0bf63fde49b36c80 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1fc66e2e57ebeb98221abeab91f0c0cd6919c4ed netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9d1adbe351d472ecd88f7fcea95e7c5176f78b39 netfilter: nf_tables: reject immediate NF_QUEUE verdict
685b7a910b78b33213f04b504b432690f14530b5 Bluetooth: MGMT: validate LTK enc_size on load
1d56ab6807a768d8a2d40c2a0ea58ed106da020f rds: ib: reject FRMR registration before IB connection is established
59205b94bc39fc8f2ab15f3d5d2ac04948871863 net: macb: fix clk handling on PCI glue driver removal
9e3a2c22840b8740714f81738c617325d0befadc net: macb: properly unregister fixed rate clocks
0ca6309a697448c3967aafc49778f5a56f445082 net/mlx5: Avoid "No data available" when FW version queries fail
02346d6187ea16b2fb4a1f196d0bef56c1f45f7d net/x25: Fix potential double free of skb
20270f7b4d64bc52b892edd8c9afee5d5df90195 net/x25: Fix overflow when accumulating packets
de47739985f345780f3d340d45ea90cc974bef6e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8f10a5f6ff75cb680d11d26f7c1cefbffa4e100c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ee15122d2cf1f025246654192ff4ad75b579dbb4 ipv6: avoid overflows in ip6_datagram_send_ctl()
1999634cad3cfca3420f1166125574496c48f48f efi/mokvar-table: Avoid repeated map/unmap of the same page
4bcd2ffa25723a3752572d96b9eafe19da1744d2 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
ef324ef60ab0206e919ea4e971355f27b4293002 btrfs: fix transaction abort on set received ioctl due to item overflow
3e861c0f16f4bef1871d0b25a9434c1eac9cbd18 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
504196f90568705dea866058360fb4dd6d583631 drm/vmwgfx: Add seqno waiter for sync_files
6b1087f9475134c703a9856416981b5abb03615e Revert "scsi: core: Wake up the error handler when final completions race against each other"
05fb7b057009bf316c11b100d19214c4ba8d937f scsi: core: Wake up the error handler when final completions race against each other
ead86a85c7c2fab69789c8cd09a9036f6ffd0395 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
8f51bd4fd2b8b73e2ed700d40961b22ad07a29f5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
000698d56b808c7d2dd6311c2d2fb616ed4baf9e hwmon: (pxe1610) Check return value of page-select write in probe
c9c0933db7a82fe38109e8203cfba324c30342c1 hwmon: (occ) Fix missing newline in occ_show_extended()
df1d3919c08d00851221f4e3ae65ad633f0a71ea riscv: kgdb: fix several debug register assignment bugs
d3dffe4ccce5d049be43af6e3e0b0bf2745d7a64 drm/ioc32: stop speculation on the drm_compat_ioctl path
e41371ee0e9084c4b159ed419abc3dde15af44e3 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
42be3a3cddba554d76df9bbb58d911feb2243faa USB: serial: option: add MeiG Smart SRM825WN
7ee511f1a5b111ad97044656bb720c111d7db8da ALSA: caiaq: fix stack out-of-bounds read in init_card
3fb5b6b3e2c3c42ee9cd6d58cc74abd1e1faec79 ALSA: ctxfi: Fix missing SPDIFI1 index handling
2a0c9c7440a6f899ee02ad90821fd3ce08de708c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
8576ce45260677bbc29c77afc4a0d2cb958a177d Bluetooth: SMP: force responder MITM requirements before building the pairing response
e44b8fe240a18b3ba6b1ca2b013966d422a781b5 MIPS: Fix the GCC version check for `__multi3' workaround
05ec8b576035dcfa07df1d132de117cb2083394f iommu: Do not call drivers for empty gathers
b23615909ed627803f4242fcd16b06f55e2beaf4 hwmon: (occ) Fix division by zero in occ_show_power_1()
24ccd4d6096926adaa77b2a89f1dad0643cbfb64 drm/ast: dp501: Fix initialization of SCU2C
cdc00d6bb25fd5bbf472ac8a85e2af694861ee8b USB: serial: io_edgeport: add support for Blackbox IC135A
77d499385ee02a50a722855d974d4f620d49c58a USB: serial: option: add support for Rolling Wireless RW135R-GL
763352ee639fa2d186f73aecae0e2c3e604ca162 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b4bcc8ee7f1d114286b47fe7d68576422d695cbf Input: synaptics-rmi4 - fix a locking bug in an error path
cc633ab604a691084617e498f0157dc0efe6fdd1 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f9eeffe5c37e75bb98f10f2b264954665a3a915c Input: xpad - add support for Razer Wolverine V3 Pro
a697a7702ea0a988b3327f1c99c2c3697fa61a08 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
22d59e319f84303a5b6f0b8f74a6f0eb7711132e iio: light: vcnl4035: fix scan buffer on big-endian
ec0d086ad4eae90a71165c919cc10080700c16a1 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
81e3d7f66be467b452e86ac5d0f5dd50398489fb iio: gyro: mpu3050: Fix incorrect free_irq() variable
27f46d4e805349d3e966c8269e6f8ed6f53b03b2 iio: gyro: mpu3050: Fix irq resource leak
ca2b7b593fa785f0b0115b15b137cc19f4addb62 iio: gyro: mpu3050: Move iio_device_register() to correct location
f3272075364f62fc099d95f2790c8b1011dd99f3 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
62e1524699ed207344c287c5b06068cee680161d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
8f431b621c9c48f3bee09d434c311a7d85e41f76 usb: ulpi: fix double free in ulpi_register_interface() error path
de9eceaf1db6fbaa26bee37c932502c7b1703785 usb: usbtmc: Flush anchored URBs in usbtmc_release
9d606546e36d2037806ff27dc28617075d238937 usb: ehci-brcm: fix sleep during atomic

--===============5495900497442324514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efa08fd10f9-d6eec756495b.txt

120b5284f57c144efa3c33da5a6927cdaa347825 ARM: clean up the memset64() C wrapper
fa36c8de98f8d4ab19b0a3e3d48fd87198aa688b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
df4dbf4d43f8b3062343397353fd2293d5d15918 scsi: lpfc: Properly set WC for DPP mapping
be062e8dadc136934a170d3af8b074fb8079893f ALSA: usb-audio: Update for native DSD support quirks
aec2f6ca379d808e4ed54bfa15f434f6c3348b38 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d00e4a534014b7ddd53184d5389ac2c3bb798e05 scsi: ufs: core: Always initialize the UIC done completion
920247972c8e16253e2bb876baab19765942fa00 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bad4edeeb7deb5c1388cd38b7c65444ded15622e ALSA: usb-audio: Cap the packet size pre-calculations
d8a21cdac6d4a1149d3be215bd07d94b88f422f4 ALSA: usb-audio: Use inclusive terms
7500eb6d0c1893293050167a57fd015e4b485d81 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8ed09dcf6ab378dfd74b66517b257e2eeabbe757 bpf: Fix stack-out-of-bounds write in devmap
10b8487402b380cd28b13ad69aa74cfa280225a9 memory: mtk-smi: Convert to platform remove callback returning void
a9805b0d2b90563cbb44d355ff636b816aa82726 memory: mtk-smi: fix device leak on larb probe
13e2a7abbc67ec077fc326eac3ef4ccf6e29a5ce ARM: OMAP2+: add missing of_node_put before break and return
d7e5edb02021eaf802340f2dc241366f59e85600 ARM: omap2: Fix reference count leaks in omap_control_init()
bf72bb32cb55bd71d732e255ebb6ebcc3da8fc1e scsi: ata: Call scsi_done() directly
73f91f89ce389fd5829859c7160f28a39df8d41e ata: libata-scsi: drop DPRINTK calls for cdb translation
d3aa6bc9153ca5a2716efec946a12be09f64db98 ata: libata: remove pointless VPRINTK() calls
8a16bf44c796c2cbfeb8ef1d72c7fe5d8fdfa33e ata: libata-scsi: refactor ata_scsi_translate()
50f81ecae56278e0be9b9bc33d96ed81b98d832b drm/tegra: dsi: fix device leak on probe
acfefeaf926792c1dd0119109ef62310891b99d0 bus: omap-ocp2scp: Convert to platform remove callback returning void
e37990743d3403e84c6e7e8f0464b79fd29e9305 bus: omap-ocp2scp: fix OF populate on driver rebind
b7ddd1d6f451c74720bbfad13bf58ec6fb268cc4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
88831f4dcb226d8a591ef07b88bd1e9f1c26d491 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d022cfb2c4f586021f46a4b0824e424673b32f5f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ef3aad1a607ab295e801831729ee090955f567a0 mfd: omap-usb-host: Convert to platform remove callback returning void
97e5c83c7365f36023f783955799da7658d8e941 mfd: omap-usb-host: Fix OF populate on driver rebind
b8986b3564de411bfd1dcb7d5d204a50d878180e clk: tegra: tegra124-emc: fix device leak on set_rate()
699ec4e348b75b7c4e03ae52037453590556b75e usb: cdns3: remove redundant if branch
48f787e78f8000f1b3e0bfd0ebb69c14b1df1249 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
008ff92fca282814bdb1580588e3bf9bf99721aa usb: cdns3: fix role switching during resume
303f7cd7bff9ff8849ef41d9999f0fd1e799c4d6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4a14a6d0f87120e85e2952aaf627f7794e820fda hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2bfe9ce954cc74d4066be1ae69de3acb9df4bce1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9fdbade36c4c10f580562f8d0115a8f35ef8dee2 fbcon: Use delayed work for cursor
621c8fe7c96aa309131300663d3ac9fd16c77333 fbcon: Extract fbcon_open/release helpers
b1caf0f5d22e573c9090dcb7612d0fe70fc9fe65 fbcon: move more common code into fb_open()
1b637134a953f5eaa8a2f778ed0c998c48173977 fbcon: check return value of con2fb_acquire_newinfo()
b8f57e14a70e49cd78392a5c626083f50b3eacb7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
943e9d9c1410d125dadceac48abb143199d489f4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1cb7ce5d27498456209ee62cabb2bc42ac3f9a3b eventpoll: Fix integer overflow in ep_loop_check_proc()
97759a9bee8d3db0377216cb4a81bb74c0ff65a3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
669f06a9d82b0a8cf0303bf490742b866d4317f2 nfc: pn533: properly drop the usb interface reference on disconnect
9b98e2de6c4792a3c93107d57fbc6fcb654bb47d net: usb: kaweth: validate USB endpoints
1ab73976c9b647a35b718e187f7d582ae67e0d53 net: usb: kalmia: validate USB endpoints
3ee2a641a9ac636655b0243764897c2514f9e6f3 net: usb: pegasus: validate USB endpoints
8e866b8c0f07f14c4bcc6305696396b8a66134e2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a8dab03bfda357c012b9e1757b733c7bd59b4ece can: ucan: Fix infinite loop from zero-length messages
a648286ea61f5a9b9d42be1cf0a1f0f0a2ab08c9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d437ed0cbe3812fc87bb1a2bccb90f52b5480ba8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
74f29fc5f507074f0158da48d350b562f1949c91 x86/efi: defer freeing of boot services memory
cdfc281087d4acef449ecdc24497b66152465df2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9b966e835f2f483c28c32531c843a64642e10028 platform/x86: dell-wmi: Add audio/mic mute key codes
3f958dd73a9ba02e94d8fcb1d916cb207f29e7d4 ALSA: usb-audio: Use correct version for UAC3 header validation
b0ac5eaba48feedcc473d4fb3cba9308bae9fb7e wifi: radiotap: reject radiotap with unknown bits
4cf592c9e3bbb05e0d205a25875590a5729f4b19 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
02e3fd723108f941d907178b1077af5badb7c09b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
38abdad5f91fa43ecdcf3d1b712424f23789cb05 net/sched: ets: fix divide by zero in the offload path
625a92c92e28f1c5f61ab52077e7a8e5bb611593 Squashfs: check metadata block offset is within range
050647db5fc0c6dc4fc0be05dc558ec23e9c1e46 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0cc152aee1f651f9853d3ca854690e7f667e9198 scsi: core: Fix refcount leak for tagset_refcnt
4c773da959206e1f35542c5414cae162137cbdae selftests: mptcp: more stable simult_flows tests
a612f388835e9910ec06fd7b7abd2ce031792c4c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e99d0a5b8b820377e7d4cbfb027008aef6c886d4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
46067d01a2d61135ef9aaf1302a0feb78e7c9a28 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f1110031670d30ce206e44a68db1e859160e453e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
02600d38603d2a1f886442b22f256ba334516724 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8023767822965409a01b461aa0fc293f9a43e871 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f5b2a24163f4479d7561ae0c8761e676b75888ff dpaa2-switch: do not clear any interrupts automatically
45bab45c573d8029d7980c01edc017703e72d34c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c4aa8757dc64302393513c892cfc3727239fdd05 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
873d5a55835e5a54e21dd85462f858cd7d40f2a3 can: bcm: fix locking for bcm_op runtime updates
e655ae29427fe77d90b4cfeee92056f67ec7d0e5 can: mcp251x: fix deadlock in error path of mcp251x_open
5c69ebf44de1c211210c0cc75c25a3ae25d12c26 wifi: cw1200: Fix locking in error paths
e73efc66171ad8c44dd6aa75195d63f65d1c93fe wifi: wlcore: Fix a locking bug
22e6bf9e654c2ab552da3d3c68f33078939d1504 indirect_call_wrapper: do not reevaluate function pointer
8b1d7dac146c65a832e6481cc0c54ed2eb1766af xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e686465d557baa55b28a715fafa3cb7ea4b0f5e3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
69151b6ca6f38f50a28a79ada78dff79d242d1e0 amd-xgbe: fix sleep while atomic on suspend/resume
702adad57cbfbd799fbe25f8a7cf511ad0e73cd4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6a6b98d29881eb1c9198c2ffc3d7854ef9cd53c8 net: nfc: nci: Fix zero-length proprietary notifications
e0ff8abdc91d8c6e977eb99b2d221a969324f5ae nfc: nci: free skb on nci_transceive early error paths
91b71977f466c44be56153247d2d9cd9d5aaefea nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8e4036a9dc4bdd9f9085e13acd7b7575a0a56bba nfc: rawsock: cancel tx_work before socket teardown
4fa3784e3dbfbd45a3e88f097338680f1a4cc1f3 net: stmmac: Fix error handling in VLAN add and delete paths
163f45f76085998311fddea65f5f958007880bfd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
00fa53e8648cafa8e7b100850984de1e4942c64d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9c1f9217e0d3d27b00c03c4f013193bacdfe90bd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c5e83a2854f6a53e70f8841d2b102a001e97deb7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f4e0e6f8964ae6f21126ad2047a02003db81ea66 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
673b8cfd9d16293a1f798e6a983cb8f650a6d4a3 ACPI: PM: Save NVS memory on Lenovo G70-35
c45f642d8cfb00aa9dbeea5fb56990e3e9c853a1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a4a24562fde786686a1dcad84c393c9ebfd964a7 unshare: fix unshare_fs() handling
d51f158a5902a8999dad97e5dbaa9c20fbec6688 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a396b5a1ec548e63839bf781e1bdb9e56531c683 scsi: ses: Fix devices attaching to different hosts
0fff2841321e88c5830b85d62328e37c7a350d6b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
477135e1773713eec37b66b5b94d35a095033a61 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f12a51168e2156d82aa7d175deabcc65e35122cc powerpc/uaccess: Fix inline assembly for clang build on PPC32
0eea1aa1b4f44f6b89096d0e940468a1c3c0ebe8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0b89b8cb8c8d06b4bffaaba044b81abe3c0d3c3f remoteproc: mediatek: Unprepare SCP clock during system suspend
b8fa6de6a10470ff020e2e8c6d91df32571c964b powerpc: 83xx: km83xx: Fix keymile vendor prefix
def4f491212b3402bc46cf2acfbde29850e80644 xprtrdma: Decrement re_receiving on the early exit paths
a54cc1a1e0788bed0b8078e6d0bf363df054331a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
725e198ea596e940ffcebbbc5037a0b5a6b07009 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
19470b5e67984b3d22fecbdff7e38706a286e439 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2f85794cd5946640b84459135e26c54c6e37955e ASoC: soc-core: drop delayed_work_pending() check before flush
7b7297c662e54318a533f4efc1fbcb160e98b00c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3063706309b3d6aeafecba60f2f78300696d35c6 ASoC: core: Exit all links before removing their components
fb50831ffafe9d62bebc0e6a9e90e501df661295 ASoC: core: Do not call link_exit() on uninitialized rtd objects
42950a840ed297b9209d9ba8f998c551809f1fe9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
93b6be3d87c1f19de4591e83b34f2d9c983b2fcf serial: caif: hold tty->link reference in ldisc_open and ser_release
b0e99b6d6bd6b0671b98f98bf1f460d2a2a5ea3b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
282f0b8a035ed0aecbff31f4faaf2fef081e82cd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c17956bec64362d31ca2a008ea9eff9e818801b4 netfilter: x_tables: guard option walkers against 1-byte tail reads
bb0016a24f8a5b9e68a402f53f9d4c275f787308 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
01e5925c40130e2d6b3b44a35692fbccd1fc6101 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e834af511e88cc6f0d76566162c0d6c56098a445 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
722f7f700af120fb41396d11faccbf749930c26d regulator: pca9450: Make IRQ optional
a9aaaeb08b41e8f78b4189769f2dd0c0842973fc regulator: pca9450: Correct interrupt type
e3c4295aa36aa0a071f674c47886bf96efcd09c2 sched: idle: Make skipping governor callbacks more consistent
5273bfed16984020fd0f2906192bb7b53508bbce nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
73e568369fd430f57299e2a90679060b542cec0d i40e: fix src IP mask checks and memcpy argument names in cloud filter
3eb9d145bf1c4c7f3beaec39f719848292f2ebb8 e1000/e1000e: Fix leak in DMA error cleanup
76f7e05cadcf6bba6253c88452fe1550642b9c54 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7ceb76fbc7a9404aa820a75c00b97a7ffdcdc307 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b0c59f04c778341243e4ba633a7310dd6f07dc6e ASoC: detect empty DMI strings
9f2fa177a029fb208ab2ddf007f6acb5f8ed77a3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ed2dcd2922ccc92471e0e75c7959d676ccf015ff octeontx2-af: devlink health: use retained error fmsg API
31a638c68b16921ebf1a841b19ce3d6f9546f0c9 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
27c1dbdc546d20736d0a8862730a578f7b2ac9a0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
120dfaf466b5dbb4bfc1ec7d36ce434e73aa7163 cgroup: fix race between task migration and iteration
88ea1e37ae527b2fb36f779596fa66ef8a7b6cb6 net: usb: lan78xx: fix silent drop of packets with checksum errors
21574eaa3ad93f029ca2da01fd2077a95618f195 net: usb: lan78xx: skip LTM configuration for LAN7850
734c4ad8169b8e27ed176724b9688c3089c638ee usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6550185b8b3f9aa1812becc8ef98b4c3008dccc7 usb: xhci: Fix memory leak in xhci_disable_slot()
d06162ab8ce4212c7bbde3f5ad6880700abc06f3 usb: yurex: fix race in probe
eac9b1bad37752ed624c127409b01764b1d31042 usb: misc: uss720: properly clean up reference in uss720_probe()
1f0fce646bb2ddcaf7a1f3483ce3c6ac37ee7fd8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3a196cb6bf7856f120fa832abc2bcb5b2efc0b57 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
dc3c70e17a67c93e7486eaae9a762e2e20a516d8 USB: usbcore: Introduce usb_bulk_msg_killable()
480c6aa7eede95ffd2a5208205936fcf3729f105 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e76a4df5801f85a3be25b90dad540516e0a024bd USB: core: Limit the length of unkillable synchronous timeouts
696105fb4e9433eb1a5f2c089f928a04c3754977 usb: class: cdc-wdm: fix reordering issue in read code path
9811221001ea7e43a61adeada87e868448091d2c usb: renesas_usbhs: fix use-after-free in ISR during device removal
62abfaeb41668a665d3abc7381aecd2e24baa64b usb: mdc800: handle signal and read racing
11f87b0a18f38b89f627a495b3a4964f36bd5818 usb: image: mdc800: kill download URB on timeout
be59b0355883b20fd51979b943980fb9ea85c9ca mm/tracing: rss_stat: ensure curr is false from kthread context
aa1e3da4fff001fd6d29fbaab65057d76d4a5d68 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8a6ba79737bd2ab17870960203b3941ad41cc55d mmc: core: Avoid bitfield RMW for claim/retune flags
47be909172dcc1f4f825fefc41ff939501c527e5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
86e9be763ba3e3091208e4644398b80073ff5d74 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dee8dca9d64a0ef770ed3ff35d4eb59aae194e1f libceph: reject preamble if control segment is empty
306d8cf5ffaffecddf0b6fb01dd80395291cd35b libceph: prevent potential out-of-bounds reads in process_message_header()
b52c05a3c1fb794c60886ad8e11f228c3952a434 libceph: Use u32 for non-negative values in ceph_monmap_decode()
74a78ea689eda1f1a4999e37f90f6ed70465d579 libceph: admit message frames only in CEPH_CON_S_OPEN state
9d5ea5401c3f7161b8c1b5156280bcd23e3ca73f ceph: fix i_nlink underrun during async unlink
f9c78c878cef4202709bb0215274984a6b257dc3 time: add kernel-doc in time.c
1733904912bbb32865c16986db1e239f5f2d9fdd time/jiffies: Mark jiffies_64_to_clock_t() notrace
9600729a73c2bf91e32a6b530f9cbc921d30bca6 device property: Allow secondary lookup in fwnode_get_next_child_node()
ef8e52b7a8315006fac19875e7ee36d19f59441b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4f47dd548da4d12345371507f7418d7f98019cba staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5ab935428c51d6ac305b3dbba2c36be563e9fafd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1afe55beb70a27d1244cb8cb7f058a619ef3e7e7 media: dvb-net: fix OOB access in ULE extension header tables
a2616980eabbfcf2dcd3fb18f952a502d67e4ca4 net: mana: Ring doorbell at 4 CQ wraparounds
81964e62fbbc83987839d5da2ed10df3f3cc381a ice: fix retry for AQ command 0x06EE
852eeb04b5a5187f507a1e38b74c552ad5f39fd7 batman-adv: Avoid double-rtnl_lock ELP metric worker
b800d5c14cb952bb13613a0721b2e6c7f4014e3a parisc: Increase initial mapping to 64 MB with KALLSYMS
40e814e92eb6b3e82768f4937f0a712857c0149e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
000a331d3e47fbe053140d72b633eefcc6e98f7c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
353ea564c76fb4bb30c79905634d307acdfc5f4f parisc: Fix initial page table creation for boot
b711d3a54e1299427ef683fe512f862a45efb817 net: ncsi: fix skb leak in error paths
59c104e95313f6f6c2d480cd4272576b93b3a532 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
729b7268b46c5fdd979a6ac6f803a521ff16436d drm/amdgpu: Fix use-after-free race in VM acquire
cb7e705e9fb63ad879c28b3822420b3c5e59f3a7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ec585c4465652aea5ac7a018be1b660105f0ac92 xfs: fix undersized l_iclog_roundoff values
7c007f76e20d7fe81bc8a3bb71f88b25cc5dcf7c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8bfc460ca9678388855e33fb7c67146e7d5b65f8 scsi: core: Fix error handling for scsi_alloc_sdev()
c36fc9a021f6e76bedb34142a7553283cc081bf1 x86/apic: Disable x2apic on resume if the kernel expects so
773bbc59e27625257d633f4d7a5f96eecedd0990 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9c2d6a4c690fe7949c7f49bfe7dd9425310ef998 lib/bootconfig: check bounds before writing in __xbc_open_brace()
13792aeccd522cc4f5d92955cce9e130e785e534 btrfs: abort transaction on failure to update root in the received subvol ioctl
77c4b75b9f59059f43dcdcccf87f9462534e5c60 iio: dac: ds4424: reject -128 RAW value
088641f4b0fd2ec78c94751ee8b0096535734ed2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e0294855bcfab56d0da4ff938f096aa0efc9033c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
fe836c394b20c09227a1f4b7eae57cdc5860326d iio: potentiometer: mcp4131: fix double application of wiper shift
6f42cf3f0dec55274ecc07458bdbbd78cece9f6b iio: chemical: bme680: Fix measurement wait duration calculation
bf42ff6c047a9cbccb39fac23696cb80bfd4cffb iio: gyro: mpu3050-core: fix pm_runtime error handling
566112ad546bbc9831835fd9fdeb489d28c9d966 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8b94596056b048764e3393ae6eada69a73cd3fdb iio: imu: inv_icm42600: fix odr switch to the same value
5c0784ee1fe9c58b4c93226d8c7e04576a58342d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
856bc041d89cd75d36705b9c195385f0f62ad8f8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
34c037a7031b95b37bed6bc9ba5d517093bb3276 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
37e54f84653c656d03a04ab2904e04d801c2c7fa bpf: Forget ranges when refining tnum after JSET
0faa487a4260692be9a1962df00e6c7d1c488425 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dcc335397fd3fed87bcfc825742dae0d862ae8e1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fefa3be57ff8367690149ce4043d61c26b6668b8 driver: iio: add missing checks on iio_info's callback access
1ab1f1bb2f6889d875d99b7909b03ca8faf5e2bf sunrpc: fix cache_request leak in cache_release
38dddc5705d00293a04dd8f22d670ec4c7d787ad nvdimm/bus: Fix potential use after free in asynchronous initialization
a3c56a1515252547eb67e413beb43bdff61e782c NFC: nxp-nci: allow GPIOs to sleep
5e63123343898b7e6aa0540491f8a71220524977 net: macb: fix use-after-free access to PTP clock
6655825d6b74c721a1e22f90f3d229e3cc378778 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d359314cf39e453e8ed57f8cb054937ffa355683 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2ab7bcad8e555575557734a63e93e1fb55500998 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5e4cd52d507259c5103484914cc077fcb123e885 mmc: sdhci: fix timing selection for 1-bit bus width
45840ffdc3a07b930c6caef87137a96d18ffae56 mtd: rawnand: pl353: make sure optimal timings are applied
183035fc48c95bb84b08d03ebf1d61063aa6b5f8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7292310e4184818a2dc10e4046cac4c1286b0696 mtd: Avoid boot crash in RedBoot partition table parser
d705fa2bf4a1ec3e25567aefbc08bf76ee066d39 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9f1ec9e49ab3f44f04938795bd60133ad81dc036 serial: 8250_pci: add support for the AX99100
ef513900d7c93f7c394cc72f81616dc4d9bf379d serial: 8250: Fix TX deadlock when using DMA
8826745f7df4e15930f368bfa0aeb9828adae842 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
759b956e8f65d8446bf534d1e996f2fbc3bf4e52 serial: uartlite: fix PM runtime usage count underflow on probe
a948ff1ab53ea67258a69f92ffdbcd4f694ee4a5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
05c2b331c70a7b3b3aa1fe2962c17f5a74df143f mm/hugetlb: make detecting shared pte more reliable
8a357f6d4efa91befa06062ab28200d203154e71 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
7e2c0cb911ed300d8987b1e6658eba2ef40d2f83 mm/hugetlb: fix hugetlb_pmd_shared()
d2d18fd27ed2a17bcbe40cfecce1a9d2e8acbe34 mm/hugetlb: fix two comments related to huge_pmd_unshare()
42fc6d5f615911c36cef5ede141af9736eca358f mm/rmap: fix two comments related to huge_pmd_unshare()
924f53e6b4bfd387a91f264d97001ed5f36d74d5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
fb411246ff86de824d5d953e8ba49732f8b85a5c net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
70410b523683650ca7b442127d0b67afc49b0ea0 net: Handle napi_schedule() calls from non-interrupt
76784d637e40786f935488d373b424d524e1048a gve: defer interrupt enabling until NAPI registration
a1898beade8f3fee46f6e4d8d96e13894e76d910 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fa4e0bde8e4a9b006d878d6bbf0c5c50e96b1946 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f7d901ea54fa8ce2e92bf211d088e4c7420bd1b3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6a25ef5c4bad31e5daa87f53cdba2de2650e9aab ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
51a001a0d20028fa51a9c0fc51c7204f46cf2b7f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
770a3bbc4cb744299cf285c1fc715bc819b440f6 ext4: drop extent cache when splitting extent fails
69293064fcb1657a98914f524f3cea708423574b ext4: fix dirtyclusters double decrement on fs shutdown
f5adf979d53f161cdbe52d521ad19e3ebf185c77 ksmbd: fix null pointer dereference error in generate_encryptionkey
074859336234deb3d420d0899c324276e7cf8297 ext4: always allocate blocks only from groups inode can use
15de7b6fc41d904ff0fcd04d277d618f468bd522 wifi: libertas: fix use-after-free in lbs_free_adapter()
96d0fabf428af520861ea6bcca9066c3a196b5e3 wifi: cfg80211: move scan done work to wiphy work
46e9d7d65918dde3343fa2f575804ed098588202 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
beb2c6a43135b9bb4a3e408010259b37805f5b02 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8795c6e68c4124f7d6122ca82cfb687ff40b1512 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bc2360bcb2aae4ac34d42a10545042fe6ca09bb6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
53687d65f1d8b99edc50750e31df34386788ce91 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0fe4f5de6c3f338fe63e2648db05b4fc1f05f668 mptcp: pm: avoid sending RM_ADDR over same subflow
f1c47f1d467ca26b081e011da68c2b6bc0cc85b2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d7f2d20c5cb92c27079090db0eceb71f8257291c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f09cdf6549e61b4a57de22c61a083904525809bf btrfs: tree-checker: fix misleading root drop_level error message
c81741af9e8b49425d8aa97d1862aa82ebdffa18 soc: fsl: qbman: fix race condition in qman_destroy_fq
61db0bf368dc02551ca8bced9dbab7d93183e854 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1ee560e5d3f6f27b7c513c3ad7c18e1036b9f487 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ca8f49be045cb3e6b5bc491d05d4c22ffc078906 of: Add cleanup.h based auto release via __free(device_node) markings
c8046835cb724b8c15b549682b1f198f76c3ffc1 firmware: arm_scpi: Fix device_node reference leak in probe path
9f2d23c3b8fcc29dac16118479220df424d18295 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
972c7d1a13e2df38c5645b5c0fad7140c87ec1ee Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4e8b97811025e7e259bbf44805b31b73a81dd434 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
55c60511d7e7f18b83cb1927ff8848a0b295833b Bluetooth: HIDP: Fix possible UAF
f74a848b29900ce9cb577cc68b01b20ec2e6ac4c Bluetooth: qca: fix ROM version reading on WCN3998 chips
aad795c6464128e039508a542c30ef9711729e99 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e05649c3d8928b0cc672c2dcd6f7b5c99d25b57a netfilter: ctnetlink: remove refcounting in expectation dumpers
95c0e1003a494802bb7b0e093a1c9a391e24610e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
61ef3e8bd0fefc0f3eb4a1c810c35cd79dacdf5b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a6653056555eaef421956d5462c3bfaec5d4a670 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9f2a029e993919876268003a158fcf83ba3bca46 netfilter: nft_ct: add seqadj extension for natted connections
f43f7af9cf3c2d451310ede6912e840ae7087bd2 netfilter: nft_ct: drop pending enqueued packets on removal
9342cb2a569331fba3c61461092f33e35acef8ee netfilter: xt_CT: drop pending enqueued packets on template removal
fd0d5996ce90054111975c0a9a571734fdbb9882 netfilter: xt_time: use unsigned int for monthday bit shift
ab95f9c4e2ff5cc644f2a0aa2d97b0e6b5c342ab netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
918c94a1583a1c9f3a51f6f6b38c1dea6374a102 net: bcmgenet: increase WoL poll timeout
1b95f9a8fd342cb46e2064e1c3c1e096daa71fc2 net: mana: Improve the HWC error handling
fc1c705ba0699d8210fcff4185c6b571093ca2c7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
94344615bd79121be628cbf92ceeb8d052b31156 sched: idle: Consolidate the handling of two special cases
b014853918016eb95e17f717cf85358d568ec6de PM: runtime: Fix a race condition related to device removal
690b621170c963b4cf047810048731a9361adbfb net/smc: Only save the original clcsock callback functions
2dc999993bbc7d6b345dd89b7a2e100f3e937197 net/smc: Fix slab-out-of-bounds issue in fallback
d2e2a9a37ce7ce84648d1e7453f310837572c837 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f785cbda73ba56701f6987c1f674b966510875f9 net: usb: aqc111: Do not perform PM inside suspend callback
4fe0b49fa261505167ceb7a792f6c15f47636cdd igc: fix missing update of skb->tail in igc_xmit_frame()
8c26afb4803af08818a768f9f946ce14be781f25 wifi: mac80211: fix NULL deref in mesh_matches_local()
909a834ac61213cc0659e8a6ec58b35cff806734 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8adbf631674923803f866a31bad6c402184a0299 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f7daa96d48296713cfdc2e689f9892e2136e14e8 net: macb: fix uninitialized rx_fs_lock
d5abbc2c160b0e7faa77517a969953383341b130 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a1e955d34398f994b1cd1e56f1c8759e4c535797 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b78ffe083d03c8d1ebd83ef2bd0e00b434bf2142 nfnetlink_osf: validate individual option lengths in fingerprints
78e69f6dd336e16b9328457fe9aa7c6f4617fcb1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
18712974b263e6de684f9b42173b76b73c27e07d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b294f3445cef66adbe93f607bbbb19918c046300 icmp: fix NULL pointer dereference in icmp_tag_validation()
1d1289e14284164634c841fe075f0538093e9f52 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
422a0c60bcded8e26f3de17412a478bcbd703767 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3e10f3ef3d31617ea3e5d5c7d79d4339735a20d6 mtd: rawnand: serialize lock/unlock against other NAND operations
755c421026cda27a583d2c03a01096e5b01ce252 mtd: rawnand: brcmnand: skip DMA during panic write
4de2571a9fa4785fbfdb608ed82f495f50058446 ksmbd: fix use-after-free of share_conf in compound request
e080b5408d642bb0beac26e91196f1d6629be994 drm/i915/gt: Check set_default_submission() before deferencing
aa16291f231a5bd1d99e966c3a2bb92ec224bf0c lib/bootconfig: check xbc_init_node() return in override path
3643ef42db1a5c6eddb0bb53f7fb2d3e5eecdf3d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
65d4be4c37d175a7e97bd092e5eb8766d490adca netfilter: nf_tables: de-constify set commit ops function argument
1f9341536d35555d97c92b05c70730c841ac5418 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ccca5390833e1f1d4dbcece742a466ddcc418196 xen/privcmd: restrict usage in unprivileged domU
67fb786b844c51a41bbd36cf232ab2c389ed733d xen/privcmd: add boot control for restricted usage in domU
d694b46089209ef233dff004bad89074e99b47e2 sh: platform_early: remove pdev->driver_override check
0ce7dc8c87fc5749bfff30deb470d2442b2f2ace bpf: Release module BTF IDR before module unload
c46d3e22c8fde18e3e15c77d65cb13a75be24dab HID: asus: avoid memory leak in asus_report_fixup()
2d6b916960096edd61df72dfc94888e145bf1fa3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e32078c1852ff93de2ce1cbe9e126bdcce03f647 nvme-pci: cap queue creation to used queues
76820cc941e3a0b607a9b5cd0a2b67ad23f0ce1b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f43192bcd6f547d14bd753dde87c577038c5c4e5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b8feeb3509ad4a3ebe8c18613da327f5f9661062 nvme-pci: ensure we're polling a polled queue
bf43e2461c2d6dfe6b6532fd97f437fbe66d83d3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9e03274ff2253c40afd157421aadc768a7f278d1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
93c0f21a666fe0f3c0239cdffa828a0adabdff22 net: usb: r8152: add TRENDnet TUC-ET2G
5fc7c78842ddf28f3bdbe63ad20fa85e06048b8a HID: mcp2221: cancel last I2C command on read error
7bc34453eb4d6f71efe4b45e80e5ec6a793b3f0b module: Fix kernel panic when a symbol st_shndx is out of bounds
251e0cfbd17854321421ac5049b567dca26448af ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
98076f710ae2cc09ce24c1a49e52a8c38c20097b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
15a4c33abb352ea2f54b328a56308fb15092cb40 dma-buf: Include ioctl.h in UAPI header
26c91865a09d9a71389e4e9d348facf6d3f9e0c1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
da626652096aed5af2e4b303c80dc31d87320eed xfrm: call xdo_dev_state_delete during state update
c5742a846cb6c8af070dfe2862614e828d86fc55 xfrm: Fix the usage of skb->sk
92959530a41eecbe96a06effd1893a92428e2a95 esp: fix skb leak with espintcp and async crypto
216d900415d1ba2305e906f255f87d5a5ae299fe af_key: validate families in pfkey_send_migrate()
e668ced0e2f50a6f4567a564bf46e89962003cb8 can: statistics: add missing atomic access in hot path
66047fec899b7475a5ca56284773e5a021798510 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1f82a3edd3e6ae8111ddca8ebaf022e7a18935de Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1e3c6b31224b1bc6f95dafb4ced66bd896cb9628 Bluetooth: hci_ll: Fix firmware leak on error path
dd9c02d5b858747f926a42b21414200100fb2ff1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
95cf849e7d96d61a5fb1cf2809d266bdd372ed19 pinctrl: mediatek: common: Fix probe failure for devices without EINT
55a68f5f022c1177abe6b6fa9e123306cc9b568b ionic: fix persistent MAC address override on PF
66f7cc6c25f88c421ca83b0ea49e7f3069901f21 nfc: nci: fix circular locking dependency in nci_close_device
0044ce4b1cd64b7a264baa9d4665588419cc0f74 net: openvswitch: Avoid releasing netdev before teardown completes
997ae22ee66b4ed3c129729721d808147cb2cb98 openvswitch: validate MPLS set/set_masked payload length
52e89948a598dac9fcb60a663042106124671207 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ff6617d494a7a990b2f16ac948da3c09b2a7f0de rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a8aaf6e79b78e75961c10ab664a0d59aa251c5a0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3ada288916faa7a4f928b652e2f170d1dba4ed7f net: fix fanout UAF in packet_release() via NETDEV_UP race
306a51446ff2483d2d027a99114083ff11c22446 net: enetc: fix the output issue of 'ethtool --show-ring'
da8fc34479826d0d2c463c794e8f2e30355f710c dma-mapping: add missing `inline` for `dma_free_attrs`
c63c9e7ae45f71ddc5f4cc3fc7da499beec236e1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6035a41eb62374a22c0559c12b3c4dec37f50b3d Bluetooth: btusb: clamp SCO altsetting table indices
b9ce3ae1b423aba8cd5ac528ceacd79ab225c830 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
30db0f4431d29a52d4f0dccf526fdc5e5cd889d4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c90c2919f9dd5584119af54aa913c3a60c4b8dbc netfilter: nf_conntrack_expect: skip expectations in other netns via proc
455a0a27c95ffe5b23ec141d6dc94d552380d1bb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
59badf19056865e56626bf18b3eb76836e316700 netlink: introduce NLA_POLICY_MAX_BE
bc3780330fd403c69b20f92048a3d1d8d346f442 netfilter: nft_payload: reject out-of-range attributes via policy
e43851881346942a729ad8ef513835ed0ebb2777 netlink: hide validation union fields from kdoc
d6fbebbafb4cfede2382545aa47f89f132d048cc netlink: introduce bigendian integer types
a544eff8eba9be6db0103079eb10c6003065b4b4 netlink: allow be16 and be32 types in all uint policy checks
a1bbb84797bbe81beb303fa3f9a4d57c07fa940c netfilter: ctnetlink: use netlink policy range checks
7daf5338590bc3d8ce5503be81c3696138f26cfa net: macb: use the current queue number for stats
535cb50ffd1dd1f44221833206dfc19e53746a05 regmap: Synchronize cache for the page selector
95d5c6145b5aab063fc3cbc8e8d164a3ed46d579 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ace8e9f269b7573e74c17cb57259fc232f0b95c5 RDMA/irdma: Update ibqp state to error if QP is already in error state
d78745ab453b2d23e78071c1102b949b6fdcbcbf RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
62d551fa3aa53963ef0eb39e185aeb086ab02477 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
580c1191ab8edbc069c628e1b43aca9b30c6fa8a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c467fac2c51c645050b20c8c26cb32b5e06e6013 RDMA/irdma: Fix deadlock during netdev reset with active connections
20216991acf6685932f4444bc6f5a2cba3786320 RDMA/irdma: Return EINVAL for invalid arp index error
5c257f7fe7774aa0c063bc0f85466bae26774b6b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4bbb1b5943ae1a7957dadc7e672e06a9e34ac855 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
384a21f90c0690d39661fd905b91164b7bfc1c4b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fa3748f1005d9d2a410298739ab3f7dee022256c ASoC: Intel: catpt: Fix the device initialization
8f9f566057a626eecac666f6657c59b9355d7c38 ACPICA: include/acpi/acpixf.h: Fix indentation
348a4c64432f7039d9818ba3e507c63217ff112f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
dd611b02463ba05778912ad723a336611f93905c ACPI: EC: Fix EC address space handler unregistration
5c0c6d48a42ded7a150d544c356d245fd7b6a72c ACPI: EC: Fix ECDT probe ordering issues
eec9712a42cf62923e8929f8892d33e8303a089e ACPI: EC: Install address space handler at the namespace root
bb4f65fa72c771fdbac213f1fb4e703fa88c957b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9dd34db262f7c1f2c26f89f7d6f098b316c84074 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f102535e16726de9a058bb1238cfb6f8734b3123 sysctl: fix uninitialized variable in proc_do_large_bitmap
0b6be96ad78a59ee9d48cdfbe65f049eab9b1ad7 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ff0c2907e92d41e16927d80439a634799f285128 ASoC: adau1372: Fix clock leak on PLL lock failure
b20d0beff43261a1cfa36fdef48d86ca1006c62b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
722176e623d59d926297ee49b425ef093d82b7c0 s390/syscalls: Add spectre boundary for syscall dispatch table
f904faa35973634528d0f70da2c81dff4f1b9d00 s390/barrier: Make array_index_mask_nospec() __always_inline
2db66bf914cd648aa7371e2d1cc7a96e95bccd8c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a8a171adfa379dd2f67ce311ff1ddb1413a7fd53 cpufreq: conservative: Reset requested_freq on limits change
a86196bc448696d50766da2905e052fb673fe792 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
18265fa4c21cfd06fb61e081ebae0914232921b2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fbbbc11804220b524cacd901ee8fe53f9de0159f erofs: add GFP_NOIO in the bio completion if needed
0003bf5e602fc619a13b22dd883b49311e3e165a alarmtimer: Fix argument order in alarm_timer_forward()
bbae5c64480157651c3114da1ae6b865ca659163 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f24f8e07d28ebe40a8ebcfc264e95e2d79f88222 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b68e2aa0a13acd3c3ac44a10c822f38a3390f282 jbd2: gracefully abort on checkpointing state corruptions
78c1e6948b77c7323d42727581924e6ba58b56af xfs: stop reclaim before pushing AIL during unmount
d9d1c1c70401f2016bc6f8d1112094c37735d94d ext4: convert inline data to extents when truncate exceeds inline size
f125eb7ba36278cc7cce60f2913ea7be7c1aa649 ext4: make recently_deleted() properly work with lazy itable initialization
c8955fab4cb379d9396f76469dc094836e1f02b2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bf9c6c873a28327a82dd889f74cb2a62ca7c28ac ext4: reject mount if bigalloc with s_first_data_block != 0
9f53579d2c38fc5fa0b7f9750396f61b7a160a8a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9c2d1d5a75aeb6e834ed7a64857277d65041d7c4 ext4: always drain queued discard work in ext4_mb_release()
94101303857972a425f399f98e4cc9a1a2fe06fd dmaengine: idxd: Fix not releasing workqueue on .release()
c400f3d261a2901c212112158f3c9a4fa7c0df25 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
221e58cc30cf2f7f12e88e6012218ac0f297ef91 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
fa87deafb6074537d127de7e2d72a7aa2636f956 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2692769854feba2f3956c62c9214a12494369789 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f9938529f23d63af83de594c2910e5f5a7413b97 btrfs: fix super block offset in error message in btrfs_validate_super()
7d8f5e8e09b065307af3b2609152d02f06ddd289 btrfs: fix lost error when running device stats on multiple devices fs
30b67eca12f24167127a22fb77924f84584416e6 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2f94c0b13e2f01e49e37cfb3d885a1e2e5309cb1 dmaengine: idxd: Fix freeing the allocated ida too late
733b14d8a50d5aa3abc720f2cf3b937048dab1b7 dmaengine: xilinx_dma: Program interrupt delay timeout
bfa475c1839299759407f3503a0fcea6f45233e2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
edc365d7d788c8a4c67b3100eab54bc68542f63e futex: Clear stale exiting pointer in futex_lock_pi() retry path
f490846910c0df78af147bf381a32eeda63888c3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5bb86ef835f30c2dbd46fba10559afe862bd60b7 atm: lec: fix use-after-free in sock_def_readable()
ad3532ac20a2c14f5ff4549fbec785cd7742160e btrfs: don't take device_list_mutex when querying zone info
b2e01a4a35892bd474c50dba587d39cd3cad93bd objtool: Fix Clang jump table detection
91c6d9c73490229a52c9ade6e63f51c175a8442c HID: multitouch: Check to ensure report responses match the request
e0de7b9305d272e267c478bd2cda55038323f910 btrfs: reject root items with drop_progress and zero drop_level
4e08efb2f902a95fd3e08748a93dc610054a8fd0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d8d17c24ab1e093757a247532a93cd0d65ffc615 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ae0b0bac01dcbd6a2ba0d90a9f81e56ace9e9df7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f4d5c0c2385c6d7d5613bf710048ff83c2499b09 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e6b5ace9562b8bf0fc2138879acf03c08549ce13 tg3: Fix race for querying speed/duplex
f2553494a00f76500e616287ba2f12dbf40c6bfe ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
38c380770a98e0e9beca6ff8e50836687e9c2c4d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c607a4678603bd3b1dae02e98c00cfbaa928bbb4 bridge: br_nd_send: linearize skb before parsing ND options
ddefe174e4cdf766dd9ae36e9e79d894cbc8dd11 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ebe054f41c42fbac6aea2ba54fae860125406b58 ipv6: prevent possible UaF in addrconf_permanent_addr()
a266c695cc81f1f7193b644d80776337a61153b1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fc0fbe225e0e05c4bdc6c3a505521998cd9b3ef2 NFC: pn533: bound the UART receive buffer
2aa725c5a7d6d4659dc2d79683853b50285f1339 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
20c00711f47fa6043598927612609bd51243b9ef bpf: Fix regsafe() for pointers to packet
f078acca94c4c09447669fd80627d32132efb609 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1801b1af815b51a6383bb58bcd4a396cf329a4f1 netfilter: flowtable: strictly check for maximum number of actions
9aaf1ec79aac8fae8068b6f62ec63991cffea339 netfilter: nfnetlink_log: account for netlink header size
4f4eb6dbefe6e0bf263ce44ac2ed59b48a89ce1b netfilter: x_tables: ensure names are nul-terminated
730f034703b930a1ea890e9dc2cd35d05a40d4b0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9a2d409461bfeccd08d8b6af0703afcf677981c8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
413f7ee3de232d139047fd4e7a61bf165f749451 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9dde8f9a655e5131185eda0a25fa27792d864348 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c9df21d73c474e09c335aee8f1c9f09a4018cbd3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
979365983eaecea29a3bc657668bcdfb737c0ea0 Bluetooth: MGMT: validate LTK enc_size on load
96674c96387cb3dd6fe22f2a4139653da007af94 rds: ib: reject FRMR registration before IB connection is established
c9ce39f7222a5b14224f3b9846ac93579f533b5c net: macb: fix clk handling on PCI glue driver removal
2a4b8b0089865164fc953d5f97c5fd68b3f3f7b8 net: macb: properly unregister fixed rate clocks
78e4e981f505e9223ff5841bb01fda1f7cad1724 net/mlx5: Avoid "No data available" when FW version queries fail
8698acb2d501a96c9670b19731daa3e0ee425c63 net/x25: Fix potential double free of skb
54f3206642a0f03986e1272c80714428d89a05cf net/x25: Fix overflow when accumulating packets
a27e3fe79b508afa52b15e640602b2cc28e607c1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c4924f0ba31f7ce975da2cbac76e8706545c3f93 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7cac868ace0995946ac048b2b8ba213c69c83f74 net: hsr: fix VLAN add unwind on slave errors
fc8750c0346d7eca36531d652f472c569f1bc345 ipv6: avoid overflows in ip6_datagram_send_ctl()
50e7c14fd9cb0c23ad5c8ba7c93d1e032082c71a bpf: reject direct access to nullable PTR_TO_BUF pointers
3f4d06c630d3301b5d41984076f9a397a586716e hwmon: (pxe1610) Check return value of page-select write in probe
9d6c5f079e29a127c4f99ab91c990478a2755a49 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
511bf9669d0997f564fd116370f7c2b675448a46 hwmon: (occ) Fix missing newline in occ_show_extended()
699a895deb69392fcec824f65a94b9dee41f6668 riscv: kgdb: fix several debug register assignment bugs
fdfb8a75572c4646d187e8506aa66c8b3d3dc2ed drm/ioc32: stop speculation on the drm_compat_ioctl path
803a1570a9764f2b38875baffb158d7eb8987915 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
8bf724f7ba4d4af0bb11b7a2abf34a99852c3a56 USB: serial: option: add MeiG Smart SRM825WN
634356ca27ab4c6ebba3a36941606bbad76c1e6a ALSA: caiaq: fix stack out-of-bounds read in init_card
4530b3e46486cbbcd8d6126cda176de947259bbb ALSA: ctxfi: Fix missing SPDIFI1 index handling
81d1e8e277786b7df8361a47f5e241f88d1ba0d6 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5a8cbd086cbd1200adbdfd1876e3836ae1d4ac9f Bluetooth: SMP: force responder MITM requirements before building the pairing response
da8e6679b44fc1758aedc3aa83a6b4ba88ae4925 MIPS: Fix the GCC version check for `__multi3' workaround
7e85e10ecb3a6368f4739906c554cd6dd7c76ea6 iommu: Do not call drivers for empty gathers
ae79c8be8996cc9a9335c7fbd369382daf9377c5 hwmon: (occ) Fix division by zero in occ_show_power_1()
cc7944550755b9db5b21a3b98eaf3da751e78d98 drm/ast: dp501: Fix initialization of SCU2C
ad9d5521209dfd55a51a5c009b58ec0cd63f58dc USB: serial: io_edgeport: add support for Blackbox IC135A
7ea75ca028726622ae03d017971a9445c55ff549 USB: serial: option: add support for Rolling Wireless RW135R-GL
eb5d12543cf58f0ba52568afd6b5742e76491ac6 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
36974dfddf8888ec5242ec31afda0f983a96bc19 Input: synaptics-rmi4 - fix a locking bug in an error path
c2dd50e62b439e5cc57de5ecff9d5de0e18be99d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
902d099eff285ec45ff1bc11f3ee8cbd014bb5ca Input: xpad - add support for Razer Wolverine V3 Pro
604765132d9368c0aaef5e2f22d99452babeeb6a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
fee42c5edfb5a1a070eb336f45fb2226fd0dfcae iio: light: vcnl4035: fix scan buffer on big-endian
1192af64fc3661ed1a733228b490a184ee3102f2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c0bf4f3fa9d88f1f2f72357530db6d2a19f0c5a1 iio: gyro: mpu3050: Fix incorrect free_irq() variable
d84cf93753853c90ecd85d40bb41e857ad32b825 iio: gyro: mpu3050: Fix irq resource leak
007ceb7e5c0c1ff903089c19a5ec9b355774ab27 iio: gyro: mpu3050: Move iio_device_register() to correct location
d072bd47a245970468d1009a25e4b1fd9c604419 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6ffcfb3b6e3d9b41c40351f3f82352b618911e3b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
faa3980f33158d6995f9dd78cb8e16cdf4008473 usb: ulpi: fix double free in ulpi_register_interface() error path
b289b05f516716996110df6bf8ecca44a6800930 usb: usbtmc: Flush anchored URBs in usbtmc_release
3b70cf95a212a5959a52b21b92ef1ea7242befaa usb: ehci-brcm: fix sleep during atomic
f794a391f91525475943d3ccff19caec51c0b784 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
c571fc5dad898e214a0793c7d32c27e5ac5bdd56 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
d6eec756495b00d7085c32b466bbf4f2b3620dfe usb: cdns3: gadget: fix state inconsistency on gadget init failure

--===============5495900497442324514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa09d07857c4-a75249cff462.txt

7b7b7350d5658479691e3be396b05fa5cb20ced3 sh: platform_early: remove pdev->driver_override check
e305f8b76ac52b865048008e312f0e8b3f6fa5c2 bpf: Release module BTF IDR before module unload
ff13d6a2b833ea74a7a42caf00feebe81f567b96 HID: asus: avoid memory leak in asus_report_fixup()
c875a270c4cc3e263b207e58ea638fef3f45e5b1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5987291b9c56834a784d98cca235bb3ca011bdca nvme-pci: cap queue creation to used queues
fadcdb7e0d88fa1fe4fbcfb0aed90327d20d3397 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9f990f611b9f9f138a725fd7929357c32c235cbf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3a19326612e62c8d04886f7cd191fb332158667f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
868f8069f4959b221db3efc97e4aa9a80b59ed3d nvme-pci: ensure we're polling a polled queue
541afc6c3e4bf967f3897b7a91862038e309bd07 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
25a8d573729dd3945418569c1d262c9cbddb918b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9a21161f48f134b93ff03bef18bbbd563bfc40be net: usb: r8152: add TRENDnet TUC-ET2G
b6b09604c364d78c9605d46873129b53b980f905 HID: mcp2221: cancel last I2C command on read error
6915322d2f5900cab0b3441edb52d3c0606fa66d module: Fix kernel panic when a symbol st_shndx is out of bounds
cc8dfb6b68abb7cb331e13d18e8bd2d2d2841311 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d37a5538ebf5a06807228337fce1e5902e750f4d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
963e035762907a9afbab7b68a4c68048f0ead7fa dma-buf: Include ioctl.h in UAPI header
c297e13edd2464e6f0dc7a30fe6a4e35d5bd5976 HID: apple: avoid memory leak in apple_report_fixup()
51942cbb876da72e27c2e832c964583fa4b892b6 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
153371a763ba5f2c78e4be2927a1cc2041f521a1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9e19dafe01fed44c4bb5bae13cf0ef587e927264 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
465d5ff5223e7b44c63561bb8592df7eeef69055 usb: core: new quirk to handle devices with zero configurations
433037bf0ba550c3ba5a053ea9a722b5ef7b5203 xfrm: call xdo_dev_state_delete during state update
c3c2a2b62f5a0e5984c789b87d539e4a2c72b6ba xfrm: Fix the usage of skb->sk
c449db2bb984f13ac7caf87d3c721a490f98d855 esp: fix skb leak with espintcp and async crypto
7c50337278680912a8418c0580f5b88997fa1095 af_key: validate families in pfkey_send_migrate()
e53744dee232adb938792a121c4e261f6689338a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c48d21a53081ba0e9e6e39249c920a9a887598fe can: statistics: add missing atomic access in hot path
2c78cb0be8a86bdf226138255cf9fa97b33fe41c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
547f72f8c56ce140556c0175d57dd741f2572484 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b8d3e219f922970ad638b85a5954dfa16a61a2e8 Bluetooth: hci_ll: Fix firmware leak on error path
f94f47b88ba2fa441ae9116bfe8500b82eb8382b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c6a16c3f89f047d546acb99d4e021bbda944b556 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0edbae677d3ff85c9ee92c32973e815e804b2ed1 ionic: fix persistent MAC address override on PF
0cc7e46ec47889c69e4e1eb105debb923e71280f nfc: nci: fix circular locking dependency in nci_close_device
4f6492f8998acee7d8264884f3e49e7277b260bb net: openvswitch: Avoid releasing netdev before teardown completes
1c3cb0c2fcfa153f927401fbe768bcae326a6746 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
123baa0f7a3c4f6989f31c0a42cb3c9e4dfa7d40 net: add new helper unregister_netdevice_many_notify
62e235b533698a95a20962aef2cc88111e2966f8 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
4601c5cbdad36ffad448ebcd3e56fd026c07ec94 openvswitch: defer tunnel netdev_put to RCU release
1c5df335b3302aa27145d14e79dcf461d8dc5bd3 openvswitch: validate MPLS set/set_masked payload length
b6f5e83df2f3b2dfc5e6d9f6c7de3bdf06cc9729 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f0278bcbc2f496cc4e4eadfcd22b33104bb707d6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
34f91588eca8dc9716e8a52662ba3396efe33181 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
95dd669163f58c9838c4e4b864c3bec1dd78460e ice: use ice_update_eth_stats() for representor stats
94c8b007e953409dcc34576637532b8f8bdb291d net: fix fanout UAF in packet_release() via NETDEV_UP race
5b1075e17e159506d00b7cb6aa9c83a08596c4f9 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
7e73cbd2bd198352eeaa23ea72294d57f7b60c9b tcp: Rearrange tests in inet_csk_bind_conflict().
8f940533b699831a3c146e3edf846779ced21613 tcp: optimize inet_use_bhash2_on_bind()
67bca0a05a6437b20b3d3f16eac50aa5ee1354cf udp: Fix wildcard bind conflict check when using hash2
953a5908128270b295dd5a87e33d21b6d50cb239 net: enetc: fix the output issue of 'ethtool --show-ring'
f889fdd502e4c97ea3364d8acd6f0443d48708e9 dma-mapping: add missing `inline` for `dma_free_attrs`
a528485c6266b68dcb1d97559814fa6a94e82e11 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8202a4cc6df1c33df4cd31ff6cb49428095663a6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
48d1b8a491e98d1bd1e238b93b05f79d639edb86 Bluetooth: btusb: clamp SCO altsetting table indices
0395f6345e291e3ff781bd1ff0abe709e4da95c9 tls: Purge async_hold in tls_decrypt_async_wait()
98b49caa6f9261e28545254bf49d781b74105e4c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9e0c4852cd520e23c8a1b8ecd74a157f2f176531 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
29dd7354aa6f875815c8e0b10d8d73ee106492ec netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9d2fad99e9b5811797acac576e6117bb0b767862 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
53cd62c9e1d92883401f144014cca4e1b162585b netlink: allow be16 and be32 types in all uint policy checks
6ad5c15a6d7ab720b2f3cb821f4f59fe37ca4e08 netfilter: ctnetlink: use netlink policy range checks
f5fc60d7e0a4299eff0eaa81f0828512d49552d7 net: macb: use the current queue number for stats
42d36aab8c157d8187242b87f676876ce5d7ab03 regmap: Synchronize cache for the page selector
99f79c2bddf07895f0d115b8fbce8a9339e98d4d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c0d636fdfff9200264fcb1de9c8cf0b5229b32d1 RDMA/irdma: Initialize free_qp completion before using it
64dd95f361b0db64192b3fe540ebfb0d1131ec76 RDMA/irdma: Update ibqp state to error if QP is already in error state
a8a55682605936b22d41e996f83d52a0b5308fea RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d8842897314d23ea520a8a13d1c4ea129fdc3127 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
88bc8cd5a4f94f3e8a76d8fe612fcfe99d11081e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
65a54886ae0aa8ce60a1014579bfe8e648285b26 RDMA/irdma: Fix deadlock during netdev reset with active connections
2168fd592f40e3f668778d7811b83a831ea6b935 RDMA/irdma: Return EINVAL for invalid arp index error
551bb6ebe70f3581d0f190f4cce4f71cbc01bd32 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f82c9d27f61d54eb62f39dc8df19f49f5e85a9b7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
204d4f19019dcb726d6c4bd3a0e5d6b394152f7f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8657fb394cef80abb28f830888d3e99b294e7fff ASoC: Intel: catpt: Fix the device initialization
3377faa325bfaedc0d12edc53947e268abd45bfa ACPICA: include/acpi/acpixf.h: Fix indentation
15f3234d2422be8a5721e920f7f3570dbefdec47 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0e6a7f97492e2dc93a8d2541eefa4b1f23e1dd1b ACPI: EC: Fix EC address space handler unregistration
6a90c6b6feb32bab9c6a1b7e45580fe118a9b8eb ACPI: EC: Fix ECDT probe ordering issues
ac080774c9e3140368afe9bcc97077c24e12f2bc ACPI: EC: Install address space handler at the namespace root
0d7187258c5b02ddbd93a0d921559d875398e679 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b995c228b2a1ed3ad413dab87415f7e3bc09ff65 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
05b8b5ed10bcb39872b87e4049e1b6fb28352505 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2bf400a49946ff395255a4ca2c4cc8da23f4026e sysctl: fix uninitialized variable in proc_do_large_bitmap
afcf07efe52f41311ec437614b417de8dc22e67f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
87f2fe7366acf3ada9accbdb75cfdd25a291bb57 ASoC: adau1372: Fix clock leak on PLL lock failure
87f7e4dd98d61b8a04bd66e562930e7c9a4a6cc0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6679645dc65b377ecf0fceab0a4a33a8592d989e s390/syscalls: Add spectre boundary for syscall dispatch table
ba19d13296bafd740ad8fdcc2402bb402b64da61 s390/barrier: Make array_index_mask_nospec() __always_inline
d569420f8f6e67e26ef805a32bed64705cb55633 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
15ea922301e79c006191260ace78e0ac3c09f1f0 ksmbd: do not expire session on binding failure
0f969a65599d27293ffb8c271f7ca693b1e6211d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6da0935b20555b39e3f78c6edbae09c204823bab cpufreq: conservative: Reset requested_freq on limits change
c3ba8c60a07529e9a2c020ad3c8aeda4bbf671c4 KVM: arm64: Discard PC update state on vcpu reset
97e71b936d92d9e0c924adbef691549766ce9e3c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e71f87ce3a96fe4ccc7de1cd0b29f286c3d7ed2b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e934220aaf48ec5dde327da9464700f88c7b9b42 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a583774044babff6d9a76288309b0c9682e05279 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fde17b9455b1cf2e970b0a168d4df44105bd78f1 erofs: add GFP_NOIO in the bio completion if needed
df0dafd8bbda22e6661494f9a08be16fb7189ecd alarmtimer: Fix argument order in alarm_timer_forward()
af2ca25214698637d9ab7776a30fad3707ac9ced scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7e993fe1873bee610e74e035000bbdb84e297381 scsi: ses: Handle positive SCSI error from ses_recv_diag()
90b526e52477e1c15d75599a83c0b8c347063b70 net: macb: Use dev_consume_skb_any() to free TX SKBs
7c421834bde51e1aac0aafab4fd17f14c448c451 jbd2: gracefully abort on checkpointing state corruptions
e84d552e18c1a7f0dcf7515ca821ba40240088c2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5a56580119e979d792e19b9d253200611fa8ebf0 dmaengine: sh: rz-dmac: Protect the driver specific lists
2e66063a9ce90bcb995e4d645f1d646ad088540f dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
900007bc5060eabbed94a0293e629f9fc8dd319f LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
15a87e1cc1d512d1db9c18878b9b1a13272406c1 xfs: stop reclaim before pushing AIL during unmount
3dd6ee672e7940ef1d6bb7afa200b3ebbf725983 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b80b705a2a3ab030edaccc2d0e8dc7ca8efd9dd9 ext4: fix journal credit check when setting fscrypt context
57a1dce6286ed59a3a95a0e1081522cc046100e0 ext4: convert inline data to extents when truncate exceeds inline size
468be4e02fc39af1c5e20d7baa5a373e3f205fb3 ext4: make recently_deleted() properly work with lazy itable initialization
865f3879ef6dcb50217b54c1275ab0a9994ad325 ext4: avoid infinite loops caused by residual data
b3766e77ca74c600fb07e8a5add5dcf685ef47ac ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
66a950d9869f07779541ca9be642c344851c76c1 ext4: reject mount if bigalloc with s_first_data_block != 0
95cc8f34d206253d7ec3671c783e96bd3bdf33fb ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ca73f84662b9e9369ef9429b2c5bd0df77c38d77 ext4: always drain queued discard work in ext4_mb_release()
5f3ee1ec30e01ad69bac44cf86a2e167adeba857 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
1aeb417e1d34c0400b23c1f742bcbdb52b61f0a0 powerpc64/bpf: do not increment tailcall count when prog is NULL
23ee1337dfde8e40790d67465334378b6d991ea2 dmaengine: idxd: Fix not releasing workqueue on .release()
9e6337c5ca89d51f2f837ecf5dee1d1e839da6f8 dmaengine: idxd: Fix memory leak when a wq is reset
74835aa886b0ad3f28733cc99913a477739d3e9f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
aaa7e677e3ab99f558931bf6e51b918431e68ce2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1836d08835a6b13511462fb722c22cb53d5fff86 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b411deee8ee000309dd2ce65c2b327d70228ed68 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
cdb2020a95cafddd0ed3f6f211d327fe70688796 btrfs: fix super block offset in error message in btrfs_validate_super()
7738efe0174ef9e96f88868e1b45dad389745e00 btrfs: fix leak of kobject name for sub-group space_info
6bf93cce9770496620bc4fce9835faedcb6bb7f3 btrfs: fix lost error when running device stats on multiple devices fs
c96426e9bc5798facc781a65d6f4deddd74d0836 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
afe3696b0ab9f99e37f211a74af4d4e09ce1ca57 dmaengine: idxd: Fix freeing the allocated ida too late
e6a43c0d7cc36f4ad9f71696aef0cbc8f3f2dc33 dmaengine: xilinx_dma: Program interrupt delay timeout
30e47ea5e61bab9147b55ca48a81c712bb206413 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5fcca1e1b556723c9f113d12e0ba774c03583b47 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c10f90c31d0f00b16da1ef18683ed01b5124f3fc tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
e754ec1a782bef98a40dc74bce99b0e88bd69751 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b14d1d1d8bea405109798474ccdb30e8d54096bf atm: lec: fix use-after-free in sock_def_readable()
4dea67b8bd3db95c51d167ab6d44c88e3adb81e0 btrfs: don't take device_list_mutex when querying zone info
7616d9faa554671ccaf59dd930a50386a2296ae1 tg3: replace placeholder MAC address with device property
8640144a8c61e11462ac98481ee7de36b2fd2149 objtool: Fix Clang jump table detection
8ba9528e047585698b738f55b0cb4b543ad8679a HID: multitouch: Check to ensure report responses match the request
51769367e4ce013660dac7ac567af9000099b905 i2c: tegra: Don't mark devices with pins as IRQ safe
1b12a034ba8ecdc0387563a00ed8258968d10cb6 btrfs: reject root items with drop_progress and zero drop_level
4593cdeecfdb1534f310aa11af3810d22fab8b60 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
71c9a48ba7c5799fe2ecf883432aa8d8a4c8da11 crypto: af-alg - fix NULL pointer dereference in scatterwalk
89c640320b0e7ec56fd5b8c4fadd121ed7d25748 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a9a8d6c931a18993861390ac27ac8063c2aef5a4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5e2eb1020225fc19cff62302071b79b617136f8b net/ipv6: ioam6: prevent schema length wraparound in trace fill
05c3d8be6379a627f715edf00de2fb5c539ae3eb tg3: Fix race for querying speed/duplex
75082d722db3a45d8ebd5c96974cfefcace613ce ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b87a3bde329752ba0d1df43c74f9750c987cd402 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e05d832af69edc8ff419a6ad130fbb3fa23a957d bridge: br_nd_send: linearize skb before parsing ND options
38de12354e285fe57a9b2bf0c554dc1271628ae8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
196c0d2c7a337963c47629c6dfa7eafdb627374f ASoC: ep93xx: i2s: move enable call to startup callback
40c099e10be9355f8f39d53e54ea965fb025761c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
13da332c5602904c5f659ac51f8eb0b435b38c81 ipv6: prevent possible UaF in addrconf_permanent_addr()
f63e2e4e7875c54b52c3d5011118e01f0aab4e4c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3cab9bc000e887aa1e1c311d6a0294ec84fc07ca NFC: pn533: bound the UART receive buffer
1c52c2b76fd67f3c9a8c62a8953f186d570473e6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fdfa302f2090645427f9e9d60fb75574875e3fe0 bpf: Fix regsafe() for pointers to packet
d9979ebefc136a9bf2a1aa0ec27ba00e380242e4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e6f36f5cf81597a0854db4faa623a725d5038ead netfilter: flowtable: strictly check for maximum number of actions
6ad4d34dfeb3dfc7c68f5e5dfeec329b9ba53d8c netfilter: nfnetlink_log: account for netlink header size
fcc4aa5b23fa5c52df72c695858b15063b7a2af6 netfilter: x_tables: ensure names are nul-terminated
6e553abf7bc40f0b11f253276dc0b404e28f59fd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d319763c92085dc41a711509067d878449163f5f netfilter: nf_conntrack_helper: pass helper to expect cleanup
897f9619a429f1a4456354f0bb41b3a423887749 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
44127466c181a583fa916a818c1123157dbc7311 netfilter: Reorder fields in 'struct nf_conntrack_expect'
c1397917db8d74b14c9d8d484edab0e3cbcaa634 netfilter: nf_conntrack_expect: honor expectation helper field
c3056b22a2743c2ea922a7c52eca0c301f2c7a22 netfilter: nf_conntrack_expect: use expect->helper
2b116bd62a784c6a2e5dc052a5734d1c7297e487 netfilter: nf_conntrack_expect: store netns and zone in expectation
04ab71a635066aa0d6f1eccdeea2d0d5cc5bdf66 netfilter: ctnetlink: ignore explicit helper on new expectations
17402f4fad47988cf6631fed9c0f0bcfd60265aa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
95b685cd289008007df1131f6e0425c7ce564257 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6688b2e1b3b3e044107feda7ce839dc5c96c69d8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0b959262175146617de39c0cdaacfa7bb14cacb1 Bluetooth: MGMT: validate LTK enc_size on load
4809cfabac3ad384543b196f5b76ba2c5cd9cab4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
647a38c42309a8acec50a28c101fed66057eb6ef Bluetooth: MGMT: validate mesh send advertising payload length
e91ba74097eabd8a02147ab27727758800086865 rds: ib: reject FRMR registration before IB connection is established
723f3e103f8ab07afd66d72c3b2afd33a7791cf0 net: macb: fix clk handling on PCI glue driver removal
9446b33121fb67725c2be24fea3b13e3129f9974 net: macb: properly unregister fixed rate clocks
7784a6d0ff37bac99e90eaac1f86541e65a16a31 net/mlx5: lag: Check for LAG device before creating debugfs
95899060c665c2b30f22a7b4700242a2f5220f3c net/mlx5: Avoid "No data available" when FW version queries fail
1f65b69ff60da6438260b6818c70131de7fb1826 net/x25: Fix potential double free of skb
5ef4689cfc43204c2631d97c2a2a164c545aa41b net/x25: Fix overflow when accumulating packets
19217f2f7470657e9e632bcbce01e827c217b7e2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fc38b8fb90609d9c31baea6ef49f2799a5f3cea7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
86a3f13c7c14940a82962bbeeb93b8867d4f1a23 net: hsr: fix VLAN add unwind on slave errors
ed4743b1705beb768f9430ecc17de3926c97d522 ipv6: avoid overflows in ip6_datagram_send_ctl()
d9d536f7a50c0503d93cc52f8d213f4f8c9fddb3 bpf: reject direct access to nullable PTR_TO_BUF pointers
11d4ccd407892f19a9bf83e73922146882fb4f4f iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
047f7bbfdc683822b4648d6f6c533394a24cd0b0 hwmon: (pxe1610) Check return value of page-select write in probe
3020d3be1772f36b926706c5a638ebfdbbc7ca00 dt-bindings: gpio: fix microchip #interrupt-cells
e6a2fa9c778c9277cc73ad88d3ebcc4bd5191a88 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6862b04b1ab8117c89b848a97c0273c3927b3c42 hwmon: (occ) Fix missing newline in occ_show_extended()
3187fda02a41d6682250d09f30844179fd7afdb4 riscv: kgdb: fix several debug register assignment bugs
1f8bf53b67142446e79c82ae944602473b1074a1 drm/ioc32: stop speculation on the drm_compat_ioctl path
096391f6f771d4b5f57705c5e52b2164f365a944 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
761998bdb46f0fed3a21203fc173dd469d0754f9 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c94f6d3b119a1dbbbf611c0e591e09ed719cbce7 USB: serial: option: add MeiG Smart SRM825WN
c30268e7167a8b83288c5b303efb0a6575157b17 ALSA: caiaq: fix stack out-of-bounds read in init_card
6feb5b1aa7044baabfa5819605736f3253c04fc6 ALSA: ctxfi: Fix missing SPDIFI1 index handling
cb60709eecf87d7c84de58d6325e34bebcabd0e5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a8b79d829be2a1c042e4835bc454b77d16415f82 Bluetooth: SMP: force responder MITM requirements before building the pairing response
f4c5ff5b1fce36241d6fd9cb417ef0284803d618 MIPS: Fix the GCC version check for `__multi3' workaround
f5363cc71e15dce0b1c3528bf0c30ab03acec193 iommu: Do not call drivers for empty gathers
895a181eacac310339e272542442e39fd28222d3 hwmon: (occ) Fix division by zero in occ_show_power_1()
d7d2511d2672dc2ed164b8a3f6d2095e58e4c1da mips: mm: Allocate tlb_vpn array atomically
f718fa9be92d6f106d0c103f2c337d986eee6311 iio: adc: ti-adc161s626: fix buffer read on big-endian
c6532d5f4b1d4d2c0c34509cc65e6e697c88aecb drm/ast: dp501: Fix initialization of SCU2C
e400c3b0d8286951a631de91ead0f5e29ec579c4 USB: serial: io_edgeport: add support for Blackbox IC135A
1c3bf98a73ec3a5e216190041c9d559f22b636e9 USB: serial: option: add support for Rolling Wireless RW135R-GL
52feed42022f894db43c8181302a83eadca7878a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
84b9e66b8e8a5f0b19ef2f3ec4add9b8991cd7b6 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1a9c394c5619e969a62d1c9c6896e89ba0f40988 Input: synaptics-rmi4 - fix a locking bug in an error path
ee6db4e7a6a63014d7ea94ec942df9af773a9a75 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
fdd837c09d4840584d944c861cf66eba4b0afdd5 Input: xpad - add support for Razer Wolverine V3 Pro
c4941f10f3cfce51e6909a35b1976333b4484067 iio: accel: fix ADXL355 temperature signature value
3f504359b8ec250dd23dfd61c46b1d8ec36387e7 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d1b02a9aeeb46812341860319b8f74b5023abfdb iio: light: vcnl4035: fix scan buffer on big-endian
88a054f2fc20476166fb8dac771b476545c13723 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
529c128e9cfb6233d3149a0e097e6db398c65153 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
475dce255f5f13162983967a362673359468ed12 iio: gyro: mpu3050: Fix incorrect free_irq() variable
f0f3d93fd556c68eaf4b79e1f0059e47e03d4786 iio: gyro: mpu3050: Fix irq resource leak
06b77d5f3725fc9ac2cfaa466749f357d43ee5af iio: gyro: mpu3050: Move iio_device_register() to correct location
e0e68bb76ffa88fb407115a8746322e59783318e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
307bcff90ae4ca3279a784bce15fa8c8f46565e9 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b8832332c1ec516ef782cb9fd3198e36d2de5b17 usb: ulpi: fix double free in ulpi_register_interface() error path
8ca4c3fb93ea104db47d49b7444447213f612529 usb: usbtmc: Flush anchored URBs in usbtmc_release
8b37ef97f99f8b138662c7132b577c6909b6e500 usb: ehci-brcm: fix sleep during atomic
0f722cb26cab007d282c324d0d5d0f0a44fec165 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
afce08d0f0ffede459148f2f1bdd67f22d0e9dc9 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
a75249cff4624a46f91f23d2a2faca90bb327c0d usb: cdns3: gadget: fix state inconsistency on gadget init failure

--===============5495900497442324514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb6e812292b-d5846aaacca4.txt

2ca1203612b857848ae19816687f3dba05fb1900 io_uring/kbuf: remove legacy kbuf bulk allocation
42076a8b695b4eca1baabf8619ec62a99ab17b98 io_uring/kbuf: remove legacy kbuf kmem cache
c160dc2a15ee4d1a508035ae0c02b2668deb6146 io_uring/kbuf: simplify __io_put_kbuf
25e271b4b74c5904966e5e2f98dff871539c9aec io_uring/kbuf: remove legacy kbuf caching
5e27c427e12550baa10a02abdb19cac948d68935 io_uring/kbuf: open code __io_put_kbuf()
b7bc08fa3292e46f3438eeb7ff3d03edf91a399c io_uring/kbuf: introduce io_kbuf_drop_legacy()
23b355fbfde4db62f2798234a757b55fab3dd08e io_uring/kbuf: uninline __io_put_kbufs
09d78261f69016176b689834235b79a136560783 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
7d8d24e6516dfd8321d57ee77df6b5fd9b6e1e29 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
dda6f1440ff6660a5c7110d81d12a1bf3ad77c5c io_uring/net: clarify io_recv_buf_select() return value
dd059b6a8c6d58e839f0f4e44447ca455dbab8ee io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
aa457ac595b52678e3b1beb2728900e6e50e5af5 io_uring/kbuf: introduce struct io_br_sel
05838d9db96577e8b28227602696d85cb03f00dd io_uring/kbuf: use struct io_br_sel for multiple buffers picking
f36be776ad01575a79d6c78b025bbabaccc58db5 io_uring/net: use struct io_br_sel->val as the recv finish value
d37ab1405b9198fdc1197b23a73e1ee49392924f io_uring/net: use struct io_br_sel->val as the send finish value
0e46d53790d30f1c3552b6d0448d80fc15165048 io_uring/kbuf: switch to storing struct io_buffer_list locally
b025c2219f115dc5e9b5cb4573d13e629d1cee9e io_uring: remove async/poll related provided buffer recycles
8d38e254d698a70063dcfa7fc0bec0febf4c8322 io_uring/net: correct type for min_not_zero() cast
6df45139f088d8d9efa2824c77ee77102322e7f8 io_uring/rw: check for NULL io_br_sel when putting a buffer
e350045930b012eebc85093c45cd4dc5ab3828ec io_uring/kbuf: enable bundles for incrementally consumed buffers
5324a19b5db02991d74966586422fec60ae86038 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
9d01b69db75a274eee366dc062c02494835046db io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
be73521e1e9135dff19ac0375bcf21ab7976f4af io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
c80c445c41b76e64842b2d6df8fd1551535e407d io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
ee489533078bb6e1469fae3be60a51e4fc6db963 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a5114e9608ce39349d52b6ab82d1d82742a5f8a2 arm64/scs: Fix handling of advance_loc4
ba9dd6c99c3d6eb3a61cafb9775fb41774f41b5a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7291eb5d1d63ceb003750ed55364eac85f465bb8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
b0e28598bb059322215f8ad57f77af346fbfe3e9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
eb0089be44dc50680961e7f20fefd8fef05b63d1 atm: lec: fix use-after-free in sock_def_readable()
80d65920f0a0caea65495a164bd70af3fc49f8b4 btrfs: don't take device_list_mutex when querying zone info
bde4f44fcd2a09a2b61a9e987e776432673bb85a tg3: replace placeholder MAC address with device property
c9d235ace5d18bebd6a29a8a5a2b868c1c9b48c6 objtool: Fix Clang jump table detection
e6f51ae0fab9e982e840ba8e7a08f7b9ae0222ae HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5e0665b68d8c674793e53fc8ca95707e7be0771f HID: multitouch: Check to ensure report responses match the request
43b8a75d07caf13df713d2929c8b2e1bcdc0699d btrfs: reserve enough transaction items for qgroup ioctls
a349a4255d7548c7514dd54b5466a7876d7778ac i2c: tegra: Don't mark devices with pins as IRQ safe
fc2fe27d01ec4f694f9ed1ec09734d0cd118f12e btrfs: reject root items with drop_progress and zero drop_level
f6be041dd8ea4f53335ecd96c23aafcdb58adde0 spi: geni-qcom: Check DMA interrupts early in ISR
9758df263273be9ee653dcd2b4ddd9a943d46aec dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f3414dce31ac34b163feece80bf7d30c5b179972 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bfa138a6cdcf1dc98c5c08f34e932e777bb55926 crypto: caam - fix DMA corruption on long hmac keys
616ebdb6af37ea435eee1a6cfd13835f70cdd052 crypto: caam - fix overflow on long hmac keys
e9e97177c94d519f275a94ec629238896238a712 crypto: af-alg - fix NULL pointer dereference in scatterwalk
9c2694b034d072a717c0e85815d775ea16bb0b48 net: fec: fix the PTP periodic output sysfs interface
3eeecd20a1754621a7621fad01f45471784c312e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fe948c15c7cd77852a592658dd76fb3615bf0ef4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3c4c5bcfa0e2bf2b2e6958ed80f8b81c4c53bffb net/ipv6: ioam6: prevent schema length wraparound in trace fill
4269a6ee47a3933185557f6a5860d566de84ff9c tg3: Fix race for querying speed/duplex
a03454ae123bdabb8f7a557951f33336363e912a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7bb8c05d2b99132b402223ef89635fa30058bd0c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
934168fa65055337e1676b961f5e27c800ffc127 eth: fbnic: Account for page fragments when updating BDQ tail
d77458a55c77f339b70176767189d7a6c1e567f6 bridge: br_nd_send: linearize skb before parsing ND options
a6b41e7daa8af906afcf64469d6dde5175a880ba net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
be35a0a99e27456faab0b8bdfd885340ba16a98a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1f1fbc52dd1bc0a886473b19b8a4faa11d915a6b net: enetc: check whether the RSS algorithm is Toeplitz
32afd4d5854b59fecedb8fd52a18e4f8bd58249c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6cce4b312f7f1e4be6a67c0815410e7ea15f3a5d ipv6: prevent possible UaF in addrconf_permanent_addr()
653c24bc86bc647b18428942c7bee1a578799f63 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
96ed45ce78d3f9ab60bf472c3921e702f3a50319 net: introduce mangleid_features
2bde0fd5692c0baec3a2e987e8b3efb2c0a91b61 net: use skb_header_pointer() for TCPv4 GSO frag_off check
fd8e6d74a64afb94cf24c3af75bca57962130b74 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
32eec42cba8ee1b11398bc7b58c57db4dad0893b bnxt_en: Update firmware interface spec to 1.10.3.85
ab9b408f72ddad5d0a59eea27d9ce4f53e2ef8c3 bnxt_en: Allocate backing store memory for FW trace logs
6ec0e4ecb23430cbf7de5070546df86a40257633 bnxt_en: Manage the FW trace context memory
2ef6b73c4f0f9d95032c8d8cfe33470408706e34 bnxt_en: Do not free FW log context memory
9245404466903157c5872cf8160195c5f8071fde bnxt_en: set backing store type from query type
d6210d445f85f61b97ac5e8cde151a8df33022c2 NFC: pn533: bound the UART receive buffer
e7b5e78b9b971a4644d2d13455cff0edb72a0150 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ebd143c5b178b51b101ff2b0ee66f2acbc32dbf4 ASoC: Intel: boards: fix unmet dependency on PINCTRL
2de4eebcbb8e10d07a8e8764257b2be3149b6867 bpf: Fix regsafe() for pointers to packet
0d06eafec60e338f1f1dc6b9b24f192625ab78e4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
35d55c01c4d5869f60545d0d59bf4bee2bb5cd95 netfilter: flowtable: strictly check for maximum number of actions
245db89925f17c58f726caacee782b46f03229d9 netfilter: nfnetlink_log: account for netlink header size
95b0a6925f0dd7a6929c61bd21cfcc8fb6791162 netfilter: x_tables: ensure names are nul-terminated
de035ba66435d8e3a81faef42247816dea311672 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2ff1e72ba1f9f94ad57cbff04308c58d94e8ebfc netfilter: nf_conntrack_helper: pass helper to expect cleanup
3c7e2b320947ba7fb027bf570830e35c603ffbb1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cd60d40527efa92255db75193839df375a14c5ca netfilter: nf_conntrack_expect: honor expectation helper field
4b49313ab3db8a09e4f2b80db4c575a13bf87434 netfilter: nf_conntrack_expect: use expect->helper
458ddf4107cf444ea70bb2a8c5b29fea73814af9 netfilter: nf_conntrack_expect: store netns and zone in expectation
524701a37bd20796ec914844e6b98887feedcebd netfilter: ctnetlink: ignore explicit helper on new expectations
843e3eba696da58a9c38894664e7c3dcd137f751 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2c24023946e5b2ef29eb92d3a5adeafebe0d3326 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ea6e733bfa35d3cad798a0d519137d676563394e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9c67de2f76914556c7ac4a6f6b8973f062920767 Bluetooth: SCO: fix race conditions in sco_sock_connect()
381ec2cb2ab9882f0f1fca6c345d82e14bcadfd8 Bluetooth: MGMT: validate LTK enc_size on load
855f0773e32f1bf6d82740c1266adfec0c568e9c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2924fafaace7163ddfccfc85da842c5cdb642859 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a53f42665d6c48792052392ba8d67a52d746a0a8 Bluetooth: MGMT: validate mesh send advertising payload length
41db42aedb3e81fa8c90f6ad9ef39df8b0d72dff rds: ib: reject FRMR registration before IB connection is established
7967528c01cc124a4a709f52ecbe765322a6d569 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
591c9d81c628d6ed31c5584a856b06ed29a0aeae net/sched: sch_netem: fix out-of-bounds access in packet corruption
9ec22cd0068686c30102c7b837141db19bf61a1a net: macb: fix clk handling on PCI glue driver removal
1d1b2de5d83b94fdbb3920f50a07140a2c59e351 net: macb: properly unregister fixed rate clocks
ed97cd4f90a48464cbf35723354faecd8d7d28eb net/mlx5: lag: Check for LAG device before creating debugfs
ca935017902778f5ba2e0e5ea54b7f35c1c63228 net/mlx5: Avoid "No data available" when FW version queries fail
ccc6239ce1655a7e64774f98c723599dd2c32bde net/mlx5: Fix switchdev mode rollback in case of failure
fb500d477edd5beea9ad8c729ba9b720e54b0568 bnxt_en: Restore default stat ctxs for ULP when resource is available
867c18b0e13550e305f6ab587150d8f2f8ebbdbf net/x25: Fix potential double free of skb
a7de4313feb665d93cf5ea8661b2e5a127938274 net/x25: Fix overflow when accumulating packets
55dd805419434d5ce7c36fad600fe9153f08d9fc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
06cb5ac3c720a8708fd41f6b8f74edd196fe2151 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4ef4541054fbf657901618b6e5c04cf0387ce88d net: hsr: fix VLAN add unwind on slave errors
8abb371217a35d70244d4801c70174b6ecf68fd5 ipv6: avoid overflows in ip6_datagram_send_ctl()
4c47663e7673f6ff07c0d12a76874cbcf6724730 bpf: reject direct access to nullable PTR_TO_BUF pointers
b4e78f44c8216089628f2368878cfad316fd156f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
39feb201b35d4d53fc9e7e2a8f2c9d7e238e3405 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
06bfd8bb741b014a268fd90038e5c6a7c798ce08 accel/qaic: Handle DBC deactivation if the owner went away
c0f92a12dc976b671def685a0f86b8de1acd8d3e hwmon: (pxe1610) Check return value of page-select write in probe
6ccd3ffa84d9bfd66d2d5d93d18045c6772f634a hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
d95beec93d10e4d5dfa5966c973cc82d19df35cb dt-bindings: gpio: fix microchip #interrupt-cells
c7c3556aed724a5a5d38b0d362f92e4b868be1d0 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2b8bb6a5c231888a7f017164c8c5af4fc0172881 hwmon: (occ) Fix missing newline in occ_show_extended()
d404d0050b0529520d610007596f77bc3403ccb3 mips: ralink: update CPU clock index
4b6865a20ff7955aad57bd86b26c99aef6cef0eb sched/fair: Use protect_slice() instead of direct comparison
0b2e10d5609d6af0568113397b5fb1406b2a31e2 sched/fair: Fix zero_vruntime tracking fix
4e8693dc5643b2a15591eef51b6d5275147cd1b1 riscv: kgdb: fix several debug register assignment bugs
5423c27dc76bf9125eff5b0e78e36b0671daa1f4 drm/ioc32: stop speculation on the drm_compat_ioctl path
4eb007a9e291e125767913326b2dd608aaa0165a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
5ec9fe6596642a882f8cd5b05905ca0430bfe016 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
f4d0effaf173e4e1c83e7a7a728473b68ce8219c USB: serial: option: add MeiG Smart SRM825WN
eee0f09cc45e12b7489a3887bac471435031ab85 ALSA: caiaq: fix stack out-of-bounds read in init_card
8aa98738dfa001e79538893c4a605da7f187ef67 ALSA: ctxfi: Fix missing SPDIFI1 index handling
355ec131dc840db215cc77cab39ef1efa6e9271f io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
cc953e1108ed613ba2d378e28fb825dc41526507 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
16d8002f0389199eb690434f8b4fac88c178a5db Bluetooth: SMP: force responder MITM requirements before building the pairing response
294959e6f600070f6a7d8b06aa698380ed6ae0ad Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ed922d0114322d84c3a41e6cc4a15a4f583e48db ksmbd: fix OOB write in QUERY_INFO for compound requests
8e343754a317d728cff4431620cbcd2a06b73861 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
35b18db4ab706b15e877209cd62382bad25c74a9 MIPS: SiByte: Bring back cache initialisation
02efbd5dac293af13ca137922cb1d33deb851e7c MIPS: Fix the GCC version check for `__multi3' workaround
9203740a6f168c1e731cc8a4e02dd0b6abe24bf4 iommu: Do not call drivers for empty gathers
bafcbf9668c6dce0602545a05fe3d72ebda8f267 hwmon: (occ) Fix division by zero in occ_show_power_1()
4ddec7153b0ed4590b749a6021c85121e9e5bbc9 mips: mm: Allocate tlb_vpn array atomically
42b0a8c4bcf0e41d329bb28243a435a553cd9c3e drm/amdgpu: fix the idr allocation flags
f9b2738575de786b8589d20b425e33efe31eb6bb iio: adc: ti-adc161s626: fix buffer read on big-endian
e2f12d07f60f3f7bec349ad8b367251ffb7990c8 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
bbdbf604101a5efe3855c1c83c1f0005b0b901df iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
94eeec4153316d28b05915015452d7e8aef3e946 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
85059e3b6fbc08f862217a100b5f26f872dea1d1 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
e9da7ce78a0bedb2cd51ac9173786e4224ca7595 drm/ast: dp501: Fix initialization of SCU2C
eab4dcb226e6072d198b867123cd2af90c36bf7b drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
1270e49e518a77a7c70b351fc6ccc7e16a5e3b3c drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
3a1a668e7a4f511d907c8e427a48e2548f10a05d drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
704ee5e36fac25965099edb893e7fe4dd8f524a5 drm/amdgpu/pm: drop SMU driver if version not matched messages
2dbfc971dcc902617af5f8644a6919e426162445 USB: serial: io_edgeport: add support for Blackbox IC135A
613b6269033cbc7296363f88ed0325ce43dc9265 USB: serial: option: add support for Rolling Wireless RW135R-GL
f5d6039ae86bdedd8218937244c674a0060b37b6 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
5699173163b9c609a97acfc98a073e1311744a85 Input: synaptics-rmi4 - fix a locking bug in an error path
62d6a6efbf880217c739965c476f3f4b1813fb01 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
4a65f0555d3d1196922f20dd9f0ee70c239065ae Input: bcm5974 - recover from failed mode switch
48d5cc5b4bf118659d6801ed2f35bd9829456233 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
a40fc26c9987bf1edacfa51c791a54340a50f99e Input: xpad - add support for Razer Wolverine V3 Pro
e89d9d59a978ee6d3f6dca18a7928f45e39f5617 iio: adc: aspeed: clear reference voltage bits before configuring vref
7ee79b5fd64a246b16decaf98a2558348b06f2de iio: accel: fix ADXL355 temperature signature value
b4328075b75330d7b86ecc5a72a0f3f77e01884a iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
371c2cae6f64ed3bdc20a17c50f3e06dc0354b08 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
1c83bf4fc38bb7f418c9037fa6eb16b7d97db7f9 iio: light: vcnl4035: fix scan buffer on big-endian
5a73189257c4bd85096f0ed28c63d3ef204af5e8 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
0cab78acd00af2f6665d8c7f27f9cab605a241df iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b5136c355ed86fc2d6a678da8f6a28e743a8284c iio: gyro: mpu3050: Fix incorrect free_irq() variable
64949598696251268f87152cd9e582e5c031be3b iio: gyro: mpu3050: Fix irq resource leak
e79679f0481156adce8e2d01f387af0be17cf681 iio: gyro: mpu3050: Move iio_device_register() to correct location
490e04b0b1a4fd8d3a5ed679a2e47887cbe0baf5 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
56e184a07974b9658a264740829ce860fa6793a3 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ebd4f20c1353773b724d3e720bbfd8bb31aed1a2 usb: ulpi: fix double free in ulpi_register_interface() error path
4bd5c86884a6d423fa6eb8d8f0a21c9a61331fc4 usb: usbtmc: Flush anchored URBs in usbtmc_release
66e30760f824d582eb29ba21e016a8c254d4b24f usb: ehci-brcm: fix sleep during atomic
3cf0b6d0cf3efe2d4998d0500bfde1bc7f120966 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
99a298d4c9c8efcdaaa1e2450166621dcc830715 usb: core: phy: avoid double use of 'usb3-phy'
9ca5a4b1b781726c396c9972865bd94a6559eab3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5e268c491e1d9c04ff1d6a4846e732e3fd57b0db usb: cdns3: gadget: fix state inconsistency on gadget init failure
d5846aaacca4a72d46b4a4f7b780b628ed8e9fbf x86/platform/geode: Fix on-stack property data use-after-return bug

--===============5495900497442324514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c313bb441f5a-8f0577e8b112.txt

b39bc0dc5fb74356140471b95c59fb904bc79d3e arm64/scs: Fix handling of advance_loc4
e7001ec300d370edb5dce7d99c9cedef3e7ba199 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a3549d8adc300d7f44aeace153d10c08c4ad9e4f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5536eb7bca7ed3516374f2a556e73f912355f699 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cce9bb05cb2f2ab38b7ad1df125bba01ec262f7c atm: lec: fix use-after-free in sock_def_readable()
09bc7669986e523521d9259b2346d199d2bda80a btrfs: don't take device_list_mutex when querying zone info
5b016a26c025b586f74044a9882242bd92ed586e tg3: replace placeholder MAC address with device property
5c25de610abeaf705d5fc47308cf152b39a8ae1f objtool: Fix Clang jump table detection
6f1a0dc53706cf94276d1d9d638619f071efecd7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
63892206b4676dfd85ae68585fcdb6566098aa9e HID: core: Mitigate potential OOB by removing bogus memset()
83d446606ed076a33455315e05145e61adb4bd42 HID: multitouch: Check to ensure report responses match the request
33a04a8ce8c43d2d2df5d702231893e02bc43b11 btrfs: reserve enough transaction items for qgroup ioctls
3a1081fbc177f5f9d0bcc0b4d0895a34e1b777cf i2c: tegra: Don't mark devices with pins as IRQ safe
ed2a4e07a68ce4b813f0f3c617ff0a64ee179fe2 btrfs: reject root items with drop_progress and zero drop_level
b8201cd4d375667f2516c0f8140be839e8cb99f0 smb: client: fix generic/694 due to wrong ->i_blocks
b0fa557fddca404947da4f1b6fdec3d7edac4b9a spi: geni-qcom: Check DMA interrupts early in ISR
ba2b71ec0f673ae05a04590b99a977f904acfb31 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
07057402a35d8aa62032987f36290e9a348ea523 wifi: iwlwifi: fix remaining kernel-doc warnings
84838c3f3cbd7585b81b1b420b7d9bf7e93576b8 wifi: iwlwifi: mld: Fix MLO scan timing
a740705d452b660a75d5273865d64c874482ffe0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
f678c0df7b43cf0248922a1b23b6dccb68d1ab93 wifi: iwlwifi: cfg: add new device names
92c6c048459bef2f2fa6e9d9e442d7fabcb4367a wifi: iwlwifi: disable EHT if the device doesn't allow it
7738ab16b9f3eb3157b5464e6e3d12f87c4f5462 wifi: iwlwifi: mld: correctly set wifi generation data
745e5558972a272eda98d6b6af94a7191e65b50e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
fb0e53bd12e06f06d47f74b78162dde628947a06 crypto: caam - fix DMA corruption on long hmac keys
dcb405e2a40cbe3a284894dcb02dd7fa1b08521f crypto: caam - fix overflow on long hmac keys
59515b1506a958f89dc5aef4bd78331ac60838e2 crypto: deflate - fix spurious -ENOSPC
9f103fc5b04e6233152a03edd52b1010c822004f crypto: af-alg - fix NULL pointer dereference in scatterwalk
a7357bc5396aff9a8138c0c5ada475bca2c781ea net: mana: Fix RX skb truesize accounting
0053a3e49983b9c727c4eb9ddb6bbb7580c3abca netdevsim: fix build if SKB_EXTENSIONS=n
aaa60de958500a30e64e7a5060557f5ad34f099f net: fec: fix the PTP periodic output sysfs interface
6f472f70231cef98886142a2369d406a94f61a9e net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d6c99d26331a1bf5762816e3546748c161710033 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2e07603a6a5b5d1f2b32474d3c0c443ea68b9375 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9b0b3cec9cd7d176affc8be83794633349716f95 net/ipv6: ioam6: prevent schema length wraparound in trace fill
6f5233c868390d4651f8fa9021b1e448913c7dae tg3: Fix race for querying speed/duplex
7a8bd1422cb2d6bb469b720361dfc64e0cf366cd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0ccc735dd6abc1d4bf561c1e3cf77d149ac40496 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
52bc83635f6fc3e0d4974f09623ad36830eb0aec eth: fbnic: Account for page fragments when updating BDQ tail
6cb7b93bf309078aa526a3be914434a48c648097 bridge: br_nd_send: linearize skb before parsing ND options
5ec4eb2fdf46b6453e459afab49a6a0a78c93538 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
923c428579e19fb4557696c3176e81933d6b4450 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
65dfcd7f814b4792e81ee37a1cfa97e2c3e8235f net: enetc: check whether the RSS algorithm is Toeplitz
a45be536df6afafd9992bf55e48967c0783c5738 net: enetc: do not allow VF to configure the RSS key
d6444d0999a3b52c3388d1ad3f6f3da45fb1e78a ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
a486d0514ab3b5a7685cc8a95940185ea6f898bd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9c4a1b7f2f5ef3f3dc254e95695b77ff2cc533dd ipv6: prevent possible UaF in addrconf_permanent_addr()
0051921644c8561d34c526d11ac064993e8f82e7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d729c218cdfbf5e96519c03f0909830f61b290e0 net: introduce mangleid_features
05842d4619a7b954c5873b1c4f3d39055de880ed net: use skb_header_pointer() for TCPv4 GSO frag_off check
51510f922b02e396423afb6a9865de442542312e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
962464d9e7e2c6fb44256894a3f8f491b00aecf7 bnxt_en: set backing store type from query type
885a92535d94f9b000b3498a52f972133175c642 crypto: algif_aead - Revert to operating out-of-place
66840ebd5563e1c82e3796067e3851a08b08b338 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
0164e3f21bdf1f0f13ae93c4a76fcdaa71bf4446 net: bonding: fix use-after-free in bond_xmit_broadcast()
9f881a2d190a89bc046e0c24e22dd775a7b388e9 NFC: pn533: bound the UART receive buffer
2fe000736af6a66f82b92f6b5823ffafc611f845 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
95401f41a7db01e2bac77b8de228d62d1a00d6c5 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
c660e477442794dd3ad7de6c94f52057129ec275 ASoC: Intel: boards: fix unmet dependency on PINCTRL
eb60e1854d61dc5564703bdb6852ba588797a2e0 bpf: Fix regsafe() for pointers to packet
edaf7566ae0818a9b30577f71e5f87d57462f6ea net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8327dc3f9110649f9e1cd8efcc04fb0f74fde0c1 mptcp: add eat_recv_skb helper
7f751a4108e2b4630353d96dffd044fab9355850 mptcp: fix soft lockup in mptcp_recvmsg()
64fa81e3d908f6d1c6b8755502292f17a4224e03 net: stmmac: skip VLAN restore when VLAN hash ops are missing
0ed5b0885a4f255043f0e9896d5a9cb83b574b41 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
9f9ef6c8495299a84cac9f71d35361e9da9f4e23 netfilter: flowtable: strictly check for maximum number of actions
be998c1aa72ec6ec2dacf06d5d8e9c0b9e7a66ed netfilter: nfnetlink_log: account for netlink header size
bcc9fe8c948bce35be668f4e27cc25fdf4a7b6a4 netfilter: x_tables: ensure names are nul-terminated
21185cc3604e7572fe7a36f90ce2be1a622725c8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6c37465552f1601d2c38e4c769c581238ba4783f netfilter: nf_conntrack_helper: pass helper to expect cleanup
f15df0f97317af96bfdda23e2fb414e6ff768dca netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
61f71bd10fb8d556a02a269d94511c309e1a2a4a netfilter: nf_conntrack_expect: honor expectation helper field
01a96361be2d1d6fbf1fb95d5fd07093b9a72db5 netfilter: nf_conntrack_expect: use expect->helper
a5588d04938de7fa48a8e979474ceb5ffd579373 netfilter: nf_conntrack_expect: store netns and zone in expectation
87bb4b25f41bd695783b26ebca794e4b31d3b49b netfilter: ctnetlink: ignore explicit helper on new expectations
0c2b6fd2541b37f364aae34cd1f85df1905b83d4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d74d600f2e3af3a911d37f6333eeb4a2334a4d73 netfilter: nf_tables: reject immediate NF_QUEUE verdict
94d692dfacc6c56df41e9a16778df251a4c13764 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6637696dabdd6f61f49839601db3f6c07bafd033 Bluetooth: SCO: fix race conditions in sco_sock_connect()
61d565d9e5c7eeb957b8dacde364e3773986fdfc Bluetooth: hci_h4: Fix race during initialization
f5034b31efbe01196061d929dce68f7875227376 Bluetooth: MGMT: validate LTK enc_size on load
c1e771d487bdee48917d3b82f60e965f58036497 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
cbc4c67189edd636dda072b3902ba59da32b33ef Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
200836edf46bc591d547d5ba56438c80e46598ef Bluetooth: MGMT: validate mesh send advertising payload length
15ff145b6250299c5e329e787f7fc795f0420d4e rds: ib: reject FRMR registration before IB connection is established
95e1ebce0aeb971543fe6a853820b4aadd037c09 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4ea26a7d7bdfba2dcb9c8ff93505978d903f8998 net/sched: sch_netem: fix out-of-bounds access in packet corruption
57aec36f8a0e798d48bf42ef185eeb2a0584aa79 net: macb: fix clk handling on PCI glue driver removal
91c8132c2a512f39099ab5481350f5aeb8359e65 net: macb: properly unregister fixed rate clocks
b86df9966069fd698840d5261e40a1318034b9d3 net/mlx5: lag: Check for LAG device before creating debugfs
12633330df586f1a6e1c09b6e0c9bdc9aaddbc11 net/mlx5: Avoid "No data available" when FW version queries fail
efc2a7350783bf289767813cf7e6d135cfdf46b3 net/mlx5: Fix switchdev mode rollback in case of failure
fe040eb23bf2acb7f9d6676baf9f23ae0ee855f1 bnxt_en: Restore default stat ctxs for ULP when resource is available
5443a13ba597ca5fcaf75dee30797f52b463db97 net/x25: Fix potential double free of skb
a23d86cbda96e0dd256caa8701c4845e392bd152 net/x25: Fix overflow when accumulating packets
89a521e74e19fa3d706873b356757e14a5b62935 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9ddb4a75eb4287d7914c8e58858923ded5b78079 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c9a56e1f95209e125f5b2396f5f26622209a96c5 net: hsr: fix VLAN add unwind on slave errors
cb1025aed7e6175d8a8b0f557249e57486171de7 ipv6: avoid overflows in ip6_datagram_send_ctl()
7f9a937b1e0f647696b600ab8f00615c11b691f9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
80309e54af1fb5d01827a2597451c1c95f4958a3 bpf: reject direct access to nullable PTR_TO_BUF pointers
56eea443cd18cdf735a646928d01b70d53b91693 bpf: Reject sleepable kprobe_multi programs at attach time
8f9730858ca23fc5da2021b191259bc70b313ab8 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
fc55e69451ab96bcb2f6787b0314341c8e5a3736 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
7da3f857aca95bad84b352c8619efe1e3e183ab8 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
97118cba68856bf67fa5ff58ccef4510522e03f7 gpiolib: clear requested flag if line is invalid
b51b78e8fe01a7b7360ea3a3cfced116eaadb286 accel/qaic: Handle DBC deactivation if the owner went away
67e113e721aaa6f1f3ea4ddad94508255fa43bc7 io_uring/rsrc: reject zero-length fixed buffer import
15fb02a9320d9cbe967fc9691e023e6b68e76690 hwmon: (tps53679) Fix array access with zero-length block read
3ae497a77350070ae911db050e5da4b4c1b3227b hwmon: (pxe1610) Check return value of page-select write in probe
4cf189da137f27b632616bdfed8cfcdac0d85874 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
9d40d7a1d60d8beac07464d4deccdf4578f5ea29 dt-bindings: gpio: fix microchip #interrupt-cells
9b284b9dc409fa4b0aa011c69c6be3253daafe2d spi: stm32-ospi: Fix resource leak in remove() callback
bc727eca2c495c349c5ee95cd02b48a304a87a25 spi: stm32-ospi: Fix reset control leak on probe error
a929fc19ff9c478cccca452eebb6330e58d2a4ab drm/xe/pxp: Clean up termination status on failure
e2caedd235cea678a21c449f84b4a71aba7a29fc drm/xe/pxp: Remove incorrect handling of impossible state during suspend
d97f199a822be59446f5c8ba719779e4c67c5acc drm/xe/pxp: Clear restart flag in pxp_start after jumping back
932a53a3e79297412b8f2b51068080fb5910221a hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1dc2595f2146c4dd97dc6f859ba320af661e3b1c spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
df18f79383410cca376345065ae510a04a32256c hwmon: (occ) Fix missing newline in occ_show_extended()
33a584ac31788e8e373d1b40805c97b4359979ad drm/sysfb: Fix efidrm error handling and memory type mismatch
0bd959909ed1563204ab6bf5f63dcec9609abf60 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
6e9646b33e210802da7370d349beb45c671a49da mips: ralink: update CPU clock index
73208c9a7974e0c69e2da9439a5fbe9c8a8f71cb sched/fair: Fix zero_vruntime tracking fix
8ed9e27ad95741ac76bccc41ef8f8e2903ee5fdb perf/x86: Fix potential bad container_of in intel_pmu_hw_config
c545bbbbae2df23d445e4c0bbcef1572342e539c riscv: kgdb: fix several debug register assignment bugs
a438fc2a280e97d798dfa9a118c228f73f783504 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
e9e624c04f87c4cd25fc76f744d6515bd93cd9f5 ACPI: RIMT: Add dependency between iommu and devices
1f806dd741067433b895292adefa0d81a339f4c9 drm/ioc32: stop speculation on the drm_compat_ioctl path
ec68f7e6fadad3a6aacc887714efacf7ab6f7179 rust_binder: use AssertSync for BINDER_VM_OPS
77b3fb99fe350c0106c848bc8ac1d38dadad6c46 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
8948f2f12285c0d66da83586216deece2b748367 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
becc90bf773b2dc0f3427ccf6be2cda2d8dfffba USB: serial: option: add MeiG Smart SRM825WN
61e3a7a45985a8c811f34e4b190b9601a4695d07 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
6cb9392a702f3fa1fabac4bbddbff70cc921c64c sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
0962d60670f0e7d50f65d3a18abccad6722db58a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
68bf009dcb21f980e93eef61dbde5f34ba8d1192 ALSA: caiaq: fix stack out-of-bounds read in init_card
2d919bf10be65e7eebda42843c3a2d8b412b7234 ALSA: ctxfi: Fix missing SPDIFI1 index handling
1516bef831663da61feecefb503017dfb40d8db5 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
24c819a828b12b64fc5abbb8782396fbff253ee2 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
57a80944af828554622242122eac235896b64c70 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
9764c6651caf159d6750a929ecf403e3d042488b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b2117366cbfb510ec28ec525fd55ee935da0fde0 Bluetooth: SMP: force responder MITM requirements before building the pairing response
2613a4b79aca9ce4ce4f656ef73380cc72b227d7 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
55e0cb6336cfa62e5b01d7d98a32416de3c24d05 ksmbd: fix OOB write in QUERY_INFO for compound requests
441540381446c6ceb18669d8459797aa2f758e53 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1c49c0b289275d241531edacff2c68ee9856b981 MIPS: SiByte: Bring back cache initialisation
56eba63c1940881216bb1bcac52ad6e234e91e0a MIPS: Fix the GCC version check for `__multi3' workaround
af544a766593f181641aa0b258eb7d5b60d44788 iommu: Do not call drivers for empty gathers
1c5c3c4d7b4318b362d14d187b978f1e6c060291 hwmon: (occ) Fix division by zero in occ_show_power_1()
a3de26197a90f8e0c55ab43793943da619899384 mips: mm: Allocate tlb_vpn array atomically
5d9eeb89c783a69fea9fe89e91f577927567ca50 x86/kexec: Disable KCOV instrumentation after load_segments()
cf355b875164d5064c5945e61a3fe9a7bc621994 drm/amdgpu: fix the idr allocation flags
e49a9135343eaeb448456860cee3fe436e2dbd31 gpib: fix use-after-free in IO ioctl handlers
dd32f2e13ad867665983c386d17f090a2d7ec084 iio: add IIO_DECLARE_QUATERNION() macro
4745de7a3481b7904be8b57b5d7f50206a775a36 iio: orientation: hid-sensor-rotation: fix quaternion alignment
dc2852b6931422c28bc009e0ae7b425d82648b64 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
4f747752682227d79483d3c1057d2e67d5856d39 iio: adc: ti-adc161s626: fix buffer read on big-endian
61018831e6bb9298ab84dd0f94f2b2f05be4b5a5 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
7aab17c6882e59a3c6b8e3525d2370148335f4a2 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
e3066267a252d75d6e0961629d63c8f41864a3a8 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
c4328ddc003a2c9d6bd6595212dab0aa695c2515 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
126ffb25c2fe2f5a4a7bd3d009cd4446c5b27f8e drm/ast: dp501: Fix initialization of SCU2C
ce41a6ecd5b77165eb2afefd58717c01097ac435 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
116c18923e078db7ba70828fe70efe3155613ebb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
cbd0868c3592bedfaa6586bc56458b4c49f9f334 drm/amdgpu: Fix wait after reset sequence in S4
0b478a44b31e3613bd129c10aaebf7a6b1ef2c2b drm/amdgpu: validate doorbell_offset in user queue creation
c528da357f61f69fce556e7686afbd35a2890bc4 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
90f260e6ccb9b5629904cb5d61074f08bda2976f drm/amdgpu/pm: drop SMU driver if version not matched messages
11f55d0d5000a2d44646a91523e2de1e47b713a7 USB: serial: io_edgeport: add support for Blackbox IC135A
44f51bab48c4b757ee71805ef6d631383f2d6aba USB: serial: option: add support for Rolling Wireless RW135R-GL
77bb858a4cad22a2fc01a45f253044630038ee6a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c9c41181270ad9f0ac99c4f55dce8c56e19eb2a1 Input: synaptics-rmi4 - fix a locking bug in an error path
c551f4d949790ea764b180c89dfa2c91898967d3 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d1073a10868e99b028b399b0bd5ac9aac5803a02 Input: bcm5974 - recover from failed mode switch
b6a3ec2e8f2fedaa4e71fe82f987b1e254d3f65b Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
9bf1622c50d10624c5eb87130097efad85ba1eb1 Input: xpad - add support for Razer Wolverine V3 Pro
9851aa27420ab272bc0a631094dc24d138221758 iio: adc: ti-ads7950: normalize return value of gpio_get
0ded46be810c1032a94cc4c4ca396e6c318f1a94 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
2cf7a7eac0d498db107a2dd56981bb587af498d4 iio: adc: ade9000: fix wrong return type in streaming push
7a8d9ef471b26e95e1dbb4add0488364b6ef283c iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
10205fc3dc92cab62d4770cacee70e8bf5f99a8b iio: adc: ade9000: move mutex init before IRQ registration
e0cfc8dd67d31366b68a0f448c400610fd193c59 iio: adc: aspeed: clear reference voltage bits before configuring vref
b8e89ce3277cc3f220e99103d45ebdb6e8aff75f iio: accel: fix ADXL355 temperature signature value
f7b90609569ac8cae0a71eabbd570eb5a81902bb iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
0fa3e0ea2ccaff2217e1152f13804d81c19fcccf iio: accel: adxl313: add missing error check in predisable
059e4cf6ae2afef30b71330dc7f06456f37305c9 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
52cad95ebd338b7f169081981fc044800288ff7e iio: imu: adis16550: fix swapped gyro/accel filter functions
38287145e8d2f26278e5b2d0025b396dbc3ca171 iio: light: vcnl4035: fix scan buffer on big-endian
7ff65ba9c9c25c0697ae32062a04001e51e86e52 iio: light: veml6070: fix veml6070_read() return value
9ead55a68a29c75fb49d8db84b4719b92c52783f iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
8e83742681c715ba65d83bd5ef47f302038e27d6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b66aaec8f77697c62300318edb338eb4d320180c iio: gyro: mpu3050: Fix incorrect free_irq() variable
fd7b047ccc39553128d9cf65aa4d8b30fed0abb4 iio: gyro: mpu3050: Fix irq resource leak
7ef0f2a920c5687209649f18c0bba02d34ee1221 iio: gyro: mpu3050: Move iio_device_register() to correct location
3a6716d00c684423d6b938a4c1be63e0d0e734e4 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0a95632241669bdb8cefd74378ac648853c11a10 mei: me: reduce the scope on unexpected reset
866f98612f51d463aed29086fe400e90fc995367 gpib: lpvo_usb: fix memory leak on disconnect
9d8e15f47ae9b7c78bf62c78cbbd3a4faf0a13af usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a70b40e70f826e373f5500efd3ac971243d80b5f usb: ulpi: fix double free in ulpi_register_interface() error path
2ad3ba151e5cfe2415138a154410041f3160ee87 usb: usbtmc: Flush anchored URBs in usbtmc_release
a3cc80bce26a6b0e7952629ba00187f9cd2a9331 usb: misc: usbio: Fix URB memory leak on submit failure
4f109b0ad170b8d45a1c5574648ffe45760c6d00 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
83461dbfcf1cd3ba6e678006694f99efd9ba8e6f usb: ehci-brcm: fix sleep during atomic
f9bc59c02b431f5df356eccfb8e88190b4b37705 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2cb96c05ad525654f2bd631dae5b57095b84bc92 usb: core: phy: avoid double use of 'usb3-phy'
24e30aaf1a7418c7cd4149d02be2f501ede9c479 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b0f22202b98064c8339d4576d6ce3d1cc5a3afb7 usb: cdns3: gadget: fix state inconsistency on gadget init failure
6d6869aee342692515f8551581273947255a5899 usb: core: use dedicated spinlock for offload state
8f0577e8b1123f4a0e6194d75ac2d72b58b7c1f6 x86/platform/geode: Fix on-stack property data use-after-return bug

--===============5495900497442324514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b22fefc6cc-940831e69f22.txt

26378d40c5bb6c0d15c882e994c3c14fbd9905d2 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
9918049c22c7c432be1a44d5ee6b7b84b704d455 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c0327100f67c08c178e14cfabce2979711be7db9 net: mana: fix use-after-free in add_adev() error path
7e01c6291eb914d3defcbde899fd4b89b644b90b scsi: target: file: Use kzalloc_flex for aio_cmd
d12489e086d7358536420ecbc0b83adf2ea3b48e scsi: target: tcm_loop: Drain commands in target_reset handler
dcb30e4845fad3eb1290c712e139f370fa87206f xfs: factor out xfs_attr3_node_entry_remove
6f5874e3725628adf3b5adebb445c3bab0901661 xfs: factor out xfs_attr3_leaf_init
ce262bdcc8a66aa0ff13f4df51b5f7ad11b2dbca xfs: close crash window in attr dabtree inactivation
e50925cfd034a47dbee224ce375d7eb693775764 arm64/scs: Fix handling of advance_loc4
44e6b7df7a6fac5f61215a8c46547d08219265db HID: logitech-hidpp: Enable MX Master 4 over bluetooth
fd96d592cfe151ca9c586b6bb2cf5769541d5f16 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e95b0ee0e3e2c93f7a96e155ce841182b7754a0e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
31af79e340efabee23f8c13b1ef5b509b18620a0 atm: lec: fix use-after-free in sock_def_readable()
2543a098d775921ac1e1d272ede93fbcb7707c95 btrfs: don't take device_list_mutex when querying zone info
f8888bd0c43b46ac9efed9a1b56b41e1d48997df tg3: replace placeholder MAC address with device property
a1f8e594172fd8004755c051e6020561b09362ea objtool: Fix Clang jump table detection
f460dce489e9dfd0572badcb35e2f4e5f159221a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8407e4752383d96ad3c1418e64f72b513abe4078 HID: core: Mitigate potential OOB by removing bogus memset()
da33537411fc54e560443583da92bcbebc92a505 objtool/klp: fix mkstemp() failure with long paths
6af2b342b8beb37b759860fa525f6cea4fcd1e95 HID: multitouch: Check to ensure report responses match the request
25501a69fb31a1569692c3d0fb45169a3ab31161 btrfs: reserve enough transaction items for qgroup ioctls
c051504592d75b25290eb8ba7aa77c0e5618874a i2c: tegra: Don't mark devices with pins as IRQ safe
a43af7737da726dc536041751ab844ba13b55d94 btrfs: reject root items with drop_progress and zero drop_level
623391e8cc9e02eba269e7b41e8dddd61bb87e5a drm/amd/display: Fix gamma 2.2 colorop TFs
cde02a4030e83f43ff5544ce114ca357271bbabe smb: client: fix generic/694 due to wrong ->i_blocks
a9a152a774cc0d77b4324dd8b5d7bb412fabab8c spi: geni-qcom: Check DMA interrupts early in ISR
1f2b335f652a0d66b3357bf0f7d10b7d321cd3fc mshv: Fix error handling in mshv_region_pin
ee88289048ce46fd1e653d21ac65a21f218e3cf8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
896c2b8e118108938643e63cd818c5f113aaafd4 wifi: iwlwifi: mld: Fix MLO scan timing
73df332df1c768846eec420e90cdedb2ebd5a003 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4742a5e894542c82e726cb5193791777f939491a wifi: iwlwifi: mld: correctly set wifi generation data
27883fdddc77c75c4b0d9e5fc510caf2f7982b47 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
5ef8eb25a8dad161bd3e58b7e2a554536a93a046 cgroup: Wait for dying tasks to leave on rmdir
2b7b304492c90d12e444fcbbfa1cb9ef6f74f57d selftests/cgroup: Don't require synchronous populated update on task exit
78648f5ecc77ee01cbb0f982100a24474508b3fd cgroup: Fix cgroup_drain_dying() testing the wrong condition
8b020b237e5b2856101942bfb8e86779dd34807a crypto: caam - fix DMA corruption on long hmac keys
2f68f834fb25787df5b080b75c2d2374359d519d crypto: caam - fix overflow on long hmac keys
92b1ce8343f9747b975651c2855ff8a33e58acaa crypto: deflate - fix spurious -ENOSPC
f4a8a204cb84efa90e47f3fa46c3a051bf424820 crypto: af-alg - fix NULL pointer dereference in scatterwalk
414e8e2c7cd5ba728005785bd322308506b18de3 mpls: add seqcount to protect the platform_label{,s} pair
a59e0108b8656aaa3e0ed26ab40780039e9cd2bf net: mana: Fix RX skb truesize accounting
8b4fd8e2c6bc0d6f2fddf5ee4db04f61d4d7d055 netdevsim: fix build if SKB_EXTENSIONS=n
4e449660959375088209ca5a6ddebfb7c87c8868 net: fec: fix the PTP periodic output sysfs interface
9c263fac41b0ba33e6008b18475290f0ef4aa9fc net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
85c364fb0c02920e3609e9c67637b0e70095584f net: enetc: add graceful stop to safely reinitialize the TX Ring
6d4c9c37a3900691855f05419f70104b0b14685b net: enetc: do not access non-existent registers on pseudo MAC
9198940ce627f3a5355dd5c8d14321906edfc3a7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b79ac4b64624a63dc8e70b020e909ac331ca3dce net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
10ddc341248ad20076cd7142ca3519fd3dac958d iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
1491d15f601f163a643029a8faa96bbdb64d0e7e net/ipv6: ioam6: prevent schema length wraparound in trace fill
2cdd3c877ce76d963bf662a8f4538a821b67062c tg3: Fix race for querying speed/duplex
93fdea13f801a472b289a921119a326c3185ecf8 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
b9df73444b188b14013a48ede0160e28b514530d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
62dd56e5cde362ee585e9f09e3f62ad42e081fd1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
64ed2cb0237a0d2ef15b96dd3ae4310761746e47 eth: fbnic: Account for page fragments when updating BDQ tail
fa4f5cf7f4111e60f57bfd91981fe4ea39412f71 bridge: br_nd_send: linearize skb before parsing ND options
e7c14dac38792d6e0344097f139e0456cad04e50 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8554fd411b79ac35865c31706469ca5c46cd94c0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f7548b6972d42810aea1e93d1f3ede95b9f9bd16 net: enetc: check whether the RSS algorithm is Toeplitz
41690eefc1da3070eefce3dd0c07ddfe59081e28 net: enetc: do not allow VF to configure the RSS key
39bbd775e945eb35777ca7e63a3b5487ed6fb172 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9698aee7486e7da4c2122c9cb7391880db64b330 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
430dda90cd919ef488b8b2e78ca981d545160002 ipv6: prevent possible UaF in addrconf_permanent_addr()
8a11b61b6a35db607ea32d0deccc1fe754a3191c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
9e8fd5a2dd38aee249e83e1970f39ad8d3c42cdb net: introduce mangleid_features
6fe4dcd6da17ca469a51b1a302dd1ff056b4e905 net: use skb_header_pointer() for TCPv4 GSO frag_off check
4f0a70247886c0f461c102b33ad58c4be46935e4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e58a3cc3ff0d67a923db9985619f604946836333 bnxt_en: set backing store type from query type
9c9116bd6a8bcd2d36e8ede158ae42f732ee9f50 crypto: algif_aead - Revert to operating out-of-place
89316fbcae016e56ca64b3682595ede3791377bd crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
c0706617ebecce414fc733f9b85777dfbb859e7f net: bonding: fix use-after-free in bond_xmit_broadcast()
49076182ea6f55ef124e8e91a7e16cb4cc5c71cf NFC: pn533: bound the UART receive buffer
87fa3a662dfd2d3f34c9c62f5e1509dc0e58b134 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ccfd0fc75ff27d6bf3702f411336d1842502cad0 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
fd6ace6c1c34f4a3073898122a8a3c742e4fb516 ASoC: Intel: boards: fix unmet dependency on PINCTRL
bac7692077220dd199e121c7d962859ba75e2185 bridge: mrp: reject zero test interval to avoid OOM panic
4e1169aa35eec941ad6edfd587974ac50a01ced4 bpf: Fix regsafe() for pointers to packet
370c86afc269f8ced99ac8d04a7cad73b43d5a8f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d5f0c7431485bc8035273d5080291a59e9708882 mptcp: add eat_recv_skb helper
e7c54222af74d82bb80be830e93c96935531764b mptcp: fix soft lockup in mptcp_recvmsg()
b6908aa5963dac144a95cade8628cbf96b4a55e4 net: stmmac: skip VLAN restore when VLAN hash ops are missing
4b0b3181e8291e78f8a86efc12a76d5a3148c424 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
6c22013b95b912d644f493cfb370ee41a267a4d7 netfilter: flowtable: strictly check for maximum number of actions
0ac6eb267dd1b8b07f08b3f7a8ce47897c860939 netfilter: nfnetlink_log: account for netlink header size
b570d3f3c0da61b1903a4c5af994c9fbb58131f4 netfilter: x_tables: ensure names are nul-terminated
9cc84895030f8437edb1490c0fe17f607403d4f8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6fa29fe359d247a178bbaf2ac50ae6285fe98cc8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6bd885b28c1be7a42e67c93f8fba0d52db6fe025 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7bc4d12502e77b00345fe4258656569f231c581c netfilter: nf_conntrack_expect: honor expectation helper field
d66f19ae82fc87e9b957977d3638929eb83a42de netfilter: nf_conntrack_expect: use expect->helper
52295efe44d9473700bc3cd1d50f0898fdb0974e netfilter: nf_conntrack_expect: store netns and zone in expectation
fd8999f1e3cce4098d48e816f03d65b4374c0bbd netfilter: ctnetlink: ignore explicit helper on new expectations
875caec7a4376d44b4b34f79902010dc21018af9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b4899f0d672e10a3d88fc8459c08482bf2d3e124 netfilter: nf_tables: reject immediate NF_QUEUE verdict
94a2235b13a26c6da288783f4dfdd6b5072922e8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
782405848e1e61d989991f96d84e45271ab00722 Bluetooth: SCO: fix race conditions in sco_sock_connect()
790a37788f6a863a9d615c0fc5d707a2de02810a Bluetooth: L2CAP: Add support for setting BT_PHY
edac498eae9e6fe745b44163421a9519abaca2a4 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
3f63dd11ed56899f67ecdc313e26f6f4cecddee4 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
4a15fa9b28c6af3b7606943b8b771a65132d7368 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
d9dbfdef0cc9aa456a7618a2af5d8665ddee67b7 Bluetooth: hci_h4: Fix race during initialization
4ff259ac75e958a5ee8f79caabfe575f456d8297 Bluetooth: MGMT: validate LTK enc_size on load
6b4b13c56b67a2e25edc543f487a910046cd26be Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6a78e4b075f126ecb56a592a3879d8499059a0ab Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7e9850e3100d665ddbd2900f8f1f6af5c784a9c1 Bluetooth: MGMT: validate mesh send advertising payload length
37930218c2396350b4dd8914c67c73a7c1c75cc5 rds: ib: reject FRMR registration before IB connection is established
f3aacf996050d4850765436ec78444acd2c1d481 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ff2bad1e9543b5a95677fbda905465e4b4fd605b net/sched: sch_netem: fix out-of-bounds access in packet corruption
93676a292b44753b6eac4c1cd48892544dd5ac37 net: macb: fix clk handling on PCI glue driver removal
21b5ceea6c2cbbfe594b3d28d2d17050e9ee223f net: macb: properly unregister fixed rate clocks
40422424cd5728380c09bd59ddccdb528b20f168 net/mlx5: lag: Check for LAG device before creating debugfs
f258d7a49c6a1598f3462a737e797ab751243a64 net/mlx5: Avoid "No data available" when FW version queries fail
a079636a890fb2602161b8f37ba4c5c5cfbe7074 net/mlx5: Fix switchdev mode rollback in case of failure
41cef3411830aabd61c5e02788950460355e31e1 bnxt_en: Refactor some basic ring setup and adjustment logic
e8615279eddc3b6e9ee9aa128ab144770ff495b0 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
79c43536b5a682b710e02aa28f46d285378ba308 bnxt_en: Restore default stat ctxs for ULP when resource is available
c47af0af5fa8e417f47203c8a95496e6b4f9d46f net/x25: Fix potential double free of skb
ae07c08df6c06706fe7ed43ae47f195fafe842da net/x25: Fix overflow when accumulating packets
db27c80cc6f32935da2e826dfe365dae56f1f7aa net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d8c70feb343c98c01e0a52f28494f56589879e35 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
64c0cfe3559c95cc40af153ad99db7b796855446 net: hsr: fix VLAN add unwind on slave errors
44ba440e7fb5604b7abe5a0335d5fd6c3f8b94e3 ipv6: avoid overflows in ip6_datagram_send_ctl()
faf9b8a2d9cf72a9979bc0b856c611c26283d1db eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
45515f83e03c4aa735ae12063b59d27c35e1d610 bpf: reject direct access to nullable PTR_TO_BUF pointers
bb61b51b51e56e96e130fe97596321bb5e40e87f bpf: Reject sleepable kprobe_multi programs at attach time
4c5453073e4a61076f5471022c84ece88fc5943f bpf: Fix incorrect pruning due to atomic fetch precision tracking
b678cb9af351d5b06af9ae2dd11775db606b88b2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5cf9d94cabc67e2d9bc9cb9c4c0fbb97bd94c3d8 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
2bc2366d6e055a084f1b4ba8f15f8cf8f3b8a4f8 gpiolib: clear requested flag if line is invalid
3a5999c6682b150bb8e6d38694fda6b53a8fc2f2 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
ee301c27c6eac44c2f6124278be001b7969df94c gpio: shared: call gpio_chip::of_xlate() if set
4d31514a46bd10bad9dc0235b91543d78e95652e gpio: shared: handle pins shared by child nodes of devices
abe0dbe61de2789854d4bc154faf93448cf1f0a8 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
f26879fa983dff3aa66bf451a848e51dc4b2f9e9 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
8385ef82f7b62d9a57b790e002007e2c6e2e30de accel/qaic: Handle DBC deactivation if the owner went away
1f7eb05fc533fc36e9ca65967065d047e8a4cb78 io_uring/rsrc: reject zero-length fixed buffer import
2bf7a072dac08c711de91ce1c530f01847992d54 hwmon: (tps53679) Fix array access with zero-length block read
54f404df78ffa8e73a0842ad200f0e8c497b4437 hwmon: (pxe1610) Check return value of page-select write in probe
9500a2b1dad801aea2a1586536eeb175dca92124 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
1bb990ea52e5f750849517d057eb6d7055ac775f gpio: shared: shorten the critical section in gpiochip_setup_shared()
e041899aea17fa0ec011b4e9b6c49bd47866e925 dt-bindings: gpio: fix microchip #interrupt-cells
a4e57dc639439578f08a25a0a1c9db5455f3876b spi: stm32-ospi: Fix resource leak in remove() callback
a480247abd38c72aa5d3c2303210066fb542fbc4 spi: stm32-ospi: Fix reset control leak on probe error
b8b08b4a234cb2a57bcf9296c069969c19710dda drm/xe/xe_pagefault: Disallow writes to read-only VMAs
b2f56d245f0f2903bd150dfa6a1250a7e41b0122 drm/xe/pxp: Clean up termination status on failure
70b5334f181e7603a5fb31a810b7a0e132e30617 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
622f15a4f36f14a2ab52dc10d21ff645df695681 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
3f31a2ff7b40a75cf308650a1b56d9824bcff877 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
92674b960f6a1071f1d36420e3605422e9d4466d spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
e4ed6538d173ccfa7dd729ad39b4967262915f29 hwmon: (occ) Fix missing newline in occ_show_extended()
4a30893c1cda8a727a114d794d055f195654c945 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
5d857a4772003d348ade99389f266ade2e3dff8e drm/sysfb: Fix efidrm error handling and memory type mismatch
fe09163858e70168e9938117921c9ffb15f2961d hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
3087d813c9dcf1e4f2f61e68df6190aec77bfb6f mips: ralink: update CPU clock index
7fc07c877afc86575f7cf24eaaa469b62599d287 sched/fair: Fix zero_vruntime tracking fix
05f72956742b7489922dbb9b99161349a34ef8a6 sched/debug: Fix avg_vruntime() usage
be431b132f524d7c8532a44654b905a333ee3206 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
f762c63e78a5eac66b522a3230f2f318d737f5c4 riscv: kgdb: fix several debug register assignment bugs
4a7a91e003fd3f774254285604164ac4d76c7fb7 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
f3dd234744a016d33c6280d1505156e9df41edac ACPI: RIMT: Add dependency between iommu and devices
f0c0868363907d428e9d48752724bcfe0037cf96 drm/ioc32: stop speculation on the drm_compat_ioctl path
1b8e349d872c8f17a13884a134f0ede66587903f rust_binder: use AssertSync for BINDER_VM_OPS
9d913a14401a2f2b1db8e6559fe8a35043df0283 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9e7e685439006439e893705fca3ae66a79388e2e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
b2bf6092fc7f774f46230508ea4b828a69ab4d9b USB: serial: option: add MeiG Smart SRM825WN
cf419cd00142e6df5bfa1614babd48e08d95c25c drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
2201f66a110211a62cf79d1355aa75b784fd5b18 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
77db3b8f0f681f38eef875e46b6e730385eb4bb7 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
87ece3897ddd94000b6d48c5fb224f25f4aed6c8 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
309d04268d9e70d681088ba143af1dd931fcd3e5 ALSA: caiaq: fix stack out-of-bounds read in init_card
f3973c196ca722e3bd16734a445fb534de45221e ALSA: ctxfi: Check the error for index mapping
63917e39878a6fc8d5baf38288e0767249860173 ALSA: ctxfi: Fix missing SPDIFI1 index handling
bbe2af162f14b65c1c97013a5d9b5821312670e6 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
bb67dac89cebaa605add3d96cb946b2b211ebfe8 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
15a65a7ff7330a5eec371cb3855743cf0a566279 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
0746c4bfed66dd7484c61901a4aa65458e1480bb ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
70fe48546380b48376804173031fbc2e58e3580f ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
58a5ef31bc774d3b74932c215e1c5769f355c8b5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
007f4c00d251881cce873391e7ff0fa0c41c2fb7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
7dccebae18d636a2990c959f7cb14fa81f0cf3d3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
9fefd33e199f04f97ded743c9b0dc7cb0cb08bd5 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
241512a2d7c3900926e67b0d90b49050a8d0410a Bluetooth: hci_event: move wake reason storage into validated event handlers
74cb94b0616dc5dbd3b6c889955ff8bbdf191ce0 ksmbd: fix OOB write in QUERY_INFO for compound requests
95689350ebe9fb0a95aeb4f615139cdf6901b350 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
283ccd9eb0ee262d0fee9428087b077b067087e9 MIPS: SiByte: Bring back cache initialisation
7651d08d6be87cab4f8a1ef15f82407ab57751d0 MIPS: Fix the GCC version check for `__multi3' workaround
65abdc11bd3814df039064bac7fba2027023e2ac iommu: Do not call drivers for empty gathers
052c291e7a8e68c940c9a4c9027899fb30e16742 hwmon: (occ) Fix division by zero in occ_show_power_1()
0ec98b18850e5f7b8fe11d1fc7ba7e271364249b mips: mm: Allocate tlb_vpn array atomically
0c209cc3b41be26a3f4588238bbed34298ce3d89 x86/kexec: Disable KCOV instrumentation after load_segments()
9c3b8388cd378778577039a7d621f729ca34b573 drm/amdgpu: fix the idr allocation flags
b45d392e2d2fedf8dc97eb81fcfdd8cbd6c957a5 gpib: fix use-after-free in IO ioctl handlers
b04944cac0f3cab810fd1174d761ad4304561990 iio: add IIO_DECLARE_QUATERNION() macro
442a55da5acb1b2ec9730354602195516714614b iio: orientation: hid-sensor-rotation: fix quaternion alignment
88e198f38faf74442c82b2a1e31ee292df566b54 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
41f92ccfebfa553840233b011640da7cdb1aab5e iio: adc: ti-adc161s626: fix buffer read on big-endian
f466d19e8d06eb87042b3ea2a525d0b26f01dedb iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
85ae4bf3210aebff95250e0feae5c1fc1a5ad76f iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
bb3099f379038b91c09c1a25d6bf0e8d9cef9892 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
42e667921532eaf8a43c1a310e3da0c855f93e43 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c0c1e04cdcd4ed94a5da295b6c703fb3d477e150 drm/ast: dp501: Fix initialization of SCU2C
da366aa51cbea5bb315d3af97fcb10c32413e03e drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
a2511d68cb4982a5b422dfb7e2cdbc3443d213a1 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
9e34dd7cc951bcda855de18b7c6c424b34a7e838 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
e56e846ebd41fe12580890b0715c69b02eb021b8 drm/amdgpu: Fix wait after reset sequence in S4
32b56fd7ce7d4de6db1911870562642893673c7c drm/amdgpu: validate doorbell_offset in user queue creation
850e00f1117de3ba08ae54e3f9f36570c601eb30 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
0c279af4b05676294021521112f526e020a12dd3 drm/amdgpu/pm: drop SMU driver if version not matched messages
c6064a8e00d8c6251257dd9f5391cead2530fd3a USB: serial: io_edgeport: add support for Blackbox IC135A
bbef728460e87a3a5fb49edf8744ff554218bfa4 USB: serial: option: add support for Rolling Wireless RW135R-GL
a6185505247d7aadca6c4800da4d375bde136664 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c42759c6ff7d42c8b0d5c8ef563636c113e91b53 Input: synaptics-rmi4 - fix a locking bug in an error path
3a5e769a762033e2534d9786c7d2907bb4d0f77b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
068a6563458b010ca13822c777b18836e1038a6f Input: bcm5974 - recover from failed mode switch
40e86e5699c5d5e0e2bc38a36e0e71b37590144e Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
ba1c9422262f0d78156db3b1b01c8b637763b95b Input: xpad - add support for Razer Wolverine V3 Pro
4afdb4beb0be38ce437f86afaa339671cfbc5229 iio: adc: ti-ads7950: normalize return value of gpio_get
7efc7d3a3aa89e6c97993fcab24dc90a0b440162 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
5d283a7c4fd5b8ac0af3f40ed6f3a5aafdfaa2d8 iio: adc: ade9000: fix wrong return type in streaming push
7fb6bf1a89ade0aa44f4103bf35b663e4bf6e69d iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
f5d97d54f276a98a5b4eb7ee0bdae5de852e0652 iio: adc: ade9000: move mutex init before IRQ registration
e50f95a1d1e47c0225e09481d795ca8e4cd3a663 iio: adc: aspeed: clear reference voltage bits before configuring vref
08145e63d8cec0bea9fe0122865f7267f3334acf iio: accel: fix ADXL355 temperature signature value
0aea0bd64b1015980e55721c10114c794af1bd75 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
19c799dddadab661fadf0c10ba493b254572a2b5 iio: accel: adxl313: add missing error check in predisable
ec5019ab8c52c0fdb3eca5cfac97184bb8f18436 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5150ac800e1529ed0d52fd94d9d1731ac9fba8dc iio: imu: adis16550: fix swapped gyro/accel filter functions
991ecd330f8b67247c7e6d181ebd1f093d02bb4d iio: light: vcnl4035: fix scan buffer on big-endian
8304f567d88345ff50cf3901dd58941ae8d3e2ec iio: light: veml6070: fix veml6070_read() return value
4ed67e9820e8594cb0b69026db641d60472277a6 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
50e46dd751f28c77ada7dfc05e60168cb2607b80 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
bc9560850da6dc9535eb64418c5894a895b62636 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
a4c9206a519ecad7fdc8e48d85298196b7cab49e iio: gyro: mpu3050: Fix incorrect free_irq() variable
a6305ca3b31bdb76a3edd7fcf979148129297467 iio: gyro: mpu3050: Fix irq resource leak
b2fb8ea4102ed691ceef629c48cf3bf2657aa943 iio: gyro: mpu3050: Move iio_device_register() to correct location
048171e2ca42ceb78188a57f8935f36243c68deb iio: gyro: mpu3050: Fix out-of-sequence free_irq()
fb82634da91556dfb03b09232ff32030663c7435 mei: me: reduce the scope on unexpected reset
23e10cc4208b1656c5447523092840a00a726782 gpib: lpvo_usb: fix memory leak on disconnect
9ffadb1e26aef2339250b3ccd13de1be50dd3a6f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
daba4801f8dec3da5b82998fe5c18f5b85f750ca usb: ulpi: fix double free in ulpi_register_interface() error path
7b8a174727d27bc8f4ec9aeb658152d4039fbc3f usb: usbtmc: Flush anchored URBs in usbtmc_release
e1fc877ad48f987bde9d77ac4e6243e67fe68266 usb: misc: usbio: Fix URB memory leak on submit failure
af715084af7094dfdc9e872e15e36d6890fd2640 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
0bf7ef38ee5eabe3099e28f774334aa50b8448ac usb: ehci-brcm: fix sleep during atomic
d7bc69881255c3deb41a2561f935ae2c7e20bdf1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
fc5019cd2aeb00caedb6c9344be12f382facb204 usb: core: phy: avoid double use of 'usb3-phy'
7d729f8c5e31669e3b9b03b6ed951d50d0569057 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ef3b18cfdce27befcdedc666a9e15bbdd857a334 usb: cdns3: gadget: fix state inconsistency on gadget init failure
6138024ca8369f0c58dd40fd4a4bc777893f1031 usb: core: use dedicated spinlock for offload state
940831e69f223117114f2b1dc4cedc1d16b9a13f x86/platform/geode: Fix on-stack property data use-after-return bug

--===============5495900497442324514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffffca1cdb31-08364432e8ea.txt

e3ecaee28a83a561bc6c855d3682ebf9807c4862 arm64/scs: Fix handling of advance_loc4
7c85c9c3ad9ebd7d2021b3e0a229a42ba757e531 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
68f8d78727857246ed1f86cffd5b4ec9ed262b7d atm: lec: fix use-after-free in sock_def_readable()
a0aad8d341be40869060e29a75f56d610b8fa8c2 btrfs: don't take device_list_mutex when querying zone info
14ca289802142a354d83e769cfd0663666273d03 tg3: replace placeholder MAC address with device property
6ca7ae69b82eaed8439580d3556f9ea2d772b301 objtool: Fix Clang jump table detection
e0f9c2e33941bf403b29a5b652f4f9d3e538f81c HID: multitouch: Check to ensure report responses match the request
b7655785ced69b6e306ebe24341272d0fa3f47a4 i2c: tegra: Don't mark devices with pins as IRQ safe
81008852cdc4866c843fff91477cfeed7e0af670 btrfs: reject root items with drop_progress and zero drop_level
923eb063473ee799ffb4f7b05663d2e24d753904 spi: geni-qcom: Check DMA interrupts early in ISR
f6bdeb48277b687d01f8d5b8debf470196a58706 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3bfab691715cdd0013d46d4e181087507c3c5426 wifi: ath11k: skip status ring entry processing
510c20bdb8630ad4d730cad8acb0fd86d8a1a1f3 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
8de494f38467957bbf42073a4bfca17e229ea428 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0741d0f526df00279b1159f595b2e629988a2e46 crypto: caam - fix DMA corruption on long hmac keys
c9bf8f2d6c47f3e3e5e9807e70b60acf93f5c9d6 crypto: caam - fix overflow on long hmac keys
d54cf09ffa11906c877bb590dd113c4b0e958dff crypto: af-alg - fix NULL pointer dereference in scatterwalk
309e95b52a0687c5f6187d3be38f970b005e9419 net: fec: fix the PTP periodic output sysfs interface
4f83572e531ffd3a6e7bd2e0484b64051d9e3fbd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bed40eb45a7f86dfe9ccd292040e58f986943ae4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
97ee64dd6f26a22acaff4129dcfa7ffcf9377781 net/ipv6: ioam6: prevent schema length wraparound in trace fill
51d0409eaa7ab11cc161ba44e025720e92a46110 tg3: Fix race for querying speed/duplex
38fd1b24bae30534d003e0186e8a22a1f3bd915f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b7bd65f0536e78110b285a8555ef0bb49560250c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
49cd0ae82aa542d42ba611b199a71d192f9034e0 bridge: br_nd_send: linearize skb before parsing ND options
163608e977a851390ce9e3d251ae4cc016c1a2fb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d410e938729c0b59c75cdf5f7a4bd942f033723b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ac2ef0b1158aead0b3bb48027d564c765451e8a9 ipv6: prevent possible UaF in addrconf_permanent_addr()
45753c561ed669c0a133a2df31eeb5057a55306b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f390e68454739b56ea5bfde2f71240008618af77 NFC: pn533: bound the UART receive buffer
e5e81b5e4f060eefe79744dd45a74e3d021f83fa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
843991869cbba0a6a0f06fdfd356f078a42aae14 bpf: Fix regsafe() for pointers to packet
362881942c4c58ab3b52a12c94369f8ef35e0ee6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fd5251007ac20ebbf95f575fef2ee52f39b43944 netfilter: flowtable: strictly check for maximum number of actions
e7d11f3e9c6d1f1f5fd7cebd612123c0cade65df netfilter: nfnetlink_log: account for netlink header size
d4f9a8492bb31857700c29a0f03d075bab687d6f netfilter: x_tables: ensure names are nul-terminated
c1d88a73471fc6037c8891abf18b4d8a4cd58285 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
431337f7ae5482b28f1c232bbf5f4f1db589add5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b7a17890a3ff9d0c7703e8122e29abd95a008712 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ef4b88a513169e9fe7a5ba29f28ec9717a1691a9 netfilter: nf_conntrack_expect: honor expectation helper field
92e02dba26b4a05992f06b2e626658726b4221d2 netfilter: nf_conntrack_expect: use expect->helper
071860f8e436794d87e233c1bd02d9f9c2565755 netfilter: nf_conntrack_expect: store netns and zone in expectation
cf2d92a6edd7dfce75c8f0767f824e2cced94dda netfilter: ctnetlink: ignore explicit helper on new expectations
0a0c09b7a92845a85f41b6ae086e7a7c9cad2b0e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e2033260cc951d14a36fb2eb2c6aa5df7c89f0ea netfilter: nf_tables: reject immediate NF_QUEUE verdict
512c4937760ac50798c917c71dd391d5893e5915 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0d38ab2c23b98bdee37b298ca6370bd567e59e43 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b0ce709fb9590d9f5e4a3b0c024cb4af335d7a58 Bluetooth: MGMT: validate LTK enc_size on load
048bc47b35b2b4868415e3bf280d95c35215c9a1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
335db8b58b766ab8fad96e32d85d6210ffea71e9 Bluetooth: MGMT: validate mesh send advertising payload length
58347f0a8488fa035c62cad487df4e2b28f2f741 rds: ib: reject FRMR registration before IB connection is established
59cb3f7a9d9d3cf2835fbabc86c1d21ad04bc344 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
751619b71a721da098bccd23b7ee92007acfe9e2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1982cdb53458e9cf77fdae7314fb6636e11174e0 net: macb: fix clk handling on PCI glue driver removal
fac9f8f6d861375731b9ae6bc30ab17e05cb2a6d net: macb: properly unregister fixed rate clocks
91965e4bcec16dd4570d6e08a55b0887ecb9029e net/mlx5: lag: Check for LAG device before creating debugfs
1b850689dc8f3f00b017abcc9d0d83b710bd311d net/mlx5: Avoid "No data available" when FW version queries fail
078f71b73e855f7aa10c729825c05918f61986aa net/x25: Fix potential double free of skb
b3c0c171635dc21d6f93eae1eab22168ebcfe0b7 net/x25: Fix overflow when accumulating packets
5d6a797821acc16916589a9b1c74585f44eada82 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e4b1ec2b0c2a25cc035265c0694e25a270741edd net/sched: cls_flow: fix NULL pointer dereference on shared blocks
085b9f67321ea17af8654815e341c30332746179 net: hsr: fix VLAN add unwind on slave errors
9c4ceb75353f281c14d6514d0a6d6c59b89af441 ipv6: avoid overflows in ip6_datagram_send_ctl()
8d4ec9ee0c4aac1975f724cf512db422ac280ded bpf: reject direct access to nullable PTR_TO_BUF pointers
c54e23bf3cb15449f4d89832efd1681c158d542d iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
92c25f77fdfb4a46ed5299f99aafd38202c93c3d accel/qaic: Handle DBC deactivation if the owner went away
52d628b99d83650bb508282e3d24d3f14f58c037 hwmon: (pxe1610) Check return value of page-select write in probe
129e8ad18290f84a7982e0aef26a633cf036ce17 dt-bindings: gpio: fix microchip #interrupt-cells
21b2cc2e187b44cc1973652476ea6513811ae8eb hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6d66b69c8ba7c11b8ea5a7a00ed65a35a22bf2a3 hwmon: (occ) Fix missing newline in occ_show_extended()
1311e727ab1d2ef5a8e4150e91f1a802c3afdac5 mips: ralink: update CPU clock index
8cd707244c7d2cc8e91d1d5712e5e42d4806487b riscv: kgdb: fix several debug register assignment bugs
51e12cea648ba9c6a3dc72710d0229ba14a57a60 drm/ioc32: stop speculation on the drm_compat_ioctl path
242357e3b5622bfd08bc1d05d6ab41c463148fc4 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
039849af3d921cd38b3b70928b270939ea4adced wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
588f0e7f136e363da786cadc2f0532378ef7df62 USB: serial: option: add MeiG Smart SRM825WN
5c99f68934ec7ea9ea163d1452721a23e79e4e69 ALSA: caiaq: fix stack out-of-bounds read in init_card
dbdca805d099dd5a28f511aaf7b12f301852408d ALSA: ctxfi: Fix missing SPDIFI1 index handling
38ba6f57b41763ca39b927778a666d290707f6e7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c901b84609e2487f92e8752e492f4089ddc711fd Bluetooth: SMP: force responder MITM requirements before building the pairing response
5ce8e84f0f5633f028455b9bed9b4a966d402777 MIPS: Fix the GCC version check for `__multi3' workaround
adba8abfee61c1ed58f429677440131a2f8d686b iommu: Do not call drivers for empty gathers
3995d805fec183ba52925950b1aebd391711b6ef hwmon: (occ) Fix division by zero in occ_show_power_1()
4a9f70c5d8dba3196eaa38917b32105e2e7b1ae5 mips: mm: Allocate tlb_vpn array atomically
37b579c92a0f9463c31eda1753e58e54c5396ff1 iio: adc: ti-adc161s626: fix buffer read on big-endian
0a02b96359f140ba489b3d0a7f568131de470e11 drm/ast: dp501: Fix initialization of SCU2C
57976e22de569bdaa76fdeff639292441ba1cf4b drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
1e9a518754668cda27fc0ab2347666f500817e03 USB: serial: io_edgeport: add support for Blackbox IC135A
be5b7871b4018a5b8d3c04e2de81b2160bb2cc4c USB: serial: option: add support for Rolling Wireless RW135R-GL
debbdc3d5492b232f24aa1a58ffa4a0cf60b219c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ebcdd2595dcf27d7177ccb5199c006cabc2c4d05 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
f8901976ba3a6735b6948545f132025bfbbb9987 Input: synaptics-rmi4 - fix a locking bug in an error path
3da231e1fde304ce6567409f7b47e58a885510e3 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
630e9a2e528f406c3c2d33fc9dc054082de2946e Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
4761f5c9eca23600f76d0ae9ce17d412a810f279 Input: xpad - add support for Razer Wolverine V3 Pro
b85c40a7a1679525983356f05f3d147250b8a960 iio: accel: fix ADXL355 temperature signature value
f2fce46aa41e1a15045b5877544dec84605814c3 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d181489464369c3d6e89e5aad04d0008014b2851 iio: light: vcnl4035: fix scan buffer on big-endian
9689e02c66449427ef95901fe86fbddf47da8591 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
315b097f804e955aedd272139e0063a5ac725313 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
58e80f4934e78028a5ed38fc9218403391603f6f iio: gyro: mpu3050: Fix incorrect free_irq() variable
fbe3f72950cc3582be8f95a0ed5e52f904573553 iio: gyro: mpu3050: Fix irq resource leak
f2ad4561939744d77d6d3b96d721a6412ef796cc iio: gyro: mpu3050: Move iio_device_register() to correct location
ae4c67cc674a20031c930cdb68e1021497bef4fd iio: gyro: mpu3050: Fix out-of-sequence free_irq()
65d226dd180d105a14d2279f683c9d469dc5b1fc usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
1bd24a51b752702f94583712f8ba117e1597ba98 usb: ulpi: fix double free in ulpi_register_interface() error path
ed2b32f0b47221d6a9208f6d9c447d65501db695 usb: usbtmc: Flush anchored URBs in usbtmc_release
e09a27f8887fb99a9fe6ce2f176040ebc45a00b5 usb: ehci-brcm: fix sleep during atomic
680c4f382488628becb3a6c66581c9aabd63aeb5 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2713a213a4c2453ba0d68a619b1b1282640e7fb2 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
08364432e8ea72ace25901cddcbda890e3465e20 usb: cdns3: gadget: fix state inconsistency on gadget init failure

--===============5495900497442324514==--
