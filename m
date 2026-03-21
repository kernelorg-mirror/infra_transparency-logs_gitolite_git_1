Content-Type: multipart/mixed; boundary="===============6279976543866717177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 16:03:44 -0000
Message-Id: <177410902449.3421394.4045395633590826570@gitolite.kernel.org>

--===============6279976543866717177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 742a7adc514270a14a632fb46de6cdeec6ae094c
    new: 7936ff4025bd01cc2b724a70899e13721c0cf453
    log: revlist-742a7adc5142-7936ff4025bd.txt
  - ref: refs/heads/queue/5.15
    old: e6906c700f9d39ae6b5e6827ed5b06f1903ee820
    new: 6a09a3ef657859eee95484b18819720e9c8d767f
    log: revlist-e6906c700f9d-6a09a3ef6578.txt
  - ref: refs/heads/queue/6.1
    old: 034519e6bbc668a4965811b098d7002fea68244e
    new: 440fd84711cb3908f5a654cde6b78b44fe374a71
    log: revlist-034519e6bbc6-440fd84711cb.txt
  - ref: refs/heads/queue/6.12
    old: 37a526f81340987ef87d1cbafe747112fe7938db
    new: 3eacddae1fca26efb9501011c837d53cfe8e86a3
    log: revlist-37a526f81340-3eacddae1fca.txt
  - ref: refs/heads/queue/6.18
    old: 825f7079c52b4b42096fe34c483b697f316bcd49
    new: 4c83e84d3bf4090c3f420eb04f58f9bdf914e80d
    log: revlist-825f7079c52b-4c83e84d3bf4.txt
  - ref: refs/heads/queue/6.19
    old: edd17360e81d08eb2490b19e55a54f803ba47b42
    new: 95b70de1a78fb213615013c6e8a946093c3ec01b
    log: revlist-edd17360e81d-95b70de1a78f.txt
  - ref: refs/heads/queue/6.6
    old: 1a12435465e08df69e19ef6ef28169035a4eaf96
    new: 3e142b6e3c80b235540d7e49229e6e20e3c52fc0
    log: revlist-1a12435465e0-3e142b6e3c80.txt

--===============6279976543866717177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742a7adc5142-7936ff4025bd.txt

36727bd9ac8ac7e7f61224fc504f1da6c7e70040 ARM: clean up the memset64() C wrapper
ed1af4c5a107b1df37ef255e2147c5ef484fbfc6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
22f0728d84ab21b267d1c303a9a412e1d8d6344b scsi: lpfc: Properly set WC for DPP mapping
ff9614886e6c83bc760cf39596bdc9d818df2543 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ae8f839bcd49dbc690117e8701eac7f2e9ded667 ALSA: usb-audio: Cap the packet size pre-calculations
2420a396354771f820963c5a548d0745306b0ca9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3189f38b89c608990d2850a83ceaca81d1be26aa ARM: OMAP2+: add missing of_node_put before break and return
ef0f51cc941b4e84e530f6e6c27804367724763d ARM: omap2: Fix reference count leaks in omap_control_init()
50344468cedd1dbb3691c70d67e3df5ad638b3ed bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2248604ce97a6fb0c2a2a616777c806bbde55cbb bus: fsl-mc: fix use-after-free in driver_override_show()
2f0dcb7e2ce0154921a7572316b1f83eb084f767 drm/tegra: dsi: fix device leak on probe
51a786d6f32f98c308ec8880789bff6ca9f1201a bus: omap-ocp2scp: Convert to platform remove callback returning void
ac03db93b5dc38cecec9b1c11f83a9f3969408ff bus: omap-ocp2scp: fix OF populate on driver rebind
76d5022d7e463cf9c2b4bd90b79b919bd0c28449 clk: tegra: tegra124-emc: fix device leak on set_rate()
5264b7102953b2a55958ee6e2dfc3cb3fbcbdf52 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9b33b7a93ff5c2959f1e2311f07f8ffae66433f0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3152d17d7a37c2afa957f3fe4609a013a1a2231a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7e4e73dd4721de56fd0600d1101c114e0982c85d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
24ed60227263a697f4382e43e1fd4f86580fc5d0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9d396173f5af6c06be7a813c1f558707c687cf66 nfc: pn533: properly drop the usb interface reference on disconnect
d2c4ddf2d7419c9f868035cef74111aa0342efe3 net: usb: kaweth: validate USB endpoints
c5ac0af04a0d51a1d56fe6beb1bf4d5ced43e6c9 net: usb: kalmia: validate USB endpoints
9a6529ade693dfb1def514a3403518a3f54e4032 net: usb: pegasus: validate USB endpoints
82feaa5377053447f57372a06b74c1180b6b1eb1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
448823c463e3f2bd24cf6efc24550d4f789646e8 can: ucan: Fix infinite loop from zero-length messages
637578bba3baf44275de387cfdfc514663d642c7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
43b3a7e2614fb4af63231c6c5344ee0ed6596336 x86/efi: defer freeing of boot services memory
1cec73e945275a2979a664a7c4fe3ae340b30276 ALSA: usb-audio: Use correct version for UAC3 header validation
020e6164c73747d72258a2bba9831385629a22ba wifi: radiotap: reject radiotap with unknown bits
fa8993f4d0052740be6c6b9bcb33c16088b945bb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
33690f6f2ac22c2434ac4dc6b350691e32610ba8 net/sched: ets: fix divide by zero in the offload path
5be8a92c758aeb414595013b8a46f0c0e808a078 Squashfs: check metadata block offset is within range
57133b08d6f612db1168425a5f562cd80ed6e30a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
74b03e2d6545ea5982ea55a47cb8cd33936e8335 selftests: mptcp: more stable simult_flows tests
eaacac91ebba31f6eda61d674c290693c7c3ad23 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
32cd9f36c401b97007e6de48e0053d558bcd9091 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
08c37b2e143aecf8ae7ac8793e668f4d47ae5c04 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ad487764fbe371eb175934f53c36e6a3d306bce2 can: bcm: fix locking for bcm_op runtime updates
a70cb33e345c000c74a4a2e5ed585fd373a4fa7f can: mcp251x: fix deadlock in error path of mcp251x_open
dd36203a9c9efe12ad4c2e0b2e0a2654c08c0759 wifi: cw1200: Fix locking in error paths
9b791a6f690f3f580f840682c0ad82b95af44bc7 wifi: wlcore: Fix a locking bug
c8a8969d8835c28cad6fdc33d88a10aac6a422b3 indirect_call_wrapper: do not reevaluate function pointer
98d25cf94f69d578e4d8170522993577f89557bd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6d91f3c04aa57497f41a3b1deaa6e42f5da1040c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0b2587edd127d64410d269ba3c04928611ae8f3b amd-xgbe: fix sleep while atomic on suspend/resume
e61243c06bcae4ed05da6964cef114781e637882 net: nfc: nci: Fix zero-length proprietary notifications
ab82e4c195cfc06a91aa3717f36f324ed9ce51d2 nfc: nci: free skb on nci_transceive early error paths
824a8f6ca83c558b2c9bdbafae7ff138182d0fea nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
99aebdd216a065c0bed11f3fddc9e67172960314 nfc: rawsock: cancel tx_work before socket teardown
e787f330e1fd0f1d4a26fdab2efaa993a320c648 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
837a9604df08a7e8f4ad729c49c8613d1631efb9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1e996618706faaaa47169f5854daa8ed1e9b70a7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
63884c026dfead6b0517de77f5be505b1a9d1217 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b3cf6d18ddbf818c4dcfbd69d983c6943341942c ACPI: PM: Save NVS memory on Lenovo G70-35
bd6735f79f690a5480bc6d82e8251c406280a18c unshare: fix unshare_fs() handling
fcd8d95cc04ee11c1f7bcd0da8d8cec3153414cf ACPI: OSI: Add DMI quirk for Acer Aspire One D255
21fdc522c67b549ee50f4af6b7b7974a6ece9713 scsi: ses: Fix devices attaching to different hosts
0cc2a0990b7918c72cb4f02c3508091f54a25f94 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f1ef94ff05ee5ca8993bab0bd374c656ff2ffc85 remoteproc: sysmon: Correct subsys_name_len type in QMI request
cb9707862e2298d4324035d442741c3015e811ec powerpc: 83xx: km83xx: Fix keymile vendor prefix
db6ef72d95d0ecd092a1df66bc1596bfd9c9a87c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ed985277a95a8aceffed1ecd5925a23361a48e75 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6551a486b099ba689a5fbb4fad7605795b268ef3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
24bb53654a200dee5104a359446a7a02a5afe36c ASoC: soc-core: drop delayed_work_pending() check before flush
66c069dd7de2c7cfee5c2d5fd70b649cfd4bd717 ASoC: topology: use inclusive language for bclk and fsync
7e93a8b357ddb0ee2d632a8722c3cad8ec93ae42 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
0700a312ad36b2c3542eaf385bb59cf14831237b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
be722b1533fa78db204bb829a4eeb833a262e7b2 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
add4dd72ff7f07b519e44967031953e575679681 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
93aa98fdfa12f715d78bcdefc6ff2b991f80d8a5 ASoC: core: Exit all links before removing their components
3ee8aa869ede0cb6181a78075ae779e7de0b566f ASoC: core: Do not call link_exit() on uninitialized rtd objects
98633a5574d1d951a4422e64ea85558098d4958c ASoC: soc-core: flush delayed work before removing DAIs and widgets
6b9062c6b26fed73797fc2bd1e646dab22b6e774 serial: caif: hold tty->link reference in ldisc_open and ser_release
fe8b71dbb0bc0bb42b16dade887f942c1e9c0e05 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b53ace1a18658fef0adc5f9a09e46a23be4da125 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
185199b1c53e06b5d04ce43e57d36b9245bd6b1d netfilter: x_tables: guard option walkers against 1-byte tail reads
f2e2d8e5132b84c041226445bde212b8795d6287 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2994974e58bf74e8139e182accf0614c6ff25206 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
be343d685dbeb09a06dc1435327298148839cd55 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9c21f7eaa4ef05ebac1cc154af72da6491623a2a regulator: pca9450: Make IRQ optional
fab3a4d3dd5f6de02f0b33c155d0ca642bd805c3 regulator: pca9450: Correct interrupt type
3def7c2b525a173ca3388e8d43c6d8e3055bfb64 sched: idle: Make skipping governor callbacks more consistent
9b706c6bdee1b5ee5704e4cbcc1b5aefe18bc07f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6529883b33e19b510391d837151dcfd06d3d7e57 i40e: fix src IP mask checks and memcpy argument names in cloud filter
eb8b7425c36e55958efa615ff4bb4c64dd9663fa e1000/e1000e: Fix leak in DMA error cleanup
93a64c2bb6a50fee8d06a5ccafb1a6ca28282485 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7ce7b85ecd0ac67f060a0c2309d74babc7c8096c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
274da932ee3b0488b62abeb11b9f866e611610f9 ASoC: detect empty DMI strings
56beb8b39e20ceb825ca7515bcb018b1ef010612 cgroup: fix race between task migration and iteration
1e0577015c7e9ac51a8f475a7ef6a35090091563 net: usb: lan78xx: fix silent drop of packets with checksum errors
ca43edaf2a112e454071e6ca54424804e46cc967 net: usb: lan78xx: skip LTM configuration for LAN7850
4e161d5de0ce8eac5fe9b1fbb008ce4537d2f58a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f582bd0b4c8f2e00386dbcfa7b9f5672151dbbef usb: xhci: Fix memory leak in xhci_disable_slot()
23f8f1ee2cd44484027a8c9d6fa804d8957acf6a usb: yurex: fix race in probe
2875e11195a3159e25c944124cbf11f2c1f3a247 usb: misc: uss720: properly clean up reference in uss720_probe()
025abfa88e4997ab9ef21486b4d2c300130e7e25 usb: core: don't power off roothub PHYs if phy_set_mode() fails
59865856772839ae4332c9c6ac3525e93e8ed383 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b8ed319b1cb7ecef5bf13c81ed5720931db1f176 USB: usbcore: Introduce usb_bulk_msg_killable()
dea4d3611d76b9fc74aa4eba164cdfe661a4ff3a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b2c6a1821eae68f93e1430d83882394419c9cd57 USB: core: Limit the length of unkillable synchronous timeouts
b74a0dbb8038d08a525b54a69dacef1f16d32964 usb: class: cdc-wdm: fix reordering issue in read code path
8ca4af331ef04fdf75d403e6c61fd95aad4d2b1f usb: renesas_usbhs: fix use-after-free in ISR during device removal
3b396cd9dc75153baf97de7661081c56e5a7b560 usb: mdc800: handle signal and read racing
4e9d268838c0edf9648d7d8fc13029723ed26ecf usb: image: mdc800: kill download URB on timeout
5f52cb349a25e72e221ebfeda779738f3a4d0ba6 mm/tracing: rss_stat: ensure curr is false from kthread context
548c413cd335d8a71aba3365550397902577eaab mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
78904dde0085ca64f909142324b0b2ba5662f9fd tipc: fix divide-by-zero in tipc_sk_filter_connect()
16e26dc166bddf9863ec5f273b1b8f235bfaf87f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c7301b6c492ed812b6d3beef01824e642ce14d96 ceph: fix i_nlink underrun during async unlink
bf121096c66c89a21104305bd6eb776967cfbe88 time: add kernel-doc in time.c
229839a1f4ff343e3c3a2814a96ec73e06c1c02a time/jiffies: Mark jiffies_64_to_clock_t() notrace
63d721e3f532077d8e5dfbd8464ba3ba90006c9b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7929595f327d84524701de05d9b3d2be1c0e61a2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
614e36132f0f59365e18a7e3c2861d2bd6e051c1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bcf5744e000cabda17c118358d037eb5f3eccda9 media: dvb-net: fix OOB access in ULE extension header tables
92931f48024a05a88b5e217bf78aace7a3b78fbf batman-adv: Avoid double-rtnl_lock ELP metric worker
78511b63961767fe823f8198ff0d9910ee51e9f3 parisc: Increase initial mapping to 64 MB with KALLSYMS
3f9ed925b0d05fa36cbd373fe5f06b8f856a05f9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
031e9417caa7af7ff482452004381034ca8b1939 parisc: Fix initial page table creation for boot
0a00f3e3e2866c2a75f7d2d1b6b6a30d5bc88447 net: ncsi: fix skb leak in error paths
989e84b3c15d6a00064bac32c3952bda69958f39 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ce328f5c272b46c68bb2ad2a7dfd5f068ac17193 drm/amdgpu: Fix use-after-free race in VM acquire
1808733890f170e44cb313ee49e3a605c61637e4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6add6b27610db3d87e8b18483f1d4791fb8c5ce0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
71be5d06e13c2610d3be6f4152d080888fc09b5f x86/apic: Disable x2apic on resume if the kernel expects so
ffa4d19acd7203febeab0de08087a5a30fccf3bd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
221bb53de4a05a0a0e6044191926259adf92c570 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b5e30202da78a03ff1222281b2b85be7e7ba4053 btrfs: abort transaction on failure to update root in the received subvol ioctl
f6ec12f09e664c47f10d3ed5c1949dbb96f4c193 iio: dac: ds4424: reject -128 RAW value
129e580c1822fad3283bff7841219efc3695394f iio: potentiometer: mcp4131: fix double application of wiper shift
9937ee3bbe954bab6862e8860bf7c7990cffae76 iio: chemical: bme680: Fix measurement wait duration calculation
2e29985b7a64a85941e16f235a64002e1d6160a4 iio: gyro: mpu3050-core: fix pm_runtime error handling
29bca4b8d44f24248d088c3ab32310fceef084bb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0e094b0fed987af69553c863ac9875c295e15b77 iio: imu: inv_icm42600: fix odr switch to the same value
ad2bc5065a2d6e691c7f75735b4c9e71f6bea74f bpf: Forget ranges when refining tnum after JSET
ed00512f8760ae423277f90200e6674f4af98656 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4fadc43c0676a92e9de34a550f8fc745b920d25b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7c7926cd6582604f0ed0781890599c8dd06cbc6d sunrpc: fix cache_request leak in cache_release
d7ff89494fec46ea16d8b61aa42a7580c9061c5a nvdimm/bus: Fix potential use after free in asynchronous initialization
1f8169656462ad0a2af2480723ad256d02b57713 NFC: nxp-nci: allow GPIOs to sleep
fabd9072e0a1ddbec1419d5e4d4b233e2918d807 net: macb: fix use-after-free access to PTP clock
5e043b060af4b2f26f8e365f36f9582ab70ace01 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
85607b92d962157b9f04016039b5791b419707c7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a29a249306edd62b5fca82d86e8b9e217bb8ec41 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7c75b71233619ea2eff1c65e19dea30240cb5879 mmc: sdhci: fix timing selection for 1-bit bus width
ff8ba38412fb70b0d1a967ac93d3a88bb3bbc3da mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c504f003b2dc28997eca5bb907308937f80cc04d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
958ef80fa4cdfdedc0e18ac1ec3716848b20fbdc serial: 8250_pci: add support for the AX99100
72b1540092f1cc772d53580a41f584146c48eaaf serial: 8250: Fix TX deadlock when using DMA
c2c0e61cfbdb6404c02973b75bf9b0fc32bfc146 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b1dcaecb806fe99b12108c14905b2200e327a7f4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
fcc1ca5d315670615c122dd4139b80a690691be6 net: Handle napi_schedule() calls from non-interrupt
8a831e8d1242c5c7cfb6a93d469d4aa3df6a856d gve: defer interrupt enabling until NAPI registration
30ac9c03f14f2a2d009cef930174dfce0ec28e86 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
70d5389efe52083d8f24d4a6b557e1c76ab30b7b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1ff0dbb1601b385b32a3e121a720882bb4c46127 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b58a7e6c565394383dbe8db17c98f155962d8a3a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c4e5f6d15c0edf72813f26b97fb54a24fa308c58 ext4: drop extent cache when splitting extent fails
4a4c82c17815fdee5aebc3254c81d8000aa92d41 ext4: fix e4b bitmap inconsistency reports
4171b47109bb2d37a508b7f4fa8a44f6514f1068 ext4: fix dirtyclusters double decrement on fs shutdown
82376186d5c93fedbf3813b28259a67df0cfdb53 ata: libata: remove pointless VPRINTK() calls
95dd2f261193740048753606a4f44aa40fa0202a ata: libata-scsi: refactor ata_scsi_translate()
69a21805dda0fa8d35c724c4d2227be76e271ad5 wifi: libertas: fix use-after-free in lbs_free_adapter()
f0a5a8fd9ed0b62ab180c7b71d7458ef905051b8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6e45b9a7d54425c2a26218af8c503feab5abd570 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
79ef1200e35a3b7a3bd9297a707db27babaa1d2c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b3bdca53ff2472392222281433b75db7e84281ba net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fb0ec223f367343f329e475e3db3cedbbdf72849 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7673f864aa89c3b1185591bddd07230c69416f3b net/sched: act_gate: snapshot parameters with RCU on replace
c481884776c70678659de94e1fb323e62c69b1de s390/xor: Fix xor_xc_2() inline assembly constraints
e3a94297064964c92729c4f21c5e02b390aed111 iomap: reject delalloc mappings during writeback
cdda180f4e79e362cfa3252e89c1f0330149b22a tracing: Fix syscall events activation by ensuring refcount hits zero
8cddae1cd32e0034fc7bbfd677e7f62f2584e18a pmdomain: bcm: bcm2835-power: Fix broken reset status read
e2c9ab9fa3714e06c0d8213fc9f747bb6c02bba9 iio: light: bh1780: fix PM runtime leak on error path
0f193c0352788d89f0b6aa331f6bf6b70e7bf550 btrfs: fix transaction abort on set received ioctl due to item overflow
31349f3843a632d4fcb4076993d7a511d3d4339a btrfs: fix transaction abort when snapshotting received subvolumes
5d7f871ffe41f2b277203515ae6e8fd36a4fe0ec smb: client: fix atomic open with O_DIRECT & O_SYNC
defa6e9ddc30fe3040a50f2ee12d730fa5c42131 smb: client: fix iface port assignment in parse_server_interfaces
aa6ba7c070a643fc8cc83052d52de4706790d327 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
767a772876960dfad4e5a04ac1434dd8c24e1491 xfs: ensure dquot item is deleted from AIL only after log shutdown
fa1fa11dff39f4d46733084c8acde97aa4c4d809 xfs: fix integer overflow in bmap intent sort comparator
26803f03b7b5a5374b19465da068a72b14859444 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3e98921c29097231aa2dd6b8c40bd316d11d02e8 drm/msm: Fix dma_free_attrs() buffer size
5f3c3626f05427b2ad1520a0ba19a1cc8a280ad3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7644766ef3ea18484791a30a8b1feb52f81ebe72 nfsd: define exports_proc_ops with CONFIG_PROC_FS
e2ecc550c356b084e9544cd6a1e1bfc7736b167e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f566808b9ede2bbd22f5cc8b766eebbff87b653f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a3f0cb0c4da2858b6b66f7babe2dd2df4682d6f4 mtd: partitions: redboot: fix style issues
f7c4030a92542b8fe4b99cef44bad97cd7d298f9 mtd: Avoid boot crash in RedBoot partition table parser
630ccc1158c7d5cecd654519b3e66f943a23c898 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9943476d872599d0c44f37127d6bab5ad8e20b71 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4083280db28acc75bae308e0d095d59d15c6b756 usb: roles: get usb role switch from parent only for usb-b-connector
e6cb19609ee138bf0a4ca9b9e7b5243192c49642 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1b092e2316bd70879bb843eb93848c907c397a6f can: gs_usb: gs_can_open(): always configure bitrates before starting device
8c683ac1002694882f74132f73d3888b2167fa17 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
740e17588d27569533b93327dc08dfbe02bed8f5 ALSA: pcm: fix wait_time calculations
0972dbc538f5925d590f0ce36aabb21f46db45cc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
91db409415a091ba6da56cda9a3703afdfc017a6 smb: client: Compare MACs in constant time
9783c7302a2ffcc68b086484555f360f7cdf936e net/tcp-md5: Fix MAC comparison to be constant-time
7936ff4025bd01cc2b724a70899e13721c0cf453 staging: rtl8723bs: fix null dereference in find_network

--===============6279976543866717177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6906c700f9d-6a09a3ef6578.txt

7db67abdd67199b1c276f582e1418614bc0844da ARM: clean up the memset64() C wrapper
22de5e22fb7e361cc387216d53286a5a0eba9b3c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
55ee1045a6affe455cbab71bc789ac58cbdac688 scsi: lpfc: Properly set WC for DPP mapping
4583d485afeee368a0c464581c4b5487e3ed9575 ALSA: usb-audio: Update for native DSD support quirks
e88e63c7dfddcebf482cffb3b51ca14b4284ef3a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
21d6631367616fc214026203ecaa5c11f6b672fd scsi: ufs: core: Always initialize the UIC done completion
9dc771e6aef72f3bed788eb10a6adf1cca71630e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d642af884bf02c908c601c58b2305e92ecc71ccc ALSA: usb-audio: Cap the packet size pre-calculations
fe2ea65a455be1d0213f6376e44bd6162ccd3e26 ALSA: usb-audio: Use inclusive terms
f9269be1048d3bf2d7f05b6973bb502a4c1476da btrfs: fix incorrect key offset in error message in check_dev_extent_item()
865a939cc7787d2c6d0aea101972704ff212b249 bpf: Fix stack-out-of-bounds write in devmap
181c9536b35219a299e74b22b98713c8f55f753e memory: mtk-smi: Convert to platform remove callback returning void
8b13836ff424d0e54fc1de2d74b6af4dac850163 memory: mtk-smi: fix device leak on larb probe
3ebfc06cfeaddc7010bb832a5155e64813a44ff8 ARM: OMAP2+: add missing of_node_put before break and return
059aea101e4a18707d85bef1331b587d986b83a3 ARM: omap2: Fix reference count leaks in omap_control_init()
e34a55cfaf0d9628ca8cb8d69bbc2223e7f9ce40 scsi: ata: Call scsi_done() directly
979d47575b1addae0b3f94d5aca3c4b64b42ca9c ata: libata-scsi: drop DPRINTK calls for cdb translation
6d97798ff9f7549d4d0a7300025bcbb8052734bf ata: libata: remove pointless VPRINTK() calls
3281d20af270ba171649a4c6f7371b3db756eb5b ata: libata-scsi: refactor ata_scsi_translate()
6c748d8bac72438655b38f2931193ea3edf70ccc drm/tegra: dsi: fix device leak on probe
a233c95268cca629e192cb787d75199444858ea1 bus: omap-ocp2scp: Convert to platform remove callback returning void
5ea184f9348bfe82015f9b48ce32363672b48371 bus: omap-ocp2scp: fix OF populate on driver rebind
29145cc39c69ce3bb2241b0c6944d2e040d38820 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a28a13e3929290863363ee3ce3dde7a3e312b684 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
adca65bbf1b75c4e81817883e727d69c6c26e1b8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1f767e63cb9e4dd32f26dedfaa120ed77a50ff55 mfd: omap-usb-host: Convert to platform remove callback returning void
6f25b3414e817f61877e62dc4c6aff48daa28253 mfd: omap-usb-host: Fix OF populate on driver rebind
5d6dd9b46d762fbfa714ee6c653a7f2e60d54045 clk: tegra: tegra124-emc: fix device leak on set_rate()
a9de8cb47f8694648c66ad3fcbb1ad4c257aa710 usb: cdns3: remove redundant if branch
c746ebbd1137fdc28e352279028de8c47c80ffa7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
56b3c2361756738325ff068ef13c08b7d877a4a3 usb: cdns3: fix role switching during resume
7440edea76ff9a58c0a24ea10351acb4fa1b70c1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dde82d4775b4c7179690b83f13e7109a9e74a429 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
abe8eb9970c1d679cfdb5ec185d4fa91a15b8b89 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e8530e46ef6ee2f0ad01a9ced864de3aa415c3bf fbcon: Use delayed work for cursor
86a8d21d65a6e780b8b623b31b756d45193f1fe5 fbcon: Extract fbcon_open/release helpers
840207015384ef250ec7217ddb5d8efff37609c4 fbcon: move more common code into fb_open()
c717085d9b0f11640632ec582f84b0b071f90154 fbcon: check return value of con2fb_acquire_newinfo()
3afccaed5d681e74fb62a704c6ddc9dd662bb524 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f34be90cb46272e4c673fe148657af9b0bb5976a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
40bdfb3a84dc3d69d0c50bbf2603e80be4902f36 eventpoll: Fix integer overflow in ep_loop_check_proc()
38c4f6ada01e5e350ee213ff80bc334ae35ae8c2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ceb9d0fa0b7a6600cdcc86c87de9a460068d21d6 nfc: pn533: properly drop the usb interface reference on disconnect
bb659c93db2e9ef75c8f394d50a91e2a322f416e net: usb: kaweth: validate USB endpoints
06751319c9949ceeb50d50fa4f5ad95844416d1f net: usb: kalmia: validate USB endpoints
4c02c4e8213922b82c912ecf8e8bb4215d27ee3d net: usb: pegasus: validate USB endpoints
9ebe2cac18f5e2fced8b13742a4963a961d277ac can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
01d71cf7778d501e622c737bfa10e1aa3a68fad7 can: ucan: Fix infinite loop from zero-length messages
d0e3625d5aaf694d6f0296ae19372dec067a3334 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
949349d5f8674aa0d12421c18f7aee5922029188 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3456e604d3ec47e91d527b004b2c062c59d9d2e0 x86/efi: defer freeing of boot services memory
070260554c5a1f322f736e1d0866de4de47ee2ea platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
03a0b0dd55ed5e317c8e2a198515566e3f868746 platform/x86: dell-wmi: Add audio/mic mute key codes
4323d891e7f778a382d90d0f596acc825629b38f ALSA: usb-audio: Use correct version for UAC3 header validation
b9af7e7760f36be7b486c1edf68a10d64de0f43a wifi: radiotap: reject radiotap with unknown bits
1bfe0a28cbd699a0fd634a064dbc2855252d3d29 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1b78822af7f04dc3c01987497429318667c7e865 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e67483f29954f95b292fce0883fa72c2c1c03be3 net/sched: ets: fix divide by zero in the offload path
7dfc43d775e6898101e23e472ca2a3a6a9c953e7 Squashfs: check metadata block offset is within range
0721b51be2a4b9f83cc3d2287fa97a1c81fca59f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
46a683f2e9689ceb9adfe4eddb639b12a698154c scsi: core: Fix refcount leak for tagset_refcnt
74318405764bc087be4605ab966e2f47ceafb716 selftests: mptcp: more stable simult_flows tests
2c99836dde271952b19956bfb8f6e9b08b01efa8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2d9219aeaebbd0e0997f8bcd1d8a09d9a4a7eea5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c9c5520696a3772d2769df0354b7e08054fd2924 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
97033ec6b2694c6834de23a2c2d555f8e8248795 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4582ed335300eb9bec5a57ba802a65983b481973 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9dfa942ac6d36b65863c544cadef5d69dcdf40d8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
702aaf9d55655a75ee880bea44325aaa48a279c8 dpaa2-switch: do not clear any interrupts automatically
ec20d8a5d35f6d156f0a69f8f0be6bdde97b036d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
23b2f2e92f794deeabf3dcbc7aeb5b9bd8240c73 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6f5ba746479c48b5ec5c59796b0f8cd2cf6f9699 can: bcm: fix locking for bcm_op runtime updates
ba477f44e1163c15092f31f78660b0361a863d3b can: mcp251x: fix deadlock in error path of mcp251x_open
d9d44b749a9af9def697ef3f8d8e041dbdcaa66b wifi: cw1200: Fix locking in error paths
5b0351c7201c908b08bd7ac6af75075df247a755 wifi: wlcore: Fix a locking bug
e2c50e7d3649e3bc9ee298da35b7c4fb79724167 indirect_call_wrapper: do not reevaluate function pointer
6bf6bb46c2e79edcb66255121a86b0a4d99cd2f3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2cde5ce0c4c2de8735e6fb858e1399e42aca28e9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fc2b8d61c64b050bbcc3e4067044fefb02583345 amd-xgbe: fix sleep while atomic on suspend/resume
6b8c30d61db071f90b23be10843a841b0c9d2e3b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
dde52dbaf639f84079c98bf26c763c1a2544a1a3 net: nfc: nci: Fix zero-length proprietary notifications
e52a56ee9c5d9711ab13effacf6cd1002567488f nfc: nci: free skb on nci_transceive early error paths
25aa0f34239cd3c83396f221e58a85cbb39f1cce nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
18f1b3fd53629239fbf81ec41e7a697a2649bccf nfc: rawsock: cancel tx_work before socket teardown
61a54e6541f956b212c1db39a1e697fad26ccebd net: stmmac: Fix error handling in VLAN add and delete paths
5246d82cf674fc23660cfab96b51145771bca114 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6de195c0d5859d39da646cb475e955dc7da1a22f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3a095e1f6f4ee2313c9b2e4b1578b8767c4c2b1f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e4155e7844bef99de9d54efc1cc9e6df2a4f860a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7cfdf86fa105cc8706056da99a7fed82b8ea26f7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
86ea54365cc2876c12b7a266cb6827bd59c01eb3 ACPI: PM: Save NVS memory on Lenovo G70-35
f4aac00621a111423fd939242f532acaa8bacfa2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ad8cdd7577b2bf8a1a83a85fa08f617fb5617a38 unshare: fix unshare_fs() handling
7ae26e6065a79c52d8987bf545f0f829646ed98a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
267b6b2c2fb8eff7fb0ba29011029bbdb030f17d scsi: ses: Fix devices attaching to different hosts
cf8241537f2eed5aed837c0897c57835db8da89a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1bb20c290e9894a2fc805ae9ea3c1ff18ebb5e1a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
aa615cad98b06e0289bd76434d5c9aa6dec1e36b powerpc/uaccess: Fix inline assembly for clang build on PPC32
5fc2f8c62b036aebbabe9f468bae11b9ea37145a remoteproc: sysmon: Correct subsys_name_len type in QMI request
0b4f3abea59d88d2871150968c2c0c68155bb048 remoteproc: mediatek: Unprepare SCP clock during system suspend
39645dcd2c240ea401c0a0798d9ef143bd4934cf powerpc: 83xx: km83xx: Fix keymile vendor prefix
82fef14694acbcb6f77373d9a58246a80f311e5e xprtrdma: Decrement re_receiving on the early exit paths
8e67c91be248182bf4a3f56fcdd86361d410db18 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5ac4b96252f3bb353f6ba82fd0bc9a779907e6f1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
52edb4608c93b19145fa99e8f3e4eac7dbef628f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9d3a52fb7bc164d7e3d8a082850878f6e895ba4b ASoC: soc-core: drop delayed_work_pending() check before flush
9282cd29b20f79890a0c2a83541656dc5a3209ad ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
332d5d37444371c901fafcbb37c29a32fde701fa ASoC: core: Exit all links before removing their components
ff65891e4ce7ffb97d82124967adfb338c8f225a ASoC: core: Do not call link_exit() on uninitialized rtd objects
dec19952bd753e6a37eb9e108fc6b2420d5f6531 ASoC: soc-core: flush delayed work before removing DAIs and widgets
91ee306dee36b90483bad78b35fe7b72e4ec0ceb serial: caif: hold tty->link reference in ldisc_open and ser_release
d681c62e80f332bce88b1baa0708080459cf49ef can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
07335bc702d2901bc3672dcfdab3448cbce945d2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2121f29c829007dc20a88eb9d765fc3fc2378221 netfilter: x_tables: guard option walkers against 1-byte tail reads
22ba3b149095d8d157f4e425a0d22be6ef96baa1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
59fd06ac893968a24201c77c78a8ce782ee60e21 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
db059c1fe6742d4804a71f8b3d9e2fdc0d904eca netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1ad5e592efd7089b8f0aed2f4d18f1dc91b38fe9 regulator: pca9450: Make IRQ optional
8518a63257f277dc38b1529d46b0d5193401ce30 regulator: pca9450: Correct interrupt type
8583acaf3f8b088bed24ea8b985e97ad5fa1d69d sched: idle: Make skipping governor callbacks more consistent
907eff30698b9d71a7ae5f10f428c86369798025 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b6602f91088f5c02925d457cd57fc9b5f5924c44 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5950069f7365ad63f6f1f71885dcdea0a55ca57a e1000/e1000e: Fix leak in DMA error cleanup
f39659400991a147079209592d73e67e32fe784b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b0dc158fa8d7f9fc650e691daad479307a08e534 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
49e42b53f171237a7bb1818a6eb035d236ee73e5 ASoC: detect empty DMI strings
034b26f208e0dc376b77a35af19d66570a57edc6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a743b4833e061d357740eb69678d0ab464932c02 octeontx2-af: devlink health: use retained error fmsg API
e848345f3227e9b30de3ecf07e3c4cb3f6a70fd6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b1c747c8ab8a17b32c1e16cdc9088e835b20f423 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1b2e01978e5d909cc4d65f54ff95df4a4e8ffd45 cgroup: fix race between task migration and iteration
ac2a6e33ef361650d2d7352cca21f58a6b1b8aaf net: usb: lan78xx: fix silent drop of packets with checksum errors
12e019458e927f4525f45c6fd2787644feff8886 net: usb: lan78xx: skip LTM configuration for LAN7850
4973f2927023808cb0cdf57251e0e9b1d2a45284 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b238805982c453664f7fb757153c8706846d0229 usb: xhci: Fix memory leak in xhci_disable_slot()
37e88f4bb5b03eb0a726fbed813f46acf0828dc6 usb: yurex: fix race in probe
d3548d05076f8ed8facc0408e6f2577b4229f94a usb: misc: uss720: properly clean up reference in uss720_probe()
b261a6d5cf81f22b1d739aa37626ec2994dec1da usb: core: don't power off roothub PHYs if phy_set_mode() fails
a67e951f33fed9378e4eeb852e3dace82172ebbd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
80e2697e87dc0e7fe186cab4d6311828af6c51bc USB: usbcore: Introduce usb_bulk_msg_killable()
63a4d1092f38d156f6d58b97cb66fc8ea055de2a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5dc6fe1cc1977221a833d1b468688d701652359e USB: core: Limit the length of unkillable synchronous timeouts
bd0114c592b6f05cfdf968ea2887455b4b233e82 usb: class: cdc-wdm: fix reordering issue in read code path
a4632d90fa8e12480d5175ea7b1380153f44bb27 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0b779130546ddcc64aa9f0a984584179dab8641c usb: mdc800: handle signal and read racing
9a27c9c038f9eb30a1ade7146db0d1b44b40b2cb usb: image: mdc800: kill download URB on timeout
c3ef4f67b6e6920570555c912286d7c0bc2c4b4f mm/tracing: rss_stat: ensure curr is false from kthread context
576adc96386f4cc2c5be1c5eea3dc6171152acf8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
03a352babb8ee190889d68d509f203d797a7bd48 mmc: core: Avoid bitfield RMW for claim/retune flags
666f805c4ee3c1efb533239ebe204d4d9d930537 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5d643a1e59ebe79f10d5811ba3eef7aa1c31f13e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
338d685beb392f93ce7ebcd003dd9493ed196daf libceph: reject preamble if control segment is empty
43a20e8912c5e9347cbdd2e5c309fdd9927c252c libceph: prevent potential out-of-bounds reads in process_message_header()
3162b83ef57264d559a798fdab6c82bf475c2061 libceph: Use u32 for non-negative values in ceph_monmap_decode()
99d51d3f4900a665a1e6abcecd3548d33026310f libceph: admit message frames only in CEPH_CON_S_OPEN state
ebaff2ddac880ec758d6372b5c1f31f001e415bf ceph: fix i_nlink underrun during async unlink
b6805ece99bbf9a245d0e8ce8e901508c82add2e time: add kernel-doc in time.c
ba657d26c1b38d626b5750fe69e57a351dc871c7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f234b30e07dc64ff36a7f134f623577f5f269468 device property: Allow secondary lookup in fwnode_get_next_child_node()
c0ddc784ac3f22b7464de29f15a49aa4e31fb60e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e3d5e624b320ffc77f992c4e5b074e9ae0458d15 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
75facd46e16a1acc3b43e9cf380485e9bf0eeafa staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8eca75e26278cd38ace0573f7569f75d61a2336b media: dvb-net: fix OOB access in ULE extension header tables
593470facd9e7146bf15c1e3eaa3e510764e287c net: mana: Ring doorbell at 4 CQ wraparounds
566d43742a8a13350cfadad647396050307e677a ice: fix retry for AQ command 0x06EE
783b082f20006933f56eaa359de712f9d0387fc3 batman-adv: Avoid double-rtnl_lock ELP metric worker
db45657a6dba42541100cf0390f1a5baa28238dc parisc: Increase initial mapping to 64 MB with KALLSYMS
fb528c491a8e484b917a52e026fc82d4f5fca4dc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3237dc8089c63ef0b8fc4dce12eb0cf7eb4d133c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
aea2c1b26d0f2e73bdf6b29bad69d1dfec2c91de parisc: Fix initial page table creation for boot
d0035e4b513afa4d87b2a8e48d95cca32a927cbd net: ncsi: fix skb leak in error paths
e21f131836c91319c41a3fe29d2d092523c37bad net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2ef963712c4484deb56489315212eab2a671eb56 drm/amdgpu: Fix use-after-free race in VM acquire
c08df5df5af35f364e62d58b1301664cfc125a5e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7f70901b27260b5b47d9a01167d1749e28c56bc7 xfs: fix undersized l_iclog_roundoff values
72e360ea6f7335ef80af735e8a33f1d3b7cf827b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7c28a2601a75281cd3a1e8d94dbbe49110684611 scsi: core: Fix error handling for scsi_alloc_sdev()
60d77abcdae78bb04e37f70fcf21d2ca7f03cbaf x86/apic: Disable x2apic on resume if the kernel expects so
f6e58cb97a0937b8fd191298a3a3167fc0d6f9a7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e4a3bbc4e01940f8f5b1acc08a24beba2da8e915 lib/bootconfig: check bounds before writing in __xbc_open_brace()
18dc4b00eba0617a8dd72ddd49d45623d84a560c btrfs: abort transaction on failure to update root in the received subvol ioctl
658516c02096268a72d76797c39326b991bac8f8 iio: dac: ds4424: reject -128 RAW value
e703bf28e7d634f9b51ec2c2f829cd0b015e87b9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3ea55c550d768e041dd8bda8f093dc12918c0416 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0e1eb0a6e61af8ce129bbc7a4efb84782360f643 iio: potentiometer: mcp4131: fix double application of wiper shift
21270714569b93ef19702313da24f20ff2b33d65 iio: chemical: bme680: Fix measurement wait duration calculation
465b69c16a8750ade84b356157d2314e38e32083 iio: gyro: mpu3050-core: fix pm_runtime error handling
f9c6c129d8e3c6ec162e89aef5ee5bdf09a6f0fd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
38d3d9494eb39b59074d0af0d52088d0c96e3bb0 iio: imu: inv_icm42600: fix odr switch to the same value
383b81ce0645acb6a1b0d425ef5d3b3397683007 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ea5c1db6b2b0439f7f7e5eb900be6587124a542d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c0af5c6ebf126ecb6ca01272e29c9e0da33109be i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7d9e6fa2aa2429cc1c4dabca396e9b3bf6137bfe bpf: Forget ranges when refining tnum after JSET
ef2a1ee978f7332d32a2147bfb7024ee1d3f765e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
036420c944b6572c2a820ef1b5748a99a59c82e5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
15107bc9474e05ee4c65b39d4ae4e6138cdcbedc driver: iio: add missing checks on iio_info's callback access
4cd53503343fb33b9529b9a557dd7e13e0abf2e3 sunrpc: fix cache_request leak in cache_release
1683e80b923a56e6e0080abe9faf75708ec66597 nvdimm/bus: Fix potential use after free in asynchronous initialization
8ece312e6e9a2ce039031449e87d38fdb8986eef NFC: nxp-nci: allow GPIOs to sleep
34f9fc1ef2daecdb1ab132ed691fcac6c5e4a7aa net: macb: fix use-after-free access to PTP clock
99d3008b93f732b6d855699c9220bb8e9e09c6fe Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fe257c81de2f86b16cb702eee3a186f46ea512a8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b652fb9a797600292de655e853ed8dc8a0d876ce mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4e42b91dec1d5b2071eaf7d48f841c8654c908e2 mmc: sdhci: fix timing selection for 1-bit bus width
f07fe7b7317451b8957ebf68e9f44befe51aa9a3 mtd: rawnand: pl353: make sure optimal timings are applied
0690fa1813b1c2a3f70994bbb2a8607a0acfef27 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
99f7e50d9df614940ad22cc441613bf250193296 mtd: Avoid boot crash in RedBoot partition table parser
e67a69283014e8e3a5a779db0a1fe9cbeafdf999 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
15ad71a27cbc847fb8fb3e512189edef51c9264c serial: 8250_pci: add support for the AX99100
2adf3f958228d6b3ff33d3a3380ef8fcaf0f7bce serial: 8250: Fix TX deadlock when using DMA
e1341515981d84017884cd95ecc9c7c30d706363 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
de412717729ed1432cfa2dcd79ba89245238ac1d serial: uartlite: fix PM runtime usage count underflow on probe
70dea4530c69fd3151b065ab9afde39b6ff2080f drm/radeon: apply state adjust rules to some additional HAINAN vairants
ef8df7cbf1a9aa81229def47b0bd9924bdd1dc17 mm/hugetlb: make detecting shared pte more reliable
af5b59a092afcd392af3e8ed67a053cb7e5094aa mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e44c1f12f1bcfaacbe87c8af71b27dabfddce533 mm/hugetlb: fix hugetlb_pmd_shared()
341f9013e053c055df625774c93b2c34030f6afc mm/hugetlb: fix two comments related to huge_pmd_unshare()
edd35a9c0846a7f82cdc0cc7e9a874cd67457b54 mm/rmap: fix two comments related to huge_pmd_unshare()
419f83a6b365afacd5dd823500066acb183c6f7e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
34183644668e0e5ee62ef2543609c24c53860334 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ac0f6ff931c07d279d767bf96eaa8c542791d552 net: Handle napi_schedule() calls from non-interrupt
a16fa24b5c076d3d805b64fef33a3c58ec0dd771 gve: defer interrupt enabling until NAPI registration
5a692bcceb276b4ca460140c3c22ae1054fdfce9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9acf6cfb1c07e8c4e62539f8134266b21051a06e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f3d938114049f1738dcce70489c8a6ec016a070f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7b36ac56e364a9dc7b393d20b75c35a9a3e9211b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
335ed72c7129e433fdebe39d5e84f79f78a7cda2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c72fb9688f7d2d70c11a8ade85a2cb842164261d ext4: drop extent cache when splitting extent fails
a47c07f02a0d8cfd924b75bc2ec3a5d929538bde ext4: fix e4b bitmap inconsistency reports
4e7d5d18e1caa78971f2004877290cd41084285f ext4: fix dirtyclusters double decrement on fs shutdown
6155f566bd31135fb8e1e1611314e26a2f1a2fca ksmbd: fix null pointer dereference error in generate_encryptionkey
2802870c62b305bc55816e66ca88cf08f125f85a ext4: always allocate blocks only from groups inode can use
c18e059946e839822dae9903d85d7429fe2b7366 wifi: libertas: fix use-after-free in lbs_free_adapter()
8aedf47e95795f3f5c40d14ddbf6c0cb55a91874 wifi: cfg80211: move scan done work to wiphy work
ca052c7c885d0ac24fcc6ac2623b54fb1accf630 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0f613506271065ff5a9a268dbcd4c2395b75d0b1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8007e3639314d97bada9e182616b8ba74ddc2ecf smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dd1d4a5596f92d53668e0018bfe807e9b47b1050 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6a4e895c9071a6ba326714a45bb6a03d3057f1f0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a5749dc2940109dc9aa3aabd28548185a237af1b mptcp: pm: avoid sending RM_ADDR over same subflow
1cac1c705ff7c176d3399d4af0a4137021dc6f9c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6a09a3ef657859eee95484b18819720e9c8d767f batman-adv: avoid OGM aggregation when skb tailroom is insufficient

--===============6279976543866717177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034519e6bbc6-440fd84711cb.txt

e5f2fd2e0a5b2d286d4a4d18877bf0423ef0e8f1 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e110af5ccf904f0a2ad0a2886b89adc972d3174a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8ad1c0179ce1dc95205ea1afb74704bd209489fe drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
72b967a53edfc3a80101a95517c3366a969f3c5c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d2b0fdb86a7ea2f4cea46b98f6fb7edbebf2d4de scsi: lpfc: Properly set WC for DPP mapping
b5eeb3123010402602b8e821d19a8b49f302d847 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c162730a7311f9708885042c0b7db4b04605af29 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ab58786ba3fa26be85fb1636a08931ce14124b98 scsi: ufs: core: Always initialize the UIC done completion
b6b707ad3cdb254f802c1cddf1bfea2a6e017a9f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3aa0ac8de3e3d9c640dfe0c622938ac543274ab4 ALSA: usb-audio: Cap the packet size pre-calculations
b16bbea5c15c8147b0a0be7785e7f3b988536324 ALSA: usb-audio: Use inclusive terms
c8d9cf6c57045f096c4b2f1b95c714c63b2354a9 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
2fde5a4acdf6995cc525696562b461c9d39de704 btrfs: move btrfs_crc32c_final into free-space-cache.c
4ca4e80a692f467d5776c5fbd60e481e611828b9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1298699576a508c943af58d216b08c8c6f86c318 btrfs: fix compat mask in error messages in btrfs_check_features()
bae8e1b8a4a99683b996ec5dfc96799bd5d820b7 bpf: Fix stack-out-of-bounds write in devmap
d21d18196a9c7ad3b68da074e3ff142768491499 memory: mtk-smi: Convert to platform remove callback returning void
bac403863159c59894a091eaad75f052a0cefe92 memory: mtk-smi: fix device leaks on common probe
0705ffbb0f1e3e6478ce452da022e16eb143b993 memory: mtk-smi: fix device leak on larb probe
ab92d55fdbb92f3374c5f369bbabb8f69418e705 PCI: Introduce pci_dev_for_each_resource()
90558375a2a3cf878be674df627a380af2cb2a75 PCI: Fix printk field formatting
5340689e18c2c4d217f736d6abd91efe82d7b841 PCI: Update BAR # and window messages
0e4eeb72a177e0af08a73be9fa9716cc113c33af PCI: Use resource names in PCI log messages
cc5ae4827e51130ae71d01a843593d78965eacd9 resource: Add resource set range and size helpers
6497746838266f1c9402016419de9f1b49a313df PCI: Use resource_set_range() that correctly sets ->end
1af81e54d21e8e48eb1b6f7503bffab917e6ea13 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
b41617e7a87da411b5fad85e335fc9ad749665dd KVM: x86: Fix KVM_GET_MSRS stack info leak
afeba3ef14721d8d7c2319919bb8579c7400258e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
c104ada79474b270d570295fd680f5fd543b4065 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b3b6e6b1fa7645ceb587eea9c7786d07121d8fc2 media: tegra-video: Use accessors for pad config 'try_*' fields
cba706420efb17f598a64e09cc1933164aa5e1d4 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
20ebd620c4a5f0f8167b2375060497ff21045ad6 media: camss: vfe-480: Multiple outputs support for SM8250
f3c9004f971639d48da88af00244b640c85624a5 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
cc7c6390b257d0cde6d3a8224a001025f546928f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
3b53f09243d3aeb941c79c8cff29a7ada94d33d1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1aef1eb24e7fba792e2df6fa8b56fc03920bc8e9 drm/tegra: dsi: fix device leak on probe
4ebbe9587820a0cdd9a66e1054e0978164f303be bus: omap-ocp2scp: Convert to platform remove callback returning void
6e2610877a3809a2654d00f486967f445dfc364e bus: omap-ocp2scp: fix OF populate on driver rebind
5ffda0d2a696943fe07a9e94d76e45b39b278ac0 ext4: make ext4_es_remove_extent() return void
a3542e6e5024011f2cab864992add500bde228f9 ext4: get rid of ppath in ext4_find_extent()
1886a9a8f443a70cbda31c9c601bcb80972aee61 ext4: get rid of ppath in ext4_ext_create_new_leaf()
0fa23b1bf608e61d4c51b65fb92f420ee132983c ext4: get rid of ppath in ext4_ext_insert_extent()
c1c283aca19f1172c0a1c795cc46d6f296bb645d ext4: get rid of ppath in ext4_split_extent_at()
541ba1ee3713744e91d49ff14bb6a26c3f97a614 ext4: subdivide EXT4_EXT_DATA_VALID1
153d2a6e60af0b55ad969256f2299bc0a728ffc1 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
bc810c470c29ea86335fa0d49a2d6672feba29ae ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
65430f82783c9f20325b393faa41f2d58f66b370 ext4: drop extent cache when splitting extent fails
291637dad38894e4a959bc672ce091e84de84216 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
9f71414cbf1d6a1e700a7ace93c7e350d7441de5 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e0f1ba5b3bffbbb29012a050c8780b3488e81951 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e2194e01887c118f04fc75c46bf32367de307b05 ext4: convert bd_bitmap_page to bd_bitmap_folio
1f0feb9cdb24fd43a7148c00b8994ae38428ba5e ext4: convert bd_buddy_page to bd_buddy_folio
175f4e3ad8cadfc54dbcb90d9729abce42bddc5e ext4: fix e4b bitmap inconsistency reports
5a31468bf28d818d635b9a437e7c12978fdecacb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
67be2ea6047d467ab739b25f1d4df0e4663314f0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
16b72f659bb7f70ee3f551d38d96dfa4c6b48e3c mfd: omap-usb-host: Convert to platform remove callback returning void
db5fd762d52a67c4ac0dd3d562c9e99b567c7165 mfd: omap-usb-host: Fix OF populate on driver rebind
9822fd5745fbd1ea3b3ab646344818667daa2d39 arm64: dts: rockchip: Fix rk356x PCIe range mappings
ce68b510d1249e254324e1c47a0bf5279c9eb14e clk: tegra: tegra124-emc: fix device leak on set_rate()
58ad7591751c5974758ca352ebe2f4c0197d7894 usb: cdns3: remove redundant if branch
dcf6a5349e3adeb38839f64f3da1ac6a5378f730 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
143b8984a6e5115cadf6a51aae4efb2cddd83cfa usb: cdns3: fix role switching during resume
57eb85ebc3a0e7e44bce8a041d37453ea3df90bf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5681850199cab4a9eeb8bcf52e6cb8c3506b5c39 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
26a8ced6bfdf797251632b02017007a07062b496 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a74a87433b150083af97e95afbaafa84898ec482 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c47650694c9ece6972d48a2030a11172b843fb87 drm/amd: Drop special case for yellow carp without discovery
7dfa89c7a327b34a517bd7f8610e768d026e67cd drm/amdgpu: keep vga memory on MacBooks with switchable graphics
d31c4c585a07760b4e2094835b0ef64ef73833f4 eventpoll: Fix integer overflow in ep_loop_check_proc()
36faeef9e9940252c36b749c1e60cb98a8e52e4b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
79881dcd943e8c68434880c09f43c41efd2bd1ef nfc: pn533: properly drop the usb interface reference on disconnect
f63cc09d020d4522305bc8eefb9a698b35a31dea net: usb: kaweth: validate USB endpoints
6c6ea41ba771986cc9a7711d7ac6a106de3bdc04 net: usb: kalmia: validate USB endpoints
c3f44788998f76b6318126ea6e0eb5de55f2be89 net: usb: pegasus: validate USB endpoints
4dcc6c7be75580feffdb3d121f261f3e8465124c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1f7aa6d8558b93ec7e5565b909a1a8c35819387f can: ucan: Fix infinite loop from zero-length messages
9e46f9a828d676f70071494170bae0d727f4ac6b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cf0b4471eeecffe146798acf5cbc041c68e0fcb0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
19edd796d89217a6f1cced3a00ae347a03bbd1b9 x86/efi: defer freeing of boot services memory
99220dfebf52ea2bc813aea1c9079ecfebcc7377 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
795f55ce3a216fb445fce861e32a1950dc794edc platform/x86: dell-wmi: Add audio/mic mute key codes
93be21fd562e68a410cc1f7f6ae5e6516180e028 ALSA: usb-audio: Use correct version for UAC3 header validation
bcc6b185cfe6221d0c95f8df31f450382c1a752e wifi: radiotap: reject radiotap with unknown bits
65d3eeeb9163c213908364d173f6678a10af9b8b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
dcc62a7d21bca872da0f7358824c70674e6aed2c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
93ebdfdab9b389a766a53be0dff28582c6326b78 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
97a71eda3fd1a0ce7bfcfff59dca3c4b3fef9bf4 net/sched: ets: fix divide by zero in the offload path
6c0992a034007c7a62542bb8258269a092474aed scsi: target: Fix recursive locking in __configfs_open_file()
ea737e8d3a88ef0cde7b558b6b9907f8828dfa13 Squashfs: check metadata block offset is within range
b8ffdab52262df3c5f209cd15edd552bdf186efa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f4a41f834bb8e593c65eac5c918b14a9702a5d7f smb: client: fix broken multichannel with krb5+signing
762d1bbba3f1a4a2f7a03a67775fce97dd3e9479 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
aa20ff7268cbfe41831632623ceb2ba22c3f5266 scsi: core: Fix refcount leak for tagset_refcnt
e5fd0b10f852a70d60bd682199c6317c0b134d02 selftests: mptcp: more stable simult_flows tests
3ce29d743c81bcf5eed3a446d41b1f490695a11b selftests: mptcp: join: check removing signal+subflow endp
e322a2fe8326bdfa85e30b3c7c3e4f25754d75d2 ARM: clean up the memset64() C wrapper
c6e3a5e2a1ef3077a086fa9ced82b279ea85f0cd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9e422f7d1b33df055babedb5f68f2b88ebae2463 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2e416d9e1b416b02cd473e477a1d6f8ead0e8eee net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
168df3c18972558958b771e4ff3e5a0efde1ae57 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
142502cb755f8f1d269111744d9e5393e075931f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
27236f70d9cb33391c5ed6f83fbda6ebcd35e9e8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
87295604d4daf11b26372901f50fb7ee832c56d1 dpaa2-switch: do not clear any interrupts automatically
ecbab506c0b26f0156eec74279d8947ded347c22 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9e31be910f331f0c47f36b9f549d1a3479b0d249 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
eae2b5785f898c833e0862283e1f209785da87c0 can: bcm: fix locking for bcm_op runtime updates
c3cecd08a15ffa411f4dabf406a59c7b8894549a can: mcp251x: fix deadlock in error path of mcp251x_open
80afc3fe9a45bd8318020258fca4d9f93964e6be kunit: tool: print summary of failed tests if a few failed out of a lot
f95011053f22393d52140a3ade364ceb17d328e8 kunit: tool: make --json do nothing if --raw_ouput is set
73e449c1d41a5e4860f40308ab4e38730c41b3ce kunit: tool: parse KTAP compliant test output
1c6a59b56fa9fe23db2a678199310cec2b97cc3a kunit: tool: don't include KTAP headers and the like in the test log
5bab772c035b3c930864e603ca68b9d82108f52f kunit: tool: make parser preserve whitespace when printing test log
85c5d97b9c05ecbfe47f4a902b5c38e27ac45d28 kunit: kunit.py extract handlers
92471a06dc624f134e621282e0b78c7cbfb5fe8f kunit: tool: remove unused imports and variables
60aaf186720a1b0ac9fde748267ec25c4e112733 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
534a407170918f0af9585a23bc084c2ff8450bc3 kunit: tool: Add command line interface to filter and report attributes
c3f132b02941fe3049bb02afa497b1fd60bc3699 kunit: tool: copy caller args in run_kernel to prevent mutation
b76864cf5cbc44379e3fb6b039450211c090a7bb net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3dcc0f8f80d6c4380875b72b7c28f26d23c72bd6 octeon_ep: Relocate counter updates before NAPI
b6ffd5f7367d6142b50d32f9bb3e99b871795de7 octeon_ep: avoid compiler and IQ/OQ reordering
2f6ed4b273c3fa2e989eec71bb74feb301cebca6 wifi: cw1200: Fix locking in error paths
c38ff9c9dc2ea9591810a65e8d04fed15e779de9 wifi: wlcore: Fix a locking bug
255cee2784ba612668d616b696fed9887a1940a9 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1bf52cc76e686e96dfb24ee98cb42cbf63a1cc75 indirect_call_wrapper: do not reevaluate function pointer
39c8bbe28b15248fd614ae8416f66942f32120eb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5e08cc78386f006a1313f47db2d4cac53f12f5c0 bpf: export bpf_link_inc_not_zero.
f9a0898330ac46fbdd8038054373d0c958a511cb bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6c62956d1e1032e56853a497f85e93e10692f3a0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b62997f22b8f20b44dd87178817f6bda298b8194 amd-xgbe: fix sleep while atomic on suspend/resume
c4d3f898930e6293dac43c849ca80632ee0758c1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ba9392eff04519707e582647c86bb3f98a06a207 net: nfc: nci: Fix zero-length proprietary notifications
ff567b590e2efe6273f2a50be448dded321e1e81 nfc: nci: free skb on nci_transceive early error paths
0525bbb36f753fae434ad96b6901dd889ddca7d1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
81440e45ab16ad8c91e91d15d1bfa4e01fa34b99 nfc: rawsock: cancel tx_work before socket teardown
8096a04ba9244e25df697536c17c453656721fdb net: stmmac: Fix error handling in VLAN add and delete paths
2f099876dd9748f86d839c4aaf0d5c5ab0e34aad net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
80d31d63d5cd6bcb599b8da9fb1566fd94dc6ba2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
238fa167e6872cabdba41f65de452ad994a4399d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9cd6910f2683dc26b42149e685d5e1de36899794 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2668e1a1faf9fb14d7f7c7a99416c27f8cb761bd net/sched: act_ife: Fix metalist update behavior
00aea456ea2e50050bba5410abd01c5fcfc77000 xdp: use modulo operation to calculate XDP frag tailroom
d8e27ef289d7d524a3166bbc27f36a5cb7112ea8 xdp: produce a warning when calculated tailroom is negative
3e8a75f0560563c18993f245d33e04a7ebd6b990 tracing: Add NULL pointer check to trigger_data_free()
65ef2c077abc181141d9f233e57523066279d0a0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b76ddf75ec05a80db7b19b6e4870e1bf4ac58a3d net: tcp: accept old ack during closing
c5b0eaa940610c3e4aadad996b38b9c17c86b7d4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2a35902247263211854de0376e520cb025848855 ACPI: PM: Save NVS memory on Lenovo G70-35
b593746889346f977eeee34064b508da367c0191 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
455b1df7888eb9e30c5c87f53901afa8eb89440d unshare: fix unshare_fs() handling
bdb2481598fa8e60ebecf2d33d23147eebf26686 wifi: mac80211: set default WMM parameters on all links
ede05fb0f3a0b48cfb8b0e62f9ecd19f79c0d746 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3a9cadc1ee46fefb82fc9e9f7197f652d2374cf0 scsi: ses: Fix devices attaching to different hosts
d63a048f9bad1373ec1f2c8adbfa67731d6067c0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8f735061f7efb5f07e390396f1c6ffefb6288f26 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
788d0973ab6e383f6ab3b6b3ecabebf2d098621e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c28b6cb92e899ac4a1cdcdfff31c727197aaacf2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3d771018b490f7991ff297e7014f98f0aa7794c1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
87d5f59be68424768fa89079313142c6b5552904 remoteproc: mediatek: Unprepare SCP clock during system suspend
f1da1d4e7f5368539390269e03d20143578c0d6c powerpc: 83xx: km83xx: Fix keymile vendor prefix
f9412fdf1a78aa4e16b07c25c2f0b2769435dc14 xprtrdma: Decrement re_receiving on the early exit paths
fa89a5a778ae8076911c3e42b866464d043a6202 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
aa666d24e676ed85acba884790886443952539f4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
36e48f11a3ff963eed0186cbfe38ad90230f127e net/mlx5: IFC updates for disabled host PF
4262b4cf2f02ad2b65b1a7cfbf300c7aa410dacb net/mlx5: Query to see if host PF is disabled
c8139266f0003953747a0159ed81971c780bae70 net/mlx5: Fix deadlock between devlink lock and esw->wq
edb79f0ab80b9e896d5024d5653abf5de612cc00 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ecca84a52eb373c3ff6c34b954c90434547be57f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bf46ce627c09f25325c3bdec2106744d82af37e0 ASoC: soc-core: drop delayed_work_pending() check before flush
89ae2534ff387261f03e5d5da788b5f5950f18ec ASoC: core: Exit all links before removing their components
123eb65b6711b14843f26955403c9313fcb2ede8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
459e27ae562522fedd7496da56bc2b55b295dad0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8dbc7f6a0e87828aa8cef12dab155771731ff588 serial: caif: hold tty->link reference in ldisc_open and ser_release
f3f8b85d2d9d53c4fb593f3f8e01299b48a26e4a mctp: i2c: fix skb memory leak in receive path
ae3ed89ce6235909dd33b85befe56c50931b5522 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ea1ee25f24e26defa05500a121de79eb02d0bafe mctp: route: hold key->lock in mctp_flow_prepare_output()
8716965d8f8e5e64e6bc56790d73a64bbcfa5427 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
249f632b294a31a5ef73d5f27f25e4cebd092447 netfilter: x_tables: guard option walkers against 1-byte tail reads
4834e334c7c93933d073b5cefb1dbffe946c946e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c18734c06a4807baf96be3d1465dfe51db5f8e18 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
feba8970f48d3d7331bd24ad6ac5abd1bf55940f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6bcf2562b6238a516bd1a1b438b07b6fb7ee292d regulator: pca9450: Make IRQ optional
ead5f68d2a791986375593f2d4d5bf5d992b61ab regulator: pca9450: Correct interrupt type
31397dfe33919bb3c52341a3dcb60e400c5f59f5 sched: idle: Make skipping governor callbacks more consistent
f5cccc3d11b194dc7b2a330a5905c7f41180101b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bfdcc42f359f972b804a93e9d7827f31a7ca4252 nvme-pci: Fix race bug in nvme_poll_irqdisable()
356370a963469726670d9bd60120dbddfb59323d i40e: fix src IP mask checks and memcpy argument names in cloud filter
8547b81d3c0e9ee1e2d5b97d2ef50dc0830e7749 e1000/e1000e: Fix leak in DMA error cleanup
9ae6ae9df1fc4f6ae830bd7af9e3649653dbcfd4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6f3a150e2ebdccba735af83d6286b5f06151d5e3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
da764c1d42e4f3eb90dffee10cf4b600728fab01 ASoC: detect empty DMI strings
77091f4f0bbe15fed435b276186ee8ba0dca4e4c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
79f5df7d718dbf3c280fc47731942de23e51d18a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9c82d0548989a7282e633eaaa6bc91143e0a5e5e octeontx2-af: devlink health: use retained error fmsg API
0d0cce01ef43a0358c61d7e1a6efe0ea731f6b28 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
188272c2ad2cc76728b3b3e14c6e83ee47ca974e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e14f171ee9698f50e4c1706615810e94785a8ba7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7a38d6854d78d20daed3e678127a925d318df1e8 cgroup: fix race between task migration and iteration
dae87f21d909416d8bf9a8bfbd7712d4ab42f566 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
df65db6ac8fd32ae4663359f245706b94e6b0336 net: usb: lan78xx: fix silent drop of packets with checksum errors
2345c98fba79df467e0b032e0014906bdd766b69 net: usb: lan78xx: fix TX byte statistics for small packets
237cd923f3f911f72ad622f928f3f7128a622a13 net: usb: lan78xx: skip LTM configuration for LAN7850
e426ae74c5be50e91c93351f0b1e4f382035c95c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
4fe6b2447ee12ef37ca3d50683e4fbf55b8a4a00 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0e3b6c0641c5aca81064a32290f85869f8c46f00 USB: add QUIRK_NO_BOS for video capture several devices
a9e732566b35059fbc218ad4d94c79a3445fc195 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c2f5dc02a7bc3d254a4c89c5b55f0c089f15f13d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
97294162ab40e4eb2df1db2e2bdadefa0a893b68 usb: xhci: Fix memory leak in xhci_disable_slot()
094f1cadaed92bfa34eb9e70ccd30d8d60feece9 usb: yurex: fix race in probe
ff400e8f311e32bd7785c1cc86fdeb2a53a22751 usb: misc: uss720: properly clean up reference in uss720_probe()
b53cc4d762a1831588aa941fd5132c208eeccb80 usb: core: don't power off roothub PHYs if phy_set_mode() fails
cb3ba15349592eb335e12f04d7028cddd2f6bcf2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
172eb5e02673302abb42a3628251ecf4bab16eae USB: usbcore: Introduce usb_bulk_msg_killable()
cfb4e43f98814e2ff6fa445dfaa407e2601a4821 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d46e6b6a8ff2a9609536412e27734ba9e129a105 USB: core: Limit the length of unkillable synchronous timeouts
579127fab244a15ecd24d85e88ff9fb11eee9be0 usb: class: cdc-wdm: fix reordering issue in read code path
ef3de140fcece7d2b79e57859e1fc0814bd6d852 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6c6a120e9a30d3d8728b0724d607738fe75a779a usb: mdc800: handle signal and read racing
46a2e00cf241a683776266ecce5a7bc08563bbf6 usb: image: mdc800: kill download URB on timeout
b234b2098e92104c56887e7176f11f20cbcfc818 mm/tracing: rss_stat: ensure curr is false from kthread context
9e9b3eb2669c2424a7e5af1a00635c6cdd5c27ed mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
73725789dc09265d8aa066136f98de54dfb101ba mmc: core: Avoid bitfield RMW for claim/retune flags
076c0df2c80749c37ee35ffe431265eec3983dd6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
851b303a58e4e1a072b81c8ccef46626376354bc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6d4fbaf099c88bf9b85732e56c93cc06ab3de806 libceph: reject preamble if control segment is empty
811a942c284adb6c26698653ee59f62b3f4b9848 libceph: prevent potential out-of-bounds reads in process_message_header()
ac8e2479837e5121eda11aa61dab55ed0ea667cc libceph: Use u32 for non-negative values in ceph_monmap_decode()
d7ba366b5c287ab7b61d87b2c84c855d4b17e1ed libceph: admit message frames only in CEPH_CON_S_OPEN state
54ced6618fb37e35e1847a22414555d6ebc7a72d ceph: fix i_nlink underrun during async unlink
0d9dd128242749c7ae87bb35174b9deaa1f0a5a1 time: add kernel-doc in time.c
7386f920e973ef2e3a5fb5cde7d40a4d2047f982 time/jiffies: Mark jiffies_64_to_clock_t() notrace
968ca480c0ae12a6b6e093cd6b45d005af394527 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
64442ed4c6058b6678e3fef4f1b6b4319588cc27 device property: Allow secondary lookup in fwnode_get_next_child_node()
a67795f53d0d4ce07d4b51731a45a9efd2046605 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
db0faca0b41a6334bdb31772dbf100942d21c74d ixgbevf: fix link setup issue
0a680cb4958689f222d308ce23bb72373517601a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
af6a807aef7686d24f1cc42e3755800952d955e6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1c82c8a22c4dc25309e7920db1168cfde4c2e2bd media: dvb-net: fix OOB access in ULE extension header tables
f1b4a5549eb4628d6388e3749b9d24c23fd54497 net: mana: Ring doorbell at 4 CQ wraparounds
d36524e3518a68488c1bc9e1af189c8d9b441dbc ice: fix retry for AQ command 0x06EE
a3a3dcc1354abf726a51863fe8d5455852a35fe0 batman-adv: Avoid double-rtnl_lock ELP metric worker
c59f0562efca31fd833a18c81f431e5827b2d769 parisc: Increase initial mapping to 64 MB with KALLSYMS
ae11abfe0b3d6411870393231cccab700dc2312e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
33b48f9209003f2d74d0cd85dcfcb273936a499c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
59ac0a91a82c28e9ff00504a74015dbe6c9ad53f parisc: Fix initial page table creation for boot
a0f7a570672fcd95135527fcfb8a116da39f69ad parisc: Check kernel mapping earlier at bootup
d593ad14ffcde2a549c81d3b5de6e16b4e9247e1 smb: server: fix use-after-free in smb2_open()
0fa8b823a93eba7f2cc29844ed403abb1fd5d4de net: ncsi: fix skb leak in error paths
093c43591d2134d8acc6590475983b98cb2363b5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
27a2b89764d2aab490fb083eaa71a2662a27e64f drm/amdgpu: Fix use-after-free race in VM acquire
e8742c42109898d3fad2bae6b60772ca1007b216 drm/amd: Set num IP blocks to 0 if discovery fails
8323593ff8ebbad11694f6c4a32ad8c520f887a4 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
de6d1b4a389aee750dc4af011d18f60ee46754ec tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
28a702618605ec19dc8f908749090bd54b76078a xfs: fix undersized l_iclog_roundoff values
b42d01798023eb055b214d623b165f5ed0417269 s390/dasd: Move quiesce state with pprc swap
99d3a4aa8e9ba25cb018a03054ddf483fa1f8205 s390/dasd: Copy detected format information to secondary device
df6dbc53e869cb60362bab0febd3b6690675165c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
736309028c7d3581b9e4b3e64232dbb843c18897 scsi: core: Fix error handling for scsi_alloc_sdev()
4c3b52412cd849275091c68e21dbe3f5e43ee469 x86/apic: Disable x2apic on resume if the kernel expects so
9e00be63aaf32ad28e9889bca8abf016f17ac238 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
94cc852645964c5953afd5629e5e14346e9d5b9d lib/bootconfig: check bounds before writing in __xbc_open_brace()
42d342f39e9ac3e27be8b90d554e749755281f67 smb: client: fix atomic open with O_DIRECT & O_SYNC
cb41149a2bbfd1cd70d0bdd17caa3ce81ea53251 smb: client: fix iface port assignment in parse_server_interfaces
e6401942f36c0dc4c2942db8972f9d56f50f2c18 btrfs: fix transaction abort on file creation due to name hash collision
e343b1a9d07bc95c1958eceab63752daccc11bd7 btrfs: abort transaction on failure to update root in the received subvol ioctl
ab4b570df5eba341072ae26d8f9a4eb40aef8c74 iio: dac: ds4424: reject -128 RAW value
a9050d3a5ffe5630f93247ffd4e21656b294b8e2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d976b29989f75cae5bf07728e696dbc324704eaf iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
afc030c980d4d810233679d5d016205221aa0a52 iio: potentiometer: mcp4131: fix double application of wiper shift
1233d96910f6d17203d0f1a3bbbf8f075210be23 iio: chemical: bme680: Fix measurement wait duration calculation
b38d1ea89d4c297838d56ef98bf4d331dad27649 iio: gyro: mpu3050-core: fix pm_runtime error handling
82d9c1be744c22699b44bd870308cebb428c52d4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a2f2596098276fe8df7d4a287d144fb399984e01 iio: imu: inv_icm42600: fix odr switch to the same value
0a93b2bcbef9b4ac9c60387ec8a5acd7eccf5731 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ec466bf58d1017135730257e25792f91ae19b83a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7973276ba0d1e30fb07ea3e060039c02019f8b2b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1b12244381fcbf0da6bcdc52335e36136c236d89 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f8b34923a2e02dd752b9a37adde59cd7c557f42e ipv6: use RCU in ip6_xmit()
f846de46445387950c07a0d9dc448e902ac5d986 bpf: Forget ranges when refining tnum after JSET
e7acd26d618eca84c80bb0416e0c6ad8a8723e9c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4da979b9e17f9a5a907d51f7dba06834b2251bc6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
01d2d5deb68b2b9277a2a4ef31f14fbe5830eda8 io_uring/kbuf: check if target buffer list is still legacy on recycle
0e46dc0697b05cbb0fdce5989fd34bc207a59e6c sunrpc: fix cache_request leak in cache_release
292399ec8531c996d695cad607f020b473348888 nvdimm/bus: Fix potential use after free in asynchronous initialization
e8ab597f571a35702fab596ff2c90246f813dc9f LoongArch: Give more information if kmem access failed
21cf44393c43cecc12014a650adba307308179e7 NFC: nxp-nci: allow GPIOs to sleep
db47ed5ed3898a13d7487bf44cc0c7c6f9b639fa net: macb: fix use-after-free access to PTP clock
4e7be0d7d32b709c1d550308abd3da3f53337dc0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fb3c8228357dbc0bb112235093cd74eab8ea1f53 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9e9620588f146b8ec6bb3320b49485fe1bdcfb50 smb: client: fix krb5 mount with username option
087e8e5bb031762f40e8b12e084dda880a6e33e4 ksmbd: unset conn->binding on failed binding request
894999b6b592ee86d5c7b52daa81ca28b01e8043 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
77ddb9a4b124bd106a5444d9facbbe2f215a1b66 mmc: sdhci: fix timing selection for 1-bit bus width
78ca6af436c63b545f79614a5b539cbfd157c434 spi: fix use-after-free on controller registration failure
27c5c33864012415d38155b467d1bdb34bfed047 spi: fix statistics allocation
fa4d4d51e9d7c8bc5b65dadb368f92971c68beea mtd: rawnand: pl353: make sure optimal timings are applied
95de5a07b68ac9e63cbd57e22bf6a79f95293bff mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
633942f6df085b525dbae3388d9a31286d77d158 mtd: Avoid boot crash in RedBoot partition table parser
bf8e997752593812f55b2ec2f604aeac55d5218e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
52b5faa2493bbdac7a5683a575ebdd0f034cdbff serial: 8250_pci: add support for the AX99100
b3ca74d36e5567a1cead4996c1535c34eca633f4 serial: 8250: Fix TX deadlock when using DMA
b57a403b80c099e51a7d3ba283f9533e3190e013 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
64bff0cc7556f3ef371d40abedfb5bb308828383 serial: uartlite: fix PM runtime usage count underflow on probe
9c82a652c5bb6db0da8e6d8a322b711e0ccb0369 drm/amdgpu/mmhub2.0: add bounds checking for cid
ab236bbd458e18b8ea360f9bd9a25f7fb4e65919 drm/amdgpu/mmhub2.3: add bounds checking for cid
8ea91c69778df8415e5d3661b48135831636e248 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
97f68217769bab745e959724f3001fe23b819273 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
e96336a1840487e5a52f2dc04c19707320d0c133 drm/amdgpu/mmhub3.0: add bounds checking for cid
1b015073dacc38c115e3cac0a6b34ed4a9272cd3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d0e4748e90fb31d8b766a5fa32b27e37defc83b8 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
216ad2998c980924185115036ccdf2e3e19607d7 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c2d62fb078c2c26ba2b9468f1d7f2cd4e583f299 mm/hugetlb: fix hugetlb_pmd_shared()
c1b2f129e64ee72282754ea5e0e1dae4498465f2 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ebd5c5a8e9f6d63eac9015bfb55533a220932d14 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4a95765522a3ba0dcbae5bf0a5f82d5197f8c262 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e20e1689d35f60337ecc9ee6bc4785ed4b16d8b8 ext4: fix dirtyclusters double decrement on fs shutdown
d2195198283d2ca6702511e66149ba969feff562 ext4: always allocate blocks only from groups inode can use
271108ed95a25be8886d9d0787e925c9574d0852 wifi: libertas: fix use-after-free in lbs_free_adapter()
a9c4e409d66cdbd9d85e54040cad47c88bbaea46 wifi: cfg80211: move scan done work to wiphy work
3f1f90ea48b17003ceba0999cc5a2fe88e16b056 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b96902b7d564733df1b2993779adfae386c0d1a6 x86/sev: Allow IBPB-on-Entry feature for SNP guests
10a9e7acecdc1e91a665dfad4d66f95cc41fd27b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
50ed38d070bda3357a72f7ec65c39c671b475eb9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
64df16a04b5277ef67a1d59fe8d43cf248cc8b78 mptcp: pm: avoid sending RM_ADDR over same subflow
e4fc730980aaa4c2c6eb50989398e63df114905e mptcp: pm: in-kernel: always mark signal+subflow endp as used
56b370ff06aaa828c988a7d2482883afcf36752d selftests: mptcp: join: check RM_ADDR not sent over same subflow
32b3c8d32f63979c36db5f480d8c87f4aa5bc4ca net/sched: act_gate: snapshot parameters with RCU on replace
24485404784d66db6bff19790bcc091b67593f58 ALSA: pcm: fix wait_time calculations
54d28ecc01a2e34ef0d62bb01a0aa01263ae7b88 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3596cec1c0ef8e7abbe77f3cbf553dcecb3c5561 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7dc9abadbda3db51fc09f3f8637f5068b911b2a9 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
d1b354a2706e6af8dc3a3fdd8f6d8ede6b5a9f63 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
37bab62b6efa1bdf3265db9de694b22fbf7f2233 usb: roles: get usb role switch from parent only for usb-b-connector
be50ce65de5b5a2850420693f63dcb4cf0d67fcd ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
d37ec0c7f4660427bd3f41fa63848224d281ad0f mm/kfence: fix KASAN hardware tag faults during late enablement
10c526f70797f602c075a527f60e1c58fc4bf71e mm/kfence: disable KFENCE upon KASAN HW tags enablement
63b2c2319ba8367d55f1228e566039b4ab704750 iomap: reject delalloc mappings during writeback
d7f4895c5c6278863e62330eee31e065a5c8a105 tracing: Fix syscall events activation by ensuring refcount hits zero
3dc73b569724228bb9dea2270d9d9f68f689be90 pmdomain: bcm: bcm2835-power: Fix broken reset status read
40654d96504b7351467511d425e10ba3856ca5e5 arm64: reorganise PAGE_/PROT_ macros
7cb3f44138332836a6595387e98e7901439ee6be arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
67ed7d58f092356d5659a10ac0f422b3cb8a9c7c ksmbd: Don't log keys in SMB3 signing and encryption key generation
57168f930f93d13d41b3fb92c7de36c99b1f3228 drm/msm: Fix dma_free_attrs() buffer size
d2e7b4930573cf4d984fabff5820075fd49ce1e3 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
a928ca3241280f44fb276390994036f4a702702e net: macb: Shuffle the tx ring before enabling tx
5fe34acb7508bc5b993bd211fcf2fd65547d8f65 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
144b2dd04b67189d1a79f1994d00d3523335ef57 xfs: fix integer overflow in bmap intent sort comparator
bc7aeaa82ac0f1f937b670f255c4d0e4c1ace3db xfs: ensure dquot item is deleted from AIL only after log shutdown
9b26a1386464c02a4fed06769e6617b3cdfa67ba crypto: atmel-sha204a - Fix OOM ->tfm_count leak
fc7cdfe19d936319ff914b269bd0f89e032742f5 cifs: open files should not hold ref on superblock
a95be833c2df24ebe77e90c75dfd3ce554eaedd0 kprobes: Remove unneeded goto
0719c28ab3f6336691c5af2cb8e664a5c6cb5e59 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
f7033b2c5e6f9e87985cff1d0aebf88c7c02615d iio: buffer: fix coding style warnings
efaccc019bb54b081faf31ce2c2185b90d4bfdad iio: buffer: Fix wait_queue not being removed
9e8dd315f7224b68dec26723e7425884b06d23ff btrfs: fix transaction abort when snapshotting received subvolumes
b4a58db41d1d0b7dc0864346418b24ea1f622b58 btrfs: fix transaction abort on set received ioctl due to item overflow
512f685bf0c3c52f16af3c83061a775efa9c675a iio: light: bh1780: fix PM runtime leak on error path
8e99a2a63dcdaf756cee48190ad36b41ea6a04d8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3580d43ba6743b5eb58787e2658b76de514868aa nfsd: define exports_proc_ops with CONFIG_PROC_FS
4cf36abc8d05493fd15f50551fe1b4113a57ea40 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
329331f53d10c31e3ed6c645821946c486164f8f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7fe5adb75114fbc90551a370eb1a2b029eca1214 net: macb: queue tie-off or disable during WOL suspend
420f4bf1763f9993def52b227547cc4cbfbc1f2e net: macb: Introduce gem_init_rx_ring()
b770b7feac8aa643ca86fdd2b48bbcf2a815d8f2 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
14105f228145c771055faa30c05c6b0cd6dab240 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6e0838b756e9b6e6ae12478b38563a408421e048 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
e4a337e395c6198008cd44a7729aa7b0c509bce4 ice: sleep, don't busy-wait, in the SQ send retry loop
5cb3fffb41830a8c73d37fb9bef73df3f8ea6712 ice: reintroduce retry mechanism for indirect AQ
da019a2ef4f940578b17f62d626d5c8f4be0c92f iio: imu: inv_icm42600: fix odr switch when turning buffer off
c57b2888d6c37dae9c17373c42e98362a79b7cbb ALSA: usb-audio: Kill timer properly at removal
ab91ffe07dc684e02b69a8df5d762ad6e9b8319e drm/amdgpu: unmap and remove csa_va properly
1db088b73efed522bd8d5613d9d7c6684723bd7a net: dsa: improve shutdown sequence
fc6faf3e4a628f93ab5610a2342566a3a0ea8c42 net: fec: handle page_pool_dev_alloc_pages error
28e3c5f90c0a8ef0782aeeef34a9508d90c98d05 gfs2: No more self recovery
2ab76f94c86419510b744d72ff9e4444b0ce6ba8 smb: client: Compare MACs in constant time
fe0af5f4e02de25220c171ee487a494b4713ed78 ksmbd: Compare MACs in constant time
49e2da1329f742feb462b97e17b6bdfe1dbcc688 net/tcp-md5: Fix MAC comparison to be constant-time
8fccf9adb6f79fe1f6ec14593e8a641e603cd9db mtd: spinand: macronix: use scratch buffer for DMA operation
09b028f7650b77d04e04dd80ab6c02857d578425 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
febba6d3d0a41dd3d19feb7c046368273516b900 net: enetc: allocate vf_state during PF probes
b9527f58a54e0a012fb5f89503db63e67986cba2 dm-verity: disable recursive forward error correction
3f7c8d61ddbe2c4cc2d07943e90e42efa7b909fa net: add skb_header_pointer_careful() helper
96e825f5047012b602e75e6db1eeed743688a177 net/sched: cls_u32: use skb_header_pointer_careful()
fdf8bc9aeb181d61a1b14ad88364d17ca51f2a60 scsi: ufs: core: Fix handling of lrbp->cmd
f31daee213ef9b8f2096ed4081f055635ab1042e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a4568f9c11b1fb25091a9d734707edafc0d3a090 net: Handle napi_schedule() calls from non-interrupt
ad7b7210f4c35c826cddee76096009f4db23efc1 gve: defer interrupt enabling until NAPI registration
9b8340013b18f7b492a3085d68345d898cbd9aa4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5b0eafdc67f5a4a41de4ec073b07ca243a5b8684 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
440fd84711cb3908f5a654cde6b78b44fe374a71 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free

--===============6279976543866717177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a526f81340-3eacddae1fca.txt

730d0658e34ff6ea362c823c07fbe0f680ce4262 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2c91261c43774bd5dd72b3177bd08a210f3fffb7 ACPI: PM: Save NVS memory on Lenovo G70-35
cae7fc1127f5197c31c751e3fca6581704a1c6e4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0459e8e4ec00bfe0100ab86f3158e2fb36ffaf28 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
2f79d108f4313ef06f09ef485356e9bdd6a9bb2c unshare: fix unshare_fs() handling
22dff78f40b1b8cf6aa12caad02fff253429f947 wifi: mac80211: set default WMM parameters on all links
04cb35a307acc69ff0b6100aa81075fb0884db8f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c96b090c2d29f880f78a9a5fbf6b90c78ff0319b scsi: ses: Fix devices attaching to different hosts
627027c6e720d0329d7411f5aa4d7c77cde40fa2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
aa28afe6ef07e9904c7b01fe9c16935b85bd34de ASoC: cs42l43: Report insert for exotic peripherals
f3e40e4ad0ccd28e76fea2b07910ce68360aaccb scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b685ed084220e70c37191db9f92b9e4c76fc6481 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ffe40116a0cb6b4fd2a3da26b5014cf13626425b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
83bc9278b98c127dbab7d52dbded6b204b5bdb4e drm/amdgpu/vcn5: Add SMU dpm interface type
2a3396c4663631d4c60691484f584f941b0a4bf4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
474ec3586e78f0aeafc537ee680f8bece67f38ca powerpc/uaccess: Fix inline assembly for clang build on PPC32
d6e0656ad015b0cb81d206b11231469dbfdcd765 kexec: Consolidate machine_kexec_mask_interrupts() implementation
c822b7752f2097f98d88df1c2ca74c2907b837cf kexec: Include kernel-end even without crashkernel
8a376fc8d156848072d40f57960d5c51f5982650 powerpc/kexec/core: use big-endian types for crash variables
81f67e97751f8dad876adc65f6e69eaa34203014 powerpc/crash: adjust the elfcorehdr size
203517b7435a816f0cb69ca41cb3c88e7b8212cd remoteproc: sysmon: Correct subsys_name_len type in QMI request
2783efe02db5cc3c4c7c61d2908df737cae98b8d remoteproc: mediatek: Unprepare SCP clock during system suspend
149018cca0db2646de377c943fcbc04de325a161 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1f097237d19df95218c2dc23b0f305f8d80f33d5 smb/server: Fix another refcount leak in smb2_open()
2bd37b1a0682c882d6d971ab81ed960268b4e1e5 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
fa8e15963e260be1d5af45934476500f61cab346 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
ded7cfef9a1993a32cae7f4f59cadd86acb731df xprtrdma: Decrement re_receiving on the early exit paths
873da66a10b7b1ad3f9766ad78fa1465b45e6f8f btrfs: hold space_info->lock when clearing periodic reclaim ready
8ce222258921b51d003b72e8a2d6c5c60aa4becb workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b0ee73bf00d0fd1dcd8c157734693ffcf51e6032 perf disasm: Fix off-by-one bug in outside check
853c72d74c17c5617a8ff8659383475867f3e5e2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d9ebf343bc33300a3ac3a70c4d2311e1091d59ad drm/msm/dsi: fix pclk rate calculation for bonded dsi
90d3d659cb0ec85951a5e93f4eecd035db36f1f0 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
1748443ca187e3fa8cb07ae84fc07ce3731996bf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5f954f7c2041b8108b234eb637979cadfe2d8b79 net/mlx5: IFC updates for disabled host PF
81c77b50000a01be7718a09fd68c64362d57393a net/mlx5: Query to see if host PF is disabled
2444fd9f0294736a5468b9e26612f014d724c932 net/mlx5: Fix deadlock between devlink lock and esw->wq
48c643144584f38e421e3b7ffa44e444d04d07d2 net/mlx5: Fix crash when moving to switchdev mode
90b3032698671ec015476994bc2593040b2a60a3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
aeea184e7b5723ceb6d9ad5f5c63afe5a759239c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
cb02a437af3750e6030ab5ea3326370388a58aae drm/sitronix/st7586: fix bad pixel data due to byte swap
36997f1718f0b151207bdfc3758f9682623561ff ASoC: soc-core: drop delayed_work_pending() check before flush
4b01f7cb34b62decb1e18ec2ee9f008c76698d70 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e6d4d4d9a395f315ee7d2b40501f02a5e995ffde ASoC: simple-card-utils: use __free(device_node) for device node
fdcea86301089ece1eb03b78548660a5ca2cea54 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5bab53e20da16ece746c44708c71d0b87bee2ae4 net: sfp: improve Huawei MA5671a fixup
60e4feebf8b72c81ba8dc1cd491035765a995aef serial: caif: hold tty->link reference in ldisc_open and ser_release
7d885393aa19f65b3fb1c0b5c75d23b02c8ad17b bnxt_en: Fix RSS table size check when changing ethtool channels
2b3546879245bc3a04456b3d7c469d25de0bd1f6 mctp: i2c: fix skb memory leak in receive path
d2539a1f94ab8a6d32425988a9cd6d46fc063391 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
50052ad137dd2b92dac9a0f365176894b7304da6 bonding: add ESP offload features when slaves support
3d76f859ca21cad066fd3ae47512d44879503c3f bonding: Correctly support GSO ESP offload
73479ee358702b92e67af4b5c196197d386762cc net: add a common function to compute features for upper devices
fcb73f85115dad31f8e406e2c6919ef25aec8f19 bonding: use common function to compute the features
4dd439129ede0caf94caf45e90ea048860e3e64a bonding: fix type confusion in bond_setup_by_slave()
241b9aa544b961377f46512b8b8b99d80c3f07b7 mctp: route: hold key->lock in mctp_flow_prepare_output()
16bc8ad7d59dba3d961b35746248db0493a4ddda amd-xgbe: fix link status handling in xgbe_rx_adaptation
6b93e44f7650e3023a1b40ad70b7ceac6ad08ce4 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
27668a07de432de6ea53e61a79fe823be9e3cac6 xdp: allow attaching already registered memory model to xdp_rxq_info
24aa77bbf5a9258c35ec0174867e65215374b1ce xdp: register system page pool as an XDP memory model
201598d02e3d6431c10597a6fc5c0dc275e8e4d8 net: add xmit recursion limit to tunnel xmit functions
1658c668c15cb88f79b52a3676a875b3b70cbafc netfilter: nf_tables: always walk all pending catchall elements
66cad9431ed9b83ff6bbc8e568a22f54e10a3fe5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4a6aa6bf85d24d1b1b9faae2d5be76e923814296 netfilter: x_tables: guard option walkers against 1-byte tail reads
e48697b0daf50631790a32ae1a197fe716cfbd84 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0e1a4dedc5b12491a75a62e7049a5800802e438c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8a1250c39973448bdea9de35136d1e268518c4f5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c5a405eb236dc051c31dfe11bee4429d72a8a369 perf annotate: Fix hashmap__new() error checking
0a773d9ec902f38b909a8ddbec61b76044b9d681 regulator: pca9450: Correct interrupt type
5642283109103c7af10d2c6ebf7d33e8a531ced8 perf ftrace: Fix hashmap__new() error checking
8683461082cdcd34c7a4b2dd81156504f7335e2e sched: idle: Make skipping governor callbacks more consistent
5a4b4566f5eead1985e563d126e3beaaabc9610f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2aea2bb7e97303f5ca8dc0d89cd476d0b3eb7e65 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5bbd4c34f36538f37ed6da274d0e5d0f98b29c10 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4dc1ab662c1b7552c7f90a254a0f5efa470f5f6b e1000/e1000e: Fix leak in DMA error cleanup
0494e0bc460896655948abafec603aa891648105 net: bcmgenet: fix broken EEE by converting to phylib-managed state
22a2ccd77ba41312a609fc4314488a70289bd947 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
47e455f0ca05dd35aaa788064c205e4b2f1e7c8e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
764f0124c8d8e77f5b0315ec44a8bfcfb9d049d1 ASoC: detect empty DMI strings
450f48e5b4f6f49981337fd95c4d502fa7aab958 drm/amdkfd: Unreserve bo if queue update failed
a4fbf1124884f51c713193d1ba10b2345513ac6a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e204146393cbc5ba5a1c2ae3bb37105c5e67ac1b net: dsa: realtek: Fix LED group port bit for non-zero LED group
da63b4915ce8aef4f44a8332957ebd42d8c72d93 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f79778aac239ce043ea99648cc5b57e2c4907e60 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0f6080a6903f7893d3a7cabdd2d6234d977df7fe net: prevent NULL deref in ip[6]tunnel_xmit()
9cbafa6bed1ba42b9e9058af2c3c272183fccbc6 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f4d9f4e16fd42965c6dc21533db4227e9d70f31e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e02da1f7005a8376bb03689b6f00f321d620d965 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5782bf870b4b32dd857859ebf1696d726cb6fd21 cgroup: fix race between task migration and iteration
f40455ffa533dcf6e47bf6f5aec8753dd49b5e45 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
dfd922c23c202ad3a108ad10e2ab2922d9495317 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
90b2438cdec9088c148f253216a9ad702a346a36 net: usb: lan78xx: fix silent drop of packets with checksum errors
dd5a97a6ff3f009119c77485f5a1f0d7d6483341 net: usb: lan78xx: fix TX byte statistics for small packets
91e06f6185035d7c899e3a377e2bfa9a40702f15 net: usb: lan78xx: skip LTM configuration for LAN7850
37133add07f6e2e00623a5840a8eaa6b75d5b0d3 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
633d52d4f15287b3bf7e3a7f46adc5bbc7dd1cf3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
31b241213bf1a173a0e2f279332ccce3ff36ca0c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
636fecdb8a6b3c0d07fe85d79484c045512ee7e1 USB: add QUIRK_NO_BOS for video capture several devices
cc03088584b9135cc1bfb0b15843e5ab0bf22337 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b38e3b636123255dd5ae175ae11291fad435a363 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
09bfb90cf42ddea523fa9ff45dfc8a7170de407f usb: xhci: Fix memory leak in xhci_disable_slot()
84a3db860bb1321aa0dfd465c338d99c39e11e60 usb: xhci: Prevent interrupt storm on host controller error (HCE)
cd318589079adf5906816934cbd49629fcfe036c usb: yurex: fix race in probe
76f9a2a1519430caa491dc71df43b2288b6e6be8 usb: dwc3: pci: add support for the Intel Nova Lake -H
a9b9bd5f24599b769cd95ffca4649b18808c413d usb: misc: uss720: properly clean up reference in uss720_probe()
1934d23083231ec7ad1c3378b47ee76e88678ec0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9c31a0f626c861e6ef5a69c40d2f90ca481e8920 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
09f0ded4a260636c334e26a635a6f4b702dc6b35 usb: roles: get usb role switch from parent only for usb-b-connector
a9194bc769e2d7d30fb849a8d8b54398d8f846c7 usb: typec: altmode/displayport: set displayport signaling rate in configure message
537d2608dbe13cdd7ee391b39cfc62e8dc94f2b2 USB: usbcore: Introduce usb_bulk_msg_killable()
3607cbc2cbdb4be6b797628284ac1be49d6468eb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f634228eee549ec0b26c4250eb6cc236c3c0f396 USB: core: Limit the length of unkillable synchronous timeouts
7540fc9b6e1be4ea4336bb74c4f86d6c345323e7 usb: class: cdc-wdm: fix reordering issue in read code path
b7d1d113b623b1901b75f81734635ce0bef61ac7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7441dbe97ea2ddf035a51507282f79e0046a42dd usb: mdc800: handle signal and read racing
3302e900d9e3db0b982da4d8ce4536bbc80b5bb7 usb: image: mdc800: kill download URB on timeout
263e9ca7031fe2e0abec5bf2a775a15f6baf1430 rust: kbuild: allow `unused_features`
b973140091ceed2309d5901ccae7d8ef6d564b2c mm/tracing: rss_stat: ensure curr is false from kthread context
f495f30fabb3ab68dab6129ebea435226edbd974 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
befddeae3a4fbe9e08440653a7b94fb5dd52ca9b mm/kfence: disable KFENCE upon KASAN HW tags enablement
40b2b23a05701c15488782b48ccdd53ac3a7efde mmc: core: Avoid bitfield RMW for claim/retune flags
203d0e55f718622e667f22951ed16de53644f703 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4ac8ac959c18ad91d6e4ec6bcbc98e9d463e6a71 tipc: fix divide-by-zero in tipc_sk_filter_connect()
56135897d88f89fee69c7e3b8b5717a5b4977351 kprobes: avoid crash when rmmod/insmod after ftrace killed
8dbd5e5033cf187433941e750fa7f9098e45cc8a ceph: add a bunch of missing ceph_path_info initializers
e6484f3c6170a3d24d69a689300f1b5ae97608ce libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
42e5cc56785a9c54a28552dfd8c435c4fe23f5d1 libceph: reject preamble if control segment is empty
9c49d60488b16f6d54e6d817abf9bcc5fd1db3a4 libceph: prevent potential out-of-bounds reads in process_message_header()
c465c302bee9b891f39e37d79e63de5c049d6538 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9b3e171cd5a6a7ebb93a3ba52e29d9165e33e1df libceph: admit message frames only in CEPH_CON_S_OPEN state
306d9889372ef8d6be1d8e1b53d9493eb179cc92 ceph: fix i_nlink underrun during async unlink
7f2d7244b60b455ced9eb8d1985dc14496bd97cc ceph: fix memory leaks in ceph_mdsc_build_path()
9dc9986b68abf4b2606a8d87fdf99f7f206c02f0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
40b99c8280a3a61e33fc6c08059fc08b24fb2888 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
48015de7be3fc5d41994674f2b00bb1dbd49c5f1 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b56efd8b836523c63896224871b98a9d4c88bb58 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
74356a75c0c0375f62ac0d0d43d9d7b5474455b7 scsi: hisi_sas: Use macro instead of magic number
253b8694bc09e5f567e601d3f23ecfc366823269 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
576e647ea4fb4d4ce8947eacf3ba664f33a44c90 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
54cf07156caf6422ebfb7223eb531fe80fd5c6e9 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
337aafec2b794e4966a20aec5088be9454b8dfa6 Revert "tcpm: allow looking for role_sw device in the main node"
04a2a159a4ad3225082686c98b68fbefa7dc9453 drm/amd: Disable MES LR compute W/A
f553dee9b21bc3b06116db9e695af28e335c1d10 drm/bridge: samsung-dsim: Fix memory leak in error path
005657f9392e99882d3d6fc6ecc14dd29e411e44 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
1d508d463a0402b07881303f8f3b0da865cc8e14 s390/pfault: Fix virtual vs physical address confusion
48c9fbc1bb81719efcb71fe68beb42b7da570ed7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
f830159ab77225d6abb9a01c7642b98f7847e0cb device property: Allow secondary lookup in fwnode_get_next_child_node()
263fb4dce94d94d3e479ba6bb627590b6a90da12 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
aff012a6dfe0c87fba72b342303fd6929978aa1d btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
af96a85a52f6159df98898abacf6459b4d5be696 ice: reintroduce retry mechanism for indirect AQ
c7d22b2c0c4b353b85eb6e152981218ebd1230d4 ixgbevf: fix link setup issue
d84738cdb0738d712084c73fa00c6b60c9f90572 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2368a8e2ec6f0a01672434af0904d0e72622f9a3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
066c6714ac4941a09edbac88359861bc8542fdab media: dvb-net: fix OOB access in ULE extension header tables
54e3bfd2639c36c29aad21e67e7476922309b76e net: mana: Ring doorbell at 4 CQ wraparounds
a0d64e9aa3452d0490541ca327d08b54c39d47a0 ice: fix retry for AQ command 0x06EE
b18b3f83394f3d3f9ef408784de434740b79db33 tracing: Fix syscall events activation by ensuring refcount hits zero
17dc50bf49e3f18a10614ab0dba267849d949f1f net/tcp-ao: Fix MAC comparison to be constant-time
f44eff19fea719cd1853c399b7f26070b2631518 batman-adv: Avoid double-rtnl_lock ELP metric worker
1133b4e1f7641f9a32a908a1b55130e7914c0c3f parisc: Increase initial mapping to 64 MB with KALLSYMS
361f4d45435d799a9a1ffd3f18be1d8eca4f82ed nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c9df6ac7956a39953af17562c34f592b3736e6bd arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e9c4cca59e5964d084a277480cd9b564d0c2ec29 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c5cf4dc9ee3cd5e4bcc884428b59c66665baf63d parisc: Fix initial page table creation for boot
b11e69443e1faa3fc5e726ab71be7c6d3a1aafd7 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
3f9520a383649b1969b72a28633328c77159efac parisc: Check kernel mapping earlier at bootup
62611655d414de79b87d532e905866845e220c83 pmdomain: bcm: bcm2835-power: Fix broken reset status read
460af74809ca64dbd10337ea77d62d135734c2dc ata: libata-core: Disable LPM on ST1000DM010-2EP102
852f88ab7bc52535a93c7243b11baac928922f45 drm/amd/display: Fallback to boot snapshot for dispclk
9a3959728d1199e003cff901f0e6b398c4f9e8e7 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
43d49ba05f8f97ab9922bc766db8564c53f98545 smb: server: fix use-after-free in smb2_open()
ea21caac6020f94164af93d3b60754aa06cf7965 ksmbd: fix use-after-free by using call_rcu() for oplock_info
6ca60cc78b77676e794e28fbc1c03a4c76db14ef net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
27d284a5d0f8094332830f427c802ea7758fd60e net: ncsi: fix skb leak in error paths
98aa177bd5b4f682f04961abd7fbc6d0f1c5491b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fc234119da3368cda495199b7bccbaa56f9e44a2 net: dsa: microchip: Fix error path in PTP IRQ setup
6137824db1ce044f2df2e35d1156c4e5cbe2618d drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
18994e7f09b99f465c1eb19a80c7fecc40e656c4 drm/amdgpu: Fix use-after-free race in VM acquire
6df4c9bdb6707bb2c0baeb59c48f30715187734c drm/amd: Set num IP blocks to 0 if discovery fails
7a5f4d1e2b170b2d04eccc1feb9c405cc68584db drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c7cb235fca5389c2ade0bc27235d641ccaaaaa45 drm/i915: Fix potential overflow of shmem scatterlist length
30ca9cd1c99cab5ac6e1a18d60817c539c93f3db drm/msm: Fix dma_free_attrs() buffer size
f69c3d6c3771e00919aab1819113f559e750eb0b tracing: Fix enabling multiple events on the kernel command line and bootconfig
a58e239695a796d17ae5e7b9b5b8732a097863da tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d4e929d66f4ffb738b1aed974eefaf10ddb6ae22 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
24f48dc8d6f77a4b17938da6c0cf2d24e00cb478 cifs: make default value of retrans as zero
44f20f7e8212f19c6f4d628baf60dfe409f4647f xfs: fix returned valued from xfs_defer_can_append
cfa2861ee436105ba6e0634c8a2ce03d74969986 xfs: fix undersized l_iclog_roundoff values
5e5aa0d46c34b22551f2c74f9147f8248613dbdb xfs: ensure dquot item is deleted from AIL only after log shutdown
cacb4acbee7c1b0ab1734095c19b93db50685b62 s390/dasd: Move quiesce state with pprc swap
fa2ee5586483d98023cf2bf9cb6189d7d82aa8b4 s390/dasd: Copy detected format information to secondary device
448644ca83925806082982279abad94ad19cedf4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ff616b70fc83405fb33d825de89552fc8842d71e scsi: core: Fix error handling for scsi_alloc_sdev()
446e884a6b12c4f4808f2a6c2f99aa34612d18b2 x86/apic: Disable x2apic on resume if the kernel expects so
98666dda3812f5a23ae273ca1e28c3cd645efc40 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
70ad1e8d4a694cb18080e551bb6999df9748b39f lib/bootconfig: check bounds before writing in __xbc_open_brace()
7e5dd2028e9d23479062acb86d8e97f763d12f13 smb: client: fix atomic open with O_DIRECT & O_SYNC
4bb3fa1083b2bc4c2b00ebea9321ef2d99da1a8c smb: client: fix in-place encryption corruption in SMB2_write()
21613afad096438e3d776d1549dbfb8c7f11c71d smb: client: fix iface port assignment in parse_server_interfaces
b895889958d5de27715e890582f334e05ea09e19 btrfs: fix transaction abort on file creation due to name hash collision
920fb8e89a9cf566f3437ac8204c7442968b3d52 btrfs: fix transaction abort on set received ioctl due to item overflow
d886c0845049afc6535c098311bcd1da8d5a411d btrfs: abort transaction on failure to update root in the received subvol ioctl
fa61a33fa802213b94bb272947b3f39a5bafba55 iio: dac: ds4424: reject -128 RAW value
efa4397e54766d2de170aec317cfe1a380bae935 iio: frequency: adf4377: Fix duplicated soft reset mask
9fb7a9ae1d2d51abf74160b3a40232302d7c6d2f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ca574390c5d00b7bafbe0a45a146c201aba7c8a2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
00c27a3fad04000467e4ba6c85a735ad7f481a91 iio: potentiometer: mcp4131: fix double application of wiper shift
bcd71d865b24e829492dda9bfb9b5593b752b4df iio: chemical: bme680: Fix measurement wait duration calculation
b4570c2e72bbcd1b2c608be38753778cb356fc8e iio: buffer: Fix wait_queue not being removed
c46ac67ef925f3b3d0fd534910f079c61396fdfa iio: gyro: mpu3050-core: fix pm_runtime error handling
be3e55489bca51e45ee310110e98708ede09e2cc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
203a5ee890dfd548b8b6834dde00b7453ab6610d iio: imu: inv_icm42600: fix odr switch to the same value
55cf9b76dc25665c2391298de6fcabc0b78c7d5b iio: imu: inv_icm42600: fix odr switch when turning buffer off
3f1cc9edeaf0d4dc9a737c9257c412953acb281e iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
4b2196ce0845296d1aa8dc781ec793c9a8afdf73 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
411decb8737bc09ecef531e92bfaa33aa0055767 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4120bf81aed924d4c613334ad7bcdafa309b2427 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7bb297ad20e10acd5b3e81271ef15336d43404f7 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
5968b4a1b7ac0e9661235c69a5eddb376249c396 net/tcp-md5: Fix MAC comparison to be constant-time
690b2fd2c3d9a5f5c861026546b3f4d48b857ccd ksmbd: Compare MACs in constant time
4f978d776ba9b5425294d66f15d4becd1b331f3f smb: client: Compare MACs in constant time
751e3683b2b6aa28cb7842bc760330598f1b977b dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
35a4187234ca7eca74a28de1079047e8452498e2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
382a34d1ccc567da612d361540a0b89162ca0a6d spi: cadence-quadspi: Implement refcount to handle unbind during busy
291c1ef931a4bf8f3da53e4436835042a1b70019 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
931a7f405cf061efa518d40eae54e4dae12c8623 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6e7923af9a7d485c49251d866a0ececb3ea81d25 x86/sev: Allow IBPB-on-Entry feature for SNP guests
3518b81da5a27fc3035f79fb9ddb48cbb4103fe4 platform/x86: hp-bioscfg: Support allocations of larger data
791b3b6a0a8443af4bc007a743bb0131d1c5009e wifi: libertas: fix use-after-free in lbs_free_adapter()
4787213af735638bbddb4a6bf18908968467eff1 perf/x86/intel/uncore: Support more units on Granite Rapids
a599674dfa847c88ce45fe3bf492af12d0b09c6f perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
e315b3bef4de85c7d3e2aafcb91bcc35a38562a7 mptcp: pm: in-kernel: always mark signal+subflow endp as used
9a06c49e298096af2cdec99e3fcfc566db1aa147 mptcp: pm: avoid sending RM_ADDR over same subflow
c19771f301e0ebb5852067a7ec6e6bd052a460e9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a72d9096110139e614f1c137b832416aa829df43 selftests: mptcp: add a check for 'add_addr_accepted'
18ecdfc7679fd7b483e9107db06c2edebba35f93 selftests: mptcp: join: check RM_ADDR not sent over same subflow
c35c7a3ca819af10b598d8614c2a224d67776997 kbuild: Leave objtool binary around with 'make clean'
fcaeaeb70876a7d8b6ecd53467235e181ca36da1 net/sched: act_gate: snapshot parameters with RCU on replace
ad03669989fca2002383f6f7e48e4f7e9e3a2fcd xfs: Fix error pointer dereference
7570418b27383bc563f2d074a35148fdcd746fd8 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7c1d5785f17de9dab1113e507084561516c93b9b cleanup: Provide retain_and_null_ptr()
27ae2d4e646283ba87d3bc21192f50fa14f12d7a usb: gadget: f_ncm: Fix net_device lifecycle with device_move
522111ee513f13097d9123b51975cd4d5c4655b3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f9d3dcf65a79a0cdb299661529637d4519042b2f KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
e73170489a9b62467dd33499e508f306662cffd0 KVM: SVM: Add a helper to look up the max physical ID for AVIC
3007ac7cbd40cb5e0fa1f02e7193f050ec8a3815 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ff697e4ead780cdc0652043462453fd220f4ce51 mmc: dw_mmc-rockchip: use modern PM macros
0c50d1f90630e60e4a0a4b674c32e0453e61fe19 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
fbf32327dfb3471881a6c14d55df1d18f883603b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
cffbecf796700df48644e7b86ab3fe53dfd97b84 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
3f211e67aee39b8c9a1640535cf674b4928b69b2 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
bf069a0336a53da05758a061fe6a3db4ba0f2d52 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
bd9bb3b747ab6eec47b8abf48160a478bf3277d5 mm/kfence: fix KASAN hardware tag faults during late enablement
e19c1246abcadca01773d938f05b8318e8202e5c nsfs: tighten permission checks for ns iteration ioctls
0934cf202179b2d419082b6d750462a686ca6af4 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
66a471be255432aae2ad2e00fa35e00b36c31fe5 sched_ext: Fix starvation of scx_enable() under fair-class saturation
cd3a82d39dea614c89586c84c685f644558a1137 iomap: reject delalloc mappings during writeback
dad862c10c1c10db052448a7ca4e51b9ab6debd8 fgraph: Fix thresh_return clear per-task notrace
890c20c48f0e33c2fed6e69bc501b0f46c07af91 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
ca78a831f3e47135946a3fdf11b846f49d77c0cb KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
5bf4719379e62b77e8989694975202fee1c067ee KVM: x86: do not allow re-enabling quirks
9ad90980bf997c45cb3c142cba92389364d977aa KVM: x86: Allow vendor code to disable quirks
f927c26b7765c38fecab1f00bc8287ea78024524 KVM: x86: Introduce supported_quirks to block disabling quirks
1460661517d5da460d544608cf7d33d9d82938a8 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
ff958aa0886bc9369c0948ef60a1b66851ff4931 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
ec4fd11d6d42a8dd985e4b1dd595657c706f648a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
f0024decce1af048d19b0b412588988732bda72a ksmbd: Don't log keys in SMB3 signing and encryption key generation
36905dc1e6ffa511d0921396201a9bf48bab57c2 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
31ae97043c1dc1342fe59ccce07740464bca006e net: macb: Shuffle the tx ring before enabling tx
333becd1459135b3cf81f134909d71bd94a53463 cifs: open files should not hold ref on superblock
487f6069ccd74b2e0cf28fb476077e65c718cd6f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f7d192ed52522fa04929de1d31b9da44e3e218b4 xfs: fix integer overflow in bmap intent sort comparator
a4974751cbbcdf7cb49b1ba25eac68ff7f489a73 drm/xe/sync: Cleanup partially initialized sync on parse failure
73eb5ee7b701e87244e50597b49f7b7fa3a88bd6 ipv6: use RCU in ip6_xmit()
3c0b8c3c2d32a4d2d71ccf0efacbed57f4902f88 dm-verity: disable recursive forward error correction
f835aba592918cd321c850ce74d5fd3fd6e83f1d rxrpc: Fix recvmsg() unconditional requeue
3bce264c06e1b0907f73e72900c20bf2605fdcd2 btrfs: do not strictly require dirty metadata threshold for metadata writepages
ea91f7bc80762e32d1138020242134c1b35f86ee ice: fix devlink reload call trace
1d12773ade740b9ca55d4ad70508f58ab35819db tracing: Add recursion protection in kernel stack trace recording
2bb89a8266f710c7c17daef2343fe572cb5f56bf Octeontx2-af: Add proper checks for fwdata
9faef11485b7cd50bda6f7b87cdad607e68f6e13 io_uring/uring_cmd: fix too strict requirement on ioctl
4bd67d989a7c13c3a78eb36f574ca59f6f28c65e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ce8787a8a41319d356a98a96ea76e302aba47f9a platform/x86/amd/pmc: Add support for Van Gogh SoC
0d3655d914506473c16b11680c14df20a800759c mptcp: pm: in-kernel: always set ID as avail when rm endp
1845b591c3dd1149af3807524dd7d32accd6d0af net: stmmac: remove support for lpi_intr_o
1d5af8227fe5179f3d52a25e1136b6fbc8d3bd57 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d2da15d0091e0d6246ddaa130ae1fd2214a4146a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f73d93309ca299e55f02d4642a78d07f5ea7678c f2fs: fix to avoid migrating empty section
4e775a30688f2c715373e9fe63131147d48c89be blk-throttle: fix access race during throttle policy activation
e6f7e66abd08acaa75f3eaab9a268a25d2dbc6c0 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
2ff42b0272c2e0c618bdeebe051b158b7a353b2b net: dsa: properly keep track of conduit reference
85f669cb63e12d2b1f4065a0d46202f8a03f1eb8 binfmt_misc: restore write access before closing files opened by open_exec()
03769747db8ca3a800f28a48955735e6820a4058 xfs: get rid of the xchk_xfile_*_descr calls
e0f2cb02bc86ef5d6aa4eecc7cba3b2dc2649462 erofs: fix inline data read failure for ztailpacking pclusters
575fc03a52f0085816cbf6ea1e3982d5897687dc mm: thp: deny THP for files on anonymous inodes
d8d2f2dd2c2864bf80d27d8620fa153df870dfcf sched_ext: Remove redundant css_put() in scx_cgroup_init()
80e221ee8b0f2262a36f879ecf797feff8f54eed io_uring/kbuf: check if target buffer list is still legacy on recycle
6a0039b2b3f0ca4c806151715f88e242e0bcac1d sched/fair: Fix zero_vruntime tracking
1cdef2487cc3d8037c32f52724b6b6fcd94fde54 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8d3bb2816af33631e1565da96006f72f4ea1483e s390/xor: Fix xor_xc_2() inline assembly constraints
8ab8e63032db150fa19685e792b618e17cbe551b drm/i915/alpm: ALPM disable fixes
060180f55fc7e7a82532de74fb61fc9728c5956d drm/i915/psr: Repeat Selective Update area alignment
5e4d3ed521cb3c1444274884dc0962942aedbd31 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
4beeece4e354243dde58ca9af3e14808402ec30b drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f5c306245a2c1984ee4a8334e0d82f6999358637 drm/amdgpu: Add basic validation for RAS header
6c5657ffbb22a0dc1650f4ccb0ad5a4628929cb3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ba5645d938c802a367eaef029292bc7fe567c7b0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3dd0a4fd7f246b9b297ecd4771f845ae6c46b4d9 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
42e021e6049824cc13ed66c5f8c45c10c075b436 HID: bpf: prevent buffer overflow in hid_hw_request
806443e229a8fa1b2be195a322a31fcfc614933f sunrpc: fix cache_request leak in cache_release
b797d4bb028df05ee1133fe412e373f9ef476968 nvdimm/bus: Fix potential use after free in asynchronous initialization
d713186ade24a66241add41e035494eb6531c0cf LoongArch: Give more information if kmem access failed
ff5332f8f68d5663739ede329887c638e91b5309 NFC: nxp-nci: allow GPIOs to sleep
f70a6c93c8306074765526e485cd1556c29cb42f net: macb: fix use-after-free access to PTP clock
5fd05892308c5740458b8045278cc86fd82fe8b6 parisc: Flush correct cache in cacheflush() syscall
318516190ebc7207c10929a13ec6e5e54b431cc5 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
14d9fb95c20a29b2522f47661a4be7c084a69f53 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a7b9a949ef539b910788dfa9105f9431047babee Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
625e4835ec3c2f75f51dcfc6e3f8d56b6820c906 smb: client: fix krb5 mount with username option
3833565a92d0935c83427b7e6030456bba597238 ksmbd: unset conn->binding on failed binding request
9b9205a86cc5d979add77b78246f1ee8fc42f815 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
e149e6ec731dbc6c948adaa8559f5b242984fd03 drm/i915/dsc: Add Selective Update register definitions
61d8f0d253e650792dcfe7335cea0fed120f1abf drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5c13ce8e41bebd117ddd933878304da2c0621ffd drm/i915/psr: Write DSC parameters on Selective Update in ET mode
ab51b9a0598944ac7caa275d5fb86f7797a350cb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5e843246f614752b841b83d24cd87c7b85343389 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
1bdce1ec9af56033fec0946f50633ed45084ddc7 powerpc64/bpf: fix kfunc call support
f02b51f8c392994ee47a5bc6df86584c01d26d3c kprobes: Remove unneeded goto
28c75fd220df1026415ae87895c9a2280dfc0fb0 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
fcc639fe8db2e683ed6d569146e7ebeda3b159d2 btrfs: fix transaction abort when snapshotting received subvolumes
51ab3338f803da9c25badb47030134708e254911 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
91815108bf691c036456c80c106da06ee5862010 net: macb: Introduce gem_init_rx_ring()
d5cec1fb0b770d8e43c73c33adf5bb237e43a016 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
677490ed5944c7e09dda25be1d17130bed1af734 ata: libata-core: disable LPM on ADATA SU680 SSD
356825497c65e63fdb8ac9fbcfe8355777f8d6b4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0289a9fc633b2fec456ef04f78829999f222961c mmc: sdhci: fix timing selection for 1-bit bus width
1552c146ba933e355ef031db6ad7b199d2a5efa9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a122ab075af2dfd9a1c01b539c13422127d25b1d spi: fix use-after-free on controller registration failure
3107716743a6d139010a9f6a061084848bda2bdd spi: fix statistics allocation
7c5fafcbace5e7f10d7c48c675e5457f71d64e32 mtd: rawnand: pl353: make sure optimal timings are applied
a5ca3d646e04b14fe7829b5cd22112be6546e437 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b3d62e2ea4cc6b9d079753f5095ec8f0b2e7d96f mtd: Avoid boot crash in RedBoot partition table parser
b2a31cb747b4eaf8a05779d4689575b4ccd3586d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
02bfff0fb517e6eff2c1b2cf7aba883f982acad8 serial: 8250_pci: add support for the AX99100
b2190e40124d3ed0ec01d88cd003364d51e8baa3 serial: 8250: Fix TX deadlock when using DMA
342d9bd38d8181a75c2562b8e0b9878d454ccd53 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5c0870a9d640e98af170d70892b75019aae8f3d5 serial: uartlite: fix PM runtime usage count underflow on probe
c805b46c1d9a13a912d52b3bdb41ad7f3eb0ef24 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
61e103df089e467783cdec292c12253d833f8bd7 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
169108d6b0562f3f88cd4e2d389c6e149b86fb70 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
0a9a260bf3dded651e838bf622a71132f1232d17 drm/amdgpu/gmc9.0: add bounds checking for cid
434f3174ab9dd78ddfdc0af51ed37799f8ef83ca drm/amdgpu/mmhub2.0: add bounds checking for cid
89fb0fe2ee3bbcc777758798720bde06fbd7281c drm/amdgpu/mmhub2.3: add bounds checking for cid
d0d98d19b7417758d5d61b72e106aa5eb815f0e7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
dd62b077f4dd0e731985be74dff7da5e9abaf4de drm/amdgpu/mmhub3.0.2: add bounds checking for cid
296ba9a458bc306e3e53b50edc9e62a18a29be3b drm/amdgpu/mmhub3.0: add bounds checking for cid
5d9d4cfc352115139441ac79f71e58fb41c7b3ec drm/amdgpu/mmhub4.1.0: add bounds checking for cid
51429f01632793fc0ff8dec5f985c6a691a35a50 drm/imagination: Fix deadlock in soft reset sequence
2bf9e40e740dcc76ba61a551dbdb2145f24e8b39 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ec5f2ff173dbb01d72b23972fb4389e7bc2baaf7 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
ea5420e3c22655572cc2cf453a5a06be212d2583 drm/xe/oa: Allow reading after disabling OA stream
1276e7a6e018519ee0a50e9d8a87b915663edbf1 drm/xe: Open-code GGTT MMIO access protection
42e691ec5e284aacb4556c930823f4cd9a837599 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
167e80239113e2c5d6021d2cd8e135f5f1b917e6 ata: libata-scsi: Return residual for emulated SCSI commands
3eacddae1fca26efb9501011c837d53cfe8e86a3 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============6279976543866717177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825f7079c52b-4c83e84d3bf4.txt

edcc227da2df7bcb92b8fc9c432f13eae208692e NFSD: Defer sub-object cleanup in export put callbacks
0dfbcb038899abd05a2ce27001551ef41314dc67 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0d9993597701b72880040bc8aa31235c600c6fef nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9adf7269722fdb1f9ba6198dc164678feceb519b selftests/hid: fix compilation when bpf_wq and hid_device are not exported
771291343fdcbe480193b107f6623c7f5a81ed6b HID: bpf: prevent buffer overflow in hid_hw_request
7d66eeac320fc3e3c6b4d17bb1b017d9dd7e906e sunrpc: fix cache_request leak in cache_release
8e636216320c232cef2ae48ea6fd5304198128c2 nvdimm/bus: Fix potential use after free in asynchronous initialization
3066e6024b2b272598a56affcb7a230dca1a6d2d crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
7678a49fba2a1453034befd9813b61c44f7e5eda mm/rmap: fix incorrect pte restoration for lazyfree folios
94056cf56da7a8e4063a057a7c19d54ff48b72da mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
124ee9a883e1d41784d893c1cd578c62c9952afe mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
b9fd70d5f500903b3a29e0707b7ba0b71984bb7d LoongArch: Give more information if kmem access failed
dde4e68147f2195dcf07590d3bac63e717fc1b3b LoongArch: No need to flush icache if text copy failed
bd1f70881aeb9bbaf65d43c60aecfefd203cfb91 NFC: nxp-nci: allow GPIOs to sleep
43302c98c135613dbfe1119d7941d098ac6d8542 net: macb: fix use-after-free access to PTP clock
f9c2a50f7326b79027f321355307f6d785ea8b29 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
ed6c7e94822e287494a890c4a4b03354f9ed61d3 parisc: Flush correct cache in cacheflush() syscall
e365788ad3e4fc7560b2acd56d58ea6fcf19479f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
14afb4e678d3f76cf8152a4619a333e9b7620cc3 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
25e1749703cc1dc393c3bbc0af1847b16f4650f7 crypto: padlock-sha - Disable for Zhaoxin processor
b6887f54cb96d18ce9d1ed8be0a321de1ce50c43 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4d69a330630b10f2995860867da893ab718e6fbe Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
839f88b0ef3e84344515c0e49a548624e03f7eac smb: client: fix krb5 mount with username option
7bf430083c51167113bff6d75dcbd35e2960066a ksmbd: unset conn->binding on failed binding request
b339dbc3550a7bcf0a8a6df10cf9c8199dded2be ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
1205a16c4d0b3752d2e35e3801f5db55d87970bb drm/i915/dsc: Add Selective Update register definitions
42d67763fc42000b946ea6d6235d0ed8812b2fa1 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
0467b8a03dd9b2641376451bd18dbb72eba1d2c4 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
45d763b573f8aad69b400754b2953e39de7925c8 net: macb: Introduce gem_init_rx_ring()
62aeff6fc07d3014efc6f4529b77f625010fc7b3 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
025451525a5a7576cf9bb675e92f8b66636096e3 LoongArch: Check return values for set_memory_{rw,rox}
b8d75c08ec4b7608fa20e208ff146cd37e2faacc ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
7e524827725229e04ff66b4e294a01eca233b177 netconsole: fix sysdata_release_enabled_show checking wrong flag
1659528d897028965964b5edae2f71ee5d159d9b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7fee1a8cf250d58bca52547eb6d1637897be701a cifs: open files should not hold ref on superblock
1aba88f2683b45e657f17bb56b71be17afab3a7b drm/xe: Fix memory leak in xe_vm_madvise_ioctl
77008fe18e35d120f6d0de92bdc834b2632172cd drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
c7a06a8261419beadc41caeeb8b29db46499d94d drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
d1b0be7cc1a399cfed99f4d11a428c5ae3d6056c net: macb: sort #includes
1a684968579e8b3c4c3fbcee5c2b1f922591e027 net: macb: Shuffle the tx ring before enabling tx
ca19727efff6b76d9716be31f37df803e7f29060 ksmbd: Don't log keys in SMB3 signing and encryption key generation
cd35c5dfa2ae39b525895cc25131645e4cbdd45d fgraph: Fix thresh_return nosleeptime double-adjust
ceb0e27c99e78ec20fc365cab7e3d525be2d2bce drm/xe/sync: Fix user fence leak on alloc failure
e52da489fc261d11cd66723ac963ac31f03e1021 nsfs: tighten permission checks for ns iteration ioctls
f2ec929533220be7c72cb3d5cbf0bb8a0d99ed15 sched_ext: Fix starvation of scx_enable() under fair-class saturation
eda8bacfcca8628a0d0864757dc2e133351cb7e0 sched_ext: Simplify breather mechanism with scx_aborting flag
0e55514f940e7153f49b70dd3174874be5f471ea sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
238dc23ccb84a11dcfbadf07b9ff413d4ba04f1f ipmi: Consolidate the run to completion checking for xmit msgs lock
1c157f736428b44107d47e1f43734b6a9abe392b ipmi:msghandler: Handle error returns from the SMI sender
c0ba7b109892cad6afb2d188ad47d17c6717eb57 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
ee7f3d1383e8a454506a02c36add4e8c05106c72 ata: libata-core: disable LPM on ADATA SU680 SSD
65d176a28bd9b6c2d75d25b5aa091d088771f3d9 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
e52f0db49cbe49e6d24e3794686e578857085266 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5d14e56b614e7caea8b933b18da507ed4ac779cd mmc: sdhci: fix timing selection for 1-bit bus width
676a8127db30f34b4cf7f3518d958c97a0c781ab pmdomain: bcm: bcm2835-power: Increase ASB control timeout
963f3d890dc3fd1a63e686d3e0d479cba70faa73 spi: fix use-after-free on controller registration failure
21b3bea5ceecf81255da8123829e5582d78e8066 spi: fix statistics allocation
13d8a0ccb6de6f00be82148c37db1848e5aae5f7 mtd: rawnand: pl353: make sure optimal timings are applied
ce3f9093899d2ea910c7bc85539bcc36ff903f4e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
16fffa0e12db58f494f44b8b126c72b412159cc9 mtd: Avoid boot crash in RedBoot partition table parser
f8eca2cfcb0aeb7de27583d0fc721c7db970b6f0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e0bf3fc43f7725bdb46352fc05c0b745ea7d382f iommu/vt-d: Only handle IOPF for SVA when PRI is supported
4d9a0c1f8dbde56f63e80d5d4c730d76e0d120e6 io_uring/poll: fix multishot recv missing EOF on wakeup race
c990480a6d1ee1a70f0409e5f3fe0cf1167ab4ed io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
15b3286a919122842300adfe7250914b2014147c io_uring/kbuf: propagate BUF_MORE through early buffer commit path
294ef334fd6b7acd1a74bee25f14ee57b96fde92 vt: save/restore unicode screen buffer for alternate screen
7df0c7863bb47627b7fff7b878f6b9a0798bc035 serial: 8250_pci: add support for the AX99100
b783ac623a46b5e2065ed9ad85f849aafb26e88d serial: 8250: Fix TX deadlock when using DMA
1be8e01658e37b0f1aceafa601838e6b091b0a16 serial: 8250: always disable IRQ during THRE test
a7fd085f1443fd416a4765f8d0260e224ac866c0 serial: 8250: Protect LCR write in shutdown
222c0e11869eae25e6a5dfbe6655added17ee3e0 serial: 8250_dw: Avoid unnecessary LCR writes
5133951474b49eb58839efa1db2e270d0c743922 serial: 8250: Add serial8250_handle_irq_locked()
4f62ef4bdf71c37e667051b6aed185ba6d0ddb16 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
3d1e850baf6ef18863d82fa8328d23e2e3ffca77 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
18738c2b58cc3836339ccf64ac00e7d26658ec81 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d11d4e05f317ee0fb97f4e3622abf2327a7dff63 serial: 8250_dw: Ensure BUSY is deasserted
68e777448f8a3eeab07af9692bb7530ffee899cf serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
4e0bf1eaa21213c587abd7210de9ec0f0dccaf1f serial: uartlite: fix PM runtime usage count underflow on probe
2812db6adbe3056a35d1a93c8e6ee5b4d426ff9e drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
fc4e855eb855061d6aa0a5b97e044eff472fd582 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
9092424eb3229d758048575b74ab83357177b240 drm/amdgpu/gmc9.0: add bounds checking for cid
8e7915bb8877b0a9db45de9e717c1e28a92f2842 drm/amdgpu/mmhub2.0: add bounds checking for cid
c922ddaf968ce5aca8f83fa8cc3343e5686c56d7 drm/amdgpu/mmhub2.3: add bounds checking for cid
199acdc0f33099077442a16b2103f751e88ceca0 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ce4c6f232ae086ac86d0fbf76acd94028eb1863b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
e55258461234f2ac7894d2a8e9934cfb8eb31502 drm/amdgpu/mmhub3.0: add bounds checking for cid
c80e9feabe3735b43bb77892470169d12a3edd03 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
88b31f80494bf8c5875b6b2bfaae7cf7529045cf drm/imagination: Fix deadlock in soft reset sequence
d7813b7fef07789671642bd17bf46ae2adb1faf3 drm/imagination: Synchronize interrupts before suspending the GPU
eb67529236709299a78af63c251f8c5b6731af49 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9c92e32e861469b6054acb4660174df201453e99 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
a795da1f85b03aad1cd79b3fd32f00b999564a24 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a2e7f38fc8e2c86cbf6f009e41a8e9edf007f3eb drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
aa98f37e54f8667a9eb174aa416a82cc289ada72 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
348abd2e976483de4632910ae7427e384174e4b3 drm/xe/oa: Allow reading after disabling OA stream
0f72de4a04fe1d94f5160c636e4183a11c956082 drm/xe: Open-code GGTT MMIO access protection
3bb6837122f13cf5a0474f33517e38496ed7309e Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
4c83e84d3bf4090c3f420eb04f58f9bdf914e80d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state

--===============6279976543866717177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd17360e81d-95b70de1a78f.txt

d84103fe8298ec407d5e7ebbfcb782951f971ce2 NFSD: Defer sub-object cleanup in export put callbacks
fe23c035bb44bc3729588da6f30d70718f406226 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
020ae076422b729a82cb4d2b72e7c5a7c581fa20 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
94cb66728900f75df9d3a7606a38d3ce6d92d87e selftests/hid: fix compilation when bpf_wq and hid_device are not exported
6d2fe3fae5afc34f3fb25c8a18981c67e26d746e HID: bpf: prevent buffer overflow in hid_hw_request
65298ea40d17fd568082c8c246e4ca37169ccf7f sunrpc: fix cache_request leak in cache_release
9ec2f14c8b8cd64d06ac5b61c1b08262275964bb nvdimm/bus: Fix potential use after free in asynchronous initialization
1ab1d80938215844f818bdfccdcc173e71edff35 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
d3380e0d628862a38ec63729322a5c623602d44d mm/rmap: fix incorrect pte restoration for lazyfree folios
46d8017935540dab748bb7619ff916c10318e044 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
cea7498d4a24e0073c8eb97157e278893bd7756d mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
ec2e574413e3ca3e765c897e96b78561131808b3 LoongArch: Give more information if kmem access failed
6ab5d1d05c8fbb8e861c68d9142a9ec04dbe9ce8 LoongArch: No need to flush icache if text copy failed
fc5f49360a5c53a1f7cd08bc6c5ad110dd5aac39 NFC: nxp-nci: allow GPIOs to sleep
4501703d4d581c2a3d73b0a97f4dca40f358453c net: macb: fix use-after-free access to PTP clock
78c8a76abbb6fc2a60969e94ddf5ceaa0c8260e0 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
5740024175b3e7d927b58fb78b1d3c8e69d2e6c1 parisc: Flush correct cache in cacheflush() syscall
1a3f4fe82e8ddc9e912643c1297e38c7aef3e667 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
824fedf136ccda30ef8581b724e148bbd62231e8 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
e624cebf0b6b7a1b4c3b3786894d953b72088448 crypto: padlock-sha - Disable for Zhaoxin processor
06e6e5e92b41788dab575905d79b449997c2aab6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a3c2ad1c4636baa448818fd132c5b4f642e704dd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3405e0ad15c3f1238aea03c35fbdf055b22d06c3 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
7c87d15af5cc1b489dfab165050e5efd0ecc8905 smb: client: fix krb5 mount with username option
3ad1105359b4123b3b9f61ea233de23b61e1bc61 ksmbd: unset conn->binding on failed binding request
e6372b519ff1a5e91dd8818d7304831972d01a64 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5a4ce87815c79b595abd19b1e7951039dc366088 drm/i915/dsc: Add Selective Update register definitions
79c04be191a7928203112868dd7d257df4f62a2b drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1a44a0b16435d4c60f42c65a2f92088f9877e8af drm/i915/psr: Write DSC parameters on Selective Update in ET mode
9e93b1243f21f4a811f2bb8413b10188c7503de9 LoongArch: Check return values for set_memory_{rw,rox}
87ae76c64492169854e7884381cff5b14249d2c3 net: macb: Introduce gem_init_rx_ring()
5105695ceb96e29f3e70d1288b0b8319468bc205 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
3f1bf9d057cf7c1a5c81f280f34175737aceaf02 firmware: stratix10-svc: Delete some stray tabs
1775d3e9de2450dd8f9a55b2cb03cdad25791766 firmware: stratix10-svc: Add Multi SVC clients support
1c41a0f8b92dad43e4b119144704c162c73828da netconsole: fix sysdata_release_enabled_show checking wrong flag
6a3f7f199b13376a59b1f80ab8ba540d0effa7f9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3398b54122cfd9b1235dad271b5b49718768c633 cifs: open files should not hold ref on superblock
4145f2433d8112956fdd396715ed0986b71eb696 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
7422d0e0c653e5a4ebf1cfec42a23b2f2d10b13c ipmi: Consolidate the run to completion checking for xmit msgs lock
e388829d04c8f86640d643751e13a5b714502ca0 ipmi:msghandler: Handle error returns from the SMI sender
83ce88a45a50c85d2adf4dd9340c6f158ab03729 ata: libata-core: disable LPM on ADATA SU680 SSD
5c7e61e0025197122de5c20b4ccfa960e70a1cad ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
8db6b1b51c3d26581697b1df9a1b2f8d12170745 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
976638689b3af2d86cbc2920e1abaa4d7e575739 mmc: sdhci: fix timing selection for 1-bit bus width
c8512dffea48d278d0ad2dc6b429374f274db7bb pmdomain: mediatek: Fix power domain count
466dbdfc40b22c7c3addcb94d50d646f3d37e23b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
64223e8fb260b1f351c4f6a7ecf362840cb26635 spi: fix use-after-free on controller registration failure
38a999a163a6d8b4791357039afb8e9c83932f65 spi: fix statistics allocation
b64371488ae377a083331d46fb7aca5c922ec605 mtd: spi-nor: Fix RDCR controller capability core check
28595c399d5ebdfb042f807cc4fb16699cd08972 mtd: rawnand: pl353: make sure optimal timings are applied
eb4bf3726bb071931c7135170f317434fdba2205 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
aad55e2fe9b32d31afbd52618adbfd2f13cbe751 mtd: Avoid boot crash in RedBoot partition table parser
c9caf3ee053cf04e82f4da5c06fe628fd5fde40b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1e8731b7fed11aa58490bb1f4436c24832063de8 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
4c1b5002675dd5f90b8432c5992a00fe8c09f521 io_uring/poll: fix multishot recv missing EOF on wakeup race
859269ace5374f00bc15de1ac56acd43d6319c9e io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
e69f447ed0de6670097d1e9f6ff7b7f5423362ff io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f4a02294591e0b044c76b27a5f8bb9dbed4add0b vt: save/restore unicode screen buffer for alternate screen
5dfa359930e447147093364bbb8facc211dac742 serial: 8250_pci: add support for the AX99100
cb748efa38e35ca5d3d4b233bf71d30b45e24fcc serial: 8250: Fix TX deadlock when using DMA
260651d648e47e7d4162e4de70f59012c3cf3a20 serial: 8250: always disable IRQ during THRE test
f74d5cc5cf231abdaaeb0232bb27ce1540421f15 serial: 8250: Protect LCR write in shutdown
a45d6dc467dee7c5f11218ace33290af0f88bd92 serial: 8250_dw: Avoid unnecessary LCR writes
33a2f08628e9b15c3401dfce10f041a9adc264ef serial: 8250: Add serial8250_handle_irq_locked()
760bfb72bb1bc1e3990bac3bd6275a83a009360f serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
49e83706cde254a5aa4c9fe201c13871423ed18c serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
4660f2c5808ab76a2c8edca5cb74bc51bf81d893 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6999fbd319f08f41cb6a1ad7369a33fae7a5c12e serial: 8250_dw: Ensure BUSY is deasserted
f3f7a50b45fb1dd3890353424c0611ac5202bfdd serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
8fd8a2c5420f0f89c70795f091ed5f0e3646e0cb serial: uartlite: fix PM runtime usage count underflow on probe
dac18aacef7147b1e5f54d80306bfe96a7a43dd5 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
64c08a59a927e358d45c8d880faf4b4679bcbdaf drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
3f7fd2acba92f50fbfd85900d8d896c0815953f8 drm/amdgpu/gmc9.0: add bounds checking for cid
6e5a70ac09bf04b9d31cf9ef58724e1345bb0ba1 drm/amdgpu/mmhub2.0: add bounds checking for cid
b1922117afee9812be57cdfee23e97677f5708c7 drm/amdgpu/mmhub2.3: add bounds checking for cid
c925ffcf86e0f0662c46246a2ebdf7fc1bd9aad0 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
bb1747f08cfab29cc4ecceff0cfee59800090127 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
5e5ff5f01c9364f267291e14124d4abd0806cc90 drm/amdgpu/mmhub3.0: add bounds checking for cid
b379caf63ee29f9dfe1652e845244bea6623221d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
306647442e5c69be7d7c755668cd9690a7763e6c drm/imagination: Fix deadlock in soft reset sequence
869dedac82b148187908d6f2bc8904e365ebfc93 drm/imagination: Synchronize interrupts before suspending the GPU
ece2b2e7d17d9f90f8e5ebf2b5229baa950c2f26 drm/radeon: apply state adjust rules to some additional HAINAN vairants
eae57b7313401f06e242ee13c8f245acbf643dcd drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
99766d6012d310a8397a9f1ab74b1af8f0e6b3b3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
caa155ee72604e279468d9240ef8ece7e0be283c drm/amdgpu: rework how we handle TLB fences
16437c20d776097413703d96d9f5d2a5dc7186b2 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
0f5b3886a0bde31d9d2fe7d1f8fb9fb4094fdd77 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
f6188997803ea73f6a2ff09a4f9d2afb2ab37d9c drm/i915/psr: Disable PSR on update_m_n and update_lrr
0ab84ed8903feb46715bbe6133201c1f2a1aa7d8 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
a093c6feb8e9c488984cd40a3cc9309198d7305d drm/xe/oa: Allow reading after disabling OA stream
a99f46564690135744d3cb8dfa1deeab09a978b4 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
95f8782c0154fbba946528bc4c89f176b6c5c8d9 drm/xe: Fix missing runtime PM reference in ccs_mode_store
7a450ea2088a1e72ad164c7c27ff0ea79ae3c2b7 drm/xe: Open-code GGTT MMIO access protection
95b70de1a78fb213615013c6e8a946093c3ec01b Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============6279976543866717177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a12435465e0-3e142b6e3c80.txt

6479d9a1a2ea3cbaf31ec4e20946ed6020460aa8 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
df57f52560a73eeff92eeee3a236ed99ca26667a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a5a1c63c81ca7b0b9b6afa93fe900f8bd351785e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
803bc851c278a69877fea3bd2b2616e00fa1fd22 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c85330a509937af3cac1f58d29c10e435f631ccf scsi: lpfc: Properly set WC for DPP mapping
d593869d9ad0501b2561a3f36632d88836828738 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
f5adb8e08514d95abb2cab59b9dc78b33986505f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3e4a9be8b14b8d69ae079ed06edd6ccbd301ae5b rseq: Clarify rseq registration rseq_size bound check comment
b66c69955f6c65785c967db5d71cc0bcf216af58 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
44c13b603752576a1e809a53563087c98ac1eae1 ALSA: usb-audio: Cap the packet size pre-calculations
845372155cabe483cbcc05d510b2d3f833f5d1bb ALSA: usb-audio: Use inclusive terms
0d30601eca015d7e5da6844ac90077917fb8ffe4 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
89cd3ea09f57032c47cf78dab20d0f1d892bdfe1 ALSA: pci: hda: use snd_kcontrol_chip()
185ab2dc5b9e2adee1cf1c9f7ababca68622d827 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
bd242b400857011ef4690c1a5bb0a572faac5dbd btrfs: move btrfs_crc32c_final into free-space-cache.c
327d7510e601109f19673b234740c2e909e4a8c1 btrfs: remove btrfs_crc32c wrapper
bd6ecf1294eeb5496d919ba6b61661e5160f8806 btrfs: move btrfs_extref_hash into inode-item.h
7433c463daaa9a9eb26e3d68a2205d20797ce27c btrfs: add raid stripe tree definitions
1ff955fcb09eb0bb78cd4c1fad3c390ad050647f btrfs: read raid stripe tree from disk
250bb0149b0fb9cc97b07c3fd7b4eb95a6ed36a0 btrfs: add support for inserting raid stripe extents
a0513b75cc50f69f9c93a935b208ac4aadfab7ac btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a280545fa7548092ae971a8be9da7f1fa20fb06d btrfs: fix objectid value in error message in check_extent_data_ref()
b53545649d6bbc3863d841479b5e11d053cafccc btrfs: fix warning in scrub_verify_one_metadata()
acfb6d6c9f54cedf723450780d28a818b5a47de7 btrfs: fix compat mask in error messages in btrfs_check_features()
7717e1203dcf2b34ec4ef56132d640789b7943c7 bpf: Fix stack-out-of-bounds write in devmap
d6399c3b74c7e5b105a890404f8af0be336cd89a PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f2d2c5b4b373b4258b2008ad42c5c33888cf47e5 memory: mtk-smi: Convert to platform remove callback returning void
dc3624499f5fabb5d8157360054d06589c4c201a memory: mtk-smi: fix device leaks on common probe
0c03a7fc9ed6e9a1f797dcb69e3a9227e743b9ab memory: mtk-smi: fix device leak on larb probe
1aa71cd9664bf4bf07359392ae3fcb4337221676 PCI: Update BAR # and window messages
bb8f13f96bf54b08660cda74913a5623342bfc57 PCI: Use resource names in PCI log messages
49d9299d2b87a03013c000b504fa11b4f0158811 resource: Add resource set range and size helpers
a2b1e1b2ca456a342f1b661ad6e3e44cef36aa39 PCI: Use resource_set_range() that correctly sets ->end
e3f685a08c65bcb38a027f925f3d9221fe74d87c KVM: x86: Fix KVM_GET_MSRS stack info leak
dfc12de6413b471dbe0693f858f07bd6bfc575d8 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
230edfac46e13bf4d77604ea3416b35e66502f6b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
a45ad56cf95ece22f128ad4fdec9598d392cfc6e media: tegra-video: Use accessors for pad config 'try_*' fields
fe951284c89083d40a1db19d475a953743372ce8 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
303bbd447001d528c362881ab3b2c20a31b30e4d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
4851ca4972b27dd41f802d71c528cc7fa066e1f5 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
015e30f765161b4be980ee859b446589c92a9bed drm/tegra: dsi: fix device leak on probe
b742e95367690f864008cd442fe8d76593916a7e bus: omap-ocp2scp: Convert to platform remove callback returning void
a1cfd6f1cdfa27c74a6a6b263932cbc840e096c1 bus: omap-ocp2scp: fix OF populate on driver rebind
7f6a0c6711d843d3d00b65a13c323764f3d1cb65 ext4: get rid of ppath in ext4_find_extent()
0a372336c548f7104ad28c693b0523ebf4f88575 ext4: get rid of ppath in ext4_ext_create_new_leaf()
44246e467a5b81c873e218ea9fffdfbc0f8a86db ext4: get rid of ppath in ext4_ext_insert_extent()
63845a95cab012c971a156786034c5ea06a1275e ext4: get rid of ppath in ext4_split_extent_at()
88fc2c2c578cb416825c45f36ff48f6aa08cde00 ext4: subdivide EXT4_EXT_DATA_VALID1
fe9ef0d7f3372426ae10927fe4bc4decbe8d05ec ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2b1c803809a88302cbe3efa5fa845b2dc2a51ffa ext4: get rid of ppath in ext4_split_extent()
60dd9bd1f4498972b6ebd591c06f222df9207ae5 ext4: get rid of ppath in ext4_split_convert_extents()
8a161508b49f616a4512ce1980becedc550fdce8 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
18511ea3c99b2dd4f7b41158e11d02fc7ccbe21c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
96406439facea7d625ecb9b835d8ed6a1554407a ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
cf30abec9d79e046abe23cdffada0718b62a3ae1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
3dfcc7a60f988b3dfd1db847268a418bbcdb2436 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
724b5f775efd334fea80540145825dc2067b6fee ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
72ff36c3b2a2e83fd3e39ec99bcd7920db7b0c9d ext4: drop extent cache when splitting extent fails
e30e2b2fa0819df143d333537d0b7807e25f3d5b mailbox: Use of_property_match_string() instead of open-coding
f8996179f063d75670ada094d6b349bd257a88ff mailbox: don't protect of_parse_phandle_with_args with con_mutex
26993c8f1a617772926e215b550a35134877126b mailbox: sort headers alphabetically
a41fc32eb8d83c132529fe9135fa4370249ea9ce mailbox: remove unused header files
1ad3dc16312c226b125a65915625bc11f52775b3 mailbox: Use dev_err when there is error
89f3874c4306837c24438f24a2b6f88ad4ec9074 mailbox: Use guard/scoped_guard for con_mutex
bdf370e78687a54b4ca7d2407cbd5bfa4143c0de mailbox: Allow controller specific mapping using fwnode
10ae6439bac817724a21da505b5889e4bf3865c2 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
6991016aadf451ebd81f1fa29d17fc4063c6d596 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
a8ca4c833f4c548739f2a01a6290e554d5514095 ext4: convert bd_bitmap_page to bd_bitmap_folio
2a5ad88ffb417f809ef9863cd9656fb4adeafb35 ext4: convert bd_buddy_page to bd_buddy_folio
694c1cb70e8a8f26e210bc75aad3f5785fab4c77 ext4: fix e4b bitmap inconsistency reports
c56eebf268e3e930cf61c653ec82a8124dbb7e69 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8bc02c6dfab70c6b1279b582928ddd08d62d5b81 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3dcb08af3d73a5f4d08b0578f5481ddf948c6eb4 mfd: omap-usb-host: Convert to platform remove callback returning void
891e2719f67f754bb098905574754b347407b633 mfd: omap-usb-host: Fix OF populate on driver rebind
c3ede6773e6755771e2b597bfb8ede3b807fd712 arm64: dts: rockchip: Fix rk356x PCIe range mappings
8691e972c328905a3907b07f76b5e4f05edc3966 clk: tegra: tegra124-emc: fix device leak on set_rate()
aad25804664d2ad17fdb483a4234b5385da29134 usb: cdns3: remove redundant if branch
caa7d36e7e55fb7cdfed9c219b85d15d00a4de0f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f0009836b771ec18dcbd3543f0a9468c7c0f75bc usb: cdns3: fix role switching during resume
b29d84d1940eace1d806d520d6654df3f896768e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
efc0a2cde1e5ff285001f6dea90f47df3d2067a0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
be0fe3669cb922f23c433ac047a7e58af77145cb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
93c8baa6b07ee00a4587112d4ad6b38a5d14dd90 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
638aec29fc1fab5591d7dc11fd55d1c907f1f0e6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9a1fc9e80008bde44517616b480644b2be2ad60e drm/amd: Drop special case for yellow carp without discovery
933be6b5d2bf13ff8586d81b3dcd87fc76ae27b0 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3e4ce5fbda901836fb4e9bd5966e07f326e985dd eventpoll: Fix integer overflow in ep_loop_check_proc()
0f8798513eecc444b50578a118cc2d91d7b7b26d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d702d47a56235eadf84f63053d0d25b757bc88df nfc: pn533: properly drop the usb interface reference on disconnect
a806b73243cc818a47d1d298e52ceb3d458f0106 net: usb: kaweth: validate USB endpoints
95444638132003eba8cf65df8f55fbbe85491d1f net: usb: kalmia: validate USB endpoints
b56790700f052bb2f6b661242b96eb5a8b3692e3 net: usb: pegasus: validate USB endpoints
2a8a774abff9396ceb3f5d25d826549013cd0eab can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7ede9c8e712ae1bdc649368db5a0470a2fa3e0b1 can: usb: f81604: correctly anchor the urb in the read bulk callback
92e79abb21e04ef549e47bbde218c9cede8cbdf3 can: ucan: Fix infinite loop from zero-length messages
fc64f99d8b2a2cf8fbaa14676ecef28f3fa094de can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cada80ee7c2f10488c31dae2177034f21f3d662d can: usb: f81604: handle short interrupt urb messages properly
a03361d2e4f82d9c2f28cfb736c23224fbb4bb62 can: usb: f81604: handle bulk write errors properly
3324a38062845bce5eeab4a16030a4a1f53755b0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0311c57b6f053aec37a8ec62907a9afb713d8a72 x86/efi: defer freeing of boot services memory
9c22bd73d2a15f776a68959ce32b44881597a780 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
dbf3cb79b6f4249b32ebd02c281b079901c40e34 platform/x86: dell-wmi: Add audio/mic mute key codes
52ae60f411b4cdaa5d051eabc340d84f1d1c43aa ALSA: usb-audio: Use correct version for UAC3 header validation
9a746d1fc5a5889b94525c102d57dda2d5d675d1 wifi: radiotap: reject radiotap with unknown bits
803c38c40577e36c73e792838f2b4a1696932e2d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5147e2ba342025e0cfcf81ef50cd5ffbfddf825a wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
8aca8b5d8f7b3fb738d8bbae877a3c8082c1f40b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
98aff7fa9aa8f210100eeb60933d256791d5674c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e21bc5b38b11814a1c362ccdf354b523b3dfc6dc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ea91d452a6306af212be6861cc9459775e82ff2d net/sched: ets: fix divide by zero in the offload path
b8e21b215bb2e15deaeab7ab7c3a4e675fba2be8 scsi: target: Fix recursive locking in __configfs_open_file()
ab36a07200dd781e4baad75569db0bce019bb0a4 Squashfs: check metadata block offset is within range
548fc7024c9bd04583ce0a83bf693ba22bd325da drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2bffbec799e6cb52f6eacac405aecf4054881c2b drbd: fix null-pointer dereference on local read error
47ca405774bcceca24794299b6afb12a9d9b0fe9 smb: client: fix cifs_pick_channel when channels are equally loaded
c658caa66e5291a4eb0bdf1000699f9732625c3a smb: client: fix broken multichannel with krb5+signing
98844605a5a713a1bee3bafa12f24145bc3ab58b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d824da46606775554964e5d8e2aba732d3e2a84e scsi: core: Fix refcount leak for tagset_refcnt
6d4c0f2bec1ba2edee299c584b9ad3e2c7a1667c selftests: mptcp: more stable simult_flows tests
aabc4a34cfe919645d7eb3c4caa4bae3ffa801d6 selftests: mptcp: join: check removing signal+subflow endp
1ab1ef0cc9f9424cdb6a7e1ae7f306d90f5ea5f0 ARM: clean up the memset64() C wrapper
8b9c09da983e535d2a5cdb67e9c972a2a565523c hwmon: (aht10) Add support for dht20
43dfb2f078d5f7418931890a9bb1f24e5d371221 hwmon: (aht10) Fix initialization commands for AHT20
9a7972be6fd97c33619973ba6c1998ae3a880ae7 pinctrl: equilibrium: rename irq_chip function callbacks
26be65345039aa7d471d800d9e5a66aa34cd4ba5 pinctrl: equilibrium: fix warning trace on load
6032d32c89177e8161de656f758837c23eee3e59 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
781a4f748ea8e2a3dd0935c580ebccaac69da7b1 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
4dd9f4ea5a0bd2e625c667eff1ed9878835aa4ca hwmon: (it87) Check the it87_lock() return value
649bba7fe3bfc000347c70b951d555dbca5b6c97 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
8ae66b9eacf9babc370f1ceb5364a8c794284279 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
59d126526471a5025b962d08a27c30c7fa89667f drm/ssd130x: Store the HW buffer in the driver-private CRTC state
38055a9c1ef03fd3cc76321bc64f9af35418fb37 drm/ssd130x: Replace .page_height field in device info with a constant
74fb17b089dc477d0c3fcb6b3ae41acfa8563e94 drm/solomon: Fix page start when updating rectangle in page addressing mode
d82c7e43675d11774c63e1df63d59ccfdbb611ce net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6d88177c6b5d4e42001ab326aac7911b9a7db729 xsk: Get rid of xdp_buff_xsk::xskb_list_node
b264ffaa18cc0c7803871f9b4360043ef8f4e4ea xsk: s/free_list_node/list_node/
67d4cf3c15ee674d738ea138f3649cb541a5c37f xsk: Fix fragment node deletion to prevent buffer leak
e843c68fe1560b77e9203b50a26a76c18f19d9de xsk: Fix zero-copy AF_XDP fragment drop
40a88bf37eb8ff1187c74ff97935a0bf4a3456b6 dpaa2-switch: do not clear any interrupts automatically
509bd69e2eb9f58742203ea274487dfc8022d447 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5291723bc10b4d5bf9757f89ec9b3f82e467522e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7f1abfa77da7412750d8c1fecbc31bb63d070611 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
40a480719eb9f9a560bff419d23beadf3c098ad9 can: bcm: fix locking for bcm_op runtime updates
ecf4f8d7b0d24c2f120a01aad1f092dbebcdfb01 can: mcp251x: fix deadlock in error path of mcp251x_open
422333d02f622cbb899205f96b81ea85161ff6f2 rust: kunit: fix warning when !CONFIG_PRINTK
3d542b41b0003ccfb1dcb5d92cfa97963a49f800 kunit: tool: copy caller args in run_kernel to prevent mutation
3b3691df420cef9c9125a9013125f585601c1d83 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
84a5a906fd8437473d9fb326091eb50ccdbda651 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
b0a6a58b2ac349bfaf30251ae81d3d447fda2209 octeon_ep: Relocate counter updates before NAPI
66f4aeaa92e58b0ad865a5c6c4b9570cd087a492 octeon_ep: avoid compiler and IQ/OQ reordering
8916de0d05f9d349c2f1f1c6c8aeef5c45a74478 wifi: cw1200: Fix locking in error paths
65ea3b79bfcc0cc87eeb26414dc20b5113dbc245 wifi: wlcore: Fix a locking bug
a7e4badcb7ea6f252e5e1f03dc6bbd3ab950566d wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
635a066bb2f3df7393a4fbcbeecb3747ef44bce2 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
78bcfa0a83fa77dd47909046e1f2348ea98a570e indirect_call_wrapper: do not reevaluate function pointer
25591bbb727a543cb5fdfd5283c73a53503331db net/rds: Fix circular locking dependency in rds_tcp_tune
53a86a152b3ddbe3eda2da1831b663e867e73a1b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6d7567dc964b492725e48ef7283f3683f046c080 bpf: export bpf_link_inc_not_zero.
09a6392dc899a9b348bd6b03c5aa56dcd7610adf bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
426bee0e7fc121b2855646f312942858a4b2c487 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
13701345caefd462b3e2227461eb086df7bfd363 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
4a866e96e853fe676ec47d85affd54ab3a4ea03d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
889cfc5bacddf062653643d01b625dd7a46c7342 amd-xgbe: fix sleep while atomic on suspend/resume
cf87f2d26bf8f29dfc61a13958adfae59659f35c drm/sched: Fix kernel-doc warning for drm_sched_job_done()
d0215cc7f2ca3d36b2090441183f93049f18473d nvme: reject invalid pr_read_keys() num_keys values
bc92858aed8ca5a272dbcd6b2603351d12e272a9 nvme: fix memory allocation in nvme_pr_read_keys()
5b2acde7b1cad823fd2a847ee471bb48ad3c4643 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ae93d6164ec7d03cb0f3c77cf66f34cd0b81030f net: nfc: nci: Fix zero-length proprietary notifications
3a58ddef7cdccd7ed625a5c9b4bf71d6293f70d9 nfc: nci: free skb on nci_transceive early error paths
915595674ac8ddf1091d379f10b398de9533ad73 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a545d3ab5ece3385e4bebd4244c8f53e4ce47219 nfc: rawsock: cancel tx_work before socket teardown
a7e5429075953ed861cd533c4d37ef513e43b517 net: stmmac: Fix error handling in VLAN add and delete paths
814607b58f82a47341e63ea3bc6624bbef22e82a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d410e180954f35aac159a967b99767ce59737136 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f9eb3523d334e5d5f68bdc0621db9f47cd2814ae net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
10a25042bd3f59fefae083015a33f1cc77ff1d0b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a1cac371dc5030be793d3a9afceb96b1d2d3c473 net/sched: act_ife: Fix metalist update behavior
520ac3a8ffbdb5f302b9933910d921ee423d6c03 xdp: use modulo operation to calculate XDP frag tailroom
05e5e2a68deb8e87be931b0a6494a20cacc3ca3c xsk: introduce helper to determine rxq->frag_size
e1e92fffe8c7a66c65f847a860c12a82a315f81f i40e: fix registering XDP RxQ info
d7f8cec427934341f18fa415878bf32e45ade2d9 i40e: use xdp.frame_sz as XDP RxQ info frag_size
3821ecb8b3234fd4922c850b21983fdf5fc6682b xdp: produce a warning when calculated tailroom is negative
16803104b2634d3e4a0f5496a01dfcd54a4c8995 selftest/arm64: Fix sve2p1_sigill() to hwcap test
3908c90f71964edd70527edb943fa94ad07eb06d tracing: Add NULL pointer check to trigger_data_free()
d0458607bd82ccb3788b9f043841c5dd901d56cf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
1b32a3db8eac241cfd416e8e93a0726c8c475f03 net: tcp: accept old ack during closing
634a3ec7a5657e88e4fc93bbac36600772700f90 apparmor: validate DFA start states are in bounds in unpack_pdb
744607116027e3d749da80949f0d9415f2dbccff apparmor: fix memory leak in verify_header
43406cfaeaf5b5d36fe97fbaba1eab500eddd90a apparmor: replace recursive profile removal with iterative approach
5adc60d2c897dce53ffb3405d13c733dc6bee9ba apparmor: fix: limit the number of levels of policy namespaces
59326304b4a3d74da8a64457d346946cd1392d54 apparmor: fix side-effect bug in match_char() macro usage
d3f2b12a7369e9f3d60f32267123293e40d08d22 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
1175b19ec2d90cb751720dba687a4a5b422a02bd apparmor: Fix double free of ns_name in aa_replace_profiles()
653643629a2a0694e416fcc30e6c99668443212c apparmor: fix unprivileged local user can do privileged policy management
32a46bd9fb959f6de43f2ad0ec78074327bfea7f apparmor: fix differential encoding verification
3d0832b6714ee9a7424fc397867a8933bedf1e65 apparmor: fix race on rawdata dereference
b4991e16445f0901f8d39029137d6b48d1da8e5b apparmor: fix race between freeing data and fs accessing it
33fb0cd9123e09bdf577088b6698defc1e0f886b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a7970da08c31d189bdfe62bd9dee307800999917 ACPI: PM: Save NVS memory on Lenovo G70-35
c8c675d25cadd48c9b70d3d2519f6b365e84a614 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4e127686f4cd29435ecf915992b647990214e6f3 unshare: fix unshare_fs() handling
725a927289edda39baf1c3496c987369938da4f1 wifi: mac80211: set default WMM parameters on all links
914c6fc34b053dedbb3eeddc6f3d24efe01d94c1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c101118eab4388c266ab41c7781f2726ce53108d scsi: ses: Fix devices attaching to different hosts
756d3c9527ee28a4b3c29ee6e318d76db836ea81 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8f8d22714eb33827db83e2c7a10761a44410109f ASoC: cs42l43: Report insert for exotic peripherals
bac0e7c69f2f57b0cd8c386b2dfc2b2ac6b97771 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ae22b8298d870de221e421cd237d77197540bf7a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
caf4dc2bb663d1c19ee643722e5d2d6eee9ed4a6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bcd33c581e4476be8b0e75a3e1973b604dd71068 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8fc34ac81c20c061ca0ea7e22d528d5ef695aa27 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2353c7a8d485f3bf77f92256545bd77a72e755fb remoteproc: sysmon: Correct subsys_name_len type in QMI request
201a27bec931c048d8670da4bbb8809d4041750f remoteproc: mediatek: Unprepare SCP clock during system suspend
a66738e738988ff2da0ed56c6653b0e8f8b58328 powerpc: 83xx: km83xx: Fix keymile vendor prefix
efd54f53be6ad1db5e1ee20333a87ba132672a95 smb/server: Fix another refcount leak in smb2_open()
c1ebc7e6a6b7a4548f2a3093597462b08cc6b911 xprtrdma: Decrement re_receiving on the early exit paths
ad4d30cd03241a9e8bab0d8d892964d2e91270ce net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d77d0badec3017c981611766f60a79cfc16cf9cb drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
cd30337bb88df0879600d79dd1887e5bb1fcfc9a drm/msm/dsi: fix pclk rate calculation for bonded dsi
46adc83e9bdc8f9cb15d8bc5e86015a5c9b91765 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
990584e8d99ca369ac039f4f7c8f24cd21e3fb79 net/mlx5: IFC updates for disabled host PF
e84297dbe63c038696501e6af92df9a469facb45 net/mlx5: Query to see if host PF is disabled
e81d736259f7599df8a12e968e20184212ecee5d net/mlx5: Fix deadlock between devlink lock and esw->wq
17aaf5c1732af97ccbdc9f89d4fa1eebf2bb6ae9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
64e145959cafd62bbce8a237356043c97a2d0126 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
83865fdaffed4c02ecaf8d3192c0e1d2d047ce25 ASoC: soc-core: drop delayed_work_pending() check before flush
81f34b0da97c919e274cf31f52dee13b5129ab5c ASoC: soc-core: flush delayed work before removing DAIs and widgets
6a6df77d8ad6ae9b82f0d79a3c147dc5bec08153 ASoC: simple-card-utils: use __free(device_node) for device node
85d888646ea714770831a27c33d39a014b147fa4 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
87c429faabc0cd0ef35b37395f84ac19206af57e net: sfp: re-implement ignoring the hardware TX_FAULT signal
ffde7b9afc373b574da72334fba6f64b79243d65 net: sfp: improve Nokia GPON sfp fixup
4b6d75464fa7f3812302b1fcb98fbff2936a072c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
9d59cbba0bb7383ebbce81e89ca6a404a1f4b31a net: sfp: improve Huawei MA5671a fixup
b93f9d3c8707602f760c9db2e99ba7cf26225c0e serial: caif: hold tty->link reference in ldisc_open and ser_release
4a6aa47a0df23c91920b2f2c58dc1a86cbb5643b mctp: i2c: fix skb memory leak in receive path
74c8566dd7452a839a7f538799863edbfe3629eb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b11a4bbb2fc801deb304b0831e2a60daf3b6ccb6 mctp: route: hold key->lock in mctp_flow_prepare_output()
80563040b089e3abab05da37079ce60274bc3306 amd-xgbe: fix link status handling in xgbe_rx_adaptation
dfe51e7118a8bdf0a49866bf563e6053b1525851 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
45ac4f9647524a531691061b1be8b2f16359aa9c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b9972cce750bf77ef3996ee7ed4142586ddca8ce netfilter: x_tables: guard option walkers against 1-byte tail reads
cce379c3c083b141cd626b062d6c891f9102fc65 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a65a490f773351d2b1b3cc3bc1408e8f31642339 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3181847536a692d354b855da9f6616b6bf4a7afe netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8f8913f4d0d82415962741fb6a817314b48001fe regulator: pca9450: Make IRQ optional
0e513d5300ec593fee55724b1006847dd50823ca regulator: pca9450: Correct interrupt type
b244e8d43fc2f137aa10783b3351d559d90c529b sched: idle: Make skipping governor callbacks more consistent
0c6b921d3f3df933fe17384720188baf573edf42 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
68cb62909d10ddef4269feb433853e215cad83db nvme-pci: Fix race bug in nvme_poll_irqdisable()
4c38bf8848b9ff7c86156378f9538d387c998743 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4bb92c6ce9efa346138e000f5a191715a5a659ee e1000/e1000e: Fix leak in DMA error cleanup
165516b3996b9a6969902133f564e9cab3806a6c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
409a163e32bce73fee755042472f0386336356c1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8648511b679b80dffbc0ac745a3cbd2fe36193f3 ASoC: detect empty DMI strings
f6956beb198937fc3f6f741451d9fa30847e043e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
75484a4e01b9db5e5921e5c43d80f04bbf5478bc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
487e27e5f1665ce365882cf9eb755fedcd7316f8 octeontx2-af: devlink health: use retained error fmsg API
9109ff195434461da6094d6de52de2de20d84559 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7b63e3b80d6d3aee8fb93fca60904ce6bb54657d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
91824b5cdfb729407b0c4dc12dff40fc6ca4ef8c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7dd3bd7a86ad641d935587b2357f2415096d7c52 cgroup: fix race between task migration and iteration
53d30e1f4fc309bc4d0b029ff3d22e8b43f010bd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1ad8d859dadf9582c892a6ad14eb5de8ef0f6bdb ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
63725a7dec3405d30c9da59ec4f8fac6e1504e79 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad4c970f5d870efef31722844edefad658bbc9c9 net: usb: lan78xx: fix TX byte statistics for small packets
18152b8b0d118ceaf5212e87249e1a4dfdca3c48 net: usb: lan78xx: skip LTM configuration for LAN7850
50d5fc3e4a418902a9427501e959e900da5e68ce ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f07f685cf5c53889eff970f336abaf389f8a95f6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4cd0b2e5236683b2686cbde6f1887bb751372e0c USB: add QUIRK_NO_BOS for video capture several devices
eff86954d56e4288a3b87c1c0107a499970bed9b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7a1fc21557b2ce1391b5255aa3ae434271583b03 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
691aaf0629256c5527417646b95f40687cbece83 usb: xhci: Fix memory leak in xhci_disable_slot()
9068857d41457e37e769fdf770fd73fb2536a982 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f2b431c35933ef398c7b358f49815d571d2bffaf usb: yurex: fix race in probe
6bc23db2b802d898fab164d9c9725a512d528e34 usb: dwc3: pci: add support for the Intel Nova Lake -H
1019c3cb447582d1a5432e96acc8282396780ef2 usb: misc: uss720: properly clean up reference in uss720_probe()
711ef8980d7087775d172277f3b64baad9c2ca9f usb: core: don't power off roothub PHYs if phy_set_mode() fails
ff83b3f80d5d24e7aefdd652a093c0554bfabb72 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4659b78a33acfabe6d563f42f5580d61f2e770bb usb: roles: get usb role switch from parent only for usb-b-connector
c3d6570bd809aad2df31ea7f1806f7c4783962e5 USB: usbcore: Introduce usb_bulk_msg_killable()
1f26b77ae0e6d36d63e6b425ed81924971d6ee3f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7bbdcfa8d6dcdc027bbf807beba46f2be53eedf0 USB: core: Limit the length of unkillable synchronous timeouts
3792b44899a6d331771882dbef7dedcf32117da6 usb: class: cdc-wdm: fix reordering issue in read code path
b31535091ebf849e49664c7f64ed0c5d5d6d7e79 usb: renesas_usbhs: fix use-after-free in ISR during device removal
64f77ce5dc08dd4d7bfe1e7d8485ef5e6610362b usb: mdc800: handle signal and read racing
1d4c94527dcf84e34e5f6c42b77f08e384e8d596 usb: image: mdc800: kill download URB on timeout
3d6ef706bde494f63014c00a67b3a80ba1b9957b mm/tracing: rss_stat: ensure curr is false from kthread context
4efc9a263733c5ccd3e1076e5ecfc427a4735c69 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5a9c211bcf622b683a14a5955b330109a0fa3f01 mm/kfence: disable KFENCE upon KASAN HW tags enablement
b695b47bc033c8edc609196cf312b108c976ca4c mmc: core: Avoid bitfield RMW for claim/retune flags
df967c191a719d304b9e4f132a8568444beaddcc ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ae6e6857a0f3498775635a751a5c9bb1254904f4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
689a6013411d7082338d9869284c4f99aa4212f2 kprobes: avoid crash when rmmod/insmod after ftrace killed
53bf012b78a56c89377a14dcdd43b86dcbb2f8ea libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6d218d9ca3aab1270cdb1bde4bcb675b9d0ed3ae libceph: reject preamble if control segment is empty
fe25fdd43fcaac51b9c6b12786b4bb89914e60bf libceph: prevent potential out-of-bounds reads in process_message_header()
5fe5317a34fcc23f2f2707938e4ecf492b9dcbe8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
2329fc905b3dd04e984c38404521ac5bf9edc074 libceph: admit message frames only in CEPH_CON_S_OPEN state
54f4e4e42adcab7475fb7bb40c15ab0b5a183dc2 ceph: fix i_nlink underrun during async unlink
95e1c37c716426edc1eea883c2dbbaada224dbc8 ceph: fix memory leaks in ceph_mdsc_build_path()
43326d38ddc3503d8f3b4bd67ef71bd8725a3851 time/jiffies: Mark jiffies_64_to_clock_t() notrace
53af83a09679f3bc3f3b41c4563b3988d6135ff3 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
5cf1adb538381169863e4c6f6cead16ad7953fee scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
6090adbf5e469094c8111e3e1b4ecbad604af3c3 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
7505dd0bcf11f896349b711e6bcbaafddb5238ad scsi: hisi_sas: Use macro instead of magic number
c032e2d74a01ed8da239a4c39c02a8dbe2ee9a52 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
710419d37ead9906ff08cb2d63b7688327fd1efd Revert "tcpm: allow looking for role_sw device in the main node"
a92c4172c9b6d73d29c78272c914b45d7a9a4e61 drm/bridge: samsung-dsim: Fix memory leak in error path
513a9097bda823c0d07287c86e545e652b0b536d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ec1e47001a2b6140a4f9d5e6959fecd7d419a7bf device property: Allow secondary lookup in fwnode_get_next_child_node()
2ca3c1378eaa23be459b0855c29a0fd52c4ae40e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f4bdcaa9e0cd492870698fce5b64dc09d0d34d50 ice: reintroduce retry mechanism for indirect AQ
6137e12140758bcc384ac46581808a1a2979563b ixgbevf: fix link setup issue
987c28c1ae4af24fbafb22fbd5d359b4bbd435a6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
74f00bdffad369014e81b82ab7d48422673c00aa staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
bdaec4458be11912370ed87b24040fa2140dd44d media: dvb-net: fix OOB access in ULE extension header tables
eaf4d61ac7443dc6e6fe16afa2eccd8d8069e6ca net: mana: Ring doorbell at 4 CQ wraparounds
5e6ae6412bcdf158620556b16f23cfc4e425eb91 ice: fix retry for AQ command 0x06EE
4049915bc97dae32fb297a59aaea3c25611bb763 tracing: Fix syscall events activation by ensuring refcount hits zero
3a49f7f52233de819bd317431737d6186eb0ade5 batman-adv: Avoid double-rtnl_lock ELP metric worker
dd92bce5cf34a0fda047f621c589b127cc3c289c parisc: Increase initial mapping to 64 MB with KALLSYMS
531547e7119b9f1f285a91f562b2737c0aaa850d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b818f8feaa3e4bc033c3b9583e9be25bdfd51354 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
afe0c9e92cd7570ba339d1df6368220c3a707529 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7a956f014d47138eccbe044d1e4ebac05a876763 parisc: Fix initial page table creation for boot
66af661ec1d435067d7cd88c6a52cec65a0940af parisc: Check kernel mapping earlier at bootup
c12186806c3c3d65a6492bd5a6ade5ad3760f6fe pmdomain: bcm: bcm2835-power: Fix broken reset status read
63c2ecdd1c2f6877eb62c7df3953dc6fd5194341 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
5ff95744c950b520505fde1cd5704dfdda9cc2cf smb: server: fix use-after-free in smb2_open()
94b39075cebf00997d8c29bf03ebf16fcf111754 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d95a691f08f27a329d10c699a61017364187478c net: ncsi: fix skb leak in error paths
ee88fd85c96e63665211b257356d4647fa401e62 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b96c0850cdd6f520fee7b9261ab594efae55d399 net: dsa: microchip: Fix error path in PTP IRQ setup
1fea485d22a23097f8b65f8ac71dec10fa290710 drm/amdgpu: Fix use-after-free race in VM acquire
216eccac3f9f819eccdf758ae5dc53f61a67861a drm/amd: Set num IP blocks to 0 if discovery fails
c01c9c8372c36720f1d06c44ea532290d24c7467 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
af5e7a58809959595827246240ea55f18ce7c967 drm/i915: Fix potential overflow of shmem scatterlist length
6a181624ff87f9ceaf44ae08dcf20b9c63922055 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9b4929f246e4243b37d1b5d3d3b9fa8742c0dada cifs: make default value of retrans as zero
1f9bc3393aef5935e130a12b498f90ea9934034d xfs: fix undersized l_iclog_roundoff values
1f78a8696212f40b860c49aad1689a9c83e97b13 s390/dasd: Move quiesce state with pprc swap
101ee1451e594d46ee0a5c1e121e8e61fa95e962 s390/dasd: Copy detected format information to secondary device
6a9bd396580d805d326097a78ec48a20524137bb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
88094981b58c8107c09586e4f15bad993446e605 scsi: core: Fix error handling for scsi_alloc_sdev()
ee92e1dc6817dd5ad482e27e9b9280c100937932 x86/apic: Disable x2apic on resume if the kernel expects so
3c1dea0ec9b96f629db2e94e6a2653e0a079311b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f4f3c42a97302d619a470cf8d57342cec655317f lib/bootconfig: check bounds before writing in __xbc_open_brace()
15ffbf20a7aa939d52089f7cdf7f4993ca7c6d9a smb: client: fix atomic open with O_DIRECT & O_SYNC
aac5a816992de4ab6550680ebdb8c83439943a87 smb: client: fix in-place encryption corruption in SMB2_write()
ec3968e9cf6094867de54f1727543fbadae896af smb: client: fix iface port assignment in parse_server_interfaces
267d757b5be91d970058dbef6de78505e0216293 btrfs: abort transaction on failure to update root in the received subvol ioctl
d17ff17aac25dbf2521e4d0f571aadf5591edcf9 iio: dac: ds4424: reject -128 RAW value
0fa093470e63a43756d76839ebf6e5cbee4e1476 iio: frequency: adf4377: Fix duplicated soft reset mask
109d47f3130a4bff16f784e088a00e822d14ecad iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
49f2da57ebe716fa3a490657be5a760baeb4a759 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0312751ed3669d241b293f1709d6a8861d4c039e iio: potentiometer: mcp4131: fix double application of wiper shift
9dbffd56ede318184a4d1e3ba56eac4ae3123635 iio: chemical: bme680: Fix measurement wait duration calculation
8e23bb91dd4d4fbed83064384d4e8f44a590ec62 iio: buffer: Fix wait_queue not being removed
301c8f4edbeb70dbee4c5c730e545cae0fb2fb1d iio: gyro: mpu3050-core: fix pm_runtime error handling
f729ed9e3d3f764afdd3bfd7bd338eb2d8eee1cc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8c39b4f0050b9940aae86c2c5a20566e3e3c6b24 iio: imu: inv_icm42600: fix odr switch to the same value
79f2129cfa9faf31417b07a9dc4f25c8a8a99217 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
582381df2dace811873c1359e8a2090474c2e7a8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
066e355ccdfd1919b48854e6b2dcb7ceb276e1ad i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c55388254fe7e21f6995e1e2ea427d490f2ddf42 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3924f8beb8510a52d65fcbd9cf0fee3731117b24 gve: defer interrupt enabling until NAPI registration
85457ee9c095a8ef271b9dfb73e5b7dd9cd35d4c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
cf05a2895ba961895be1d4ada5285845496bba80 wifi: libertas: fix use-after-free in lbs_free_adapter()
50c7c226afaf082fb4d9d30ca3d8246d82466814 platform/x86: hp-bioscfg: Support allocations of larger data
6527ae4345671dc6858937fac7cd6855ea72270c x86/sev: Allow IBPB-on-Entry feature for SNP guests
361056fef28213376460cfc7516eae881acb0a42 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
21f86723a874f00904430ad05ed2191765149219 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6675f14bb082fb68c52d761e1400f556a4c3a3a5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4022ddaeb08b2f0cc9bfe8d477b3c08112cf15b3 mptcp: pm: avoid sending RM_ADDR over same subflow
e552a5ed0878dfa3704aa6f671ff66d597c318a1 mptcp: pm: in-kernel: always mark signal+subflow endp as used
e06dcf3443a95df0a2394b32d380a5bfe82b6461 selftests: mptcp: add a check for 'add_addr_accepted'
d2fae5bac55ff7a9f700105b7acfe0e900c2e866 selftests: mptcp: join: check RM_ADDR not sent over same subflow
cdb7b989428871ae744147359734ff09a4a0f96e kbuild: Leave objtool binary around with 'make clean'
847b57a9da3f1fa2773fcf6eacdc300f8c2bd34f net/sched: act_gate: snapshot parameters with RCU on replace
2be7412a612e5f35204b9f247af0cf95fe12698c can: gs_usb: gs_can_open(): always configure bitrates before starting device
3834ebe7b565f1feefbf3fe1809187a201533c83 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
51877b87949812f14ec5c604e298ce9d88a54c55 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
ea1402e8079c5f65bc68432c63971895850d35c8 KVM: SVM: Add a helper to look up the max physical ID for AVIC
39a60df5bdc589609a7b1acc8bad74244e12d242 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
14f3df6a338a2e7ef4695fd1b4f6287005c0e5c4 mm/kfence: fix KASAN hardware tag faults during late enablement
aaf1c1344c874da329ad4c171eb6cec40f1a3884 iomap: reject delalloc mappings during writeback
052368ff948320d3558e6ea5b3a331536fbe197d ksmbd: Don't log keys in SMB3 signing and encryption key generation
74e1f21efd66a88d728600b418a0a04f0b898b39 drm/msm: Fix dma_free_attrs() buffer size
4a5c68f1c29df86b70cdd7fa0fafc4a8340024ff drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3072436eb176496ee817924d7e19d5ffdbd4ab82 net: macb: Shuffle the tx ring before enabling tx
b6d34f6668464b11b5c7d03915ba1ca517965723 cifs: open files should not hold ref on superblock
5e6bc684895f66e21223f2470b4477e096ad25b8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7859bcf07558af71074a3e9c1bb401e9f7c41d8d xfs: fix integer overflow in bmap intent sort comparator
5406a04c258e1f7930b43184cc21ebe7c069684e xfs: ensure dquot item is deleted from AIL only after log shutdown
d0514624352dc879bd79358030c447bc16fa6863 smb: client: Compare MACs in constant time
1bd6a2932b37b3c73829a64fe87d8442c0d13513 ksmbd: Compare MACs in constant time
628ee496e78259b8edea01c3448f89cc797cba32 net/tcp-md5: Fix MAC comparison to be constant-time
8e4fcbee651f76bfc4ab409936f31175652f454d f2fs: fix to avoid migrating empty section
13db17455fb783b5655f0d4c9a2224ce53d1221d ext4: fix dirtyclusters double decrement on fs shutdown
e6b50e95aae27baaf9903d9e6e9bde2741b855e2 btrfs: always fallback to buffered write if the inode requires checksum
8d0d2c4fd5b7fd707e26e6b91d0a914168f3d765 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3f784193f07e7930fa61bb33c1128193f2dd4811 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
977a8becfcb4cbdbeb4c275fe8318b0708fe842c arm64: mm: Batch dsb and isb when populating pgtables
7feeea5c8663bf309c304e93a8f959e2ac1ba114 arm64: mm: Don't remap pgtables for allocate vs populate
e530402110d36e6b54c5a113e58a0bca6fdfe866 btrfs: fix NULL dereference on root when tracing inode eviction
b5733afbb6c8f6cb42f3c10af51845ab1ab20dc1 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
94f229ad4decaaad026e2431ab50e1797d0215ea nfs: pass explicit offset/count to trace events
f643f352304efa36f00a7a379fd626fc9895fb5d NFS: Fix a deadlock involving nfs_release_folio()
04ecb89ef026da57b3900ebe90c9e706eb2fbd24 pNFS: Fix a deadlock when returning a delegation during open()
58eba5eafd435f8fbf00c5057f2eb97efec9b22c usb: typec: ucsi: Move unregister out of atomic section
4c795deed84841bd78cb606f03c5603d2ea007df eth: bnxt: always recalculate features after XDP clearing, fix null-deref
ef41df5a82b32d94649ceeceaa1edc15108ffd70 ext4: always allocate blocks only from groups inode can use
96446a5714878668a70a7a798dc6d2fa6d713eb9 rxrpc: Fix recvmsg() unconditional requeue
bb621aea44990965d08b06c0f3016b18e820b219 dm-verity: disable recursive forward error correction
14b77f6ce577ea4d59d0932888e3cf54ca85b222 ipv6: use RCU in ip6_xmit()
e2a038b918ab14eea8b10c7e2d5705cd33fc9256 x86/sev: Harden #VC instruction emulation somewhat
868aed9225369dfafd1ea63310435f9b038c9dda x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
96a50ce6b440a57a38f6cd330a98ab1e8e4c0c6c rxrpc: Fix data-race warning and potential load/store tearing
3bcb940b9da041044a90dfe14edd7682eb93160c iomap: allocate s_dio_done_wq for async reads as well
1fd20c50ff07e180092ef32329b89a0bebb9cd68 btrfs: do not strictly require dirty metadata threshold for metadata writepages
d074470648633a109ae7f4ef4fbf363b671a5ea9 riscv: Sanitize syscall table indexing under speculation
37173bae03489e58e97a711c1721f70dd9906c9f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
7245b5ad11a86d1d651530b43762bfc2e2624625 tracing: Add recursion protection in kernel stack trace recording
164939467392a918e9e3bcb4475cc5bdacb703b9 net: add support for segmenting TCP fraglist GSO packets
0f8b1bbdd3b730a9d4aba9168e59f5d73bbcda28 net: gso: fix tcp fraglist segmentation after pull from frag_list
b2f41ed5cd4d9da2da5eca4f24ae30fc7860b0d8 net: fix segmentation of forwarding fraglist GRO
965b1d182acfb33e3a6b7a58713f0ac01c37f4ec bpf: Forget ranges when refining tnum after JSET
0f5a045126248738114fb9bf14b80e782e217b10 net: dsa: properly keep track of conduit reference
f4a7dd67ebb826d117c706f13e3ceabef5b5b3bf drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0d327bcfb1b1d930121ac3a8dfd6deeb5d15e960 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
59748d69545c432d9aea541c03808aeee2e06a94 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
51f450be30850a06ee4dcb801e0c06833a73036e drm/amdgpu: Add basic validation for RAS header
160fb79b16611be3f4cd24728ee2b97d7974bca1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d91d3e19bbff930978bb3a9b439bbfc2c78c1013 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0767eb850ebdac916c5152e5726e1c3a6faad783 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4e1a95999d7adfc01fe1c9e4507c01f0cd7476fb net: dst: add four helpers to annotate data-races around dst->dev
c427f811b73e62d21df7a3c3ed5fd7632e7c1d67 net: dst: introduce dst->dev_rcu
5a620d7f1bc821240e1bb0a2bcb3e7a00aa7764a net: use dst_dev_rcu() in sk_setup_caps()
34d32fdeb754985a684e8e5f5a5e2274add92385 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
34d794ecdfcba5b9f1ca70692832abfdd8468250 platform/x86/amd/pmc: Add support for Van Gogh SoC
eb412352fb287abb373609baa3b5585409aaddbe rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
faf26350aedbcff53123b009d1baabe9025ed9c7 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d77e0b750a6073a54a1196403774cf7288ef6554 sched/fair: Fix pelt clock sync when entering idle
985a9971174800e0f14f7b9e87f260f876d6d22a binfmt_misc: restore write access before closing files opened by open_exec()
919b424c9cf42294f8fa9abbc68796d50e79bd40 net: stmmac: remove support for lpi_intr_o
97680f576bdcf14850bd61b4118c42942a099f8c mptcp: pm: in-kernel: always set ID as avail when rm endp
5574aa96f0b3f350e95ab29aee67ca9df475cd91 s390/xor: Fix xor_xc_2() inline assembly constraints
f536e96517ed1d0b5998034d9191b5c463f3a2ad s390/stackleak: Fix __stackleak_poison() inline assembly constraint
7d344eca24a2be15ac19894140123d7aad67fcbc s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ba5898e7ac3b023b155e164a2c2e55c90bff4892 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
625b3cc13236efa8e1220267889e1dbefabaff80 io_uring/kbuf: check if target buffer list is still legacy on recycle
a0578973b9f53d934d40f04dc290e61463334199 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dec1d1996a36c95a628a0187eaabe6820c85e1ed sunrpc: fix cache_request leak in cache_release
7d0d40e79529dcb61a99678327a1526aee9b0d3e nvdimm/bus: Fix potential use after free in asynchronous initialization
e06fffe6b4dd37d05a8357fb399bb6e3d2858dfe LoongArch: Give more information if kmem access failed
cac1a37d66d99d91fd064605012230e05c3906c7 NFC: nxp-nci: allow GPIOs to sleep
b9d603d511bd2f8b1416ea3e792435893eec6048 net: macb: fix use-after-free access to PTP clock
3ad0caea9538cd4803fe7f906997e55b626b299c parisc: Flush correct cache in cacheflush() syscall
3805401998d52099910533b72fda5722ad8253b8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
94864ffd4de3aa1d9c92631c9956585ff23d8e56 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
31fbf6831be61f5fb0fb00e1248bda77acb1cc5a smb: client: fix krb5 mount with username option
ba797e9127006d4805059897988df872791b8d2e ksmbd: unset conn->binding on failed binding request
d750e83a0070178fdd29db48a54e1cbdb08a1045 kprobes: Remove unneeded goto
eeccec4a3c376432f3cc9e2b22adfcae5d965a4f kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e49cc6d2c00e0a6e31fd160b0a4a11b78ded8cdb btrfs: fix transaction abort when snapshotting received subvolumes
48b3a1befdd0bcf65b85feb00c52b4cd2ebe3e69 btrfs: fix transaction abort on set received ioctl due to item overflow
f01394e64fc31f6c1b3814660420f6d4d62b623f btrfs: fix transaction abort on file creation due to name hash collision
46e5395878e43db8b64e3b12c6c79c7071ce0962 iio: light: bh1780: fix PM runtime leak on error path
7603e72b7c6f669b6fed0583e42e9e525433c78b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
890ef32c42ed4d77f08247d98f2af45a6e92009a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
39c67f85f9b447675594afacf26091e6791d5a40 net: macb: queue tie-off or disable during WOL suspend
e8165e6b63c351bec18c3f9cd464db9938389228 net: macb: Introduce gem_init_rx_ring()
9fc79ebe4088d1bfc81833f09adb73048b3130f9 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
c4b9b445d3a2bac627b7d940bc471e28da9712c5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ab6c2cd77cc84b404cb19e111130c5772d5bf982 mmc: sdhci: fix timing selection for 1-bit bus width
0c62157120434d2a754264c7d78657de29e5c3c4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9ace90156b19cdfd1bc54a9cbf29d1d7b1d5f235 spi: fix use-after-free on controller registration failure
0ffcf2e8079fd915e025f18ee1e4378fb75eb525 spi: fix statistics allocation
db15c2722ab75ab358adf6a70fa101267fbfdc57 mtd: rawnand: pl353: make sure optimal timings are applied
7df6d4ee3b5ea6ef459c044b5de5cb5c29b44685 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c05b2262d1fb5f7027284c04d949917b780ddc3d mtd: Avoid boot crash in RedBoot partition table parser
ddb79818931e2bd903a853cd92a7c7f8f5a54715 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c47ff9398aa01de75153b3c1eb09ba9cbfcde40a serial: 8250_pci: add support for the AX99100
69e643db9208d14f9760cc805cf71aa2e5ae9d23 serial: 8250: Fix TX deadlock when using DMA
841da5c092c813995b3bc29b20fbf664511141a5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
647f0b3111914fd3eb0f3728d2d918524c36c0ba serial: uartlite: fix PM runtime usage count underflow on probe
540ac64567d5f6e9b18d524ea5a5b7b57f0e5b36 drm/amdgpu/gmc9.0: add bounds checking for cid
51ac2427a682a24032d75107b2e3a133c8d74fc2 drm/amdgpu/mmhub2.0: add bounds checking for cid
3c9f712e730bccc6ddf457c66bc5bba50f5369db drm/amdgpu/mmhub2.3: add bounds checking for cid
d6fe13a8728039642c01c23e1dbcc05d98c709e8 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ceff33606adfc5ca835dbf791caded01ae754b04 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
47d635970c3834567c11f318e833cb32816c8c71 drm/amdgpu/mmhub3.0: add bounds checking for cid
8324dd2c6a677b7acf30c0e5e7479557b98d313f drm/radeon: apply state adjust rules to some additional HAINAN vairants
1ab9ccc0a217aaf1d92881b3f7b1cc7541901371 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
3e142b6e3c80b235540d7e49229e6e20e3c52fc0 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}

--===============6279976543866717177==--
