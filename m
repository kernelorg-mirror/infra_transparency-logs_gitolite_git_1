Content-Type: multipart/mixed; boundary="===============6494304222070880479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:47:03 -0000
Message-Id: <177546882334.1753339.11949551685887384648@gitolite.kernel.org>

--===============6494304222070880479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9681ceb47ea1d6321a028f1f850b44647af4dea8
    new: 4af8ccfa4421ff6d96ac4d9d32439c54c60c7099
    log: revlist-9681ceb47ea1-4af8ccfa4421.txt
  - ref: refs/heads/queue/5.15
    old: d99eb0d793becee04a584b4d7eab81b6d8b26633
    new: ad196c48fc0b550d20feae9a4831104f28d02680
    log: revlist-d99eb0d793be-ad196c48fc0b.txt
  - ref: refs/heads/queue/6.1
    old: 4e3d60fe3836f204b4c8fc8bfed02fcce87a3c18
    new: 90ae275bf3c23ede6a65d059bed5237d0bf599d2
    log: revlist-4e3d60fe3836-90ae275bf3c2.txt
  - ref: refs/heads/queue/6.12
    old: 6c0230502ee7f107a6f69b0384248a7a50c87130
    new: 1e975f276cd5cf08a4e35187da8220aec4dbda7f
    log: revlist-6c0230502ee7-1e975f276cd5.txt
  - ref: refs/heads/queue/6.18
    old: 8f60ec25f84cfc4ce3e8a3220b475e98df810d96
    new: 83b2471ecc91b27fe38071c4ce38b20ee49b1bf4
    log: revlist-8f60ec25f84c-83b2471ecc91.txt
  - ref: refs/heads/queue/6.19
    old: 6b259adf0cb43327a66c82b15dd9866c54e07360
    new: c63b73c9c8fd29f004e1d34471d7692de2cbfcf0
    log: revlist-6b259adf0cb4-c63b73c9c8fd.txt

--===============6494304222070880479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9681ceb47ea1-4af8ccfa4421.txt

83c775d38f9cb7406b498f509584ed2ade2c63ee ARM: clean up the memset64() C wrapper
0a56426be38ad81e0ffd4d31c26ebcb95636d853 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5d0ac786ee26bff96622bc0a722f2fe43c974ce1 scsi: lpfc: Properly set WC for DPP mapping
62ba054488b0c97561cf869a1531c2bab0fadc28 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0dfd88d414a69fe07a1f3581b11befb2098df119 ALSA: usb-audio: Cap the packet size pre-calculations
5e4a34782c1f15c47e16e5ae14ff4311581cc0e6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c3d3b4c6f42b9dcbfdc4b9ea7fb0a25a110db5cc ARM: OMAP2+: add missing of_node_put before break and return
1546cf6455913cccc1bda30dedefe289018d5c43 ARM: omap2: Fix reference count leaks in omap_control_init()
946343dd1b942e808ca5afc75387ea16adc2b85a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c7fee6ce76f34c1a8a804f2db811ccff19b155b4 bus: fsl-mc: fix use-after-free in driver_override_show()
bf127418f19b71ed8cc717844eb1a0d120f5b918 drm/tegra: dsi: fix device leak on probe
564749a7050f41d763837881b6fb14ccc109f205 bus: omap-ocp2scp: Convert to platform remove callback returning void
0b2f003753915ebff1eb5e54a6e65263e3aefe15 bus: omap-ocp2scp: fix OF populate on driver rebind
e3860fda7a12950737b8b51e9d4fb062fbb57195 clk: tegra: tegra124-emc: fix device leak on set_rate()
e129c366a7a6de95622fea3fbcdfaf02aeb16f79 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
db0055c8d70d4d32a2b04cfffcce40b37b312874 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3b89d5f77141267ef2b67bc49b565bd8323b7b94 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
eaae751ac05afed7b4ed6a65d6733ff17a462c2a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
28c1780241abcf7334c4852d091c6e925ac4c6a9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
856bdb43ccc49f5960411ac2e02d60326766495b nfc: pn533: properly drop the usb interface reference on disconnect
8905466c8f85abe407a666e249085cc50be2ac1a net: usb: kaweth: validate USB endpoints
7f7bc5ae267449131a9d80dbf6773ad59b2a5476 net: usb: kalmia: validate USB endpoints
16bf4f374f0c079f74f9a6ec03644699ef68f2cb net: usb: pegasus: validate USB endpoints
74295c518eecd2cfdd46c46ad22a8b5fc3c0e228 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ce5fa57b9ef8a27defecda718a699485218e4a16 can: ucan: Fix infinite loop from zero-length messages
c84ee55af0c7f8d5d90ed7e353bfb1bcf0506940 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e6bfeaa0016985ee588c9a89dc9283be467b409e x86/efi: defer freeing of boot services memory
2555aee9b76bd2b3afc2cb5b0e74f9e8e6d4adf0 ALSA: usb-audio: Use correct version for UAC3 header validation
87315a905cc8a6eea79ba2b88a663ae7b13c7ed7 wifi: radiotap: reject radiotap with unknown bits
cbe4f8ea29b1b468d36ad4ac8f009aa65a9f9af2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
13411c704f4b61606f9e738f1ee5b64fb030eafe net/sched: ets: fix divide by zero in the offload path
48dfdb0fb12e010a6bef68a830d50df933bc361d Squashfs: check metadata block offset is within range
6d355740605468a2f6f316c521aaff5f3d1acafb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a61378f9e653d677255aaddb8c418144b8d6d740 selftests: mptcp: more stable simult_flows tests
875f95e78a023ca67362915ece41dfbcc2a74f98 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4e05e19797c789e132161f928024768100c46e1c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2495876432ed828ea1f21ca265372a5fcb2b5058 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
73b5530423d6a02cd07b75abbb4a6c625589598a can: bcm: fix locking for bcm_op runtime updates
5f40ec2003c91579f2965115b4dd304e20407143 can: mcp251x: fix deadlock in error path of mcp251x_open
7a1b73f37027438d96d2186086dd357ea501efad wifi: cw1200: Fix locking in error paths
be74d4b845eb2e531ca45960741dd006a6e91b90 wifi: wlcore: Fix a locking bug
7e32c5df3c8f22b2b45a666a3ae6d833a3c252ec indirect_call_wrapper: do not reevaluate function pointer
e68418a45ddd28e929985e494090106520081c1b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5134c9f1d06c1c2856ceb464f0705f6e748aed2d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
230fe67f80e2d88a8f71c193b572e3a502c780a7 amd-xgbe: fix sleep while atomic on suspend/resume
26a202bf387b3e8e8a59149ab5b60b14c288f4ae net: nfc: nci: Fix zero-length proprietary notifications
ac4beb85ed2d9bd903c351a03c3cbbf85273df73 nfc: nci: free skb on nci_transceive early error paths
ac865f935ac9bdd00657ba91ffed0a25edec3d68 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
36b6fe7c2eaa571bd7dd996298755c6bc8e15839 nfc: rawsock: cancel tx_work before socket teardown
20a91ff0decd5050402d1587d13e77bdb9cde0bd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8ae13f0cb20f70878038204f954461a5168d6726 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c33a723dcb276ecb308fdca0b6877d6cd8af7d90 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2a75892834c3ba79e67e214044725c49d79f4085 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
415e8bf5a85911f401531dc26a259fe92cff2499 ACPI: PM: Save NVS memory on Lenovo G70-35
5729993555736fe145fdb772dea80fe8541c9867 unshare: fix unshare_fs() handling
8cb8f6c5cf6f94d2fedcfc0e73d677f03e879ecc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
640c4b0374e321739ac5c7824f6762ab6dc9d4b8 scsi: ses: Fix devices attaching to different hosts
392a798978b651b74d28ceb20c9196703f92566d powerpc/uaccess: Fix inline assembly for clang build on PPC32
bb69d34328b560614493f2b131eeb292015e0402 remoteproc: sysmon: Correct subsys_name_len type in QMI request
72a6da1ad4b0f5339822e4955fea4269583fc645 powerpc: 83xx: km83xx: Fix keymile vendor prefix
59a1ecc0fc68877047fefe2c0db762ca1de92997 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cbee0969727c85d0eff7dbf25eb35783d2213df0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
71a7ef165d26152b0196698a1a23f5b76d864368 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b3e4829be47fb6588fb69e5ae2df924df560a19c ASoC: soc-core: drop delayed_work_pending() check before flush
35276234cdaf9fcd3c3a66ad30c696efa7bb2d95 ASoC: topology: use inclusive language for bclk and fsync
36e5c745829a530937d12da93ddc478b92ed8eef ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
b44dea1e18e1ce65afb02ffed11c126f9f43dcea ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7d8c99e0d4a37c0cc2970dab499129bb0a796d78 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
85fed534233e9e63e5ce6caf0a7650506d1eedd1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c47408faaab4ae411ecda3ed62f7b51b1cf1933d ASoC: core: Exit all links before removing their components
5304709a60a8c467867c3cbcc5a480041eacb666 ASoC: core: Do not call link_exit() on uninitialized rtd objects
80b2932bab4c6e63d3c3dc005e6695a742f9ba25 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6a60ae5140cccadc0dd65a20d2e34e13f6e992f0 serial: caif: hold tty->link reference in ldisc_open and ser_release
9f42e8b6ebc6f421504a59e630624e14c9c2366d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ebbf234c0fec7bd7c96ac8ed4c598ec0726729c0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
54f0428ac56dd8ad50097dac1e2dff72e32b6a18 netfilter: x_tables: guard option walkers against 1-byte tail reads
5d7880a84d0ba156809c6faa1a0a963aa7de71db netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
08a7e2ebc5f583fe7467bf6c0834b86b3cecdd23 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
48179ca4cfe713aee219f3b7cda794b1ddcccc57 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9f70c46bd4f9bf01154f2d81d9186ea766c129d7 regulator: pca9450: Make IRQ optional
3bf57ab140fa976f0586c579afc7e74c48b1667b regulator: pca9450: Correct interrupt type
8f26f85eaf2da7ce2d6a7de3e2ea5285b828571a sched: idle: Make skipping governor callbacks more consistent
4c51be37e1731db5a3e27b8b92de0e8371e83061 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5a9032368c31d6cd1ef2f435fe952a4df3c36351 i40e: fix src IP mask checks and memcpy argument names in cloud filter
31f3369045cb18426d5dbe50155f771993094cd8 e1000/e1000e: Fix leak in DMA error cleanup
57eaad914e0960ede127c8348bb0f95a48e1b55e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f6566ffeadf47de3bfe34aeaedffdb9e8f2594f3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2808ebcbfd6581b4e242f091ab8981189c66ee39 ASoC: detect empty DMI strings
1c2d6009b9f8ab476361173c0481a23e7e5f3af7 cgroup: fix race between task migration and iteration
ed41398a39c28180cc934ad01d27b44ad34c2850 net: usb: lan78xx: fix silent drop of packets with checksum errors
d0968c0723eb0c56612a84e76be7aaa495272099 net: usb: lan78xx: skip LTM configuration for LAN7850
b4e6f92680d3772ade0c2ad8bd048c9dd72f6ab7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
57d40503f397e81987cba01a69ce806d1f6beece usb: xhci: Fix memory leak in xhci_disable_slot()
9b64d1b8a454eec6c361788120af97d2162fda0b usb: yurex: fix race in probe
c357365658d7112d4322ca22a7657c9188ad58be usb: misc: uss720: properly clean up reference in uss720_probe()
a0a3d7cf2940ab3d6bdf1ffcdfa1e8d4dd5d3bb7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
82ebc1155f5b092a3fc2afb0882f91d49f70b1a9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
de5c3963c0d940650ea901773df5afb9c40ba515 USB: usbcore: Introduce usb_bulk_msg_killable()
b1662572343f0c0ee7b1e15ade053e4e73c85333 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7753ba2c4aa8426e24472e15efd20baf2801fe60 USB: core: Limit the length of unkillable synchronous timeouts
d2c06baa52fffbbbc52ff7abdf8499bc37c2ebb8 usb: class: cdc-wdm: fix reordering issue in read code path
5dcfb530b39dbe2d9ae11c926cd2ddda29d2d058 usb: renesas_usbhs: fix use-after-free in ISR during device removal
bb04cc3c92954642964a5a3938b8f5be27837f0c usb: mdc800: handle signal and read racing
c3b2dcf606d2de9c9d2c7e709eb4a816c26c908f usb: image: mdc800: kill download URB on timeout
d9e950c94f0c13012b53cad405769ecf8c39e177 mm/tracing: rss_stat: ensure curr is false from kthread context
9ccdea3a829de6753005ced7e495a2e898d5ba83 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
68e6b5c5ebc7a77edb25b40e21410d4c90662d83 tipc: fix divide-by-zero in tipc_sk_filter_connect()
40569484b7a6af80e17ff883e0d35a87c4baf81f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
41b68a1ece062cbf8a58524fe77a6f76296f375d ceph: fix i_nlink underrun during async unlink
194cc20b0b020d870aca8e5043ac2ce9e4d8ac12 time: add kernel-doc in time.c
4d07d586d00de152e28cdbad21522cbfc93e296c time/jiffies: Mark jiffies_64_to_clock_t() notrace
640f32dbce983cb4959ac335a3f74cb23ba82209 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
60c83e08f2011a009a8b4475ee274e8e41188553 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
af6d07be517cc297bcbc17c3e5a275fc23e7ea5b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f372b469ed44a22dd3b8a39384c0eb23b857f006 media: dvb-net: fix OOB access in ULE extension header tables
9c2146c0ecaa7a6ab7c57156fe4c9e1990a4b75b batman-adv: Avoid double-rtnl_lock ELP metric worker
b05981a03022ba7a65a86501b7befd577e5fea5d parisc: Increase initial mapping to 64 MB with KALLSYMS
79231cba9784e4378c5503b30b836d2873eddf2a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e929aacc537bd9ce5cde93c624eefe3982f3c616 parisc: Fix initial page table creation for boot
819b8e6f812f6c1724f5ca33b763c25bb603ada6 net: ncsi: fix skb leak in error paths
ebd384c19c9778b05c94f6d7fb847dbb4ca6f5b3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bf5b105d93fe9573948519a057b16fde2ad7ed03 drm/amdgpu: Fix use-after-free race in VM acquire
e925e096aeec5829255cade7990291e686704889 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7cc3cc6a001e6604753cb62975eed6bd815c52f9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
aed813c53596b116d605b996a5d475b83b993ad1 x86/apic: Disable x2apic on resume if the kernel expects so
b18a0a2410b74ffa25640e080bfba76cf6052f64 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0644394b7f70cc1171e6d54cf96b9aec176b4976 lib/bootconfig: check bounds before writing in __xbc_open_brace()
85af2e89e0fe59abbd231bb3fcfef205e524c82e btrfs: abort transaction on failure to update root in the received subvol ioctl
a8dd353c73682901a0bbc7fa9892b8b0384bb555 iio: dac: ds4424: reject -128 RAW value
db39c8b99117cb1c5c1c349b699a6f0c12f90ccf iio: potentiometer: mcp4131: fix double application of wiper shift
a46840c215e436b455b6142b563cbed00ff3c631 iio: chemical: bme680: Fix measurement wait duration calculation
a3d646bb45639ade1fe0112079d8c4138adbc154 iio: gyro: mpu3050-core: fix pm_runtime error handling
dcb72c9127a19145af3dc76db648d1f3ba999fa0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ca1493248bd018dcde7d2bc8c1c410fc5cf21ecd iio: imu: inv_icm42600: fix odr switch to the same value
d1013da9e6236dd5e69ea4b524b4783baf8d52ab bpf: Forget ranges when refining tnum after JSET
3f5c1b72f4905337cd9dbe627650414dde7f2192 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0db002475d4ea55c2b4ce0d2b4e1eff69821e9bc io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d6dc581e21ded76bcac2e6467525cb9bb1eb783d sunrpc: fix cache_request leak in cache_release
2bacd46780a83dee372462669f4d7877c7ca60b5 nvdimm/bus: Fix potential use after free in asynchronous initialization
44924ccdf70a4c435cdf3985374d7b7e761bbf71 NFC: nxp-nci: allow GPIOs to sleep
41eab54b694e8cdaaa84a47c513a15cbba74337c net: macb: fix use-after-free access to PTP clock
d9828b050b1adb49b428b17fed48b26ab685e91e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
89785660f8e4867dc7e7f6c657e088b0b6eb38eb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
22672ba720829a33d95ba2e9f9e6a1e8d2773352 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9506e3dd688496e372d848930c136368eef6d902 mmc: sdhci: fix timing selection for 1-bit bus width
89e2348cebe64a372ab78217fd0d098eebb15a75 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
179350bb2d606cf54e099546f398d03e86244549 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c34b40e9ccb7ea13e5db1b5ce36141bcaee98b82 serial: 8250_pci: add support for the AX99100
3a1ce82c31e214b7ad41cbd15c3a6719761bf465 serial: 8250: Fix TX deadlock when using DMA
97737e685bb0919fd62e79eb4eb0c6a3db4f568e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3037f1b188cb726faadf041201110da9d6d9bf4e drm/radeon: apply state adjust rules to some additional HAINAN vairants
ab51717ee2deaa51c201943bd837615d1f5a9726 net: Handle napi_schedule() calls from non-interrupt
5b8515e80c366dfae06bacc1a281ba0821225beb gve: defer interrupt enabling until NAPI registration
d1aee5fdb05efd8673959d716a00f585e24f429a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9823a2d77ef15c34c953074434f216764bea6668 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7b7b88cfe9cbaaabc8ad58f4e4d5c8b1f20b2468 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
679f707461708fede2b3b4aeb4100155fb3b70d1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9e58e6c7280554282737a30607056fde3a4af629 ext4: drop extent cache when splitting extent fails
9498562def76f6a54b1dfbdb7df2e2950d4398d9 ext4: fix dirtyclusters double decrement on fs shutdown
32a0d39c0a54a0d8bc87c4e2ab0bd26566b679be ata: libata: remove pointless VPRINTK() calls
6d8adc37899919c383464030e30e87b3a42e8c15 ata: libata-scsi: refactor ata_scsi_translate()
b2b2dd2759b09c787cf4b15263dd161bee120e5e wifi: libertas: fix use-after-free in lbs_free_adapter()
5b4db9145b2b3ade914f424487335a50f941c71e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
64f6a48b02a291b9f9889cca0cd61e03a5d9df9d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
216ebbd84a181330eb90712cc26fd511e053a67e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6f2e465e52504bdcbcf85ca3003dce1e06aa4000 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
29255ffdadf2322c47061971d559289d24453bfa drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
cbdd295a8adf17bb164e236c50308dce792e2f31 net/sched: act_gate: snapshot parameters with RCU on replace
27b28d6d11e2679699174ea436d1f539711f0cb9 s390/xor: Fix xor_xc_2() inline assembly constraints
8623a0a483fe7428856b6d85bbf2cdb61f3f2638 iomap: reject delalloc mappings during writeback
24f558347b96ed05e2cf3a32e1c14417f906f4a0 tracing: Fix syscall events activation by ensuring refcount hits zero
c4b2cbaa74c79fb2f82a18cecebd90eae59c5187 pmdomain: bcm: bcm2835-power: Fix broken reset status read
68cdea66527fb21dadea2c0f759fcd0baeec4572 iio: light: bh1780: fix PM runtime leak on error path
5ab7d56ddf5c858d47b2646d5b594ced752ffddb btrfs: fix transaction abort on set received ioctl due to item overflow
d670c7fc78a33a3d6847d6e8294ae480893ad3ab btrfs: fix transaction abort when snapshotting received subvolumes
17f646c390ccd52f97f54b83f2f54d9e7d2e5562 smb: client: fix atomic open with O_DIRECT & O_SYNC
fabd5501de28a2beb4a395c7ea788df2c9a50f2a smb: client: fix iface port assignment in parse_server_interfaces
d38f658012ff1b8b0d5c3ee1cf121412bdff52ea s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9723f636bd953d1c880918cb737151af51bb1d41 xfs: ensure dquot item is deleted from AIL only after log shutdown
b0318415f6292ff350a324bc660d784c9f991aa5 xfs: fix integer overflow in bmap intent sort comparator
769ee3add26e851b6982585cd160b28bd503dfda crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9b082c5d32569e06cfe08abd9eadd804d2638d44 drm/msm: Fix dma_free_attrs() buffer size
9fd75b299576165e7a50fd86f7a45db3bb3c1594 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
decb8aebc7c034989b1ff35971d46760ac5ee705 nfsd: define exports_proc_ops with CONFIG_PROC_FS
e2175d3bb796fcaa8c70db16c27641b313d0231d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
846a464387e72a3f46146af7e6ce62a72bce50f4 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ccdc439559b55bc44372d0c0fa0d18ff0ca71b90 mtd: partitions: redboot: fix style issues
d00351254a03ea03d41aa69b532838d57df4829b mtd: Avoid boot crash in RedBoot partition table parser
93cc3ebf651758bdc06b8fcb1ea7f949da194e83 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b67ebceacd7ecbbe7605555d5beadd6ad774597f iio: imu: inv_icm42600: fix odr switch when turning buffer off
c62b2ccbd40bce7dfb5c2bcb3dea6db7516e6eec usb: roles: get usb role switch from parent only for usb-b-connector
b4ee1f74f3cd74518917bd43320ad9972173e36c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
adcc341382dcfb451ce518d1677be79aa4046962 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7869448247a19403b28b8c6fccf3272d057b0cbd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1465dcefaf03509a5336f0d19e7ed81342d194c1 ALSA: pcm: fix wait_time calculations
e8afdf0a37d5b8f366ea0bd358da4efeab3e9440 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
cf262c3009614b586ac87cbc195eb3cd99f01791 smb: client: Compare MACs in constant time
faa373a774667f5ec9fc3d00df947dcc0fbc71dc net/tcp-md5: Fix MAC comparison to be constant-time
84a24d71f80d4cd4a16cfeff3296f8393f57b3a6 staging: rtl8723bs: fix null dereference in find_network
4801ec097645a0968ac3c7e2a77ccaf33801fc4b soc: fsl: qbman: fix race condition in qman_destroy_fq
a213c0099f782744c361d57f2538d0466a16cc3b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a9cf2c256030dcab1aa1b23bcfa9091359e1d8f8 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
abd8b9a2ef0b40c13075cc8460c798b0ece795e6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b3ef53ae2ccfd6f103dd71bbcd3672cb45c7fb10 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f648807aa1c79ffe10fa805f8f0bed8835cb6a46 Bluetooth: HIDP: Fix possible UAF
7dae5d6dcf2e18be81d91bb7837067be93b320f5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1b35ab85666c5caa49b6da9fdb83d16cbc7a8c57 netfilter: ctnetlink: remove refcounting in expectation dumpers
df387f88c3864e60ed46561f126f37df73fe2772 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4c8b66dffd74a255bc0eb542bd2dd332e3f8ab9a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e15b7a99bff5b771442b94dcd6342667a75471d1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8e487db3a5dc606fdc66dbd9b479310f4e701e82 netfilter: nft_ct: add seqadj extension for natted connections
98dbe1c03a2c44ad67ff8d552b89d68b4a102ebd netfilter: nft_ct: drop pending enqueued packets on removal
ece82d672a982bcaebe6cd35f381a83e6786aed8 netfilter: xt_CT: drop pending enqueued packets on template removal
7c1f309fc94e63bcbc8b65b5dafa84d0b193d243 netfilter: xt_time: use unsigned int for monthday bit shift
4dc83c8ffb81dbc796f3b06b2b8692f16d2cdcb5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
58089050e4d91df56de86260e909a416197fe8e6 net: bcmgenet: increase WoL poll timeout
2c8f9b7f32ede27cf1eba24dacae82cba2ee1263 sched: idle: Consolidate the handling of two special cases
56fd2e0f2ecad34daa538ff1f6c579ad8f62a247 PM: runtime: Fix a race condition related to device removal
77a0f8fe6b67a00ffc1e758eaeab9117385cd337 net: usb: aqc111: Do not perform PM inside suspend callback
53da89df5b4df0a5503a0135a3308e525e6e8720 igc: fix missing update of skb->tail in igc_xmit_frame()
acc84214c3fb683ca214122e30bbc26f45da6433 wifi: mac80211: fix NULL deref in mesh_matches_local()
291863c7efaaf3831d9ec9edd38d5e9467875cd5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d6411aeefd1ea23e29b8a0d253a91b3bdb5e8674 net: macb: fix uninitialized rx_fs_lock
bcedbb7424746c59faccccf5dd0c9ed0b3a962fe udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ec4a4d4ab17e451f6c59f13da5e2a08dead842a0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b26f1cd34a97f89cf2f4a472cf5dcc2cbba8b93e nfnetlink_osf: validate individual option lengths in fingerprints
152d55f9d8b3eb8cb8718f7db89b3a5c929f5e76 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f15e39866ef38f2cb66579305ba6d856d5f34524 icmp: fix NULL pointer dereference in icmp_tag_validation()
d682ec5133f0e48fd3dac026320929a8f312b83e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
826cc482f76c56ad9701b9abfd2afe0dd0b4d546 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
da210e675435c63d7689b91e54a04d6d68bbaefe mtd: rawnand: serialize lock/unlock against other NAND operations
cc5f763c564b2dad6a566c33374e05c3a2f52506 mtd: rawnand: brcmnand: read/write oob during EDU transfer
dd73d1cc257038b21e90e93f1909922fa4a48e6b mtd: rawnand: brcmnand: move to polling in pio mode on oops write
bdf2351d0e41af8dea317b357aaf01b9c3c22701 mtd: rawnand: brcmnand: skip DMA during panic write
b372d4bedd3213ab47c3955af84b4ad0afe1813c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
44bd92f22b71fb987583acc6767c174367e34048 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ddb5f1531b2bc5b70d2e12b9ab92000ab8813b95 xen/privcmd: restrict usage in unprivileged domU
d8ad7a56e1f5aa5bb119000fcd6d4f5125bd1266 xen/privcmd: add boot control for restricted usage in domU
8e2d62749fa3027dc3c78016f869bf6b31ede846 sh: platform_early: remove pdev->driver_override check
1cc6f39197a39b84eaad511a2d49298400726c1c HID: asus: avoid memory leak in asus_report_fixup()
abd9474f584b983eadc2f7108b04d40bbfaa8cf5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8a03cd7e5f6269e8802a72e8c55ab7b9bfc9dc9f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8f2a0f7884e1dfcc8a0b561b447ac5a388ceb22b nvme-pci: ensure we're polling a polled queue
d14cbe88b1fd7f9b8c2c82d55510b2aa70733cf6 HID: mcp2221: cancel last I2C command on read error
94982491b365dee7006835bd1ac18e46a7fd4b20 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
38be7be3c49a17e807322227b7fbd87eed2e7a57 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f9c5934cc1ace7eb01f678a230d140f0279b5f49 dma-buf: Include ioctl.h in UAPI header
fa850b2fa10a804af38d13336a0a75bb87b158f7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
222f6f50cca8060795b851fae068277682fa8eb5 xfrm: call xdo_dev_state_delete during state update
85eb98cb3b6a39d760af11191d468780b74c223a xfrm: Fix the usage of skb->sk
a7c6ab5030f3b9de056c793f05a2f97025251ba5 esp: fix skb leak with espintcp and async crypto
3a143c5554a126dcb5cd74f486cdf7db9f104e74 af_key: validate families in pfkey_send_migrate()
fdddcb77aeeff7967d83e39d275470a9b3812719 can: statistics: add missing atomic access in hot path
1f1ceb064381daaeedce2712df4c9fee04726b75 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b3a311d7e361589eb714c0e36dec6ca70170452b Bluetooth: hci_ll: Fix firmware leak on error path
69bcb327fcfee075ef4584bfcf403425b56a53fd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
fd6ac719dcd6395e029207a6e6c53cdf1d9d9e48 pinctrl: mediatek: common: Fix probe failure for devices without EINT
239f53872f0cbe106733ed4dc8f714803e6c3457 nfc: nci: fix circular locking dependency in nci_close_device
08a550606fc65a0973202fa09bb1f37a8a7940ff net: openvswitch: Avoid releasing netdev before teardown completes
63faa59328a196e6545d1b130b8915e27eab1ca8 openvswitch: validate MPLS set/set_masked payload length
e0c7626ebf9738ffb46a920f9d6dbb5e30ea9278 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c7b94855c00f54ceee6a8c8c3be8c653f7c1ca6b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9780aee28ee64835f2bb9762c7b0387b36303857 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
71d88acd93606faea20496bbc4f679f2a2301252 net: fix fanout UAF in packet_release() via NETDEV_UP race
a9ddb8cf92cfe59adf67ad27cf83813d2a965dfd net: enetc: fix the output issue of 'ethtool --show-ring'
aa0d81ca1028ec003e85c910db2def49eee2b875 dma-mapping: add missing `inline` for `dma_free_attrs`
1809109e56e9daf6b567454114e259817967637e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bfd679c42ff302fddbf182062033dc621fcefa99 Bluetooth: btusb: clamp SCO altsetting table indices
b8359dab1b2981dd80e7488efffe20d4fbd4bd42 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
41c693a11d8e9b5c9be4526552b7dc57ebe61e93 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5981afbcbe5d8d2e194acbeeaaded3b084eb1231 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
850689f28956cba25705b37b508ce13d54e9ce74 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
39c89be18671aac183ff5e84d94f879ce0f5eec2 netlink: introduce NLA_POLICY_MAX_BE
25fb8ccc84dd12b6ad04e3dbe2d1f9bd49e4db30 netfilter: nft_payload: reject out-of-range attributes via policy
4e8709b016ec4c13c8d518d247f43d3655d625eb netlink: hide validation union fields from kdoc
e73a617bc26d3b3c7a8859cfa0f7fc782dad0924 netlink: introduce bigendian integer types
309b5761fa9af9cf090d83fb07e6eaf865b52462 netlink: allow be16 and be32 types in all uint policy checks
a20979a71d0186549bea71a735953ec8a3dc4d6f netfilter: ctnetlink: use netlink policy range checks
e2b60b1e5ef09bea86ad7aa58b0c794925c2527b net: macb: use the current queue number for stats
52cfc6e72c4484e9279c7ea26abcd7154c66c15d regmap: Synchronize cache for the page selector
2748516f321163fb58cbf272bb28a3f69917d1a0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ee6a458d9335111ac9ad45ab954589ef37fe8a31 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e6417738c3e159a1a45a53a7840555de4aeb9eae x86/fault: Fold mm_fault_error() into do_user_addr_fault()
876c769e682593da21d29b2b1687ae518e54f0d8 x86/fault: Improve kernel-executing-user-memory handling
d250049c49b24da1f09d25a0c05e0960bfadb608 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e1be28cf082c1ca088f17322ffc534f9e7442f4f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2078352d99798b6fb40323e455ad82ddb9e173df ASoC: Intel: catpt: Fix the device initialization
7d5e1bd7d3b963ddfa7f433a913974fe4c5fe5ba ACPICA: include/acpi/acpixf.h: Fix indentation
53ffa636cac9de0a91b56ba33bb97b554872c38f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e4baa18245ab630ab6f5328e16e9964d1da528f7 ACPI: EC: Fix EC address space handler unregistration
498847b66e6f4fd1bab7235b0f9a63be024c556e ACPI: EC: Fix ECDT probe ordering issues
a9a2b0e36c64cd4dbb98b260c015053392b173b2 ACPI: EC: Install address space handler at the namespace root
85fb735dbd2a89b26ce20e93fe65a17612b1a5af ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
62ef3b0d8537b8b93a5906341a6b531dd8c0f947 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
341aaf6efe70435688cb75a09ac3360edeb0094d sysctl: fix uninitialized variable in proc_do_large_bitmap
864f14edb1644bbe3e7447f488d0fb2bd9ab38a9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f7aec6139ab6751a18b72080ec7e8a5962d142af s390/barrier: Make array_index_mask_nospec() __always_inline
518d39574141b6b65d30e292fb020732d9a0f805 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ef573933b797153b630c237ac992148c36ca8bc9 cpufreq: conservative: Reset requested_freq on limits change
fe37c5d3ef075d7aa893d310e787e65b2091096c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c9ab049e25df13443ca5742558ebf4d575818543 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e78e3880837c2cb63811f14cac4942b5ab513e68 alarmtimer: Fix argument order in alarm_timer_forward()
f82fc0817fb18420ab0646960a0085aecc7c158a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7a9bf2160088373630ed43730bfc540e8d8732ae scsi: ses: Handle positive SCSI error from ses_recv_diag()
185c4fb4a702ce4b56770707f29f7eec986f1bc8 jbd2: gracefully abort on checkpointing state corruptions
143100b5be2e1de0eebe857c233b3aa2692af4cd ext4: convert inline data to extents when truncate exceeds inline size
a1e500a3b95b27d2664011feed392b98263eeac7 ext4: make recently_deleted() properly work with lazy itable initialization
71b92937a4eb0c733071e5f4aff60c8b3c86294a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1ce76011acb42f84e5d869f89ab0f61ab35fb688 ext4: reject mount if bigalloc with s_first_data_block != 0
1914277ec0915f158924e04f12cba7d17e4e5691 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
65d554af2cb7bb4fdb12bc92d6855785cfe9e6d2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
41e32276bf8d57de84e0d9c6354b41b65989a42e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
26fd4fb5a9b52a490274d3e9e3935c411aaa136e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
aceb49069a0a0ca7246254dd9ffb1eeb706d3d9d btrfs: fix super block offset in error message in btrfs_validate_super()
90e0e8470942f6520c7d1e0e145e09760c8ecb4c btrfs: fix lost error when running device stats on multiple devices fs
af3920e64581fa3a5deeea15a6d87b6b2952d2c1 dmaengine: xilinx_dma: Program interrupt delay timeout
ee6c051ef91de9e922d75218807ef0546af855fe dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2e65837831685a68f140dfc9c1aa0c5faf52ceb5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
629e1ab1daa55eaa04ed45ad62277efcc44c5078 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d6874a776697030f60a454be6d582920e1b57acb atm: lec: fix use-after-free in sock_def_readable()
4021daa8901ba8ce87aa338f397c2e36b05cd1c6 objtool: Fix Clang jump table detection
5b61bfa1a5694f2fa6debe13c09ce720aa186988 HID: multitouch: Check to ensure report responses match the request
2e9700191aca5085c17f73b721d0e977e49512cd crypto: af-alg - fix NULL pointer dereference in scatterwalk
a6aa9a4c6e3a5dabddc8994b7ba14c1b810a11d4 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
f91980416102e4cca77f16618d9e1d213ec2453e net: qrtr: Release distant nodes along the bridge node
35e6e8a3518ba95a1f84a21d24fcf391c6b40408 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c655d3278c74429da991714642a2139461c335cb net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f944068445966374cfac6cce5932ab12f6396e3e tg3: Fix race for querying speed/duplex
f96d5b57dd93ce1dffa1c3e91d6a9127bbb89168 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f078eb17ea3fb83d457006656247a7e4fe41bce5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d5e6376e6bdbb77bbbc8af1815d2894e970b98a5 bridge: br_nd_send: linearize skb before parsing ND options
e439f144704bec8466a2ade619959f85d0e48059 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
87a94642bb5ff8c34447afdba8b76d6e8ab0677b ipv6: prevent possible UaF in addrconf_permanent_addr()
68d5debf0d754c8b902ae70f79ba495ecced577e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7f2318f47fb71e0d509b2d04fd2c16c91e25fa57 NFC: pn533: bound the UART receive buffer
9b1756d253e86e64a94513a0c028585c6d95bab1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
436f7abedb0e284964972ac5889cf4333a450ae3 bpf: Fix regsafe() for pointers to packet
91d2690a5ae7f883821d32f8a562407d18861b46 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9ae151b0bb876cc0dd418373d7a03c1f43519803 netfilter: nfnetlink_log: account for netlink header size
4b0bdb26eaea4438b492a5d30600128bed5ec1cf netfilter: x_tables: ensure names are nul-terminated
1990b4fe1047f830098c3e249f4986e87cd3562f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ed86992a85aacaf17381c8ff0cb0d5e44235fc2c netfilter: nf_conntrack_helper: pass helper to expect cleanup
4b8a116d35c7d3bc9d5c20d08b9bcf6cd7c9925c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4290765d3f427ae24f5f586e296a712619c0710c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
755389935d9229355181da763eb59243152cca21 netfilter: nf_tables: reject immediate NF_QUEUE verdict
503dea178fd58d279e032e091089cdbdd56f0414 Bluetooth: MGMT: validate LTK enc_size on load
338e283734c51ac5224b6cc4910e370c550e1374 rds: ib: reject FRMR registration before IB connection is established
392db509890031103b084d38da0f31cf510b2fbb net: macb: fix clk handling on PCI glue driver removal
6a0cd1a1e925660821628558fa0747444504eee4 net: macb: properly unregister fixed rate clocks
8b6b05736a31c4956238bb5a074d919bb3776e60 net/mlx5: Avoid "No data available" when FW version queries fail
6575759c8ee8a2336241e26f26668a2f3373058a net/x25: Fix potential double free of skb
83effc92d8a079d34e1785dafb5aa4550dfd16d9 net/x25: Fix overflow when accumulating packets
4809b7aadac0784ee02f871e3d224cc9ce25c2b0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2440a79e4fdb155fa53fd34e240ccf4404668435 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4af8ccfa4421ff6d96ac4d9d32439c54c60c7099 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============6494304222070880479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99eb0d793be-ad196c48fc0b.txt

5166612c796dbd937b364095c52b5b0b9e779ed9 ARM: clean up the memset64() C wrapper
79ee64b01514ddea9296fd0b6bd91fc42b3dfab1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a7286888ac8b4a4e7c3c551c688ef1e9d027cb02 scsi: lpfc: Properly set WC for DPP mapping
57fd69af22d26a3dfe23a6805955095c49b6aac4 ALSA: usb-audio: Update for native DSD support quirks
0e0bea7b13f6b5af150e390b1647c5a6de87f9bc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a2dcc704bda8a0152412a84d2f2e707830248d40 scsi: ufs: core: Always initialize the UIC done completion
79230a17cda64648a70914c76ba3b6d151f01f63 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
83c0559e2206fab7dd9ae943190448bcdbf707e7 ALSA: usb-audio: Cap the packet size pre-calculations
8d45ac26f1cfc60b81d09dcb2c66264cd28d304c ALSA: usb-audio: Use inclusive terms
73c1c00e18e0fab8b877ae41c2861be824080089 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
90eba6f76c5d70cc13178fc0750503b405bb4327 bpf: Fix stack-out-of-bounds write in devmap
8c992ca76eae7beec319b911ec99a96b93b5daa2 memory: mtk-smi: Convert to platform remove callback returning void
d31196f75345271fb0d41568fef195d7bd95e2a8 memory: mtk-smi: fix device leak on larb probe
3ba16bbfa70cd6790f595f7571ac5e23123339ad ARM: OMAP2+: add missing of_node_put before break and return
768dbb4f482c7a194110453bb3db4cd6cb606770 ARM: omap2: Fix reference count leaks in omap_control_init()
dd895534ae5cded42c2d6fe58615568cbb410397 scsi: ata: Call scsi_done() directly
e5f1ca8122492a3d3156e1c3fe7fbdf62ba29efd ata: libata-scsi: drop DPRINTK calls for cdb translation
1aec27031c2cb3ba1bd817933212ce5f816a4a7e ata: libata: remove pointless VPRINTK() calls
1dfffc775114151d08a470b8046d5930f21022ea ata: libata-scsi: refactor ata_scsi_translate()
95e1db19ffb727835e72171aac600519b1b6bb8c drm/tegra: dsi: fix device leak on probe
4e8e87adde404fbde9b6761c05108781f457a059 bus: omap-ocp2scp: Convert to platform remove callback returning void
51ce727ba95c32f561bc3a1849521b67f1df5911 bus: omap-ocp2scp: fix OF populate on driver rebind
07e4732fca41647b20ba150d790680ac9d27518f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4b3c349f929e31fc3e8e8dc289643a76132793a1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
704a5c092719ba1b10adb920db73435f56ec3c16 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6e7207af7252efdfa6e457839c05aebfc098c34f mfd: omap-usb-host: Convert to platform remove callback returning void
b3c1b8f1b21535ef54a08d42f88cd4874ee32102 mfd: omap-usb-host: Fix OF populate on driver rebind
b93c4a767ef9db9ddc9dbc8e6bf7102065119194 clk: tegra: tegra124-emc: fix device leak on set_rate()
1d69187662a03157f590022aeda824c48655d15a usb: cdns3: remove redundant if branch
1a0e8378da84531916bc13aa739fc4760593e50f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6aeee414311d464abab220aee3007cb108de0af2 usb: cdns3: fix role switching during resume
e7498c10673c01d2fee309e9f571ffbccc5ac7ea ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fb66d5d7b37bed3fa20a6814d46e4af8baffa167 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6fabd966cd31117695af4901bbe9eb8cc5fa93b4 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
12d4f5ea41fca37074d2d6176e60ee2530b83809 fbcon: Use delayed work for cursor
0cf9512d6384cfcba6ff388df889309187620d09 fbcon: Extract fbcon_open/release helpers
8f7f9b3934305a548c046b4763505f1877c6e105 fbcon: move more common code into fb_open()
99674a7bd8b8a18dbad18a5d6f220c5cb2da0abd fbcon: check return value of con2fb_acquire_newinfo()
d2fae0622c9a01c918008a876a41a0910eef2749 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
87e33f168fece5f2b5f3703848e6782d51e5199b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f03080ff5d68f1fd804b389211aef3a95110641a eventpoll: Fix integer overflow in ep_loop_check_proc()
99a1be2d0794bb2d7b210583dedc4fc8ade30574 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3ac6a995daaf236c938d44e2f1467ca72609a988 nfc: pn533: properly drop the usb interface reference on disconnect
195c627cbfda08f1d0101a3593e19f4b80d52094 net: usb: kaweth: validate USB endpoints
9812495d0796cc9a7f0dfb972c9b7b13ba038bfc net: usb: kalmia: validate USB endpoints
ef7b1c947b167666f9a916b7d98b39437a948527 net: usb: pegasus: validate USB endpoints
26110959e245df3fd94b222b4da8c64fdcf1e5b9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a72ba683a30e8f9c508504f9595fe70ac322656b can: ucan: Fix infinite loop from zero-length messages
e4fcd11ab812f39e1bf3a07afb20837f2abcee0b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6d6883e691a2c2f84c8b618ddd6aff35180c5e53 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0e403bdb32df80f016f7534e52205671b34b821e x86/efi: defer freeing of boot services memory
b81e90be60baf9acf82f6a6d737c613ea645f95d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
09162e2e9d41ca8ded015a77c6e01d33d06c0d28 platform/x86: dell-wmi: Add audio/mic mute key codes
b024dc17a3b3c94df629ae75dd995473e3c4ea9e ALSA: usb-audio: Use correct version for UAC3 header validation
eedf7f57e1dabb36cf0f9477e9036d9eb423a16b wifi: radiotap: reject radiotap with unknown bits
1c0a1cfc9e85e8cf28f2d8b33dd829139667a117 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1d97b8ecaf2dbb8b4a92b6764a9662823a1cea30 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e49d8bd15fa4b83218da4b9ef7ce292edc77087f net/sched: ets: fix divide by zero in the offload path
90dc0ba27b87bdc5eb9dc6274aff034c7ae44b5a Squashfs: check metadata block offset is within range
14795ec0df160c7b5134ed5caad7e987075b8046 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b532ae2adca8b5f1585baf0db813306b6cfa2e49 scsi: core: Fix refcount leak for tagset_refcnt
2852cd6c5ebf114a6e5c3ecbf64c4ef2b019a1e2 selftests: mptcp: more stable simult_flows tests
cd1ec7372b657430bd1c378ff512a3d63f8722c2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e72c34308ce257bc813dbe7d75bfa9f8f4b45d04 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
67865d5bbde0c2370a0ed2582f26c5e4f7b9885c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
4c5fd93dd3aba744a2a01ab7114b749ff10a5967 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
edb64fcd10ca528e77c8b06664c8a6d6b2f943e6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b55d7a8d5463d57a47a511e6c5290763a2ef550d net: dpaa2-switch: serialize changes to priv->mac with a mutex
dd1109fd630c526207d001931c2ac9a198118b61 dpaa2-switch: do not clear any interrupts automatically
4dfd435dc1595f57d3cee31c58616b3a28f6ca66 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
80c9327a3005ac2d64ee756972765bb41f04b695 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4c9bb01e659efda4b1e5dd5b51a8f1ad3e09e902 can: bcm: fix locking for bcm_op runtime updates
c8a2bd47b0187d6147c7e75f506f9fc0c5a0d186 can: mcp251x: fix deadlock in error path of mcp251x_open
02401290a55dabfb28da6766fb56f385efa11d71 wifi: cw1200: Fix locking in error paths
48f8e54977ce5e2c39500ea1b381d05a9e3a975c wifi: wlcore: Fix a locking bug
105937d50eb5117fdb1cfe9bc53c160c85dd48c6 indirect_call_wrapper: do not reevaluate function pointer
746addeaadee376187417b855643de629d9f6a30 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ebf27f5b511c6de02155da0706b7fade41514d26 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9b796e682ceec8a05c153ed2c8653495e06212c5 amd-xgbe: fix sleep while atomic on suspend/resume
7e9c74abc75f0069175ddcd9b829b1d22f1e4573 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
002d47ced96f61cf7764b15a97122e6e4c131566 net: nfc: nci: Fix zero-length proprietary notifications
5e7a22c87840cb06e7c9cfbb10949de18998513a nfc: nci: free skb on nci_transceive early error paths
9082e574f988b724797c34119dec2258b3bc1923 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
83f86b8add2d00fc88061c5363b68794f4b964d7 nfc: rawsock: cancel tx_work before socket teardown
fa5b0a0236770e46a8bcda5a36e4f3764bebaf0f net: stmmac: Fix error handling in VLAN add and delete paths
dbf2efff3b98d0fb94b4a1442721d604ee27cc7e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1d56a8a57cacdb52153ed0603aef211201d1d603 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e1bf76013607ff5dfa884c64b0e483d259cdd6df net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
672cafc48847bf141bcf0a01805961c720226fcb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0aca13c5bd35e7781b36199b77c29da42360f337 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
69d1c7fc3d636420b5fc7f29cad5517f2c7c9d8f ACPI: PM: Save NVS memory on Lenovo G70-35
598046f46757faa7c97543402dbd87f50e43f099 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
039ffcc42da01862c1bef594d0707d0dded0cd74 unshare: fix unshare_fs() handling
54630ea4c0c39402eede83b497bebbccf5b9f248 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a23a9784b5c9167f3bc8baa36bc4368d6c1a303e scsi: ses: Fix devices attaching to different hosts
f95ef6ba9bc2d10d538bc2f4192d187688c3cb34 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b8843959af4658c4a867538cb69175e414a4747c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9579160de2fa0ba5cac939e8a060777690471cfd powerpc/uaccess: Fix inline assembly for clang build on PPC32
6c867e8deeab32754b5059e3a8887162d64ba04d remoteproc: sysmon: Correct subsys_name_len type in QMI request
c78f6933a922bdc9c61c965767ce8d1669226ab5 remoteproc: mediatek: Unprepare SCP clock during system suspend
49fd8cf9e4181f7236062a3db482a1883d323b21 powerpc: 83xx: km83xx: Fix keymile vendor prefix
53c8e377c39048fbbc13a8dc6286ed15d48c84a3 xprtrdma: Decrement re_receiving on the early exit paths
81f10f36959e55068f0977a34d40a3c9d88d67e1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
59ba51645ce97e213553c1d3930fe87b9c050ba1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5335edef1e935695da2c47342cf79306ed552849 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
149a6454c7276a179b3be77de7efa9330b0097a9 ASoC: soc-core: drop delayed_work_pending() check before flush
9b78b4e396674bd6568a23c4a49dbe0d0364f113 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b77b70fdab2c37903a8c851d5e5112a63ea87729 ASoC: core: Exit all links before removing their components
8e676d3cce74c1a81771fc94dcfeb5b41a820c41 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bed359f2def53a34927a3eb984ba64b880118b18 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e69b3de9969a3e16a64ea7b42a1901071219cf2f serial: caif: hold tty->link reference in ldisc_open and ser_release
ce9652d7c15c066654d8233ae2fc7f0f8f117fb2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b64f700ed0d7080319ba52bdcd3a0ffbb0937ec9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f5fd41cc4c1cb358d029cf00ee75d11e35949d49 netfilter: x_tables: guard option walkers against 1-byte tail reads
8654bd1be54fc765d1755f5120286130d35757ef netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
77938bd85fa1d00e5104e8eccf1eba257eaafd53 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ee84a32b0083fd939533c99ed10568e888cd8834 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
62c7dbc03a3803573586d0ee6d7cdbc5c693fd89 regulator: pca9450: Make IRQ optional
e1c4349e4d59e38b1feec4add115011f23190ed7 regulator: pca9450: Correct interrupt type
fec47e21a04e719fe94095bf64f40aef2a7076d6 sched: idle: Make skipping governor callbacks more consistent
2b92c2b55b994716b75e0ac1a3722f9e7894077f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
88ceeff7b7610df95ee46233297522b3793d656f i40e: fix src IP mask checks and memcpy argument names in cloud filter
43877c80af5fe17a9f56d6e2cb2a8d318089f8d1 e1000/e1000e: Fix leak in DMA error cleanup
c166b69a5d35247d49f001a35a2966d31c2807cf ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
87edbaf53ff198e692b601d233a87cfad5566209 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
66eff9c25907c4745cfc4ab74d40451b6795e85c ASoC: detect empty DMI strings
9cd59989d57781026b2025931aded6534b1ec697 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d07c00dec06543c3ad56d8203ce65b56d2ea926f octeontx2-af: devlink health: use retained error fmsg API
71b4f346eee28db25aa0f6d88af78fa7097dfc9a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c6c02cf1cca89ba91a10201191822308cd2b6e02 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d9b4d366e78fd334de995b36122300556afa961a cgroup: fix race between task migration and iteration
81d25e6cfa7af74e05dbcf228df5da6c382e7833 net: usb: lan78xx: fix silent drop of packets with checksum errors
877c2da45f2aa540c5e08c87309f234eda852355 net: usb: lan78xx: skip LTM configuration for LAN7850
efa792674e1e28ba20ea4374e1cbb12152a68875 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9b2b96b4e4f08e71ae3dd092e04ea41a3ba04f36 usb: xhci: Fix memory leak in xhci_disable_slot()
a06241b6b6068d426ef90d65885c8ebdf2f4d3c5 usb: yurex: fix race in probe
47d0b1d89d1f7018c61195e061b00852205d5be9 usb: misc: uss720: properly clean up reference in uss720_probe()
85b6c0c69ee3be1d9b57ddfb48a92d9c5bc8d1cf usb: core: don't power off roothub PHYs if phy_set_mode() fails
2d7ddb6f51f74df5d03c84b4b1f940769d97c77d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c2a04bdfc76e2236a051fe0069bac5df60ff3f1d USB: usbcore: Introduce usb_bulk_msg_killable()
bc6368dd42b4e8a8d63e883735d53fb32c3baacc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b9162a05d87928a5f7923a4a2e6f7d4954bb47e6 USB: core: Limit the length of unkillable synchronous timeouts
bedc840ec3df2154069540a9b8d5ddf3eb908f9a usb: class: cdc-wdm: fix reordering issue in read code path
53a281f2affac0b20a8c88f8a40014269eccc5be usb: renesas_usbhs: fix use-after-free in ISR during device removal
a1d0051d07d1f4f6db795a2dae4c93174bdd2d8f usb: mdc800: handle signal and read racing
3de5cc01eb0519a0091d2ba63a165b001de5dd1e usb: image: mdc800: kill download URB on timeout
836d0be67c458c0a90f041b09e5afd3d00036df5 mm/tracing: rss_stat: ensure curr is false from kthread context
58b8b0d7679b5bb296d8ddac024cc8fb0d78e9b8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
87bc990655d4bb726c5d5bd3a7c4c96ce4ba7b97 mmc: core: Avoid bitfield RMW for claim/retune flags
48be7a4726c047408b01b7a9be0d9b53c033ee52 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bd273bcd4097d53f347c5310a76f218ff41ae448 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b6e54a4b8c13fb08e95781e9103f9194f155cb28 libceph: reject preamble if control segment is empty
d0198489c04ada5ca9bcc84fdbfcb58e3be385cf libceph: prevent potential out-of-bounds reads in process_message_header()
ebdcc94522d9b4a7e54dd8b4cab7c7c0c685470d libceph: Use u32 for non-negative values in ceph_monmap_decode()
850a9c1f4d50d8b2d843bcf90c4400854c17d7a8 libceph: admit message frames only in CEPH_CON_S_OPEN state
0bfca7679831f96c21b79f35f3f96d6736cf8fcc ceph: fix i_nlink underrun during async unlink
891d6595fd2b3c0b827b5925296902e43a93eb86 time: add kernel-doc in time.c
9d3a180a33f96a5284a49e377dbc9c6321ff1fae time/jiffies: Mark jiffies_64_to_clock_t() notrace
0faf6747bf84cbfb976756d746a0c694a2189feb device property: Allow secondary lookup in fwnode_get_next_child_node()
d94c35edfab32252891709f4be7a32cff838f770 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3a4f269125ba5881d01d28936d5a9add76a88f6c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
62c3ed645845f2920d4f6558d07cab41381fd4d8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b94371ad72c09becf87d50ead40f0ad2021264be media: dvb-net: fix OOB access in ULE extension header tables
699f0b8cbc90c9980ff5db1c9338aac9e4a354e5 net: mana: Ring doorbell at 4 CQ wraparounds
6051ce62b1446e1de4653b47b2232f25c6cc4fa1 ice: fix retry for AQ command 0x06EE
b9cf99a284dd2c79b5f4acd9d4b61cb6b463a66a batman-adv: Avoid double-rtnl_lock ELP metric worker
dbe7aae6618d464cc132dd616b518a649324dcaf parisc: Increase initial mapping to 64 MB with KALLSYMS
e5d3b06c9f70f3b84f32af53b5551917505360fa nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
92a0ca25363e2a89b23df74d0995a005e825a7f1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c74b1a99c499f64201e96ec2576bf197ea6b4c74 parisc: Fix initial page table creation for boot
882ac4d3c750afd9f75be78c99eb2694b159abd1 net: ncsi: fix skb leak in error paths
abe4eb6b6d86d4b48154976ee6f949795878706d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0d7e99fb06e35f9868b7cda1d6590e38d967d74f drm/amdgpu: Fix use-after-free race in VM acquire
45c9b9d9a8a09dac4e8c37ba4242fad410f2e8c7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
edf02877166716a4b764c596c3ebb37c45230fcd xfs: fix undersized l_iclog_roundoff values
709a13b4852fcb06f8811b908ccae0c2cd171045 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ec9bfc2e32d7f2882e6a16d6a57442dd1773b124 scsi: core: Fix error handling for scsi_alloc_sdev()
776bcd06e7c95e6f4e53e3d81f20fa51c7d34650 x86/apic: Disable x2apic on resume if the kernel expects so
0af1a60cd30a928cd89672a849dfc2f865b0d2b8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ef57281e875b1238ed48aeb06a7a8d9d940cc3f0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b70074946623f0ffe78d24a3c301b9c2b1784ab0 btrfs: abort transaction on failure to update root in the received subvol ioctl
6b55d0258c16aa5ca6067de4f9ccfdacbef62527 iio: dac: ds4424: reject -128 RAW value
0bc6df6e12d3645da8b6b5a7004fb81494c12e00 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9e13fdb9c1fc9f8cb33e115a28b43359e4e76178 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a40b7a212b87a042141b4917338854eb48a3876e iio: potentiometer: mcp4131: fix double application of wiper shift
bab30373a149d19ba7006f2c90ede1489d01d279 iio: chemical: bme680: Fix measurement wait duration calculation
6ec047d3d9021944aeec2095d8fbb503deed40b9 iio: gyro: mpu3050-core: fix pm_runtime error handling
35a3903ed32b4836075c2c8979cb9e5439febfad iio: gyro: mpu3050-i2c: fix pm_runtime error handling
68a40071f2a5373c175d62d2ab4ec59a3ff105e3 iio: imu: inv_icm42600: fix odr switch to the same value
bc5c3a7185e59c113af0402ddfe3e63bf9fc4dfc i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a1edfc3543153486c05cf96f011aff2b772fa5a0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
456bd1d0f70eae8311bde21642d9b68aa92336c4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b4035cf6f20b38ed325fff5c45193352974cd832 bpf: Forget ranges when refining tnum after JSET
7d807bdc29c85fb7c4997b79151359cf016a0191 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8b705455368ce882926dde121ff05745bbbcbea3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b40dd4358766a86708726ec1dfd6a2fd2aabb915 driver: iio: add missing checks on iio_info's callback access
224ab6b94f16132d45fd0b9d6d2aa1ce96a9b7a9 sunrpc: fix cache_request leak in cache_release
f01bf4fdf92b29870af6f5e6cc4408e1c6d5bdc9 nvdimm/bus: Fix potential use after free in asynchronous initialization
f0dfcb9f83c714f3a87fca2ff5d8bd646a746aa7 NFC: nxp-nci: allow GPIOs to sleep
1f8e70b402e248397042ceb941256585fa92bd8b net: macb: fix use-after-free access to PTP clock
5fbd59a62c70537947cf39a0da76b60a8337c368 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1bc91ac9ec458d1a5d7720e2fde35cc0035a64ee Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
02daf63ffa9d960838a9f5b848838add99df01c4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bfd7d40c237e96d1f65243391c5ab5f487c3ca52 mmc: sdhci: fix timing selection for 1-bit bus width
1ad777243994ff63e6faaf3dd8d43326391c9720 mtd: rawnand: pl353: make sure optimal timings are applied
e3fed5f3230a5bda60ed83121937a7d22024ef84 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d4b02565e4130bdc6af3ef4dc928c917b827b1fa mtd: Avoid boot crash in RedBoot partition table parser
46dd7197ecb50c80c0c98741e80911a68f56c933 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
59c1a50804b007f605c5b55c2f8702f37ba78d2b serial: 8250_pci: add support for the AX99100
c83e50d0ae6b68938305bd078d60ff4acbad7e84 serial: 8250: Fix TX deadlock when using DMA
415f3827b39881b7a692e84d2a817816fa0d92d3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4971225635ca1ace7a5e9cda6a98e94fc116abc6 serial: uartlite: fix PM runtime usage count underflow on probe
70104a1b3804a44d141e7139ec21692c10f67b16 drm/radeon: apply state adjust rules to some additional HAINAN vairants
50d7ef0958a09fe5f044c08250c6122bc53791ee mm/hugetlb: make detecting shared pte more reliable
68239b52c8b61ffbe3e2d952018351bdee700d07 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a487def78e61acecf3d411887ca9e031dcca6669 mm/hugetlb: fix hugetlb_pmd_shared()
ae4cfb1707b03d9b67789bc093ad2f2e9e641346 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c9d528764e1fe25ed41106152fe84fcd46a56519 mm/rmap: fix two comments related to huge_pmd_unshare()
62606512486f2a06173eac3926e756232de34d4f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
762d7cd14c736ec783da0c6b43933dfd03b5c1c8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
fee990fbd9da3981cfff4c6b0121bd204d4b0cde net: Handle napi_schedule() calls from non-interrupt
fd41ec460f5fe3d95386142a629d4bdf107d1862 gve: defer interrupt enabling until NAPI registration
3b05df8901e7c15a0e0028b325616ff00b1db1e0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
86ad464075caec40b8c116df32a86b3ee90f38b1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
01595823ff82e3d88f485e5f6ed7ea7bfb78c3d8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0101510ec485b63333de642131e7f9496c6974b1 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4769815747b13e8cac572298413e5e94a69265b0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
738241d8b7e81446ba8163c5843272c28243fd45 ext4: drop extent cache when splitting extent fails
bcf86829e119e156f1e62c0079b939b1500af6f7 ext4: fix dirtyclusters double decrement on fs shutdown
ae683f51c34e23053ee343de09366c661599a7bb ksmbd: fix null pointer dereference error in generate_encryptionkey
8cd65757c4eb01985dad92683ab19ea1e547b352 ext4: always allocate blocks only from groups inode can use
7b4e21452b44313c182f1b484fe2018f4828a98a wifi: libertas: fix use-after-free in lbs_free_adapter()
f666335d130c4f3721c56719f5f16e54298a86be wifi: cfg80211: move scan done work to wiphy work
9deb4fbda1cc4b93506114fead999b71e6fef310 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8a1d1b7009ee46832a2b9e3acb5472ec56f324a7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
11ae0e6c28fa7adf6d3c75c3577a591df39586b2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fc559cc029ad3ec9ea8aa4860e90c3f2b00c0da6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
06a4e96060b9262cce991c5d28f211f2387dbe80 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bc2b2eaaee6547d3053a08c63c9baa6d0fa23cae mptcp: pm: avoid sending RM_ADDR over same subflow
8b3ee212b1b0e20398a121fa9b1e1c5ef514502b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cd8e6b2e5fe54f3804855078b9a75168f9d7ff11 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f64e47618e41da8fd4b3f0fd93878d163639f264 btrfs: tree-checker: fix misleading root drop_level error message
c611b366d84beb317341a8237005c8ed5115ac0c soc: fsl: qbman: fix race condition in qman_destroy_fq
6264f5ef45a4585ac6cd3b42d4a147719d3b620f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a83155dc6041e26727ca4d2ce80696211b40f9b0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
62fa7bdad6af21ebdef0b3c4c3492a561d4aa130 of: Add cleanup.h based auto release via __free(device_node) markings
b3556367896b38cbceec40f3a172980d1a1a7d8f firmware: arm_scpi: Fix device_node reference leak in probe path
e3d160ed23be9cf79afadac7e18dd3f1df4fa477 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f6091cdd29929e33f7d4a01f678c02b18058842b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
753d6b09fef84787082ae78d42f5cb69adec2e0b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b64f976998b5cd358de73fa595b251d1f89bd028 Bluetooth: HIDP: Fix possible UAF
ec7cb3238b25a2583ef8d5ceae3c07d44585f9fe Bluetooth: qca: fix ROM version reading on WCN3998 chips
50a67cb823288f4e382fe2cb5c5753ac4ab83f78 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3243985ed4b5386d54e396ee8ead7e61f3871f0c netfilter: ctnetlink: remove refcounting in expectation dumpers
49783050cdb0b483b039c72b98600a7aa1f1c840 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
16116a261025a1e1f0accd2ffe73cdab9ea602af netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
34cc602481639fe9c0e1ee41064f1d47a4d3a69c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ebbc67d31bf032ca706e1169460bb5d9a402de59 netfilter: nft_ct: add seqadj extension for natted connections
e314a8b67188bfa9e0ed0b39b8439c5b3c06b725 netfilter: nft_ct: drop pending enqueued packets on removal
39a77a1cfac4fdf73506223e1f2abf5db58e3ff2 netfilter: xt_CT: drop pending enqueued packets on template removal
f93bbe937f8f5b4c637c7e5c566e8964ed2bc088 netfilter: xt_time: use unsigned int for monthday bit shift
8731d20b804a3b28fa7cfc174c39981d6b640a9d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8aaa18f0da96e57c85a25f3285737eafb03fc648 net: bcmgenet: increase WoL poll timeout
a0a5555581c4a8022ed7bcccd10775f7876c8890 net: mana: Improve the HWC error handling
cdf6a7124a1faa8616935b37800e95e12fed0db2 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c3374a481cc4fd7c7ae7719117b1f7d724cfb2a7 sched: idle: Consolidate the handling of two special cases
9a6bf02ebbaebe1af98e0ed7ae2ef10ccfb65c45 PM: runtime: Fix a race condition related to device removal
17df45ade0c22e2ae187017b567706ac7d2b5808 net/smc: Only save the original clcsock callback functions
bb52e0fe9dbd2c89325584fd3d8ee6f1671b35d6 net/smc: Fix slab-out-of-bounds issue in fallback
d4c3d5d42d9600155abe40094bcc7bd9d5b577d7 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
fb3c541b1971377a313662f9c4bd98912058ce05 net: usb: aqc111: Do not perform PM inside suspend callback
37e7a2fb966045402337e452e9e35f5aa64f5ccb igc: fix missing update of skb->tail in igc_xmit_frame()
9cb09efa4f9c96c5df9a1b4a0f24e5cf16c09e98 wifi: mac80211: fix NULL deref in mesh_matches_local()
783ae2548837b30b393949d79e81bc262958f857 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8894353623b8fc82bd05bfcee957fbb1e9e8a989 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
2f1d55911c109c17bd9439ef5c1e5ee85db2db6a net: macb: fix uninitialized rx_fs_lock
024dddc7c5344d4f9d1178db893de129e50309fc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
844982ad2e9804737f9097bb5105ecb54fd3e85d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ee8dc34298ed101c2dda075d6fd10e8c5cff461e nfnetlink_osf: validate individual option lengths in fingerprints
3ff0e8540ffef99e7522dee8032e842dbf1c97b8 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6863db7b89215b53dcf6afa4c7d77e42b2bc5994 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7208260e3e3cca153fa119b8720f7d678bb2b966 icmp: fix NULL pointer dereference in icmp_tag_validation()
3b6a016beebb3147b84ccbb75eea0ef6965e028b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
cfbe6094a6e601b7e10eb0a1aae3033b1e7264dc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cf11a57251e9985333c744bec493bc921c174f7e mtd: rawnand: serialize lock/unlock against other NAND operations
7a62c48d788d47b5109ccaad7dd29d0b2f96fecd mtd: rawnand: brcmnand: skip DMA during panic write
94cddf5282a9de5e03584ea934a0a5763d1eb8a3 ksmbd: fix use-after-free of share_conf in compound request
dab0ef3ab5ac7037e2655cd16282bcaab8662128 drm/i915/gt: Check set_default_submission() before deferencing
8aaef62780454d71dfc20d4a7eadcaa1c5f76b0c lib/bootconfig: check xbc_init_node() return in override path
abdbe8d21770be998b111a8aad8a81e592fdc006 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0f1aa7f96def9be5c64ed26f89e481e5158b7083 netfilter: nf_tables: de-constify set commit ops function argument
3fbc11b2d7229100cdac949d4e53026e379bd8a4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6b3b50b05bc9fd1bfbf5464ac9eea6c860c1acb2 xen/privcmd: restrict usage in unprivileged domU
bdfbd059f2442d04b92734e8affec2490a00ad89 xen/privcmd: add boot control for restricted usage in domU
290e29c1652fb08682dda758c1229d316e71e210 sh: platform_early: remove pdev->driver_override check
6442d103a0559b20b6cfce2a89b658162461e393 bpf: Release module BTF IDR before module unload
00d7715b693e13a5eb8e2ab9e21a7b5f2acd9843 HID: asus: avoid memory leak in asus_report_fixup()
da19cbd5a02fed62c58e21aa4a3b1e5cba83a6ff platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6da30cdb05ee8234a93588c01d3e7ad97d2f54b1 nvme-pci: cap queue creation to used queues
68628dd313305685a2de03da1b64a2ac07da6282 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a6b8e646556dcf0a43b984a943ff6c4563f5f201 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0945720ae142465372e3fa5fbccc1d941dfb25fd nvme-pci: ensure we're polling a polled queue
2d7ab8045bb5878b89d2f05137c89746d287c871 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
cfe6bfb83eda456f50505d320703508460405734 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c2847bb91dbd9a415260355c2ccd6727c72295d6 net: usb: r8152: add TRENDnet TUC-ET2G
61e2649a5f0e3b01a2b43a214ae9d4495ba49277 HID: mcp2221: cancel last I2C command on read error
cbc439e62aeae6c6d9922b2dccf1038c9e12f72b module: Fix kernel panic when a symbol st_shndx is out of bounds
217737e2f284036b313ac8ab8f228fd6bb99e23f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6320d5a50ae291aa36cdcaac08ca3c90278f0b42 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d8f5f015abc464326c05a23bf71f6c40d4aa3b42 dma-buf: Include ioctl.h in UAPI header
968d12ec3123b68a270d2f42cde7133dc69f422a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e524a47d00462349b8d7a7a13ba4f07148fab6ec xfrm: call xdo_dev_state_delete during state update
3f14977be9a844f04fdb5516e9cfba16a7cc1845 xfrm: Fix the usage of skb->sk
da2ba52c20526a04cdd62063018dcb27b3d14993 esp: fix skb leak with espintcp and async crypto
e9478d31af24043fe42faad488ed4f018dee1303 af_key: validate families in pfkey_send_migrate()
ecfbcc054d6ddb1c956c2c26c4e9a74c63948498 can: statistics: add missing atomic access in hot path
f537a699bf852721d5f41992ef587925d530e0cb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
beb8422658fd491eef98c3aabd8638f0ae4467bf Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ec65a082523044b982f0c844a15c51e2493396b1 Bluetooth: hci_ll: Fix firmware leak on error path
7529b0f9c35b90c35a7664d5492dd7819a7836d6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a39a88bbdc64e28f364dfe49cabf80e67335b593 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8a5885f9ad20bb675cdf472279c093409df4cd9e ionic: fix persistent MAC address override on PF
5007f1f882d1e6f332b33281d166d9fe921e3dae nfc: nci: fix circular locking dependency in nci_close_device
4785daa520a4b00304bb3da2926c3c9e7611fa68 net: openvswitch: Avoid releasing netdev before teardown completes
f7600ff83fd1e6787074b7a65ccb17da8aeb83db openvswitch: validate MPLS set/set_masked payload length
8fd842150621396f75736c551a5ce8b7683b3845 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3e1380dd23b42fb698e35de6de7efc7fc7c54409 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
254eeab3c3fdf44a63b9eb990978ff8daaf24484 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
46ec25c6b07a2e27fb8e02c6c6f0484e90a5f46f net: fix fanout UAF in packet_release() via NETDEV_UP race
4717998dc518606d1b15c335288b4483fa0c8f2a net: enetc: fix the output issue of 'ethtool --show-ring'
a23d3ae6c63639e45935fa46e90f1ef71194ce6e dma-mapping: add missing `inline` for `dma_free_attrs`
8814bcc7bfffb0aecf6bcd15e3cfa0ffb0ceb652 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f0e46016a18a37ff29ee8b7e8a0c4f014e3993ee Bluetooth: btusb: clamp SCO altsetting table indices
e015da0ed1ec48df692109a67e4ead7adc3b8422 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fc5bc82b45560f4a69090bac43747d4dad920a25 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
067797bd1aead39fbedb95a1a7351fd1393148c0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
38cc432d967da6f59287b06198d3f780c13f2fa2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0b7a7bceab71f4c20901fcb88f5264cdb254977f netlink: introduce NLA_POLICY_MAX_BE
56c8686fae7f95cb061f0c4ebb536c2b7cfb07e9 netfilter: nft_payload: reject out-of-range attributes via policy
0be604bc8b0682b2e1ae718813cc6eb6023c20d5 netlink: hide validation union fields from kdoc
d71fa842d07c8c8a17be7a3b1c9d7a5b586cf8e0 netlink: introduce bigendian integer types
2eb37669c51e789e539ee9ec7e335d807dee06e9 netlink: allow be16 and be32 types in all uint policy checks
d47c9516dc6c0613354a5c12389c9872cdaea076 netfilter: ctnetlink: use netlink policy range checks
c17c592c3ba41065f6749c32e46801d73ffffccc net: macb: use the current queue number for stats
ee8a5a2b6bd8ea87c15fe6bb049a6aec7bab7963 regmap: Synchronize cache for the page selector
1c631edf83f18dd49cd2cc4047e33f58a64fd72e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
00b29c2d6664a20625316482a16996ff1b6370e4 RDMA/irdma: Update ibqp state to error if QP is already in error state
457fd48b9422f373783abb9dbcf2e93b0bac1b4c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9b66bc83ae03ea356d2754822c86987d07709d56 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
17986151416d44feea1a25122edabfb67f9ab5ce RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e493bdb991fdf7c58b835bbb5be17378f7b43119 RDMA/irdma: Fix deadlock during netdev reset with active connections
c690772c949b4fcb15641e155059d5b3489c5025 RDMA/irdma: Return EINVAL for invalid arp index error
f61fb9d24ec530bc82814eeac997c3def5d182aa scsi: scsi_transport_sas: Fix the maximum channel scanning issue
048a92d76d720e9cbbfb583522e1d961853447b7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
57157bb6af05b7cf7d69f41f128d9a1d00e716fb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b397ebbbc3ef9ec49256971606f05e4ce96ba15f ASoC: Intel: catpt: Fix the device initialization
f4c7346d59ea937d872e9c251abae28861870510 ACPICA: include/acpi/acpixf.h: Fix indentation
cc34784dbcf1ade40458147b53df71c6ba0982eb ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
59b5a8645ed01b591197882599fa0e0348ab9c16 ACPI: EC: Fix EC address space handler unregistration
4bf1bb7236653693e48108d48268099b3d6c8a6b ACPI: EC: Fix ECDT probe ordering issues
f4499abe4c6707c9c62f6440e729eac9f7598bd1 ACPI: EC: Install address space handler at the namespace root
caff3305fb90f0431fa021f5a93807cbbeedf232 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e2b09d0276ebf3bac9423c36ec2859a9610d3979 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2730061945d5314f7d70eab157e292eb5aeecac5 sysctl: fix uninitialized variable in proc_do_large_bitmap
1c1e5a21f1b0751ee91c0677eda12f87957a0931 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
da17ea8be1e40dc02df3b01368c187b442965725 ASoC: adau1372: Fix clock leak on PLL lock failure
625abb223bbe8af42aab8fb1fcdb867d22ca5ce0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
07b1fd9e77cd1d81adb1ce129d7c41e9559ae3ad s390/syscalls: Add spectre boundary for syscall dispatch table
b8b6e11a254c90fc1ee5ab911e3b3da386adfe55 s390/barrier: Make array_index_mask_nospec() __always_inline
3cb181d1d477d7f07dd865a27bd55074cc2cf684 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
26d95b33d50a734a4de9ec6436b9d96d3519cf2f cpufreq: conservative: Reset requested_freq on limits change
c5b9d6a2026091f3d6123d86f93638f3594656e6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f93f203a7d50551e05d0df94058184ca8c07b352 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b51ddca40e4b77454efcd469be53d06f0f99b780 erofs: add GFP_NOIO in the bio completion if needed
1b99ee4a0809b947338d37261fa943424acf3df8 alarmtimer: Fix argument order in alarm_timer_forward()
0652269064c98d852a4812c4bfac837119e901eb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5e2a6cbfe472103e537190b8691ff25a5c132137 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2d4411c8501ffef6d08d3f1278d1cd115494e3c0 jbd2: gracefully abort on checkpointing state corruptions
74f0359fc5338f03e2da1f570e5a3f8bf2f5c88b xfs: stop reclaim before pushing AIL during unmount
770c0cdcdf0d138a756ff77ff8a358bc8a3a11dd ext4: convert inline data to extents when truncate exceeds inline size
71ac6f9a74167e90432db5abc7212528e5890986 ext4: make recently_deleted() properly work with lazy itable initialization
1d59d39a7943c559606057531783876be0d90f5f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8aba49eef4e6cde62697d87f783a76afbc7f3d54 ext4: reject mount if bigalloc with s_first_data_block != 0
683400d28c77002901e37c61018cf32231bc3d3a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2c513e16ac294c01394567452139d4d76d65bd2c ext4: always drain queued discard work in ext4_mb_release()
435007eb52e59fc0a90f20934e0d9aeb788969b9 dmaengine: idxd: Fix not releasing workqueue on .release()
bc85cbef9f50714e16e954df142239876e4d53bf phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d995d55aa227ba114696f23c0e56a819ecdb7f2a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dbe8edb8d520877a10a7b242c66d0d92514d48ce dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8e3be1ffdb3aed798457b08fd27c57a9d41eb5c4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9b25b09ca746e340ee3af56ecacf34e9650a4643 btrfs: fix super block offset in error message in btrfs_validate_super()
ae93603d1a28364053acc770c12f964b2fd94adb btrfs: fix lost error when running device stats on multiple devices fs
979e060d35dc79b4fb114b598a00ea647ebc8646 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c9b0145a25a821f557505c07366b232ae5aa4bc2 dmaengine: idxd: Fix freeing the allocated ida too late
54beff96e43f0c345dcfcbb6b3bbe30e83b574bd dmaengine: xilinx_dma: Program interrupt delay timeout
ba686d99fa6ad213bbbaaf32e9b5487c4693cce8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3328a8c66c9196f5904595d5775936726208e563 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3058884ed45299c2a5b55a475c04d98e5184e09f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
afd991ff59760f3ed69cf4574b535919c360bd3a atm: lec: fix use-after-free in sock_def_readable()
fd3ad8febd493d2ef7aa97d23686240e7afac7b0 btrfs: don't take device_list_mutex when querying zone info
c13666b287ccaec2d047f36a97b6aa57223c41df objtool: Fix Clang jump table detection
8963db338f499471f11f057a7767ab7c902461ff HID: multitouch: Check to ensure report responses match the request
dc14541c3d399eabc2540f5069078588d169f85c btrfs: reject root items with drop_progress and zero drop_level
9a421928e1e3d8ebf4e1d474dd99d10566950d0d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
470c56407db3ad32bb10a77506b3cfd6968f811c crypto: af-alg - fix NULL pointer dereference in scatterwalk
f464f5e031ab35bc8278abd431937c44acd36d43 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
56f45ffe3e276828bdf073225a64714c0ae6740c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
156359e122edf50638c7838697c9e25b3640382b tg3: Fix race for querying speed/duplex
83ab3f6b2ea50ee38d5cd41b2142cfa87eb339a2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1a8e75fa130f1840da933b7a2659c66026eb03b0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7f325370207a91bd0569945f31d83552f4f60418 bridge: br_nd_send: linearize skb before parsing ND options
d1d32b00bec8a6e6b60917073378bfa7603f36df net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6f127bc9449f555a0800a77ea5ba61dacb93cc3e ipv6: prevent possible UaF in addrconf_permanent_addr()
5b0868e84be6eaa12278bdb81944e67b7a4ddbc1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2aecd22c27a0bc9e9d253bba5784630155fddb25 NFC: pn533: bound the UART receive buffer
768b7db0f8c563b86d887bed6fd7546b01d3aba8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1df026ff737a7c91fea4b72fa0f741f287b75df1 bpf: Fix regsafe() for pointers to packet
6a7cb12cc3ddd3eaa5dfbb9e5b16440dd66d0b53 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cc880e75b7706f4748d3a6dfab49e57031757abb netfilter: flowtable: strictly check for maximum number of actions
febeedb0c1926314330411807907978248f13747 netfilter: nfnetlink_log: account for netlink header size
3acb7b0fe047f1c321dd4b8b18b058508e3e2845 netfilter: x_tables: ensure names are nul-terminated
e42f9fd6642e2a79a3c6ff5521fed910305ac7e8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8c1a44166c3658426b7a5fcdd579541f396736f5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4164a40c45dbd6652065cedd3f62c2fc14f228bd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f4d980671d5d15eecdd377c3986bd4a59bbbb3f3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ce55748b79a4943450a3bb9408bbbd5f7ea08268 netfilter: nf_tables: reject immediate NF_QUEUE verdict
308eb62349dfbc054190f0de70000c806a3e4d87 Bluetooth: MGMT: validate LTK enc_size on load
15742e57f494aded075239e1ec906df0e6604924 rds: ib: reject FRMR registration before IB connection is established
d63bcf11af91198539091b7c6f1241e767b94dd6 net: macb: fix clk handling on PCI glue driver removal
0ef3f83751aee909edb3ea93b0905af1dba61687 net: macb: properly unregister fixed rate clocks
60eafeee345c5da58f00debc29636f73a97a749c net/mlx5: Avoid "No data available" when FW version queries fail
62e1ed0330743d3c0b5a0b5e2af70909b0123d5f net/x25: Fix potential double free of skb
cc911fd71ed9218a18e86c5d5f1c74ea00dd1424 net/x25: Fix overflow when accumulating packets
379bd44cee9b6774b812a5e951d9772333228451 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d4d931be161d89234d23f7e975c876959a01e4c7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
47fec831063bae21267c1b4aaa36b857e0ece0a6 net: hsr: fix VLAN add unwind on slave errors
83040c1b0e9af49f0fc3a25066fa0d383d2bd400 ipv6: avoid overflows in ip6_datagram_send_ctl()
ad196c48fc0b550d20feae9a4831104f28d02680 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6494304222070880479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3d60fe3836-90ae275bf3c2.txt

6981d885d5ff82713ef4900d66fddfef8bdfe52a sh: platform_early: remove pdev->driver_override check
33e44011d4ea6fc4a6717f738fe1cb0d05585dee bpf: Release module BTF IDR before module unload
a3e0f8ac19d8db17d084cd47a60d150aaf2e073d HID: asus: avoid memory leak in asus_report_fixup()
c0a62c8a405082fd90d7094db4dd715ae3a3151f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6fe840d851a86903443702f6caf40417fda31e8f nvme-pci: cap queue creation to used queues
c48c5703c2ceb19d9e193e2f61a893d179f975ed nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
91a0c031c11bb802865633447bbfc930ca3b0e04 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4b1b0983136aad98c97b7b1880a03f6fa91cdabd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4b6a55c878fa779a015e2724e1182518e8181b71 nvme-pci: ensure we're polling a polled queue
fe0756418b17a184c45042695a65b3d640998664 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ce8e63a58b9041c124ca0f5e359573ed5e5ee044 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
33a4284e25f43b0c2349e49258530f673e6561f3 net: usb: r8152: add TRENDnet TUC-ET2G
4e3a5006ba75b11c759fe4cd6c535132ce8cabfe HID: mcp2221: cancel last I2C command on read error
e3e8a00e18b3b76e45c50756f0e51f1406c93ef4 module: Fix kernel panic when a symbol st_shndx is out of bounds
24a407ded1e1ba33a362e32427abbe78b7aed976 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e48d38e9f416148451240831d2022c362ee14bc9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
801813cddf48ae38c9007ae5134bf139685449a3 dma-buf: Include ioctl.h in UAPI header
7fba64abff9ee12d41df7e87c35e8df5579eba40 HID: apple: avoid memory leak in apple_report_fixup()
2d040f23ed0f9dabfe13d49191b11758a26b82db btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
8ec83d300e352384e3cf873afdb26110e82c4e14 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
44fc7606ee3a16182b8df7891d72915279955315 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7f921d0a1e47980360b27b6775c019ce476ee9cb usb: core: new quirk to handle devices with zero configurations
3ffe8599d78cbcc3cf688352678c74175635a8c3 xfrm: call xdo_dev_state_delete during state update
b4b57d1699c82e7543c629b2b84cf0d14d3c5ee5 xfrm: Fix the usage of skb->sk
4227b23c8156b81410a60d0a2515072283dbdc61 esp: fix skb leak with espintcp and async crypto
4acad21bb3240e5434c2059d2e4f61734a309c0b af_key: validate families in pfkey_send_migrate()
5b81a78a60304a0f09d0bc4ecf2c3d6e309812e4 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b8a01dfbc65f0e83fb05f279f7886667a9c53b4d can: statistics: add missing atomic access in hot path
3979657b3bc052712a9a299063b3f9998ac107bb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d29c72409d9c4c1c661c5aad534031f319194b04 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9455ec4d7bd4ff7fd2ae073f00df21820d06c5fb Bluetooth: hci_ll: Fix firmware leak on error path
b3ad460a6d31036e70d6ab2771cb2597095ba8c1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8d1e37b27b3c97555cf4eceaf39d2fcdf323c4d5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6f7f705e85cf69589fa0606a2da765b65a374723 ionic: fix persistent MAC address override on PF
952c54e4fde8fdf8b4c667be10a2213ca55807a3 nfc: nci: fix circular locking dependency in nci_close_device
ac0c7a9d83fc40ed5fabeeee1614e005d5f2c1b2 net: openvswitch: Avoid releasing netdev before teardown completes
4b2255730fb050c15bbfc3005b72506999d5df9d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
e9abb22a1797b68d2b6deaf2605b519ca5465e0b net: add new helper unregister_netdevice_many_notify
1f7b720680a35e7c14083b37dbf1804d81ae9867 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
bf4c9b50369fc98f2bd2070565543d4fbc89ad25 openvswitch: defer tunnel netdev_put to RCU release
d2965747c81d94247e49fb6d31b39e13e72e87eb openvswitch: validate MPLS set/set_masked payload length
efe9e36ce6b2251d5a53646cd12ebb5bab62a3f3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
39a69aa73deb6f156ab1c19278b40d15a5b050cd rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
97f414aee78acf6c0fe37c69cdfc825f3535449b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b53bc68d1ab431a1ee5971a135a795b17b53665c ice: use ice_update_eth_stats() for representor stats
6cf72fd440daf578bb9130f82d25f74015b11c96 net: fix fanout UAF in packet_release() via NETDEV_UP race
e44718a0d5cf0effaf357d9bd742c49aae6557b9 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
a5947510711e90343a7eb904775b8e75cbe347eb tcp: Rearrange tests in inet_csk_bind_conflict().
e8ea48aab1fdbe5280f349e3762e8ee5285f94b0 tcp: optimize inet_use_bhash2_on_bind()
224f9aa12bdd231ce48e798fbd81e0557662362c udp: Fix wildcard bind conflict check when using hash2
36a737fe77a68722bc33c69b0fb214afaf9d1597 net: enetc: fix the output issue of 'ethtool --show-ring'
c37ebd2f2bc48dcedd65b2d34a4efb10fc53818c dma-mapping: add missing `inline` for `dma_free_attrs`
aace9922f0e74a4a8b2693f239db89822cf6a25e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2c7768e514e39924fde3d4e3bbc6e4a02a473b42 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
683bac853e9c80ddcc7e6bd5f9947662f5309fda Bluetooth: btusb: clamp SCO altsetting table indices
181953372b4e2b9e4ba8e429a0897037d7e73dbd tls: Purge async_hold in tls_decrypt_async_wait()
996457444ff2493f2e12d08afd563decd0de7c49 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ad15b1e8ae256dc154a9ab1bcc81b918d330d485 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2f2b432143c453451ca85c70d165b005df35fbed netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fe225e04cebc84a95864d115301e3c7d5ce45789 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4c7928275798dc30aa69ea3e0a257a97e60f59e4 netlink: allow be16 and be32 types in all uint policy checks
2e0becc551e9b0b883d225ef71c6d7827539fc26 netfilter: ctnetlink: use netlink policy range checks
2337a9ec6aa82c0185cb9306c11ada860ee33fb3 net: macb: use the current queue number for stats
c42f0b710d8c8ecff6fc50068b38cdb502ea2607 regmap: Synchronize cache for the page selector
8f095c8c30f86d3fd7a77c54065a31fe936787b8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6cc2d5d36e45c154a1144d3ba79f23b027952a76 RDMA/irdma: Initialize free_qp completion before using it
8ec97c075c1348645824cc29888d325425721dca RDMA/irdma: Update ibqp state to error if QP is already in error state
28eff2c9a495c073939a0102f7c66b74983f213e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f9f1341bb16fb96431392a5ea1e33cd4189dba46 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cbfceb0f2085cceb74066236ecea2c75c5adcb93 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
461038b02a1b18f85c8fed2c6ab76fcdc13912ba RDMA/irdma: Fix deadlock during netdev reset with active connections
75456f5906d7a32e0fcc1a2fb66fc7db72e19911 RDMA/irdma: Return EINVAL for invalid arp index error
6d9818a28e7e8aa6e7f4ef0da5714bcca3ec216f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bd6d62f619304f4c99ed991be9b385de24646c4d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d0d6bc0f738f039db82228822a39fc058189da94 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a9418e10dcd1932e553d7e4385f4f9ebc9f271cf ASoC: Intel: catpt: Fix the device initialization
45f1ed76e935090b6098a4a4514f39cc01d1f010 ACPICA: include/acpi/acpixf.h: Fix indentation
aa64ac1da7bb8bfcae1d116a526daf9335954885 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e2c7275defeb53008f2a97e9e32c47cf2446ee52 ACPI: EC: Fix EC address space handler unregistration
3eb3bf60891c7414d33b6e625d330c1358f2d420 ACPI: EC: Fix ECDT probe ordering issues
0549fd04a3387d90740722b140f1012d3e8da62b ACPI: EC: Install address space handler at the namespace root
d1b7c60baf450a50a123241104dafd1814953f69 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9dfc4906d5cfc823e870df43a006d8493b0bc8dd drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
1a8b90312649897f40e1ae5afe434d575de54967 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
24ef76e50609545f296747136c8976491fcbeaeb sysctl: fix uninitialized variable in proc_do_large_bitmap
bd3db4bca9dd48179ce79d8a50d453e8f47fcbd0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6b8ddc1bb8770edb5509dc0de91a16d24e5b86b2 ASoC: adau1372: Fix clock leak on PLL lock failure
38604870d2089e095b7824ac677cfb27d77e59d6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
001a686f3d8e565069b9f37354849e2ae1e2ae91 s390/syscalls: Add spectre boundary for syscall dispatch table
c935233682ff3fc166211b338c50760eb1b9ca8e s390/barrier: Make array_index_mask_nospec() __always_inline
6118370b3a336670a8d8c24dfc023d7445576830 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
32f849aa93a6b06f57545ebda44997a447a56454 ksmbd: do not expire session on binding failure
db974a8b5177296fa585026606c2ead3a67e38ae can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ce6c230a54723b2e5258aa627a12ab46bf839ab7 cpufreq: conservative: Reset requested_freq on limits change
c50d9f802e8f5d2507125dd285b0269ca155c5b9 KVM: arm64: Discard PC update state on vcpu reset
f8570355742657ef2a7c24aa0443347d12bad200 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
fd787963e3a447c372872992316d280e3e819b59 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
9f886f81ea6ec9378f2b03cff6fc58b1d3b72dd4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
94ab89fd3332ed4a89fd3ee4265595e269153728 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a63d1b70bf30286ae349315694bde16226e59399 erofs: add GFP_NOIO in the bio completion if needed
0b651cda7c019acda8df68bc61e09b3c8141b9e9 alarmtimer: Fix argument order in alarm_timer_forward()
8a4d360c423a069373ad597a2812fe463c5c1b8e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8d5aa1ac4277066a84468e1fcbcc5cc671d6ad25 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5840ec6349199c9331cc48292e988601390fdb4c net: macb: Use dev_consume_skb_any() to free TX SKBs
4acec73cf7f69b9609b47b1054d20b1485039f8a jbd2: gracefully abort on checkpointing state corruptions
870afbd872fdbf21dce4a405aabd7ed27c7c9693 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f1d4067c06abedf254de53e77025d6b4e1aae026 dmaengine: sh: rz-dmac: Protect the driver specific lists
b51dcf61305b250e7ee81f4bb30b653447158c10 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3a104368259ccd7c4899e9c9713c81c934b07f20 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
13def7d0329127d7258cda3fafe352438c880739 xfs: stop reclaim before pushing AIL during unmount
dbc71e06ced2990932119180db73bf20b631bf58 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d89c5c6096e21b4972a2ad02838a091a13b2ef0c ext4: fix journal credit check when setting fscrypt context
730a71d3440d7ef5673fa3bf18e57a9e2d3cff0b ext4: convert inline data to extents when truncate exceeds inline size
4a47e80e4737af16f1646b55b937c08803be74b8 ext4: make recently_deleted() properly work with lazy itable initialization
5b8471913e6b6682b958fa07897d1130ac337c9a ext4: avoid infinite loops caused by residual data
a9fabe5bbc8ac9beb8efe13db580e5a7231a4ec6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7e681c34a39732e6f2e2ba52e50b5f40a2c13dcd ext4: reject mount if bigalloc with s_first_data_block != 0
5a5d0770dc1ccd6c7b97489b45ef4f24b63e7a37 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
80f313c8f37cc064488438261331ce9078f73b08 ext4: always drain queued discard work in ext4_mb_release()
ad79345802f2ef545bca50969dd0fc685a0286d6 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
94ec0c285a782717b35ee13962740b52720770fc powerpc64/bpf: do not increment tailcall count when prog is NULL
7b6afd818244893693b49965dec6cf44e4d5b4cd dmaengine: idxd: Fix not releasing workqueue on .release()
fcc80042808d00950f1dea2abf0f37604abb645b dmaengine: idxd: Fix memory leak when a wq is reset
8d4a946d766152ad348abca4d8f14b4a1c751778 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c3e87f1f0e57092f1deeaa1ae20c3b61ca3570a6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9372951193479a5997449b92daf4d89f966daf41 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
08efa8296a52a6618623c0467af3a540d272b41a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0e2fc15f94a4d598c37c6395febb43059b0701c6 btrfs: fix super block offset in error message in btrfs_validate_super()
08eaa9ad4a5df0031ecd5045e755fb9ac995068e btrfs: fix leak of kobject name for sub-group space_info
1df2ce54ca455df3e5e15656dd95f4ee43aaec19 btrfs: fix lost error when running device stats on multiple devices fs
0d1bc51ef23703a4008c6479a358459f12f4b9b6 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
810c424a301af66fbf92a0e64839221d52948d82 dmaengine: idxd: Fix freeing the allocated ida too late
34da95a1f699dc0c1b0b5a548b5c4756d31249d5 dmaengine: xilinx_dma: Program interrupt delay timeout
f6c94573d285209cd141f32f1c7e5dad8d96bb67 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
644379b1ee1692f5e49740d7cc35f395963c2e06 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a0f5e719618721236f835bc215e59581eb9b605f tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
f968372236e96b86e80eb74f594d552541cbaf52 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0056fec48ad38c4d7c83c8bd1e60a0c71d7e8135 atm: lec: fix use-after-free in sock_def_readable()
4286e35f590b68ad74fce4f17dc5196877fa648c btrfs: don't take device_list_mutex when querying zone info
eeb818f13192f9a9eda2dd102698379810e752cb tg3: replace placeholder MAC address with device property
2f5db813e7b89fe6b5f5e1827e5236730422b0b3 objtool: Fix Clang jump table detection
ca51e981f5797754f9a986a0aeb39bbf64da9f32 HID: multitouch: Check to ensure report responses match the request
51081c470674a0a504171a33a91ab240da61e4be i2c: tegra: Don't mark devices with pins as IRQ safe
8ebb6e14fbe95949455d9247b7011afe9f3e032b btrfs: reject root items with drop_progress and zero drop_level
0cad7560aa4da4a6adc94f992982b3ccdad631e0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7b7c9ab9b9d4d357f4560b7a3b1e514fc3689c87 crypto: af-alg - fix NULL pointer dereference in scatterwalk
9cf1d1438704a36ac28db320890679d41f4f4b0b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
64bedb0575867d34fecdb1a5de38d240ac038d2d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
05c12f7b240c61edbf08a77eafa7e85b6c62ccdf net/ipv6: ioam6: prevent schema length wraparound in trace fill
adf2b8e0648218f1fd29d6b08a99e17652eb21e8 tg3: Fix race for querying speed/duplex
b02e99defb3617779ae06404293eca79f1fbd764 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ebdf9e273c31e6c612f36ae299c5b381c9d4be40 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
29f5a4bfbf8ca7324da4412cb7262c50d6d34927 bridge: br_nd_send: linearize skb before parsing ND options
6477de46c6e40f6b025423dd69ba07984403ce96 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b18d1adde3169b5b31266cbb22535de1d9c348ec ASoC: ep93xx: i2s: move enable call to startup callback
91e3053b4d58bab8d7f1d7e9fd9954efe6719297 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f7d7886e629cc6474ac034c233684a85aa56991c ipv6: prevent possible UaF in addrconf_permanent_addr()
008f3202044e701413007b3dbb654a62ea017f19 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c8ab307cc0bb914befd8f5a24745bd412d6645ec NFC: pn533: bound the UART receive buffer
46b0e55667e1aa823c992bdc46c90962854c1d02 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a3948e9312533114849004bb1ee43fca02951bfb bpf: Fix regsafe() for pointers to packet
9d6df036d56527509dc471ff5924b1732c8ddcc7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1bef59dc0cab3a3d1d2cd22674a5faa32ed25a13 netfilter: flowtable: strictly check for maximum number of actions
b2390f4f3ec545282b70beb8a09c3d8ecd5ccd4d netfilter: nfnetlink_log: account for netlink header size
a85b46f4742b585cc6708da38f663b084d190fa4 netfilter: x_tables: ensure names are nul-terminated
9deb7ffa9511c23a0c4e1ee4aca1320b3d7f802f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7f548a08bd9c08af3f2d22cf904773f55c75dafa netfilter: nf_conntrack_helper: pass helper to expect cleanup
ba11f27a4ff0328609c1f2b0e7b28f5726034c63 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
77edf98ceb4c44b63641bd5872235efebcf48457 netfilter: Reorder fields in 'struct nf_conntrack_expect'
b40a47c6fed7c3ed59e06cd38c048129c4bc21bc netfilter: nf_conntrack_expect: honor expectation helper field
76833fa16ecf1220ed1625e6ea8273bb631ccafd netfilter: nf_conntrack_expect: use expect->helper
750a40fbc99ac7dbd9458b20f099338008a2e039 netfilter: nf_conntrack_expect: store netns and zone in expectation
f499e8b6b5cfdf94839180db7bfce10c5c6acc8a netfilter: ctnetlink: ignore explicit helper on new expectations
760c09abf446f7af52c6ac3ec8a0409df72af51c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8e19fb9dcc4808b654e3e696086a15d8896c367a netfilter: nf_tables: reject immediate NF_QUEUE verdict
0d97fd3d5655ed60f88ce29395265fe97a415a2c Bluetooth: SCO: fix race conditions in sco_sock_connect()
21235cf54c80da61e5a09e08b6d1f31fc0da758e Bluetooth: MGMT: validate LTK enc_size on load
374865476695e60aeedf264241366d09fae90747 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f6b61eb4f3eff7c821cfd44650549dabcc0d5917 Bluetooth: MGMT: validate mesh send advertising payload length
d4c4a6815857b7bde5fe7c0246cfaaaa376fc51c rds: ib: reject FRMR registration before IB connection is established
f659d07be420e3c8c0b34abf6c2ecdba98064fca net: macb: fix clk handling on PCI glue driver removal
8a48cd81b7c07239fccf497d05ff71ea116a063d net: macb: properly unregister fixed rate clocks
8ffa888034501e7dc82ac9fc6469b5e01e4f8db1 net/mlx5: lag: Check for LAG device before creating debugfs
8a21d6b2b0132479667b514ff1c36c31c0402b6c net/mlx5: Avoid "No data available" when FW version queries fail
7da2bd9581bc109571ffc55b0585c4b623cc8731 net/x25: Fix potential double free of skb
f40bbaa02824e129c5dd02bb7583225717c8ccb0 net/x25: Fix overflow when accumulating packets
12111e4536b1c571f28c289c29ce6fcca92ebb41 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
89243154d83903ab7bb186864a6096e8973e336a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f91ee5655e12f45a0b120576cbd6ad0745d63540 net: hsr: fix VLAN add unwind on slave errors
3d869783e21cc8ad16f38f442b2ebfee6c11f9ca ipv6: avoid overflows in ip6_datagram_send_ctl()
90ae275bf3c23ede6a65d059bed5237d0bf599d2 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6494304222070880479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0230502ee7-1e975f276cd5.txt

bfd8b9c35c6203d9f05565612de86e0e651e0980 io_uring/kbuf: remove legacy kbuf bulk allocation
177eefccfac9fca56b78ff86b7a13755d8f4e6b8 io_uring/kbuf: remove legacy kbuf kmem cache
b90aac4212802f32572020f1840ef5ac9a7e9bc9 io_uring/kbuf: simplify __io_put_kbuf
8ae725973f581a68d3098e48d0469fc606542ee5 io_uring/kbuf: remove legacy kbuf caching
fbe83f66bebb23f1acb86ae0572355f0eec3acd3 io_uring/kbuf: open code __io_put_kbuf()
6a472a22d7b701a61f78739917bc29cd317e46b2 io_uring/kbuf: introduce io_kbuf_drop_legacy()
73290c3c77bc23510ec68b482d72304f5b1b84ef io_uring/kbuf: uninline __io_put_kbufs
2159783f5c5b83e2cfda7d0a278d8453f311c02e io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
66eb70ad708399cba9d1de4e4d7fa3c292975e0a io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
63dce68fc41ae5ae68b7876f20c301769c9d516a io_uring/net: clarify io_recv_buf_select() return value
a156b27d958ecff17dfdbf95f4a1a23a7e54e1f5 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
741180794edb5ef575b5aecc9e31179c95c71abc io_uring/kbuf: introduce struct io_br_sel
4f138a44e3463cd40a23ea30756570ddcf5c8bd5 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
914e032967cdcff4f1a2865936cdc15d1b7d6c63 io_uring/net: use struct io_br_sel->val as the recv finish value
eccdbb7cb249bbcdb0f4ff6c65419071e49cc58d io_uring/net: use struct io_br_sel->val as the send finish value
5b5a59bf242738206fda9b9fe44fb809f4a8f2bb io_uring/kbuf: switch to storing struct io_buffer_list locally
e5fdf0d2b2568bd3c20abd500dcf60383618bab5 io_uring: remove async/poll related provided buffer recycles
2ee023d470e4620ab01b80d57bed4cd1a7a7640f io_uring/net: correct type for min_not_zero() cast
bba26e62f0e30d75b142712c17ae2a224379fe8e io_uring/rw: check for NULL io_br_sel when putting a buffer
a4fc914d9c474fcc23433535f473f9bc194fd7d3 io_uring/kbuf: enable bundles for incrementally consumed buffers
b1d74e4cb45dacb6e9c3082fa483435049a0716b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
1b46c5bd861326216a2e863bbed59b90ef3247af io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
d039ceae6b948a3fd2a8c8d5e876808179c3c89b io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
10f11da8cb04bfb4072d5322d9af0742583edf10 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
7d09f3eb7a4f2e97b94da82704d7e307c58b0e79 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
9a0bba7e4583480a4bfcf55f17d3108da80c880b arm64/scs: Fix handling of advance_loc4
b0eef9200e81ed3d7ddd189e2932516fb011102b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
9b1b22c9fe90b3340b08358d0c5f994cd9db0beb wifi: mac80211: check tdls flag in ieee80211_tdls_oper
b08b5819f49a72d609661ee0016d83e5f2c0a9f9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c938c4d6be021cba5070fd88bc4abcad8d75f7d9 atm: lec: fix use-after-free in sock_def_readable()
38b4a12a028862785e2f317e7447a56740301a0b btrfs: don't take device_list_mutex when querying zone info
25d4cde64256cecb910c3bbcdb5eaaf02f1e0f65 tg3: replace placeholder MAC address with device property
3d9a8b1fd86e539d10d351e1e790e4ae01087de9 objtool: Fix Clang jump table detection
94facb1dab721a66d05d62096e9d71bd00b1856d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8c26900b46cabfbea4203a510a07d37a8c718978 HID: multitouch: Check to ensure report responses match the request
6060de657c6e85ae0c93fc2a98101504636ba2ec btrfs: reserve enough transaction items for qgroup ioctls
a2c825eb0873037876d4bb960c899303010ca52c i2c: tegra: Don't mark devices with pins as IRQ safe
8bebf3110d0f59f6f7ea3ede1aadb1dfc6c7321b btrfs: reject root items with drop_progress and zero drop_level
71d3d2a3de8ac63f9e9f926e4b79d0fbffc04d8d spi: geni-qcom: Check DMA interrupts early in ISR
50bf6dd6d50e08937e4960d8742f9e11543fd16b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ef64251611c2041fbe7384aeb253a9535801c6fc wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
587b858e9550264a59e2f9c21f941a53cb0a7f98 crypto: caam - fix DMA corruption on long hmac keys
d0167f89d2f0f4c1abf4a4ee8fa163af9e41f298 crypto: caam - fix overflow on long hmac keys
bce912b778f2b9999618fed8cb38eda8caae3791 crypto: af-alg - fix NULL pointer dereference in scatterwalk
10c45c0cbd6f2b808ab607a20950b92bf3886f6f net: fec: fix the PTP periodic output sysfs interface
87ea6a11900339af5edbdf6d7cd01d31527c373e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f5fe0e4cde88fddd96c7c13055cfa097af9d8052 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ba7d799227fe550fc4aa15818ff35ef0a5f74e23 net/ipv6: ioam6: prevent schema length wraparound in trace fill
b59f1e26f66006f2c9902d49f170bb94e48c3c42 tg3: Fix race for querying speed/duplex
2d559e3c2811e7de691b5d61c6b1cd569e3aaf88 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b40a39af3020a4c74ff11a1d8520203a16fa2f87 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a955879f4b48b412e98f0833d4798a46d48d098f eth: fbnic: Account for page fragments when updating BDQ tail
47e6c54d119226571349811560f6b22c8cedad9f bridge: br_nd_send: linearize skb before parsing ND options
f31330848b74f2a45c73c3813ace16f2972e415c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4674cfe755f2dd1c10309138cce5071d7f54d638 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e8b3f9d3ae9d580775c317aaafe8f94fdcb92f91 net: enetc: check whether the RSS algorithm is Toeplitz
c2b420c499fea4bb4a0adf2120573d4a7fd24e3d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
610dcffb25bc85df30f71fa0d2afff078d8c280b ipv6: prevent possible UaF in addrconf_permanent_addr()
6068b39a234d6780b97307d75675130e8c5c093f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
95d2e20fb53dddea0262d48a6eda0eff6aec2285 net: introduce mangleid_features
832d933ccd690035aec1a88684bb16d6cf6d5489 net: use skb_header_pointer() for TCPv4 GSO frag_off check
91586f2c159fcf0f1fa51e363920a1e145e27cf6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
42dbf9b5fce17b05c7fc3218fd7e9cc86e9db226 bnxt_en: Update firmware interface spec to 1.10.3.85
0e8f61902ea8c098e1f4031acc4dc0061917302d bnxt_en: Allocate backing store memory for FW trace logs
ab207a38b3de2f6af156bf90e29827413ee0b70f bnxt_en: Manage the FW trace context memory
c6bcc68c6fdbe5c01280d2971a7268498f01f12e bnxt_en: Do not free FW log context memory
9ca2315717208ebf1a6a9f2a51bd902f74a1f6e4 bnxt_en: set backing store type from query type
c76253a08c122e10b1be3708c5a8b26f50d410f7 NFC: pn533: bound the UART receive buffer
d9dca6d7033f399bce8905d4f1aa2114bb025214 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5155db956bcc463fc15f05d21bfde9b50e81459c ASoC: Intel: boards: fix unmet dependency on PINCTRL
b5f418fbe781e571c291f662af435fd8ec15fe92 bpf: Fix regsafe() for pointers to packet
fb45e6ce9d01494f3bb0d6d02bf02228f678400c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0ce503cbb526719de5be6c96291f8751ea460442 netfilter: flowtable: strictly check for maximum number of actions
2ca9f6696713073a915148bd1d690a115f95ad87 netfilter: nfnetlink_log: account for netlink header size
14bc7c0a5abd1edda02961b0b0ebe0de549e96ba netfilter: x_tables: ensure names are nul-terminated
49618b6e8dbc93e73ab1fd7af434f3712bbef581 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
49d256ff31c1235728c68d9757d891183e36d9d8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8b131a046b852c19212e767aa503231a5ba42390 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
193df20e8dc0f88f6f08a9d14f5d6b4fe363f98e netfilter: nf_conntrack_expect: honor expectation helper field
72dc6505de6c378897245f1843d413a46ae5cbbe netfilter: nf_conntrack_expect: use expect->helper
db7eb43994714899fe3e2d1cf9312e9db9d8e56a netfilter: nf_conntrack_expect: store netns and zone in expectation
6b5381c12b14c244e197fc34b70107a533657ccf netfilter: ctnetlink: ignore explicit helper on new expectations
3ead6e621c8854955cb5015371429036dad1c25b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c2f2958965e88c7fe7f8de524ef12b330dab567b netfilter: nf_tables: reject immediate NF_QUEUE verdict
9b509d43425f867e76b3c9f57ecb5da7a3762993 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
820fc4c0a5928dc76429763db77c3935560ae7cf Bluetooth: SCO: fix race conditions in sco_sock_connect()
064a0748f2118bd08e312e764f314c8ce564c837 Bluetooth: MGMT: validate LTK enc_size on load
cec6dbb6cda637034497f15c62b78cfff278334f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
a53f32ba37f6fa5928345d8b21d1ffa76dbb0943 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1a3d50a969037159725c2f9583598d0cc4a502c9 Bluetooth: MGMT: validate mesh send advertising payload length
62c7cc479d44c5b155df6ab19af9deadd98440d1 rds: ib: reject FRMR registration before IB connection is established
72fa9dc1d93bdbbf9bbb9d375a68e1f4e01ba36d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
227d62b60a44717171841158725230ca660e2b22 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1516d569a9257de86f1d981f13875adbeff8b87a net: macb: fix clk handling on PCI glue driver removal
7b03924588faa61ef64b7a1af751425be6b52150 net: macb: properly unregister fixed rate clocks
d89b6298768120f1540380a07b7b78571657b062 net/mlx5: lag: Check for LAG device before creating debugfs
4f139ede79eda600b8bb65020d5f8869dee3bf21 net/mlx5: Avoid "No data available" when FW version queries fail
d8a5843e091b90e435fd5f60e935d33fcc31ec40 net/mlx5: Fix switchdev mode rollback in case of failure
67a03cfc291e23eafa82c4f77ea0953d29631722 bnxt_en: Restore default stat ctxs for ULP when resource is available
9cd818e790a6df9cdebdba7f11e1980c00062f34 net/x25: Fix potential double free of skb
d7cf26699d47aa91d0aaa8bb652e5087f53fc251 net/x25: Fix overflow when accumulating packets
7ad14f94b20ddad71a699cae3021069e06680c45 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
20adfd8a916c7d9c05a8aff0a257a90e9157036b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ce5cac332677d99ef55f837d156bebe53fe8309f net: hsr: fix VLAN add unwind on slave errors
e2bc7546901e180aebc2cba9880e62fa4f9633ee ipv6: avoid overflows in ip6_datagram_send_ctl()
1e975f276cd5cf08a4e35187da8220aec4dbda7f bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6494304222070880479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f60ec25f84c-83b2471ecc91.txt

cf27c3784c0608f0f40612a82f6ef9d5aec6d51b arm64/scs: Fix handling of advance_loc4
5f14490d552d4bc5b87b60e637d460497baa9d49 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8509a339c1dc2660b2bc33b57554a1d2cc5d0b66 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e7eaf0d2b7779b2bf9aa6830573cce270cb36d85 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fbd49e9d45d57735fb0ba18a5c39470cca881426 atm: lec: fix use-after-free in sock_def_readable()
d5ab36571c36e0843f86904e995ed6e422ae8162 btrfs: don't take device_list_mutex when querying zone info
ba7247541c4c84921ebd192e6d7772d41d33d048 tg3: replace placeholder MAC address with device property
14a6de23a9a07de253d278aa4285ccc9331b457d objtool: Fix Clang jump table detection
9542d8f0b1760a56d043351d83f6937fc58be714 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
34ee4c091e06d93324927d9e2e29b191992ce3b1 HID: core: Mitigate potential OOB by removing bogus memset()
d75b67b13e28fbd034bb3c423f07152341c6d0e3 HID: multitouch: Check to ensure report responses match the request
6b28c549e02e9e88849d2e3b7e0c23592019c6c5 btrfs: reserve enough transaction items for qgroup ioctls
7c66b458e7f0ac86c657bf8c436272aac3d70e24 i2c: tegra: Don't mark devices with pins as IRQ safe
bf3f2f5a230cd4615db3d1fccb8330ea3ac7120e btrfs: reject root items with drop_progress and zero drop_level
ff5e1a6aac329d9cdb6954b2165c988c94c634b6 smb: client: fix generic/694 due to wrong ->i_blocks
61535e8e3cd4bde85b72e2ae12716308f67516ef spi: geni-qcom: Check DMA interrupts early in ISR
5f52af4b5df9eed8045fb6094a6586b5615465be dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e14bc15a763fe5e23ea8fa0b6bcc6f3ac4cee488 wifi: iwlwifi: fix remaining kernel-doc warnings
d739036a6c88c17340ad8f40b695b2126e985fe0 wifi: iwlwifi: mld: Fix MLO scan timing
8462f4427d04811585f9c70d6da79f46f18bccfa wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b3ca36c3c87c1ab0ddc9750a6e68e765016e880e wifi: iwlwifi: cfg: add new device names
97564da057386455b39265890775fcc23262a31a wifi: iwlwifi: disable EHT if the device doesn't allow it
d69c8a1a1615e31fd2af09e315cb8575545c4400 wifi: iwlwifi: mld: correctly set wifi generation data
905b7bfef60e51c259d12c5d05a32002049ef2a5 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
193eb13ebba1d35cca6b7289fc5b08c766252da1 crypto: caam - fix DMA corruption on long hmac keys
d8a377fc428858c0982949fabc8725ee89689c10 crypto: caam - fix overflow on long hmac keys
a5fb56cd2bce3bb432caff8a1125a2ba9c8d9b8f crypto: deflate - fix spurious -ENOSPC
d65c1fe7c20c13e4255495fcdc26091cab9062c5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a46ee9f283a5597e1b60f5c90188eb055088cdf0 net: mana: Fix RX skb truesize accounting
16f8b136b15cda8a149d61eb582d523f5321a6de netdevsim: fix build if SKB_EXTENSIONS=n
d1de45877c4fd218cf3a22998e5a79c8b4a0a627 net: fec: fix the PTP periodic output sysfs interface
411069ccebaad2fd393ca47672fefa3aada8b24a net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
02fca02984b0cf062f7ce0c2c0b9dd52dfc484cd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e7d87fde678b56ad36056ccd71c1e2f886424c93 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5b6f165bd3e5241ccb0f924e9d3ed3162c74e690 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bf35a60e61743e3afd06f5223bfd94397e5bae6e tg3: Fix race for querying speed/duplex
e6f926c6e7a68cd35a8358de9c89767ad1852a57 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b1ee85acf159533556168180246da3c92309e20b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0ae787ff4755279c510d1d373c9265091c7dc196 eth: fbnic: Account for page fragments when updating BDQ tail
59223a9ede9b855aba3837f6d1c62537c605f88d bridge: br_nd_send: linearize skb before parsing ND options
7df8ceaafda01ab6dacd21360aa5a4bf02ae13fd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ab2631e54e4b83fb7b0b7ca4c7fba7b7e568f17f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
13bc5ec6f2587d28a9e02f13ebde19354176df7f net: enetc: check whether the RSS algorithm is Toeplitz
b878eabb51b20583c7a37b7f52efd241ea5b1177 net: enetc: do not allow VF to configure the RSS key
d9da987392cf709179384dda3ff8e43877165067 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
95767eb6c4deeeb50f2998f7b3d2796e79425ed3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
439b71f1d03e4ed17105f063168c9391778fcbf5 ipv6: prevent possible UaF in addrconf_permanent_addr()
b4d7aa00a20c6e0fc4cbc82973439745b8df096c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f1262092013335c43ac310f177594a1418bbfba7 net: introduce mangleid_features
58bbeee5a50446a94e383394b77cf7446296629f net: use skb_header_pointer() for TCPv4 GSO frag_off check
55517ca3988b48100acdf5f11a0397722d8665b6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ea2e88d2db6973af0cd36e68b602b4b30575f737 bnxt_en: set backing store type from query type
ffa1a28ba19c02c5b76b430ba6d6528b511937eb crypto: algif_aead - Revert to operating out-of-place
634580776bae6ae91039e91fdfa65dae1f8d71f1 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
e133a7ae799d9358609a7ff9accfbeb389056770 net: bonding: fix use-after-free in bond_xmit_broadcast()
acec38258034dd1ba0ec3b40fd94b232676a6eaf NFC: pn533: bound the UART receive buffer
3b8f68ee3e1f603970edac944f681c9df2ca873b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
11ef3acb88f9883ebb373bea64cf7f47e2840cbc net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ccd05a0b73b4baaef78b68e75344d452b7767b9d ASoC: Intel: boards: fix unmet dependency on PINCTRL
5e3e77472a5dbdfc47e35138f9866e0dd3b27b0f bpf: Fix regsafe() for pointers to packet
567e5992bd171c7626398cc79aaad89b1600da93 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5e127a9f9f5b5a56c9b396665dff92f257257937 mptcp: add eat_recv_skb helper
10fde25c58eb972e132675811a25827dc47c1577 mptcp: fix soft lockup in mptcp_recvmsg()
4433d339168181b8281a23336e59d203a10126b0 net: stmmac: skip VLAN restore when VLAN hash ops are missing
fe388b2a19c4e7a1e60533b91f3b1b60dbdb6af1 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
6e482f4e5e83fa5e057ca8a7dae5572b664a2f4a netfilter: flowtable: strictly check for maximum number of actions
0f5a260cb3c1eecea65e61c441aed034ad451bbd netfilter: nfnetlink_log: account for netlink header size
795d5d6d88d898ce62962356121540886b86d21a netfilter: x_tables: ensure names are nul-terminated
2e6f1a8ff9e875744b8aa4edcfd33946ef4c1fb7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1e7c9d7a41492d9768b6e1bda52c331ad7669869 netfilter: nf_conntrack_helper: pass helper to expect cleanup
05c2413a15e8f1fcdcf19c16962f9238a4a09be6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8caa0375842d1f18029b3b6a4eea1943fb9738ab netfilter: nf_conntrack_expect: honor expectation helper field
10ee51c7fc6cfdb9a77c9b60789c618707d9a8cd netfilter: nf_conntrack_expect: use expect->helper
00e2fc0c88c8b93ea6cb1a79b9d1491f00797b88 netfilter: nf_conntrack_expect: store netns and zone in expectation
de4f009d823123a0e87cfe7396b5a0422ddc4210 netfilter: ctnetlink: ignore explicit helper on new expectations
2868f06953a5fd7c18b43942ad6e5e29147fe797 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7f6963bdb82994d4f41ea3d2631a5f15c7c756d9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
21b51bd5e9a7411866cfb8a2d3cbffb5348c7ffb Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
3c84a39ffad265567c301d1d406bc49e7f1a3b20 Bluetooth: SCO: fix race conditions in sco_sock_connect()
18c2b13d301e508b0c0e6e784fd1b6dd1fbf919a Bluetooth: hci_h4: Fix race during initialization
2f9e99c657377723526e41bc97edbea0772605f3 Bluetooth: MGMT: validate LTK enc_size on load
1242cf573b4280d7077fd6f4c51a14c9edc9a00f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c2e4ff821fe0c376a4d939fb74a992faa6bbc8e8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
41a64c4341f9f4e51f5d00aa04b26898ed04ac5f Bluetooth: MGMT: validate mesh send advertising payload length
84e1f1431d295d21e181f78d61d03825401a1718 rds: ib: reject FRMR registration before IB connection is established
13440259f97548df8126f0ae395eb5dc60bbc34d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
01a7d2c84ad80c01453d8bdd345092b6c5c9721a net/sched: sch_netem: fix out-of-bounds access in packet corruption
2b91e9d5607fbc8378bd6a462b54e6def6f876a1 net: macb: fix clk handling on PCI glue driver removal
41a30973e2d63a4a7a3caf2c13c60da474ed4375 net: macb: properly unregister fixed rate clocks
e9858878a2a3f65dcc1d0b9485369693ccd78e06 net/mlx5: lag: Check for LAG device before creating debugfs
813950c7c520dc0c68b5c27fe47e71bd8edb0973 net/mlx5: Avoid "No data available" when FW version queries fail
8017a64b61f8224570085664059daaa33744e251 net/mlx5: Fix switchdev mode rollback in case of failure
114e3002bbc6480cff30ecc74ff260598e83fd44 bnxt_en: Restore default stat ctxs for ULP when resource is available
2bc41df2c80fea8e6746fe34e1a2048830172932 net/x25: Fix potential double free of skb
049a81222e87125ea06e763be248387672160c56 net/x25: Fix overflow when accumulating packets
238f78da3ae59be07940121a42883b54e9a09962 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
08e67cb96300a346261e019ae23704ad96d9b469 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2f9e5693a97856711c1a62b62e0ca96c037eb536 net: hsr: fix VLAN add unwind on slave errors
ae1d7dde1ab740defa160a176ace2cf5324c0903 ipv6: avoid overflows in ip6_datagram_send_ctl()
fd3a8e2aaa6e2074eff0b922cdf88044f11f4537 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
479c175b3b51fcad4252eb58f1f503a2b24d65b7 bpf: reject direct access to nullable PTR_TO_BUF pointers
83b2471ecc91b27fe38071c4ce38b20ee49b1bf4 bpf: Reject sleepable kprobe_multi programs at attach time

--===============6494304222070880479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b259adf0cb4-c63b73c9c8fd.txt

78c9f265e58ba3f41e964f7c3e2011dc775196b9 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
26c8bc8e48bb59df3e423386e6a0bfbda967655f net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
6deff9141b78501a612851b67ec19f85435b396c net: mana: fix use-after-free in add_adev() error path
0f8674e2c3ba6d8f6bbe3f063cb0415ad4e0f844 scsi: target: file: Use kzalloc_flex for aio_cmd
e58bd4c662a629a3b8b157b408d2f29f21139037 scsi: target: tcm_loop: Drain commands in target_reset handler
ca4d6a9c437dea7fb550c014092bcbee61ad06a7 xfs: factor out xfs_attr3_node_entry_remove
16fe985ee5b1e4b5b5543ef006e0310fac1c9447 xfs: factor out xfs_attr3_leaf_init
a35ddcb28b487608c30c8ecb0fa32903eda1a211 xfs: close crash window in attr dabtree inactivation
2879cb6207b1175b46a4e20b445eadca1041d6a6 arm64/scs: Fix handling of advance_loc4
058e6b7a51db113792b0959e87b441cc9165b75c HID: logitech-hidpp: Enable MX Master 4 over bluetooth
fdf3e5cc02a567ddc3389b842b39fc68273e5869 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
63947b60d9f1c85c39340a9dc4ee0df85adf7d2c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2aa2d67b1dfdd920b73e5ed85907c3390cea8fb8 atm: lec: fix use-after-free in sock_def_readable()
247473ac99f3ee590c85078aafea71263f8b8f9e btrfs: don't take device_list_mutex when querying zone info
72a3a2a58c9e66029be77456343552888b7aa64c tg3: replace placeholder MAC address with device property
ffbe7d83c47427122880c90b2959d6eb8e42ca3c objtool: Fix Clang jump table detection
650d6509322683510a38114d73ee68f141b642fa HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5e31c4abf3604d64fc1e8fc0fed9548a9d0d2fed HID: core: Mitigate potential OOB by removing bogus memset()
166430861edf65a4d2b8a4eb1c11fecd9264eab8 objtool/klp: fix mkstemp() failure with long paths
01baa9b9991ef61d03ce3206fbbd1f880480308d HID: multitouch: Check to ensure report responses match the request
e3de84ecc8f35f3816e6e6cb8578e8de05f87f1f btrfs: reserve enough transaction items for qgroup ioctls
8c01d74fcfc50f3db8231bd47a0ef179db5a62ae i2c: tegra: Don't mark devices with pins as IRQ safe
8ae41c4df19a00daefc5596904787cebf914c40c btrfs: reject root items with drop_progress and zero drop_level
cfbcecd454f4455ae55f8476eb53c206f92c03f9 drm/amd/display: Fix gamma 2.2 colorop TFs
79bff8fc076ea5e1d33e81634867365127686dc1 smb: client: fix generic/694 due to wrong ->i_blocks
70ae0949f5882ff8e0729730c63f43f39904bb2f spi: geni-qcom: Check DMA interrupts early in ISR
824b6d3e7b73fb36f4b1a21c9bfe4de065999e53 mshv: Fix error handling in mshv_region_pin
2b4cfac4e83b3d4d57d0fe2b61ce73ca7574fb7f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
85179e9c625eef418cefff05b321d9e21e1c5c3b wifi: iwlwifi: mld: Fix MLO scan timing
6f0ba3880a96dfcb6cca1cf67bd64a503e7292db wifi: iwlwifi: mvm: don't send a 6E related command when not supported
e631a8f081eafa1bc2d5dccbf72b21c18a6fab3e wifi: iwlwifi: mld: correctly set wifi generation data
3c5d7e643ad111ec13f2d9d3ce0c63f1b1db0433 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4fa95c1f377b2788ce143af3dee9728887d7133c cgroup: Wait for dying tasks to leave on rmdir
fadd71b5fb8e7f12c903e636beeba1a5d02b34f8 selftests/cgroup: Don't require synchronous populated update on task exit
77eb2da1b8a5af9a53f7c5b8e8f406a02f0dd73c cgroup: Fix cgroup_drain_dying() testing the wrong condition
da335aea7727ec259d3b06abb638b1f154542a6e crypto: caam - fix DMA corruption on long hmac keys
77e1309ca41210cdf728dc78d6a36702763859ec crypto: caam - fix overflow on long hmac keys
9bdf36d2d970b2fbaf055cf6776cf0d895979a8f crypto: deflate - fix spurious -ENOSPC
6efdaf0c4b61d1774e6b19c10f007a5665e9b121 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2f8d0467f05b26fce71a5a7d5867dfb726d73b14 mpls: add seqcount to protect the platform_label{,s} pair
fe5743d6d3ee547ce101c3ff96846d95213e738e net: mana: Fix RX skb truesize accounting
964469975488de92d88b84095be5be241fa4308e netdevsim: fix build if SKB_EXTENSIONS=n
30f8b58fc19179063e18c4b25935842486d33b5c net: fec: fix the PTP periodic output sysfs interface
f4e4f08a9d884922d642e5752fe065363b8ce868 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
6d3771419d735641bdcb6a8fa536aa5234f7dcd1 net: enetc: add graceful stop to safely reinitialize the TX Ring
11a4144a74586d8f474c764b881202dfe2e74d65 net: enetc: do not access non-existent registers on pseudo MAC
973029703ca46b9068f3ce853a7fef7aecf9fe98 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0984bc9287fa054958d3cab3d78f78fc11bedb11 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
726a7466a13f58f83134ecd2aeac74ae0add8642 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
9e678effaa2a0c2dcee9d22f4ed6546cf2a59cd5 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f31f18ff496ffbb4218dc5ef75f20c2d0adc5ea8 tg3: Fix race for querying speed/duplex
7128c79ad7e2161dfe856c4c9c515ff81446db59 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
074b5151e6bb0077419d7b02cea36fb741b35411 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bba5afcf12c36d612952308ab44b5447c8fb1831 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
637ec065c1803e441a63139e06d6f63c6e5b8616 eth: fbnic: Account for page fragments when updating BDQ tail
3187dbaaec6ba7512ac4e2f090234fc1a0012e8c bridge: br_nd_send: linearize skb before parsing ND options
b551fe370c0a3bb3e02f6e16b5ea915fa2d48d3f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
84fe2fd0d1b714a34d0b12a57906c0803ac9d2ac net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
bab72e0e4bce8fc43237551e665548d970c630b3 net: enetc: check whether the RSS algorithm is Toeplitz
c98b509c2f58a4aeb57a7521720ffa440203b66f net: enetc: do not allow VF to configure the RSS key
f33bf8fe7b939224f96c64f46f5112bb09270566 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ef3de5824b5fadeac078a945127593f497eb43b3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
96bf23371af9c46b1ad29327c6d4e4650a5a6f91 ipv6: prevent possible UaF in addrconf_permanent_addr()
eceb9f7626dd62a9275ed7f188fbd02c0bfd8564 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
020240869e7b13c09365dc93b1dd27d3eb756201 net: introduce mangleid_features
8bd4d15b7eda2f6366c76d8f4db1e04a9b05bded net: use skb_header_pointer() for TCPv4 GSO frag_off check
4b87b20207ac519dc11674fadf48858a9a754702 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3b1088b8661f91ef5c06009fecb70079c2455f24 bnxt_en: set backing store type from query type
e65253904da3ac47fc3d4fd7e035828dfc53acda crypto: algif_aead - Revert to operating out-of-place
8a649356e9d8c42bf8cf128025687bdb8d134677 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
83f8e3251069df3dc9980e0535caa39b36e54a86 net: bonding: fix use-after-free in bond_xmit_broadcast()
778876a88bca45df0d12357cf221f819d7b085c6 NFC: pn533: bound the UART receive buffer
5c1f8cd3f591349138541790e492cd606e3eb531 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c9a4627de955ced812ec8e2a084a7cfcd83c477b net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
238ae1838eca53863532a0610216db5b83cc765c ASoC: Intel: boards: fix unmet dependency on PINCTRL
fcd32387cc34a688a91e86ef36ecdf9db1f1b0be bridge: mrp: reject zero test interval to avoid OOM panic
621f9760f3cb81dc02f1b881d4af8b5719c201b9 bpf: Fix regsafe() for pointers to packet
3dd08fc95386d32bcda8032ec7ab4558317f835e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
972b3e7ade9fb95f73e507c7781521e197b363e1 mptcp: add eat_recv_skb helper
5e5cc8ac28d5618cccbef2ff58b02f0a6e189adf mptcp: fix soft lockup in mptcp_recvmsg()
684803f827ba66ba2d3636f611a27d700d129a88 net: stmmac: skip VLAN restore when VLAN hash ops are missing
9aa3141ba6b8423012ba990517661e24e61547a3 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
4f551e3f7d99d45f6cacc75214e9db2d55578e63 netfilter: flowtable: strictly check for maximum number of actions
ab8e346d9c61f5adea214cb40d58d59895a6a0d0 netfilter: nfnetlink_log: account for netlink header size
04bc927a58787badbb9d60ff0828b6a6a8bd6b0a netfilter: x_tables: ensure names are nul-terminated
d833b8ade6d6bb29fa1d1a1ed183426f10ebfccc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d955fa6a6dcf036c5e9296b841bee0dae9823ef1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8503c91c641677855bb0a2f3938f28ec5cb7dcd0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
50ef2bbf0525fcb2c1ed4438cb9277853cbed8d2 netfilter: nf_conntrack_expect: honor expectation helper field
007e4fa491ad5701ce441b7aa2bb6ae002f6696b netfilter: nf_conntrack_expect: use expect->helper
c27f71ce2a5093c39b8171b160e1b624e6a194c4 netfilter: nf_conntrack_expect: store netns and zone in expectation
bd782eceba1e203c0163de2a320ed6c9c0b47f71 netfilter: ctnetlink: ignore explicit helper on new expectations
2c9356e22e63a54229f8b0a76d44d04f87263ad4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c300959380ab81c13bd8803fb54d41cc522915c1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ab5e19b6e807d52d8f3a0ed5d81e6ac104eba331 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
66f432681573a3e4b2123774326326935d4ca321 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b9fd1228e37e4526efb3bf942a18e491c4e11d22 Bluetooth: L2CAP: Add support for setting BT_PHY
0dfe26ad92dc13d1b33f7e66db9056000539eb74 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
b62f8eec965b9c3a00a64a90bc319c2d386d8084 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
c4366fc5446c6c1df85d390946ba6424bdfb8889 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
5263d1acbc229bfd28c6e910596bf54be3c80fd9 Bluetooth: hci_h4: Fix race during initialization
51403599c9744692bdcb9bbcb3e0b4b872c5b502 Bluetooth: MGMT: validate LTK enc_size on load
99a46113c50f0e0c55521b63eff5a94c36110f8b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1d5ca7f867c521055bc20bcd04b6534f2e225429 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b137968f54738471c89b20cfb9377b0d31bdcf4b Bluetooth: MGMT: validate mesh send advertising payload length
d64c5d56ce0d7fea27baf41c0b0b9dc7b2911e6a rds: ib: reject FRMR registration before IB connection is established
18cd6994e33b471aca034b0475741ef7ee2fece4 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
46c0c66a5825a2f35b3d9fca7221c882e76d321e net/sched: sch_netem: fix out-of-bounds access in packet corruption
d9cdbd102d1196911036fd8622dfde3e41c5f21c net: macb: fix clk handling on PCI glue driver removal
c8f5abf1319aa5eddfaefb5028a2ec26e7d55a4b net: macb: properly unregister fixed rate clocks
0a0007dd1c060d24f920e1904430ec5410498ca5 net/mlx5: lag: Check for LAG device before creating debugfs
e4dd560e8792e2213a2eea5f2e1f9c6deeb6508b net/mlx5: Avoid "No data available" when FW version queries fail
e104ec052baf1e216d5f8a7cc78d953e4e5b1ea5 net/mlx5: Fix switchdev mode rollback in case of failure
d57fac9fd6a64187a263217e69fd7f26743e039e bnxt_en: Refactor some basic ring setup and adjustment logic
6fdff9b0dbfb37326927e1bb1227cffa03a516b2 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
c5c76ffbd01396aa52fb241b499676f123d573f3 bnxt_en: Restore default stat ctxs for ULP when resource is available
bda774998444999ab3ea017ac9c4080ff03c84fd net/x25: Fix potential double free of skb
a51ccaa0494018a6d0d1232d39e5a99ba22ffc3a net/x25: Fix overflow when accumulating packets
5ff541ad0265f17cf68d59bef6f53210f0e2f939 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b32553f97b089a9c5f50e8803f3b77e7ecc9e6e6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c1baab78611ccae3eedbef5084af4cfbdd8ac5f8 net: hsr: fix VLAN add unwind on slave errors
6817e72b27659968679a1a3bc3f5f9114860b6ac ipv6: avoid overflows in ip6_datagram_send_ctl()
bd56bcfeac2ce019e8e72d361c28db3cc4fe3cf9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e9c523a01b2ee3d5f3eeb791c44da41d9c210877 bpf: reject direct access to nullable PTR_TO_BUF pointers
8a63e5baf7e3f99959dd4946332303a5fd57f667 bpf: Reject sleepable kprobe_multi programs at attach time
c63b73c9c8fd29f004e1d34471d7692de2cbfcf0 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============6494304222070880479==--
