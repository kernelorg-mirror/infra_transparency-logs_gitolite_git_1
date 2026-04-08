Content-Type: multipart/mixed; boundary="===============0940692069480797540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:29:14 -0000
Message-Id: <177565495422.289420.8404523431988100343@gitolite.kernel.org>

--===============0940692069480797540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c97b29cdcab74d5a43536273c73e8f642e6df7b8
    new: 96852879c62ee81b024f33a0461e9fda67df6191
    log: revlist-c97b29cdcab7-96852879c62e.txt
  - ref: refs/heads/queue/5.15
    old: 7a0bd461befbbb6be69a25da2ad5af33868e3de6
    new: 6fac9e96cdaeffb3d7394a9cfff592eb8fa81274
    log: revlist-7a0bd461befb-6fac9e96cdae.txt
  - ref: refs/heads/queue/6.1
    old: 38200df9ae01d60be9a418b24d179b67f2910682
    new: 3123900aaf95ab6705391814416a6e11ba34e5cb
    log: revlist-38200df9ae01-3123900aaf95.txt
  - ref: refs/heads/queue/6.12
    old: e1aa696f08010aa8ebf5b7ad9f1bfa7396a27b28
    new: 7ef9ab9bac7bce65fd14e89de3b3dffedb992061
    log: revlist-e1aa696f0801-7ef9ab9bac7b.txt
  - ref: refs/heads/queue/6.18
    old: 396ab4ea5e8777e498ad3112e65133caea263c49
    new: b4b59046ecd43363b54ae6f4a06850e49fbcb0d8
    log: revlist-396ab4ea5e87-b4b59046ecd4.txt
  - ref: refs/heads/queue/6.19
    old: 921d82530f933917bbfd03d1c1c3a21ed3152921
    new: 4f9d5b5b0dfb6e87019f2b392c77917d5ccb1563
    log: revlist-921d82530f93-4f9d5b5b0dfb.txt
  - ref: refs/heads/queue/6.6
    old: b73daa0da8dc4134d6298bbc92f32f43ad66f0a3
    new: 9fa698667c1cc30f5bb78a65667e8865ab302035
    log: revlist-b73daa0da8dc-9fa698667c1c.txt

--===============0940692069480797540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97b29cdcab7-96852879c62e.txt

ffa530a5c8e240f0cf84e12d947e27126ee9e069 ARM: clean up the memset64() C wrapper
e935170fde37237d143dba73af5ce2b909f323ed ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
38f282e66dc66c589fafa25635272493a2e361cb scsi: lpfc: Properly set WC for DPP mapping
c4b158687553a21c65e7078ce5d687967435c107 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a03e5a908b1e67383285d3a5a64500c36d81b3d6 ALSA: usb-audio: Cap the packet size pre-calculations
5c5f85cb69cd09e7a3188d6fab510244895d7210 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f0cb6665a53b5896af2d9cf734da78308898f02d ARM: OMAP2+: add missing of_node_put before break and return
15407a41009e89566feb688e1b09d1d7b71ef942 ARM: omap2: Fix reference count leaks in omap_control_init()
4998b9c98d3a4286dfb4910a600ea7aba554fdae bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d9b1813d141cd72a2afe2bc4cf9015f8695defb4 bus: fsl-mc: fix use-after-free in driver_override_show()
1d5a929be794991a9e6b68c6e517285e57c7c518 drm/tegra: dsi: fix device leak on probe
94f227d5ba8ed3a50dbf7edfcad51824da6ce3e0 bus: omap-ocp2scp: Convert to platform remove callback returning void
20ffca4776139925ac12ea62279114b7c959eedb bus: omap-ocp2scp: fix OF populate on driver rebind
93cf4a1fbe1728ec7c4511098132b2e00b26ee19 clk: tegra: tegra124-emc: fix device leak on set_rate()
840b63b4a789ce508318db16414944875d80d12b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d69db2ce2453825e1def265a470035312121e899 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7d1021bb3a59aadb6d93226f7d03316349afad84 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
be5c069a34136a8621e442e5d8b2648222353ab0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
908852c1c301990c6b8d5628337ad7e8301ab53a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5b6c9932ec6efc9141e5b4b9234d24e48a40146b nfc: pn533: properly drop the usb interface reference on disconnect
16d2ac2bdebae82f9e27b6e5840f6403ae6f8243 net: usb: kaweth: validate USB endpoints
4dc9dc9c666061b4ddee9a00d487643d3f121edd net: usb: kalmia: validate USB endpoints
ed8ae532eab057c680520101ceb792f408784035 net: usb: pegasus: validate USB endpoints
f2cd2731eeae0bebc693ea56e93de09c60762d36 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
33e69aa6b1e54c3dd3c0354d8ef4fca5afd46d1e can: ucan: Fix infinite loop from zero-length messages
237f6eff7a52a30b8100d70ca9e0f33c8367a9c6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
195c3f8530e2f99d5b26f7d32592974ac17bb6d8 x86/efi: defer freeing of boot services memory
7d89f737bd666b2c6f8e7804505340a93e3c7b04 ALSA: usb-audio: Use correct version for UAC3 header validation
d17d4dcebfc9d12ed24a7db3ad88a7da20eeead0 wifi: radiotap: reject radiotap with unknown bits
80fb0a84aedda1d7336fdfded96bd753dbc8139d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e1cdfb2aaee1fc2c37e56ac50058ea402bb1c8a6 net/sched: ets: fix divide by zero in the offload path
3c9abec6989927294a45c30c5222dfc797753387 Squashfs: check metadata block offset is within range
3d08b663b7dab303cabb93e68517f63ffa692de2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
10dabbe3f70e7611c2e080f3b229f3c4bd4dae4e selftests: mptcp: more stable simult_flows tests
e515d530c94d644d530e065122e127c337f1cfcb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fbba60975f1f2581bd7c9a716b78d4a8cf810d99 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3dfcfc96ff5f4cc9efd9280ffa12b5db1f1ba317 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
47fc1ab78ebb365cc6a52c395ca15b669987e250 can: bcm: fix locking for bcm_op runtime updates
bd9121e543f2072dbd9e957fa3ed54507f408227 can: mcp251x: fix deadlock in error path of mcp251x_open
9bd4356a1fcdcab8022f0ad6e82f468f173effde wifi: cw1200: Fix locking in error paths
120a9d1c662673aa4e324a60cb1c24d90e64e678 wifi: wlcore: Fix a locking bug
c4eab2db36f176070885213a03792a627b08a9b1 indirect_call_wrapper: do not reevaluate function pointer
de3a246022b9f41437adc852cff0221c6a450c7d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
45e5872df1fdb6bced7f22367ddbbca92c184423 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
905f45342b88c51d65671dbf5df23fadbeccd76a amd-xgbe: fix sleep while atomic on suspend/resume
0a7ead065e28edc974ebe2d43b10d7befdf5da06 net: nfc: nci: Fix zero-length proprietary notifications
0f4f21fc34d448e49a507ba3b8e6011ada883052 nfc: nci: free skb on nci_transceive early error paths
caa13db8df06d63b303b74b2bf9702cd34f15043 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
46fd86393f0e6594e88d9e450564379e59c80310 nfc: rawsock: cancel tx_work before socket teardown
1e9c7724224572199632ac9bd68854f6b0a2c392 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9237f1e2d2fb3c918ffe5b37c9ab60f69a8de37e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
585b021f3e95007c8ff119d504e7a0d11980869b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f20e9dc34d12df2d3321c028a92cfa0c42efbc1a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a7ba9a123a870d5c9e9cae282460dc3600f9be34 ACPI: PM: Save NVS memory on Lenovo G70-35
902fa1f07cc34803edd426634d53eacb2d216687 unshare: fix unshare_fs() handling
4254deb718372d2bd7705a1a104543d9ee072817 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ce7f359d7ec3ae45fd106903492029ee88a2489c scsi: ses: Fix devices attaching to different hosts
cddaeb75c17c8f327e83817f58fafbabcd084928 powerpc/uaccess: Fix inline assembly for clang build on PPC32
619c1ab51a3a0f578899587bbdb357183601efa5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
909c72534aad14228272da0732e90143efee6065 powerpc: 83xx: km83xx: Fix keymile vendor prefix
73e8861f04bb23a4956fc190117f4219c7714606 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d70f5060b307899cbdaed7050c51882ea964ba75 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
865ffcf32ce259835ac05bb83902caf808b3dc96 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
be2e93bb8857ac1948aac8f584a98d52f477cdb4 ASoC: soc-core: drop delayed_work_pending() check before flush
af03dd0c8c0e27842f4d88596bc9131d4d3dc604 ASoC: topology: use inclusive language for bclk and fsync
08fb2a2ecfa27ae1c92ac8ac87b7090bf759702d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
98eb0d06290f41b6e57ad312926711f1b20e0fe8 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
13278134dc08365e0b8f137505c316d8d416620c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ee06d2a9c888ecbb6fdfb226d390fda1909cccda ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d1731922f60779cfe9b54a9b52f4b406568fb141 ASoC: core: Exit all links before removing their components
e547344600d611eaab22fb398e0a1a5e4e6dfdbf ASoC: core: Do not call link_exit() on uninitialized rtd objects
c7e131c622c623624c9d6910487a589887e29d60 ASoC: soc-core: flush delayed work before removing DAIs and widgets
169c6b973983bdb61970e0f4f1e80e0f965f50b1 serial: caif: hold tty->link reference in ldisc_open and ser_release
e3fcb59f60c4c850be06d7cc42d184a56b1fe4ac can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
331cb26b5db1468d94fcb6b419433cde1f502dee netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9c4bf13ce7bd9a763259c6fe498c2a116b1d3a92 netfilter: x_tables: guard option walkers against 1-byte tail reads
d0da03d3a66e02fd5c606fe9b05dabf4299fb9d9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
581246e1d15296e7369649208bcbcf2772b3c1f6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
44c1771730ec220a4591ff223b9ba26aedf0635b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2ec3100eebfbee860e6c9b73ad96de8a4e6a249d regulator: pca9450: Make IRQ optional
025a38b3e81f15660b1b30dff7b17f79e0804b19 regulator: pca9450: Correct interrupt type
4987f61019522b39d9114847c937e81cf06529f7 sched: idle: Make skipping governor callbacks more consistent
e0dffc683e864dfe73ae8078a94955f0c27bd036 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
894aefa2d504f55045994237268abc7f295d3b72 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a8f4d17b6b349f2f85da65b5f371b7a329c56103 e1000/e1000e: Fix leak in DMA error cleanup
ad95183476c7cfe6f7c5f1dbf993058a442f74b1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ff53d0285530099212d7a0bdc12c50d5a48d8182 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1010dd00016a267ab938789bb5878f3503ea0452 ASoC: detect empty DMI strings
2474e03e9bc9a852b7cc3ab1ba4d1edf2c6b0fd5 cgroup: fix race between task migration and iteration
9d5a458ba2f293f86648cda1125105411ce8658e net: usb: lan78xx: fix silent drop of packets with checksum errors
46432aaa633a5c97a5a40417702bdfc46c75e8f2 net: usb: lan78xx: skip LTM configuration for LAN7850
d3b2d061c2ad41149a4a03eef335e386a25679e2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0dca2b778b878c430003f7b9dfc3314e32c7d448 usb: xhci: Fix memory leak in xhci_disable_slot()
395f7b7a130de4db077a348fda374730829fbee0 usb: yurex: fix race in probe
af3c73c16e1c376812fb3c9ab78a5bef9433054b usb: misc: uss720: properly clean up reference in uss720_probe()
0d9d89d9af20981ae86eecad7505b58a11f20796 usb: core: don't power off roothub PHYs if phy_set_mode() fails
13e2f65e8e77329d00a9ebff986a092796afe0fc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
829f92227df7fc8bf16bfa62b851dee23fd18381 USB: usbcore: Introduce usb_bulk_msg_killable()
c09fc51386ddda1620379ae752e45cd5dcef85e1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4bacf70847bedf0b3d311b39101ec1d75998bb06 USB: core: Limit the length of unkillable synchronous timeouts
6f4e57a13534f8bb1193fd700b8f6f8b81b67c79 usb: class: cdc-wdm: fix reordering issue in read code path
d73bcabe37b9105a29fcfa57845db3a25422c847 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a7c84ea19ea6eea84487c686ed4b1e978e19df2e usb: mdc800: handle signal and read racing
e78270113ebd1b930cae7cb9351ecda7e4a99f43 usb: image: mdc800: kill download URB on timeout
0619547e77d0c2e782e1be9e1de672367efbff9f mm/tracing: rss_stat: ensure curr is false from kthread context
bad3347652b8732a2d822dafc9efd90c9352f981 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c8d0581109b5f29d19ea437c54b0bc95409f6f15 tipc: fix divide-by-zero in tipc_sk_filter_connect()
92b336d729182401deb409485faf318674361cab libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7e902fa30a3c49e730d96463dedc1968a11a7656 ceph: fix i_nlink underrun during async unlink
b8c061604e01d51c299693c2b66cc5db25bbec5c time: add kernel-doc in time.c
8e609973e49d1c6b233b3d6219beebac3c579cea time/jiffies: Mark jiffies_64_to_clock_t() notrace
3aa458d0226ee3f03ec6ffd782a5e845dd032360 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1e44b8eeaf700ced8cc5e5787ffc7c5632945e20 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4afe81f9f70c1c946156b21f8559dabea9af9849 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
25cd6cbd022e3fb980eda0b1239aff223e661839 media: dvb-net: fix OOB access in ULE extension header tables
087daa2b745dc57008781a1e282606e0d48f8c72 batman-adv: Avoid double-rtnl_lock ELP metric worker
9e9d04f1afc1253f7ed61cdbdac2d0c9c7f47a80 parisc: Increase initial mapping to 64 MB with KALLSYMS
334be19bb761ee741a67e2eb43dd77c40b5d1325 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
767b0a73fb7542e96d50e5d8cb696da4141eb329 parisc: Fix initial page table creation for boot
6846ef095675b3365bb1bfd8205042dbf1549ad3 net: ncsi: fix skb leak in error paths
6d5e9f1d7b3a06665d978ee9f0f7ded0c2d21575 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
aa687ec47e074a4b57c7ceb9d8f2a8f2e80a8657 drm/amdgpu: Fix use-after-free race in VM acquire
3e0a2821dfb2f4ef089b1baa6b5ecb09b9c32f0c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a59627eab3c01e26b6c385fe13fa5abea2574977 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ff95a9f261338330d23ca36fd24dcd4dccf522f1 x86/apic: Disable x2apic on resume if the kernel expects so
dd84ca120403601d51c5df98d8acd220a1be5487 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dfd9de3297154f8a734bd2734d427deeba6f814c lib/bootconfig: check bounds before writing in __xbc_open_brace()
c4bb4cc0b7ad80ea15d8d528a48c47dac466fc33 btrfs: abort transaction on failure to update root in the received subvol ioctl
8b89dcf077bc6f133ac01522f2a458bc2b8da647 iio: dac: ds4424: reject -128 RAW value
0285fcd599967e7725e0129f35534719e88187ea iio: potentiometer: mcp4131: fix double application of wiper shift
e0b2242bc85e87ee816deb6318d079ac6ba01fe6 iio: chemical: bme680: Fix measurement wait duration calculation
fa1dac867bed0094c888f63215207849ed9dda20 iio: gyro: mpu3050-core: fix pm_runtime error handling
4275b070f14fe2bdc5bf2c8e4eb33b55f8dfb43c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9a4858065a3f0e169378de8e5172180c7aebeacf iio: imu: inv_icm42600: fix odr switch to the same value
ba407cba5f43f7fa932771332bd4f822efb8ba9c bpf: Forget ranges when refining tnum after JSET
3385dacdb0b0a9514f684606364ab3dc3d968511 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
adf41c767cea710dd2e364dab418c1b5f69112a8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9eceb56f0e53657ac91c9eb97eac90b11439aeb3 sunrpc: fix cache_request leak in cache_release
74ca8dbd16a0bb2fab94165a5ff4def3aa73dc8c nvdimm/bus: Fix potential use after free in asynchronous initialization
25364fed76c824c603b3f2a49a7626866f3a3cb7 NFC: nxp-nci: allow GPIOs to sleep
088926b7cb9b7126cea34aecc741ed99421f97bd net: macb: fix use-after-free access to PTP clock
8ebbe9ed70fe87895ee6f3be9354aba2c608398e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
97aff4f5f80bdf14d6208dc2d38ad48b13029cce Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
36c1a90abf7365169463e880f4e9a555ea130cab mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b7174735fe79dd30fab4ee11f39cce6b2ec16f09 mmc: sdhci: fix timing selection for 1-bit bus width
40b4df5a49d4e446c33c46285075dc768e1b1505 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
765262186081987f97d57c4f7fda2a644b995ea1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
449d921b1840c599d32af1fa7564e05970915a7e serial: 8250_pci: add support for the AX99100
489d0acab3e8f62c8b3280bca4c87066812d9676 serial: 8250: Fix TX deadlock when using DMA
99218ec16ef4beb64b868d517b314873607e8354 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
53dd0b0b910d4d7dacf18f40941af9829c5bb88d drm/radeon: apply state adjust rules to some additional HAINAN vairants
a459f3378c4c819aa27a9b0e1e9da1a9adfb4081 net: Handle napi_schedule() calls from non-interrupt
2c6c1fd1516244e4c811ea94cae49a8e036da510 gve: defer interrupt enabling until NAPI registration
19868de843ae2175c8fd71473742dc7f0ed24638 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a16028fca8011f648e83a88273dffac088098f0e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
879676868fc1031a9b72133684902248f38f05bc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9f77f4c7f711ca999eaa1d350e35df3568a30fd2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a4449f2da53f2979671a1c809a6d889cbcdaad0c ext4: drop extent cache when splitting extent fails
6eef7dabf1cb7c2a72f3c2c3fa298966c7e30a2f ext4: fix dirtyclusters double decrement on fs shutdown
a90023265ad17a5b0075ac31925edb5080835397 ata: libata: remove pointless VPRINTK() calls
bf8cf154b4bfde3f7d1c0003f9078f982e85f7f7 ata: libata-scsi: refactor ata_scsi_translate()
a6b56943a8d2eb1234e6d152c9dfe2ad8e4d4062 wifi: libertas: fix use-after-free in lbs_free_adapter()
f73468046677e4108eec41d26056eebc8fdecf42 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6f35c524445a031fcdeb539c29b2a6b74f2d6303 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8f76f7f08d8bfd802e6775e919039051b7e290be smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f660f27407867f6def1818168a3d36c221f11c23 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3f513f9f36a4193f1ab70fec1943a89888c27bf5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
be524653908b6c876584b2c1902f7874d8580f0e net/sched: act_gate: snapshot parameters with RCU on replace
03f412efb9dc583e53d19d7a4d5865416afdd0a8 s390/xor: Fix xor_xc_2() inline assembly constraints
76a3574e225e5722acc2b577270b365705a77391 iomap: reject delalloc mappings during writeback
6ac03f270dccc2a8f83e5c34e7d9298a605ccd1b tracing: Fix syscall events activation by ensuring refcount hits zero
068a470f096f33dc1e793086ee4b88fffacb926c pmdomain: bcm: bcm2835-power: Fix broken reset status read
3f30e90ff27d8bc3cc75defab3d14a154c1fed56 iio: light: bh1780: fix PM runtime leak on error path
84d827303d5904b79fab50eff7fe4c338690ed08 btrfs: fix transaction abort on set received ioctl due to item overflow
dd69be58f1892db2faae5575c5c37c5e6215fdd8 btrfs: fix transaction abort when snapshotting received subvolumes
c517702e04a5ca7d168fe3ffb59ef1a2e0cd391d smb: client: fix atomic open with O_DIRECT & O_SYNC
825c85fe85f41ed7e5a4c0bb419c5b8e0af88990 smb: client: fix iface port assignment in parse_server_interfaces
2ea73f056494884ba59890ef13fa45da7543ed91 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fb8be92d35afb5d5ea9ba40b50b901e0bd1fb020 xfs: ensure dquot item is deleted from AIL only after log shutdown
68dcdb0bf3717b08104109ed9dbff12967f43336 xfs: fix integer overflow in bmap intent sort comparator
21e5b074d499260ac70736ab3ec3ee169952b1e8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0597d66ab05896ce9cab77a2409b33958c5e2ccf drm/msm: Fix dma_free_attrs() buffer size
f80e9cd3bda0ed0b67e9f6e1272ef459b639b5d0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
040566224f53ed7b9c6faf68b69590ae69922e54 nfsd: define exports_proc_ops with CONFIG_PROC_FS
6a9d5a8af0baca4f856ce001a0e16f0a43b7ddd9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0ad8ed03db294b785bf7faf50d4782e0e57f71a9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
da1be0a9389a1e806d741c478f72d8cec1639a1e mtd: partitions: redboot: fix style issues
0010e9442a8af5b65458b00ea7d3de6f0c96b2ca mtd: Avoid boot crash in RedBoot partition table parser
b207c814d40d656d47ab3572b369459331b48a47 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
981d1d1c1da994840d52adcadde6483225fe86a4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dce7cdf3e90162e568c57778382ad31893433ec8 usb: roles: get usb role switch from parent only for usb-b-connector
a9326362c041c1c43fc79888c839c806622b0682 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b259592547a6b648ce1b61ff37d39b96d75b2e9e can: gs_usb: gs_can_open(): always configure bitrates before starting device
4ab5a547c6a70960c9e7fbfc5f8b3db1869e16f3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d2d8cb0e6bd1c0464556e4ae931eef55500925eb ALSA: pcm: fix wait_time calculations
1bb2d88c7b9e79280353f77c9c0cf4e6a663777c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f2c6d8fd18b06420555ac5fc0dc23cad62e4e81e smb: client: Compare MACs in constant time
5f2ead798050cd9caa55bebff3e3d925dfe764d8 net/tcp-md5: Fix MAC comparison to be constant-time
32ca51ee814341c51030d4d7d7aaabf17a4379b3 staging: rtl8723bs: fix null dereference in find_network
4129612bef9d232f41dac461617d8181800a9f95 soc: fsl: qbman: fix race condition in qman_destroy_fq
fca2d1bc2ce50b63111381f154ba26e0beb1f385 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7a5757f4d724badfd15c64018e16d69cbe848c0e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c25de98b6e9dc3cf6259f05fd0b25679c6a38fb1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1be8c56a43335df5e233e7172783795cf7307b3e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
fab52a047d2af51235ca942bfeb2f5b17c327471 Bluetooth: HIDP: Fix possible UAF
d4c7246f7279c8bd75054d33f9660131f1bbd2d8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4b2568123c84ef32addd6633ff3bf5d2b64aec9c netfilter: ctnetlink: remove refcounting in expectation dumpers
442a27199481ad7cc0b835d18ec231c3e8c1d9c7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0b1010a10fb3c9df1a4c48466df16f3013b91c25 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e499f1719bb03183e1af49516f430f1ecefcea5f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2681e051336823b3a857cf29a4aacec3da1ef72c netfilter: nft_ct: add seqadj extension for natted connections
5fabfe1c3560df4277419114a1eb61c34b652b6d netfilter: nft_ct: drop pending enqueued packets on removal
71943d216f63a2de6c921569fd84abc8220a6f7c netfilter: xt_CT: drop pending enqueued packets on template removal
8148f904e56e6bf94408c9a289ff50dc3e7ddee5 netfilter: xt_time: use unsigned int for monthday bit shift
e1a795ff8c60b05ae43b81caefa83a0eef67c812 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
87a2af9619d9eaba99277c3dd9d2775843bf69e0 net: bcmgenet: increase WoL poll timeout
f3df5af2e9bc0ebd9c0b96043284bb1b47a61ae3 sched: idle: Consolidate the handling of two special cases
b0bb957b7975114a1187093029c11fe5b42f5d11 PM: runtime: Fix a race condition related to device removal
4e9d1ccfd556fa8baccd207f9ba446ca1b8d1f85 net: usb: aqc111: Do not perform PM inside suspend callback
16c64b9f729e0c1a23f7943e5cd95da4e05b5aea igc: fix missing update of skb->tail in igc_xmit_frame()
8d2e1dc93aad187062bd19d2e2790da4bff6daad wifi: mac80211: fix NULL deref in mesh_matches_local()
0fff405cbca42c546fa65eabe12f7d178da90a5d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2d34997c162a115e2c7508332357a268de5300ce net: macb: fix uninitialized rx_fs_lock
965bc2b3f85e82279004c3a951405625dbe5d19f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6ef144b8cb87702d643d618714b8b397f0733679 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
edab6a72cfef72fd0ca2a4bb64d40176b92329ff nfnetlink_osf: validate individual option lengths in fingerprints
c73282349e13a9a723fc3f73d4e08ef23c480760 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b18803906bc8e02fe235ffef0863bab17bbd0d23 icmp: fix NULL pointer dereference in icmp_tag_validation()
c20ae303b3fd29c5e40ea5647bb6e3cd40555bfe hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
945b19c718e87fe8c6c375bbab34ce3843af1dbd i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8742012f53fbf1593fab65b61ba1e44c45cb5344 mtd: rawnand: serialize lock/unlock against other NAND operations
9c19216d6bf7fab6313f2c45467b5d3c7eeb33f5 mtd: rawnand: brcmnand: read/write oob during EDU transfer
4730d7b7a054090de62d8394381aa61bfdde7b64 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
01918ae19fed46340e451b3a3550dba1fe00c819 mtd: rawnand: brcmnand: skip DMA during panic write
cc1d2d7912f4a4a57ebf8cb9385e938b4c3bfd85 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
cec783451a642ddca739ada0cf33f559be1fd3dc netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
aee55eea6b48eaad3e943c6521e77269434284cf xen/privcmd: restrict usage in unprivileged domU
dc85ca0672d8a7b14bc317a0126caf5c18701cd0 xen/privcmd: add boot control for restricted usage in domU
650af8639e2f30197e4211b5850ad466be83fede sh: platform_early: remove pdev->driver_override check
4717e9c2a89ab6f4c500e6af7267e763c450ceef HID: asus: avoid memory leak in asus_report_fixup()
0ccc5009cb836532a1888eb0bb8d94ea3517fdaa platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2b1330b98e336852bed38e1e0a1ab88bf3cc6ed8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
98b58c80c20a40629ffd7b326aced11e2c26d902 nvme-pci: ensure we're polling a polled queue
4d835d5a10796bdc594277bb3bb0542c36846e36 HID: mcp2221: cancel last I2C command on read error
06ee148aa76b75d9b0e721076bf762911d3c9d8b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
657df737d230b73e7df0f03b10c9aeed26d97fc1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
689cc6809f82424da564cbf78df5a148a3eebfd8 dma-buf: Include ioctl.h in UAPI header
8baa5e059bb11220054461ef363fb94e41952ccb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
58ac242bcab2eafefb2490677cce423baa1caa5d xfrm: call xdo_dev_state_delete during state update
bf6b6f9f42f92140a544c4ef326019e502bebd7d xfrm: Fix the usage of skb->sk
4d5fc8e01c49a192fe7e5d56bac9f881f8140917 esp: fix skb leak with espintcp and async crypto
4d7e43f0e90fc50e6f92ee6dd7ade604cb4faaec af_key: validate families in pfkey_send_migrate()
1fae4de892c08872ac3b57b1ed137bdf7dbcaab2 can: statistics: add missing atomic access in hot path
160c0f4fa53a9a1976e8ebef8267dc935b94f902 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4d2f2129784f7bc9dd563d5c1d0650fb368a384c Bluetooth: hci_ll: Fix firmware leak on error path
b4fff94cb4da4905b5536c9c8297df6084917646 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8fe55d90838c54687fd84527711892037ea31138 pinctrl: mediatek: common: Fix probe failure for devices without EINT
118616350e1c74402952ca35e067f35e99aab8b0 nfc: nci: fix circular locking dependency in nci_close_device
cf75595ddc9f6510bc4b6c7c264a86db63162fca net: openvswitch: Avoid releasing netdev before teardown completes
dc64148d518d0255923b25668de68e405463eb69 openvswitch: validate MPLS set/set_masked payload length
ac185c196f301259a0d221bf99db0d4d90fe38f6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a93eefb10a6251da6cad62a46c0e3d8122b759ee rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
865942a23f40be67cc6777d29bdd2cc9895baa2e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a6268c9c5b4a47e7fe03b84c3e11f37a9d76b13b net: fix fanout UAF in packet_release() via NETDEV_UP race
ff447baf1b8eb6824e8a15744ee76b83ca0e6d3e net: enetc: fix the output issue of 'ethtool --show-ring'
a5907ecd13741098910c9b6b665e0bbe20c18ac2 dma-mapping: add missing `inline` for `dma_free_attrs`
f3e37f486373a7c929f9f98cfc7e9b34ddd737f3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
73ed14a86876de0ff671edd5b13ac207cc539072 Bluetooth: btusb: clamp SCO altsetting table indices
327afbea93725eba3e4b4f02a99a7c6eb76a88d7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e1eb91019ca285b5d828bad58332dd7ee6b4cb06 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b30ddfbfa93a9af82f79e201f3b98c4a3e5cba18 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a4bc686e099dd6ca2c7a1f78fa38616541057a1e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
776c543d79c064ac9d4094e98ef00c43e7116921 netlink: introduce NLA_POLICY_MAX_BE
993b0d68881f68669aa28a894b36792e43332e59 netfilter: nft_payload: reject out-of-range attributes via policy
c0dcbc189b1150f82205aa331d9c079fc85d3322 netlink: hide validation union fields from kdoc
21952f54e06c03abeb051819ad7b5bf64d162496 netlink: introduce bigendian integer types
d7794d1cda546450318d4240c3fef47be867bf08 netlink: allow be16 and be32 types in all uint policy checks
7c7241f4d70a8b536dbb9669c6f47ccb05012e46 netfilter: ctnetlink: use netlink policy range checks
8b34be678ca011070adc87fb4ed0b3495d9e0c21 net: macb: use the current queue number for stats
e040a34777f1f856300854d3ea57866d9fcc00d8 regmap: Synchronize cache for the page selector
d9f702a3a0d926af063d6cb2ff3dd99de27447ab RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d1f982d547610fbd6a2234ce3cfe237c31073f04 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d6745a5065ac979d7122200859f2427e3ebc6d78 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
55a086c78a3221685fddd03f3881399b430a2376 x86/fault: Improve kernel-executing-user-memory handling
ad963a28b188fb59deb307e714f61f47f1a4be57 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
287d5197423563afc631c16aef76bced2c2e6f28 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dc8a18dc3f9ee13ce1f0eb77b5da4a27ecad1958 ASoC: Intel: catpt: Fix the device initialization
08d3d2d619b30cd10f40a5b79ee53a7d2bb0c179 ACPICA: include/acpi/acpixf.h: Fix indentation
e9ee85ad3b997dbbce6829627be4c551d6c2edbd ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
39a4fafa1b24e3a18ae04c35f22193e752208cbc ACPI: EC: Fix EC address space handler unregistration
ee78e5bdee8012ddb578c961def214a767beb0e6 ACPI: EC: Fix ECDT probe ordering issues
50957af58c36ac9a73f973a818babc6e0f30df4c ACPI: EC: Install address space handler at the namespace root
21ef8de3b145444e2f2cdbcb699a965721a8e092 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a80f7aff48cf1beb8f832555d475e4b2c49e8212 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
52732ad67cec25eb3d8786509afd678bc89ea957 sysctl: fix uninitialized variable in proc_do_large_bitmap
981a79732515cbef3deb8c7a17271fc567875ce6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
160032611de7bb0818d20bbb0b55fc1bab954531 s390/barrier: Make array_index_mask_nospec() __always_inline
9793a2778d2a16241fddb9f67830f35f3d7795b7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d2470a7df61db8257b849d27c56c5b97d6e5b8df cpufreq: conservative: Reset requested_freq on limits change
b1d76081a61df9f2cd5f769f89f3efc33ea448d8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
07880f3d9bdca845f70a2e15c6db21062425ead5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
dcd4baedec36ff8619c58b7a49e742efc953b2c0 alarmtimer: Fix argument order in alarm_timer_forward()
d3e3baf16a77451c50b8c24210d2e2fa61d0ff27 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
21c7a4c31c56d481eb0ceebfe9f2526664f9f5fe scsi: ses: Handle positive SCSI error from ses_recv_diag()
b78b51fe7a311e778b4894b4382f22ebb1588476 jbd2: gracefully abort on checkpointing state corruptions
3e94fac81f02083ce2874d08b2ce1b1afe40674b ext4: convert inline data to extents when truncate exceeds inline size
966ec2493d410e2ff8c99255bf446a1110b71c80 ext4: make recently_deleted() properly work with lazy itable initialization
9bf6e70f198a1b2278fe26e64755c80c5ee4f1b1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a8c520e9eae69a2f84a85fea574f275724d77a13 ext4: reject mount if bigalloc with s_first_data_block != 0
212115fe6f66855ef5d8f001a9dc74f6b28a32c1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c653faa20a13ceb03b0f54890f4179ddc3b0b657 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6ee3c814ba2d1cec1e46046b4f7b1ca06b7d87a4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0ef16b999ed25dcacee4dfbd8c5193ae87d759d0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
99f0a41462f888297d9ee7a679ee5b44f4fa287b btrfs: fix super block offset in error message in btrfs_validate_super()
d4f88792b77114a40b387bcb7612b25b8037d2e6 btrfs: fix lost error when running device stats on multiple devices fs
680fabb7d9b871af6990e298286a6cc1551f9bb0 dmaengine: xilinx_dma: Program interrupt delay timeout
e211fc33eccb878e9c637708abac631a2b265d85 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
53367bad16d3e15f9d72938249134b68ad4904e6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
04a88cfd862d25e1769a91af83d116799227dd80 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
525f6fbe62ef8c738f3a4f57df9ca8f8dc4d28cc atm: lec: fix use-after-free in sock_def_readable()
a19349d8538d416159477672b0f6cad008b85ad0 objtool: Fix Clang jump table detection
c3e4c6a996eb49083a9b8e1194d59edf9c31f0ae HID: multitouch: Check to ensure report responses match the request
ef3be8836edd727adf6a9d26c185326ef480756d crypto: af-alg - fix NULL pointer dereference in scatterwalk
1cfec8f36af23e752457dc51d119322522cdd17d net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
f5dc752669d3538137f63b937b8f14e043dabe17 net: qrtr: Release distant nodes along the bridge node
5d49d8e7be89853f29e890471784593244d60197 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bf81651a1079bdd106f361d94d689c812b94d746 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4502d4d51b34719e5a4cdae0f1085d614ec4306b tg3: Fix race for querying speed/duplex
81679941805362d1194c1a7e90eab560062e370c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
99c3523305869255959249347849f7379bf31222 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5d78fbda86bc205472841773403e8127ecf2c0a0 bridge: br_nd_send: linearize skb before parsing ND options
c154eac1b522869f8975b0bd980eb5f46baaa74b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a4204d1da53b1e37c9703ccf3de2fa598e5e4c2d ipv6: prevent possible UaF in addrconf_permanent_addr()
39a29415e529da405613333922a4a2becdccb596 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e5f44f4e6674ac04d8e4a68c76c1b002216866eb NFC: pn533: bound the UART receive buffer
8252dee57a4dd990aa6f08ac1219b490ed15a78a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7c0c76de69a31edf9354042dd886e461901c55e9 bpf: Fix regsafe() for pointers to packet
044f7f4b7326b8a2f853ffd3faabfed141a5d5c5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ed8719cc3c534eb6d99fe90aa04c40d0cf7a03d2 netfilter: nfnetlink_log: account for netlink header size
019a4bae144fe2b1ec3e44abd16e67eb14a3d48a netfilter: x_tables: ensure names are nul-terminated
c0b0d717075e06fa950a9181e5b4323a1aef32b7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b0306fa2b1a5eef34ed9830f84ceca182ca0f4db netfilter: nf_conntrack_helper: pass helper to expect cleanup
01c7afe848706c4e5bd257f01f46723d44dd45f7 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ffe28a9e3e2b107ed74d5fef1b80f1e8c42c454c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
13c6d9a9dc4bc7d0db996ae5805231372f3666bc netfilter: nf_tables: reject immediate NF_QUEUE verdict
ed786034045b7744930e1dac432bee40a815238c Bluetooth: MGMT: validate LTK enc_size on load
5044bf3e818bcf06615e7b6ecdcfe6076ff3a686 rds: ib: reject FRMR registration before IB connection is established
3d1aafe38e6432abce04ff9668438ae7218efd06 net: macb: fix clk handling on PCI glue driver removal
295cad4a391f1a3d1edc02f75139314a2f3799e5 net: macb: properly unregister fixed rate clocks
9769833900200d766b8b99f0029115c8220f07ac net/mlx5: Avoid "No data available" when FW version queries fail
e6db87eb9cb39e921570884f20418f5b18ac1626 net/x25: Fix potential double free of skb
34be8260a5b74c5af323dec00b66abeda0452292 net/x25: Fix overflow when accumulating packets
03c9ea326b2560b45572888a30c8f24aa0bd142c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ef74cba4a1e9b03f012da5c418ee371031dc44b9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7a199fec46a6fae87ec02984a35ada00ce002f5c ipv6: avoid overflows in ip6_datagram_send_ctl()
5b2fb4f570f7cfa9692819c848b3afc8dda6db49 efi/mokvar-table: Avoid repeated map/unmap of the same page
e59506b0cd8ea4883e246fcd4c0c3085c72c20b7 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
3c5745583a7704f9e95a675684089fa1e0f2c90d btrfs: fix transaction abort on set received ioctl due to item overflow
049c60a0528c5f5415c1ed0becf97ed6a6ea0398 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
363f2ea23a740b3a3a7ec6ffb99a322348cb0816 drm/vmwgfx: Add seqno waiter for sync_files
08b1ad2045fe882993c88d928806b3726bd515a1 Revert "scsi: core: Wake up the error handler when final completions race against each other"
6774f05a2938af86bb7d76545cfb33fecb2419a9 scsi: core: Wake up the error handler when final completions race against each other
0e5b45c0b1ce5e51f241d1e024fa6ec0b10e0419 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
cd2c8ce12792df7e386609b81da0ffccaa112940 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
93badfdfc5200ca588d3d8605d7ad94c2eb35bb9 hwmon: (pxe1610) Check return value of page-select write in probe
915789e04ba94f31a552f199e68c0ed18faa8a9e hwmon: (occ) Fix missing newline in occ_show_extended()
0fd47623349f26cf6e3ead57ff0974edbef1bf5a riscv: kgdb: fix several debug register assignment bugs
2b506669d743d1d7977f7887569a5d04d3bc5a64 drm/ioc32: stop speculation on the drm_compat_ioctl path
00bce5a0c687e5db9878fe111168642f2697ce5e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
1f2e680f9c5edda06e9ee0ae00605d42bc66e177 USB: serial: option: add MeiG Smart SRM825WN
caad58f51c7263af7e4093d30820f32c762cff98 ALSA: caiaq: fix stack out-of-bounds read in init_card
1c30ade303eddbf229ad28c76827ff000675e50e ALSA: ctxfi: Fix missing SPDIFI1 index handling
da33d247b0aecfc38ddc3b5e2c5f1868c378c1c8 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
17de19c8d5f81471113dd5ecd1e011a1aad48697 Bluetooth: SMP: force responder MITM requirements before building the pairing response
f8422787d6ccfd5d172bcde89942bb3edb3fd06c MIPS: Fix the GCC version check for `__multi3' workaround
b2517ad4da76e3831c5c04cc3df651861eda03e6 hwmon: (occ) Fix division by zero in occ_show_power_1()
19f2fe9589756349599394cf3714ef0d8765ba63 drm/ast: dp501: Fix initialization of SCU2C
67ad1d22d4c2cad580123ec514c8e7ae988b30a5 USB: serial: io_edgeport: add support for Blackbox IC135A
84202882bf57fd0ed0cbacc1db8edf57bc8f00ca USB: serial: option: add support for Rolling Wireless RW135R-GL
0dd364f506eca530b707aac27ddf4cdeea251a5c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
a35ab35e9f01bfa656a1c3094f88b68cc45f9136 Input: synaptics-rmi4 - fix a locking bug in an error path
219cd619b0bae64a4fa43d73dc2f3dbf453148c3 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
2cae9520c34c0dfe8fb5188005f37da4e63a72a8 Input: xpad - add support for Razer Wolverine V3 Pro
46add0a30dd2d9a3683c8a162ab166d6cf2c63e5 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
2b6b7d58473638b55d3f05d7e43e81ebd33c9018 iio: light: vcnl4035: fix scan buffer on big-endian
18c54a50c1374ad55453662712340c67388cbb40 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
cda22bebedcc0bdf41395c7874d056e30b7b70ce iio: gyro: mpu3050: Fix incorrect free_irq() variable
2188e22ee913a5137affcaf5b87949ec4cad3ea3 iio: gyro: mpu3050: Fix irq resource leak
ef04ea60a3feb46b0a99a74d91a1476d05eec89a iio: gyro: mpu3050: Move iio_device_register() to correct location
bc51773de65f9130c1a34b363b019d17a1e79dfd iio: gyro: mpu3050: Fix out-of-sequence free_irq()
9f22db3d2e63af7dc8a9676fd3cd3867f144c9ed usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
50619937b877f396020d8d023ea76116d33bc349 usb: ulpi: fix double free in ulpi_register_interface() error path
2b10a7384d1d960246076f8b52bba4c4fa9dbb74 usb: usbtmc: Flush anchored URBs in usbtmc_release
703888a277231442d72cbac7068aaaea0b1c72f6 usb: ehci-brcm: fix sleep during atomic
a014540f72dde1977c4698959457c0db8507bb0d phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
e7e78c16492b0d0fba0ab79f904e718697c766f5 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
307168fac09366aead8e3511106409987ae980da phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2699bf97229528ad3af7bcdb34cc9c2bf43fcfec phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
942a3825af84bede511a6f4f8187f4ff20e1abae bridge: br_nd_send: validate ND option lengths
3ee986a9ad1d30638a81d26cf93c83655e2b7667 cdc-acm: new quirk for EPSON HMD
a07e0b1f296769a4bda0a97b44496a7d9f1d1bab comedi: dt2815: add hardware detection to prevent crash
dedc7fa60e8cf811b4f801449a68578f742a5494 comedi: Reinit dev->spinlock between attachments to low-level drivers
f0e26378c9a17418a9da44f821cc4a283bd1fd8d comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e488b0d788c46498fc14bf91a5df2cad39ebc5de comedi: me_daq: Fix potential overrun of firmware buffer
1c49a69bc8a082d20927f5975041b2a1b4412a58 comedi: me4000: Fix potential overrun of firmware buffer
eeaa5c7f08cff4bf367faa8b23d9aa7f075f1db0 netfilter: ipset: drop logically empty buckets in mtype_del
bbe110d64ca3964c1d48fee25a44477a22d46567 vxlan: validate ND option lengths in vxlan_na_create
b83969e943ff7fc4d6f128e14b1855e550d1bf63 net: ftgmac100: fix ring allocation unwind on open failure
49ca19ce8c042bbef40457bd2872805134570005 thunderbolt: Fix property read in nhi_wake_supported()
a3ed1e230f086e2f38de43540a3ea2866b24b9d3 USB: dummy-hcd: Fix locking/synchronization error
7e6b55a6e69f71c11a4fd4add030187978757b73 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
03b5532d65850e9f3f62304fb8a228b69c311757 nvmet-tcp: fix use-before-check of sg in bounds validation
e84e684758eaec5beb053dd514c10d4cbba2880d usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
a4752fd6408c2675f942bf7f927db2ac0b6eb084 usb: gadget: f_rndis: Protect RNDIS options with mutex
be8f632bcbe9ad9a73b0d59d22cb3611075aad62 usb: gadget: f_uac1_legacy: validate control request size
96852879c62ee81b024f33a0461e9fda67df6191 io_uring/tctx: work around xa_store() allocation error issue

--===============0940692069480797540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0bd461befb-6fac9e96cdae.txt

aaf352c18a630966772df23654819481d7fd63a7 ARM: clean up the memset64() C wrapper
3a4924c452dbd0b1d594bffe8bc9ec02aa3a6d01 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3ebbf768e70f6f2fbba1b006a633800622b66508 scsi: lpfc: Properly set WC for DPP mapping
98da8b598eb38080f93d131014b3e607a3761115 ALSA: usb-audio: Update for native DSD support quirks
7d3722e6b95c9b195754f82f87af551128277731 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ee6299a1c0718f0b1f8f5ef124be45456cf3927b scsi: ufs: core: Always initialize the UIC done completion
cdd48ed89137b949ab5917eea9d07fdbd8b84418 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0c55478d6ce1c9ca4c6b3e8ae4fdf029ad3de892 ALSA: usb-audio: Cap the packet size pre-calculations
039939f7af509f2b4ee5a8a853e8c98560f23475 ALSA: usb-audio: Use inclusive terms
04ce3ca1a9c43fb58912c262733e5e8d54df5fb1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
96b231ca593dc6c53b9c261126063091639b730f bpf: Fix stack-out-of-bounds write in devmap
382259f5466c15fd510c4fcdd974dee5615a7394 memory: mtk-smi: Convert to platform remove callback returning void
b3c52dfed38260725f86ee0092435de3ed2b186f memory: mtk-smi: fix device leak on larb probe
5e3b89bd15e8bd11ca2fdf533412716ad06e4f27 ARM: OMAP2+: add missing of_node_put before break and return
e22ba8d1e6672ff680c73cbd9698296b3694939d ARM: omap2: Fix reference count leaks in omap_control_init()
923792f26dda8c8a8b7c732408b016920c653d45 scsi: ata: Call scsi_done() directly
41888b9257d0f20f3f9c1b2884c375bf826b8453 ata: libata-scsi: drop DPRINTK calls for cdb translation
39e69e665c6ee5211116744b9082c65894131828 ata: libata: remove pointless VPRINTK() calls
6d28aa8fc103dff587a742cd75ca39d428425e26 ata: libata-scsi: refactor ata_scsi_translate()
756afcc4ae127753468ead126b29a1bb67f40a10 drm/tegra: dsi: fix device leak on probe
d27f31ec58cddb3005624a5088dc0631c644fb09 bus: omap-ocp2scp: Convert to platform remove callback returning void
55e9eefc2fd747231cd43b3f720d8408c815ebef bus: omap-ocp2scp: fix OF populate on driver rebind
7c643aa8972b2e419f64395ed00dc9df9a512e28 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
835b8bdffd1711b96449141d0fa559bf2dd72646 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b1fb8b3eb6dc63a84899e1afeb9a9c3c6d4e42b5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
67409987709e382de28d91bcba651eba8fc3a9e9 mfd: omap-usb-host: Convert to platform remove callback returning void
303d3fb8497a983c36acfea735f81d92bf409245 mfd: omap-usb-host: Fix OF populate on driver rebind
83b0ce7c2f2d55b73fa4feff689d08d47ec5fd93 clk: tegra: tegra124-emc: fix device leak on set_rate()
2360ae5d80fa98fe0ffa6fa04db5f6221a01eefc usb: cdns3: remove redundant if branch
5fd527d2e1479fd1c908526feaa4b5a712a5971b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a8f43da2073cfec040b8ef93da0cf0a27fee40d5 usb: cdns3: fix role switching during resume
24971d2c2aed9e6fb6a0810907637cf5e9c83bf1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9c6e14db053cf2969e77db7a49125ad021d0b638 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b7823522497cf36cae29ae6c7f18334ed9f2ac17 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5e8ecf2acf383ff7d0d1d90641c030d4eab05672 fbcon: Use delayed work for cursor
6dc67e9831b94900680efbdd17f043e541d0fb48 fbcon: Extract fbcon_open/release helpers
6ac8376fd0849b796848081459c116f866690e5a fbcon: move more common code into fb_open()
84ebe2e58cfefa7b92fb4453e5064ce7bf65f36b fbcon: check return value of con2fb_acquire_newinfo()
2fcb53f588760de729bd2043c6881ded21f1c043 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bf6d0a0c42e8a97e1db3e85018ad674619fe868f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
28743bcf9a5039ab06e018a3a551f2049536033c eventpoll: Fix integer overflow in ep_loop_check_proc()
58f5bb795a6538cc2ffc134f82393763be7c8c0a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
91739007bc6a9d1dd4b1cf12349889fc55ecf940 nfc: pn533: properly drop the usb interface reference on disconnect
b8ec9e2a9243b4727924583a33f9ebbf64f95ffd net: usb: kaweth: validate USB endpoints
474d0676fcbce5e7f920d32088d3df03425efb52 net: usb: kalmia: validate USB endpoints
956fc0213a1ec5db0293023d20580802fd026b32 net: usb: pegasus: validate USB endpoints
a468f9040239117f70c5422a200a6d87c74e0fe0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bd0ba31f2df41f60ccdd348116aa1d6987fa2a89 can: ucan: Fix infinite loop from zero-length messages
cf7fea59e21a92abde39d626cd830f22698eb96e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6479202b952ffc3babb731792b32cc18a328d354 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c0f31180cb5e712691a07d703112578ab42e9a67 x86/efi: defer freeing of boot services memory
3ad8738a0fa6f6dffa182f9be5a18e3a12a30932 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
88093e8ab6af68f8a1bf87336bc77a667da10bc2 platform/x86: dell-wmi: Add audio/mic mute key codes
84a9856b62cc9eca301eb9df770e9c9ece10de7c ALSA: usb-audio: Use correct version for UAC3 header validation
ab0ab0565888880749a6d7d877184b4a8629ef5d wifi: radiotap: reject radiotap with unknown bits
17296f104fe09767821a2305988c34cc52805b2a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cd8301329846376dabae3ba955b3e42bbb8938e6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
85947c16b4ee4811d554fb96c45ab2878d56ff90 net/sched: ets: fix divide by zero in the offload path
e668c2967bbeb84723291c18d139f653b2a16161 Squashfs: check metadata block offset is within range
d80f997beafa0847532f68c98869d727d1875ca0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
06f93771b3bddc7ec5af71d7899df1932dacdde6 scsi: core: Fix refcount leak for tagset_refcnt
b0643fd2599140f49fc35f12fc4ae5864213f386 selftests: mptcp: more stable simult_flows tests
c3bf29b9db8ead1b991bdb17db3177c857a89f63 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
79e432b7fda74f4f51788bf6aef1d00c822f8edb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
11ace3a83f73e05ae483e66ff558247189bc2abd net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a40bd1cfc220d0358598f25f951447318928dce3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a205402bf1186051c6236e1be75da1af9144888e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
26d716a4f308b4e8c78955d53a43d07b192042ed net: dpaa2-switch: serialize changes to priv->mac with a mutex
d76b8fd01f33c278767b92918d2015533549882e dpaa2-switch: do not clear any interrupts automatically
700c341420f2ce9c73d6aab6ad9a8110ecc9fb4c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3cda077973536d66619c5b6bc328acfa2327c540 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
75f3c1979ed00c9f565f9ea2e36e7f5b15c3adce can: bcm: fix locking for bcm_op runtime updates
36fe855b7d3c6f09bd39b47d5c85fabb0c83f9d3 can: mcp251x: fix deadlock in error path of mcp251x_open
4e2f9739e5f298754ccd3345eaf40b0431ccdd84 wifi: cw1200: Fix locking in error paths
247ebcf6a339d8e07892e0a45983af458939dd30 wifi: wlcore: Fix a locking bug
dea805d7aa3c3c46384fba7b9bf377a2a65a2a1e indirect_call_wrapper: do not reevaluate function pointer
8618d8850c965ef525e6e48f884ae498b9c3b113 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aa9d89a32df92efd59d9938fb3b7e850206c4d10 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cab747336c602e661379a4e823c9fcb8c86e5fc6 amd-xgbe: fix sleep while atomic on suspend/resume
5da4d65d23e04bd74fd289588a74de371f9f178d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4a0f6a349d8b90f1a9d6df073113031939ccabb8 net: nfc: nci: Fix zero-length proprietary notifications
903b1c3e3fd4d408759602e768520d34590d4875 nfc: nci: free skb on nci_transceive early error paths
3403d8d5dac8340b8a96732d1783dbdea8309d64 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
896a2a0ba5d8be1db3de48301d3f3ed54661d4a9 nfc: rawsock: cancel tx_work before socket teardown
f78040814c4e9f22951f7f2333d26dffad5df429 net: stmmac: Fix error handling in VLAN add and delete paths
8dcf06f2c97538cc7e3965f1cdbe56a64f952df0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a207f31d9b371905e1f87f78ce817b621ffcdde5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6a70bb31ebd6709e3c8964c50f5498f8509b7b09 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3bd97bb268fe11127e909f14f3f0e3b4aff13955 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
56620349648aa57f582739f4816496661eb2a144 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
88a05fa73c2f5fa9237cd89958c9dd3a78b155c3 ACPI: PM: Save NVS memory on Lenovo G70-35
0cbef0dd7f7c4c4833e6099e944e25c9a01445b5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a0ee0b3e32b5d6e127a4dd08364457e2cae782a7 unshare: fix unshare_fs() handling
f3e65a3234d9483a93288fab8ea9dcace33b1bfd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c2acd3cc5238ab32c27e01faaa816fa25dbeba6f scsi: ses: Fix devices attaching to different hosts
a5da0c86b64429db155328ce9d709d9ce7e3dd1e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a0f0d3979753e76096b7fa8598aeef4ac2a8a1fc ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3181ecb8f94a3fb74935afc2951e14324841c539 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ff7da8bb45d891e9dc5c6912dbbf8751b5cb4c18 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ef42faa7d2c9f06d7eaf9bc8fe5251954ecb8982 remoteproc: mediatek: Unprepare SCP clock during system suspend
29cf25d709e7eabfad1437f0c50e61cefb1b973f powerpc: 83xx: km83xx: Fix keymile vendor prefix
6b561423e33d9143fb5b8238368f928eea8c65ba xprtrdma: Decrement re_receiving on the early exit paths
8c8ad8a89f5c447273e75309fa9f5d74d1f30040 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f2b2a6a5f54252683b686861a6ae657d676ef63e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3388d15aa62b5a0276442666f42f8bcca4261c0f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b791db096251e53eb5918e0b2595618b110b68f9 ASoC: soc-core: drop delayed_work_pending() check before flush
9955f9d10aabd766ae724de9eff9b475d2551654 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f559caefa16c464f2aa7eee7ac418ae87e553cad ASoC: core: Exit all links before removing their components
e6ce794ed3ad6405e66ff104611841174b1d4be4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
79c26a5dc1a55b9633eafc33158fc2602ee2dfd0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5dc545cc1f4d284dfa83b37557d12d093d92288a serial: caif: hold tty->link reference in ldisc_open and ser_release
e5bd0801a8990f9d548cbda4890eeea8c8034323 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cd464812c7cd3c9558bb707f4ce7e7d8ded5ebf8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a0b5b83bcc1a016a18cd0655fa8edcd7653eb4b7 netfilter: x_tables: guard option walkers against 1-byte tail reads
fd15100065a7157f86ddb08cc734996cdd5c0350 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b01dfd67100dbc917223d130c8fdd38088a3f653 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b68edf8cf2d64e24f3e40f3d08178bcda0ee2ede netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d21ca8ca07f094e396c579a4122aff39f8580185 regulator: pca9450: Make IRQ optional
d91e4fb953e9c9d55def5da05861672b8d6d95ed regulator: pca9450: Correct interrupt type
ac7989af7982c511529ce27b03fe5c6ed15f3f67 sched: idle: Make skipping governor callbacks more consistent
bb71b9c939e5e6bca0aeb665ec9157f24416bcfe nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b7dd84ca1e99936e9fec4aa541e5122e8fe9dbec i40e: fix src IP mask checks and memcpy argument names in cloud filter
a614759b7486289f9519fe08a46eedb05c64918f e1000/e1000e: Fix leak in DMA error cleanup
e742f71925a6ca7484e1f8ed9778e6b5bb728226 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ae2fa62e1de3a154bef57745ae9304affa6215d6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
42fb82e51561d8045f9fe03a1c60d0ccf7dcc4ae ASoC: detect empty DMI strings
797dd7f681255dc982925c2fafbc7b60c6853f37 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3602ec8ea08ce8d7b9780b369afe5ac5e941128c octeontx2-af: devlink health: use retained error fmsg API
932d7130dbd9dd9cb6aae5a0b11d4cd63ebf5b68 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f1f693d55ad18fe3ba9bd16ba57bc42130170dfb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b5cdfa4f07ca8205ad1cb9dfd979c60f2bfb4628 cgroup: fix race between task migration and iteration
2f1efdde7bb0eb3a69d51ac5ccff257d30b93ee2 net: usb: lan78xx: fix silent drop of packets with checksum errors
5b0fed294d5ec544682275711afe8578bea4f374 net: usb: lan78xx: skip LTM configuration for LAN7850
c34389a03dddee1dc898f9dc9bd4c785634be490 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4c1f4c4ac673958077a0810493193ed8879228a2 usb: xhci: Fix memory leak in xhci_disable_slot()
b76ae3ec5688e26cc90101b32eb2417342874469 usb: yurex: fix race in probe
a2b7aced121539a9e0151c17af6290a9a68f7af7 usb: misc: uss720: properly clean up reference in uss720_probe()
23fd8f396fdef67d993ecc8edbb883ddbf8d2b3b usb: core: don't power off roothub PHYs if phy_set_mode() fails
a26c07131d1fc626e7d1ddee84d093223a9b538b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
099efcdfff38b6af3870fb6896ccea73de5c0eed USB: usbcore: Introduce usb_bulk_msg_killable()
2c247dce04a439b49093b7ff158718b29fadd594 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6eee3e79ec2e1437fbfd154f586212acff9c33ea USB: core: Limit the length of unkillable synchronous timeouts
7069a9e58f221b0bcaf5c0ab9170dabcf51672dc usb: class: cdc-wdm: fix reordering issue in read code path
608cb26c66ee3634dd2557e2793d5d2ebcd5d145 usb: renesas_usbhs: fix use-after-free in ISR during device removal
050c5f17da9987267a354fadbf7162fbfe93d55a usb: mdc800: handle signal and read racing
18483c89183bdafd4a22b32487856881b8f57933 usb: image: mdc800: kill download URB on timeout
8d10bd0db0acf29bd7f96de013e6ed1048c28de1 mm/tracing: rss_stat: ensure curr is false from kthread context
2c1405d52b1931f8eb05304a520ce63acff3eaa0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4560b7c8eaef0e0d343b902bc2696e70240f5ca6 mmc: core: Avoid bitfield RMW for claim/retune flags
c48641ae8f02d18790d5eb9a3ef31b3c6221abe3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
07a418e2f9c8f3013b22d3bee959b228311675d5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e3ce766dfa1536000c50ea04d3618251b78e7812 libceph: reject preamble if control segment is empty
f787f99633c02be946c65aba81d648ad2b233890 libceph: prevent potential out-of-bounds reads in process_message_header()
2164c45b8c84b5850e418151a801703ba66f0505 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d95edf5d140f2a55ac4420fd5e2ec722dd119899 libceph: admit message frames only in CEPH_CON_S_OPEN state
b8098a0ef37afe74e3bf0eca8a4c5718a5fd713c ceph: fix i_nlink underrun during async unlink
540f3b0530175a9744325bd49c20cc89d4fe5f15 time: add kernel-doc in time.c
8d1bf1cdc0d8c773e6cd196d5a2246d04ed28ffa time/jiffies: Mark jiffies_64_to_clock_t() notrace
38222103ba76b83c2ac5aa2fa85e2cc7b8031db8 device property: Allow secondary lookup in fwnode_get_next_child_node()
c3f5b95ef7c23ccc93d871d6a4297596fbcdb7da irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2dc21fc48fe93c5c02b65a8b84626087d481fc48 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b9b2c5dfbcdecd7485b7ae190e10aca8836f3a35 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2715b065b902fdea6bb347f1c497ed712d908367 media: dvb-net: fix OOB access in ULE extension header tables
c5c731525c8448c59b00b77f28ff2251105c1936 net: mana: Ring doorbell at 4 CQ wraparounds
1b53992148f2c080ec04b2405bdafc93987fa63f ice: fix retry for AQ command 0x06EE
354f4e5dc61ebaa0cc2909e1e46875eab89fa2f8 batman-adv: Avoid double-rtnl_lock ELP metric worker
f8ecbcc93d4193fc65ff59532ad3ce91f3424fde parisc: Increase initial mapping to 64 MB with KALLSYMS
a56f7ebae99e42a996710dc5586ea74606e18d72 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
aeb558664f3a8bd816871067129b0a11ed31a522 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1d2005e0f584df1d602e04af2c35fbd4c8033962 parisc: Fix initial page table creation for boot
3892e273a4af54fd50b413d5ab2dac8867e65ef2 net: ncsi: fix skb leak in error paths
7bbd2a4c837a9325084bb0257f8701c68be3aed1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8e3a7fb1081162da95e1a8e387f069498fe7d4db drm/amdgpu: Fix use-after-free race in VM acquire
d3e28eafaee37f080a7d490fa54826f8c1f92248 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8a3a1a47c28c8e624391f6b7265a522e186423ea xfs: fix undersized l_iclog_roundoff values
0899724219e8e20c22e89555c4723efb6ced4c39 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
683432d07626d9ab831242faaebbe3d2cf5c6772 scsi: core: Fix error handling for scsi_alloc_sdev()
98c841f635e1d9a68c8e0379690eccf7fb4a63c1 x86/apic: Disable x2apic on resume if the kernel expects so
ae0954a3fd4616b95c6ae3af021f407c25ecc8ea lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
80646722dd919ce7d5ab62006c0ec6bbabce98bd lib/bootconfig: check bounds before writing in __xbc_open_brace()
076c4810136315cd863db1e6ec8f049ea29a7c58 btrfs: abort transaction on failure to update root in the received subvol ioctl
bd9a256622c2da9e565cc67308614a02ffa1f5cb iio: dac: ds4424: reject -128 RAW value
55321c7e5d0463b771acc97c260bf021e57f1707 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
894ab752dce1311e166d86f90f6fb2bb2700f4ae iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8bc0b3d98660dd4616e01081b3fd900701b0d0cb iio: potentiometer: mcp4131: fix double application of wiper shift
683b8252148df3a07d5cf056176fe54615a0bff7 iio: chemical: bme680: Fix measurement wait duration calculation
1975d0555f0a646f41b83cf354901c35f0b8bbd5 iio: gyro: mpu3050-core: fix pm_runtime error handling
b8baee7861718823c60837a53569bb111edc8c9e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
58b27c4e77f200c93181cedd120e25e40f26ec43 iio: imu: inv_icm42600: fix odr switch to the same value
b55041f65e1c4644d7108b18b60df9d239d1938f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
67580bf2fc60aa2071a6d1f2069bdb043e6e909c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6ab066542190f761c9f4bc7f8f7b088da5fb967b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
20daad82dc4ba5de6074801a39cb14038fd599f4 bpf: Forget ranges when refining tnum after JSET
5eed72eb8c385a30b79a68862c5bcb2af3e29b6a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f5c9d55e1dd5b574cedcf7ef42a09a44888875f4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
35e05bb3bd857bcbe8eb328b5c033eb7381e2a63 driver: iio: add missing checks on iio_info's callback access
23494b504a82879126b5000b16c3b95e7a3420c2 sunrpc: fix cache_request leak in cache_release
fd4a07e8f2c7705b1d93f34ee7105a2981bbb1d5 nvdimm/bus: Fix potential use after free in asynchronous initialization
f443564199558fcd2436e2b6e1fe57a7cb4bc674 NFC: nxp-nci: allow GPIOs to sleep
e01bf78cf2890821fcdd78b52178aa21573ba707 net: macb: fix use-after-free access to PTP clock
fc08d29f3fb3b99f89b42c1637dc97c5adadb61d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b5c63d89a08034500b96c28d1b2f91ba92f76753 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d364832ce74c2e1a72ed0f6d7562a8f389f2862f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2e263c619423a6bf75092a124f7361725c5b1bf4 mmc: sdhci: fix timing selection for 1-bit bus width
d3294dcab62c7d48964fc4a4029285500a9dd3fd mtd: rawnand: pl353: make sure optimal timings are applied
62c907c5d85a8572186423f2af23e8d34cc13c1c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f5aac5bf062f46e8871b05a0093b552efc76227c mtd: Avoid boot crash in RedBoot partition table parser
fdd5aa2dfa65a14be8fe63a4a7426f711c328ceb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fbaf9d2c8ddea993f5039afa0f063f10d5e66dff serial: 8250_pci: add support for the AX99100
eed76557a56cbb3c9e54f9b278874423c67fa210 serial: 8250: Fix TX deadlock when using DMA
383e1d98171270e06e07170b92e1743d91c16d6b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7b1584a93cc3b576f510ea68904cc5f02680ef0b serial: uartlite: fix PM runtime usage count underflow on probe
9e1a548d15ef9b0b51a7e720458bae8be9de8f46 drm/radeon: apply state adjust rules to some additional HAINAN vairants
77b7cd10f0aef7697931124744efbb5557155129 mm/hugetlb: make detecting shared pte more reliable
ca7fb3738abdc29e13662c710ad17ac4191cd89c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
89a32444821f1452afbdd788063dba2d37522424 mm/hugetlb: fix hugetlb_pmd_shared()
b3c49145eb341684fce55e310d2c7f6386840e88 mm/hugetlb: fix two comments related to huge_pmd_unshare()
709999d1f7986b751886ab6135c48d34256dc166 mm/rmap: fix two comments related to huge_pmd_unshare()
e722b16ca13bd9679fd097621303da01c1608c5e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
17e003d8634e61e489ec457fc272b3887948e167 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
68e8d978b4e67430f671f4e92b8f79255da3f30f net: Handle napi_schedule() calls from non-interrupt
0246528dc99d1fc35b233dc3720c8420a9931e80 gve: defer interrupt enabling until NAPI registration
237b903802bc365bce12f9b6c8138fdb5630c1f2 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
33f73d93185f69981e2c4b9dae72d6dae51c852b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d2dd4876cb69132f6462be179f6b24b67a5fa5e6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1749a2d5f8a49c3f89d5af2430001252ab4af85c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b05eca95e663fe845be3be5a6179d10c29e645fd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8c749ab28f958f50c14c9e31ba837fe3aabd5d47 ext4: drop extent cache when splitting extent fails
a8d4ba3c10e128287aeb5b3d746b83d26dcb9327 ext4: fix dirtyclusters double decrement on fs shutdown
7dedcdbb84b45b9e6018bac31193cea878c252f9 ksmbd: fix null pointer dereference error in generate_encryptionkey
5d8d32df53e980413a71360e9a4eef8544e8cf91 ext4: always allocate blocks only from groups inode can use
5914f36ea21ee25118387bc31e863ffd608f3ad5 wifi: libertas: fix use-after-free in lbs_free_adapter()
dcf2149307bb7875ce5ac5bf96bdb46b91ecd2e4 wifi: cfg80211: move scan done work to wiphy work
0d8f32cfed852df35391949cc852d69a8be10d60 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7e0b0e0c4234211c961061a06a2fc953166ce404 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8bf3dd61925a9c7de829d81bb5706ba29b701900 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0645c2e9c88813c8be0dc96cd067155e6bd3dbbc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d233c09c51760868843b57fbfa5de2455b58114f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0db9e07ea733491d4b8aee06ee8ed7da6eb6d165 mptcp: pm: avoid sending RM_ADDR over same subflow
21fef0017485a60ea215b95775d35a495d8969ec pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3e998e39fcabdd97280be9286de1086495221e5a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
906358e394c7cb7d38f3fedd22d6263dcf4bef5c btrfs: tree-checker: fix misleading root drop_level error message
bf6856afb592e026ee37cffdfc338d788d721e92 soc: fsl: qbman: fix race condition in qman_destroy_fq
5d924fe22756f28c5c73db9eb1f8e37a373d051d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
805cad13a1a7a9ac865a5737f1f6b1d171d8de75 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
82a0e15d08a503b933d13a0576b63ab3d1c63621 of: Add cleanup.h based auto release via __free(device_node) markings
e52332c4354f80f7c20c8cade3f809512c6127bb firmware: arm_scpi: Fix device_node reference leak in probe path
3ae01da3993b7adc949165f8fd766f8b074973c6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6f81f223383770751f6fa2ee65e95834f5d45762 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b89d0c1002b602d91a6f443e0ab45db8ad9d9fff Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a28def0e28a0ef6d59b3c66cfe7e7e818ec33389 Bluetooth: HIDP: Fix possible UAF
2b5a492ab6414c3d45dec96346a5f373454225d5 Bluetooth: qca: fix ROM version reading on WCN3998 chips
a09ed12a4cf4a2116101a625ebfa9e961686e16c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9292be7c7484f9473d49d4eb8c31cab9a7beabb0 netfilter: ctnetlink: remove refcounting in expectation dumpers
4d2916396a4be0a7efa5070478f41c1b43833e86 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
abcd6b9b5cb67a8a91d515b1bd6c46b2ad2dfefb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3e21b812bf0b1230465a69dc3e44d8115edfde2d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8f6d5545b07dd4d308b3e424e3cfd23420d7a486 netfilter: nft_ct: add seqadj extension for natted connections
c5da96c1e9c18afd5619584f0cb45319e6d743f7 netfilter: nft_ct: drop pending enqueued packets on removal
bc34ae85596746a50f0e84424028f9142ad289c6 netfilter: xt_CT: drop pending enqueued packets on template removal
65b9b25e10ca052872b6327d88a1bc09c877c831 netfilter: xt_time: use unsigned int for monthday bit shift
35d62417b333c7fb74df991c63e82b61b7eae7e5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
69a82ac88ea9bef1e31135d5331d3888887d67d9 net: bcmgenet: increase WoL poll timeout
49e175320f2c257d1518e0a4198440e3d85389e2 net: mana: Improve the HWC error handling
c73f80a49a0a1492bc17afa8305da4b252508009 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
de856b71f7228084edfe048a9f3bd4cf171efdfa sched: idle: Consolidate the handling of two special cases
42c34d51644ac1e14dc3eab6b804641a7e990e2d PM: runtime: Fix a race condition related to device removal
681a02a7acbcdc0bfa00b24d773c7172e05bb771 net/smc: Only save the original clcsock callback functions
eb2e4678130b4626e9d9277c5c187e7c963e7bda net/smc: Fix slab-out-of-bounds issue in fallback
dcff98397128b43e2c8fe90c942da1db08e23bcc net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
72fa0f2c0fd13217b58edc4e9de3284dac830fc9 net: usb: aqc111: Do not perform PM inside suspend callback
1bdd02426a0025acdc7679bc6ced2451c14be99d igc: fix missing update of skb->tail in igc_xmit_frame()
b1218cea696ef7df6917c917488d173c83dc9b86 wifi: mac80211: fix NULL deref in mesh_matches_local()
7446699ba6eeded0b2db1ecb4e4c63b6aade5d26 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b8de963de2ea1861dbf258e5a7996bb308872a76 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e350353588b1a73eda88353d3de42b6696c90bfc net: macb: fix uninitialized rx_fs_lock
d3c25418cce27623dd668c0bbaab0dfdc41fe165 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
04d9fdcf29940a00e61921c9cc4d01ef5df71063 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
fa842a0b238b0ab3258445c17b6ca8bb0eb97999 nfnetlink_osf: validate individual option lengths in fingerprints
f8b2d31704dd2e516285635f8351e4c686467ed5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
7e6a32830fa44520763263cbc4ee211df994bf52 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
cf707558f4a8e5ea4b5fd3f1589c0525d070c74c icmp: fix NULL pointer dereference in icmp_tag_validation()
037cffe6828d7a45204fdb49927723864307e24d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e9a8331fe5bbc757dfc83c1af3888571a33e8263 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e86a3aa547190fffe73ac1fc00a8db3cc60c9661 mtd: rawnand: serialize lock/unlock against other NAND operations
5d33461575c2306e89187ed688ce32ff917b9c29 mtd: rawnand: brcmnand: skip DMA during panic write
2dd2156f8a8dc42e792bb9fdf674758548ba8f41 ksmbd: fix use-after-free of share_conf in compound request
3d44266e48bf920a9386ae572f79fa2edb6a94fd drm/i915/gt: Check set_default_submission() before deferencing
e6fb8a6e27bd0c1c15dbd87764f5b9eec774b2fb lib/bootconfig: check xbc_init_node() return in override path
2eb42d92d805364a284696eae254188621c91565 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7752472c3133dbf6a904a54966220cc9dd28557 netfilter: nf_tables: de-constify set commit ops function argument
970e556d9fa9f10f397ce621716ffcbdc5a123ec netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5f7634b4254c9af2c65525ea3c80681a30aeca69 xen/privcmd: restrict usage in unprivileged domU
6d703dc5205adf429120c6c4c4a1ccbf21c277ec xen/privcmd: add boot control for restricted usage in domU
1682ba5cba0f7dba24ffe5b89b987bf996bb9e5a sh: platform_early: remove pdev->driver_override check
bd146867121ba3b178969c0379c8c04b01f6402e bpf: Release module BTF IDR before module unload
274ec35833ba53ec0801d177a56aa3f89f292d21 HID: asus: avoid memory leak in asus_report_fixup()
b5130c7c6480217d38141689cdacdb68abf72359 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b97ecbc8f241f4c363911f2d26cf71462036f6c4 nvme-pci: cap queue creation to used queues
8a353dedad2568e82861ac9ca0001d76bb49c04b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bd3ac1f7ef71973d11820769319c40e887493e13 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d6539e21a7bbdb26f59701676f7f121f7d3dd94b nvme-pci: ensure we're polling a polled queue
e512393709529ac3482400ece03af7c8e86d33ac HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b3b8419a06092d831a492f6d1d51637fcb35ea27 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
75e21bd086cfd60c056137a140a827d2d5ba0130 net: usb: r8152: add TRENDnet TUC-ET2G
7825f7149bc5c88cf44796cca9df92ea753541dd HID: mcp2221: cancel last I2C command on read error
47954bf39c6a8db96233aea835f2ad575c0224ac module: Fix kernel panic when a symbol st_shndx is out of bounds
d78e797f638ee826416678915210b9dbe8d6ff2c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4f947338b151b3b58ac2b8ef3817aa4a251b1ace ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
502d684946ed146c6bb9980efb8b181b112570d6 dma-buf: Include ioctl.h in UAPI header
4ff675784f258aff4d57eeea88916956a6e31def ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
690072ada31b16004c512577ab2979b1f53f0944 xfrm: call xdo_dev_state_delete during state update
535510b7ea2c93df3c05be286adc0a34224386fc xfrm: Fix the usage of skb->sk
00078e91bb067cafee7682574054629f0c522e65 esp: fix skb leak with espintcp and async crypto
6a2bdc540f660fb2da3a7c576b70bd4bcb9b35ec af_key: validate families in pfkey_send_migrate()
a78e258a111c860748ff6c3d274cac33b5da7f68 can: statistics: add missing atomic access in hot path
9f37f58b2d07ffcecff8ec503415277c01b2829f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bc2eda58cc771f1ea8c38d1bb67e5b4a8e1131de Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8fdbcb17a165bd29b13766be12901e5d8d95f8db Bluetooth: hci_ll: Fix firmware leak on error path
3bca095272eeffe8402d9fe9ac5e8f887871c811 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a529971a13adb979eb765885e33829bb894322a7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cafcb468981e34cdc557ecc849a1e9cd369bef90 ionic: fix persistent MAC address override on PF
fc6e6af4dc7dbe120ecd18d589e1cfaa715c80ab nfc: nci: fix circular locking dependency in nci_close_device
81233beeb575a9d420c9a4d1f9446a5423221523 net: openvswitch: Avoid releasing netdev before teardown completes
8bc92a10659b64dd174fa94458cae174198d47a2 openvswitch: validate MPLS set/set_masked payload length
547a6a15fd364ae0590029ca62fdfa3e6659878a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f8cf11e516e46c4b6f2f19573c9d3ace12cfa44e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9b483f3053f77cd36385d9db770fbeabb184afb1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4f04965fc7184dd2a5c0fb3837756695cd06bffd net: fix fanout UAF in packet_release() via NETDEV_UP race
07f1f9b099291018b424c902cfa5130df9d4968c net: enetc: fix the output issue of 'ethtool --show-ring'
dc789a17b9d929a4bc8aee308c88502a0816c9b7 dma-mapping: add missing `inline` for `dma_free_attrs`
1522b661af2ab9ad8dc3697d0174ef1a55fcc8e0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f15eafc6911cd7ea8e43fa35dfc4f02a17614258 Bluetooth: btusb: clamp SCO altsetting table indices
88d43531027befbf9ec9c9d631ba3b95e5e5c63f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
35388502de4fbab4793a809b2748c9435bbfa01a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
eba9838275c2aca29dc36c1b0f123f0b39068a03 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cf24ea1edfe59f5575989ae8764c98b42431e6da netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0286464893242fd885b35b69efc00343a7fcc834 netlink: introduce NLA_POLICY_MAX_BE
c28b047da2c3d6086eece1abc656274ef404bab7 netfilter: nft_payload: reject out-of-range attributes via policy
4fe4c46b4027cb48890313b66fc0844a54f0ac64 netlink: hide validation union fields from kdoc
f4ab3ed2e36992a2d77b810310ce49a87e32e134 netlink: introduce bigendian integer types
2d6b4c6439f4d926b06685469b1de624aa71bca7 netlink: allow be16 and be32 types in all uint policy checks
c0264581f5edc8826ca60cc286bd5a0056621a45 netfilter: ctnetlink: use netlink policy range checks
dab01af6f2b365a08848b3b2a746815290a2f8b0 net: macb: use the current queue number for stats
ea2448957d5fe8ab2e0262b1efeadc9208620a3b regmap: Synchronize cache for the page selector
03bad72a815ae1252320f4bf2babe3d9b146c755 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3e37535ecb35b22c33b3baff760121fe6683f384 RDMA/irdma: Update ibqp state to error if QP is already in error state
0f9d9409ced67cee53ace6cd0eae6818690729ac RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c377e29f17873c2b9ae78e2af07ae5389d42bc8c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f20664fe78b48ec95fa600955d2085e571020e1c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f6184bf8237921ca01aef2a96d659df344808c6b RDMA/irdma: Fix deadlock during netdev reset with active connections
c08263399fbd471eddab75c2491d51b892e87ecb RDMA/irdma: Return EINVAL for invalid arp index error
4aec877a8f035d49732ce9d0cde9fb91dedb1c5a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
78267a6d1f641160e0ede7d1e37fd692b349235f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f8678680ae06cc3debd6356cd4da2669827a5b5e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
666d41571bef89b12e5b4d2d46de9d509a1764b0 ASoC: Intel: catpt: Fix the device initialization
37cc5eb037909756a21f71dee526c084c5307197 ACPICA: include/acpi/acpixf.h: Fix indentation
130c06081db7b43be066d3abef44a721b1fa02ee ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8b4008c38bf3215ec90013dc4f3649cf5d583289 ACPI: EC: Fix EC address space handler unregistration
2f9de2d7f09b70987369771fb7478a837e0aa0ac ACPI: EC: Fix ECDT probe ordering issues
43dd3be8228dcfc8f37ec2b27b8978c7d83a3903 ACPI: EC: Install address space handler at the namespace root
eea7b8542d58926394691022a683d8da23f9829d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
862fe1ef85892c76e5a387fdd1a63ce407c6f064 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
32f778c83bd48b2a4b7bed323ef313bed5a59f5a sysctl: fix uninitialized variable in proc_do_large_bitmap
043f40c9b75dd99393f9d869ddd3b5c0ae0d4f75 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cfc2f0e3957590a7f98e43c323622d0d989853e2 ASoC: adau1372: Fix clock leak on PLL lock failure
adc6807fde20fef1341d9045ae33d794f9ba90cd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0227bdd6c7083a96f3ff0e38f15a1a7d1956c14b s390/syscalls: Add spectre boundary for syscall dispatch table
2f90b7253ba34d0ec724fd4d92a3cf2965b7811a s390/barrier: Make array_index_mask_nospec() __always_inline
a4c15b5457641a4fad91f0b311adee567580af8e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a688c3d2aa9027288e99bc9222a1ae121295828e cpufreq: conservative: Reset requested_freq on limits change
d167161aad6a60beabe865c160770f8578d7e9f2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6aca9f6d6b46ee307d36bcf3ff4281b3764fdbad virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3ad0cd979e59f5e4679cc9048462284f43261070 erofs: add GFP_NOIO in the bio completion if needed
3f06f6ec9a114e7b0efdc231e0bf73a308a437c1 alarmtimer: Fix argument order in alarm_timer_forward()
3ee2b9e259c04b77517ea56dd374420abaf15944 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5899d036f969ff561ccea0d32de0b369415dae06 scsi: ses: Handle positive SCSI error from ses_recv_diag()
bcc8391aa41d693e0cb45079391ee8c870cd2284 jbd2: gracefully abort on checkpointing state corruptions
4f41b707ecabdd6d149bed3c75e83fe01d93a64b xfs: stop reclaim before pushing AIL during unmount
e7887f2c90ab4e15567b137d1e5510d3c0d0a480 ext4: convert inline data to extents when truncate exceeds inline size
c2d8dd42b159047b1de94b7cd4c8525500cf1694 ext4: make recently_deleted() properly work with lazy itable initialization
df8bbce8cc5e7a0d15421b11bfaa265febf427ce ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
db354d72943217ac240a1b3a3b161aa0be5922d5 ext4: reject mount if bigalloc with s_first_data_block != 0
538af1d1bc48813ff8c5e13710eb67fd73c6ae30 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9e5fb37533260990dd047c3e0c6c6903deea80a9 ext4: always drain queued discard work in ext4_mb_release()
013e6eeda383ad7d0e382f2a7abef61b0c9603ac dmaengine: idxd: Fix not releasing workqueue on .release()
cdc6395d37728881fd0bcadc5cb805e386055c94 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
77ecb4562d125eca8cfaa71928d42f56e00a5200 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
20053dfd684dd091cad140a6570b829f52f33504 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
33f47de7a3d002c3a4a9fbbe8b6baf3ab74a8cd2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fd45997a243a04182114d598bb1eb4bd344accb7 btrfs: fix super block offset in error message in btrfs_validate_super()
a94e2856746fe51baf23ec862e25b55119de2c5b btrfs: fix lost error when running device stats on multiple devices fs
57bf0d049dd5823cc6c56dbd4ec6abfe9dedce7e dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
51d24e28da51a1aba00af4bd49eb868557d3c296 dmaengine: idxd: Fix freeing the allocated ida too late
959499e2e839e6863a6f7f65fb6305836d95949f dmaengine: xilinx_dma: Program interrupt delay timeout
a3f3cec5cf433b2707523fd667837d7dff9924e6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d1b81ebe150b557632eebf0f5e85207a4af95518 futex: Clear stale exiting pointer in futex_lock_pi() retry path
746c3a373ddefe8b5241f741730a9b05bf25eb9a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0071aeba8760e64c92ba5b504c638ed7fcac0d66 atm: lec: fix use-after-free in sock_def_readable()
02068102d516682d5d677b5034bbe1ed1646edce btrfs: don't take device_list_mutex when querying zone info
72e22506ca6de34c20a1ab7ac79bd98afc69810d objtool: Fix Clang jump table detection
d173ff21acb9fd188078442591db92a7678bb36d HID: multitouch: Check to ensure report responses match the request
fb8b6c9b24055f4a47f7dbaffe0f3a57ecff9c27 btrfs: reject root items with drop_progress and zero drop_level
88f7887561c1e5517c9ad69b5507521732c58004 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1d10d74fcf9dd65831f1e7367b69b7b08d73d456 crypto: af-alg - fix NULL pointer dereference in scatterwalk
45f073eda1d69b7babf5dd556b426952c0b4d9e1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1d1baa7f3b310b9937a5a3c13b7fe4af82e481ac net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
83d71e485dde6ced100d40e5457cbd82ea58374a tg3: Fix race for querying speed/duplex
3617c6a650883e56332cb7b2e36ffda994cd6591 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
57054a758d77436ef9a8197d4bfe6d171580c064 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
23e84bf3b67eca0a3f55019744bbace502436f41 bridge: br_nd_send: linearize skb before parsing ND options
ff316db9401ade5dd40fbd4347c8e54b8aaa0f2b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2ab078ebf67ff3b8a16145a72c08b65a68a02bde ipv6: prevent possible UaF in addrconf_permanent_addr()
2cdf578a15c63bbb763dd22f59d0f412295402f8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
63ad74cc2d768c57acbbee0f33e52419f18a4838 NFC: pn533: bound the UART receive buffer
558c32dd7619b242285293cdcda769e181cf5efb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3bf5ebb496284a23e76d8625cd957908781ad246 bpf: Fix regsafe() for pointers to packet
63dc7ab4fbede60da0fbfd5d72bcafc908db8121 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d3e9ac138d3562bea80629280f0edfddfa1356a3 netfilter: flowtable: strictly check for maximum number of actions
2045f49f8e9fb6797edf60aaf43e66494e4ae624 netfilter: nfnetlink_log: account for netlink header size
36ae012ed595aab8eb81636dd495cfef5d3e1a3f netfilter: x_tables: ensure names are nul-terminated
3cb5e51edcc26a6a6c75a041eb5520a1a00024d6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1f417963a702f753cef767d7fb3d24f4415dab51 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bddb2d34e498af67fcde1619f1f85fd53b71b24e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fd7b4a613c8a8a7676507265c0d203db5e9feaff netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
65435d0b5b71a25ea1646972d5c5b6f9a4afe52d netfilter: nf_tables: reject immediate NF_QUEUE verdict
a074bcf9f889da31ab309b27e617ed5ec5b7f066 Bluetooth: MGMT: validate LTK enc_size on load
5ce7f0fcc9adf1ae9815e81769bc69e45591a1cb rds: ib: reject FRMR registration before IB connection is established
97fd0ffb61fba72d2fc8f42629832a6648b6bc0c net: macb: fix clk handling on PCI glue driver removal
32d63a6d62a2e38051da8d10ba8d631c9fa6873f net: macb: properly unregister fixed rate clocks
fc4006b31b722590cd995ccd5172e64f418fdf18 net/mlx5: Avoid "No data available" when FW version queries fail
c8d37fc0e57da51a83c732db1d0cf4bdcb1d7b6c net/x25: Fix potential double free of skb
2700a9d3d62e3e81b5e161a86883d89bae0e8528 net/x25: Fix overflow when accumulating packets
e6388951c22dfda094a2c911a16568a606a38b07 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
70f31fec744427b188422687fff87cfe3c81278d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
71f56525b2a75c42591ef6143eaebeff78968c5b net: hsr: fix VLAN add unwind on slave errors
bbe40886b3aee80a7f50e1482520057ba3a994e9 ipv6: avoid overflows in ip6_datagram_send_ctl()
a0915616d0d8c10845ba6fa1486fea9ea1d5c849 bpf: reject direct access to nullable PTR_TO_BUF pointers
e4efd0bb67973fd64bac617c53ee312f8fd99512 hwmon: (pxe1610) Check return value of page-select write in probe
65fcd9ea80b9013590ad39933497b36ef66e7675 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
aec220c44e50b43498c08013e0544e2398278ffb hwmon: (occ) Fix missing newline in occ_show_extended()
06d33c6338e8aa418d23144aaba7b9972683ceb8 riscv: kgdb: fix several debug register assignment bugs
e082e90b9acaf4a086f659bed9823e95a30d4728 drm/ioc32: stop speculation on the drm_compat_ioctl path
be2d80d1275e8d268a760ba703bf7745fc2155b1 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
6674934905d9b6f772bb2134da226ba153f92949 USB: serial: option: add MeiG Smart SRM825WN
f9e912850e31803ea55b17bf4d24d4e67529d470 ALSA: caiaq: fix stack out-of-bounds read in init_card
5a841103384a24e6b003f0803d73f87df3e77bb6 ALSA: ctxfi: Fix missing SPDIFI1 index handling
2176ec033e27845a2ae4edc6ff646382399cdad2 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
056074b55122b2d10ae7898eb613b17eaeed16e0 Bluetooth: SMP: force responder MITM requirements before building the pairing response
9d584ec4e5bdebd36496960b4a352706d1c6e16b MIPS: Fix the GCC version check for `__multi3' workaround
b080280eb928344860539704b1e18ba6b923b255 hwmon: (occ) Fix division by zero in occ_show_power_1()
ea35b98ba2e859cc96552ca11ad7832b49a7cb9b drm/ast: dp501: Fix initialization of SCU2C
cba24f059a743470e2f0e8906a8ab0e7a7bad9f5 USB: serial: io_edgeport: add support for Blackbox IC135A
fb5d858e750bd22749e2b0215ff3e609ad5570d8 USB: serial: option: add support for Rolling Wireless RW135R-GL
df037991639ab3a895fd5d5085888f7a71e9880a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
5cc762cdc0ab6f3ab692729bc286ee9845974eba Input: synaptics-rmi4 - fix a locking bug in an error path
ddf551c537d47e1ecbf339b81f3aedfe4fd1d37b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
cff048725a0e1299b937e910d8f9b47158213dc5 Input: xpad - add support for Razer Wolverine V3 Pro
626ddd99551a948a52fbf7a670ca2e0867083501 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
a625a4f2cf6ca17947ebdb11a0a13ff89912a47f iio: light: vcnl4035: fix scan buffer on big-endian
21dc4d7b0360fc090c99c9f9d188435ec9b88fad iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
76fa4b217b790999bcda26373bd90f8123e8055c iio: gyro: mpu3050: Fix incorrect free_irq() variable
b453302e5a38b6c23023fc13927dda864b2f09b7 iio: gyro: mpu3050: Fix irq resource leak
6da6684bf4dcf0057e85a0af8be3fdec9ad85801 iio: gyro: mpu3050: Move iio_device_register() to correct location
c81bf46b928d59e50ad47b874d78f0d74486dddc iio: gyro: mpu3050: Fix out-of-sequence free_irq()
364692798766b29cd1a18daba69c182ebf18eeb2 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
e8b40dfa3ea32aabdadbc27831804aae294aa3c1 usb: ulpi: fix double free in ulpi_register_interface() error path
a11d9b287aecb0458820500e240e8ff72bf08fa0 usb: usbtmc: Flush anchored URBs in usbtmc_release
1f7a94e56a25a7a42a7bfd523ba2cd42fd7e8ea8 usb: ehci-brcm: fix sleep during atomic
e585cecb6bcf31d9abdf468281c48f1d3f30523a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
86ea8a50e0e9a896d56cd3ce81c76030d55c0dde usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c1d26450754988a52e29876072257ab033f26423 usb: cdns3: gadget: fix state inconsistency on gadget init failure
67f1f538405f8ae052d6c33d250236ebf307100d nvmet-tcp: fix use-before-check of sg in bounds validation
0f762a261be297dec2fc9ab16d7dc00c2aea14c5 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
fce1f1dd1c1d8fab3964eacb6e12400ee932939f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d3b178d434eba18a58716b6b9b2d9ca94fb73ce5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f807998578eb808a8b13415025423ef8f2ce2c34 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
8942e324ffd10b8e65109dc9474a7ffbbaae07f9 bridge: br_nd_send: validate ND option lengths
072a6aa4efa61a9019a919ccf6eb7c94a7be84a6 cdc-acm: new quirk for EPSON HMD
c5ecf926c0dfe7d65a8b2d570de38b8aac8044a6 comedi: dt2815: add hardware detection to prevent crash
eb7966ef28dc12428cf8b316c7f43d4486fb35e6 comedi: Reinit dev->spinlock between attachments to low-level drivers
badf4c3ea513551822c37f35604b8bf2296e5912 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
950356319ac5f3eea8d5d79197175da2ebe6001b comedi: me_daq: Fix potential overrun of firmware buffer
3690560d572ca2e37fc4d77744360848bae576c0 comedi: me4000: Fix potential overrun of firmware buffer
8eaf9cde8511176cd6d93dd9bae6b0d5f3393f07 netfilter: ipset: drop logically empty buckets in mtype_del
85174bf0994187d230434b143f950f70caebb04e vxlan: validate ND option lengths in vxlan_na_create
d6ca7e1ab999e127e7a535d22db4b11231465fbf net: ftgmac100: fix ring allocation unwind on open failure
45cb2186ef981e965cb90e02ebba3cc05f606fe0 thunderbolt: Fix property read in nhi_wake_supported()
919d9b6071cdd61d4bd4e7eaa2e713de2fd80789 USB: dummy-hcd: Fix locking/synchronization error
6980b9047c508601a0ab2521081d34532133ce2e USB: dummy-hcd: Fix interrupt synchronization error
443d770851a70b31279c22e0dfbe083f31cb8fac usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
702f5301d92174a916a0c7979fd421386ffb5bdf can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
208980db5444e32dd1789149a81cf9ac02b576fb can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
25d4b71a28b8057530ff6f7768eca048fff46ce8 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
8381be8d3f9c1f3d6fa93158e7132b0f08a9ce9b fbcon: Set fb_display[i]->mode to NULL when the mode is released
2e4483afcde7651521d42c2eb989ddc78606e384 net: mctp: Don't access ifa_index when missing
e416cafc89c9ef3b46f503ed3b3b8373b063e684 smb: client: Fix refcount leak for cifs_sb_tlink
c48e30138cca1c31ab992d18e62cfaa008e81f5e staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
b89aa90b27c9651d39a7d6fe6cb25cc9ac1043c0 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
57e72d8a989b5ccc6503de4113aeb8cc772f9d5b usb: gadget: f_rndis: Protect RNDIS options with mutex
cd4250ce32ea69f47834271e64dbac67b1c08802 usb: gadget: f_uac1_legacy: validate control request size
5bdf282dafef41cdda69cc48f84ccc43f6472cad io_uring/tctx: work around xa_store() allocation error issue
6fac9e96cdaeffb3d7394a9cfff592eb8fa81274 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============0940692069480797540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38200df9ae01-3123900aaf95.txt

fb1929e182703d0099c0841b2502752d72f7bb41 sh: platform_early: remove pdev->driver_override check
ca6e75a7e3f730fd708951e7267908e996d43bc4 bpf: Release module BTF IDR before module unload
147dedee5f6c0c6cb19659969d42194011877c37 HID: asus: avoid memory leak in asus_report_fixup()
1ebff7b671c39525ce2f91fc129e3b0d7329e884 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9e831b51b432c7dfedf2296fe12b13ff9bbd66ea nvme-pci: cap queue creation to used queues
2ed2e683fdc129bccafe1c8ec3937c5629e55937 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8861ed370116586a78266753b27d32e5cb1b4c8b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
adc76b52748eb1c6b460ba24911f7cdbf4f8bf7a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2760235e520ac13dfbd9047ac3be07cbc7d79e07 nvme-pci: ensure we're polling a polled queue
b2896eae19d4a6031bca7d5b3cdcc8ddcbf6f912 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
30975e5e5709d4d32ef127d3e5bb4ad5ad02086e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ab659cab963c4ca278ec564b416da19b35736158 net: usb: r8152: add TRENDnet TUC-ET2G
f32c17fc22c3ed602916bb07968994fe4565b61e HID: mcp2221: cancel last I2C command on read error
446618897215bd0826942f12a1935ee7abec2aeb module: Fix kernel panic when a symbol st_shndx is out of bounds
118b8404e5056e4a512760d15a0feff164416904 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
58fc8132c369995502983fe3a99b08cd739f8445 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8646645e5f3254f34a93562a1c487a0782ff4ee4 dma-buf: Include ioctl.h in UAPI header
55353642d015ea09763bda1b52d4b757b83292d1 HID: apple: avoid memory leak in apple_report_fixup()
e2dc9ffaae2fb523c638cf79dfc4dbbba8b0c85a btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c622ed879047d64e370178dba4fb68f69145772a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
7809291570f9ef7f20824fb3dab5d9a51515a004 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
775c956ba39476b96912a74bad7ca91a70ec624e usb: core: new quirk to handle devices with zero configurations
d26bd58fe441cd2133d06ceb74250e75ec728817 xfrm: call xdo_dev_state_delete during state update
4b5e3f840cd4d20bb012d77df56e1c6dafd1dfb4 xfrm: Fix the usage of skb->sk
1fddf574f73b1938499c0d69ca5cef1b5e203752 esp: fix skb leak with espintcp and async crypto
2c66a90c8d8fad40820b7f111cc946e2d136ed9f af_key: validate families in pfkey_send_migrate()
aa56697ee1d41965b0258c7a358f113f8212aa69 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c1f3d246ddfaf87aaa50cd5e5cbb2508498fedd3 can: statistics: add missing atomic access in hot path
8fab2717f87d84f4fdfb9f98774fbf9a216b5e89 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
06af1defc6df66774bb25ef0069b7b7c225d4e9b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
85373684552267ac405c2e6945b6bb4111eccb92 Bluetooth: hci_ll: Fix firmware leak on error path
67f51442cf2ecbf767843efffec9bdd932c92c2c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4ec73edc6fdc9b7f7a410df380119cf5c67c332a pinctrl: mediatek: common: Fix probe failure for devices without EINT
580f543ef1e7450f6aa65c4d5bf65185f7198b74 ionic: fix persistent MAC address override on PF
6a05c7b2b819b0a8101b2c251bc02d7228799576 nfc: nci: fix circular locking dependency in nci_close_device
a876c9fdca1d40c37786fbff01a1853bd1d2b3aa net: openvswitch: Avoid releasing netdev before teardown completes
23dfdd9546581e9ed6fc1df764e4f475b45bece4 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
91f7b34844983f6c554543519526c4940a19aac0 net: add new helper unregister_netdevice_many_notify
684a0b051f8c8c8ae5c67edd240847ea44def353 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
9c1e8233da58eda626377a0f458eed47ff691a9e openvswitch: defer tunnel netdev_put to RCU release
30f39201f4b1ee98ef32b2d7b9a850e2085eccf5 openvswitch: validate MPLS set/set_masked payload length
b947c4bb86072174a6918d528aab3fa9d8e2405c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bc6598ac29ed3c668e2ebc99f579db1a73a5f008 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
da2d96ffe8b6e631df35707e86fe93b355dd8a8a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
99007ab4ac238a6e97f73f6ff2f6f0a8af2a965a ice: use ice_update_eth_stats() for representor stats
d3c7b09f2f0203ed0cd8eccdd8114cca30a08379 net: fix fanout UAF in packet_release() via NETDEV_UP race
3c4fd00e38c82e94fab2ddf398738d9816e73d44 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
932feb1b389d72b3ef2c4b38dc314c751b2dab04 tcp: Rearrange tests in inet_csk_bind_conflict().
7c6e4d3a0b2cdf6280f4c6448e5b6d2f44e2dd86 tcp: optimize inet_use_bhash2_on_bind()
096b5eb31f8b277bd87cb990900a18566f3bb33e udp: Fix wildcard bind conflict check when using hash2
5445ffda81c2d53cf293519c929030e24cfac2d8 net: enetc: fix the output issue of 'ethtool --show-ring'
08d19ece8934e62aa0b9e2b977b50a7d1daafa74 dma-mapping: add missing `inline` for `dma_free_attrs`
e479fb98d028b436e89706165cb2d057671f9ab0 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
974332b117eb6183597d2e3a920528c5baddd5c6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fec5d1d513245ff86e1ab7e8a172233a64ea0bf1 Bluetooth: btusb: clamp SCO altsetting table indices
0e8a743c051206eb5a22a2eea8bbc23e64437023 tls: Purge async_hold in tls_decrypt_async_wait()
339e311e621150af0a26f0df934805dad9896b9e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
386da1fb66e6717e36e371acd504a849b9d08be7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
834366578affdc029f2f7a8c0772122cc8bc6960 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
620280dc1c3dbd92e10e3908a2b97c42790783da netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dafa3e495ece142c63596fdf7645416a087765b1 netlink: allow be16 and be32 types in all uint policy checks
212936f9b538e3d2cce0fe9a3233dbb31426ff09 netfilter: ctnetlink: use netlink policy range checks
406c6a664e82e2313006de4cc97fdc4d95d53498 net: macb: use the current queue number for stats
4e6ac125acdecdd229760fde0902edf0099331e0 regmap: Synchronize cache for the page selector
539885f7f944684252594cf6b9930ae2893a3b51 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9fa7427f1ecd21072df28c290cece517901082fd RDMA/irdma: Initialize free_qp completion before using it
a0aa2bd851392d00ee8d56110d0f3e1334473d39 RDMA/irdma: Update ibqp state to error if QP is already in error state
0ed949d562b7f31a56aa56986e508a76ce5abcc1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a4ad87b98a6c0c3d5dadd3bf2745bd1c5184449d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d839ecd1292941aa565196a3957f4eb0c779a3d6 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
76f5d07f11449d4e49b5ee423c3004600758b441 RDMA/irdma: Fix deadlock during netdev reset with active connections
4b8d5608bd30906096c251b6991e8b22366ce548 RDMA/irdma: Return EINVAL for invalid arp index error
659fa369c3303f5e68d976d0d19a7af44d3dff2a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0791a5fdd14949ae55ae4b6396ac2e3818b0e4fb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a43070bb411e984fbcd7e58f9a6ee82cc6c33d68 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c80bba8e1ca29dbc6f8c4ae5435264ff0d82827b ASoC: Intel: catpt: Fix the device initialization
8550b83f86cb4a11e33c09977fcf792bb64cd80a ACPICA: include/acpi/acpixf.h: Fix indentation
22d08fcd27436c03a3bbb972e14b178c451c4d49 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0d6c6826833edf848fab4e95355317c6d8521d01 ACPI: EC: Fix EC address space handler unregistration
7b9e0a3e930c6463d773c89e9003f373a38e6487 ACPI: EC: Fix ECDT probe ordering issues
968158d6c1e1904f1c258db0a28a0473fb746474 ACPI: EC: Install address space handler at the namespace root
f8c10232b414b7b904a0ddf6cbafbd08a691282e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4856cb55c06c9ad4c7cd5a7ac6aac9844e04a7d4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
678accd7a872db414b78dfc162a2cdfcecde332d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6da6201832dbf84dbc70b03407f45afbc18a90a9 sysctl: fix uninitialized variable in proc_do_large_bitmap
264b2c59883903d921c8fb95beabc0b24d99ad35 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
63ad36ae5cd33ac6aa8e3058809564e0144a4de0 ASoC: adau1372: Fix clock leak on PLL lock failure
f20a12a1f93941e49fedfd6c7f9a680bbb0b0f21 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f3659f704769db54e5020122d4d02ae3714aeb06 s390/syscalls: Add spectre boundary for syscall dispatch table
064a39d09512d2358e88728dc4c270f26cfece94 s390/barrier: Make array_index_mask_nospec() __always_inline
9829fd77f86000106b04108e4f4ec0be5c182457 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
31781d367f80bb720aa908f1c420eaaaf25b69b9 ksmbd: do not expire session on binding failure
fc7a8d73f94f1ea42d89763c1e099ff01c157705 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
24c3d8550d761b5077a7fe5429f253f8d30a836a cpufreq: conservative: Reset requested_freq on limits change
891bcb3b78edccb689675de4caf7b96b9431abe9 KVM: arm64: Discard PC update state on vcpu reset
047b199223eb9837067f5832007e622f5b14a1b8 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ca8a1d1a7d749b095364d3ec7405b1934252d61b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8c75bed84ceb117e0f80c32e6402e5abbff4766f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
29a368c201e816b9eec08cfc5536efcfca3a224f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5b54aff4fc5f624f9b5022213d3903ecc101d1c1 erofs: add GFP_NOIO in the bio completion if needed
6df3f8baf1cd123a96f3d007b052866670b5ae25 alarmtimer: Fix argument order in alarm_timer_forward()
df577b7a6eae7c3e2b999e89c0ca59763297600a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3f87f104d0e87194a67b25a2a3cfb6df23c8f9c3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c6bbf3ae2eee9b9cd7f8bdaec09ce79194d4d274 net: macb: Use dev_consume_skb_any() to free TX SKBs
09319c6ac0f4890fbfd8f46e04868f1c92f107e2 jbd2: gracefully abort on checkpointing state corruptions
393812c57445e3300b4b750922393fbd42b954cd irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b0ede3405185571de1b8d18aafe82167fcdef1d0 dmaengine: sh: rz-dmac: Protect the driver specific lists
c5071896dbae6ac6bbc261bfb8586d4ee1d6eae2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
9c6684aa55836cb5b51e9a9964b00369d0831662 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f8839af0323e566e735dbb18a775cc4caa313b61 xfs: stop reclaim before pushing AIL during unmount
763a30cdbb7f2ac1087efb02c7880b75280bf3a7 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6a8410bc902ba47ab9ad88a5154ed1f78f8af309 ext4: fix journal credit check when setting fscrypt context
d74032b9c8146b73598094571fa7ecbfaf152ba4 ext4: convert inline data to extents when truncate exceeds inline size
1191febbd4f8f0b1d4d86f90794db5d8dec1ff21 ext4: make recently_deleted() properly work with lazy itable initialization
efaf0bb0ec347bbe1a5d28405267e6f5ae71826e ext4: avoid infinite loops caused by residual data
132f753bc6c3bf46335b16b15b596dab23d98263 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8cb0b39ed2c35300ed1302d51d5deca1bde8f88d ext4: reject mount if bigalloc with s_first_data_block != 0
6c72209fcd849645805ecd6d524ae06c06e7a924 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
5bc84336ae63b029ceb62700970b2d9995950275 ext4: always drain queued discard work in ext4_mb_release()
da73d2e4b553020604f7234529bc8a0f38675cab arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
106517b347cb5861148476ea01aa6099c5a477fe powerpc64/bpf: do not increment tailcall count when prog is NULL
3027163ac3a47aa382f2baa3e5f46b89b5f9ae90 dmaengine: idxd: Fix not releasing workqueue on .release()
969a71b88476b26cfcbda87ffb1dfbdc2fa95637 dmaengine: idxd: Fix memory leak when a wq is reset
b30510d8babcc1e4fcdd13ee5421cbdb43a2feab phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
640bbe060d8df1fd4cc3c07333cb094e09367e87 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b39d3432a1ad745a78fb2dc54eaac4da5a2090a1 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
53233faa243e1523d166395521593665068517d7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1f1b5e6d15ecea7083ff5bf9be390c593af0315b btrfs: fix super block offset in error message in btrfs_validate_super()
4ca5a0bab9add9471e278c957d298d519dfa9cd2 btrfs: fix leak of kobject name for sub-group space_info
a9177328ef0c7aa4acd16349a481154b820cff3b btrfs: fix lost error when running device stats on multiple devices fs
3d0196b0634b766fafb4293d1aa8ee361243cfe5 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
58562f206c641e47ad47ef329a918882ab198308 dmaengine: idxd: Fix freeing the allocated ida too late
488009de8f70b042d66f4117c47d441aa09a53c0 dmaengine: xilinx_dma: Program interrupt delay timeout
1946dec6f1e694b59af99a707822df9c21e79a00 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6317b1b62de3e05ce37d4e7a334fa5e4935109e2 futex: Clear stale exiting pointer in futex_lock_pi() retry path
afcace86c5c8e55e161cf058fdb3da67a2dbc030 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
8a7d9d1f755c70261c487f334ef9f3f378a7fe9d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d7798a7a631f1279b6b2a7e837ba8d281c705e17 atm: lec: fix use-after-free in sock_def_readable()
4a4f8c823f7ccbef85dad7bab1c48dca057544e9 btrfs: don't take device_list_mutex when querying zone info
e90c89fc8e11dadf56014cc1ef95679c9ae06bda tg3: replace placeholder MAC address with device property
ef222c248145bc9554232aaf5fa7a1273a59ca2c objtool: Fix Clang jump table detection
1001b07c0484978e032f5af6d59c41dfc0e68cde HID: multitouch: Check to ensure report responses match the request
c12b857e6cbb8a268d678521e3be945b57197b59 i2c: tegra: Don't mark devices with pins as IRQ safe
2f84ea43b10a7684010fd724c25bae51f8a261a6 btrfs: reject root items with drop_progress and zero drop_level
5d2f3b95287d70c26198c03f0d54f46f13ffcf70 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b16ba95cc433650ade6663939a13504f3cda783a crypto: af-alg - fix NULL pointer dereference in scatterwalk
5291093fba0a4c4a0908eea7ce3339b0713eaf48 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b76999412546093fb5f50d4b1007a0da4aa92bea net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
af51a6a544026ebf63a4b785fe1929202f3ff12f net/ipv6: ioam6: prevent schema length wraparound in trace fill
46cba064bcb43555cf7f78ad15336daf384909ca tg3: Fix race for querying speed/duplex
0899b0f1b0838b55b478fc2edea6d5527584bb5b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c9cf6b085368c5850f10476ceaf57b09b260345c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7bd90ee6c682dbb0776bd385d548c27a566cc4ba bridge: br_nd_send: linearize skb before parsing ND options
81ee6a6eb49de1c849580cfa61435b658f2864bd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1febce5afd2f8283d050065898448fe13d3e168c ASoC: ep93xx: i2s: move enable call to startup callback
34c96771975d386b0e72c10ea0644fae257cfc8f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3ee02dc9436cbb9391c928f959e23fe7248622a6 ipv6: prevent possible UaF in addrconf_permanent_addr()
a4ca9c36e5360b357611520b6fb3977fbbc147d8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9ceeff6a72b0a3574fe50ea4834cd74183729612 NFC: pn533: bound the UART receive buffer
2d2afd173970c49d9ee946c23d7f7ea9665ea467 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
03dcf96210130cfb54c3ff09a4fa942c1c28f0b5 bpf: Fix regsafe() for pointers to packet
7d47c8b9a3d562e390a2611a2e425a54fb40edd0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1e1510e3ad46fc4bacc360094149763de1c93f76 netfilter: flowtable: strictly check for maximum number of actions
bc977582fc81707713756d4452e6a80e6211b17f netfilter: nfnetlink_log: account for netlink header size
2b16457a78451438647332e3c9044c84581d8b60 netfilter: x_tables: ensure names are nul-terminated
77b67882a557b57af25b8710e1887113e2db1b1f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7cd7e1b76b1b8c89eb4454fc00925bb1be675a09 netfilter: nf_conntrack_helper: pass helper to expect cleanup
39d689f955cd4bc02a408273a5f37862d75a9f92 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
598271933dfe2e728590db9892d42591c2c6f5dc netfilter: Reorder fields in 'struct nf_conntrack_expect'
d9ae283fcd4468201bcc6e70253a8d93274a6220 netfilter: nf_conntrack_expect: honor expectation helper field
3061fb493f1240b211921eb7de6c06892b609fcf netfilter: nf_conntrack_expect: use expect->helper
8902b984c4864a5b6c1cdc12894bc5cba0d8721c netfilter: nf_conntrack_expect: store netns and zone in expectation
b4333de6a84f4187cf8c766286e91c5ca23ca91b netfilter: ctnetlink: ignore explicit helper on new expectations
88ae86e3e90e462ec48d34987daf97ee5be10cd3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2f90f5fa34fa80e896121758a5acc74bcadda924 netfilter: nf_tables: reject immediate NF_QUEUE verdict
863ea5bd5b249c05273964a12098c7d7759f196a Bluetooth: SCO: fix race conditions in sco_sock_connect()
0e50405018951eb3968f2b69b4b4166df022bba2 Bluetooth: MGMT: validate LTK enc_size on load
9f00dad534070630d8125773e3f7d9af3f1a4279 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
94dd7b4bbadac5f0f7b72e325caa5f0ab0637858 Bluetooth: MGMT: validate mesh send advertising payload length
d3623c41072cebf3035b375e688ddaa2633ac3ed rds: ib: reject FRMR registration before IB connection is established
e071524fc7e280a5863150b1b1ed1466b23b9a14 net: macb: fix clk handling on PCI glue driver removal
c2862abc4ffbd730438f576e36223c31b7fa2e95 net: macb: properly unregister fixed rate clocks
fbbe65434e5a0865deaebdf8e9e3ca706be0dc3f net/mlx5: lag: Check for LAG device before creating debugfs
53f5f958535bfa00d2b5f7730d9ed4fee656f284 net/mlx5: Avoid "No data available" when FW version queries fail
bb01122be01f8afba8c44d93977adc30f14be98c net/x25: Fix potential double free of skb
23092da35c8af79e5f7537e9095009c8526d6c7f net/x25: Fix overflow when accumulating packets
d3fd88a57d6f78b7ca76c009cf85f9050e7bd0f2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
97a65b020f85a7ea184861bfaebd3f7de4bbf828 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
953f20c33c043f5e59fb6aa917322c2f2973da4a net: hsr: fix VLAN add unwind on slave errors
ea9555362d9b3302b8439e6fb16db726eb97fba9 ipv6: avoid overflows in ip6_datagram_send_ctl()
966f5cacc3d499aa4e1b82bb0d06063e19d23e74 bpf: reject direct access to nullable PTR_TO_BUF pointers
85bfe3e9f6736faa28b4f25927078d42777b23b0 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
ad82b86572a63ead5aee6339cdaf6056fc4799fd hwmon: (pxe1610) Check return value of page-select write in probe
b24c665a847597042d1d521c44edff43949fe57e dt-bindings: gpio: fix microchip #interrupt-cells
129acfa340db743ca192eb36f518ea3e3fd88402 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d753e7218fce797884593375037d8586ec382072 hwmon: (occ) Fix missing newline in occ_show_extended()
3442bc68c71f0cf6ae19ca0c02e7ba0eb9739348 riscv: kgdb: fix several debug register assignment bugs
26880515e14122fd440a1064c3f6a4fe8726fce6 drm/ioc32: stop speculation on the drm_compat_ioctl path
668e9ece532e453c62c3e8d8e9055b46e45af788 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
3f5a9d38a592b7364dac9f66f1c03de28bf6a2c2 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
11916447b1c4ffa9d38046f326396eea3476435b USB: serial: option: add MeiG Smart SRM825WN
de9467914b3ed88dd49307f256528a7ea0817f54 ALSA: caiaq: fix stack out-of-bounds read in init_card
028b2f8d038f964a420708aedd0fb75f82172114 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a945417bb53bda6014e6ac9165d5c8154c309443 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1ae653ae54e06979da155a1508082107fe9c1a05 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20dab27aacca5c1d844e8a775f52827e79d3aa76 MIPS: Fix the GCC version check for `__multi3' workaround
071fba0f24be20b02eb6349e42f13926a87cc679 hwmon: (occ) Fix division by zero in occ_show_power_1()
d7a753e6f175f1ca04802ba84218ce201c7396ca mips: mm: Allocate tlb_vpn array atomically
acc01a95900d45d64924a349039c3780472c71b0 iio: adc: ti-adc161s626: fix buffer read on big-endian
35d96f22b190b6b0ef90097aba2da0e5c6ecf98b drm/ast: dp501: Fix initialization of SCU2C
8092517df3148ddb9bef7f94084c6ca88a4e8712 USB: serial: io_edgeport: add support for Blackbox IC135A
369a7e913a45d207d63e9f7e9d35e899eb79de25 USB: serial: option: add support for Rolling Wireless RW135R-GL
fff7abbf57a23e98374e8f6fc9959cfaf9ecef7a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
2e0c10b709697836270d3708e958f641aaa0e257 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
54c702a1495006489e11d17b9ce2f6e46984e61b Input: synaptics-rmi4 - fix a locking bug in an error path
530ba286703e5ee06913149f041bf2582026faa3 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e440133954b900b1dca0d435df36afb2e17efd9f Input: xpad - add support for Razer Wolverine V3 Pro
8fab1ddcebe3d08a01c557ff55169a73d3fe7f8b iio: accel: fix ADXL355 temperature signature value
0d6ae3a2be8552de56c05ad6294e2b9f3e3bf125 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d0017e979a64f46a1f564f6f7a4aa68eb27020cc iio: light: vcnl4035: fix scan buffer on big-endian
e210a9321570f722f2402dcd1f23b022f2080570 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
ffdb6e3e0cdca3cc687381bde02b4bc167e07ee8 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
e89b6d809f4d6a8f8dedb6e7d1657886d9797680 iio: gyro: mpu3050: Fix incorrect free_irq() variable
27917850e0967407aed3582ae35bee13cff5b365 iio: gyro: mpu3050: Fix irq resource leak
63ac89638ccbfcfbba975ae319bff306927231a5 iio: gyro: mpu3050: Move iio_device_register() to correct location
de13bdc33f98c6a9997a873b52e8ddb8f64fc77e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
1611140f3043411fad9e4bda5ceb23f05061b827 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
baf0ce91dbf55058bde08066989a91298ce45fcc usb: ulpi: fix double free in ulpi_register_interface() error path
120c5d429263e2e89d0430b8ace02a991f139010 usb: usbtmc: Flush anchored URBs in usbtmc_release
06ae0d87ce08b337c53a6216d7b1121fc32adc50 usb: ehci-brcm: fix sleep during atomic
c19a6a9e19548ef9c6428c6d905a85fb1be0bf1f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
da5f4b537f44fca2f71505a7b989a342080cf0be usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
1eaf84ec443274d61942eb8a97520cca6a36054d usb: cdns3: gadget: fix state inconsistency on gadget init failure
d1b1de8c29ce0a03c023bd19c04dd7a81d07f158 Revert "ext4: avoid infinite loops caused by residual data"
6826a6b6a9256981ada49333d1df4035cf3ee23d Revert "ext4: drop extent cache when splitting extent fails"
1bedf33c47654f3915d0bd3ffd8d2e82b6a51b3d Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
d3d3b67944033d50aae96b8a60b1157b3f050999 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
21c8f07308d9d466de97426cde41eaf7bf962bbf Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
dfb06b4e193df251836ec648965a63e8a905c5e1 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
61763659e1ae82e5e4b6d088b4c27dbae2845687 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
5b1e431b7bdd73e7574b7e6057b0e4f2ebf057c9 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
85917a0ef9d26e6503f416f0492fec54aefe5695 Revert "ext4: get rid of ppath in ext4_find_extent()"
cbbbd22d3cc091ffd1e75cae0082c7f7be0e4aa2 Revert "ext4: make ext4_es_remove_extent() return void"
a3ba50929cea396a0b23bfe1216d16f54eddde6c bridge: br_nd_send: validate ND option lengths
89a83abee92afe74d423aabf04aca51c2d8ad481 cdc-acm: new quirk for EPSON HMD
545201a3dbfaf58f8bfe4b18cf9141910a083c31 comedi: dt2815: add hardware detection to prevent crash
a27af93838c184094e9a40defe4d278f447d7989 comedi: Reinit dev->spinlock between attachments to low-level drivers
773373247a716ca27d61434919e21db88d5ca13b comedi: ni_atmio16d: Fix invalid clean-up after failed attach
73b1bb91cc37ac3a65c2e2eeef760b4fbc4392c1 comedi: me_daq: Fix potential overrun of firmware buffer
6bba27eb6842bbfc03b8f3ab80fd63818d5134c6 comedi: me4000: Fix potential overrun of firmware buffer
b5b8b441f046e39bcc8d1b4667c0e0566471f0c9 netfilter: ipset: drop logically empty buckets in mtype_del
4121123483191d828dd28134f53c58bc442bf95c vxlan: validate ND option lengths in vxlan_na_create
f289218e7c877082cc508cf6bd6627e699ab5430 net: ftgmac100: fix ring allocation unwind on open failure
5824bd7d4ba9c31508fc6c52a5e627b1f1b07a7f thunderbolt: Fix property read in nhi_wake_supported()
ddcc16b3c26297e406ff2c049440337281590b02 USB: dummy-hcd: Fix locking/synchronization error
e4ee2df67a95c8f27546d896041c71fb4b1bf7db USB: dummy-hcd: Fix interrupt synchronization error
c91fed8a8c196150d4cb43e8229c56ecfd2cf5ac usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
ee79e7e44a94cc9d382d9eeab1068f5918cad016 btrfs: fix the qgroup data free range for inline data extents
40dda40ccca61dbb0ed48a480e1504dd9209eef4 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
000d39057e959a554850f390987bbdc41be12c20 Revert "nvme: fix admin request_queue lifetime"
09f52439d99be3c4f1d72345db4f571782af64f4 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
87668a84469d6a4e35f9cf8ffae72301a984f3e0 nvme-pci: remove an extra queue reference
a48103683a724308dcf22a0e4922cc8a4a2b5c5d nvme-pci: put the admin queue in nvme_dev_remove_admin
a9e7a11ffe2717f50a16dd6cfcf06ffb0816ed5d nvme: fix admin request_queue lifetime
35e7a6caee4cecfdd7a656c62b02cac9238924ce nvme: fix admin queue leak on controller reset
9af951beaec98f3c8218754e96d1c84f927bf05a mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e21ee1f0c65fd079ed449d3fb71fc64ab9f9596e net: enetc: fix PF !of_device_is_available() teardown path
edf07b51b00a0eaf6ed6655c0f862d03022708c6 usb: gadget: uvc: fix NULL pointer dereference during unbind race
2e0de30aea59548c7a167aed7cbdc65b4d5a70bf usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
f691555883295f314323562a1ab78e6da5f2062b usb: gadget: f_rndis: Protect RNDIS options with mutex
5423255b2bcd176114dbe6af20eb6641ac167341 usb: gadget: f_uac1_legacy: validate control request size
c59311574402aa6ae587e643ce081928af1ff58c wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
12a5fc383b715a62748330a267ad83a38899c5eb ext4: fix use-after-free in update_super_work when racing with umount
87685bc7e54dc4610f1f91afc769065ab5013243 block: fix resource leak in blk_register_queue() error path
17ed3955ebfa516c8ef7ca70c8ca3523a67049a0 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
b7f17cd780423a465c6e5cdc921c34ae0723bfed net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
0e41a0bf7d03716b9f9941aadaf9b3f123a730c5 net: macb: Move devm_{free,request}_irq() out of spin lock area
116436031988bb0671084dfae588cf25f39236fb scsi: target: tcm_loop: Drain commands in target_reset handler
daf9f01a6cd2a9494094d580a4dab939de19d632 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
46e5abbddd06fd388c86b511631b01c387da9268 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
50c7ba9c082d9ca8f9b11b40972ff1b6a642cfbf ksmbd: fix memory leaks and NULL deref in smb2_lock()
10515a5716ec0776241d2e5d17e6b1ca34c3c7f1 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
0068c1a73dc8b876786373e2ae1604cd706224a7 tracing: Fix potential deadlock in cpu hotplug with osnoise
ffa4a79ba89e2ded8101e915e2ed85abdc7f074b hwmon: (pmbus/core) Add lock and unlock functions
51d0e499a5f33be8fa68c2723f337c78842d0a8f hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
47c28bd8a835b2d71468ab5196240c918225e9ca ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
d749f87acd75c9498bd0003845e419b12aa1dae8 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
216f32ebe6c7c305f3187a94c9e51bfbb86654b7 ext4: factor out ext4_flex_groups_free()
2c37a28fa59381d84c0b952401ece350f29e4ecd ext4: fix the might_sleep() warnings in kvfree()
d96c8fe0da153c3292b373e7023a405207400e26 ext4: publish jinode after initialization
b259c21347d6d79efb4208db6718cb1bffb630b9 MPTCP: fix lock class name family in pm_nl_create_listen_socket
e58b99dc03852d5eb9832d4131ac54d38621108b ext4: handle wraparound when searching for blocks for indirect mapped blocks
07ae4f8bb581660129af37f3385eb7f0a0ba5752 cpufreq: governor: Free dbs_data directly when gov->init() fails
3123900aaf95ab6705391814416a6e11ba34e5cb cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path

--===============0940692069480797540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1aa696f0801-7ef9ab9bac7b.txt

ab120fc317796badb0aace9862985dd5a8efda42 io_uring/kbuf: remove legacy kbuf bulk allocation
7a20383834381d0a20f838d2914069c2defd4287 io_uring/kbuf: remove legacy kbuf kmem cache
73de1e088c5f1f91c404e9c60a5bcfdb192c6d08 io_uring/kbuf: simplify __io_put_kbuf
e12119aca01f5cb18c0e862ac88faa04b237944d io_uring/kbuf: remove legacy kbuf caching
1c6f252b156c372e9e89cd7c7d079ba7506dce31 io_uring/kbuf: open code __io_put_kbuf()
07f1302586377b952ad1a005981ff9f179d20255 io_uring/kbuf: introduce io_kbuf_drop_legacy()
5553e4ee0d9c059ea30b88278369ca4477efc06f io_uring/kbuf: uninline __io_put_kbufs
2123556f26b65295786b81de048b4a97187a8052 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
6c3b1329372c2bf195489cce9c826366645d6f5b io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
a01acfc6dd23b45f9c02687f00d97fae34325625 io_uring/net: clarify io_recv_buf_select() return value
64944d5ab9b0c8a81800adcaa8222da5616b84e8 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
7eae3bc8be68deeb3186af34ec430bc4f6b41f28 io_uring/kbuf: introduce struct io_br_sel
585fa828b03fcc66db8df8a715440fa65ae3c9b0 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
7866a0f01123b1564738bbe94d5c3ba37f3ff29d io_uring/net: use struct io_br_sel->val as the recv finish value
1de5c53e17ced86ef4636af7212bf795ecc7003b io_uring/net: use struct io_br_sel->val as the send finish value
bcf555e2ac83e7ec526d27ef4c35d2c03bbbbf95 io_uring/kbuf: switch to storing struct io_buffer_list locally
cbb8489bc6bc53930fdaa62394842d785df553af io_uring: remove async/poll related provided buffer recycles
25afd009422cf6c3e10547dc38828b0a3dbb6f98 io_uring/net: correct type for min_not_zero() cast
14fd26eba6c8d126321d5e56e0fd306f38a3c505 io_uring/rw: check for NULL io_br_sel when putting a buffer
b56d9410dea7d973e0a4c9ef5f16fc5bdf7ce452 io_uring/kbuf: enable bundles for incrementally consumed buffers
5e6c7ca308b9f7a1d0b0788738d9bc3f8cccfa4a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
0c7bc9f57c9e52911dfbcf3b661cf42d6cc16880 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
68512cf9a656fad68cfa7a6386aa2242394ff411 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
984f14666553464dc6340d32960479530691ae80 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
c1371f27b0d20c22b309e8f0e2c29a2cb9da8fd5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
bb4a074073651a0efdf5896cff646ab178f4a2a4 arm64/scs: Fix handling of advance_loc4
8ae191524748c18611fd46d913c9d7dd8356a11d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
11bbe730bf86c2bfbf4ffeca1af6598472b71f14 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
40871c8b71301132f435ba687cfb412685dea0b8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
619a692994949c03b4b5f42390071146c9718487 atm: lec: fix use-after-free in sock_def_readable()
9b01720c8816ecd2ce5dd8bcee983b22cbc32067 btrfs: don't take device_list_mutex when querying zone info
5f2106db6e1b81fb12550a8065daaf5bf1fcfcf3 tg3: replace placeholder MAC address with device property
23e0752628781bf4d73a9b97bb5b442e1bdbfb4a objtool: Fix Clang jump table detection
1830081a76081157e735346b374ee4c65c1688ec HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
81c9e9c02c2b239d719188891ae780678fab4939 HID: multitouch: Check to ensure report responses match the request
9b6c3e75cf6ea6a492ca867bbc83046e7ff6f0d1 btrfs: reserve enough transaction items for qgroup ioctls
94c32459e0f747db1ec8a4eca73cc1fef292e79b i2c: tegra: Don't mark devices with pins as IRQ safe
0939b9bf27fc1204b51e4eda29511ef9593468d2 btrfs: reject root items with drop_progress and zero drop_level
3b36e75187f31b406c759e9617ef3aad6657fc7d spi: geni-qcom: Check DMA interrupts early in ISR
4e84e859ead38e169daf41efb06219abcd420345 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
994f485232f5f69d7935bb6733183c077050a1fd wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d0c100b33493cc8c2ff602304f9fa15e5b19e53f crypto: caam - fix DMA corruption on long hmac keys
d1667c7830ac75a8db7bcce741089816aa729e9c crypto: caam - fix overflow on long hmac keys
bd2c3b326e8229446c9b1d2434a36ecb66434462 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bf2cb4c31e82f20c6562e7afa5edaadf819919c2 net: fec: fix the PTP periodic output sysfs interface
9b49a3e9f7523c8cd6123eb02075ec0381971463 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5d37db6a5cd353bc2d4b90170b0edb3ba7fec7a6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
87c7775920ee7dc50eba034953c255b0bbe70a97 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a1e8cd8c8288d667786db70e0b1e2a429dbcab43 tg3: Fix race for querying speed/duplex
c8c99581201f56fa70eaa4af40a7540344108b4c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
95869210f46a9f0cd01c60b797ec11ad4552a275 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5d01eb1a6310f4e73acae17c995dc68b87beb065 eth: fbnic: Account for page fragments when updating BDQ tail
0c0f6c043c537889f815a067d215f5098cf349a3 bridge: br_nd_send: linearize skb before parsing ND options
bed0ed715faa26d4ad2371f507ae476c830d4021 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a49212415dfe24e26c1810126562a756ba24207e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
318b541bed0a9706127df0a8c7b812d333b16929 net: enetc: check whether the RSS algorithm is Toeplitz
750a600625c03e33528e1cb999987b909115dd82 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
00058ec0509cff8b17ffd6a4844db3995d8776b0 ipv6: prevent possible UaF in addrconf_permanent_addr()
3c55ca017e4b4723953f3d8b971bb56e010b2c3b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d36531f156933593c908d059ad70f5067f807133 net: introduce mangleid_features
235c58f1143c42af10ee2a7236a7ff9864fd94a5 net: use skb_header_pointer() for TCPv4 GSO frag_off check
16523f62e18791aa3637c239d1881d8069a86633 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
35b812f173ab8935e8731b2021bb8026838ef6ee bnxt_en: Update firmware interface spec to 1.10.3.85
adbebe9cf37884af1195fe3d01207288b87bcdc9 bnxt_en: Allocate backing store memory for FW trace logs
cc6afa9f7b38da9c20d69f07e4608b508827fc6f bnxt_en: Manage the FW trace context memory
72f9ed4c821fde7fcf51ddc451c820be3d7c0b2a bnxt_en: Do not free FW log context memory
4e63f2082c31e9f8fc59bd69f99c058f64958c2c bnxt_en: set backing store type from query type
2d3363c76636412daad28e36be129bc7c4ba124b NFC: pn533: bound the UART receive buffer
5f79e279748ba1766f137cdf041efefdbc37c180 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c16d733c5a7d934b761d18bfc6839d9759c4912e ASoC: Intel: boards: fix unmet dependency on PINCTRL
445c1580d172a29904bd64a74d036190735c0052 bpf: Fix regsafe() for pointers to packet
8a080d8ea3255b1cca568a590e0df096f889e6e5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1d40291e8bdcf5154e6cc510ed4b8f83db5bea01 netfilter: flowtable: strictly check for maximum number of actions
3cc9fa6519b25535bf6e782a400371eff358779f netfilter: nfnetlink_log: account for netlink header size
cf6284ff554f09b749641a94ced6af850620df89 netfilter: x_tables: ensure names are nul-terminated
c616a06fcb7a5e52451a832589a8c11a44e95bb6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0f0e4aca7c2b5439518d4d298fc04af10fad17cf netfilter: nf_conntrack_helper: pass helper to expect cleanup
68b25307966a059adb68198e3567a46d38ab44ef netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4d2393041daf2a0d3f1f9d1352d4efc20b9bfb8c netfilter: nf_conntrack_expect: honor expectation helper field
17ed0f681f530cc34d5eec34b65a2bab11c7a04a netfilter: nf_conntrack_expect: use expect->helper
9b4cdb5f2d9dd3fe44f9e6392dc7f527b854ff77 netfilter: nf_conntrack_expect: store netns and zone in expectation
d240269dcc29cc5940b2eb6a2a85edf756063654 netfilter: ctnetlink: ignore explicit helper on new expectations
3a19a231dd6d12a9606c79517205802c3dedc20e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0d7227ce4883bf2c59a8581fbff1cd80bd8cd913 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7acb488094cb87643bd8b56939c8ecbc51241427 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
754911e36781898660133173a9203daaa0680be0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
86ef4c54a362c15c452887b313972c80eacd5e58 Bluetooth: MGMT: validate LTK enc_size on load
0ac005bf8b514b5b95bfa7d0b5c6160ded875381 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
249b0f0ed063a9bd74332e677c675be8d815fd99 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cee562bdc4fc5a1840b028659e0a92b1b5caea8a Bluetooth: MGMT: validate mesh send advertising payload length
070eb5b4ae78492226c6d23be4bc80c54fa8bbac rds: ib: reject FRMR registration before IB connection is established
bbb98ae129d11ff32bbb3ccc1c9c22549c9b2ef2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
db388ab3a352791595fc723b817b1bc31c492e2e net/sched: sch_netem: fix out-of-bounds access in packet corruption
7852c96e0d0adc04816ed0e0d28704e481701fc5 net: macb: fix clk handling on PCI glue driver removal
65d2303e036a912a501d54ade9c813400c9c0424 net: macb: properly unregister fixed rate clocks
a5a1e7c99fedc26763dc6a2729fcf4e46e28f601 net/mlx5: lag: Check for LAG device before creating debugfs
b3c6da9c61cb6e4b4e70d381a0553c877d4aa254 net/mlx5: Avoid "No data available" when FW version queries fail
cb5804741e797c6c9831f17dede92a607c3f901c net/mlx5: Fix switchdev mode rollback in case of failure
ed9fe9d9cf7a8dbea12eb4777c284353700250b2 bnxt_en: Restore default stat ctxs for ULP when resource is available
4c2dff8df911b4c916a6466265e97cffd493fc8b net/x25: Fix potential double free of skb
db5385e29b2053db9bf61db2419f48f153ace532 net/x25: Fix overflow when accumulating packets
0747dbfc38048f2fdfdc5d98e9fee2f39fdb6b9c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3c3ef43ff5643b03d6cd6a4b11930ed8ab648bae net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f9c29e27f0a9b83f4ab69db9b14a409eb7735800 net: hsr: fix VLAN add unwind on slave errors
38b7c22fa82a7156f9382ef73274ff1d7a1bdc3d ipv6: avoid overflows in ip6_datagram_send_ctl()
60260b5fa2fef307906109a79cd7042dd05697e3 bpf: reject direct access to nullable PTR_TO_BUF pointers
4f75fd2fa82cb4763a38399715a9d10f10d0dfca Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
509a53d5e17d31b0ecf811cf8ee7d46e86fcadca iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
a9041dd091a6ae5b9f0d1b3a2f76c07efb649ec8 accel/qaic: Handle DBC deactivation if the owner went away
5b1d4e7fade543250985fde278e201c12abd4b62 hwmon: (pxe1610) Check return value of page-select write in probe
46b71b94fa44c0e5d03cf4826d32d85136e0d55a hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
e4fa013545b901c539a540af9d4c8933dfb16ae3 dt-bindings: gpio: fix microchip #interrupt-cells
e76ca0fe0417c86db434e890f7aa1fa043d01f5f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2c53f5165722fad97168989deda6ef709b2751c3 hwmon: (occ) Fix missing newline in occ_show_extended()
071b8431d72f54376c93cd0d2878b2b6c5eb45db mips: ralink: update CPU clock index
79695c33061b83cd8c37e16b23269ab5f495c9d5 sched/fair: Use protect_slice() instead of direct comparison
1f534a9724efb588b633d5d684c7a3ee0bfb5501 sched/fair: Fix zero_vruntime tracking fix
8dcbea382596df04e41f6a41ec8a81394afdff44 riscv: kgdb: fix several debug register assignment bugs
9d2510cde349dbb7b6f92ec42d91bddb4aa330ba drm/ioc32: stop speculation on the drm_compat_ioctl path
90a5742b356a51ff57190c59d116f14627e271ed wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
1e8d9e9bd0acac5bff126eca01f96f248866ca13 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
812256a78c8ff04f7a4d7516fd5ade863370de01 USB: serial: option: add MeiG Smart SRM825WN
b35b75c7e95232c0fde03fff75264c98a9bbc921 ALSA: caiaq: fix stack out-of-bounds read in init_card
b6ae5b27ba832e3f5772627f640eafc26e3f5df1 ALSA: ctxfi: Fix missing SPDIFI1 index handling
f25173ed234b2648fe4ac7928dd39aa044a2cc58 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
a2971c342cd8825dd6dbac7a324320c78aaa557d Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c11661945a938834f14a2d0536cf6e9fdcbb3040 Bluetooth: SMP: force responder MITM requirements before building the pairing response
71e72f77fb5f6570f1f9520e88f4b4ffeca0b2fd Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
51b2e828c272f781355bf59c4f69de4565679ca7 ksmbd: fix OOB write in QUERY_INFO for compound requests
649e40128f0157dfba663c6ae2888341a219cea1 MIPS: SiByte: Bring back cache initialisation
d288d943dfa8c3fb94068d75aff6b74f981cea0d MIPS: Fix the GCC version check for `__multi3' workaround
180663bd358666322651842cec3b8c2b00e164cd hwmon: (occ) Fix division by zero in occ_show_power_1()
376b2979c210c939d75922115578adca064d1d9f mips: mm: Allocate tlb_vpn array atomically
e2065e64d2ba9105a5cf2c60a397ec92856d1f50 drm/amdgpu: fix the idr allocation flags
c663368c13736e1dc0168ac244e74e65e4ef7804 iio: adc: ti-adc161s626: fix buffer read on big-endian
55f8ef74a2f34535bbac593dbff308b9f17ab010 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
9915d30b5e370d756915cbd4678bc061f7e07c04 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
5a44b5a11d091ff4bc893c501f5157217275404d iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
081d02f6676431c78b7d270b2ebce0620a8510d0 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
f3e2a8eef709c16466e96811397818e94eaeff28 drm/ast: dp501: Fix initialization of SCU2C
0e277a8984e8e3a5417950d450d038b85c14ceb6 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
cb2e49738ae3b842f5cba2cbaff49dcb6fe60915 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
fb212fab36c267250087d605a10aeab4f7220bda drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
c40743878fcc9dcca225bb0931afbf3d98b42596 drm/amdgpu/pm: drop SMU driver if version not matched messages
8ba6a02be9fade097e0660884e80ff36d9ff95a5 USB: serial: io_edgeport: add support for Blackbox IC135A
2b5cbd7c19285409193f296813948f3b824b7b2c USB: serial: option: add support for Rolling Wireless RW135R-GL
e3682064cdd59328b727542e732081599365be04 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
82e83f60db0a552cbe0f7c045ca6e9bb127073a6 Input: synaptics-rmi4 - fix a locking bug in an error path
e4a02e488a19bd9186b75fe5a980eb03f0f0d24f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1bc110da27357b1960e4d11ce2524f225a1d71b7 Input: bcm5974 - recover from failed mode switch
836fce9a31e361b191961777199181c4f756dd92 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
34f7bbc402aa59c36477243c3a829486d2952328 Input: xpad - add support for Razer Wolverine V3 Pro
15752381a916d81cefe5bee5f09d9e74e8f5d6b4 iio: adc: aspeed: clear reference voltage bits before configuring vref
a231c2578dc3f5bba645f54888ccbf728e8cc973 iio: accel: fix ADXL355 temperature signature value
9bf7356d3512f0495d42293b4d6397cf064790ba iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
d86f2d7d6218accbead8a948cb65fa94b664e1ea iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ecdbf13b8f521f6d1da9fd2ef574b3a4f20d4928 iio: light: vcnl4035: fix scan buffer on big-endian
ea1a6bac90fb3faaec04415f0e44f6098cbc6085 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
74c2f4cf1dbd6940f12dabd14300b25b6a099534 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
9898ef1bcaf08026ef604ee2bdeee6ea509918ce iio: gyro: mpu3050: Fix incorrect free_irq() variable
eaf513d1fe424c31411c7d1a296907ce4690a7d6 iio: gyro: mpu3050: Fix irq resource leak
208f681348d8319a38cd4b0c027807ef24f5a96f iio: gyro: mpu3050: Move iio_device_register() to correct location
c4b06bafd2405046a152549f3e49f64697a125b1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
278fc067fe7b8538f1b8a43f37268be47f5688da usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
1ea3acf388586d4ca8a3c42c2e32db5a786152ee usb: ulpi: fix double free in ulpi_register_interface() error path
9d98dc8b6f1b671b65d77dd9289cb05e4d643bce usb: usbtmc: Flush anchored URBs in usbtmc_release
ee96ea42b58db43cb2f2c96dd430b255561f5413 usb: ehci-brcm: fix sleep during atomic
23c9e004876bf4bf1f8edfeb7e6b74f017cfe4e2 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
a2f08c6367b417253b2afbd894f14820a2b4cdc1 usb: core: phy: avoid double use of 'usb3-phy'
4eb85fe2d569f2276ee542e11925643fe5e9dd18 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
1e19408c0471e3df897ad2b141fff25cde301eee usb: cdns3: gadget: fix state inconsistency on gadget init failure
daf55e67d18bd15c203029f278f0e4d3e98258c3 x86/platform/geode: Fix on-stack property data use-after-return bug
09e7dd6a45d1d9cca00c693480396ebd5435d70b Revert "LoongArch: Handle percpu handler address for ORC unwinder"
c8a6067f0642dcd683fef01e124dada513c03b2c Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
712d7db3799bc18fe6880cf579f1c8a65cfcb571 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
c7dfccfdf4b9f5e5df59c8141320736931351aaa bridge: br_nd_send: validate ND option lengths
0faf096c9aeccd8bd7eb8b8f1577b6970e9aea0c cdc-acm: new quirk for EPSON HMD
913844b9a3ec4277ed911ce0bb36a547fd1df57b comedi: dt2815: add hardware detection to prevent crash
e90dd1dd5b71b43a5a0753f18a91462519bea0ab comedi: Reinit dev->spinlock between attachments to low-level drivers
a3f120db16972037466df21d10d23183ddf58a1c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
82cdae0979e7ad9696e09cb904b1f47becc1ed40 comedi: me_daq: Fix potential overrun of firmware buffer
3e9582d0288a165f47a5f8d282a350a713cf371f comedi: me4000: Fix potential overrun of firmware buffer
a7e94ad81cc07c98939f3ff469d233edab1af6ea firmware: microchip: fail auto-update probe if no flash found
8148845c3e5806dc04570da5e9c56654857c0132 dt-bindings: connector: add pd-disable dependency
17d5ca7b58fd2856f913ff9ca966950cde966b7f nvmem: imx: assign nvmem_cell_info::raw_len
ca1791ddad0a65a3a40842972eaaecab18934b5d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
65cd9348d86c9c2c52c0467f459eacfc9523e247 netfilter: ipset: drop logically empty buckets in mtype_del
56366131d7a8f2722da69f26294814843f1af0b3 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
0aef87f2c475ac661532c82b4f7c2f5ff272f676 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
c1c6f4da42787de16bf4372cef37c9e43d14e655 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
11efca49208825f432797f0514cc25252ba471cb vxlan: validate ND option lengths in vxlan_na_create
9d2f2609bf2aaa2246de3bee494cb57008ec6d70 net: ftgmac100: fix ring allocation unwind on open failure
8c40f5352725f7b6f100348221d8dfe9f0596a64 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
b3cae463be5da4dfdb6d9643c0a9202abf8fe248 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
911f6e5df71af6146c983c602018e9ce378e8cfb gpio: mxc: map Both Edge pad wakeup to Rising Edge
20561624c9706f05063df12176d5fdf3c217d34d thermal: core: Fix thermal zone device registration error path
e2841b5f786ddc889217ceae34a29142abd23453 misc: fastrpc: possible double-free of cctx->remote_heap
609342a37313bf2b589110c26c7287e720027ff3 thunderbolt: Fix property read in nhi_wake_supported()
a4d6a70193ffa08182e5a1c7f8a6a232528170ff USB: dummy-hcd: Fix locking/synchronization error
1f576fa6b9a5ae42b53c8eeac445fde1ee9d215c USB: dummy-hcd: Fix interrupt synchronization error
c8a38d6ed65fb47ea183fd0f52c248af41bd9dfb usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
e22b8eb6a4c4a714e88c12ddec51ef9ec7891b8e usb: typec: ucsi: validate connector number in ucsi_notify_common()
19496a418468fd8d6ffa2e1f5fef9de5289dc4fc ice: Fix memory leak in ice_set_ringparam()
f9e3d02f08f4295ac6f7003ac55ec9b61e42feb5 btrfs: fix the qgroup data free range for inline data extents
c8be4a50b9a52bbe44d70deeb22a9d3d0d042e3e btrfs: do not free data reservation in fallback from inline due to -ENOSPC
2ec87bac3f2dc1d039dcb52b6dd240c38d6eccd5 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
fcf7ad1cf962f7e99a838caed9ed030e10e81b39 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
1201c2f92ad2d5a4d5866049f7e3021471f03cf9 usb: gadget: uvc: fix NULL pointer dereference during unbind race
e8053aebc15998c6e874dcc6743cfb72bee9cbed usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
3d69e48ccf2ffdfbbf17ba6dc89565ff62398ba3 usb: gadget: f_rndis: Protect RNDIS options with mutex
a8b438fe5f3f0a65b44cd2f892efd65efbdc17fe usb: gadget: f_ecm: Fix net_device lifecycle with device_move
948435768d033b4ab19570b8791d42d2019499a8 usb: gadget: f_eem: Fix net_device lifecycle with device_move
7d3ba9d17559f7d74b325fed8fe570af89000e7a usb: gadget: f_subset: Fix net_device lifecycle with device_move
642b603be4f77a912b85a1f93c47e27fc50e3252 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
ee3d6cd82f1e3dad13e37fc43aa0c174bef5290a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
92184c2614aa21f9d9bfb65036a69e4ff305fa7b usb: gadget: f_uac1_legacy: validate control request size
d7f9caee5e6c910adf957f58e61c726a7089e58c wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
1cffa2d842487f4f027fd64b346ed4ceccccf0ae spi: cadence-qspi: Fix exec_mem_op error handling
ecaccd093deb048c9bb9b27f6ce29a35ab03ed22 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d12ccfd224b9bea841461bd1344db99482ec16e8 net: mana: fix use-after-free in add_adev() error path
4aabb19b70c602bae58226f4102eed4aa8d6dcea scsi: target: tcm_loop: Drain commands in target_reset handler
62b300de02b3da347c7b00463e4be63d113f6fea x86/fred: Fix early boot failures on SEV-ES/SNP guests
43275024536f07b5217c33ed3be9415a35696933 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5e171f1422c951d653f324593255850a49ab3c39 mm: replace READ_ONCE() with standard page table accessors
f6f9c631acc9740c87f1f3d8474726add62ef281 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
dbf45b312e1ed5da63c6e2acb302f026e3eced38 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
3ef7e7250fd05d78b947b4b804778085ac76d006 ext4: publish jinode after initialization
7cb1302bbe3203c201726bc77bd234bbbf6ab3ce s390/perf_cpum_sf: Convert to use try_cmpxchg128()
2fce4236d18659626f9960fc619e5ebc5457c596 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
ea53d645266c9f47752fab3cf72d9da3984c8a55 MPTCP: fix lock class name family in pm_nl_create_listen_socket
bf002f108d3c2724c6e6bee67ea7c5f4498faf7a x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
799eb35120074f4ce3614f2babff6bdbe4af7b8b drm/amd/amdgpu: decouple ASPM with pcie dpm
7f853b91866958a7b95c7a2a7eac0b7996d8e403 drm/amd/amdgpu: disable ASPM in some situations
caa305fe37e4da16a9c19dcb21e0ceecc029e54f drm/amd/display: Disable fastboot on DCE 6 too
81e34a78fc1983ac93e8f9f8042843ba522ed80f drm/amd/display: Reject modes with too high pixel clock on DCE6-10
5473d225113f6617609e7ab2e76433e685fc9a81 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
52306bbb8584b1362087700122813e5a9923a0b8 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
4fa7a711c953c0477d7cabd758125ba153c7b1e1 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
16f1d3b23c307609c3af8436bdea90fad08f2e73 drm/amd/display: Disable scaling on DCE6 for now
b1cfb54011b26f4f6580a4690241d3998e0f2cfa drm/amd: Disable ASPM on SI
623a0e813cea562bb840bd26bcd625c6f6d27923 drm/amd/display: Correct logic check error for fastboot
9d3c18d6b0a36c7c5b029c8089e12a6649242b9b bpf: Improve bounds when s64 crosses sign boundary
b59b2800e00deb636bf52bf7cc5c3cbad254b927 selftests/bpf: Test cross-sign 64bits range refinement
7425735d56249427f155af03b4597fe32aec38a9 selftests/bpf: Test invariants on JSLT crossing sign
ff3e2110fea76ce3af575c627dffc73b1f2d8e81 bpf: Add third round of bounds deduction
4bfd2e8ffd1793cd1dd577f88557542ef3aef4e0 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
7ef9ab9bac7bce65fd14e89de3b3dffedb992061 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============0940692069480797540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396ab4ea5e87-b4b59046ecd4.txt

2da26f25bd09c876ffc373a3cff880c8e925f92b arm64/scs: Fix handling of advance_loc4
6597cbda1e9a3e10ff00832319786edf3e7a886a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2cd64dc362299bcf07d43ceab930eea24050957d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3554ad744ffa6afab369c8cfbf3323947dc9fd87 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4afac8fba84403e885611ec4bbb7a5e060890b23 atm: lec: fix use-after-free in sock_def_readable()
2520edf1cd0971d9c31e92614c1545f678eebd98 btrfs: don't take device_list_mutex when querying zone info
aa406582a574b9590ab2f44d543d8d21f8eae81d tg3: replace placeholder MAC address with device property
693b19ec0e9c23ee9a90a8845684bcae4823a740 objtool: Fix Clang jump table detection
bee2176d95ceb1fd3383a0ee8c69b3496a8c45a7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b63c1aded038d6c80bb4dd86b78ebb79590c9154 HID: core: Mitigate potential OOB by removing bogus memset()
8797470199c21efaed97bea446349f7c0e7abef4 HID: multitouch: Check to ensure report responses match the request
4754b97d1ab49cca714df4fbc49944e1035251e1 btrfs: reserve enough transaction items for qgroup ioctls
c6a10ddcbc681339ebaad5147a6ace5de39a9b3c i2c: tegra: Don't mark devices with pins as IRQ safe
2bceb0fec1b98bdb2ee7089ccd8468dd21750d73 btrfs: reject root items with drop_progress and zero drop_level
641a9ec0c3d95a2f01e085d157d7624f195dc2bf smb: client: fix generic/694 due to wrong ->i_blocks
d8c295815997a974686d734ee53fe43a4434cfc5 spi: geni-qcom: Check DMA interrupts early in ISR
f75877e4d908da5c72ffcd8720c3774e3b113b39 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4b294d7a02203fe9e1a209a7bb25521dd632080f wifi: iwlwifi: fix remaining kernel-doc warnings
30dc57ca4c8003f3ab608d502adaffec0da68d0e wifi: iwlwifi: mld: Fix MLO scan timing
6ca1759237456a07d7d6bfb6acfe84da42943992 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
d6ad26a8544bc965f16705a09625446935efbb14 wifi: iwlwifi: cfg: add new device names
3d23c9ff9450d5792240d93ca83c2424525c9dd6 wifi: iwlwifi: disable EHT if the device doesn't allow it
3205f37252363032a6b18e77870e2e04adf574a3 wifi: iwlwifi: mld: correctly set wifi generation data
b9e40de9fd8db7ab9331fa9df68f1402ad110b64 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a75eafa81054e658df10e4b6e5c7a399968c48c3 crypto: caam - fix DMA corruption on long hmac keys
287747f091ed23b309be07071feb722213f08dca crypto: caam - fix overflow on long hmac keys
f1b4bb6509a216bd51d0ec1c4775da8efd609c74 crypto: deflate - fix spurious -ENOSPC
7a6c37a44b8cb2e746527a479aadd91c9c6fbcae crypto: af-alg - fix NULL pointer dereference in scatterwalk
152b06ff9284d1309c25f8bf770382bf76d681c2 net: mana: Fix RX skb truesize accounting
2f98b24b83a5fc8e6e5cbd184269a40a85957c3c netdevsim: fix build if SKB_EXTENSIONS=n
64677efe385fb0255affd1aa0ea481673c8c5bb0 net: fec: fix the PTP periodic output sysfs interface
4d19bd0cd87cab4a2293c943fea688c8448230dd net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
712644280e07fed0fb120ee2afce3c3acbd177dc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5196e3b7a2dac0ccba1b7821cfa417bcd4ba9d10 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e20bfb7e700d6e780705f043040d59849d6637df net/ipv6: ioam6: prevent schema length wraparound in trace fill
1bfc900091396495ade2c035158b186a494d7031 tg3: Fix race for querying speed/duplex
228944baef094de98ff4a57a680a9fc48157771c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f57b2ecff9c31bdb6b59ff290cf72df7d2729452 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dd80527dda80662f5321299a0410cac6fb394b1c eth: fbnic: Account for page fragments when updating BDQ tail
168a7efa221ef33d2a3b28c578d8e07c12000cad bridge: br_nd_send: linearize skb before parsing ND options
2227af0b590d688269c634144e25a59017e2f66f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
31f204678f3a3d0ad3929190789783e7b1ceaee4 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
850573f4457c8671d0c015ef84b7a5ee720c3596 net: enetc: check whether the RSS algorithm is Toeplitz
999f705558fc71330f7c13db01eb7054ebc50d4a net: enetc: do not allow VF to configure the RSS key
a3dc4710bb3fc7a8f3fac3230be6014d6474e169 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
0f33c08ce8481c21ca858271f745bf4e81554ef2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
89696f74f81a9461013f378cf6f56647e1e4fc6c ipv6: prevent possible UaF in addrconf_permanent_addr()
40d29621a41ca0481e0bd4c11e9bf8eba5a57ea3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7793909db403edcf76d21547e5ccd231b881a200 net: introduce mangleid_features
a4e70b6a00ccd27476c98ba85cf1130e963d0671 net: use skb_header_pointer() for TCPv4 GSO frag_off check
dc4f9172e6125aa93a136baa213a0a24d73be6b3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d134b7f34aefab393ed2e20c4860443c5472d08e bnxt_en: set backing store type from query type
2b54f3a30bb1acb78c1be5ec751ead2cd6e26030 crypto: algif_aead - Revert to operating out-of-place
d588eb204812a82a61340b1c1a142aa86dac0285 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
9ffe9dc96ddd99a79077cf64e01471f390b92dc4 net: bonding: fix use-after-free in bond_xmit_broadcast()
8aa02b3de8b46cb0a61313ffa3b081183896471f NFC: pn533: bound the UART receive buffer
a7e8737b53ef4c822fdbb0631ddb09f8ae449acb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cc42bbcda9bc23850e5c7efe737b9e2e8ef1058b net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
987224c60c34db9d92cbcba056c984450d7ff494 ASoC: Intel: boards: fix unmet dependency on PINCTRL
66c46a670a68d8ac8d722a2377561c69df0dc360 bpf: Fix regsafe() for pointers to packet
6f896d3c2b9a434c9bfeb1221cba129547baf55d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ad758ee90d5849e2f04b84ad5ae3893c584a1653 mptcp: add eat_recv_skb helper
93936cb66aac06b99bef6a0d0a79554824918872 mptcp: fix soft lockup in mptcp_recvmsg()
f61199c81b9bfbf26f4dfbd05ccf7f90892692ce net: stmmac: skip VLAN restore when VLAN hash ops are missing
b59916fa0a0a33f2fb42ed6f7167d7687d64493f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
dd98b61806b13d0fc546ae55a920cc4faf0df94d netfilter: flowtable: strictly check for maximum number of actions
d585c842725826bc637aa1e9052c1cedc0d61861 netfilter: nfnetlink_log: account for netlink header size
898752971265e47cbdb87d93e73ded83553b2a75 netfilter: x_tables: ensure names are nul-terminated
3181bcfb886a5cc3149c89c7760744dce494efd1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
db8eb45e4308d45469e938251880163cf57b366d netfilter: nf_conntrack_helper: pass helper to expect cleanup
050511b07f74644e2b5b3e885882b32de3599f3a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c516ccc871b61f4b26847e74aa04baebb5421088 netfilter: nf_conntrack_expect: honor expectation helper field
af5141e53a49a180bcfd9d30346b997f0baa163b netfilter: nf_conntrack_expect: use expect->helper
2e12e9e249b78e6587a4b23d24a53cc32c5cd404 netfilter: nf_conntrack_expect: store netns and zone in expectation
271cdd9ff5c53f4a8726fcedf64dc6ea3ddb9f3d netfilter: ctnetlink: ignore explicit helper on new expectations
4c2406092c8528d371fdfae507897aea58c74acd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4bf2ba5017339a7c8835273b1c1b8e1ed0a15c43 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b55ab2d2b1143fcd38f0dc95dcbf673cffd2a516 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
742793b0759ae59de5bb6fb1d66bcbdb231a9b6c Bluetooth: SCO: fix race conditions in sco_sock_connect()
ef78e2575129d8b291fc26e0f39801ac80c19614 Bluetooth: hci_h4: Fix race during initialization
855dd67eb0af7e1eee1567559bd0f7e6c34f2277 Bluetooth: MGMT: validate LTK enc_size on load
952b45c2fda27ea395f1ddffb016ac28a02fa38c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
45811d7d2af23236602841977030067f65b8de1a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3887cc673be61ba7d9a6331fe039b1983e287797 Bluetooth: MGMT: validate mesh send advertising payload length
74a91aedffb4b1afef89080675b5205d96637e79 rds: ib: reject FRMR registration before IB connection is established
a8bbd0403ee8fe1efc1fb6faebabc19362bec1d2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a21bc669ad8ae1377b03fa249d8f7d051a2ac37d net/sched: sch_netem: fix out-of-bounds access in packet corruption
ad6762e156430824a269bced6abde7c43ecbdb30 net: macb: fix clk handling on PCI glue driver removal
638528995e2f2819246b8abb1b191e4206c78183 net: macb: properly unregister fixed rate clocks
2218cd2216d555d191537199efb491eb8d0cc0a4 net/mlx5: lag: Check for LAG device before creating debugfs
11ed897d44d1355ca4db95b866996db0373d254a net/mlx5: Avoid "No data available" when FW version queries fail
de3c486da48fc7428d23a858232be423d59fcd9d net/mlx5: Fix switchdev mode rollback in case of failure
a03973801c59cc16c28c5c99d8eafda0d389aff6 bnxt_en: Restore default stat ctxs for ULP when resource is available
4038a6f284688d351ce9e026cae0b1064cfca984 net/x25: Fix potential double free of skb
2f6b6c9d3baf721a0caee8c29ec71030e96be835 net/x25: Fix overflow when accumulating packets
9497e78e3e161806edd67dc4eb00f3948feaa7f1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0488f81bd01850d25c92ec04eae80e6bc2665967 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
151ef7f85706bc1fb08517d8f0e54718b709661b net: hsr: fix VLAN add unwind on slave errors
23616ec58b2d44a549442f05acde628c2ab64c90 ipv6: avoid overflows in ip6_datagram_send_ctl()
795e92491e2994018e97836effcf44ecf9df90c6 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3a1742ec2be012c2698723c7903e299c4d7a128e bpf: reject direct access to nullable PTR_TO_BUF pointers
d3b5430e397e769848c2341d96f5c6d6a8679b41 bpf: Reject sleepable kprobe_multi programs at attach time
dd7ce0311be29bf8b6046982cb79ad780fb61993 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
6022ad9c5c1ac680c1534854e45a5f2c9c137b58 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
7be8c06598983ba38497fd8418ff37043b90fe52 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
5c1fe0c6fa24a82e3d512f08b46a6019c3ddefbb gpiolib: clear requested flag if line is invalid
8bf221ed3c358fa171e4c3664c3566f25ee7ab65 accel/qaic: Handle DBC deactivation if the owner went away
5f46897fc431884ce9110a8f097b15a49f561db4 io_uring/rsrc: reject zero-length fixed buffer import
bae29868e1cbddf33603d7443277091f7a2c146a hwmon: (tps53679) Fix array access with zero-length block read
0ff5ded0f8e61369f4826369e6a878706fe22c6b hwmon: (pxe1610) Check return value of page-select write in probe
6008e1dd8dab942abb71ede9f11f46204f145596 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
50d8508a6f61a072323f94b24884c82a281d0ff2 dt-bindings: gpio: fix microchip #interrupt-cells
400a4048ac095a6b613df813e32ae6882bf87d0a spi: stm32-ospi: Fix resource leak in remove() callback
e5ce592df11a328e64a7797c38429c8460f5c7f3 spi: stm32-ospi: Fix reset control leak on probe error
15d69f912da0e71d5a996cb61fc12fe11b5c1dfb drm/xe/pxp: Clean up termination status on failure
c4029fe6bbc087b08aef6fe523e8bd174427e7dd drm/xe/pxp: Remove incorrect handling of impossible state during suspend
23d0777277c49be1a6de68633a8d769c10f21104 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e66a949801f25dbaf6f1ea1b966cbb78099c1f34 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
60f5cac0d30860d7ecf71b5d0ed583a226ddcd6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
3f5e45f331a20cb05c42cf99ef108218dc7bbc67 hwmon: (occ) Fix missing newline in occ_show_extended()
6eb2d2a8b4dca2bad51f83ee184462b30fb88c7e drm/sysfb: Fix efidrm error handling and memory type mismatch
b22e36886c12166d4b7091f16b4c7cd970723acb hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
7a593b2dc585fc458df6bdc498479f1f35e40e06 mips: ralink: update CPU clock index
4864729ee804c57cb727125171a81b5c2465ecca sched/fair: Fix zero_vruntime tracking fix
c6e019955c2eba7b7121b1489896e042e5f39277 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
9e4084d1dab021ee1bb8474b1dfcacbffb9a90c3 riscv: kgdb: fix several debug register assignment bugs
02d62b4eec37c41650338eb5d42392ef6ac7e8ff riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
75b40d56c573062ae9a04f9856fb36d3482819ac ACPI: RIMT: Add dependency between iommu and devices
213d4c68602e4a51801479427a53effcd8cc3d71 drm/ioc32: stop speculation on the drm_compat_ioctl path
7da4186930f0d3e4f4d09e64a6e155306d2cae34 rust_binder: use AssertSync for BINDER_VM_OPS
8b6a2eb3fc11593a240141830c08aa6c18572f41 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9d921299549639a076fd9edc003336937d0d1b1e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
3902f3c1528b55e94f983e5b88e7d756ce34f47b USB: serial: option: add MeiG Smart SRM825WN
f6fdb2a00dffdd6b54790846624d85eeaf55a40a drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
d1f2ee392f8984cc4ebd12635570c82b34f13059 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
a3de62f0aaee9043dcec1d8b3571baa6b1500230 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
39edff87f662d8493c548d729325d02c9fc1dcbb ALSA: caiaq: fix stack out-of-bounds read in init_card
b3dd13627ec1d40199b536332a4e239f0f7189c4 ALSA: ctxfi: Fix missing SPDIFI1 index handling
81d9cba91e97783fd7fc3691f8a2bf3666f71e91 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
10ab1ffc07a36efde50b672493e02ca6986eb8ea ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
9fe66cbe44c5e189035ee3ef679e3aa9010cb82f io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
5d0ba8b51c94928238e7dba02de04aed2795b7e5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
3c1b7ecbe2020986a82e1eee210527457a1ce4b4 Bluetooth: SMP: force responder MITM requirements before building the pairing response
78d7155d5522582347dc67307ef8d7249256067e Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
04524519006cd50bda0d3f8b6a8b3c20259d3d64 ksmbd: fix OOB write in QUERY_INFO for compound requests
792550e8ef2536b741f95afaeb0ee11e4bea6aa3 MIPS: SiByte: Bring back cache initialisation
1430a3dbc5ca3797ffd907d52f90eb02412ee6d2 MIPS: Fix the GCC version check for `__multi3' workaround
30642258de0145f52f5a9dc12bf874ee3ee40fcc hwmon: (occ) Fix division by zero in occ_show_power_1()
0e11e07aeaa13f87e2c5da7f43e3075d453c05e2 mips: mm: Allocate tlb_vpn array atomically
d6cfc577f4b69d969f9668fbe47cf267cc1a69a1 x86/kexec: Disable KCOV instrumentation after load_segments()
7b6e9e9ef7e2977118564f044452d5bc048f5f47 drm/amdgpu: fix the idr allocation flags
869a629e7f74b37ed1f97425a45aa384598a1cd5 gpib: fix use-after-free in IO ioctl handlers
2e02964a29b4ae98b5acef6d52a74e1b5e3b8d13 iio: add IIO_DECLARE_QUATERNION() macro
7dcb7394f79d7407edc5ee4f36645bf221c9627f iio: orientation: hid-sensor-rotation: fix quaternion alignment
509cbf1b3b61ecdfcf7731e235753087b9785ca3 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
caa69e7fb0f5e75ca7f5439c890d544fd64450b2 iio: adc: ti-adc161s626: fix buffer read on big-endian
b764e6aa0d0d814a15aa9330f76888bdc5940713 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
5d1765d6d7eb0d9606baba5c1812361520009118 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
721f5510ed623df027ffb0557ee48a372857ccef iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
ea5b1b4b050852e2ec8991b724252002a5333251 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
7aff4565a6418f83653ff2d176263ad1407131c7 drm/ast: dp501: Fix initialization of SCU2C
19a8ec8b10f38c0c65f9959de22f49199b468cca drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5e1267c7d94ea51dd6418c127051d95b61d5f25b drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
368e1c6341765d59de371888d46f2defa31fe105 drm/amdgpu: Fix wait after reset sequence in S4
8ea9d632416c23c6cd0a7bdbccf77c496846fe3f drm/amdgpu: validate doorbell_offset in user queue creation
f82da4887e87af31e03dfc3a3e6d7ecb284c737e drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
de77820bbcaaf8be1d6c76b8f928aa87fe7888ce drm/amdgpu/pm: drop SMU driver if version not matched messages
fccf2f30db7fd0d24a33081c393b8c933105c0e0 USB: serial: io_edgeport: add support for Blackbox IC135A
22abddfaf523b2e609dc1b36dd08b253cc0325bc USB: serial: option: add support for Rolling Wireless RW135R-GL
4fe85fd57ee5767bee61a64b30678e11738bffc0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
a79fc7a4650c2bbd3037efa7dd87fb5b85b66aaa Input: synaptics-rmi4 - fix a locking bug in an error path
65d7c9dd378b35dc9b5294eca64de95e3d84192c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d97094e335d4659ee93c4269c1aae866af1f05f8 Input: bcm5974 - recover from failed mode switch
71504cc1b8372a278d47eaad12c7b50153fe4205 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
220443b76b2b4590ad618677168b010890e98d93 Input: xpad - add support for Razer Wolverine V3 Pro
c8052e96a90cf999b196f7e8a641da32dae6b437 iio: adc: ti-ads7950: normalize return value of gpio_get
c6f66b7d67a40f4de2474f6f5ca860bb6d0126a7 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
b264008603336ad2ec36368b8426db61e108d357 iio: adc: ade9000: fix wrong return type in streaming push
62cd6798124985f91e394e1049aac8a4d459502a iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
f3e93639e059733e47d2855515d4fa2d16fe5963 iio: adc: ade9000: move mutex init before IRQ registration
a5d21be4aaf425b524e1b49a611cb426aef6b8fd iio: adc: aspeed: clear reference voltage bits before configuring vref
9b2b6cc751837d5e3d4503eff756befd1d477b15 iio: accel: fix ADXL355 temperature signature value
866b2d1080432d13bbb10f976d483fc4c9111159 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
fbf863dc1a8342ae22c8cc1f4e63cb0add13990b iio: accel: adxl313: add missing error check in predisable
4fbff768dfcfb3d5cab95c41fde1ab60ed9f455d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
36b56da9970cf485d7f3aa28db09d3ff49d29c86 iio: imu: adis16550: fix swapped gyro/accel filter functions
3ceb5c5214b453066ad8a13e1e2a379ba0d994b3 iio: light: vcnl4035: fix scan buffer on big-endian
331990152e5789f6efcb7fc5a45ee09567545f1b iio: light: veml6070: fix veml6070_read() return value
f2669ff08480a7feb238d4bbc101f019dbd171d3 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
96c4a7ac5feebb0ac83a6052907c80682e1ff754 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
27f457c91ecb4ea5e5bb15506e5e69f84edbbb8c iio: gyro: mpu3050: Fix incorrect free_irq() variable
a7fdb40f1711921a4591ed9156fba69085f62eb1 iio: gyro: mpu3050: Fix irq resource leak
7f7577b433acd31650f892dc9cc8e974694ff5cf iio: gyro: mpu3050: Move iio_device_register() to correct location
39adcf0ce2d17a56d6a70e44bd3796eb9e7ab26f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
eec1f618c491a67f087ddeb85615a95ffd599ee2 mei: me: reduce the scope on unexpected reset
9c158c0c9af46508b852970b81d19dbb425ade1a gpib: lpvo_usb: fix memory leak on disconnect
5992e4ca30272f5053df64695c6d70fff4bc2c4a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
80d18bdb42f82b6efbda73da877c00a9c53de5f7 usb: ulpi: fix double free in ulpi_register_interface() error path
e10028e9f4a558f0833b35a49ce1b515a45702fd usb: usbtmc: Flush anchored URBs in usbtmc_release
913a482be90ebf3e6e61505cd18d599a925d14ed usb: misc: usbio: Fix URB memory leak on submit failure
92a53a91e56c4ee1c715d15d4dc03d1bbff2be36 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
5daaa7776ebd501aa867878dced777331c98e21d usb: ehci-brcm: fix sleep during atomic
56feacdc6d12349523acc8d5214e2aaf4e22d768 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
7a3ce78e17ae46bee6d504e9f2e1e740248e5fed usb: core: phy: avoid double use of 'usb3-phy'
827529595f12bb8f6f3c6aa4fe6157c686ed0556 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b1329b48c56dc4a50d17461e3746fea7934aae96 usb: cdns3: gadget: fix state inconsistency on gadget init failure
9f8dcf6a89b4f3c481a89cccc168590956564cb9 usb: core: use dedicated spinlock for offload state
5768404bfb7e68892650de45d523fcd826fa014d x86/platform/geode: Fix on-stack property data use-after-return bug
b46c5c241a85bdd9a6fc9107ef140ae04ecc29aa io_uring: protect remaining lockless ctx->rings accesses with RCU
1c9106461d442dbcb53faaedddcd48954bafe3ee ASoC: qcom: sc7280: make use of common helpers
3a822eeecbce6c7c0245cf15c53fee8aeef52f3a bridge: br_nd_send: validate ND option lengths
1d613fd10457c55f550fb134c4c9ca1ee37e59e9 cdc-acm: new quirk for EPSON HMD
99e2459a50f691dda48c2f0d2d16e7439fae6355 comedi: dt2815: add hardware detection to prevent crash
d97e6b4244f2cb6379372d061dbf90bb94fdfc47 comedi: Reinit dev->spinlock between attachments to low-level drivers
28444f72b76bc5e7162149ff0c30b17f9db2decb comedi: ni_atmio16d: Fix invalid clean-up after failed attach
799f3941320c8889ba8456e1ae3f2ce9cc84f669 comedi: me_daq: Fix potential overrun of firmware buffer
0eb2f5ef803d051ffbb4758847d319a9e31a5234 comedi: me4000: Fix potential overrun of firmware buffer
d5951c81117e0604b2b9a03f9782ceda1bff1cdb firmware: microchip: fail auto-update probe if no flash found
8f64907dde4b2dc1007807d54908d64bae73c1dc dt-bindings: connector: add pd-disable dependency
7b3853805f873a168192a1b5c577a0c912b52096 spi: cadence-qspi: Fix exec_mem_op error handling
583f14c79cd2830d2a0cffef443d3f1bbd51fece s390/zcrypt: Fix memory leak with CCA cards used as accelerator
14e25e8e8f58c2ee08b15e364a5773de1c4643c5 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
4f35a17b4d956c5476ee65be2fde2230f472b2db nvmem: imx: assign nvmem_cell_info::raw_len
b327b8fc973216418548989caada51fab888d1ff nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
d15da1b6c06a5dc11aadb5b4907f8fd856aa91e7 netfilter: ipset: drop logically empty buckets in mtype_del
a278cb4303b6da3f6421d6d459761db13b409735 gpib: Fix fluke driver s390 compile issue
f8265ed8567064e43b97b48932240e2d74812aff vt: discard stale unicode buffer on alt screen exit after resize
32a2cd72e094f226a27e57ca4c416e3386e3caa7 vt: resize saved unicode buffer on alt screen exit after resize
471753ac0bbd4ba0d389f6745668439caf7e8e09 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
a2de32aa0ccaa9907a0bd5281cf71f0a09b3b72d counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
0e5c743ac9fc9d89d3caa12a3c5d19a3df6c3b90 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
d58015882d313639fbd34c933a8546208bb09f90 vxlan: validate ND option lengths in vxlan_na_create
5f4a324dc15c1e855d19c58fb93b372cd0b1227e net: ftgmac100: fix ring allocation unwind on open failure
b141d5583b5a97888ed227e28026572e3de45793 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
30b699e1d33e7e6add8e06b189f547955d63870d virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
96543ee6064a331ce518093097ad939be973a9bb cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c352c43d4c5d0d1cb3d8e93beceb3332a3277085 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
c2b41e5d222ab64cf1cea006bd848ecbb5236a48 gpio: mxc: map Both Edge pad wakeup to Rising Edge
2e958a5dacbf09e87e28e519c28071b5ceeecdbd gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
06fabab8dd2de6d0ef0d5be638418a91364675ac thermal: core: Address thermal zone removal races with resume
df2e2d7c773fe1c790bc82167b91a6bf4fa6bd87 thermal: core: Fix thermal zone device registration error path
9592edb25c400c3f3f70eaea6b6f108f4d76a544 misc: fastrpc: possible double-free of cctx->remote_heap
2d5df81f68178812a82bbcb06c8170e961150537 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
bc2bcae73b9837abb28eb91d51656a601e17e3ef usb: typec: thunderbolt: Set enter_vdo during initialization
29a72d061f43697939c576b043f7c519f3a1714c thunderbolt: Fix property read in nhi_wake_supported()
1de2573b51e12b740899476066e8d1b430ae76de USB: dummy-hcd: Fix locking/synchronization error
db228023148e825ef1b759aceafd55c1872f5bf3 USB: dummy-hcd: Fix interrupt synchronization error
2bd65e8a5a67fa346cafbbfcea3f07af54debd52 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0b190867631a3053543a5ffbec65a05ca90d6b4c usb: typec: ucsi: validate connector number in ucsi_notify_common()
4f091819bd6319f23db54e29ed25e610f10a8f88 HID: appletb-kbd: add .resume method in PM
2a3a5ea9917a22527628a3219ce40bfd45ec697f ice: Fix memory leak in ice_set_ringparam()
9aa10583c7cc6733cc333ef8f0776eb1133e7b69 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
f4a40eb8e6292a63f9f56171378a0580eaa77a1b usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
2f48b37b5e5c38f5c32532907e8822ba1ade9993 usb: gadget: uvc: fix NULL pointer dereference during unbind race
2c62b635e8f7f74e0bc231b7e0ff84aa1fb16ec4 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
229ea78e86d360bd328880715da56d170e118c1f usb: gadget: f_rndis: Protect RNDIS options with mutex
18181b006f745aea6a8770fb38ef1594d51ed73a usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d87962c4c1d77a333e89c377acb404fb395a8aca usb: gadget: f_eem: Fix net_device lifecycle with device_move
a58fef505845ab8e98293b5e501344848bf6062b usb: gadget: f_subset: Fix net_device lifecycle with device_move
bd0a25ab74ad3e7aa4f6b4af9983e4d93968ed88 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
001d719b72cb24ed3a203ce6dab75ff9bdaa898a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f3f1caec8a80172d424ed6cfa5f78cf6191aa761 usb: gadget: f_uac1_legacy: validate control request size
274b89d4c873110dc15d3a288db40d3b8af95f5d kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
93dccda79eb326f2b8a5f21d5e7d6b322baad02b kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
72f9c33b12c521bd51758b1ecbdb3db7292a18bf kallsyms: cleanup code for appending the module buildid
fd33ec349ea74b93d120a69f42b006cc7617cfad kallsyms: prevent module removal when printing module name and buildid
a3fec2151573f2a9a46cbb10b98c76986508f97f wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
71ee7d3412ddb658a798250c6534e5659205eecc drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
8fb42552877080d2acd836f86b4dac2e93978a81 drm/amd/display: Fix DCE LVDS handling
1e2614ef35d56577be75253a997bbd3dc55f741b net: mana: fix use-after-free in add_adev() error path
28cd4a26547b879acad1741040573ce8c4441600 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
1845084f0b0d2f477f22506f759490a28c0ae34a scsi: target: file: Use kzalloc_flex for aio_cmd
d3617380cecab51a45809ab236ee504e5011eaff scsi: target: tcm_loop: Drain commands in target_reset handler
65196f8bddfcc4f25ff45ede8a615f6f5c5864e2 mm: replace READ_ONCE() with standard page table accessors
13bf4770842e5da9cdc36c87bb49a1be1bfe06b0 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
556f99dd62c53fa9966ce312a16dd624159acb0f sched_ext: Refactor do_enqueue_task() local and global DSQ paths
b4b59046ecd43363b54ae6f4a06850e49fbcb0d8 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============0940692069480797540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921d82530f93-4f9d5b5b0dfb.txt

a838d0a331dbca1df6e5f531f778dcef0d6dc268 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
3e40b56b9e6a93ab114d8565940e41238a636114 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
2809f2873660855fef1679561bfdee445be94a63 net: mana: fix use-after-free in add_adev() error path
6218ef1e5bc95a318efcea0c96cff3e1154aef54 scsi: target: file: Use kzalloc_flex for aio_cmd
b2597b6658fb818fdf96d5061a2cdaf29bee6ad5 scsi: target: tcm_loop: Drain commands in target_reset handler
7073b176e2e10575190e47ce1dcdce4a799a0dc9 xfs: factor out xfs_attr3_node_entry_remove
1668f3df9fad19f8e807e7816232173737e806cd xfs: factor out xfs_attr3_leaf_init
89e66ace50a03d59b233a67e53679e145c830aa7 xfs: close crash window in attr dabtree inactivation
8cf1313f3d43e8ae616d86919a1bc5e811dc7f01 arm64/scs: Fix handling of advance_loc4
227b14bb74a7e022219dc370107f4ba2fdee76f5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f604351db94e609e77dc2d4d3784db7707e6d71d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1fcacd2479818c1def80efe6a1836030eef7a261 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4ec25b456e474329889b183a897d6f878e929ca1 atm: lec: fix use-after-free in sock_def_readable()
2277e10829f95b3b850e432b724636514e0e3fd3 btrfs: don't take device_list_mutex when querying zone info
411a714bc99a55bbd1367b4e4cb8208a58678a8d tg3: replace placeholder MAC address with device property
bc684e8a9f127b533c3394104c24fcc6050b9924 objtool: Fix Clang jump table detection
bc3c88e8007b4aba579fd04e1c7710d0cbc77a5f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0849d9bded4be3c6db766cb800fe952c3f77895c HID: core: Mitigate potential OOB by removing bogus memset()
d6d3d4c4ab37019cd5223296309861a6612edd3d objtool/klp: fix mkstemp() failure with long paths
a9e9c0ffd90bafd905354ca4635dc6cdf62d50b7 HID: multitouch: Check to ensure report responses match the request
fdd6c9137490e5f50e40c116b21e3a9826bb9b87 btrfs: reserve enough transaction items for qgroup ioctls
aac7b116f1dfbe6d8da8fb8ab704d64a8e6e59a8 i2c: tegra: Don't mark devices with pins as IRQ safe
3d22c2620d2f220a2f18f1824b42aed37bff8882 btrfs: reject root items with drop_progress and zero drop_level
5bc5e65cdc30aeadda3b4412cbafcecd95686d11 drm/amd/display: Fix gamma 2.2 colorop TFs
9ead9da5921c258d3826e76e9b25696248484231 smb: client: fix generic/694 due to wrong ->i_blocks
71e4a70eabbd3ba79886e1380d6ef475e53eca9d spi: geni-qcom: Check DMA interrupts early in ISR
dcab2d124d15319c58bc677f8fd3026718b0bda9 mshv: Fix error handling in mshv_region_pin
d2b0f22ec37f40a7022b231ad47179842b4f0754 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ff17aa10e7339866db20ba797f96d94552be3c76 wifi: iwlwifi: mld: Fix MLO scan timing
9996838f5b7dfb69b41308c0e3e3bd8f11ea3889 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
adc85fb3897517d6fb495fc769505f7f9a2d8173 wifi: iwlwifi: mld: correctly set wifi generation data
07dc52b07409a8bc2658101eb42a0d0d6dd51ed7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
7e664f3adcb8d5cea70472d741fb869748e83b60 cgroup: Wait for dying tasks to leave on rmdir
13d5afd3f6ac512d50fbaa244b4425b8378e903f selftests/cgroup: Don't require synchronous populated update on task exit
19ad015cd3d248c2833695e963bf5e5cf1370de9 cgroup: Fix cgroup_drain_dying() testing the wrong condition
69ea96aff755aa8b0dae661898fdfc1a0965a1ed crypto: caam - fix DMA corruption on long hmac keys
7ea5894b6897e2593c94d15317da2965085e33f9 crypto: caam - fix overflow on long hmac keys
37071205577b7ff578471f5df65877a55c91a232 crypto: deflate - fix spurious -ENOSPC
2666bb9119694bd992490baa01e0c5540f1c0438 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2b0a4ca5f23a87ea1745ee7119de106b140f87fe mpls: add seqcount to protect the platform_label{,s} pair
a0c33db674ffaf377edf5bea9a7c93b3384a44e9 net: mana: Fix RX skb truesize accounting
28b0846f407b20d2882d698b9d7815e3ff9a676f netdevsim: fix build if SKB_EXTENSIONS=n
be57c40ffb915e3450715db92e176fd879da12a2 net: fec: fix the PTP periodic output sysfs interface
1bdcba22a665681e3b04ee375c61477869be66d7 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4a26a8f3fe933bd62ae75e2a7728faca30a051ba net: enetc: add graceful stop to safely reinitialize the TX Ring
a5914d4d301f14e71388bbc86c8e5f25a8a2c54a net: enetc: do not access non-existent registers on pseudo MAC
8052d1c551cb9d872baf458effc0c21cc2a6fe6f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c935fc69454a2ac5295226462bbefa31557127ee net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4203c6d2b0fae43912b1aadbc4c8ce40011ca224 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
66348c5cf80603e0ace152ea974601cc5dcb8f1d net/ipv6: ioam6: prevent schema length wraparound in trace fill
23e7b8187caa9e8a92e77d75461bfb7b1c727faa tg3: Fix race for querying speed/duplex
22ee5450a1563ff75fa4385a7b2d2afc29669fd1 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
692d28a3dd346a47e50ed9ad54d3009a2f9b5a0b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a76f53979206adac62620df10d525270f15ee8c8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
18821b248abb9a018d6c4110944dd0a132bc0276 eth: fbnic: Account for page fragments when updating BDQ tail
aa8a2cf33218406b3f98926f77039d52523291cf bridge: br_nd_send: linearize skb before parsing ND options
4e168572ed2dcafb99b0ddddd15af8dff9207222 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1821a97a6438b655b647ea71875aa0021579ab15 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
bd10f80214afb2f4d5f8348c9d71dda2b86a0794 net: enetc: check whether the RSS algorithm is Toeplitz
cc38f6a52b87dc0912da2040186f0ae39064504c net: enetc: do not allow VF to configure the RSS key
91d7be6b7d2854dec18b000496bab24316cbb8d6 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
e6ce25999f590f4d2f6cbf4a638af1644fd43f3c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c59cd44c77ca9d5739f6f05fa2b6cfafe01b1489 ipv6: prevent possible UaF in addrconf_permanent_addr()
12806caa0d80ed541b2e9610d3eef552fd3ae39c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2cdae0a2c1d72d5ea6c7c2a646f1759be648de21 net: introduce mangleid_features
2e6811b3b9b754d57d7fc76a62a81a1256343d10 net: use skb_header_pointer() for TCPv4 GSO frag_off check
37b275038919414b1d072481c2c554c79a84965f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
914f7faa45c151f079303ac0cdd6695cfbf43279 bnxt_en: set backing store type from query type
0fd23289b9f808d5794347ea3b41e81e70d9dd78 crypto: algif_aead - Revert to operating out-of-place
67d7fbc8c6e8cd1c7c68879e2e2dbef962188fc1 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
51997cd45b8909fa5b8624bd10c60b696753fee0 net: bonding: fix use-after-free in bond_xmit_broadcast()
02352ef96e1e3e0046ac77a941c681a6c930ace5 NFC: pn533: bound the UART receive buffer
92937c3175e9bdf5d1cb53dd8d7a512cdc7b3bee net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
748e16665e124986cd923248f503de0d8f3ff0e5 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
13e9a03039b942258d5dd3a318a8eb70486a8899 ASoC: Intel: boards: fix unmet dependency on PINCTRL
652738ee3bc5b6790e34426fc24321c2364afb9b bridge: mrp: reject zero test interval to avoid OOM panic
f35c29989e9c2cd43628aaadbd02a015591d9907 bpf: Fix regsafe() for pointers to packet
0c86fd49d07d5743990fc0bd42e438a56076c48a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
698ac6845840ccdf0c4d534873e3aa10514cb6d3 mptcp: add eat_recv_skb helper
5721aa3c40d6fbe09eb41d55bc005b1d63640506 mptcp: fix soft lockup in mptcp_recvmsg()
3fef26cd88a74565807695a49410efad45309c4c net: stmmac: skip VLAN restore when VLAN hash ops are missing
260bd10af25ab0b3d8cfd3d5b11c14b952f99e37 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
0862c0b8bc9fbf140d3ddb30776ac92022d1ae49 netfilter: flowtable: strictly check for maximum number of actions
f20334117f3a48c8f78dbea8b0a186b13742b0db netfilter: nfnetlink_log: account for netlink header size
f9221efd9939006e1b8561148eda089027f23194 netfilter: x_tables: ensure names are nul-terminated
45c00e81ba7f64275d634ce503ea8887cbb55488 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
febb012f40376bee5b33e73c9de5e96c152bef76 netfilter: nf_conntrack_helper: pass helper to expect cleanup
951f1ee15aa15c927d9fdb76e2822b0395897c7c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2ec05536b321a18206c818ad0815e1d99f0cb657 netfilter: nf_conntrack_expect: honor expectation helper field
e42943e52cc3fe51b2ff4c6d9b66df21250b4578 netfilter: nf_conntrack_expect: use expect->helper
9f5e97f9e0090141a63094080f6a887872df5aaf netfilter: nf_conntrack_expect: store netns and zone in expectation
48bfad33d695a2289add8bcc404dc3f9a1d18eb9 netfilter: ctnetlink: ignore explicit helper on new expectations
9897510b1b45f99cadb6b1365d59a23830fdf0da netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ad15498daf330605ff1ad6f16650c2a7c3cf40b7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7441b516d5e32ee518ddc3ac4801a76ff0014144 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7a5fea29929cb61bc912864e3619e856f4a5d3ed Bluetooth: SCO: fix race conditions in sco_sock_connect()
a1a17515bd9ec78a023c94c619ea88cd875fc8ae Bluetooth: L2CAP: Add support for setting BT_PHY
4d971fe0a23b7eee4af016b1d21d1466484bf495 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a43a110dd1b663e250d4264a14d61ed0f86dff12 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
41169a6d9503a2417d5435833ae15ea8b2e736bf Bluetooth: hci_sync: Fix UAF in le_read_features_complete
9cb03614823386b6c87326a0f33717c240b4d5f2 Bluetooth: hci_h4: Fix race during initialization
d92029ffaf51e140149be65322b4ee7853bdee4b Bluetooth: MGMT: validate LTK enc_size on load
0b5fe29f4d6bda689c17b9f722a3521ff721cd88 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e48d573d48909966b7112f6268ceec3dfb81bcf1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
913292ea2f9e4a9efcc4d1886c63b80db69c85d7 Bluetooth: MGMT: validate mesh send advertising payload length
351315909949b0cb42aab18175c740b0837d7b92 rds: ib: reject FRMR registration before IB connection is established
274d221e03961f54b5818fc617a30a7342dcec35 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f33c630e131333f37712c99c1f9079c4261860c6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
aafceb0a1440069e9a37662dc0ada829da5fed41 net: macb: fix clk handling on PCI glue driver removal
94ee69a287f5174256239174439a3114fb0feb98 net: macb: properly unregister fixed rate clocks
f762e25a6af962defadc839c7d4c42cfc857f012 net/mlx5: lag: Check for LAG device before creating debugfs
6373e82e26178e8e116e9e19236c7fdba28354e9 net/mlx5: Avoid "No data available" when FW version queries fail
487c0f3c11daa3d822ca7eb528636af24ee2f457 net/mlx5: Fix switchdev mode rollback in case of failure
ebb667522c1f5e3a4f64aa664aea8ab748241d2d bnxt_en: Refactor some basic ring setup and adjustment logic
8585a22dd0efa98092d2405f2d9184e71535a881 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
e89863a28b3fbd22d6335af3dc734261dabb8673 bnxt_en: Restore default stat ctxs for ULP when resource is available
9bbe0979566ad7c2aecd21a94a457c8e7ec8a27a net/x25: Fix potential double free of skb
20fa6f745d12ee7ab718ce10630adffec2fdcf0d net/x25: Fix overflow when accumulating packets
63d1b6bc06c74bf9b66f38857809b1d34a51050f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
33639b23f918c10d7c3c079133d0bc43f1c63079 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
051912aba830148275673a2f8fd0ac639c5f86d8 net: hsr: fix VLAN add unwind on slave errors
9015cec3ec7864e4d8d5e87a144bcee864cf1b2d ipv6: avoid overflows in ip6_datagram_send_ctl()
af9ea53f8e2d0181878bb8bd36ee5559dfd2fc37 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
b7293a1ec0d630f1b813e1f3c4f2f9fa841664d9 bpf: reject direct access to nullable PTR_TO_BUF pointers
b130e732bac68a1d68121ff0579a21b8c5dc70c9 bpf: Reject sleepable kprobe_multi programs at attach time
72d51356999d7772c5779adad90155b0cc8231e8 bpf: Fix incorrect pruning due to atomic fetch precision tracking
84b9cc4138cf5fa31037caeac8984adb341eab26 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1343496306a2d752b93817320effae4ba4965bef iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
ee98f6d1cd3f56f58c55823645715a1b8feacef2 gpiolib: clear requested flag if line is invalid
84cf0d62ac5a3fb7d6b240da7606d5aa7743e740 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
7136ef679e6f42788302b5f296d3b7f72e278413 gpio: shared: call gpio_chip::of_xlate() if set
7b966890a870e749d39b8d5762ec9abbb6cf197b gpio: shared: handle pins shared by child nodes of devices
4e64bb503e00bee605c3868524e45d69f729d2b5 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
0793deabdaabaece05d81fd4f3421ee190eabbed drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
715b2c21174ca01adbba4c4bb3f1559546e15c88 accel/qaic: Handle DBC deactivation if the owner went away
04a368f96c907bece1318ad36203add1f263ef69 io_uring/rsrc: reject zero-length fixed buffer import
d2cc2475ba799155ce93b7a5f8012eebdc2b4641 hwmon: (tps53679) Fix array access with zero-length block read
ff79175f098859b0ffd35a6400d2da2375d8c486 hwmon: (pxe1610) Check return value of page-select write in probe
a4d213c44e2c4e41d7bc4db091499e854d63ed5c hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
3aa625f54700a0b9095a0359451d407b16f16d33 gpio: shared: shorten the critical section in gpiochip_setup_shared()
a4fa20d47f6011880d08d73d9dcaf8f76041ceb1 dt-bindings: gpio: fix microchip #interrupt-cells
6e03990c4796b03fb5b2e367102301997a2b6638 spi: stm32-ospi: Fix resource leak in remove() callback
43fbe5302829c77310fe3e160467fb62f524ba25 spi: stm32-ospi: Fix reset control leak on probe error
5bded8cd66b126f1bbff49feb66a19857b8ba28c drm/xe/xe_pagefault: Disallow writes to read-only VMAs
0d57fc4fd0383f0570e67d4fe28f5a812bcb10d5 drm/xe/pxp: Clean up termination status on failure
6aaf441cef49b8a70eb711ceaabb6b42ba07219f drm/xe/pxp: Remove incorrect handling of impossible state during suspend
3b5ab18a41b729e424a88b0403a2b00492bdea9a drm/xe/pxp: Clear restart flag in pxp_start after jumping back
8d143752b710be0eaf5aa55d045985ebfbfb3878 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
753fa58b6e37e98fc390f9430dd03eca0f0c6d18 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
7982c8fc58a23fdea18fdb9f3801b6ca50daa99e hwmon: (occ) Fix missing newline in occ_show_extended()
ccc55c1fe3ba72951ca1929282bce647677eb031 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
843f2af1eab7e8826c2dacfb11d4cff242818156 drm/sysfb: Fix efidrm error handling and memory type mismatch
ff4bd7b6046c2361a7dcb56e38a8e49077003b0e hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
2f11b4b58cdf44e6c8a7e55a5c2f754d09a28d04 mips: ralink: update CPU clock index
da614a8e37782768366ef16fd5c6ecd9684a7362 sched/fair: Fix zero_vruntime tracking fix
c20150760ef394745bc0a61b4ebdd2279c4beb9e sched/debug: Fix avg_vruntime() usage
671462087a75dfc95ac0c67759e05ee30cd16c97 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
1c3ddd7547eb4ca5f7c1bd6015d1162f391fdbb7 riscv: kgdb: fix several debug register assignment bugs
6723b9b55bdccf162d9d58b9198c234aac957ecb riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
8282eb7ab67af28112c84109e3d8e273c0a68bd0 ACPI: RIMT: Add dependency between iommu and devices
ec702f21a596f0592a907e266e2863b5364c0013 drm/ioc32: stop speculation on the drm_compat_ioctl path
b2eaf48c5745158b1cf7ba482431e55f9f016460 rust_binder: use AssertSync for BINDER_VM_OPS
d4ed9890ac8dfb1c6ed9743862d4b887a906dbd5 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
991fdd27836b0a4c8e7e6b8cb09d1abc4f6fb045 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
836687bd175631639a8322a7184f3ec16048662b USB: serial: option: add MeiG Smart SRM825WN
ac7f6959d560210d8500a1fcbf497eadd9fe9915 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
b79ec897eb71236caec454547a7406eff09115fb sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
065fda78dd83f991f38df8dd53a551988dc4d721 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
dd7b06bbe76b49f95b6b70cf5f22d3603a973068 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
4ac79acecadfb4d32a299cf679b0c3884e9f18d3 ALSA: caiaq: fix stack out-of-bounds read in init_card
341d3bf8cc91983a19194c949b8a28506bdbbb25 ALSA: ctxfi: Check the error for index mapping
b06ef7ce9fa27116f24b726f5262ca6b73c5aa58 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c0a82035cdba2c0e2954302a34c95cee3282693a ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
65431bdeffd4ddd8b67aeb4536107da2436e881c ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
41acf7368ac66d1f7a50e2327002a83fb9b8da6f ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
e8db98dfb5a6b17500b212043ec96449844d8dd0 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
a1d5a18a83d0528adb71986e7ccf06a7cd03ed4f ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
21f7f6eabaed789103af011b0101f09b919a037c io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
7c6d8acda6d9520b36e65eed299090ce9c37defa Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a7ba8eab17a73285ec1c132260f975a859277f76 Bluetooth: SMP: force responder MITM requirements before building the pairing response
344597ae3ec6c086aede4374e9432f5cc1cd9a19 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
20a57bd93a0394fd8f07889a088421ce5d144ab4 Bluetooth: hci_event: move wake reason storage into validated event handlers
da504906b15f591ce34e0563b13346df578d1450 ksmbd: fix OOB write in QUERY_INFO for compound requests
f203d055a11fccc957c479a78792e7a1d8981b2c MIPS: SiByte: Bring back cache initialisation
f9bc6fdcad19ec1129f2a5b333c26054a0c26b14 MIPS: Fix the GCC version check for `__multi3' workaround
6e3ca9014f7df69324ec4e09f127e4f97e6f2278 hwmon: (occ) Fix division by zero in occ_show_power_1()
810256a2d67ddfa23c3bbfc1e8fc9fbcbe367319 mips: mm: Allocate tlb_vpn array atomically
2f60acc2e774efffae39193ceebfee90fa5f5ee9 x86/kexec: Disable KCOV instrumentation after load_segments()
1c9283b4e0251afd5afd0abd890ea44444446cbb drm/amdgpu: fix the idr allocation flags
438d0d3312952be82616fc02ed83012cdb3ad5af gpib: fix use-after-free in IO ioctl handlers
0951b5524a39a9d0a1ff564d66b62f49639de7fb iio: add IIO_DECLARE_QUATERNION() macro
28fbac0362c8516035280d65c1be15181972b123 iio: orientation: hid-sensor-rotation: fix quaternion alignment
e5210115399ce9826a20688d8dea5141231bb0b3 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
323c682399a2b7c301047488a0603ab6905249b2 iio: adc: ti-adc161s626: fix buffer read on big-endian
bf24211cbe1bd04a5ff01e38c764b3cc8d8b06d1 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
2f01f18a3ccd7f7d44a21e5cc3ece2e49608d860 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
a365353cb48ac18a29ca5a4e29654c37b40c9b3e iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
f9807841d67bf726bf0a13707454675a0e8d153a iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c53fafb2ec9e9dc3563c1196f6046f5c4a8188f3 drm/ast: dp501: Fix initialization of SCU2C
afd67f134352942d0447319e372fd96f0cddacc7 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
48fabf3dd81e7816a15724ba45282f8d504ffbe4 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c00a76b48474fc4747b94be2004ddfdcdaa0adae drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
746551d782f4322ac7b4f1e8d54b58b5c03d95c5 drm/amdgpu: Fix wait after reset sequence in S4
62b567bb62b110e4751ee6fe7be7d2ada3ac4cc0 drm/amdgpu: validate doorbell_offset in user queue creation
134d8853b631b45672e54c51668f0adab3f3cff5 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
af1c0a12af530a6b9edb2eacd1ffeacf70b9ac8d drm/amdgpu/pm: drop SMU driver if version not matched messages
5a5768c401ca43bec166b9ca662394935be9ebd8 USB: serial: io_edgeport: add support for Blackbox IC135A
6547dafff2e56859bf85625ea602168303110944 USB: serial: option: add support for Rolling Wireless RW135R-GL
51a484e8bb9ce4188e66a7f1a3fec39e779752cd USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8fe6dfcafbe8c5d31340b6e2456d45f0f9dcaa45 Input: synaptics-rmi4 - fix a locking bug in an error path
e1bb5a183f954df2b4a8122798f0bd9392f6e73c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
9bb2960f81839f6c36c4a2ed67e6534127c167a6 Input: bcm5974 - recover from failed mode switch
019d50f7d8be03d87ddd9547959ca452ae64d9cd Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
a96846e79d115eebd31d001c80bb519eb5010299 Input: xpad - add support for Razer Wolverine V3 Pro
2cd3e2a9f744d8c32b01029d944f40d8e874e3b5 iio: adc: ti-ads7950: normalize return value of gpio_get
b7a9f17319accc90e8f0c3e5ba2ea33f620037d1 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
77c6f89801f8b478c165306115da401eda12fd84 iio: adc: ade9000: fix wrong return type in streaming push
183b38bfe6652e56435357a0c69b7d1f36125254 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
2a1d0bfca301ae946b657434e6ca3a521b4da06d iio: adc: ade9000: move mutex init before IRQ registration
b64f898a4b22110e0d64daacc92b0d81e71399c3 iio: adc: aspeed: clear reference voltage bits before configuring vref
224564e9fc255bd4bde7c6d917d55cb236c237df iio: accel: fix ADXL355 temperature signature value
21310434b696d74bf33b106d5aaee7c162ebb61d iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
ecf85a0d065a0abe76209b68fd6c173913c56049 iio: accel: adxl313: add missing error check in predisable
5312c29671ee69632855c01011e7dabd9afebf0f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
74d471ef88e53020c772234468590aab2103c5f7 iio: imu: adis16550: fix swapped gyro/accel filter functions
25d0e2edbe37cdeb73798b2c562ed7af7296902d iio: light: vcnl4035: fix scan buffer on big-endian
3635c1a6c6d5b9d12d31dcfa33471f108d1532a6 iio: light: veml6070: fix veml6070_read() return value
ceed789e2d63f4a8a178c422e6cfb100a15a6c61 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e6086f2682cfe8ec3997bf2a7aa3245526852908 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
e7ef9170251fb345bd4807cfccce0bfcc0f9ce7c iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
8b13e2e0160c37f148628a25b3abff73aea6b6c1 iio: gyro: mpu3050: Fix incorrect free_irq() variable
860f4fcb9dc0e1f7dfb2df91d90137136ab58494 iio: gyro: mpu3050: Fix irq resource leak
f2792f8b591f83442bee09ce6101d2b93cb756eb iio: gyro: mpu3050: Move iio_device_register() to correct location
7b14a47a29ebb3e0c7586e54a2042cab9b6038fa iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0ff57c5515ce9f7d108a81c77495fa40a22c8f1f mei: me: reduce the scope on unexpected reset
9cfbda0cf67f6eb60b6bef67d884da090a369d54 gpib: lpvo_usb: fix memory leak on disconnect
7e01477611f36c82cab18fac1c79516b3a995bf0 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a7ba0e23a1d66eec8867b965130e944127117de3 usb: ulpi: fix double free in ulpi_register_interface() error path
54d83ba9dbbf8a8222013298f221cf5aa66b9668 usb: usbtmc: Flush anchored URBs in usbtmc_release
b2058d9612bf67d119fdbce233df4f128775cbc7 usb: misc: usbio: Fix URB memory leak on submit failure
acc2bfd8f6369f8ba97f2abf23a592a58aac5755 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
49bdf885acc9d114673753a6be9f79acbdfb671e usb: ehci-brcm: fix sleep during atomic
40a410d85d7251d609ab690a26967ee2f5e84959 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
a8996ef7ab3e421eaaafacb057b2da40c78a1f15 usb: core: phy: avoid double use of 'usb3-phy'
5e7a69f0089301354f5495e6e2f84d25f4ecc1f8 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ed3f46a56e15c2042ebd7bd0d743b2f2411374e5 usb: cdns3: gadget: fix state inconsistency on gadget init failure
d01186d28f353c03a9595cf8b99b507c6a23aa97 usb: core: use dedicated spinlock for offload state
be271ded0b5707741d21a03363f7124ca9f7b50b x86/platform/geode: Fix on-stack property data use-after-return bug
36d7fa6ce0ef239f7376ea88fdd17fa3df330c1d io_uring: protect remaining lockless ctx->rings accesses with RCU
24a99bde296ec486aaa4b77ccbdf1ec1fdd3ce02 auxdisplay: line-display: fix NULL dereference in linedisp_release
3b30c3a696e00915b34a800b7dca7cd6a417b56f bridge: br_nd_send: validate ND option lengths
551db4f4ef77deee5f868ba9fd376d8a4e607777 cdc-acm: new quirk for EPSON HMD
dd37979554b6ac1ff5d677170beedb15c0556ccb comedi: dt2815: add hardware detection to prevent crash
9a643c1586e890bd8d7bbd3ed713dcea45a89d93 comedi: runflags cannot determine whether to reclaim chanlist
aab0775280cc303a2fb0bb3d1334f7c1928ce6c9 comedi: Reinit dev->spinlock between attachments to low-level drivers
68dfd96842958ebe71b3760cd749dcd3c09eee31 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
84f54cc483240f0e0244d0b4e2a9101e18afaada comedi: me_daq: Fix potential overrun of firmware buffer
9fdd8f6789b13ab0e7b89e312bac0529667e7aa8 comedi: me4000: Fix potential overrun of firmware buffer
8b0a1cead583996964b4a71e90ec1696ff2572fa firmware: microchip: fail auto-update probe if no flash found
515248d43b9dd9367af6479255eea7fb00e9b932 dt-bindings: connector: add pd-disable dependency
e1b63a0d73de0b59ed2aa040d58edfce7d4a1da4 spi: cadence-qspi: Fix exec_mem_op error handling
590ab2f358c128b2d2a1b72a7f2685d657a6e78b s390/zcrypt: Fix memory leak with CCA cards used as accelerator
503dee5275f5eb4073619efaa6a78db33d9a7d9a s390/cpum_sf: Cap sampling rate to prevent lsctl exception
f8460378026fa771cc2d9790bc49dee8e8200789 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
245ff81a2b1a3216645f14224f364f1230d92d73 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
0ed53b6ed9f537a9de31a362b161cc14a41b6138 nvmem: imx: assign nvmem_cell_info::raw_len
9e5e8257dc48b054d8d4ceac05dfc47f2771e8c9 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
30c937611067ed459b93a1e6b96e5ca757a05714 netfilter: ipset: drop logically empty buckets in mtype_del
af5e02d7ad7c596b7563ed8a6deb62828dca16a5 gpib: Fix fluke driver s390 compile issue
864a69c2f7856eb2e8d936ff03da76b9caf3fd7e vt: discard stale unicode buffer on alt screen exit after resize
4c3ec6e7c34ee724363ae0a5d5fa1accc97e1500 vt: resize saved unicode buffer on alt screen exit after resize
f2a8232d643ccb752ea52ae31e3899271458aa1a counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
9570e88148536c25fe7c3505f1dc0f3666885cd9 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
c3778ace9a13ddf4fe34a5253b0436bd3beb029f crypto: tegra - Add missing CRYPTO_ALG_ASYNC
8eea14bc07835f043b70b2809b4b825f703abf24 vxlan: validate ND option lengths in vxlan_na_create
a2be9136aa19490ee8623069576388b0bd577f76 net: ftgmac100: fix ring allocation unwind on open failure
a45fce967aeb70fb62e6e98c2f7c7488bb240537 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
9aca3a6c09e8ba2d905475d63a6a5abe7efdb5c8 iommupt: Fix short gather if the unmap goes into a large mapping
f584a9ef4572804dee26becbdf8e6d50582ceae5 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
2a8520174da9a86da6ab4a47c56efb1738c817ff cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
862e034ed3152db70592d43bfc65ebee96602f57 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
5964bc9b01f401d82c18fc70b80b7a97abd3a7a0 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
1ba12c14e23c746fbcd433ad15fb014d4162742c gpio: mxc: map Both Edge pad wakeup to Rising Edge
59b30976fb555ba484fb7041064524fb6139a270 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
884095c67c99fbd5cc03c0364def4e7809ed4737 thermal: core: Address thermal zone removal races with resume
016dbf3e886280c9f19a83a93364004e84b8d0ba thermal: core: Fix thermal zone device registration error path
c3b900cad35d54c647f2d6ef3a941b3aa98d26fb misc: fastrpc: possible double-free of cctx->remote_heap
2463668b10d559275de80a144ae654d28be21699 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
ade9ad27d24d751e304ec52b7903c4dcdc21a12b usb: typec: thunderbolt: Set enter_vdo during initialization
2fae872de317389dbac77261a1c8105e0d7c0003 thunderbolt: Fix property read in nhi_wake_supported()
1427a3d3863f6ae77a8585d3e4bcebb3f148ecfc USB: dummy-hcd: Fix locking/synchronization error
4fb54fbc166ce1883542574d5ae29a527450813e USB: dummy-hcd: Fix interrupt synchronization error
9ea5745f6add55cdadab43de135d7924c5c5d395 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
93542fc734a612928b1cff3a2c4a6168d9527096 usb: typec: ucsi: validate connector number in ucsi_notify_common()
80ea4479c4e7fcf3e64e8e6da86db92474d59e0a HID: appletb-kbd: add .resume method in PM
616824e3f5c23ce31b618d11bc6df03054e00915 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
b57adaa958aa13debd47721a48f51b4f92b1111d usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
9e2b94c8e67e4f17bd96b5f32a38a1e69d7176b4 usb: gadget: uvc: fix NULL pointer dereference during unbind race
515f1f342602cd22b9f7b5709723682841789d65 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8cd63e7af52fb180a09c5de9597f5abb7179011a usb: gadget: f_rndis: Protect RNDIS options with mutex
8a92998f375f6a56972e458fe0c37579362cde38 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
0e5ecdaf2d4c389456241579eff5438d4c49d095 usb: gadget: f_eem: Fix net_device lifecycle with device_move
26e249eebe6b1586cd5f5379930f1680a57ac1f7 usb: gadget: f_subset: Fix net_device lifecycle with device_move
c0cf332ec3d24a3022631a72b7b327060dcebb60 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
927707bfcd19a766d0feaccff96983cbb14553bb usb: gadget: f_hid: move list and spinlock inits from bind to alloc
2fbc5815a94a284bc7579a055dc2e6430f593d71 usb: gadget: f_uac1_legacy: validate control request size
5637dce0423fcbc869a50cf9d460a57851f91521 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
565cc69f974bd4c15681b6f0bd9b9b692001444b kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
cc24ed78628718084113c4a2d4ac813ab94f4dd9 kallsyms: cleanup code for appending the module buildid
4f9d5b5b0dfb6e87019f2b392c77917d5ccb1563 kallsyms: prevent module removal when printing module name and buildid

--===============0940692069480797540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73daa0da8dc-9fa698667c1c.txt

d2efc962e5ed95f000baffaad48e9fd8762f0b08 arm64/scs: Fix handling of advance_loc4
7ba871909b6288fb3b763b58ce1c052356f1785a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
15b55751087e1bb40686375106ca0ae3dfb69877 atm: lec: fix use-after-free in sock_def_readable()
18d583aceb7b824a5257c4234c793066f7687821 btrfs: don't take device_list_mutex when querying zone info
d6bbee86b0c0dbcd3158cc497ff029c57fe39fad tg3: replace placeholder MAC address with device property
a6c3443904f23156159d6ac1f906de80b00699b1 objtool: Fix Clang jump table detection
15ce0fc2d617dd02297c2e70517421fc4c6a52f2 HID: multitouch: Check to ensure report responses match the request
bfa71a49a79f8b2b9c8c8cb0ac0bb083f40ff8cc i2c: tegra: Don't mark devices with pins as IRQ safe
bc1bc14bc42e6726608648a44cb08acb31c01fdb btrfs: reject root items with drop_progress and zero drop_level
f71f5d246c3a64400895d124c5744405bbb56ab9 spi: geni-qcom: Check DMA interrupts early in ISR
3a1f9040cb12305e2b7e1edf68c9a3551c386489 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
aeb9dbb54ff8251a3ecf4b654a264d9537dd48b1 wifi: ath11k: skip status ring entry processing
3ffa0d67fba9243ec5952f59ee02c70e98ff8ad9 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
207967986b5fc4dc1a4fdaeaaac5fd5ee8bc61dc wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
89c003a2b57481773952c446fed629af50847f9b crypto: caam - fix DMA corruption on long hmac keys
bd246bb53ac4fb090d0bdca664888071f45f2757 crypto: caam - fix overflow on long hmac keys
08f0eebb1ef6ff41e626e25881568be7296918bc crypto: af-alg - fix NULL pointer dereference in scatterwalk
a6f2b64eae2335d9e85536e22cc6adec8023ebd2 net: fec: fix the PTP periodic output sysfs interface
e4df3e41f1a15cc5e4873e49085daa94d233f179 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f7f7c72b6166c8899c5f101ce92c5cc6c9304053 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5d36d978439842885aa56d3da663a616ac99ab0f net/ipv6: ioam6: prevent schema length wraparound in trace fill
742b43091f1584bcc81da98680203e8a98e467db tg3: Fix race for querying speed/duplex
541e493f0c01afa7b95889740978f1189f521aba ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
46862e5b0410278d119b0aca92302293a719ae9a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
388c305a965c92a376d3de13f7a0cc8a3a7740a8 bridge: br_nd_send: linearize skb before parsing ND options
11a3f2f672a86fba09fa9a2b0bb0cddd3687d187 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f1a1debc3480948b74c3778bacc4002ed6e8eb0d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
df558f9c2024b48745c6edb7549830d2346c15db ipv6: prevent possible UaF in addrconf_permanent_addr()
89fd8ff4982e543a5125157b6d0370e951e4e7bd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5849fb57dfd095660c6de811de89ad2adf2f0785 NFC: pn533: bound the UART receive buffer
9a83b84992e8c1fb32f52f65badd442a99bb39ee net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
54189aa2ec7beff552afd80950a9f441ce2d8cf4 bpf: Fix regsafe() for pointers to packet
73ca7996b022118b23338803170e88b5eda55b2c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7cbabb242695538598da800ceac1b2b9131c64c6 netfilter: flowtable: strictly check for maximum number of actions
f5b53c93629373ffa05221cec0ff42a9bc2eb20a netfilter: nfnetlink_log: account for netlink header size
9e3cca0bff9fc1057dbd0771c05794240be8ad53 netfilter: x_tables: ensure names are nul-terminated
1b0f48aa33464af6537af90ac99d0ed42d8177b6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a63cecc5350023ff552b9ead32e2ac2eae75b98a netfilter: nf_conntrack_helper: pass helper to expect cleanup
d15aafbd1a0cd0718c7aa623acc433aaf9825ecc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4362260c8f4e069b31fbb7266f1ef54333a32ce9 netfilter: nf_conntrack_expect: honor expectation helper field
a0ef57c4fc761627b8a08f81e8c01c0c6fc30157 netfilter: nf_conntrack_expect: use expect->helper
94aaa19a769fbcea1e37efc8b7b1c625196e4b38 netfilter: nf_conntrack_expect: store netns and zone in expectation
35aeec2bc04838be621774dd1825406911484cbd netfilter: ctnetlink: ignore explicit helper on new expectations
edbb3ccc1b5f5b759fa979e9c1627705d5efd9de netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
cfdc916a5cfc832e568edd223b38901d530e7512 netfilter: nf_tables: reject immediate NF_QUEUE verdict
65379445ff7062f313d02842e6905e6f6348612c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d6b40f528d9a9c3acd8976293906cae5eb648af1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
ce96c644970ba406a93f2e7d349c4642f3043cc4 Bluetooth: MGMT: validate LTK enc_size on load
f617b766435185daf4d280dfcff3d301b559ae7e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
df2b46a584daf8250740d41a1d24b5e483551525 Bluetooth: MGMT: validate mesh send advertising payload length
9a0daae7143c7c876c586a2e8cdfa982e76ddc69 rds: ib: reject FRMR registration before IB connection is established
2493a664ac98b29998b7938b955d0f05dbdc2695 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5bef392700a34f982acd7c3d95931a3f6c8a7de5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
776dbd91103293e9520ac16a0b6f743f95d1f3c6 net: macb: fix clk handling on PCI glue driver removal
e1838a6da7172cfaae5a088bb0c5747a1e76a8cb net: macb: properly unregister fixed rate clocks
bbc8b24361266412d406b723eff7b6b0250355a7 net/mlx5: lag: Check for LAG device before creating debugfs
3efa7831a7c775763769b4d40875a0d98ddd7920 net/mlx5: Avoid "No data available" when FW version queries fail
b7d9106d67ad7d612bb97f73e33acc6c8e175bfd net/x25: Fix potential double free of skb
a2d891140d3ee77a79295288f182c8f84941278f net/x25: Fix overflow when accumulating packets
5e699d9f91b2ff5a00039a66cfaba9d905fb6685 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7f94c71de86fd0441493f5c79d33a1b8d1c1db8c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b5c3f7f94118b2d3252560c0abbd89b9fb91d078 net: hsr: fix VLAN add unwind on slave errors
57f90577e3ed3cc2a944a12dbaabec6736e40a0a ipv6: avoid overflows in ip6_datagram_send_ctl()
18d4f208d915892b36ba01a77dc90e2b6ac207f9 bpf: reject direct access to nullable PTR_TO_BUF pointers
22f7711a91abe3fcaf19e476cbf7e950e6f0aa2f iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
bf4bdf27dbec6d8c0ca1acfb24ff3e6d4b97333d accel/qaic: Handle DBC deactivation if the owner went away
0b5d816a6dcbfebfcf02cabc3751b941ede5b0cb hwmon: (pxe1610) Check return value of page-select write in probe
18b9b3ceba70178b74254abd241d8a92f6e07c6c dt-bindings: gpio: fix microchip #interrupt-cells
b5d4592ab0d1b1c0c2c6e1a25a318020a195bfb9 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d0d4c2e577d5e0ba2bffc629bf0ac8e7fb5a98e3 hwmon: (occ) Fix missing newline in occ_show_extended()
2509d8dfb2fb2ee6dcf3586841feb26036b06998 mips: ralink: update CPU clock index
4809ae852220c66357479732fa52e5a969c38fe6 riscv: kgdb: fix several debug register assignment bugs
223402d8c62031bf4e3c6daa3cdd87ca648518e3 drm/ioc32: stop speculation on the drm_compat_ioctl path
8dfa0eb288dac3a592c45875b734613b0d828aba wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
832dbf76b0cac573c2e2c4b06d3f7e8e61a9f665 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
6f799ce192b0f3268c992d076bbf39472458e43d USB: serial: option: add MeiG Smart SRM825WN
f568c792bd43efefd89e6b88d902ec840afad6cb ALSA: caiaq: fix stack out-of-bounds read in init_card
68b6a70ed6979ee697e29a7aa209e3ae854687ab ALSA: ctxfi: Fix missing SPDIFI1 index handling
cd05c85420f9d0e2571822ea2f8eac9d1ba2afc0 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b2d642b7fc2e241c64530530fa2c5eb34bae2204 Bluetooth: SMP: force responder MITM requirements before building the pairing response
5f2399749d74ca2ee1f4bc6e12be2bb63f0676c8 MIPS: Fix the GCC version check for `__multi3' workaround
0380358eb8de6d2893981ffb37f801ee4f19b618 hwmon: (occ) Fix division by zero in occ_show_power_1()
bccb2766f36154a46daa37fcbd4f11738a51a957 mips: mm: Allocate tlb_vpn array atomically
afb1c76901bacea317acbe2613060843b803e006 iio: adc: ti-adc161s626: fix buffer read on big-endian
2979a72b36063d903840c1d2c2e82115c8eb817b drm/ast: dp501: Fix initialization of SCU2C
86973c77fb634ad50a9ac10e6da6752a6645117e drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
f0419488f674a2bc5fe0e929fb4bf5230d32ec51 USB: serial: io_edgeport: add support for Blackbox IC135A
e1f72548b52a1cea4860298b327250fe60de8abc USB: serial: option: add support for Rolling Wireless RW135R-GL
261a4b6392f91f48f2c2d66a240406419c980bfa USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ee577f3a1d121c851b6f7999ec1528953dff2efe iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8e181e9e75b7d03c38cd0b2fcd53178edf26de2e Input: synaptics-rmi4 - fix a locking bug in an error path
99046be4fc663178ef27a1139c482d9f9862f1b0 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
2cf7218fb858378e20fbb32220cea132813ef7ce Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
b2f7694e31f773b58355bc7f0edf4590b97fc903 Input: xpad - add support for Razer Wolverine V3 Pro
1c9e4b39fcf9466f02647f640250cddda119e953 iio: accel: fix ADXL355 temperature signature value
c879407fa4bc968e1cc916413e5cc43729ee8c77 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
cee47b914daaeb020f82ce99941582d55917114f iio: light: vcnl4035: fix scan buffer on big-endian
557557bf3c668df0a3ba3608932a6c623693c4f0 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
fe327797f00f952397051198170ad8ac7563a9be iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
50c30763fdc64b1886af7f1b40637486c1e03ca7 iio: gyro: mpu3050: Fix incorrect free_irq() variable
ce7b491c3784494e9833ecca36098d4390e44ab5 iio: gyro: mpu3050: Fix irq resource leak
263624d0bea0d4c2f0fbddc5d0b8849180740d23 iio: gyro: mpu3050: Move iio_device_register() to correct location
8064d1e1f9db2cfb89c9f92af2f03a23a0369be5 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ed15d6dd4d4ba9340e735e12c4658c76bdff7eb5 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
599cdce3e301bfa87c395037976c09d58aa1f86a usb: ulpi: fix double free in ulpi_register_interface() error path
90088ba95044705ea1ded06a67b6df59acfe5404 usb: usbtmc: Flush anchored URBs in usbtmc_release
ef0bfa541f8667ca3c70782283d43166560db526 usb: ehci-brcm: fix sleep during atomic
f756a4a6beff8420811b861a7279e1552b8b6031 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
bdaef6b596048c06ab55f993d35b72946def97cf usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
71857d581b2dce15ea0ca027a83178831371edc9 usb: cdns3: gadget: fix state inconsistency on gadget init failure
b969e26c1d39c97a0b8a68ccfc40f88919db53ae vfio: Create vfio_fs_type with inode per device
e83603c738e060895ee34a6b66089b880989e48e vfio/pci: Use unmap_mapping_range()
bfdb37676a280f37f5c182b25eb25173b4e7d60e vfio/pci: Insert full vma on mmap'd MMIO fault
83e867f7fada7f58a4417556c1d94ec28d530168 fork: defer linking file vma until vma is fully initialized
f551a75ab69b52df0872f703a9464ba6b24415d7 bridge: br_nd_send: validate ND option lengths
edf0d98c06b1c39baeb3bb965f87d10f539e6743 cdc-acm: new quirk for EPSON HMD
d3f587e55e2b466397e7c38306e958b2392bdd80 comedi: dt2815: add hardware detection to prevent crash
cbe00b84280188f0a9003c36d7403d37246c91bc comedi: Reinit dev->spinlock between attachments to low-level drivers
c93e6e5ec9ca8b1dccf447d4c944fde760927b14 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
26519704e1a205485ff92534f938ef963988dd95 comedi: me_daq: Fix potential overrun of firmware buffer
7ed25c95c134ca299c6db31e59b9b69ec0a5de3f comedi: me4000: Fix potential overrun of firmware buffer
8779bbe263165341a1cf6b90bea9b400d853e2bf dt-bindings: connector: add pd-disable dependency
10ded22919615c5dbad60cc1971cc6fe8411e47b nvmem: imx: assign nvmem_cell_info::raw_len
341e282823c684b3a434e7427b5ebf4e9558b60a netfilter: ipset: drop logically empty buckets in mtype_del
5f9d0878f5e21509d8095840e81a11d8ab81a72b counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
689c702ef7e7f85d8d5847a1d8825b9f6bc4c678 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
888d5f062417d0163d50a4f19101a868f6331caf vxlan: validate ND option lengths in vxlan_na_create
5b0396658abc64de86307be71633ef52f939a937 net: ftgmac100: fix ring allocation unwind on open failure
b4ff2754a940570d4e617ee1cc8047773f9d9818 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c4de76d4f9648d4b9e63f875bfcf9bf82e029ee6 gpio: mxc: map Both Edge pad wakeup to Rising Edge
dba73e8b5f31c8c4434dec1771de1207958577b0 thermal: core: Fix thermal zone device registration error path
b93905e6b36599ed0e5be056c89dc5cbceef61da misc: fastrpc: possible double-free of cctx->remote_heap
99b78a9fa3a15ffe5a9d706cc97245a748ebc82d thunderbolt: Fix property read in nhi_wake_supported()
c50326de23853b904693bcb1d34bd00a05ef0f29 USB: dummy-hcd: Fix locking/synchronization error
ea2bec03463916f84eb4efc39b71b93394e28f02 USB: dummy-hcd: Fix interrupt synchronization error
a696bb6c804e1d2ce6311c8148c407b049407dde usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
dcea9cd1f73430bd5dd21449df900a218f13b748 btrfs: fix the qgroup data free range for inline data extents
e6cd7c51fca43892962888835267e18a70faa95a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
6e807786946800f9995c42ee50b6403bb8131723 gfs2: Improve gfs2_consist_inode() usage
35fb03eaba9d9c7735ff0f792aa5789406244af4 gfs2: Validate i_depth for exhash directories
82dd270bab8d28f61a0dd48fca6738eb017da065 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
94884981dbc892679022628d6f97f1d4abc9769d usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
29155c375d09ae2f0ff27ac0d3b5d98eaf99072c usb: gadget: uvc: fix NULL pointer dereference during unbind race
3628371a117068e0879c72fc4a9c7580f8a98b7e usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
3014426dd49ae33eb7ea2b3dffa47a717eafbc1a usb: gadget: f_rndis: Protect RNDIS options with mutex
2ced83afb83ba0e75e4b0b71ade88bf241c1d63f usb: gadget: f_uac1_legacy: validate control request size
469ba7bd98801ea3c952c3346432c0fe29b6f2aa wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
e6bf449bdcff835c9fc6df06ccd18f833b934a5c iio: imu: inv_icm42600: fix odr switch when turning buffer off
9b4a4195adef725a52b47a29b7ec88f0f38cced0 net: macb: Move devm_{free,request}_irq() out of spin lock area
2a7f1434302b14768171dfb0a878712e730d9327 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
7706e648f697164c3e4d5462f0acf4ababe97331 net: mana: fix use-after-free in add_adev() error path
204736657b1b210d3696872452642f954ac31b85 scsi: target: tcm_loop: Drain commands in target_reset handler
e44d59ab2fcb19c7487d3f029a08838593cb5aff mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
bbe1cfe3a20a069975c40d776ef1ab86fcbb737e x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
0f3be241d94e7219d4a989d5a0152126b7550cc3 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
6564be86f16c62a618ae5cabf51650df02501c2e dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
9d7daa314f63dba0972ef66b89c3faeaebd32181 ext4: publish jinode after initialization
4b908cc241259ffc72f9669882b12f57034d5c76 ext4: handle wraparound when searching for blocks for indirect mapped blocks
efec8d0e08256fd017cfc887b10b0d70abbf3130 MPTCP: fix lock class name family in pm_nl_create_listen_socket
9fa698667c1cc30f5bb78a65667e8865ab302035 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============0940692069480797540==--
