Content-Type: multipart/mixed; boundary="===============7893150449654280484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Mar 2026 10:19:00 -0000
Message-Id: <177486594075.1515700.13217929588933955220@gitolite.kernel.org>

--===============7893150449654280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 614531f81a96c9ed4b71a602342f2689595f8a68
    new: 2a21ce89d6a3d9c645badaf1148a9e077ca02fdf
    log: revlist-614531f81a96-2a21ce89d6a3.txt
  - ref: refs/heads/queue/5.15
    old: 499db87f4d64374d5b2578c44b7a3b9b17adab3e
    new: 064f4200da259ee852f8bc42bdca40ebee51b52d
    log: revlist-499db87f4d64-064f4200da25.txt
  - ref: refs/heads/queue/6.1
    old: d59a316014975c32d78b75db595ec1f610659443
    new: 4852db4d1cda75f73ba23d39264a39bdf76ca13d
    log: revlist-d59a31601497-4852db4d1cda.txt
  - ref: refs/heads/queue/6.12
    old: 9808d7059765de069c119e4719a63b08a68e1adb
    new: 4e804322f7a349c15fda40790e0c0aa223c19927
    log: revlist-9808d7059765-4e804322f7a3.txt
  - ref: refs/heads/queue/6.18
    old: df9050747c60d4b16c95ccf2479157f3156042aa
    new: 78b6b2277557d07e9f59bc68661a20b86a79d296
    log: revlist-df9050747c60-78b6b2277557.txt
  - ref: refs/heads/queue/6.19
    old: b0c8d1b6ea456e841bcaeaa8a05ad1944cde2ca6
    new: 1e9197d0bc56d88a57b187a409985790d082ae86
    log: revlist-b0c8d1b6ea45-1e9197d0bc56.txt
  - ref: refs/heads/queue/6.6
    old: b770bd63c352ce3f79fb9d6bea66951d12efacef
    new: 3ff60a1f5929da9962bafb814d5a8f38ffd74de1
    log: revlist-b770bd63c352-3ff60a1f5929.txt

--===============7893150449654280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614531f81a96-2a21ce89d6a3.txt

06e8736da2963e2f34190d024da8e864ae16ee4d ARM: clean up the memset64() C wrapper
19884bbe55b6a31ee4cf81a52cd1e5bd8f5b3332 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ece5634168a33ee24eed89ec7a7710b51012029d scsi: lpfc: Properly set WC for DPP mapping
fbb151d532567403469542e91072c1946736046a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cc9ed389ea8f1d04f60d618c838798cbff87ee89 ALSA: usb-audio: Cap the packet size pre-calculations
7f75673a6a01e9709e81ea0587fd071a1a5de748 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
28c45ab755732bfd00d72a6e9b61fde037a7f2dc ARM: OMAP2+: add missing of_node_put before break and return
e97e3075afe5ebdd34bd686567e7b965d67d57b4 ARM: omap2: Fix reference count leaks in omap_control_init()
fec48607649c1fd1e2cde2aa6f384c0c8f4df9b1 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
52d686dfcdabe4a8afd95110b0562dcfa33bcedb bus: fsl-mc: fix use-after-free in driver_override_show()
83f8df569f6fb0522f983a9d1e6ca8a6a7f4f99d drm/tegra: dsi: fix device leak on probe
ef275874c96fb232418edf0eb9b83763ec196ad2 bus: omap-ocp2scp: Convert to platform remove callback returning void
da617cbb95e043e8465f271583a4d63f147f7f2c bus: omap-ocp2scp: fix OF populate on driver rebind
47ab9f9e5be03ce2dc2c4494bcd0ee9fb55e5592 clk: tegra: tegra124-emc: fix device leak on set_rate()
9de7c119c2e758173e8771d8e99068f14e762765 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
254e40abcf0228a3158b8cb3d7c13e9a36156c99 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0182478ab079c66adad187547bda31124b735c90 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d41d92d5f12e45a7d8aad6be0c311d061739001a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5804693a07c6ef2c2ea73a8dceb4dc9ea98d6a16 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
42ca5489c99d65493ee879118d3524db2587fde4 nfc: pn533: properly drop the usb interface reference on disconnect
88deb6fd168670d276bbf5b86efb5e66aae84af8 net: usb: kaweth: validate USB endpoints
d7da1130102aa9f68bdefec767de85550d959de7 net: usb: kalmia: validate USB endpoints
3963836835d389bfef087bb134ffb9658de857fe net: usb: pegasus: validate USB endpoints
28430e359071f8b973f7f05f8cb000c04e9c4a0d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d10c713963ac654f731bb8a15faa87c76c14bc76 can: ucan: Fix infinite loop from zero-length messages
148ed3b49ee6f58e60ca210085645dc4507b4ca9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a533d1e9267a2be956f23e41711caa9f4823265e x86/efi: defer freeing of boot services memory
7fb90621c5041e2fa76ae1ae6e6be8c47075e46f ALSA: usb-audio: Use correct version for UAC3 header validation
f3d04948613f5a39faa99b56bf15f7f9a3ad6ae4 wifi: radiotap: reject radiotap with unknown bits
a08e76537dec00d68a213f82dd14319b16fbf97a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
49a5176ffe5ef6596ff9041dd94f93a38ea45d2b net/sched: ets: fix divide by zero in the offload path
6816aca29d52c8bd5ed07e1b06c75a1b90361bbe Squashfs: check metadata block offset is within range
05ba86884f5406ea9752d2da43d5a8ae91a5b8e6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
93120ba5dfddf95f95ae961492798625253cca03 selftests: mptcp: more stable simult_flows tests
bccd3a7a2cac25cbaa0c0c4274d67749fadeceda platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
95be5bb6206ae9d1927a3b07b4d6ad67145960d0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5cd5613a1c6d47d225f1569841c1ce1f105b69af atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
62b351ad75e6bf9363bc263b9766a414e626803f can: bcm: fix locking for bcm_op runtime updates
40b902ba3d1d86b622029cbc8b051d836c610c51 can: mcp251x: fix deadlock in error path of mcp251x_open
7bf5d6d6bdb7e1a8d853208369a8a3939ba7ef38 wifi: cw1200: Fix locking in error paths
ed2ea5e5afab3ae0539b77f8fe02ada6654b3462 wifi: wlcore: Fix a locking bug
f6f96e1a5ffdfc9245e2fa99b5bec31261822072 indirect_call_wrapper: do not reevaluate function pointer
c3cfdd49e93b3b03b2b71725841a864d03d38a68 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
dcb5b8bcf70862fafa77b9f99c80295833a617a3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4a7ff746a76244ceca718d5d71e348af9f6af27d amd-xgbe: fix sleep while atomic on suspend/resume
11b99c67779793a8b50ca7466b1bd5887622f0f2 net: nfc: nci: Fix zero-length proprietary notifications
9884f7f56b459c23400042f84d4452248fca1554 nfc: nci: free skb on nci_transceive early error paths
3d065376a54f756e658507ee091dd02462a39019 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4fabca3fdf40485dbc13d24638fc8bb7b6c257c4 nfc: rawsock: cancel tx_work before socket teardown
b99d64be11023e094b98cc5481c6b6fb88fa30c2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e97995536ed58cda16b62496baa2c9d3719ecb5b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7a5543641c363880a395f641f572a498802aaaaa net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3bb882ffe696f6221248d4c99140b94ac6b15799 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
05db26f48959cdde13b04e6f6dbdeda0927dcbc5 ACPI: PM: Save NVS memory on Lenovo G70-35
a8a32a0f1d24e9abb809d614408e307a3b0c1751 unshare: fix unshare_fs() handling
ba41f57624ac9fe703a916721fd10a6e3555a028 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e2c61f258575815240288bf2a184da946478b7fc scsi: ses: Fix devices attaching to different hosts
2a9077d66f72cdcf43334eef25d657483fa3cee5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b79e72e26c7b707b43c4a1860734ad972d6236ad remoteproc: sysmon: Correct subsys_name_len type in QMI request
e04ca0f2090c5ca51c1246b1b72d027235268267 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7038033544d4ef40e92e7485e98a731815ec2ab7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
22939f52174351a8626f32ba0e6887f625b282d8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d179a797b0f3d9f3cddf0291e1786a990569469d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d8beec8cb658850749452bdcb0276867ec3c9ee2 ASoC: soc-core: drop delayed_work_pending() check before flush
fdd678e1f842f7d095708b31ecdda112cfce428c ASoC: topology: use inclusive language for bclk and fsync
9c15e37588cc85193364919aff963c0020cdf052 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
8c2c73d3ea95381a15aeb43c7bfe57f6055377fa ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
1772799b24b74854e842d5f25dae7bda55f485c5 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6af573ff8608f08acdaaf1d331967cb76b4474e7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1f556c7abec3f99c2989b3f1c1e773b096e0cd07 ASoC: core: Exit all links before removing their components
b2dba0e23a59107f1bd91475ebeebc9ffc03a4d9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2993d4ec25207ae85a53f401bbbb3f5d423d8805 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b2d2f56edb054d412e937d4861d31a85210b86f7 serial: caif: hold tty->link reference in ldisc_open and ser_release
58ba643b4be6bcd59ac3fa4355707da4b81cdeb0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b4086080b87e13a3a21ca66fc40bc92f77341ba9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d92c8eccd508217840fdbefcb5c477a05f691e50 netfilter: x_tables: guard option walkers against 1-byte tail reads
8f734c1d397f04227ec150b0f15ce3f36e73c38d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
737c5467a426967a0c17b26db8816abc4bf05f0b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
228a5b6b667b447b59b378f943f3fc6dcdd8d7af netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4a5d2d4a743c60f535324e87eb43986e7bbf9a97 regulator: pca9450: Make IRQ optional
0e230504686d5eed58d378686136b41cec8adef7 regulator: pca9450: Correct interrupt type
cc7dd8bca8f14b103835f979cf9d5e12a569932d sched: idle: Make skipping governor callbacks more consistent
7e0e1da82122582590bb0ff3a70f30d73f33e231 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2610ad1fb0f75226fc58ef3f031397282790195d i40e: fix src IP mask checks and memcpy argument names in cloud filter
96fb054bc63c5b62a5c03414209b8cfd17632e65 e1000/e1000e: Fix leak in DMA error cleanup
1fa6095943ad0717e9a30e32ba0cce2d0a5fce89 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
869a8b4e226aa94b054bf4f43939dd52c887965e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d9ed6923d17800031c30c70a519c05c2d91a5b98 ASoC: detect empty DMI strings
6790511b90b11c49162bf960eb5baf9d67fa1eda cgroup: fix race between task migration and iteration
8be12d3c9c0aa2cca6a417603202476dd82d2e87 net: usb: lan78xx: fix silent drop of packets with checksum errors
c35e2211de4352a89a24fbc6b0cd15df3e710364 net: usb: lan78xx: skip LTM configuration for LAN7850
f0b8a2b7141efdd400053744dcf334d5425803d7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b03e554a14dff9f5b2ba8628fa51859cd7aebc6d usb: xhci: Fix memory leak in xhci_disable_slot()
d6261fe1374c9794526c4f24f9531a2279a337e8 usb: yurex: fix race in probe
6aa742694478f8f2a757da55b075033ec30145b3 usb: misc: uss720: properly clean up reference in uss720_probe()
5d355f49f00076220ea6fc9d00579df71916ba8c usb: core: don't power off roothub PHYs if phy_set_mode() fails
4d00836a0dea531803015d9fabb6ccb55a36bf49 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
badfb9917bd44cdc155edf076de1ea5ea4b4c850 USB: usbcore: Introduce usb_bulk_msg_killable()
f3e3fd619bc9af4283e2dfc3fe79db15aba70cd4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
88580b204465b7f7510ed4dfbcf05b5c233c8db0 USB: core: Limit the length of unkillable synchronous timeouts
6ab7b2932c22ecff2730215374355d4c4baed8ff usb: class: cdc-wdm: fix reordering issue in read code path
e9e8e352152c366032e039d80d00d4d40c078b39 usb: renesas_usbhs: fix use-after-free in ISR during device removal
abb42dfcf003e4d64982529383a9239360a49fab usb: mdc800: handle signal and read racing
0a38ee2881f3f1c1c296fe36042e27bc20125dcc usb: image: mdc800: kill download URB on timeout
27dc9a540c6f71bb4e419ba740aab0a8f6591773 mm/tracing: rss_stat: ensure curr is false from kthread context
a58d0c8857a86adaf5d99bb647fc9110deb7e9a1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4936b754c8795d95d84d84ce055a0bdec42db7a9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d4204e21225b24622c6a50c10e7079829987d3d6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e9be258a3f88c56fe24e8a4001f2b4620f26c075 ceph: fix i_nlink underrun during async unlink
6c171bcc1f92e61d0e80c37d56ec45a75888b438 time: add kernel-doc in time.c
ea380e15669d9e62a0a02c74c21190ced87220e4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
234eea809778072766161da3ce73dfe6db575868 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dc7d82b0014a3c16fdbc6e449f28b408831a1bdf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2f4cbb00159737b0a4eda46e51a94dd8689ab8b7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3dcece3c5e8420c0fabd1fb1241e80b412fba4a5 media: dvb-net: fix OOB access in ULE extension header tables
f46e9ca681514f871ddde2eb0e32e202987f81e3 batman-adv: Avoid double-rtnl_lock ELP metric worker
739dfdb5a21b68bcd9d87f62c654b4e1db3ef1c0 parisc: Increase initial mapping to 64 MB with KALLSYMS
46a332864b270788c8b70abd9b4a7e9818ab0171 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ef8d45c018c77f87e866a9a736f51caa4ae1bac1 parisc: Fix initial page table creation for boot
b6d03d7e5b4844dbd56761c72f419bbfb6a6d7e1 net: ncsi: fix skb leak in error paths
61c72d38c97f4df96b861feb48a3271f4dc2e88c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
572c687b504d2ce0e8b3f3f391d5c603593f2cb7 drm/amdgpu: Fix use-after-free race in VM acquire
85fcc98cccf7103949c50536ad21fe7a8b6de5b8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f6b049c4e315747d45587d3552f68e4f603bffe1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
64b91829374d10f41762c0f8813dcfb2aa72367a x86/apic: Disable x2apic on resume if the kernel expects so
b41bbc35efc6a68f486788ce4be059b62bd8b2d8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c687910c4bc1642dcf7c9ab6d38edabb9a0b32bb lib/bootconfig: check bounds before writing in __xbc_open_brace()
054d46149d000289b444f646a31031c6470589f7 btrfs: abort transaction on failure to update root in the received subvol ioctl
91e0eb7b077dd5da1cdb2c0bca8dbc8471cd3afb iio: dac: ds4424: reject -128 RAW value
f8d9b0e541cc2de1bc29e0571b0247f65921ab21 iio: potentiometer: mcp4131: fix double application of wiper shift
7f37c19b6410b87c1e3adc4d03597d7ea49fa6f9 iio: chemical: bme680: Fix measurement wait duration calculation
5902f60f0bf6f692ef31c67dcbb22ce1acbef000 iio: gyro: mpu3050-core: fix pm_runtime error handling
4d06250948ff534dca5cb8dd9c57abde86d00864 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b0b02d05171c803aeca4101dea2228de1337b506 iio: imu: inv_icm42600: fix odr switch to the same value
10c13a97d6cf57e99f01af42b8043db3dcfe21d3 bpf: Forget ranges when refining tnum after JSET
d1cac8e1696e4b8293a189a27090848a172c507d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a40ba063cb8cf945b592f668d236e5f7a4c3ca7b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d9c1b484e57c986e850705022c9e0a808256cfe8 sunrpc: fix cache_request leak in cache_release
a7bdcc0a8640195c07d760da39f760b96f537823 nvdimm/bus: Fix potential use after free in asynchronous initialization
f0f66c77f11961d7bcbfbf1d509c89e32c7787e6 NFC: nxp-nci: allow GPIOs to sleep
cbe0b1ca4983f049f2dea92019324c3ecc8c69cd net: macb: fix use-after-free access to PTP clock
fcdd5d6d36f855d36f79fd2d9ee2686df31a8e15 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
93a8e2a43fbc693254fa22a31d74e06df6274b45 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4b158f510d7a38b9cf8a158edda8f21bf38166c8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cf9c509d0aa2204fc4a49f86940f83f96c323b5b mmc: sdhci: fix timing selection for 1-bit bus width
1f080663b0d58f9eb5b14d7c4ad08c9a620d7623 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f71ad93114fdb663a341ff4e32e62fe36c9f1b68 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c5dea3c891091f01e51a3d3806319397ffeb21bf serial: 8250_pci: add support for the AX99100
693db3f442fcfe26f5dc1e9bed4a49c3a799930a serial: 8250: Fix TX deadlock when using DMA
3dd3d7be781df5efd61c2682388c41f6c60354e8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3993a2f839dab5b79c1b87e1e0efb8f4bb44d97f drm/radeon: apply state adjust rules to some additional HAINAN vairants
abafdf4c55acb94297d4a5239be7ba1954346fd7 net: Handle napi_schedule() calls from non-interrupt
645cf38c8f4d9ad7e2ae0c0643c18d937b5a94d0 gve: defer interrupt enabling until NAPI registration
5b53c9fe5c2ccf324b9f858f15272cb86b296bd3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5ddac1be60afe8b925a1f72ec8bebdbe8f9b042e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c36c60754238530ac6bc579309bfd9b926b5b176 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f1ec585a97381e3ca996156e3108b53f48b88304 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ef17c5d2cb5ae36da065d84853bd69d990583816 ext4: drop extent cache when splitting extent fails
a08cb18dfe18db6aa25057ef62e3768fc327024e ext4: fix dirtyclusters double decrement on fs shutdown
056e837f4fc744a4333dca4f16326aae3cdf6102 ata: libata: remove pointless VPRINTK() calls
7a503c01d318010f8b714be952995e2e7f0e9e06 ata: libata-scsi: refactor ata_scsi_translate()
e4505b9216cae7cbf0dc2244b35fc82095868335 wifi: libertas: fix use-after-free in lbs_free_adapter()
54014460943a2cc1d9930a349501a60ac585e44e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d0525c66fc1cd16a5d81b1cd9d04bc4602cc288e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
96302b944a3e5195b4363b7aec3762ad4e6a1e15 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cd4304495831eec17cd1e77d7611d058bc44acd9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cc2e4415f8ed9627ae834d43b7f62605ddab9f7c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ddcfa1d81cb12069e6f288a1bd2ea3d4e46d766a net/sched: act_gate: snapshot parameters with RCU on replace
587779d9d692a936b1eb190a91a7ea59234fc498 s390/xor: Fix xor_xc_2() inline assembly constraints
35c5d1477198e4575a5e348a8f563ae8f67aa2ca iomap: reject delalloc mappings during writeback
3039336b867ffe0adb12568d331192d47da8e3cb tracing: Fix syscall events activation by ensuring refcount hits zero
75a867e2cd779f329addff9274af06b5d28ecef4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
ee96ac28027021341919bc6b90e754a8cb863a7a iio: light: bh1780: fix PM runtime leak on error path
58f38cac055cab217d66db638aca2ef73139590d btrfs: fix transaction abort on set received ioctl due to item overflow
2a638cc69bb4a6094817b12416df6d74239bd5c2 btrfs: fix transaction abort when snapshotting received subvolumes
2d613b558797b69606ec9cc651dcf1a83bad7a22 smb: client: fix atomic open with O_DIRECT & O_SYNC
6dbc2d4200651612ceef1447d8c3e1405d44e4be smb: client: fix iface port assignment in parse_server_interfaces
584aca399df85f2a835af9415129c90beece2018 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a1f6a332d9bf2ccb26e997ea0bb490ea68cf3db0 xfs: ensure dquot item is deleted from AIL only after log shutdown
a6648d11ec53ffa75671139572f719e575786d79 xfs: fix integer overflow in bmap intent sort comparator
84029d3910f6a5540530bd1d0b0800b9f3fa34f8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
61956804fc29be5f7f72f9d89f921f8f5bbddf56 drm/msm: Fix dma_free_attrs() buffer size
6f640a7f9bafd648929db289ca5a6cb41fc2ef7b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f0c90e8cc030a92055d71c941e2788105f7584bc nfsd: define exports_proc_ops with CONFIG_PROC_FS
1de0629f53b50ba401d93b5cdeab51aff6e3cfe3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e778d1fcb431100a3ff70e571d91eb7a51909d1e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e6525905d4eea1a6fdc32a41cb619d4b6c656538 mtd: partitions: redboot: fix style issues
984752afcb76ed187a002354c9b55468ef671fdc mtd: Avoid boot crash in RedBoot partition table parser
edeedf68cfd493d6947410f66f38bcd36b8ebad6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e9e394de187157ecee41d8c6e65d08c05bdb7f1a iio: imu: inv_icm42600: fix odr switch when turning buffer off
ce8f527d71afbe9d348404b8ade5eed31551cec9 usb: roles: get usb role switch from parent only for usb-b-connector
a3b69b988629dfd256e2e529ec5404f9be83a736 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f09c9f40e6bdf0d650b20ad68de8f3e0e0677120 can: gs_usb: gs_can_open(): always configure bitrates before starting device
626e07a90370ce889eeb3b1a8e0f96d5f39b3e02 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f4cf907f4b5006e20e51dadb506cc76f9e8271ea ALSA: pcm: fix wait_time calculations
0b3dd748e623812c134a541e72f2cfe12942ffac ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
31ea6f62fa73d98a54563a551adfc8b81c7aac58 smb: client: Compare MACs in constant time
ff43b7fcf55446cac6e6c040345e8c798157dca2 net/tcp-md5: Fix MAC comparison to be constant-time
4b65847335dc2e91d5b3cc70f0be96463f927c43 staging: rtl8723bs: fix null dereference in find_network
44f3f93d1b43cf494bd1e68a94cd3b38881bd5af soc: fsl: qbman: fix race condition in qman_destroy_fq
db655d032c31b59211622af4b97a54bc72baa02a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f8ecf5e2198c0fe0a3b638231772dc9f55492858 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9a29e3beed35f66e1fddbbffb3a985be9f7548dd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
864e03e4197e5f6c991c3ed52e1abc0b7eefdac3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
37d8559431ef1ec22a0e40b15f79a62a90099569 Bluetooth: HIDP: Fix possible UAF
16279bf40492c9ff819890846c39b21915090ddf net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
137facfb797fa719b7a9a84f37bd85a3dc42f3e0 netfilter: ctnetlink: remove refcounting in expectation dumpers
bb51049f1ba18b54283eb664931a9ee609cca216 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
97ee136d601cc2c1c5ee9944d147e66cfc95ec99 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f71fe7152b86eadb0eab1a8351954dbf1ed462a8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
230daa9af41d0a9c5e9c239eb3d8977b3915e193 netfilter: nft_ct: add seqadj extension for natted connections
e45a59e69489677ae9ae6a3eaffa0d3856ab7a06 netfilter: nft_ct: drop pending enqueued packets on removal
73b3d4679e666082e8d85a8a88df795a89da4b4a netfilter: xt_CT: drop pending enqueued packets on template removal
0bddac2e0c26c88f2c740a5f41baa06b931f41c3 netfilter: xt_time: use unsigned int for monthday bit shift
235c12d0e2c709aca28c750bbc6a83e617819b88 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
62bf244f20a8fe7f9c249a2b4edcb05820f2fdfc net: bcmgenet: increase WoL poll timeout
400a00743e87b93900674531aa3683b7d8940b0a sched: idle: Consolidate the handling of two special cases
cdaeb320d480f4dde2a75c1e1c42125786d384a8 PM: runtime: Fix a race condition related to device removal
30e1ef8261e3413cfefbce7de7fdf8b0913aac2f net: usb: aqc111: Do not perform PM inside suspend callback
a28e2307e51b19daa2d490c1729aa7a0959800a1 igc: fix missing update of skb->tail in igc_xmit_frame()
e779e53db57069226baafdeca68aa3da1fbd04eb wifi: mac80211: fix NULL deref in mesh_matches_local()
2465ecb14e90c7319869e17c808ecb255515f5f4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3666d828dd7b61c6a68214fd6c6daf848ec58d98 net: macb: fix uninitialized rx_fs_lock
4cfc40b0fb7f9a5a0d4791559571c779ed9a7d09 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e4b0ff06ee2fe482bba445053c5b1ffcc46311dd net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b32c5e4bcf82170caba1429f2d00eddaedd1317e nfnetlink_osf: validate individual option lengths in fingerprints
b4425e2e51c687da82f901affb586cf9a3f08832 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
08220b6dc832e6401a8faeee571fb3dcad35f9f6 icmp: fix NULL pointer dereference in icmp_tag_validation()
8b6ecac11a43763c0dff5faee5f1546ac6766857 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
61775b856bd9965b5624ae5eb053fbb73e8961b2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3367504c448ba0423171ca8a6358bb4f978139d3 mtd: rawnand: serialize lock/unlock against other NAND operations
1231f9340dadcd103abdca70175e2d74b7e3a5a6 mtd: rawnand: brcmnand: read/write oob during EDU transfer
fa8deaabaf9e160a1659ace572d68d215c3c16eb mtd: rawnand: brcmnand: move to polling in pio mode on oops write
402bc28e5469ea29299abad172ed2397105ab285 mtd: rawnand: brcmnand: skip DMA during panic write
659b520b73a5a922854062acb384b05ad3fccec0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7f6d923b0c88a0e3c6ff3ff1307133fdb074a5b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
eeaf770d064acebc1af92d0a1402904b0eae4e80 xen/privcmd: restrict usage in unprivileged domU
c83c9d6084a12cc6c4229b6df47cd03ef7655c27 xen/privcmd: add boot control for restricted usage in domU
6c23e142cca122a3a3d0951611db50b83d0b4d08 sh: platform_early: remove pdev->driver_override check
1bfcd15fa60e7357560ee342fe6f0c17faf205cc HID: asus: avoid memory leak in asus_report_fixup()
73439a19e0a84bce995f65d2c0675c9b9dd4cbed platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
700e6e4504a6143b82de82c788dfd34a45bcc19f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bf699f5e796b6e652b79d12c7d863cd888dbf47e nvme-pci: ensure we're polling a polled queue
7838b961d99cdd4d372b739773dfade1d08b66bf HID: mcp2221: cancel last I2C command on read error
3f98ec88de686cced3d4858de14f193457fa8189 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e72370f29cd22dd92e71db97bf3d487d04abbdbf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d1eeaddad394350ea4bce3375562b24e1296dfbf dma-buf: Include ioctl.h in UAPI header
8f890a7733ac7b03fb2956ddfb7321b10aa5dd1a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3747a44135445d5844d926c9d0186952d8ea1162 xfrm: call xdo_dev_state_delete during state update
b64e006f68232c09c0bf64240bf63199ef3bc13a xfrm: Fix the usage of skb->sk
c8e5c5bee3e93763be3ac1dd6a528b5bd5807e86 esp: fix skb leak with espintcp and async crypto
6da404127bbe0f1fa8ecc350a95312dde91e8088 af_key: validate families in pfkey_send_migrate()
ca8ddbfbbd209d599c138ef5faa7ddf15cedcf51 can: statistics: add missing atomic access in hot path
4cf6e847f5c6553f89c259668a5d43b3dad1d8da Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b417b38c98453cab95fc219568b693a3e7b9cef2 Bluetooth: hci_ll: Fix firmware leak on error path
b56f328eb99f9aa553d196131fa109103629e6a6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
76412369d40a61a2879a290207e37b6e096c71a3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
df7575bf0f7241a594dbe04a5da6eb567881fbf7 nfc: nci: fix circular locking dependency in nci_close_device
343ba64896b477368a78f564dd1b218ba1818753 net: openvswitch: Avoid releasing netdev before teardown completes
54fe42a1a357b46527fee3a6fe8a871d17ffc8a2 openvswitch: validate MPLS set/set_masked payload length
cae2d4451f1edd3541d32eba24c8eed44c743a25 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
206fb8a83b224f2c579a5acb071091777cfc083a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c2cd7ae50dc22c65b1faaf3f5935116dd830779a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
14303c5895d27888537ee08141073970ad74c32f net: fix fanout UAF in packet_release() via NETDEV_UP race
e6a886a9bc4a9b2eb6069cdf503c9b7c6586a641 net: enetc: fix the output issue of 'ethtool --show-ring'
55b1e7957e3fffe912e3b01b8769399fd3480a05 dma-mapping: add missing `inline` for `dma_free_attrs`
14f8bc2e7ba0ff2fbbdd403613604eaaebc3da38 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
74a81d3959f33e3aca37204d984dfde670591edd Bluetooth: btusb: clamp SCO altsetting table indices
6f4a140c3e4da2b1b99c71049bddacfd7bdeefef netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fc83224aad49141868c7069545562c953e8619e1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
62889aec2d9475bdfcae85877f0adba6052a15e1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5950f7589864340597c58eb927822c4646968b0c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b854ef7a8c3974a0fc024d380c35fec120fa0aa4 netlink: introduce NLA_POLICY_MAX_BE
c431018485ec6ad1959d0e984b7eccebdba027d4 netfilter: nft_payload: reject out-of-range attributes via policy
f49d1668edc0cb014ecd7defebc3d38a850fbf48 netlink: hide validation union fields from kdoc
3d48dbb0b16d5b722064e15178f236209aec90c9 netlink: introduce bigendian integer types
164318d96cf29da0910e4d46b0ea9ebf4a3721f3 netlink: allow be16 and be32 types in all uint policy checks
0a59bef76d03d326836b94ac49713f6bc2f280b7 netfilter: ctnetlink: use netlink policy range checks
27867eb7d46d91596025581d838eba76e1147271 net: macb: use the current queue number for stats
3105626f575cc25508be8909e86ffe4a112f91c6 regmap: Synchronize cache for the page selector
bceb839ce5f2ef5d35e449106f1ca6b40a3614a1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bf7d566b30a759a226096a4bd8ec0b1a1c5a9f55 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0b7a33c5c5e414b25bc732eafd5e6745cb09728d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
9be820380a985367c685cf4c358e51c05559d6a1 x86/fault: Improve kernel-executing-user-memory handling
77235f820fa6600a425831aa1449ca7f3772a46f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f931bf9e8ffcd1a9af69210a0ef8584149401415 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f7b493afd70cbaa11e0f4d95b5b1f1045177fd99 ASoC: Intel: catpt: Fix the device initialization
a655046df4b37ff818aca0bf152e3d0e6e3d7f88 ACPICA: include/acpi/acpixf.h: Fix indentation
060df2519de0e6336970021a612806855aa037b2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
67552eab9bb6fedb02b7969fdc4e6404000eb716 ACPI: EC: Fix EC address space handler unregistration
dac727437460a254813ce1a5db1f0a7a2bf755d0 ACPI: EC: Fix ECDT probe ordering issues
5b4e3386c7de63aaaa75727badc6019853d0874a ACPI: EC: Install address space handler at the namespace root
22e97b84d21478157ea44db722fcc70148a7c198 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a1ede4aed91e4334a87b0d490bb7973d818b23eb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7ea57dde7794b3222d14d6497d190cc1ba2ddddb sysctl: fix uninitialized variable in proc_do_large_bitmap
c439bbca2d6069900490c625d55b11f452bccb2b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
18918982d5f582e3dde2192fea415b949bde7294 s390/barrier: Make array_index_mask_nospec() __always_inline
e421c34ed61530fbcae21837dd9b059be644adf5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
244a93b43729d0b531f71bfb1909226e0f2aed7b cpufreq: conservative: Reset requested_freq on limits change
7653cd0eef66978f322ec88c3f3277c964f32bef media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2a46e18b732fff831895ca73dcd2e8f3f2948ddc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c5b87fe3dc049571789bfecd906eefec73ba3fdd alarmtimer: Fix argument order in alarm_timer_forward()
e2dab5e4110d45e406876ca9d8a371e374fb4319 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8025c9a156d2a56ba7a89de6269d8365ad2fa6f3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2a21ce89d6a3d9c645badaf1148a9e077ca02fdf jbd2: gracefully abort on checkpointing state corruptions

--===============7893150449654280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499db87f4d64-064f4200da25.txt

ca382ae3eb729e0d774c23981b57ff345b9dd913 ARM: clean up the memset64() C wrapper
3df9ef55763306ef5b4ef38625ace0575579451c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
78a8f536a785e9760f77c406625f9709042ff29b scsi: lpfc: Properly set WC for DPP mapping
f0b6d4a7a4acb6e1295aa70bc08f3201c095ffda ALSA: usb-audio: Update for native DSD support quirks
41785477a6b9d82720e32441bdb7d27796d46c6a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
893fe577474d5ff912254bdb6b0ef7073dc43322 scsi: ufs: core: Always initialize the UIC done completion
c05fe997795ce079ac0d47872cff5da883944e2b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fab859de3964612b2396ccbb60d04a89b993c912 ALSA: usb-audio: Cap the packet size pre-calculations
dd3308dbf102acd05945b5a73026f529f9ee5982 ALSA: usb-audio: Use inclusive terms
dcefb431dbebad919306e98bdc87c53fc0c731ee btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7e945dce136012c1884363235ffe0c07d929a60b bpf: Fix stack-out-of-bounds write in devmap
b8e9c843dcfa84ff1900487910742d4f3c24a100 memory: mtk-smi: Convert to platform remove callback returning void
11a0675f0ff23f5f08d1820b592ed86483bac32c memory: mtk-smi: fix device leak on larb probe
b05ff9f4e91b845cb29e54c3aa029ba78c18284d ARM: OMAP2+: add missing of_node_put before break and return
8d8cf4dd558e25b5983d0cbf246252b95cb248ee ARM: omap2: Fix reference count leaks in omap_control_init()
99fe413a26ac7c59c39c8251ddf8c0ebb5ba21a0 scsi: ata: Call scsi_done() directly
c17aa7c2b76966dc281645ce755dde26c69b3b55 ata: libata-scsi: drop DPRINTK calls for cdb translation
b49d617d4fd394e6fc2b186028ec079dc6955064 ata: libata: remove pointless VPRINTK() calls
e938ce7280e61301ec2a0e3702e4945eaacf24ae ata: libata-scsi: refactor ata_scsi_translate()
68b77507176ea7fcd94c16482d3b1c4650bbb1e8 drm/tegra: dsi: fix device leak on probe
596b9c81a844898e08652f21ad8bf115485734fb bus: omap-ocp2scp: Convert to platform remove callback returning void
7658ddfa3d796c070acddc7a75b98a406e270d0b bus: omap-ocp2scp: fix OF populate on driver rebind
567da327cee84c31f6dc92532bdc173045f6f152 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
46d1e190f87cdfdb8ebc929bcc2bf2793421e1c8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a75e7bf95b2b98ea8fa7d4dc64930445dae62849 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3a4b4497635f71ffc52948b414619d521e5a5251 mfd: omap-usb-host: Convert to platform remove callback returning void
e8f3bedfa0582b19ac1ca4fcdd4864faa4217eb9 mfd: omap-usb-host: Fix OF populate on driver rebind
11e4901d763cb8c627409e5a81d6a080552a5db6 clk: tegra: tegra124-emc: fix device leak on set_rate()
b3b9e27eb4afe5b48a8a351e70b2365cab8fba4d usb: cdns3: remove redundant if branch
6c1b9fe3aa183df18cf305c132a1f10016fc86b0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0a07e9b26e3f61e1ef75024c0dfa8efe2d9e0c5b usb: cdns3: fix role switching during resume
2b89013a1bef233fe1d4e92552fa398efd4ac444 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5a3b3dec4d599051f8ca4e2b4939f3f4a3682556 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c36b58cac9bea4dea67824222f104395d2c124c9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
8aebfe9d1aead2b02938504ba105d26c493402d3 fbcon: Use delayed work for cursor
ed1e526492dbbebf17a307568f6d1df79324f3e0 fbcon: Extract fbcon_open/release helpers
c54f9590cced6d7e7455fb62ce739e057dc1bb67 fbcon: move more common code into fb_open()
5d5940490ebf9408b1d1e8e6337cfb75cedbf6dc fbcon: check return value of con2fb_acquire_newinfo()
af2550c8cd001dde7adc67893cbd914ce412530e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ed64c5652619e3c0c89fc31c1bf4d0b777167908 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b09dfa2b7779e4dc8b20203363d39abbe7c75cd6 eventpoll: Fix integer overflow in ep_loop_check_proc()
281bb1d33fdbcdca68d667bc6a7a6070034bae53 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
00cecadc8706da47245f6e5c1dd97c6377be21af nfc: pn533: properly drop the usb interface reference on disconnect
f0ce1a009c5bf8310fff439d81dbfe0f40623b12 net: usb: kaweth: validate USB endpoints
e89d2c9822cb58ce0bb1869d37c38b461dc8dfdd net: usb: kalmia: validate USB endpoints
87479c8d01759f9332b8151c018ac14b3b792053 net: usb: pegasus: validate USB endpoints
964a17c729f5c3c8c4ba9eb539aea47a349abeb6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
37b71b422171ed62791ccc2665dbee665fa3266b can: ucan: Fix infinite loop from zero-length messages
5b9277daea36e42bf139e0dc0482b3b016f07630 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cd88ce1bd7bf87d8f4a8db084ba9a567514137f2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
46aaef2c3ed076a3bc523bd82af6d29df50b4163 x86/efi: defer freeing of boot services memory
1d8c1a79e44b203cb36b4aa799275b00e9a2d077 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4c78e2c743e5583cd631ceb234653a1c4172e6a1 platform/x86: dell-wmi: Add audio/mic mute key codes
15c2f31a229d050d0e0a966ab7e71ec07910c28a ALSA: usb-audio: Use correct version for UAC3 header validation
99d6cc0eb59498baa43bc3b43a0f3e32a94a13f0 wifi: radiotap: reject radiotap with unknown bits
b7b7e81ba90e580c094e787b55a5992d2cd75cdc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c145ab52dce1dc2ba4b478e4fee894113a51de76 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1be4627d11e86c02a7373d62c5e874225b16b385 net/sched: ets: fix divide by zero in the offload path
4db15c269e99421b518e49ea4a96bf48e3c5ffd3 Squashfs: check metadata block offset is within range
9987c086a0a85baa9a5377f9d877298b691f8406 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4d09faf4453936b73c51b531f62932a6f5f467c5 scsi: core: Fix refcount leak for tagset_refcnt
d6875520bf8d951c4485b5050b9aaf5c3097f3aa selftests: mptcp: more stable simult_flows tests
91e4c89a3f373e24fde0511273bce322f351b28e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c83f1126b77c23eb56384f189362a0592ee4d54d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3eb4f49ba5fac53f4b2b14b7d0295462a131d067 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
28e1c1e17df238c88ed38da48ab7ef192f74ac79 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1d4f801f8fcd73d4ef409c511693fb3d3f5f5f17 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f02b584d540664db91842e08134adf4a316f4cec net: dpaa2-switch: serialize changes to priv->mac with a mutex
18d295bae24b1493baef39af5811c4996c39355d dpaa2-switch: do not clear any interrupts automatically
632bb1b1c4506c98c0dfafca3a0529494f7bca17 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a12f197b6a29d10639e0ffbd51ff7fd3d01ca490 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7cccb5b7515d9aebdc64b64892423d049bc624ce can: bcm: fix locking for bcm_op runtime updates
512178d2a561585c296caeae85fdaaad102e05c0 can: mcp251x: fix deadlock in error path of mcp251x_open
21e95d19fe9020e6e3ce18763bf2649eee3cc0e6 wifi: cw1200: Fix locking in error paths
0f758c594add49d3513b0b81e762ae1757a4d114 wifi: wlcore: Fix a locking bug
f7b263865ce4342d8f6584e842175cf7f7b265e8 indirect_call_wrapper: do not reevaluate function pointer
32c696ea5bec635d008a7e82e81cfe977af296bc xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8b64dd290d4e563df6fa0f4d647d7f3a85da494f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
aeb2be8298ab22deac0a41e646acf78ab1be55d8 amd-xgbe: fix sleep while atomic on suspend/resume
7f47f355d65ed65e8ff2681f43e3671740071f84 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e191596331178c914fb9fe230158e78f02f14b8c net: nfc: nci: Fix zero-length proprietary notifications
66fbe18c1177ac07845ebb8503597c9b0ab7b77c nfc: nci: free skb on nci_transceive early error paths
a94be5e32e3c0e109fb44848c616ec61d8f40650 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4d000b9cca8e2f775b1f94a5d4fda8c890ba9f67 nfc: rawsock: cancel tx_work before socket teardown
1375299bc1658a7ee7f1e7bbfcef7263bdd55a27 net: stmmac: Fix error handling in VLAN add and delete paths
2f0839306c4260260bfb9e157c4b8369da35dcad net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f34469f6de439c0c871f8b56e946c1a9077b1c4c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
51f0ab5ca05eb13caf2060ad3c08b45452e29a22 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
23d4c9b9a018f53a91b3ed0490e3c1a67c68b3b7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0a839833d8ec7f2e33d43ed0fbb180d37e5fd20d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
41c9b7d2fb1fb6146a9a345543290fb4482bd79c ACPI: PM: Save NVS memory on Lenovo G70-35
51047363f9750b15432441475a725ac33068df0a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b6d18da35331b3d7bf347b2bd3501e913aa02380 unshare: fix unshare_fs() handling
513e0c32c9bd2a16a9703966909dfdd9639d9932 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
982ef2c37b75597506def133d03e45cac289a554 scsi: ses: Fix devices attaching to different hosts
f20e2d3f1b1d41ada86ce5512d1ad4f3e8f04ea4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
25a2b9288c0a208a0a1bbc84e03d8e64ab313d69 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
aa61bb11a548891325056b9d4900c7529f3c2d28 powerpc/uaccess: Fix inline assembly for clang build on PPC32
70cb4d2c8e4d15d7cf93892c3677fa1cca50fd41 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2f7dd75ad58c4f15771cf5023f4b7baac2605c3b remoteproc: mediatek: Unprepare SCP clock during system suspend
cd5bf08448e5b5c2dccbeb3409347596a559a42f powerpc: 83xx: km83xx: Fix keymile vendor prefix
b1b89878cf9d34550457441b88cbe656a924ba7a xprtrdma: Decrement re_receiving on the early exit paths
c0758cea7afef7599e89a0a943cbe962e1decdda bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
827314108ad12a2a5120b6c2cec54a2962b534cc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b28bc33819669395cd0d2a94a5a431e7785d2fb2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0f2436ae1c6152d50b2ec0352d751d6743d7b335 ASoC: soc-core: drop delayed_work_pending() check before flush
2652772e9a5103a0e649782a133f2109f68400da ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e631630c5df98cb83e924400e56f477fe767b096 ASoC: core: Exit all links before removing their components
4f992d9fdb11dd89d01de6e7627cb70763b64a6c ASoC: core: Do not call link_exit() on uninitialized rtd objects
f027d387711f46f42a347b3faf3476aba30a95f2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c14981aa482a9d4b5281eda5e8ab4a581f884f13 serial: caif: hold tty->link reference in ldisc_open and ser_release
bcb3cb654989674986ac46bc2273c33b93e0f82d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cd15169be6284baddbbdaf37b4c790d775391be8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dd21b8b999819fe6d937ad5b2c8091f7fbcebf9c netfilter: x_tables: guard option walkers against 1-byte tail reads
e1b73a75a2cc0eb0cd7be5483874922f061a99b2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
709d8ec645473f9f2d9992ac9a70a11cbf0f37bd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f5febcea9541bd38e8d94e8043c70972c1a05575 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7eb08f33663bf54dc1aef42be416312dd21c1f4b regulator: pca9450: Make IRQ optional
47e1a532d2ed5f302f1d1b95fa96c6e08513935a regulator: pca9450: Correct interrupt type
4134c366a0ae6dbc5d881afd9e1cb99bfd55aa4f sched: idle: Make skipping governor callbacks more consistent
16187cc17ccc46be7abd12e33d260afbcf8ed810 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a227f5a8385ed04bf3d4ed10b95cc42f831bc70a i40e: fix src IP mask checks and memcpy argument names in cloud filter
26410fe54b28bee1f7a960fbc63b17c01d854d2c e1000/e1000e: Fix leak in DMA error cleanup
35718b980855c376db4c609afefc1444779a1758 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1771c37b38c9a2dfc578a465fd44a01207836eb1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
85890adb2fe5f76b64b7705222832f824f932ac6 ASoC: detect empty DMI strings
1c4b44ccd299681325d56a2c2c1319a85b94ab1a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f7b27e2d9a433a360859ab305d23882f8d473eb5 octeontx2-af: devlink health: use retained error fmsg API
59bf1d58dc322b0b194222838418cb7a91b8693e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bbc66757b34b51b8fe9369309e5e56ce520406e9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
fb604044b9a46d1510b59b697f7bee53cbe35219 cgroup: fix race between task migration and iteration
040013c5210b144f2350f118a7e9da0bf823152e net: usb: lan78xx: fix silent drop of packets with checksum errors
729045b4fc2fc50034aaeea1a98497af0dadf889 net: usb: lan78xx: skip LTM configuration for LAN7850
69fceac955fb6d7a3a4805210d9ae162596708bb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f0d9d0e1e26da94e8f4b5f87375896e77b9dabe4 usb: xhci: Fix memory leak in xhci_disable_slot()
3067290d5007ecb7eddce7de8d848560f645b555 usb: yurex: fix race in probe
013de924d59a1392ac641c2cf16cd4fe71ea7517 usb: misc: uss720: properly clean up reference in uss720_probe()
9c004002bc6ae11c87a4cae45057bce93baca6db usb: core: don't power off roothub PHYs if phy_set_mode() fails
f8455993e8a87cc0b592b8572883b0a6f9a9975c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5c83cc0f31fcc1a5071fa8a1d45b89a1693449b7 USB: usbcore: Introduce usb_bulk_msg_killable()
b8d1f5eb8659b5a80eecfdd452ea683ab52368f8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b827328f60a5c51b479fc7a63db56c5dde429d03 USB: core: Limit the length of unkillable synchronous timeouts
6f2485f8d18b7bdd015508fde44213c541334a29 usb: class: cdc-wdm: fix reordering issue in read code path
d583e1d2ebc585fe67525d63d34badb85cc7f4c3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0b202410107298ac8e3b2e8e2ce92fd1e1ee0208 usb: mdc800: handle signal and read racing
e5ae2e53b6e5bac3ae1b04dc5410919fe6666976 usb: image: mdc800: kill download URB on timeout
d3f0ee824fd9acd6a493965c2840d334052b8e47 mm/tracing: rss_stat: ensure curr is false from kthread context
214261105efc33eb853da10ee028d5811ea11b52 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
59d82ead454b6c2bd5780f65f4de5e548ab02552 mmc: core: Avoid bitfield RMW for claim/retune flags
c6e22e64893fd7a3f8e31a9e7782c3ea249c291a tipc: fix divide-by-zero in tipc_sk_filter_connect()
6b2b47bb1172bb647e6dbbd7edd929f65353ce79 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ac4d3e37a15387f1b13454be29461a82f4d9d425 libceph: reject preamble if control segment is empty
eb1772ea80e6b0aaa3e3f990a157759b37485d5b libceph: prevent potential out-of-bounds reads in process_message_header()
4dbcb0b595636edd07679bbb0ea86a303b7eb319 libceph: Use u32 for non-negative values in ceph_monmap_decode()
242398ff597dcdb51be5f5ee742d1aae5a719860 libceph: admit message frames only in CEPH_CON_S_OPEN state
746c6541121f010a67ff307ce7a04e8a493dff35 ceph: fix i_nlink underrun during async unlink
b98358334a7ed2ca3da102f6608cb766b4e79207 time: add kernel-doc in time.c
38878b7fdaf59541d63fe46af6a0222631e378d2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
563f8b52f1dda5785d19416cad39a61add4edf51 device property: Allow secondary lookup in fwnode_get_next_child_node()
886727d0286f238d20337ba312072bee4f1bb9bd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b6ab42ffc4e5e0a0683cfb6a907c3dc30052c21e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6ea9c3b4df5389511acdee9f504b438bf13598b5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4a87881e89779b25bbf8a00e179763b91d584a67 media: dvb-net: fix OOB access in ULE extension header tables
0f658166809f16b2b01eaaa34b0082656bb9437d net: mana: Ring doorbell at 4 CQ wraparounds
56243301f1742ca9a977eb757122483f67dc573a ice: fix retry for AQ command 0x06EE
9822998715e262e203e46b31a0f98d4c1635583d batman-adv: Avoid double-rtnl_lock ELP metric worker
7b2ba58114bdd72d2aca60cb825e365baab562cf parisc: Increase initial mapping to 64 MB with KALLSYMS
8fbe97786d5a4549c007ff7295a27c1e91184ce6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f5e20fd21f027aa5f35a4da44395247983e6a1e7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6ac313eeb0aaee14c3e063602f1e572ddcf23cea parisc: Fix initial page table creation for boot
60fde6d66537d62404bf0adf39b081d4fbb99cfa net: ncsi: fix skb leak in error paths
acdfc536053a105ba04ea068c35b924a6302f346 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6f364c970f9f81a2c0fb0f1ade86f289893a03e2 drm/amdgpu: Fix use-after-free race in VM acquire
7647805da9be607393fe975bffde4016719f0f66 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d3b5832236688f24270452b588479af094d91982 xfs: fix undersized l_iclog_roundoff values
5d4c7c95d993898ea30e8b28dbf1c9a69d3bb11a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7f0a6900a60ff2bb0024394a5d29c94490724ee1 scsi: core: Fix error handling for scsi_alloc_sdev()
cc1d9945207a316ee2337ec8490c5dcaeee1dd97 x86/apic: Disable x2apic on resume if the kernel expects so
69c03aa5adbd8f9fd5ae87e098dfcf55799d8c09 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
997d3aeff266c008b74a8a1a09d5aa5b0e8a748e lib/bootconfig: check bounds before writing in __xbc_open_brace()
377485c1bd22dfdbfc8f5bf062301c912f84dee4 btrfs: abort transaction on failure to update root in the received subvol ioctl
5ae3fb9e013e3d12898c89d902131b1c6fb911da iio: dac: ds4424: reject -128 RAW value
169c9dc0dd306ebd1b3a832831b311b4ed636115 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
647019e1323d81275f8c2eaf78c4ce1b5f8c06e2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e3ba0492839ddaa1be9350098af95fded0cf749f iio: potentiometer: mcp4131: fix double application of wiper shift
4bc48654183940d40b004fb3f890ceb8de454970 iio: chemical: bme680: Fix measurement wait duration calculation
31027751e3f4353bca5538e6d6590c6e29bf20ed iio: gyro: mpu3050-core: fix pm_runtime error handling
644ff7dfc5f00f3ea04491d403548bb4576e957c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2b29a134e6f0576e647beb3e00659154300e7378 iio: imu: inv_icm42600: fix odr switch to the same value
dbc3205ec0385c8bc47ab115d17844fb3b21afd8 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
263d465c121c01f843c13a4b67c95fc41f9c6ee9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e1b603d443ecb1ffa63aa9d43f7ed738a7ac5163 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
16186ca9e3e466ba8e74edccedc64e27a1c8bf5d bpf: Forget ranges when refining tnum after JSET
f2436485e9632ab02c733a34a64211779d0d76ce l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dba5cc87ca5d2df248fe3d2d6b15e9a098366361 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0dcb0cf76f3262b50b7f91b1da6827466beebb9b driver: iio: add missing checks on iio_info's callback access
00d3b77f3235a1a452168fc1cc04b972c5c1ffe0 sunrpc: fix cache_request leak in cache_release
8af030921724ddd936ec4eba2b4fce4a4ccd0730 nvdimm/bus: Fix potential use after free in asynchronous initialization
6662e99b40c6daa276a8c31a361450f73736efd8 NFC: nxp-nci: allow GPIOs to sleep
b8dd7e13b24a32a0eab736b2e32b6491ca5f51cf net: macb: fix use-after-free access to PTP clock
062cd32c017cd9105806aa9dc3d885cc591b8654 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5631eafa2451394a603997214c27579b15c7608b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6a8a54b79315cccb727e0515b9ac91091cec36e7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c8110beb3116ad6286f90068d718e077447a226e mmc: sdhci: fix timing selection for 1-bit bus width
5acb63d78e5742ec3ce2592059f1c2eb0cce936b mtd: rawnand: pl353: make sure optimal timings are applied
108a2946058b32a777086742aa9419b27cd52798 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c1d430537b93c1e76c03c6f9a947547ad68c18ee mtd: Avoid boot crash in RedBoot partition table parser
923a3dc7a876ba98b37bb8ac047239f2b864bd83 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
881ad2af5d9442aac59e926b46a095a02aba4b0c serial: 8250_pci: add support for the AX99100
509a384c326139d29de6c6be782488b51441e42c serial: 8250: Fix TX deadlock when using DMA
19216e6653189c4b9b232e247bb244fbaf6557f4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
db7c17488bcd302197b8c447bfb5f1fdfb03b724 serial: uartlite: fix PM runtime usage count underflow on probe
3641b5569b31bd120ac85d15d02bd85a385c2e81 drm/radeon: apply state adjust rules to some additional HAINAN vairants
e405ccc69d8a63333742cf914fbbb3e5bcd45a8c mm/hugetlb: make detecting shared pte more reliable
5196dcc4c77b678a5dda0ec40c3968ca5b645ce7 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
58418685bbcdc4f8f9c97bd27092da891e3b5b10 mm/hugetlb: fix hugetlb_pmd_shared()
0ba9fc286689d6dedffca171eccac82a1f26725f mm/hugetlb: fix two comments related to huge_pmd_unshare()
e71fcffef18ca4777fe50cc77dab41f7a25c9faa mm/rmap: fix two comments related to huge_pmd_unshare()
3f34e8df51ef03e400410f4db6623694012d1c72 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1acc85f52f34bd81641122569fec1bd5e401f343 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
494e1aced22ff4cdbe525bdbddee76cdacb1a3c8 net: Handle napi_schedule() calls from non-interrupt
ec7994f8ec59bcaac1af49ad1c10d93ff26fc448 gve: defer interrupt enabling until NAPI registration
72bb4215f53a5d12683966e04af60fa81dea2845 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
172830513c312f7a60f33d40905708d2d37c43fd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1b01e4fc6d41946f7f8a3043db77d63be2e742bc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ab027376a7dd8f6f983e8c74424c9c7cbd6c728a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
12e179dfbba00cdc3e014d087ba70cf414ce7829 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2616467d46bdc4f365bd5a438dba5947e0489834 ext4: drop extent cache when splitting extent fails
a78cfabef81209716f3fedc079a6441d83ee5f5f ext4: fix dirtyclusters double decrement on fs shutdown
f1bccebc604165e6644776b4496c53c4db9d2bb3 ksmbd: fix null pointer dereference error in generate_encryptionkey
7d2864933ba89e00499b504b3e108c1ec94bebd3 ext4: always allocate blocks only from groups inode can use
07d35784308af62684520e5e1b822564570244a6 wifi: libertas: fix use-after-free in lbs_free_adapter()
4cd17a8ac71e17803fe4fe9b5bdf7517ccf2433c wifi: cfg80211: move scan done work to wiphy work
b9b7e5b7302f69b9ed23693f45afebf76dcb37b0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bac3a10b88d2781395139e65ff294de47b8cbeae RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e4f3a41f78293907e4ce2b9bb3bb14793655ff0b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1298ae4a2c990cde0e643a3de693c203805d7f6a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f4703c8bc18169641b5bbc3b39256c30c735ce15 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
48f65ed96036a5028e1fa4cef2d952845f84557d mptcp: pm: avoid sending RM_ADDR over same subflow
67dd1a339b88ccd0a844b9175c8a6046b54bbbf0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f31367be2b4a4e31442e10dbcff4a66829ce9b64 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8ffb67ff70b1f099f899fd0b3d0cb8bd7adb9434 btrfs: tree-checker: fix misleading root drop_level error message
d9ececeaeee226175690b7b67ad89742193ca7e1 soc: fsl: qbman: fix race condition in qman_destroy_fq
1728c58b70e948e05b489bf97c42dbf18fdb59f4 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
da5958431b9a104d738a0131cbf831b1c8863a75 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
db9b685a051e8bc788c9dcd1f09c5f1fa9b215da of: Add cleanup.h based auto release via __free(device_node) markings
000bbd162704b85bae01333a520f5f376e93ae7f firmware: arm_scpi: Fix device_node reference leak in probe path
78668b578f3703189a36277228717336ed306a51 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
827f6234f7c228da9148fb4d5fb5c37931db1e3b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
863d2c58cf77ea5b294d9ddb4760fa2ee38b4972 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c43f88482e2c4798d8cdd2e7f705d52f000ea67a Bluetooth: HIDP: Fix possible UAF
f2634249f06200404fb17e03ee71f977aed6ac34 Bluetooth: qca: fix ROM version reading on WCN3998 chips
82cf475d4312d51c29a93077a3771f8aeed6e3e2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d8f194ac17c8b7cffdd97e76f651ec06abbbaa4a netfilter: ctnetlink: remove refcounting in expectation dumpers
3e555430de39c20a81025d4235ab2dd3bec2b245 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
348223ff8382504985dcd0fd613160fd01e70ed4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3f5f3125c413d385ed9dce71981ba68e0e750099 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5ae8b78a6a9dbd9d0b666bf9315c4a89d2b85795 netfilter: nft_ct: add seqadj extension for natted connections
8d509bc797e1c05e13ddf305cd7a873d96291527 netfilter: nft_ct: drop pending enqueued packets on removal
f934a77482d5803ddebe1be757cb6228cc9c9dc8 netfilter: xt_CT: drop pending enqueued packets on template removal
aa63261744cd0402bc89f1c8cc9c836af68f8ad0 netfilter: xt_time: use unsigned int for monthday bit shift
ddb2d5ec9ca079850cd4b93f4ecaaee8e7546792 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f6eab2e718e7b16288b858efead74a326bce26b1 net: bcmgenet: increase WoL poll timeout
5271953c320860ae5b4606aa9f545cd55e423304 net: mana: Improve the HWC error handling
d691542f05e8d2d346fb610f6f8ca7cad4f21c9e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
466a02ab491f031ad45a5976fd7db6ce94d7184d sched: idle: Consolidate the handling of two special cases
8b1a576e759b96692b4af164ca9d68b1a70a86f6 PM: runtime: Fix a race condition related to device removal
2642d880a283565c9a53b959d6f37e7308ff2ef0 net/smc: Only save the original clcsock callback functions
63eee44f74fa240d39133a2954ce10b9481a9edd net/smc: Fix slab-out-of-bounds issue in fallback
34950cd738d60db8569db0c4678cd90a18831412 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
273dbf2ac50baf6f5b7e02865c2e97df43194d59 net: usb: aqc111: Do not perform PM inside suspend callback
82a475ef1dd37702146838fdf3849fd40cebd811 igc: fix missing update of skb->tail in igc_xmit_frame()
cef8a95c09f7ed4722d510d3af0eff35ee69a973 wifi: mac80211: fix NULL deref in mesh_matches_local()
b71c0b01b939567aed6ee5e4a19686a06ff9788d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0c92e0e6114e7ccfd78d03eea41de5a6d698850f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ac41d8e655d67f8529f9b949e9ae52da47e3c485 net: macb: fix uninitialized rx_fs_lock
8c13bd3f42c91e6feddb90538242c5d238c1e441 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f9e738de1577c5d76476f993a405a04235bb1354 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7cf0e205ed88ef9b9006e0b76f6b29fee3ec3fa2 nfnetlink_osf: validate individual option lengths in fingerprints
2ebd0d88c37be9a1036de6a7a29bfec1e5f24b59 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4d6e846df7205a7ddf9b58ed5db8dcb0c541076c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9787a2792cc3014e3c01088a6921be1ed85bc789 icmp: fix NULL pointer dereference in icmp_tag_validation()
225794b9a281c893803fb5adbe4ea536bd5fd77e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
255366d8719141f8d6543a54910692bdaa9b9715 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b14e3cc701ad675d2d122ac1600253384eb16122 mtd: rawnand: serialize lock/unlock against other NAND operations
5d00b2e2d28f662b157f0f1db7b90d5ed4eb6bb9 mtd: rawnand: brcmnand: skip DMA during panic write
57d44a51cb2356fe795d06eafa0e852add7d6def ksmbd: fix use-after-free of share_conf in compound request
f2c471b5b1899063975c1f87d9d39c69085bab39 drm/i915/gt: Check set_default_submission() before deferencing
2140744b2a612a2b5893d1a0149232903e310b1b lib/bootconfig: check xbc_init_node() return in override path
e82744ee30c621104e2bbaa138e8c66113704974 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3bf31a814cfad88022c12371c8ad4b130221db51 netfilter: nf_tables: de-constify set commit ops function argument
6032cbf5294c31f8c524bc22e04d15d9e7583f3c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d74db15adf640147919ee0adabc72e60c4ce4df5 xen/privcmd: restrict usage in unprivileged domU
7e4e5213e56caafac8417bb7e1d563e16df0f1e3 xen/privcmd: add boot control for restricted usage in domU
dd9a17abca9a68af43fd9cd4202a8b47a0082741 sh: platform_early: remove pdev->driver_override check
5666beb0f7467c532a76db2a7be0a72e7916e634 bpf: Release module BTF IDR before module unload
537d4c66c43eaaaaf24be7414ef9e42241490738 HID: asus: avoid memory leak in asus_report_fixup()
0f9bca354c978a10f0a9646cfc42ef1bed0508f2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
02dc37a83f8f050f6b48b6b85dd4475b768e54cf nvme-pci: cap queue creation to used queues
68d5239c1edea3d575285d6af5e39f85f7f31b7c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f783db51ed37ec47be079e597cd346bc6bf37724 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
179dea6040c782b4c762137b99b3024c75aabf9a nvme-pci: ensure we're polling a polled queue
7bcc8d883d2b0c883054ef7864f3af2b7199434d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7d173e249ee7c817d6847fc928c8269454ea33d4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c2e4bb60172c0d838f06d6f038b617af5481cc0e net: usb: r8152: add TRENDnet TUC-ET2G
2f00db9e4fe0c5ab9a4347d3a3ee55d85903d6bf HID: mcp2221: cancel last I2C command on read error
2dda16171e08549624a93011ab19018d6ac78229 module: Fix kernel panic when a symbol st_shndx is out of bounds
101c601c1f8c36534415ebb872dc32ea49b70269 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d33690736e991968b0b3bea875bbc7737daa9d7b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
eafb1bb4d3d55b4d62f7aebb9daf96091429a378 dma-buf: Include ioctl.h in UAPI header
670376feb2a407ccff0a2b49670cfb97478e4ced ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ebf5ab52e1c57c7e927f0a89a93f47524b0748d9 xfrm: call xdo_dev_state_delete during state update
b549b9bc1258a989e206fa7fcc53ff739d6645db xfrm: Fix the usage of skb->sk
79c181e3255e65b3a1ca048e20a296efd2cd2b84 esp: fix skb leak with espintcp and async crypto
5da7cc0ec685ab7b910feafccc46d88ca1755ccc af_key: validate families in pfkey_send_migrate()
b717526b87fe94edd881655e8a829afa175edae6 can: statistics: add missing atomic access in hot path
7bf884425b69d8aade355d18b11a38266ada638f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e347ca40aed7e602790ff0f929bae860c06dd5a1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4ff467d6340a3601c9b2cfea52c59118330b7c8b Bluetooth: hci_ll: Fix firmware leak on error path
1c726d497faf25bc797ba29d7af16e449142bf38 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
47fa471355350f1dc69cabc6cd5b2bc8646146fb pinctrl: mediatek: common: Fix probe failure for devices without EINT
ade043621da4a57f1575a74887fe9fe57f444dfc ionic: fix persistent MAC address override on PF
099cfbe90ac5925d1e46b9698af6fefaa6c2c179 nfc: nci: fix circular locking dependency in nci_close_device
e17cd4ffa61529501f3b6b95fd9abc2336d3a9a7 net: openvswitch: Avoid releasing netdev before teardown completes
5420851a621f7ab37fd431bb0485601bff518245 openvswitch: validate MPLS set/set_masked payload length
c828c013da468880b9dceebf3d98fc8fea14611d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
481b29462e1cac14074938c2e4f67a5188b518ba rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6c572968f9465582ca031eeb266c77724c4abb6e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c86912842d6aa4416e572209c6b6c3c84bcc3fbf net: fix fanout UAF in packet_release() via NETDEV_UP race
b86debe6ea29fdbd04798a7f5fb3b8173c2ec4bb net: enetc: fix the output issue of 'ethtool --show-ring'
8f8a78a27706e1c8d9ebc44e4a818bfe0f5b96ad dma-mapping: add missing `inline` for `dma_free_attrs`
3871e670feda149d25532777420fa45048bf79b0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bd5c9beb184467ba38be64ab7921f7c75d10b2dd Bluetooth: btusb: clamp SCO altsetting table indices
e8a81dd51faadd225febfb7808e8cbc9b664cff2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
53ce9fa8f8b9828ae3bdf732f3124eac0002e3ca netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
476c7b23cad6f243666143ee9af9d6a095f4cf1c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4cafc513186b08477c75723f483ee71be3e48a96 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e239d7ec8a21cc6293a74a46ec26e4f15239a2bf netlink: introduce NLA_POLICY_MAX_BE
6d36892fcc0c369d7c21c332001fc75681c439d4 netfilter: nft_payload: reject out-of-range attributes via policy
4e953ac0cc05aa15bebc939893981ccd50f7ed8c netlink: hide validation union fields from kdoc
a9b13c226f9add4be32199ceeec0ad79d3c3fc2c netlink: introduce bigendian integer types
070ed2bc147f8548603252b6d8a77086e1c6d20d netlink: allow be16 and be32 types in all uint policy checks
ccb164bd5919cb7289024973e1669dbf32bd3d22 netfilter: ctnetlink: use netlink policy range checks
4af4c4b161620a465b7072ed1bab7f54c481acb9 net: macb: use the current queue number for stats
67cd6c058fb0d67978c1fc3d37ffa8c011618b26 regmap: Synchronize cache for the page selector
5a0258bc06f26d367cbb2925a4338d4f3f3a6fb3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
37f2cc7ddb9876eddbe3c3af1e62493b5374aaaa RDMA/irdma: Update ibqp state to error if QP is already in error state
9eab96aff1d40d6d40ec252ac8ccc2accb5a3693 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
dd2fc52a5f2c8d20868709bffe0a00889bf91b1a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e41830b389d356877fa59bf957aea035202e4123 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fd187f37026ccc9f13e3b5bd03a267022c252241 RDMA/irdma: Fix deadlock during netdev reset with active connections
474123d7267275f7554a16bd613ca87d2dc1fa31 RDMA/irdma: Return EINVAL for invalid arp index error
266ef6da6eef87ddb70fa058e30fe9d0eabd0ac8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1c4031b579966480581863a2f2e363fed152cdad x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f4cbba59f73f96dbc9f25a74eb623f8c0e630f9f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2f8c9258eb6da282cf78da5c39b9a8b8d9c1075d ASoC: Intel: catpt: Fix the device initialization
acbf82a476dcf625371dd8623c8c553d190334b9 ACPICA: include/acpi/acpixf.h: Fix indentation
3682abce2233b55f82323a1120523cc06822097e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
34a490c9d35731fd0301321007056821d7029d4e ACPI: EC: Fix EC address space handler unregistration
e6be5be54fee64378f64ab469cb7d51e670113ef ACPI: EC: Fix ECDT probe ordering issues
a18639e599e2be67f9ba5637e9ce5fc25c6c3034 ACPI: EC: Install address space handler at the namespace root
6ec807602f752062c64e296ea9b64e4ab2aa2b60 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
82eea94bef2653617d4d0b6b3d4c436992879e35 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d3b0674a45934890bc32c0dce129cf8fe3a32a47 sysctl: fix uninitialized variable in proc_do_large_bitmap
50064f8151b297b9ec8ff52300c342f4adce3877 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
eb2363d616759ecc4803ef09259918840bf988c6 ASoC: adau1372: Fix clock leak on PLL lock failure
12bdb7c1e9cb6a2d1629051fc2e9ae1ac007168e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e17c69e69022cb123f574b4784d695161b106dac s390/syscalls: Add spectre boundary for syscall dispatch table
b109dc2cf41098f2c1d76c8d079eff86a3391656 s390/barrier: Make array_index_mask_nospec() __always_inline
944979452462ca696d8e63dc377ac9436e27269e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7606538cb19ee55e22de22b24a64fd0c0f9628ff cpufreq: conservative: Reset requested_freq on limits change
41803aa4f8d7d4ff64e608129cff6ee885c57c7f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
20c67ef1725c177a819529196fd17f61e072c648 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
627535acc116a56a2f9f8dd891ba5c7a1d660cf1 erofs: add GFP_NOIO in the bio completion if needed
59e57d8a9e43cc72d8f1fb4791f9849d55625a8d alarmtimer: Fix argument order in alarm_timer_forward()
61d4d74581aca158c8dd93c52f82fdc9cfd1abbf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2fc6bee5771aebb28cec3363fc8b4355c390e57b scsi: ses: Handle positive SCSI error from ses_recv_diag()
958386693476cf2816b6ed6cb8c8c0242993d834 jbd2: gracefully abort on checkpointing state corruptions
064f4200da259ee852f8bc42bdca40ebee51b52d xfs: stop reclaim before pushing AIL during unmount

--===============7893150449654280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59a31601497-4852db4d1cda.txt

b99b7acc3461e0c2fd75870c45def99c1a32ad42 sh: platform_early: remove pdev->driver_override check
92fdd097394b45514ef10dd5cf776508d7ac6d25 bpf: Release module BTF IDR before module unload
5699ad20e263cf0ab6917e0406e9285cc18ef87b HID: asus: avoid memory leak in asus_report_fixup()
b29da4be2fdeac18ca45c6fe25bf52f390b5d1e6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5a7099f1db4904be808a92798f097d9e7f5c772f nvme-pci: cap queue creation to used queues
dec97d5444ab1cd3c71e2694ce8726d121cad960 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0f8da491887c1319b65ee5102f1dc27923d756ed platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b1fca0ea3e19c3c9d3289c154c0e9f5b3a4c8fd2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
42bbce2739239626ec71f3afa0daedaf3066ed12 nvme-pci: ensure we're polling a polled queue
8d78b86a53d82338b563accfc1f7a3ef77247cd2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7e3b8f7fe8831b5766a731aa5b80ffdba27c2550 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cb046aec89138a65ac294a5681b73fa0cfdef6a7 net: usb: r8152: add TRENDnet TUC-ET2G
255799f59af6c572e00acd98855123e723a8d3a1 HID: mcp2221: cancel last I2C command on read error
ca551b10c371da375ea5b05af20298366e43aa62 module: Fix kernel panic when a symbol st_shndx is out of bounds
a8058431179e52abcc8a624606718e952ba669db ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
03122d7552e075b9d163b5b1d0a402f08a1d3d25 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
76c68055bb65dafb264fd4c3ec7a0aca5075640e dma-buf: Include ioctl.h in UAPI header
1a6e840afda7940ce310cc577fe822589d61a013 HID: apple: avoid memory leak in apple_report_fixup()
6f7be02b4b90bfd5f5da93dc0995ccdfd118c49d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ad0b360152d3d3ad2680da62ac0b229424eb347a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f47614bf66019647e3947c63505af3be816cfc76 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4a94b59f04845457d207c95757f304e395c9b3f1 usb: core: new quirk to handle devices with zero configurations
1d3bc41337e2aa7c7e6a0de7a4cc79a04f075cb4 xfrm: call xdo_dev_state_delete during state update
62c5d817a6ae9de2a4cf5e3861a58b1cbdd71b99 xfrm: Fix the usage of skb->sk
78e724c46c9b9e6d97f5ca42aa4638c3fe1ab76f esp: fix skb leak with espintcp and async crypto
61dd656f1f7a610a242a96681d1d0728ba8dbd9f af_key: validate families in pfkey_send_migrate()
d652d3d0e7d85f366d3427e4471c42673d816a87 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
41e7eac485a50ed4db31dc123b0935b75b009cd4 can: statistics: add missing atomic access in hot path
157c095983570bc86429ae9a11a0c01c0bb24f55 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ca3fabaa3b4404c26d7ced63d293ca54e3e402ec Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
085a1b1e0a77f8aea307a4774964d7024a0d633e Bluetooth: hci_ll: Fix firmware leak on error path
b3e1715cc89e76dfbda3f6decb0c5550f1ba8bdf Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
26880de27df54be4a03d79d9d1900da79936f28e pinctrl: mediatek: common: Fix probe failure for devices without EINT
a44b0586de0b139309cd154c7a40845ec703abd4 ionic: fix persistent MAC address override on PF
a5be436cd90faca5c8adbcd8dab5c332a563dea9 nfc: nci: fix circular locking dependency in nci_close_device
fa737378af3420d3a213e092146e84d558734ec7 net: openvswitch: Avoid releasing netdev before teardown completes
16efa7667d6b0db67f13d3abfe6ad1ec9dbe83a8 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
1c34d4b9596a51d1d5440084c2bb0e03fa6d5abc net: add new helper unregister_netdevice_many_notify
f419073c5a6d517af277504257629312841f112e rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
3d147d25f16cd863c90f2928dea180d7faffba93 openvswitch: defer tunnel netdev_put to RCU release
5ba3638b24742c32846c6c6a44eeb1cec31b608e openvswitch: validate MPLS set/set_masked payload length
1098310f64abf4afa8d88f87563b8f963f4c9ca9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c250f1c77c8cfde1e157bcf846bae81151d2d58b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5d50cfba8bb5220cb47f9d61ead413113e6f4ba7 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d65113e3c644043b5510875018539173c91a18f8 ice: use ice_update_eth_stats() for representor stats
0d0494129f3db788a798056fe5330ecf7039a1ad net: fix fanout UAF in packet_release() via NETDEV_UP race
ca78d40152b77485a0589449b889a1171e79fd0b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
af79b6267a62253068640dc1ec44bfd5da111bf5 tcp: Rearrange tests in inet_csk_bind_conflict().
873bc5f8b96d3815372bcf1b2caf7ceb738619c8 tcp: optimize inet_use_bhash2_on_bind()
fea5d1a015062507c5471c602989872f028554f7 udp: Fix wildcard bind conflict check when using hash2
b24c7d2b1815fe76f4448799d706e02467926f6f net: enetc: fix the output issue of 'ethtool --show-ring'
ce9792489a826003305133e014a540625ace8554 dma-mapping: add missing `inline` for `dma_free_attrs`
d6f2f843c7d7dd9c8a85fe8edd62fab47eb94ffc Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2ee25dcc052d56c0af04c479602a44878a0d3d7e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a551ad533b5bce8bab8f22f90d557f48cdcb9215 Bluetooth: btusb: clamp SCO altsetting table indices
c0802e2762db509c2f5f58480013a2a6647d6182 tls: Purge async_hold in tls_decrypt_async_wait()
9d2b07e2ff3bfc83bc0a38992a561d6c0f7ad502 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c0fb9241f99e28513b4b0ebb0c637099202896e4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d6018abe10a6ba9fcd091620b077b8dcc47d2a12 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b98d8fa7e066ec895d1c4387d8893a42cb0a0f4f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2e465043aba6d74325ce7fd8ea83d0821cba662c netlink: allow be16 and be32 types in all uint policy checks
54dfff63d599515c2ee7c1f5fe13899ceca299ae netfilter: ctnetlink: use netlink policy range checks
3abb3b968eafe0183b68dd3803798b7a5d4acda8 net: macb: use the current queue number for stats
05b4eda2f696d133c1e4544ffc3f8ef2cf61489f regmap: Synchronize cache for the page selector
d835d2d2bd2d00e8980969fdeda179edba0b5cc0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
24a5bb16e0e64f9adf6e0641e361efd92723507b RDMA/irdma: Initialize free_qp completion before using it
db4f041c84d1b9346fb6ee15db4b8d20284f1ef7 RDMA/irdma: Update ibqp state to error if QP is already in error state
a51584d4f9800d74d37368933d0d0990a7ee3782 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a290b98fabe59cb26a87b2b86e622655d3c69517 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0684512f6e2becc4a26e1e1055d335b33aaa9219 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
33821e9a39a4a9937c380e147f19eb3634df9509 RDMA/irdma: Fix deadlock during netdev reset with active connections
e9fcbf65a215a88e587b1071232ff1c671fca03f RDMA/irdma: Return EINVAL for invalid arp index error
b1b36c60c2eccb00aa7feb384a370ce78e63621c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7039a3e76826cd7df500b7461e5f3e1050b024a1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b41598cb1d343e91ef1f461c57f1fb794677c8a9 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
048d2ae92bd19a0dca9564ddc72a59e3eaa137c4 ASoC: Intel: catpt: Fix the device initialization
0fd363b7cf550d89afd8a6fb17d48337cc911914 ACPICA: include/acpi/acpixf.h: Fix indentation
035ad3ddb81c4a542db52c5259e735cc2667d526 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
6553d6f28acbf0b5e7bfb72869120b60fb856797 ACPI: EC: Fix EC address space handler unregistration
10cc7342cae832ba6a4f418f3fc85f88aa5fd1d4 ACPI: EC: Fix ECDT probe ordering issues
af33bdbcc23462f515edc66081bde55c255cfc06 ACPI: EC: Install address space handler at the namespace root
cbe02d54cd990beba1e47bbb404ef2636d2aab68 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
491821ae6ea236d3b6acb1ae4c798f06a4fc21bb drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
4d039c1c92ab8018559e1d9a71d87dfd71604e60 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
daa02b43ed835c63e0f846c5caa81c354e25b800 sysctl: fix uninitialized variable in proc_do_large_bitmap
d9b15a256d75e2102bed6f14ff32bde1c8ac763e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6a1b30d5edcea168c0820e816eb251436546c69a ASoC: adau1372: Fix clock leak on PLL lock failure
b053baed6bc9ab1e32bd1f63cb1482baa7d65cf0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c4a1a524417ab204df3b5b0dcb92b93d662d98c2 s390/syscalls: Add spectre boundary for syscall dispatch table
b519962e267ce1c24d4dc671e751d70636db4018 s390/barrier: Make array_index_mask_nospec() __always_inline
b00ff51ec107f92d51c213bee4075172a17dcb47 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5ecea6cd3b11d8b9eb3244bddc8db6739a4348ca ksmbd: do not expire session on binding failure
f6ebf02daa71ec736ac9098fa22db2998323cc0c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
806dcd346b72a12d8c5b46dfe5982f67ca713363 cpufreq: conservative: Reset requested_freq on limits change
d9f45bcbe3269660bcc0dde917189822e9ac7d39 KVM: arm64: Discard PC update state on vcpu reset
9f5af2e8a9522d3a504c2dc9f3dc4eb06453756d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4070f541cc4a27d58aa2b41cb794571bd6d1884c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
852544a519e2440ab114337da6c70d3282cb9ab5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3316665fa156086c9a1434bdf4b5d4091861e3e2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
528e92953f592e013ac60384630dc17fd2b6b2df erofs: add GFP_NOIO in the bio completion if needed
d076baac80a9f151fc46e0816648335e6992560a alarmtimer: Fix argument order in alarm_timer_forward()
f0dd8028acdaa9a4849d56c7fb9f0ce6d6f0bb18 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e983ed9f3f7ec3ada848bb486e86a1c049ba8e4e scsi: ses: Handle positive SCSI error from ses_recv_diag()
7d37f09ded3c7e0735eba4c56c4794a8cd6f4371 net: macb: Use dev_consume_skb_any() to free TX SKBs
4a37a5359a9b7698a3ee9cb8136933395431be76 jbd2: gracefully abort on checkpointing state corruptions
2e050227980505d0ea28fe0ba6d28383c787ba91 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
03e61b67526aa67c3c9d41a5708990742a636d8b dmaengine: sh: rz-dmac: Protect the driver specific lists
c6f32cf5bf04a2c5c4c3bbde53de2aee4492ad98 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8f0ef798e440149c1383b573d282d00292626e3d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
77c838784424ab668ddccb03b54055556da26385 xfs: stop reclaim before pushing AIL during unmount
4852db4d1cda75f73ba23d39264a39bdf76ca13d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2

--===============7893150449654280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9808d7059765-4e804322f7a3.txt

28d07666a6c7d24d8974a32f7b51f6e41caed185 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
873a60e99c90d2608de37f8b9c8be2e8401ea852 bpf: Fix constant blinding for PROBE_MEM32 stores
34848dad6bf3a1e2189793b3b526a9438194907f perf: Make sure to use pmu_ctx->pmu for groups
0314bece0e3d507e3259d926d6670857981a11d2 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0e4ee3bcabd403161c6b04c642ba34f9d2fd3df7 hwmon: axi-fan: don't use driver_override as IRQ name
d46cf3bcfdad7f82d18aa01245310dafd9365547 sh: platform_early: remove pdev->driver_override check
f78ad094354495e22ad71845e46cdca8789469bd driver core: generalize driver_override in struct device
5221024d0971988b93c3982e5706bd625804c6f1 driver core: platform: use generic driver_override infrastructure
791162d6c019cdb0d39b9efabf4705b954990adb bpf: Release module BTF IDR before module unload
f44659cc0b232f9e8f33ef2cc6da21faf99fb031 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
a01c9558bfc980aa8207386ec8e72337c543afb5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
165e64ffe3aaa0419b718aa86b1bfeca14acf0c8 HID: asus: avoid memory leak in asus_report_fixup()
7577c0b0f354e51580fc8ef56ffc8d9a346ca813 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8e9ec32aaf79b73e149752f6987722ea4f222c56 nvme-pci: cap queue creation to used queues
9ff97a0433b753ff97714e2173a38f61af03f153 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
2aaf50468842fdfdd6c40d19c3e651fc1e21d459 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0a9b6afa4f4f244a5d923d658f7be59944e9f460 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6ed94d1b282437c28af0ce741e980d5f1873a4ae nvme-pci: ensure we're polling a polled queue
3b2f4ad7d5f9edded7af3515b2819cf8588c65a8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9efdbc8f47fcb2aaea6fa64d4445cd7c877c8bde HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
eaac91f36ce34eb5e7f9ba30be33250c3f339cc7 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
27cd5160770011ca5d4a1f46b65d042f799c5a26 net: usb: r8152: add TRENDnet TUC-ET2G
b45d301fce5bd8341e89df8bddbdda8faa05e64b kbuild: install-extmod-build: Package resolve_btfids if necessary
101c21c7c1aa160645dc5d79e0612a2b99898f7c HID: mcp2221: cancel last I2C command on read error
769f74ffcae9290176f3a2af88111998451d3815 HID: asus: add xg mobile 2023 external hardware support
88ac24d82544d43b1b576796da64b7e484c786cc module: Fix kernel panic when a symbol st_shndx is out of bounds
7cd6febcc17a4e0e65965c6a749e97af4d14da6d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
115f9a3bca431a3bf1e8991f105dda2bb6023dc8 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
d49400e50403a6e3925d260396e5097bf8da08be scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
d70d5c86bf92074d45df08bd130844ccc8e7b15a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ad796a088f0c9eedd3d036a9e5e508fbbee6a15a dma-buf: Include ioctl.h in UAPI header
b649946adb64d374bb24702a5c7577af0221db26 ALSA: hda/senary: Ensure EAPD is enabled during init
2460fb411ac4ac90416561e1c77a0b73643c4e84 drm/ttm/tests: Fix build failure on PREEMPT_RT
800d9f5735b4239f5dda1911eb1f8e91d6fdc8c9 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
1123af70ef167b1e972889a1c0ee847d2d6dc212 HID: apple: avoid memory leak in apple_report_fixup()
a58806b2a6cec2a91bdbfe13a328ad08e10299c3 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
8103fb32ff856f96adf56a94dd0f34a500570bc2 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a0720759dc28dadfa41c37a750e30e03e9972cd3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5614fd15040053d992bd2a6146e0c83e7a6d6c8b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
afa4de3394f1450afbece91c15e2e10a9c557114 objtool: Handle Clang RSP musical chairs
6d1293d380ad7452253766ea25cee18fbf85fabe nvmet: move async event work off nvmet-wq
843d7207a86a937abc6a9bf0ee398beb07528f27 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
ede3211c1704454a7cff7567fe6e62b6f68a3976 usb: core: new quirk to handle devices with zero configurations
27347ea5aa5e6513ba4bd0fd2ca87c9b9e140acc spi: intel-pci: Add support for Nova Lake mobile SPI flash
57c59193fbd4f3e75406ce066fbd1abc8085d078 ALSA: hda/realtek: add quirk for ASUS UM6702RC
e2df792bf74902dcc3a52ce28be5c0163e7c60ac i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
992dc13fcaaada23ca903aafec4725acbff4ed92 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
c3de88cd415133d8985712f9e7a37b07333522e9 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5db20f87bb2573de5c904083ac54b2093d5be7ea xfrm: call xdo_dev_state_delete during state update
513d6075b0e77dae9b29244c9a8df30725cc81dd xfrm: Fix the usage of skb->sk
6106c476fc3c3e6929867c4f2eda571699b26b84 esp: fix skb leak with espintcp and async crypto
2be60d82cc5762daa1def1124fa94a60aa1ccc5f xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
287e780a37d882a7bcff607e717a7436a8656bff xfrm: prevent policy_hthresh.work from racing with netns teardown
af26afa9c96621246a18dabc9efaebbd9aab0bbd af_key: validate families in pfkey_send_migrate()
21064e33c8b83dd4e3f8f6a8b317d2dd4effbd0b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
bfa771f05cae6469d54831069a185fa86fbe985b erofs: set fileio bio failed in short read case
25a31aed9e3593897e07bc3da05e1ddecc42eb8c can: statistics: add missing atomic access in hot path
7052e28c5e893fc2073bf3fefe086d435c50de3f Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
56e37f0638ca94c8a379077735ce99aea553dfa8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
99e76cea1d32560280c76c6e3de023c777f7df20 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
728bc5c74bf3416d699f4473624c103969ef833e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
bafe948f0b1d60d16821f9136f40d14a42abd536 Bluetooth: hci_ll: Fix firmware leak on error path
f29f9b48caa001ae1c8ebaa5d2f02864a0b51e73 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c88336a2a4722ff9acd83aa072f178ac7513bad8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
12ab2740f769940eb6d862142a21aed7506d4df3 ionic: fix persistent MAC address override on PF
8d0f2d4d660ae8ed9c1f2a1962d9fcef1497a890 nfc: nci: fix circular locking dependency in nci_close_device
4b5823552ec9c340ddd827d487d04ef6a5ad265e net: openvswitch: Avoid releasing netdev before teardown completes
940beabd8dc8921231aa671dcf281b3f0822bd72 openvswitch: defer tunnel netdev_put to RCU release
fab4c5f159775da23964f9b507a36af4e4a67ae9 openvswitch: validate MPLS set/set_masked payload length
bcb1709111526bd65bab999d416247fde9c22b9a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c34e25ffad3dcc4aa4eb6e4dd13dfde94902a181 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ded96e2c82580f57e25e4a161baa376329de817a net: bcm: asp2: fix LPI timer handling
d531211cf1f35287c88beaf6108f8072c7b92457 net: bcm: asp2: remove tx_lpi_enabled
87154701b11f30caf07242754d98207112b60199 net: bcm: asp2: convert to phylib managed EEE
68d4ee8b0f2d3bda9c6e78d5eeb4b4e3e4eec5ef net: bcmasp: Remove support for asp-v2.0
c332093d94878a3d7862b742c0328caac4818d46 net: bcmasp: streamline early exit in probe
10b18ab7bf6cde4e2aed1377f5e50225ea1acf4d net: bcmasp: fix double free of WoL irq
67286206b5e1201926fc9704ea8915cb1e935e45 net: bcmasp: Add support for asp-v3.0
9b11d470ebec1a03badf2fde5dd1501a1d04ed7e net: bcmasp: fix double disable of clk
c532aecab76b3be4eb30b180a95b92c5717b8791 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
33f5495222ccaff0133d3bad3d282b6e01e2b208 platform/x86: intel-hid: disable wakeup_mode during hibernation
9588b0a6f9d0039ff27ddc76a358bfa6f518787f ice: fix inverted ready check for VF representors
8def01ef0f66571eccc5777f8e549434664b9427 ice: use ice_update_eth_stats() for representor stats
e7e16945d21489b6c4b0137bff5c9db2648d08dd iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ad27ab40953d1a43b66949c3d7ee27f1cfc0b7b7 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
5789324dd3eeec8de41699dd768769c21350ee71 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
69c0532e7fac7748ac8fd300debb16ca26184b3b net: fix fanout UAF in packet_release() via NETDEV_UP race
2e5bfc506d67c3ef0669647ca5bff1b0d2f5a6a5 tcp: optimize inet_use_bhash2_on_bind()
710ac9ede20299e02fb1a40aed6e4cc91bdd4e70 udp: Fix wildcard bind conflict check when using hash2
728345830f84aa2e289bca1790b41ac0338a946f net: enetc: fix the output issue of 'ethtool --show-ring'
2c150022f7ef55dbf0ab89b1fa7843453e30b59a team: fix header_ops type confusion with non-Ethernet ports
07e9b01ae862a5660fe4b9abd403b31a0dcb47bc net: lan743x: fix duplex configuration in mac_link_up
733c45ae3dda21550b73079d796c38bee3aaad67 dma-mapping: add missing `inline` for `dma_free_attrs`
be0a0008de28cfc9d895c9c3f1a49368c7604d1e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
61860d03faeb06b27f45f95c98c227dbb7f8f81f Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c92aa766aa05f08017652bc7de63948d408ebf3a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9d82bbdef659b62a562bd718235bfd79b84d4749 Bluetooth: btusb: clamp SCO altsetting table indices
9d4394a7ba8f44237d238a505d483975c2435577 tls: Purge async_hold in tls_decrypt_async_wait()
1a0feeb94bdc6039e039467a1f18eecc227c1013 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
165e60c3919778c04b0e3c6b57b59a1b5421417d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2f8fe8871e41b7139a3d0f6725437a0889333de5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1b570ef169c38929c49f72e5b5867f152dea75aa netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9d32e72c31734325b26fcc219b9488916610a8e1 netfilter: ctnetlink: use netlink policy range checks
c0e5f610a26952af4cbb01a22a6c9489ddbff684 net: macb: use the current queue number for stats
02ea71cb2a56c95b38b591ec03cb668f31113e2e regmap: Synchronize cache for the page selector
cbf2809cf3803a75d6ee18e71f200efbbc6a4988 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
2a9a64c2f6eed185a872c155cd87e1a4ff4c9c22 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6ecb6d4893906e5804b2f6c14b2797fac96e2e71 RDMA/irdma: Initialize free_qp completion before using it
8059add8be9ff2bf01b4d9a4a5dd3800efc4890c RDMA/irdma: Update ibqp state to error if QP is already in error state
920245a194621817889b35e9e8f0b5b537d8330d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e6acc9e80c968720a7dfc8c09aece7a4e8828252 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c088e05b3a9f45ad677a8ca47292d75acafefe85 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
45a897041165332774142413b5633a8b3e5cb93e RDMA/irdma: Fix deadlock during netdev reset with active connections
3f9f34da6ea7a56fdf3844098b66275843c976ea RDMA/irdma: Return EINVAL for invalid arp index error
51a02dd225cef9023e0db2c7cf545bee39c7a844 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7d1ffbe89477097b1cb88213c215452fd4bf5b3d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
face232d87e84af3043661564eba919cecc53049 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
12714e7f62a8ed5e0f6c6aec91bd66d96d5d10c8 PM: hibernate: Drain trailing zero pages on userspace restore
55ac5c844738d92d90a8f55669a75bfd076e0852 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
879cd0bfb0a64bebbdfd24234320aafce4057211 ASoC: Intel: catpt: Fix the device initialization
deee7d719ac461d447e7993717b3921a7d904904 spi: meson-spicc: Fix double-put in remove path
0453616456cbac73006c3100daed341bae4a5822 drm/amd/display: Do not skip unrelated mode changes in DSC validation
637259bbcb60d3be625d4570db246fe57596657d spi: Group CS related fields in struct spi_device
d0ca38bbc74509bc1140ff09993671ff3ddf9a75 spi: use generic driver_override infrastructure
a9fc242851621d00ae3b6838f6e9d7618e095694 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
66ce5c26776140ce113780ca1a73cbef7ce28110 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
1571f067c53ff4ca02c1da5cda67c283d60b3679 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5dcfa9e117c3dbda6909d75ab874c368d375f8c2 hwmon: (pmbus/core) Fix various coding style issues
7bf9082355ffd9e00e28c448556f27c8d6fbe66f hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
fc4f3472fb0a8a68a6cdd92ea26aefd0ab3d730e hwmon: (pmbus) Introduce the concept of "write-only" attributes
952ca145f9117f8dc8ad2aa539f2cc79954ed563 sysctl: fix uninitialized variable in proc_do_large_bitmap
27a13d86899e5db4f689af5474a4fc80176463ae ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b2ddf21550dfbd8de31f110ad15da3f9529d0ebe ASoC: adau1372: Fix clock leak on PLL lock failure
29cce4ec858143e9d99632ae4e9c7725b695a099 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9261fb5ee71ceb9979e5af097eafd129d28f4d1c s390/syscalls: Add spectre boundary for syscall dispatch table
9af1c792bf842f2c083754c3fdf52211a4a7a57a s390/barrier: Make array_index_mask_nospec() __always_inline
a1c97fe802705a051807709bfb7be1df83a43877 s390/entry: Scrub r12 register on kernel entry
6e980c688f72fa39d4962bd8650b50b27c965bd5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5b30af501bcf0324129c26c4911d09b0d97202e7 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
8fc04d6f52318cfdca227c516c632216098d44f5 ksmbd: fix memory leaks and NULL deref in smb2_lock()
4fe64033e15c9705599b6b18db871335f47dbd92 ksmbd: do not expire session on binding failure
77f9aef3895632c71e2e6b2077b41e3060643825 ALSA: firewire-lib: fix uninitialized local variable
8f97160f29abec78f8d86756d8bb8235594d1e10 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
54cb1f41353d286177c134e2ef93439e5232087f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
89bb94f45eb41c5261e1f24db25a1112d24f07f6 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
dd597cab08704a8c7139585e7c484a2ea4ad4003 cpufreq: conservative: Reset requested_freq on limits change
3625f9238b3e6ceabe390aa4a573997cb778566b platform/x86: ISST: Correct locked bit width
b7e591189dc9bf853af5c4f70f72ef778f39fdca KVM: arm64: Discard PC update state on vcpu reset
117c3a886b065cdeeda60cb0759210d032a70bc9 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
551e63571b8836ea3a9ab07335335f080d5ce0cb hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
776537990f06c3a7efb15becbc9ef939a78f0502 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b602e0af77b190da5f3615a64210d967dc8d764a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
aef1fda4e92a8428f8857d2e3504f1257fd63772 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f16ed8598bf36b04cb7bbd093fadc571df36b1d4 erofs: add GFP_NOIO in the bio completion if needed
77bc593dd956feba36be73a9655677c94131eea9 alarmtimer: Fix argument order in alarm_timer_forward()
15df270858c461c5c694d92d0671504504d61e6c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
886e3040e4a3057b86ef6c5a6e10a32d9c63b900 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
d45d482a424f216bedff940371463073d5e52988 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
5995022af28d506a8f4bdef8407d692389b783e3 ovl: fix wrong detection of 32bit inode numbers
9b868fa4142ad680f202e2a818eca101a860b3f7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fedca8ba3117446033cfef74b9660048b4765260 scsi: ses: Handle positive SCSI error from ses_recv_diag()
10d249860fb0c5629d9ce4bd3b2e4389c24e7e7f net: macb: Move devm_{free,request}_irq() out of spin lock area
2ab7678d7f56b40c77ca35c105c00f3ac0ad0f17 net: macb: Protect access to net_device::ip_ptr with RCU lock
84ce182272825493e8b4db96b66b64ff83139156 net: macb: Use dev_consume_skb_any() to free TX SKBs
6360c3bd7dcc7c32b8178117732c426fb11e8275 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
f00afc028b154bb7a89121eaed43ded0da22a5e5 jbd2: gracefully abort on checkpointing state corruptions
fd8268a75b64b1a27cf9cb0d593f2be332d11970 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4be009c3397264efe80a7f75b3b11ff487d5e0b2 futex: Clear stale exiting pointer in futex_lock_pi() retry path
64dcf976d5a7cd6851761ebe3a08d0e14c9f395c dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
e2b2ab0aa90405c0e91c86449fbd0f193ff85fdf dmaengine: sh: rz-dmac: Protect the driver specific lists
2eec0a4392f146a194d4a9449c5f21f23f4fe6a7 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
1b2552c27e135dfd834e95fe9e4464ee90bb858c drm/amdgpu: prevent immediate PASID reuse case
c8d919b58435c807ea444500427851143c5db9fd drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
c4f19cbd3e331dfb91f8cb01aed5469be5157da6 LoongArch: Fix missing NULL checks for kstrdup()
166a06ba7dc69d23d46edbff1df1b7bb5e9dd01a LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
85603203b36553b28bac1de79adf9129243be55f LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
550f68bec41ffdf769104316c9fae2b9268ebbc9 xfs: stop reclaim before pushing AIL during unmount
215932cb7d72b0b0db4f9559c79b846fae7a333a xfs: save ailp before dropping the AIL lock in push callbacks
edf43d3d792cf95dc9fadc7549e736c365161d32 xfs: scrub: unlock dquot before early return in quota scrub
77de2200203ab8879cbcd5677a83f1985ba33d86 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
09ec54d0e5a06e244c00f61691a5e0035333f89e xfs: don't irele after failing to iget in xfs_attri_recover_work
4e804322f7a349c15fda40790e0c0aa223c19927 xfs: remove file_path tracepoint data

--===============7893150449654280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9050747c60-78b6b2277557.txt

8b37f3187c5cdcaddf38300922c40b09a30716aa cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2accc38911f47c3c6946abee011f6e6067268a19 bpf: Reset register ID for BPF_END value tracking
cb0cde22b4e8877b1e9814e15b854298c83e9d58 bpf: Fix constant blinding for PROBE_MEM32 stores
ddaa591f2072fd23531c5a4031c77412d97ad1ad x86/perf: Make sure to program the counter value for stopped events on migration
6d23fc0a85a9bba84633781505f02041ee5e89a7 perf: Make sure to use pmu_ctx->pmu for groups
ed1663024902732bcd8d532796cf89c13acdd617 s390/mm: Add missing secure storage access fixups for donated memory
466ceb4ed429366f04ab7c06ea6167f9fe950445 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
2018c59117a3e003dd50eb6edc59eea189118e82 hwmon: axi-fan: don't use driver_override as IRQ name
fad709f9c4ba9bd30af7ba97a32691b4990838ea sh: platform_early: remove pdev->driver_override check
22e35cdf0e7c54f70f97fa6bc479d3f6dfa58011 driver core: generalize driver_override in struct device
d10533d4c77fc1e29df4c500957c8d50e2ec0366 driver core: platform: use generic driver_override infrastructure
a9da38a05a25de967bb8a8099ee7215079a95d84 bpf: Release module BTF IDR before module unload
df33fb7d48b6d91bd7a06f0dff5d66053032909d cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
54926fc30d37e4a28019c65f66c0dbc6c3a2b647 bpf: Fix exception exit lock checking for subprogs
551ad9e62df2a14f153047dfefd4c48fbd1fa557 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
b2174c848c74dcf42ee7951633d909a24de22854 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
bebc61bc360702739931a691b83bc336d095e111 tracing: Revert "tracing: Remove pid in task_rename tracing output"
c04325dbc97c49f1caf5c41678c5479e35e972c7 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
ff0e47467de82e0ae10eccbcb9f5c5f14eb1e77d HID: asus: avoid memory leak in asus_report_fixup()
7c2667dfb8183e4ef0fe153df2da9dfd1289136c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6e435d00d0d341d1eecb87e906496ee648ac6a99 nvme-pci: cap queue creation to used queues
d7eb298dab6244c3ece4a64d6ad47e78237c1fc0 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
aad5edeb93e6b2b7052f1bef29990ad9e2861e8e platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
eb416ac8cd667e67ebeec5357edf2162524e877f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7aaf0e5ba117d7f0ee34a06b3cd00956246b89cb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4b642e01aab66153c0cf2891892845b04c76e59d nvme-pci: ensure we're polling a polled queue
3040d8111007c02a057a78b9b91984dd346c756e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e7572d3d6ec78c1a673af1f1b56e3f3e32879e7b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3b34aefe70d47aa053e5d7082ac162ddf19d1b69 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
20454c4cec0e047979a8d91bafbaade162173437 platform/x86: oxpec: Add support for OneXPlayer APEX
8252019145e1f3e1cdacd1366824f1f5d67c351c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
48dd627e9435dabe8f86a2550051e3478b7a04ab platform/x86: oxpec: Add support for OneXPlayer X1z
4ebce4a8468523c977281b5626aaecd78529f7ca net: usb: r8152: add TRENDnet TUC-ET2G
76cf59d1877ec30632d96769740b52cadb7470ff kbuild: install-extmod-build: Package resolve_btfids if necessary
6c0e3a53263b90823c9cfe34eece5d0c97942801 platform/x86: oxpec: Add support for Aokzoe A2 Pro
1d0661f6423655d20fa2c4fcfff28098d4b45bf8 platform/x86: oxpec: Add support for OneXPlayer X1 Air
d87b67bb204708cf8c5f3b8faaeff55711e2f398 HID: mcp2221: cancel last I2C command on read error
c95fee3adb02278ec070e57114ac407f4ea3bf48 HID: asus: add xg mobile 2023 external hardware support
02d6930bc1494b817f19db53fc9416372d964188 module: Fix kernel panic when a symbol st_shndx is out of bounds
653cfd09c86e351856cc2d53ce43f39b96450f09 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ca333663727687cee289e286947ca594c3f8ced4 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
b09d909aff43e143ed54571355e1bea66ec5e841 ASoC: rt1321: fix DMIC ch2/3 mask issue
a7e880c847a49b2bb3b905be7a8e8d4822d19272 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
5014b5099a94fe2db024699a9208a9274116cdcb ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
5189370034df66378297f87b055ae101ae1f0064 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
e8b3db2350e071b23275dbc10c7697ca35e39f06 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d1edd286cd7dfaaeaf788c8a9c010b5ca34c42c5 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
127c44c5e805206a0ff196e005307cd6bc81f97a dma-buf: Include ioctl.h in UAPI header
5e87a178a0e7ea1be4b4c00b0807f43462851e8f block: break pcpu_alloc_mutex dependency on freeze_lock
64e08f9f031dbdbd2d79179fc6ded89280bd09ae ALSA: hda/senary: Ensure EAPD is enabled during init
8cb5bd1b2490e43b87a074ea3ee1cf5246823dbe drm/ttm/tests: Fix build failure on PREEMPT_RT
bdc7e00ab4d6ff30c39b2eab3d0c673813956cfd ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
109ac9260a0efab90505cafb9ff15f09f599b46d bpf: Fix u32/s32 bounds when ranges cross min/max boundary
21b8cf546253d89c25bd7843353947e9b25440be HID: apple: avoid memory leak in apple_report_fixup()
d8b82c56b1afc6b002afcd5e6d4fa0141556570d sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
22b04895f53efab964f37a60989d767f42cc8ea8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4c61d1f0d9fbcbe14cc0b0efc931d75832e319af powerpc64/ftrace: fix OOL stub count with clang
926ba4e70a464b047ef5b1842125790b7e882a9d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5a90ac556a0ffb16ae83aaa65b74ed8a63722048 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
e25906f9146e6fa6c6b932433cbc8406c14a2006 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1e7b16059a57ada9884635d11629369fe247c221 objtool: Handle Clang RSP musical chairs
c32073a8f9dc1816f6eaa5af137af8bc0a1f62b2 nvmet: move async event work off nvmet-wq
70ed802f42df226d83078630c74ea68a485e5e13 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
5bd51b62d2b3bb9b23a227d7ff02dd836141af96 usb: core: new quirk to handle devices with zero configurations
616440c471f130299429e2c83e91a9e66e072c5a spi: intel-pci: Add support for Nova Lake mobile SPI flash
1816a1e22c4ab584b8b688b9323aa2630d956e5e ALSA: hda/realtek: add quirk for ASUS UM6702RC
030bdcc5367bacddb71fc82ff884c491477770fd i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
22d0ca2c1663c050ae3311b9c623e004333066b0 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
754ba700a3205af81a9e23fee9d3c97ef7425c14 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
21a392df0fa83463236f2ac0f030b3f3fcfeb5a3 xfrm: call xdo_dev_state_delete during state update
983dbf5707f01ff4a9f617bbbde970109ab4171e esp: fix skb leak with espintcp and async crypto
67450c2aa101774230f7a1dcd50943b15f9766d8 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
31232693a4cff421cba8230bd7f6f65498c8c62f xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
5773418720ba4c459353a226ff52b7f3187c3dc1 pinctrl: renesas: rza1: Normalize return value of gpio_get()
f2979b292d5805a7200e8f47a6fe04b13ed7659d xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
5dabc8ab0578495d37be5904a11c70190611293f xfrm: prevent policy_hthresh.work from racing with netns teardown
284025244e6e5d6db2ba8bd9f15ec08f38a64044 af_key: validate families in pfkey_send_migrate()
b3a8326cad1e339962ade0cd1e94089af9ab6744 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5a93e39c96630c74acb8cdf1308a92956d3305be erofs: set fileio bio failed in short read case
05d08949711964acbc2cefd3e36bf31b81e9d8ad can: statistics: add missing atomic access in hot path
23737a93caa6ccefc0c1ff04d11741292667cd7f pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
64ccb8b49144df7bda4d829cb2e5643a14c63706 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
61bf79d5f5d7658431dd6bdb32cbfdf8b6e6ddd2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7288f7eeb8eb3edb081b9b0cd2a8a37ed76b1dcb Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a840c1135eef14e42be19f5a661558d8c778c7e9 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
f851816b07fcb985a6a481a25164e02afe784711 Bluetooth: hci_ll: Fix firmware leak on error path
7bea1ea237db9451704d6e6f25b2384ca129d92e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
14d452274e3115b43dc2fd07963a09e0955b08b1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
24346f1a1376170c047a22584af70d52c34991a9 ionic: fix persistent MAC address override on PF
8b44950ae90260bf32db71ba952c1122a30d1826 nfc: nci: fix circular locking dependency in nci_close_device
5afb216ea02aa696568ab252b2faf2587bbfe32f net: openvswitch: Avoid releasing netdev before teardown completes
dd1467dbd6feded28c85560c0655b5b3132ac766 openvswitch: defer tunnel netdev_put to RCU release
0571d748db4d9555460658b7ecf40bf2f1372df3 openvswitch: validate MPLS set/set_masked payload length
e02a850b7866c160c675db4f0df8ec4b0921a55d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
375a4e06f8b6105652e6670d5eff3b17bc9ff4bc rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
4157f281c410e44ed249d5e949b7bccc2f1bb3dc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
34b22b08e3290d7575d94b0c168ca197f79182a5 net: bcmasp: streamline early exit in probe
dd4aab56e2fabc03067c9b232ef2a8c2540b9384 net: bcmasp: fix double free of WoL irq
1140a3637bf6d210bd5831bcda2edaa51bc8de00 net: bcmasp: fix double disable of clk
5f787f610b05242b7f59af70f376c6d27bd6aaa6 platform/x86: ISST: Check HWP support before MSR access
917eefc6e0c7f2db548dab3a3367464f6939997a platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
847bfa2291728596d40436feafba9f5f39c9bed4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7e2e19c1c9fcd64879b1112a42e8d2d1b8aff76e platform/x86: intel-hid: disable wakeup_mode during hibernation
68697aec8b59bad4995f12b500f72de6095d57bc ice: fix inverted ready check for VF representors
acebffc66a6d2819b4157a80ed9279f720ff99fc ice: use ice_update_eth_stats() for representor stats
2e181447174c22f1a335de9a0817e2b85536f2c9 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
f55033695e6c2dcf6a80da761004654a473936c7 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4fdcf08a6056d9bf4634a9303dcfa22a0577d87f ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
57379368847e1b50cb39c07fe35d5c534746e185 net: fix fanout UAF in packet_release() via NETDEV_UP race
1c5965b5a4b59d7c18907a301d62f31646885ef7 net: airoha: add RCU lock around dev_fill_forward_path
c8e331e2de7edb24a990769de5ad215e1c20cc1e udp: Fix wildcard bind conflict check when using hash2
4b0554f7fc9b440ae1c6558f27a9e325c9ff0d5d net: enetc: fix the output issue of 'ethtool --show-ring'
7cc92120d421f66592c9cad36da04c6056e8c484 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
19db3379d70c51f6ab45ed1ff28939697cd06416 virtio-net: correct hdr_len handling for tunnel gso
e5af10eae63ee102fbc312ade3092ac25068c313 team: fix header_ops type confusion with non-Ethernet ports
f26cda084a9c0909e3b94358e8fdb5912f946116 net: lan743x: fix duplex configuration in mac_link_up
263a80be1f8b2bf220f5e0621c1ab66f2f04547b rtnetlink: fix leak of SRCU struct in rtnl_link_register
dee4339e1388103380b13500900388c36e20bd95 dma-mapping: add missing `inline` for `dma_free_attrs`
e25a101aa5b1e5bbd31316923902a11fae9a5509 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
32b6e876234a090fde61052fdf1ff36c5cc39921 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
52f355b83ddae294cbfddba791d9dd2eaaf75141 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b704d14e0595825ee092ebc02865d40928ff4783 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
c4af07e4bb768ea695fb4f98c4f5d99ff84db680 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8d759c54c518ccb58bb56267407abf54e0d1e4fa Bluetooth: btusb: clamp SCO altsetting table indices
edfc231bf6e04d211fd281ada45649855cd18b4a tls: Purge async_hold in tls_decrypt_async_wait()
5a0c2f35171701b10d0522a0610ec94f2a7f6e7d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ede26002f3a75ce6e9ce2d323ac74f967c4d26ac netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
97ee1c3eb304eee496e49b7ea2918eabcd032f9d netfilter: nft_set_rbtree: revisit array resize logic
2e8207c88a12ee8c681a1191aff0e223e004341c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
eb6cbdd0ba1cc747fcd9f917e0f320bc6cfad08d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7470eb32db90d059c64c4b384fcdb3da81805cf2 netfilter: ctnetlink: use netlink policy range checks
1299edd66f9cca5047088ed31a570d63dd7f36fe net: macb: use the current queue number for stats
224001d433b1506022d496706d7dc37017516ae7 RDMA/efa: Check stored completion CTX command ID with received one
3ec88dffc9dbe0c615368103a11ccec134c9c9cc RDMA/efa: Improve admin completion context state machine
f6ada5936cd0c17b42961265add8af49322d3473 RDMA/efa: Fix use of completion ctx after free
56b21bfa90212832d4495de50975377c8447ef00 regmap: Synchronize cache for the page selector
eb7b88f67cf2539d90c5c19389562133b5232300 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
69438c5a7ad940312662762e124bae624100b56a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a6ed0d2a61711ec915aaeba72c39855c53583bd8 RDMA/efa: Fix possible deadlock
b7fe6c098cfb77105c38c10854163b4e6745b72b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
d3c84311665827746782901d008863149bc4c4c9 RDMA/irdma: Initialize free_qp completion before using it
a6dcd14e505354f4f75c2530b78320e59dad66f0 RDMA/irdma: Update ibqp state to error if QP is already in error state
88b7fb68906e1323fb60da934ae0f2ba1e979bda RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d7873c434ceac3d01dfeffdfd413cd182f517b20 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0b4fe87e575cbd0682375eae7946875762d89019 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b2fd351b2d763e440186d32f81e24f7c65a58909 RDMA/irdma: Fix deadlock during netdev reset with active connections
58ae115b9fe138b3324965c86a6a93b09b0e6c2a RDMA/irdma: Return EINVAL for invalid arp index error
fae47dfcb03d4780a0bc4ba8f34d15fc28fa8d6f RDMA/irdma: Harden depth calculation functions
4263be7939a9b564acc6d65e3228189960deb6ce ASoC: fsl: imx-card: initialize playback_only and capture_only
fbde8a7a5f1dd5f8660a9873a2d2c57aa28fdda5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d0b5487d7731dd7537eb8cc9682513408bc2abbd x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
992bc5792c9cd0887e586b9804e1863a16670520 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
67ca350d151317e7923b0b076b8b6e5ecd95a9de drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6d11d20b3aa7c5a41de90687ed58acd73903d2a5 PM: hibernate: Drain trailing zero pages on userspace restore
318f40cec826168652b56cf6d9a5596e14caac7f PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
f8a7bde32ab8f22e3d1a5f105de2338a0562a19b spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
ae1000c21c9850783ee3a86b59f2238fa772ba0f ASoC: Intel: catpt: Fix the device initialization
036d1b7dd9107fb81fec75741a1679ac45fed192 spi: meson-spicc: Fix double-put in remove path
2d4cb47e0cdd1d044f92ef3945f2656a77839bb9 drm/amd/display: Do not skip unrelated mode changes in DSC validation
c9d2f80e3735c8840d9f18eb8ecdb48b20c302dc ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
bba7d81fe4a1871494796fc27e60a1015eb7d48b rust: regulator: do not assume that regulator_get() returns non-null
749e632614f0434a7215dd1e1011ea9bc06c5225 drm/xe: Implement recent spec updates to Wa_16025250150
404b08ab96f8b999b644e553174777bb62c0ca25 spi: use generic driver_override infrastructure
e08dda0677fc6974bfbb058797a9433324dc8385 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e052ac694aad8ec2c2ebee8d340b5f2bffa631e0 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9753e98cb635fef1589324ea19b4ce612fe59a0a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
dac2b7abd6a0e108737d721320b215a9f3923600 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
0e3b25d8bf82fd1a35373b142a430ca4dfdfb7d9 hwmon: (pmbus) Introduce the concept of "write-only" attributes
c39d929580113fb2e629029fe7a4b78e7f3e650b hwmon: (pmbus/core) Protect regulator operations with mutex
c62486b1e195a01b1fe7b01a0aac7ceb17ace478 sysctl: fix uninitialized variable in proc_do_large_bitmap
8d1a98951f8d6cfa0d71b70067e1edacf001dd50 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
90d61f14e1ac0d939e763395555273e2af8faa42 ASoC: adau1372: Fix clock leak on PLL lock failure
5bc917f7f31ca2ac5f44c43bfc03b41d000fc230 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
84907e7471843270d48cbf107320c5466b40c3e2 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
343d721c9673ffb93e5a133d84c2650b2d7ea9ce s390/syscalls: Add spectre boundary for syscall dispatch table
34b28bc74867cc48605588cea395d1c4f09d2b44 s390/barrier: Make array_index_mask_nospec() __always_inline
f4fde5ff781082ac6f99b0ce18dd8d8d52fc44e6 s390/entry: Scrub r12 register on kernel entry
a45c15d23bd3913ced7e6a0c8166b4b547a3ad14 tracing: Fix potential deadlock in cpu hotplug with osnoise
ef7eeee6e58fba78047095a58deb5b824e02aa29 drm/xe: always keep track of remap prev/next
8c877782c4f8e625fa3dd6d46cdaafe199cad17d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
67f34d0b7ae5e4b2c5f15c1f46327a604a97cda3 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
2ad4fe04967af77f7f557fe05e8d85afd89fd03b ksmbd: fix memory leaks and NULL deref in smb2_lock()
cf11708bff611001db3cee7e5532bad3192ecab6 ksmbd: do not expire session on binding failure
95a71b00ec97a30c046e8a83214a07a7f3361e3e Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
1230f51e0ea4a5d0f01b4eb7ebc4e80c8deb1413 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
a163fee04e476d2f774113d78c10a00637ac3315 ALSA: firewire-lib: fix uninitialized local variable
cac78935c1e1dd0bd6134f364e4a9d93e39539bc ASoC: codecs: wcd934x: fix typo in dt parsing
d80278b49d2189bf4cff0c77f251a638e6bec55a ASoC: sma1307: fix double free of devm_kzalloc() memory
1d75f86c9d129efc355a985fda1127d9f34c2349 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
79865ab714e208e924ded24812dcc553d72e8da6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1b5bcbf3123df07034b9e3053596e7b1672c6040 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
6d47b57c307a58b6dbe90503906499074207ce49 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
534ce1aff9dc792198cbdea7438cef580a9246ae cpufreq: conservative: Reset requested_freq on limits change
1a11872dc934df241e3d99d90578264553f2e92e kbuild: Delete .builtin-dtbs.S when running make clean
db8f703585e4dbc3e060b484d07f802465d3d36c thermal: intel: int340x: soc_slider: Set offset only for balanced mode
459b8c530520c10f4b8f9bf29a624f07e795ef60 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
6b61274a97e035e02155381f7b42ca886b5a3128 platform/x86: ISST: Correct locked bit width
f276d22cc264cc80f6d8da38f31eefb96d564e6e KVM: arm64: Discard PC update state on vcpu reset
d3dbc03674807619441753fd3a939e1dc9a53a64 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
8768985d25cf71f1b50aed1e215033098baa46d5 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
2419511a422c5077489aa36da9d8fde420695781 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
6a0140c843a5152ecaa5fc2e005a47c67462512e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2db5d9a4ee789862c7fa499732b3318bd422d63d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
192a72bb585ae98fd05624b5e0b2082b2e88e739 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
26a55f892cff21a75a327471bfe1aeb2b927610a xfrm: iptfs: only publish mode_data after clone setup
281936266dd5a93e80706e4b8e4a2be3e489ab70 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
6c24d5dccdd5222edf55aa65bf4f58675cd08d48 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cf4cd154fb887dabbc871f1419cb40c1e0eadddb erofs: add GFP_NOIO in the bio completion if needed
567c5dfac36e0709b61d5e029de733f31326bc54 alarmtimer: Fix argument order in alarm_timer_forward()
fa7e49c6b7fa0f6cdd9f80b3bd0316f17db5038c writeback: don't block sync for filesystems with no data integrity guarantees
e9f054c2c90a2ad3e5dc1e98c2777e8c87c040c1 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
9c9206b8fa04a0a5213d9d71a5bb3a5f697240bb x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
c91279c265fd5f478d1f38e42812e3ac4dc94549 x86/fred: Fix early boot failures on SEV-ES/SNP guests
8d4de526aec120ea4c89a051c76ff9a1b77935d0 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
010e5504e4858baedefc4ea32a6cbedf30d84563 ovl: make fsync after metadata copy-up opt-in mount option
b2dbccac8ea5e89379a3d03d9b85f693e81173ed ovl: fix wrong detection of 32bit inode numbers
c6a09d4cda4da32ddfbd97c34104b2cdeaf503d7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b94943da2fea0c886226e06e97ce36f1cb4cf1d4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
4cc1988fba335d9c420bc54f6f1499ef0e396e5d net: macb: Move devm_{free,request}_irq() out of spin lock area
fd1658a77b31200db317c502f928c94f698908fc net: macb: Protect access to net_device::ip_ptr with RCU lock
b675ecfb727bca51b2935e38a763a1053be8ada0 net: macb: Use dev_consume_skb_any() to free TX SKBs
848c5ae770f9a81d8041ee8454017601e61ec0ac KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
243e5404be247d0494524977a3de9432050ce0e6 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
09831eb702cfc2601e9c4a37e80b7c43bb3cb4ba jbd2: gracefully abort on checkpointing state corruptions
5d30dc9a8448b36fb4b11b279629910df3194c5d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
19a6bb45fc905f2b241930f158a74d72cd1639b3 i2c: designware: amdisp: Fix resume-probe race condition issue
15aaf20c47b03bed7f163985a10019a948273292 futex: Clear stale exiting pointer in futex_lock_pi() retry path
454270579f55d7836754afe5871a7f41f2ba8dbe i2c: imx: fix i2c issue when reading multiple messages
a22cd157119ff559b49b5f114b32c3e6e3f4a72e i2c: imx: ensure no clock is generated after last read
e8b69aa8d3a8eb1415f8e4c84db041230f791aef dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
12218647a0115d01cbe7c21798d60d644ceb107d dmaengine: sh: rz-dmac: Protect the driver specific lists
c0a60d3c8e17026c5804fbc3a31726682eae8c0c dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b713c3046d7c3dfdfdb68a5055e0eabb0cb9e8ac drm/amdgpu: prevent immediate PASID reuse case
6e8b73c98902d8b580979d4cc9f70e46e06c1859 drm/amd/display: Fix drm_edid leak in amdgpu_dm
13d5fd6eba06048fc7b3a17d4221a3f7e3656b2c drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
b78a78b28145a290bbc540c1f868fc3c4a8b0922 drm/i915: Order OP vs. timeout correctly in __wait_for()
80fec749a234b4ea7af4bd9632359488bd0c483f drm/i915: Unlink NV12 planes earlier
7c3287725a6a1aeeb9eaf00be908c59a2b3d342f LoongArch: Fix missing NULL checks for kstrdup()
fb7e9095ac91977788c0af83052185f60db1f57e LoongArch: vDSO: Emit GNU_EH_FRAME correctly
ecb7b7ae599131c160168636ac7eff5e1d819aa0 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
256baf55029f8fa9437ea41cde6750d5bb178291 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
acc9ce6cff0e39403ebd0c392924eaa75f7241f6 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
f822ec7f91392fe99907ce912ad6b59f8061d910 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
e5f06d433b23e7577db1fc01c3073386ecfa158c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
f0da7e505ce38e741ab821e7c8d27fdb362e89f5 mm/damon/sysfs: check contexts->nr in repeat_call_fn
d92223d36cc0b3f9411b037b426d0c1bf8e80378 mm/pagewalk: fix race between concurrent split and refault
e5fec3b55e21b245a3bf5edd75e1e985167e518c xfs: stop reclaim before pushing AIL during unmount
e11e58498bc036a881a6496e2ff80b9fe7d755c0 xfs: save ailp before dropping the AIL lock in push callbacks
2bd700dee9482409afd213dfb8e9b3d943fd2924 xfs: avoid dereferencing log items after push callbacks
c6a910b26cc0158a473b8301d0f8f707be5577cb xfs: scrub: unlock dquot before early return in quota scrub
c0638536b7e9c85b80747594c2ea3290f3d00c68 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
db7e475b93248528fbc9bd440070fd9baaaab6c9 xfs: don't irele after failing to iget in xfs_attri_recover_work
78b6b2277557d07e9f59bc68661a20b86a79d296 xfs: remove file_path tracepoint data

--===============7893150449654280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c8d1b6ea45-1e9197d0bc56.txt

f8f450bec36ca7131bdfcbf54d7ed8187382b840 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
64092c3cee7fdc7753c700fa9ede116a73577849 cxl/region: Fix leakage in __construct_region()
de329128ccb3b07d30b4306be92db279d7bcf576 bpf: Reset register ID for BPF_END value tracking
3d30888b51e1b7d8a33531fd0135fe6029c4c847 bpf: Fix constant blinding for PROBE_MEM32 stores
92da67f02db6972e5000a8c64eee16edc10df0a8 x86/perf: Make sure to program the counter value for stopped events on migration
3d0610f4c919a4b1ab000b4ff6a3df777f270d22 perf: Make sure to use pmu_ctx->pmu for groups
d502aab2be3f087b9aadbd69a3272a755eaac208 s390/mm: Add missing secure storage access fixups for donated memory
6f89f241df38fe901ded3176a0c1e49980454043 objtool/klp: fix data alignment in __clone_symbol()
3ef07b7c77b835eed11af52cdf46c9c1511bd745 livepatch/klp-build: Fix inconsistent kernel version
5609398e4ac85eec250c260076e8d4ace29fc6b4 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
9638de93b94be6ee34ed519da8b19d94a48c430b hwmon: axi-fan: don't use driver_override as IRQ name
980d9049be3d24ab1960eb6b7c9e36d73f5e097f sh: platform_early: remove pdev->driver_override check
b21279e3a54adb08bfe0a79bdb6d560a5ff08630 driver core: generalize driver_override in struct device
19175458fdd465549693223a44933bc4dad69eb8 driver core: platform: use generic driver_override infrastructure
4a6fd63e423f925f443ab71f15f3c05e4500b8e2 perf metricgroup: Fix metricgroup__has_metric_or_groups()
7940ad4260bd9e2a31b2f98136f8d4447369bebb bpf: Release module BTF IDR before module unload
601d968697dd4b52d10fce2e658cd4387b73bfff cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
99ba85347e79f7d2bbe00f8e04b560cb612d1393 bpf: Fix exception exit lock checking for subprogs
18920d9c1a43a6e180b9797ea637680b22de3981 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
c3f303add2b3ec9545b6d5e87d185a4743913480 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
e5da2b22a7d939f8402bc01ebdd9e675516123c9 tracing: Revert "tracing: Remove pid in task_rename tracing output"
6d5f86037522ea67dc617ea36ee30cf364fedd9b platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
2f2b5e4ca7424cc650c748df52e6894c071668d6 HID: asus: avoid memory leak in asus_report_fixup()
244d5a773fbe0a6892e5091fd34f84dbd327458e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3b26ab6bdd3d7500ee12f97c7ebf6a8e4f3c0bb6 nvme-pci: cap queue creation to used queues
4a4e129e33ac7613a96a4211afb9f5a621cc2492 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
dbac2abbcaa645a88b4b1e76d115e0b1b32087e9 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
c8b64bb606a7c1c86226c0d3adc5b6ae5984d2e0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b2067e82eddfdb3e046a1f6b25c848af3e27ada5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6830db68c58adaded160b5ee4553081cf52b5e07 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
cff3ec496f9798ff4e497ea9e94644df2c70204c nvme-pci: ensure we're polling a polled queue
22eb5bb21d10a83942b92389e9b02d793cad60b6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
72b1a37958eca985f47cd0f68d74a1df0f90edbf HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c191c85178a5cba52c3b7ef6fde26613a74edd81 platform/x86: hp-wmi: Add Victus 16-d0xxx support
8c5126975a9d70e36f9ed4c7737777bb5597c825 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
d539b67e7e3dd3df4e02bc885d42d7ad65b1e155 platform/x86: oxpec: Add support for OneXPlayer APEX
86c21d3b2433cdc009b5cded6bc7fe1a224c47ed HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
b6fa16e88e8e7bdf8232721b2b8f27d4d01019c2 platform/x86: oxpec: Add support for OneXPlayer X1z
fff5015616887fe48e40f55648f39fb1d1746100 net: usb: r8152: add TRENDnet TUC-ET2G
15034c06f43d5304a94c09cbf674f343092d9180 kbuild: install-extmod-build: Package resolve_btfids if necessary
3406b513c73170aea63e8cfcdd943cfc68056b51 platform/x86: oxpec: Add support for Aokzoe A2 Pro
1329026e4ec45cc58cec6ffaa546619620dbf3cd platform/x86: oxpec: Add support for OneXPlayer X1 Air
a7e6f9245986ad953818a767af9b9bc3af61c7eb HID: mcp2221: cancel last I2C command on read error
8e4e02128ddd8f84c48550a92daaf8fbec8cd8a8 HID: asus: add xg mobile 2023 external hardware support
72ef4eb9d87b5b0690f00b3d8a86bc3540570bfd module: Fix kernel panic when a symbol st_shndx is out of bounds
10e0b308862b523251f517259493538a893bb1f0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
bdc2dc430e2a751a46a2e33a078bbede3feb3c4c scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
3f4a7395eb5a30b18a81e1d95db73591be364d50 ASoC: rt1321: fix DMIC ch2/3 mask issue
36750a0ba53458379048f2643c92d1caa2321524 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
f23f743da6e198b1e5406acde924895c58f8b0c5 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
eccaea79f27ea04e067069ea5b68117b80a4390e ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
3269b93317b351c52002bed8aeba0ff94e4b075a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d444bb904d5ab124be42af207c62b049581ab28f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
073ec2fb3ed818f08f0d78b065fb0493b5784e88 spi: spi-dw-dma: fix print error log when wait finish transaction
42327cb8e6f0fc9756dbde0f4a7cc1e5df6d1a36 dma-buf: Include ioctl.h in UAPI header
1251db21709ac228f575fdb6d26e3d96d2e887e1 block: break pcpu_alloc_mutex dependency on freeze_lock
062bc3608c64c40ed6317799cf5af3af6d2b8d6e ALSA: hda/senary: Ensure EAPD is enabled during init
79ea64d2f6a270819e84fa67a89a514e43e6a316 drm/ttm/tests: Fix build failure on PREEMPT_RT
558a86a2e831d7e24325bf4a0608553b2eb7945c ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
3507fb2604b1065ae01f4d734f42865452264174 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f2bd949559a65eb12f8e86256134ae84859a0e82 HID: apple: avoid memory leak in apple_report_fixup()
e2feb55d7bd60942544efdcf013453b81d2fbfd4 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
78a66959f98235011c8a1cd682da5a7bbe2a86d3 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a81e867c817e4772e5eb6740189384a4936dc2a9 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
2602fef151318e6740164bd92ed6baacca00b83a powerpc64/ftrace: fix OOL stub count with clang
14a753c9d20c70465cb565b47c665171be0b4ccc ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e263f91f829606eabd663dfe237b71a6325e5b93 objtool/klp: Disable unsupported pr_debug() usage
efc00eed91ac1b68fac465261190dbd3c2785740 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
dba3ac3b5f56bd3ac9f736ecc246895668dd58f6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
592f42afd5bc6f841caf155ced038af74774ff9a objtool: Handle Clang RSP musical chairs
a59842deadca2eaca9a2ecf38c520afbb991869a nvmet: move async event work off nvmet-wq
a5aacf9ba17a1427671f73696f387c7e45652724 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
0cbe1736ac2865895e1be559b9d0eb0a6314b869 usb: core: new quirk to handle devices with zero configurations
251cecca3eabc42d4d977d66b499a8cc2cdb58ba spi: intel-pci: Add support for Nova Lake mobile SPI flash
6b768539c0a4d5900235024d3ed89255287ad716 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
3e9f88357d61f52ebf47f9c961e5ccba4d65629a ALSA: hda/realtek: add quirk for ASUS UM6702RC
04a23f872d38c7ff29052d6e84f40056486376b7 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
39db91849676f135de92e3ef04e08272a98c2763 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
04504075fa20777ad9d2fd4a2db1a91b3bd7fcf7 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
c85263b299b9691977ecc0230febe9eca88bf5b3 xfrm: call xdo_dev_state_delete during state update
82774bd3a80e669aa7b4a5551b45de48e2c14af2 esp: fix skb leak with espintcp and async crypto
d099d3cc7e6f2280f47940a343b692299ecd3cc0 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
1031ac1436ddce4402f4af855b168b68fdb53d94 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
e31de502c21e200ca63b25fa31eef52fab658ae1 pinctrl: qcom: spmi-gpio: implement .get_direction()
fcbfa6fd0a2deb7823faf8db5a10ad9517e6b0e2 pinctrl: renesas: rza1: Normalize return value of gpio_get()
a23b15ae03a988f11df050eaa91f0c649a46b856 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
647846bb8ebfbe6be1dd0056fc0452ff4550895e xfrm: prevent policy_hthresh.work from racing with netns teardown
5b94bd64be36ba3c2041376ace1ea2d4f045d619 af_key: validate families in pfkey_send_migrate()
d8c6ad39d1b4832cb3ebab518e2d0fc7b250b6d6 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
978a1b2e49e610783ad5379d75b6389846445bb8 erofs: set fileio bio failed in short read case
a25945bf4c707b1ca0693658840062769e3d7a2c can: statistics: add missing atomic access in hot path
00806facca399b8843577cfdfa5a9bc7f258bc15 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
d91a05c51d7eee3303cd2ead30157e40a1ae67be Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c0df4abd2732065480e5786e434779dd4ea19a7c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a150624df75314883b6f2dfeb95f63359f334035 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f6b11b04b380e43c08a3a7d216bd0b1b189d9f4e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
aba2cfa5430a78418e50df5d5dff83fc1c9bb370 Bluetooth: hci_ll: Fix firmware leak on error path
9b0d19561e80f5b0e4a275a25901c6880d829492 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cc68318b2d2a3c97e36888ae55e7bff0609c4d33 pinctrl: mediatek: common: Fix probe failure for devices without EINT
83c2fd47f1f7e6f95f2c7204f4ef7b504974a565 ionic: fix persistent MAC address override on PF
2ed6a75f35f66bab37c7a2cdce90f2012651e944 nfc: nci: fix circular locking dependency in nci_close_device
79c36ee1a72bcc8f41396ad9d3e858810f0291c1 net: openvswitch: Avoid releasing netdev before teardown completes
e542ee8235ff7582b802a8d2d6267495519104a8 openvswitch: defer tunnel netdev_put to RCU release
e641bba17716effb0b5256bf5acdd0b5c31f6d4c openvswitch: validate MPLS set/set_masked payload length
81fedafb4f2a73d45dc31657fbb7fbc5be012d7e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
42022356164ffdc056f406d0d66460de8daa5f09 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
08c3e8e7364580aa5be11c67eaabe1a88322d003 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2aa4a8506ae25820812be550599b7495823aa94b net: bcmasp: streamline early exit in probe
b7ab215e74e66537e427779106e9ff4b8e5080ba net: bcmasp: fix double free of WoL irq
aaf466328e0c1febf4dff3b2a640567a9cbd5a93 net: bcmasp: fix double disable of clk
37384f2d31806afc8626f420b8e0ef8c6ec8e880 platform/x86: ISST: Check HWP support before MSR access
80c2ab33970ef3f3738385515b9b47c257ba59d2 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
1d02fa3e7bc049b6b4be2dbcb6b4ec6e4374f809 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a039cd1cb76adf5745ce699c81c1093eb1484545 platform/x86: intel-hid: disable wakeup_mode during hibernation
61deb6f9b8156ebf5120db6b5f88841792080efe ice: fix inverted ready check for VF representors
56af46931b6233b68aab8ec9b155977ad2dab704 ice: use ice_update_eth_stats() for representor stats
4f8467bd2411df7d8d49d13b3e5edbf21e81fc87 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
32effa431aa82cdb5bcd0d6fdf5815962828285a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
65ec78bff2714738314f5fc90da69fa4114851b0 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
fda3d4f125bb537ca697811731f07cfe8467058c net: fix fanout UAF in packet_release() via NETDEV_UP race
21b4e81384d4e17570e3d95dd7d6e86146ad064e net: airoha: add RCU lock around dev_fill_forward_path
f1a8145069c80df9f4f789c10a71fc73942bdebd net: b44: always select CONFIG_FIXED_PHY
b9554b3c27425bbc83ce1f1ac99a46380498508d udp: Fix wildcard bind conflict check when using hash2
362964618d2b539c1e2783680a5739ec296beddf net: enetc: fix the output issue of 'ethtool --show-ring'
eb2242422caa5073af7dfb0c24631d5bc59d70b6 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
afc1f7f36ea4ef58bf43722f84f957dbd4eac49a virtio-net: correct hdr_len handling for tunnel gso
0db0de075dceb68a5a345dd8c03585aeb340f2cf team: fix header_ops type confusion with non-Ethernet ports
78acf7fe1a11867822b51668aa9a1f5cc73de8b6 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
c01e6d264b1830bd75e735537aa790376c8d1b55 net: lan743x: fix duplex configuration in mac_link_up
aa5c68d840adc25c3c2c5f4341bd5a92b5771db5 rtnetlink: fix leak of SRCU struct in rtnl_link_register
5891269df5c12fd25632ea92b2f0290642837cc9 net_sched: codel: fix stale state for empty flows in fq_codel
302ec4789374b1cca80f8753c618a85080eefc51 dma-mapping: add missing `inline` for `dma_free_attrs`
8aafd284e18831e30bc4bdd1089597849701cb69 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
99a3d65867bbce5fb913df4e23f1f7d163239f58 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
1c730947488d57f128cb98e3386999b03eba7db8 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
4bb7992126122226ebc13b9716341eab99fbc80d Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
29c0afd1c79ff68b6d8c562a69fd7610b2d6a71d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
799b854da4ecb5fc8c86a6d577e999e5fee31303 Bluetooth: btusb: clamp SCO altsetting table indices
91ae7090cfd29c79d859a39aa3fb1590b01a449b tls: Purge async_hold in tls_decrypt_async_wait()
0bd050540c3231b15784de3243c473424c0d909d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1a908179cfeff328282fe709ec32ca1495649ada netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
15fd572d5816017904c3c71e730322b1a7590102 netfilter: nft_set_rbtree: revisit array resize logic
f0005fd3add6026d53297c3a4d060ce672cdb57b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
94090874723dde70f2549dbad3c849e7b90bc46b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8c765a7195014985ac66ed5766444a800a689e22 netfilter: ctnetlink: use netlink policy range checks
0f54b63f2585c8883e9c71e855d2acd01122594c net: macb: use the current queue number for stats
a8d6b7606e46726a5c8e2cb0201730e7772c23b6 RDMA/bng_re: Fix silent failure in HWRM version query
ef087ca5dbfe56c7ed718f90e788bcf9d213cec1 RDMA/efa: Check stored completion CTX command ID with received one
e3d3b310ca0942a2629b1d6fac465c3dc42b6068 RDMA/efa: Improve admin completion context state machine
a2268459f2f4e6a2615934f7250d308b9c21f8e7 RDMA/efa: Fix use of completion ctx after free
d0a3f3d3034a8336aae1266efbee5cea23156a63 regmap: Synchronize cache for the page selector
69ed40b16787d45a7a11640d5b88adcb655c52bd ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
7368a7f8a77e8c27b191b68f4ca3794a1d457a6e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e2567b9f8105eeddd0e9cdda205c7ac5a7f12fd6 RDMA/efa: Fix possible deadlock
bffe19f5bf31c055c245e103dab397aec6ac0fe2 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
4ed07cf1a4aa745d5fc8e7fc5a803f05e666612c RDMA/irdma: Initialize free_qp completion before using it
76b259371423cc68b42ad6623daf030c034fc9a2 RDMA/irdma: Update ibqp state to error if QP is already in error state
c2ed6e408551a6e41d995b88b291599a1d753a2b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e2eb31fcbe1399681cb3371af5ad17921f6e83ad RDMA/irdma: Clean up unnecessary dereference of event->cm_node
01d18e307010034dac29bcad99dc1fc22deb5810 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3619a6d47506e4bb38892d3379a72a792556dd80 RDMA/irdma: Fix deadlock during netdev reset with active connections
674e6f1671e06474c1c93b20715a1e23d2808fb8 RDMA/irdma: Return EINVAL for invalid arp index error
ffcc7c585d1d2b3277b4ede0cd8610961e4479f8 RDMA/irdma: Harden depth calculation functions
a699f39059bd10e906599d32e85098461e1bd708 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
b351877113158d14b82846fe0cfd4eb62d33ced2 ASoC: fsl: imx-card: initialize playback_only and capture_only
1804cf8e310bf79aa292d8654444a42046aa95b8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
caaa72d0078f5aa7a4d3c6e8b081cd24618426b5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c0e3fab346f19e27c8af6de8746f81363617885e drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
5d368ee8486d4bfc91277310ec0f47d75f1b7d25 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ffbd33ba494a3c0258b6ebff5ccee47a2825a10a PM: hibernate: Drain trailing zero pages on userspace restore
6b9e6c0487f1fdb7da6bfc7a1df5d4900bb1e8ee PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
9de38099e3d46f13b75474bf479871ff1214ace2 drm/xe/pf: Fix use-after-free in migration restore
de0c2813c1b0844d3778590716a9c40d049e141e spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
3f912bcd76dbfb46a0ba0d5734d71e08a38d0a48 ASoC: Intel: catpt: Fix the device initialization
e37c98334c9012eb49772fc5bf0b3efda7fc5074 spi: meson-spicc: Fix double-put in remove path
f78cc5d9f56eaecc01393239a6d611d442d2debd drm/amd/display: Do not skip unrelated mode changes in DSC validation
d016e6eed0373a0b9d0cdf9fd8e3af9d3e7cd551 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
659b10959d039850d79bd559fbb73309fdba27c6 rust: regulator: do not assume that regulator_get() returns non-null
57d6df4677478a70e35e0fa01594999e59f0e285 drm/xe: Implement recent spec updates to Wa_16025250150
ebf7e03b13a68c1111649cd7694caddca9d5ea38 spi: use generic driver_override infrastructure
f5c8927d83a9abc8c138d821357c60785dd5dbc5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
34e238d8ec7b51491350523912479c1634bbf785 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
18ac520417b33ae944bf728fc6a85921df768dd9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
301c996d8edc00ed39a0692ada30a795a2502463 ASoC: SDCA: fix finding wrong entity
2ed5c2b0bee3e227405a1d738e9d2dbeca534c52 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
089ac81d39d93041755c789f9054fdbdc99447dc hwmon: (pmbus) Introduce the concept of "write-only" attributes
69d8ddd66eccb2ee20b011d6c7f7c7127d2e89c2 hwmon: (pmbus/core) Protect regulator operations with mutex
4e5c8a7f12bfdecb6c5b801572307dfedfede5bd sysctl: fix uninitialized variable in proc_do_large_bitmap
8307c660aef793c80670ad36e93cb9ea4bd032ba ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
55b5f07113b6fad12d8b8aa9f744ad23b4fcf980 ASoC: adau1372: Fix clock leak on PLL lock failure
cdf59a79438ef433ae39b2a55ff9d9232194782b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9732e431f3569662400d81e9aa5ce53eebfd7355 io_uring/fdinfo: fix SQE_MIXED SQE displaying
0a8ae176acc45bee38136aa95ee1e556628716ca io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
47c347c5b05edf2f9562ecd273461808b6430d7b ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
bcfddee3181e676380bc28b1c19eee2839546232 s390/syscalls: Add spectre boundary for syscall dispatch table
9104509a4f9284eab19b7c18b23f6abb71033c9a s390/barrier: Make array_index_mask_nospec() __always_inline
300ff7cd948b83b6ae2693221cf9ba6ed146b5c6 s390/entry: Scrub r12 register on kernel entry
811a98991bc9064d010c0a285dc8796f7476bd99 tracing: Drain deferred trigger frees if kthread creation fails
bbf9fa4d39bf50e75b48d27a6b40bceeff0e2d32 tracing: Fix potential deadlock in cpu hotplug with osnoise
93375149d817d946ab4e98a91783c947b9c47a88 drm/xe: always keep track of remap prev/next
16b2a2f8a42a2ab67a7e348d86f45b83badc7915 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3febf504fbe99f466384096b11dbc2e6c293de59 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
c14e3640beb5983b43039fc3206bbfdb4185692c ksmbd: fix memory leaks and NULL deref in smb2_lock()
107ff5402563dce5e33946453ba4e1ce1f263f18 ksmbd: do not expire session on binding failure
9786ce5559e2bfed257141b70131165740392bec Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
fb006827e787e358c0e6e5d0f78999b2bdfd306b ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
ce521cbeb57aefc20e5996e7a4b5c73e55b67288 ALSA: firewire-lib: fix uninitialized local variable
47b23fd5f6e3baef0fde60eb8a88c6c92bcc4a06 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
2b2b52db8e53a2bb062ca6d91b7d24b3f00b16e8 ASoC: codecs: wcd934x: fix typo in dt parsing
ab6631204b8419cac1e35886a9625c678a8b204c ASoC: sma1307: fix double free of devm_kzalloc() memory
9ac6f08c2b9e2a8080d4075e17c4152d615accca ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
a5e36d37c9f5113dadafc8f34efef4161e67714d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
dc4887113de6efd98cab24929eb2d876e0f0e833 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f8ee76346cb8d570fc1f5e91c1373f18c01794dc can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
68dcbc67c8e1deb3f504ec22086a19d59cc07e09 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
263f4faf722136821309b8ab9f413b0a7457fa8e cpufreq: conservative: Reset requested_freq on limits change
82a0fde2d0bd855ae0738af02b9e2a927db64fdb kbuild: Delete .builtin-dtbs.S when running make clean
3590d624ff3a0f9b48b586b0c4f36fb839314f58 mm/damon/stat: monitor all System RAM resources
eaaaaabe5daedd90abe82c6686cb6e496de14bc7 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
9dd644abf451eeef44324b8dd5685b1a4f41e887 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
95cc05f2b5f8403534d00abbbe7953c45b2a7e00 platform/x86: ISST: Correct locked bit width
2ac5448a5fb969f403a2c5b3bf2985e6e06339de KVM: arm64: Discard PC update state on vcpu reset
eadfca40a9ee0f38f07600d3552226be69da59ca KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
4bbf632ecc54f95496dda7dec775e285a1246746 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
170f58aa406c69c020dfbe1da4c50fbf761c9c34 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8fd5e827f2739306c3e6bcde24ae172081aa2c91 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3abc888ef3675a6a55d2dc4a707a24dab9d812fa hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a3cab996e89563640f5ae54fbd2490c261887bca media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1f2d19bcdf4ef64f004ccab281269c77665fa4f0 media: verisilicon: Fix kernel panic due to __initconst misuse
f136e673aca5573397ae856767e1d296856fa7bf xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
13164a9b496be7eeef64a486fe2f9ba986aadf22 xfrm: iptfs: only publish mode_data after clone setup
90317173917c3162b38fae9a9968f691a2ffcedd virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
79311a38a286ea19be447209973e5fa5c6dc4dd1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3573fe08600fc08bdc1f15f65d1fa25e562a0b95 vfio/pci: Fix double free in dma-buf feature
82270dbd10199fcb18a7c124ddc12fae27c55246 erofs: add GFP_NOIO in the bio completion if needed
5b546a8119d51d80f3862f1f825e2335b570f876 alarmtimer: Fix argument order in alarm_timer_forward()
b2efb90e203497b7fb0d5748d4cec187149ccbf6 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
09efd0167a6d96df5ca30aef805ff03ce482ec0a writeback: don't block sync for filesystems with no data integrity guarantees
364759dd439d0710b476ffaf91411929abd386d3 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
fca6e2d2c91289bdad68ce53899d54929dabf1b3 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
448502d0692d9f88b4831aca20b509612e148880 x86/fred: Fix early boot failures on SEV-ES/SNP guests
b07ea44d4f3c35ffa2472914402638d212a8d45c phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
f4145fc9edef4b3db1bfc48ef8e289ea1af09b23 ovl: make fsync after metadata copy-up opt-in mount option
364bfbadf09b114a9369e270283a55f6cd7b292c ovl: fix wrong detection of 32bit inode numbers
bb48bd2dd769e50f545a42223108b28d86598197 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
866efebc8a49453799ebc32287218bc5dbd518cc scsi: ses: Handle positive SCSI error from ses_recv_diag()
f195e9f8913d87145ccdc8766a182a583d448f8e net: macb: Move devm_{free,request}_irq() out of spin lock area
166dac70aa251960e21037e3d7a875744724aced net: macb: Protect access to net_device::ip_ptr with RCU lock
c298c4f5936c08cab580649189fdff638e5b0f26 net: macb: Use dev_consume_skb_any() to free TX SKBs
7f47392590027cea0e5e7a411334faaf41e110a9 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
88eebd37cda106dcdc3ffc0cded0cc60d0a07d5f KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
c5c0ef565f6543d6aaf6a3161114ceb44826339d jbd2: gracefully abort on checkpointing state corruptions
ff6df519d71ec991da28eef02abb027006e9f250 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
225028add098693301bdae8b3ddd34dc13db0045 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
7e6fd92dd5b00f625dd37fcefdb878e64e5e5cfb i2c: designware: amdisp: Fix resume-probe race condition issue
1efda9bd3db2b134f27ba595c7a49c8842b1b416 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a783e96de85f1b49e822433b71fdc60a26a5ca1a i2c: imx: fix i2c issue when reading multiple messages
fa177bc8b5f529e1ef19a6586b74a83cbd77e3af i2c: imx: ensure no clock is generated after last read
f702b5d620fde2dca4e1f9ef6785501da451b4e1 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
850e32005c414e5e17fc026b2c302ae0b25af642 dmaengine: sh: rz-dmac: Protect the driver specific lists
e5a6ae234924516ad12bcf90aa5bf16c9ff3e18b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f5b8e23a24a652bcddec64259e5be180802cfac3 drm/amdgpu: prevent immediate PASID reuse case
05711379a10b9da4253038666168441b7fb09240 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
b329707f370abe1d3f02e5a8ed512278482f7df9 drm/amd/display: Fix DCE LVDS handling
c909c31eb5a6c7a5c1fc98e5337b1412628d2278 drm/amd/display: Fix drm_edid leak in amdgpu_dm
a2d53e49072dbcde41ceda5fcbbe442106185fd7 drm/amd/display: check if ext_caps is valid in BL setup
c5937962c568f5c4a741ae7820a3b0a23e87eb8d drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
d572d1e4685129a7d257b41c7cf64ba08838aae7 drm/i915: Order OP vs. timeout correctly in __wait_for()
6d10e7039ccea0659fa131ac555bd42f530724ed drm/i915: Unlink NV12 planes earlier
d22e37eda2509fc2ee336a6046b7cbd04daf81c7 LoongArch: Fix missing NULL checks for kstrdup()
4184a7fb42043d0ed7d6cee534f02e66841223c3 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
c03168ab2679e54b950dff56b0056d842f307a8b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
7aa8d6363d7b69ec8673f51bbbe9467559abb5a0 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
594805581512c2a71db9f34f45eaf5a2fe34ea6e LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
4bd49bb22c03b89b8e7d68a4d47f16659f912128 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
e64eef8fc240ef5ee2a18eba5495e7f2a4f104be drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
cfe83ca441328787f3e851f9211db6ccb5739558 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
ce843073db24e938530b065cc07f17f752c6270f mm/mseal: update VMA end correctly on merge
119c56db3dc1ce808b8994d57d7c72e1c9298e9a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
ae536bb65171292f0b646170959bffb76cd34d7b mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
fd3e769aad03d4e9646d66b1a6813cb9df603d97 mm/damon/sysfs: check contexts->nr in repeat_call_fn
8bb63c32029c28f71908a40d9e9d54eae348cc9c mm/pagewalk: fix race between concurrent split and refault
1623a7cd151fb206e9876eadc47bdbe1fabbfd1f xfs: stop reclaim before pushing AIL during unmount
3bc64ba96a3208e518d7acc6cc75966bf3e9d710 xfs: save ailp before dropping the AIL lock in push callbacks
7bca690ec2197c63e875d8ba2f33d7e2f8280988 xfs: avoid dereferencing log items after push callbacks
8260a2f3eeab432508b7198fa63fd3b983acedd6 xfs: scrub: unlock dquot before early return in quota scrub
4c1d742e00ae3af9041074c51599e0586d8b312a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e23fdaa3bd584fd3b3d5871e07299a9614627571 xfs: don't irele after failing to iget in xfs_attri_recover_work
1e9197d0bc56d88a57b187a409985790d082ae86 xfs: remove file_path tracepoint data

--===============7893150449654280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b770bd63c352-3ff60a1f5929.txt

671d3c4a3192bd2a42337ab7241f9d78cb3c504d perf: Extract a few helpers
d330986736cd30784c9281dacb62254d6fc19d31 perf: Make sure to use pmu_ctx->pmu for groups
ce377e8f330cc64117a8f41a00b68e5dcfc1e0ec cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
70278ad4387b16561b616f62182d5b6ebb1929b6 hwmon: (axi-fan-control) Use device firmware agnostic API
83c76bc269af745aa037ded2b7814a653d14c4f7 hwmon: (axi-fan-control) Make use of dev_err_probe()
0a593603c2f767198997bbea1e1ccb8d33a5448e hwmon: axi-fan: don't use driver_override as IRQ name
856d551819b74b18b68bdbb33d55e618f7993c04 sh: platform_early: remove pdev->driver_override check
e6cec0a0f10bf37c0ab0bee0dd459ac8225213a5 bpf: Release module BTF IDR before module unload
c547f3b8c3d109b5363e03b0b02d5266d58ebb93 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
7c51c73b0aded9928937a73f7332aa6ebf6cd221 HID: asus: avoid memory leak in asus_report_fixup()
8fad1bb66cf8029ab97d59c53dda4782ea418e76 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b5e579345c84b101da323fb8553f7af44154d454 nvme-pci: cap queue creation to used queues
5faaf6be8fb33efa0ac4bed6daacc48b57000b5d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8962575626e21c59e6f87b99d1fcb6c5791fe42e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a6700f2de37569e2d6dc92261b4814bca55df613 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5d3b7b4bd69cef26ffcfbbcd6b689e15d829e92f nvme-pci: ensure we're polling a polled queue
780acf3b79ae7b8ed05f00e4b76e7251900b3abc HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a3e555055ae78524a42ee5cd2f73b5ce6f49b790 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
74e234db1be9724ea1cae6c2c4769285a986d90d net: usb: r8152: add TRENDnet TUC-ET2G
b97bb699f2e95043f3d1bfa3fb7241977939292f HID: mcp2221: cancel last I2C command on read error
29bc4336304724f3f9c2880e5871c4295c2edde8 HID: asus: add xg mobile 2023 external hardware support
4677892f2f5a7b8d0eb74ca8c98152af667b2dff module: Fix kernel panic when a symbol st_shndx is out of bounds
9a914024e53a4922e39b40ac1cf6315e959eccd6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
430486ed7e451da53d9912690d4f8990a8eb75c2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
dbbc5f81a5758e672d55fee483c3bd05d41b6b66 dma-buf: Include ioctl.h in UAPI header
74a88e0d079f060bce707ad6b222b09b785a1c19 HID: apple: avoid memory leak in apple_report_fixup()
7aa90381e515c28a3d3653fbecff321109cde78a btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
9deb247d67d4f0f382fd745726bd8a7b069e38e8 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
4b1296f82044e750d90d678869aa42be10837800 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ba403d3c94354d5bf9e6b4fcc09f21a8dfe6d8d8 objtool: Handle Clang RSP musical chairs
5c0e0aa14d36e9ce6b659fcb3abfb57517faeef2 usb: core: new quirk to handle devices with zero configurations
a60a9387b759cca872d11cdaae98d1ad82d64c36 spi: intel-pci: Add support for Nova Lake mobile SPI flash
c5c38a7126a1b580b29425c6ab303690f38b618c xfrm: call xdo_dev_state_delete during state update
3f221ecb2f5e40c7f4a293ff6f1155ce8d4409a3 xfrm: Fix the usage of skb->sk
9940559a5f17da02de72a569e9ded04a9186e24c esp: fix skb leak with espintcp and async crypto
8c1fe2a21e480fa7ef88e2b634476efd38d02c79 af_key: validate families in pfkey_send_migrate()
f979822d7c94c788c231d5f356c18432a393f164 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
77c4b09d9ae79fd7400dcb343028d3bc3ee0e35f can: statistics: add missing atomic access in hot path
3f5a9be50649abf0bfbb08b1cfb79251dbc95ce4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
74f82cec21f9e3efe07fdd67a6a938068d9a33ed Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
404858b0ffbb3b8755a26d131ca006380a252e79 Bluetooth: hci_ll: Fix firmware leak on error path
96b0fa7566eb1feed316d90550a87df5152848b4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
eca142ba53ca9d90a609134f49398fce0957cd8b pinctrl: mediatek: common: Fix probe failure for devices without EINT
b45a5aad1f6f1ed39dc30ce15ac07849d35cf661 ionic: fix persistent MAC address override on PF
dab968a3ac330d236f959981cb320e827b7ad08f nfc: nci: fix circular locking dependency in nci_close_device
adae065bd1ee7f4a6dff31407f2b25566adfd1c5 net: openvswitch: Avoid releasing netdev before teardown completes
81d53ecc7dbaabb3bc05ed86a1dbf68bd0e21b52 openvswitch: defer tunnel netdev_put to RCU release
070b63b70966d740a93c5a08cc4d86a920fcc921 openvswitch: validate MPLS set/set_masked payload length
30986e5415cc321557d6669fa7e6db169a683e9b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b8494d6747d5546dce6e905246ff6bdf27b18f9f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
71f88892f72b5b2b18ee6dd4ab6ea70187c37159 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7a2967f004981e2f6ce8a401eab6f336fd481bff ice: use ice_update_eth_stats() for representor stats
14f2769ea9a8161a29f7e95c6206a48b7c6401d6 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
fbb7894c2f86506b7d0c5b5e7b02fc79a13e93ed ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
69bd3b3b2d1500a7b04228adec4099e261d6865f net: fix fanout UAF in packet_release() via NETDEV_UP race
b7463d4af1146af340c24f6c1f3f777ce20c50ae tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
42147d459ed53e3fbd37c1c9bf893410013d9909 tcp: Rearrange tests in inet_csk_bind_conflict().
f7e54bbf7874ed383e38f6664add598192c1f76a tcp: optimize inet_use_bhash2_on_bind()
15e0a763699def5770377f68d3379c4ed20f0bd8 udp: Fix wildcard bind conflict check when using hash2
f455ab43570660d9dfb1b5f741d5eadebe9a1005 net: enetc: fix the output issue of 'ethtool --show-ring'
9f0ca958ada17a401edce1fb9f951e947a08de24 dma-mapping: add missing `inline` for `dma_free_attrs`
524bb44ee31749c8a4fa5e3106615db9177bb720 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
15a91e3eb1f0dc93dd0c5cff7d3095e0b920512b Bluetooth: Remove 3 repeated macro definitions
6c58e5ebb87493f0e87329b684214b20650e88d6 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
8cf1ad67845e80a28edea2b7cc81af4f71bb12e7 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
9a753a1ffec27c1877573eb328a29a1525c7ffbe Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
672bfa81932384f738db67a8e8615445b560e64a Bluetooth: btusb: clamp SCO altsetting table indices
0db425ea83962be92ffd094b785f7964495ad7f7 tls: Purge async_hold in tls_decrypt_async_wait()
a64174c35e6facb9ec7ab7f156840e9251018572 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1592625d92e4afbf92b45d041820851f8a98d709 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1b7a83c0233670271e2f7215f50fe7d1cc5d753c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7fa0cda8b941a96d2b91872b69e18ee7768f2c73 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
eeecdaa9bb0e5db1a952f254b1a9b162e49b1275 netfilter: ctnetlink: use netlink policy range checks
ded491cee947da8443292cf8ae0cf6d3e8d3d7e3 net: macb: use the current queue number for stats
bbbe8bafcfe3b2a9c39387e08a09bfd47040c8c5 regmap: Synchronize cache for the page selector
bb361d66107e3cfb6ac38d2b92bc11e21d4d2b04 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e1060ce69be76fe8f268526e60c70517cf52a420 RDMA/irdma: Initialize free_qp completion before using it
5c65983c6fd374a81fca5ab24ade753847a38a0d RDMA/irdma: Update ibqp state to error if QP is already in error state
f38d8bf4352418a8b3973320db7126c7b0a9a5a3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c613dc50b43495a5603f40d8c9d192ced59c630d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
18868772372077a8511461f410c239b21f345821 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1f0c7802593fdf260f7151d098dbbc3c175fcad7 RDMA/irdma: Fix deadlock during netdev reset with active connections
2f49989071a2697c53594925c865b6a147f7794c RDMA/irdma: Return EINVAL for invalid arp index error
9285b7ffe959bc97afe9ca3505949e0b6aa7f546 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1231dceb00687c7c75259302694826de3ccc0039 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ac9567cf49e424836f3fd5f2f88c507b53f47890 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
951d9029f56bfe7375a96137a3a86cb5ecb8c269 PM: hibernate: Don't ignore return from set_memory_ro()
87f282c33869b5d0365334fb288ef06b3285b07b PM: hibernate: Drain trailing zero pages on userspace restore
2877e6bee172c4087e7b0d7888539d83926e7493 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
1ffeee260f07a8c661833fdad2af2bbb1779eaff ASoC: Intel: catpt: Fix the device initialization
e15979183b1e76ae4128b5331f6778e660fcf21d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
54da1cc5e922466ed22e114409c257ddcc386ba2 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d9c539ddfd8a75656639c045b404c32a2d58193b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
eb676579c56c525be1f3fae7151e14f31c1f551c sysctl: fix uninitialized variable in proc_do_large_bitmap
5185901c488e85402d9753e125d1bfba521e31ef ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
116796972b530d05abc35d7f38d8dc688c16be35 ASoC: adau1372: Fix clock leak on PLL lock failure
c686012ad54bbf3da5d16e5a76551f658be14e00 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0c4c641e8129eeb6d6ac7828ea0f0c8dca4440ae s390/syscalls: Add spectre boundary for syscall dispatch table
16eb6d89dbb516bc411d213083100ce82fc41fa5 s390/barrier: Make array_index_mask_nospec() __always_inline
0ff3ca8644e938392eeb0f659aa39f17372d18b7 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
f4c6d514bba6cd8864e08f05904c2a286d37139d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
8ef3939a4655906edbe862084165c201714b8899 ksmbd: do not expire session on binding failure
3b14c0e6733cb602e6391c9067697ec92ece943b ALSA: firewire-lib: fix uninitialized local variable
a13f4e4e90155993a12db2be6b0aabe4d8eb4b42 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
475b1ea85b48e62250f3c2df9c261ed956f7354d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
23dfeca23b18c34f7d545be9183582a57a864f63 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
4e46f6f35ce67add91f16d9deea4273a70656954 cpufreq: conservative: Reset requested_freq on limits change
52f77a5a3fd52a1ab11777f9b6cd7a7155cef521 platform/x86: ISST: Correct locked bit width
cbe83319e95f6b4b0783c2509ddb131d078aecf6 KVM: arm64: Discard PC update state on vcpu reset
3facbcd599b3ac2c227f037096232137b8f3cf1f hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8c9f728996a10c8ca1cb71cf4f90e9c1fa380295 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4124bb250f7c9f89b720db9dfbf74672d0aa4e1d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
9768f2a6c57d60884110ef4f9eb8f6e94b1adaac media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e69e678af63d5003b0662fdc48ebd13fced1b087 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2cf24b355c582b756eb8c55bd890bc41c06579a6 s390/entry: Scrub r12 register on kernel entry
bf2103d4fb9d83768269a80a9a3ae92c9ebfad69 erofs: add GFP_NOIO in the bio completion if needed
0d1528e22f37826ddd79e181b9c03461c95bb962 alarmtimer: Fix argument order in alarm_timer_forward()
3babc5c3dc0fd7bf105cc084bf11aeda34203401 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
357ded58b89f6f1cfcbd345ee9eb36b4ae426f52 scsi: ses: Handle positive SCSI error from ses_recv_diag()
9c886fb67be1af882b4375eab73010aa6d1655dc net: macb: Use dev_consume_skb_any() to free TX SKBs
7634ba4b48b651867bcece592359135d53f82938 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
b8db509144384d1cf218b526698832f815cfb829 jbd2: gracefully abort on checkpointing state corruptions
accc86dd60544971fb485f41390e2566ac4afcdf irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
77d300179f8bc02681b74faad462fc1b36bac469 dmaengine: sh: rz-dmac: Protect the driver specific lists
da2b04a84053fea99f051159edc575b53f2c26d2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
982eba278449d20326ffd73ad80f5fc84c00576d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
a89a851b6c78c59783f47d8d8996ffe7d05987cd xfs: stop reclaim before pushing AIL during unmount
3ff60a1f5929da9962bafb814d5a8f38ffd74de1 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2

--===============7893150449654280484==--
