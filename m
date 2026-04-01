Content-Type: multipart/mixed; boundary="===============8834643711261334662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Apr 2026 11:48:02 -0000
Message-Id: <177504408281.4067830.12909934171118436828@gitolite.kernel.org>

--===============8834643711261334662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: adaf7c8899e822bb664ee5883054d4c5e791f7f4
    new: 844f2cdd1d417ce61a3b9bada5ad3d344c7a11d7
    log: revlist-adaf7c8899e8-844f2cdd1d41.txt
  - ref: refs/heads/queue/5.15
    old: b52397e69a34c984cd956e359059b650b7cb70f1
    new: e9349420869911416066d181b03d12a4efc4a3e1
    log: revlist-b52397e69a34-e93494208699.txt
  - ref: refs/heads/queue/6.1
    old: 8713f711e9a254574cbde8fe0f25ab78d9f1a58e
    new: dd26d945468f5b1d210418ab058a6550c40e6926
    log: revlist-8713f711e9a2-dd26d945468f.txt
  - ref: refs/heads/queue/6.12
    old: 97adefbc2912d66fa1d134b121d6eb2ff0d698a8
    new: bcdf0faead72d22cf0aecaa19cab3fe0414b1813
    log: revlist-97adefbc2912-bcdf0faead72.txt
  - ref: refs/heads/queue/6.18
    old: 72405b47e7d84344fa2846b96562afcc713b3c11
    new: 8502ee90d0a121fb3fa92a440a9d4ace77331781
    log: revlist-72405b47e7d8-8502ee90d0a1.txt
  - ref: refs/heads/queue/6.19
    old: 93565d4aa50343cfd6ed86fadeed9664169ed9b6
    new: 648e266f7d745ea31b335cb850c6ef4bc1bfd939
    log: revlist-93565d4aa503-648e266f7d74.txt
  - ref: refs/heads/queue/6.6
    old: 701475a830da4c872c0152374bc9c2db15cde693
    new: 21afe96418da6ffb19689e578e1fef025aedc6a6
    log: revlist-701475a830da-21afe96418da.txt

--===============8834643711261334662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaf7c8899e8-844f2cdd1d41.txt

8f544a38e8afb60d9f216d15fa63925501bd749e ARM: clean up the memset64() C wrapper
a8c16df1c73c33805226d689966eadfe413ae522 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9462895569dfde9408b02f7f59b7e011b5788029 scsi: lpfc: Properly set WC for DPP mapping
ac537dbef256d81f74bd8e5e826c9f364feaf073 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
11be2c7d985f1be99261e9d52de82a18736374bd ALSA: usb-audio: Cap the packet size pre-calculations
aa6d194bc171212b5ceb9c2efd6af62b764414aa btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f2be0d4ce5af558dae40e387ff8126d755acd313 ARM: OMAP2+: add missing of_node_put before break and return
303240ff708a57f360d41ab56e1e40d60b878918 ARM: omap2: Fix reference count leaks in omap_control_init()
f0624fa95a0d7ff32a16fcb862d6bb095f264b40 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3a19117b47afe47ac3d5eb9a52f478cd1d03315b bus: fsl-mc: fix use-after-free in driver_override_show()
cd9b83e072ca11ec7031b141ee8b0e594fe69a38 drm/tegra: dsi: fix device leak on probe
037a957147ee74b9c592626fba3709df5ddd6c19 bus: omap-ocp2scp: Convert to platform remove callback returning void
3fcf06eff59bd48f40f222888ac90b14c7c3a813 bus: omap-ocp2scp: fix OF populate on driver rebind
bb7cd32588e10f5deda7d261edda71c86c22e3f6 clk: tegra: tegra124-emc: fix device leak on set_rate()
c2f82637686f4ad59719234e9af0d38969270aef ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2f2ef4852ca4a938b22b3a4b1b18fb21ac260791 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ea1d137197925a00d10afb4ca537a7eb538e51f0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
88a47e2b1b4d4313ab9699388db268b3f6ce9763 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c557c598c659acd664fbb45c44dd36e36d87096c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e14a7e17a72341b0f1b8ef3a478827513ab47397 nfc: pn533: properly drop the usb interface reference on disconnect
d04b54c07c563e6400ba8a7ce41a1ff27c2fbc59 net: usb: kaweth: validate USB endpoints
0da85be9fdd3cabec7da456f153c23c6e8dc7481 net: usb: kalmia: validate USB endpoints
5ba525d31bb4af1c961e53fe8722e53099abbd4d net: usb: pegasus: validate USB endpoints
17bcace012d36151ee191a703f7f2714ba5fe259 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
824b906f85a09fa94b18d1f55515c85ffc02085d can: ucan: Fix infinite loop from zero-length messages
22d0e2a6ae48e9f9e531d7c4a9ab10bde743cc64 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
83b742f9242d146a03160b3dd56726621f95d5d0 x86/efi: defer freeing of boot services memory
97dd07e2cf9162b9975ac62a21ea851f1fd34f97 ALSA: usb-audio: Use correct version for UAC3 header validation
bb851e85bf31a94845fb7470ef54ba3a0086dbb8 wifi: radiotap: reject radiotap with unknown bits
51599bf829efb7255bed6cc4ad764c6224c7ac67 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ea73aef38717de12e16b65f179eb54221910d356 net/sched: ets: fix divide by zero in the offload path
06cb5fff301b0625db0c7aa2b44fa2ef27570b2a Squashfs: check metadata block offset is within range
a9e8a6a3b0380d14519d02d298d0f3133949646f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a9e4405fe9e595bb05d4866b5207998bb687d082 selftests: mptcp: more stable simult_flows tests
71b825057f3893d20182bb4d4e9b7c80b32658a5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
370d5359b357aed753c8de1e9520616d5b5b3cbe net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
061b76c7d22e826be5cfb13bf980885ceb4fe313 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b73b0e81f4558f59460c6d13b8b9d7af81b23089 can: bcm: fix locking for bcm_op runtime updates
9d59c77e738d4a0dc2e19819b9e284d4aa2d2091 can: mcp251x: fix deadlock in error path of mcp251x_open
8160cc062d426e23116df400474359bd87356af5 wifi: cw1200: Fix locking in error paths
24e0638872e94509119dccfe583ebc92f5fc690d wifi: wlcore: Fix a locking bug
961263295b917bba1e3f18cbf67de4fcecf7bbf2 indirect_call_wrapper: do not reevaluate function pointer
f474267f3444bc059b4cfa856ffab6db9e446b7d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
48aea8f3730952bccf7daab03d290b306c3b59c6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0a5f3600c13b9b695880b816632db857d44bc156 amd-xgbe: fix sleep while atomic on suspend/resume
daa2b0d8cb00c3f737743d7035792ee441ae1f55 net: nfc: nci: Fix zero-length proprietary notifications
3ff1c3e1be5efd065149fdfbea5145e48428ef3a nfc: nci: free skb on nci_transceive early error paths
a5d2700f8f72f97cbbdde5ccc6c81808b1fffdf1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
79a1be7beaebd1a7ae2f74854bf55e5ededb9849 nfc: rawsock: cancel tx_work before socket teardown
6c3ee426dbf128c91e08d12cb3d83b6d04d87d1b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7352ef6044984f0bb0f1247a7e1f37e61a3b308f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4cfc79189688482939a09dde8fb757b4e242a3d8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c574162dd02aff426a427618fe59130d4c0caa16 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6531c45225176bae3c1d31959f373c55c35f759b ACPI: PM: Save NVS memory on Lenovo G70-35
4bb2a946ca1d2ebbec365daf6b02c0924480d443 unshare: fix unshare_fs() handling
42476a84ded063e85ef4c817488cf9c752387566 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
395018c23a24fc7b70c71b18cfdfb1993fb98816 scsi: ses: Fix devices attaching to different hosts
2c1f0d59620100303ccf9bd68be4cff94569e968 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9eda7da9d37089ecef4e03e9d8b788048ef2ad90 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bd08e819870a0b8a261d2d5caa8f38addf47705b powerpc: 83xx: km83xx: Fix keymile vendor prefix
737e83cacce4630d6ec72f888fd49ebc63825fa8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
402b8d307447e6a70bca97c77b1f59d8381e08e1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d4e22b6bfd97c61bbef3a5f9fdffb2c5590f567c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2041520932c5cb04e8d7dbd6c88671d3050d008a ASoC: soc-core: drop delayed_work_pending() check before flush
a41c0ed47ed921308e6215a7bc1c41905f37495c ASoC: topology: use inclusive language for bclk and fsync
ff15ddd71187e74995cb9c0524c3a21f4228c162 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2c36e54f4ab3b47990d726447aa0f2f5c46092c3 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
9b782a24fdc0d841633e4e55ba5f90a3d822132d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f3bbd44282867ba324bddd6d0847cc5056695827 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
07e6592ed0c6eee15dd8c6353e5f4d31de4cbbb6 ASoC: core: Exit all links before removing their components
a56a77b3660d834aaf5a5915991189bdda422f4b ASoC: core: Do not call link_exit() on uninitialized rtd objects
7185038a9ba988bdc80dd758ba6e32324d9c7b86 ASoC: soc-core: flush delayed work before removing DAIs and widgets
401b01d8437781d27ddfd4139b20a97ab52f96d8 serial: caif: hold tty->link reference in ldisc_open and ser_release
bd7592c3b7e8331b9227c9a7bbe8bd42b8485fcd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4d3d2e62f1904c984858c65a2e5b1c1844b39480 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6c163dd62e48568bff1a41cebb5d87db96d9b1e9 netfilter: x_tables: guard option walkers against 1-byte tail reads
a90e69124eea7d28258e42f9d321437d5ed59fb8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0ec0584c95d6e24c4ef88fcfbdf8e186bcf77643 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a8bc16e7f2e5eeac07eb01babd96abcaa94e41fc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e7d28bcb55ded698abb53b75fb7793e43f7db9f3 regulator: pca9450: Make IRQ optional
2da7f1bf1957a0ac2f39f590bd4faa5669096dfd regulator: pca9450: Correct interrupt type
192bac4a92ad87d2dae50693fcd1a07b00d62f16 sched: idle: Make skipping governor callbacks more consistent
8eaf9d5ef0200f9474285a5bba986d2800a1fa1c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8c307c02431351da76b3acf9320d5c35be0213e7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
68e07d714029cdd84eee8755098db467a1b24bdb e1000/e1000e: Fix leak in DMA error cleanup
48481f36b48db1841ed8877fb6ce0a7634f0f693 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
47c0cddf9801f83f0ae1d00919cf7bc686f1aa7c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
14ab961dc8011a2b6766f9ca692d1f8c66c84852 ASoC: detect empty DMI strings
4a9efb1fee275af85ee3d6a5390314be682eadff cgroup: fix race between task migration and iteration
051db074ad4e961a5a25c7a3afa2a035ec41fb66 net: usb: lan78xx: fix silent drop of packets with checksum errors
f0c440c05110d5c5ecf3208ae0d17f43bb2ccc80 net: usb: lan78xx: skip LTM configuration for LAN7850
0f8913e47cbbb895345ea8c70680b5841d9ee580 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ac4fd087ff674d2790bc9f5bbab5b15776fbf5cc usb: xhci: Fix memory leak in xhci_disable_slot()
42ee6b117f3c3a048c6efb1969a3517f2394c06f usb: yurex: fix race in probe
d7d4dd9c5859b8bca78695f501e3d6ca8857d2ec usb: misc: uss720: properly clean up reference in uss720_probe()
5c9a748463316ab32ae6d8a63b9ac683240c439b usb: core: don't power off roothub PHYs if phy_set_mode() fails
f544726968c2485e6a34b07932e06c3453468b61 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3fe84535f8669518ddc5d6c54d6bbcd57b9f4de1 USB: usbcore: Introduce usb_bulk_msg_killable()
5458b5c418def99dac2584b1f2d53616ff3b86fe USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
59dec01af238ee11fd35061c65b7db0dd18ad238 USB: core: Limit the length of unkillable synchronous timeouts
16c842bc7d3962026ec9a634d3e3fe5cdc363a99 usb: class: cdc-wdm: fix reordering issue in read code path
10fec4b993f763eff0c40c7b4b6cf06448a358cd usb: renesas_usbhs: fix use-after-free in ISR during device removal
2baf9b1329bca05ade5e70431fd7b6a46733f073 usb: mdc800: handle signal and read racing
c2eadefb5ff03e7f4e8c9dbf85be7ac93ffc63fe usb: image: mdc800: kill download URB on timeout
53c8c5ededed852f73cecff1a2d0888afcc1d230 mm/tracing: rss_stat: ensure curr is false from kthread context
562c63fc287b2d4e6574fe2295f9728a00fc8d73 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a317fd8f5fc3fff4d2e507efde3a3599c6e1bf94 tipc: fix divide-by-zero in tipc_sk_filter_connect()
40d5151f7b7715d5a237957a9b2512f2e3e59550 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0f2b55cc064dc6f9ddc633b9bbd06aa1ef715d9a ceph: fix i_nlink underrun during async unlink
1f476dee71b570277b21f7b1d890f3173be2e93d time: add kernel-doc in time.c
e8ca227a50c1c5319311118639d5c39abfc71cda time/jiffies: Mark jiffies_64_to_clock_t() notrace
a3dbafa7fab1caae1b26c8824e68c233fb560152 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f50be5c906a12d0d2ee59073d54b961bc35b4c43 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f86300962dad118b3841d66bbdadcd24fa8c2302 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
689e9e2a8f6743b220d7e924e9b4dfbf314bfccd media: dvb-net: fix OOB access in ULE extension header tables
7d11d2c5853d32cc153d09e34cd869660fcaa897 batman-adv: Avoid double-rtnl_lock ELP metric worker
a5eab979931e6f5328cd75fc17abc291eff08604 parisc: Increase initial mapping to 64 MB with KALLSYMS
3a07a06dc3f14513eda4197f78e7da2af6391f6b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cae89bc9438459946aee0d1cfc295942d57a9535 parisc: Fix initial page table creation for boot
9f41dac8f62c660b269e09a0d6db1bab065e8963 net: ncsi: fix skb leak in error paths
b58eb6ff2e0f39655c81df7036db58877dcd19bc net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
37bd8c78b6f2234ac1762b84fa0c556ce6ad9594 drm/amdgpu: Fix use-after-free race in VM acquire
b3897e380860564504d5bee1adfd5ee68b4b7b9f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9b464e8fff8f5d4f88ce70c59e6deaf0a5c9ce12 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7a38719a3e700d77ae316c3a40bf13659afc0947 x86/apic: Disable x2apic on resume if the kernel expects so
dd9d34a2d82840a9e4e7837ba3a5a91087e5cdec lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f06f2b44e45965c7eca77ce436f5e9cab3ac85dc lib/bootconfig: check bounds before writing in __xbc_open_brace()
656e378bbd71ea7c27c39fb84e4d76157192c3ed btrfs: abort transaction on failure to update root in the received subvol ioctl
1f4aa0e55c0b8e0934e72dda202e70ce102cf680 iio: dac: ds4424: reject -128 RAW value
125d88894bf4a6718125645886ef7d123f855c29 iio: potentiometer: mcp4131: fix double application of wiper shift
825d610489b9fd83e90b73013792ba4cbb1b66d3 iio: chemical: bme680: Fix measurement wait duration calculation
77a464a1b1713518bdecd21656759a5e945cc49d iio: gyro: mpu3050-core: fix pm_runtime error handling
a6e9fdfd671b1e9d091f16f16a7592103683d1d1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
153eed9f7c1264f73ac611bf0f21f7ab65e549f5 iio: imu: inv_icm42600: fix odr switch to the same value
9034a9ee55dd6a7013eb9f60b09f6320ce9d2564 bpf: Forget ranges when refining tnum after JSET
206a6bcc39098172cf6c72acf2e386b8ff3126c6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
719c4f9d0518052aed329b2f48bc9a28d503273c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8215be5173176c5336cf89f43fa5c473d2729746 sunrpc: fix cache_request leak in cache_release
8442a71a0ab15208ceee98e48ec9a805b1159540 nvdimm/bus: Fix potential use after free in asynchronous initialization
d8c6d820a3c9838310ef64343a7a86620a73237f NFC: nxp-nci: allow GPIOs to sleep
a8afe010d90b94067258f615722a12826480e696 net: macb: fix use-after-free access to PTP clock
209b8668ae032b8edd2bb2a65b985f0e6c36b6da Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5dd8289950d02fb2e8ec972f64a54762499db3c5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3970a093697f59f62b313fe547a53a811f6426c1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6b0ba672d37db103e9d08f8e49bc13b681187cc3 mmc: sdhci: fix timing selection for 1-bit bus width
b7c15879230ea229423ed35a3f5af02658a85f00 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c42430f75cc3c3c954ec40eae6087af3cd90688b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
813409204d3cd49b27d783b1b9651de102f51be7 serial: 8250_pci: add support for the AX99100
2a9c47630cd9466f1c6a5c09945ce51be65cff45 serial: 8250: Fix TX deadlock when using DMA
5815a61926b22b4ba9297bb0ce4b0cbbc0eb8563 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
da2df181e510ce47e0457f478fe7806c74deb3e6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0c988907f7fb26ad426cbb909c8bf94e9e89de83 net: Handle napi_schedule() calls from non-interrupt
153f9310ce7b0fc15801399eeb6b3560b6e96654 gve: defer interrupt enabling until NAPI registration
5795822a8f91ea96feca7e1a1f979dae4c415437 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
edfc0df7669c3dda91de05018b2412288e58337f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0260c93a9bf2209dde635d56771543fab81259a6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8300862be5788289e3811e880691642af498ee38 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
531b41802f08faea2bb37f42c85c86f9934c55b1 ext4: drop extent cache when splitting extent fails
31c7376f959aa5ab6826fe57ab687dc937e5412c ext4: fix dirtyclusters double decrement on fs shutdown
1476bc151a65be4daf5e44b1dec5defd97f845d1 ata: libata: remove pointless VPRINTK() calls
ea2e4e2cc81e67ce40298a7b7fe5ca0d923a8e2f ata: libata-scsi: refactor ata_scsi_translate()
27589eb3c709e196709db3fc7c8e797cc60d7550 wifi: libertas: fix use-after-free in lbs_free_adapter()
71bb79d32f0ce0344f1a3ab488a1389698a49182 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c0a788f407723e8787189ed41463fb940292be70 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c60fac7fc78f3f7363af55c82892818afa09f94d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e164b7c32f60fe78eee23535a120ab667ab7e5e4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fbf39f6c9916fadf72f345bbdcdf301c6d69fc1a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2f9160f5077c6ced1ad7ad2be9f0ec330b737b2f net/sched: act_gate: snapshot parameters with RCU on replace
054b2e2ef7585743feb05b4c68971f43205db521 s390/xor: Fix xor_xc_2() inline assembly constraints
a250d49e3db757c4d99ef956958ddc7d2a8cfaf1 iomap: reject delalloc mappings during writeback
d73fb5b15e459f2e7f45f6cc03e39aa58ba7bf06 tracing: Fix syscall events activation by ensuring refcount hits zero
030e762fda4de9a33fff34ebf26cacd91e19927a pmdomain: bcm: bcm2835-power: Fix broken reset status read
84e6130d47fd622879bc042c88879f0fcd0ebae3 iio: light: bh1780: fix PM runtime leak on error path
e37e194b7ee128086c45e589650bf85be2a74a92 btrfs: fix transaction abort on set received ioctl due to item overflow
04fa5569ac92a45dc36039b682c7c5434115e009 btrfs: fix transaction abort when snapshotting received subvolumes
ad0c29089eb3802b37b6936fb5f02f0e4fc3352e smb: client: fix atomic open with O_DIRECT & O_SYNC
463aa5eaf22549e8438e89b71952ea14829bdff3 smb: client: fix iface port assignment in parse_server_interfaces
7c22d3a7a9638878ab6c5dc1f0da8ee2a4cf36c7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
dc1b0af3092b84790e00576164a0d5f122e5448d xfs: ensure dquot item is deleted from AIL only after log shutdown
523d56b71f5ed7dc3ba0d935fd88a1efd6275bce xfs: fix integer overflow in bmap intent sort comparator
be794b28c59213f6b2a09619d679c9899c76b513 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
416366370d15a815da2297274366ab705fd88d63 drm/msm: Fix dma_free_attrs() buffer size
55c44115bb9db40ad6a76b9565b3e0609a116959 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
51b781318614faadc3e1be2b814208c67d27467f nfsd: define exports_proc_ops with CONFIG_PROC_FS
5be691d9a247c8578a74bd523f14286c015d6ed7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c93338a96bb2085649c0ed4aa3251481f1c84d8c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0ba819070a0d38ff9f507c0f61c28a75d31ef590 mtd: partitions: redboot: fix style issues
b77eac72a2a141876f7b82d83be66928d29c1a64 mtd: Avoid boot crash in RedBoot partition table parser
9bd15cee265449f8821d539f74eface0769d27c7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cafd85235a72b76f0bcf8b29a041607f783f9c5a iio: imu: inv_icm42600: fix odr switch when turning buffer off
07dfb8fc448e4a24ed087a665677a278356c2cd3 usb: roles: get usb role switch from parent only for usb-b-connector
f77ab4549737c495f9489cf139209db2fa4dfdc3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7af7d62108a37c40d851d475364abe3f12741962 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b7bc8ef82a9c21615f4cd036b132931bbe8cb1b2 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
58cb2eb225f4789acecaf1ba14eaff72a8bfd491 ALSA: pcm: fix wait_time calculations
b722ce07a0998f04bffe3e117003c6ccdb7c29a2 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e86796603f1acabbb1d8a4bf19f9aad30ef614ca smb: client: Compare MACs in constant time
0e517beef354fe90accd9a33fc8db00ead4bd307 net/tcp-md5: Fix MAC comparison to be constant-time
67e934c0d772d8999f6768796de55c206e22a97c staging: rtl8723bs: fix null dereference in find_network
524a1ac635160191e32d788abb5f55a76b180a16 soc: fsl: qbman: fix race condition in qman_destroy_fq
741b00e039ec58b92382a7c9945b428908a52d91 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e441f94a36637397e8d0b114819e46e5d73b2bc5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d35767d8221e76f724c303d9477d299650e74fdd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ebe8d8446504889e229ecc5d61f17680946c6949 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
642a92f697cfe027ba37c582f450597ebffeb4fd Bluetooth: HIDP: Fix possible UAF
cea3bd4b3f5ee6e8791c0df6109d51afb78a7c30 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
078b8fb4dd36caeb1fa1c028d2bb613f550de547 netfilter: ctnetlink: remove refcounting in expectation dumpers
b20f9ad60c2d6d55769afee22ba3f41c0a6ee914 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
41481ef40c6c0ca93ec6e080a85b3fb29837dd72 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
aa8c2b33f1ac179e54c2c207ef4b2831206a69a6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9e6fa36fa452989930635d596c385e67f111a5cb netfilter: nft_ct: add seqadj extension for natted connections
33c1876207d55d3b76ef7ae447dd1dc322c456a0 netfilter: nft_ct: drop pending enqueued packets on removal
486ba538ad354810d2b5645bacb62176dffc2e64 netfilter: xt_CT: drop pending enqueued packets on template removal
2f87fc6774211aae27d3ed4c43af4c5dfffa3adf netfilter: xt_time: use unsigned int for monthday bit shift
ef45fed33fb72b2dc73f38814fe09280b2cba8f0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
50a320ea65de0f46a62962b37f3a14fc0f001976 net: bcmgenet: increase WoL poll timeout
61f1169232446e147282e8e9cb8a9bc84831f0d8 sched: idle: Consolidate the handling of two special cases
e6fa74663002b46fafcd2893909d406f8a1dd8c4 PM: runtime: Fix a race condition related to device removal
c1df6b06edea0ea8bc65cebe4a9cf1d4b2835422 net: usb: aqc111: Do not perform PM inside suspend callback
95f6b158d8a07a7b4923aaa74d48be4a87ec0387 igc: fix missing update of skb->tail in igc_xmit_frame()
f76d765e3e7cb2dc1e35a8b81c7bbd2d36466aa8 wifi: mac80211: fix NULL deref in mesh_matches_local()
971567a967dab00fe86badfae6720bcd04cef54c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
89b2903bb4b6c3b5ed17afdb8c781a5110e6d19f net: macb: fix uninitialized rx_fs_lock
d7a5d0a20c5d96cdcb0bf8349d1a26f990da790f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b041fffdc24afbdcfe5faec72cb70ce30c3afac9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4ef805a531662bdfd9bcb067cdb4358cc6ec15db nfnetlink_osf: validate individual option lengths in fingerprints
ea2343d32fc748cf12a2aac203f368685dc70081 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ecbefc290eaba88ccca3eea5f1af12ffc73b9abd icmp: fix NULL pointer dereference in icmp_tag_validation()
e7e84bb99b6890d685bfbb3c53e5b17fe93b5c32 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6f26c08745c9705c2c257c4059e8e44d66becbb9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c8f1639aa9e630eb1e69c60bef8c0f495a7ff12e mtd: rawnand: serialize lock/unlock against other NAND operations
7d9a40b00ab22a23ea5e2cabbb57d7dc38b40626 mtd: rawnand: brcmnand: read/write oob during EDU transfer
86d864114adcc3613c3530c802565fe0eabe1cb1 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
d382465b24d976efe6dbc679f179a18744eced48 mtd: rawnand: brcmnand: skip DMA during panic write
fa3074c6f3742d5222da27ef4467b02a63dd3eaf tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
309d6a40c9e2e8182e34f95e8c5fc81d99e2ad2e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
28c8b8d605cb24cdba95a6c1a61842fe2d1dd389 xen/privcmd: restrict usage in unprivileged domU
db8b48a8e3f30c173ba4de60f9464d8737a51f5e xen/privcmd: add boot control for restricted usage in domU
6d0ce06b858ac5f3da29ce1167b6e1e86dd73b6c sh: platform_early: remove pdev->driver_override check
5bc3496512b66692d0d31d810a17a1e7574cdd43 HID: asus: avoid memory leak in asus_report_fixup()
7d69a485d38e581b454063ad003fba80ba769db7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bc6756ab405bd1284921195d941237f13badf7f0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
21801f493d399368b5e152b2b521fddede02cd45 nvme-pci: ensure we're polling a polled queue
a54aa9c5d3ec9793a2125c3e2db32103d15c963d HID: mcp2221: cancel last I2C command on read error
a8068699cf49b0ca15c7dbe2dd694ad01c53e042 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6e087ac4bc76d377fe72d088ec5cff51391f6b9f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b6ae08029ce9e6de5979283f5832cf791e16ac81 dma-buf: Include ioctl.h in UAPI header
311825076ea51b3509fa8ae97733a79b53f67944 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
71ed8bb59f047d92039e160aca2e6d51df3c1222 xfrm: call xdo_dev_state_delete during state update
7cc3b29509bc0c1cd204484147d530d317693921 xfrm: Fix the usage of skb->sk
9c583fba2c016a5062a03d349468ef9a69322e69 esp: fix skb leak with espintcp and async crypto
2daa407371d99e70ebdadabd54c40c1cf93c0424 af_key: validate families in pfkey_send_migrate()
0877cade7f89d7597bc2b04d32dc55a56c5cac70 can: statistics: add missing atomic access in hot path
881a2694988dec15a9a09aee90468409d5964c82 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
82326df2646954fee97006744454a07a15813ca9 Bluetooth: hci_ll: Fix firmware leak on error path
d793411d3a78cd7ad6e09a107245fc1a994ffb2c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d8814ef7b09156ff0bdd7098b796b47fad56d176 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6a4bc01f49e532cb9b7dd0ab63f7dd0f164d926a nfc: nci: fix circular locking dependency in nci_close_device
1e6939cdb3b02448326a99265939027057b0f57d net: openvswitch: Avoid releasing netdev before teardown completes
7bdec166f1687cf0a6d5d6373798442c8e92c6f0 openvswitch: validate MPLS set/set_masked payload length
b92df28acca8bc985c4994d9dd4eb5e49040e220 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
eb00076fb9b57aa8f41bf858919e7102eec2afc5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
cef2683c7bc8bce1261a8239f449e3514813f022 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d00fd13a4becb4846934a53c34a6537bbe55739e net: fix fanout UAF in packet_release() via NETDEV_UP race
d0b715a343332ba14cdf8f3651628b78cd48cb26 net: enetc: fix the output issue of 'ethtool --show-ring'
503cf66d714347e895a5cca38b6acd446b331f05 dma-mapping: add missing `inline` for `dma_free_attrs`
4a021f36d5acc36a3ae250a9c25983349d3106d8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7016fc16c3b4f58b5604cb4ab7e0121d243ddecf Bluetooth: btusb: clamp SCO altsetting table indices
0142df50ddfac036cbc93a17414b4f734564a91d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
462276a50e76954db9fa184841fb462051e1f840 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1c24b370db6e68f22edd443b118a6063e208aa01 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2d6275e23c0345fee5b7b218f8239c3eb89e9956 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dfb37c961e493383a682e8fc0f7b2f4bcbffe2f6 netlink: introduce NLA_POLICY_MAX_BE
2fb4905e9efe26c2559f8e6ea01262b568debb88 netfilter: nft_payload: reject out-of-range attributes via policy
9d1c9b39914bc3f36ca457713ff7a4b965c31512 netlink: hide validation union fields from kdoc
111546073d2484bafa80b6c98caceff227a7b0b4 netlink: introduce bigendian integer types
905b1abd599f6ad91f4318ed9ade39ab3035c2e9 netlink: allow be16 and be32 types in all uint policy checks
6d752c5be149963b37d618913377275f538e59ae netfilter: ctnetlink: use netlink policy range checks
e6ff880dd664e44caa0733e8016fe995eaf93174 net: macb: use the current queue number for stats
b1f9a5946e6a8fc10f52b5d3b9a12c89348527b5 regmap: Synchronize cache for the page selector
2b67d9d5daac6adf290de47a62fd84ad7f9c09cf RDMA/rw: Fall back to direct SGE on MR pool exhaustion
552c2eb7bd1e258815ec8a79a094e493c2e6733f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5ebbd4176b5c8a20f8bf93074471fabae2efcbe4 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
178ab0bfce7fcc77489d83a1978804002e229877 x86/fault: Improve kernel-executing-user-memory handling
188b2b62b9315f8acc45cec0ba8f302cb47fe9a5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c05a9d01990b7be90c31ce6dc9b5bcc8184e745c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a746727f6187a6ae891804b7d19f9f8f13b498fc ASoC: Intel: catpt: Fix the device initialization
1335c89c1419987e4c5f3ec18e586adf6efda2d0 ACPICA: include/acpi/acpixf.h: Fix indentation
3834f989014ceeef8c837220023e07f4f3d63b55 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
de288bea5036058f7ccc6174edea1a65c049828b ACPI: EC: Fix EC address space handler unregistration
13450be96f2c2629823be572d9348b452bf1cc66 ACPI: EC: Fix ECDT probe ordering issues
bf872a52ea6ded5bd1954e5963664e616252b11b ACPI: EC: Install address space handler at the namespace root
7f32881644f571fcf0b904df100855d248ec4249 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
557b2b553a4ec8c45c4dbf52dbbec0e14d395016 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
79d6667f2a0a3b76a2e5188af49d3c1988da2c55 sysctl: fix uninitialized variable in proc_do_large_bitmap
bacad4082358be454e2b089dc55a6ba2db79fbbd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
de4207d36bb42dce559219a1651189edecd754cc s390/barrier: Make array_index_mask_nospec() __always_inline
bec3aa1cb809c953fc6fdd8b913061cfa92580c5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9e7ec51f4676b43b5edef124133e2a76d0916297 cpufreq: conservative: Reset requested_freq on limits change
ae4343dcbd83c85cf9ae06ca4a48e72927081a0b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5252665872919ee5a1fedf0af4c4721d7169ff01 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8d9b1cffebfaeb669e37b1afac13b5bd1080d1cb alarmtimer: Fix argument order in alarm_timer_forward()
e89cef157e48e779669a1a790c520a5430654e15 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a3ceaf677e6f2386148702add53241796ecac97e scsi: ses: Handle positive SCSI error from ses_recv_diag()
4383427585ff85faf580fa26b95aff502de677bd jbd2: gracefully abort on checkpointing state corruptions
67a55d72414244cbf7efe0424d2184fc8fea9050 ext4: convert inline data to extents when truncate exceeds inline size
d0de48bbcca671d801776389824a360b8b8a49ad ext4: make recently_deleted() properly work with lazy itable initialization
520115e6be57d75d97d0a3160283463dcc540ee3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
366fb64dcc176f6e8dda67cb383897c411e52d56 ext4: reject mount if bigalloc with s_first_data_block != 0
191058bfa4ede45881730d50e851b01045194885 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3cadeb72e092d15559bcf4f55bccb6bbff2f04a0 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b7b66dca06cf9be7e886ee87a8697d95f8b1365a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
87e1232f27dc867c9e64bc80a9b537c80ace4cc1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4be1148c0da7d8a2cdb48d936691a8d579a3ea7f btrfs: fix super block offset in error message in btrfs_validate_super()
e3acb7eb4a64142d9961bd38e48a2a9bcef59777 btrfs: fix lost error when running device stats on multiple devices fs
5d09f7d197312d50183ba68339bd1b3d38bc3eab dmaengine: xilinx_dma: Program interrupt delay timeout
85bc89858165964eda3926c5c286cf8cc6617d4b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
844f2cdd1d417ce61a3b9bada5ad3d344c7a11d7 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============8834643711261334662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52397e69a34-e93494208699.txt

a01cd377b4b3ff2b8ee3ed7e7c1dc28bf8904ac7 ARM: clean up the memset64() C wrapper
b40422e4dca73fbf3ed7c342e66a7ecc8ed2018f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a95e03d0ac7d1b633b09d99cadeb33dad527f656 scsi: lpfc: Properly set WC for DPP mapping
8b26c96ea481f2ffae5afea8878bd0392c6e2cdd ALSA: usb-audio: Update for native DSD support quirks
5b97f4b067e38e8f46ffe4997e3ad5bc0d9b1c7e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
648d28b9973086b889cc8eb491993eabe52a3342 scsi: ufs: core: Always initialize the UIC done completion
8a5db06e5697ea3fc677fb8cfcbba594fff206c3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
637a875a5ead9918a7983161dbd4516618ecc8ce ALSA: usb-audio: Cap the packet size pre-calculations
dfb0e3e4b2de77ff123692950299701850ffd27e ALSA: usb-audio: Use inclusive terms
6a6265460e4b67c141d1b2a951021c3d6adb058e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0f6d1b82f6b2df1ef8df3ec860bed3ae61fb8256 bpf: Fix stack-out-of-bounds write in devmap
894a4d3c12d57b70881e2b77b7a40e463dfddcff memory: mtk-smi: Convert to platform remove callback returning void
63768a4a561d7cc0e24079a9e4f0e3156191f853 memory: mtk-smi: fix device leak on larb probe
8517832505bd99339b1c54287f6a774916e4623f ARM: OMAP2+: add missing of_node_put before break and return
5901822dbe860d0a49762f047bc344f9f1356487 ARM: omap2: Fix reference count leaks in omap_control_init()
95225a47cd04cf4f5ba53757d7e0e60529712e42 scsi: ata: Call scsi_done() directly
a2bb202a37370f740cb88208651007d884816f9d ata: libata-scsi: drop DPRINTK calls for cdb translation
21feef538d253e39d77f49557741809439d75834 ata: libata: remove pointless VPRINTK() calls
12411854c763053ff7a315dd053140084c0bd394 ata: libata-scsi: refactor ata_scsi_translate()
e19f52607827ff98f8c90969702244251d1ae48d drm/tegra: dsi: fix device leak on probe
fe1c02b2d2aa632905c68d876b12ea2121241eae bus: omap-ocp2scp: Convert to platform remove callback returning void
6f94d02f8eefd4bcbbc81c70ec64729c9a241cca bus: omap-ocp2scp: fix OF populate on driver rebind
9f326c248d25d145ae352f47adf9aff93790d829 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
458deb36ba511e6629ad2b333cf42920fcbbbc20 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
33009de2322b09420992f93df977ad9b88ea598e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8deb62daec01413b2987a509e945072dfe771907 mfd: omap-usb-host: Convert to platform remove callback returning void
715a41a83583b0b9c0db1775e08645a9d9cfecff mfd: omap-usb-host: Fix OF populate on driver rebind
6f53467b5d5f1ecd30b3aa33d73eb5941209ae8a clk: tegra: tegra124-emc: fix device leak on set_rate()
bbe322f4212374a703655bd0c57143c573e75d14 usb: cdns3: remove redundant if branch
aa070261376c9d0250ca243d0c3acfc105e93670 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8a84e64defad8fd09c2ca732c43da8c49819875b usb: cdns3: fix role switching during resume
fbb38dbf43d70b3dd2a110843e85ce66ae340c42 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1e09074d6f50e34c90b30458f035023a428d6ca2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b04634a536eb8a0cc88750cf1c5c990ad09d8e40 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
923a67d6fc61532a0bec4c6fee36ab0394e5c39c fbcon: Use delayed work for cursor
f9a7124aea4e4329127f13ca082c1aa4c6f81f14 fbcon: Extract fbcon_open/release helpers
f9c4c7a20719ea88bd95ae5550c7b87c5c6c0c76 fbcon: move more common code into fb_open()
ca9073f067f044bedff9d42af5cfa63b0936b333 fbcon: check return value of con2fb_acquire_newinfo()
a7a3ab4c1122f097cd4a77cedeff19827af62bd1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b55fa51f16a742e0feedb4e12a145acb71dfdb4e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a769cc7b3660f77e7d8502aede5a1466d9c94440 eventpoll: Fix integer overflow in ep_loop_check_proc()
02044c1b9fd90d5a726dfa1386ca6d8b9e0dc21b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f5027d26cfe49170c8e8d8add656e0b8f6ba8f76 nfc: pn533: properly drop the usb interface reference on disconnect
92910ec952356ed9fe6d6c7062981009e4e36c32 net: usb: kaweth: validate USB endpoints
0d39751c9edb2b2984863bef08e038e38321b99a net: usb: kalmia: validate USB endpoints
4094c3f45ff2d40b12a9d3ab8781e61918a81994 net: usb: pegasus: validate USB endpoints
367dbbdad0324d5a900ec824bc74ded34ea8ad06 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ac8de0cdf1011597ad7e45c86dee6867aa64e52f can: ucan: Fix infinite loop from zero-length messages
434b287bc176ce775cd0a0ded456d2587fa4940a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
883046b55be0123a7a300967a7e95d1860053209 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d40c70059ed87543628fbd76a2d6ff2b6653909c x86/efi: defer freeing of boot services memory
aa37ff8d112d22b6d5e3a4a4e52d51a8a6a76d23 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
063bd61755c8b0d8f3d631f6f03958222f4cf8b6 platform/x86: dell-wmi: Add audio/mic mute key codes
9d79f7815d38371014c819ea060d5115602fc28c ALSA: usb-audio: Use correct version for UAC3 header validation
25897a7e5000640be4dc420e59037075c9846425 wifi: radiotap: reject radiotap with unknown bits
0fcba424f813d36ba58fea23c59c815d3d7d94ba wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1841ee5cec12c6545a0eb0d0e8d7cdb9e4acfe5a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3e38fa2343abf83741cd7145370ffa41675fc2f6 net/sched: ets: fix divide by zero in the offload path
5de6c90f5bf13a14df815abce087a547dc54f9d0 Squashfs: check metadata block offset is within range
6aa9a47c670217f8534926c6ec38bd8f50b85829 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a4cf3be5011a8e3523be23eba2fe8a2323ed4400 scsi: core: Fix refcount leak for tagset_refcnt
96a3ff0498abaff1b0294609bb0f277c705a0327 selftests: mptcp: more stable simult_flows tests
862cc9a5159eab7e70fa75573f692388aeeebdd7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
49010263b673bc6213244387295e0a3c3710e6b0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1dc2b7030e98c2d2070377e7390eb938fdc81e54 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
93b4475459a02647cf082aed0ab076a44176bbd8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1d825c54c98f6a8dd1a29a7c6b60757410d4d74f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d7bfea0340a13cd2ae33ed0de5b9e07567873b44 net: dpaa2-switch: serialize changes to priv->mac with a mutex
84b5f174d657d078d07ed055d6dbc90534b6d7dd dpaa2-switch: do not clear any interrupts automatically
1886a8323353a0cb1ddfb0f330b5e791a0abbfe4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
73baacf9a5fd3c831ba9aa984584aa067e5c4d53 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cb5a1a7fcdddc0cb9ba1e92f5039c32f1b867a25 can: bcm: fix locking for bcm_op runtime updates
cfe7a05e573b96c72a2cc31a05b9d8a38a986481 can: mcp251x: fix deadlock in error path of mcp251x_open
0f7d22a6a4487147046773db12e6ca7fa51ac0cf wifi: cw1200: Fix locking in error paths
d5decad2246e74f62876f622dfbb80f8bdea26a5 wifi: wlcore: Fix a locking bug
a0216fcc264a85aa100922a775e87ab2f2318951 indirect_call_wrapper: do not reevaluate function pointer
b755b9183362c82b82ba7d301ce9cea4ae8a2bf6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ddba8367b3fc2b08a89bee69919434bd73a68e44 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fa952fb2a51b15a61496a585a046eec6c4e3e65b amd-xgbe: fix sleep while atomic on suspend/resume
888e077a97a48d4cd831277cb3412b7017bc08ad net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8d5a244a3d3c391aae9a7bac4b80e1dc74116bf0 net: nfc: nci: Fix zero-length proprietary notifications
5da619e0c30f3cbc978c097757ff737817e7a5a4 nfc: nci: free skb on nci_transceive early error paths
fc324bd4b6081146ff4e83928118bf85d4b1a059 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
372d30d2b1beae4100db5620a094f52dfa269ba7 nfc: rawsock: cancel tx_work before socket teardown
7cea261158f622d0c03d52a8ceedd3416aaf2c69 net: stmmac: Fix error handling in VLAN add and delete paths
ca0a87f6e78aa42bef05061f66155063315b3e42 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
76957eb5aa3a7f5fda939da359d00147ac61ec95 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4bcb9c59894529935d1b514588fda0474c97533e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
80dc57e3966c0c6098932bc63883d8dd0c782681 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4b52492f1db6b75b176865233cb3f7bb3ceafb7a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
702fd9cef63aa2101aac1b50b28d3fdaa5e186c2 ACPI: PM: Save NVS memory on Lenovo G70-35
37629be6f322dfdb8f942afec45b7fcca2228d49 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ac747e0032ebee2f6f5e93c41198863c5d28a377 unshare: fix unshare_fs() handling
32375fe9432a63d776c07b1372278845ae1a2bd3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
aad065f50ee6e75f1d4866ecd0688647a3a8c544 scsi: ses: Fix devices attaching to different hosts
b8de050185e3f459821d04302bc22df5b22cf261 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6c1de1ef17b4ba3e5ec55660d5851e7bcb8d238c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
000a4aa18afcd797a432e1380308d970784bf2cb powerpc/uaccess: Fix inline assembly for clang build on PPC32
36e938e56fdbd7b262135a25c9e5faf87b345ac0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b10c26b6f84b617913e76b9b790bf4200ed3b74e remoteproc: mediatek: Unprepare SCP clock during system suspend
87008a4eaa0c92fec88891887f7eb5838411bf18 powerpc: 83xx: km83xx: Fix keymile vendor prefix
14b6c00fd3470c38853e5e01e6e5115bbe50e5a4 xprtrdma: Decrement re_receiving on the early exit paths
3cc6948ad8807b0465884efe00d0e755cfc20414 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5ca2b904c54e7bf0e761c2231c483f9dbc80c56b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
94109503fbb06092c99bf7acad5e003ccfb09480 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4da2af88fc22bfcfbb5b2d4f9f02d2ec01778df1 ASoC: soc-core: drop delayed_work_pending() check before flush
503d4ceffe80c066c75a543ce44373ed6000327c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c30788d87e6130aa59d0c3d94a673ad5704714ca ASoC: core: Exit all links before removing their components
927023262c928da554d55884f9b165d6bed46b7b ASoC: core: Do not call link_exit() on uninitialized rtd objects
2a8c8cb21ea1877b7f94ab08ef72a3bbaee26ce6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0510a20d301aac8085742ef71c2d3e67e905be8b serial: caif: hold tty->link reference in ldisc_open and ser_release
ff1ad8a3763ce1da5ddfc168a3c1a19057ac262c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dde5720bf3d62a11e760339c6b945abd512cd2e2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f5087e063cc669bf34d581761964c6c706b6b379 netfilter: x_tables: guard option walkers against 1-byte tail reads
ebcb51a941d2f9f6e2f4037a3e518b5d5b00926c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1c61482f4a63b8e43d8f642416b36de6e1d89b65 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b04c115403a53ff6acfc5e4d85c8ae83d9fc6cd3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e5d12eef7b29222099b6d7db17a9d74899d26144 regulator: pca9450: Make IRQ optional
1494952f078d93ac58e0448b251ddb3fb0d5eee8 regulator: pca9450: Correct interrupt type
d5fe0f517c3ea3510b6a35d15ac036f1fda60bd6 sched: idle: Make skipping governor callbacks more consistent
3c3e48055ef500515b46719bb3d77e8a22c52adf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b3b5908e243e81d37b462d56bf252eaee7d8fbd6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
294283718fb76d191ea79b16f38efe2afe975fd9 e1000/e1000e: Fix leak in DMA error cleanup
df598840464b17562df1c33548303d2c13e24b25 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e235ac15acdf7ac94bb2a500e606b6ef324b718b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2aa361dda8204932351ca789a4295c9358df320a ASoC: detect empty DMI strings
ae8f254e6798813775a23ab0129858f279e908e7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c4251b4b798a3ac5485a3639e61c7f28607475d8 octeontx2-af: devlink health: use retained error fmsg API
d3ab7f3779ec3f1a5551dc5e9b48ea7d6fc7e0b3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
afb6ac53dc9b88f3cc47c515a46d0b4e0f8966dd Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e08107271946deaeda8f99fb58f37ea2fe667780 cgroup: fix race between task migration and iteration
14d436c89e4829a6a460f9a7d5ed162bee830bd1 net: usb: lan78xx: fix silent drop of packets with checksum errors
3b96ed224d58b04e8da2bc8f069406de9de03f3b net: usb: lan78xx: skip LTM configuration for LAN7850
58f11b98254060a0be9cc1a9025edbabfe88be05 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
83e66147cb574e968fcf2cc923ff01a67e0c089f usb: xhci: Fix memory leak in xhci_disable_slot()
b74dac56fa4d259b75550a084e7ccd44da4ff478 usb: yurex: fix race in probe
1c6f68176359dd0a835f120a7e87a8442237ade4 usb: misc: uss720: properly clean up reference in uss720_probe()
9efe19c637f5eff1c064db3d449e78b08155bde1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
98c3dbfbaa06f2c0417265c13e985951ae7b7fe8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7326f6ebecf28841be346040b3000775d72b53af USB: usbcore: Introduce usb_bulk_msg_killable()
88f7b19cccefb5fa8a0754d881a1c8a3366e6a63 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e94d2f7f9702670e40205d22372320972d3a17ed USB: core: Limit the length of unkillable synchronous timeouts
ad46667830ceeb8de0e4a01994720ffd4557813d usb: class: cdc-wdm: fix reordering issue in read code path
2982f5176a7871e9019288d88b298f6439db1acd usb: renesas_usbhs: fix use-after-free in ISR during device removal
804909fec3d947e353052ba8e5ec5d8c72cb52ff usb: mdc800: handle signal and read racing
aeeb6c7bf0014cf318cc50d87f4abd78f5c02e14 usb: image: mdc800: kill download URB on timeout
cd79702e45cf5840fc7efef95dbb4c5ab22b263e mm/tracing: rss_stat: ensure curr is false from kthread context
23797c2ee54f6ca17189f45cd247b6b84363fc86 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
88656022a4f68d75bb4579070f91b81b39a9d860 mmc: core: Avoid bitfield RMW for claim/retune flags
2e42a499c6057f9fb207397732374a843748c68d tipc: fix divide-by-zero in tipc_sk_filter_connect()
6542dc0761f69704d094c8355177cd7de0e1295b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f533dc6d67dffc24c0b3cfcfc8f6675e9f8386b3 libceph: reject preamble if control segment is empty
58c6a3d731721b6cf0d671e9ef6289f0aa4223e0 libceph: prevent potential out-of-bounds reads in process_message_header()
001d89df3a232239380e29202ee1a914aa6e711f libceph: Use u32 for non-negative values in ceph_monmap_decode()
c3985c3b20ec30644677e3aef1d7eeb7f90c022e libceph: admit message frames only in CEPH_CON_S_OPEN state
9bc7c74794af96b0c226cc16fd6fb6b551f6b54e ceph: fix i_nlink underrun during async unlink
944223e6db166b678700479e73d867d58c679079 time: add kernel-doc in time.c
22fabe45e93871c3bcab6bb333d02314a33a5327 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f7c0b5e84776eb7d74fdd37d422b6ef87bf7953a device property: Allow secondary lookup in fwnode_get_next_child_node()
b027df03f5f216f834d25a18ebc4e6d372c51ed2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3ef9f8c7d5cb3734471cb065313c74ee01ba1551 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c60b73de9d92e31754fead9793fe7ce3b4753bb4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4d891cc7f14bf9dfd270c48a549b337635702821 media: dvb-net: fix OOB access in ULE extension header tables
c9ee8c4e1ad656f8d0482f85a037bbcf4bf14458 net: mana: Ring doorbell at 4 CQ wraparounds
cc491cbff8c215a1be22a0c161c382e97801283e ice: fix retry for AQ command 0x06EE
296956f0896e9769478695061f5fa6706b0d86ed batman-adv: Avoid double-rtnl_lock ELP metric worker
169c9765ee275058d0d330ac4304602da322eea6 parisc: Increase initial mapping to 64 MB with KALLSYMS
0d5f8959d1238b017547326a1a7e30f6f13ec68c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b5669d168d8c521daae2b19bd6956a3bf1d46d17 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fd07fd44e913754a101f28ea35143f7453e8a5cc parisc: Fix initial page table creation for boot
805d56d8bb2c33c6f5db977841f6ac3240228dc7 net: ncsi: fix skb leak in error paths
4485345354ee2798d5e7cdd63f5806519da4d205 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
56868706148bdee89d2340287fbf5f4a42b0e70f drm/amdgpu: Fix use-after-free race in VM acquire
d52274824c65c4d250d3f7542b3b08f6a460427b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
070bd439d729d097e920df4ec20b8b99d2d20c17 xfs: fix undersized l_iclog_roundoff values
588592e9464cdf2fdbbe749d4307df5307e21385 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
304264cce0579a88bd9569fa9c5cd2a42f3f897b scsi: core: Fix error handling for scsi_alloc_sdev()
006d7aa84e8f209f75a96d715f9ac406bdda190f x86/apic: Disable x2apic on resume if the kernel expects so
9edc93988411dfc1a8a72e9da7a2f72306d8cc30 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ca9dd3f065eade69d7ffb77f24cb1530b5cc5f08 lib/bootconfig: check bounds before writing in __xbc_open_brace()
96d3bb6026399a796ddd3210a9bd5eb626085813 btrfs: abort transaction on failure to update root in the received subvol ioctl
8296037a50623f6a64bcc87b6f67d6ed3230621d iio: dac: ds4424: reject -128 RAW value
dce9ff5ad706967fb9aa5d23079f29d9c84b6d0a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2007807f664cb38a21921a24fe9dc7d37a1897ed iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
041dfc03739e015aa5f0f54c5173dd19e219dd96 iio: potentiometer: mcp4131: fix double application of wiper shift
c276dc51485e30f211d86aacec4f19edd3cbf60c iio: chemical: bme680: Fix measurement wait duration calculation
31b17bad4d66906fa79d4b916b87ee4581c40bd6 iio: gyro: mpu3050-core: fix pm_runtime error handling
2909b52e927df8bb6c628c935c0011f687c0412f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
212b3b888b43f418d633d34d78b79460b747e485 iio: imu: inv_icm42600: fix odr switch to the same value
a7b0ec1a20c272a7064ea24255eb0fb55eeadc81 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
10b8db22671def9b8a03893a400a8b530f6be451 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b758a61edda58055b7d173d1fe4033374915cbd5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1751d1283864836bf8d35bedb5f809c52e8bce4e bpf: Forget ranges when refining tnum after JSET
3a324f99e7abb801c9619637491d261842d2ac3a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
35e0d8ba2bf8f3233af18f9f61a4cfb12c079118 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2c9b649e1638f4915de8976bb64c0c46d6b2e13d driver: iio: add missing checks on iio_info's callback access
45aa8b9ed21331b0a90e683ee9ac55456ae0c69c sunrpc: fix cache_request leak in cache_release
2476c1b39a5eb514544b701c161c69334cebbb23 nvdimm/bus: Fix potential use after free in asynchronous initialization
d0a5bcc85bdec5e62427399f882aa53c07bd01fe NFC: nxp-nci: allow GPIOs to sleep
caafeaee0e93f7a59c25a0996479956d39c3d68b net: macb: fix use-after-free access to PTP clock
c30a20305530fbbb3cd70367c038ad1aeb0769c2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
60d1f6e8008a9b9f32707bbed0b8b2dc6f22a353 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c1aa238aa4af6c0f35743122d3d16aa31c04f1b2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9f46f1ee018fc8f321924bd642b261fd95debda1 mmc: sdhci: fix timing selection for 1-bit bus width
3b61cf632a9e03f0abf1df4c0abfa8ff5907e3d1 mtd: rawnand: pl353: make sure optimal timings are applied
dd28e13db4ad254fc7a0951a212031251f963d7f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
58e2a3f09fe28591975c3a1db0e3cc653de51cd8 mtd: Avoid boot crash in RedBoot partition table parser
e551796a7390e1dcaf144be00b7eac998df53a5b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c6a5430e9977a2b1fea31976e69bc699138b42dd serial: 8250_pci: add support for the AX99100
5a5ede0b8020a25321a52818d651e87d1d489142 serial: 8250: Fix TX deadlock when using DMA
95b0e9544a023d27539bfa215aad1cca5bc20b6d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
29e0510d796067dc0668e8c49389306dbcdaaebd serial: uartlite: fix PM runtime usage count underflow on probe
268f41f0cdba1c3eb381edaead5c96cf24b49cef drm/radeon: apply state adjust rules to some additional HAINAN vairants
f12be24072053cd182a216b8c617c7c54d84b60f mm/hugetlb: make detecting shared pte more reliable
92380d31842335d295b704b2ed5c741c974d0213 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c1e94be7409170ea36bfa8e59704a7cb62a2d0fa mm/hugetlb: fix hugetlb_pmd_shared()
78c588469264561092d2b2f56e713df8d6149989 mm/hugetlb: fix two comments related to huge_pmd_unshare()
da9524321c92878d25a90515dd17bdbde5c7952c mm/rmap: fix two comments related to huge_pmd_unshare()
335e8fbf5db36b267b91a284f15f8529f56c8c4b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
541bbdbf969b9fc8f6cb95e68f744caae3103db8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
dba130aaac1fac45e652800340f1d69ad6877b72 net: Handle napi_schedule() calls from non-interrupt
588d5a504215da14960083fee414a44493750153 gve: defer interrupt enabling until NAPI registration
0697883216dc51c18980e74059cdd606a09d28a9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
47c7ea68d8d873edf747efbd32a1cf3d2c1913b4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
395ed7db580917935b0e4639ca3b03eb3753d7bf drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e584ddf6275cbef212790fa5900c225eb3d29244 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1c73c57c649eb39b613d482fb2ec85c0a37767f4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d79cce7a4531d0eb6c8c9fc9bf37f3c2052fcc3c ext4: drop extent cache when splitting extent fails
c14791e9ff9ee2bc0b0d818f8a6065b02a8b495c ext4: fix dirtyclusters double decrement on fs shutdown
5497a3795b21c493a9e23d0d9fd8fce669050bd3 ksmbd: fix null pointer dereference error in generate_encryptionkey
1e554c99a6ecadaed756f0bcaee8b2d9647ffe52 ext4: always allocate blocks only from groups inode can use
1cec0bd9f5d3abde73fef4ad580828f33c3ebfef wifi: libertas: fix use-after-free in lbs_free_adapter()
c7797066a089f0318817ed861321ddc5d22ad148 wifi: cfg80211: move scan done work to wiphy work
bf9b0294b2c31df38d59e1428995e96e011b0d41 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3ac60fd53263e68236be1f8817ce9572788d7ecb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e31074cf79f5d6e6916070b2e47d5e69ce4a6f70 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1e50a4bb1d77f7ca5727964a7d03855b9fc3a848 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5e185382cf3c8e0c925a71daa1421633063b3d11 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8c4e6c6c94e797c61abd5a014023f1366bce8990 mptcp: pm: avoid sending RM_ADDR over same subflow
425fec81f7e46f4268b166d5d004acb6c3650a3f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5ee40d91361e9f76486e30160724d08d2dc98282 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c29a19d54197797ac6d776c14180c7fae516df68 btrfs: tree-checker: fix misleading root drop_level error message
cdd2227934c4ea770e38542b6c2d49804a1a1234 soc: fsl: qbman: fix race condition in qman_destroy_fq
cd86376ae6e38a11903b9444497410c3d162f2ba wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b85468aea009e52283ae30e7c669e40a1f5c2276 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
13e4e73b5cb6628254bfb71c9fbe529517565f61 of: Add cleanup.h based auto release via __free(device_node) markings
e51710cf6235a530294b4902f4ab35ac6d9abefc firmware: arm_scpi: Fix device_node reference leak in probe path
435cb5b5e30f3bba39bc0cad89b310e376a06b7b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
118feae671d6c78c11a8ed9fd5e3c401c3f9329e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9d7a23955aef3a90124348cf53feab1752dbb27c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7f9148c7cb0a23572707c1aa8f68efcc10bb339f Bluetooth: HIDP: Fix possible UAF
fbb4877cbe8cf5a59c1514e0744126f25ddeb098 Bluetooth: qca: fix ROM version reading on WCN3998 chips
c1b0489b12c92ff78203c6517221b2b07dd7e241 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e4985e6affb8528c0f2e49b656934f60f908258f netfilter: ctnetlink: remove refcounting in expectation dumpers
53680def8e83f496ed0a35280d45bb19a5488bf4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
39a47639598c9abead1b0c1e80604030922004a3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
053455d9079d8b1e6919ed0250c39a38d0a9498f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9faeec0f0164bae7f7583ac838059d5626b5a7ed netfilter: nft_ct: add seqadj extension for natted connections
cb7d91e2dcf195a2a99ede678e391d4e02d2b143 netfilter: nft_ct: drop pending enqueued packets on removal
d54c3a3d9339a91a5bf9a01d78a09cde25ddb50b netfilter: xt_CT: drop pending enqueued packets on template removal
bc2fcf4860c5f81382e2d678cc4d395f152a8744 netfilter: xt_time: use unsigned int for monthday bit shift
5e06eb0fa070c7aced53fbaeca1e3e40b26e6f4a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ba7f363fc70bf906ce6c585e4da74f42097894cc net: bcmgenet: increase WoL poll timeout
584cf892ea1ec3d86567370d0155115d1dcd2059 net: mana: Improve the HWC error handling
cb0cc34ffa5b97ed51143bf49be31ac0ebcc2386 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cc3361be299227585fc3113439991c590ac97105 sched: idle: Consolidate the handling of two special cases
e50869ebdb8a47ae7fd672b4e4214b571e007cbe PM: runtime: Fix a race condition related to device removal
b94a2b9f34c1590e83b68e31e7b11851b12cbda8 net/smc: Only save the original clcsock callback functions
72b8e3e1f408bb5c2c649f1862d36bdc85a57fad net/smc: Fix slab-out-of-bounds issue in fallback
3ce7e7d776bfe1e8cf70b36f27af6dbef9bd7a4e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b1e485b1a4d68273a6965399c5188c2d1110702d net: usb: aqc111: Do not perform PM inside suspend callback
1f85aa3610317be11caa6d9088826fa8270a98cf igc: fix missing update of skb->tail in igc_xmit_frame()
6008da127cebb9493d2a6aa81b4ec1f6748d617e wifi: mac80211: fix NULL deref in mesh_matches_local()
0c059036a6fc42dd8a881d036181627511a60c41 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6f94f94c42a384cdd4f3f75f47367e61c1b5b45f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
bdf10f9498b834b4d2e1d167a95d74f4d260197d net: macb: fix uninitialized rx_fs_lock
06406a775066c1dbaff6262aa5a9a221f005ff21 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
94b59661eaa45f857a9eefa44777f9794066940d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
69004beaccc03c4a8db451f6e831e0b58709f1b3 nfnetlink_osf: validate individual option lengths in fingerprints
e95df8dece1abf9c6f4db4957f01b83786bad8cb net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4d60ee9e6f0643cb39da625f49eb5df47f502c0b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5f4e2b690c82f00719feb714a961c35a299c03c3 icmp: fix NULL pointer dereference in icmp_tag_validation()
585205b11c7ffb5437c4a585a852cb8ca61d1b9a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
625649b8de2fe2520455e7fa8c5315625ea46612 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4506855f413dfff9de25f19ed03234668fcc6834 mtd: rawnand: serialize lock/unlock against other NAND operations
4037db3112cfd20cf4596f96737bbdde33636ca1 mtd: rawnand: brcmnand: skip DMA during panic write
db68ef3996f3e7d15d36418d8a6689dc1314e3e6 ksmbd: fix use-after-free of share_conf in compound request
fbaf092cd6c8c746a28d53e9e23d74e1a3a3e481 drm/i915/gt: Check set_default_submission() before deferencing
d0e351ea4bc41b573b595c80cec05c165842ca85 lib/bootconfig: check xbc_init_node() return in override path
bd8fd1fdd69c01acd39fe9117c904c9e385d6740 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d64221310235552276cffc5cbb569d4459b0ad3a netfilter: nf_tables: de-constify set commit ops function argument
154c55fcbe3bbebe6198ea6772ab8299769db29c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
49957275105ccd3b81fc979067331c5f7e8b451e xen/privcmd: restrict usage in unprivileged domU
97297f609750af5eaf999696e801adfd5dd28b5b xen/privcmd: add boot control for restricted usage in domU
ee8c1e31aaebb04a244daae7a7fac3ca95d944fb sh: platform_early: remove pdev->driver_override check
e9529aff2011dc9e6fd3b9163fe771b4954b7ded bpf: Release module BTF IDR before module unload
36a21885f0c9fbef1fa31062455894e505f1bc4c HID: asus: avoid memory leak in asus_report_fixup()
c1d32f7f6d0a4e3ec7afa7b6a5ae0f52f54ec326 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
fc06ad522fae6fce4da4839b41d6b12cd4d3cc71 nvme-pci: cap queue creation to used queues
2cb27aacbaed5016261b8945e7a8b32a44f36de6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b19ac552e168c8a34f6c97bcd3177755a1dbf780 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
08a7f7a099a6eec73cfde6b35705e71a57126874 nvme-pci: ensure we're polling a polled queue
23f669cd830257b84bec362fc6c1e5656d912b3f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8c8b2e154a975e75aa8e3123d94ef30663c8d38c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4c733b474bb63a4f09fffc86315c27a8ccefd886 net: usb: r8152: add TRENDnet TUC-ET2G
15ecd830eb402ba78859e2f779e4328fdf819fad HID: mcp2221: cancel last I2C command on read error
08dca56c9ed98efb41b6a1515e9e01b591ff7688 module: Fix kernel panic when a symbol st_shndx is out of bounds
88503dbeb43791701324d133e76bbbfc9f2dcc15 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1460ba6caee3644fbc95396228aec40cdcc88bdb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a80b3168b876923002dd00d75aa13d9d65ffac37 dma-buf: Include ioctl.h in UAPI header
527b1602cd89f3463c3a8c6b0331a6bee5044c1a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
acae112bac0b55d10d49ffb9dfd5bc15d82e01f9 xfrm: call xdo_dev_state_delete during state update
2d7bc84ae911bf87c8d2c847c62609d5de70787a xfrm: Fix the usage of skb->sk
37ffa388402175bf1431be459d13cf41ba545a6d esp: fix skb leak with espintcp and async crypto
f0a8866242589e0969532e0d7a2903bbb0d64f79 af_key: validate families in pfkey_send_migrate()
1a53fca3bd54e0cf5beadf15a3dfba93bc6cb514 can: statistics: add missing atomic access in hot path
e2ee7cb48caefce26ea61e24df949ce69d45bef9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0f3e5edeb1524e8faf3aa4ed0bf3cfaff4484200 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fef287cd02be335de6c4920146a5026ac6c98cb7 Bluetooth: hci_ll: Fix firmware leak on error path
bcda574042847cbcdc0eee8c97f8b45c217f21a5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
82f1be47a98b83addcaa57403348928176a862e8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ab76d989ea943bff7f1e98c6c73a0f58c4b73bda ionic: fix persistent MAC address override on PF
8dfa15a4cec2fe94ab20e3e881241cf3c028274c nfc: nci: fix circular locking dependency in nci_close_device
14c1f1bd7d1261fa926ba4b9102210be5cb14e36 net: openvswitch: Avoid releasing netdev before teardown completes
7ed40870de74eb006ef2aca0600ab35441e9ac7a openvswitch: validate MPLS set/set_masked payload length
8c64ec1f1e11a6e09d857f2337013483ebcd42cd net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2c64d7932c054762e575edcfe926c56e4d6da639 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
33e019cfe8bfcf2c98470196932058f785f882dc platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d6d0ca54e1d2dc9e37d61677491db67198c2d760 net: fix fanout UAF in packet_release() via NETDEV_UP race
075aac550fc00ad8db4f16dd0e555e33248b3ec9 net: enetc: fix the output issue of 'ethtool --show-ring'
df7c226bb1b5450fd4fb92224fe2ae392fce3d0b dma-mapping: add missing `inline` for `dma_free_attrs`
caeb74fa30055ff3e7f8d11183ec119003180fc8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f6f84af2eddec0ccc2c81b5674984f4cf5588659 Bluetooth: btusb: clamp SCO altsetting table indices
1e5b686e352759793acf2059fe1a687d2a9ab727 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f56de6941d0210bc4ee4ffb7704746727cfc9551 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
092f7b66fe8796fa14d46b43706a8baba23fc49f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6459c40e54a1aaade5775ce13e05e94fbab0cf1e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cac2b4b8d037762a68b9970fe8082266fe8fef05 netlink: introduce NLA_POLICY_MAX_BE
2ad205567aa406280532d34125e92086d491e4f6 netfilter: nft_payload: reject out-of-range attributes via policy
a2829b369b3fd46f8bd6cb47d64c6048f02a9abf netlink: hide validation union fields from kdoc
3bd13fec98a91916ff14af3ff38ea5842b25b006 netlink: introduce bigendian integer types
28a392553346026cfde7a4c1bcf58aa3ca6f53f7 netlink: allow be16 and be32 types in all uint policy checks
5775bb5ffca4267e285d365b4848f04513793a48 netfilter: ctnetlink: use netlink policy range checks
dac33783b29b513facce933ca0d38c1cdd1394b4 net: macb: use the current queue number for stats
ad2ae1446f91394b078a83d40d338cd65131dd5a regmap: Synchronize cache for the page selector
b35342ce76c1b5f0c868c16c54f6b138b9e1e597 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
21a27945f4469b5394627c4322df546ba169df00 RDMA/irdma: Update ibqp state to error if QP is already in error state
3f6ab90c617a91aa1ec19db7e198d8ef7c8c2599 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
159bd24c4b8c3895894456822146dea773370404 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ce3cf7e8188e43ffbecf95e2c1936df71a235b42 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6c0638cbfeb61c28785d00b714b0b6f48db87842 RDMA/irdma: Fix deadlock during netdev reset with active connections
c3e1457dd0d14871b868691f5e4893eec97ce697 RDMA/irdma: Return EINVAL for invalid arp index error
bbb0d7f260015c2f6c193e97b76fa157e4638e10 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
df2f504b26742da5374454c2b3bbef2a24159520 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e26be2548a37615e6623fa3a71f8f635c528202e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d98dc6a7d55cfc20eaf83350586a95787cf2efc1 ASoC: Intel: catpt: Fix the device initialization
5e210fd7e6ffc6e50e3d52cba7b73c417e7ee395 ACPICA: include/acpi/acpixf.h: Fix indentation
9dfd2c462600fd2d124fd5ca9e05c5bcab75c937 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7012d51eb12b9929516a2c6151ba18837b5935cd ACPI: EC: Fix EC address space handler unregistration
369df944c0f1ac29c66a6214c3c7f2e199a2064a ACPI: EC: Fix ECDT probe ordering issues
c0b1d10950af664f690973c566d606d3cad387b2 ACPI: EC: Install address space handler at the namespace root
962022a606589fccad08fee2987a3f0f4bb0d78d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d28e5fe11697388567f991bccb57523ca012505d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a175ef750562494afad04964a8e11d5b99741576 sysctl: fix uninitialized variable in proc_do_large_bitmap
d0c5344580eac5aff06fa20b2a7d114a25f5a057 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0019cb6f24f69235d7ae639116badb9702bd1aa1 ASoC: adau1372: Fix clock leak on PLL lock failure
3f913c47d351fc980cd495db61e7753b780dd5b9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4f72d4390e0f6717b49ac51a38263ecd45e683fd s390/syscalls: Add spectre boundary for syscall dispatch table
a939b02c01503bacaf28ba3af4346a0ec271e2f8 s390/barrier: Make array_index_mask_nospec() __always_inline
14421d756bb848f025695d5b9e9d19f425a4c9c9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7d7b59392ee8099b3e001f9098a7ccc7bafd1cb6 cpufreq: conservative: Reset requested_freq on limits change
1777ceb1ae8687a4162f0543297510ae831b7c84 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
23d6d5bcad7e254cb22a20d67eb84376f0b3fee3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4e4c3dd455f22de5b88906b6c03b67406293fbc3 erofs: add GFP_NOIO in the bio completion if needed
12884841e19ab596fcededfd9e8d8c19888317e8 alarmtimer: Fix argument order in alarm_timer_forward()
b28980600993af5334464e9ef1b5cd1f10a81472 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
dedbb24b38bd280e0741264b11dfac9aed04d486 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1e2fcbdc13909bf95dcab49cb2f1be09ed50241f jbd2: gracefully abort on checkpointing state corruptions
b03bc99d760f03313615863e77962d9715f84a99 xfs: stop reclaim before pushing AIL during unmount
06c6450e8638dde56fd7f9cb1e7206bcb47dc196 ext4: convert inline data to extents when truncate exceeds inline size
44a11cadd0c5b800804c693fba82e6ff848c3d61 ext4: make recently_deleted() properly work with lazy itable initialization
0160bf155d47ecaaef2128f9a6ce8a6fee3b578c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
da1890e804985cda0421f10e41778c87c03133f4 ext4: reject mount if bigalloc with s_first_data_block != 0
7efabdefc5071befd3ddd4910d36fa0225d5ac4b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0653a988c9430ffe59f6384ec4a1afb58b7575fc ext4: always drain queued discard work in ext4_mb_release()
b730de4e87a798617ddf67e3619a398ae39d7f1e dmaengine: idxd: Fix not releasing workqueue on .release()
9fe8b612ba67f853dc4c83fc458ace40dd919bbd phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0798e745e35b2ad98f5ae58a09b6c5b83cecdbae dmaengine: xilinx: xilinx_dma: Fix dma_device directions
73cb2e4d65b8a2d62315aaadc7220e476e941be5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
95d0bd63497d22b6e1cc9573af8c72bd0fe8d314 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
21dfe504f0aa071eee13cbf5e281b891046c5324 btrfs: fix super block offset in error message in btrfs_validate_super()
1356180953269b00a57b2270f8daebc41b035c4a btrfs: fix lost error when running device stats on multiple devices fs
5dc2ccb8c5f4a88d3fceaa765e4f34bf711176b1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d8a2660f6d67da5248106c033dd1d31a4538623b dmaengine: idxd: Fix freeing the allocated ida too late
2d97c86ca9836448c505842e26043309c7eaca40 dmaengine: xilinx_dma: Program interrupt delay timeout
d3ece3a87a6c0c1b94837ff7b85214b2a9287fd0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e9349420869911416066d181b03d12a4efc4a3e1 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============8834643711261334662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8713f711e9a2-dd26d945468f.txt

ebfc6f0a3dad94534e829d9323930f61144d3b93 sh: platform_early: remove pdev->driver_override check
ab347c7b96729a165a7236f4471bcac952786c2d bpf: Release module BTF IDR before module unload
59c4e502eb1f0d57f5311bb2802294c87ec76109 HID: asus: avoid memory leak in asus_report_fixup()
161f72962958902adeb4e0013612db18c19d86d0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3faa5712110d6d7b475e55651902c93946572e5e nvme-pci: cap queue creation to used queues
0dc0d7aa1687963488c1314735b3526ebebb18f5 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7e8b33a375a7b6d095e30828ddefc66816f4cbc1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9557d4bb824179d2730c9d371b25a8e26d3bf89a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3d0dd12689cc7ec3f25ebc3d4470ced3817e1b1c nvme-pci: ensure we're polling a polled queue
b537b1276c438627fda9cb384b8176914240accb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ea0005cd83eefd74c918a6985fb21c3ce0cb713f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5c667299a4291c9d3c55de7075dd12cab2464e1c net: usb: r8152: add TRENDnet TUC-ET2G
7c539472f757a84c6dd4be194a473b83c3400c4a HID: mcp2221: cancel last I2C command on read error
8dcb1df73dd80608f4cb321ef53b729a5d5d832d module: Fix kernel panic when a symbol st_shndx is out of bounds
d5cddcfc1bc4d65c443a3bf5cb333530ec300d74 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d9d1aceff270c087122dc97b52697914b7f93d04 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cd29cdfb8833b61c774ab6a72d22b6b25f9f5879 dma-buf: Include ioctl.h in UAPI header
a207de04208bb68daee49dd5be51ea6573bec598 HID: apple: avoid memory leak in apple_report_fixup()
d87880a6b956cffc52d19e38a9f92e6a37cbdbfa btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
beb43853b8ec69d9270d4d934b3205d68d5597dd ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
870c76984b5903d9259cbab4b41a567ebb1b49ca ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
62770292672d0d34a8fae29c06f1afa66f2f3594 usb: core: new quirk to handle devices with zero configurations
4707809c6ce411d2f2ef07b122d359892cf0f919 xfrm: call xdo_dev_state_delete during state update
199923d1b1f074479f26dca8649bec8d9a82d564 xfrm: Fix the usage of skb->sk
e10db5f6121bdd89f6d03dd8f4eaac18e27df0fc esp: fix skb leak with espintcp and async crypto
53ef4b2188f7fb4ac14ceb6a9225a29022a210dd af_key: validate families in pfkey_send_migrate()
212443c9a61a73e98efdd2accc02c9dc24b85502 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4630191fec45061daa6d84821d7c524591bc5fb6 can: statistics: add missing atomic access in hot path
04a4c3f199efb3053136907893dfbebcbb1d0495 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f827f88cfa72058c09e3acfd0f9d2aa3045802b9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d7fd31bd7e61c324935bb1d86e87b0865fd6fbbb Bluetooth: hci_ll: Fix firmware leak on error path
d888330881675f47e250ee142e6955d30b88bb6f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
010f10f4b7ae6e80a67c0998862eb5d3c8dc34c8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
32260608b675aeae1cd30d80d6c212fefe119733 ionic: fix persistent MAC address override on PF
af7d8474ce4b559f082c042921f4c7f5520ee2ee nfc: nci: fix circular locking dependency in nci_close_device
f288645acb1e97f259591ba69d3293e5fa465898 net: openvswitch: Avoid releasing netdev before teardown completes
e164c8645e673b8ecba1980adb963f94e9a0fe49 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
2a2bce95b4a76fc0ed49efc738ff5914dcfde9a8 net: add new helper unregister_netdevice_many_notify
d09bb6c255e06cfaf25b88d103d42bf4cfcf6bf1 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
427a1fa2ba1f53a433cc17b2ae1d4fa6847924ad openvswitch: defer tunnel netdev_put to RCU release
c3785d57b5e156b5d0ad8d92c6e4eba8247c0ce4 openvswitch: validate MPLS set/set_masked payload length
f1e44d633a4b427a14caf6897abe5e285b7b24db net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
210d2fa282cc53a4dd2bc23abf7ac5e2cdf477e2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
64b4c7bea023c019716456e17bc5cfed31a47629 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
620fcada56c0a3f7ddd950ba71f71a51d482edc8 ice: use ice_update_eth_stats() for representor stats
193ef2aa6dd5e5de2bd08734fef4c8348bfbf6bd net: fix fanout UAF in packet_release() via NETDEV_UP race
e780d13e270874005c9d79db16e06885310b6904 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
d2fe1492ea3d7a8bc2a9323840bffcbe3d773c25 tcp: Rearrange tests in inet_csk_bind_conflict().
12a40d94c64eaa29ba8fff4bf3d6af2da5ac149e tcp: optimize inet_use_bhash2_on_bind()
044dd02fc84afb5cab432a97fd1716bc24bbcfab udp: Fix wildcard bind conflict check when using hash2
c4bc48f0c2188aa2ae3b5e768a357784dc43fdb0 net: enetc: fix the output issue of 'ethtool --show-ring'
e16552be634f3014858c60a6b10442f28b06d181 dma-mapping: add missing `inline` for `dma_free_attrs`
a9b4e6367d53ccba101c732938535a4660ea8a33 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6e820bc1b621a9ebdbf4f99676082075c4ce6259 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b52a4fa135a6c05d81b467087f437d11f533093e Bluetooth: btusb: clamp SCO altsetting table indices
568e577a8ee94add9e1e88c63cb736fbc1731b10 tls: Purge async_hold in tls_decrypt_async_wait()
a4eebad8a52d99296cd8e18ed5446312358329c5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4aa965f338eaee6c2365a3fb8ee2fb1700983d07 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
34c035d6c4a562af50a7b0a33bc5d9d2c2a09cc1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
96cdcf08830c25f6d46a157478e871482da65931 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
203c82de9d9a91e6a91c7be7ac370d40d93395de netlink: allow be16 and be32 types in all uint policy checks
1854d69008027d6063a31b769e44db99b0fd5594 netfilter: ctnetlink: use netlink policy range checks
5e9379b8e2e616596d97fe28dc5d67a29fff3606 net: macb: use the current queue number for stats
a0956adde291a94a5570e388bbcb4076f4ef6648 regmap: Synchronize cache for the page selector
9b42da41b5925f5118c736cd874b287020719782 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9d8ed254ab2ee06c4917e42291aaf7685e770e8a RDMA/irdma: Initialize free_qp completion before using it
935e7b20367a2f62903e96c45ebe39f424bd0aa1 RDMA/irdma: Update ibqp state to error if QP is already in error state
d3d37ab7242c0da22685bed096350e8b657bcabc RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d267e33052055c0f8d7420c45ff0ab28e930bf36 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0ccb1af8661d0630680bc889e803208e2789fb95 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0ffdf6706fc64f95f2f5e0a2b0c2ac3dc41bf73b RDMA/irdma: Fix deadlock during netdev reset with active connections
1f5a830ac6012a6f379ccc266a245b4146699a5e RDMA/irdma: Return EINVAL for invalid arp index error
82974afd963f36453247b92711909d4c095d7a93 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a779bee147cb801985fac0d2af40a8d86c9f5123 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f5f70e15bf093abf6721340da5e6d25a0c6118ac drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7ebb3ea2c3dbd62a0887f2076b4eb3602dabc63c ASoC: Intel: catpt: Fix the device initialization
477364c8cc34ad0cce4dfe78733696b0f8e30406 ACPICA: include/acpi/acpixf.h: Fix indentation
69cd079b9799930deb0317b396610eb6a90e36f9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
710393b94522cb303283a819602165d93ae044b2 ACPI: EC: Fix EC address space handler unregistration
e3ffa53a153e44ed1136a64404ee6372d3ee7364 ACPI: EC: Fix ECDT probe ordering issues
39b9b97a5f0b44647754f7e028ebb1040a8f56a1 ACPI: EC: Install address space handler at the namespace root
7f7bad0fe7d52658ce3cd9bfa8a4e5745bb8136e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3b48a993a9acd5f892fe305be01b77ebb2315295 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
103ee99d65a99d63bb5090dd9d6c1030779edd95 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
339b37dfd47f6c392125e46f725af483ad3f47ba sysctl: fix uninitialized variable in proc_do_large_bitmap
ccbe64fcd968eee68b4641068513689aeb3eff9a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
59ca652a7709d531955ddcb7fec5805d73fac23e ASoC: adau1372: Fix clock leak on PLL lock failure
4722992e4146adf8270aa5c823da97268cd93c26 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2366e9a3489b750faffb0d8b7802a505c5323f85 s390/syscalls: Add spectre boundary for syscall dispatch table
cfad78502327a5319f5bf8f960a18b3e57e018bb s390/barrier: Make array_index_mask_nospec() __always_inline
77c2041a35c15f5a798f34bd606dd0073df499e9 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
84e9317c84a8b0027f4afbaa5800d58fd52b4076 ksmbd: do not expire session on binding failure
8780cbeb4f674d139af99c84b98c4b8248373802 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
570bb6c5287c711e05db4d77915d283f52154773 cpufreq: conservative: Reset requested_freq on limits change
bdee515886772dfa52b35e1567fbfbc9303ca075 KVM: arm64: Discard PC update state on vcpu reset
0f4592307ab72f345c2e285adc7f4c311bf4f51c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
cb887c8a3d9a0e4aadc467639ab0829383b8cb83 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
aecb82dd32de8eb680cfd87a6cb6dc54356ed0f7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7588474ddbb35dd9bbe0377231d1eeee649865c6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d69d8d71d8e3c28f6b8044d66bc0d2c228a4a161 erofs: add GFP_NOIO in the bio completion if needed
1f5a8452063634edb77686dec5a7df161d0747a5 alarmtimer: Fix argument order in alarm_timer_forward()
3dc701484d494cf303f4e4fd7bb581d35218c7cb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cd794278d5e50b489f9101f080cfd523a95f171a scsi: ses: Handle positive SCSI error from ses_recv_diag()
e7cd4f0f3875f137649ceebce6ed9d19018c7815 net: macb: Use dev_consume_skb_any() to free TX SKBs
0bfdf0c13b6c0b00c0ca29edef76db9426bbcdaf jbd2: gracefully abort on checkpointing state corruptions
00b856b7043d2369aea38ed70c80a918878cc994 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
326545155f2ca0d73e31b9798f609728213358df dmaengine: sh: rz-dmac: Protect the driver specific lists
727296cf3fc5e9d3ffe094b161fd0dbe10823808 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b1eb94a563f49c24ce1602f1e35c446af4545462 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
890b364bc4f5283758296cada04c3ab566aeaa94 xfs: stop reclaim before pushing AIL during unmount
af602732f52257254b4246d973d44d5c08cb15f9 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
de49ceded6ab2b0842c363958b9cb06da666c000 ext4: fix journal credit check when setting fscrypt context
bfefe19c9a8bac747b24df9fff8c418779830826 ext4: convert inline data to extents when truncate exceeds inline size
a5e0f3210fa3ad110fe8429668cbe33c355eadcb ext4: make recently_deleted() properly work with lazy itable initialization
f82784037d3408edf76496af4896f9cf2c064509 ext4: avoid infinite loops caused by residual data
699989db99213ec13e1573e5ac9139f55807446a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
751f6dce92b4dec480ad0f1a5d5863f54eb45fe3 ext4: reject mount if bigalloc with s_first_data_block != 0
3fe33f3aae31f7e1b4a90252242f57b0f7af35a8 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
089ffcadd2c7c6335765308414afd66d377529ec ext4: always drain queued discard work in ext4_mb_release()
33314f240c9946df603d5b9e009221dfd395b4a7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4d5a35ef757f972951509b8caba823d515a55213 powerpc64/bpf: do not increment tailcall count when prog is NULL
e9ba9ddd26978c5b4ae3226486efe1f7f4c6108f dmaengine: idxd: Fix not releasing workqueue on .release()
94b5a42fe6044d35bd9bef972e43b14795209873 dmaengine: idxd: Fix memory leak when a wq is reset
44d58bfd46260ac6dcfa8397bed92114a762bf84 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c017297ccd2b8b6d3304cd9823e86301db3d7e84 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9e2f7a6664847ed3e4c51357c1cdc53f191e3bfa dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d29f8dde7dff1b89828a37870d529ca5b435624e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2798ae0de2f76e5e124068e0ba4ee1dd4a2871d5 btrfs: fix super block offset in error message in btrfs_validate_super()
08169e73075c49518227522c397b63006dcc1ff8 btrfs: fix leak of kobject name for sub-group space_info
aeb3138bbc9070c31738997b7b00e2420ba4dc5c btrfs: fix lost error when running device stats on multiple devices fs
731f8545c6b45cefad6f26c794be749b500d9f53 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
ff98165234768478cce3cd7fb8e1d5b4e6815441 dmaengine: idxd: Fix freeing the allocated ida too late
6f15a7f44246c258e53b103ed382d04e2ff339f1 dmaengine: xilinx_dma: Program interrupt delay timeout
a013c660382b81ede3870bd21ee88694051dc00f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
081514178e05fe3bf25bb71457639ecbb6a5d625 futex: Clear stale exiting pointer in futex_lock_pi() retry path
dd26d945468f5b1d210418ab058a6550c40e6926 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============8834643711261334662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97adefbc2912-bcdf0faead72.txt

7f457909c3f863adf053f870cb2d68f5ff61c690 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
bea3943d1530234595855e9514632c5abb712319 bpf: Fix constant blinding for PROBE_MEM32 stores
8ceb2ac07155be26c79ef6ed7556a4769e89240c perf: Make sure to use pmu_ctx->pmu for groups
44b157c8f5884c87852ad85a6ed991a77f49d5fd cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
60ab2935bd5d296bb9528a3583b27c387135e70d hwmon: axi-fan: don't use driver_override as IRQ name
f539cb8c07715560e85745d686d01613c17b4f39 sh: platform_early: remove pdev->driver_override check
8e7da658c83f14298b34fb8e3ca8131c9026b0ce driver core: generalize driver_override in struct device
314fd4c19c261b19281acf74a714e98eede905f2 driver core: platform: use generic driver_override infrastructure
ea40c8b2441c495c5a2973f3f217b54b3bb6f31a bpf: Release module BTF IDR before module unload
3b0305ed9fb8745b7857c0421146169a88e4f195 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
1ce49bda8dfff1e4fc97f66b85355bad4d5228a9 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0179cb01baf33ce3759fd6fec99153aaa9db3761 HID: asus: avoid memory leak in asus_report_fixup()
dff2ba506d09409ede345f2dbe38173c2dcfc2d3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
de9d2f2d92a002ad6792e3d039d58e608bebe3b4 nvme-pci: cap queue creation to used queues
00a4b6880bae52851cc729d4adf062efb8465bf1 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
81d2a3370a4f73c997e71ec7dec2aca69604e3ac platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
cd143c702c8f9f54f5c9c10031151b11685ab99f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a8cb1a8e9b0c12accee10200444ad065afbbdb1e nvme-pci: ensure we're polling a polled queue
3558a6520e1a6dde9fd7c7ea821e08cf8dd2c15c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e307764f61e2cd6d2770f93a6bdc2ff1d53bc634 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f9ea38859f8ec10e161f70bffc24d4ff4f3e57ca HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
361f292397549ebccf9c69deee87d91bdc045dd7 net: usb: r8152: add TRENDnet TUC-ET2G
1bcc155897006fac0e462048499a231bd41a89fa kbuild: install-extmod-build: Package resolve_btfids if necessary
57594da65de704d734c5a627f629e523ba3e8edd HID: mcp2221: cancel last I2C command on read error
5adf210349bee15a3b557dd13769313fe2fc2db2 HID: asus: add xg mobile 2023 external hardware support
167437f1b32c52588d1d589e5d0e5a8a57b53bf0 module: Fix kernel panic when a symbol st_shndx is out of bounds
9dcd65024b43206c9779ef622b00a35f3120f91f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7862e1fb730c047842beb5e6138786fb2f76b0d5 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
87b78dd70fcb371eb64f3a76adf88da0a729acb0 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
2799f5352d0cff10977013f1cc3cff54d7bf0288 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ce0de95c36915bc639dc24176236964056f605e3 dma-buf: Include ioctl.h in UAPI header
c2645476f4ffe43da2b9a45d682379d91dc00e17 ALSA: hda/senary: Ensure EAPD is enabled during init
ae4b490b236e60c238f5ab0be8541bc3a0662397 drm/ttm/tests: Fix build failure on PREEMPT_RT
15c7226e2117fef71577e9ac44cb5c95e3dfb8fe bpf: Fix u32/s32 bounds when ranges cross min/max boundary
cfa3b033c8074a4d81a22fa71678a1fa84951e42 HID: apple: avoid memory leak in apple_report_fixup()
e10acadc397a41c02dac6f9d4c15cefbe94fb5d2 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
9cd7a4673d5fb60a3e5523ec3e64a87858e85418 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ff5949d5441d2dfff38fe01227a7c53f1af92af7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
bf3febb12b29bb7e3d29c5364ff6026c4033da97 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5a82b8d23346c112746d4e898a9cfce408c34318 objtool: Handle Clang RSP musical chairs
7b0ea9f3c3f991a8da7da805f3d75f8900521c1f nvmet: move async event work off nvmet-wq
0563c71540b9b7db3fed664d968fe4f779be2407 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
c558586bc2d999dbc04d6f703236c221392b19dd usb: core: new quirk to handle devices with zero configurations
ba7317bb492e44d8b682f364381c4ca7e5bf0f79 spi: intel-pci: Add support for Nova Lake mobile SPI flash
bc302fb3153253bfe9fc5f1ef3bd37e4bf000347 ALSA: hda/realtek: add quirk for ASUS UM6702RC
873c093387d8fa1c1b8b8156f7ed9e1dd3839fd9 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
4c6a171c369274b63abf5d382295afcd10bb906c xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
00345cfd2edba0934d36dd6d72d32ffea72def07 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
78ca0337219240479c3ecf10b1a2bee1ed860de1 xfrm: call xdo_dev_state_delete during state update
62133ddb7fdfb570243a20eb0de6f11f5e84a3cc xfrm: Fix the usage of skb->sk
9cec2485743ab0bb8f9ae520d2aa735ce8430a9a esp: fix skb leak with espintcp and async crypto
7866520bb46fad983abc7d8d6f4c09f1f2782449 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
5e5f6b89cda82cde3ee712f78733ed6dd5184acb xfrm: prevent policy_hthresh.work from racing with netns teardown
e4e729acf4f5fa7148cdd62ac56c49a09048fe75 af_key: validate families in pfkey_send_migrate()
721bf47460efc3459ee8009f00b7cbbd0f06831c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
be73b0a94a80b4217774e080e74e2c2ce0a1926d erofs: set fileio bio failed in short read case
2716dbd799a19935330b17627ee47686bb5f4a0c can: statistics: add missing atomic access in hot path
14ed097a5c72ccbfe69406f3af2507f8a3456c93 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
03d7d782dbc8efed2ea64ca0d97b6014c2c52a17 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2a916922e561beb0acf913e9027f22da12722a4d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a962972f9b8aa67b51fe833034ca9117ceccb21b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b8ba5399458074e93739f8d81edd42a7916a7de0 Bluetooth: hci_ll: Fix firmware leak on error path
12c24049f9ff79ac429785c8d7af5fcebb9e23c0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d98e8e82ce51d8e50102e1e1544761507ca3518b pinctrl: mediatek: common: Fix probe failure for devices without EINT
9417033fdb2856275654e0dd6e6d58a98b3b6926 ionic: fix persistent MAC address override on PF
c726968f1ad6278adc073cb169ad50dde2caf581 nfc: nci: fix circular locking dependency in nci_close_device
d0987f3851a6ad23e3b46c59d8a9d9e846ae2821 net: openvswitch: Avoid releasing netdev before teardown completes
59fa57fbf1c8a756abfcbeb38f7e590d8388f2ec openvswitch: defer tunnel netdev_put to RCU release
cd57de6cc6dfab3252fd473ab535b5334a3ff5b8 openvswitch: validate MPLS set/set_masked payload length
793f3eb2c82045fab4cded98dbe401900be5773a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e85b7b32cbdd36b1b34bc85e32edcd8d67cbb96a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3a0e9e21c32e1957da5c9d687b1cf17b81c05eae net: bcm: asp2: fix LPI timer handling
bfe4daf6b3099bbb8989e5185c644ba061967447 net: bcm: asp2: remove tx_lpi_enabled
abf53748e07d5135af64049620abccbfcf93b8a0 net: bcm: asp2: convert to phylib managed EEE
830250dc9072c26628933000bd8a6a55e62f233a net: bcmasp: Remove support for asp-v2.0
71d016e17ccc94158fc21a618f37f849d3dba5ff net: bcmasp: streamline early exit in probe
595188acb61031a9f20ae7f4f4853bb888d5b3ed net: bcmasp: fix double free of WoL irq
66fefe610b2ad76534ab9e057efa0dfd4e90a88f net: bcmasp: Add support for asp-v3.0
ba803a7e523c313c1b8cb7d9046df334a5b4586f net: bcmasp: fix double disable of clk
0e328054dc9d35cc96eeacd11bb3d26372d20bce platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7d03d48ad1b8bfe90211dc57dcb141a64125c0f5 platform/x86: intel-hid: disable wakeup_mode during hibernation
39e24c74f6e7599c73cf01000157056526cd131d ice: fix inverted ready check for VF representors
4fa5ee258d5cafe6a55bcb298b255dc025b53d62 ice: use ice_update_eth_stats() for representor stats
117793abef549ace4aa625016419156b666d953f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
3a67e1522ce6e7e62124c0fe118ed0759d1bb08e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
0ef12db613b8629e8b01cfff7b8e90817425ad0a ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
5a5e3975d55d31888bd9b540147ab4c1d2be238a net: fix fanout UAF in packet_release() via NETDEV_UP race
7defd36e0398e606f7e29b2ccf437f4592f95351 tcp: optimize inet_use_bhash2_on_bind()
e66e5bd40a60ff659f8721d29bebbe4d1b26399a udp: Fix wildcard bind conflict check when using hash2
e5775bd0de01913473b94753b735c63548717bf9 net: enetc: fix the output issue of 'ethtool --show-ring'
9ac23975452738cdbe3cdfd6696a80f839207304 team: fix header_ops type confusion with non-Ethernet ports
6e083280b7577be41feea845d69497cf5c2a49f2 net: lan743x: fix duplex configuration in mac_link_up
df9d458f6791f1e61f583a0b63f97e49627d68b2 dma-mapping: add missing `inline` for `dma_free_attrs`
9c39168779b3b050ec4cdbe7634f351663474859 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
931babfa23dea94d7ad59caa514c170de7df6016 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
b17b1cf307a31a3b80a72dc39cd3509f01988bb7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
767671cd8b47a9f6a44259644e81a104f4821e70 Bluetooth: btusb: clamp SCO altsetting table indices
a6e096d1c86a55f0bbc8565343497e7f693a3c63 tls: Purge async_hold in tls_decrypt_async_wait()
85c5cf0bcac129e4d36929af6f46ac3edf6ba0aa netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
23d7177f2e852941f8bb387e3f6e5e6c780898b9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a8343af1d0ecb42795e34374d8d177c9c22fabd7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
207abf8fd61cb06f19b1535393a9f8c65f21641f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3bccd936b8ffd64442c5bfb989e9f8b7e60336b8 netfilter: ctnetlink: use netlink policy range checks
ff31a1b249c1ec137cbabf9219c29e8f48d8c1a6 net: macb: use the current queue number for stats
e97716e63f39e5c0a9c9e4900e017da2f257721b regmap: Synchronize cache for the page selector
e9b605fddae377f40626712f973b42e2c9f6f156 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
8bcd220414082083b51294bae18a5dcbd5038379 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ba02bf1eb3b13922fca45a19eeda4a41b92a719f RDMA/irdma: Initialize free_qp completion before using it
6c4747c6eb0dc80441f7c49106d900a17b1b9f6c RDMA/irdma: Update ibqp state to error if QP is already in error state
3140c60b91b387e129ab06334cf69668d0e8e604 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e581f4500eefb29ce0fd2546e691bed63332a368 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
349c92bb9e6c915485c4a6339a8f10c1a4b67950 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7a2d6cc41739c79eb7864f96682c2303b2e1038b RDMA/irdma: Fix deadlock during netdev reset with active connections
f522f1557071d174009acd80364eafdb7cb34af3 RDMA/irdma: Return EINVAL for invalid arp index error
31581be9a9e7d5cc31de1a3653c720747e90aba9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
35e6fd4c113a47188ff637f90e64d069d1fbb0ca x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
70de997bf27e0633c24c8e24c25ca300729cd0a8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c5c0f2853fce2d13346df5919e0ed6be6a57e047 PM: hibernate: Drain trailing zero pages on userspace restore
87d437cbfe4fe5dd6837186e7ec74d05e79d19ee spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a2ee469059625f94a8297757a294d6ad62528861 ASoC: Intel: catpt: Fix the device initialization
f9028da6df1dbee4f11a72ff78084c77df1b21dd spi: meson-spicc: Fix double-put in remove path
f874be3ea86dc87f2e90e1ec9da2b2a7a4d00e38 drm/amd/display: Do not skip unrelated mode changes in DSC validation
ef34a86daa090bd695d3af4d5f27cf90b95ff204 spi: Group CS related fields in struct spi_device
2843c3b6d5bebdf4d8f8cf702a904e45bf5070c9 spi: use generic driver_override infrastructure
616ded2fbccf85ad9047ff3de99f6009225c5251 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
79e22cc1eab69859637e1daae88909ec1c679a49 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c8a538be482eece5abca1f79feea3f9800a10d59 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
643073cabc41744116ba6e8c7c7263a910d1edcf hwmon: (pmbus/core) Fix various coding style issues
da4c0b78cff85612d059f3b467a54f11965ebfe3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
33a4b03dc1e4a96109948f95943c8cfaf8a9f5c4 hwmon: (pmbus) Introduce the concept of "write-only" attributes
5bfbee550d9276ffc91274e183ec6ecdacd67183 sysctl: fix uninitialized variable in proc_do_large_bitmap
6e1e2ffc7fd6d28aea777240400a39dc6224cb59 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8e558b7f7d0fee03ac37e9073787f552f130f011 ASoC: adau1372: Fix clock leak on PLL lock failure
38edfac581043617b822d0432b000f8bd5f3b675 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6dc98aef5577a49ad69a259bb6b48e7580eef8e4 s390/syscalls: Add spectre boundary for syscall dispatch table
2b1b1d5ca106d1272fd86ca50eb57938e07076c4 s390/barrier: Make array_index_mask_nospec() __always_inline
1d87077353eb2d8fed424b2dca6b852d29198f2d s390/entry: Scrub r12 register on kernel entry
1b91e917e0fd1a78ef548c8d6921e53797c35c37 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
996f4e9f17973133956785834d63c3cd71f66fb4 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
831e52af23be0be4836bca4c307dbde01f6cf693 ksmbd: fix memory leaks and NULL deref in smb2_lock()
506e8570fe2609e1737ad8227bb25e51b37b8ed5 ksmbd: do not expire session on binding failure
9a238d99738faaba213ef962d686a4d1684a345d ALSA: firewire-lib: fix uninitialized local variable
985dd6f81f6388d6bebb21349597ea8220c66620 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
107472fc2c2c47bb275dc05a6a26e92b59bcc45a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
38ad8e5551b0475e64ad50be7bfbce9a06b56ba6 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
5239be73058febc146bc8594aece3460462078f6 cpufreq: conservative: Reset requested_freq on limits change
2b7ad98d67baa662f5ded23fd03c4f334d1781a8 platform/x86: ISST: Correct locked bit width
90dfa5c4b3e15b1b163c2f9c9ab9c9341d3611c8 KVM: arm64: Discard PC update state on vcpu reset
81c7b8b438d9155a2ff5efead786969ae34fd095 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d440681437b94a0f4635e05e75c6756dbde4ca19 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
6e43f31f5846fee462629bdae6e2feb0123fd8d2 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b73563eefcb7b0777ff1ded1586f466516ec9e07 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6c32284f3784fa98acc0ddab811f8fcc2ecda79e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7fdd8c69a47b4c04d705c8840eb7f39d715cc964 erofs: add GFP_NOIO in the bio completion if needed
f47d8f38894557e3ded7d759ca26eb136e0ef5c8 alarmtimer: Fix argument order in alarm_timer_forward()
d9e7eb7ef5b1dcce3c8a663cbc73173499246076 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
944507480f5f30c22a0a3554d433abc7c5afcc0a x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
97cac8a423d206c739be121cd131e60881c6abb3 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
cbbcf14952edd1e9905db5e6b3deafd271bee9b4 ovl: fix wrong detection of 32bit inode numbers
6d4c9a5a57e27fdd28d8ba287073093bdfaf0adf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
15259ad4ea214f4a9c95821488544b4be6bb9000 scsi: ses: Handle positive SCSI error from ses_recv_diag()
30753ecfc2167a31923563a986fa54b952f23d11 net: macb: Move devm_{free,request}_irq() out of spin lock area
b24354843019ea3decfd5006d358b19fc5b57c35 net: macb: Protect access to net_device::ip_ptr with RCU lock
24ef8a7e1103ef90137d009eb50083b426a66c1a net: macb: Use dev_consume_skb_any() to free TX SKBs
adf81cdc4a6c03384b500d55b4d3d1440500050a KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
3a252db7bf27779e71c0aad24a26900022419c02 jbd2: gracefully abort on checkpointing state corruptions
e6eb344e04eff6f5ca5bc012c7e42bb55d88f20f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
58f3c88d84c7d246e93a97b57d6638abe0b878fd futex: Clear stale exiting pointer in futex_lock_pi() retry path
8c49378958e5d1c23b0b902b0fff314e2da2bf11 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
87cfd1c4f69954712652e3fd524c525fbe8f8d5e dmaengine: sh: rz-dmac: Protect the driver specific lists
a78b14c0f778e18e20d5acfc9a59753719221783 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
fae11c0f02e5a6353851926637e2abba13e79eb7 drm/amdgpu: prevent immediate PASID reuse case
a87ca8aae66b78bf0948539e8ce925deb7ea8db2 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
de51458fecdc825819f8b07f313b3f24ab021952 LoongArch: Fix missing NULL checks for kstrdup()
4e01f6a5354a4dcd7b472dedfe70e7b6fe91e3aa LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
de5b4704dcb27fa4fdd328de18a39a129d771c4b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
62ee133d483f815a051d1d5d5fd0b17eece56f30 xfs: stop reclaim before pushing AIL during unmount
ca6e2d70ae4139abcc8f2150a23e325e05235e45 xfs: save ailp before dropping the AIL lock in push callbacks
a813bce2914eb8b7895efdc690ec81b7c8b4b0d4 xfs: scrub: unlock dquot before early return in quota scrub
c83dbae7ae83739b1fa02f02f82f506cc74a5a98 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a010709cd513155da6d3d908da3b3f0474d1afe7 xfs: don't irele after failing to iget in xfs_attri_recover_work
3d9e36dbb91be0b2942fde4c9303431c92d9fada xfs: remove file_path tracepoint data
aee03f4146102932db02aece349453dd7aab88dc ext4: fix journal credit check when setting fscrypt context
0bb78a29c4b562642ef1664771d685740f416fa9 ext4: convert inline data to extents when truncate exceeds inline size
7886c0d2e50f658ac47686dc93237842db1c17dc ext4: fix stale xarray tags after writeback
a9b31cbcd9acdd6826b8e89bd5f6b772c36e3209 ext4: fix fsync(2) for nojournal mode
87f080cf11994a899f0b777b7eea094b44692abf ext4: make recently_deleted() properly work with lazy itable initialization
add1f6848bec942dc056f27b5ab16abad90ace09 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
775cfb5166f3cd7c0781f1e88f5079525d0a04d6 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e2eac99f0b558b84e4fb7e9c5c39c7ff540964f9 ext4: avoid infinite loops caused by residual data
472349ee2c5f0c5f8ce2a4c799621f9863ca7bc6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5a56493b4e7201126d2d732335beaa40544ccd3f ext4: reject mount if bigalloc with s_first_data_block != 0
0a97447b0b8f21ee98e8ae7a6cd2561b1b8b541f ext4: fix use-after-free in update_super_work when racing with umount
37df4930b344be68ca10a96a3ae74ddc9c982567 ext4: fix the might_sleep() warnings in kvfree()
53cbad0794f44fe62178d3b93c6cd069b0b30567 ext4: handle wraparound when searching for blocks for indirect mapped blocks
b15581a29586eeb2ab71d0e2b6e3abf764d1a12e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ce673529a2750b4f467dfd3ee652114a1af04906 ext4: always drain queued discard work in ext4_mb_release()
a281f5524184ddfe2f727aa85df2a04e623d0746 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
6787046e987436f66dbb05412f7734dc9197fc77 powerpc64/bpf: do not increment tailcall count when prog is NULL
b633bb9eab0b4de32f98704ff347d66ff4e34048 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
93e5cd9c15828abef3ce8ca41536dd6a750933a6 tracing: Switch trace_osnoise.c code over to use guard() and __free()
6df886f999d8ee69ee06db82ebd7b44bf88c6e1e tracing: Fix potential deadlock in cpu hotplug with osnoise
e17c6989f07e7ca731500b9b6dd02895a1d12f5d drm/xe: always keep track of remap prev/next
f686a4c740a69d703e713de7e773e60e4bdf3eb8 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
ac1d426a031fa08ae5727c381bb1e9c824ae0c56 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
20fd4e9a751ea2bfcba713511b5645bfda2f048d media: nxp: imx8-isi: Fix streaming cleanup on release
a54a003dcefc9631212d9c63e80e1e2d68d7fea9 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
52f5ed08f14a2a25af7e5e074d110affe24824cf rust: pin-init: add references to previously initialized fields
82e171ca64060ba93917c2c480769c13480283a5 rust: pin-init: internal: init: document load-bearing fact of field accessors
da5c3d6a6515995af2bf1bcc8439b815b6d2e357 ovl: Use str_on_off() helper in ovl_show_options()
6bad2b947eafc77fd55c451c84364ce599b93891 ovl: make fsync after metadata copy-up opt-in mount option
520f6a4e65d8bd48940dc1de132d50e460c18dff xfs: avoid dereferencing log items after push callbacks
4c4ebe2ca82d5efcbe314688a85e6747423e1fd0 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
15922880872c493845ae56fb12dca0bcb015c93d net: add proper RCU protection to /proc/net/ptype
6b9600277bbed1a3ce8d0ad925fe7b63c45f37b0 landlock: Optimize file path walks and prepare for audit support
dc3a0fa42343461cca598d6ea2e311300f8d2892 landlock: Fix handling of disconnected directories
7346d3fd56e61f2efbe622fa21061fa57ff7aca6 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
b723d5b06feb43ac96a7b96bfada9b461f65318f ice: Fix PTP NULL pointer dereference during VSI rebuild
94998114c110cacd966107e75c16f8181d2327cc idpf: check error for register_netdev() on init
c89f964fae19cc36ca2e4ae9a030caae5248b472 idpf: detach and close netdevs while handling a reset
fb5318afcd4dce08af8ce5e1306f18bd2e489a7f idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
3267cceb87125355cf6a7f3409d3974c39afa51f idpf: Fix RSS LUT NULL ptr issue after soft reset
af0a8c56d9f2ecdaec96c06d6182f48e7b819f4f ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
388c0c431979d9a38b1f89dfa3334f7e3e8800ad dmaengine: idxd: Fix not releasing workqueue on .release()
538b6dcaf559405d1feaaa712fbdc5931660f2d9 dmaengine: idxd: Fix memory leak when a wq is reset
2ead879614c39623cc461b9ef231d53625ff59d4 dmaengine: idxd: Fix freeing the allocated ida too late
2549a888f666dd86b9db7964945cb889618a6f10 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
03076a439ead5ba57345abbf1d03f396d713c3a5 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
d02fb9432691de8465e1a0ade760d0921d62ec7d dmaengine: xilinx: xdma: Fix regmap init error handling
21b6f387d352c66551650d72ba630575d36c5c36 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
2cf641701c6589a73b58db17e11cfe9542d20bff dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
68389aa9e75ce2d1935ba744a05980a4a961e130 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0b5205fabf4ea3c547607416ef9b2c76c74179ec dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0237d3b33a6b080570e83cbf8f6d52edfc252316 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
918083dd499592f0f63b70bd1f5f38e20b478998 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2ee34e780c183e4ea969e2d5393eb5ea0938415f btrfs: fix super block offset in error message in btrfs_validate_super()
5dce12d60bece7b0b767273fa5d20e69aad275de btrfs: fix leak of kobject name for sub-group space_info
188587a500174eabdd455f5ae80fddc5ff6417be btrfs: fix lost error when running device stats on multiple devices fs
b146448b3eb1fa99122f80718434ddeac8d2b54b xen/privcmd: unregister xenstore notifier on module exit
3dd0963b968dc072c85a33637ef32a48a0782b47 futex: Require sys_futex_requeue() to have identical flags
84de64b75df9101c9012f9ac4ca2dd6ee0134a5d dmaengine: idxd: Fix leaking event log memory
60b62b8c58a0b259fdae286d5dddae3fbe65b6f2 net: bcmasp: Restore programming of TX map vector register
694a9784457a810b700f016409ec0dc215142e1c net: bcmasp: Fix network filter wake for asp-3.0
bcdf0faead72d22cf0aecaa19cab3fe0414b1813 idpf: nullify pointers after they are freed

--===============8834643711261334662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72405b47e7d8-8502ee90d0a1.txt

e729e21531ccf702fd790d518d41733e79359b4b cxl/port: Fix use after free of parent_port in cxl_detach_ep()
1b2fc70ab39fef5ef91b379a9ed082de2e306358 bpf: Reset register ID for BPF_END value tracking
a528c1e696103d02697a781ce3dd3018f86ab8c6 bpf: Fix constant blinding for PROBE_MEM32 stores
cc3c3dff90a6979387163d4af78becfb90a24867 x86/perf: Make sure to program the counter value for stopped events on migration
eb88baa87324b45961aca037660c856aef42defc perf: Make sure to use pmu_ctx->pmu for groups
553c572d20059fb0878ebdda5319380cb6a77850 s390/mm: Add missing secure storage access fixups for donated memory
59aaf2274905894da5f49e1c5d934493863184f1 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
d2290fd6f3fb48d8145eba848e0627f1668ca096 hwmon: axi-fan: don't use driver_override as IRQ name
cbb53672a0b5653ba144ae6f5520b3e3f6c0b484 sh: platform_early: remove pdev->driver_override check
34b9999d50ba60b6bc00b5d585d8bed75fe6068c driver core: generalize driver_override in struct device
4e9bffb0547f46229d337a8e9b615311d9512136 driver core: platform: use generic driver_override infrastructure
a83edd5c834e4a6042e8122c7dfdab6bb3f572f3 bpf: Release module BTF IDR before module unload
1bd745ec60e79d3fc064b9b7847ba499f115a12a cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
c8013032ebf82b5a3d0ce6a3c5470bf02c3986b1 bpf: Fix exception exit lock checking for subprogs
cfb64aadefb320fe2512b3483bc2bc2090fb0dea bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
1470624b9443d3dcdc488ceda71a59fe861254f5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
5383cf7483537e704356d48ea12a105b7975f687 tracing: Revert "tracing: Remove pid in task_rename tracing output"
66a1ad11017da85237144b02dc1ee609b3f9d774 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
5ffc75ef6c7097b841a73c1c34b0406067ce777a HID: asus: avoid memory leak in asus_report_fixup()
fe1b7956758d6c2081f886ca0a78d76471ab02d0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
970322fae77fad535ac4a0034c426943e2b9cbee nvme-pci: cap queue creation to used queues
4888ae973323be94d1cba5707fcf4a29d9e98fe5 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
fc72f2021d4a25d6dfc0a120352645c087b8896d platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
48407c4d89287fb0973db1abee723d516b6f1e5b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0de7c2577ab66850e78d6c694d62619221aa6bfc platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3cd46ebaa6e415ef5e265da2966e54602960921d nvme-pci: ensure we're polling a polled queue
3c9431a0bb72cf12fd7b12b6646555199c58a117 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ea0fe087c09b0faa77bf8d934137c2274b1bbf49 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d033a5de85ad75527fb83ca44d5ba284a0f3037f HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
cefc1d7a03a7db23e0ce1b3e3296c987f72ef045 platform/x86: oxpec: Add support for OneXPlayer APEX
b29eab6ad8abe70ed1cff30393ab6fec9527bb1a HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
0dd0526feb3afe0bf2bad8fa4f9c4f8680cdde2b platform/x86: oxpec: Add support for OneXPlayer X1z
dbbffe870cd7dbdc3aab405fd8dc6e38bf6ddf2b net: usb: r8152: add TRENDnet TUC-ET2G
0d2545b2a4b0fa41d8204feac8792c8f78c74e0d kbuild: install-extmod-build: Package resolve_btfids if necessary
4a5cb59056553f6dc72604250e4685702f9204ae platform/x86: oxpec: Add support for Aokzoe A2 Pro
5b3872cf29773bab8941415e4859d64e54dfbf1c platform/x86: oxpec: Add support for OneXPlayer X1 Air
64aedac84d87f2c9696fc3dd8e4088714c5c41fd HID: mcp2221: cancel last I2C command on read error
6040913db9e5ca1dd53345eec887bce5e8f211ff HID: asus: add xg mobile 2023 external hardware support
e66dd22a4c0f8800a146a4e56b6ff72f0c84b386 module: Fix kernel panic when a symbol st_shndx is out of bounds
2841e81b32eae8b2bccf63c4b4eed07f57b66bcc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c88acb1057bb960dd9dc829522213b47e811d5b6 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
eaeb24d4cda2a58c96dee58c20c993e8f44b5c82 ASoC: rt1321: fix DMIC ch2/3 mask issue
da04aed6a241b04b5807e6b849ed039ce356eee0 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ad9ecc78004b1cc39620a40a25e3c6b03777e96f ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
ed66069eddd4310089a9b8b4fa128f370a067260 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
e93e4895d810d0662e065335393f13ef938e4d0d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1f9ca2b3ce470eeae2e3043d39f1b6cf38c98e5c ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
7bbe99f6db08c0edfbbb855e2e2b929e956362e7 dma-buf: Include ioctl.h in UAPI header
ccd55abbbd74bd17ba4c267cb6f0e3dbb7cb350f block: break pcpu_alloc_mutex dependency on freeze_lock
f58808eb3f7e83d2f07f2091cdf5c5d96381a966 ALSA: hda/senary: Ensure EAPD is enabled during init
1d14f53b5ea13f7522648af5efa590d2fe302187 drm/ttm/tests: Fix build failure on PREEMPT_RT
e2a4d294933a448cdeafc17432d4c37bf6d029ad ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
63e3269d5cba628691f8a3cd2006b55f4a219e5d bpf: Fix u32/s32 bounds when ranges cross min/max boundary
a98a08d2de5ef7d54944d1e652313595a1f57529 HID: apple: avoid memory leak in apple_report_fixup()
f515c2e7ca7761bab2909a7461dcae6bbc0c8c33 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
bb2ef14308aec19c438f00bd8ad3aff7963783d5 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
8998d6ebd903f36739ad39df161808f96fb1ae4f powerpc64/ftrace: fix OOL stub count with clang
49f7a7c129619dc365a2f3e5b2b595eca7258667 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f4f19d6c2e033c298ef3a70a36ec0e6237f32ee9 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
2aa3d32b8ffe86687eb7dbd9a63c3d5aeada6894 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6ae5d9ff640894e98978c1463e3117ffd9b18a47 objtool: Handle Clang RSP musical chairs
f71f1aa2dc33eaeb78469d082b44c4948c98d534 nvmet: move async event work off nvmet-wq
6e8bc35ad22eda4b6dbd345af8847272f54182aa drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f8ef391f0d6252ed26f81e7e646274d3f9c7a1f0 usb: core: new quirk to handle devices with zero configurations
92a3cb597f744d8549b05783624fe37fd613278c spi: intel-pci: Add support for Nova Lake mobile SPI flash
178139ec364a39744ad4290834a115ed169e3e71 ALSA: hda/realtek: add quirk for ASUS UM6702RC
5e2785dfc163382f78814f20a13c157abd6e6f13 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
b2ee51f60aff517104d0b7e4ce15181735070fc0 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ba410f006ae3a8cd4072ff1af4f88a4440bd6357 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
6585152e5159e3e65709267c7ae3170ce7978cb4 xfrm: call xdo_dev_state_delete during state update
f558607f98cc18f0f0f67276172a4412a9c1ed82 esp: fix skb leak with espintcp and async crypto
3a4516fd4a2089e3f743b347c992e6025ac20550 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
90b4cf1f53f12ab2f2a054ee58c0ed129e2ce4a6 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
c433789fc4cc053769e37fbf769f8ae822abec51 pinctrl: renesas: rza1: Normalize return value of gpio_get()
35ac0231150e82df33b5b0591aeef49f11965014 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
06aecef5659fe660f05746f93834ea7183c90af3 xfrm: prevent policy_hthresh.work from racing with netns teardown
ad061c41dfceaf854d76f45182b1ce49f6774241 af_key: validate families in pfkey_send_migrate()
4bc4392b02c7aa0c47f59d05f96cbe657ba720d8 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d3335b57a95d3f2a5a300bd2457b7c950b1891f0 erofs: set fileio bio failed in short read case
2864760b9ee7ef348397f234c7635d3d5e4f2584 can: statistics: add missing atomic access in hot path
d848d703f381b279d04ee27513a3a1ae920c4ffc pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
e204aabd506aaf56c61e07bd562e8337bf7c4a52 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
4b77f592b7ed2c66878080dce66edd973c3c9fad Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2b49585d47979803f927891d9353e35994e120f0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
282a9fe01c4dc4f45222bc151ba957dafd321fb1 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
5e2463d9df1f6d66d5f4f9ea6ace575f8acc2490 Bluetooth: hci_ll: Fix firmware leak on error path
89461b70313ce04a825f67025c9ae39d88f5e66e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
383bca4be796e85ff3c4319e50c010cf01fcedd9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ebb31997a63c2f3787177f81cbc6bdbebb6af1f3 ionic: fix persistent MAC address override on PF
7e80396cdf7720b79b55adc1472dd677bf52b54b nfc: nci: fix circular locking dependency in nci_close_device
31c630f3701a14fba386040024a97a2ec483e575 net: openvswitch: Avoid releasing netdev before teardown completes
32118a5cd982d210237e3d8c1eb9e016bd559e85 openvswitch: defer tunnel netdev_put to RCU release
545540ba939c239e34c1246f2351b5372c883405 openvswitch: validate MPLS set/set_masked payload length
6733a5ed2ad43934c5993dac0f9ebd6b223f3c6f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
27daaea6dbc14a7b01f700a7a94d0680f8b21f43 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
87084cfa0edb326643471e23aab10e1804107192 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8c41b680bee59d40c06c3046f0e678053761398c net: bcmasp: streamline early exit in probe
ff706e0cdb7d2608f8360c6ea6b0013ed07fe2d8 net: bcmasp: fix double free of WoL irq
a6d32b4cd65984ccd5b5fef325ad942536947d91 net: bcmasp: fix double disable of clk
c0f06790041eab7f73ef16daa49cf2a97a6576e8 platform/x86: ISST: Check HWP support before MSR access
e45630e4223a75c3f5da0f62f844de1af86c0ee2 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
0685b51399b6dd21989f84ca807e9e7344e43335 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2ae83ae82d9e32d93de1b0c37ee33aaaa9694544 platform/x86: intel-hid: disable wakeup_mode during hibernation
4281ecf8140cc8fc8e8a6cb7666929747b0eb39e ice: fix inverted ready check for VF representors
3190a562eba16b7a380f911e49717f792a36bf61 ice: use ice_update_eth_stats() for representor stats
8502ac490b4a371605d46c678c0a35871cefb21c iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
b146f6c060cacca7af49e020a3785977f5810dad ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
12313b937073e9907cdc4a61c8a618b12d29deee ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
0a51ba67e624331e564a3a1da09834e972f8f54d net: fix fanout UAF in packet_release() via NETDEV_UP race
0cf613a91e81915d2ad1c5a68e4c980f9aa46d9c net: airoha: add RCU lock around dev_fill_forward_path
a7903bf608fbbc6f750a175d80b3f5acfc3e50b8 udp: Fix wildcard bind conflict check when using hash2
77b82b1080e8b3298c779afeb459b21db7226cc8 net: enetc: fix the output issue of 'ethtool --show-ring'
7681e732f7e16c810a4714fbf94b4fa1ebcac142 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
0b8d65df17a6411f6bf766815cfb99c15a4a99ee virtio-net: correct hdr_len handling for tunnel gso
6af97dfbdac1765444d7cc8d8eb30e16ffd3fcb2 team: fix header_ops type confusion with non-Ethernet ports
c7e22d5672e97838f955ef187e3342a8cfc4e377 net: lan743x: fix duplex configuration in mac_link_up
08a628a2cadecba879bdc206631691fcfe94e635 rtnetlink: fix leak of SRCU struct in rtnl_link_register
4724f5bfc6c975a2fb5631a17f3a44c816d535f8 dma-mapping: add missing `inline` for `dma_free_attrs`
d6ce5913290da427931cc325579af03d92f86d56 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d546d7a7857a5be6d9fa153d838de17df26b5350 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2760ccd1c02a901348505b967b049b397602a547 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
5e85df401b9d3122af95adeed184f88327cc11bf Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
259fffe75e5b5cf24ae8eaeb9989ba46d014e2ee Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
642fe472c3ab1d8d3ab517ecdc84a0c1be7cb5f4 Bluetooth: btusb: clamp SCO altsetting table indices
aeddea0afc5f8b5e62bfd15361864af6ceebd594 tls: Purge async_hold in tls_decrypt_async_wait()
08a61dc86456ae76f1d8679a8cb33bfbcba8ec0f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b2040f674f786407e1def24bbdd3b991041e3059 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
24bad04243e95741bd928b02aab50e4bc21c57b9 netfilter: nft_set_rbtree: revisit array resize logic
622ae9feb12128f4bdc8630c0b58e591ada37030 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a40024e5096034ee7e47fd195acb4869d8aae10b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dac13340efbc62634952aeb648dcf8e47f725034 netfilter: ctnetlink: use netlink policy range checks
3c95e2071d50c3d68e8334349fc69724bfba55bf net: macb: use the current queue number for stats
c0fa9aaa81d3a201beafd5f895732d6f28ac812e RDMA/efa: Check stored completion CTX command ID with received one
69a7dd5ed51e78eda6cd5e5bbb01fc6cfdf1d1b0 RDMA/efa: Improve admin completion context state machine
3d3d15e263baf13b49a85b2b96b2b683e038129a RDMA/efa: Fix use of completion ctx after free
665a3d3092a122cf51ec56de1400a2cf2e7969e8 regmap: Synchronize cache for the page selector
02929a1b104341e2db56b566dfd94de4aaab3f59 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
c00e7c7d592935942ce2c2d526988382ef9ec77b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2acc4e20832cca3a78f676f2a292c3c15ac7fc01 RDMA/efa: Fix possible deadlock
e631d00cf98187b05d9aa9ccd87578b3e8bcfa1b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
5a44476bfccbb8f7acfa21321b72f2a3d6ba1b05 RDMA/irdma: Initialize free_qp completion before using it
cfdbb95f50cca0e5acc0879d11ee78b0ef4c68ad RDMA/irdma: Update ibqp state to error if QP is already in error state
403d2ccd7fb8ccc76aa611a2397a08686be405eb RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f6ee3eb7e9ddbed5af0554f2748bcb68ab7a5909 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
83a8eef0fd5d454dce454f12ab2d45e43fb5517b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2dfa75c3869c9c2c9fbafded2c00601ca139571d RDMA/irdma: Fix deadlock during netdev reset with active connections
ee6b6e45e0cb60daec78f9057df5939f93ad7874 RDMA/irdma: Return EINVAL for invalid arp index error
63e68a2818b94f8fdcd3228b3261e92a9464464a RDMA/irdma: Harden depth calculation functions
dc8db4d1f774bad1c28473928af759f0ae7332fb ASoC: fsl: imx-card: initialize playback_only and capture_only
e6994ebc4f18228a81689d9c8fcf8e0a3a3da592 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2adfab7283a3fceb2cf265bd80ff741aa79c495b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
394691c4d3ae22f6669d1e15c7a691f14602c1cb drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
0be92ef0b0266a0d2bc4587c1cc43f368309923c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
552322be51c26e68eff3b798da643fb559dc1a79 PM: hibernate: Drain trailing zero pages on userspace restore
1affc191ba34b4ded79ded4b26888c3461fd446a PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
59682d86eb9165bfcbb8e9b886d8adb9df18473f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
dfe2066ca0ff90447816a9403128e5b267a7eaa4 ASoC: Intel: catpt: Fix the device initialization
b0748387482276464e1504d337909bb9fb4c7b4f spi: meson-spicc: Fix double-put in remove path
c23e85a743e4a4f10bdc675d51de309a37140afc drm/amd/display: Do not skip unrelated mode changes in DSC validation
a27359d882ed95f012424d22f776a4775822ef30 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
b8e2d4242ec106f5ef459a536f1e1e8b119d5d79 rust: regulator: do not assume that regulator_get() returns non-null
2b47b8d3a3d056f9ef6444d1a06998ca494e6d88 drm/xe: Implement recent spec updates to Wa_16025250150
485e325934979103b6adda73d403cbfe14d87e64 spi: use generic driver_override infrastructure
de2fa856ffb6bc818ec97ac25cbf79fb95ad5547 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d06a43cd0674643b4091d18a816c455efd6852ee drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7f72cb69cbca6738d1dd883583cd1a381a5e7250 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9d7448a044f952b1a5637d5c39d6f324979ba67a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
25d79d7bd13308b14edb6a5bee84bb8717310c9b hwmon: (pmbus) Introduce the concept of "write-only" attributes
c6317a43a83160424eabc7aed304959e0be67036 hwmon: (pmbus/core) Protect regulator operations with mutex
d25b8a3232b671b897fcd5909c1e1f9d7b398566 sysctl: fix uninitialized variable in proc_do_large_bitmap
376e88e056eed9c3ad52c45572c1b1f36bf2c98f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ae79e4c7cb1ac2aba61cf4668f38cb25e7546930 ASoC: adau1372: Fix clock leak on PLL lock failure
965c3b8ac0c42451f2f84c6448417ea3914de501 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
55c65242a52f6d69669fd0757ea8d58c8f8428c4 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
a2746e17ec9962e5c901fca8b488be4e801acacb s390/syscalls: Add spectre boundary for syscall dispatch table
25fb4b600ed3c0d0cd98c39d804212667767cd58 s390/barrier: Make array_index_mask_nospec() __always_inline
8c14b9cbc711eca49d12f7a694c968e74af13515 s390/entry: Scrub r12 register on kernel entry
add03ff409cc07c343d90792f513fa84cfd877c4 tracing: Fix potential deadlock in cpu hotplug with osnoise
6dcecb6227762cee0885ca314d723f2ce818f135 drm/xe: always keep track of remap prev/next
035f8525088c98c003329f94362862cb8538b5f0 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b744041308f06fd5a8cdcea4e515f0c24ac576c3 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
454fdba7bc5f1b94969f17388b7c48f1c7bfe57b ksmbd: fix memory leaks and NULL deref in smb2_lock()
218d7b66ec8d643d7bd8a743ce2086bd1d62a6bf ksmbd: do not expire session on binding failure
466690aec6396a78bcefeeb2578efba72bf7acd9 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
c07f3a75a41afa6e278f87cb39abf28328988e17 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
58a1d6be46d7eba99f7b187832af25d33f03cea8 ALSA: firewire-lib: fix uninitialized local variable
b2ed24321545f40c754683da2fe3a5024a19c6b2 ASoC: codecs: wcd934x: fix typo in dt parsing
94ba7a78d76e5f72151e2aa1c4af4ea060b6e449 ASoC: sma1307: fix double free of devm_kzalloc() memory
92ba7908db7d09d0e2471ba856b1d9d9bd2c767e ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
a007b4da229e748483951c3cab3657939a7a7ec9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8c64656f3975d6f2c6854e14e64d5c8b2a458bde can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
53dffd83f2b12362a412818e80891aacd4fc4f8c can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
82d79626b1cc10f3b664381b664ece0d33afe8d9 cpufreq: conservative: Reset requested_freq on limits change
65d0100f04c2f4de53ce1507cee9a6b1a3c8bce7 kbuild: Delete .builtin-dtbs.S when running make clean
317664a606f2f3398beec830534b14912118128d thermal: intel: int340x: soc_slider: Set offset only for balanced mode
ecd23348064cf58ed1298e1ecf2632e7a42ebd67 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
38d386c6e97acd70cc605d6e724918dd09a6c138 platform/x86: ISST: Correct locked bit width
1c1102cb4714ab5ac94ccd014c05a15c783504c4 KVM: arm64: Discard PC update state on vcpu reset
cbed4d3ab21bfe3007096f5880619dc3723a49a1 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
5b979baf7c5bf9cef47ff3d421e3186d857d7bcd hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
963923aa56903ae81ebfa4a30bb184373f25f11f hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
c6f727951d8fdb62b5d0353e148153ca36746ffe hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fcdc303507e31d7aa29b73fbfa26fd668ca49bb9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ec62df9b16d7df65f8d3db31ad97af8dc341c059 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
ea2b67ee3761f34ed51b4c88fdffd1ac67869241 xfrm: iptfs: only publish mode_data after clone setup
2e946803d77712bf061a189ca1b6a7f5e8189049 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
9a44a248dbc3267f6f59ee2d53e103762e167ff9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
70e3307fd21570761a6507a9503c29dc716f50d6 erofs: add GFP_NOIO in the bio completion if needed
33fa450eb7594556aeba6668e1ea6fb66d82c9c0 alarmtimer: Fix argument order in alarm_timer_forward()
cc0f4863750ea0378ad378b5cec17e118f640617 writeback: don't block sync for filesystems with no data integrity guarantees
6bff437c5f6138f1e678c3232101ea6e7ba7905e x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
1676d0d035a4ebaa88fa7f92440678917d336284 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
f52e07598454580e194a086af25a7c12f4b13079 x86/fred: Fix early boot failures on SEV-ES/SNP guests
e113150d921f6291a95391cabd3673360a2d24d1 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
6b1129a2a7a4bed095867bbf6e11c0638c6fa5d1 ovl: make fsync after metadata copy-up opt-in mount option
7fa0ef45d9f753440cb827bd5f382a1d1d0b87e5 ovl: fix wrong detection of 32bit inode numbers
d6674dd0e841ec30cf8eea690ba2e5416b6b211e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ac6bdc3397cb147be4e5a56dd2b74429bf35d78b scsi: ses: Handle positive SCSI error from ses_recv_diag()
fdde17f00f31d6068e2e0438f156d2d019506d86 net: macb: Move devm_{free,request}_irq() out of spin lock area
bf5ecbd8174ff80c6a926cef2913d6e620ef3852 net: macb: Protect access to net_device::ip_ptr with RCU lock
a8882782ddfbd061478ff1712dde21db6b635c38 net: macb: Use dev_consume_skb_any() to free TX SKBs
c3f71372c9a596074132c71c1b95f799f1f823f8 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
fcfef9e50cc2192b50c5f3474230c0e02cdcbf1c KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
22c1327f87b451191dc71b2f5c7f6a54793b2349 jbd2: gracefully abort on checkpointing state corruptions
4d8bb6f385035cb3ab456a1c0dc34232e73cf5d1 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c25d9bcde21e27576f241c2a6e71e994bcdc4b8b i2c: designware: amdisp: Fix resume-probe race condition issue
977420cdf594b0fac1ec7d617dd796e8a3e80c20 futex: Clear stale exiting pointer in futex_lock_pi() retry path
89b8e8a9d8b94fad3dc4289718294626882ba683 i2c: imx: fix i2c issue when reading multiple messages
2cd03db4d0bea453387ebdda5c85525a860b12ea i2c: imx: ensure no clock is generated after last read
eaabf4c7b825351173cece54a44e7339982294c7 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
57e90dfa67892fac51a528593474be43d941425b dmaengine: sh: rz-dmac: Protect the driver specific lists
71f83547fbffeb295605bd140b31d8547c0eeb1a dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
be7f1a7e447f7c0b02a2fc07343dcada836409eb drm/amdgpu: prevent immediate PASID reuse case
70700be38493bb4c78ec8eb32a3a869c5468c0d4 drm/amd/display: Fix drm_edid leak in amdgpu_dm
f497edd9680d3e4cd29b68df76b4d7e19cf8d510 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
a8fe08ceab337812c1512e5c09e905dd5637bc42 drm/i915: Order OP vs. timeout correctly in __wait_for()
985ab9a153dbf1d4a89990623b43bafe6dc4f944 drm/i915: Unlink NV12 planes earlier
8fad995173f4602c9530a50b2afbf6326ddd5f4b LoongArch: Fix missing NULL checks for kstrdup()
e4bf7a626b591c997a8e96d8b183d8649b0e5d15 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
31419a7b79a26512b5115a280869aa3193d845cc LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
74ccf9d2599084accdedc0634787604225d4cc0e LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
462f5f188eef2167acb94c2437b6352acd8f9627 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
8daf9bc3f00f461520ab3d682844ae619aa6cad0 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
e65d0979229a26235ce3b2d79944a04b33a2a991 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
efbb1a47cda9f1eb539ba034fea6c08fd74181d5 mm/damon/sysfs: check contexts->nr in repeat_call_fn
39238cb96b40ed10b22b892a33625dce2e5bc814 mm/pagewalk: fix race between concurrent split and refault
1763b1e5522356a0916fff8861c0d1be7f69e433 xfs: stop reclaim before pushing AIL during unmount
29e5d7d5d024ab97247ebee5751699f681532e32 xfs: save ailp before dropping the AIL lock in push callbacks
63281baf27e1e8c8d8b724f21d88a529c66e5076 xfs: avoid dereferencing log items after push callbacks
b47c1ebb6fc803c2e928c1e1dc62d18b481fd404 xfs: scrub: unlock dquot before early return in quota scrub
40340f8425745f8f599e08326562a0341d0c9b52 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
0bac39c544b55f56b86c86110cbbd21d0d1e10dc xfs: don't irele after failing to iget in xfs_attri_recover_work
5e73a80d92d76c890dc063d315cc364561e88689 xfs: remove file_path tracepoint data
9415f0e3418faaec6aa8e21943fc3013a175de0c ext4: fix journal credit check when setting fscrypt context
4653b59ef7a4cffa335b2bfd724f3ee2d405e658 ext4: convert inline data to extents when truncate exceeds inline size
01778fdbde6e5a8948defe7d2a9ded37ee0e80e6 ext4: fix stale xarray tags after writeback
c9b232c19465fe83a4baa53c4a1abd5525a44e46 ext4: do not check fast symlink during orphan recovery
17854ba39c87e48af8481dbfcbc584d725fa0e5d ext4: fix fsync(2) for nojournal mode
7b24b3a8f70825acc62447d0ae9ca5a29f921df8 ext4: make recently_deleted() properly work with lazy itable initialization
bc436519a8a72b878e2df18351d6c203ea5d17b9 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
f0f92498983a06d081b960f4bc59935a285a8e6e ext4: publish jinode after initialization
34d65db2ed48277d3f6942ca125a9b2408b04c85 ext4: test if inode's all dirty pages are submitted to disk
1b6e9b62d5609d172396811f28d18c280982c557 ext4: validate p_idx bounds in ext4_ext_correct_indexes
65f0bc79251a3ea87ce71cc688c516544e005bc2 ext4: avoid infinite loops caused by residual data
8c2ba95919af933d79afc747f4f4c1a050392aef ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
43ff174298ac3dc6a9b7526f29eda97732180dd4 ext4: reject mount if bigalloc with s_first_data_block != 0
8f46181116883e147c7589d269014c07b6bf6f3c ext4: fix use-after-free in update_super_work when racing with umount
d979d49f9932eda18730090c91de105e30998b8d ext4: fix the might_sleep() warnings in kvfree()
ac799ca6249a6fa60c68ce869da3a6a4e4e686fb ext4: handle wraparound when searching for blocks for indirect mapped blocks
8cdba7cf94a7d56066665f5ac7bcc1cbdb7e9317 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2055334871239dcc7a6e36a714e8c4914072f9bf ext4: always drain queued discard work in ext4_mb_release()
e4324160b48f1ee0655177f1b6c81d812892a946 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4ef8901f763b9451ba5f60d8017e52a64b2c7e7f powerpc64/bpf: do not increment tailcall count when prog is NULL
80e4f72ba615ad1d8245ad0aedde66098ed8c778 unwind_user/x86: Fix arch=um build
23f5b8b7e0294aee3ee77a240c36afc7b4cef3d4 rust: pin-init: internal: init: document load-bearing fact of field accessors
1a5445beaeff55fa5c9dde1fa346198a70fdc3b4 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
c5df73e3ddc5dddd6c8925ed5b12dae04f0e97ed mm/damon/stat: monitor all System RAM resources
0079cd66f59854bba7f92ca58a3f0271e53a6ccd mm/damon/core: avoid use of half-online-committed context
534e1f88ae6b5ca603ddbe7877f126edd03add8d mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
a31644cd4df524cdafc7772ca4879df98b8893d3 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
def8a61b666bba1167d5979a21e9521e6accceb4 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
7e310f269b3ba97137bc6265e87f9f7d33ef4492 mm/mseal: update VMA end correctly on merge
d5c461378a8ba7d7bb193e7adbd1da6328a04a5c dmaengine: idxd: Fix crash when the event log is disabled
e3b3173e81a225e7149b69509228b54c7f848115 dmaengine: idxd: Fix possible invalid memory access after FLR
871d128ba47617bd8497fb9d36079d72dfcb4ad9 dmaengine: idxd: Fix not releasing workqueue on .release()
e9ca9a12470e693c712503df2314b47c3dd808a1 dmaengine: idxd: Fix memory leak when a wq is reset
f9ec5c1fd9487bdf2007a913dddaa402b19df9e1 dmaengine: idxd: Fix freeing the allocated ida too late
4d4cf5e65e77e3b27d9f2c217fdb81cef74c92cf dmaengine: idxd: Fix leaking event log memory
a8c25263bfee15bbffc33e2cd5756dd29f6a10c8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b56cf52cd82dbc8896c0e699645ca342aee72b05 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
2126200d6ab9a81e060fc86cca8727aa407d73c4 dmaengine: xilinx: xdma: Fix regmap init error handling
449c7507d82b892501c8b28e9b86e7d69c13c973 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
519eb4438644fd1b5b6c3bb2e450a0deda564bf9 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
894f714a11c090d491afef9a18babe2f176754b3 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
47afec13b5c87da2ad86ef689564c7eb7c358fe3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
86fc2815d0d255411e111f7487a77005af89d590 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7a7a4a3d286a827ac1dd4e6c282ee5aec7e9f547 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
522356d43ae785a96899e1f270b2d53903f7de6c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
284ec84365700b092a881fd10c42656122849d37 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
d149f9cbf57b7ab928571e36d0088c62c37072f9 netfs: Fix read abandonment during retry
6840e1e133f2b8b8229c341a010fe7aeb00aad58 btrfs: fix super block offset in error message in btrfs_validate_super()
36a0edeb33ab00fbb7d439c4fce9d2bddf76f42d btrfs: fix leak of kobject name for sub-group space_info
9f8090bd1bd307580ec2d4653a5abfe8c2d4ed89 btrfs: fix lost error when running device stats on multiple devices fs
7a1ca0369eb84ba85e3e3cf0a98b692f494cd881 xen/privcmd: unregister xenstore notifier on module exit
2cf8eaa634820381aac3d154bfa7b6d0046aeebf netfs: Fix the handling of stream->front by removing it
4f87f76171a99e7b083cdf1914087cd352630e25 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
440ad242cab8efc0474de72864e48c2f16eeceeb futex: Require sys_futex_requeue() to have identical flags
31459f212418eaed2cd7d281e0f5506aa6ee0ee5 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
8502ee90d0a121fb3fa92a440a9d4ace77331781 Bluetooth: L2CAP: Fix regressions caused by reusing ident

--===============8834643711261334662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93565d4aa503-648e266f7d74.txt

c88094c0aa0148e1e886a082df3c6365ad6b65cf cxl/port: Fix use after free of parent_port in cxl_detach_ep()
4dce6bde8aa93f5cc649a9daea8c3a333f240bc6 cxl/region: Fix leakage in __construct_region()
36104b095032fd2ffcb3aa2358ceeb833ba08d2d bpf: Reset register ID for BPF_END value tracking
a2620ef9e368c3c0dd183157cb032f449112c4b8 bpf: Fix constant blinding for PROBE_MEM32 stores
27ab392c46fa5ba2972305c521f236cb39060c41 x86/perf: Make sure to program the counter value for stopped events on migration
31964ae5a12f0f06bddc36df41f855ee8407f1e8 perf: Make sure to use pmu_ctx->pmu for groups
63b9119af483b8277a23a25db3a9ac54daa3e9e1 s390/mm: Add missing secure storage access fixups for donated memory
3fe815bdcb3454630d39939dec5f502e96aa5462 objtool/klp: fix data alignment in __clone_symbol()
95419110a2ef259cd33936f9a513b4e4e47799be livepatch/klp-build: Fix inconsistent kernel version
cd2b98d24e874b212a8f2c212abe9c57d7c0838c cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
3b5ff7926b8609c9f785f0944dfce51bf1d4340e hwmon: axi-fan: don't use driver_override as IRQ name
8afa0aee61f7efa9e6f48c14bb860cef3e05bbad sh: platform_early: remove pdev->driver_override check
66c92fecd203d2f051b174108ff8cda64c3bf186 driver core: generalize driver_override in struct device
b2448a5079f7847c37c3b46d89be4e3b50bd0018 driver core: platform: use generic driver_override infrastructure
481362126104b190a07993147fbfd31bf9129334 perf metricgroup: Fix metricgroup__has_metric_or_groups()
84bd6063667f3f37a06088495fec14e1f9187666 bpf: Release module BTF IDR before module unload
b069a1cce48b1abc7fda7f157ae98f8146cd06cf cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
d02eea11a1aa7257db8a96fc244c481115df9064 bpf: Fix exception exit lock checking for subprogs
14ed70a1d737ae9ce80244e7d2b9db99f6231692 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
7ca96f200ca6ae1a784d65ff164253f370007fb2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
967921c3e6c44d60dc3707954fe38bcdc7418d1a tracing: Revert "tracing: Remove pid in task_rename tracing output"
9d86342ea519ed0d70869bdc15437848427c269e platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
70ae24ffd94876a731ab5a3824888d212a3985b4 HID: asus: avoid memory leak in asus_report_fixup()
b85cc4e820e1cd2bdda3d2a82ad3747395870abd platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b4851d618c34e1d9d3d96eb7e38d848f321c8844 nvme-pci: cap queue creation to used queues
3e5b2b51cfbfe29e76ba93fc4a5647945d8f5c1e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0c0ad482e172e10f5926abd38c92905edd15f3ab platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
fce327e04e3dc3533b5b3d478edd1721682ad415 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ab2f5e35e334530cdb3b5e04f9ab55c4a8cd4794 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c75c3c32d1ea1f7dde172f1431df6b17ea2ca47f platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
a7fd9c8078ab2d7d9301b86136f0b07f1c8ba4bc nvme-pci: ensure we're polling a polled queue
f5acdf85a46f320b7bfb7c7c21f0930e517365c8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1b1918f284e9af6fd24f58b733fb6dbc34044a6b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
43f43325393eea02969453330382e84ea41627dc platform/x86: hp-wmi: Add Victus 16-d0xxx support
26fb00bb0325ed2b3666445e21c5d00599f99f91 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
9a3cdfb284bd9ee2320cae5f9033c7735748c02d platform/x86: oxpec: Add support for OneXPlayer APEX
7c1afb835c2cac00ac6a4ec0c2124900390ede5f HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
37416c70816aaf0ebe37659727bf41817e2255ed platform/x86: oxpec: Add support for OneXPlayer X1z
842a1ae584f49ba2210fd3313bad071c5809c6ea net: usb: r8152: add TRENDnet TUC-ET2G
9e37250ddeaf4f1c3bd6dbe4b0d713a1c889f636 kbuild: install-extmod-build: Package resolve_btfids if necessary
d02afaa1c3107a9a146d535e5cfa0d61fe7e5ff0 platform/x86: oxpec: Add support for Aokzoe A2 Pro
e2a3086be340efb40c3775c0bd0ab4903a65b363 platform/x86: oxpec: Add support for OneXPlayer X1 Air
a26a26d523d2744743b43544ef26c7cdb74c1d83 HID: mcp2221: cancel last I2C command on read error
a2b325dcad5c9ed15873d32b043c7f2cfdde023f HID: asus: add xg mobile 2023 external hardware support
544d2325059b1e4ab6e8a12cf5c8a6fe3cd9f5f2 module: Fix kernel panic when a symbol st_shndx is out of bounds
7688fa276886fd08057ed82bd40a654f9b139ca5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
17bf44ed93fdc731644a4231489e586ef0c92a67 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
97f10879c340e86c43fbb342a42879ec0cce9bcf ASoC: rt1321: fix DMIC ch2/3 mask issue
fd5e056fca5e2c9240d3a8f27eabc72fa7ed7bb8 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
c2147921ebd9b0bdad60689071658c632b928300 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
885903be41aaed9aadd66381226f1067e13d6a1d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
f5f87b52ba9adcc205847e11b9cbb8df38b2d379 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a5b511f15afddccd5c1634a7d754242017a6e583 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
df80b77df3cf28d3f6044323393ac7ed11b8e46d spi: spi-dw-dma: fix print error log when wait finish transaction
0c48778d601633c75292d0736eb455d509a08549 dma-buf: Include ioctl.h in UAPI header
f66d178ca75c0d51a3365cdb55ff9c16a484625f block: break pcpu_alloc_mutex dependency on freeze_lock
586c5807463e031a87fb067f3f312270973fda50 ALSA: hda/senary: Ensure EAPD is enabled during init
ef72542f2360d716f8b4152319af45eee4ebed0a drm/ttm/tests: Fix build failure on PREEMPT_RT
5a8aa8199c961fae23346b8860dab53dee3f7492 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
99e0882758d12b549dcb37ac0ed7203cd1d9998a bpf: Fix u32/s32 bounds when ranges cross min/max boundary
25c217a93f9e2e311f1e1fb65ecdb8c523ee9755 HID: apple: avoid memory leak in apple_report_fixup()
66d66370a07d92480d9599d814d6e45ed1bbacf3 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
aef0912b5b5d387dd84def6f362a364ee810d572 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
9e417375492c878f793fe4eb7520af6c50d2e65e objtool: Use HOSTCFLAGS for HAVE_XXHASH test
09ad2161b8dc03bbad5907a780172ba2952135a0 powerpc64/ftrace: fix OOL stub count with clang
7c58c39e644730522259d211b2d9a1a4208d91e7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
faa25772e2beeab14898b4220a2ab6698187a644 objtool/klp: Disable unsupported pr_debug() usage
60211660dddf9a846129474fcbe508d97d7d5fd7 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
787c75016ef7ed7a4a240dc4d543f260015fb219 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8bea240e8cc7160f5b0e65fd40077b546ead3046 objtool: Handle Clang RSP musical chairs
a92f90436c105f5e8a4630daf41cba1d8e115b89 nvmet: move async event work off nvmet-wq
bc9792e272913f881d93d301d8aaab9cfb35ffeb drm/amdgpu: fix gpu idle power consumption issue for gfx v12
51dbf8cb62d7a3dc8e9e91b3e05057b018391815 usb: core: new quirk to handle devices with zero configurations
c476c6527a7dacea9ed825d45c5104cdac5dfa24 spi: intel-pci: Add support for Nova Lake mobile SPI flash
1ed934ca2e86fe89f679ae2f52a29250de4bb16d ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
0820f7f906a03db5b1ad8923c75a2083a3ccf04c ALSA: hda/realtek: add quirk for ASUS UM6702RC
4667edc073c84f0a2c8c7e57d69b47945e73290d i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
9ceae383e19e58014ca0556f7d2b10ca2885907f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
282f6d266c2b74a4a962dc6cd489145d6e150ae9 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
1e3741d87322ca6c8397626c20ca656e799aa6fa xfrm: call xdo_dev_state_delete during state update
64a03643bf94d23a6a7c8d1d2043b7bc0d2a257c esp: fix skb leak with espintcp and async crypto
df33c71043ac219f171739717f32e1b2e2eb3f3a pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
bdf9077d5c2b2c56f3f832ef3c70ef06077477ed xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
f14c506cee1131baa05a20081cff9c6195f06ce5 pinctrl: qcom: spmi-gpio: implement .get_direction()
681ed7e6b4811ed1192a1c8ebc6d7cda6839a03a pinctrl: renesas: rza1: Normalize return value of gpio_get()
786e62385a472ad231539c2e788d0585a70f46c8 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
6f132d702f21f470325966dd60b5dda7c5ebc306 xfrm: prevent policy_hthresh.work from racing with netns teardown
aaeddefbd1ce78d59c6d7e426a91d0514c3cdcd9 af_key: validate families in pfkey_send_migrate()
2426d3d8d4812e06ac9ffd0430228430ce8a5c35 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
55971b18e46c5af2b83e16ff8eef7eb139cdd359 erofs: set fileio bio failed in short read case
2f8d68eae0991abdbe75cb51fe4e42c350ed72c1 can: statistics: add missing atomic access in hot path
993e84800d8e0ee7b650eb865f16525815da3fb8 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
e79f291b9057ef5abf6f99f1ead0fe3decab5cf4 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
7cd4a79c96cbfbfe8ad30dc8aad9502e3e42ad46 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0c4332bed3576f00239efb26dd91b9e36edf9307 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5a52cb7a60a75f33243eccbb68477ff73b489978 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
d4c3c6e4acff9c5f766509854adef5c3801d771d Bluetooth: hci_ll: Fix firmware leak on error path
bcdd7c720b03735e15f56da87f2e6c67ff089da7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
451d5d42dea494c187b8c39978a574dd2881d22a pinctrl: mediatek: common: Fix probe failure for devices without EINT
008e06b59975530cde1bda29c30ce04c8f64d2b5 ionic: fix persistent MAC address override on PF
0ec5a9357b45cc9ba41905f6f696746370c1c566 nfc: nci: fix circular locking dependency in nci_close_device
ef9107cf23fe757d2f97d28fcbff72ad68aa2109 net: openvswitch: Avoid releasing netdev before teardown completes
3f51c24fc35d321a76505e43573279ab30649900 openvswitch: defer tunnel netdev_put to RCU release
e8a03ca654ad54d7bad9600c3c7e604bb5b68e90 openvswitch: validate MPLS set/set_masked payload length
f0abce602fc6698709ef2ff7f0d8b092fbd3dc69 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e141d984e9edf4579f93672f9a81a1246fbb2a7c rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
b2e5617c99ec64e9bc8bf8ad896f7697a39b8b65 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
42f0d4a5f75911468fa03c1cd01bf25834e3dcb9 net: bcmasp: streamline early exit in probe
99b55aaf3e6ee6118da1cfdc3b56c183b2488b03 net: bcmasp: fix double free of WoL irq
f86d610f8280357dc90da25ea4f42c727c95667d net: bcmasp: fix double disable of clk
de393a9b1e71de412e7f3c5ba5b08e2315afb082 platform/x86: ISST: Check HWP support before MSR access
e3debe50056ff3eec37cd2ff603e6d0d315940aa platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
c2157e2219b7325eec15b91be9498d7c8d9255d5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ade77a9248ab97d5422e0f80b16739baa48c68c7 platform/x86: intel-hid: disable wakeup_mode during hibernation
b088fb608a9ad6af7593ad8b251792c1f4dd7888 ice: fix inverted ready check for VF representors
f778642d124b4b29f90a659716dd4067693f996c ice: use ice_update_eth_stats() for representor stats
209ed665d1642a5a445bd9b472362531889f7d5f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
aa3c05a6781a85e8d2592ad689886cd1c2edf458 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
9113ad9c26a20625762cac7d9c295842b2df1606 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
08823007817083aeda83c9d5ebfae50efea58206 net: fix fanout UAF in packet_release() via NETDEV_UP race
1452ed023cdf14ea3b83bcf3508a9864b0318d2b net: airoha: add RCU lock around dev_fill_forward_path
9acc1d01e6e9265c98f0ec26db56a0088d5cd6cf net: b44: always select CONFIG_FIXED_PHY
60906ca1ffd927411ff471e63db61d9be9cbefd2 udp: Fix wildcard bind conflict check when using hash2
3346027e1e151ea061c4098b284c1eff2fb64446 net: enetc: fix the output issue of 'ethtool --show-ring'
046a77812216b9a92c31cbacc2dc06ecc6f08d2a virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
abf27e6c32d0c625fd9ac6478fd80924b1a19024 virtio-net: correct hdr_len handling for tunnel gso
7a7602c6f8caf957fc6b3f8fc0a3cb22f1e817cf team: fix header_ops type confusion with non-Ethernet ports
eed0e2546d1ebb1ea1d7b57564167db7f2b12ba5 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
eacbc80df116f748f891a3032c3df81606c79fdf net: lan743x: fix duplex configuration in mac_link_up
988771e1b413965808c7a73210839788b4534bc3 rtnetlink: fix leak of SRCU struct in rtnl_link_register
a6d374cf4782456a7ed1b92b298a220829f36ace net_sched: codel: fix stale state for empty flows in fq_codel
1b2db1767c8ab086279926f13012f720502131dc dma-mapping: add missing `inline` for `dma_free_attrs`
88c74f2418fdbe0610f62fab57b355a132b83c11 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
5bbdb549d3fb711984323a59fd2204f8a64a602e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
d611f351897cd58142c52992c81814cb88b7edaa Bluetooth: L2CAP: Fix not tracking outstanding TX ident
f70201efa99f710a707af82fe726a36f21be5d53 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
b6ca93e86667a25ba01be926a4ce64d416058e76 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5a3a530e32ccc4ac62aed96b0d91121f8e6f35fd Bluetooth: btusb: clamp SCO altsetting table indices
98aa9633c0ea7a9bda8b3af1cd81391457e27746 tls: Purge async_hold in tls_decrypt_async_wait()
f65441abda53b01d76baa687e86a4dcae5894dbc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4c8bd67eadc084b632fd9f077ee14fe7a41329f1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
45e3491e1de71474b4eae4de421feecb5034c6da netfilter: nft_set_rbtree: revisit array resize logic
a763e048a0ec14884bfb40b046f91e274c12c522 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6dc817e9eb94d4b2f829c209ee6008316f7e542a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0afbf710b4e2de2c3956938b965c77890336e405 netfilter: ctnetlink: use netlink policy range checks
4aef855129a588670150dea1d4e9ad0e3a30febf net: macb: use the current queue number for stats
df84e29e259ec908fd5d55e2dc829a897d7098ce RDMA/bng_re: Fix silent failure in HWRM version query
8b4727ea1f6365e0b455e206c5810d06a1028ff8 RDMA/efa: Check stored completion CTX command ID with received one
2ed15754d609fd70812152e2b89fc3fe60a0ee76 RDMA/efa: Improve admin completion context state machine
ba7bb060b5fa9128d419ba9c7258a078c93d8a58 RDMA/efa: Fix use of completion ctx after free
1d30cac43d29208eb248207a7d3a5a15f6f9dabb regmap: Synchronize cache for the page selector
6b42a151d0db1317a73cf4d10b00e05377b52bef ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
0c127f4045cb4e9e557e98eb6237a57fa85ab774 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e99a0418f0073b2126b0d61cba1c3cc7f0c28cfa RDMA/efa: Fix possible deadlock
fee4ccaf1a555e19a41f65dff9e0eb916f485944 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
d5a1ee51fbbfc62b589f37b9fc79ed94f5ba4eb1 RDMA/irdma: Initialize free_qp completion before using it
f77b23b3b5e1d0d6804da3657daef52625d8d606 RDMA/irdma: Update ibqp state to error if QP is already in error state
85ca7eae886c874f9fa57ac299fd038d4566932e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ed6b19387a821c72738ecded27178cfccb07a53f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
22d202434f1056ed08482d08bd59d3d444afc3a2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
82941d9761d1715d3562afe1ce1bef7c03bea86a RDMA/irdma: Fix deadlock during netdev reset with active connections
2e9d889505e03d4069f013900a32c67f56631b10 RDMA/irdma: Return EINVAL for invalid arp index error
5a0f1c9ff244777808a140ad5609ef7f55fcca9c RDMA/irdma: Harden depth calculation functions
9f671fe862da1136ec9c5f6974c5a4df75a06af5 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
be7d164c23a676df43e0c9fc7e87e578dcf655da ASoC: fsl: imx-card: initialize playback_only and capture_only
2fc7e0df802a20856557cde3bd4d27bfab2c0d3c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a0a11c233ed5be25a85c92c40c5872fc59a267bc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
781d7c201c0b2e6dedf719a6e9219d200d8e3ef2 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
4e0142614fc4a285107ff8e6108b423b0cc13fe9 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fc0669c4a6cc9ae0da1b65584d260421c55ee0e9 PM: hibernate: Drain trailing zero pages on userspace restore
75c5cb473cb1ffc24f9f52fd72d41d6a3a28b4cc PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
a32eac5f38539dcedaef9fc16d7c020ed057834e drm/xe/pf: Fix use-after-free in migration restore
a044f10ff165f5a1bfff4a36da16c4ac57a0ce2f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d4fa146e93d83ba4678e10ba2bc2e16893811aa3 ASoC: Intel: catpt: Fix the device initialization
0b48c982a0780c550cf63957a0d9c210f6df5813 spi: meson-spicc: Fix double-put in remove path
59b55967ddf90889b610399eea06566bc2f17f92 drm/amd/display: Do not skip unrelated mode changes in DSC validation
18269c32fceeef508f0f9e172cecb37043245506 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
6f87fe7ec8be731a5ce74e1d002701596b9950b8 rust: regulator: do not assume that regulator_get() returns non-null
f8c3d20bd33704a54cad9536cb212f64df29911f drm/xe: Implement recent spec updates to Wa_16025250150
c4fc5c445fb93461ea7bc827f2543f9d89f757b2 spi: use generic driver_override infrastructure
27098c8ea77b4d5b5cb88a0c327c5596de3fba4f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e2a4b31c89ee4acf4212f02d0529da27bf7b7578 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
543c55ce066c89f1af1443af0e8ffdda48cd0d78 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
364c2c8913ed6cc457cccc07dfee975d78de4671 ASoC: SDCA: fix finding wrong entity
3c1c695a6d3bf92fc5a99a00c9a757850c2d2a81 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
181acfc1b3dcfddaa5f865a260748572c01bcf24 hwmon: (pmbus) Introduce the concept of "write-only" attributes
34f8cd0d26bf59e1707aa3048139fb6c8b766223 hwmon: (pmbus/core) Protect regulator operations with mutex
d8eea3d3609603567bbcf127dfdbe030f3937753 sysctl: fix uninitialized variable in proc_do_large_bitmap
d72726c07072c660da18af5f389a5c7afe8d6165 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8de20a0cc171aecd92046d02b67f39bf5cc147fa ASoC: adau1372: Fix clock leak on PLL lock failure
85765e3940a699bdf15253f1dab5a4fa7cf10a90 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7221269248867c1002689763e1ef040a76da6ffa io_uring/fdinfo: fix SQE_MIXED SQE displaying
464f14abc13d9a16939576f78471cb015eb21dd1 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
3c032eafc07cc8b635269cb377c639644434de90 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
10fabe8a88586e72ff7afd78956dc17968627a6e s390/syscalls: Add spectre boundary for syscall dispatch table
b449924a5d36b4b90963b3c61c2e5a0f5a5a7882 s390/barrier: Make array_index_mask_nospec() __always_inline
861e45291616968df70ea584cd75ee214d392115 s390/entry: Scrub r12 register on kernel entry
6c65f799eb0d512c00764698f0d5d533b7a3e35b tracing: Drain deferred trigger frees if kthread creation fails
434dea0bc88ccfe6cab316cedc300639e8ee09dc tracing: Fix potential deadlock in cpu hotplug with osnoise
58bab7d624b9e5eeb7298019915311ae951e8d01 drm/xe: always keep track of remap prev/next
b575932e3db669caaddf7905c6780a8235e98c4c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c608e5d729ebb76771140a39fa2f514d8238d592 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
fe46787034beb0106d5ed2846636b7803068b78b ksmbd: fix memory leaks and NULL deref in smb2_lock()
9c00a2e8e998204a33fc4f3c585a1e72ba3519e3 ksmbd: do not expire session on binding failure
3fa8ab9043f49e5f192f84f2fada9f3f26ecd03f Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
30166fa4c58f12cd0bf3155f002e7f9f8525fdd2 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
440fdc1ca26eb242d33c8e03a98fa9d205ebadd0 ALSA: firewire-lib: fix uninitialized local variable
4c24a0e66b6dacf3c39fb46d7235e051a5c83b17 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
db504ef2c3b835a3ccd4c08ab61f0aa89c8da8e1 ASoC: codecs: wcd934x: fix typo in dt parsing
a9b240f5f8976cde3844b871df2030d691b34848 ASoC: sma1307: fix double free of devm_kzalloc() memory
fc9399e460dceefe61174df8a0b0f2c7415fab60 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
939f32057f05be41aafe416c13d2242c63b1782a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
318eb7cd46304b8fab387be8327858cfa4df8f9c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
681b403ded227a84e78b85b1dddd568656187b9c can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
ae993c4c0a93d8385ced5fc2e03a47f2374c0ff8 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
cbc1ddd6e537cf40db6d7e9831d6bc00a7194534 cpufreq: conservative: Reset requested_freq on limits change
e0b572afa697b98a2e03e756e41870da57d8d8ce kbuild: Delete .builtin-dtbs.S when running make clean
877d611a77a2c7242496f75807ff71f8b6993ae3 mm/damon/stat: monitor all System RAM resources
c151e04ec3d17de5e02d579ca189021eb752543d thermal: intel: int340x: soc_slider: Set offset only for balanced mode
50ddba4d88c5a47ca2123c8f99e6caf1def5f5ee RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
07a9c168229db12914a57d83aef3317d82a24c0b platform/x86: ISST: Correct locked bit width
9b180b8aef0e0e551d6800d072278b5360cd97fe KVM: arm64: Discard PC update state on vcpu reset
abcdfc274e26caaa795a51d6d8c1e07b682ab57b KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
0d4563ea6bd9247a97a91f23433311e3100a740a hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
47c7f218e25e14b5775b16ae6a18e8caefd394f6 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
1c5aa32c1c9bcdf644ab3653b59e37bf59491cc8 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e0f6befcd5bee47061ab86b49828073c22faf42e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
aae207357b0bd3f712106ae95458630748ad4813 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ca950349de159c61aa4f2db35b01d6c4e6cac8b1 media: verisilicon: Fix kernel panic due to __initconst misuse
38f1fcd1cb25d43a61e9b09f6983be85dbd6ac1a xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
88f35ca8705d77118e2802160af6efd491133ca1 xfrm: iptfs: only publish mode_data after clone setup
45c7e752c236b296e8e1c66d948d5de59c2d8b4a virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
7e806c2aa677c374427049f6c301cd59700e8a5c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fb1c7683db893b8a198bf372f199d1173793cc70 vfio/pci: Fix double free in dma-buf feature
188b9690afec25288b52ed91c5fc769dfe10e103 erofs: add GFP_NOIO in the bio completion if needed
a7ae4167edb93f119d48de208e94b19c0b23cff8 alarmtimer: Fix argument order in alarm_timer_forward()
20b8e85ada25e5e050940b120db5586fbde35af2 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
e145bf543986ae5b73ceb138a899dad04fc416f6 writeback: don't block sync for filesystems with no data integrity guarantees
ccae727e1ed96040606dbf749d619b97b40c7343 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
73ffc0ab0ce183d2fe8c193311cf03c476cfe5bb x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
f0b1262649132c2308e17c95257d1106283d29ee x86/fred: Fix early boot failures on SEV-ES/SNP guests
1605a7c87cf0320157f8922f12f2278392bf90f8 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
4611eea718161cd066d77056c6ca2274871e7aa9 ovl: make fsync after metadata copy-up opt-in mount option
840493757de8fcbb0db36fb20800c88cbe390cef ovl: fix wrong detection of 32bit inode numbers
493890f81c25faf477f076a56f9a59bbfd947968 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7e125b6905bda087c9c2570f992052df8ed815fc scsi: ses: Handle positive SCSI error from ses_recv_diag()
5dc7c36c046984d8d9ebe964fb753b5f63b376f0 net: macb: Move devm_{free,request}_irq() out of spin lock area
2124e335657d112106b3df3e0562f12a3ff92a29 net: macb: Protect access to net_device::ip_ptr with RCU lock
1df70ad27d82c27ccc0c4f2018eb76903f4ff0a4 net: macb: Use dev_consume_skb_any() to free TX SKBs
3d2912b5d8baeefb3f467e1e3dc0467bd669899b KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d7dc0aef2c33a85e875a38b8edf17727272fec70 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
240f816595189cfe10107ec9e99d8ff819e59640 jbd2: gracefully abort on checkpointing state corruptions
8d125e962fcd1cfa45ebf38817b775c0e328b8cf irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
73e287e2598d983d6ca77ac86171427fbf840725 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
358f0326513ec916a2ed149d7f732167832e95cc i2c: designware: amdisp: Fix resume-probe race condition issue
0b9a29a2017b05860240c3ec2075f5a9d0ceb679 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e8132a7d801ed301095b77a896f6c9f15497f2c0 i2c: imx: fix i2c issue when reading multiple messages
f8a7505c6cab771af59b5555148b9f7bc3cdad7c i2c: imx: ensure no clock is generated after last read
45c120b2c655f5f357c758a38f7eb7580545c3dd dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
595631a9d42f7dc901441f2ec1da086c49675a34 dmaengine: sh: rz-dmac: Protect the driver specific lists
84863d2c38f1da293c6f0d96554252949c8740c6 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a560c63a3a84fca474564787ed0e6f137942f614 drm/amdgpu: prevent immediate PASID reuse case
eb7f05d41408d59b1f51d5eceb2ae34abd18c64a drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
e906d7777b150f8b8b29068bc629d76e9289b67f drm/amd/display: Fix DCE LVDS handling
ded084a85204ddd8ab160a5da1a7e4dcd81b7ef4 drm/amd/display: Fix drm_edid leak in amdgpu_dm
d818116ae3ddc8494619d61bd414b106d3b8c30f drm/amd/display: check if ext_caps is valid in BL setup
03fae505f187d522fa58789ec7b5098eb432449e drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
48fe008c6b9d46829c719dad98bf18e6bd3292a1 drm/i915: Order OP vs. timeout correctly in __wait_for()
ed9547e8a53f579661b69c167a13270da0e250a2 drm/i915: Unlink NV12 planes earlier
975a905f0d2ac3fc674c09df67d16248fd368e31 LoongArch: Fix missing NULL checks for kstrdup()
b5d6bc04cce1c2f609beb84d4421d02bc5c1f8de LoongArch: vDSO: Emit GNU_EH_FRAME correctly
a8bc47e42d1fa81ed5b2644c85c2a62bda3f65fa LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
626e840312232cc2dde703f38d0089d48347f480 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
fc3da3cdd85903f827d50fb4c85566425393bc82 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
17e94679201108af5e407a4a0cb90c804a94e240 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
4071d7be8ebfba4057def8fe95b2125d85f38d03 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
1b62c9a533d51909efa8010dfedfe0145073d74f mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
c1263e808d63a894d2dcf76401c07fa4eed3394f mm/mseal: update VMA end correctly on merge
332f9c159e5752dc02092d283a688017e2eccd6a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
9efdb548068c85644e5ce558c4af6ec9df4f8141 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d7989e7923e125fa7b6b6e6e6d339c0f01d278ca mm/damon/sysfs: check contexts->nr in repeat_call_fn
45472a21afe83c3961785a55dc36fb88ca34f524 mm/pagewalk: fix race between concurrent split and refault
f1b81153d220806f23c8f3fef68b7e7fa80486a9 xfs: stop reclaim before pushing AIL during unmount
96b5cf62361896205b20a2e4f0c5bf8c0fe89002 xfs: save ailp before dropping the AIL lock in push callbacks
c72d53ac140195cd5ff7aaf8e7fe1d4a14533e29 xfs: avoid dereferencing log items after push callbacks
2bab5926c6b0c9cbf0ffb949040b19d5761a22ef xfs: scrub: unlock dquot before early return in quota scrub
8470f3ac2088117e719c2820b44a19cf6d5c8b2a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a358a0391814f67e93685433ebec23f4b11abcb6 xfs: don't irele after failing to iget in xfs_attri_recover_work
244448404f3d505a54bb9a9c17ca4effedfc1652 xfs: remove file_path tracepoint data
a2d9845b28b0f2b752f53fdf67499ceea3b640d0 ext4: fix journal credit check when setting fscrypt context
20a66e107d2c8e61c3f00fff8f8de08da6901934 ext4: convert inline data to extents when truncate exceeds inline size
321c9c67b507b4b33259ce2294be4291b172e7e2 ext4: fix stale xarray tags after writeback
a3799887f1192216a0a3c10366a0443ad0ad8f0a ext4: do not check fast symlink during orphan recovery
3839ce325c0074a915767a3d1be1f2a552ee0a7c ext4: fix fsync(2) for nojournal mode
94ea7d682f7fbaffb7239788ffa5993218bf7e51 ext4: make recently_deleted() properly work with lazy itable initialization
776322a47398c38c681b1924fa4cef618674d43f ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
6772b35ecdadd6c239480bd8b19e3697f6efeb7f ext4: publish jinode after initialization
dfbfda62c1697c56ac12c562991300d3e8f06c71 ext4: test if inode's all dirty pages are submitted to disk
e253023ef893986a05d9f7053af92d0705888bf2 ext4: validate p_idx bounds in ext4_ext_correct_indexes
0b4c6d11f3562c56656614326b9a715092199009 ext4: avoid infinite loops caused by residual data
59198e30b7b7ecb8bc8d73f3b61ae774e54917e3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
993c036c9346327b34809cc776d01bc3eed9b069 ext4: reject mount if bigalloc with s_first_data_block != 0
ddbf92ffc100944a56c3f3f27d15b248cf0645ca ext4: fix use-after-free in update_super_work when racing with umount
2bfea003021c9259cb4b2cafd9462dcece85c03a ext4: fix the might_sleep() warnings in kvfree()
dfd3d20d638265ed73e4196e276aee3909cfd083 ext4: handle wraparound when searching for blocks for indirect mapped blocks
024b73d41ee956ee64b1638d186e4f7570808a75 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0686bcfe1ee31b6db71b983db39c270995db4bfa ext4: always drain queued discard work in ext4_mb_release()
c42c3f2c9f554e9b1be8c11ef764bbaa864fd42d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
683d1da154632349f51479ad4837d4186f7e837e powerpc64/bpf: do not increment tailcall count when prog is NULL
8c52c64ae8a8e3ae07ce724336a6d78d9dd8c213 mm/damon/core: avoid use of half-online-committed context
e052c4503c15f5b6aaf2e765a3e18b20562a8f3b rust: pin-init: internal: init: document load-bearing fact of field accessors
958182bf85b586367e97dc7436aa217ba6c59d81 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
ecb4e706740e50d9a8352fdcecfbe8172a2cf2cf dmaengine: idxd: Fix crash when the event log is disabled
dfd76748bea4024428890d2582253ae767c8e221 dmaengine: idxd: Fix possible invalid memory access after FLR
60fed9b38f418d39c16bfa26b96ce048124809ce dmaengine: idxd: Fix not releasing workqueue on .release()
7482dae38f8700e0019b02fd2930f73d14e596af dmaengine: idxd: Fix memory leak when a wq is reset
e13cf95151560500c48ae50745049fcc8bad2cd7 dmaengine: idxd: Fix freeing the allocated ida too late
9394bb8ef4aadba44d9c54924f7b0b16184addb2 dmaengine: idxd: Fix leaking event log memory
4ff44d749d45ff2497b8fff730c752b6f9c021e7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4af976c814ae66dc5364effc49eea2ffed182d8b dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
84a51c70e8d953675ee10ae4465560bac4cf6a1f dmaengine: xilinx: xdma: Fix regmap init error handling
45dea0e00d6ee81f8151ff52148692389765836b netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
22ecdafd1402ece54554b253abd732e2178bbfc8 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
8cb5cfeaf046cd9b19c9f6791419752f0d4225f9 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
ad498faf85f3ccd429da4c57aabbee79f779f960 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f8598384cb8266c9d168b960171e281b2af91b12 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0602beac20eb49e3e81e6b32edc2b483b95aef68 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3bdfd0ca3d2b45f3da0e5da524d910f0b9671939 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
984321d5c1cb566baa5342c8b82a203230a6cb5e selftests/mount_setattr: increase tmpfs size for idmapped mount tests
faffc602b294b6a5473aa8dad4dc3411c47f166e netfs: Fix read abandonment during retry
911c7f0468d60936476910dc579bf24d4003c087 btrfs: fix super block offset in error message in btrfs_validate_super()
ed4e28a86198743963412dac1009ceaafa5b0e6c btrfs: fix leak of kobject name for sub-group space_info
4506278167da658631d49c932d3505ab3794831f btrfs: fix lost error when running device stats on multiple devices fs
48ce06a8d451a31de4839037185c415cd65a5a18 xen/privcmd: unregister xenstore notifier on module exit
db4e9e761f9b7378dbc3dc2bf6976b3c82e42f1c netfs: Fix the handling of stream->front by removing it
a85c04a79fb436f17cc613d7d238d27476dca3ba irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
38b12344ec187bc78ce1ceef753e687e59c178ed futex: Require sys_futex_requeue() to have identical flags
87771e44f5be126dd3425ebffc503e7008437cb5 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
d2631b436bd57f3a3364f98ab2343c83900df8b7 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
3db91e6290b6bc60da791bea2352b3e52da67673 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
a0917936d0317cb1eb35586338a91bd4246c52e1 bug: avoid format attribute warning for clang as well
055df9307e45a33014017b21ccba386d0b376d22 Bluetooth: L2CAP: Fix regressions caused by reusing ident
648e266f7d745ea31b335cb850c6ef4bc1bfd939 Revert "perf jevents: Handle deleted JSONS in out of source builds"

--===============8834643711261334662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701475a830da-21afe96418da.txt

a5fe0b1263f516e18137b4b6a4123449657e2a3f perf: Extract a few helpers
1131fe09f40e4b900dbccc3aa8d1996900c67087 perf: Make sure to use pmu_ctx->pmu for groups
36a1e507723ad5d7d81d6d5b45f4ee72c5e97098 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
f71d9ed3457558a3684366400a43e254cf54cd83 hwmon: (axi-fan-control) Use device firmware agnostic API
62a4d9e5a8fc9ced34100291b547bb9ee488b572 hwmon: (axi-fan-control) Make use of dev_err_probe()
b56af2dcf5e2f560f8af65a41e7456e4bcfffab6 hwmon: axi-fan: don't use driver_override as IRQ name
699d50dd3cca365a43e18e7ed3d0c5a1e0b22be6 sh: platform_early: remove pdev->driver_override check
4e95524ea11647d9fe7b25a682748934738d44ee bpf: Release module BTF IDR before module unload
769dbed2f642aa190225d24ed2bd56068d8f3b2e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
b0ffb3542d0acf6c3982e4bbcb378911e7b47b14 HID: asus: avoid memory leak in asus_report_fixup()
886f89e50aef15ecbd3ee41d735b16781f012b62 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8be6df0c42da0581515b6158ded0dfe01327a4f9 nvme-pci: cap queue creation to used queues
38ce2f635c584963c11b1632da9f2642a16cfd35 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ed36f5060e6be528d1ab51e765cbbbdbf283d5f1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2bc06aedb381ce1abd64130397cef6ac774f512d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2ca70b0651a4f90048e5417b56afa2de91bc8baf nvme-pci: ensure we're polling a polled queue
159718eb830db02f4084daf5bc4dfa82886ca14b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
aec29903f2c51741bf8bd9a5c6069ca4ff0e5fb2 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0549076c6186adc0e3a57d86be49ceee28621dac net: usb: r8152: add TRENDnet TUC-ET2G
493cc17e040995302ddcbf90299db96d19fce990 HID: mcp2221: cancel last I2C command on read error
f291890e47d9d19777961b63c39a673cc30dec94 HID: asus: add xg mobile 2023 external hardware support
8cb20a4ddba8d787046c059a3e8c188d26399f7b module: Fix kernel panic when a symbol st_shndx is out of bounds
a5446308b0925614c717bb8dbf079eec71854554 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1650999d060c7930600ea7c524dab63ae7c27f1b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
270fefcb04e0ec48697414acbebf11e39bc88cd4 dma-buf: Include ioctl.h in UAPI header
04f2d8cf4426531707bebc2a159243317aa8ccc0 HID: apple: avoid memory leak in apple_report_fixup()
3d0d1926f9dd934ca8e0ccd4946334067c4c450e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
dad0d284530392aa64e079da9eefa8ed3a808ea0 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ad4ea9955c3467932bf8eca957cfe06544c09bbb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
533be1c51586d3fc7356cc8ecec35fafaa70d4bb objtool: Handle Clang RSP musical chairs
5118a0ea032000d608b4b50938499a3b1eb6581a usb: core: new quirk to handle devices with zero configurations
83995361fc21341e750e5776c7e3ead0f0690786 spi: intel-pci: Add support for Nova Lake mobile SPI flash
ace1d97b128a88bef28fad8e6b40622e7c71bb4c xfrm: call xdo_dev_state_delete during state update
6f95b5eae28c7e7927bfd0576f6de62dc63530f9 xfrm: Fix the usage of skb->sk
f9ce38f872abe341d9efdcb8a9d7a50afc278159 esp: fix skb leak with espintcp and async crypto
3d4809e002b0a05062cbd47fb809272b9b6ec550 af_key: validate families in pfkey_send_migrate()
4fe6bccf4d1acd486df195083d97d8e1b5cf3511 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
057761e8b67cd871256ff6743c7d20aa3aeed8da can: statistics: add missing atomic access in hot path
9d1882bb63330d6192a6a941e1df70f05adbf788 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a922dcf13d94d755f2aa032a2eaabd9d624c899d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
21b7dc35a19d1a42cdab97312a166f3105895777 Bluetooth: hci_ll: Fix firmware leak on error path
bf8cffe2de2dbd7e1ba6a7e326f59e1ab624d570 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4add56c92df195059e6561d85189f6e739743558 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7b4be1ec8e7d8a6a262d8c9d4d50603bdd73d0c3 ionic: fix persistent MAC address override on PF
f5967354580d196f1371f75599063f7fff8ee34d nfc: nci: fix circular locking dependency in nci_close_device
41ab0a3d6f394489311663f093c2f542bfd61643 net: openvswitch: Avoid releasing netdev before teardown completes
8a1c8a960cbcc740dccd9fc26806da47e9f23243 openvswitch: defer tunnel netdev_put to RCU release
376367c399f80e6bfe82e7f39150fc16e72e5101 openvswitch: validate MPLS set/set_masked payload length
2208f7b112c237fea884032d3fbd266b1672cda4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0b5742c9e9a6ee08d15285f56995dc6179b9ff0c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
063b17259d5467d0421e498c00f3ad78a5b5307e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
de494bee0837b993545a3ffc01526fb5ffcf42d3 ice: use ice_update_eth_stats() for representor stats
4a3348e5f5c4ad5c0a49a09cc682084ded7ad71e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
416ae904753f6f48fba1cea857803957d62cf3bc ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
9c2232a829e2a5034ba3a7aa64c37054492a9146 net: fix fanout UAF in packet_release() via NETDEV_UP race
4b4cf0e6d7746cf555ce56e514d3e04e5ae80716 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
5fd60ed210dd5d7d7eb31ee97ed4c4a755eb7465 tcp: Rearrange tests in inet_csk_bind_conflict().
020ead470e8a8550083c6559598c289547d3249a tcp: optimize inet_use_bhash2_on_bind()
6f4cb1f6e9763443789cb75550bc50e4472c319a udp: Fix wildcard bind conflict check when using hash2
6b9281558a786a29911774de62400ef3c0375cfa net: enetc: fix the output issue of 'ethtool --show-ring'
0d7a9b7149e8c591af839f0a82752e55d4240e51 dma-mapping: add missing `inline` for `dma_free_attrs`
4cb3b2e8dbf150dc7c22c649ac46bf43458a1e7a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0e0a293e2374c2e224ee51c8fb1d9c87bf20494f Bluetooth: Remove 3 repeated macro definitions
fc6ce94e39f9efcb477a00fc08aa4da562215481 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
fbc9442fcb037482c15e812baf42e7c0c89d193e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7140f1a46bfd2047e4d89a2085987d1866893025 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
856fc0ae6e0257d8c4ebb61bf4dff1c205e3c150 Bluetooth: btusb: clamp SCO altsetting table indices
a4920bdb69dc1e14f54062dd1b54ba09cee321e4 tls: Purge async_hold in tls_decrypt_async_wait()
4b2bced0c46814ff4bc9be26abdb5a92c99072b0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7a5401dc83ec6292a4248c1e8e394a57debb4bf8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c7be16012e00cdaae3317f6c0ad6aefa68956e8e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
41fb56698a4187ea7e074bac92753c8abc91bc12 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e277faf94e19a14ac80299b9c5dff3ca8026bcb8 netfilter: ctnetlink: use netlink policy range checks
0dc18686dd10c0f111edf775f5d7e771fc373d4d net: macb: use the current queue number for stats
efcd8d7956f939c79e050e0d8016f15f42318d6b regmap: Synchronize cache for the page selector
c115772b99085e2c0c3e056f67bfc96ba47b7bd7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bd1217e82112db8423d8ea2977622da80bce9c3d RDMA/irdma: Initialize free_qp completion before using it
83a71ef0cdb1606443649888306ed3e20194d8d7 RDMA/irdma: Update ibqp state to error if QP is already in error state
7ca3b6ad60369d99793b9857fa6293e1f5b1bc42 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ea58341c1b0999826336be769a1c963da7fd315d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
025f35302c7148184befcdc305c3f073c4fde836 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8baf941e0a1babc485342010ab28936afe5c097c RDMA/irdma: Fix deadlock during netdev reset with active connections
7a90ffec9ae2ba96c819d4fc2238c28fc1a22ace RDMA/irdma: Return EINVAL for invalid arp index error
5c14a5f0a5d07eb589f6bc246cbd820f20a564b2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
dddbc0f9ccc300b935bdf828ea77f8d2a906905e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7399160645b88b2597f1d706b1448ee474fd7ed6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
329c486c5007d9920f1e70fb74633c895463ae91 PM: hibernate: Don't ignore return from set_memory_ro()
68c8c51bca6a504831c343e4a4c5e336358772fa PM: hibernate: Drain trailing zero pages on userspace restore
ee9eb31aecc2503041563523b5e616e7e7c7a314 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a09edbf8a18f8baa96957ac2a6e47722a7aef660 ASoC: Intel: catpt: Fix the device initialization
eebe5b6ca0308d9b21e849248d1c187455b3baf2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a8c36c47ad9f11f430827202d89f9671cb143c7e drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
127ee530ea19e8e3b8b55ae103fa2da892fbd180 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
373224243371c487370674630a3092c03fe3a08b sysctl: fix uninitialized variable in proc_do_large_bitmap
5110a647c7dcc54629164a9f1f1d12ed8e788577 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3e93736e87ca8964598ecbde3c3d421cc70a745a ASoC: adau1372: Fix clock leak on PLL lock failure
2503cdf16a52d9fc69654884280d3d46a8f4db78 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fb0a72b37119b78bf3b45a911288d3b6250f0f8a s390/syscalls: Add spectre boundary for syscall dispatch table
9481f2315dd6f426b2c3c97adab752632432d960 s390/barrier: Make array_index_mask_nospec() __always_inline
f9a8fa964194e3e4bd0700224dbfecf60f34c7dc ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
dd330d292bdf829403b99b84647934be948789c1 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
f0de2dfe42162ecb9b79061efc40cdf5bb20dac0 ksmbd: do not expire session on binding failure
67e558ff86f40a1ac9d536c73f8d204df7ab2e96 ALSA: firewire-lib: fix uninitialized local variable
e84e73420ec3ed054c742e62ee4fb80efebf9c26 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
791ba06e7431743cd083139714bfaffa383ef054 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d83468356d8da08fca7064c5215ac641c1137936 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
4cde000a91ea649bcfae99640c6b37fafe2e7ac9 cpufreq: conservative: Reset requested_freq on limits change
17d722ec82a475dba7e9afbd1ab8f924ae677e62 platform/x86: ISST: Correct locked bit width
b7dc957cf1aee5d954ba7aed6aa38bd1165f4a0b KVM: arm64: Discard PC update state on vcpu reset
1f50d2b49f2bc7b7b0f0eb67538ab9d482a89e11 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
6c2f2ca9a7e15c20fbe6bffdca9d717507c4dcd7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7a2d5f5d9b7892a67d114976abb2f2bb42b37096 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8bb024f956ffeeca2223dfcaa67d0e9f26c844f9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8f774631c809d72a1a81e6174506122900df98aa virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7446748712b9fc50e6064fea0f40587a70856849 s390/entry: Scrub r12 register on kernel entry
11e5ca50e2c5f3f21b56e00e34594bf8abf763c1 erofs: add GFP_NOIO in the bio completion if needed
952fdd83cb91dde221431845a71b40a55e72cd20 alarmtimer: Fix argument order in alarm_timer_forward()
f55d9a9b24ca9a4c50dce8039f77157beab48ee8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5fa154415c0bea73f9a88e1f208dc42530fca9fa scsi: ses: Handle positive SCSI error from ses_recv_diag()
9bf91936c401597432a0f07fa93428d276de9111 net: macb: Use dev_consume_skb_any() to free TX SKBs
0dd6b80ab0aaabef517b50b3100a0e95d32c8bdb KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
14968015fd8905fd025bd4411281d476c3298dc3 jbd2: gracefully abort on checkpointing state corruptions
6b17aaadd45ca0e38caace55a40791162de984a7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
88e33ff51c49249faa906b4f7b805953faa806de dmaengine: sh: rz-dmac: Protect the driver specific lists
16716e8811d05a91f5e5316c0d756c4b724fe723 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
103b1a21dfa4608889fdf725c35ee92561849fcf LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c34ae1fd8418573ea51bc32c4d06e64601977712 xfs: stop reclaim before pushing AIL during unmount
1647635072c8afb216e1c7c770a70a5b60125202 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
33de69ffaf0baf7c73889d59169af04a872d7884 ext4: fix journal credit check when setting fscrypt context
484948e58bb19cc450ba9f7e2d4adefcccdce8c0 ext4: convert inline data to extents when truncate exceeds inline size
17b2220238755c32c6e4d6eb4a3e247e2953c7b8 ext4: fix stale xarray tags after writeback
4067d3523f0453d6120406af6d0b0b70add05c16 ext4: fix fsync(2) for nojournal mode
67222e222105343b51e86eacbd7cf0a961207fcd ext4: make recently_deleted() properly work with lazy itable initialization
10dbf3808beab1868f0d5ea67465da1e237725ae ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
a0ccfeb8a7c71806763eb84dbf382dfdb06d8e82 ext4: avoid infinite loops caused by residual data
a2ec590cd6ceddc2fc177b1684fe7d761fd21417 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4bc9daedc6c9b2c4502c01c3c8b2e80cff5170ec ext4: reject mount if bigalloc with s_first_data_block != 0
cd16ed85707efcc1e84f4a777158894c208a1de4 ext4: fix use-after-free in update_super_work when racing with umount
9706185da9ae9a155ca00633578d0e9748780f95 ext4: fix the might_sleep() warnings in kvfree()
8184e7290d2d26472d85c0eb83c26ed0b3a0bb33 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4d6035c54d77f5a1f4c98027960486dde245e155 ext4: always drain queued discard work in ext4_mb_release()
60e309aa97b046b60de19d9f635fbca494d6f9c7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
6959164e9ba1d4f0cd580b2fedaddae872a124cc powerpc64/bpf: do not increment tailcall count when prog is NULL
5b82f0805fb539a2371431373a8e1893057e9bbc ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
a30663504715571c0cf66825b934e5400851290b ksmbd: fix memory leaks and NULL deref in smb2_lock()
a213857acd88af1d9fc5d816ba88cb096302701a tracing: Switch trace_osnoise.c code over to use guard() and __free()
6bcbe90f073f347ec2de929decd78931d1f00c9d tracing: Fix potential deadlock in cpu hotplug with osnoise
7228240d91c96ca3ee3098ffefb6778af602751e rust: pin-init: add references to previously initialized fields
4da79de96207d054b682b81a1cfa6afb492be54c rust: pin-init: internal: init: document load-bearing fact of field accessors
c82dd442dd5308b6fd8cda8ca20afaf38071ba57 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
af4801be002190430b767e03243cf76a84f5e3d5 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
0d438a74becc36135d604288635385789d5527c8 gfs2: Fix unlikely race in gdlm_put_lock
832e24e6bb94ac35fb4113c62209efa2d47fbd73 libbpf: Fix -Wdiscarded-qualifiers under C23
b43135ab4f35097e6ba064cc1b5ade62b4fec2bd xattr: switch to CLASS(fd)
fae90bcc341b436ed5e1adf3b37def9bf12b8899 nvme: fix admin queue leak on controller reset
e0b9529c0515fae65d0ed9316f049243c48dd805 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
bc0576367e270c501508baf355d9589232e81fd8 xfs: avoid dereferencing log items after push callbacks
707156c6055a14dfa5bad38f3411413cea39360e xfs: save ailp before dropping the AIL lock in push callbacks
b5787d2e0213b7f872ba17dc30b1c24bc5bce8b2 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
6be34e19d74a729d1b6678b35c505f4852d65c33 dmaengine: idxd: Fix not releasing workqueue on .release()
111515f0659235290e4c977d54969e909ba8ec53 dmaengine: idxd: Fix memory leak when a wq is reset
678615ef2ed0201b346a56dfa6c8c3d060e3208a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e44f117cbbab95eee6f0cd9cb2c5e80854ffc2d4 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
901f9220beb6fff72cbd99be5c364487123a1bda dmaengine: xilinx: xdma: Fix regmap init error handling
6e25fc5111346b252b1b04c80016310239c28752 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2a375982da48dcd8d2df2e9026d42e8f749a9168 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
064bb143b8dfa2d6f31f66c989e94dfce0535d66 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5110547b729e47605e9c757fc3a20815a91a04b1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2db898c6663a3f87f789730bf32501b5106920d7 btrfs: fix super block offset in error message in btrfs_validate_super()
55ad9260da74b571a036620008e6e7f134b3f35f btrfs: fix leak of kobject name for sub-group space_info
eefb76616880333a434c88fb0d82bc4e2be273d3 btrfs: fix lost error when running device stats on multiple devices fs
b25adfe0dacc8674864f2e829bddfe6a1441532f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9c35d1b6155260deb44edb073ebec05f448ead76 dmaengine: idxd: Fix freeing the allocated ida too late
8cd0300a6d762b1174be548fb56a5755502e5cbf futex: Clear stale exiting pointer in futex_lock_pi() retry path
21afe96418da6ffb19689e578e1fef025aedc6a6 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============8834643711261334662==--
