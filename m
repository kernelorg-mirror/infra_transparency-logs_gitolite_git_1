Content-Type: multipart/mixed; boundary="===============8841592504945409989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Mar 2026 06:37:42 -0000
Message-Id: <177485266273.1323156.7093355688303889045@gitolite.kernel.org>

--===============8841592504945409989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4a17299a5ae1ba6d6acf77e1c83d6f58167d2d9f
    new: 3bad3be4fd3cb51929606c2ab1dc49fcd1d00b2f
    log: revlist-4a17299a5ae1-3bad3be4fd3c.txt
  - ref: refs/heads/queue/5.15
    old: 50209b892894ec355d633320ab293101f9b08a18
    new: 22c7937199e6596873a5daacad60ba7514c01d87
    log: revlist-50209b892894-22c7937199e6.txt
  - ref: refs/heads/queue/6.1
    old: 46bd6b47f0fa62046a16d43a79a96f575f2c3638
    new: a9b1e4b3c47626858922760efb1df4bd68a8114d
    log: revlist-46bd6b47f0fa-a9b1e4b3c476.txt
  - ref: refs/heads/queue/6.12
    old: 323dc1f2b37023aa9b5734fa646c5e713f9e0b2f
    new: 573fe9932bd087cddab49fdc8f600cc91f23256d
    log: revlist-323dc1f2b370-573fe9932bd0.txt
  - ref: refs/heads/queue/6.18
    old: c6d9d43ef8a5b2dd6a79cfa3bcbcf62b29bd064b
    new: 22c54c29dd736769368ac185b6aec788f7e8fbd2
    log: revlist-c6d9d43ef8a5-22c54c29dd73.txt
  - ref: refs/heads/queue/6.19
    old: 7fe94e39a15eb18b482accf52fb3c10a44b57791
    new: 7ab9a72b7b036b80c448701e842460b2fc12575e
    log: revlist-7fe94e39a15e-7ab9a72b7b03.txt
  - ref: refs/heads/queue/6.6
    old: 67f4d0decc97732236479ea94ec4fe924f92f5f7
    new: a1416e160c87e8882d5a8e38627749598b6ef233
    log: revlist-67f4d0decc97-a1416e160c87.txt

--===============8841592504945409989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a17299a5ae1-3bad3be4fd3c.txt

d02c24f6b07633a379fb9e54306ebd44bb077173 ARM: clean up the memset64() C wrapper
1c9098290de9295c694b6370561528eca93d6915 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
535ec1ecb45dbf6266e052a4b5e914791f657d25 scsi: lpfc: Properly set WC for DPP mapping
f3b70826cfc29829510f35dab47c980730ac6953 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
aa62cdfeec447f9789e5027bce93293388d020f1 ALSA: usb-audio: Cap the packet size pre-calculations
bd7a1494ecf1e7034ad3abaf3518280563279f05 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
70b1b6dd664ed567c454b6b1542f76f3dc83b436 ARM: OMAP2+: add missing of_node_put before break and return
fec7863a38e4950a624b018d70cfdda4cad75c74 ARM: omap2: Fix reference count leaks in omap_control_init()
e03a5f5ed53c6725fc5fd5d0518ff2e8bd0d8b3c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6c96b5a0a530d6015bf8cd244dc6d38522b257e8 bus: fsl-mc: fix use-after-free in driver_override_show()
cde6ebe9c99525d1fc1a4ea7864f57e03ab261d7 drm/tegra: dsi: fix device leak on probe
340390e37b4b04276ee778bb3deb94a982dff8af bus: omap-ocp2scp: Convert to platform remove callback returning void
37e6384469256206654edc7c66c41533798244ac bus: omap-ocp2scp: fix OF populate on driver rebind
a6ac299dd8de4f8e020aeb494d15c29059231a77 clk: tegra: tegra124-emc: fix device leak on set_rate()
99630a11128fb0b5b86a3188c857c384b1e8e73e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
27fa7582f2b8cd2fd1dcce33154710a4755bb062 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3bfa1b144e8ac03b2d622f5a4e6c4f52786d8148 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
65f1b3592db0fd543cb76b93fbe2d45ba77a9051 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9eca7de6c864a638ceb25f52494c73e678324c81 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
aa3077781cf019973d9f9f5629bc1c07ddedb2ed nfc: pn533: properly drop the usb interface reference on disconnect
34d05220d3312c43daab40920ae89b1bff5ebe93 net: usb: kaweth: validate USB endpoints
cd5d8c1a66e5ac7ead2889d26168eb4bf84cbc9e net: usb: kalmia: validate USB endpoints
23d6f189b341820d01e053bb24338f07ab7828ca net: usb: pegasus: validate USB endpoints
ab14bd4bfe2f6e0a1bf8bfae22b6046c752cc658 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5d4038dad5ed64ea6f17cda522bb971a90a604a4 can: ucan: Fix infinite loop from zero-length messages
8eee7dd8f4463c6a70377107b768e003aa81bb99 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4dccb66c8c25520bd6d955e39b956af7471272e1 x86/efi: defer freeing of boot services memory
990c3f7deb50ece4258b515c76aadbba3d32000b ALSA: usb-audio: Use correct version for UAC3 header validation
689ea825de4c58bf80b17b9e1a37c84fefb1b5c7 wifi: radiotap: reject radiotap with unknown bits
596d40897ba3b096403ad7c91fd372835afe6334 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8403d5472f9a6d3787054ecb8de6877796ff3b4f net/sched: ets: fix divide by zero in the offload path
de9d9970a49912fea01e35d3e554c8b946ccd1ed Squashfs: check metadata block offset is within range
e3ae089c9f532583d8c29c249e714c7e88e0fbab drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
438d3ba9f48726d934fb1812775e5338c7dea358 selftests: mptcp: more stable simult_flows tests
64b6230fde705398688a2cc3ac0235bee71ac48a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
70bbd583e8c4880409d098e561a82cd437619990 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
695495841c22f843f4ec8cb8570c86c0f3e6f707 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
21696f8324ba13c820d857fd77a062674e44e161 can: bcm: fix locking for bcm_op runtime updates
599390ac1423c8986cdf9bc65c244cc0b0896b58 can: mcp251x: fix deadlock in error path of mcp251x_open
48b0cd6c6e60bd240d55ab51b9683051cb5b903a wifi: cw1200: Fix locking in error paths
befb65a3968deb7ce50c44f1ddb2fd39b755e1eb wifi: wlcore: Fix a locking bug
c801ef436debdf9ca69ba73eb7a2655a7e4cf92b indirect_call_wrapper: do not reevaluate function pointer
5cb4857fe8ee3e5207cd50cf7ad5d71c3596764e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6d37cbfd0484f92ac0006bd7e65fa902f5e2f257 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a911ed6c704bf4f87ca743e726a06b777bc7b852 amd-xgbe: fix sleep while atomic on suspend/resume
0c3fede8edcac7a718a14b7e3e215b6db5d2f946 net: nfc: nci: Fix zero-length proprietary notifications
6c4e6dc7679013f10d9e44b2a71147e32e7a8d13 nfc: nci: free skb on nci_transceive early error paths
9a4104286eb425c75e7859b828acc0615c45868d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
58958be9d9f32192ae93faf5c52bda8195901deb nfc: rawsock: cancel tx_work before socket teardown
1e44182d5a9ebfb55a94603d288f031907a8c6bc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4876114f72806b354a41c26c0e69f25a65855d99 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
99f7dd6bf121fb23e458ab9fe5cacc9cfa62760e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9e90fa5bf11435ed22262f68b0b08558b641fdb1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
36ccb6a274d4885f10fe4ff41e82b012b3591e8f ACPI: PM: Save NVS memory on Lenovo G70-35
9ff9af66e70c70d7854432a2ccaf38f91ba18d9b unshare: fix unshare_fs() handling
9e351cb6e7daace808d6abfc2d161b45891f7306 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ed36feb64a61e6d7c99981b0aabd12dbb131f35d scsi: ses: Fix devices attaching to different hosts
101c514c17dc8882b6694ed5f1e3339d00fa5b4c powerpc/uaccess: Fix inline assembly for clang build on PPC32
83d434fc9fa7779ac65d865061d584745468620a remoteproc: sysmon: Correct subsys_name_len type in QMI request
308632f1af534852ca1f1585bfdb754578ce7e2a powerpc: 83xx: km83xx: Fix keymile vendor prefix
01b24cf1d305af85278919a32fea80db6e5fc413 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6ad5bded6e2fd93353301ce2668039bf8e5f71a2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b5bef7fb8953ad965b5e165b7bfd73c2b41efb1e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
60de9f1f9284992289978e386278106d350478a9 ASoC: soc-core: drop delayed_work_pending() check before flush
1029de318fee7d1d95bab62e861faeb0238b9382 ASoC: topology: use inclusive language for bclk and fsync
e023e568c5dad537ef5b2669047ccdba96b9d025 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
c846c95796f24824ff8e3d0381ecc8b506e74933 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
93d16b67fde86cdecffc7e9da51f23d411060d8b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
dfb201c96bb10eca7f84ad2caa30e14afa697177 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3dab0aef4e6eede1dc6da1c38a16076fe406f64c ASoC: core: Exit all links before removing their components
6242cab6b2d23176a7d9dd0c8e77e3fe41276c1c ASoC: core: Do not call link_exit() on uninitialized rtd objects
2385f185eb321d99088223b249ad75e16649656c ASoC: soc-core: flush delayed work before removing DAIs and widgets
34139628792fd61697d65130a03e44c5e47b63a1 serial: caif: hold tty->link reference in ldisc_open and ser_release
0d9d85930bf7ad9e4e6e170f45dff9aa80fe1af7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4cd41ecb98d9009e3db793cd67f321722b1612bf netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
57d2cf541d9a11d4ffd0beaa4c8a018e99f09af6 netfilter: x_tables: guard option walkers against 1-byte tail reads
30a3311a5d0ed1f3519c4f68a64d3a714d8fbe51 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a0578de54770e579223c8c7fbe5a5b8d2083779d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
bda113c2d51eab9abc24772a8d55d01d782dd9e7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b99b484b06bda2dc6d7bf541ab13d35059d42dd1 regulator: pca9450: Make IRQ optional
49e0bb87e9e7dacd7965420d553b20f7bd34922c regulator: pca9450: Correct interrupt type
41470d4630db85b49502c14982957bcf6331d451 sched: idle: Make skipping governor callbacks more consistent
e3acd3358da9cd3bd4c904fdc47b0e27e1de7e5e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
aa6fd3354e393f5bf5c0e0a51083a706e16a68b5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6019ffbb09fef1f821a108fca7fb2adfe2bb3406 e1000/e1000e: Fix leak in DMA error cleanup
33f2e5bc9ca382c6af315529884e8e1cd32b5b61 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
cf04a7bbcfd323fce6e7965523a06e9ad7317437 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f86923f1bd12b7fe43ed9c12a0bbb3ea7d28f79b ASoC: detect empty DMI strings
338d6bf172f6c1fde6d9d8e67a85e70a049d5a65 cgroup: fix race between task migration and iteration
2353c36e0dadca416b8bb4b1bc1d74becd3b4ae7 net: usb: lan78xx: fix silent drop of packets with checksum errors
d1ef728a825df590ac5a684cd6cb8a79d49934d1 net: usb: lan78xx: skip LTM configuration for LAN7850
1bb1a30637f88c1628205dcac576180c955ea3a7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
faf0fdef94e61241403a90dfefc57832f8171a49 usb: xhci: Fix memory leak in xhci_disable_slot()
7f069d22694ac5e0d42ea78c7df5ce92c03a0112 usb: yurex: fix race in probe
bf9799f9f52e7158c76fb51d2a4423673c04be13 usb: misc: uss720: properly clean up reference in uss720_probe()
407b83835b741b29956ed483256bdc93a693feee usb: core: don't power off roothub PHYs if phy_set_mode() fails
c0d47c3d8e0947c597e799689e17d98f6c173d60 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
600dd54a7a3730abe3dcef8a14c5ea69bb4e90a4 USB: usbcore: Introduce usb_bulk_msg_killable()
a4058c2b55333f249f9524820d7620c3b5c05d35 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
778789e3fe6b4bc7ebe4c8b65c3c309647fa2f92 USB: core: Limit the length of unkillable synchronous timeouts
ea36ab96a25ba043614cc84908d1d8a458eda516 usb: class: cdc-wdm: fix reordering issue in read code path
c9876cc472c5a03540451fe4071889e42246394f usb: renesas_usbhs: fix use-after-free in ISR during device removal
e9275166f54642c2110d5d7b27a194f2d1959add usb: mdc800: handle signal and read racing
b9c548dbcb2a160c77dee1ec50c716218b26357b usb: image: mdc800: kill download URB on timeout
5dd4975a711c8e67c9a7d096fded2475b7a0df5b mm/tracing: rss_stat: ensure curr is false from kthread context
d9ada4ea16c75e559d7ca37742bb7e80948ca957 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
786f6a2a7fb35afb4ff94f4b2aa31fee45293d5e tipc: fix divide-by-zero in tipc_sk_filter_connect()
e073522ecc57b8691f4b7afb6efe5303c4af671d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
978daa7d9cf0c7650cbb8455048863a8706d12a7 ceph: fix i_nlink underrun during async unlink
5249039c831745c527ea2b9c6f9e6e64e036bfc9 time: add kernel-doc in time.c
08c6feea2e95ca8ababf7165a68e473379ea8e9b time/jiffies: Mark jiffies_64_to_clock_t() notrace
3eec14557ee343b2f57b046b1611ee3bf1959a46 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
81993d4f3368091c1d5eae8f56342d38c0f4680b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
40eea07172b39e84e78316d0e751c7809d2a0339 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cb521967607cfbab68dab7aff44aabb4df3f48d8 media: dvb-net: fix OOB access in ULE extension header tables
0c5b6e5f9efa2fb27dd4fec8b6e8ff555f59dad9 batman-adv: Avoid double-rtnl_lock ELP metric worker
3869dc30712543f2ada919f6bd7e63b215ab34b2 parisc: Increase initial mapping to 64 MB with KALLSYMS
546010ad20d937f9c0b6daa1628b41f3a87741eb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4096032dddb3e1a8a17e897f110277986ffa0f7a parisc: Fix initial page table creation for boot
07da2e8f18f7f31175b4037ae3c43a18c9b882b6 net: ncsi: fix skb leak in error paths
ab55b4f6367d3146deb0b94bed67747e82ab4d3c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3db576bd5458e05e43c736f87c8554cce5d5a714 drm/amdgpu: Fix use-after-free race in VM acquire
0b3976bbbf11dcaf5a2af9d8dbae3483a3a69446 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2ac31effdd678a22bc6a24acc42c732b8e4e3ec5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3cc9e580603eb079e587b79c40a7f26ce74dcba1 x86/apic: Disable x2apic on resume if the kernel expects so
02a84d43560535fbc593e9e6b98c15d06d127f91 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
49bbd738fa30e095eb4c382e8d6da2ae3f0a9933 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e9373453c7837d186752c4bdd8c2553e32c3a7a0 btrfs: abort transaction on failure to update root in the received subvol ioctl
5faa4f1fe0ec4db090c9680d25fbfa78e83e2a4d iio: dac: ds4424: reject -128 RAW value
ffa711ca4c4cc774c881551d78d0fa8fb672dc0b iio: potentiometer: mcp4131: fix double application of wiper shift
03010be83db40b3f8498566dd2c9d3ad0fdf98f5 iio: chemical: bme680: Fix measurement wait duration calculation
ebc3ee2295511d0c34364cef4bceab95405b02d0 iio: gyro: mpu3050-core: fix pm_runtime error handling
7add3b8ab67cf271f2516ec667f8f4c3ae2ef79a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
66a2f744f6fbbe3192484c2a92444dd7ee83211d iio: imu: inv_icm42600: fix odr switch to the same value
2234afa74b118d2731017fd5cf11a0b6819be5d7 bpf: Forget ranges when refining tnum after JSET
df819e304f014d9478601ec8c3ab770d81c20fba l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
819da5790d23edb2fa11d4d0977e287d503eb7b8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
02f393b58288bb00ca1a3fe2fe76879fd8a8c989 sunrpc: fix cache_request leak in cache_release
32abb0c435bc68269514530de1f5edefcafb56d5 nvdimm/bus: Fix potential use after free in asynchronous initialization
8b207febed307b07c0a2018ed489831505f315f1 NFC: nxp-nci: allow GPIOs to sleep
7e49d6ce1a3e0d1cff1b19c88903f8a648dc2f07 net: macb: fix use-after-free access to PTP clock
580e967ec776361dcbaade9fda57bc718998c618 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a2930854a3d606cbd29c35f5d4437d8e9e7b2719 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f542c5875efa6de6751c95d3bcf13fd4b696ef71 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
eb83fb9dd8e8b4d8ded92403695e8f1a3e9cba17 mmc: sdhci: fix timing selection for 1-bit bus width
5f3c500c658920586aa382835c7d67384d3dae14 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2ef4a53550ed707a45c5203ae219dae3a43fb002 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9ae475b4871b02f8544c4a857eb199e89361bad8 serial: 8250_pci: add support for the AX99100
65666fb2936719814836f1ce3e2952eb37802b8f serial: 8250: Fix TX deadlock when using DMA
f729b3bb44fdbf8001fb0286c5fe148cbd0c081d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
122c0115bfb543b18c4446efb28d970349c73b17 drm/radeon: apply state adjust rules to some additional HAINAN vairants
cfba099fe1060b86c0e4db36662ff0be765e74a4 net: Handle napi_schedule() calls from non-interrupt
ff7073d798550c41086d3c8c46281ead9927e84f gve: defer interrupt enabling until NAPI registration
58619bd4b58e9fc560da3a8f5ac860642b3f23c5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
db2e1b1310d4b0c8d7eee501d741b7b9b4a7d008 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ba783d4aa67a2e10ff4d0444f2e4c9660bb462b7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5e49e80fd64a4a2b63232f57d2c6c45017bfea35 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e1ff902354d7771145dbb41ba689fe23bbb4fe3d ext4: drop extent cache when splitting extent fails
4801fe5267d8d96876442b6bd52efb1e199cf264 ext4: fix dirtyclusters double decrement on fs shutdown
e133d2ad7e1f46f8bbd99f00deeddd144c7eef5f ata: libata: remove pointless VPRINTK() calls
d2e66587bed6009ac0a0a7829990a7a6689d59fb ata: libata-scsi: refactor ata_scsi_translate()
b6163065965661a87fa15ca201cb7e1305f09565 wifi: libertas: fix use-after-free in lbs_free_adapter()
c99cea0f01c8430d56ea65f040b4b557d328e3b6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5e6ee40fdfa92477549bd8ebf3c8a7ef6c082d5e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4e927e685a3258f06205937492f54d946c8fcd66 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
06951b67be8f0f66d054e7209413aa7c0066ed91 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
33025cc713504765179124f1560afc05c55ec15b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5a0353af04c0bf515d32d2ee23f8d461c0960a20 net/sched: act_gate: snapshot parameters with RCU on replace
e86f8ae07f729f7baaecc276d3514dfadc102a0d s390/xor: Fix xor_xc_2() inline assembly constraints
5ac1a98cbfb5b2730e94c82f1fb6526e79f5a27c iomap: reject delalloc mappings during writeback
b5c9b8dab1b4c14b5f21b48e885baa3d506810d7 tracing: Fix syscall events activation by ensuring refcount hits zero
7c47958ab1cdc6901e219f7cf950079cdce4624e pmdomain: bcm: bcm2835-power: Fix broken reset status read
99c1a1632accb621984d56344ae7a0415ddf983f iio: light: bh1780: fix PM runtime leak on error path
db1dccaa99b3f4071dc0298104576d7e6f2f2cb3 btrfs: fix transaction abort on set received ioctl due to item overflow
06e58dfae2dc83fb86954e7bb653e42a72269f53 btrfs: fix transaction abort when snapshotting received subvolumes
b535038ba29623e5feb7e19975ba9cfaf97b381a smb: client: fix atomic open with O_DIRECT & O_SYNC
66d1183f09c803662dde634e364f1d33d9345e85 smb: client: fix iface port assignment in parse_server_interfaces
a6035c13350769834b387069335d879c58b57152 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
239aa6ce3b98c30bdea5641500f0829624767bde xfs: ensure dquot item is deleted from AIL only after log shutdown
40fb533525b4ae0c972a0ab0c1852d47ea521fd9 xfs: fix integer overflow in bmap intent sort comparator
dbf6bb944aa0f8f779e10a9da2c3201a19450e98 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c9b22237c10d8b971897345945850fed19c8ba44 drm/msm: Fix dma_free_attrs() buffer size
b80c9a42d13d235b4497b5a57fabd38dcd9836fa arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7fa8795e4070f33b244eb5451581fe07b3cb5302 nfsd: define exports_proc_ops with CONFIG_PROC_FS
7a62699d56632b300d00f34e4d1938af1ea365c2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
74fb3908a6d49f471fb7bc60d0b2147bfa17ad0f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
afb25ad7131fac8c41dcac96f3ffe8889fb91e52 mtd: partitions: redboot: fix style issues
11e009f097d5254f434e4b3e68747be27f3bac5c mtd: Avoid boot crash in RedBoot partition table parser
855667f0fd8779f1d59238848850513fe33ab403 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5ac6403f06372b068091e8237a49f94a71de642a iio: imu: inv_icm42600: fix odr switch when turning buffer off
578dfa2e7d157abfda410202031c79871aa61945 usb: roles: get usb role switch from parent only for usb-b-connector
5c11cafb6fcfac6985d0c527e35bea1a0331d0aa usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
877a6e333209203665341fc691bbaa1bfafc044e can: gs_usb: gs_can_open(): always configure bitrates before starting device
ebbe1132fe381d963e30306f81026d044e776e2c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9fe527d124900b9ccad6a7620bd63582a41c0522 ALSA: pcm: fix wait_time calculations
30ff09e84a508a85b335c0bdf0c3b3a3b8dedc9e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9cb2d42982e91abd4c9a83573714ba6ad263874e smb: client: Compare MACs in constant time
50638238498a12c1675b9b8a5e81a8303f3a3e07 net/tcp-md5: Fix MAC comparison to be constant-time
1034ae2e9170b36f5cb7ba1a663e73ba95cd72b3 staging: rtl8723bs: fix null dereference in find_network
2c803b6f4324c42447680bbbee8a0eb29a1d9972 soc: fsl: qbman: fix race condition in qman_destroy_fq
9827dc4f6c7adbc3fb4add631a1a4f9f43e5cc67 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f35bf2a9f68c433899b221ebc0c881f89178c424 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3f6b76bd04d9f65b942f34cf48924e9d5f7432b6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c3c76d2105206407e9d72ab17bf1b4151515d330 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
71a150323c5376e6a476586ca4a0caa1552196f1 Bluetooth: HIDP: Fix possible UAF
0104bfe7227a5d50bba0dfbb07e327ce3205c353 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8749f6a9e40d78b77dc0e637a8738789f14eb5e0 netfilter: ctnetlink: remove refcounting in expectation dumpers
9c0eaa6125490c54d1502d8ef97a6b88b0662524 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0b51366a5f790776fabc286a6dc9b69cb3133522 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b2fa83b0a1a9f784350424ed7573ea098b13989d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1e670debd7e19b7f73d2e9416a011f71910cd746 netfilter: nft_ct: add seqadj extension for natted connections
28aa26febeb67629d96874ea5a16e83c69eac99d netfilter: nft_ct: drop pending enqueued packets on removal
d5a2fc9e6301fc061f1a2497705a16c361978d61 netfilter: xt_CT: drop pending enqueued packets on template removal
bc43dd1049cef88bdba192cacf62020b379a968a netfilter: xt_time: use unsigned int for monthday bit shift
f6bbcb3aed90bf3abfe7647ecdfd71bf8ead8fe4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9e72940d482e25b74c9c24e5f6475ae03c68dfd2 net: bcmgenet: increase WoL poll timeout
f62d6189fd53d972126a3fcc1feb7dbab5c04f52 sched: idle: Consolidate the handling of two special cases
1733622fffd9e4cb9127244fac7e34e572b959a3 PM: runtime: Fix a race condition related to device removal
99bd0800d050c5ba2647e7968ab2051e22c9b043 net: usb: aqc111: Do not perform PM inside suspend callback
6016c59fc0b93ca3527052b062ecef8dc0d65cad igc: fix missing update of skb->tail in igc_xmit_frame()
93772c370f7aefe12af5e976bf74659218d448b5 wifi: mac80211: fix NULL deref in mesh_matches_local()
de30977d485a5510078d4cd5fe2fec3456a7d8fb wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
529d403993ef47fc34c89d744522d58dc0f5e211 net: macb: fix uninitialized rx_fs_lock
9de439673e85524dfba2cf40deb5007ca6ed29dd udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
94a9bdd1555b8ee48bca037ddee4041288f0e005 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7e7a4b51d157ad96e57a657cd11578423908c33b nfnetlink_osf: validate individual option lengths in fingerprints
3c42ff200f10c1ded0a06cff64b85c0d150fc88b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fe859d677aed4b127263e34dd3bb23ad536c9cc6 icmp: fix NULL pointer dereference in icmp_tag_validation()
451c9642beb12db81f6e982d9ca812a1b4f8062b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4c1f1799abf6c50f16e6d5d9559be83d5fd3eb1e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5f1fd4ffe975517855ae69813b80ad3966a4e867 mtd: rawnand: serialize lock/unlock against other NAND operations
348ffb8252aa4e9048ef28a250c8a0c65ca66472 mtd: rawnand: brcmnand: read/write oob during EDU transfer
97c5f4ee0ea4d5e394d3c2b08c58cadd5a6707ab mtd: rawnand: brcmnand: move to polling in pio mode on oops write
24f9c2c88356e777149819e2b9ad045161478ac2 mtd: rawnand: brcmnand: skip DMA during panic write
e515232f37d89332080371b93697bf2aaffdbec5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7b3f61d390405268d3677452835068e98ccad7e8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
edfe6105ea5a275da2d488aa46aa788fa13de079 xen/privcmd: restrict usage in unprivileged domU
8fafb52263842f4531e15b891387048179f52d3c xen/privcmd: add boot control for restricted usage in domU
76d44555cc4ed7936de1ff5edf9bede73bd97327 sh: platform_early: remove pdev->driver_override check
b097f27d5dc9f4fa2197bf2e974dda66b8218b7b HID: asus: avoid memory leak in asus_report_fixup()
0e847ae52fa0c4e02552661ebe9db396292abccc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7b09a96af82a7af34371e2536f02774e06b28993 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5bb7d85bde73a68fe9ca5d29c4b4f13b1448ac30 nvme-pci: ensure we're polling a polled queue
922321b1bea44738a8dec4d00d529cfb82622289 HID: mcp2221: cancel last I2C command on read error
c005df5f767195d2ba9487dacbe6f69776503346 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f8974acda7de0c62f3b9ab8e8e37823c9eee6bcb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
973fe7c8742c1980484de881e1a2b03406c7633f dma-buf: Include ioctl.h in UAPI header
91fb2d55084f7aac18bf69fa6ad6dce7e99efcd6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
95c17dd8e9c99ef77a88a2fe5023c6f8b5b12aa5 xfrm: call xdo_dev_state_delete during state update
1759c7cfd2d30729c7c7e6d044db17e9b89314ed xfrm: Fix the usage of skb->sk
fb838ea1bac1809eebb613bc3ab357b62dfba80c esp: fix skb leak with espintcp and async crypto
8d500e1f01ad80a5ca1986b3137fd2715c783063 af_key: validate families in pfkey_send_migrate()
5cf076d1120489849bf10ed34302cd2850441608 can: statistics: add missing atomic access in hot path
b2d497caf685d90d9a42cb044fe5517fd9a78c5f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b77a569071ce4fb1ae362f65cdaf95ec411ab659 Bluetooth: hci_ll: Fix firmware leak on error path
24af92fc9abe48c65795eda101c71d7209ee0345 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
84bf947b99ead8fbc39fdca9944ec8828db91a38 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b9137398ecbfa7adc003b1ffc25632759636856f nfc: nci: fix circular locking dependency in nci_close_device
1e0486b9ae26ea31870e1c62e506958d31af0081 net: openvswitch: Avoid releasing netdev before teardown completes
078741a449710a5070bcd1ea25fbd5a16bee698b openvswitch: validate MPLS set/set_masked payload length
83792c140be88dc87e5b3a47299d062b798b3e8d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4927f36b9d7e3f40cb18879a2c11f6ea163dc246 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7443322983714a7ae10ef02834c2c430229665e4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0cb5239e8a3a3a59145ddea445bbdc74a9e1b06c net: fix fanout UAF in packet_release() via NETDEV_UP race
d140a9b31eaed8f96136d2eb1a05c1c9d7522051 net: enetc: fix the output issue of 'ethtool --show-ring'
87dca29a1e97aad5225cbac90afc9af3c055cf11 dma-mapping: add missing `inline` for `dma_free_attrs`
c61c7e643b4513569953b1f05f2be603c712f79a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9c78d462f13a88255f7be295275d8c572e8d8a20 Bluetooth: btusb: clamp SCO altsetting table indices
74fe9bf0f228d2d570e396d6a6f56859043dc7b3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1ef1268b505af97576c52434cf5af5cc3c81a903 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
523dfcef1af988e6d8fc3144170408be504f070b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8f0a4763d8dda4fcd3949414d7d2aaa71397e6a7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
eee57bd82c006055b7af2939a3e8c18bde9f123c netlink: introduce NLA_POLICY_MAX_BE
a7fbe6d2925d8aca5400b17b9f26a909faba8663 netfilter: nft_payload: reject out-of-range attributes via policy
f6a350a51e2959cb0301c9661c6dd7ebaa4fe30d netlink: hide validation union fields from kdoc
e7581b519051e12d313c7e400e8b2ec9b11fbbe9 netlink: introduce bigendian integer types
985620d3e9344b163ae50be56f91d79030f9890d netlink: allow be16 and be32 types in all uint policy checks
bc1e51e28f73ee0d5c473850303166d5e7a7a6d1 netfilter: ctnetlink: use netlink policy range checks
0cedc234c1f3b38f7f43816d2d0008af36d1d957 net: macb: use the current queue number for stats
0aac9b6c5dfb4f9398d6b264db39de8bddd8fca7 regmap: Synchronize cache for the page selector
e2f2eac3aa77f77afbeeafe1770ca70b546effcb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
85c8d579ef8a15e5c2fbdac1f52e0467001c7196 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
49444f58c390058160c0568e8b17897c8dc2b3fd x86/fault: Fold mm_fault_error() into do_user_addr_fault()
be0f88478de05256089ba50ff318c575b4e6eae7 x86/fault: Improve kernel-executing-user-memory handling
a8ed9249cf306da77cf7f395c51f578c0628b9f3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
313f3dbe5bbc3a945d8bec4699543ea9f0659f08 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
564ede570e42aa9c141d14a6d6ad9381d1b60571 ASoC: Intel: catpt: Fix the device initialization
df11f8b504bbf79c007731d1f8b7f019b5afcef5 ACPICA: include/acpi/acpixf.h: Fix indentation
71212422ef5b3c025e8a44fe778b3e8c9b769d30 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4a59c5d6ac785e049422a88a1c5adca4d1605543 ACPI: EC: Fix EC address space handler unregistration
ce37be40074f8982e953bb39e50bceafa102f507 ACPI: EC: Fix ECDT probe ordering issues
1ac44af2fc038701f57a4854131d6799b4613672 ACPI: EC: Install address space handler at the namespace root
8fbc1531240fc74afc421864a4e8b7c03c60b7b7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
36efcbc5a00bc9a88a0427b8e6783ac4a5ad259c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
516b6879a4da5ad0c1ac0438337f8b3b6f2ae502 sysctl: fix uninitialized variable in proc_do_large_bitmap
babd24289000dfa528a00dfa801c46a39e9c79cd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d1ddeeb1f674415265a409fa21a5e58745c95097 s390/barrier: Make array_index_mask_nospec() __always_inline
6fa8e8fbe74128d23ab3927573ad720a59470e91 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fa6ba509527be3b261d771b36ed50a6498df296a cpufreq: conservative: Reset requested_freq on limits change
719884909aa0f835f528080da23a966328f69cb8 KVM: arm64: Discard PC update state on vcpu reset
c0efc95cab262f4208bee34912fca9c0a8b59283 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3bad3be4fd3cb51929606c2ab1dc49fcd1d00b2f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============8841592504945409989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50209b892894-22c7937199e6.txt

d3862d6d4bf2c52c6d1bf59441ca7899cf5e0f3d ARM: clean up the memset64() C wrapper
a8791a6c1e39002fa630ab822c4cb0656fad6719 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a2545965b8b833b8e1f1c2d75fdd880507c6e501 scsi: lpfc: Properly set WC for DPP mapping
664b10dd8d7b6470f925c463977aa28a2a950920 ALSA: usb-audio: Update for native DSD support quirks
787e1ff43736743417904d74ea9b8683a8b65313 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
33c945ddc0cce8c9814053e9cbb9d2edae02542a scsi: ufs: core: Always initialize the UIC done completion
f89f9bed20ee3186140af7205a781c748c0f1a7e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
dc6c163aba311e9273620a5a8c906ad8ac6bffe9 ALSA: usb-audio: Cap the packet size pre-calculations
87105d41cb4d2bdfce64f195f88c428ed4625b88 ALSA: usb-audio: Use inclusive terms
ac04db67984472bcfc795318b25eace306243c6d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c90805f51acfd580be97f76463fcfa3ff4944b76 bpf: Fix stack-out-of-bounds write in devmap
0da479d1472003c594a42174433a49046e14a148 memory: mtk-smi: Convert to platform remove callback returning void
1c236b8de3822cf0a29814bc80fa5039eef1eac7 memory: mtk-smi: fix device leak on larb probe
a753aa41ac6f923f3fed67eb23ae3b5c72e5216e ARM: OMAP2+: add missing of_node_put before break and return
26c28f496991de5c3f38e4288bf3943afe382e57 ARM: omap2: Fix reference count leaks in omap_control_init()
c9f85de57094453b3cc69e171b26052a71d8e01a scsi: ata: Call scsi_done() directly
0ae60d5974b48665db899547faef0634eca13a9f ata: libata-scsi: drop DPRINTK calls for cdb translation
c0f668247f38a4206393d0922ac852356634a769 ata: libata: remove pointless VPRINTK() calls
eba81139b0e5f874bc8016c2c13a2123bcad8e98 ata: libata-scsi: refactor ata_scsi_translate()
5422d37865379ec09b788daafbe01a68974d9217 drm/tegra: dsi: fix device leak on probe
0acc9a0d233f8a69a20a1dbb517f1f8b4e0806cd bus: omap-ocp2scp: Convert to platform remove callback returning void
5ece59043bfaa3f372c3633b21361bc38520457e bus: omap-ocp2scp: fix OF populate on driver rebind
33acb2fbe933002f0abd0a93055b6ed3e31fb63c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
de144a4b548c8951cf7e6d807743e2c21a571c5f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d6c59916b4a3977214748b4207ef00311596db03 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
596f0ae864d90545cfaf20f5695f1b7cae2cecad mfd: omap-usb-host: Convert to platform remove callback returning void
4844314bc2df7dd69c40c8612376d9b041847d77 mfd: omap-usb-host: Fix OF populate on driver rebind
33508debcb6275655eb60f3cb0635f9c17c0b9df clk: tegra: tegra124-emc: fix device leak on set_rate()
49933da7df1377484139fc6e08cf98c35d37a2c8 usb: cdns3: remove redundant if branch
ac9ea4055177cc06d8c634acf02aded2bac167f1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c766863b0a22b441fe0b99102949c0289d667deb usb: cdns3: fix role switching during resume
0ddc25b9bbd3bddef4271cf5d868ff7bbfe5ceb8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f630aa0508e5623132dc520aa53ba84ec9c48635 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3c5a343d714fee52fac759069bf208297ec9dd62 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
4f12e8159e169ad70b31275ddcfbafa84ae5b278 fbcon: Use delayed work for cursor
c177f2a001dd6810b90c3e321b982cb1291f1ab5 fbcon: Extract fbcon_open/release helpers
b0d2f3dd95f25e39e20b767b493a83824b63cc21 fbcon: move more common code into fb_open()
54c12b085621e26de25d8cde099aee4297b0d8dc fbcon: check return value of con2fb_acquire_newinfo()
0bea6fac3feab28236e556f52365254e3cf99718 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bf141e95af2d37b4cec8656df3c849ca613071d8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5544d185196c7defac8c8703e50f4e27ed1547ce eventpoll: Fix integer overflow in ep_loop_check_proc()
f9dc310d8fcb1477187035599515f3449800a6bd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e6c9650a2a0b4f15e1089271578526ecebfc2d5e nfc: pn533: properly drop the usb interface reference on disconnect
e6675c96c43618a6faa29a84f5e689a7b70f648f net: usb: kaweth: validate USB endpoints
e0b945057afaa8dbdff0f7619ca225f57420812e net: usb: kalmia: validate USB endpoints
69f822fcbf31324828ad8f75108ab6e78688a489 net: usb: pegasus: validate USB endpoints
0589773e924fe3ded03ce00591842c27f9bc6179 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ec7a864f3273d5a5815b2f4bf52727f0e002a420 can: ucan: Fix infinite loop from zero-length messages
4ebc44b6b34de8b4cbd104d6ac0933b1c4811baf can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
edef74ea97b77d8d1367320ab2918a39aefd490b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4da3521aad0e253123d6eb16f93798e6135abfe2 x86/efi: defer freeing of boot services memory
2150d41b5833db23f0145a24307bc63dcade4b6e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ab197fa8336d4808ffb9269c38df8c5d1f54ee3e platform/x86: dell-wmi: Add audio/mic mute key codes
e4102c02e806b30e5fef9481a50924c8f68b3854 ALSA: usb-audio: Use correct version for UAC3 header validation
e694fc204219c339a7f7ceca46c153601db8fc3d wifi: radiotap: reject radiotap with unknown bits
21295fe0a8850f3eb1d615a7c2bc0dba21cc2747 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
90463c3c9b7d548add29ba062269eff5c7faa7e3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bdfeba5ef7ebe56bf4e13165824f1747de795d1d net/sched: ets: fix divide by zero in the offload path
acfefaac530512735fbcd89d185f06ddbfeac5e4 Squashfs: check metadata block offset is within range
495b05b121803044ffbbfed924cdc9c51fca50e5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4efabdcbd4a42627a893cafa4b5260b32245f1af scsi: core: Fix refcount leak for tagset_refcnt
31eea37234dcc153253856c540706b2ef7c8d8b7 selftests: mptcp: more stable simult_flows tests
89e72c9f74b215621fcd354e8a3a228f1375f148 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
714fe9c36490b3b8208dc3c85f7128b5a56b58c1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
74d5537647ffb189215ec74b8288401f1131efa0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
349cfc8e0dd783fa8baef6e52f6b62656812dd9e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
9ca62c0b6d84b669468db766640a800b57579ba2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
456c38edfe2cf5c69e2152e3166bb086cfc5bdec net: dpaa2-switch: serialize changes to priv->mac with a mutex
7b5ef343feb032a5cf4e9a033a33ecacc1a3a6cf dpaa2-switch: do not clear any interrupts automatically
1e56aff5ce0bb284ed518894b7147d133602dcb9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
224edb4aa97fb7b2f36529925e35831c3236b98b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8184f64ea2c418987c43a57cf1183e10ba036b06 can: bcm: fix locking for bcm_op runtime updates
cc20089df21aa1aea957d61bc8ea7f0a8c58fa1c can: mcp251x: fix deadlock in error path of mcp251x_open
fafe70525dbbe55bad3ba4a2d5d61d231acea4f0 wifi: cw1200: Fix locking in error paths
94b523eaa6eacfa669c2f267590d7e13c349c958 wifi: wlcore: Fix a locking bug
09a76fe05d3da7c80e7d115928c966c45bebf950 indirect_call_wrapper: do not reevaluate function pointer
d171f02a80af70ddb2db14bfe299ec22fb5439ca xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7403888dc9175875032d4f6035b06363e570b3bc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
59dc823aeab55ec68132d32ff9eaf9ac47a041f5 amd-xgbe: fix sleep while atomic on suspend/resume
10314ad255fed2bc4567ecf4a41280623b24bfec net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
12bf0aa95f5875ef3fadde87b19ff29e08f96e5b net: nfc: nci: Fix zero-length proprietary notifications
b0bfbd97d8294895a9185e7b74da414329c36dd6 nfc: nci: free skb on nci_transceive early error paths
80a4cd1ded8902d7e5bff64a2d832f9334f2b150 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b52dbdca1f8fa1915cc01ed9628085886b4f98dd nfc: rawsock: cancel tx_work before socket teardown
adce498255791e70812463d39c5a62a444af23fd net: stmmac: Fix error handling in VLAN add and delete paths
a79811ef3ed3e5ff9cb5bb4d486b24a9fc6fb999 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5fdea8523ae13458da5599d040fa43d68d38a1d3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fd7fe62c0fefbc5f00cf005e78c451689365ff7c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ff32ec9d04db472aef8f71e1adf6fc66fa514807 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2baca9968bc79015514676baabc65e1f1ed256bb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
292cbca73a759bb3e43af002ac2805171821f14b ACPI: PM: Save NVS memory on Lenovo G70-35
d529bcb0428e45ed4bcfa9c9f73e89d054411b15 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e5832ef9a6fe7f7ca0d72829f7fac03ae1a2d387 unshare: fix unshare_fs() handling
8d4ed11782011a5f8c18e1ba7a6ccea62a968af2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4755cddf4568f537ac7f069a7671b03624689e62 scsi: ses: Fix devices attaching to different hosts
681ed66f05751c9620398ec5bc70ffcc6f975418 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
430ffd81c2f28c08e674f577f68a9719f31b5952 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
962e226a40f6875b6a4ef2e8017b3755ce63e887 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d64df70a3bd295b94cc9613f21ac16d462bae912 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9653a4683961cc2cd23e3e121af788743d6903f7 remoteproc: mediatek: Unprepare SCP clock during system suspend
1a81763ee0f2a17a30fee76e4334e6187b22a4b2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5d524be614cd10c2268a0ec355f50c4338e53cf9 xprtrdma: Decrement re_receiving on the early exit paths
9e56e6f152fea1829b7c1d46d8e4fd5af7933a85 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5c01c9aa052728c718da07a82bda5deac3deca8d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b7f67e871870601bb121ee8bf5e06511b79d5007 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6d9e6c1d017defc5902dee877201d9413ef714d4 ASoC: soc-core: drop delayed_work_pending() check before flush
1843433610f338dcb62f4fe7c21567476f79fde9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e28bdd9fb1fa8d561fd66777f3386c86a203c174 ASoC: core: Exit all links before removing their components
b1acb5038eebe3c008115a78914ea7f3ed233a15 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c1f92a719c2ef1533a5e5d678724aedd49c4d347 ASoC: soc-core: flush delayed work before removing DAIs and widgets
035add6f952700a372ededd8ca08033143eb48d3 serial: caif: hold tty->link reference in ldisc_open and ser_release
61d83ede6c04a2029c7575845ba4a6dc18bbb165 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b87794dd5d799b9f69a2efcb58a182999821ece0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
62e8d695728f7ea5e98d6cb80e483a733b8c4c2b netfilter: x_tables: guard option walkers against 1-byte tail reads
34c2d0f84652c1611b3f29de0347dea4fc5d480b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
db529b5bc5578e272c8d3db838f1a4f7ccca4e3f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6b3570842ea8b0837c2a059377ce168d6c395a44 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e3bc4d483c75018d0e0213e0aa8b7fd531166edf regulator: pca9450: Make IRQ optional
30e9ba5ed380f4d93d8f3e3f01cf0fbf35e98a08 regulator: pca9450: Correct interrupt type
345320083f58dffefd8076411f28078007a812b3 sched: idle: Make skipping governor callbacks more consistent
7ef9782e7aa5d2c75f3ad80b1740f659a63a1ea3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c0638b5212f3b127705b7ab8b9007fe960d6dfed i40e: fix src IP mask checks and memcpy argument names in cloud filter
e8a26896973d4bc30ff8103842c7dc51dcb534a2 e1000/e1000e: Fix leak in DMA error cleanup
095d56c62f842a4869e94f5800c80c49e490374c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1a430761da35eb478354a633a7a33fcd869eda8d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
66cc49bb8c1bb0fc43fde5e3c4e13d84947f49ad ASoC: detect empty DMI strings
31c7320931f7037007d154219c2bae9fd11cbd6c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ab133d9e3879a6ce663710b9d545046a26fbe1fe octeontx2-af: devlink health: use retained error fmsg API
e836502f2713ece87c13a3d41c893f138555c05c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6312e15f2c4230ef9fd63d04145b4dec552aa46b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b44835b3cc12b438f8f0ad7cfa82fe0aa2012387 cgroup: fix race between task migration and iteration
10db38e4bc66df4ecccc61f882c6dc6e08b3a0f4 net: usb: lan78xx: fix silent drop of packets with checksum errors
e0e84e92fe32ab1d6b3aafef8ed1a4349ab0f831 net: usb: lan78xx: skip LTM configuration for LAN7850
c2bb4285dd4b52c4fd6d3a839d26d9af4b17f2c5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7d4d9d21b67c91b165fb53020767b8377930796c usb: xhci: Fix memory leak in xhci_disable_slot()
bab1f1e5a6c0b62792715e6bb87c1bc92307fac9 usb: yurex: fix race in probe
80f8d9b76786f9781e69410d4bc6bd0f6fbe5902 usb: misc: uss720: properly clean up reference in uss720_probe()
c39df6a673e1287719e2152fa76e381c91eda807 usb: core: don't power off roothub PHYs if phy_set_mode() fails
109e56c8b203b2ed32ed9bdc77f0c7e52f26474e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e5d5cd2459f4870f16de80256a27b0d9153a22d4 USB: usbcore: Introduce usb_bulk_msg_killable()
b2eef68b10ea02aa7f7c7a0ee5d4e052d846e38a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
63c4db62b8680f829527bbc165eca5a8552d7274 USB: core: Limit the length of unkillable synchronous timeouts
e027e75613dc2342d6dfb999ac8635318b8719fd usb: class: cdc-wdm: fix reordering issue in read code path
92be297d4600013e8d1094fc4a517bdd2c5801bd usb: renesas_usbhs: fix use-after-free in ISR during device removal
f3502eab25364b444e1bbaaf8ed5d00263516eed usb: mdc800: handle signal and read racing
151375176e6966ffd66c9273a2852637d79cbb84 usb: image: mdc800: kill download URB on timeout
6b4adfc298683abadc704fcaf03cbf8e39716dfb mm/tracing: rss_stat: ensure curr is false from kthread context
416ea21796f9d6d3824fd899ea4f7df76a8bf0c3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9c53689455f76f1a7f93d455ab1c9abae0d53389 mmc: core: Avoid bitfield RMW for claim/retune flags
65403a8218d0146786a6677f963695199a091f04 tipc: fix divide-by-zero in tipc_sk_filter_connect()
630c5267d7ae17bd04c2cc1ec264f3a9d3af4c05 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a1b8fa6ea7a99982ac2dae6f10eb1818b2e72c82 libceph: reject preamble if control segment is empty
043fee94dc710de8346ecf5fcebdd50b390917a4 libceph: prevent potential out-of-bounds reads in process_message_header()
818773e256c6d5d5cab805018690e09ca5a43856 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8db69b81141fd0ed8cbffb499267c83c6053a152 libceph: admit message frames only in CEPH_CON_S_OPEN state
1bc05a514d5680463137ffbca40ab974ea91b44e ceph: fix i_nlink underrun during async unlink
c066aea1b9547ee2215adc31797316fa670dbd0d time: add kernel-doc in time.c
cc718874a870abdb85b23915603e7f4445b68736 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6f915d3eca7ecb134a4724b82f3c46b5dcff78a7 device property: Allow secondary lookup in fwnode_get_next_child_node()
ce01159cfbe2006c7e74dfb59bb7152b666058f8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b6232722699d729369f02709eef438917184ed0d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
40562c20483c0dcb3085e70f9321ccb7634a90d3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0f6c152fa612bcc5670d85f03928c7051679f2a7 media: dvb-net: fix OOB access in ULE extension header tables
d72a2a9cbadd70dd665d519bcdde4501e0a75e35 net: mana: Ring doorbell at 4 CQ wraparounds
95d405674fc09862c5b8c9e846565a2b0c84f44d ice: fix retry for AQ command 0x06EE
7718fbb24d91a869b9092c9a141011c180df6fe6 batman-adv: Avoid double-rtnl_lock ELP metric worker
dbc3059495a1dbf871e5b5c1dcaddce79f99480b parisc: Increase initial mapping to 64 MB with KALLSYMS
d9ffb6971ad8585563f4e9b67531a49482fb3535 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f55863a4ca6b48f70f566b1973a74c17472e1343 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
aa668d32858231d728d73978ee3f0e158dad69f4 parisc: Fix initial page table creation for boot
e60942c587abd8df39a4ab353ee5fffb2b596fb6 net: ncsi: fix skb leak in error paths
7fa0fb80053c6b577b544e8d167820f1df16642f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
aea22981315e3ac1886883b5fad5a6823d0e0502 drm/amdgpu: Fix use-after-free race in VM acquire
06ee88f465b8233e4d1dadd81bbe1f9780064d24 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
890b66c89968caf7785eabca4dacc09cdaa99f75 xfs: fix undersized l_iclog_roundoff values
b7a31bc8e31c72d45e56424899fa182bc5b8b849 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
55241c0542e4ef48874e59c3ad954a2c2a274fa7 scsi: core: Fix error handling for scsi_alloc_sdev()
2e6877d288e5cf27815f6dbfe37b1699bee33715 x86/apic: Disable x2apic on resume if the kernel expects so
4bae918bdcf4abf0897f73ad223b585f7affbc03 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
926d7333476b8f03ddfb58471da462b1fb22946f lib/bootconfig: check bounds before writing in __xbc_open_brace()
2e0fedfd64c976541bf85417fb07213c647a042c btrfs: abort transaction on failure to update root in the received subvol ioctl
a77be34193a665b38d7fd58b341072d689f114a0 iio: dac: ds4424: reject -128 RAW value
fb0609308157a4cb82a3751ae9ab284d3dc333db iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
942bd6d9583ce1c8dc4798c51efbb1815f687acb iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5d76a49a16a7aa2555c42693cd86130530b76774 iio: potentiometer: mcp4131: fix double application of wiper shift
12896d0d3d688f71bc77e780e00681c44cd4f642 iio: chemical: bme680: Fix measurement wait duration calculation
c83f02d85a557a1ee31f8d0507b5bc91717f1373 iio: gyro: mpu3050-core: fix pm_runtime error handling
5c4a0396293dbcc5f3153bf2d802483dfb4660ad iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cdcc07e3884cbef92c5bd523f716197a3f6853c9 iio: imu: inv_icm42600: fix odr switch to the same value
9a847a048222873476775b33225be7f296fe1e5a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8d0ae056d2236e88715bd560f5ae21e39e5c9295 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
73ff88d1c8f4d0ace716d940437fd50ee30c4038 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
6b16c668b5ce2b5768bc3e04a256a67c9ab47c58 bpf: Forget ranges when refining tnum after JSET
dadfd105f9ca12b7a27e6d5fdb9e949ca1387d7b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
bc98669e09e50b8b15260a78f0dcbd0439ec2629 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ef0b33d062f324f977794e1175d2b7fc5015d3f0 driver: iio: add missing checks on iio_info's callback access
0f4d863359e27a95990731abdc3fca6c6e2d6808 sunrpc: fix cache_request leak in cache_release
9337f425f320489c2072ebf35febc569970ada95 nvdimm/bus: Fix potential use after free in asynchronous initialization
d5f546bcd626ad2ec38b61277b50a0d6b97020df NFC: nxp-nci: allow GPIOs to sleep
2199d23af0d82b04e23c8ea093df5cad2752ec5b net: macb: fix use-after-free access to PTP clock
af50e1e86f4694bfa7bdfade32835c681533c93e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
daa6d6bec4bbebfcd6ab681e1319fde207ea4420 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3e1d688ba8b4db1ae6c5693d201bc115570c82a1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fe645e6a2d5b651b0a4dd9b3db9aaa096cb98052 mmc: sdhci: fix timing selection for 1-bit bus width
d5a70f80bdd61ec97dd20b5c8551b1477b4e90dc mtd: rawnand: pl353: make sure optimal timings are applied
a7339d6294202fc81fa87750779b673d8cd0256b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
44951b4b06f745113e8bc99d14ccfc2d07803b94 mtd: Avoid boot crash in RedBoot partition table parser
ce091ab5e4b463a9feb0cbe8aa10ee816d4657a1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
70d24c664d9d237f43b1cfaeff79f0b25e49eb59 serial: 8250_pci: add support for the AX99100
1afdd76221c6353696f29ee66eb9e9c2335ea9dc serial: 8250: Fix TX deadlock when using DMA
a37c94b25174ecb7e8746e8fea75d134e471a82b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
03d72420201582ab5d7a466d2dc7d5ba6b99c820 serial: uartlite: fix PM runtime usage count underflow on probe
eeff59e256f2efb0276765ff1718c6eaba5c4b32 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5cf61b94d4193091379fdbc4ebf12a0363bdc96c mm/hugetlb: make detecting shared pte more reliable
2924873452f303e86a57c3dee8aeebd4b5d5c325 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a99b984bc8e873cd94f74b6586e793d169b3ef76 mm/hugetlb: fix hugetlb_pmd_shared()
30b6f25037a9668540338316166ef8afbd29bebf mm/hugetlb: fix two comments related to huge_pmd_unshare()
e36808995cc09352bb4d138d0600f6e5a90cc4a2 mm/rmap: fix two comments related to huge_pmd_unshare()
c84c2265e4abc7b212ca45f75c16c9e38496db66 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3315361e20166981142ae0f4ab890400752c4e8a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2c96a4e9b224e05c5cde1f28432dc2d124710d67 net: Handle napi_schedule() calls from non-interrupt
f3dbea4e962b166837859891ac17b89044c87e7f gve: defer interrupt enabling until NAPI registration
3ad9ab1f8e35f432f13fa36236fa9d4ea263cee2 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8cc9be374c627b7ae20f207c93430fc0e785c37c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4fb07777b55bf5e870c705e418c118a3f59afc73 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d9653bd182a203a4cf1fa6e2e126865f4ee25c24 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b6a8d821dcc3a1928e30e67e7bccd495d6543a2a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c20eb0e9f15013da9c762362e44e4e37817c9d1c ext4: drop extent cache when splitting extent fails
bc7524f204bf5de4d4616b3269afb7fc0ba7c7de ext4: fix dirtyclusters double decrement on fs shutdown
f65c5d9099ad6e12e5ab7b17ced45bf229d29f15 ksmbd: fix null pointer dereference error in generate_encryptionkey
a4c75ac195025bb7d7dd783f37245f922c548d82 ext4: always allocate blocks only from groups inode can use
5e86bb15e806cf18d891d7a993eb9b7a53bb8eb8 wifi: libertas: fix use-after-free in lbs_free_adapter()
cc63f44578909f192e6f57d2de08ffedd6797db5 wifi: cfg80211: move scan done work to wiphy work
d7891776174e9de9c5e5278eff0f0f5770c1e27b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
59434cc7ada3d8f90dbb07a2de88905e8e9dbb53 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d94b1f0dbd7c45732ce740fd2409aa1274e9d634 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a0494807a081e0db130d5dac1e088e679ef0e617 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1902cec02f6216bf1891d2dd748f949e7d71e683 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bbdb8a9a89cfbc1ae50711e164aa3c825e373a3e mptcp: pm: avoid sending RM_ADDR over same subflow
4437a617488b9ca22d93fa3c7b2af9137d9e1c70 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e8dea1c7adbbb3d248fe5e2a4890fbec4e5f9e8a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
be7a0f4b38cbf78205c02ee5ade264e56189f6e0 btrfs: tree-checker: fix misleading root drop_level error message
0da353449f3976e2301a85750c88d687f1c5e4e6 soc: fsl: qbman: fix race condition in qman_destroy_fq
d30aa3225e0c2a511174fd458a61e42f3855db6a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ff85e91310b204347a7e57454448f71c2b372d24 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8b69959f34561d3678fa1fb8a36b153aaa4f1ef0 of: Add cleanup.h based auto release via __free(device_node) markings
e6f077d32ab9a4f024ec8e0d9b98342cf55bdd9d firmware: arm_scpi: Fix device_node reference leak in probe path
c676bdc65dc4da6dffcd322fd243542c42150373 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
98b3343aa727a12e12a60e24b908594653e407c4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d44ca779e4180ccff4d18469c2c836e2990885d4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
49dc0d18a9c3f1557f4ecb094a50efb65f2cdf88 Bluetooth: HIDP: Fix possible UAF
395997997e6eead4f91973150859ced0a1b56a59 Bluetooth: qca: fix ROM version reading on WCN3998 chips
8d97d24293a05d0e1824bd7dd3467a5a4efe8e77 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
818b0014938bf5a0fefbf5bf89729224f32e5c77 netfilter: ctnetlink: remove refcounting in expectation dumpers
6729f155d083600300bac5dd354df92c84b9ca9b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d7363073996e6de7fb73eda4a78a5daea43ee173 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a4856d6e66fddf7da85ccec09d6b76a5db7face0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
02f1f98e165ab8ab03f49cdfa6ca8080d18aa131 netfilter: nft_ct: add seqadj extension for natted connections
9cde9f817ccc8e636488bbf6aebbb152c24dc4a4 netfilter: nft_ct: drop pending enqueued packets on removal
776990cc419b7605c001b24a53c90c44efd5e673 netfilter: xt_CT: drop pending enqueued packets on template removal
9e1e6d90b8637e89dc04683fd6fecb9a98a88115 netfilter: xt_time: use unsigned int for monthday bit shift
4086b0406fbad019a7d58fa08252173a95122907 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
369978f0635222bd0d33600ba832800135ab2b9d net: bcmgenet: increase WoL poll timeout
34e47562bb0a8b7f8b0e491241b7c769b65f3832 net: mana: Improve the HWC error handling
ef2f62a5ebf26b7c5f440326941b9096032aaa2a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cf53867dd70568bc74ff37b262e5e3c55d49f7e3 sched: idle: Consolidate the handling of two special cases
3dfaafd87240f739044b948cd532660b5ea9daa8 PM: runtime: Fix a race condition related to device removal
de48ef15d75018acb146a05a4c3b5d11b7328d6e net/smc: Only save the original clcsock callback functions
37f99c29b91fd4de0e109a9cc68c1ae10585c81d net/smc: Fix slab-out-of-bounds issue in fallback
a720dc6f0a379c4a9204e00838c400d052000012 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2f4e738b64a1eb983a17a7a05bc4430753f158d7 net: usb: aqc111: Do not perform PM inside suspend callback
d00252ee7ffb3ea8202b44e3a81c39a643113993 igc: fix missing update of skb->tail in igc_xmit_frame()
d8582705175af949cf3027e560cbbc269508d461 wifi: mac80211: fix NULL deref in mesh_matches_local()
672739a5ead69084c3fd224ddcf3728a6f541440 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4a3644346b8faa5be98a1d9d33420de3028eba1e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
2d287d310f380bd60c106513189fda01009d1550 net: macb: fix uninitialized rx_fs_lock
2713fa6f0a9a55d6303e16c543f078e33c37884c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
26a51e6f9b82583cfa70856443800f35430b3f5a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9aadc2d11db877301a0dae6b50cb91de57f85db1 nfnetlink_osf: validate individual option lengths in fingerprints
eca5c020b1e82b6c5a320fbe2a62e4925d2e3f60 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c84f36192d4860642332f6d5f44d1f544ae0ed99 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2620ec7101235fd369576cc3c49dc088b2c4fad2 icmp: fix NULL pointer dereference in icmp_tag_validation()
d3df54a70a34ba24cee396e39967c7a358114993 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
728a3d45e421a083c5ec2609902b5aec330242ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ece732522f90fc6d5d3d74716801c4e49e00c2e6 mtd: rawnand: serialize lock/unlock against other NAND operations
3e9b4ce26a42b481c367e55b0e8a293eb14bf95e mtd: rawnand: brcmnand: skip DMA during panic write
f5c89c0f96e1fd022433838ee9c73891a1a81f7a ksmbd: fix use-after-free of share_conf in compound request
9d8f2dbf6290d0cce75f66349ebc29d72309f408 drm/i915/gt: Check set_default_submission() before deferencing
3ccb46aeaa095391cc78f8ce5cb01a4ab8f840d0 lib/bootconfig: check xbc_init_node() return in override path
16df7a951da91fc1b4968d5852ba8eebbbab2318 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f0f360a2bb01473dca9458b2ee6efb54055e502b netfilter: nf_tables: de-constify set commit ops function argument
ba1bbb11f335aa25fac1cf02cea4e4899a62dbed netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
12baf752ea01a8bc24c1a4e09deff3a605fc7994 xen/privcmd: restrict usage in unprivileged domU
2bfa61b33e718a8ac2998f228db4ff8b808bb866 xen/privcmd: add boot control for restricted usage in domU
17e14ac77b819111f960ada86880cb74fad42ce8 sh: platform_early: remove pdev->driver_override check
061ac874e429a509f8105ab93a3fec2c644c78fb bpf: Release module BTF IDR before module unload
79b1765bf3b50f1443e3c8cc180d5e5d48d316f3 HID: asus: avoid memory leak in asus_report_fixup()
d189f087f4452bfd2bee1fffb760889a17731316 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
640e44059bb31a50e306232a6f73fd5ca6703105 nvme-pci: cap queue creation to used queues
d0595bbf1ad4bcafa51ab79f55a1b043569910f3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
782803ea52c78d47eed958d0c2b785cecb4faa5c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
cbe917f16c1654e8102b397b354311ffc524c287 nvme-pci: ensure we're polling a polled queue
dbe40bba6d9c62648046a7036b652255f3a09e6a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
328a68225f0c9270498089983a54ba91e72bf0c5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9bf63a656bbf815d2e4f7f173cbb519e58f25c14 net: usb: r8152: add TRENDnet TUC-ET2G
92905d293771cbc7e322f529a01a8d65df177d8d HID: mcp2221: cancel last I2C command on read error
f8b88d218205acece907dacc8cd7fd6313a3a61e module: Fix kernel panic when a symbol st_shndx is out of bounds
e1446d8c6ea1e314cd21a226956bf250e2034a55 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f87798f48ee8e5d51a1ab84793f7943662bb8961 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e3b6f9013b1d86455687e85b75a9697d29a95094 dma-buf: Include ioctl.h in UAPI header
76588680c67d7f02228faa3ebe4165eee59c960a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d2980e7d255a8dd5d83c4dfa8f3c8480460a9783 xfrm: call xdo_dev_state_delete during state update
a3484df4a88b7b8f53eef1b43fd2aa714376d07e xfrm: Fix the usage of skb->sk
deb307d03689b1a64b7d53a5b076549efa260338 esp: fix skb leak with espintcp and async crypto
6056ecb3486942970dda18ba88ad0826935e49e2 af_key: validate families in pfkey_send_migrate()
0f1b0586e1f21d30fb046f7908460baf66009387 can: statistics: add missing atomic access in hot path
437de85190bee3f290ffecfb332d5a35b4d754ed Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
da5f25a6e96fb6e30ec72156671b06b946830253 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1ab21225448adb8a82ba9fd2d9aa47fb2a96ef6e Bluetooth: hci_ll: Fix firmware leak on error path
e1a5a031892a3f9f9886d534e470975d7d693301 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
27d1d672ec412dfa2c17b496b09cdbe145c2ad3b pinctrl: mediatek: common: Fix probe failure for devices without EINT
ba1b9190b0f6882dbf32f6b67fedcadb4b2cb33e ionic: fix persistent MAC address override on PF
d5942ca14aff25aab20d97cc1c123dd2490beaff nfc: nci: fix circular locking dependency in nci_close_device
ed4eaba21315f5770ae9f56c1a6ba9e4a1981ec8 net: openvswitch: Avoid releasing netdev before teardown completes
3d8fefa33c371b7a1609917116dc1e9e10030595 openvswitch: validate MPLS set/set_masked payload length
25cd5fcb7d736b074de3c326ef655b7c18f01be5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8dfa19ef9d928f569a13ec3eeb28b82ff51c4a58 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3e569d29c886bed2559fb07b816ae14cec44f08e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d5f1b714a99ed056a544f7deee53c7a446d4df0c net: fix fanout UAF in packet_release() via NETDEV_UP race
2d2de096e9dbbf2ea516ccec771ca8c73133b482 net: enetc: fix the output issue of 'ethtool --show-ring'
e469b926870e0f17355cca4b4b86daea9e03fde3 dma-mapping: add missing `inline` for `dma_free_attrs`
b8cdca6c024b964c44c24833344fcad0acfb0de2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
825f37821cd18bf2807af7afc49b29f15c21d868 Bluetooth: btusb: clamp SCO altsetting table indices
da5234fe0c65cf3b1133938d5d6fc39aa6753fc3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9f61a4090a4cd33f3e9954f84acc9ce4fe046b0a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d2009d248d9b89bdddb3bbfcd881d72655b3c8f0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e8ed0b0e23e21c5cbdc8637744ddfb1a10f93bea netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c277637f653dea4b8e24655559e0e62b9debb4df netlink: introduce NLA_POLICY_MAX_BE
2dfb9cbdb4ad709aaea02aa541c6698d9dff29e9 netfilter: nft_payload: reject out-of-range attributes via policy
22670b774d044734eb35869e612c05e28788f3b4 netlink: hide validation union fields from kdoc
51bff5ab722bc0ba0f8efc8a8e404a7e96731d17 netlink: introduce bigendian integer types
c875b8b80cb4f0d2769e154b7b131c67b67d55b7 netlink: allow be16 and be32 types in all uint policy checks
0f88f9651ff4ea0bfa2b6a3add803024aa307e6e netfilter: ctnetlink: use netlink policy range checks
5ed6ad96ca4cec5521ef7ab5fbb34eb978eef2c6 net: macb: use the current queue number for stats
c1e6aff67c9b767eb7be94b12451b6dbed040404 regmap: Synchronize cache for the page selector
c5afcd61137f80a24cdfad35f1a88668ed1dab59 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9cb908c4fc43e975b8180a2017a1cf8e9a9d55ef RDMA/irdma: Update ibqp state to error if QP is already in error state
9eacc365b5c7ab3d69f8baf3f7d48e3cea16b557 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
734b66468639d01721edf471c08f334868902470 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5205ea7f8ab755ab310e9e997551b4a143e1a605 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
961646597f80847c70c3fb234fac142577cd613e RDMA/irdma: Fix deadlock during netdev reset with active connections
33363553e4b6c4fd3b9103a161ba76d865d1b900 RDMA/irdma: Return EINVAL for invalid arp index error
ba2d1ed7702909df52698a143ee673c568fff100 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
722e3c725870f848c9ac59fae75bf3b1419c6c79 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4ae474f581189c379422c04025d5eadc318cb58a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6b134a3fc569424a28bc7bbd5c3f8f5c2f7f0f91 ASoC: Intel: catpt: Fix the device initialization
547901d90be9ddb0a4f0c7e4d9f0f615a336db96 ACPICA: include/acpi/acpixf.h: Fix indentation
1ded69ebd22fa69f4b944da92338d245d8465b9e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
082bf2eb7f9412feb03c68499a59e3ffceab0d79 ACPI: EC: Fix EC address space handler unregistration
20253ee61cf63d5f5b9c091f8d50986cba9e940b ACPI: EC: Fix ECDT probe ordering issues
30420fa7221feff24ff3792ad54ca36a16042baf ACPI: EC: Install address space handler at the namespace root
fd27b7524e6dfb65cb6ee58c1b41723f689ed0d2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
061ce46daf5a33f2556861be09202a0b619b964e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
82ff5fc6f2d5b88557017762c7a373d5d88b665b sysctl: fix uninitialized variable in proc_do_large_bitmap
91dee4cc06b7c38a4430649e23fb5245d3c051e8 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
91b96a77663de0c36840f5de8b0c2f26d5ddc6bc ASoC: adau1372: Fix clock leak on PLL lock failure
a2fdbbcc66d3975922548a79e46fb63396e3ac21 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bb55c8e9546758189e746c9d59c5e9646beed0cc s390/syscalls: Add spectre boundary for syscall dispatch table
d7784b01e31e73a1277562a53727323f0d567aad s390/barrier: Make array_index_mask_nospec() __always_inline
6c5c8f158af1377462dfc4bfda5569e861421afe can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1475176646f9268e1a5427d71e411999a654766c cpufreq: conservative: Reset requested_freq on limits change
97f7496359a6cab3d0bd243e00400b99c02e41d7 KVM: arm64: Discard PC update state on vcpu reset
be57384e24935ea71d7144e9fa9307538c130edf media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
45277aa0e28cfc8a2fe626023c569326919b4be7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
22c7937199e6596873a5daacad60ba7514c01d87 erofs: add GFP_NOIO in the bio completion if needed

--===============8841592504945409989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bd6b47f0fa-a9b1e4b3c476.txt

8f8ba5d2a0532d5952f6d120e205b187031f0d2e sh: platform_early: remove pdev->driver_override check
d84f32223004edc5432b406f616fe09599dfa45b bpf: Release module BTF IDR before module unload
f687c8854ece1da030fc334d71a933a4d674a011 HID: asus: avoid memory leak in asus_report_fixup()
fd41983cea90ec8721c7cb925afeeb1060fa7bc2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8f0964b014c71fdec9cdaca92f227b90210781cb nvme-pci: cap queue creation to used queues
e7dedc2f2713ca0a113201a110bf1517d9637b15 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
30bf7750daeb6a1c9a4bd35d91ae0ad584814faf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a596f83608249510619939750a1f50819222378a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
469069fc07caf3dfbf4307e3b53a4fc0936bd8e8 nvme-pci: ensure we're polling a polled queue
8c5dadf807369987a064f8bfedc56cf05256eee4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
93e7b24ba031077cbbd99ca3af505cee72526aeb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e016fd6d1c718f71f70a607c33d4e5e945e7233b net: usb: r8152: add TRENDnet TUC-ET2G
cb8e872856d93f316502422cf66e62349c933121 HID: mcp2221: cancel last I2C command on read error
35accb04e0b968a7d5cd3bea273a1eb9ec9368ae module: Fix kernel panic when a symbol st_shndx is out of bounds
5eb31d52fa7d6b8ce83f3776703b72b045ecd2c6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
bc53e24328ba941dc0d55f0a1b2ae6bad3bb2e16 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1fee179ae51c202afbe6ba3a7b02d94a6c2618e0 dma-buf: Include ioctl.h in UAPI header
b415c83f50610ff917ee7a67971c47abdc0d4d51 HID: apple: avoid memory leak in apple_report_fixup()
ba8454302e5b83f2475b8bff9c3127f67f8f317d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ed0ab2d23d7e1cc52ca2c1deb9c2ef3d1bd42e2e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
91776c9dfe12004ed1be694deeb538494c3061b0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
00f89358ff94badf6cce2874a87ea4d1ab54976c usb: core: new quirk to handle devices with zero configurations
5e6ae478a1557127295032e4e800e21e243c131e xfrm: call xdo_dev_state_delete during state update
6ca5f63b6049fff24e0bf3588bf75b6500c39029 xfrm: Fix the usage of skb->sk
7fa688c7a4ce91d64392412798d3f9005bb01a56 esp: fix skb leak with espintcp and async crypto
9c1c2e3fc454669c471f835a17dc376db685fd66 af_key: validate families in pfkey_send_migrate()
57aaeb28c07db02e2a83cadc45f7560b1484f81e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
053352acfc1d060fba0c712ae65eba58da23df2d can: statistics: add missing atomic access in hot path
da392a89114afc2a1b74087083a58a6784f36b92 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b09d0a162dade2593d1e53e368e7334e4d61016b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
aa3834c48831a6e3cd59a46af35c621583e2dc3f Bluetooth: hci_ll: Fix firmware leak on error path
ada040f1a090b44de33bf1d502c182cbed738ef2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
58d9899277adb0bfb7f5af0df58e82cbfa4d922d pinctrl: mediatek: common: Fix probe failure for devices without EINT
d94d71a2758f688110c7268d661ff6c0e68a191d ionic: fix persistent MAC address override on PF
b8cd9dd3d4e430de1b206ec49de36b860bd4e8d0 nfc: nci: fix circular locking dependency in nci_close_device
5b26e01487067f94aa489f58004112c371da5df4 net: openvswitch: Avoid releasing netdev before teardown completes
f45242d98e62c84dc9ed5a0255d649048c071999 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
b0dfd5971753f4a6b9d43b9cde260cab1480087f net: add new helper unregister_netdevice_many_notify
1d3b4141a09bcbe422ee54cb93fdb4871929f6e1 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
2bcdfa9fb427f9508a0042dcfbc7e6cdfd88cfdf openvswitch: defer tunnel netdev_put to RCU release
a4ca8e8a5f67cf2e066d3ded31cb49729c0159f7 openvswitch: validate MPLS set/set_masked payload length
5eba86b8306fa560f0aab25d84ba863c39e6d860 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
afea36bd0793d3e2fda435652c5dbd00e3dc1965 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3cedf89393dfb60c481962cb1e7438e8eba5ce95 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d4ec02e62cff958d2c1d61fa45768066b41c0abe ice: use ice_update_eth_stats() for representor stats
830a530695d0bcdd5642da4e01a1edf6c6d3e95b net: fix fanout UAF in packet_release() via NETDEV_UP race
2cd163da5a281d1e277369ad199c1c926f23d031 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
5ab4d9e846a5128f8262487c5c283065ef6afea1 tcp: Rearrange tests in inet_csk_bind_conflict().
e6679d728a0846e9501c23a877d1e62043d32d39 tcp: optimize inet_use_bhash2_on_bind()
c60a0528f5d918098736bc4eb5d46aca17ade260 udp: Fix wildcard bind conflict check when using hash2
e01037200b8a4ab572ce2fbc0a55b07cd91d6561 net: enetc: fix the output issue of 'ethtool --show-ring'
6a9784b8729229c271c49cc62a091bbcf4aef589 dma-mapping: add missing `inline` for `dma_free_attrs`
b83f4d885665c38e65719c215df46dd86e710d36 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b41f174237179372ed7fc94d6d2c6c5a10cdd768 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3d0976ba64d43b2516bbb642f1ecd27a88d06f01 Bluetooth: btusb: clamp SCO altsetting table indices
5806154cb7d4c9ada5c52a11f83fd2a7bd8f2db8 tls: Purge async_hold in tls_decrypt_async_wait()
31bd715979410a831d7b40df1a76a4ec656774b8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2e96b3f968cc24d6af3dd1fde294bc28b72d867a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6ca97d32ac2a7559ab360c1530866490e08cee6a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
007a33f10aa2e735ca867f0620499ec0a57e19c3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a3872a9b48c972c2255b8a0f1c814c12c7aae93e netlink: allow be16 and be32 types in all uint policy checks
93ca7a0868c129aeceb2e5f29ebb2c362ce6c871 netfilter: ctnetlink: use netlink policy range checks
45160e957b6d24252fbcd37d369b091f7262cea1 net: macb: use the current queue number for stats
d6cbd5235558f571085fd4ee7497a7838044e15e regmap: Synchronize cache for the page selector
4a02433825d306eeabd9d721cb137f0aeceda365 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
60092142fcec249bc0045523fd16dc05c170171c RDMA/irdma: Initialize free_qp completion before using it
d38362c76f1445267471684e4d5cf9e8b430c94d RDMA/irdma: Update ibqp state to error if QP is already in error state
63058a4146800131f05575c2c6fe5e4617e4c18e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6402e41ca0545b2c616b39c8491725b63dd4fd09 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b03610a17a108ba05e2550f3d11dc8731929a163 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
582e18bd2cd7b65d3e2e0c0ca77674637a7aa05b RDMA/irdma: Fix deadlock during netdev reset with active connections
285d41669abb04a76e1dace0e8d06a3e242ff403 RDMA/irdma: Return EINVAL for invalid arp index error
63664909205870e730d98b0df670aa1f78a0855a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
43475cc33afc5b121c79fbdd90f0fae34e825beb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e8b8513f96990ac5b06b54fa948c73d68be19718 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8c71e87dc4f872bd5227d2cd71c4351baa8a37b4 ASoC: Intel: catpt: Fix the device initialization
3f3f6120f5fb15601879afc32e635ef0643205d5 ACPICA: include/acpi/acpixf.h: Fix indentation
1ec27f7a91a14b062fc98ce1c528bb7f9208f0a2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
426bfb477c8d69e3c5a668feedbc42c463e8089c ACPI: EC: Fix EC address space handler unregistration
e0959456f70009796c6c192084de10016ecc4454 ACPI: EC: Fix ECDT probe ordering issues
612d1c35350ee13b623721fdc244db95731f2078 ACPI: EC: Install address space handler at the namespace root
7364829a2ac1c667e53bd542065af68fb9eb476e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
df1ca29bcd1a52258ce488e85b508454d8410de9 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d19bec47dfac2c242f0868d12e698e26c880f477 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
64f178e35b6643ea6810680c6d399249cebc62e4 sysctl: fix uninitialized variable in proc_do_large_bitmap
26c62275115efda3f9b27b62c5984d7a0d3dbc7a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b70d37eb3c861668ff34e7ade9a0aa04e8c75f99 ASoC: adau1372: Fix clock leak on PLL lock failure
31f8675b1212ed95444efba0bcf56b08d5655382 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c87bd7e0cb0e6190aa6602d65e9918cacc741c9b s390/syscalls: Add spectre boundary for syscall dispatch table
58aa7f8d25315095f8e7354eb4a388107b658774 s390/barrier: Make array_index_mask_nospec() __always_inline
c8be4ed440bb5838a8e9e9b06a5012a1e45bbefa ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
6b9a622ccc9154949cf5058778ce17f713964d57 ksmbd: do not expire session on binding failure
df76a4d3e7317aab9d82869c3e73f94cb0fed3b1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
814a32f69c02a89387d71f06eeed714b2f6dbf6c cpufreq: conservative: Reset requested_freq on limits change
c9134e34492eacc0263ac0aac0a6a44ce49b350c KVM: arm64: Discard PC update state on vcpu reset
f8a2f68bc81a191b021f4f7f87e6310ade9801e9 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3fb676ffb1fa9ac375f0b01eb616365d4f787f29 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
9b5dfde69c8d3eda19231541208c6a1726dc0529 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
14eb3be953139d6461063088343cebb76940b09a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a9b1e4b3c47626858922760efb1df4bd68a8114d erofs: add GFP_NOIO in the bio completion if needed

--===============8841592504945409989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323dc1f2b370-573fe9932bd0.txt

4531ea34e1fab23496c4079c16bf0dfb440efeac cxl/port: Fix use after free of parent_port in cxl_detach_ep()
dec71bceacac77197f00df90af3bc9710b038604 bpf: Fix constant blinding for PROBE_MEM32 stores
0ace79ff89b7cf5dc449dcaee5a8eabdd4879427 perf: Make sure to use pmu_ctx->pmu for groups
6fc2e0b58f69fd367dc82103d31d8fbae53baf6e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
4efbfac07d249cb761fe96479602c0a258d8909a hwmon: axi-fan: don't use driver_override as IRQ name
aa95a0d27285f3a726c84797c4ae9cc945362ce2 sh: platform_early: remove pdev->driver_override check
faa830b3f2a0622ea08c93a27f35caff64f93b7f driver core: generalize driver_override in struct device
067fcc6e21d1d108d56fd86878f7641999eb1c4a driver core: platform: use generic driver_override infrastructure
36891f0efa1a2a53f2414fc5169192dd51bf0d84 bpf: Release module BTF IDR before module unload
e00236314e1fdabcfb949ca845722df233017e5d bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
ab360826e92dcac1311d2bddaaf1ab28c714422e bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
a1ec8724628fd61df760aba6f1d8a993ba0fb736 HID: asus: avoid memory leak in asus_report_fixup()
67cb6031434fc69803519f466c3647cffe5908e1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
65bba30e6d769a22165c4acd472445d52c2e92c4 nvme-pci: cap queue creation to used queues
4a47139e2c526dde93c6ca35e9771d23cad1a57e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8a0b32003621cf5451a018c951d3b4291bbd5caf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e837d5f3d788ebfe1a67456a34df423e6144d10d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0ab3ca101580c098c13d9ad776446bfd20e04d27 nvme-pci: ensure we're polling a polled queue
476b7fd70a1aa9216e32d36ac838ed15ca182a6f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4b80740aa85fd4f86e208cc5d3d62ed203693847 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2c65c6ddd58a33728e9855579cf06ad7d8386c96 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
13c2b946f5a3b97b074f1094572795969701d344 net: usb: r8152: add TRENDnet TUC-ET2G
955849420826631ad7314cd9ea75a56ab95e885a kbuild: install-extmod-build: Package resolve_btfids if necessary
f956ac0d8fe282078e4527827a3de6bfdd6fe54e HID: mcp2221: cancel last I2C command on read error
aeeb036698074ee8ea424c3ee366393f135f7b14 HID: asus: add xg mobile 2023 external hardware support
27c4344ffcb8a54b37d7e31e6ba599d57e97a2d0 module: Fix kernel panic when a symbol st_shndx is out of bounds
32e7c1157c8684ecb19d6ba0c6cd3c307c7b0843 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
86375e8d85f1147133c73bef5a28ff50e8b6f37b scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
00237b15e0672a234c6d675c38fce9b61f289467 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
269789f5efb6be8a55ba216fcdf5b204fc66b5d3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3a515b84d032e656293d62e05606ab9fa0e38be8 dma-buf: Include ioctl.h in UAPI header
e707f6af581b7c37d553e34ac071f76c38c77542 ALSA: hda/senary: Ensure EAPD is enabled during init
46bcfd0dc0a43350645f4a2c4a582b2e96f2d088 drm/ttm/tests: Fix build failure on PREEMPT_RT
7fe37cc67f667377ad43c2e2657fb26a5626835c bpf: Fix u32/s32 bounds when ranges cross min/max boundary
dfcce4ca850d872249ed9970e8b692aba7ca56e0 HID: apple: avoid memory leak in apple_report_fixup()
81273b3fc087e34b90266c494460680e66478054 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
cd6600f7a7af287612cf6366cd38b91876a51862 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0bc8e7aa16ac77f6f4c0c1198d0ad8cb141b32db ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9fcec5772fa2ef21c2655888b94c6b97631f220c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
37d64a00cfb350f2e6561e051fa109e850c4f1fb objtool: Handle Clang RSP musical chairs
121de5df3cfbb330589e722cec87044cedd51a6e nvmet: move async event work off nvmet-wq
4b1bbbcf01f76410d140066f4550aac123394041 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
43518dfc1e9f0525b93b4d04a5b3c7006d7026e8 usb: core: new quirk to handle devices with zero configurations
b60d9c0598109f39a1375fcd18f2c63516b09561 spi: intel-pci: Add support for Nova Lake mobile SPI flash
ec3a1989939c7e3e5223f6e1d24890f8ea7dcaa8 ALSA: hda/realtek: add quirk for ASUS UM6702RC
eb79ced067a5403387b1a010e5f36a821e36ce1d i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
48603b82a303f92771deebb8ddb656acc93d0ddc xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
97ddb8570e748fb6ce7b1eb2e1c19b0a159bbd23 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
1472bb1e606339f9ca4f24403c4129c14afc280a xfrm: call xdo_dev_state_delete during state update
442eda98c9a5381a5ef39d026696e9f6e650bd74 xfrm: Fix the usage of skb->sk
21c7aa1acebef05e0794d0e0d0c24e15abca98df esp: fix skb leak with espintcp and async crypto
f84b9093368e2631faa32eac1047340d55f9aa14 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
d0aad39bdce37b0bc0b07a2749d62bfb7e7a719b xfrm: prevent policy_hthresh.work from racing with netns teardown
7cc4e967bcbd0107333354c18b10ca713603dc1c af_key: validate families in pfkey_send_migrate()
6a82363ebd2fb5c67f9aef96d80ae202881317ae dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
477f89718830dae0754ced24d056dae555c17bdc erofs: set fileio bio failed in short read case
2aacfc6307f1099b661de46f59626e23a3e56f1f can: statistics: add missing atomic access in hot path
b3d3928b683e082df044378d496f7374d2b05b22 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
8e7a974af7c493c2cb0e06ebd5a43d135add0fc1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ef899da83537d6985df2c3264058e8bf719ba6a8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0a5487285160414a48d6dd0f45a37ebdf2e5e0ff Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
5e86a5b876d51ba295cbea6cb2973443407e986e Bluetooth: hci_ll: Fix firmware leak on error path
6fbe9e3b9566d70a2d377c261fc1d68f47201654 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f4929fa476fa08db34207bc358673f8bc6103c97 pinctrl: mediatek: common: Fix probe failure for devices without EINT
65ef0c38fcff2a06e05c192fe0f980439bbbe7d2 ionic: fix persistent MAC address override on PF
8249453a4ec87d4d4de87a93b24e8514d99551b6 nfc: nci: fix circular locking dependency in nci_close_device
20096c2ae8398ce4232c97e45e86ce6dd6ea3497 net: openvswitch: Avoid releasing netdev before teardown completes
5ca1a8e61e9ccac944da8ef7bcdc5e24e9d62351 openvswitch: defer tunnel netdev_put to RCU release
9a4cae04d1b1d50a7d2982b1242a6d0553ce2304 openvswitch: validate MPLS set/set_masked payload length
860488c3997d75d5d6835948fbf08b1ab1f7a6b5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
101128434cdc7258cc3f25bc3674ea4263a39a95 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aa44ec50ef3c9ff8d098582b12eb675f72228cc4 net: bcm: asp2: fix LPI timer handling
56c78b091c80978a56d348bed5fd66e97bc41ca6 net: bcm: asp2: remove tx_lpi_enabled
49f8cdbbf4cdde1afc73d826bef0d8870deb3229 net: bcm: asp2: convert to phylib managed EEE
a04a72174394506ac4613f4b6f987fdd2e8b156c net: bcmasp: Remove support for asp-v2.0
2c4cc34c84e4960bb88b2d29431a875b2a7bb290 net: bcmasp: streamline early exit in probe
9d172b95764d2d1f32c454fa5a3e288925c176de net: bcmasp: fix double free of WoL irq
6a5c0c8d9e7d28bb2d5d2067a473973bb7b05570 net: bcmasp: Add support for asp-v3.0
75c43b47f7a1413dbd2f98d15ed56c7f9399b817 net: bcmasp: fix double disable of clk
53755af743ff77cd450d72fbaff4fe1abef77255 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
39036f31ed853e19ab247ab5f9150680f730c10b platform/x86: intel-hid: disable wakeup_mode during hibernation
5689dece2fdb2de0a0e33be0edc1cdd52a7d8fd1 ice: fix inverted ready check for VF representors
6c69817bc72bea6b7bc8fd937caf62cc2ee1c5aa ice: use ice_update_eth_stats() for representor stats
99df35b6438086dd7532de5939cb8b42adbbbcda iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d7370dbcf4a9a26b9578afeb917d224db1dcdddd ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
f8de1e52786400b1d3a74db705f3e343bfdb6d61 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ed99ab7905d840ceae204b7c290f9817f55dfdfe net: fix fanout UAF in packet_release() via NETDEV_UP race
f310431b032b34c1ac14a67905dc786300aec6c5 tcp: optimize inet_use_bhash2_on_bind()
2233cac6c7f234cede82e5c4accd611d6843327e udp: Fix wildcard bind conflict check when using hash2
c9ae4dc35a9f5eb810f3f66538cb101c6d780b1e net: enetc: fix the output issue of 'ethtool --show-ring'
3f166312634a3bcf53f7a27072d7394da304f9d2 team: fix header_ops type confusion with non-Ethernet ports
20df5e573399fd75f876101f7082f1ddc1b93a20 net: lan743x: fix duplex configuration in mac_link_up
ce168028e80415ead8bd791cdf5fcdacaa35590a dma-mapping: add missing `inline` for `dma_free_attrs`
e1f1331e690df934ef955553564b6ac63f449e04 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3d13223104d2c487fc40a78471da6ab41395e116 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
aa9e5e96511a04dc734b116a7029aa3a1eb79def Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1c32afcc10a8328c88c4ac36b82a5bc673513ab8 Bluetooth: btusb: clamp SCO altsetting table indices
225806bb05d291b6cbd03f13cfa79298cccc8838 tls: Purge async_hold in tls_decrypt_async_wait()
deb0b3f023db3af237320a2b9dd1ff8b999ae773 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
73e8f1316515fece447a269e8cb606ebcc706d5e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3b7940c3576aaa1d4ce4048097069817af7e4933 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d1538b12e1007045f2136c368e3209099df41abd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b2a855d3b68a23b899c7666dfdfdc835567d9832 netfilter: ctnetlink: use netlink policy range checks
32a4aa3a2640cec96e6ce7c9fcb0e62c058050c1 net: macb: use the current queue number for stats
c784a7aade816d05a50b58a242b14eaf9b8fef38 regmap: Synchronize cache for the page selector
230af0c01f3a2b9d51862a37f8015961a4176bd4 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
c13a1478ca91b53d8005c88ed0de3d24fb023b52 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d9b9b70711ad925e76cdd49b94796147f14edce7 RDMA/irdma: Initialize free_qp completion before using it
a8851d57cd6e03aa7b2d46a09b729c5703af6442 RDMA/irdma: Update ibqp state to error if QP is already in error state
8ca041495dd4d7bd9a0bc015f31c36f3cf2658af RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0a39e7348540785d543658c3a750b497c45f5ac3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
dc4f849a72ea5a092c0546df482fc64939a2392b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1ff0d15f2d3dbe37262e5c8a38cb8d1292f5910b RDMA/irdma: Fix deadlock during netdev reset with active connections
769c0fff553d5ea319cc16bd706d3b507e16d8b8 RDMA/irdma: Return EINVAL for invalid arp index error
5b88ca80afe0d335c8b45db52259e54447901860 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f4de4e4bfea2fc83452a36b256216d4428fb727e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d0ff7c9895df5889fa83a7bb523292348e35093f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
cba8565146ccb3a9e29b16c46d13f0b582431db2 PM: hibernate: Drain trailing zero pages on userspace restore
8476deba09e878603a1cff1a216c5aa72b2692c3 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
5fe506fbddbbc194aa7929995c2863630aff65fd ASoC: Intel: catpt: Fix the device initialization
50f82238a308a3317b42cc244f7ab83f96661acc spi: meson-spicc: Fix double-put in remove path
29ff75497fc0fd9c6d0e9ea62bd38574722d0ac9 drm/amd/display: Do not skip unrelated mode changes in DSC validation
34b5cc885a1d40931e85242e1720f036c5ed81db spi: Group CS related fields in struct spi_device
f45fc18490a7a79a679cdfdaa575c67bd07cb78c spi: use generic driver_override infrastructure
7b721d43daca159e313845275f7f443fb1664fd4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fe10d636cdbc6d8a50401923a45b7fc6468da9b6 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
04f42cd56d4c1b3c74abfde5e1f3acee6511f04a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
734a02554499619d1e98208fa58dc8665f1d5d97 hwmon: (pmbus/core) Fix various coding style issues
d20cb0dadf81d18e342e2407bc678a1033fe4e00 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
ff8bcac640745b259ce72d230eb1dff213a0e5a9 hwmon: (pmbus) Introduce the concept of "write-only" attributes
f3f05a882b5b31731ebe6711f01808c409bcbca2 sysctl: fix uninitialized variable in proc_do_large_bitmap
624f4312fd360ce36562c39cb2891f6280d052d5 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
46b2a594325d297dcf357ba5577b75e11849bbb1 ASoC: adau1372: Fix clock leak on PLL lock failure
b3011eaf3ebfccf2248957b084590a8c6518292b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0545cd87b27ad666ab81ee08203685496a9d1d9c s390/syscalls: Add spectre boundary for syscall dispatch table
22e79d26e93b31ab711bb52b85d9a32a62cc5599 s390/barrier: Make array_index_mask_nospec() __always_inline
b4041353742e7240a47d87652f56318ded7f7d95 s390/entry: Scrub r12 register on kernel entry
1374166986596872b74feff8cf4429b7cdb4f407 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
1ab6ce31b908b164a1b73596121fdf62d17edb4a ksmbd: fix potencial OOB in get_file_all_info() for compound requests
b35fb9e60d873dfafd0cb7174a9c90fea8f1a64b ksmbd: fix memory leaks and NULL deref in smb2_lock()
49fcd9f58ec908e664f3536f3b886e5b01fb6a5b ksmbd: do not expire session on binding failure
2f54cf9d1512b20a00b12470994ca6fd12ad0a1d ALSA: firewire-lib: fix uninitialized local variable
8c3893bbd947ea8b3c8491a46e0e780d604ac168 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
1fee73b1bcf2d95d3d6e32eae0fc02764a80c153 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6fe92abe8e728b7b11b041ce29da00661b095924 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
52ccceadcead0030e302f0992d33713e3f22f146 cpufreq: conservative: Reset requested_freq on limits change
d3ffd1de771b76a38e8b6f943ca8a690d25e93ab platform/x86: ISST: Correct locked bit width
0f61a75474a4fe0a0c8ec4c48a53e6c8d475cf6f KVM: arm64: Discard PC update state on vcpu reset
02b7ac49d8d6d71f1b74f17dd84c8bd7dca463de hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
636a6c871c0402548a541f15fab599c588cb1409 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7f376bb5c05ef65efa32717188111795cf20e93d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
62fefe4ef69e29ee83d08359e5d0bae487e6f5c0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
527030deee62b646bffa2b0ed43facd6fb7543ec virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
573fe9932bd087cddab49fdc8f600cc91f23256d erofs: add GFP_NOIO in the bio completion if needed

--===============8841592504945409989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d9d43ef8a5-22c54c29dd73.txt

28814efe4df7f21ad82d7a1ba92b87b7a8d17c5d cxl/port: Fix use after free of parent_port in cxl_detach_ep()
b32629a8923e9ea59704c19db4b8eb595e9a66aa bpf: Reset register ID for BPF_END value tracking
0909f6c6a29953c57eb6fc35d5586cadfaad1960 bpf: Fix constant blinding for PROBE_MEM32 stores
b0885f48478c34fa6effcc8ab8c6407e653a2ab4 x86/perf: Make sure to program the counter value for stopped events on migration
a11212912f873e00bad31f914a4aee583d81dbb4 perf: Make sure to use pmu_ctx->pmu for groups
460911d410120f1cd18f3b1beab4a7842d782c5f s390/mm: Add missing secure storage access fixups for donated memory
2f1be94b431bb24a18e7f7ab65954954119c2fde cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
9800aa894d49a16903218a5b87fd9e85dc4c93be hwmon: axi-fan: don't use driver_override as IRQ name
933be27d092606b62fa0ed5168fa2c7c7390a314 sh: platform_early: remove pdev->driver_override check
70b4b11f0df14a0791994e7a55ed6c3e8d96f834 driver core: generalize driver_override in struct device
5a7d97b5f7e78d70f86aa49218f1c9e77fa0850e driver core: platform: use generic driver_override infrastructure
fd5cd7219dd946c40e885d2b7c29f4f776fbd81b bpf: Release module BTF IDR before module unload
da6933e53c3a4c87327b7c7e6397e9623bed8697 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
9ed8568f7d314c1bf8e8d12c6296efeb885dcfb6 bpf: Fix exception exit lock checking for subprogs
ba3da146623e542a3f9aef43f5fabdbaaa49f34e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
fdca97690589b801391cd77f873ecad33933feb7 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
803eecb8d871cc32adb2964626a1f9f579202c01 tracing: Revert "tracing: Remove pid in task_rename tracing output"
0be55b77a4d6ab6cc413742621d2a256dbc5da22 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
7a40d8f56810ec0b6bce6536ccf8c7fde0d6f2aa HID: asus: avoid memory leak in asus_report_fixup()
faa20a771e2f3e0b1fdba9acffdab5521889e651 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d7345433a7a8cd5c0aeee29dbd606597aa987333 nvme-pci: cap queue creation to used queues
14471fecc176897291b856e60112b9edd4a179be nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
836e8ac0fec158d38dfff4c5bf345471021cf098 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
9ab449a72ac7a188157e61a709abe15975ef720b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d41d517617d340b4edee1bff2312ffa998a312e2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b7169ae72ae337698a1e5f8d2fd316a2be72b0a8 nvme-pci: ensure we're polling a polled queue
8329495c7e35a8a996fce31ff8dc0f50f3ab14ab HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
08b004769078fc2abc25066225a09453338eed68 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d52370af08fe17c1717b1d3b6e7be210db6a457d HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
7f4dd7ac34930a5438ef0471df8e2b000c3ebca9 platform/x86: oxpec: Add support for OneXPlayer APEX
bbd3cd7b8f629f778bc4f3c89c12ba038240cec3 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
a71e01e24d58f99e6ea43e058226d3fcd4e05f45 platform/x86: oxpec: Add support for OneXPlayer X1z
5b9dbde50c5db983f86181484242f22ec2d98ca6 net: usb: r8152: add TRENDnet TUC-ET2G
701cd317d74e78374db6058b559eb37fd0cb6066 kbuild: install-extmod-build: Package resolve_btfids if necessary
717426bdc165eb7056458969cde31e0e0fdb81b9 platform/x86: oxpec: Add support for Aokzoe A2 Pro
3fa43bde2b7f403e17560dea37f002c8751b69d9 platform/x86: oxpec: Add support for OneXPlayer X1 Air
8fb0579cc1eff6817671fb94247a61f44ae7a51d HID: mcp2221: cancel last I2C command on read error
b943ad7e7625caa1d29cb248a3edd4e68bfdfad9 HID: asus: add xg mobile 2023 external hardware support
02cb7854c19d04eb886b65b1f5b5025c4a1e72be module: Fix kernel panic when a symbol st_shndx is out of bounds
fca14a7b571098ca3682bfdcf9540395c8dc546d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
49abad7a137df64b92f348da6386df09b850c611 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
e070b7dd7ba73d721a24626eb76a15eb31722e37 ASoC: rt1321: fix DMIC ch2/3 mask issue
98bd3980d3b228d663e78e626d07bf3b88bad1c3 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
3fa9f53e92e55996372e6c89256cb04d2e04326d ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
2714dcd59c43a3b6c196ef785ef953dba731c148 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
c218d0076052ef1cd1601994f84fddb6bc635831 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a26b7b21545efe0215db3448d470f9def9fff356 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
4beb417fdadc16058e218233c4a3fa46d2a42764 dma-buf: Include ioctl.h in UAPI header
218b9c2822687f08774002b36c8c350d09fdf827 block: break pcpu_alloc_mutex dependency on freeze_lock
dff7c94ad84956b27530c6f9ef6c10426df7c2d9 ALSA: hda/senary: Ensure EAPD is enabled during init
72b9f94dd6c45a999632fa3124cac5d499549e81 drm/ttm/tests: Fix build failure on PREEMPT_RT
0d7a85e4f075330a492b457f7e8d7e2d8a54f730 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
077523efc3a537e10251ac1538cb81cfc9b821f7 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
2ca546e333092fe61d4d01cb6602cac1367e16d9 HID: apple: avoid memory leak in apple_report_fixup()
218aa5fc976266bbc8c1c4e210b683ea410e6f12 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
e5b931c465ec80a3f2b3531bf22b154c6a609d63 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b372bfe3e92c6f14699b42c4c8d03c3c0463a8ee powerpc64/ftrace: fix OOL stub count with clang
50e6c82691b475dda2b8caef9ab6011fba208f9d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e8df137eb16dd3fa955fcc90bc8ab6fa792450a5 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
f20433d615b37cbc7efdb981be86f81fa5becf12 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6b2b9e353aa719be65e08aee12c917ddc1580ea3 objtool: Handle Clang RSP musical chairs
48c281a44010a981a5976a0f38b33f1d1ab62b1c nvmet: move async event work off nvmet-wq
de8d6a3ec4c28f4e7373a8380c79872800115d70 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
56dd7a34e2937c8699854e3cf1a8617999b2208f usb: core: new quirk to handle devices with zero configurations
165207a979ad9d6bb0ee744975a939e64b57d5f7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
011bb29aae86cdc2cf526d9b7f9a9034a45f6b73 ALSA: hda/realtek: add quirk for ASUS UM6702RC
372f38bc257f6a95ca20b3fb84236a98a4d67850 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
0e2b6adb2ee174de431fcccbf8751f1d041e1e62 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
616ecd6d27ded7836bc2b51b012bd24f82eac9d8 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
72c590646c89d8eff0f6d17ae4f5350f1c94b4bb xfrm: call xdo_dev_state_delete during state update
593a9baddf4731d716dd2f56e80e076e2a721047 esp: fix skb leak with espintcp and async crypto
201c9f311b3bf7ce45d7470c282d1e84ed469841 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
917a060299a73f785496f555403e400f0ac9b001 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
c659589835d02c9786e3b23337ab18836dcf0f36 pinctrl: renesas: rza1: Normalize return value of gpio_get()
9686b491f7244dcca504e00fd2e5d60b1ab31a51 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
9d3152a27506350514fea5fe815f7e3fae3751bb xfrm: prevent policy_hthresh.work from racing with netns teardown
3b8eb84b5aaee4064ae189d85dbe26fe6a3501bd af_key: validate families in pfkey_send_migrate()
282d711f2c879a2abef65c98e7360488f86b0cbf dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
46628d14a8202eeb572bf203abe9100ceb4fce36 erofs: set fileio bio failed in short read case
9eb17c798bee4635ccec6a3d6698e3d93cfeee1c can: statistics: add missing atomic access in hot path
83f415eac6d8cd4d9627ba2bb086e499b71c90f2 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
fd71862cfd369904c0099e859eff1ddaa91f6bc0 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
d1dff71ca7fcd1723bf82e25b12d97102be0cb1b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4e50b60fd950e362a16438262142eb73559ba0a8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
90c407fb836bd30b17a3ee022783e34271fec3ca Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
681e3683843365c3be18cd9533ebe0636dfc9f98 Bluetooth: hci_ll: Fix firmware leak on error path
07aaca57c669e53c585d35baa49484686efafd85 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d5e83d72c504564131169e396197d36a24db08b5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6c738d5d3b278d5239f367ffb6e0064c5a8d3fd6 ionic: fix persistent MAC address override on PF
0eebc9ef274f1bcaddf60afc6acd609f732f124a nfc: nci: fix circular locking dependency in nci_close_device
9a3eb2b6bce22ce8f02ed6fd3d2452c814eae165 net: openvswitch: Avoid releasing netdev before teardown completes
736f8786c57a165d13ffb5cb1a32ead2b519a76e openvswitch: defer tunnel netdev_put to RCU release
aec3d3d0255bd22c68b537ea0fec1ed384041a9e openvswitch: validate MPLS set/set_masked payload length
5836d36247b38ee7324d4c9b2e495028bd4f33ed net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
91a5850fc38a90d660ddc32ba5a2e6e1ba41c2fa rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
4f1b560792385c0ba59347e99af7aa057ee91217 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
12c852dca99bcf8b7dc6f27a557ec99e21266475 net: bcmasp: streamline early exit in probe
7519c1af5226a3721ca444c14171f6e5076ab253 net: bcmasp: fix double free of WoL irq
c529b677817855ccec7a0898b0f35eeab27e4d6b net: bcmasp: fix double disable of clk
b52ba650d207498bb8fd58d877bb7d3639bc1436 platform/x86: ISST: Check HWP support before MSR access
ec1d4693240a7662cb26f1dfddd9ee9b6cde4940 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
72a54e7940659c2015d87be5a967d9b2cd54c1d0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5c70bd530d45f1a05d9fe606ba01e9e60efc121b platform/x86: intel-hid: disable wakeup_mode during hibernation
c11f484552824b59dd1fcee45b881d1be5f03a80 ice: fix inverted ready check for VF representors
eb15ff7be8ce58aa4b7902cd2eec38ea8bcab286 ice: use ice_update_eth_stats() for representor stats
d82c6d3d0e5cc80b7fad2df01672e80e2960ec92 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
93d4b3de29c355278f548f67fbf17bd9cdeace1d ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
a7177bf46d2caa3b8ad5618051a33eb9be3e51fb ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d8e934ea9b4eed647239819bbfb15b5def6d6e39 net: fix fanout UAF in packet_release() via NETDEV_UP race
787c8d09b5f4fe79380023bf9ddd1194b8afaf84 net: airoha: add RCU lock around dev_fill_forward_path
56070f0b71bd2994a00b7db9e32083c3b2bffcef udp: Fix wildcard bind conflict check when using hash2
4953f403af95e9ed34a1af3656134626be6a602b net: enetc: fix the output issue of 'ethtool --show-ring'
d914e1df1855a5b7d6153c141e632a1aca31728f virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
b512d5bfdd5c4f65de5c88142a2050fb499ac62b virtio-net: correct hdr_len handling for tunnel gso
b3aabfb4d5cf223c1900f654af0f7b6815a2aa58 team: fix header_ops type confusion with non-Ethernet ports
b7c77b1b888211843c589bd7adfdc002ed19577b net: lan743x: fix duplex configuration in mac_link_up
598abd93f437b2227abfbff3fa664b0661f242db rtnetlink: fix leak of SRCU struct in rtnl_link_register
1dd9d5ac62c7a635861b88853aa3b22bab0278a9 dma-mapping: add missing `inline` for `dma_free_attrs`
247fd2f2c264328a6cab83a0aa2d7a00e3b7b5e6 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
394a87124897e85c9377a2169ba15b7bbf10f729 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
846a15a47bf75ec2af3950a1da8596342a640f3a Bluetooth: L2CAP: Fix not tracking outstanding TX ident
9bde696f583059637e96b47dc3784de29d37e5cc Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
98725d99b81d7e5b35e4b111be58116a66f4bbcf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
058b51d6d910f4c97a3e284fd692c3ab5d6558b0 Bluetooth: btusb: clamp SCO altsetting table indices
3cd061269482b9a18fb8f24422adfb86c847ab38 tls: Purge async_hold in tls_decrypt_async_wait()
255abbb72e4a92a7ed0a65d3b6a89920298c6a90 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2982036e4684d650f3c4b5b7b9291267cb2365e9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9c72b9eaa02fc9a964e65e913f747fe544874fe2 netfilter: nft_set_rbtree: revisit array resize logic
9f9c6135dd94452b9b3b9919927fd6704a11b535 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c8b5e7960b4cb4d3fd0676ab3ae8fa2d9c081bb1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
24fd49f5937dad31c45d141e530a93b255e786d2 netfilter: ctnetlink: use netlink policy range checks
27fd9604ced17e3794b652f16cd0051411f8b3a5 net: macb: use the current queue number for stats
04b64b77f135e56fd62ef84d9de5c1432ee40c31 RDMA/efa: Check stored completion CTX command ID with received one
a5a544e52b291f02dc9445c64b61e4282a0224d9 RDMA/efa: Improve admin completion context state machine
589424685d5580967e2626f2ec4b54d4028c1691 RDMA/efa: Fix use of completion ctx after free
0ee66bd17136dd872ba9929661ea3a6079e2a960 regmap: Synchronize cache for the page selector
cc72e0525d6fd446b5d86e0a85fcecbd2cbafc12 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
de41ac0c570ac95b796757e3b01c1b0f54859960 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
321a6d6ea585a08da24ec4618571c04eb6265e71 RDMA/efa: Fix possible deadlock
f5eade0224086798a7e1f58615a4a0519890c40c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
8700bf113c8b756095c2946e448a8ecf129cc052 RDMA/irdma: Initialize free_qp completion before using it
abb2ea2f82996803e529f0187734167446dd8f8d RDMA/irdma: Update ibqp state to error if QP is already in error state
b0bc8c563dfac2b5a616d887df2777ac0e5c9e1c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
531d8b4887efdbe3728cafe4973abf948e845a18 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
82864b6399a42c5c28a4d3f9130f2854c57cf8b4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3479a8f358224a5f67ed766805a41118cffab294 RDMA/irdma: Fix deadlock during netdev reset with active connections
76b717e79b679d4b902965caf5f41ddede5347f7 RDMA/irdma: Return EINVAL for invalid arp index error
4fa6375529b71bcef029e5c3487e76853259334a RDMA/irdma: Harden depth calculation functions
2a2abb93521c266e944312394e70bfbf7ae6b8d9 ASoC: fsl: imx-card: initialize playback_only and capture_only
04d04861f0b2a879b55aa99116e3b3e70f9a2514 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
730068fe9d52c6aa8a8f2996956eba3654dc845c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d8b839dd495b082df5cdc8d758b886134a2b10a1 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
c3e46d8240ee362b188736f87147c4bdb7c63740 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8d04559ddcf7a542e8da608f234cc2d6e6ad41d4 PM: hibernate: Drain trailing zero pages on userspace restore
0ba4de338b0519c542c0c7b44a75db97ec04e98b PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
d8ccca9e118b2fdbd2a1f0ef70c68a3fdc9b3dac spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
49997cdf67f505a0289fbc7f7e93dc5eb4ed0b1f ASoC: Intel: catpt: Fix the device initialization
84d15cb096ccb0660ea3d56902f91dce773eea35 spi: meson-spicc: Fix double-put in remove path
8a979d1156736ba8f83858cd6aa85b3bedc4f065 drm/amd/display: Do not skip unrelated mode changes in DSC validation
16d1b44792e2989070ab23a3da6070400d739d6c ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
cc15ee69684e9b438b98595cde1f07efc020b089 rust: regulator: do not assume that regulator_get() returns non-null
e212ce38a6f9f471afa9506b639a02cb75c122eb drm/xe: Implement recent spec updates to Wa_16025250150
f265a3c8b91064cd6ece913c5f74d22f19e29024 spi: use generic driver_override infrastructure
b4e37ab9d72c73652bcde9f8626999a65f4de499 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f7428ca9691bd65995195574dc9392c56acf3f6f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a36b977d051ec281d041824fb853e7d613b9a9ec hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1f8319945bd5cdb740a58038b825110672967bd4 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cc0d3c1ea982a35b4543f58619c2654a528117cd hwmon: (pmbus) Introduce the concept of "write-only" attributes
51c5fbce1d56f9f6d303ff0029195eccd3b46e72 hwmon: (pmbus/core) Protect regulator operations with mutex
7aa25bd0244ff749adbd267a3d39b37024205f4a sysctl: fix uninitialized variable in proc_do_large_bitmap
5ecf5170331e9a72aa4e4dfd73b35c3ec36b9152 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dfc85884d3f3f80a121791b6c3449502dd788b31 ASoC: adau1372: Fix clock leak on PLL lock failure
7453ca6af9b7b3d8fbf4837a3d886fff344c5a56 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e947d707b677e8dd93ec7b3a1722609a6feb1e87 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
9aa0dafb4b1b1bf8769cb408650f184ffccaf408 s390/syscalls: Add spectre boundary for syscall dispatch table
f273e2c52b07b3b2712bcb17fbb76f9c61a8abdc s390/barrier: Make array_index_mask_nospec() __always_inline
a1aaea1461510f904978c47d78c4ae7a6f8ebe40 s390/entry: Scrub r12 register on kernel entry
df9ddf3d6eec6617968f9261c1db26adf837b3f6 tracing: Fix potential deadlock in cpu hotplug with osnoise
25310a95c5a6d44d05cd5b9f49cde40b33c3bba4 drm/xe: always keep track of remap prev/next
7e4fd1a840b73ec09601a2d1f5791f62aa3e7bdb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
cd9efb442bbda23605c0622211561f3f75d19240 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
8c6fa1a905519168704269c16d0194aa69a66899 ksmbd: fix memory leaks and NULL deref in smb2_lock()
ef2a1d08307c7d206121c2562fde6ae6bcd5f950 ksmbd: do not expire session on binding failure
c67000f1d2c3a9a2efd1025d6e1aac708c1f775d Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
4ef125fd434826c55d461ee4de7020b19f24d815 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
55feb618e0b1384bb2b0496efacdd5c26fde0908 ALSA: firewire-lib: fix uninitialized local variable
73eec5702dadc24048ba09b0fe861863c100cf34 ASoC: codecs: wcd934x: fix typo in dt parsing
265e8ef990e50e80e698cb317fc5b59a1c309376 ASoC: sma1307: fix double free of devm_kzalloc() memory
55147b0c5302136d66a453a7020ee1a4552f6f00 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
877e147717bf89a401e6e1e2d320b6c0387521c5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2f77c1a62aeb52e2a7266c159fba29d1a4983fd2 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
6f0a972b70b38333732f129b9b58cbb12e2e7a7e can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
0fd8a01cb24978dcd415762935da18e78ee116a2 cpufreq: conservative: Reset requested_freq on limits change
38a3a22831a4f2fff268a77a9d9e624a9b6b96aa kbuild: Delete .builtin-dtbs.S when running make clean
d7cce01a0a0df22bfc4502559075f9b47007cf02 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
317d39471b504caf638d9e08f7c2255d4699d579 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
f075bfe861cae2202db67c8fe66e7aba2eddabf8 platform/x86: ISST: Correct locked bit width
0dd38a0c1093d0c9e170a2e34740ddb97cedc198 KVM: arm64: Discard PC update state on vcpu reset
63eebc2d61ea7978b69e00e19b1768ad2fcc76e4 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
fa4edd6ba228a1418b7c0f6f7040634d43ada90e hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
776e3ab8d992649ada655e0184f3ca262c50b72a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
480aea03059c3818cb0a8e4a09fa78197dff57fc hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
56f3b187a526c14c8f9c68014bd5393ed90db645 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d6c7384fabdac18c4f79493c1d2e8f4ecead58ca xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
25c66a81b406a4154f8082eb5fed515703bf8690 xfrm: iptfs: only publish mode_data after clone setup
d2caa65071feecc78b38a2063494479dd70f329b virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
bc9ed1034ce17b1197adb3d6b8c8019dcd002dc0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
22c54c29dd736769368ac185b6aec788f7e8fbd2 erofs: add GFP_NOIO in the bio completion if needed

--===============8841592504945409989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe94e39a15e-7ab9a72b7b03.txt

d23b8f28a6c87cd6d025fba465a74fff9e17c9ae cxl/port: Fix use after free of parent_port in cxl_detach_ep()
278e39b9c63cbe307ab3fb665c3ef4f62a93bc3b cxl/region: Fix leakage in __construct_region()
ee45fbb2732ae4459503612b84a6d1a04fdbe5d1 bpf: Reset register ID for BPF_END value tracking
2cde61744fe12847b11d3af5a44405435ade67cf bpf: Fix constant blinding for PROBE_MEM32 stores
75e2dff27fbbf84c2e5163405b23626e97d46fb3 x86/perf: Make sure to program the counter value for stopped events on migration
6f8a5445575c5d6c6aeb17829cf4f1a570347967 perf: Make sure to use pmu_ctx->pmu for groups
967487a952fabd84120a3ac8f5bf3ac5b905bdea s390/mm: Add missing secure storage access fixups for donated memory
892536d902f2965d761fecf524185f2923be8335 objtool/klp: fix data alignment in __clone_symbol()
5b3a88139a34cd2685f7436951961e2ca82b8b4b livepatch/klp-build: Fix inconsistent kernel version
15690d5fb376c42a3b82b8c60db90626d337b3fe cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
a5958c8cf15ec161c7907255b81b15834f6512fd hwmon: axi-fan: don't use driver_override as IRQ name
486875fcad7ea53b036e38e759b4b334d49e05d3 sh: platform_early: remove pdev->driver_override check
734909017660f4d0024b86e91ea881a0900037af driver core: generalize driver_override in struct device
97b1b7f40bbbed713ab682fdbf5b0014fd3c95ed driver core: platform: use generic driver_override infrastructure
38f6a072a18ab8a28ee03f3c29630cdb66cd279d perf metricgroup: Fix metricgroup__has_metric_or_groups()
4964a1f1690e395aeb479bb5a35368386633e8fd bpf: Release module BTF IDR before module unload
03b718bc700b303d8773aa070aa9d51e76afaf41 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
6ec21729c2e83ff8ffeba6ae3bd59241da4608b2 bpf: Fix exception exit lock checking for subprogs
e1567eec2754c7d28e7be88796579814d6001b8e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
9069a773ba8fe51906d1a60ebd55422ae395b772 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
b99c027da93307c983f8b037e007b981b82ce41e tracing: Revert "tracing: Remove pid in task_rename tracing output"
a4abfb2a8931713a91cee783f4712f409c5dc063 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
27fbe377b7ef36a60c5a6ce2022c965cd4034394 HID: asus: avoid memory leak in asus_report_fixup()
d9799ffe72307c53a5cb12ea75f3047e0271ee6d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8019a8f2d28c77b357831315efc621e29c1982a9 nvme-pci: cap queue creation to used queues
bc092ba49ffcd9b68afe74c746e4edb24df35def nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
98157d792afbe2c12a4747b590fbb93bd0496e3b platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
8064ce0c3c2536fa276840e919a6183d2279565a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3b12855aa04e01c831f4b608c9e5effccef48d47 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ab7af122303c20826721a4885bd4a16b2d9b89f3 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
9fd5fa405308a1e025a2434b3e4148c1275b20d8 nvme-pci: ensure we're polling a polled queue
62797f5eb79124d74cdd6832d11c610e68a8ad16 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5a478c7297c7a4f71eba54b8c9eb6e5e9e56a709 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
76e4e51e0b7e7413f535b46a7736d74138c6ee0c platform/x86: hp-wmi: Add Victus 16-d0xxx support
5c838c1d33b2f71e91fc2565672575b805d5984a HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
be49c5aa2007f8dcf83e0bbc58883757cad8519e platform/x86: oxpec: Add support for OneXPlayer APEX
c73636acd1e4b50d566453efa28d8ba0ca3b094f HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
cc4d526a81f5c523a78801afeee50d7d496b5ebe platform/x86: oxpec: Add support for OneXPlayer X1z
f49c7006680675f954decbb031be0eda1b8800e0 net: usb: r8152: add TRENDnet TUC-ET2G
496265fe0aad6c6194738f5c0e7a8da369a61ac6 kbuild: install-extmod-build: Package resolve_btfids if necessary
3b90b98bed8f311491a28a4eb239ff0fda5d79d1 platform/x86: oxpec: Add support for Aokzoe A2 Pro
fba739671a1f7c8ae9887e3d2108667803555dcd platform/x86: oxpec: Add support for OneXPlayer X1 Air
0426108cbcba2d9fc94a3a549407f708cd999a0f HID: mcp2221: cancel last I2C command on read error
2e0ca115c6c390bc8de17237b89bcee00fd53c57 HID: asus: add xg mobile 2023 external hardware support
3fe447461acbedc1bd67a541d7a2d3dfe2d3d560 module: Fix kernel panic when a symbol st_shndx is out of bounds
884d84736b98ddb771195f0e7771a2ad3335d2c3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0097446dd789c00022f408f07a622f971d0fd48b scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
783e9cb51506f6a66b15a5bf74baabfa2813ace1 ASoC: rt1321: fix DMIC ch2/3 mask issue
d8c8448f11b63f080a283a85a69c77b9fd954662 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
4648811b89393897c2e90dcb7994a884a7ff6412 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
4dd8953dcfe63e027c265cf1b06190f8a45797c8 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
4e836466dbff5ad29be8bdb8d6822d465e67c376 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3903ab71814b50c12f34c4acd5e46c03ef507359 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
fae44cbb2d3b5b966b1ed52b555414288c4e01f2 spi: spi-dw-dma: fix print error log when wait finish transaction
e98e263daa9d99ae10b9a91351aeb6dc0d11ef33 dma-buf: Include ioctl.h in UAPI header
4559b137aabfdd918f5d61b96409af3df154b916 block: break pcpu_alloc_mutex dependency on freeze_lock
0001ebc44c64bb884dca68cc524fef436db1e4ea ALSA: hda/senary: Ensure EAPD is enabled during init
b584aae8f7540dcc4806415afa5e7dca63466601 drm/ttm/tests: Fix build failure on PREEMPT_RT
412c36570db6d43948cd524e3cbb1c7e2d0daac4 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
e417ce3faaa104c49f5da17f25985e3077316267 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
605e822afe1c4ea3ddabe9cf3132a7f1f985a176 HID: apple: avoid memory leak in apple_report_fixup()
ae420c150b2706fec9d833f199ecf079ea5cac0a sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
e9c6d0538fa049e8ac26e2ea9ecf45884c8ff6c0 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e161da7e90978d3271c3700a9ffaf950f2faa7ed objtool: Use HOSTCFLAGS for HAVE_XXHASH test
c0f248922975e2274561ac9ec2e3ec3576c94558 powerpc64/ftrace: fix OOL stub count with clang
ecf20b0522681e2bc29a84ceb402bd76a631cbd1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d6a274fa6d405bb49512be6e076af84c6ec862e6 objtool/klp: Disable unsupported pr_debug() usage
977e786d0a36bb7277e7e320bfa9157a91b16535 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
b3673dbe90570e3ab84d2d757ff7d601b04c3f73 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7506dd14f1efcd3045b26766e39af22d0265704e objtool: Handle Clang RSP musical chairs
ca7713f0bb7c6d9e6f0cf41c13b759030964bab2 nvmet: move async event work off nvmet-wq
bb05625007f1e34612e0edd7303ff43b89d57dc5 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f0dfe5d97971d509b5ed53be692d24bbff3994e0 usb: core: new quirk to handle devices with zero configurations
dc743fc520e6411a4d8dd0e51a1796db6d22eba6 spi: intel-pci: Add support for Nova Lake mobile SPI flash
5c514fbbc4acb3ab2a2e4f41aec9646da7f34921 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
d8130def2ec90b3fd2c62d0b474c1c0777a4dc42 ALSA: hda/realtek: add quirk for ASUS UM6702RC
ad7b4724a5f5f0ceee8c9c29df7bae54a8ec28cc i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
2b6f53bd67b3b1acb0a8f870cbef9793f0ae68af xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
96f9a99957441f6f8bbdb29bea0bbe7550eb5787 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d1f0f7a905e10281074c10ab822c5bf9a88e546 xfrm: call xdo_dev_state_delete during state update
5616d6bb785671818dcfdba5fa51886fdbff628a esp: fix skb leak with espintcp and async crypto
c0461424152bc344a2d9a715608a5107a0451b9b pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
c5a0a280710943a9094741ccdc00a3a830714781 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
be4baa151a04ab195f4404dc0f2accc54dc736dd pinctrl: qcom: spmi-gpio: implement .get_direction()
de27b05b57ae66c8cc53d6f7bf0dbe182ef6418f pinctrl: renesas: rza1: Normalize return value of gpio_get()
c6b6a52086135dbc92ff48725722737045b582c6 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b455abf05c3a4499096f450e4e74a34c5c68d04d xfrm: prevent policy_hthresh.work from racing with netns teardown
a8722e6ff67e361430b7d5da19fb00b898bc2cbb af_key: validate families in pfkey_send_migrate()
1d68d049f4aac3f2a20c05a665115afef40444e1 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
24b92d88f5e695e50a65ae743153e9a6b9351aae erofs: set fileio bio failed in short read case
be1754ea21e158e0ba173ce85d63e158e0cb5479 can: statistics: add missing atomic access in hot path
5abf16e8b55b0ecc31f5d3c046688f8de1e9f112 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b916d30846015a5fc453eb4a41962131f15b5ff0 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
b68ec030970953808cd31be707eb357240cf2755 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
157b00be3c4727943f01658c78cca037892aa61b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
057767ebe877ca0f6b0843093806c912504a0de8 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
7ee1a231922d5c79431074f25c7c2f7a53500d65 Bluetooth: hci_ll: Fix firmware leak on error path
2979a84b432cc9869ff10e6b781a4cd2099ba44c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a75ce539e56be2b1929dc1f6c603b0126668a3ee pinctrl: mediatek: common: Fix probe failure for devices without EINT
76466172c83fa927ffd846f4632b2374d52aea16 ionic: fix persistent MAC address override on PF
ce6ef55bd093e7ec7fa0c09de02f9e99c976b082 nfc: nci: fix circular locking dependency in nci_close_device
7ae4d7aa0fc58ef7794f74d4623a2bdbcff4a78b net: openvswitch: Avoid releasing netdev before teardown completes
409f6c3534fa6457eeb923c19ade6d0f283ec96c openvswitch: defer tunnel netdev_put to RCU release
b738415d4625fed115748b6cb8d2537a8d19b1b0 openvswitch: validate MPLS set/set_masked payload length
02081bf48a29b8c7ef94b158a3c5fbb2e3471da7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c074b43ed66f5fdfe7139242ce10afc1ce114297 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
9f7520442fc324a6a6e3925a23fd0a997cadfa61 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5340b41eaf3e2141a974b20339eef5f4503248eb net: bcmasp: streamline early exit in probe
eb7b0130a0ea19b7e6148d79df223009223626d0 net: bcmasp: fix double free of WoL irq
6f09a2f9fd26dacffaad4ada0a046ef2b1413859 net: bcmasp: fix double disable of clk
6a9b38f646e258faac9b8c1b9c01fad14036720a platform/x86: ISST: Check HWP support before MSR access
19f5bd06c1b4d562496307f619d8cfc97cb143aa platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
34b2f8d6d8e28cff627b1595ff8a3db8cef51bfa platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
62f2a75e48992b99ef00d85943a478dc0acd7c3b platform/x86: intel-hid: disable wakeup_mode during hibernation
c7e8fdf88b916cbe52967f2934a3ed57e7c7833d ice: fix inverted ready check for VF representors
d8a71aed6132bda9570e575fa7f15615eaeba0d1 ice: use ice_update_eth_stats() for representor stats
ed47807a3892b53ba080e6403c7d96ab9a74174b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
2c2f45b5256c8df71718a43412d036fe03af827c ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
709e274a7379bab81fce31ebe71c0becbcebc84a ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
0b7c1f2d3e24f00a09b2439911d5cef141aba5df net: fix fanout UAF in packet_release() via NETDEV_UP race
75fcd0c33e56959550a0ca9e3d5033b216f76d43 net: airoha: add RCU lock around dev_fill_forward_path
bb916dca8dbd64d4055b70defbd3e2aff0b10112 net: b44: always select CONFIG_FIXED_PHY
b073734f76f62e2f98b505c8bb359377e3db7502 udp: Fix wildcard bind conflict check when using hash2
434aa7fb319f76290b0709420d93c88de15c6cef net: enetc: fix the output issue of 'ethtool --show-ring'
9446feed1cd2d95b347288fee9f94dfbc73df638 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
3ba98e2b32bedea5d2eb1f90d0ce1e8e4aaf3c8f virtio-net: correct hdr_len handling for tunnel gso
eaf9ea9d3af9ac96c99260727536883e9235f668 team: fix header_ops type confusion with non-Ethernet ports
53e08132cef5a02a41a3bec9512e9d30aba362b3 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
8fc325d75189a201cb60450e74135fe752ee6eb0 net: lan743x: fix duplex configuration in mac_link_up
bbe2267b0f2410f1c60e539eed9b949d64ae6277 rtnetlink: fix leak of SRCU struct in rtnl_link_register
ba15a9f17c9ffa9adc54ac533fee67237afb6f89 net_sched: codel: fix stale state for empty flows in fq_codel
01176c4316d4eb058c1a1c90380bec4c24ba2047 dma-mapping: add missing `inline` for `dma_free_attrs`
2b6a53563c7686a2419c714004c968998e6938bb Bluetooth: L2CAP: Fix send LE flow credits in ACL link
77004fc9e0b69899b4bbb2da53d3e8215651731d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
10cdb158c411f06a75626c452b140932279fe570 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
89851ae685ab688348fc241875933bbeb348e690 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
5919c7dc683f28a899f4777f14484b534bd9ce78 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
116ea2194cd4fb7a79711555af31bb96849adcd5 Bluetooth: btusb: clamp SCO altsetting table indices
5fcb811207180194ee1b75bad551a9d31bc16939 tls: Purge async_hold in tls_decrypt_async_wait()
f14afdcbe4d4426c1d92b1ecf7a4efb84d66a4ec netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
024ff977e11ca09408d17d9d38887e0272ff3158 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e25c361aa20380280ac42344029e0c6fb458948d netfilter: nft_set_rbtree: revisit array resize logic
4a328277dda6f2c18d687731ba4dd84fba913a29 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9b4ab3ccf56016dc58de2f5d7182ab594f534f51 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e2ac2c6ccf1d1e501b8d71670aaf8d7120df87cc netfilter: ctnetlink: use netlink policy range checks
643b64b3a3855ea1f3c6942f16c74fae9a43256a net: macb: use the current queue number for stats
95155efb13024cda20eb8cc91153188168d8ca8f RDMA/bng_re: Fix silent failure in HWRM version query
74d47c174a170789748de1108567fd2bf133efe5 RDMA/efa: Check stored completion CTX command ID with received one
97e3f9fd03744a988d117bdf334d7ab59aeeae33 RDMA/efa: Improve admin completion context state machine
d8e22539b77628f1014281ba58a296101d7b9de5 RDMA/efa: Fix use of completion ctx after free
cf37ee990b930ea8ad4fb05514ab06eda1decdba regmap: Synchronize cache for the page selector
8a85cfd53a70d3c1ef826fbbb38962dac649df11 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
6e9dda51bb40ad4d0346487bbb93290a2708d40e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e1975dca9d1275c9303ece1b1723efd612cf7508 RDMA/efa: Fix possible deadlock
1200c31820865b994be69a97084cb992f3244ecb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
9508c4a29fe05baae4032eab0ae0ecfb77a891d8 RDMA/irdma: Initialize free_qp completion before using it
78e4d05630343290b9e4b898ee5ce3930dd57453 RDMA/irdma: Update ibqp state to error if QP is already in error state
d373fda9d188e9d7c4a6f26e6d835f1248f40185 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
16741c31fe1a5ba73cf1715d4d7fa6642a01395b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
780dc27ca8a2328b4bf29d40e8692ebc56f9e9eb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3802d5820456bff08c64ab930b8deb09df1538f8 RDMA/irdma: Fix deadlock during netdev reset with active connections
36382c0cd366539434bd0a1f1a449a0000215d87 RDMA/irdma: Return EINVAL for invalid arp index error
d7e0f2eac69297186caa5317eaadabf11efe9a40 RDMA/irdma: Harden depth calculation functions
ba5b533563f16db8cff58c593796fe99c73bb71e ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
af059a5fd7ad41b502dc1846bc24bda67835ca0f ASoC: fsl: imx-card: initialize playback_only and capture_only
b2a6424be421a734c770931ae77f717db65e12d6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e1b232251fcd3dc079de1710d0f40e71545c25d4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3faba24418587f204ade7c50f4bf15c71b1dd1aa drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
0c048144067ac27f2d0300ceb733b4fd3ae8abdd drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a6371d2df01c7d45b05e8c3148eeb7c5ca13c592 PM: hibernate: Drain trailing zero pages on userspace restore
de60994a84b90a9fbbdc0e8a65567ce8ee3945d0 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
6613189d80330ccef7b6b07bfdd094bfa06c72eb drm/xe/pf: Fix use-after-free in migration restore
c9877da440fbcee1492a0031c2dfaf539bd75641 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
69f3aae1e898bbccd393f8c0ffff0b607af7dc55 ASoC: Intel: catpt: Fix the device initialization
9ad543a3d2f71ff8f50463b7547200d473fb89ac spi: meson-spicc: Fix double-put in remove path
6baca4bbcee3784d801fe955b0a1d39ae370c6cf drm/amd/display: Do not skip unrelated mode changes in DSC validation
1fab6cac51886816f4681f97b3f202317bc92209 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
584278eeb5d8d2459b157615e196935057037cbb rust: regulator: do not assume that regulator_get() returns non-null
7d5084f8529c6c0caf7273feadf2cbe3d56d2210 drm/xe: Implement recent spec updates to Wa_16025250150
6f9aaca3bc84caa93f52da802a85269a39408d41 spi: use generic driver_override infrastructure
cf9f919ae380efc25ba68dd1e0c478b1e57e3ef7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
90b507e4703d9f5bc19097fdf7a3096dc2a2d0e0 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7285432549a98582ed102fb5da5cbc18f568e611 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
185625858552003a44bbcda80dfdb8919677c39d ASoC: SDCA: fix finding wrong entity
17674a8489e8be702b55a364e52b828ad123dac3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
10be91c09f048a6e8f482f5ef5bab5106c1460cd hwmon: (pmbus) Introduce the concept of "write-only" attributes
ae747e96032ef4c07e054b39eeb11db738467731 hwmon: (pmbus/core) Protect regulator operations with mutex
817ffb44d33d0ae1c61e0750ff2ef9299245046b sysctl: fix uninitialized variable in proc_do_large_bitmap
4776e0f1c9462ef71a6c902fac6c0db760732a02 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5263fd21296a8720d338157893c03f26bd4d1fa4 ASoC: adau1372: Fix clock leak on PLL lock failure
d13c4092db9b23f4db24477971250a77febeb276 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5a19b103de99e7b086aa87717f7d1f62ab1441c9 io_uring/fdinfo: fix SQE_MIXED SQE displaying
a19de0ff0a7be38b91f19d8044e9be07c5fe4bc3 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
24e47c44aee785e0300a0566d5735c59ce08d9f7 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
e798bbacb6e94a2041bb37f991092916b8ec4dcc s390/syscalls: Add spectre boundary for syscall dispatch table
356ba341ec460999cbd38c8e3798a7d9faa34098 s390/barrier: Make array_index_mask_nospec() __always_inline
8a9264e49095f5ba17972409953cd9a084887d3c s390/entry: Scrub r12 register on kernel entry
a0c0b854e33f551036e9f5c306526410a1fbb634 tracing: Drain deferred trigger frees if kthread creation fails
3c25dd694e2608ae6f30d93f7ee8d128cf05739d tracing: Fix potential deadlock in cpu hotplug with osnoise
28cea4e2b6ce7b2e6c73f42886c54e69f35901ec drm/xe: always keep track of remap prev/next
a907b61e1f6f55f666366ec52ca5476a809ad4ca ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
80ebb917ecdd3b0f7031481d53e2757a05d48587 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
2210d39e5fa6afb3595a9be6cda3d290ac9ded97 ksmbd: fix memory leaks and NULL deref in smb2_lock()
f99fe61673dea4f9e0d140f4dddbb0fbc418eae9 ksmbd: do not expire session on binding failure
a188e7c9400c8b374aa2cc397e2825c0fe1d596b Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
a030027f98e06fc08676ea3f2a9acef98d12921d ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
5669e09b6626ff3f23066045d1637da4b2eb0adc ALSA: firewire-lib: fix uninitialized local variable
52ea5a2d78367a806fad289a1fd733924271156d accel/ivpu: Add disable clock relinquish workaround for NVL-A0
3baf18700037e2f01c9441cfb59f17a6d55bc8d2 ASoC: codecs: wcd934x: fix typo in dt parsing
d18075e8c95b8e10d7df129c244829dd71069c80 ASoC: sma1307: fix double free of devm_kzalloc() memory
af9fac94af9a29e062ee4cce5a7aba071e29ad7b ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
d5e8eb4eff9e0c0bc3894627d8439837b7aaf405 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
426735f6d34ac6fa9682c07c5d0daab27d76ab68 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
00071cc24e68871560d7ec77c2b4dd2daead905f can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
8ac492abb006fc4d8a6acace779b36f7eab41d22 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
fb19109f60907f4e7b69d80196400e6dd558daed cpufreq: conservative: Reset requested_freq on limits change
3c87456de3fa44ed0c8e22b17bd9c5614a944f75 kbuild: Delete .builtin-dtbs.S when running make clean
a295ac8467846f4e58f3479cdd3f99ae557a0777 mm/damon/stat: monitor all System RAM resources
4b02efb60d52777062a73019de1850ac2bb2b78b thermal: intel: int340x: soc_slider: Set offset only for balanced mode
73d364db9b4792b1d6d91fa7700d56997e082b4f RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
a4dd685c0a7365cc5d9451ad085d56505fb828c8 platform/x86: ISST: Correct locked bit width
c5cb962c0f086d9e000f1faf01bfabd7d750f4fd KVM: arm64: Discard PC update state on vcpu reset
4d6dca60bd621eaf4ec5b48a0ca0d76e39b492c0 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
f6060883699284e1a7546eb0484db12c69ee1dc0 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
8fe63bf661470a6512d92a2345fc1f9659a8e5f3 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
e8072edc0ee8d4c602218601b10fae5a3e294e68 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a00bf08cf4590250a1c8963321311b56269a9b4d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
c2960639fde0f764b6a822996fa588fd784cf661 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c3ae2d0bd2586844a8c6932e92f2fa92a1a87924 media: verisilicon: Fix kernel panic due to __initconst misuse
f7114e731c119de7df7d016719cd88c4540be35c xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
9d2c4c9b93e7459c67b28c9dbe41d9585d1fead7 xfrm: iptfs: only publish mode_data after clone setup
15c880de03ff944c558c181672befe12302da565 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
cd0d008db184e6d5f61355489db992ccfaa202b4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
adb2e5c267fa89dbc5e67efe0197e1dbcb87bc0c vfio/pci: Fix double free in dma-buf feature
7ab9a72b7b036b80c448701e842460b2fc12575e erofs: add GFP_NOIO in the bio completion if needed

--===============8841592504945409989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f4d0decc97-a1416e160c87.txt

d48bbbaeb8fe5a49e2066fc047229e69b300d47e perf: Extract a few helpers
65c2625880ea7fd3f6dcec0fe3455f7832c2479d perf: Make sure to use pmu_ctx->pmu for groups
da65ba4625379e5c16e4d0f1600e2f5131e424f5 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
4c513c3beaa7c3fd14c8e5b5e90117387d8ceedf hwmon: (axi-fan-control) Use device firmware agnostic API
531820eccaec718eff3b688a30a99b3e87fcb9f1 hwmon: (axi-fan-control) Make use of dev_err_probe()
776505c8b348bded2f3420632c6f6dcc35f192a9 hwmon: axi-fan: don't use driver_override as IRQ name
3049f64e7581e735e30389cf25a817044b2397c3 sh: platform_early: remove pdev->driver_override check
c8be6b1ba0237cd0b8c556b30d35ab14a86b62f8 bpf: Release module BTF IDR before module unload
ffa8d1ca8e7c206b576e14758422e0ae59d00519 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
536c2337e2e7da2c9a293e08066caeb7231e3303 HID: asus: avoid memory leak in asus_report_fixup()
a2573aac4fb041003d5c137f207152b0751b747e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a0d0475b0afc483e61794bfb63372179fa7be12f nvme-pci: cap queue creation to used queues
9c1b1639b89ca89a549baab9dbfc3391ef00fefb nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e10105d475faaff43d66376b417b59e9a6fce871 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0e936be36a94a712e2c7c217e69ef595f25641fa platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0001ade5c01c2965eff6e6dbbf983f7da5ffe03c nvme-pci: ensure we're polling a polled queue
3dcc47a9ab0666ea1ee865e38026e382cb3bae89 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8e5e66484061e9761f0b392db165360fea253d95 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
02accc0e36ed5840a60036545385b3ea720fe9e0 net: usb: r8152: add TRENDnet TUC-ET2G
bf8546efc5b49aee108c4866325f385f1d1e5b8a HID: mcp2221: cancel last I2C command on read error
0da44dcce95ca32c710efd00772bbd94754b4e03 HID: asus: add xg mobile 2023 external hardware support
4039a410e3bed52ce08ea7cf0d5d7149688ca1bb module: Fix kernel panic when a symbol st_shndx is out of bounds
9e178f68d06a138eb51e28d10df130665e6b8123 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b1f87009da5461b52203d62f5557581d5738e2e6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a38db9879926bd60bb839965b4b6fe541414bcf6 dma-buf: Include ioctl.h in UAPI header
c5cc4420f3e4b9b4aac35aaa3502bc2aab98baef HID: apple: avoid memory leak in apple_report_fixup()
95634bbaf9c033b57197b8a438bc29d189fbdfd8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
de7c8adbea49f2c9fe06628b6f7c930c6b835137 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
706c87757a6b126c01479c0028b766a4f913027c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
43f0a70baa49fdd5dadbb520e8fd2fc3c0a18203 objtool: Handle Clang RSP musical chairs
2ee57e9263a0618d20493f3fa8a2adeb1ac0783a usb: core: new quirk to handle devices with zero configurations
199e38fe12e79faadede3f897792766e3a02c10d spi: intel-pci: Add support for Nova Lake mobile SPI flash
52ea01877f20742ed14da9f9aaa5db399245f68b xfrm: call xdo_dev_state_delete during state update
88d123e6884b80137f42959aa023703040443044 xfrm: Fix the usage of skb->sk
b60b00bfd8f5f9382cf2c94ee5c472dfb6dafed6 esp: fix skb leak with espintcp and async crypto
95a365b4c99ebdc51fae2381e09a34d256362c29 af_key: validate families in pfkey_send_migrate()
274218caf03a8f0dc040bb5291b3d50d95774f71 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
619f95309ea601a10cbb21e3037f0932a3179c03 can: statistics: add missing atomic access in hot path
cff522f78f9076553c8849be6626f01150b301a1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ce2a9a5a0f51fd54864e4eb4c9d16b46e10ccf33 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1cfe7ba6c500d517d6afb7d227846f87d03398e4 Bluetooth: hci_ll: Fix firmware leak on error path
5245248cbae6e4f0be52f9532e6628e09675af69 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
300141ce3a8a4659f4d90a4a4bd73a4f2f6aea23 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2ddf759eb9760952e032b73e889ec7b513a3929c ionic: fix persistent MAC address override on PF
598e8df31d7d2b28c25dfffe3f2d839a3c7b4aed nfc: nci: fix circular locking dependency in nci_close_device
b4b4cb7b260690423721d69c555201b8bd0158ea net: openvswitch: Avoid releasing netdev before teardown completes
78d84064ca68a4059f79a5d7ab3f134beabb730d openvswitch: defer tunnel netdev_put to RCU release
c4e6a9d636b3392d6a24f4d62ce93d512009670a openvswitch: validate MPLS set/set_masked payload length
86005b159a3f48a9379904f3e9c9c32b3c5bbfa9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6b965d1c624b05dc5374c89cf71b703ae3488440 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7425246c9405627b22329fc470d36a8e1b07462f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a381a8906f22c1ac51c9eeee24a61fc7f164ff24 ice: use ice_update_eth_stats() for representor stats
adc70d95c60b52d8e0f36204f4c9298a54fe95a1 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
f82358130eed9365a2001fc6a53def95fb3070f5 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
8265995b4085941a1ef049d945058ca25b3b474b net: fix fanout UAF in packet_release() via NETDEV_UP race
e60e72bd202f2955e12a749353ac319921a12ad7 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
eb9017301bdbc3d6544e74b8e6861cc145635a24 tcp: Rearrange tests in inet_csk_bind_conflict().
30e5bc58f061d13b3eae9e4cf2ceb1c33879b1b4 tcp: optimize inet_use_bhash2_on_bind()
be58d83dc51287b55716c4d6f71b5783fa4fc2f0 udp: Fix wildcard bind conflict check when using hash2
0ab730765e5c57f1eb510940cae76990e8041298 net: enetc: fix the output issue of 'ethtool --show-ring'
3268d5a10b0563c8d20e68f1d42b938374dca565 dma-mapping: add missing `inline` for `dma_free_attrs`
481ad8e53370e8050fe6e0ecbf6757e1c54c09a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1c1956abd7686f5ad11eec7776bae14c76a6b6a6 Bluetooth: Remove 3 repeated macro definitions
63ca5aeba80eb0ee7b3a903ca33b28ff9d6f9e0e Bluetooth: hci_sync: Remove remaining dependencies of hci_request
572a6fe007d550fab34f6d61dae85fdc1cf6fa5e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2a415983eb533bf20fde87642cf33cafaa6ff402 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8f6c035732655a17eb8307ef675e3dc078bf1608 Bluetooth: btusb: clamp SCO altsetting table indices
a5fcb93f5efb576d7a2372465f14c42be718982a tls: Purge async_hold in tls_decrypt_async_wait()
f57b5a410b9b717073bfe7ce99ae486aa327448e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
dca6413a4e757af6f32def29cbd03aa78a8d76fd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
77724e3d66181e08151c387f52e4f034b5cf653b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2682197914acf260c27aab4be9d0cb943ed9caa2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7a5205285ac3099a411b3fc4a04c3a0421eb7b9b netfilter: ctnetlink: use netlink policy range checks
85de309f1ade911d5513b596cfb42ee669495e2f net: macb: use the current queue number for stats
1a0fcb9736b3092b2d2560476d6ddc6149cebb99 regmap: Synchronize cache for the page selector
96cc1749f8bf5e4c848dac5f1a9a124cdca4012e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5f21d562f72d4954b926cb92ca63cd35ff42b6e0 RDMA/irdma: Initialize free_qp completion before using it
71c74de8e74a634979bd61acec6d1d2ad8ccf4d5 RDMA/irdma: Update ibqp state to error if QP is already in error state
2df1133755baf442ba316144df5964b9a3ddc35d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f0de53f8623c863a9d611da87b4f69b3da721b8e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8347b7fe45dd379c6b296b88fafd565fa031bdf9 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
dbcc52c34c4a0bf9e5211d73b87612278f0abced RDMA/irdma: Fix deadlock during netdev reset with active connections
9a0166e1335687a9f06e6c167ba6939912f20159 RDMA/irdma: Return EINVAL for invalid arp index error
58a0dba8ca63d53194bb337fbe76080a42903438 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d9a5cb004302c4d83dd0d2c3356a6d53a00c7677 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7214a0815b104722f0c68c0c16b7de9c294dc56b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dcb5ee9388783547a2dd7ac58960ab81de7e5764 PM: hibernate: Don't ignore return from set_memory_ro()
5ef0521973ebcb25b93f859eeba72b8a8b3a18cd PM: hibernate: Drain trailing zero pages on userspace restore
013d5212c9db4281f4038396d43be7532b8442d2 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
ca6b85d10deeeb80abbff059ff9a79a186a00a43 ASoC: Intel: catpt: Fix the device initialization
9840cb6ec1976cbbac549f465011bffe0cf98c90 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4c0be261670822de491293eabf2b03d9ff6fef6b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e712be4354fbc4d67271f967b552c7d47ed18c5e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6d6b657a2b1a8504f6b4ac67b293c0af61a925cc sysctl: fix uninitialized variable in proc_do_large_bitmap
c5fa62db137ad3bda8559921aa88e9a8ce0eca9a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
225775eb905b142fb6e28f9fcb03a69edc5ea722 ASoC: adau1372: Fix clock leak on PLL lock failure
17db00ed6b0e48c7c3a29f654a62d5e79ee59602 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c74bb6c8911ebc3bff7860fb16f9102f012626ed s390/syscalls: Add spectre boundary for syscall dispatch table
4a5a2b8b7cc778c98f731fff92506d8bd4a31bbf s390/barrier: Make array_index_mask_nospec() __always_inline
3eb6d711a2ea62aaccc84b62370a678fb8f29a24 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
a6a478060f35255d11f9fb2f8462e29f89f6d954 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6846025a9c4391ad278e6e5a7033456741751378 ksmbd: do not expire session on binding failure
4896b77ec5cad089cb21694b510bed991b30c011 ALSA: firewire-lib: fix uninitialized local variable
4c1d4cf617172b64fe2b28ca52ccba9661e29418 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
24f70fec6de76c30aa8fa9d54977705bb6049a12 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1af8741a9691a7746ae0653d45cd7275ef3fa2d3 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
2272ed6d4f4050a200a57b03d233c16d64c52d59 cpufreq: conservative: Reset requested_freq on limits change
0f1b3614ebe744afcf6b9eda480ca07bd3fa0139 platform/x86: ISST: Correct locked bit width
1245edc5ef15c995cf8d99bcac3f3a2bccd38beb KVM: arm64: Discard PC update state on vcpu reset
e16221dc3475406a70ed3943506029b06fde50e7 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8e949f743af92d0ba6da914481814837a70bacca hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
de8f06ce015356ae7f230cc9e7726713e1c7f6f1 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
42c0b562405f1e3dffbb84b7ac3b5a8ab8a1100d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f475664261e015942d5b8865031a9a296962c202 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
aa0a62c415620d362f5a04bd06641965c4a5a2e6 s390/entry: Scrub r12 register on kernel entry
a1416e160c87e8882d5a8e38627749598b6ef233 erofs: add GFP_NOIO in the bio completion if needed

--===============8841592504945409989==--
