Content-Type: multipart/mixed; boundary="===============3401951144940223581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 12 Sep 2022 12:10:55 -0000
Message-Id: <166298465528.28878.13032890267338146105@gitolite.kernel.org>

--===============3401951144940223581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-7
    old: 593b3758f79d4dea720ae3ff628e70fb5e885e41
    new: 145007f8c336abdb0e247ceb9ac1d14baec6937b
    log: revlist-593b3758f79d-145007f8c336.txt
  - ref: refs/heads/for-greg/5.10-7
    old: f94cbf7f59c63b2b7d7a49925188d96185158bdb
    new: 38698f5f91b50572eb083f1989691cbd5f6770f2
    log: revlist-f94cbf7f59c6-38698f5f91b5.txt
  - ref: refs/heads/for-greg/5.15-7
    old: c45d15a015e660da5e6126708d0ab4cda3dfd38f
    new: e3f5296cb19e858f4150c4c5bcc7a81a67938d3d
    log: revlist-c45d15a015e6-e3f5296cb19e.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 67617088a6309d090c4e4248c3759b59d010d2f1
    new: 469be0d6747de8db82d0e9cf8032b142ffd218d4
    log: revlist-67617088a630-469be0d6747d.txt
  - ref: refs/heads/for-greg/5.19-7
    old: 0000000000000000000000000000000000000000
    new: 94d02f5b264fb584bcf71ff0b1a18f8fa3074c23

--===============3401951144940223581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593b3758f79d-145007f8c336.txt

b15d5731b708a2190fec836990b8aefbbf36b07a vt: drop old FONT ioctls
5350eba69f4dc1f903e6fe375f52972d006f356e random: schedule mix_interrupt_randomness() less often
e53c6399e5abbb945d80203eaa95299e94a943a6 ALSA: hda/via: Fix missing beep setup
e9f039eb4cb3fc0dfc238c46cc83f90c0c41b113 ALSA: hda/conexant: Fix missing beep setup
9e153f40a9ef9f47d72b85bd142f2d7da019dd4d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
90a70a585a174f494737f5314038ce192ceae2fc ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0d3124ec378037711f71e9ebb70c0ab98e420eb3 dm era: commit metadata in postsuspend after worker stops
36fe326af1e6ea0e5d042de922c657fd7c3b3432 random: quiet urandom warning ratelimit suppression message
421ceb7d14c95d2ca45fd23fd71ed721323226ad USB: serial: option: add Telit LE910Cx 0x1250 composition
a4a9fca57009cd09b6885edc41bed52a06d10b49 USB: serial: option: add Quectel EM05-G modem
cde3f83ead7789f89bff752356cf4f4b1ddfa248 USB: serial: option: add Quectel RM500K module support
508abc463836251de033bc2310b65412d2540170 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9988941715ce0d3685505c8e0baaa2870337ea99 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
fb401f37f6eadf24956d93687e5758c163c0d12b erspan: do not assume transport header is always set
c40abb095d800de73b6d096ed5ce10dc8e0ed249 x86/xen: Remove undefined behavior in setup_features()
5959a26d119d9cfc4a0d8018a2ca237b51adb60d MIPS: Remove repetitive increase irq_err_count
65c24caf1b9f5b08397c6e805ec24ebc390c6e4d afs: Fix dynamic root getattr
1bb80b8656df8d5ab820cfa75aaeb1730ec6ef6a igb: Make DMA faster when CPU is active on the PCIe link
9222672fa6370f0ec3d899662cb8680e9282fc4c virtio_net: fix xdp_rxq_info bug after suspend/resume
8047734ed1673a406cf792597ccab94eb4e551ad gpio: winbond: Fix error code in winbond_gpio_get()
a7134c07a320e1e47c86dda36159688b9942d6db iio: adc: vf610: fix conversion mode sysfs node name
0fa88d1bde1fcee48cdc16da55c4242976d05377 xhci: turn off port power in shutdown
a4ec071c27b7d5570048a8adac45eae9e3cf9ac4 usb: chipidea: udc: check request status before setting device address
35d2393e37eb1c6381c4017156362de485f2af19 iio:chemical:ccs811: rearrange iio trigger get and register
714b605ebf96934c4206179a3683fe48366dad5a iio:accel:bma180: rearrange iio trigger get and register
123c40524ec08a07cbff861f9efdac4ee2e919af iio: accel: mma8452: ignore the return value of reset operation
ac9a8a683cb928a38ef2e7f93c7396aef73fdfeb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
31ff3309b47d98313c61b8301bf595820cc3cc33 iio: trigger: sysfs: fix use-after-free on remove
47f75a0b067c46415b2c523e5e9111d0f8022d33 iio: adc: axp288: Override TS pin bias current for some models
0715d0e60052662c3f225342062f174dd721d1c7 xtensa: xtfpga: Fix refcount leak bug in setup
f1eaf4ba5372ad111f687a80c67e270708e14c23 xtensa: Fix refcount leak bug in time.c
34abba42c313ebc446afc384a4639701d857481c powerpc: Enable execve syscall exit tracepoint
26b64089cc3d6caa8525ac5bb5a3e5acb41af2c0 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7e53f5da9e255db3e96ceb073f191cdfe1a7d7c4 powerpc/powernv: wire up rng during setup_arch
844a364c0b6aabf6838709d3b1fbeb36809c3a46 ARM: dts: imx6qdl: correct PU regulator ramp delay
7571bcecf01b69f0d3ec60ca41ce5d4c75411a4a ARM: exynos: Fix refcount leak in exynos_map_pmu
4f5877bdf7b593e988f1924f4c3df6523f80b39c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
71e12e5b02674459a24f16e965255d63b31fe049 ARM: Fix refcount leak in axxia_boot_secondary
68d4303bf59662b64bd555e2aa0518282d20aa4f ARM: cns3xxx: Fix refcount leak in cns3xxx_init
9a13d7ef2eac47a66cd7bb023c55421d792545f8 modpost: fix section mismatch check for exported init/exit sections
7184b780583147eec2368ee8c95703e7fe248fba kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
5aa010538caf3c69b0dcc560282990d7afd5460e powerpc/pseries: wire up rng during setup_arch()
56acf421b6d7db1c5ae3b6fb6ea040a8e89eee95 drm: remove drm_fb_helper_modinit
29a9935a90dd32b89d04e249e0a948cb4949e7af xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8ad860151808ef65586ded23a9497b85edd745ca fdt: Update CRC check for rng-seed
24f3fca3f380660d644736108bdc858600868019 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1223b2b2f1b785c33f3daa32699a237069bd6fd0 net: mscc: ocelot: allow unregistered IP multicast flooding
7074b39d83f5d71fa4f0521b28bd4fb3a22152c1 net/sched: move NULL ptr check to qdisc_put() too
401db6e9a904a2efd855d61d92964700ee9509ed swiotlb: skip swiotlb_bounce when orig_addr is zero
7c6679265082335bca08b954208b385143c0d4de Linux 4.19.250
1edcdff8a8a2b40667d2620bec733a3e3bdba5d7 nvdimm: Fix badblocks clear off-by-one error
df1a5ab0dd0775f2ea101c71f2addbc4c0ea0f85 dm raid: fix accesses beyond end of raid member array
3553a69bb52be2deba61d0ca064c41aee842bb35 dm raid: fix KASAN warning in raid5_add_disks
7b13597b9168253d1e7ac14e64aa4caada0c729f s390/archrandom: simplify back to earlier design and initialize earlier
917d77f59a77cab142a6758984d506addb9d414b SUNRPC: Fix READ_PLUS crasher
2661f2d88f40e35791257d73def0319b4560b74b net: rose: fix UAF bugs caused by timer handler
5fabd32fd5492675e33a7ca972ac158e7b7361ee net: usb: ax88179_178a: Fix packet receiving
eb12a6398ee3bd33f4400bed756e72c23cc3d7f7 virtio-net: fix race between ndo_open() and virtio_device_ready()
b127575db82ae23689751eee89b1059c591c8637 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
82e729aee59acefe135fceffadcbc5b86dd4f1b9 net: tun: unlink NAPI from device on destruction
e90525753e3cf0566ac4917ae98785ff478ede0c net: tun: stop NAPI when detaching queues
5596fd874087c9344e56779f059270f4bb92679e RDMA/qedr: Fix reporting QP timeout attribute
6ea9ef0941489b9e720430096594d04513c767fa usbnet: fix memory allocation in helpers
f6d9b011d8019bb59be4b71dd3d7de7c5e769d3e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c0c3867376b9aebc5d1628c83f79edb7d9190a6b caif_virtio: fix race between virtio_device_ready() and ndo_open()
a799af0f8b5d6303ff20a8050a6f191149c5ffdc netfilter: nft_dynset: restore set element counter when failing to update
2c0ab68f8f1e1e1b0ef5691275cdee3eafa67833 net: bonding: fix possible NULL deref in rlb code
f162f7c348fa2a5555bafdb5cc890b89b221e69c net: bonding: fix use-after-free after 802.3ad slave unbind
151646cdf68ced84d3730bbcab49e2ac7a5d31b5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7f349ad933d00b259852497078b694fc42f4db2b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a12fae7621434d0360202156e13969874e002661 net: tun: avoid disabling NAPI twice
73e9e72247b98da65bc32d41a961e820cca5f503 xen/gntdev: Avoid blocking in unmap_grant_pages()
d796e16f05ebe5b8451d7bd77910cb76ed345293 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
dd0d4f8cd8f3fa36e751faf3e02d90b73f588973 net: dsa: bcm_sf2: force pause link settings
c4829dc5ce1ce565db2e00bad89e327a73fe98fc sit: use min
2e837e1d22dbdc4fb7cd2c3fa7d57d913b2ab9e8 ipv6/sit: fix ipip6_tunnel_get_prl return value
f4a1391185e30c977bfe1648435c152f806211c7 xen/blkfront: fix leaking data in shared pages
3650ac3218c1640a3d597a8cee17d8e2fcf0ed4e xen/netfront: fix leaking data in shared pages
4b67d8e42dbba42cfafe22ac3e4117d9573fdd74 xen/netfront: force data bouncing when backend is untrusted
981de55fb6b5253fa7ae345827c6c3ca77912e5c xen/blkfront: force data bouncing when backend is untrusted
274cb74da15ed13292fcec9097f04332eb3eea17 xen/arm: Fix race in RB-tree based P2M accounting
7b11e3afac10f4ab45b21bcf7884c721866e25d8 net: usb: qmi_wwan: add Telit 0x1060 composition
d57e8c502cb6ee6222c0c4c0199cf7a18be1ffd9 net: usb: qmi_wwan: add Telit 0x1070 composition
2283d8a4ecbe13573fad833f4ed6805f72446b2f Linux 4.19.251
ef6f83df1209a7d9bd1c605a62457d4c00f9179e esp: limit skb_page_frag_refill use to a single page
e2b2f0e2e34d71ae6c2a1114fd3c525930e84bc7 mm/slub: add missing TID updates on slab deactivation
fbac09a3b8890003c0c55294c00709f3ae5501bb can: bcm: use call_rcu() instead of costly synchronize_rcu()
effa1894e1bd744f9674e4aedaf8f6ed8db5eba3 can: grcan: grcan_probe(): remove extra of_node_get()
d91492638b054f4a359621ef216242be5973ed6b can: gs_usb: gs_usb_open/close(): fix memory leak
d5165e657987ff4ba0ace896d4376a3718a9fbc3 usbnet: fix memory leak in error case
e426d15307c5e0fbb7cca75d7468553910be35ee net: rose: fix UAF bug caused by rose_t0timer_expiry
d14cb7adac83dde28d930535855ef6e5ae9267ae iommu/vt-d: Fix PCI bus rescan device hot add
eae522ed28fe1c00375a8a0081a97dce7996e4d8 fbcon: Disallow setting font bigger than screen size
377ca648a129cce6420e9f226f65e6e62234cc08 video: of_display_timing.h: include errno.h
8d7fb0239d091d6950d3074c2b0211e54cb2e467 powerpc/powernv: delay rng platform device creation until later in boot
5e3121348beb1fd2bd8938675ac22014bc7c51c0 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6f81973706bc9c828e7801df7c9b38eb7c8a9aa5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b62a5e19f6cc2902627ed569618fc7d00fb2b1e3 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
18aef352845096d7be4a7b42e173c1df21f3bb20 xfs: remove incorrect ASSERT in xfs_rename
2e1bcd33478ef44e63a45457055060b5fe4118ad ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fee803fe20b3e27b4a88a0ed2e70dccb86a65ab1 pinctrl: sunxi: a83t: Fix NAND function name for some pins
59b2c62cd131f515a6043d310aa630c407677d10 ARM: at91: pm: use proper compatible for sama5d2's rtc
37936ef7fcc7184dafe7ea60043e3a75e180143b ibmvnic: Properly dispose of all skbs during a failover.
42f761f8809629993072c0567453dd34435ccbf7 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
5d7f2dc5a1e8d0bf4088a8169de396aace2c35d6 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
70652a44b4b6467304fc82a11e08325cc428b67e selftests: forwarding: fix error message in learning_test
f14744632c6c762fbfee901b0d319ad53f3af85a i2c: cadence: Unregister the clk notifier in error path
ccf417c7bf38405c1b504832eff65b29dd56719e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b901d017b77ad771a759460c1d671e7fcf4f3ff5 misc: rtsx_usb: use separate command and response buffers
e9c3ceabd406c80d7b8c7813836b654b045fa0b3 misc: rtsx_usb: set return value in rsp_buf alloc err path
33d2f83e3f2c1fdabb365d25bed3aa630041cbc0 ida: don't use BUG_ON() for debugging
b7bfa6497a11948fe62f8c6fc296cc618c63f8e4 dmaengine: pl330: Fix lockdep warning about non-static key
b33cae9975550f0c442dbad71eaa196db5493deb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
3bd66010398871807c1cebacee07d60ded1b1402 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
56346677efe43ca0c0c53c3cb2f93df33b07124c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e8b2a9c3318357b7661c6075acdb723587def656 Linux 4.19.252
27fb09141c89eaf06886d432d5815cfce24162dd ALSA: hda - Add fixup for Dell Latitidue E5430
2ce34f99bbf59b860383e1e7c873b27784a18ecb ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6d7d576160ab42aded841bd364a0ee538ae7df1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5a071aefd6414af5a20321ab58a0557b81993687 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
eb622d5580b9e2ff694f62da6410618bd73853cb tracing/histograms: Fix memory leak problem
dc3f1afa8d0f6aa509aa8b436ae3fbb57f6446ae net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6d80ac9402681c3f4e1c0df2a750fa5e35cc1845 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b1ef24a9ebdd1e98c11b2d36cb873576bc23aa30 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cec2bbdcc14fbaa6b95ee15a7c423b05d97038be cgroup: Use separate src/dst nodes when preloading css_sets for migration
5ccc87a89368f958ef24bbcdf97ad571f45a400b nilfs2: fix incorrect masking of permission flags for symlinks
5a7cba0caca811a9bf664234f14d76b924a0c83b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2ad5f69182b9a2527612e1a3b0ad8cefd820f27b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
02972db86fb89dbe4761374f672fdc3c3884eab3 ASoC: sgtl5000: Fix noise on shutdown/remove
b5a8ebbc11df5047f9bef7bf6edb9d02f7d9baff inetpeer: Fix data-races around sysctl.
2934b8b53d899924f30c51372dfd39b1da9be6b1 net: Fix data-races around sysctl_mem.
ca26ca5e2f3eeb3e6fe699cd6effa3b4b2aa8698 cipso: Fix data-races around sysctl.
edeec63b13c252193d626c2a48d7a2f0e7016dc2 icmp: Fix data-races around sysctl.
d863135cb5aa1be6f514ad4456d1bbc9ea582602 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
9b07e84b2bcf5e42302070d693e3464fdef9d844 icmp: Fix a data-race around sysctl_icmp_ratelimit.
d93993b165243a0f614b946f417fbbb137b34ee2 icmp: Fix a data-race around sysctl_icmp_ratemask.
a720ca682386beec7829d1af60cd0f21c6597a01 ipv4: Fix data-races around sysctl_ip_dynaddr.
9c854ae512b89229aeee93849e9bd4c115b37909 sfc: fix use after free when disabling sriov
d7d557a723fd3ca108db3124bd8ee546fe3b63e5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d14d475326082d8764b7275dac52580a48a93c92 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6d6c8b40ab84cc038b24759ec67176179b19afe2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
82bcb730f856086f033e6c04082eb4503d4c2fa4 sfc: fix kernel panic when creating VF
cd72c4e4eabb70353c899418c9c9f1bb0b6ce496 virtio_mmio: Add missing PM calls to freeze/restore
9df41341a6eacb68034eca78dfe60148203e38c0 virtio_mmio: Restore guest page size on resume
9f45c9d7123fdeeb293e8e16dbee18c7e8c99ae4 netfilter: br_netfilter: do not skip all hooks with 0 priority
4585890ab2dbf455d80e254d3d859d4c1e357920 cpufreq: pmac32-cpufreq: Fix refcount leak bug
78eff1f735966fc4e0510046fd9e52f7828f617c platform/x86: hp-wmi: Ignore Sanitization Mode event
ef488669b2652bde5b6ee5a409a5b048a2a50db4 net: tipc: fix possible refcount leak in tipc_sk_create()
1f832311fe5ef47928f47bea35b0daa070d6878e NFC: nxp-nci: don't print header length mismatch on i2c error
1545bc727625ea6e8decd717e5d1e8cc704ccf8f net: sfp: fix memory leak in sfp_probe()
d99cd6a0895a7e764ea37af1d2c3c49613c23a95 ASoC: ops: Fix off by one in range control validation
05a97116d7a0f6c73c1de2efedbff20bf7f40eec ASoC: wm5110: Fix DRE control
37988dd34d307349ae9c604bb2d73040cb8b849d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
36e2f161fb01795722f2ff1a24d95f08100333dd x86: Clear .brk area at early boot
b379f326e4fee5651a2089cb054df212f8dded06 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
93d9cef55f8fe463e3b9f6c73c7a32619222c657 signal handling: don't use BUG_ON() for debugging
10f81d1776d0fccdfc25814fdae10721fafbf725 USB: serial: ftdi_sio: add Belimo device ids
79c7119f1506497ab7ffcaf7775cb23d9f3ee8ef usb: typec: add missing uevent when partner support PD
e3184cdea1d37e7465db67aa95194f0962815f04 usb: dwc3: gadget: Fix event pending check
379deb4245690d98f756b6c3b512cbc2879c142e tty: serial: samsung_tty: set dma burst_size to 1
774412bd40594620e9cbca90465eb477c4e3f09e serial: 8250: fix return error code in serial8250_request_std_resource()
8449f64bdcbe2128144bc166d8fe602e1287d47b serial: stm32: Clear prev values before setting RTS delays
c44117bf20a00d377b74f67e36ebe47db1964efd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7728d937ec403a1ceff9483023252d2cb8777f81 can: m_can: m_can_tx_handler(): fix use after free of skb
175b775c36289cb206f50956f0056174bb335312 Linux 4.19.253
d2da5392d208b6790056b4ff5108bc8807691207 riscv: add as-options for modules with assembly compontents
39b8cdd153c3dd45e6bb5ea0fd9cd80f74deef9c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fdb4fba1ba8512fa579a9d091dcb6c410f82f96a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6689754b121bd487f99680280102b3a5cd7374af power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
13596e6c9e541e90e5fc2c52b23f08b951370da9 pinctrl: ralink: Check for null return of devm_kcalloc
17f5417194136517ee9bbd6511249e5310e5617c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
eb15262128b793e4b1d1c4514d3e6d19c3959764 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cddc141d932d31eee1038bf6977c47c4575e61ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
9096edcf4854289f92252e086cf6e498c7f8c21d ip: Fix a data-race around sysctl_fwmark_reflect.
abf70de2ec026ae8d7da4e79bec61888a880e00b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e8fc428a7f680f1c4994a40e52d7f95a9a93038 tcp: Fix data-races around sysctl_tcp_mtu_probing.
96900fa61777402eb5056269d8000aace33a8b6c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b3798d3519eda9c409bb0815b0102f27ec42468d tcp: Fix a data-race around sysctl_tcp_probe_interval.
6433e68d4ae36e7b4892628255260730ac50d150 i2c: cadence: Change large transfer count reset logic to be unconditional
508d86ead36cbd8dfb60773a33276790d668c473 net: stmmac: fix dma queue left shift overflow issue
52d3c2e629344403b62509e983f0de2b8d835533 net/tls: Fix race in TLS device down flow
ed876e99ccf417b8bd7fd8408ba5e8b008e46cc8 igmp: Fix data-races around sysctl_igmp_llm_reports.
97e228a4efe3a751fb9c9a147f6039d5e287824a igmp: Fix a data-race around sysctl_igmp_max_memberships.
59ce170d33dd8c3c95049765ffc311584585e366 tcp: Fix data-races around sysctl_tcp_reordering.
f197442a0ea7fc0fa3103379d0be710664c76ba4 tcp: Fix data-races around some timeout sysctl knobs.
0f75343584ee474303e17efe0610bdd170af1d13 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b38c82dfeada3a1c020c9a962f0082fc063d665 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
03da610696a32578fc4f986479341ce9d430df08 tcp: Fix data-races around sysctl_tcp_fastopen.
8ff4f9df73e5c551a72ee6034886c17e8de6596d be2net: Fix buffer overflow in be_get_module_eeprom
488d3ad98ef7cddce7054193dbae6b4349c6807d tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7a492db1f7c37c758a66915908677bd8bc5d368 tcp: Fix data-races around sysctl_tcp_recovery.
f4b0295be9a3c4260de4585fac4062e602a88ac7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3b26e11b07a09b31247688bec61e2925d4a571b6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d4a90eb32681c79a140ff2600b52fce291cf4e91 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e570964c9f36fa386db95cc776d2e1dc16e69496 tcp: Fix a data-race around sysctl_tcp_stdurg.
f7b3610619ec123f36b14bacad540d59a5a76526 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e38cee24f19d19280c68f1ac8bf6790d607f60a tcp: Fix data-races around sysctl_tcp_max_reordering.
3d4b966e54b91e82534d58777bdbbbd67dff165a Revert "Revert "char/random: silence a lockdep splat with printk()""
13d51565cec1aa432a6ab363edc2bbc53c6f49cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
03fe739e277416b87d88a09eae3886cf98c6f70a bpf: Make sure mac_header was set before using it
15642852eae793ff8fe1d47a0c71fe6cda5f0e2d drm/tilcdc: Remove obsolete crtc_mode_valid() hack
761785e6071211d216fd33477df2aa0624e2202f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ddd7b177ba5e9718de13cc7d1283a8cff49b4bb5 HID: multitouch: simplify the application retrieval
4ceede28483542c65c796f472665d9f61c31abc8 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
764a79b3f429ee87472e9acbf91676d991429846 HID: multitouch: add support for the Smart Tech panel
6c46659b46cc94c574fc05cd7dd2e1dd987fdaa2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a0f03e60c78b26d460a78d0ac1eee8112475ea1b dlm: fix pending remove if msg allocation fails
748e4cf57bc78c5a798a3f60c6d0c908ade64ad0 ima: remove the IMA_TEMPLATE Kconfig option
05243cf88f7fa5e9dd5659399bc9307ff3fb675f ALSA: memalloc: Align buffer allocations in page size
720d06a3f3840410caba34dfa26d494caba912c1 Bluetooth: Add bt_skb_sendmsg helper
c8ca1084e7f6afefcc7eecc97e4f2abbf2e4dc33 Bluetooth: Add bt_skb_sendmmsg helper
c5f6a8542d080b508372384362e39db08c8aa661 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
75fa594bed73d3aa2d14bc94b8a88584e4070e4a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e0d3a3e998af1c048fce2801f24cd395dd446065 Bluetooth: Fix passing NULL to PTR_ERR
2eb5a851e794871f9f176ab1f4e6592eb72e6765 Bluetooth: SCO: Fix sco_send_frame returning skb->len
fbfeb8c8a1757d86f96d3fc405f26a8dfac1c0ed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
53efcaefb3a641f2092cf5baf413a09b93062184 serial: mvebu-uart: correctly report configured baudrate value
6935c7650015e664642556a7e6c9cf23c7dc01ce tty: drivers/tty/, stop using tty_schedule_flip()
a87be523310f1ef557cdf18dab2cbc93cb5e10f3 tty: the rest, stop using tty_schedule_flip()
3ca62328d9bfaa597397099cb7f5a485a9bebacc tty: drop tty_schedule_flip()
f8b10bd4d2a95268490c86a6ddac8d5eb7955150 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
eb059bf8c237fe41fbaed4a6cccacce687b83222 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c46cc6297180a889449ebf1724ff2fa231532b89 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d6e41a92a8935b9d3deacee32766e8332aaba44f PCI: hv: Fix multi-MSI to allow more than one MSI vector
d1091f1a84ecb1af451016827f09492ae9f6ade7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c51ff8cf04b1b1eb5bb41b35ec71fbc86cc1ff3b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ae5e8a3f52cccbc1654f578a7fe29ff79ecf6e1f PCI: hv: Fix interrupt mapping for multi-MSI
b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864 Linux 4.19.254
bbd1fdb0e1adf827997a93bf108f20ede038e56e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6c0355ca7ac434d84d8b93336462b698573ca3b3 ntfs: fix use-after-free in ntfs_ucsncmp()
6e1b411c358aec14ece26cbc91b0e7dcccf1248b s390/archrandom: prevent CPACF trng invocations in interrupt context
62acabe02a2b1a65be563e1a8825f80dcb059aed tcp: Fix data-races around sysctl_tcp_dsack.
4b4d0f7d204eca946881d7233b131cec0b00e889 tcp: Fix a data-race around sysctl_tcp_app_win.
3e39da4423c6feaab42e70cbeded4ec63f2b9ff3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
79ea5b5190d5ba107c31f0f6490dac2c90fc9913 tcp: Fix a data-race around sysctl_tcp_frto.
5e08afbdfba71b1ada34d379b84688c84cbdcab9 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4de663459c66431cff2b0df46ccdef425753bcbd scsi: ufs: host: Hold reference returned by of_parse_phandle()
3bf8415f605526a7eea9f3f7d7e30d8867b2cd1e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7cbb889748931d6552c8a8f0fe7f8cbb2edfc1c1 net: ping6: Fix memleak in ipv6_renew_options().
9eeb3a7702998bdccbfcc37997b5dd9215b9a7f7 igmp: Fix data-races around sysctl_igmp_qrv.
b20135f6b79a5aa02c9cd67390ca92968e4bc8a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
15085721749ad8d3063a54252d974a24a9751c15 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3a73df9db9297ada3e58776810c8e52332f3f1a0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5e3d32bb5884cd0c992542f7a887e26d4118b415 tcp: Fix a data-race around sysctl_tcp_autocorking.
69eab4c78d7a366d75de3d07e0a4a9e7c81291c1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3210e0780e10e886bc2fe9456b673cdea9591dc1 Documentation: fix sctp_wmem in ip-sysctl.rst
32917d384b89836e593aa8ef795508257fd7d102 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
37ef2ea54885ffebc45fae73f04352bab0ffb367 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1eddfb0600d38e92b14f35cccbbd3775ac20178b i40e: Fix interface init with MSI interrupts (no MSI-X)
5bf4a38defa93e6f159dcfdcc3ad2d0f9aaf7584 sctp: fix sleep in atomic context bug in timer handlers
f295d365b30626f82423a923695274024016380e netfilter: nf_queue: do not allow packet truncation below transport header offset
897dd75c10a2c3b9ff016cde1b82ad5626a7c486 perf symbol: Correct address for bss symbols
7db49f84f53efd7da409e80c9fe794a6b6412adf ARM: crypto: comment out gcc warning that breaks clang builds
7d562fbda2efc3988c17ae1476cfb85b86f25d42 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0d971fb6b43f72d565950fbb92c762965bbb56ce scsi: core: Fix race between handling STS_RESOURCE and completion
9370d1592f2a2b1a141b877ebc4ee67fbac18f7a ACPI: video: Force backlight native for some TongFang devices
56d3612583e993bdd0e4b71e16e906ba460c4042 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
599f4c7b5dec1de6a1a2c4ddbd568da3dd4028e5 macintosh/adb: fix oob read in do_adb_query() function
b6c5011934a15762cd694e36fe74f2f2f93eac9b x86/speculation: Add RSB VM Exit protections
b1c9f470fb724d3cfd6cf8fe4a70c2ec4de2e9f4 x86/speculation: Add LFENCE to RSB fill sequence
5c7ccbe1aade74e854fb7f9fa001dc1110a0030e Linux 4.19.255
50f8121c6109256a9597a7d54504ff57ee6e098e Makefile: link with -z noexecstack --no-warn-rwx-segments
fd161af70c821a0f84fe9b505871c8f5e6b0b9ed x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5e7338f4dd92b2f8915a82abfa1dd3ad3464bea0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d09ea6200e7fd1a37b1e8f2b6b4cff633d6cca14 wifi: mac80211_hwsim: fix race condition in pending packet
282ec87cbf9f63b92943a290b6b97b8e74aca2df wifi: mac80211_hwsim: add back erroneously removed cast
4eea7f0aa2a27ef128fa1d3bc8ef658605a17c7d wifi: mac80211_hwsim: use 32-bit skb cookie
4da785480d6ee4b0f8b81855fc892d9246e43347 add barriers to buffer_uptodate and set_buffer_uptodate
dee144ea31391a6bb90da3893023fe515c0af9c1 HID: wacom: Don't register pad_input for touch switch
c3396c1c8b87510f2ac2a674948156577559d42d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
63f9278b05ad691ed2449b6108199dc8496877d0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ee9a4f0b81c9f3a0098e3f69d12de6a19f8e36b1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c5f3b18d5f29a9fe392d5a2a9eb6d493eb6205f6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
72876380fc22456e2b0943b58f0c1fd8615e2f07 ALSA: hda/cirrus - support for iMac 12,1 model
e02fa87e572bb7d90dcdbce9c0f519f1eb992e96 tty: vt: initialize unicode screen buffer
76a633ff35b6434f9c93b87d5dcbc655bb52246a vfs: Check the truncate maximum size in inode_newsize_ok()
a7abfbc07dedb69840a81f40f21696390436fa0e fs: Add missing umask strip in vfs_tmpfile
c34e63c172306d3ccce931135e0487830548910b thermal: sysfs: Fix cooling_device_stats_setup() error code path
220591a9f3a5a7178ee4f76aae3ec463d0d7640b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7f77dcbc030c2faa6d8e8a594985eeb34018409e usbnet: Fix linkwatch use-after-free on disconnect
04e0ac5434ce8c0ec3f6ba7564896bf20e976be2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
11384ce2df68bda7000c4b049ecf62f548c1fc43 parisc: Fix device names in /proc/iomem
3d51fee2aae1bc44e58c26b9894d4f1a87889218 drm/nouveau: fix another off-by-one in nvbios_addr
51a7796728d1d92653fecaa406d2e779f2cc5f62 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6c6b84ef5ea8dc0ca3559ccf69810960e348c555 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
359f3b150eab30805fe0e4e9d616887d7257a625 iio: light: isl29028: Fix the warning in isl29028_remove()
0bff2d2383d781aaf2683c014a87b3586228ff32 fuse: limit nsec
9901667eefee1588a211148ef9684157e42c13f1 serial: mvebu-uart: uart2 error bits clearing
7a6ccc8fa192fd357c2d5d4c6ce67c834a179e23 md-raid10: fix KASAN warning
3564deb8b7e9e9157a7d4f5f78ac2975804edc1e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ea0224643543d34020edb94d04089dc0c46af126 PCI: Add defines for normal and subtractive PCI bridges
6007987d46c60a49d7b7d6f40113819087926e1c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6144fcea497430fce49738058b1cf504450d2106 powerpc/powernv: Avoid crashing if rng is NULL
4cb392956ae392aec4aa06e661a0bb9146b0bace MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9408f5a443a5bdad949d129b123795c20d491be6 USB: HCD: Fix URB giveback issue in tasklet function
77d3b5038b7462318f5183e2ad704b01d57215a2 netfilter: nf_tables: do not allow SET_ID to refer to another table
d3f409c375490a86d342eae1d0f6271d12dc19d0 netfilter: nf_tables: fix null deref due to zeroed list head
09fbf70660c1939fc17bfe3e816b20ca94d64d97 arm64: Do not forget syscall when starting a new thread.
b51881b1da57fe9877125dfdd0aac5172958fcfd arm64: fix oops in concurrently setting insn_emulation sysctls
07303a9abe3a997d9864fb4315e34b5acfe8fc25 ext2: Add more validity checks for inode counts
1116b0e4146d64db5f917ecb4d7fc5992eb23536 ARM: dts: imx6ul: add missing properties for sram
a12ed88ebc6cfcc4cba1b61fe2b43dea45966597 ARM: dts: imx6ul: change operating-points to uint32-matrix
9604497cb268701778f718448d63fde463777182 ARM: dts: imx6ul: fix lcdif node compatible
7df9073e0374f27641fdc1665aea061578752067 ARM: dts: imx6ul: fix qspi node compatible
0b4f96b47ff8dc2fa35d03c4116927248796d9af ARM: OMAP2+: display: Fix refcount leak bug
ee890bf01d2f0d9f347221f55f237379c2a66e86 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
75e6953004076f6f2b51e1f6de76fc1568336860 ACPI: PM: save NVS memory for Lenovo G40-45
7566bc6556185f14a9b8c42940b7ebd6b2d4aad6 ACPI: LPSS: Fix missing check in register_device_clock()
0ce89bb78e7ae3026ed75f362c7315215b9ccb6e arm64: dts: qcom: ipq8074: fix NAND node name
5a283b59bce72c05c60e9f0fa92a28b5b850d8bb PM: hibernate: defer device probing when resuming from hibernation
477722f31ad73aa779154d1d7e00825538389f76 selinux: Add boundary check in put_entry()
2356e8efd9afa233208d15b8f0188df199764f41 ARM: findbit: fix overflowing offset
69a64c77aafcf3c772264a36214937514e31ad82 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
75866df2b1d673df5b7781e565ada753a7895f04 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e2b45e82e453c01ffe97308aad81ac44c4bbd019 x86/pmem: Fix platform-device leak in error path
882b23d2d40c06dfe8d02ddddd01d648d51c4666 ARM: dts: ast2500-evb: fix board compatible
aae846fda6541300bf18d049634c0421d6863cdd soc: fsl: guts: machine variable might be unset
c9ec7993d00250a394d367c8a19fcfe8211c258b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
dcbb974254d2a27240c2e50185afdde90f923feb cpufreq: zynq: Fix refcount leak in zynq_get_revision
2d56ab77065c30a2905f508e9cb1d163d203de2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f2a1ab0222865d7d6779136f256425d02e62aad0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
40fd21d774b522989bc28e9a0000a347f022cfca arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b9ca8585c766616563cf3c062c6878f61f83cf00 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
952146183df68a7fb29c3c29d56ffdc941fbdc39 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
88370db7c3ada0fa10101577ee23786d0afafe06 thermal/tools/tmon: Include pthread and time headers in tmon.h
4f040ba9f15d047f173ecc01d3bba3d1e9fbee08 dm: return early from dm_pr_call() if DM device is suspended
73c10364236b61cf388bc90d8f625421fc9af380 ath10k: do not enforce interrupt trigger type
cd5ba8f155bd82dfbee4a6a122132d4660c5149d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1f341053852be76f82610ce47a505d930512f05c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1bd7f9784d3bbf74129756a7e90bcb4b3a7b1e89 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
23a191b132cd87f746c62f3dc27da33683d85829 i2c: Fix a potential use after free
bc657d76df547960ea72303e3507ee00b3e843e0 media: tw686x: Register the irq at the end of probe
ab7a0ddf5f1cdec63cb21840369873806fc36d80 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
20be29b99dfed089fe7b8698cd18dfdda6049bd7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c8b5a09945ceb6e87e4730c4ee33b95cdd6ad70 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ab33381d45595555235d9b91c92aa0e6ee23a3e6 media: hdpvr: fix error value returns in hdpvr_read
4a015d46048f67d860777546c4fd30065f88b1aa drm/vc4: dsi: Correct DSI divider calculations
d2e1119372974f15ae4fccf5a627309c5d01164c drm/rockchip: vop: Don't crash for invalid duplicate_state()
c9101541a6d8fc3e6ad69ce96c6aca46df2edc16 drm/mediatek: dpi: Remove output format of YUV
94114ac0c59c140ebd4f6282bb01c97930304df5 drm: bridge: sii8620: fix possible off-by-one
247f2934324f9a18d18df24ea4bfcc7d4631d0ef drm/msm/mdp5: Fix global state lock backoff
2b5fa2491b2d6535da694d85080a3bb8a7ea90f4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0993b0f279536b9c4898e7e5833fe7021289bf12 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6b24d047369c637fc970426f83eed154a1277c00 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
05c6ca8d701189cb0d0520fe59b2b4b25e44d9d4 tcp: make retransmitted SKB fit into the send window
a84a532a605127ebdc1c01a25442e4af9e6c3a01 libbpf: Fix the name of a reused map
3e4428ed322132e48e04980952f10a7dde0ac97d selftests: timers: valid-adjtimex: build fix for newer toolchains
08e84df974286b3cc635b1a4e2f3cbd8f5759d53 selftests: timers: clocksource-switch: fix passing errors from child
ab37175dd3593b9098f2242e370a7b1af4c35368 fs: check FMODE_LSEEK to control internal pipe splicing
4615458db7793fadc6d546ac3564b36819e77a22 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8c5accf89a907c405a37bdb460abed0f328f8160 wifi: p54: Fix an error handling path in p54spi_probe()
527f7b34773bad791a1d540590df9550ed2b4d8f wifi: p54: add missing parentheses in p54_flush()
31ab6396047d8ad4b7c1677a62a1af5a7a1ba526 can: pch_can: do not report txerr and rxerr during bus-off
e29239947fa2c440039d0aa68c89b4731ab2b731 can: rcar_can: do not report txerr and rxerr during bus-off
65a303274f96f9256c2abbdc812a728266b3ea6e can: sja1000: do not report txerr and rxerr during bus-off
410054f1cf75378a6f009359e5952a240102a1a2 can: hi311x: do not report txerr and rxerr during bus-off
41436159b1bc90886786d8a342e4ccacb1f9fdf1 can: sun4i_can: do not report txerr and rxerr during bus-off
993b60de8d742965368d2307ab08bb9ec5055448 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
961c0fdd2164761a20bf27e2825cd36a9d974020 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
39e3db6b2b719f455bfa4bdb62fbf42a45c8a6b6 can: usb_8dev: do not report txerr and rxerr during bus-off
e5ed6be01b2846c55a3e729a3d0a2d661853a606 can: error: specify the values of data[5..7] of CAN error frames
5cc6acf7fab5fbf442bdf7a53e32a6ceed2ef751 can: pch_can: pch_can_error(): initialize errc before using it
1958ef4767c017dbc7b9dc5b379a7ae1e6532088 Bluetooth: hci_intel: Add check for platform_driver_register
24d4d799c478c6c1038e26e0e7e72eb8f6b2224e i2c: cadence: Support PEC for SMBus block read
a06af2a004fdf05b7e1bf1b4f6d4490e6134c121 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c9fde3a44da566d8929070ab6bda4f0dfa9955d0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4c8e2f9ce1428e44cb103035eeced7aeb6b80980 wifi: libertas: Fix possible refcount leak in if_usb_probe()
91cff7bc0d97c4900bfcf997a15a175ddbe84a19 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
18e1ab727157d26024a74b7021c9a0819f3cd044 netdevsim: Avoid allocation warnings triggered from user space
e6dee1fbd36a4c982d4edb73ced1fb03564fa3ed net: rose: fix netdev reference changes
7ba88eacf014d501255106b6326892da59f23683 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
780a61b2b0cd14d251a0a8a2878867dfe59a4767 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
79e57889aa0d92a6d769bad808fb105e7b6ea495 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d10855876a6f47add6ff621cef25cc0171dac162 mtd: maps: Fix refcount leak in ap_flash_init
3af7d60e9a6c17d6d41c4341f8020511887d372d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
867fe9100c1e87b4e2410176433afca6bc3e79cc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9ae20c4af2af4cb26292c8029fa990a8a8123c8c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fe4834af3df005e4f792332f5db3a4ff73d3e700 fpga: altera-pr-ip: fix unsigned comparison with less than zero
038453b17fe30ea38f0f3c916e2ae2b7f8cef84e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4db00c2fa6f8c9876a7e20511dccf43b50be9006 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5a52c24a2b8ee8e5b3755857e2eacedecb7cad42 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
969b2e05de11f304d6e6db715e0dd273e97ae27a clk: qcom: ipq8074: fix NSS port frequency tables
30c1ad430e5da98e51c6f3f7941303464cba2a5d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ed2ba7f3ba71a4e15546af85f58cd42aff6eb9ac soundwire: bus_type: fix remove and shutdown support
97b4e787fefce84428fb0d337e59244c22142a17 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
547db1dd98d1815574ebea7358015a17199a93bc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c2e3124dbf7cbc065af29b66c73494bd87ecc923 memstick/ms_block: Fix some incorrect memory allocation
37958980eb4cd71ae594ace093c11b6a91e165e8 memstick/ms_block: Fix a memory leak
14f1b0c69e4af90487fe5754369cd48fa632cdf1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
12c5eed64fbf059c2c448c4c7e49d7e74b7ba692 scsi: smartpqi: Fix DMA direction for RAID requests
eae18d0256fa215ee0dfdfe1806da37877d5617d usb: gadget: udc: amd5536 depends on HAS_DMA
90ef48a718f88935d4af53d7dadd1ceafe103ce6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f05d5ad200946eb7e4ade9fef43cf1054041edc6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d4271c615ca0dfe5b9a3e4e591d7dc47e7ae15d2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3370afda701f3944e61a39881f05446dc4811008 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
faa7377348d37489e627c4271e01cd06fa6d892d HID: alps: Declare U1_UNICORN_LEGACY support
366ae9ad49773842e6a9669e44212b41a9e66e2d USB: serial: fix tty-port initialized comments
b59004aa302eaecd7f5501bd85c7821a0eff85ad platform/olpc: Fix uninitialized data in debugfs write
f84c69bbb3ccc544f0023c4dbbdf922c09b5d80b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1a63f24e724f677db1ab21251f4d0011ae0bb5b5 RDMA/rxe: Fix error unwind in rxe_create_qp()
8603dff7a92e312ca3c30badbdc2aeda989922fe null_blk: fix ida error handling in null_add_dev()
4ad0a447d7a770b1ec0828f734357ac22c0ee855 ext4: recover csum seed of tmp_inode after migrating to extents
6073389db83b903678a0920554fa19f5bdc51c48 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fab5eb31819a2693b0c3d6f3df6a0d193af9a089 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1042353bb67cd1c9109d7481ea182c7794336458 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3e05fbd9b6a7bce605ab0236d385c99b7c8cfbf7 ASoC: codecs: da7210: add check for i2c_add_driver
e024a24fb264523149658c10c76bb363b3d0004d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c3ca8a752a422ba1f9580f2e1d41ad650252d8ac serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8eb2fd54d106ca38ec452f1315cba3a56f4a8581 profiling: fix shift too large makes kernel panic
c4b1f34b254c380060234583103cf80a4bd77d02 tty: n_gsm: fix non flow control frames during mux flow off
cc50d6b30fad94204616e9707a15ab01f45cbaa7 tty: n_gsm: fix packet re-transmission without open control channel
c530595b28effe99d99041e7f57371e046535007 tty: n_gsm: fix race condition in gsmld_write()
4359f82beacb1b7d3fdaae1f7039660a83bd3917 remoteproc: qcom: wcnss: Fix handling of IRQs
bfd7cd31e32f4f2a66d23558fbab6aa11c149fcb vfio/ccw: Do not change FSM state in subchannel event
96a122b48482180b321f59c4bc31c370bd530d3c tty: n_gsm: fix wrong T1 retry count handling
f4c10f2fa59a5968a2ca918122b1cbdac7aa0f66 tty: n_gsm: fix DM command
59a1c084b0007db701e6ed0b97f2c2c1c5027114 tty: n_gsm: fix missing corner cases in gsmld_poll()
45eaf2b23c7dc3e8fdcc227a14bd1d26915f1e62 iommu/exynos: Handle failed IOMMU device registration properly
cb50423e46ea585620a6be307d7f7b71587936b7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2cff35bb4573cbdbf1e0a405539dc9680004abe8 kfifo: fix kfifo_to_user() return type
74cefa84d51f0302684086a7d80b9d526dd8ac16 mfd: t7l66xb: Drop platform disable callback
6c39b0a763a1eb1039aace80f66b9475bc748559 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
42b337523c52b4f86cabbbcba4df20acbae5c02a s390/zcore: fix race when reading from hardware system area
6d419278c78c526e86fa2af3017a24d7661f3f0c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a97ff8a949dbf41be89f436b2b1a2b3d794493df video: fbdev: amba-clcd: Fix refcount leak bugs
c883a1db5ff528f9b153d892ddc83614c840307c video: fbdev: sis: fix typos in SiS_GetModeID()
3a8826b92c2c7dc0b44cfa9638f8cdffd7e0d056 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
205826dcac3271ab04fb97d66f1b4f8219723259 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0cb99948c5f6d8fe56f6e69b8dd0a05ee5f9cec powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f658d5b528ce97a68efbb64ee54f6fe0909b189a powerpc/xive: Fix refcount leak in xive_get_max_prio
51cf876b11fb6ca06f69e9d1de58f892d1522e9d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1c836bad43f3e2ff71cc397a6e6ccb4e7bd116f8 kprobes: Forbid probing on trampoline and BPF code areas
5e4d0432d220ff1c25fdbb5f8f30030f88f06b66 powerpc/pci: Fix PHB numbering when using opal-phbid
50f0424d83eeed6bee621e0e4500a59fd88c2fd7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
55c352108efb15022b6e12803d16e351c9ff3a1f scripts/faddr2line: Fix vmlinux detection on arm64
73fb00ab42cb7dbbe903ef3773b324a6e97f4c59 x86/numa: Use cpumask_available instead of hardcoded NULL check
b9a66f23612b84617e04412169e155a4b92f632d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
514908aa0aba6151ffdf8b1db107054fc279b1a7 tools/thermal: Fix possible path truncations
52ad9bfeb8a0e62de30de6d39e8a49a72dd78150 video: fbdev: vt8623fb: Check the size of screen before memset_io()
352305ea50d682b8e081d826da53caf9e744d7d0 video: fbdev: arkfb: Check the size of screen before memset_io()
3c35a0dc2b4e7acf24c796043b64fa3eee799239 video: fbdev: s3fb: Check the size of screen before memset_io()
1a4505476745f717cf27e32103be9b6e50a392d7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1009b272c3b68de723f8f9aaeff40161c4e9405f x86/olpc: fix 'logical not is only applied to the left hand side'
ac730c72bddc889f5610d51d8a7abf425e08da1a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e69cf833161b29b2e25dcbf2f2b4e70d75b15cf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4816177c9f154594c8a841ed95b883eb07e4d6ce ext4: make sure ext4_append() always allocates new block
c3ecf16b410fd88c15eb8353369a1943c3da5101 ext4: fix use-after-free in ext4_xattr_set_entry
38ac2511a56a74dfc6e0143bae58ef5fc4e318ea ext4: update s_overhead_clusters in the superblock during an on-line resize
adf404e9d73dcae4f28fff9f7bcd857cfee2b7de ext4: fix extent status tree race in writeback error recovery path
efda7f51275036bb881d649f63074b64ad6c85ef ext4: correct max_inline_xattr_value_size computing
603e69d87bdda3d9e1bf5a4e9362811d2b417277 ext4: correct the misjudgment in ext4_iget_extra_inode
9353a7f222c36fe477ce6f48c4fe82c38bba8678 intel_th: pci: Add Raptor Lake-S CPU support
a98efb533e4ba0d98db6604a0bf421e2994be0f3 intel_th: pci: Add Raptor Lake-S PCH support
f6464a4086af40ad30765388518affcf40c3cf86 intel_th: pci: Add Meteor Lake-P support
3bfdc95466f5be4d8d95db5a5b470d61641a7c24 dm raid: fix address sanitizer warning in raid_resume
b856ce5f4b55f752144baf17e9d5c415072652c5 dm raid: fix address sanitizer warning in raid_status
0dd4d4297a82ba82b7fe23d3dbdcd52de846ecca dm writecache: set a default MAX_WRITEBACK_JOBS
8544433aea35c4f4fda493fa446ad3efeee0bf5f ACPI: CPPC: Do not prevent CPPC from working in the future
73584dab72d0a826f286a45544305819b58f7b92 net_sched: cls_route: remove from list when handle is 0
b99aba316b327d21c0b8f7fe9040f1ce8c222a22 btrfs: reject log replay if there is unsupported RO compat flag
055afe675f6905cab91bb1f48e40ff00f5118199 KVM: Add infrastructure and macro to mark VM as bugged
5cde0b9cc69fcbbf559674986c2d325ae4708036 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b8127a0fd21d70ab42d8177f8bb97df74f503cc1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e4a7b589cf19d20d587bc720ffbc55bad8ef26c6 tcp: fix over estimation in sk_forced_mem_schedule()
ed9afd967cbfe7da2dc0d5e52c62a778dfe9f16b scsi: sg: Allow waiting for commands to complete on removed device
5972d3f7cfefd47a0da909f9aef00f61a1794ec1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a55ac4419fb75295386e9cd386ab34b62b18e869 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fe9c758e5b353437b9c3b6cf8de137c486b16c87 net/9p: Initialize the iounit field during fid creation
38a4d6babee62c44979621ced564bcad303a3423 net_sched: cls_route: disallow handle of 0
5aa558232edc30468d1f35108826dd5b3ffe978f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d3dde1b206a5e81ce74e6d90f19f80ffb1c9e95d powerpc/mm: Split dump_pagelinuxtables flag_array table
07256bae643199350f1c7a08afaea053ff6614d3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
69b1872b6da25d501011d868f2bc9c4e03fe8fa7 ALSA: info: Fix llseek return value when using callback
9c08d253d3fc67b988024d8e3dec30c1ec993d5d rds: add missing barrier to release_refill
387d1d9a853a51b467696880cafe574203cce948 ata: libata-eh: Add missing command name
a24246304f5c9808959aabbc1b6ba1af6f7fe887 mmc: pxamci: Fix another error handling path in pxamci_probe()
0bbb0e405adee3122e29c05e81a85113b28580f5 mmc: pxamci: Fix an error handling path in pxamci_probe()
25e75ddb30880262887daeb7f4ac048e08aabccf btrfs: fix lost error handling when looking up extended ref on log replay
57858ded98342e6eb84d15ef31941cb140b053ae tracing: Have filter accept "common_cpu" to be consistent
c3b9b93d9b292e13d9c3a39287ccc1320d39f630 can: ems_usb: fix clang's -Wunaligned-access warning
2b426e32c8039cc14a6cce84f376901c2b91637e apparmor: fix quiet_denied for file rules
f6115835c6a09fe48979b1d2cc9007824f5db16a apparmor: fix absroot causing audited secids to begin with =
36f846a8422455a876cdea9e367594eefdb6ebf5 apparmor: Fix failed mount permission check error message
5fc2dbf79d14bc2da5dfc6ac66e5d0ca31057652 apparmor: fix aa_label_asxprint return check
7af35951404b134731926cf80a218db7b1795ae9 apparmor: fix overlapping attachment computation
f4d5c7796571624e3f380b447ada52834270a287 apparmor: fix reference count leak in aa_pivotroot()
6500eb3a48ac221051b1791818a1ac74744ef617 apparmor: Fix memleak in aa_simple_write_to_buffer()
bb4a4b31c29dd04d50e2b34b780acc0e1bbb8ce2 NFSv4: Fix races in the legacy idmapper upcall
a0b3a9b0e6832be88b426b242aa3320c3817e2fb NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0fffb46ff3d5ed4668aca96441ec7a25b793bd6f NFSv4/pnfs: Fix a use-after-free bug in open
1429b2fa358c6fbd5e037edac59e20fa02aa783e SUNRPC: Reinitialise the backchannel request buffers before reuse
f498542bc703bf1e5c6a1610e1ea493a437f0196 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
dc5311de6cbfd14429457b58df57f309ee32adf2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
112627a57a0deda2fcdffb4cbe6b96c90e7666ec ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
381a9935cca88cf66e3098d733cec9e640247ade geneve: do not use RT_TOS for IPv6 flowlabel
2fc2a7767f661e6083f69588718cdf6f07cb9330 vsock: Fix memory leak in vsock_connect()
4c814f5567e15ff43032b998f67a9461b7339821 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7eec34ddcba7f08304be33a62d95dc8aad6bdc96 tools build: Switch to new openssl API for test-libcrypto
582565415f2622d381af50e5085d7d618528373d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
56d9d71cfebe581ac49d365c4c76c9b07adecc18 xen/xenbus: fix return type in xenbus_file_read()
52fddbd9754b249546c89315787075b7247b029d atm: idt77252: fix use-after-free bugs caused by tst_timer
e48a47aeed740b09496401e4cc7a5087743b39a7 nios2: page fault et.al. are *not* restartable syscalls...
6196425ac9ae9e8d80d33635b525d88931276f41 nios2: don't leave NULLs in sys_call_table[]
d91a2191a0f46b6250e523b130f15b520a7d9d4e nios2: traced syscall does need to check the syscall number
753c601390d898b15b6387a80e4d68b078359106 nios2: fix syscall restart checks
835e4e9d55d614e5813bcf0a4919967f74ca1928 nios2: restarts apply only to the first sigframe we build...
8cae08d7323e65dd1bd105c071bf11cc3a68f86f nios2: add force_successful_syscall_return()
32882c26e3163655b45e5817081652cfb20fe72a netfilter: nf_tables: really skip inactive sets when allocating name
5db5ce0f1963c6c8275719a80cb65e9c98d32726 powerpc/pci: Fix get_phb_number() locking
4c88931af582a2d928ab300587c8fadccda5c75a i40e: Fix to stop tx_timeout recovery if GLOBR fails
7c0339608d5c2d05a76a6fc7273616c8df3fdc6d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2e8a30c1d994d91099fa8762f504b2ac9dce2cf7 igb: Add lock to avoid data race
33722a074cd71e4b1c7b1f4c22c6c06d2d3830d3 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
4fffd776f56cc82280fa8c6036ff2051a511bcf8 locking/atomic: Make test_and_*_bit() ordered on failure
fc1fc2abfcb9235d0ece9a4d858426fb617cfa66 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
68bdac3184f9315a1dabe29903ffe8e98717c9b8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0543a332e7bec92008e29f8272da67aa6c13575e irqchip/tegra: Fix overflow implicit truncation warnings
ec583e300aee9f152a64911445092d18e1c36729 usb: host: ohci-ppc-of: Fix refcount leak bug
36b18b777dece704b7c2e9e7947ca41a9b0fb009 usb: renesas: Fix refcount leak bug
c1840dd1328a57587f0aca6fc829a761706484dc vboxguest: Do not use devm for irq
4203b76abe539f3cac258d4cf1e16e2dd95ea60f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
77040efe59a141286d090c8a0d37c65a355a1832 gadgetfs: ep_io - wait until IRQ finishes
89d51dc6878c47b6400922fac21b6a33f9d1a588 cxl: Fix a memory leak in an error handling path
613d8b44e91b83be2cfca6f69f587634795903c4 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e5b3dd2d92c4511e81f6e4ec9c5bb7ad25e03d13 drivers:md:fix a potential use-after-free bug
2925f9b78d81db307c6f9d91147be5cfa2613074 ext4: avoid remove directory when directory is corrupted
7bdfb01fc5f6b3696728aeb527c50386e0ee09a1 ext4: avoid resizing to a partial cluster size
2ea5c0eb2786cda8043a7f72d54f1bfd5e496460 lib/list_debug.c: Detect uninitialized lists
59bc4c19d53bdac61ec952c01c6e864f5f0f8367 tty: serial: Fix refcount leak bug in ucc_uart.c
fe72beac06f59c04dfd26f78aa72788cdd770ad0 vfio: Clear the caps->buf to NULL after free
c06166a484eece51916dd700a870e53356b7e1bc mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
46686446375913c2fe0524cd1e71f1195c061a58 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7ff503dbfc1a07c28f34e7407a45de1579125b17 RISC-V: Add fast call path of crash_kexec()
81c95bebdec9537501c4806b84b169be1d6c4080 watchdog: export lockup_detector_reconfigure
a8469215daddb794a3790e62045e10fdaa1f6ab2 ALSA: core: Add async signal helpers
9df447cd63e6078e28dc73ea3bc1bac91156259e ALSA: timer: Use deferred fasync helper
fbfad62b29e9f8f1c1026a806c9e064ec2a7c342 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7e146d0cdc936e2b2a3f45abf5bd922893074c54 smb3: check xattr value length earlier
4bb1188e2b1ed98fa2b618cc0628ccba63c6c80f powerpc/64: Init jump labels before parse_early_param()
d2d375eb68b4b8de6ea7460483a26fa9de56b443 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
2fc13fdacbf351e722b8e7ab1e0c2485db3466fb MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b37e0f17653c00b586cdbcdf0dbca475358ecffd tee: add overflow check in register_shm_helper()
821bd4715f8eed4eec8b895e60d7bb415022711e tracing/probes: Have kprobes and uprobes use $COMM too
4ab7e0317f429db03f9ec1b431eefef9041eb68a btrfs: only write the sectors in the vertical stripe which has data stripes
aa9639c69ba3104bc1118c660eaa77d7be35ffb0 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
635460a42df915276628f80a77e025a9aa3aa4ad Linux 4.19.256
1133d90d9d9ff3def7fc5ba160381cd611aa51ee audit: fix potential double free on error path from fsnotify_add_inode_mark
372bde097fd51e233255d3e6897f7a521ce84916 parisc: Fix exception handler for fldw and fstw instructions
964a8171267df6a54d4cabc06cbd7c88b0b2daad kernel/sys_ni: add compat entry for fadvise64_64
d64f71d8d6f67300bac4abdb09700406fb2d0985 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f0e1c1d8ff908a39dd42e723d08f104505dfa601 sched/deadline: Unthrottle PI boosted threads while enqueuing
3f5116143862b892aacbf104048533344fb6c0ad sched/deadline: Fix stale throttling on de-/boosted tasks
3cc3d77dc541181f97f1dc96d2977ef8359fd760 sched/deadline: Fix priority inheritance with multiple scheduling classes
0b02218d5ae902a516438b8607b9eb023a8a6ed3 kernel/sched: Remove dl_boosted flag comment
0769491a8acd3e85ca4c3f65080eac2c824262df xfrm: fix refcount leak in __xfrm_policy_check()
7dbfc8f25f22fe2a64dd808266e00c8d2661ebdd af_key: Do not call xfrm_probe_algs in parallel
0aae33feb7a56b28318f92c960a3d08d9c305984 rose: check NULL rose_loopback_neigh->loopback
d60e70a898cbee907c686c75fb06b680ec37b94e bonding: 802.3ad: fix no transmission of LACPDUs
4b07805e34a6b2e27cc07d6f0d0c228d46130cb1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
358765beb836f5fc2ed26b5df4140d5d3548ac11 netfilter: ebtables: reject blobs that don't provide all entry points
58b8afa7cbd927ebb2b541421b71fb2aaba38fea netfilter: nft_payload: report ERANGE for too long offset and length
8ac4a16673aec4a158da2271c42dfc37b0575627 netfilter: nft_payload: do not truncate csum_offset and csum_type
1b4fd81e36c0714a57a330a7c114bfebffd277b0 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a9982b60c400f837967b25d2a1cd754a234872d8 netfilter: nft_tunnel: restrict it to netdev family
d6be3137d5b9b5e9c6828d4d7eb7d73141895c7f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8121bda0093a1e4ad517d93a5707e2a5615c6f99 net: Fix data-races around netdev_tstamp_prequeue.
0b6dccd3077ad91ba6fd368fd77cb6b792faa1ac ratelimit: Fix data-races in ___ratelimit().
04ec1e942cff42fecdde5ee30f42fc28b822379b net: Fix a data-race around sysctl_tstamp_allow_data.
da89cab514b3ec7fdedb378617160c47fe3b60a9 net: Fix a data-race around sysctl_net_busy_poll.
d908fd060927cf23bae5b2975140c7ed81bd4013 net: Fix a data-race around sysctl_net_busy_read.
c3d0b6b3c808ff7d5439fbe6a41108bbb000ab26 net: Fix a data-race around netdev_budget.
2a341830849e1ced57e40455bcaa6fc9b79662d5 net: Fix a data-race around netdev_budget_usecs.
1e4142b95269a394229c89d132f8e226fb1b4f71 net: Fix a data-race around sysctl_somaxconn.
38a66dc9be858400477ae80fcad1ae950a105e8b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
41d5e986e7553b7ec2c80f0d356d74a60f2c9d57 btrfs: check if root is readonly while setting security xattr
c3e547eeed019cb9fedb43716f88ce4cec76696b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2035c770bfdbcc82bd52e05871a7c82db9529e0f loop: Check for overflow while configuring loop
b5cc57e43f2e5c51ef6ee6d45d97ff7844e9d4ba asm-generic: sections: refactor memory_intersects
25a95303b9e513cd2978aacc385d06e6fec23d07 s390: fix double free of GS and RI CBs on fork() failure
b18376f359baff4fa5132d3accd1a05cd8d526e4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
690b5c90fd2d81fd1d2b6110fa36783232f6dce2 md: call __md_stop_writes in md_stop
b692c238ddfa61f00d97c4c1f021425d132ba96f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c3b1e88f14e7f442e2ddcbec94527eec84ac0ca3 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a73eea51e7487fc279055249c6cba7b3249a6981 arm64: map FDT as RW for early_init_dt_scan()
ca7ba25481b0b096c8967db2477f8759b068df7d bpf: Fix the off-by-two error in range markings
008dd4f3ecd8d25fe85f7401eb3a96858f47e346 selftests/bpf: Fix test_align verifier log patterns
a17f6d36d29846d851c8a9a7ddbafd6128f57dae s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ae269412d97e710a626aa3b4a47757f971242a34 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4aa0aca5159be4f4b1b2be523e4e40b78241597f kbuild: Fix include path in scripts/Makefile.modpost
61d968f0e9059f41686d75ded57bdb573e4f0dff Bluetooth: L2CAP: Fix build errors in some archs
c20d03b82a2e3ddbb555dad4d4f3374a9763222c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
491762b3250fb06a0c97b5198656ea48359eaeed media: pvrusb2: fix memory leak in pvr_probe
f5b7e9611cffec345d62d5bdd8b6e30e89956818 HID: hidraw: fix memory leak in hidraw_release()
7f88cdfea8d7f4dbaf423d808241403b2bb945e4 fbdev: fb_pm2fb: Avoid potential divide by zero error
ddffe882d74ef43a3494f0ab0c24baf076c45f96 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6dbfc25d68d922736381988d64156a649ccf7bf1 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
443687798d6f094412b7312b64b3bb4d99aedff7 drm/amd/display: clear optc underflow before turn off odm clock
05fdce1ae744dee43c9181fd063c9c0db4f777f2 neigh: fix possible DoS due to net iface start/stop loop
a40d5308739ba420aef08cb21275adf03a7a68de s390/hypfs: avoid error message under KVM
f7de9e5848b08eaef29e2078550e6833a37240a2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
fc91d2db55acdaf0c0075b624e572d3520ca3bc3 kprobes: don't call disarm_kprobe() for disabled kprobes
509e1b324aad95019ff14b8eb88fdfa500d9a489 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
41b46409f97a703ab1dd9227c40e76a0d3eeea1c Linux 4.19.257
99956f0815bf5a4147a677c9aa93cc989eac4db8 ASoC: nau8824: Fix semaphore unbalance at error paths
bc0c53aea35b1e2ae834c544beaabafd346d2c03 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2ba90aaa3583ee107b6a3a3f2c06ff139c17797b rxrpc: Fix local destruction being repeated
eac90bae0b924ad6b088bcf1aa708a490c25b758 ALSA: hda/sigmatel: Keep power up while beep is enabled
d8443bfc1cce5f1f4757e2761568c29e01fd5f51 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
2a111ec741332d2bd52b18df59e5cfce52484f50 net: usb: qmi_wwan: add Quectel RM520N
3ffb911a2b759b8c1afdb2c72a3d75f503f14f47 scsi: mpt3sas: Fix use-after-free warning
f3d9d86a8b734e23eacdd3697511c178655a1463 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
145007f8c336abdb0e247ceb9ac1d14baec6937b mksysmap: Fix the mismatch of 'L0' symbols in System.map

--===============3401951144940223581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94cbf7f59c6-38698f5f91b5.txt

f44e65e6f0ee38b124ff4becdce6f8f566f1d1c5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
14fc9233aa73e896d21a4998cdd453349a4baa8b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b7b9e5cc8b24d6c800b2b7f8bba44c5914bd6c8f x86/amd: Use IBPB for firmware calls
c0a3a9eb262a5e86a36fd5fc4f9fc38470713f13 x86/alternative: Report missing return thunk details
0adf21eec59040b31af113e626efd85eb153c728 watchqueue: make sure to serialize 'wqueue->defunct' properly
6a81848252869d929354a879e08807c932444929 tty: drivers/tty/, stop using tty_schedule_flip()
4d374625cca21ce4f9cdd58170d070b400910ae2 tty: the rest, stop using tty_schedule_flip()
c84986d097451203bb79a8bff8d37e56488fbf1d tty: drop tty_schedule_flip()
a4bb7ef2d6f6d7158539f95b2fa97d658ea3cf75 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
08afa87f58d83dfe040572ed591b47e8cb9e225c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f7c1fc0dec97b882c105a0887bef585471cf1262 net: usb: ax88179_178a needs FLAG_SEND_ZLP
bb1990a3005e3655e84f9a57b3f30ce96d597dee watch-queue: remove spurious double semicolon
7a62a4b6212a7f04251fdaf8b049c47aec59c54a Linux 5.10.134
de5d4654ac6c22b1be756fdf7db18471e7df01ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5528990512a22c66a62affaa1a81e5a496e88053 Revert "ocfs2: mount shared volume without ha stack"
1228934cf259da00cb0b5e1313a3b3fb8f588d67 ntfs: fix use-after-free in ntfs_ucsncmp()
bd46ca41461b65702cdea84378f2c755eab947e9 s390/archrandom: prevent CPACF trng invocations in interrupt context
b38a8802c52d5ed9a0256b6ff95229e9f454e93e nouveau/svm: Fix to migrate all requested pages
45a84f04a9a08a43a4ef7f6d5a965fbf664c802f watch_queue: Fix missing rcu annotation
7fa8999b31674dc7697fa37a1eee088767cd84f3 watch_queue: Fix missing locking in add_watch_to_object()
f10a5f905a97cb31e0d8a151c5af5fd2e4494f91 tcp: Fix data-races around sysctl_tcp_dsack.
3cddb7a7a5d5ceaf02354b127e64985d09f83e9a tcp: Fix a data-race around sysctl_tcp_app_win.
312ce3901fd8c1194601457fc22e0f7932f0f28b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
81c45f49e678c999985ef315e0cfe200192d1c2d tcp: Fix a data-race around sysctl_tcp_frto.
3fb21b67c0fce00dcb6aac5da2aa3f4ab0e89d59 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
2b4b373271e5a39117f520dfa931f2f801f3076f tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
9ed6f97c8d77d0c06a70bc0189bf4c0cc8fd0144 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
160f79561e8746d69023a1cad6c80ebaf6be81f7 ice: do not setup vlan for loopback VSI
54a73d65440e8e4683306ef5c25a4525fc8b701e scsi: ufs: host: Hold reference returned by of_parse_phandle()
77ac046a9ad3b9ee94d02f999d30db3ac106c98c Revert "tcp: change pingpong threshold to 3"
3e933125830a6f53de6725cf50174df6c3384368 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
9ffb4fdfd80a93c7e2a5e3bc649cd3b219ecd2d9 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
c37c7f35d7b707c2db656b0ab60419d4fb45b5c5 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
a84b8b53a50b85e9b48a10ea6d61dd930577d833 net: ping6: Fix memleak in ipv6_renew_options().
8008e797ec6f8537f1c5c216c005b977a75043f6 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4c1318dabeb98ad9650909e9abb650b523aada15 net/tls: Remove the context from the list in tls_device_down
b399ffafffba39f47b731b26a5da1dc0ffc4b3ad igmp: Fix data-races around sysctl_igmp_qrv.
5584fe9718a4d546a6ee531d0481ed3cdaca1e25 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f47e7e5b49e3f14a7dff5c1085f7a9e6f5a18b7b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
83edb788e69a0d5ad40ba5be6a60d6db265d0500 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
c4e6029a85c8459482284f0edabd1b8fe2909011 tcp: Fix a data-race around sysctl_tcp_autocorking.
4aea33f404594dac8b98b9308999970c693ca959 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
034bfadc8f511397d55ad5a6851d796342d3c1f5 Documentation: fix sctp_wmem in ip-sysctl.rst
54c295a30f000fcb5525c9385144058987356697 macsec: fix NULL deref in macsec_add_rxsa
0755c9d05ab28002d5af6b5aa2275abce34db1be macsec: fix error message in macsec_add_rxsa and _txsa
2daf0a1261c7b43416200e59bd35ccea66951797 macsec: limit replay window size with XPN
6e0e0464f1da3eb76695ba231ab7e7e64c2c154f macsec: always read MACSEC_SA_ATTR_PN as a u64
530a4da37ece1dd071eeb2e93fb353c56254e407 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
48323978912754eb589edd2dfd4fb5f5140a2cdd tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
d2476f2059c240b016e815f27b1a5a7bdb79effa tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
f310fb69a0a833b325bf36b21587ae0e52450d58 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
e4a7acd6b443c15dcf269df4e04992408573e674 tcp: Fix data-races around sysctl_tcp_reflect_tos.
fad6caf9b19f037e74bec404e40e18a0f1c7b1d1 i40e: Fix interface init with MSI interrupts (no MSI-X)
aeb2ff9f9f7059021f93313da3cc0c3f7f2f1641 sctp: fix sleep in atomic context bug in timer handlers
440dccd80f627e0e11ceb0429e4cdab61857d17e netfilter: nf_queue: do not allow packet truncation below transport header offset
6807897695d4bccffed439029a78ed3d03a37e79 virtio-net: fix the race between refill work and close
3ec42508a67b74de643cba7d96e755b79fc2837a perf symbol: Correct address for bss symbols
510e5b3791f67b28be4fd8eedc15183db1c7920d sfc: disable softirqs for ptp TX
6f3505588d66b27220f07d0cab18da380fae2e2d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
8014246694bb8bc6e09ceacdf00492a490a8cb08 ARM: crypto: comment out gcc warning that breaks clang builds
2670f76a563124478d0d14e603b38b73b99c389c page_alloc: fix invalid watermark check on a negative value
e500aa9f2d76d63592ec09752a2fa7d058bc9dde mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c4546391720549ee50dae3253e36f214591270b1 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
c4cd52ab1e6dc881f9485a47b8fd242caf1d80d4 EDAC/ghes: Set the DIMM label unconditionally
aadc39fd5b6d43e6d96a368d9f651d01598a4ec7 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
41fbfdaba94ae78a91c440d3ca6ad5b890e28ffa xfs: refactor xfs_file_fsync
6d3605f84edde4b28dd61855aacd9093906a65bf xfs: xfs_log_force_lsn isn't passed a LSN
17c8097fb0416896c6148d178531648e07e988f2 xfs: prevent UAF in xfs_log_item_in_current_chkpt
eccacbcbfd709c201b2ab56309de1d4a51f36c43 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
d8f5bb0a09b7fbb8604c945d4a1444bcd769cf51 xfs: force the log offline when log intent item recovery fails
c85cbb0b21a1de7f8128f56adcc91ec04bb9b4f5 xfs: hold buffer across unpin and potential shutdown processing
c1268acaa0dd9bfc43f5ad23d56db66f9f03eb7d xfs: remove dead stale buf unpin handling code
e5f9d4e0f895942ceb098a18250b50203c976819 xfs: logging the on disk inode LSN can make it go backwards
14b494b7aaf2cd220d1b7ccd9af8a8fe71c8e527 xfs: Enforce attr3 buffer recovery order
545fc3524ccc454d9f24273ee1c3aeadd7ab1421 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
6aad811b37eeeba902b14cc4ab698d2b37bb4fb9 bpf: Consolidate shared test timing code
6d3fad2b44eb9d226a896d1c93909f0fd2e1b9ea bpf: Add PROG_TEST_RUN support for sk_lookup programs
4bfc9dc60873923ffa64ee77084bac55031a30a0 selftests: bpf: Don't run sk_lookup in verifier tests
4fd9cb57a3f5e611efde7772643134385de3a5a6 Linux 5.10.135
45b69848a2fea11c03f3a54241416e36eb94e38c x86/speculation: Make all RETbleed mitigations 64-bit only
4f3b852336602ee37876494077efb3f23afd5ba3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
78c8397132dd4735ac6a7b5a651302f0b9f264ad ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
042fb1c281f357d58308366b5e2ddd8e5f1ad384 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1069087e2fb11f5fe61f68d83762cf01a25d8061 selftests/bpf: Check dst_port only on the client socket
a01a4e9f5dc93335c716fa4023b1901956e8c904 tun: avoid double free in tun_free_netdev
a2b472b152f9e407f013486dd1673e6c3b6f1fd5 ACPI: video: Force backlight native for some TongFang devices
6ccff35588d22bcd7e797163434a796baa540a94 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e2c63e1afdb30d71d7b96c5d776bfc9761bba666 ACPI: APEI: Better fix to avoid spamming the console with old error logs
3c77292d52b341831cb09c24ca4112a1e4f9e91f crypto: arm64/poly1305 - fix a read out-of-bound
a56e1ccdb7bb455d0b23a7b4de0016153d513aae tools/kvm_stat: fix display of error when multiple processes are found
50763f0ac0706e63c0ba550adccfca25eb3d0667 selftests: KVM: Handle compiler optimizations in ucall
033a4455d9d6ccba0f8acbf297d3094b78ee409e Bluetooth: hci_bcm: Add BCM4349B1 variant
918ce738e28bb79d84dd208ff9b5dacd8f533058 Bluetooth: hci_bcm: Add DT compatible for CYW55572
e81f95d03060090c4bd4d1d7cea15fb9542224ba Bluetooth: btusb: Add support of IMC Networks PID 0x3568
1a2a2e34569cf85cad743ee8095d07c3cba5473b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
3a292cb18132cb7af3a146613f1c9a47ef6f8463 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
9c45bb363e26e86ebaf20f6d2009bedf19fc0d39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
40e2e7f1bf0301d1ed7437b10d9e1c92cb51bf81 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
75742ffc3630203e95844c72c7144f507e2a557d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
e5b556a7b2711a39e3aa13aeff26560c17417b8b macintosh/adb: fix oob read in do_adb_query() function
509c2c9fe75ea7493eebbb6bb2f711f37530ae19 x86/speculation: Add RSB VM Exit protections
1bea03b44ea2267988cce064f5887b01d421b28c x86/speculation: Add LFENCE to RSB fill sequence
6eae1503ddf94b4c3581092d566b17ed12d80f20 Linux 5.10.136
8f4f2c9b98e40c699329680f9ca4f7c3a7f949ea Makefile: link with -z noexecstack --no-warn-rwx-segments
4ad6a94c68a18cead34ea5397b925b85ebc408f5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
14eb40fd79c4c5ad4cc516cfdd3c5d2b5b20a8e2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
101e0c052d4f16919074d8439fdbc3b09389eb37 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
348620464a5c127399ac09b266f494f393661952 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d909d9bdc882f486e35b0bc09e7ec843eb06a7b1 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9a22b1f7daa612eb77251a04a5fa90680745176e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
eb8fc4277b628ac81db806c130a500dd48a9e524 wifi: mac80211_hwsim: fix race condition in pending packet
d400222f49599423862010f0c7f6fee142be72d7 wifi: mac80211_hwsim: add back erroneously removed cast
6dece5ad6e1e7d8c2bacfae606dc6f18a18c51e0 wifi: mac80211_hwsim: use 32-bit skb cookie
57f2ee517dec126d091fe11f995ecb75ee39b09d add barriers to buffer_uptodate and set_buffer_uptodate
0ba645def77b07c65d5587dd9793fe4b4956b317 HID: wacom: Only report rotation for art pen
40593c5898882716bd0ce6612e6216769e68bfc8 HID: wacom: Don't register pad_input for touch switch
ab4805c2638cc1f30697e7e8405c4355a13999ff KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
860e3343958a03ba8ad78750bdbe5dd1fe35ce02 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8bb683490278005b4caf61e22b0828a04d282e86 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e9c55562b3938917ccdc8ad85774ea49da018597 KVM: s390: pv: don't present the ecall interrupt twice
b670a585498e8225d2040d28af5f8fa8268faf31 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
68ba319b88889b76e0afcb83ee3f9a07d2ae5f1b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0dd8ba6670f4e38eab2f2985019030cd88cc4174 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
230e369d49976824e7af70d2ac814f0f4584352b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3ff605513f3116b78b8648a60ea97f1836ce1125 riscv: set default pm_power_off to NULL
f5f3e54f811679761c33526e695bd296190faade mm: Add kvrealloc()
e32bb2428104285413aa233b3d4c45a1a9f47ef3 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
0a69f1f84207b1f30820cc1d5b006827c1f61ed6 xfs: fix I_DONTCACHE
2613baa3ab2153cc45b175c58700d93f72ef36c4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f2b72c51c2cf96f050c63e39b3749e7ba8e6653c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c366ccad5bce87d58fafaea5569881d68490a145 ALSA: hda/cirrus - support for iMac 12,1 model
7b9ee47c285f1383e4fd03323433f8bf6b484fa9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f9b244e54111a78d980e709e044ceac7c345b5f1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
5c6c65681f39bf71bc72ed589dec3b8b20e75cac tty: vt: initialize unicode screen buffer
cf65b5bfac3d17af93eb375d25c700706549d73d vfs: Check the truncate maximum size in inode_newsize_ok()
60a8f0e62aeb1a50383ab228f2281047bceadd9a fs: Add missing umask strip in vfs_tmpfile
826955eebc47826e0591b3c2d33ad80cdb46f686 thermal: sysfs: Fix cooling_device_stats_setup() error code path
16badd9987360218291a7623827ec9576007ab5f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d65c3fcd6dfaa94e35672bfcbe4ebf0bd5159d2e fbcon: Fix accelerated fbdev scrolling while logo is still shown
135199a2edd459d2b123144efcd7f9bcd95128e4 usbnet: Fix linkwatch use-after-free on disconnect
542d2e799d53577b961f74914342c9e972c3f1ab ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b0dfba6d3bf2fa78bd7c62cae61496279f62ced2 parisc: Fix device names in /proc/iomem
fc3918d70bbe65c8b92c9dc9d742c4559ccd2dbe parisc: Check the return value of ioremap() in lba_driver_probe()
043f4642c16824ef0abdf2474328f7aeeb3185e9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1ff71d4f532bbc53d0986b65310ff0e31f3c73b3 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
de63dbc296816aa9baf503dc1166c26c3b120503 drm/vc4: hdmi: Disable audio if dmas property is present but empty
ca0742a8ed547de5c14100f3ffab8540159be899 drm/nouveau: fix another off-by-one in nvbios_addr
92050011e09d30f0cf884e146b0d12f3b4286798 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
55f558442742fb76349b4f1844f386b8f3ecb92c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
15d0aeb017856b501870741587d6a75f8b06166a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fb7eea3946d390e246fcb2f8e3b6f17bac4e8118 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
fb1888205c0782f287e5dd4ffff1f665332e868c iio: light: isl29028: Fix the warning in isl29028_remove()
408bfa1489a3cfe7150b81ab0b0df99b23dd5411 scsi: sg: Allow waiting for commands to complete on removed device
6f18b5ad2d5503c9c253ce19304f515522b56d4c scsi: qla2xxx: Fix incorrect display of max frame size
e63ea5814ba165a6ca0dab366690e6b3fc9ccd12 scsi: qla2xxx: Zero undefined mailbox IN registers
cfe17ae313aad2f8a982105a0dbbdf92821a3305 fuse: limit nsec
3bdda8656a1b74879f6b3889133ccc85decb0b3f serial: mvebu-uart: uart2 error bits clearing
e0bdaed154e5b9cc4310ddaf5da290483d00e6ba md-raid: destroy the bitmap after destroying the thread
5fd4ffa2372a41361d2bdd27ea5730e4e673240c md-raid10: fix KASAN warning
2f36ba13cb5bdb0754b3955cef44ff6d69d34d49 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
23c2f921f2468e2083c72e2ae4a9ef9778ed6436 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
39c51471efd2291f8ae2c39b05eabf8f4870ae48 PCI: Add defines for normal and subtractive PCI bridges
b326b8d6ae4c634f749be7aff23eb96f304ed4f5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3db593ab8e42144ba2d9067ad87d04bc7151a937 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
26d767990e160f38e5d9b1dcca79c88940c3804a powerpc/powernv: Avoid crashing if rng is NULL
807adf6ffa8c3beedcd63b20f5a59c7d061df7d2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
847b9273dd61567fb77617eabc5fa002594db062 coresight: Clear the connection field properly
37c7fe9b3175f2bc1a4dc220ed50955568721260 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4d7da7e565c36bd5685b5d5452f4feffc794050a USB: HCD: Fix URB giveback issue in tasklet function
63228d8328322864c85920803c87217483729c5d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9a3a61bd730c9115ae31d33161aeeec273696ece arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fc2a039cdb3d50eaa8ea21a060f4e929ca91cdd7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f294829fb47ee508ad21566f8e29db82d41a5a79 usb: dwc3: gadget: fix high speed multiplier setting
19bf7199c3a9172a72f0b52efcff7bb0fb9c52f5 lockdep: Allow tuning tracing capacity constants.
1a4b18b1ff11ba26f9a852019d674fde9d1d1cff netfilter: nf_tables: do not allow SET_ID to refer to another table
9e7dcb88ec8e85e4a8ad0ea494ea2f90f32d2583 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0cc5c6b7567dd4c25b0e92f6be55ed631a36f4cd netfilter: nf_tables: do not allow RULE_ID to refer to another chain
80977126bc20309f7f7bae6d8621356b393e8b41 netfilter: nf_tables: fix null deref due to zeroed list head
48c3900210587c929967f8ffb9a3a51940a94386 epoll: autoremove wakers even more aggressively
fb086aea39106d9096a8062c15a394526979292a x86: Handle idle=nomwait cmdline properly for x86_idle
913f1732377c22e7001b886a638d7b295782acd6 arm64: Do not forget syscall when starting a new thread.
353b4673d01c512303c45cf2346f630cda73b5c9 arm64: fix oops in concurrently setting insn_emulation sysctls
d08bb199a406424a8ed0009efdf41710e6d849ee ext2: Add more validity checks for inode counts
4aba3247af12ddb4cec8c0272bb76ff129f89e74 genirq: Don't return error on missing optional irq_request_resources()
f460141f29f01c805fc574da5025482a07e2cc03 irqchip/mips-gic: Only register IPI domain when SMP is enabled
8dfb4a99b1c8aef00bda42a8a9b88fe96b4fcc60 genirq: GENERIC_IRQ_IPI depends on SMP
2b8c55900d46369b7d280b669aad83dfa9e0ae7a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
695a3c2a8273a0bc77a531dd8711a847adff2f35 wait: Fix __wait_event_hrtimeout for RT/DL tasks
278aa4c73dadc2737718f828746eb3fa3524bb5f ARM: dts: imx6ul: add missing properties for sram
15af2deb19e430ace4d3bcea8cc6c469d1e1e002 ARM: dts: imx6ul: change operating-points to uint32-matrix
c7ce841f48dfeba63695e73a094376c2bb1ac8d8 ARM: dts: imx6ul: fix keypad compatible
6045ac40e323237974ad3536360af237df51ac18 ARM: dts: imx6ul: fix csi node compatible
976db15fee3a1713de181158d0368bbc3026178d ARM: dts: imx6ul: fix lcdif node compatible
9213e5a397bab061c21695040367bbf3a10a258a ARM: dts: imx6ul: fix qspi node compatible
607570808af245bcbad73899a8d707908dd0c046 ARM: dts: BCM5301X: Add DT for Meraki MR26
43157bc5f9dcc368cdac74f09338cf3e0d279951 spi: synquacer: Add missing clk_disable_unprepare()
88d556029a78999b098d26a330bb6a7de166f426 ARM: OMAP2+: display: Fix refcount leak bug
def469523dfb7163c64dd8439bb9e470cf7b232d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
85bc8689a7024f5329abafbf60c2eeb9e808526c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d257d9b0a44c980bbeae9aef26d0b749852178a1 ACPI: PM: save NVS memory for Lenovo G40-45
931d0a574caffeea977ed71c7520a39412ff5db6 ACPI: LPSS: Fix missing check in register_device_clock()
fcdc1e13e0db3f5df7b6b198032172d5dd0a1e71 arm64: dts: qcom: ipq8074: fix NAND node name
f48cec57367ad7d6eae93ab03b2052b615de2f17 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c2e53a1b0746f4693afa7f88a5ba2e62380334c3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
70bccff899cfe29e1f17dda0c0dbeb843f7d26ac firmware: tegra: Fix error check return value of debugfs_create_file()
003a456ae6f70bb97e436e02fc5105be577c1570 PM: hibernate: defer device probing when resuming from hibernation
adbfdaacde18faf6cd4e490764045375266b3fbd selinux: Add boundary check in put_entry()
4234c5f34e71ca389f146de06f52b641fb2f7697 powerpc/64s: Disable stack variable initialisation for prom_init
71fc6e0dcacaa109c78640d3cdf355c68727d010 spi: spi-rspi: Fix PIO fallback on RZ platforms
ccf56ea52b3ebd550cc5a1c477424049b7a597e7 ARM: findbit: fix overflowing offset
2691b8780f88e1b8b3578a5bc78a0011741bbd74 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f6a6cc6d577a9c7b4a935af1b51ab82c565bc650 arm64: dts: renesas: beacon: Fix regulator node names
91e7f04f53e680bc72f0a9a5c682ab652100b9c8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b8b1f0d74ff2d404a8f512c03369a994d1dbe698 ACPI: processor/idle: Annotate more functions to live in cpuidle section
11903c5457fddf719217711e720aad4386905bc3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6771609e1933c5d2e5c272f0c9f07b18052a9c3d Input: atmel_mxt_ts - fix up inverted RESET handler
6cd8ba0c0b06228c828b833e7f4490a4fb8a1ac8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
80c469e63bfa9a5a8114952bffc6a7d241e7497e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6a28f363d3904713a0dd0e101c16bc656504d58f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2c07688d3e89e71cb39cef8dbaddbe6492c217ef x86/pmem: Fix platform-device leak in error path
75a24da2b9fee66b0c9c05ffac52418618219f2f ARM: dts: ast2500-evb: fix board compatible
9d744229cdbe5367fde3d83d706c508c0dc4cd9b ARM: dts: ast2600-evb: fix board compatible
30119131e3acb0680f469fbfd91a34c001cac181 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
87e415aec4e63577f7e8e3bd39f93285ec8d3a41 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4cea8391778a4729174311320415df4ac8a808b0 locking/lockdep: Fix lockdep_init_map_*() confusion
2d9a1a96eb0a314561418e867999f8c3df1c6442 soc: fsl: guts: machine variable might be unset
c32d5491c841a34adccb351155a08b412ecb7d69 block: fix infinite loop for invalid zone append
fdcb1fdbdc15634f12d4e9218e6d884fd1809872 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
14bac0c7035bf920e190a63c7e1b113c72eadbf4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d294d60dc68550fee0fbbe8a638d798dcd40b2c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
22e6d8bcde8e66b64f46bf9bd2d3d0f88d40c39f cpufreq: zynq: Fix refcount leak in zynq_get_revision
5f29b045da228e96c0768c461b724c434e8f2f4a regulator: qcom_smd: Fix pm8916_pldo range
71042279b161ba329d730e5fe517adbc106c031b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
07aea6819d569d1e172227486655e4fb5bd4cdb9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
97713ed9b6cc4abaa2dcc8357113c56520dc6d7f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7fcf4401d5390304bb84520939436d0e9ef1fa2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7eafa9a1aa527fd0217dd8bd19816aa4b12a286b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a1e2386909169276bd45cdc714f6d7ff943fe345 arm64: dts: mt7622: fix BPI-R64 WPS button
8dee22b4576dde8de322a4f7fa6107a3fa139acf arm64: tegra: Fix SDMMC1 CD on P2888
0ca556256fb438bb754936e9ec210dc1b26b622f erofs: avoid consecutive detection for Highmem memory
ed6ae2381150bd8235e5f8460913ea6152bde2e1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d125b13a668216e163b5f180a38157fa04ac3b89 hwmon: (drivetemp) Add module alias
1cb3032406423b25aa984854b4d78e0100d292dd block: remove the request_queue to argument request based tracepoints
1ed71e6bcedbbf40e19c2c808df9d2e5891a7314 blktrace: Trace remapped requests correctly
332e555dca074c4eb2084898021c3676423814c3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a7753a260e536dc7918d18cf1da7bcfecff319a5 soc: qcom: Make QCOM_RPMPD depend on PM
a1891d3df719ca372da2375a3933d3dce9ef80fc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
298417471e82344b5ed37dfcb2b0d1890e9a1f57 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e06a31e61f96af5473190bd96bf89390125958d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7aa3a2559915cb24589109b7349bb03cd23640c7 selftests/seccomp: Fix compile warning when CC=clang
b3f5cc0cc0dea3a2de913bdffcb49144fa726cd3 thermal/tools/tmon: Include pthread and time headers in tmon.h
b7e2d64d673abdecae8b8f3f44ef37820e7e8f6c dm: return early from dm_pr_call() if DM device is suspended
6d7f7ffbcdb9c043409cee13664d13a07c70bbc4 pwm: sifive: Don't check the return code of pwmchip_remove()
47902de24a46f53a34f53a13af352b149455d347 pwm: sifive: Simplify offset calculation for PWMCMP registers
9073dbec88799f6fb14c2dc593d0e80fe19715a9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6aaac1d9243ba46e52964f106e645f414668417a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f312bc33caa06e330ee4a3a33d91e9737b35a1bd pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c038b9b7338924e5eb8d4b34d1a76691529feef8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
bcc05372a2c226ad61472b7a72c72aeba9584980 drm/bridge: tc358767: Make sure Refclk clock are enabled
fd98ccda50a4912bd3808e48a0335cb48ed42f29 ath10k: do not enforce interrupt trigger type
71426d31d0eebb3d14315f03fb631a007ce06509 drm/st7735r: Fix module autoloading for Okaya RH128128T
58fd794675f0802ac4d8bdb09afc8b73862da829 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a2c45f8c3d18269e641f0c7da2dde47ef8414034 ath11k: fix netdev open race
648d3c87141f2be134754fdcd1c7fb4320bc8300 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac225376438c5a3975543c6627f440db7b460286 ath11k: Fix incorrect debug_mask mappings
8508d6d23a247c29792ce2fc0df3f3404d6a6a80 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0cb658988511f0eb3bc380f7ca38d31c9836b33b drm/mediatek: Modify dsi funcs to atomic operations
b54bc0013d7b52b37ac223d01564a17a88cfd730 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5ce9cff37181c74ad5c04680d3c4a98d506f9092 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
385f6ef4de3d441c546dedf1340a34a66e4a40a8 i2c: npcm: Remove own slave addresses 2:10
e28aa4f4674d736a443048ae301ae4683dae9f77 i2c: npcm: Correct slave role behavior
259773fc874258606c0121767a4a27466ff337eb virtio-gpu: fix a missing check to avoid NULL dereference
648b1bb29a4631b977454be89ebfea937b91028b drm: adv7511: override i2c address of cec before accessing it
e8673fbc10ff6db212dc60006270c2d15b066917 crypto: sun8i-ss - do not allocate memory when handling hash requests
0e70bb9cdb0e82ab26a24999c0de81a32c400c72 crypto: sun8i-ss - fix error codes in allocate_flows()
d0412d8f693e6f00b6cda80cc3ae1fbc7c14d392 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
81cb31756888bb062e92d2dca21cd629d77a46a9 i2c: Fix a potential use after free
d45eaf41140c7850ee17298b6d6bbf9fdb242509 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
918f42ca1d3fee0303f4dde8b7951e2fcd416ef7 media: tw686x: Register the irq at the end of probe
eccd7c3e2596b574241a7670b5b53f5322f470e5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e7d6cac6967534e1298497e853964b3d3f994ce3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
45e1dbe5f6e1c21f1389d58a4261cf3e1b740686 drm/radeon: fix incorrrect SPDX-License-Identifiers
5f8a6e8f14d6b3992cb34c2b2f39d7963eb3dda4 test_bpf: fix incorrect netdev features
87af9b0b45666ca3dd6b10c0ece691c740b0f750 crypto: ccp - During shutdown, check SEV data pointer before using
6a43236ebcfba2fb2840e640b844b7fe211727d2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f57699a9b66ea11f000f56d1f1179059239b8690 drm/mcde: Fix refcount leak in mcde_dsi_bind
bb480bffc1fd439f12635302957ed932bb1a5e9f media: hdpvr: fix error value returns in hdpvr_read
7f7336ce35682f911b67c9162f4b301c9ee99ab1 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
611f86965df013d6021e6cd0d155b1734ad2cf21 media: tw686x: Fix memory leak in tw686x_video_init
5aec7cb08bb72dd861459c8826373b9d2cf81114 drm/vc4: plane: Remove subpixel positioning check
f517da5234f837197bd9d47e85e73f8ac452574f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ddf6af3b0b3f75c79aab784e1c7daa9367f9c939 drm/vc4: dsi: Correct DSI divider calculations
ed2f42bd8021b1d2432acdb075542a91339aa165 drm/vc4: dsi: Correct pixel order for DSI0
1f98187a7c155d7a92ab576ac5e5d8012f4450f0 drm/vc4: drv: Remove the DSI pointer in vc4_drv
79374da862857adb0c034dd938276eeab77a3f49 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
6cc1edddcf02f69664887ea7ed4b604481ae300e drm/vc4: dsi: Introduce a variant structure
97c2fa3a7b9e72c88bcaf4d7740363d12e71e529 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
acfca24ec0b75c313868886d46dad65fadc49141 drm/vc4: dsi: Fix dsi0 interrupt support
cefc8e7e0ea4e11f750c4abbb6f5ebc8f85110d5 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b161b270677625eff5fa89ba6d94e28a6ad7a0f5 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
ba8ffdb450d4371b49e98282b4c4416836addd26 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c015d12317c503dff7fc8f20a6ae00be255cb1a3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
717325e814d088137db00f0ae8460df94601862d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
36f797a10f30b069231d9d6f62ca87cebf16ef4c drm/vc4: hdmi: Fix timings for interlaced modes
2e306d74adcf9c0b95b4ff455834cfd4bd45fc0b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
64b1e3f90491177c81f86bed92f2053f29e41113 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e2d2dcab19f6ade212aecbed0d8d50144fc1a6f1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9f416e32eda913bf31d6ae2915584e0d994bece1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
fc85cb33f6aae45872e4689d522089feae13d9ed drm/rockchip: Fix an error handling path rockchip_dp_probe()
c47d69ed5667e698c87f0b4c867ceac7fc09a5a6 drm/mediatek: dpi: Remove output format of YUV
8bb0be3186b1da884895aa8db84e475613a6b053 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7f29d75693dcef2baeb3ea20c71fb6ebec5cc7ad drm: bridge: sii8620: fix possible off-by-one
1238da5f32b72e9c9880e37a4fee38b4c4fc4f73 lib: bitmap: order includes alphabetically
26a10aef28d9e9bfaf975b390224009af6b10767 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8369a39b529d35ac83a1b5020e236f66a52398fe hinic: Use the bitmap API when applicable
e286a882f227ad2af9779c122823b8e209e989a1 net: hinic: fix bug that ethtool get wrong stats
e74f3097a9c713ce855cda07713393bcc23a005d net: hinic: avoid kernel hung in hinic_get_stats64()
bf386c955f35a0a01bef482b6035d40ff2f6cc75 drm/msm/mdp5: Fix global state lock backoff
1f697d7952904a71e35e8222cda88d85d057aa7f crypto: hisilicon/sec - fixes some coding style
16e18a8ac7c9748cf35a8d2f0ba2c6e8850e7568 crypto: hisilicon/sec - don't sleep when in softirq
1008c6d98b6de0a75b5a1376be6594d613a5e3a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b1812f6500ddaf5e707af0ce6fdcd956481e8958 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3ad958bc488e3ecb0207d31621c00efb86f17482 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9aa4ad5ccabcfc906c77dbc7d0e2b2c28f1357c6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5713b0be6dd94210413404dd8a71a40bb83654b1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
799cfed1b1a84d22581c44954d8ba7df03e8c93b tcp: make retransmitted SKB fit into the send window
f29cf37698db9c85808880108b718bcb45f018b8 libbpf: Fix the name of a reused map
ee3cc4c7612143bfa731725180c42e58afb70c35 selftests: timers: valid-adjtimex: build fix for newer toolchains
990ca39e78cf4005168d15547a8236b835ed0597 selftests: timers: clocksource-switch: fix passing errors from child
7430e587643af437058ce0b92545dedf0a07957b bpf: Fix subprog names in stack traces.
36ba38996001ffc0690c79f74a6daad0ea4dae7e fs: check FMODE_LSEEK to control internal pipe splicing
05ceda14ef7c73104e709c414c3680d8a59f51d4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
56924fc19d31d39107c15d7196730779ca9b35b4 wifi: p54: Fix an error handling path in p54spi_probe()
a06c98c47e45ab0ee53545b5f16fc20ccb5739c7 wifi: p54: add missing parentheses in p54_flush()
d2b9e664bbfd06fb4b4b2d2a61f578771adc072f selftests/bpf: fix a test for snprintf() overflow
5d85a89875e87e6cb783e81bef7d5416b6ee1b4c can: pch_can: do not report txerr and rxerr during bus-off
6ec509679beb2fd6c6616c6958efb58cece0bcf3 can: rcar_can: do not report txerr and rxerr during bus-off
06e355b46c30a81cc58b31ad7e068dd54ef6d402 can: sja1000: do not report txerr and rxerr during bus-off
22e382d47de09e865a9214cc5c9f99256e65deaa can: hi311x: do not report txerr and rxerr during bus-off
cddef4bbebea18bcbfde1bbe7ea13ddb5c947aad can: sun4i_can: do not report txerr and rxerr during bus-off
9e6ceba6be36dad28695790c6bfe334957515d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ca1a2c5388345fccee9a2f9d13fdc4aa52b955bb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f0ef21b73978495e060dc37ca2b134b5036c6d0e can: usb_8dev: do not report txerr and rxerr during bus-off
4c036be75774afb0f0c98632d05c318c01da5632 can: error: specify the values of data[5..7] of CAN error frames
a7a7488cb15a8ff3af6185907a44ac7c8d8c50c1 can: pch_can: pch_can_error(): initialize errc before using it
0c5dbac1ce7f82db4472b47e73654a8856fb707a Bluetooth: hci_intel: Add check for platform_driver_register
353d55ff1bfc90cf1f36de89e8655182d9ae06c8 i2c: cadence: Support PEC for SMBus block read
c040a02e4c2172a9f482ea8509a5222bb4ecadf4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6c5fee83bdbeffe8d607d1ab125122a75f40bd1a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
38d71acc15a2e72806b516380af0adb3830d4639 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
97e5d3e46a3a2100253a9717a4df98d68aeb10b8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
420cf3b781b2033e830c7fce47cae5462a28ea42 media: cedrus: hevc: Add check for invalid timestamp
1f7ffdea19f2fe38179d7ae2c0c6d8182e874308 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e6cbd15950cf7a6c60d92029f644301e5e6623a7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb6277507998fd7d36062c5548bf6a9bb5fa356a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9524edb1a78218d1887c6160dd708abfba757f10 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c206177ca8a953d916c009eacb71ec4b81e58ecb crypto: hisilicon/sec - fix auth key size error
f7884d95000a01624f6b4010d8eea36d39076f8b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b7325b27d8697a64858f673bbaba0741cff740cc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0de9b3f81e01a3804e14f7e9d30c66841bc31439 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1d9c81833dec46ccb52a1d0db970fefb7c4fa071 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0d67ef5b43aedbb558b9def2da5b4fffeb19966 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
692751f260996d6f48a7359e4dd2557e02192789 iavf: Fix max_rate limiting
397e52dec16839b1296a350d8a34f898f284e061 netdevsim: Avoid allocation warnings triggered from user space
9a070a4417660f0a2d01ee85a9914b342b0a7af8 net: rose: fix netdev reference changes
5b69f34daccc416779bbbca3f87f6b24ebf0275a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
aa8f5593367a4cb982500cb73c87c4615443a903 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
17541a4aab811593cddcd055cd9052a1bd2b206a wireguard: ratelimiter: use hrtimer in selftest
38c9cc68e36f2cb82d4129e1e00692b76355bef6 wireguard: allowedips: don't corrupt stack when detecting overflow
6471c83894c1a183b3b97a345e8d989388a4f405 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52ae2b14f76ef2d490337ddc0037bc37125be7b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
941ef6997f9db704fe4fd62fc01e420fdd5048b2 mtd: maps: Fix refcount leak in ap_flash_init
b0e82f95fded729dc63336819cd0ba43d250612f mtd: rawnand: meson: Fix a potential double free issue
cdf92a0aee97b6e8c92db99ae4cdf250dffe6692 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ebda3d6b004bb6127a66a616524a2de152302ca7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b4e150d295ba5234f5e4b3731ddbcb1651b7547f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
55d0f7da66dec93c4d53d0886a1555618079a900 mtd: partitions: Fix refcount leak in parse_redboot_of
175428c86fb832cf0c8ce181d22c53eed3589d24 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
474f12deaa19a1358e2f81190fc38063adbfdd20 fpga: altera-pr-ip: fix unsigned comparison with less than zero
585d22a5624ef2b540c337665c72fea8cd33db50 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d35903e9650f4fa79426ce390db8678dbf5ac432 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb5e59f00f7d3cb92ada5854b2d34122c441268e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9feb3ecd07097c907f458e73e2c411e0bbe2d076 usb: xhci: tegra: Fix error check
edfa0851d8c91424e2e686456f144ba9d36c4503 netfilter: xtables: Bring SPDX identifier back
366d0123c38792906a223400e05cac70ac1982fb iio: accel: bma400: Fix the scale min and max macro values
ab831a12c8a7295799d09bedde4b3a576673441a platform/chrome: cros_ec: Always expose last resume result
4f51a09f3d7b3d8d0763361fd2f58611ab22390f iio: accel: bma400: Reordering of header files
02d203f488214c54496a8443b2473e07458581ef clk: mediatek: reset: Fix written reset bit offset
dceedbb5aba0bb7ecc2fca4390be5795840ea1b4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
803526555b2ac9ddcb7a0c56f457651b6fee9601 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
956b79c2066551845d7124b01c5845d02ccf47a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
267c5f17a001ab52a16a1c83d3f88bdbd2dc86c3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2593f971f0436a67d1c377a42e33526335cd9c16 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a93f33aeef4e6a94ae9c9d3f5b2f9085ad0572ec driver core: fix potential deadlock in __driver_attach
42f1827096631356669181ef8636bd7bb9686130 clk: qcom: clk-krait: unlock spin after mux completion
b840c2926de2fbfcfef72c4373ef9d8057867349 usb: host: xhci: use snprintf() in xhci_decode_trb()
e2330494f0f8f168ae5bd17df01cb61363593c46 clk: qcom: ipq8074: fix NSS core PLL-s
58023f5291b4fc145e42971c300f560adc224635 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
b83af7b4ec1d1c54de7d7115c9e0b4c3d60fdc47 clk: qcom: ipq8074: fix NSS port frequency tables
b28ebe7d2f10e5ca574be3d4188a744674e8e0d5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2293b23d274b2cadafc882016aef636674c81dab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
80d9f6541ee2562b62196edf27307b7dcd5d7315 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e7599a5974d4c64eaae8009c3f2e47b9e3223e07 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ed457b0029ab27f30591022a582226ebccc39b81 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
fbd7b564f9307b7973d5d5fdadc4b42e0d16d7b0 soundwire: bus_type: fix remove and shutdown support
38715a0ccb55aef1017bbd038f8f420616c9a555 KVM: arm64: Don't return from void function
37e1d474a3fb75eda4f0634e3b63c3b1d8b8a17e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b9b4992f897be9b0b9e3a3b956cab6b75ccc3f11 dmaengine: sf-pdma: Add multithread support for a DMA channel
ab3b82435f14518522544b24675e180d898d1d82 PCI: endpoint: Don't stop controller when unbinding endpoint function
a8f3b78b1f8e959d06801ae82149f140a75724e8 intel_th: Fix a resource leak in an error handling path
81222cfda686f962a1fca8f635c0bdf452dbc57b intel_th: msu-sink: Potential dereference of null pointer
6ae2881c1d1fa0e33f4763b7c786f8ef05a9c828 intel_th: msu: Fix vmalloced buffers
028c8632a2dcdc78b0489c19b0ecea3bb26bd4e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b305475df756256a186623f0991d05a816de881a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ae2369ac42478037f0477938eccde014408cf0c6 memstick/ms_block: Fix some incorrect memory allocation
9260a154b3b5e387dbceec7c0ac441470646bc6f memstick/ms_block: Fix a memory leak
2985acdaf27da191a1ca2e42a605ca9baeb9fd20 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
59fd7c0b41e0fd9290e52d6baa7eea0fdca3a003 mmc: block: Add single read for 4k sector cards
9d216035d173214cd33712d67d89220ef2283ebf KVM: s390: pv: leak the topmost page table when destroy fails
ee70aa214a2d9fa74539b52f6c326ba2f7c0fb11 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7542130af1b7bcba9f1c2f772d42d3fd6158ac58 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2fe0b06c166cdbec3bae72f38ff509c2187a5e63 scsi: smartpqi: Fix DMA direction for RAID requests
fb4c1555f93f11fd6188c62fdd2c0d22e09a3ff5 xtensa: iss/network: provide release() callback
d6d344eeef7ae6be1e018b82439f1504775cc177 xtensa: iss: fix handling error cases in iss_net_configure()
c818fa991c51e9c896137d9cd83d4b5973d878fb usb: gadget: udc: amd5536 depends on HAS_DMA
e6db5780c2bf6e23be7b315809ef349b4b4f2213 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
251572a26dea26f9c70ae2bd144734825c29ba22 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d376ca67168316d5e004268600b8c978e1b87cff usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ab5662cc3cecb20b0f61389ba2f606ae4f5a3ad usb: dwc3: qcom: fix missing optional irq warnings
5bcc37dc246332e42cc2c42bf5e45311711eb20e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a6a7f80e6267170c68763454a169e80b36976624 interconnect: imx: fix max_node_id
993cd16211806666a649bbad2e507413a4f80864 um: random: Don't initialise hwrng struct with zero
2b3dcfbece1c2a7dcf69616db7bdab77d0132354 RDMA/rtrs: Define MIN_CHUNK_SIZE
50a249ad1db7330d1ee2d728091f8046835f541d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
84f83a26194aef0ae7ed0e784f9ae15c3a915fae RDMA/rtrs-srv: Fix modinfo output for stringify
aaa1a81506570ea24b63e36faf637d76a298be2e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
79ce50dddaf28b5c57911ecc80a2be17a0b17f83 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0ecc91cf9645b09a6c93c1a0926bb8d00fcc43fe RDMA/hns: Fix incorrect clearing of interrupt status register
9ade92ddaf2347fb34298c02080caaa3cdd7c27b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a85c7dd1edadcdeca24e603a6618153a3bcc81ca RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26975d8ea96b478897f8cb91a9bc2395d7f3393c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66c8e816f2f2ca4a61b406503bd10bad1b35f72f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3bed7b98117551f59ab89b1426885063ee1ce133 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
74e57439e21f33ad0110624115a6624f5b716cf9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e2d132ca7fab905bfaa39f03551f02651c6b87da HID: alps: Declare U1_UNICORN_LEGACY support
88a694d9c8700549dadad803b04fa798b576ff23 PCI: tegra194: Fix Root Port interrupt handling
b1124a2f478f4c5a5b8852129b764fa580248376 PCI: tegra194: Fix link up retry sequence
a916e8036079eec97762589ac2ab8b95dca50ea8 USB: serial: fix tty-port initialized comments
7af83bb516d7aa4f96835288e4aeda21d7aa2a17 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5ba56d9bd0d08a03cc6168298fcd04098202a87f platform/olpc: Fix uninitialized data in debugfs write
204a8486d77510144a7743c4f09ac8c2c66b809e RDMA/srpt: Duplicate port name members
d14a44cf2919920c61496ff252240fbfc5551faf RDMA/srpt: Introduce a reference count in struct srpt_device
de95b52d9aabc979166aba81ccbe623aaf9c16a1 RDMA/srpt: Fix a use-after-free
4ffa6cecb53d46af8f869cc7a5a376341ebef79f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0ba87f3e7b4bc5a4b8c3f132a9c63d594c4af21 selftests: kvm: set rax before vmcall
53da1f0fa0e2e197df1a95729a15b27f7b2b911c RDMA/mlx5: Add missing check for return value in get namespace flow
3ef491b26c720a87fcfbd78b7dc8eb83d9753fe6 RDMA/rxe: Fix error unwind in rxe_create_qp()
7a4b46784a7b27b5ceb28bc816ea188d6d035dfa null_blk: fix ida error handling in null_add_dev()
706960d328f5bdb1a9cde0b17a98ab84a59eed8e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
914bf4aa2d5bfc4a83866410dcd661a0fe955cb2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a6d7f224730e35b5245ae9e38ae8c40e621efa9e ext4: recover csum seed of tmp_inode after migrating to extents
f7161d0da975adc234161cd0641d0e484f5ce375 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b973703229a1bc1b1f5174609bc6be73b80d2ae usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e2a4e46f52584e43cd0d9866752b51f588cc1173 opp: Fix error check in dev_pm_opp_attach_genpd()
bae95c5aee1f67da6608ceaebfb744d900e5ffbf ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ec0c272b18684e2fbef084b7ac6710f018a50265 ASoC: samsung: Fix error handling in aries_audio_probe
aa1214ece37944e4dbbb5cfb1d02bf37e4d89b02 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a0381a9f3e595988e83bac4c4dd1e45ed2b3c744 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
132b2757c52f7e55eae6ab6240ecd354725b5571 ASoC: codecs: da7210: add check for i2c_add_driver
403d46971936f9f704b91cecffe66e44aa39e915 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d98dd16d3dfd0eece2034e44b40b48b22968cb5e serial: 8250: Export ICR access helpers for internal use
4b171ac88cb7d9dbbf72d9595030cfc45e907023 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4181b214184b981e44b8df54a5d537117736e9e2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d5fc40382c5b5590647807a30642dbe1ddb3d2c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2aa8737d49a9a0c149fcc5b6c0d7de435fc3ae52 rpmsg: mtk_rpmsg: Fix circular locking dependency
75358732af9b26acfe3e609943290bcba13330fc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3bf64b9cc640b5bb2b4c13176d59b28b8b987dae selftests/livepatch: better synchronize test_klp_callbacks_busy
4046f3ef3bb678c05bcce12da717770a9ddfbf3c profiling: fix shift too large makes kernel panic
ba889da9a0e141ee2d6ec71029a6c8778001c1c7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
875b2bf469d094754ac2ba9af91dcd529eb12bf6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d94a552183c0fde0c65ebdf5ed74bd9fb1dc55c4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9e38020f17009c53b0f28347ec06102929b8962c tty: n_gsm: Delete gsmtty open SABM frame when config requester
c45b5d24fe06e3c43794309559635909b3e0bdf6 tty: n_gsm: fix user open not possible at responder until initiator open
006e9d5a98776233c92858df8f9bf8c69a81e6eb tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
34c9fe392d269c67b0b635e0785c3469ff7cdcea tty: n_gsm: fix non flow control frames during mux flow off
2466486cae0a7cc8093f35c063d886eb9433a71c tty: n_gsm: fix packet re-transmission without open control channel
273d412177216c7712fb08f2b914ef7f4d8a9ed7 tty: n_gsm: fix race condition in gsmld_write()
2f735069cdc16fe132b7ffebed0f05e4db9a57c2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cb83b12320ea2c69afd738b4fedc65e54dcdedaa remoteproc: qcom: wcnss: Fix handling of IRQs
0abdb80e812a639d85b3130132956761e09bca17 vfio: Remove extra put/gets around vfio_device->group
f54fa910e6cb5b771a1c86716c85af730acae4ac vfio: Simplify the lifetime logic for vfio_device
a2fbf4acd28069d4922c33e4b5b0d58fc38073f8 vfio: Split creation of a vfio_device into init and register ops
db574d3bb6e5a26a55e174ff45ca84ddc7928eb4 vfio/mdev: Make to_mdev_device() into a static inline
b16d653bc7bbd3dbbdaeda4e032e01ed9d8b252c vfio/ccw: Do not change FSM state in subchannel event
6737d4f5f513003c762d0cc8238ab766179883d0 tty: n_gsm: fix wrong T1 retry count handling
01c8094bed8e05a9e70e6df81c3f0db732d23308 tty: n_gsm: fix DM command
8fd063a6085abb0b4aa8682beed8158c3952d713 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ce20194b4a68fda406011c3e6c674d076b46a5e iommu/exynos: Handle failed IOMMU device registration properly
9715809b9eeb85b3f9b083857a2f29a9e2351125 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
483ad8a16fde9ac866b79f045740d2cbe0076114 kfifo: fix kfifo_to_user() return type
3487aa558a664cb062a5b4cda0e9a31eb0451820 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5a0e3350c29ee3e80b38bbf93dfad0754ae14706 remoteproc: sysmon: Wait for SSCTL service to come up
52ae9c15997228622a5732783ce4090a2ea30f8c mfd: t7l66xb: Drop platform disable callback
afdbadbf18c19779d7bc5df70d872924f9bbd76b mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ada6b4a800768a1f28594fb030927259f0c1d4e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b002a71d45bd323101a49f0cade978f1f65849c0 perf tools: Fix dso_id inode generation comparison
ae921d176b6f4359ac7462406ea68293c8c1c84e s390/dump: fix old lowcore virtual vs physical address confusion
9c2ad32ed91665ca09ddb25d8bda8bbf9963b6f0 s390/zcore: fix race when reading from hardware system area
5682b4f84aabdb520b678c1f06ad985f2d052d0a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
60e494b4d5784e83314ac00f72ce8e1e4c9f29f7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
92644d505b4e45cec28a04b0981d98f3ef28a0de fuse: Remove the control interface for virtio-fs
d3e6460619d4c8b1cb94683bf1e8617eaae75ffc ASoC: audio-graph-card: Add of_node_put() in fail path
345208581c4a9a0ce721386d12e8adc997483b90 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
da276dc288bf838ea0fd778b5441ec0f601c69f7 video: fbdev: amba-clcd: Fix refcount leak bugs
ca326aff6bf3a2944ac840c1eeb01a42918a0bed video: fbdev: sis: fix typos in SiS_GetModeID()
2d2b6adb22c89a1ff9e34a348469cd45c341a174 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7ac58a83d8f10baabbb38e4bec3140755ba305d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
47a8fe1b154aa6d836582365b1c70684af8597e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0311057395b6bc8eed0157dbd75157758f55a04 f2fs: don't set GC_FAILURE_PIN for background GC
ec769406d06d5006c40554c4640f6e584ab6ae26 f2fs: write checkpoint during FG_GC
50e7896c8e0abebc552f4395429836b640c7e331 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
85aff6a9b7b7ec4e5c319f7946c9864c8d5e3d4a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d1e53f7f181a11a8a343def1e0d0209905b7c64 powerpc/xive: Fix refcount leak in xive_get_max_prio
00dc7cbbb558955ff410fd392cc9b0366eb06df0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4296089f61aab3bacec6efbd3e6a13c4f9c08f6d perf symbol: Fail to read phdr workaround
2a49b025c36ae749cee7ccc4b7e456e02539cdc3 kprobes: Forbid probing on trampoline and BPF code areas
cadeb5186e253ba9e44284423621090f1e2420e6 powerpc/pci: Fix PHB numbering when using opal-phbid
232f4aca400a988823e7d574c86d9c5edfc1ed7e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e695256d46044933433fa8ed6a908c0b353d6a2a scripts/faddr2line: Fix vmlinux detection on arm64
0039189a3b15dbf71965261ec05bd9b279ad9498 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
336626564b58071b8980a4e6a31a8f5d92705d9b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
94398c1fec345b013d5d9c6ee1ec61c7487ac144 x86/numa: Use cpumask_available instead of hardcoded NULL check
0288fa799e273b08839037499d704dc7bdc13e9a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bd1ebcbbf08ea1ee1621d9922750ef90b960f9e1 tools/thermal: Fix possible path truncations
e6c228b950d0f7304bb54b240662308fceef513c sched: Fix the check of nr_running at queue wakelist
a9943942a501114d5ea1093329e3b04da597b085 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bd8269e57621e5b38cc0b4bd2fa02e85c9f2a441 video: fbdev: vt8623fb: Check the size of screen before memset_io()
09e733d6ac948e6fda4b16252e44ea46f98fc8b4 video: fbdev: arkfb: Check the size of screen before memset_io()
5e0da18956d38e7106664dc1d06367b22f06edd3 video: fbdev: s3fb: Check the size of screen before memset_io()
b8aad5eba7385fa7f386624d2a0ef5f24225980a scsi: zfcp: Fix missing auto port scan and thus missing target ports
2ffe5285ea5d907be5f5617abf498c5d8417e107 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7941ca578c4d7ca36938210442983c03e6eee5f1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
82cb0ebe5bd1063dfef5c7159418e65e65ceddd2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
912408ba0bdcefecdca55cae21b8c678b7406722 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1118020b3b7ab2fbc5806434866867b2ab357f4d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fd96b61389f8650d880df4b7f8f55f880c19bff9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
43e059d01628137ea9b9082483c4917856b336ae ftrace/x86: Add back ftrace_expected assignment
ce19182b43a524e604773d75cc5e9f614afe64a1 x86/olpc: fix 'logical not is only applied to the left hand side'
541840859ace9c2ccebc32fa9e376c7bd3def490 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bda7046d4d59a2224a689ed0129ef152a6761cf6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bc8c5b3b3eb9235e26bc31ceef617182c0da41e5 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd02510fb43168310abfd0b9ccf49993a722fb91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a3a85c045aa014004f62057f22e558c29938f766 drm/i915/dg1: Update DMC_DEBUG3 register
311728757821d238ecdb48544ad9884c1451d5ca drm/mediatek: Allow commands to be sent during video mode
2d05cf10695e9dbea331a0c982a10ccc5835c7d7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
434c4aad53fd7be87f94c0a55cfde31a7f877ea6 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
fe695a2b469b0e71647b7761ac36289f7cdfc992 HID: hid-input: add Surface Go battery quirk
ae1e2bc7bfaa81a877251777b7027534ca9c1a82 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c91e5215a4136c33fde9b9688643dbac72139d9b mtd: rawnand: Add a helper to clarify the interface configuration
72fae7e7f7f5336bac83698eab71edb061c292f0 mtd: rawnand: arasan: Check the proposed data interface is supported
d4f7bcce90023eeca5cbbbd72dafa2e49ed5bf16 mtd: rawnand: Add NV-DDR timings
87d1266b4cd451bfb3d68d24036a45000afcd5ac mtd: rawnand: arasan: Fix a macro parameter
dc0e4a10b49d0d9569cc5fb5a4edf53e795994ba mtd: rawnand: arasan: Support NV-DDR interface
04c9d23ac352fb006fc013fca1b9690fe817108e mtd: rawnand: arasan: Fix clock rate in NV-DDR
e9733561e9662d053622f426494ee6b0a11c004c usbnet: smsc95xx: Don't clear read-only PHY interrupt
bc945ca49613a9d3429c05024e3d591e6f8166ba usbnet: smsc95xx: Avoid link settings race on interrupt reception
08272646cd7c310642c39b7f54348fddd7987643 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
36f5ddde6776d03281d595075f97683e58f70cc6 intel_th: pci: Add Meteor Lake-P support
581f7eb8ae3d87b4ca5a500da4327a32eb5c2777 intel_th: pci: Add Raptor Lake-S PCH support
6a84dae3a7ec89a6c7894233ffe65de2e01772fe intel_th: pci: Add Raptor Lake-S CPU support
f5385a590df78d7649876a2087646090e867e6eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e7ccee2f09b06303fb39f8cb19a2c21d388dc4e6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5659efdadf04b56707d58c1b758df16d2e0eff2c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dce8d7427c6a8c61e5686931bd580645156a3de8 PCI/AER: Write AER Capability only when we control it
78d431e8a56ca71f58db176635ca85f5271cadd3 PCI/ERR: Bind RCEC devices to the Root Port driver
de4534ac28c434e03b0c556f0f5167edf7f5ea99 PCI/ERR: Rename reset_link() to reset_subordinates()
f236fa38508b5153505543fb80c096184df9abfc PCI/ERR: Simplify by using pci_upstream_bridge()
2e3458b995aa57c947a2a4be2d844f3807a6d1e7 PCI/ERR: Simplify by computing pci_pcie_type() once
078d79fad52174a91c4053d93ad3d9a78b946f6a PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
7730ba6151b7c4aecd433ef9d3144693f1b68b8c PCI/ERR: Avoid negated conditional for clarity
bb6990fd372991a946b96ac8996e9ebb76db4e2a PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d83d886e69bd4c28058314a4ef8c0e2838325335 PCI/ERR: Recover from RCEC AER errors
85d6306a87c5875011f8c711cee0306064ca19be PCI/AER: Iterate over error counters instead of error strings
3e9baedb32372aed9b55b3b8a046824df3b0664f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3110e5a49b871a64ad75742ef87196b93b9ecfd3 serial: 8250: Correct the clock for OxSemi PCIe devices
297e2fd08a58d4fe79ec1632ee2404b1a1484c5a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
194dc559e6b27ba52dd73eaa18e09526a567bd82 serial: 8250_pci: Replace dev_*() by pci_*() macros
e41b3b883179e534549c2f6aca3902168aab5162 serial: 8250: Fold EndRun device support into OxSemi Tornado code
782e73acdba824721bebb8d68bc32234543a4204 dm writecache: set a default MAX_WRITEBACK_JOBS
539c20ad260ef0f8cd3188e1950b018fff9a631b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5e2cf705155a1514be3c96ea664a9cd356998ee7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c6cf21d8d5209be883c835ebc883b5566483bfca timekeeping: contribute wall clock to rng on time change
b58294ce1a8ac8e234abd991255b1d1905520aed um: Allow PM with suspend-to-idle
e2f1507303166c139d6b4362c5d88c50b84b4c4d btrfs: reject log replay if there is unsupported RO compat flag
40d28ae57672188e4aa37de109d763d34e48e2eb btrfs: reset block group chunk force if we have to wait
5f3c8352cc22aebb52197cc7d71161a8f6ba7f2b ACPI: CPPC: Do not prevent CPPC from working in the future
8b8b376903b32d3d854f39eeebe018169c920cb6 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da7f731f2ed5b4a082567967ce74be274aab2daf KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f04a04d06509fbba0a4069dba5d71010139d921 KVM: SVM: Drop VMXE check from svm_set_cr4()
c72a9b1d0dadfd85d19eaea81f61f7b286c57a31 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a7d0b21c6b406e441fffbe4239c36ce83447fc52 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
441726394efacea93235ed7685aebcabd1eb6561 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4bbfc055d3a788c3b7278a41b2f7cd9f804502da KVM: x86/pmu: Use binary search to check filtered events
2ba1feb14363fd311f2cc912b58e5bb0b2b73662 KVM: x86/pmu: Use different raw event masks for AMD and Intel
46ec3d8e909429f18b3f859de356e6e182637cbc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b4addec2f2d68ed774b4b7b6264419b15aee3b0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b788508a09901b1324ae3afe8aa0897e380422af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9e840884527667685f6ade040b1b79006157df07 xen-blkback: fix persistent grants negotiation
d4fb08e5a4b46666ba4ad4a9025957973ccb721a xen-blkback: Apply 'feature_persistent' parameter when connect
135d9e0710992db7ffa43bd248600f5a2bc7db3c xen-blkfront: Apply 'feature_persistent' parameter when connect
0e48eaf75d18e70fed6c0f35388b484bcae1e31e KEYS: asymmetric: enforce SM2 signature use pkey algo
35508b60b54a7ed8733e9d9a53875d311f34c9bc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e99da0f92142f13bfec27f96eff78d24b2c8b7d5 tracing: Use a struct alignof to determine trace event field alignment
1571c4613059fce2a02508bb8206af75e24c0d58 ext4: check if directory block is within i_size
2da44a2927a71bff2bc66cefa8cfbd2ace702536 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e1682c7171a6c0ff576fe8116b8cba5b8f538b94 ext4: fix warning in ext4_iomap_begin as race between bmap and write
69d1a36eb4b2337a42c376357bcaeae1f3ffd5ed ext4: make sure ext4_append() always allocates new block
bb8592efcf8ef2f62947745d3182ea05b5256a15 ext4: fix use-after-free in ext4_xattr_set_entry
ac8cc061145a54ff8d4e0f17f19f0200aabc21ff ext4: update s_overhead_clusters in the superblock during an on-line resize
e8c747496f23e2cf152899e35de2f25ce647d72b ext4: fix extent status tree race in writeback error recovery path
603fb7bd744ae2710568cf18816d5b494277afaf ext4: correct max_inline_xattr_value_size computing
d0b495aa2692d50f72b9d18ea3897581b0bacc46 ext4: correct the misjudgment in ext4_iget_extra_inode
c2d47bef93fb74aa97d90f9a40ca657b8f376083 dm raid: fix address sanitizer warning in raid_resume
49dba30638e091120256a9e89125340795f034dc dm raid: fix address sanitizer warning in raid_status
7018f03d97daf344e49b16200caf4363a1407cab net_sched: cls_route: remove from list when handle is 0
a4c94205ba79216ea80663801202f9dbbb3af89d KVM: Add infrastructure and macro to mark VM as bugged
4c85e207c1b58249ea521670df577324ad69442c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac7de8c2ba1292856fdd4a4c0764669b9607cf0a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c35c01a7cb3002b86f7c245b9e5e3e76a331d738 mac80211: fix a memory leak where sta_info is not freed
8338305317dfc03622b1fedf9b23182b8c993a27 tcp: fix over estimation in sk_forced_mem_schedule()
2223b35c57523580317cf85254a9ae9819ecc7b1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3422e24af9ba79eb4ba70646dfd3c1621ea92558 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a60996dc027a026baca91a5bbf948bd3fb30ecd1 drm/vc4: change vc4_dma_range_matches from a global to static
e81046da1d9b2ffe8bb26a70871bebc281bcd06a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c898e917d8bb317addcafa4511bde51af8e3976e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
705dfc4575d6fae17c60a222cb5f78d8de43be38 mtd: rawnand: arasan: Prevent an unsupported configuration
98b20e1612e69bf91185cf722a96293a136fe894 kvm: x86/pmu: Fix the compare function used by the pmu event filter
578c349570d2a912401963783b36e0ec7a25c053 tee: add overflow check in register_shm_helper()
5a2a00b60458214017a5eb8fb78fce723b5e2faf net/9p: Initialize the iounit field during fid creation
aa318d35bedce767d88648ca3016779f93f1bde5 net_sched: cls_route: disallow handle of 0
8f317cd888059c59e2fa924bf4b0957cfa53f78e sched/fair: Fix fault in reweight_entity
1e1a039f44b7efcef6a4df13c9f105c8daa41be2 btrfs: only write the sectors in the vertical stripe which has data stripes
fb4e220e1b2bbe6b983ebe78fed5eae6ce31c1c2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
74ded189e5e4df83aaa1478f7a021f904105c8dc Linux 5.10.137
e14e2fec35d3a1a3e8f8e6ee81ba2be4b6530c30 ALSA: info: Fix llseek return value when using callback
b68e40b52f179f27912c4f35598f9c9b2e93a40c ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6876b4804b041856a8a390b949983ae00d1fd5b8 x86/mm: Use proper mask when setting PUD mapping
fb1857c2e41a4b4d215b5e799016169a1356fc10 rds: add missing barrier to release_refill
a785d8417812979b31e6c8e3263701ecdeca0770 ata: libata-eh: Add missing command name
4a211dd4856ee00fc76370db7889415e16a7ae2a mmc: pxamci: Fix another error handling path in pxamci_probe()
13a497c3c598b2b63cad64cdb0082f2e67145987 mmc: pxamci: Fix an error handling path in pxamci_probe()
79895cefa4c6573a8f6f55d09e9bab267dd25449 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6359850f9d8f704e15906c833b4e7a21045dea4b btrfs: fix lost error handling when looking up extended ref on log replay
5d3b02b80d9307b6e70977ce716a4219dd995668 tracing: Have filter accept "common_cpu" to be consistent
7f06c7821187653529dba3879a3a8128a3cc3604 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2b74344135fc68c7bd833206f584f45eabf65e92 can: ems_usb: fix clang's -Wunaligned-access warning
bca03f0bbc3be412d875221418504b14185fc9b1 apparmor: fix quiet_denied for file rules
08f8128bc9f2b4489e8dd84b91cb69abc0b9c963 apparmor: fix absroot causing audited secids to begin with =
e0ca0156a78666f630f469271b4a48ef6ddc0704 apparmor: Fix failed mount permission check error message
4188f91c82e3720afd6c65f698ce88c867e02588 apparmor: fix aa_label_asxprint return check
1ac89741a2e7ce6d446df33ad610a1e41f6c3241 apparmor: fix setting unconfined mode on a loaded profile
2672f3eb7a7f8bc076a146c6f062233f56b1d3c1 apparmor: fix overlapping attachment computation
2ceeb3296e9dde1d5772348046affcefdea605e2 apparmor: fix reference count leak in aa_pivotroot()
8aab4295582eb397a125d2788b829fa62b88dbf7 apparmor: Fix memleak in aa_simple_write_to_buffer()
a408f135c4c2ba3948e1bbdbe5eff115f3d5d058 Documentation: ACPI: EINJ: Fix obsolete example
a351a73d90641240d2de6b41682475edd9671bf3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
060c111373ee809f4b44a1d648cf704a39532c34 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cfde64bd315d6845416f34e7754e475d4179337c NFSv4: Fix races in the legacy idmapper upcall
f2bd1cc1fe7a58af9f701e82a84d035104ceb87f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
76ffd2042438769298f34b76102b40dea89de616 NFSv4/pnfs: Fix a use-after-free bug in open
30d7198da84f8767c38bebf21c3b7eb2a87ff46a bpf: Acquire map uref in .init_seq_private for array map iterator
bda6fe3ea8932129881684ab52034673e36e6ae6 bpf: Acquire map uref in .init_seq_private for hash map iterator
d7ad7e65aa2fb5608b3b499aeaf1697f2e2e0cfd bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f7d844df5e20dd1ca32a697f188e98ad90f29d8e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b9d9cf88c828d5c6071c8e8c025210d5269cb499 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cc25abcec82c943b4dac2acb8a37c56f6e8b7078 can: mcp251x: Fix race condition on receive interrupt
df60c534d4c5a681172952dd4b475a5d818b3a86 net: atlantic: fix aq_vec index out of range error
59d2e8fa4127c1417a5b3e0f33e59ae8216df720 sunrpc: fix expiry of auth creds
fd70ebf2999be258f15c790f53f3247f9f2f905e SUNRPC: Reinitialise the backchannel request buffers before reuse
faafa2a87f697ee537c29446097e1cc3143506fa virtio_net: fix memory leak inside XPD_TX with mergeable
0e28678a770df7989108327cfe86f835d8760c33 devlink: Fix use-after-free after a failed reload
ab2b55bb25db289ba0b68e3d58494476bdb1041d net: bgmac: Fix a BUG triggered by wrong bytes_compl
78d05103891d3e96144b846fbc39f2cfb3384eae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e8f5699a82f2911f72bc111511c8b9eb6889ed5d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d35d9bba2940fe46989736ea5a8b3b9471e6690e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cc0bfd933c815b4ec8868b189da65db426cd1ff3 pinctrl: qcom: sm8250: Fix PDC map
b0c3eec4ac6971821089f4f7f7acf3d3cb79d5d3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
38b83883ce4e4efe8ff0a727192219cac2668d42 geneve: do not use RT_TOS for IPv6 flowlabel
0c4542cb6ac82b405e9844592623b4a0e568dce7 ipv6: do not use RT_TOS for IPv6 flowlabel
549822e0dc9e92d5c31f3e67e3c33f5b633e54b5 plip: avoid rcu debug splat
38ddccbda5e8b762c8ee06670bb1f64f1be5ee50 vsock: Fix memory leak in vsock_connect()
55fdefcb52c5485a357a4a9cbc4d4da34c021369 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
87c4b359e343ae44019d2d477d3994cf8a323739 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7a327285a7b04daca52fe1e7b277cd5da2a957d2 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
97cea2cb7c861f9c2f7870c6068c1131f59311ae ceph: use correct index when encoding client supported features
eea0d84a4fc7ab84a672f42eafeea48c02c2bf4e tools/vm/slabinfo: use alphabetic order when two values are equal
aee18421bda6bf12a7cba6a3d7751c0e1cfd0094 ceph: don't leak snap_rwsem in handle_cap_grant
7ef0645ebecfff2d3c2a69a7dd6713a216b73049 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
7ef9f0efbeb1e177b57b22bcdd1a771b040af76b tools build: Switch to new openssl API for test-libcrypto
76f3b97e56c69fc6ebce492a825befd311e57c4d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3c555a0599bff8abd28b711a76ca30d1dbb664d5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
291cba960bb89a7fa6f138b0dd7da9ef7e1a9034 xen/xenbus: fix return type in xenbus_file_read()
a0ae122e9aeccbff75014c4d36d11a9d32e7fb5e atm: idt77252: fix use-after-free bugs caused by tst_timer
2c746ec91de76e095e4f18367dbb5103a6ed09e1 geneve: fix TOS inheriting for ipv4
787511c768b527a1590a98306892e01d6c6fce26 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
76be9818820320b4efdc39287f4c8263527b3bd3 dpaa2-eth: trace the allocated address instead of page struct
d29cdf865ae133810e55d15867d9ebf45fc75f37 nios2: page fault et.al. are *not* restartable syscalls...
1d2c89dc4837cdd9d0e672ec6d3357cd1362b1b7 nios2: don't leave NULLs in sys_call_table[]
8d0118a027e3c9ab39e31b1fafdb7103922ef3c3 nios2: traced syscall does need to check the syscall number
f20bc59ccf9e4502375b4eb90268c968341a86e4 nios2: fix syscall restart checks
600ff4b13b0ecb94e7ba21531c7386074cca56ea nios2: restarts apply only to the first sigframe we build...
63684e467b1949b38376265f21b1f34df068f430 nios2: add force_successful_syscall_return()
4fe80492d53971d9a49f39f3c86d2d67c6f3638a iavf: Fix adminq error handling
fc57e3fde219e50687392d95101cb63bbb1afacc ASoC: tas2770: Set correct FSYNC polarity
dffe1c4780e09b6fa6c1e8e28f2b231ad2cab7ce ASoC: tas2770: Allow mono streams
353cc4cb97d9b7b17ce0984d9dffec06c122d65a ASoC: tas2770: Drop conflicting set_bias_level power setting
330f0a552bcfe9eb725c83871d33b25221fe32bc ASoC: tas2770: Fix handling of mute/unmute
8d2fe4b9ed4e27340a58743de207f54d424c52f0 netfilter: nf_tables: really skip inactive sets when allocating name
01b0cae6b74f28259a8ee444a9a9106531054a93 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3561f4d12fb92a5749a2f0f87706e3bc1fc55e68 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
a868f771ee41c97a25a04b8c632a7f06689b307b powerpc/pci: Fix get_phb_number() locking
aa16c8c4e830b9173e6a296ef88e44dc84f5a1de spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
92dc64e8f591425ce4dabf7d479ebf6e67fb8853 net: dsa: mv88e6060: prevent crash on an unused port
7d51385ae019e069f10fcc636c1716518ae2f3b4 net: moxa: pass pdev instead of ndev to DMA functions
9900af65f2d1f571c022061f42a8c3ded8eb16a0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
af1748ee51b31e0d0d9e566fd2fec588eda78a0d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
83411c9f05d5a8b637293b3389eca3d378197c04 net: genl: fix error path memory leak in policy dumping
7983e1e44cb322eba6af84160b6d18df80603fb8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
19cb691faf47bcd2ce16fececaf509ecb15a42c3 ice: Ignore EEXIST when setting promisc mode
b5ba5c36694d25e8267b767228a08df4e81760bd i2c: imx: Make sure to unregister adapter on remove()
bbd6723d7584a78f6f44dd194afd5f31bd5e56b7 regulator: pca9450: Remove restrictions for regulator-name
668f38fb9a8ce4218f635d758e64d675359f00f6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
efae1735ff153fe3786dc589f25e76c03ff862d3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
02f3642d8e657c05f382729c165bed46745dc18c stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0f516dcd1456b18b56a7de0c1f67b8a4aa54c2ef igb: Add lock to avoid data race
9112826f28ee3a1cd3e7c9b16f9cce0340d6b69f kbuild: fix the modules order between drivers and libs
0bd35968bcd028658f86418e8a5e64c89bd18d45 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
823280a8fba3e5de2b2d8708546c807c3bce525d locking/atomic: Make test_and_*_bit() ordered on failure
1bfdb1912cb3e062a41bfd4975ce9907912a70c0 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
3aa710e96747c8b4e52ba12ffe09edcb2755897c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e2a49009ba037e3710fd1d6a285d688415ddcbe1 audit: log nftables configuration change events once per table
06fde3cd0b536ad5f992af08af114deba362fe36 netfilter: nftables: add helper function to set the base sequence number
bd6165b8023288a8a6fe0d65b7b446e69596fdbb netfilter: add helper function to set up the nfnetlink header and use it
a1e7908f78f5a7f53f8cd83c7dcdfec974c95f26 drm/sun4i: dsi: Prevent underflow when computing packet sizes
e2ab7afe6665526e319593f3eb722e1751483825 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0a0da5ef5b4e92324fdbd2d0c24d24a79d2f87f4 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
6d7ac60098b206d0472475b666cb09d556bec03d usb: cdns3 fix use-after-free at workaround 2
24304c6f9c1176b31ff8669f5fd5ae94d729fa48 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
da6b37983a397a6d45846291b91908ebe744ae3f irqchip/tegra: Fix overflow implicit truncation warnings
152c94c10bc470ee5aded8be5a67663398ee6c94 drm/meson: Fix overflow implicit truncation warnings
d86c6447ee250822256470ad43add20470d1cd3d clk: ti: Stop using legacy clkctrl names for omap4 and 5
cb5dd65e889163e723df1c2f02288cc527a57785 usb: host: ohci-ppc-of: Fix refcount leak bug
9790a5a4f07f38a5add85ec58c44797d3a7c3677 usb: renesas: Fix refcount leak bug
9a87f33f1dd0484306987cf742944425057e109b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
eddb352a807d16682ac73f6e5c2ab0a7fe1c139e vboxguest: Do not use devm for irq
6b90ab952401bd6c1a321dcfc0e0df080f2bc905 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
09c90f89b2e6be9b3cabe3ee256c8479ec68a54b uacce: Handle parent device removal or parent driver module rmmod
56a4bccab9c8f008856a4707f990dd1e2e93abf8 zram: do not lookup algorithm in backends table
eb01065fd33743e6a2a68f660714e500c92968ce clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c29a4baaad38a332c0ae480cf6d6c5bf75ac1828 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9ac14f973cb91f0c01776517e6d50981f32b8038 gadgetfs: ep_io - wait until IRQ finishes
84d94619c7cfb9274ddad840a99417f8c0b9fd77 pinctrl: intel: Check against matching data instead of ACPI companion
4be138bcd6d68cec0ce47051b117541061f5141a cxl: Fix a memory leak in an error handling path
e4c9f162193ac2c927f8013d6c9fa9e076ae3424 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9a6178c225e9037013afa603005b322fda760d8c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
18f62a453b7222d78d59735773a777ac18af78a5 RDMA/rxe: Limit the number of calls to each tasklet
fa45327d8c52d82a680cbe48f81ff371a4408514 csky/kprobe: reclaim insn_slot on kprobe unregistration
b30aa4ff11a1f3431952d07ea0c4b18e94fc6011 selftests/kprobe: Do not test for GRP/ without event failures
f43a72d4da91a96f106122322df40b274a6b205d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6d7aabdba60cc7e6d051617f6c984f5d1bfe2974 md: Notify sysfs sync_completed in md_reap_sync_thread()
534e96302ad2cf24dfa6e6c2b18bc7c50ac16844 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5d8325fd15892c8ab1146edc1d7ed8463de39636 drivers:md:fix a potential use-after-free bug
285447b81925ff785533c677d552c97818081181 ext4: avoid remove directory when directory is corrupted
80288883294c5b4ed18bae0d8bd9c4a12f297074 ext4: avoid resizing to a partial cluster size
58275db3c7d220121b044d2367c550fba76ec8ef lib/list_debug.c: Detect uninitialized lists
81939c4fbc2d5c754d0f1c1f05149d4b70d751ed tty: serial: Fix refcount leak bug in ucc_uart.c
5e034e03f416242bb8272bd3866a93281bbfcb24 vfio: Clear the caps->buf to NULL after free
1e39037e44d7fa3728686af146f9285ea197097d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
333bdb72be1307421da4bf8692f6040f15d8cbb0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
d881c98d0a499ef719ba1776fccfa4ee475d3e1e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
399d245775673f47616756a8814ca1dc90581185 RISC-V: Add fast call path of crash_kexec()
63671b2bdf5f82ac58b6dbbe8a6cd87d1a13eacc watchdog: export lockup_detector_reconfigure
6ed3e280c7a1c1c9c87ad3ce41c51b86435adae7 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
be094c417a0ee188eb96a6399801686962e6771a ALSA: core: Add async signal helpers
658bc550a4ec7116e345a84f51c5de436b81e6c9 ALSA: timer: Use deferred fasync helper
857ccedcf569665809d351241d22247c6c55887f ALSA: control: Use deferred fasync helper
800ba8979111184d5194f4233cc83afe683efc54 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
336936f72ab39f89af879909c6d628a4836990ad f2fs: fix to do sanity check on segment type in build_sit_entries()
52a408548ab3bd76315f4dc1427430ba0923bf22 smb3: check xattr value length earlier
dac28dff90849af4200b8269fcdc84cdc12fa46c powerpc/64: Init jump labels before parse_early_param()
4b20c61365140d432dee7da7aa294215e7b900d9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
059f47b3a433b768135618b6a947084ed9876550 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f3d0db3b435a7216d3082c4ddea95f5de4726854 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
3debec96cae1ca86e713415a5fb8458f44814192 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
184e73f12cbad9ccad80a390c7731e8c09598225 tracing/probes: Have kprobes and uprobes use $COMM too
05b9b0a7a7cdc297b63534474bf5ec5976949abf can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
a220ff343396bae8d3b6abee72ab51f1f34b3027 can: j1939: j1939_session_destroy(): fix memory leak of skbs
1daa7629d2a2a8bfcac5a70592275098afddd6cc PCI/ERR: Retain status from error notification
4f7286422a7836459f79445fbbdacff53da3b58b qrtr: Convert qrtr_ports from IDR to XArray
3527e3cbb84d8868c4d4e91ba55915f96d39ec3d bpf: Fix KASAN use-after-free Read in compute_effective_progs
606fe84a41851ab8307bb6096189dc8f4c8ba16b tee: fix memory leak in tee_shm_register()
fa3303d70b423dd3e855f57febaba77e15069650 Linux 5.10.138
37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
e10bb2f2e99b01ab7f9ec965735dcb4592b5490a audit: fix potential double free on error path from fsnotify_add_inode_mark
df1d445e7fcfbc8e4bbed4ce936977b4a7642cd9 parisc: Fix exception handler for fldw and fstw instructions
665433b5ddc29901c2611c4bfd7ae56e402307eb kernel/sys_ni: add compat entry for fadvise64_64
a5757df6128b9d7ac923fa59aceff9f212b36106 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a564bad3a6474a5247491d2b48637ec69d429dd xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b9b4139d794cf0ae51ba3dd91f009c77fab16d0 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9255a42fe7ab65bc1972ed7452966199d47b7009 fs: remove __sync_filesystem
76a51e49da9c9919b97225982d720da5315ebaa7 vfs: make sync_filesystem return errors from ->sync_fs
37837bc3ef317e33dd37d53f62283aeb2a8eaa0e xfs: return errors in xfs_fs_sync_fs
70d560e2fb5e4505121f58ceb0df5b1f905c71cc xfs: only bother with sync_filesystem during readonly remount
c30c0f720533c6bcab2e16b90d302afb50a61d2a kernel/sched: Remove dl_boosted flag comment
1305d7d4f35ca6f214a2d23b075aa6a924cff3be xfrm: fix refcount leak in __xfrm_policy_check()
4379a10c1db793ce39ea410e36ddc3099ec0694c xfrm: clone missing x->lastused in xfrm_do_migrate
c5c4d4c9806dadac7bc82f9c29ef4e1b78894775 af_key: Do not call xfrm_probe_algs in parallel
2761612bcde9776dd93ce60ce55ef0b7c7329153 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
23c6f25a60435f85e1a442dd5492e96a260dd731 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5e49ea099850feadcbf33c74b4f514a3e8049b91 NFSv4.2 fix problems with __nfs42_ssc_open
8be096f018e4d4a4d430c8c87c4009c7024ffb90 SUNRPC: RPC level errors should set task->tk_rpc_status
c7c77185fa3e9f8c3358426c2584a5b1dc1fdf0f mm/huge_memory.c: use helper function migration_entry_to_page()
e9fe1283a88c658773112b261df31ae177119caa mm/smaps: don't access young/dirty bit if pte unpresent
de3deadd11987070788b48825bec4647458b988d rose: check NULL rose_loopback_neigh->loopback
50403ee6daddf0d7a14e9d3b51a377c39a08ec8c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d29d7108e19e1c471e398bf85028999c0d0e4eae ice: xsk: Force rings to be sized to power of 2
1bfdcde723d8ceb2d73291b0415767e7c1cc1d8a ice: xsk: prohibit usage of non-balanced queue id
29accb2d96e69a9ccd5050a19d00831d3546c2b5 net/mlx5e: Properly disable vlan strip on non-UL reps
faa8bf8451067aec58322cc6e101cbcf19811585 net: ipa: don't assume SMEM is page-aligned
14ef913a9582fcc06602f641e97a4ae12b5f4247 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7e7e88e8b5b4aba2076663b925c6aa00c435647b bonding: 802.3ad: fix no transmission of LACPDUs
f82a6b85e0ae5f57f6b8dd5cc3a00650de0b6bcf net: ipvtap - add __init/__exit annotations to module init/exit funcs
624c30521233e110cf50ba01980a591e045036ae netfilter: ebtables: reject blobs that don't provide all entry points
e0f8cf01927d334cd1095f2d8a20b75f6bcd570c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
93a46d6c72b18be6c91b1d11f20310fec5daed37 netfilter: nft_payload: report ERANGE for too long offset and length
ea358cfc8e25255b15305f14297e09e1defea4ca netfilter: nft_payload: do not truncate csum_offset and csum_type
c907dfe4eaca9665694a0340de1458a093abe354 netfilter: nf_tables: do not leave chain stats enabled on error
9a67c2c89c32bca7da6082c6b174457f8521121a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35519ce7bac9138b00126817c7ddb8f4ebdbc066 netfilter: nft_tunnel: restrict it to netdev family
cd962806c4493eec8a0da72d1df227dac28d3e15 netfilter: nftables: remove redundant assignment of variable err
1d7d74a8240e5d4505f5f3f67417bb7334230c11 netfilter: nf_tables: consolidate rule verdict trace call
2267d38520c4aa74c9110c9ef2f6619aebc8446d netfilter: nft_cmp: optimize comparison for 16-bytes
8790eecdea019fe9a94e69271dc1633dd26c9505 netfilter: bitwise: improve error goto labels
98827687593b579f20feb60c7ce3ac8a6fbb5f2e netfilter: nf_tables: upfront validation of data via nft_data_init()
6301a73bd83d94b9b3eab8581adb04e40fb5f079 netfilter: nf_tables: disallow jump to implicit chain from set element
c08a104a8bce832f6e7a4e8d9ac091777b9982ea netfilter: nf_tables: disallow binding to already bound chain
e73a29554f0b7adfb9411a0587ac56703ed23e2c tcp: tweak len/truesize ratio for coalesce candidates
613fd026209e6f6ee69afaf45d1bec2a11b09fea net: Fix data-races around sysctl_[rw]mem(_offset)?.
fb442c72db385695684ef5a2df930326a2c4f1b3 net: Fix data-races around sysctl_[rw]mem_(max|default).
b498a1b0171e7152ce5a837c7f74b4c1a296586f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3850060352f41366bdc25b091baeeb5c144b4a9e net: Fix data-races around netdev_max_backlog.
e73009ebc1233e447ae6503da51c402e4ed7ca4b net: Fix data-races around netdev_tstamp_prequeue.
4d4e39245dd58bb36f57f9b48a142b20d291c605 ratelimit: Fix data-races in ___ratelimit().
27e8ade792655177cc74417a6ded25735f3cacf0 bpf: Folding omem_charge() into sk_storage_charge()
ed48223f87c5c5928b6bf56c02c75dda0a2ab0dd net: Fix data-races around sysctl_optmem_max.
8db070463e3ebedf81dfcc1d8bc51f46e751872f net: Fix a data-race around sysctl_tstamp_allow_data.
2c7dae6c45112ee7ead62155fed375cb2e7d7cf8 net: Fix a data-race around sysctl_net_busy_poll.
410c88314ce351c9c77ec68da1d37bd91ddd76a2 net: Fix a data-race around sysctl_net_busy_read.
12a34d7f0463ebb6db01977091b5cda46d9060bc net: Fix a data-race around netdev_budget.
c3bda708e9c40d0a88f3c86c3d9103db44b38c0b net: Fix a data-race around netdev_budget_usecs.
371a3bcf3144584c511f80e87d4c28ac2c75e9a7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fcc4f4066208b3383824ed8f0eba6bf47c23e87 net: Fix data-races around sysctl_devconf_inherit_init_net.
23cf93bb32e571cf1fc678c83888df9950749d64 net: Fix a data-race around sysctl_somaxconn.
c3a6e863d51bd7cacef6c68f92ccfd235c797428 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79e2ca7aa96e80961828ab6312264633b66183cc rxrpc: Fix locking in rxrpc's sendmsg
3a351b567e204036da00db319cf0838146ea64b4 ionic: fix up issues with handling EAGAIN on FW cmds
2fc3c168d5b66ff8e673c9b6b7763dd783089134 btrfs: fix silent failure when deleting root reference
b2d352ed4d489f9fdfe5caf7d5e62bd2c310f0a8 btrfs: replace: drop assert for suspended replace
dcac6293f57136370a6f2016346f7c134fdf005d btrfs: add info when mount fails due to stale replace target
d2bd18d50c1e835d154e018adb8f56d35d622528 btrfs: check if root is readonly while setting security xattr
090f0ac167a04d5cbc22718655f0c733a3b99775 perf/x86/lbr: Enable the branch type for the Arch LBR by default
e3e0d117294dfd80ae788b375912e7fc307c51dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
14cbbb9c9914663d0eeca6b59c1c9d4f5a547ee0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6858933131d0dadac071c4d33335a9ea4b8e76cf loop: Check for overflow while configuring loop
c60ae878782db483918eca4b398a9c8f076aed06 asm-generic: sections: refactor memory_intersects
297ae7e87a87a001dd3dfeac1cb26a42fd929708 s390: fix double free of GS and RI CBs on fork() failure
8d5f8a4f25b1cb88e5a75e83e223e1197f9d734d ACPI: processor: Remove freq Qos request for all CPUs
6de50db104af0dc921f593fd95c55db86a52ceef xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
62af37c5cd7f5fd071086cab645844bf5bcdc0ef mm/hugetlb: fix hugetlb not supporting softdirty tracking
f68f025c7e692f817d5f459253e6604bb1417977 Revert "md-raid: destroy the bitmap after destroying the thread"
a5a58fab556bfe618b4c9719eb85712d78c6cb10 md: call __md_stop_writes in md_stop
189623261994fe6e7416b3648f2c0d5f71e9e3b4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7ca73d0a16e382ae365d5fab7e2e47f753d18f35 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
3ddbd0907f6d202e2cfd7d5b5f6ceed9361282fc blk-mq: fix io hung due to missing commit_rqs
5a768c977085e75eaa7471fcefe65c01a7c1569c perf python: Fix build when PYTHON_CONFIG is user supplied
c0ba9aa95bf79aa49f1097ff1bb5884c8e08023c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8d5c106fe216bf16080d7070c37adf56a9227e60 scsi: ufs: core: Enable link lost interrupt
46fcb0fc884db78a0384be92cc2a51927e6581b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e8979807178434db8ceaa84dfcd44363e71e50bb bpf: Don't use tnum_range on array range checking for poke descriptors
18ed766f3642fa75262885462d3052ad7c8c87a2 Linux 5.10.140
895428ee124ad70b9763259308354877b725c31d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
adee8f3082b01e5dab620d651e3ec75f57c0c855 x86/nospec: Unwreck the RSB stuffing
e5796ff9acc5e922be3b1a599e004534e4fe23cf x86/nospec: Fix i386 RSB stuffing
0dea6b3e22c67b37aeb1fca8fa5398fd38270f57 crypto: lib - remove unneeded selection of XOR_BLOCKS
b9feeb610099d01805f24b9f5a72e4abb2fe18d6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ad697ade5939b5a40eb65b557083d083cf129790 kbuild: Fix include path in scripts/Makefile.modpost
38267d266336a7fb9eae9be23567a44776c6e4ca Bluetooth: L2CAP: Fix build errors in some archs
412b844143e351ea803c17ecc6675552f3ca771b Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dc815761948ab5b8c94db6cb53c95103588f16ae HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
872875c9ecf8fa2e1d82bb2f2f1963f571aa8959 udmabuf: Set the DMA mask for the udmabuf device (v2)
bacb37bdc2a21c8f7fdc83dcc0dea2f4ca1341fb media: pvrusb2: fix memory leak in pvr_probe
7e2fa79226580b035b00260d9f240ab9bda4af5d HID: hidraw: fix memory leak in hidraw_release()
61cc798591a36ca27eb7d8d6c09bf20e50a59968 net: fix refcount bug in sk_psock_get (2)
8fc778ee2fb2853f7a3531fa7273349640d8e4e9 fbdev: fb_pm2fb: Avoid potential divide by zero error
dbd8c8fc60480e3faa3ae7e27ebe03371ecd1b77 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6204bf78b2a903b96ba43afff6abc0b04d6e0462 bpf: Don't redirect packets with invalid pkt_len
98f401d36396134c0c86e9e3bd00b6b6b028b521 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9d36e2c264f7c7be02b0fb903871220782f041c0 mmc: mtk-sd: Clear interrupts when cqe off/disable
828b2a5399aa46a44b7be2615240016d7883fa0b drm/amd/display: Avoid MPC infinite loop
4e5e67b13a040baff5ec265ae32b754e4776d723 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3c1dfeaeb3b4e3ea656041da1241e6ee3c3b3202 drm/amd/display: clear optc underflow before turn off odm clock
c35adafe42bd6c3bf2aca0a3f523dabc38fc23c8 neigh: fix possible DoS due to net iface start/stop loop
f2b7b8b1c4139d0c3de9e90a30a9259eee8a8f34 s390/hypfs: avoid error message under KVM
60d522f317078381ff8a3599fe808f96fc256cd5 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f08a3712bac80bbf73dfc064c064b427804dcf3e drm/amd/display: Fix pixel clock programming
afa169f79d479edb23f1a727a37265a25d5a1e8e drm/amdgpu: Increase tlb flush timeout for sriov
6ba9e8fb47f6300a9245dff61256cd476a58838b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
8c70cce8923187693a608d2b56600ec529915f7b lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
744b0d3080709a172f0408aedabd1cedd24c2ee6 kprobes: don't call disarm_kprobe() for disabled kprobes
28d8d2737e82fc29ff9e788597661abecc7f7994 io_uring: disable polling pollfree files
cb41f22df3ec7b0b4f7cd9a730a538645e324f2f xfs: remove infinite loop when reserving free block pool
72a259bdd50dd6646a88e29fc769e50377e06d57 xfs: always succeed at setting the reserve pool size
f168801da95fe62c6751235665c27edf5ca2458a xfs: fix overfilling of reserve pool
d34798d846d75cf2f90b7908726dde762a0ddccc xfs: fix soft lockup via spinning in filestream ag selection loop
64f6da455b66f17da52a479b23ca7e953f3552f5 xfs: revert "xfs: actually bump warning counts when we send warnings"
4931af31c402b20c528b43d90f98bc6f4bcb5810 net/af_packet: check len when min_header_len equals to 0
bdc786d737ec0eac92131d76372cd7f29c1e02e6 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
0b8e37cbaa7637a81ac6c535b551865c5a062395 Linux 5.10.141
631fbefd877721d15c4f525cc71e851e0e588c8e drm/msm/dsi: fix the inconsistent indenting
1487e8fc16f7fbd605b78c9c5ca1493b7ddfe761 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
43e523a4070ec34623e7f8526cf6d977618bc0fa drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f040abf62e62dce285f68c216fc86d34ff7ed5fd drm/msm/dsi: Fix number of regulators for SDM660
b69e05b1e830526f81b75aa87f99d467556d845d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e6aeb8be85716d63589414a862bf233483c3e6fe iio: adc: mcp3911: make use of the sign bit
c5f975e3ebfa57be13393c585a4b58ea707023cb bpf, cgroup: Fix kernel BUG in purge_effective_progs
23a29932715ca43bceb2eae1bdb770995afe7271 ieee802154/adf7242: defer destroy_workqueue call
9276eb98cd087674257451c99e47f9c1ae678fc9 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
ddcb56e84130fac7d73f7473afc673f14a339cf2 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6855efbaf54a9bff0871f0acedc6c63186ae6c58 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c0cb63ee2e22df6440889d63875a025b678c7686 Revert "xhci: turn off port power in shutdown"
699d82e9a6db29d509a71f1f2f4316231e6232e6 net: sched: tbf: don't call qdisc_put() while holding tree lock
44dfa645895a56f65461249deb5b81cd16560e2a net/sched: fix netdevice reference leaks in attach_default_qdiscs()
406d554844cccfd981845c068e0590acf6f643fa ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1b6666964ca1de93a7bf06e122bcf3616dbd33a9 kcm: fix strp_init() order and cleanup
870b6a15619c48cf1fcd5dd8c97d87b069501bbb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f3d1554d0f67b7d0620b97032842735b3fdcdffe tcp: annotate data-race around challenge_timestamp
d73b89c3b3f751681d927bac8cf7c2e7b93c8d84 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e416fe7f16c19f223adccd2ca50d2113e57f23e1 net/smc: Remove redundant refcount increase
6ccd69141b9facbd6c23f53fef268c09344365b6 serial: fsl_lpuart: RS485 RTS polariy is inverse
19e3f69d19801940abc2ac37c169882769ed9770 staging: rtl8712: fix use after free bugs
7fd8d33adbba124c7032121b082031384f91d3eb powerpc: align syscall table for ppc32
989201bb8c00b222235aff04e6200230d29dc7bb vt: Clear selection before changing the font
b202400c9c9ef1643d6861e78fcd33eb95bff245 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b271090eea3899399e2adcf79c9c95367d472b03 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
89aa443437c69475d3ce7d4d56d4a56d14cde115 iio: ad7292: Prevent regulator double disable
30fd0e23e373ba9edb4cc5bcc85bead94bfd4e22 iio: adc: mcp3911: use correct formula for AD conversion
c99bc901d5eb9fbdd7bd39f625e170ce97390336 misc: fastrpc: fix memory corruption on probe
5cf2a57c7a01a0d7bdecf875a63682f542891b1b misc: fastrpc: fix memory corruption on open
08fa8cb6df881dcbf0d5d3f445641d7da9f2d0b1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9629f2dfdb1dad294b468038ff8e161e94d0b609 binder: fix UAF of ref->proc caused by race condition
5f1aee7f05d81963a295c55e7a63157ba1dd277f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f0ed9ef9b625ca0584d54c55b3f8117cfabf47 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4ff599df312fd84c3240b38a7cab026c99fe8d4b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e2945f936cc422715a1e03673f59734231f433f2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e32982115d48081f33f94d20a620613a34bd08ed Input: rk805-pwrkey - fix module autoloading
00d8bc0c16edfaaf117aad0c6358ec549015413c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
8c90a3e0d38272c0c7efaf43dc235e75c9a3bc77 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
fcae47b2d23c81603b01f56cf8db63ed64599d34 clk: bcm: rpi: Prevent out-of-bounds access
a971343557ffb573411cb227f5b305b62c90da41 clk: bcm: rpi: Add missing newline
517dba798793e69b510779c3cde7224a65f3ed1d hwmon: (gpio-fan) Fix array out of bounds access
7efcbac55aadd83d616361746d8bb1aabc7ffcdb gpio: pca953x: Add mutex_lock for regcache sync in PM
eb0c614c426c5837808b924b0525c23b1d1ab164 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
5d0d46e6255aa87bbca0e6831648dcecd2a7ebfd xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
47a73e5e6ba42e42db2d1400478b2e132e25ceb4 mm: pagewalk: Fix race between unmap and page walker
aa45c507037a617409fef8566d0e71ee6aa91935 xen-blkback: Advertise feature-persistent as user requested
f210912d1aa91e7c16f9dab7b2a43f1134db23da xen-blkfront: Advertise feature-persistent as user requested
07fb6b10b64a409aa6fd69b01e32bb278adc52c2 thunderbolt: Use the actual buffer in tb_async_error()
587f793c64d99d92be8ef01c4c69d885a3f2edb6 media: mceusb: Use new usb_control_msg_*() routines
5a603f4c127377dde986fe86670972e94312ae51 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e547c07c2848349d5cba21d22411dd049980401d USB: serial: cp210x: add Decagon UCA device id
efcc3e1e6a5a093a2fa99fa3ab8e3df6285e982d USB: serial: option: add support for OPPO R11 diag port
7f1f1767151789871547b5d4e9f0fec2fd2a313d USB: serial: option: add Quectel EM060K modem
89b01a88ef7dd936e658d696979217c04ba8d71f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
95791d51f7af57a4e08119157758db332e650f8e usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d608c131df9954e420f5ad373e734a2fedbf2479 usb: dwc2: fix wrong order of phy_power_on and phy_init
5f0d11796aa5347a82e6187f293493ad0cc18705 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b9097c5e107dfa6f9d16dace9be8ccadce70ddbe usb-storage: Add ignore-residue quirk for NXP PN7462AU
0361d50e86c0a87feefa3d723deea9e4d5317341 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b0d4993c4baa6207d5716500650a7b7c13808ba9 s390: fix nospec table alignments
abe3cfb7a7c8e907b312c7dbd7bf4d142b745aa8 USB: core: Prevent nested device-reset calls
6202637fdef0745a20b68675c4b08e08aa0a6297 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
742e222dd556bc77940b14e48b2e9832bd9c74d2 driver core: Don't probe devices after bus_type.match() probe deferral
dd649b49219a0388cc10fc40e4c2ea681566a780 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4abc8c07a065ecf771827bde3c63fbbe4aa0c08b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
685f4e56717edb02d35fa2ae65b2fa40c8ed12e4 ip: fix triggering of 'icmp redirect'
d71a1c9fce184718d1b3a51a9e8a6e31cbbb45ce net: Use u64_stats_fetch_begin_irq() for stats fetch.
ab9f890377d12076dc9a227f68e752ac8fd7aa51 net: mac802154: Fix a condition in the receive path
7565c1503074c3c06d5435da9ac87700b78b0379 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
f19a209f6156f1477a9980332c3b08896d62413f ALSA: seq: oss: Fix data-race for max_midi_devs access
1079d095725a66c3c45274cb62ebf1f29759c780 ALSA: seq: Fix data-race at module auto-loading
3c63a22d02433fcafa4cf25a927129c58d319e67 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
7f73a9dea00954976999acac5fe9d4932d6e1cd0 btrfs: harden identification of a stale device
cb27189360222112bb3b03c5dec1bda47f38f307 mmc: core: Fix UHS-I SD 1.8V workaround branch
8984ca41de168a14df8af8d09e6688e03252dcb6 usb: dwc3: fix PHY disable sequence
451fa90150f2f7b5376919f17f88bf9c0deff2ee usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
06a84bda0a0876dc0ba358e47ff51e5e658ed374 usb: dwc3: disable USB core PHY management
2a4c619a87ddf558082a1dd6f2b0cad3bd4623f5 USB: serial: ch341: fix lost character on LCR updates
2058aab4e3060ae239e3f2edd1d7aa66762c49c5 USB: serial: ch341: fix disabled rx timer on older devices
281e81a5e2b211e2ecdca7362330acf9b238a1a6 Linux 5.10.142
aa7148dbca10b69589116ddaf187165cf0cd4bf2 ASoC: nau8824: Fix semaphore unbalance at error paths
013a3b8771fc6d7bfc95f5410b006c77339bf770 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
6c046363e19419b0e3ba702d1842246860f845a5 rxrpc: Fix local destruction being repeated
b468a5e559f3d2f55ac845569df3fed9a7b81947 rxrpc: Fix calc of resend age
ca8762e4f7a336e63c8b73f043a9fe4e8281133b wifi: mac80211_hwsim: check length for virtio packets
ec57031fe50cf4ed8f246fbff1b3827f9fae3bc3 ALSA: hda/sigmatel: Keep power up while beep is enabled
b9d9d34bfab3144714af1cf4049347308637a021 ALSA: hda/tegra: Align BDL entry to 4KB boundary
a50498fa8bd8de215c718b2228b688ba1ddbbea6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
58ff911bdbf44acdbcfbb14ceb9722ac3eb2281a net: usb: qmi_wwan: add Quectel RM520N
7ff066ed4f648f482b885e64ee6dfa7c9e59b98c afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f422c79b2ae55f1596b1ec5f378529c06553918b scsi: mpt3sas: Fix use-after-free warning
5d0aed70ef621a25589fc6a18448cfb345510474 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d511649821dd044e9f6d5f76531d249ab27255a3 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
38698f5f91b50572eb083f1989691cbd5f6770f2 mksysmap: Fix the mismatch of 'L0' symbols in System.map

--===============3401951144940223581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45d15a015e6-e3f5296cb19e.txt

4388ea6803465af5c4bd4860b4d9e7e7d929945a wifi: p54: add missing parentheses in p54_flush()
ad3e3212492c0d3cfb158d4a7cfc7b2427c553de selftests/bpf: fix a test for snprintf() overflow
cbfcc7c4cc61c6c38f070f32523b081c571294a0 libbpf: fix an snprintf() overflow check
ba0110c2dd03e7c0432dde375fd54ef099656295 can: pch_can: do not report txerr and rxerr during bus-off
b8c29e29059e2baa2c76bb60128a0f8b5207d6d7 can: rcar_can: do not report txerr and rxerr during bus-off
715ced011394204459e8d22011ff8ecb8b5f4331 can: sja1000: do not report txerr and rxerr during bus-off
dcfcd5fc999b1eb7946de1fd031bc3aaf224c5ae can: hi311x: do not report txerr and rxerr during bus-off
4b71a3c2a29cf0cdb706131fb30bb0a3a9a65661 can: sun4i_can: do not report txerr and rxerr during bus-off
0b328f9c79129431a3af549e89165551143db0df can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bbe42d5dc4866222f879497247447aecb5538839 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3d70b6605a942c6cc3d598311ef776a5498052de can: usb_8dev: do not report txerr and rxerr during bus-off
5793da4db3a997c10f0abcf5dcd8a7b9fa5d748b can: error: specify the values of data[5..7] of CAN error frames
d1bedcd7947b342b7aa9f45c9041c73f8ab68296 can: pch_can: pch_can_error(): initialize errc before using it
aa6da8c32acb2f35741108dc4ab786b3f57b7b08 Bluetooth: hci_intel: Add check for platform_driver_register
4fc616e25b66c0103c723b79c5fcd33c576a8bc3 i2c: cadence: Support PEC for SMBus block read
b50f5aa9f52740c31c0714427f31cecae2c2a9e9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
689e5caf63e99e15d2f485ec297c1bf9243e0e28 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4a40af2b0b9517fca7ae2a030c9c0a16836303c0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d7365590d15bbd9008f424ef043d1778ffe29f42 wifi: libertas: Fix possible refcount leak in if_usb_probe()
22ae7f434f1f542f1344fc6a4dba2b8062c29e2f media: cedrus: hevc: Add check for invalid timestamp
2109cba576c562884c2d4876c55255091d364e9c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2d800deb87662d84e2f49f767c4a6394601bdd60 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e5697a0a452943354046b9b9f6a4b19c169c12ab net/mlx5: Adjust log_max_qp to be 18 at most
0d11ab3db14b32007aa9906da983a206a9f9d867 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
996be53de07b64c3113c2af598ecdfc1aadedfc3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c8b1baca99cf00dabe68220915ba3d327b6c2de5 crypto: hisilicon/sec - fix auth key size error
68bf74ec95c3046f51893a9c80e2d4ac526600de inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
8fd69d3df9f434ae417b5f352c3d666544d10546 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
51dd6d3beb7fdace8c66b50a7dc72a723cf9ad8f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f671cf48f383fccba313346eddb4bd6bcbdb55a4 netdevsim: fib: Fix reference count leak on route deletion failure
f1974d3042d61927affad34fd577d340d56211bf wifi: rtw88: check the return value of alloc_workqueue()
d70ecd933042ffa7b67f5e743eff88d019da91b4 iavf: Fix max_rate limiting
c9d901e1714250acf22fb6cc10bbf9f31ab66730 iavf: Fix 'tc qdisc show' listing too many queues
bde545304f3d302bf0e98fc048d50858215d0172 netdevsim: Avoid allocation warnings triggered from user space
857f390dfdac7447c7bbbbc4bc7a538e9b75cefb net: rose: fix netdev reference changes
d4249d465da3b0c9b0597ee580647c63cff2298d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8890bdb93ff588b18ebad1aa9c52a0cd3786f7d5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1618e0f1ed5912d22ff89c3bda42d4e49123981e net: usb: make USB_RTL8153_ECM non user configurable
73ccc2b153a2deea1e8b535627aa95a9ccd921a4 wireguard: ratelimiter: use hrtimer in selftest
c36369f7db87e7d0a5c46700355c313df88263e7 wireguard: allowedips: don't corrupt stack when detecting overflow
36c27d813e75eeff28041430bcff8dc9d1262279 HID: amd_sfh: Don't show client init failed as error when discovery fails
f74bd76a7524b05d2c24c93c6d79c8b683c495ac clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4d67c8f74d804b20febf716ec96e9a475457ec60 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d5730780e9ea84e5476752a47c749036c6a74af5 mtd: maps: Fix refcount leak in ap_flash_init
098b7e83b31875353f1207ae99494b1cf913296b mtd: rawnand: meson: Fix a potential double free issue
beb5bba5dd132650c073f815c685c60c3e5b783b of: check previous kernel's ima-kexec-buffer against memory bounds
bf890f1408b2a209eeb4d74a21120c7210d53141 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7b2fbfa4b2cd3a24c1760b85d842e928070d4744 scsi: qla2xxx: edif: Fix potential stuck session in sa update
aa7269ee63ec6962734194ca71f6ee01c6869d6a scsi: qla2xxx: edif: Reduce connection thrash
d7d254cc134851fee0eca099e9e36f6d20dc3c91 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
703e1ccf6ff9e38dd49c102b24db2fdaff413440 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
ba051e1fe73978e82e68739435da16d97d648128 scsi: qla2xxx: edif: Add retry for ELS passthrough
fd2c194089eb29e0122c916941f57779fb5df415 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
473ba2ee76418f8ced560d2e7eefe1466ddcdcb5 scsi: qla2xxx: edif: Fix n2n login retry for secure device
2adc7032ec84f3be9624c3b6674c56ffa46c4086 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7840dce7966ab168de488f00441fbf9f9a73c1ec KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
ff1e7aea3ef733c9f4f2005086a743e7f8aa0c1c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c0ad5c7e68d10f6f8ffb0f4329e3c19404fbca58 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
879bcbbec3e0da462b156166a3c221a7e588bcc8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8489a20ac481b08c0391608d81ed3796d373cfdf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ef96afd4f5a716f7eaee4d6413488eabd57cab6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8ea607579d300b2f7fc997f3dd20949114565fcd mtd: partitions: Fix refcount leak in parse_redboot_of
762475464982b15014f364ec0cf2a843407f5af1 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c99dca4ebc78b0ab5b6cb057d22745aabeab3eb9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0675fe20da7fa69b1ba80c23470c1433a2356c03 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1e5ec5e90e77620e57a763b028cca757599fbe6e fpga: altera-pr-ip: fix unsigned comparison with less than zero
c0a4b454486b23bb4d94ce49f490830ecc354040 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
59026d5cc615da28e0c9806a71bf07065c906464 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4240b6e0f3b383272a9e7b1f0fd20cdc5696b4b4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8cffaf09336bb00178063456980ab40185ea433e usb: xhci: tegra: Fix error check
154bf040ba53529a69ae063c15c0f6db3593cce4 netfilter: xtables: Bring SPDX identifier back
cc5745f2ee40e3ccc25e303f5a15592a963dc5d9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
1138e2da42448c3880879a64e92d5f33d9011969 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
58277fa8333f4e0bbfb6ad0c665ea46b41e5467d scsi: qla2xxx: edif: Fix no login after app start
4c35b8eb3dc23dd026e2e9e7585fd8fa8e058766 scsi: qla2xxx: edif: Tear down session if keys have been removed
3db6a63bae5f904ec19294439162a7eb568d06a9 scsi: qla2xxx: edif: Fix session thrash
17d7a36dcd46bb1a45017577667cc9c57f474355 scsi: qla2xxx: edif: Fix no logout on delete for N2N
95faac56051bee30023e348619a63fc8c9eb1b3b iio: accel: bma400: Fix the scale min and max macro values
363c82a634781ae299adf4698ecdbffb7e1fdd7a platform/chrome: cros_ec: Always expose last resume result
31c1072e6b55deafcfc7a23db12b4530400e9836 iio: accel: bma400: Reordering of header files
81b64a9da38fde271cf4254437394d78c329e164 clk: mediatek: reset: Fix written reset bit offset
d1e0ceeec04ab4ae4d83f7b89db3803f51ee4ae9 lib/test_hmm: avoid accessing uninitialized pages
d18a9085654b2d94c2bc7a10d0282488dc4fce5f memremap: remove support for external pgmap refcounts
d56c5eac8476a08aa3ca6d900f3ecfefcd283372 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
26cdeedbb616227d926a98e7232930f85f7123ca KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
358fbfc1322b3f6eb46346cf6d58154f046067f9 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a78b882c1a9feda10821a25201a0464674f8209e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
49f7414a1982d62af97215f4a184c02d357195e2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ca8936581506bfbdca4334e13455bbe93b5ae916 scsi: iscsi: Add helper to remove a session from the kernel
3e541526aab609b49d1ce44bc441770123b76a53 scsi: iscsi: Fix session removal on shutdown
7837281f83bc737195483b2c6628291f77c3fd16 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2e79153d2ce965c6cfa7f9d90888a07230402c38 mtd: dataflash: Add SPI ID table
30f44ddfdb4958eb4477eceeff6411974dc86a3f clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
80169b136c897e46fd86c7f73fb709f8a48a744e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
733ab0c19bf17f6ad7c2b580ede006e369d5ab1b driver core: fix potential deadlock in __driver_attach
9ed2640eb88374a234949198651775c3f2d26917 clk: qcom: clk-krait: unlock spin after mux completion
0c787dfc22388b91b983139798f40d65769fb52d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
558b097f8cdb5b7643f936846cac3c54eeb88402 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d605b4125e770fc815ea0a6c3d9e179f58344979 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
26b305f01d62bc08965e089a6f35d738164053e9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
dac3ecbd1ab8a0dcdeb664762a18f124be3b4f1e usb: host: xhci: use snprintf() in xhci_decode_trb()
3b4934a635d9defb265dd4b8eb6d63710888b0de RDMA/rxe: Fix deadlock in rxe_do_local_ops()
6f74519efa6a6ee9e379c3207cdf567517902e2e clk: qcom: ipq8074: fix NSS core PLL-s
7616ebecd358e481be328582850e98b21d6ed005 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fd60d861624daf2d685dba432aa6d698bc01f59a clk: qcom: ipq8074: fix NSS port frequency tables
93ff4172b9b2a2e25b2fcd49827be82d21174771 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
123c76fbc2dd3c12afba42cfd8da3a818669293e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
433a22104012bca12d7f7dbe450de1559b18a6e2 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
522e13ebbf48de0b193d7cf2977d274a9be52aa4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0b9f2f2a0488f151d1b42e5084cafdff1b00a9a9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
44652154484e7e3d12008802cfb6c28a8aa16d85 mm/mempolicy: fix get_nodes out of bound access
dbbfb410a3dded1031a6ebd7e41b813be49b5f7b PCI: dwc: Stop link on host_init errors and de-initialization
68c2cda9052244db9c64bb8d43d3441f5750243a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0f5e892c41b962567776177beafb780d2378930c PCI: dwc: Disable outbound windows only for controllers using iATU
981f451f37085ff145374b7d3ddc1fb3fcdee39b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b03a8f1264ea8c363bec9ef6e37b467f27cb04ea PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
06a949457a8db97fd7d1a22dda2a440cfe51711c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
3abe387e759a6d8204cd3851d4b51430ddb2e8d5 soundwire: bus_type: fix remove and shutdown support
250b46505175889c6b5958c3829f610f52199f5f soundwire: revisit driver bind/unbind and callbacks
ebea637e9f4b5184b16a046e5be23e244694e61b KVM: arm64: Don't return from void function
5ab2782c944e324008ef5d658f2494a9f0e3c5ac dmaengine: sf-pdma: Add multithread support for a DMA channel
1a8cc2ed9547e229e1327567df576cb5bb45e4e7 PCI: endpoint: Don't stop controller when unbinding endpoint function
0b154b745d11c595cf5fb5657cdca85c2b8d4cd6 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
9b5469573a274729bdb04b60a8d71f8d09940a31 intel_th: Fix a resource leak in an error handling path
08ec393b1d3019bacc773108b5616bb65636864e intel_th: msu-sink: Potential dereference of null pointer
566887bad7ff2297d6b3f9659c702ba075f3d62d intel_th: msu: Fix vmalloced buffers
2c254fe3c5fc105493c7815767ac71b3c5c77151 binder: fix redefinition of seq_file attributes
e3a1eaea6631be8315faf709f87de6876ba15d7e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
352377cf74710bc3368dddf78f17210dfe456933 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
268afd446ace64db215f8922447fc6b0d488024b mmc: mxcmmc: Silence a clang warning
125534d2591fa0a60c4e3ce4c870365f6d8afd90 mmc: renesas_sdhi: Get the reset handle early in the probe
2b12af05848feb3e2e334ca1f3ec514887120642 memstick/ms_block: Fix some incorrect memory allocation
961d7d12080fe70847f944d656e36cd0dd0214ba memstick/ms_block: Fix a memory leak
5325975c19e351fd5a5c475e88006c9dd1353e32 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f8585cad6deaeadb672092b190cb96113cfa65df of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
d795bbde3ff0dc76b9af7dd423fbdbc924171f88 mmc: block: Add single read for 4k sector cards
81ea65c9aefe100a9ace3082649bd84ae7dd9764 KVM: s390: pv: leak the topmost page table when destroy fails
c968af565ca6c18b2f2af60fc1493c8db15abb3c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
80f876b26dabba41698e8a728939179e33497b3c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c5641494cd7efec6c5c66642f5b1885cc3bbce6f scsi: smartpqi: Fix DMA direction for RAID requests
758145c84fe18ec98bc7869a2c9a09e17abde3c9 xtensa: iss/network: provide release() callback
7689427e238d69c03fe6a2a9ebc67f72d9c7a877 xtensa: iss: fix handling error cases in iss_net_configure()
1205384619851588f9efaae2a1f82bc530c61ebc usb: gadget: udc: amd5536 depends on HAS_DMA
4070f3c83cd28267f469a59751480ad39435f26a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
92728470a9523b100bd916002929e4bade36da3a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
116540c1052e8c859db31b2fc9c5608892baf8b0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
edd22e6ad2490d22a740b47d9047479ba469bf3a usb: dwc3: qcom: fix missing optional irq warnings
3f2989ed9570853aaf2b35edf96c07827a8b6bc0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
52537ea892a52f935dc02c7ebf8c781291add751 phy: stm32: fix error return in stm32_usbphyc_phy_init
3bf1085657f87044802ac248b303bf7faabbce78 interconnect: imx: fix max_node_id
62d610cfc16fc8bf263566af1295c65e28773625 um: random: Don't initialise hwrng struct with zero
92520864ef9f912f38b403d172a0ded020683d55 RDMA/irdma: Fix a window for use-after-free
9f9ef6cb72a3b18233301c16edd1a1b0b26995b6 RDMA/irdma: Fix VLAN connection with wildcard address
b801e80e11620a0d0419e6129328c0c53e002797 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
08ff62fff0b11692fe53ea21730559b4abb1cba3 RDMA/rtrs-srv: Fix modinfo output for stringify
9c663e73f556ccd8e4846dccea4977b107987808 RDMA/rtrs: Fix warning when use poll mode on client side.
001f93b39ef7b435278cfebcaef7709823aa4aec RDMA/rtrs: Replace duplicate check with is_pollqueue helper
8b6dba78922d1eccbe3a8a48da315487329411f8 RDMA/rtrs: Introduce destroy_cq helper
e44928f2db0f970ff3a82579838e78c04f342628 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
f706fcd568585b6e4cbf282ef4ddaabf83ff7dbc RDMA/rtrs: Rename rtrs_sess to rtrs_path
bab17b761c8974a869b04462be5d4dd9aad366b4 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
527df029be346cdcc888e1e32d1dab243670fa34 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f851d8097fd942f220723a65130e09f9ee8887b5 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
7e647a8d5fc0a2c8e0f36f585a6388286a25bb15 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
9fc44cfd1866d53f4c30009ef94cc22f27a2aa8f RDMA/hns: Fix incorrect clearing of interrupt status register
f6e26e1a5f600b760dc32135d3fac846eabe09e7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c41664346aa622523ba139e8928d63e06079b6f4 iio: cros: Register FIFO callback after sensor is registered
5870343eabea0f582a39d68786b1c9f163dfbe0f clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e25b828553aecb3185a8d8d0c4f9b4e133fb5db6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
eafb19c8fe04f0badd4a9febe37540298570ac44 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
91443c669d280937968f0aa4edefa741cfe35314 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
118e05368e27ee5a3f5e9e1cf7e1b997f0098dc5 HID: amd_sfh: Add NULL check for hid device
3adcd80b5e10a6dde413b16ff0fff0b7592adf06 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9227a870b8e2077511c8693be51e21d435825bcf scripts/gdb: lx-dmesg: read records individually
45382d69074a11252850b74fd4bf7bc6a350844d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
022c8d3f45fc8fbd0242fd49caacb9b86d10f1c8 RDMA/rxe: Fix mw bind to allow any consumer key portion
209b5d06e989e234796e127a980f98865a9d3d46 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
71fdd63bfdbcbc1f1f90d5a6087b20984dcb4979 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3695aa94d789dbe3ee9b0ab2ab0feacf5253b694 HID: alps: Declare U1_UNICORN_LEGACY support
e4adb10bc5c69da720d589b7ff09d0fe32631eb0 RDMA/rxe: For invalidate compare according to set keys in mr
472db7de9ff5fb7f464801ed7df18a54bcd9a4b8 PCI: tegra194: Fix Root Port interrupt handling
0d265155501ed03e236759bd4750fae03dc13ddc PCI: tegra194: Fix link up retry sequence
2988443802fcdda01da6c3b5e5867e08173ed009 HID: amd_sfh: Handle condition of "no sensors"
477c95578c3a9f6a41d30eaba269d0d8bde808bd USB: serial: fix tty-port initialized comments
bfa0201468587072454dba7933e4a4a7be44467a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ee890b4633987993e678bc4fe33b11649eec30ee mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e389e927e8f16e9db2d3eec351b1b647f579e89a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
28621b38ac5729c778d84cb518f0c7aba8133eef platform/olpc: Fix uninitialized data in debugfs write
ca120c04bfa80ab382990708e39606da072a57ba RDMA/srpt: Duplicate port name members
e7e853cdde176e207b9e1fa76877161cfb8fea97 RDMA/srpt: Introduce a reference count in struct srpt_device
e60d7e2462bf57273563c4e00dbfa79ee973b9e2 RDMA/srpt: Fix a use-after-free
622ef885a89ad04cfb76ee478fb44f051125d1f1 android: binder: stop saving a pointer to the VMA
9fc8d3bee714ace6948fc1f8b6ff4e261a986f92 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
128eeac876186014f46735fd53b62ec8e711772a selftests: kvm: set rax before vmcall
0911cadd4f597ad3628e3404c1b0346e0e6f0617 of/fdt: declared return type does not match actual return type
931990c820bb8b27f9cc153497f25c8ad231bf05 RDMA/mlx5: Add missing check for return value in get namespace flow
66c735c9a747a454312d5f45e776854fc97f51e7 RDMA/rxe: Add memory barriers to kernel queues
bfb54ad9581dc225fd2026a19594d85626042d81 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
2ceeb04252e621c0b128ecc8fedbca922d11adba RDMA/rxe: Fix error unwind in rxe_create_qp()
06f39bc5a7e9eeda53ad12424713e690e08ec1eb block/rnbd-srv: Set keep_id to true after mutex_trylock
87e7ba8b0b5be42ff61cc4a7566f0ce4a0a2e83c null_blk: fix ida error handling in null_add_dev()
34552bf35f91571c9dbb10dbeb28325f20b8f17f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
52cd55a4fb2df2397ea7b63d4329ef8d3259620c nvme: define compat_ioctl again to unbreak 32-bit userspace.
92a6233585dce8be03becc587582e5abdc10071c nvme: disable namespace access for unsupported metadata
a3f6aeba670e79907b80e186e90ed00ea02f57e6 nvme: don't return an error from nvme_configure_metadata
54e5b14c9b7fa6f510def4a56ddad167482a3710 nvme: catch -ENODEV from nvme_revalidate_zones again
a24f05f7ced7342da4c5d713bc5813744f6dd83f block/bio: remove duplicate append pages code
70f70d54f06baf65649ec8e292381e3e6fc95f77 block: ensure iov_iter advances for added pages
b0e1268a8efd48d887e1f1555dd8ee738e3b5ab5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5f9c70833ba6d2fc80fce121361a2f4ada28394f ext4: recover csum seed of tmp_inode after migrating to extents
e62f79827784f56499a50ea2e893c98317b5407b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0edd9f8d13a8563854d1b8c947516c9b2968b8a3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
13741bb88a93c780759ff8648b75bf3d055ec1e4 opp: Fix error check in dev_pm_opp_attach_genpd()
1065c385325845c88350c765cc6e449f46741984 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d69244d0ff1e603c180c88ca96d44d885ab69d68 ASoC: samsung: Fix error handling in aries_audio_probe
349242e6445adc723d56b89e54ab1b57cc980a1f ASoC: imx-audmux: Silence a clang warning
540c7b7385fb110740703888b4b2bbfa06c7f79c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7dee72b1bcecb26bfff8d6360f2169f8656dbaf6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
542861e5e2fa2b067e86bf1bac324740a09e3279 ASoC: codecs: da7210: add check for i2c_add_driver
994f2edeeb2114bb22b62741cb8fb030fc7e5441 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f945b12e65c5c55425e5cd14a14e3b498fe94f7a serial: 8250: Export ICR access helpers for internal use
ad7fd9f652bcda67edbc3028b66e22708f89ee8d serial: 8250: dma: Allow driver operations before starting DMA transfers
372b49ba0775d1a0b577198ce501481bf989d7d7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a24bb7fe7bab5cdfe4fcf5b69312c5912f725c36 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c81935d0e0560872bb1dc8d9775dd89f6390a1a2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f061773b7b5512d196f8eda08eb1315bc1c53aa4 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
2a7d605d74a2441d169bc3c5c9587d5beeaff322 rpmsg: mtk_rpmsg: Fix circular locking dependency
cf112a52d758092ca3d5ebdad51dd17bda5ba3e5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
49929f3ee8d3976f2f8f2ad8258ae13119217bc6 selftests/livepatch: better synchronize test_klp_callbacks_busy
f0c151602f9b2d6a943ff11b311ecbac8146f6b8 profiling: fix shift too large makes kernel panic
0dc1663e3fc22c72e1ab33be7701a0d51cca84ef remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b01b18cd3d9242f96edba5fccfc7c8cab4409402 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
87b1a9175f08313f40fcb6d6dc536dbe451090eb powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
76385916d0930ea98d2f01b901553d9f981200c8 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
794604fbd71651ad318e8ce11eebf22da7e87cea tty: n_gsm: Delete gsmtty open SABM frame when config requester
3c8d5fdca88120b7d4193eee444375b86262cc65 tty: n_gsm: fix user open not possible at responder until initiator open
dfa9b6d34aac2154b5e926d7a7a061123bf137c6 tty: n_gsm: fix tty registration before control channel open
1018139cbb48905fa2edd87da5b608607a84dc1c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
dd37f657387853623f20c1b2482afbb9cd8ece33 tty: n_gsm: fix missing timer to handle stalled links
ace28afbc63facbcfffb63443d1fd8ff3a2d5a6a tty: n_gsm: fix non flow control frames during mux flow off
a7fa41552407f95cb520bc90b3cfe590344d323b tty: n_gsm: fix packet re-transmission without open control channel
c9754e10f1a57c1be24f6fb0cade58253e05a109 tty: n_gsm: fix race condition in gsmld_write()
e46bc8cacdb6d409303d9178ac56e927e3b2f002 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
7c69f70dc515f980ad3c8f93984681a20d284ef8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fd3adcb84f7f378e0a0ab885a4139a158fce9176 ASoC: imx-card: Fix DSD/PDM mclk frequency
2ebb5a55d526ef72a01a7a772d374ddfa5bbb50e remoteproc: qcom: wcnss: Fix handling of IRQs
79ed8856445baab7988fde96f20aa0ca18d88da4 vfio/ccw: Do not change FSM state in subchannel event
583cba5004f0b84d23c76ae278f665f5d98a8e43 serial: 8250_fsl: Don't report FE, PE and OE twice
fdcd4b0652248a91e3775f1464ccc0601f38044f tty: n_gsm: fix wrong T1 retry count handling
c94ea1a49eb8d83bd75a9ea0c95f120ef116658d tty: n_gsm: fix DM command
447e0f4be8501664602eb2f433b689751cc6260d tty: n_gsm: fix missing corner cases in gsmld_poll()
80f697b57f572af6198093a05b8e88beb751736c MIPS: vdso: Utilize __pa() for gic_pfn
1008e81163e8fadb3b92dce4eee3ea96e3b7dcd7 swiotlb: fail map correctly with failed io_tlb_default_mem
3d69d86b3e9d82f524e7e1906adcbbe939dc836e ASoC: mt6359: Fix refcount leak bug
9a06340c9d953bab0099217190abde4d423d95ce serial: 8250_bcm7271: Save/restore RTS in suspend/resume
79f1a945bcaf1bf0fa908d5ab002186d29dec0b7 iommu/exynos: Handle failed IOMMU device registration properly
eb3eed52a77cc565cfbc4276e159a27c435558b4 9p: fix a bunch of checkpatch warnings
3ac76cdab956fd443551ebb39a0c78e5c6c94061 9p: Drop kref usage
273c16d93f865fb25af389898b7011832f80c26c 9p: Add client parameter to p9_req_put()
8324649b0035cbb30ebc3ca901540cb392e89041 net: 9p: fix refcount leak in p9_read_work() error handling
f543a9d19c299622785dd57889965f2999613ee1 MIPS: Fixed __debug_virt_addr_valid()
ece6cfe62a103cc6032664983be557f1b5a1ff7e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
74824db8b2fa775ba9469bc39d214eb7bb98ce75 kfifo: fix kfifo_to_user() return type
f28e4d21483969d8f13625d6604a46d3b51c6d9e lib/smp_processor_id: fix imbalanced instrumentation_end() call
3336e7c0767f17955c0d377c47bfc5ac63322ae3 proc: fix a dentry lock race between release_task and lookup
48042b342eaeee67533cb78a8d7f3c0ff8cf127b remoteproc: qcom: pas: Check if coredump is enabled
0386a985a802433282bfb2d39bb6309d4be32915 remoteproc: sysmon: Wait for SSCTL service to come up
a8aa2a76eec720cd8a72d8bc08a60eed36b28546 mfd: t7l66xb: Drop platform disable callback
facd31bbc799f4d0cd25d9d688af7ca41e7f38ee mfd: max77620: Fix refcount leak in max77620_initialise_fps
c7d4e6cdd14f59848c97bf933c43232f8239a533 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ea02fc5d488894de9a9b6fea840f2f30f4ff9cc perf tools: Fix dso_id inode generation comparison
ceea1bc1531000db1c619fc3f4f741c356dd54dc s390/dump: fix old lowcore virtual vs physical address confusion
2165fd2bae8ad2cbf2d79b80d13f6e896eeaefe6 s390/maccess: fix semantics of memcpy_real() and its callers
f1415771f6a1e2d63265bf8399946d2ead837171 s390/crash: fix incorrect number of bytes to copy to user space
b08c3473ee1e7bc2d7b902f0824ff27029b5b386 s390/zcore: fix race when reading from hardware system area
10961cbaea2af26f592103fc651c044a6adce3cc ASoC: fsl_asrc: force cast the asrc_format type
78263868dbe5bce7a5005fb2eda9d1fef705e128 ASoC: fsl-asoc-card: force cast the asrc_format type
8ea7f75b87fab536c0920dde80bdeffbb8e23fac ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2e1b17ec0423994118d3cc0df8c0d4de3d0319eb ASoC: imx-card: use snd_pcm_format_t type for asrc_format
509a5cb390197d0bad9822f9590cad0b09d37b97 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
642ebdd9579df92c835ec3ac6467496496d54c7d fuse: Remove the control interface for virtio-fs
27d0c621225d4e8cbc43195e74a18fb1f61c531b ASoC: audio-graph-card: Add of_node_put() in fail path
84ddf527f90755beec6b55ce2e31331f5ccd4e37 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f28764d10e9f0f54c1d23d6dcf59e1feb47c990a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
29f06f1905c312671a09ee85ca92ac04a1d9f305 video: fbdev: amba-clcd: Fix refcount leak bugs
8301c204db286c5528bbd0c96393c168f1a0a119 video: fbdev: sis: fix typos in SiS_GetModeID()
96ead6679803806972b491f00cb691eb18b613d3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
14965b8e2952e19dc3d8739578cb3c9c8f997e7f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
5414409ada0c244aace05616eb85f41d30d5b6bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
df466a61f699963a43c300b743ba5f6f2faa950f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ef0f4eeaba2463a77ac5a4e42c30717deb3c7b62 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cf0e42eb04c78c7d4d21ea80e72606b0a143c215 tty: serial: fsl_lpuart: correct the count of break characters
9287df4362941f7ef1e8dd7cff6b3f2618fdb5b1 s390/dump: fix os_info virtual vs physical address confusion
a002b864125470c6fd0737fbbdec0c250ead96a3 s390/smp: cleanup target CPU callback starting
ac0a3e2131bdb18ceec88041aa57e70d7e8c5dd5 s390/smp: cleanup control register update routines
70caac180f14e996ffd90776b75546485ac33a0c s390/maccess: rework absolute lowcore accessors
9536d5451cf476fc0a90b6e71bd9c8c7d53826ca s390/smp: enforce lowcore protection on CPU restart
74715fe0726cd968a2f293ae4c06691f457eb508 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
69e9fa07b229badab808980e984a9fe824116f00 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ea494e8a9852abd0ba60f69b254ce0d7c38449e2 powerpc/xive: Fix refcount leak in xive_get_max_prio
5eaa93caa63abf382b319dbe2f032232026740c2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
533a06858b01e0142e891807efa8ce7d3a01f126 perf symbol: Fail to read phdr workaround
a1edb85e60fdab1e14db63ae8af8db3f0d798fb6 kprobes: Forbid probing on trampoline and BPF code areas
31dad89b16ed44bf92908aa7285f6941a2e7a429 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e1c355ec7df1b5442a6361e8e9e8a1f90d620023 powerpc/pci: Fix PHB numbering when using opal-phbid
7f060ad6cb8636943f95b163b189365ff85755f2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8fb62a576178e22275850cdb223780c917e64490 scripts/faddr2line: Fix vmlinux detection on arm64
e51b98166334d9981a67fc75532a11ff012049d5 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
147f66d22f58712dce7ccdd6a1f6cb3ee8042df4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3bb94ff1e79419d3044772f8656bfc880183c07d x86/numa: Use cpumask_available instead of hardcoded NULL check
236c1502520b7b08955467ec2e50b3232e34f1f9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1584dc3da7b4bc179255725449608f21a119cb8d tools/thermal: Fix possible path truncations
f9ab9bcf53b6056848b18df8ad42920ece026dc7 sched: Fix the check of nr_running at queue wakelist
dd960a0ddd43b5f7c7e53b55ac17e96fca0f7c87 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
748d2e9585ae53cb6be48e84f93d2f082ae1d135 sched/core: Do not requeue task on CPU excluded from cpus_mask
608d4c5f9f4d8c0cebef85cb1c8c8436a312b304 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
05244b62ae94cc98f56b7249bd3e0546ff493f1a f2fs: allow compression for mmap files in compress_mode=user
fff6bb19d56c1dea20744c9a25db00bd17400e39 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4a3cef1eaced13ba9b55381d46bfad937a3dac2c video: fbdev: vt8623fb: Check the size of screen before memset_io()
0701df594bc1d7ae55fed407fb65dd90a93f8a9c video: fbdev: arkfb: Check the size of screen before memset_io()
ce50d94afcb8690813c5522f24cd38737657db81 video: fbdev: s3fb: Check the size of screen before memset_io()
f5183d66c4f42da0384d827240166b4344f2dd90 scsi: ufs: core: Correct ufshcd_shutdown() flow
781a7dabeac2319fc37faf3a9810f82fd758133a scsi: zfcp: Fix missing auto port scan and thus missing target ports
27a7805a19a7422c2a0ea222bcd14e5258f5fdc3 scsi: qla2xxx: Fix imbalance vha->vref_count
505fb1cc4328a8a96c109b778906c5a281fcddb1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a76a155851fc1d4e91f416406b267f3af6edeeaf scsi: qla2xxx: Turn off multi-queue for 8G adapters
b7bae3886a30d258b5b4fee26647043d68da3661 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1209da5278eba78d9774dfbe2d01f89834a66772 scsi: qla2xxx: Fix excessive I/O error messages by default
3b38c7f0c6ac94e3afaf43fa28e43eab281cdaa8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3f1102898b7bbb17763d8cc50fd9d61567ed082b scsi: qla2xxx: Wind down adapter after PCIe error
420e449e21b928d6478b02e9e18261a99cca35f4 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6f1d5e6979c15ffc3ca724d60ba77325efd43467 scsi: qla2xxx: Fix losing target when it reappears during delete
15f67058a1eecb8714763a400343bdce1bbebf75 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0b00cb428f7499fd048e9314995f4524862a73cb x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7c91c8da431d5e46996bdef4b4ccf3f55052bcb4 ftrace/x86: Add back ftrace_expected assignment
1cbf3882cb372bbe752efd7c3045ca1c9ab40ac6 x86/kprobes: Update kcb status flag after singlestepping
c273671ae826e8ca96e81b1a9504d9c0fa9024a9 x86/olpc: fix 'logical not is only applied to the left hand side'
c9c965fa197439db9737c3803cd04023ca53add0 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
9e255ed238fc67058df87b0388ad6d4b2ef3a2bd posix-cpu-timers: Cleanup CPU timers before freeing them during exec
60c981f4b787fb6b491fae2383e67454eb722c9e Input: gscps2 - check return value of ioremap() in gscps2_probe()
8cbc36e7e37a9554602fdfd53bed51d411430c6b __follow_mount_rcu(): verify that mount_lock remains unchanged
1e0ca3d809c36ad3d1f542917718fc22ec6316e7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8aa68065a877c4863b32511e14a76f0619534255 drm/mediatek: Allow commands to be sent during video mode
f96a9815b46633b4e5c34d174135bafac9f550a8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3dd33a09f5dc12ccb0902923c4c784eb0f8c7554 crypto: blake2s - remove shash module
4a54c13786c5a596b4e072b36e245029e11a565c drm/dp/mst: Read the extended DPCD capabilities during system resume
c232db6727136051ceff84e3a217213fc4e7f888 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
04887243887630f2478a330730d13d87a079b6c8 usbnet: smsc95xx: Don't clear read-only PHY interrupt
09201006dac9bf11a8e6755a11c74d5bccd54e7c usbnet: smsc95xx: Avoid link settings race on interrupt reception
eaf3a094d8924ecb0baacf6df62ae1c6a96083cf usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
b574d1e3e9a2432b5acd9c4a9dc8d70b6a37aaf1 usbnet: smsc95xx: Fix deadlock on runtime resume
0c29e149b6bb498778ed8a1c9597b51acfba7856 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
eb36ec3039cea3f121687a043a4687f0c2911a58 scsi: lpfc: Fix EEH support for NVMe I/O
1c5e670d6a5a8e7e99b51f45e79879f7828bd2ec scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c56cc7fefc3159049f94fb1318e48aa60cabf703 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
b4543dbea84c8b64566dd0d626d63f8cbe977f61 scsi: lpfc: SLI path split: Refactor SCSI paths
2b5ef6430c217e2ae38e87d056cd1b6e37c447bb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
df6faa9798eb4a50ed4073c84e6089b109b477f3 intel_th: pci: Add Meteor Lake-P support
6d3c02fd96006bdfaf38bf5753973e4f30aefa53 intel_th: pci: Add Raptor Lake-S PCH support
925cc6d6ff8a3a187310d7dbed5b8a7d06c2ff04 intel_th: pci: Add Raptor Lake-S CPU support
1f71d1f7f49152f74357097ff5b5df0695c2bcea KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f2145a1bf7abb7dcf236a812a80465bd89a658b1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0b4c0003aeda32a600f95df53b2848da8a5aa3fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c5d3873d3e1c0d7a745a77696b89a293e1bb2c4b PCI/AER: Iterate over error counters instead of error strings
55e5487ae2941b1b8fe826f93fbe3418f38d9c0b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5baacb540c5a6f508e934baccf07281bbb2cf307 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b49c3b3a911d088bfa3814444669a402c977c8b2 serial: 8250_pci: Replace dev_*() by pci_*() macros
96f2c1685b1cc5c9217838a579664329407564c4 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6f47a7594bcf22409bb3eb052f05e766d315713e serial: 8250: Add proper clock handling for OxSemi PCIe devices
10bc71642fadca0b942b804f30eb51f4f02ad3df tty: 8250: Add support for Brainboxes PX cards.
9769bd964d54e32fcc42fd1adbe897628ca35476 dm writecache: set a default MAX_WRITEBACK_JOBS
779fd8cb621e68aa2c5e0d4e2b57e5718b93e725 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f83131a3071a0b61a4d7dca70f95adb3ffad920e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7a7188df3eae8354e8de2a7692c4b9ae80e04666 net/9p: Initialize the iounit field during fid creation
6b841a891d28983bf5982c1dedad828546adfdfb ARM: remove some dead code
96ba981f09a9ebe683ab629a1205fec120e77ce9 timekeeping: contribute wall clock to rng on time change
d2cbdbe22b5f190055d2d0ae92e7454479343a30 locking/csd_lock: Change csdlock_debug from early_param to __setup
b055781dd9479dc113af04deb27e4fa7faa41b8b block: remove the struct blk_queue_ctx forward declaration
0b7f5d7a4d2a72ad9de04ab8ccba2a31904aa638 block: don't allow the same type rq_qos add more than once
b367f125c80fa838eae49e3b138dc67dfc9f46ef btrfs: ensure pages are unlocked on cow_file_range() failure
b5c54175865082f3e328fc5275ddc4e0f6de98d2 btrfs: reset block group chunk force if we have to wait
2cc23122653f39bdde6a060992d2aa0b4a6b96c9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0eeb7037a479b5dbd241f1baa04d518af96365dc ACPI: CPPC: Do not prevent CPPC from working in the future
0ceef1c56875dd0980651b48d30baf6373309069 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
81f723a006e792c5aada03ad0cdbae57e793800a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9f1a17222a8ba0352e9b67c6a521cad73ca3b777 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1eedac05b2f379b7e7b4c04f4e7042d7d5fb543a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e365c817beef8b92665f007658a232433be07a55 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
34bef00a325ad0aef4c7d9c8ccd3d6cab701b4a4 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
4c233811a49578634d10a5e70a9dfa569d451e94 dm raid: fix address sanitizer warning in raid_status
50235d9a1f1f742619ed9963cb9f240e5b821d46 dm raid: fix address sanitizer warning in raid_resume
994dea8549f261a49a298773ff6ad793672d8443 tracing: Add '__rel_loc' using trace event macros
3c0a5a0e1c669ddffd8be49c4fe7ed75ae048c5b tracing: Avoid -Warray-bounds warning for __rel_loc macro
88bcc518e4ad66d77a039408eb8093037c323658 ext4: update s_overhead_clusters in the superblock during an on-line resize
133b80d5582ec857fbf0795b578d64c4feffef09 ext4: fix extent status tree race in writeback error recovery path
e6321fda51e5b4dd7ec295afb84cbf63c2634c7b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21f6bd5cbdab8ac7f7e9321de53668e1ef8f22a6 ext4: fix use-after-free in ext4_xattr_set_entry
7dbba79169201e4291192ac5070c34c244498108 ext4: correct max_inline_xattr_value_size computing
9a080f8b085a8171a48c0c5a11f901596ee7f8f8 ext4: correct the misjudgment in ext4_iget_extra_inode
30dfb75e1f8645404a536c74d468d498adcd4e74 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ef6e69026d88aa7859f91d98b74fba62437efd67 ext4: check if directory block is within i_size
19dac09bd956907b25f77c954263b04fe656ae48 ext4: make sure ext4_append() always allocates new block
0b885394fd009aa0b46d81b496a816ab11309f8a ext4: remove EA inode entry from mbcache on inode eviction
51877de35d218e5183d8a1a8824c50bdcf9c78b6 ext4: use kmemdup() to replace kmalloc + memcpy
470f0a5ef519a3bc2e2721a9c33a69b0baac566e ext4: unindent codeblock in ext4_xattr_block_set()
1be97463696c7291a3e1547614e96432b0bd3add ext4: fix race when reusing xattr blocks
84075af9fb4a895cb6c9a880107a8ee0476afb08 KEYS: asymmetric: enforce SM2 signature use pkey algo
9e7dab7edabd59cc191cb78458206a4e0502fe73 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7304be4c985de645c22854212bd7ea4709a2c449 xen-blkback: fix persistent grants negotiation
ef26b5d530d4eaf0493639bbb7bc483d092f986f xen-blkback: Apply 'feature_persistent' parameter when connect
c98e956ef4898d0acf05e9e39638f4352c0b7aac xen-blkfront: Apply 'feature_persistent' parameter when connect
5bafa7df79de4322ad7ea6e7364a779f745e7af0 powerpc: Fix eh field when calling lwarx on PPC32
f467478d15faa46471981ff078e6f7818a52cae5 tracing: Use a struct alignof to determine trace event field alignment
57bbb691a93bd39d0644c5c879b354232d0e0eed net_sched: cls_route: remove from list when handle is 0
4db561ae4a90c2d0e15996634567559e292dc9e5 mac80211: fix a memory leak where sta_info is not freed
aa480f7d74b97f200f2c836e839a99f0fe227c0c tcp: fix over estimation in sk_forced_mem_schedule()
621b596b29e532a2b94380a65abbf4cbbfca3e33 crypto: lib/blake2s - reduce stack frame usage in self test
93d28e50cf7260ef66786fb9ca47c97670831748 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
276e1cac808587bf4a49b26fc13b386ca52ad5e4 Revert "s390/smp: enforce lowcore protection on CPU restart"
a25f45ff8856eebe68cfb8bf67fe3e6e17877168 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3131a20eee20709a0253f78f82c5d67ef9f6768f net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1889f4135fb2437d74df9cdc90ed989a4cf6ef44 drm/vc4: change vc4_dma_range_matches from a global to static
3cfd07084b7ec3751a31c2373176c9b17889ae65 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
a8278cf3f00d6518ba92be57329c7a330bb1961d drm/msm: Fix dirtyfb refcounting
50446ac34545580d073ff0dd154b796726772668 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fa3040688d751326e71a3a528c2d6dadd3693f87 io_uring: mem-account pbuf buckets
4499288694751ddb63e5529e91fe67d9fe298d64 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2711bedab26c1e73f3aabe352b5f77a24a0389a4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f2725951579701420879c29e87043e77537ac0c6 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
9a570069cdbbc28c4b5b4632d5c9369371ec739c scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
6e99860de6f4e286c386f533c4d35e7e283803d4 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
17bf429b913b9e7f8d2353782e24ed3a491bb2d8 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
374bf3fc1f53c6611c4ad98d11863344d375e2be Linux 5.15.61
3746d62ecf1c872a520c4866118edccb121c44fd io_uring: use original request task for inflight tracking
c12f0e6126ad223806a365084e86370511654bf1 tee: add overflow check in register_shm_helper()
5430db94434f9100cbf2284903652c5fb26a5ce1 net_sched: cls_route: disallow handle of 0
c76b216753c9eb2950a091037c9976f389e73529 ksmbd: prevent out of bound read for SMB2_WRITE
cb69d4d6f709f87c94afa28ae64c501576692171 ksmbd: fix heap-based overflow in set_ntacl_dacl()
f6632763484c6078f65eff3fd0044cc2bc82fd18 Revert "x86/ftrace: Use alternative RET encoding"
543138c555185e5054f9095909761f1bca9096ba x86/ibt,ftrace: Make function-graph play nice
3eb602ad6a94a76941f93173131a71ad36fa1324 x86/ftrace: Use alternative RET encoding
0d9c713cc30f78f5af731afedb91f04b9b6ae70d btrfs: only write the sectors in the vertical stripe which has data stripes
2a9114b3ec6f9d195e7744e50dc13937a88d48db btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
a0a7e0b2b8b22901945ea2aef1b65871d718accf Linux 5.15.62
5d396df4631a2d1371782ce139efd2b19b901b60 ALSA: info: Fix llseek return value when using callback
e9a6a3bd97c751ce87a6ca39becff1e77a8b42a2 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
177bf354200962c6f0de6dd37c86a9bf3b54003a KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d26beb910904993fdc8c8dbb610908b2c066b6a6 x86/mm: Use proper mask when setting PUD mapping
852f6a784a4b2cd4292f54e7d72c1cc647db50a8 rds: add missing barrier to release_refill
1b7e0482abd03da8e09773f56db31aba9e77ef17 locking/atomic: Make test_and_*_bit() ordered on failure
016b71479f46ee92171d3b290f8e557aa0349ead drm/nouveau: recognise GA103
76672cd326c146ded2c2712ff257b8908dcf23d8 drm/ttm: Fix dummy res NULL ptr deref bug
82a27c1855445d48aacc67b0c0640f3dadebe52f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
23179d5b7c39964fd82d5b4f3a31e8619da112ee ata: libata-eh: Add missing command name
8b7ed38c38e1ad2ccb40102b0194c24e9c30d7bc mmc: pxamci: Fix another error handling path in pxamci_probe()
6c4541d6b8813eaab3bc3d76f4c8f0033c210d00 mmc: pxamci: Fix an error handling path in pxamci_probe()
d8fc9df94b886e3d26c46843b9214ef1290cc32f mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
78f8c2370e3d33e35f23bdc648653d779aeacb6e btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7ac430e319e928684f6ed471236fb480eba0ef98 btrfs: reset RO counter on block group if we fail to relocate
6379a9af7cfca73592023ed95cba3a0c32bef230 btrfs: fix lost error handling when looking up extended ref on log replay
860efae127888ae535bc4eda1b7f27642727c69e cifs: Fix memory leak on the deferred close
14674e47ff492f5f7f4debbbf95dcbd1734980a6 x86/kprobes: Fix JNG/JNLE emulation
0d7970e8702b7d15293a844cb59ddd352c298f26 tracing/perf: Fix double put of trace event when init fails
ba53c21ce9773743b8e0a8ada048c96ff2d55c67 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a11ce7bfbdb73d89b0e84561b210e8e489547ec0 tracing/eprobes: Do not hardcode $comm as a string
b489aca082a23033a3d8355cfb0032f0e2523440 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
dac2b60345ef5dc9522e6a23b86488341b098eb6 tracing/probes: Have kprobes and uprobes use $COMM too
2fb8f62ee335f9496dab5c4ba3733ca40025ac83 tracing: Have filter accept "common_cpu" to be consistent
2294f43a07ead0dc5c25d897e880794ad5000202 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
43ae966458985e49492415d3d3dc7bb34660441b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
8bc5ed70ef58b5fea3423a75f5257f19cc9fd5c3 can: ems_usb: fix clang's -Wunaligned-access warning
017b0ea492628ed9afeca90f729df4b9075b2b2b apparmor: fix quiet_denied for file rules
31b35b68912326a5afc80bb06a512d45af34f0df apparmor: fix absroot causing audited secids to begin with =
a683a0d87a22a924e3040de506f42d8d4842937f apparmor: Fix failed mount permission check error message
3104c8a0dc5fd0779a6bc35e09dfdbe17e845dc7 apparmor: fix aa_label_asxprint return check
e89b95f91e632c662a3374abd8cb49f542d12ebf apparmor: fix setting unconfined mode on a loaded profile
c62f2f56e086526e24075cc21fece53c602aa116 apparmor: fix overlapping attachment computation
64103ea357734b82384c925cba4758fdb909be0c apparmor: fix reference count leak in aa_pivotroot()
bf7ebebce2c25071c719fd8a2f1307e0c243c2d7 apparmor: Fix memleak in aa_simple_write_to_buffer()
6aea903916c1e8a4dea602fac3793a1216c5f190 Documentation: ACPI: EINJ: Fix obsolete example
0696115a323056bc44f86e9939a22fae52a90d57 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
b32780cda567b505e6748b3e2991c91ffd223d2f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
281c6a47416bd9d07cf9a4f6a7861bbdca78a360 NFSv4: Fix races in the legacy idmapper upcall
1e9fd95c27d8a4cf426c507c46f56f74fbd63120 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a4cf3dadd1fa43609f7c6570c9116b0e0a9923d1 NFSv4/pnfs: Fix a use-after-free bug in open
41fd6cc88aaf7058b9dfc9c7a09cc80f99c8c830 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
18a994e0661ce3c93d861dfaefcc0ad9a43fdb10 bpf: Don't reinit map value in prealloc_lru_pop
370805f0e72ba997a7f87c99524e2ac8a6c923bc bpf: Acquire map uref in .init_seq_private for array map iterator
2f56304a0cf990adcae6ac3168f2101dc35a2d37 bpf: Acquire map uref in .init_seq_private for hash map iterator
e51b568ea2c82254f3d3b4d481e6627f3c20c618 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
03ca12e583f15d3881aab6275d240cb77238d1ee bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6648647599e00ae88d59cc513964f55708abf85e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
890aba5078026543e08eb226f074e4f157111799 can: mcp251x: Fix race condition on receive interrupt
98dc8fb08299ab49e0b9c08daedadd2f4de1a2f2 can: j1939: j1939_session_destroy(): fix memory leak of skbs
422a02a771599cac96f2b2900d993e0bb7ba5b88 net: atlantic: fix aq_vec index out of range error
3f16630fa23b998e7d64f055186ef818b2bf4603 m68k: coldfire/device.c: protect FLEXCAN blocks
63e921d4edb3adc9e64ed4879ca41a5bda3d4e32 sunrpc: fix expiry of auth creds
d3c262f584dff64e6fe963acdbed0acdf165da63 SUNRPC: Fix xdr_encode_bool()
9721e238c24cdc0e4aeec9cc82a0869740e626eb SUNRPC: Reinitialise the backchannel request buffers before reuse
d3723eab11196475ef83279571b2b0bd0924cf82 virtio_net: fix memory leak inside XPD_TX with mergeable
c4d09fd1e18bac11c2f7cf736048112568687301 devlink: Fix use-after-free after a failed reload
47ac7b2f6a1ffef76e55a9ec146881a36673284b net: phy: Warn about incorrect mdio_bus_phy_resume() state
eb2d9dc79f5f004342b0ed87ade67c4598b81c89 net: bcmgenet: Indicate MAC is in charge of PHY PM
c506c9a97120f43257e9b3ce7b1f9a24eafc3787 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8b7bf35d301dd66cc17f478e6165b0bba77c2e79 selftests: forwarding: Fix failing tests with old libnet
79eb8e9e38f38ed14f56e1cb2496487ea67cff63 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9272265f2f76629e1a67e6d49b3a4461b3da1a73 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c1c7a7c950e690a12460f0c6d3f09e979055af8b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
be82dc052155ea6ece50e213c97d20edd117caae pinctrl: amd: Don't save/restore interrupt status and wake status bits
fed2247253dc7b9848f4c959cb0dedd1b67cc91a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
a4a945641acaf37d37cd95255888f7f2268ccb0e pinctrl: qcom: sm8250: Fix PDC map
0a02159ae636d61504161edf473df1f7a863badf Input: exc3000 - fix return value check of wait_for_completion_timeout
17c3ea7399799306c251c7ed5faa75ee3b4430af octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
e0fe6aa19a807a5c79b4077213ad035911a78309 octeontx2-af: Apply tx nibble fixup always
f9a36fa5367e055c9ba39d6d1f0852e040536304 octeontx2-af: suppress external profile loading warning
dc5be2d4f9285efe0d16f1bf00250df91d05d809 octeontx2-af: Fix mcam entry resource leak
06337b9c255d1b74c4953eb22dbf20f019cfda27 octeontx2-af: Fix key checking for source mac
f150c1f847752a29f223002dd75132e67e2c2b60 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
02b2b7372727b832a2e2fb1510b81e2c3eae2825 geneve: do not use RT_TOS for IPv6 flowlabel
5c9e5c44f89dc269c6cd8e66580bf346fc280cde mlx5: do not use RT_TOS for IPv6 flowlabel
133a08a3093bf93712a23bf4263218380bc5b8ce ipv6: do not use RT_TOS for IPv6 flowlabel
38b2ab9adf50bf7a6e95c6005dce34b57d072ec4 plip: avoid rcu debug splat
e4c0428f8a6fc8c218d7fd72bddd163f05b29795 vsock: Fix memory leak in vsock_connect()
52d8f48f85f7920c2136f54b91b7b8159b850558 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3632c642cacc7154883ce63f4f7ae1f858f627cb dt-bindings: gpio: zynq: Add missing compatible strings
e7a0e9ee5b1253807b4bfb565c050ce600d09e49 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5aa6548c0803cea941b0b30f96c6fa748305e7ba dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4e96aa5b46d4dd2bb88dce4ba6c275d83df24fff dt-bindings: arm: qcom: fix MSM8994 boards compatibles
506fc3cab9868f1c93b7cbbc2f7d47806d2d7322 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b847ea541b1fb181f8fbe357596292e0425281cf spi: dt-bindings: cadence: add missing 'required'
e49c17867c616ce7e3970125fbff9460198d5b01 spi: dt-bindings: zynqmp-qspi: add missing 'required'
d27e1834dee268260d43ab3214c18f2e8c826c3f ceph: use correct index when encoding client supported features
3e7ee4dd1ea43831935c0af39302788d67397584 tools/vm/slabinfo: use alphabetic order when two values are equal
f546faa216d0f53a42ca73ba1fd8c48765b22d77 ceph: don't leak snap_rwsem in handle_cap_grant
86ff5446b4da4ed3060b4a654ece008f8296da12 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cffd1cefcdd7a4a64da4dd8d5d330aec65550c41 tools build: Switch to new openssl API for test-libcrypto
5c21186c5f3a7d836e75de7cd11fb40ab1e984e9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d98b50d5b72d5629bc48d52928b8555f1c13a4c7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
75b810104e40b1fabc5e6c623cd739b961c115e3 xen/xenbus: fix return type in xenbus_file_read()
a5d7ce086fe942c5ab422fd2c034968a152be4c4 atm: idt77252: fix use-after-free bugs caused by tst_timer
51471b6973033dae1c2dfa7e7ed0fcaee7ac4712 geneve: fix TOS inheriting for ipv4
e8ab87549bbe5121db95ce68f7f32371e7203592 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
5958ef867b9d75a66d819114e6a196ed10957097 perf parse-events: Fix segfault when event parser gets an error
f39b424b430179b5dff3f16ddcc0910187e15afb perf tests: Fix Track with sched_switch test for hybrid case
69979b5e308f97dabb2d3334dc322090053bfb69 dpaa2-eth: trace the allocated address instead of page struct
ecda80a345caddaa32369d266de49a0c28574835 fs/ntfs3: Fix using uninitialized value n when calling indx_read
8e8e1a84dac7a3d2b432162a70d7fb6a75960772 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8feb848579157a5ac676c9a9aa26c5e0ac41e56c fs/ntfs3: Don't clear upper bits accidentally in log_replay()
78e4aebc35b3e4494a96ffe7534db7201aba869f fs/ntfs3: Fix double free on remount
efdcf4df7a362c679e0311630bd2bfcd7ddffc45 fs/ntfs3: Do not change mode if ntfs_set_ea failed
c293e8abc09e6e1faa50d967bd8862b1cbd575e5 fs/ntfs3: Fix missing i_op in ntfs_read_mft
35d5fd70e8c8d568b6dbeee62d6b6dcc612a1b92 nios2: page fault et.al. are *not* restartable syscalls...
80cae5d810d260fc3026fd1a9c3aacadb14d74a1 nios2: don't leave NULLs in sys_call_table[]
f794d1fe6e528d055ea9149b61905e5feb909b14 nios2: traced syscall does need to check the syscall number
3bee7b77d917e12de7d4c6e3a155cf00cdb61472 nios2: fix syscall restart checks
c9f78def88569d6e96c95618a9fbbba4861d8cee nios2: restarts apply only to the first sigframe we build...
8af269e5bdf427b2fb79d132e2fb6d9ba9941a58 nios2: add force_successful_syscall_return()
dab6b551f5ba4c79a0dd4970dd8533c37a7b100f iavf: Fix adminq error handling
743dc4377bbac06a6fe44c3c5baf75a49439678a iavf: Fix reset error handling
b318b9dd2ac67f39d0338ce563879d1f59a0347a ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
480bf1e299a43366c6047eb93afb8e7a8787027d ASoC: tas2770: Set correct FSYNC polarity
0a63bc250cc1185f5653b9e1acfdfe6dc682aa8e ASoC: tas2770: Allow mono streams
8eab21065492dbb6ad4b96121c7ddea8f2be35da ASoC: tas2770: Drop conflicting set_bias_level power setting
18b5a57e7d9689a6688eab91161f8ad08bff266a ASoC: tas2770: Fix handling of mute/unmute
cacdddfefe8d69eeaf1b1cea9012e4158d9a5728 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
8a38a73cb406eedadee53ebc2787aa62edc04abf netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
81dcb3b804758ba47103a96d0166b9fcfc4612e1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
3be4d59808bbd14b022974f9b16152213a5dc4cc netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
b59bee8b05b0e789b5a298cacb09e8aaa3367a29 netfilter: nf_tables: possible module reference underflow in error path
8a6775ede639fc01d84e8197e46aca8459ab41a4 netfilter: nf_tables: really skip inactive sets when allocating name
46f64e6325ee8c52f9e4f8b4d001f51d7bb8446b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0df32f45be40d0cf0e29a9e194d2f9af60242057 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7ac21b920ee6dd29574fc9fe58c8f1933e8864f6 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
e58d1a96e93b5d8556ba087e1487365c8ca68eea netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1d9e75c3d8cdf7c96a94cb77450d4ee070279e6a powerpc/pci: Fix get_phb_number() locking
dd32ea395658e36453468d2ad8e52fe6bcfdc53d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c0434f0e058648649250b8ed6078b66d773de723 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
dd236b62d25e44ecfa26b0910a12f8d8251aff00 net: dsa: mv88e6060: prevent crash on an unused port
a44a1a14211df0e10ed4c322ea914fca192f58bf mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
c7118a579106e4b1a81727933e1fd51829e03210 net: moxa: pass pdev instead of ndev to DMA functions
ffb15594433391fd7885eb88ce5a7f7bdeefbb15 net: fix potential refcount leak in ndisc_router_discovery()
29c5956061c9b27ce6ceffe334ec55cf0af938e2 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
232fab59a65af0f0da6ef5318acfc832ad74b4d4 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b0672895d8be5d19d4b05ac83f807026fc791037 net: genl: fix error path memory leak in policy dumping
caa80c1f83164cd1291885c544a5cc3b2d3e6c77 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e84c6321f3578c38cb3c24258db91a92672b17a8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b4ac11967e8c28d032f369d506c54fc9f0624e4a ice: Ignore EEXIST when setting promisc mode
09e512a659e4b6782096bd6ad25a52275954221e i2c: imx: Make sure to unregister adapter on remove()
bd1fd0a02e9ab227f0cbdc1496f42efef9ff5aef regulator: pca9450: Remove restrictions for regulator-name
c56e1fcb30910582657e6c9026b2687d557d1ba6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
334554aab154805cb8b3297da575b694ce311658 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
47129531196054b374017555165b47a43cdb6f41 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8ee44abe4cae06713db33e0a3b1e87bfb95b13ef igb: Add lock to avoid data race
a2cafe242874338c4d9d2a23fb9130c9ae4221d0 kbuild: fix the modules order between drivers and libs
830426469f773f69be65f609841a0c2970a7d677 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1c7e569c0eceb9977017952c1892b71c8903ec9d tracing/eprobes: Fix reading of string fields
88db4a22d954093b31cc10dc073046da136f88ae drm/imx/dcss: get rid of HPD warning message
3142b5f09e55f3916e5863f352751f4a27f7c8e4 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
6ee1310f4d148dbf04c4159b88afd0b941018903 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
fe71d84c1a6c0d54657431e8eeaefc9d24895304 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
98e28de472ef248352f04f87e29e634ebb0ec240 drm/sun4i: dsi: Prevent underflow when computing packet sizes
c682fb70a7dfc25b848a4ff3a385b0471b470606 net: qrtr: start MHI channel after endpoit creation
cb332a666e3fe5ebdd3c55f0e21c69a3f9174ed5 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
57b5be2bd1e04cf43f84af4157c778a880b57008 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
6fc955b58acf0e3b78820d3ab2fff3e501f24c85 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
da56759a4a35068c494eff21e791509ffbacd7aa PCI: Add ACS quirk for Broadcom BCM5750x NICs
08c0a77b2aec5676a5b1a43cbea94847022ea25a platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
c3c1dbad3a2db32ecf371c97f2058491b8ba0f9a usb: cdns3 fix use-after-free at workaround 2
8e142744f0e96abc69ccd99e6d6c7eb662267f21 usb: cdns3: fix random warning message when driver load
de6aa7abfebf0c0d958eb927896353625d264a12 usb: gadget: uvc: calculate the number of request depending on framesize
fb76cdd21662bd40236aefca708e15b85345fb94 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
49968090f9210a30195ca7745ba0791fa8ee5b44 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
b01d6bfdf2e4311ad5916edff9e88a7fe8b101a2 irqchip/tegra: Fix overflow implicit truncation warnings
00c274bc5bfaad310e6df7fc3553b7e4376467da drm/meson: Fix overflow implicit truncation warnings
35c3ec7d7a516ca66a39efa7407528b221bee7b0 clk: ti: Stop using legacy clkctrl names for omap4 and 5
4d6bab8d366a10751b50a8cce88f9b91bf207795 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
0fc62bbc95319bbd330e3645afc7c286acec9ef8 usb: host: ohci-ppc-of: Fix refcount leak bug
fbdbd61a36d887e00114321c6758e359e9573a8e usb: renesas: Fix refcount leak bug
b9c31d4ae9becb837caa00ac663e8d695660efb4 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
348274a6bb7f8fe460f7c4494077769492e23204 vboxguest: Do not use devm for irq
17d58499dc9c7e059dab7d170e9bae1e7e9c561b clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
50de5045815e4c3a5b261187c1497dad517f3420 uacce: Handle parent device removal or parent driver module rmmod
25041029389b53966043e91e7ee2f5b7de6008eb zram: do not lookup algorithm in backends table
0af01d2c5edd889df3455efea6dbe08bda6150a8 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b92506dc51f81741eb26609175ac206c20f06e0a scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9c8e2e607270a368834a0ef72aa82d970f89c596 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
94aadba8d000d5de56af4ce8da3f334f21bf7a79 gadgetfs: ep_io - wait until IRQ finishes
1693fe9ba2ef4add6d7cfa71154be48eb9ee72ff coresight: etm4x: avoid build failure with unrolled loops
b09e5ab18c9f52ff14cf968770e15d5b2dd85c43 habanalabs/gaudi: fix shift out of bounds
0f5916516d869a974bb2a412a497efa76c2550cf habanalabs/gaudi: mask constant value before cast
67b5870a35bbf9dba72fe8e94036cbb3bbc8f60a mmc: tmio: avoid glitches when resetting
5e24cd70355ead2e011377068c131c5a8522e42f pinctrl: intel: Check against matching data instead of ACPI companion
addff638c41753639368c252d0c5ba0d8fe9ed97 cxl: Fix a memory leak in an error handling path
405f655ee7f64f95c6dcd2ddb86a4dd54d478544 PCI/ACPI: Guard ARM64-specific mcfg_quirks
e799817b67b3f966a5ef0030a14f49889c645d6d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
af76e6fdcf92f1a742b788d0dba5edd194267bf9 dmaengine: dw-axi-dmac: do not print NULL LLI during error
54aa6c49361b79f7f6b15fc63dfe9ea52c70bb03 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
fda4bff43bcdb2faf56722d6bb9a996e1dcea2e1 RDMA/rxe: Limit the number of calls to each tasklet
3645ed60ac07982b549ffa2d3717971ec73033c2 csky/kprobe: reclaim insn_slot on kprobe unregistration
d0e2b8e36911dbeaf4437436bd87f54fad3cfd34 selftests/kprobe: Do not test for GRP/ without event failures
d1fc64bf4526d790953948ebaeb9cf84d9a604a6 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
405ea6d7068458b12b36620481682c52a0e5ed29 openrisc: io: Define iounmap argument as volatile
2dc9615abfbc3bbfc7b7d74f300bd45c1450b962 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e59ef9b07130f0f92642d5e4827e561ea9e8de93 md: Notify sysfs sync_completed in md_reap_sync_thread()
a600ed25e3d99baea1cd35eb59a44bff1b8bd77d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d9b94c3ace549433de8a93eeb27b0391fc8ac406 drivers:md:fix a potential use-after-free bug
0e734f91cb1cbd7943dc00e80f795201098787f9 ext4: avoid remove directory when directory is corrupted
72b850a2a996f72541172e7cf686d54a2b29bcd8 ext4: avoid resizing to a partial cluster size
ce0432aa8944496edcecd0ce6008146190e45980 lib/list_debug.c: Detect uninitialized lists
17c32546166d8a7d2579c4b57c8b16241f94a66b tty: serial: Fix refcount leak bug in ucc_uart.c
a1d8021d21300928cac55fbc462bf13e76fc3c1b KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
c983edb0623900a1365808a03d881c599c9f2fc5 vfio: Clear the caps->buf to NULL after free
7822d994eb9579a1df4cdbc315db090a041e50f3 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2097c7835162619dd5e584537967f7f88e990435 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9774b96bce7d94bacd81dd6ddf41b359b3498a68 modules: Ensure natural alignment for .altinstructions and __bug_table sections
21d784398a044de31b9e7c77227ca57177b90755 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
23069475daeb06ad476f62a61945715a5439ac06 riscv: dts: sifive: Add fu740 topology information
e751030eb8448f026a71f0166d2c988fe1e49dbb riscv: dts: canaan: Add k210 topology information
64f94e6e1fabc6fdbfd87fc61f0e4b5b16ab7adc riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c5a8d05120189b04885289ed7a0509f9cd068537 RISC-V: Add fast call path of crash_kexec()
6568e52b281c604e5e7cddc2797b06c9dcc282d0 watchdog: export lockup_detector_reconfigure
3d5d2dc1dc08a87e1ea496ee7f48a8b91db86092 powerpc/32: Set an IBAT covering up to _einittext during init
0480540da5a29adb5c8520d60247fb40f9c9e0d8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8641e0bbb5ef8feedec7a5d6377acdc6c46e8116 ovl: warn if trusted xattr creation fails
a5ec4cd45b522a4bbceedbea176d77ee49d73e1a powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
60110fd2662368425271c495044ef31cc013a2db ALSA: core: Add async signal helpers
409e6a79928349d5aa702f655a572ac63c7f17ff ALSA: timer: Use deferred fasync helper
3895d353f45a9389537ee8ffaffee306bff5992f ALSA: control: Use deferred fasync helper
5a01e45b925a0bc9718eccd33e5920f1a4e44caf f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
3c201130cc81623771982615fef53df79034add7 f2fs: fix to do sanity check on segment type in build_sit_entries()
ecdba236bc352320ffa8c7cef41c5e83906e94de smb3: check xattr value length earlier
e3c9e9452a8ea12d335b1e59b2c72e1b99c699b8 powerpc/64: Init jump labels before parse_early_param()
0bdec5eed69c73886af4cfbb94b663e1e10b8344 venus: pm_helpers: Fix warning in OPP during probe
e740e787f06671455b59d1e498c9945f7b4e7b3b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e7403632c0156c9579eff4100a5e0fe10e4736b2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1a9f5411837ac99c69082f869fd41f560339b703 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
d66d392c72a69b90a2303cca0b49b72d06048933 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
139e6fc6e7a7d5f9b87a47052c41ab27394e3a98 xfs: flush inodegc workqueue tasks before cancel
5e7f687ca72753073a4ead3e1d81b1f6fffe57cc xfs: reserve quota for dir expansion when linking/unlinking files
130b5965da3ab1aae20411fcf98469fbe062e9ce xfs: reserve quota for target dir expansion when renaming files
07e17dcd03e0b4267d3c71796cd18796b97bed4e xfs: remove infinite loop when reserving free block pool
90f414686bc48d8e7b886d059c94d2977d3601bd xfs: always succeed at setting the reserve pool size
bbc256bf904d3e03a99a1f44af7636d70b54a8e3 xfs: fix overfilling of reserve pool
12689d950d7502b05f45a03247b85b29b8617bdf xfs: fix soft lockup via spinning in filestream ag selection loop
1350a4cdfbe655967a11a632ce910b97af28cfc7 xfs: revert "xfs: actually bump warning counts when we send warnings"
b92be74cb2da0adbb349c8f1740de115adc5b4e6 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
addc9003c2e895fe8a068a66de1de6fdb4c6ac60 Linux 5.15.63
b51ca7326d169904e8d688063bb30bc0ec61959f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
edd6e98a752c178aa7bf659458b0915babf8bf4e eth: sun: cassini: remove dead code
5c192867ae57f6b9720c258eea957fd5dc543b85 audit: fix potential double free on error path from fsnotify_add_inode_mark
f49fd5fe239945d892b365df609be70223b1171d cgroup: Fix race condition at rebind_subsystems()
6efe7754e05d31e89e4d4414b41cafec3a520144 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7c83923031cd9912b5d1d7cdd467c4b3d23ceae3 parisc: Fix exception handler for fldw and fstw instructions
108fb7e99bbf1cfa6712b74051004e7efe637f0b kernel/sys_ni: add compat entry for fadvise64_64
a50d9fde46166dffec5f81c4ed856e5338d05602 x86/entry: Move CLD to the start of the idtentry macro
dd2ee2fd1fcbc104f8ee3871598442dc2760beab block: add a bdev_max_zone_append_sectors helper
1815305d81996c8f892669321ae23ab2ba3e0c4b block: add bdev_max_segments() helper
f675e3ae67e4d68dafca834c0cf5c8298dfb22b5 btrfs: zoned: revive max_zone_append_bytes
1aa262c1d056551dd1246115af8b7e351184deae btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
057238cdce45c6764df05315646851b7a58b6e90 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0b0ee46bf65ec6e3844baee658e623c1ff451929 Input: i8042 - move __initconst to fix code styling warning
e7d46453410d8825b2003007798aee342530ab8f Input: i8042 - merge quirk tables
d6351dfe846ceea76a2834b119176927f94289ac Input: i8042 - add TUXEDO devices to i8042 quirk tables
75260fa268e148ce4294b058cdeeee8bc0aab582 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
799e39edb0a8508bba68226f17412d6fe973b014 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bcfe37c7885400ee05df9af3b18c8e35789e3e0e scsi: qla2xxx: Fix response queue handler reading stale packets
4438d54ce7a854a686b252137ac274d86ac60fd4 scsi: qla2xxx: edif: Fix dropped IKE message
90b9e489270429877aef8750c4993f54d9744126 btrfs: put initial index value of a directory in a constant
da7ad2ec580b8ea84856988415fe084643890937 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
9de35edff035026e924f8b01b4bc223db25ded37 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
093cb743dcadc83d3923db88a9bad93f3d8bb706 riscv: lib: uaccess: fold fixups into body
044f8ff30e62a8092a0735aff6bde1ddccde5b0e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
26ad2398fe4984f4f6f930bcb3bc9047fa77265b xfrm: fix refcount leak in __xfrm_policy_check()
4edd868acd23f7c6dc2b14a0be5ca006f5fe6227 xfrm: clone missing x->lastused in xfrm_do_migrate
103bd319c0fc90f1cb013c3a508615e6df8af823 af_key: Do not call xfrm_probe_algs in parallel
96f2758a6d028d1ac08616de9c3c7ff2a122ecf1 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
770afc6e262b6e9b006ccc3b895298de8e22c247 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c3f4f07a9eb1ddbd299bce5a9acec5a3dd4c2d99 net: use eth_hw_addr_set() instead of ether_addr_copy()
84dc68c6140caba8cb8cf6acefa9f228be905989 Revert "net: macsec: update SCI upon MAC address change."
519543a64650ff4c3630fa6601248d3c33b9ff08 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5626f95356111602ad26fc05445a4d1f818a0992 NFSv4.2 fix problems with __nfs42_ssc_open
28dccc4eaf9864f194b0eb0c44b1e5cbf9935971 SUNRPC: RPC level errors should set task->tk_rpc_status
d28f319043f08ee4049f1dd28239ee6a350aada9 mm/smaps: don't access young/dirty bit if pte unpresent
e1ae035a5663ad93e27d0635197eb8662d02cd3d ntfs: fix acl handling
9cf85759e104d7e9c3fd8920a554195b715d6797 rose: check NULL rose_loopback_neigh->loopback
59cfae681ffb1800bff49b3c89c07244ce73d5d5 r8152: fix the units of some registers for RTL8156A
2e8b65fda933ea518b524c6fb345d7f2e682dfac r8152: fix the RX FIFO settings when suspending
9c34c33893db7a80d0e4b55c23d3b65e29609cfb nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
141b795ee39efc68afe10511d58450db5ad95806 ice: xsk: Force rings to be sized to power of 2
fe76b3e674665ea4059337f8f66d20cdfb0168eb ice: xsk: prohibit usage of non-balanced queue id
0782959b92eb3956903d91d12edecc1b1cc25700 net/mlx5e: Properly disable vlan strip on non-UL reps
e161c24a92efc983233cde901327ec86659280c0 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
3f8608199640e31ed03b5a216adaa7e52396ebde net/mlx5e: Fix wrong application of the LRO state
f7de12f247bbe7625f0177da6ea80483b50dd93f net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
c4b38473b18eb2d0195089e832327069638f1200 net: ipa: don't assume SMEM is page-aligned
c9dabd1f0410b56adf681951eb7493b5388505fb net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
aa108c97acf1a2b2bcf09b9c899ce441b7bbf658 net: moxa: get rid of asymmetry in DMA mapping/unmapping
fec37fe2f2783641a3ab09ae094e7dfb036e3cab bonding: 802.3ad: fix no transmission of LACPDUs
7a5d10afeb1b959461a8c5ba6fb138debe81e36a net: ipvtap - add __init/__exit annotations to module init/exit funcs
1b2c5428f773d60c116c7b1e390432e0cfb63cd6 netfilter: ebtables: reject blobs that don't provide all entry points
acca44ec232a05f2e122230409c7ef7852cb4088 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
9f4b3289076824e5af2cc7605f26117782f46d83 netfilter: nf_tables: disallow updates of implicit chain
fbaeb8046e7ddeda4c9707496a2b1e26e97c7eef netfilter: nf_tables: make table handle allocation per-netns friendly
fbbecf068a3f79437b7e3b2e04c82f05ddb3e39c netfilter: nft_payload: report ERANGE for too long offset and length
cafe94e8d6854889123f11943b91d5814aa6a7bd netfilter: nft_payload: do not truncate csum_offset and csum_type
6d7ddee503951641f3ec6f0e3269446970bbcdab netfilter: nf_tables: do not leave chain stats enabled on error
530f4bb9ed58ac8cb70d0634a9f21087bb832281 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b6d601211ce4e00577f99bd8062b8aa2868ae12e netfilter: nft_tunnel: restrict it to netdev family
c5ba86cde6bb29051bba98f7b33e6c2748915849 netfilter: nf_tables: consolidate rule verdict trace call
9bf98120a9437938cd2c4944ad901311bb9be40e netfilter: nft_cmp: optimize comparison for 16-bytes
cc311eae1f30dc44637979942b4253eaeab3ab26 netfilter: bitwise: improve error goto labels
4097749aec5444825579152e0eece5d87bb377b0 netfilter: nf_tables: upfront validation of data via nft_data_init()
7196f4577f1c34e4eb1e2dbc6e3a436b3bdb7aeb netfilter: nf_tables: disallow jump to implicit chain from set element
51f192ae71c3431aa69a988449ee2fd288e57648 netfilter: nf_tables: disallow binding to already bound chain
eb6645a0f2ca23159610fe9f5d82268ca8bfe36f netfilter: flowtable: add function to invoke garbage collection immediately
8fbdec08dbf7d7ab8e35bdc65eb4394bc82d1e26 netfilter: flowtable: fix stuck flows on cleanup due to pending work
33372f2b6c6d4407561d1a7a093c127db55e945b net: Fix data-races around sysctl_[rw]mem_(max|default).
572d4cdf907fa854f726661ed80bb13e199b311e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4d2c808d098316e4b6eebf27064593325ac00031 net: Fix data-races around netdev_max_backlog.
cd755a7e40622e4f376ec8d652ba3b54d95cfa56 net: Fix data-races around netdev_tstamp_prequeue.
0db9ce822f13634e8042405684870da75747005f ratelimit: Fix data-races in ___ratelimit().
d39a02760bf2c87e1a652e7b607a29436fd21762 net: Fix data-races around sysctl_optmem_max.
f6b5be42ce4bd5dfcb69a82d959c68a2dc3636bc net: Fix a data-race around sysctl_tstamp_allow_data.
4e12829fd3b9fd428424e865fbb90c093080cb4d net: Fix a data-race around sysctl_net_busy_poll.
8e9e124aeb9c204198c8a60dff5e64d423356196 net: Fix a data-race around sysctl_net_busy_read.
2baeaef4dd7348fbe9c33d6245fd719bf1deca03 net: Fix a data-race around netdev_budget.
a07f3af6393a7f80cac1eda4255fc7a770eb26df tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
289f2f58266777f45a52cd55dea96d736e6244c9 mptcp: stop relying on tcp_tx_skb_cache
70564ad8d1904cccba13f002cb07730b3aac25dd net: Fix data-races around sysctl_max_skb_frags.
ed14f10e13f6d6ba268a582eb6e996ceec7731d5 net: Fix a data-race around netdev_budget_usecs.
181bae6dff66401a2fee4345242ed8a760493a62 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b340f83dafbaf821cc2ab5f078a3652c0d09f97a net: Fix data-races around sysctl_devconf_inherit_init_net.
cb9eaedd9fc0871faef0949d25f7c732db5dcd6c net: Fix a data-race around sysctl_somaxconn.
bda3e38924345a759ea68171f94dbf1d09df106a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c3fd13b9c6d461486599be37fe4f6eb270cc98e i40e: Fix incorrect address type for IPv6 flow rules
2bc769b8edb158be7379d15f36e23d66cf850053 rxrpc: Fix locking in rxrpc's sendmsg
8d2761dbfcb9e4ae801c9c3431b33280438c4072 ionic: widen queue_lock use around lif init and deinit
9a41433cc73b20db36eec0f91d0c83cacc55879b ionic: clear broken state on generation change
bcbf1d959933fda1042625fe46129ca0d494c858 ionic: fix up issues with handling EAGAIN on FW cmds
48f4d54ccc4d249e936e2d82bc8d37e3662abc9f ionic: VF initial random MAC address if no assigned mac
50396e19d9d891d7ef17bc83fafc0ca7c93a8d63 net: stmmac: work around sporadic tx issue on link-up
34cab3bba8cadd27621b35ad53c957ad63033fd8 btrfs: fix silent failure when deleting root reference
17343a515fa5be0a41702dfbf8b6a8746084f26b btrfs: replace: drop assert for suspended replace
2aa1a1cff81d7eedc64cadce841451181665e616 btrfs: add info when mount fails due to stale replace target
793505888d60bd50d5481d6957af3583f5c91a95 btrfs: check if root is readonly while setting security xattr
5f52402c77013e4a826394b807dd5ea4dc83bd72 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1cdfef6cd296e5b314e998a6228f82c26fdbbfd3 perf/x86/lbr: Enable the branch type for the Arch LBR by default
a7484eb9f3e0ed99942d032a192b8bf4e9f67319 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
75fa6c733b85d99462bd70a55b757aef6a1996ab x86/bugs: Add "unknown" reporting for MMIO Stale Data
500195a109bc911a6199488f6aec28a538b6c882 x86/nospec: Unwreck the RSB stuffing
0455bef69028c65065f16bb04635591b2374249b loop: Check for overflow while configuring loop
f96b9f7c1676923bce871e728bb49c0dfa5013cc writeback: avoid use-after-free after removing device
95587037ea58755c122f66ecaf8959a75048333e asm-generic: sections: refactor memory_intersects
ddcb0696136b9af1c8d489fd4763e12f52864b95 mm/damon/dbgfs: avoid duplicate context directory creation
9227599cd987704c6dfc94b9929fc4a21ed1c4ab s390/mm: do not trigger write fault when vma does not allow VM_WRITE
16a12ee619e39e8112f61b603255c16b73b6264b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
8195e065abf3df84eb0ad2987e76a40f21d1791c s390: fix double free of GS and RI CBs on fork() failure
ebd6f886aa2447fcfcdce5450c9e1028e1d681bb fbdev: fbcon: Properly revert changes when vc_resize() failed
f1aedd2ffeade0f7e630a34845b51f8bf58d08f3 Revert "memcg: cleanup racy sum avoidance code"
b490dfcbb921cd6a2228308728370bc7f169ee31 ACPI: processor: Remove freq Qos request for all CPUs
3640cdccbe75b8922e5bfc0191dd37e3aaa24833 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
0351fdbd8cb48b2eceb3e923b57349b8c9f841e1 smb3: missing inode locks in punch hole
c2b7bae7c90051fd6a679d5dee00400d67ebbf4a xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f8aafb25ec38cf6f43cadb4c09ad2e577f48f349 riscv: traps: add missing prototype
295219ab7d6250e56cba480cb8b46302401d9cce io_uring: fix issue with io_write() not always undoing sb_start_write()
7ae43647f499509aeba22c761e2345eee26e4cd0 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
6ee82524b0aa6433944db7a3999b9e122eb4d48f Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
0038f85933250b8d00650665c2a8439965b4675a mm/hugetlb: fix hugetlb not supporting softdirty tracking
ee0c613bfe83ebd8476d29facc96480d7b7e1c60 Revert "md-raid: destroy the bitmap after destroying the thread"
661c01b2181d9413c799127f13143583b69f20fd md: call __md_stop_writes in md_stop
af61a8f7603926c26158153d0a0755764d82657c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1ed630bc530ae107d32c41156b836ee95651e33c arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
577d9c05cc48c5242bcf719c06a5baf3105473ad binder_alloc: add missing mmap_lock calls when using the VMA
992d2fc2fe7fcc8d13db79818cdb826ba0b28182 x86/nospec: Fix i386 RSB stuffing
4428d15cddd509bb9d3408c4a35af8237e7403c3 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
77864ed6c6ce2187ffbcdb4216278b89e333c640 blk-mq: fix io hung due to missing commit_rqs
a38e7ab467405fd1c0d043acd92cb1c130e1567c perf python: Fix build when PYTHON_CONFIG is user supplied
83bd6d121245c88b7576b1f5c7e4175cc98e2904 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b5f5fee03d178ae254eb5ca5aa5a74e0d42be383 perf/x86/intel/ds: Fix precise store latency handling
da86f80da31a1f8289b3d0bbb98050a6a7b68d20 perf stat: Clear evsel->reset_group for each stat run
2c72bead9bc6f57a2277103cf86c9b1b57cd7747 scsi: ufs: core: Enable link lost interrupt
cd2a50d0a097a42b6de283377da98ff757505120 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4f672112f8665102a5842c170be1713f8ff95919 bpf: Don't use tnum_range on array range checking for poke descriptors
1ded0ef2419e8f83a17d65594523ec3aeb2e3d0f Linux 5.15.64
3ffb97fce282df03723995f5eed6a559d008078e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f8b07c05b69969c41efafda7022d6cb184d61bf9 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
8468ccbf4c445dfdfc7e5365dcaf1c18419a6680 ACPI: thermal: drop an always true check
3d2d12fb78150ba9a3ce7544456ec0da5638a7f9 drm/vc4: hdmi: Rework power up
80d46e73e8d3c935b6ac976caba9f5c5c6362b92 drm/vc4: hdmi: Depends on CONFIG_PM
6db913f5e449fcc0d1577d22f6c1955216aef2d2 firmware: tegra: bpmp: Do only aligned access to IPC memory area
2edbdfc89d9f4077d5255defe843248170013b3b crypto: lib - remove unneeded selection of XOR_BLOCKS
e7a792dcd6a7e51d4406bacd46a6c7cfcc78f2f2 Drivers: hv: balloon: Support status report for larger page sizes
da60ddd80d09f8371fbba1a238a4b318d13ba698 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
285e77dbb36ff216244367acb8f2d436b941e78a arm64: errata: Add Cortex-A510 to the repeat tlbi list
5c0ea4c8e54b1a2ac901ba90ba1e7946c66e92b8 io_uring: correct fill events helpers types
b850d6ddc78878996039d79833f3d7fd755f0916 io_uring: clean cqe filling functions
040e58f51c0b0a7564b55d27702d6fdc16e476e4 io_uring: refactor poll update
a85d7ac14f2215a0ea90d836115ca63dce13203a io_uring: move common poll bits
20bbcc316314faa8efb8453ceaa95ae128694448 io_uring: kill poll linking optimisation
8dc669632f0dae4738b8556ccf1ee9c274285c17 io_uring: inline io_poll_complete
f770fba096a6d49dfb27b5880132bb0cc316ae2a io_uring: poll rework
95a004a223f82ca80a98a6b1d77df7636a976c45 io_uring: Remove unused function req_ref_put
7524ec52caa893a3aeae85488f19dc2f71c8e7b9 io_uring: remove poll entry from list when canceling all
c41e79a0c46457dc87d56db59c4dc93be2e38568 io_uring: bump poll refs to full 31-bits
6c7259c83773f22f05159db51ca64d05057259f3 io_uring: fail links when poll fails
182dc3aa5ae2f6e2ec6a95667845a819179a78e8 io_uring: fix wrong arm_poll error handling
e9d7ca0c4640cbebe6840ee3bac66a25a9bacaf5 io_uring: fix UAF due to missing POLLFREE handling
2e0ffef173081f0e914a7e39caafae16120db111 kbuild: Fix include path in scripts/Makefile.modpost
9e38a363dc63c5747f54029f11683886280dfef5 Bluetooth: L2CAP: Fix build errors in some archs
67216f47922d9bab707bdb50e2b76e81c05ff261 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
989560b6d9e00d99e07bc33067fa1c770994bf4d HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
e658538c610c6047b3c9f552e73801894d9284b1 udmabuf: Set the DMA mask for the udmabuf device (v2)
f2f6e67522916f53ad8ccd4dbe68dcf76e9776e5 media: pvrusb2: fix memory leak in pvr_probe
dfd27a737283313a3e626e97b9d9b2d8d6a94188 HID: hidraw: fix memory leak in hidraw_release()
a5d1cb908131e939bd8b63b8e5e23365bbc2edaf net: fix refcount bug in sk_psock_get (2)
34c3dea1189525cd533071ed5c176fc4ea8d982b fbdev: fb_pm2fb: Avoid potential divide by zero error
e4ae97295984ff1b9b340ed18ae1b066f36b7835 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a75987714bd2d8e59840667a28e15c1fa5c47554 bpf: Don't redirect packets with invalid pkt_len
c18a209b56e37b2a60414f714bd70b084ef25835 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b08469874a1628bd2772dee915fbf7645d0dae08 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
a569d41c5aba7ebbd52ca6f495ea0134178d489d HID: add Lenovo Yoga C630 battery quirk
d74ce3ece4028a85aacf0d26a5ce13c872fcb949 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
77f8e40a3cbbd9d85f732a1b2aa0eccf2eaee755 HID: asus: ROG NKey: Ignore portion of 0x5a report
f0582f5ac1ea0aa0b147f664731009ac28b8ccfa HID: thrustmaster: Add sparco wheel and fix array length
4676773ea117624ced48fdf9806d5e0dc051bd7f drm/i915/gt: Skip TLB invalidations once wedged
d6a74ee2a7b2a361b966bcdaa693e2b71d87899a mmc: mtk-sd: Clear interrupts when cqe off/disable
c038e4094ba2237788e4001c4dd992638774e86e mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
68b6cbaa318e58a458cce8fc76dec7e58d5cc7db mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
71beead997f56b1ecd43461d25b2c94c8bb27c50 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
7697ca60db067845d83d4b7d31e04678592649e5 btrfs: remove root argument from btrfs_unlink_inode()
96881521121269d444791474dab3ec54c07a05fa btrfs: remove no longer needed logic for replaying directory deletes
985bbad1840829a8a8a7287cbc5a9667ea5e35e1 btrfs: add and use helper for unlinking inode during log replay
bf216c168f9ec084a5557d5edd6ac3ce1f7f502a btrfs: fix warning during log replay when bumping inode link count
d347d66b19729be12000633eac0d2a3d72e5090d fs/ntfs3: Fix work with fragmented xattr
061ffb1e419bd8185e143b69274cc9eba882a154 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0c8abeceee0f58ad3fdc66e1de0c0e02b962653b drm/amd/display: Avoid MPC infinite loop
2cddd3d0b049a5e0666f93ea8c0d6ba6cc4bbec4 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
e407e04a93d7b1209669220fab5eb69ab7b09baf drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
5ee30bcfdb32526233d2572f3d9ec371928679f1 drm/amd/display: clear optc underflow before turn off odm clock
857048ea1d285404b102c259711c248c2f0f7910 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
db6fa03d80ab076238fc806c9925d1f8b9639d1b neigh: fix possible DoS due to net iface start/stop loop
a7ada939712a7582a0684fa053f5d435e85ed8a7 s390/hypfs: avoid error message under KVM
a2ede313fbf05cb69e6126e3592625c507c2c0c6 ksmbd: don't remove dos attribute xattr on O_TRUNC open
a89e753d5a9f3b321f4a3098e2755c5aabcff0af drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4df54c493e76f3cfa0bc8c54c5c43faa3b6e78d4 drm/amd/display: Fix pixel clock programming
898467ac9bcb56090f0b651088a36331ff779e4c drm/amdgpu: Increase tlb flush timeout for sriov
85dd24ff77c15f5fc0e16bc3f288f5d1ac93e02b drm/amd/display: avoid doing vm_init multiple time
1d8b5d251994ba99b49bb98f3b7f11e3aa4818a9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a74fc94fb1a9bccef25de11f563e8a77bb1e9a1c testing: selftests: nft_flowtable.sh: use random netns names
98dfad7fb6882276c08be5e451693410c58fdae1 btrfs: move lockdep class helpers to locking.c
1b2a7ddeaa779478fbaaeb83cacd95270ae71fa3 btrfs: fix lockdep splat with reloc root extent buffers
6a27997cf44eab55007e49bceb158a32ef8e7811 btrfs: tree-checker: check for overlapping extent items
55c7a91527343d2e0b5647cc308c6e04ddd2aa52 kprobes: don't call disarm_kprobe() for disabled kprobes
92dc4c1a8e58bcc7a183a4c86b055c24cc88d967 btrfs: fix space cache corruption and potential double allocations
591a98b823fb58ecfb80ced10fdc764882e753b1 android: binder: fix lockdep check on clearing vma
facf99bc3a951ab7adddfc7a88b1411d01342d82 net/af_packet: check len when min_header_len equals to 0
572b646c8d9388b31aa5fe8c97276d8f5686d77a net: neigh: don't call kfree_skb() under spin_lock_irqsave()
633c3b4c71bb949de771388de213d331c1ebd270 Linux 5.15.65
e8bd54b0664bc275b72a4d332b0d08b720f418ec drm/msm/dsi: fix the inconsistent indenting
0a4f633548c495f8598b546a0f3eba5e2f101dbe drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ab8533946db7de7ff042bb2147acc3ec6da1bac1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1a785b435276b951d28b92411a4124fd2d88bd16 drm/msm/dsi: Fix number of regulators for SDM660
9e1f74294d539849917563555b783411be9ac84a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7497f9766f08a05e7c5c939dd9542a01702df458 iio: adc: mcp3911: make use of the sign bit
de22cba333d8699ad77e79f862fe1320cb1284de skmsg: Fix wrong last sg check in sk_msg_recvmsg()
1c518476ceb40eb36f258da97b956a48979bc0d1 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
222bd95c89b135fde21f0bd0cb5cc1611c0c576c bpf, cgroup: Fix kernel BUG in purge_effective_progs
9f8558c5c642c62c450c98c99b7d18a709fff485 ieee802154/adf7242: defer destroy_workqueue call
630ab29120b5dd1c543150da5e1aa304a5aece2e drm/i915/backlight: extract backlight code to a separate file
7828b5d0080a4621973ab5c680c4df0bc6d96437 drm/i915/display: avoid warnings when registering dual panel backlight
59a711467e8d101ec77f3f9fb5c1d0189fbafd5c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
20b2d5be85e937be63d05fce718ab3a67851feb0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ee19bbed4b031f034c5ab6320782e357c5ac16e7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5359524251d27d5fb50e425bac0108a134ed682c Revert "xhci: turn off port power in shutdown"
cc2b9170aa34e0e1ae54c8da52c5bb1dfb01b0c5 net: sparx5: fix handling uneven length packets in manual extraction
8eeba7ef4d1dce814ba3ffda4cf516e68be5536f net: smsc911x: Stop and start PHY during suspend and resume
ca54b2bfaab385778e55a9fd33f6c31e7f743b48 openvswitch: fix memory leak at failed datapath creation
d6ec2f711c945ee969be5709aa23e40ae4c57368 net: dsa: xrs700x: Use irqsave variant for u64 stats update
ce881ddbdc028fb1988b66e40e45ca0529c23b46 net: sched: tbf: don't call qdisc_put() while holding tree lock
a420d587260185407eda9c5766cfa9bdd5c39a56 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
a4c08cbfbcf9b02bc4c54e6f141283e2e0dfae18 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
660df4411ef494db2da042024674ebd3cd4c15bf mlxbf_gige: compute MDIO period based on i1clk
55fb8c3baa8071c5d533a9ad48624e44e2a04ef5 kcm: fix strp_init() order and cleanup
1c472d671d9c51c02bb54ee1c5b22e96ea5fe933 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
aca9d0acda9e8912a1a2eaba0c062b29731d4fe7 tcp: annotate data-race around challenge_timestamp
6ce0d73b2fbdc5a33be649923692991d6b9af397 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fdc69b070071eb644c94a5e5e72da7b10b975220 net/smc: Remove redundant refcount increase
839ca7969fcfc975e3898d9148b77705315c9a07 soundwire: qcom: fix device status array range
01fd7e12f8fb1fe95cc650df680ed87435bbf24e serial: fsl_lpuart: RS485 RTS polariy is inverse
dc02aaf950015850e7589696521c7fca767cea77 staging: rtl8712: fix use after free bugs
f12afb4b5db01c4baf39eb2e6a5e2ff8074a7b8f staging: r8188eu: add firmware dependency
a19846f0f45beaa4eb4e0f548ae610fbb420980e powerpc: align syscall table for ppc32
2535431ae967ad17585513649625fea7db28d4db vt: Clear selection before changing the font
532b255af19507f7b9a965e1dc4b2e15ee4fcc37 musb: fix USB_MUSB_TUSB6010 dependency
9f185ca8e019bf31fa70a38ff949565a92abf2ed tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
df1b53bc799d58f79701c465505a206c72ad4ab8 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6e933a26e6a2e3d40ed9a269ddb4e0e3ed3ecdb5 iio: ad7292: Prevent regulator double disable
95ac9601feb527d4d134960ac69ffb4b386ba3fb iio: adc: mcp3911: use correct formula for AD conversion
0e33b0f322fecd7a92d9dc186535cdf97940a856 misc: fastrpc: fix memory corruption on probe
cf20c3533efc89578ace94fa20a9e63446223c72 misc: fastrpc: fix memory corruption on open
fc9b5b3f2cccb6d78db8fae2649648c72a98e0e5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8bca22970e1c8f220c637131770561f6abecc728 mmc: core: Fix UHS-I SD 1.8V workaround branch
da3c6d0708e64a36886b7143634d3b0432c04dc0 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c2a4b5dc8fa71af73bab704d0cac42ac39767ed6 binder: fix UAF of ref->proc caused by race condition
81203ab7a6ef843a2b904a0a494f28c457d44d27 binder: fix alloc->vma_vm_mm null-ptr dereference
9e3c9efa7caf16e5acc05eab5e4d0a714e1610b0 cifs: fix small mempool leak in SMB2_negotiate()
fec48eba4783e326a72c2694e47509354a1d0f16 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
0522550aeed4ec899d16e237be0ae67f8aa1319b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
519cd9c4b56e2474c1d592110b52bf59eb9d936b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c13b0be5ade0acd43110cc13f6b271507e571616 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9766749a30f6f4425e3d61ce287e0e6eb5e90e25 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5ba6155d3b2f2d2ba12d961f13ea8987ced18b66 Input: rk805-pwrkey - fix module autoloading
237b4ef4c08883ea0ae2716ae477b6beb3cc02c5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e827a5f32a0d2b454335939fb85bf9c72167a6b4 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ff0b144d4b0a9fbd6efe4d2c0a4b6c9bae2138d2 clk: bcm: rpi: Prevent out-of-bounds access
7b8a284ffe7a9f2d5b8386940845fde82690b8d2 clk: bcm: rpi: Add missing newline
53196e0376205ed49b75bfd0475af5e0fbd20156 hwmon: (gpio-fan) Fix array out of bounds access
111a3586ed4a6ee15e467e58c9208152d469f430 gpio: pca953x: Add mutex_lock for regcache sync in PM
03b1870fbc5e2488370ceccc0e346e71f07dc9d0 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
763d77241d8fc79225a939a3512a5b986d4c9aae xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
c235c4fc521f439c4929932bd88f7e018af7055d mm: pagewalk: Fix race between unmap and page walker
3e8107d69fc32e675a6559968c35f3fdecac5f8c xen-blkback: Advertise feature-persistent as user requested
895a90ad7b3ee1df3fb58260b63d3192feb60d11 xen-blkfront: Advertise feature-persistent as user requested
e31db376f6d1863c76eb1c81191b0845607720e4 xen-blkfront: Cache feature_persistent value before advertisement
23987d01de44507f2e322dcfc154fd64f2238927 thunderbolt: Use the actual buffer in tb_async_error()
2c948dd68b9e218d6b18732cf3b1664a54fcf10c usb: dwc3: pci: Add support for Intel Raptor Lake
75913c562f5ba4cf397d835c63f443879167c6f6 media: mceusb: Use new usb_control_msg_*() routines
3a6c5c5ab734dbe27bd4dede6def79c24154d049 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2bb1ad8c957df3b53ff7bef6f25cf698626c23a3 USB: serial: cp210x: add Decagon UCA device id
93c283a0995942d2b3cda7d7e44a6f13b3b52572 USB: serial: option: add support for OPPO R11 diag port
6415953963a9ca86113931da50af20b8a9df0cbd USB: serial: option: add Quectel EM060K modem
577f84a6f1203a311914e7b8eadfe4a752f3fba1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b201f6203197f40a3d8acc9621f4b95841fa642a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4be500c63911a94722abc5b7cb65cb103acbdb12 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ea72b22a05ea546ded582edfdbb2aa29993b1e72 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
48917032c702fc4889f7c67f4f0969636ee51127 usb: dwc2: fix wrong order of phy_power_on and phy_init
f1eb9e5d2f6e02f35cc98f2bcae5427d79db6aa1 usb: cdns3: fix issue with rearming ISO OUT endpoint
bf6e4243f80bb64565d26f997afaf5d08da32c11 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0f8b5d706dcd96f6c204c23d0c0328e912620dc7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
efdfa236a085ba2b597c4ff8f1e61a3d6488f1c8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
047a4d0f7924e47558ea94e92f89ba079df3b784 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4e22a43ec71714859cc68f4384ccec8a88ff6e96 s390: fix nospec table alignments
c548b99e1c37db6f7df86ecfe9a1f895d6c5966e USB: core: Prevent nested device-reset calls
27102b39b6d09a0afb37194107c03331b7634a81 usb: xhci-mtk: relax TT periodic bandwidth allocation
299f4f420f23c94da9b6cbed0812045578007d4e usb: xhci-mtk: fix bandwidth release issue
7da29a2cc5147b1584113280deb527e3ee2001f4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
253ec5fb84057c681a30d20314b8662fe424e3df driver core: Don't probe devices after bus_type.match() probe deferral
552ba102a6898630a7d16887f29e606d6fabe508 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5d20c6f932f2758078d0454729129c894fe353e7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
57f1407ca1662288d41c509103f2a1462d1c4dd4 ip: fix triggering of 'icmp redirect'
4b9f3743a8220989f8289138f7414bc56fb5e425 net: Use u64_stats_fetch_begin_irq() for stats fetch.
c5652d5d71cfcd09064942e82590cfde333bbbc5 net: mac802154: Fix a condition in the receive path
b2c973b52f149aed7ff3f363a53698fef1a843ce ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
9b7a07fcc5d4918c4722a3522a14092efc8ed090 ALSA: seq: oss: Fix data-race for max_midi_devs access
301be8985e8759a10bfb7c9b2b82c19d23bfce4f ALSA: seq: Fix data-race at module auto-loading
f9a0f49be767a45aa1dc7d846a2745bb7849268a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1787ec7dcc3761e040d0cd9896d3a40b4efac4cf drm/i915: Skip wm/ddb readout for disabled pipes
309aea4b6b813f6678c3a547cfd7fe3a76ffa976 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
0baced0e0938f2895ceba54038eaf15ed91032e7 kbuild: Unify options for BTF generation for vmlinux and modules
b775fbf532dc01ae53a6fc56168fd30cb4b0c658 kbuild: Add skip_encoding_btf_enum64 option to pahole
9d6a2d022010196f07d1f8b7ddcd248726dfe2d5 usb: dwc3: fix PHY disable sequence
121c6e37da76f07385d490ee525ab3231f2c6b86 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
55d328924347dfb315fe096efdb59567a9a7a362 usb: dwc3: disable USB core PHY management
e0923b4f38df5f9c2c5d511227e23873d7293906 USB: serial: ch341: fix lost character on LCR updates
e1779c25e48bc9eb4edb47d2c8e04459ef19d681 USB: serial: ch341: fix disabled rx timer on older devices
bcecd2ee19efeae47519e0fd4126559feeea129e Linux 5.15.66
096e34b05a439f0e607529d9404be3c3f59d2064 kbuild: fix up permissions on scripts/pahole-flags.sh
e1ad7a011591d4a508a08e180ae0471224fcc17c Linux 5.15.67
a56cfcea883979ee073de1dca6da04d499974316 arm64: dts: juno: Add missing MHU secure-irq
0f220eb3f975cba08c0def4e9dac410697aa57a1 ASoC: nau8824: Fix semaphore unbalance at error paths
e14f318ecafa61e72c1216e1383e92aa0d885940 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
bd3cbecad484bb8dceb04c5b8cf25cb0ceb017c1 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
51ac78bafe50f97c4ebb607b83fe9e8a8b300896 rxrpc: Fix local destruction being repeated
e75a8e9534f8588a4f4f64e15b6b599c572ddf42 rxrpc: Fix calc of resend age
3ac99d7992dedd09772fb3446481933f8576cb8e wifi: mac80211_hwsim: check length for virtio packets
0a6421faaf01f239299a738db158e7278a5ed52d ALSA: hda/sigmatel: Keep power up while beep is enabled
4ac8ee25e16edeada5a7d09ca1bf3456b5305a26 ALSA: hda/tegra: Align BDL entry to 4KB boundary
c9d002c8abe29ce533519d33f53fac2340126981 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ad1d50290f4582e6b2650dc0825a013a68207b84 net: usb: qmi_wwan: add Quectel RM520N
f4372ddc12ab675462a8ac9cdf6197b1ca6c7adb afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
000e3829bd66aa627275ddbf6721f426bf459cb2 scsi: mpt3sas: Fix use-after-free warning
1968dca1da572ec44c625f811edcff56d7d8e7d5 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
c7bfd14e0678843418a939d17d9e9debfd3409ae drm/panfrost: devfreq: set opp to the recommended one to configure regulator
e3f5296cb19e858f4150c4c5bcc7a81a67938d3d mksysmap: Fix the mismatch of 'L0' symbols in System.map

--===============3401951144940223581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67617088a630-469be0d6747d.txt

c87e851b23e5cb2ba90a3049ef38340ed7d5746f vt: drop old FONT ioctls
1df5178fdebe4e80c3c9d6b8ccabaf6fae9ea78b random: schedule mix_interrupt_randomness() less often
eca9b5e36e249d9ff27d9c99019b9ccdaa4a0abb ALSA: hda/via: Fix missing beep setup
cf81f367cf81f4d72a479c7056a20bdab9b73acb ALSA: hda/conexant: Fix missing beep setup
5fbad99e76c0e7af8a2ab2378bdb621615210f8d ALSA: hda/realtek - ALC897 headset MIC no sound
6fda65dabd3e5658ad0a94fcc00021c1b9ba4ba6 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
af28f602df7449f88b0cda05aacc7533fb64f641 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
c8d37e6ca180d88493e204c4fc2633e7998556ac mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
71c76f56b97c15d367f0855bbf2127029bdabecc mtd: rawnand: gpmi: Fix setting busy timeout setting
0e75acbe1b7683026cdbcd1a95107ba42eb3cfbb ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1f350f3cf0c135c479a79899ee96c1cda8b669bd dm era: commit metadata in postsuspend after worker stops
06a24ddba93aa0ceabf05cd91f679ba5d20d4cbd dm mirror log: clear log bits up to BITS_PER_LONG boundary
ae183969bd66d0e05a7a7f3803859345d561f291 random: quiet urandom warning ratelimit suppression message
613c849d73df60b54fd1542fd9cb6cd667925ba3 USB: serial: option: add Telit LE910Cx 0x1250 composition
ea7b23eadebca52f149395686646741809138407 USB: serial: option: add Quectel EM05-G modem
f074ab2539887d051717b1495cffdd277ca9394c USB: serial: option: add Quectel RM500K module support
8ffe2e50e9678c8373027492035f094b130437f1 bpf: Fix request_sock leak in sk lookup helpers
104a59b74577cfb4be0964452573f39bc1b9d998 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47d31b97bf47853093afe325986d3415c0c271b5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f1f9c2a5a3d98b2f14ac73e360d8c54b991d2f9d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d1592d3e362cc59b29f15019707b16c695d70ca3 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
02da602bc2f353dccd9e489a604490034ded941e erspan: do not assume transport header is always set
05c6c36c79311d9a00a79f88647f83a7cf009624 net/tls: fix tls_sk_proto_close executed repeatedly
c7bdaad9cbfe17c83e4f56c7bb7a2d87d944f0fb udmabuf: add back sanity check
788c954f194c6b32ade948c7bf4748dc7470771a x86/xen: Remove undefined behavior in setup_features()
cacab1e620e01dfbc61226d2056bcd9a2fc255ff MIPS: Remove repetitive increase irq_err_count
e3a232e5767051483ffad4cef7d0a89d292a192b afs: Fix dynamic root getattr
844168a5dabf7453c9f2cb08f18564d4cdb8009f ice: ethtool: advertise 1000M speeds properly
a5ed066bc2461659acbbbaf788a5c327d666e81d regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
28a78414f21edac0d7386ebf10b6eeccb46218b1 igb: Make DMA faster when CPU is active on the PCIe link
8c7a32b7c15555beddc5810c3334d9cefff061bf virtio_net: fix xdp_rxq_info bug after suspend/resume
bb18ad00c0b77acff2d6d5d5dda10e233e9a48d2 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
4837d1c81223fc89dd005e4136da670fa43744c3 gpio: winbond: Fix error code in winbond_gpio_get()
741b6c8363c2c5cad2ad53928a1d650d767ebbcc s390/cpumf: Handle events cycles and instructions identical
d62d1c606db036a5e8d5cef7df086f1c0b28f45d iio: adc: vf610: fix conversion mode sysfs node name
47e41b4dabbf4d0a64dd24117f8f0189ce8f3af7 xhci: turn off port power in shutdown
2333db14d875919b523c6741c2adc019cc78e845 usb: chipidea: udc: check request status before setting device address
8ea16a64aafc3045d52952030ac900054bc94c72 iio:chemical:ccs811: rearrange iio trigger get and register
23c158caa0327425e3aa5fb16b6b0b34ce917c8d iio:accel:bma180: rearrange iio trigger get and register
a391bced840437f9161ed09a4851f80a4212aa42 iio:accel:mxc4005: rearrange iio trigger get and register
1ad6d668543d4a9d68e6284d658e878c26afbab5 iio: accel: mma8452: ignore the return value of reset operation
6d2e68d02171898ae47813c1581c26293dea4954 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
5e39397d60dacc7f5d81d442c1c958eaaaf31128 iio: trigger: sysfs: fix use-after-free on remove
11c7ea38be91025ca741b365e18e40523f04ce6f iio: adc: stm32: fix maximum clock rate for stm32mp15x
f0fc7cdf5f19e33396323a7b300d317460e86c89 iio: adc: axp288: Override TS pin bias current for some models
a52972ee706b438302eb0350e61f378eb191e3d1 xtensa: xtfpga: Fix refcount leak bug in setup
e5234a9d64a976abd134a14710dcd5188158a7c5 xtensa: Fix refcount leak bug in time.c
e0701f150b28753a0d56dbd23e1d7e5c851c66be parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
b6232979320a4c5b493a2f9b93144e5c240d7315 powerpc: Enable execve syscall exit tracepoint
97808c781721617c10b9a30e9022f639b21934cd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
93e6137d2a5b0d1385e98bf507100d8ac050e533 powerpc/powernv: wire up rng during setup_arch
615907ccc4216f28e133b2275113655f8943fe74 ARM: dts: imx6qdl: correct PU regulator ramp delay
f9b77a52937582a5b99a5a07e4ef1e2f48f87347 ARM: exynos: Fix refcount leak in exynos_map_pmu
734a4d15142bb4c8ecad2d8ec70d7564e78ae34d soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
29ca9c4efacccdc15104a8d4bf10b5183fc92840 ARM: Fix refcount leak in axxia_boot_secondary
d1359e4129ad43e43972a28838b87291c51de23d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
80f0038d757eb5d129a712188258db01b747fab0 modpost: fix section mismatch check for exported init/exit sections
2a81e813141ea5d26ff1edb4241033e14bb507fb random: update comment from copy_to_user() -> copy_to_iter()
ece98389028789f76a08eab82aac38749818aa21 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ceda71d49f6b397b2046c7e387ec16cf5adf4d0c powerpc/pseries: wire up rng during setup_arch()
9ef3ad40a81ff6b8b65ed870588b230f38812f2a Linux 5.4.202
77e2ad0918505ed954dc7d2080e1d451addf8053 drm: remove drm_fb_helper_modinit
ab3ed204a146aed80ca815bfccd207e191a875b2 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
223d551a668145c674e1f0b80cd6d81151c30b28 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
2bfb0d43a47c19a15e92c44ed009cdeeeaf04907 net: mscc: ocelot: allow unregistered IP multicast flooding
472671eec98a9ca2995c34cf9d29873863180047 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
0a43679016f051fd78ab0355f9af6f6f4468149f ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
e120403c0e7c6177c549de76b5d35818100c0f2d ARM: 8971/1: replace the sole use of a symbol with its definition
5e6f800332862f9a8f6cfdda7e6e8f1be394ddb2 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
54e6ecd5b7caade849b695954d68a66511ccbae3 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
02c200fdba463209a3b7650ec285a758319c968b ARM: 8933/1: replace Sun/Solaris style flag on section directive
3657432a75e3db3d6d9ec69bba486ca6ae0bf651 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
9e00e5d195ed38bf577101100fa67bf02139623d ARM: OMAP2+: drop unnecessary adrl
1b43c30cd5d555caa615d07a53bd8bb9c945fd73 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
3bf992f9d9a8469e4ded1826d84ed395e836ca43 crypto: arm - use Kconfig based compiler checks for crypto opcodes
572cc34503d482172071c2ca2800fa79eb390289 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
871cbc208bf0aded1946cd1e3eebec75799d31e8 Linux 5.4.203
53fb996f27095174da27ad9076c76496561cbafd ipv6: take care of disable_policy when restoring routes
d5e32f08e7f1a77718dc29d91ad59b07440c96b3 nvdimm: Fix badblocks clear off-by-one error
1ef2e87736a652bf8c1b0b129d96108ff27facf8 powerpc/prom_init: Fix kernel config grep
b6125c5dc3d6ced92492d549cd151b55299bb4cb powerpc/bpf: Fix use of user_pt_regs in uapi
90de15357504c8097ab29769dc6852e16281e9e8 dm raid: fix accesses beyond end of raid member array
f157bd9cf377a947fdb7035e69466b6ecdc17c17 dm raid: fix KASAN warning in raid5_add_disks
13816057eaf2e9c7d203ee610d48d0f2b05f6540 s390/archrandom: simplify back to earlier design and initialize earlier
76a477d3983640a233c7b51b601fb29b33d14295 SUNRPC: Fix READ_PLUS crasher
bb91556d2af066f8ca2e7fd8e334d652e731ee29 net: rose: fix UAF bugs caused by timer handler
7f89bb5d710283e6505ff8003e628baf5a6de3a9 net: usb: ax88179_178a: Fix packet receiving
1d877327da33d89164c5d74d7a86fcd5189b5891 virtio-net: fix race between ndo_open() and virtio_device_ready()
22e75461014b421937ec927890e232fbb5dfb7d6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a8cf919022373c97a84fe596bbea544f909c485d net: tun: unlink NAPI from device on destruction
ea0519bc578d2d2bce210cc34f3b0463ff0dcac3 net: tun: stop NAPI when detaching queues
85d7d672e896ada1e999d30b92f5658ac10f1b0f RDMA/qedr: Fix reporting QP timeout attribute
5af106f8e072aebd88b95e164a08fa320651a99a linux/dim: Fix divide by 0 in RDMA DIM
7a79f71f69314c49f17a70c28c41a715d11d1331 usbnet: fix memory allocation in helpers
9204bc3e8722191932074d826db2fcd1d378f8aa net: ipv6: unexport __init-annotated seg6_hmac_net_init()
e1284ec4a6d76a2246b938f5bd64fb15a257c0a0 caif_virtio: fix race between virtio_device_ready() and ndo_open()
bdecd912e99acfd61507f1720d3f4eed1b3418d8 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
5b3a1c6bca3896941ca31c1a70dbc6b6b8b54c98 s390: remove unneeded 'select BUILD_BIN2C'
3b2ddeb89fe7d3b74b61bf1b74516263d35bc8ff netfilter: nft_dynset: restore set element counter when failing to update
bb1dc7cc576ed23d6b10d56f64a30caa0f37575f net/sched: act_api: Notify user space if any actions were flushed before error
6fdef80e7eaa1aee297bfcbb4dd80ebc53ba5238 net: bonding: fix possible NULL deref in rlb code
893825289ba840afd86bfffcb6f7f363c73efff8 net: bonding: fix use-after-free after 802.3ad slave unbind
37287fd28fb01f0a37953ce3a7ebaa5b67706094 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8f968872ec34f95b1ce785d065515c429b264410 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5eac00ef2a11a0be77266f370151c903955991da net: tun: avoid disabling NAPI twice
ee25841221c17228cbd30262a90f3b03ad80cdf6 xen/gntdev: Avoid blocking in unmap_grant_pages()
ac9cd4f66a4de35aa65ccd4d0eb2a8b3e2164b0f hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
e99a986161918ac2e1c7f3b5e1d9f61e5d5d32ce net: dsa: bcm_sf2: force pause link settings
05387c4ff568634ee3b0b033489f0ceca71a692e sit: use min
7b6bffcfb9d34dc4b279f8fb7b72e9182acb2a08 ipv6/sit: fix ipip6_tunnel_get_prl return value
b13119007056e7a5e07f9d998b24806901fccc0e rseq/selftests,x86_64: Add rseq_offset_deref_addv()
8417f4475959590d95caceef4a791bca7cb10116 selftests/rseq: remove ARRAY_SIZE define from individual tests
9aa134cb66b41fb2f5e3db081e9189c5f7c029a3 selftests/rseq: introduce own copy of rseq uapi header
7037c511f67d10d1bf591fca3db4361e28dc0d27 selftests/rseq: Remove useless assignment to cpu variable
158d91ffe0bedd63b793d4d738c5f03b679f5800 selftests/rseq: Remove volatile from __rseq_abi
f491e073b992489056907fbcb40c07129bb29eb7 selftests/rseq: Introduce rseq_get_abi() helper
71c04fdf59ca14ac773382ceeee21eb04d7f44a0 selftests/rseq: Introduce thread pointer getters
20e2f01085394cbff7b10bfea2d6ae137ece730b selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
d0ca70238f40f5493bfb968262c34ead972c4743 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
4e9c8fd7f7f0f2cdceb2d1be45a386064878ec6c selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
6f87493c3aa63f39164fe8cfc8d3746fa2cdcbcd selftests/rseq: Fix ppc32 offsets by using long rather than off_t
1c9f13880f476c711dce5303de396638a1d5db68 selftests/rseq: Fix warnings about #if checks of undefined tokens
58082d4e81865b68c92f9747517bf46aa16313e8 selftests/rseq: Remove arm/mips asm goto compiler work-around
618da2318e15690fe64457927e3ef5a277ea37e3 selftests/rseq: Fix: work-around asm goto compiler bugs
f89d15c9861ceb29bb9d0a7d2154b598295c2521 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
dc28252880123e2da728d31b1a693d5d2ffb3abf selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
b7c996abe545d69d2ee73a190a9dfe037948cbd5 selftests/rseq: Change type of rseq_offset to ptrdiff_t
42112e8f94617d83943f8f3b8de2b66041905506 xen/blkfront: fix leaking data in shared pages
04945b5beb73019145ac17a2565526afa7293c14 xen/netfront: fix leaking data in shared pages
ede57be88a5fff42cd00e6bcd071503194d398dd xen/netfront: force data bouncing when backend is untrusted
60ac50daad36ef3fe9d70d89cfe3b95d381db997 xen/blkfront: force data bouncing when backend is untrusted
5c03cad51b84fb26ccea7fd99130d8ec47949cfc xen/arm: Fix race in RB-tree based P2M accounting
ea89a522b4cce87e19ec2f8927f75ecd8debf552 net: usb: qmi_wwan: add Telit 0x1060 composition
d40057538beef6d797ce699506c05da9e387755a net: usb: qmi_wwan: add Telit 0x1070 composition
0ac2845937ce03f474be97687b7d016447b24c3e clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
49286fbdad47ecca61a4818e77bd0aced7f59383 Linux 5.4.204
3defefd22ad5fbbe639b6157fb7e6311b2bf333d esp: limit skb_page_frag_refill use to a single page
e7e3e90d671078455a3a08189f89d85b3da2de9e mm/slub: add missing TID updates on slab deactivation
5b48f5711f1c630841ab78dcc061de902f0e37bf can: bcm: use call_rcu() instead of costly synchronize_rcu()
eb7bbd7728da4ae4b64ceb556b808606f6576186 can: grcan: grcan_probe(): remove extra of_node_get()
6f655b5e13fa4b27e915b6c209ac0da74fd75963 can: gs_usb: gs_usb_open/close(): fix memory leak
04894ab34faf40ab72a8a5ab5b404bb0606bbbff usbnet: fix memory leak in error case
800bb66ab27521f388f0454886e4834f28c0b637 net: rose: fix UAF bug caused by rose_t0timer_expiry
14ff1184310fc5f1f8e9318b05f0afba7995c566 iommu/vt-d: Fix PCI bus rescan device hot add
407c1b491fbd774b9c38545718a8225b12acacb1 fbdev: fbmem: Fix logo center image dx issue
997d86cd3e39251f75c2302b538e74b4e8c9e8f7 fbmem: Check virtual screen sizes in fb_set_var()
4f34f380f952289e818c76617bbb5c9a3a9a9dd0 fbcon: Disallow setting font bigger than screen size
af93e821973426ded00158ea66a977039483997e fbcon: Prevent that screen size is smaller than font size
782b65ee7bbe2b183f22439bba69ec2ea20bfeac video: of_display_timing.h: include errno.h
0adb049bac09a7292bb5ae3742ab4c059f5efc3e powerpc/powernv: delay rng platform device creation until later in boot
93f228fcbef21072209f318e0817e6859105a6b4 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
9afdff9dd82010fe8dacc811912e469dc4b960a0 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
845dac0276a51532205c71bcc103aedf2564f30c can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
c465bbcd3c74866b5f691b2f73a873666b4b39d3 xfs: remove incorrect ASSERT in xfs_rename
3cf8ece9113242c10f83c7675ea4f4f67959ee43 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
12a6905369313d05852331d53053d05c8bdc05c6 pinctrl: sunxi: a83t: Fix NAND function name for some pins
123540275034905db9d5403a17fbf0eb58d6fadb pinctrl: sunxi: sunxi_pconf_set: use correct offset
6b4747d5af436a24f49c29f5ce23e5eed3a380ed ARM: at91: pm: use proper compatible for sama5d2's rtc
aa698affa62ced1dacee8684cb184e05c28a88b9 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
0711d15ccb27aee4690120ea970a5e268c49a8d2 ibmvnic: Properly dispose of all skbs during a failover.
681738560bf2a96f6e0b1043a10300fabea5dd55 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
7adf3d45c460ed2ffc6e31364f42b5994d1f70e0 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
acb72388aed5ba6b5b1ecbcdd879d3af2069c9f1 selftests: forwarding: fix error message in learning_test
67586906893c36a747559ba2fdaab67c664b541c i2c: cadence: Unregister the clk notifier in error path
858c2d07089501bab3cf65fb050aef447b9f0633 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
0e517d0d7febe722bca973b8af842bc90d120364 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
29612c43a2c5bddfc3e551fc564c0280d1a5b134 misc: rtsx_usb: use separate command and response buffers
aaf875578fd96b2e517200ca1c1f545f6817c42e misc: rtsx_usb: set return value in rsp_buf alloc err path
d88022b41efff477929ff5cb061d05d49e04abab dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
5af3f2a697d5001d4735629de1f05789c4de59ae ida: don't use BUG_ON() for debugging
164e88024f82a38a08b5a55f20cd1b2908ec5eb7 dmaengine: pl330: Fix lockdep warning about non-static key
f19026ede26ec859c8dbf15eb5b4db24522ad88a dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b31ab132561c7f1b6459039152b8d09e44eb3565 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
1be11d7f3c890035aa2620f37dda3c230c9eff09 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
0ec831fa971d8099e3c4f46093ffb41d044cc10c Linux 5.4.205
15a3adfe75937c9e4e0e48f0ed40dd39a0e526e2 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
6584107915561f860b7b05dcca5c903dd62a308d Linux 5.4.206
5e7cc47ab923f99f36af794df73b226181eef29a ALSA: hda - Add fixup for Dell Latitidue E5430
33d33a66e31c1843b87a1368158e2207b56144ae ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7e2fbf2d9b61ecbb4b8777fcf9f7fd4d6097741f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bbb82d4d9b3db7ab3a833bd5822bdab21255436f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9026b280eb7f365916be79b02a6b3e5607955261 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7425479d20f9e96f7c3ec8e8a93fe0d7478724cb xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
ecc6dec12c33aa92c086cd702af9f544ddaf3c75 tracing/histograms: Fix memory leak problem
fb5a7f1548d653061bea36526f0fce87246c44f7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2c1cc40fb2a1b94c6fd6bd509ca371e74caeb91a ip: fix dflt addr selection for connected nexthop
b4d99aa5ae908a388a9fd61960211a05bd0f1cb6 ARM: 9213/1: Print message about disabled Spectre workarounds only once
dba5484769096e5f7c0aef36414352dff11d2fd8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
444be5a02b77f3b7a8ac9c1a0b074fbb3bd89cd0 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ad44e05f3e016bdcb1ad25af35ade5b5f41ccd68 cgroup: Use separate src/dst nodes when preloading css_sets for migration
393594aad55179eb761af41533d8d1d6eb4543b0 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
d85d19f3b664bd099898f1aac9b294cf21f079e2 nilfs2: fix incorrect masking of permission flags for symlinks
31e99fa969fd67d77ea92c5527c9cf1c85faa589 Revert "evm: Fix memleak in init_desc"
423f2695007ddb379b86fceb6c10a42e84794158 sched/rt: Disable RT_RUNTIME_SHARE by default
18881d7e517169193d9ef6c89c7f322e3e164277 ext4: fix race condition between ext4_write and ext4_convert_inline_data
851730a1989f5058c68dc18cbcc178d58cfc2e8e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
41ea241fb3c2579e0ba9196f071ec6780e80271a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
0f02e7c02bb037ef7081534605405dfe173947bf ARM: 9210/1: Mark the FDT_FIXED sections as shareable
72f231b9a88abcfac9f5ddaa1a0aacb3f9f87ba5 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
388f3df7c3c8b7f2a32b9ae0a9b2f9f6ad3b1b77 ima: Fix a potential integer overflow in ima_appraise_measurement
1273fd5153e80be1d36b64c97dfa45ddbf6c99d5 ASoC: sgtl5000: Fix noise on shutdown/remove
2968830c9b47ce093237483c6207c61065712386 net: stmmac: dwc-qos: Disable split header for Tegra194
8d2daf565f61e15ea080515b8aa7491fb7f61d2c inetpeer: Fix data-races around sysctl.
861f1852af6dc2a442300a6bcdb281eab9b1a4ba net: Fix data-races around sysctl_mem.
0e41a0f73ccb9be112a80bde3804a771633caaef cipso: Fix data-races around sysctl.
0cba7ca667ceb06934746ddd9833a25847bde81d icmp: Fix data-races around sysctl.
7c1acd98fb221dc0d847451b9ab86319f8b9916c ipv4: Fix a data-race around sysctl_fib_sync_mem.
bf676c94086558f71e18bb5bba7a58e917837de6 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
40d58aad2f66815f724f58ad81d78996edeace6e ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
3093a6fe3170763f765acd692f5f52124cf08d52 drm/i915/gt: Serialize TLB invalidates with GT resets
8bc1f6871490c72623d6f4bd6dd45b86e5f9d1df icmp: Fix a data-race around sysctl_icmp_ratelimit.
df691b991043f8bea9b5ec9ebb8d29317fa7ab68 icmp: Fix a data-race around sysctl_icmp_ratemask.
cc9540ba5b3652c473af7e54892a48cdced87983 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
9b61d3f6df1bdfdabded85b4fab46f342041c2a4 ipv4: Fix data-races around sysctl_ip_dynaddr.
b8d77f2396d5f2b9f97fdb35d6064d8c19da6488 net: ftgmac100: Hold reference returned by of_get_child_by_name()
bcad880865bfb421885364b1f0c7351280fe2b97 sfc: fix use after free when disabling sriov
487f0f77f1cdedc66ed79474990c814541c25ff1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
de7849d9de1df52fcade7032c49537c603a67873 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ba60ca0ed12ead60975b9084eec71459733d5005 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
da346adcf5573fd8663cabfdfe8371009629a906 sfc: fix kernel panic when creating VF
70433d9ea6ffaa3cc0cfe43cd2e9254806a7026b mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
569f1ee032c9723ef00c0f33debc55bcd9ca6fbb virtio_mmio: Add missing PM calls to freeze/restore
0c9203e75dae024fb3a6ec1fac5a8c76fdfecc3b virtio_mmio: Restore guest page size on resume
b749af1b8f11aafc6ed7f60365970326f9de1e71 netfilter: br_netfilter: do not skip all hooks with 0 priority
8dda30f81c751b01cd71f2cfaeef26ad4393b1d1 cpufreq: pmac32-cpufreq: Fix refcount leak bug
70d8aee1de6e1e332942d21b7ec0ef495e26934d platform/x86: hp-wmi: Ignore Sanitization Mode event
4919d82f7041157a421ca9bf39a78551d5ad8a1b net: tipc: fix possible refcount leak in tipc_sk_create()
08082a642aaaf5af084e947c607b2d555941cf53 NFC: nxp-nci: don't print header length mismatch on i2c error
555cee1bc40bebf99076c66f412e92019a10f24d nvme: fix regression when disconnect a recovering ctrl
ede990cfc42775bd0141e21f37ee365dcaeeb50f net: sfp: fix memory leak in sfp_probe()
f298d2e4c60c16f03d113f085e1a55b7a90f5ec4 ASoC: ops: Fix off by one in range control validation
20b921f22a8bad99dc20f35dcfb72d386758203a ASoC: wm5110: Fix DRE control
0e7e515a673315d781c7f9884c1485a162b77106 ASoC: cs47l15: Fix event generation for low power mux control
79067a663247bcc69054a5340a7f3b5c7abd35c2 ASoC: madera: Fix event generation for OUT1 demux
b0f41db500841f9d0f7e31621e332364557fb5c5 ASoC: madera: Fix event generation for rate controls
549f70b29953a9093c8902de0e1ab7a466b28291 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a3c7c1a726a4c6b63b85e8c183f207543fd75e1b x86: Clear .brk area at early boot
c7d4b3ec6306b0997768db366dabafd75b5cb761 soc: ixp4xx/npe: Fix unused match warning
172cd32ada70062ae414c55a00b06ecae33570db ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cbc98dcc38e27c7696c7aeec4106b97a92b35e5f signal handling: don't use BUG_ON() for debugging
42373b717a3f86abbd9d40e2564faa7f9b202bc5 USB: serial: ftdi_sio: add Belimo device ids
40034fe6b8a76aedd029bbf0adf10abe88b6cd0c usb: typec: add missing uevent when partner support PD
edcb2612218d000fd9a084676b0fea75b4e679f7 usb: dwc3: gadget: Fix event pending check
07379bd79d869e0bd3d93225853198999e58058d tty: serial: samsung_tty: set dma burst_size to 1
f4c7f5028b48d513b2bf8e04f119e5acb08eb699 serial: 8250: fix return error code in serial8250_request_std_resource()
0c8649a4978856240cfa46703f0179fd2a288419 serial: stm32: Clear prev values before setting RTS delays
579c8a2e636188588da92323ec34d2a56713b31c serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
08d90846e438ac22dc56fc49ec0b0d195831c5ed can: m_can: m_can_tx_handler(): fix use after free of skb
002c3bbb4713859e8f3d1e756637572a09dcca49 Linux 5.4.207
e5a6b05d0c68435b7ef6aa51a400a3592770fdc4 pinctrl: stm32: fix optional IRQ support to gpios
c3dc751184454e4a2f21b7e9d3df4e7f526f20aa riscv: add as-options for modules with assembly compontents
c3856fe718ad870f2640acf1cecc71941c3f337d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ed3fea55066b4e054c4d212e54f9965abcac9685 lockdown: Fix kexec lockdown bypass with ima policy
3048666143be83807b1250045be3bb919a989981 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8e94cc8830117690801b4fac47aad2643a366c14 PCI: hv: Fix multi-MSI to allow more than one MSI vector
584c9d41800ba53e705205213f6d1bafeacc24a8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7121d7120fd48115a158720f3424de71d44c77a4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2230428fb866cb2a7a62e35b7aedfd43d3afa797 PCI: hv: Fix interrupt mapping for multi-MSI
c68f6e2e4fda5f36d403f64fa57a2804ec59a87d serial: mvebu-uart: correctly report configured baudrate value
f4248bdb7d5c1150a2a6f8c3d3b6da0b71f62a20 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
78bdf732cf5d74d1c6ecda06830a91f80a4aef6f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6194c021496addc11763d1ffa89ce5751889fe3c pinctrl: ralink: Check for null return of devm_kcalloc
98c3c8fd0d4c560e0f8335b79c407bbf7fc9462c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
16cb6717f4f42487ef10583eb8bc98e7d1e33d65 igc: Reinstate IGC_REMOVED logic and implement it properly
5af6d9226376fbd0dba6876139385e770342726f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
7828309df0f89419a9349761a37c7d1b0da45697 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
281de3719986af659186e2bbef2f169753391a05 ip: Fix data-races around sysctl_ip_nonlocal_bind.
25a635a67c830766110410fea88ec4e6ee29684b ip: Fix a data-race around sysctl_fwmark_reflect.
a7386602a2fe2f6192477e8ede291a815da09d81 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f966773e13cdd3f12baa90071b7b660f6c633ccb tcp: Fix data-races around sysctl_tcp_mtu_probing.
30b73edc1d2459ba2c71cb58fbf84a1a6e640fbf tcp: Fix data-races around sysctl_tcp_base_mss.
fdb96b69f5909ffcdd6f1e0902219fc6d7689ff7 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
033963b220633ed1602d458e7e4ac06afa9fefb2 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b04817c94fbd285a967d9b830b274fe9998c9c0b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
73a11588751a2c13f25d9da8117efc9a79b1843f tcp: Fix a data-race around sysctl_tcp_probe_interval.
911b81fca2d7d17668b4062df771486034e343b1 i2c: cadence: Change large transfer count reset logic to be unconditional
573768dede0e2b7de38ecbc11cb3ee47643902dc net: stmmac: fix dma queue left shift overflow issue
2aad2c5745ecb59819bcf6181cd0153a1cf680c0 net/tls: Fix race in TLS device down flow
1656ecaddf90e2a070ec2d2404cdae3edf80faca igmp: Fix data-races around sysctl_igmp_llm_reports.
ff55c025e64730114b6e43041f7ecd013d9fe3ca igmp: Fix a data-race around sysctl_igmp_max_memberships.
b222de2560ab56ca30452d35b7cc0fdd7be98ed2 tcp: Fix data-races around sysctl_tcp_syncookies.
ea309c467dac4f8b0a9ab01424ea7e9e29073ca7 tcp: Fix data-races around sysctl_tcp_reordering.
b0d9f04c870e46e6447fde854094b16159c79222 tcp: Fix data-races around some timeout sysctl knobs.
e9362a993886613ef0284c2a4911c6017c97d803 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dc58e68d1e26f8da477b0ddad575cb2d7cf7e38f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
78420d8e46dfd15dcbfce566de9fd4d0f218304a tcp: Fix data-races around sysctl_max_syn_backlog.
25d53d858a6c0b89a6e69e376c2a57c4f4c2c8cc tcp: Fix data-races around sysctl_tcp_fastopen.
d88d59faf4e6f9cc4767664206afdb999b10ec77 iavf: Fix handling of dummy receive descriptors
55a2a28b32854d3768f0fb8dfe0c3e37460513db i40e: Fix erroneous adapter reinitialization during recovery process
031af9e617a6f51075d97e56fc9e712c7dde2508 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
91d6aa19dd72ed5389f2310382a97cb49a69af1e gpio: pca953x: only use single read/write for No AI mode
a8569f76df7ec5b4b51155c57523a0b356db5741 be2net: Fix buffer overflow in be_get_module_eeprom
6727f39e99e0f545d815edebb6c94228485427ec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f39b03bd727a8fea62e82f10fe2e0d753b9930ff udp: Fix a data-race around sysctl_udp_l3mdev_accept.
795aee11fda4d73615bc56b9111052f32da64830 tcp: Fix data-races around sysctl knobs related to SYN option.
83767fe800a311370330d4ec83aa76093b744a80 tcp: Fix a data-race around sysctl_tcp_early_retrans.
92c35113c63306091df9211375eebd0abd8c2160 tcp: Fix data-races around sysctl_tcp_recovery.
492f3713b282c0e67e951cd804edd22eccc25412 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
369d99c2b89f54473adcf9acdf40ea562b5a6e0e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7f68bed16c7bae60ebce659010e67a85c9dca4f0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6cc566df6806fcc583511be0ef073a209346ef36 tcp: Fix a data-race around sysctl_tcp_stdurg.
c64b99819de44c83dc04960a98c76eb552a7b841 tcp: Fix a data-race around sysctl_tcp_rfc1337.
50a1d3d097503a90cf84ebe120afcde37e9c33b3 tcp: Fix data-races around sysctl_tcp_max_reordering.
76668d2a2f367d25ff448e6d7087406af7d7bb2b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a1f8765f68bc9bf5744b365bb9f5e0b6db93edfe mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4f1d21c77b15b6eb60f2929bca33e34f95383b24 bpf: Make sure mac_header was set before using it
bc7581e36d40891110179251e6447a9483d6f40e dlm: fix pending remove if msg allocation fails
3f71d0e292eb144ea1a5524e503ede6a33a86696 ima: remove the IMA_TEMPLATE Kconfig option
68b4ee68e8c8800cf8d6b61cc74b4031a0742a4c locking/refcount: Define constants for saturation and max refcount values
513b19a43becee5f7af6d283bb9d3d241a8a21a8 locking/refcount: Ensure integer operands are treated as signed
04bff7d7b8081c4bb2e8171be31d33df297eee5b locking/refcount: Remove unused refcount_*_checked() variants
9c9269977f03ab9c448c8b71581a951e0eb4fb7b locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
809554147d609163cfbaf815c443c575b538a7ef locking/refcount: Improve performance of generic REFCOUNT_FULL code
0d3182fbe689e3808c03b6cde6be98237f9e0a4a locking/refcount: Move saturation warnings out of line
dab787c73f6e38d8e7ed3c1e683385e8f0fe28a2 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
d0d583484d2ed9f5903edbbfa7e2a68f78b950b0 locking/refcount: Consolidate implementations of refcount_t
1d778b54a5c003b1786d7dc46976d30746a66913 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
592a1c6066dd3a29df417bc1cee756b653ec06c9 x86/uaccess: Implement macros for CMPXCHG on user addresses
b524137fa1d8cd9aabb65fbf34da10e24f8fc9d7 mmap locking API: initial implementation as rwsem wrappers
0a0fbbd6cb654f748d87c0db10c31741101f2ab2 x86/mce: Deduplicate exception handling
352affc31e269ee6c3ec1c4d2fe65b72b7367df6 bitfield.h: Fix "type of reg too small for mask" test
015af30d373d33548c9afcffbbaaf266459731de ALSA: memalloc: Align buffer allocations in page size
55bf99849be0fca0c5ea0ee43d87c85880e84981 Bluetooth: Add bt_skb_sendmsg helper
f00b06003b11e54c9a8df422e0db5aa38d7aeecc Bluetooth: Add bt_skb_sendmmsg helper
bf46574d46555aaf4811b29777ac4a23d4ecfc11 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
10bacb891722e040b89c2f34d1dcfe63344a6561 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
aa2d34cab3e656e1738c9c4cf0c47f29baaf3679 Bluetooth: Fix passing NULL to PTR_ERR
836b47e6436bcab6e17f9b0cbf887b03f1fcb3d8 Bluetooth: SCO: Fix sco_send_frame returning skb->len
126137a53d7e9cc1614f0ec7347af1630b7fbcac Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
aa60c0cce8b4599921e341c3bb7fb326e2779388 tty: drivers/tty/, stop using tty_schedule_flip()
f20912215c9ca3403b2dbbbeac26e98663defb67 tty: the rest, stop using tty_schedule_flip()
2ea77b0b6d22ad993af113e34d09998d2546e733 tty: drop tty_schedule_flip()
815d936e92f9012da625ebb42936c63893765a34 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f7785092cb7f022f59ebdaa181651f7c877df132 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f88d8c18822963d75a2b85d0ea6bb5d791dd95bf net: usb: ax88179_178a needs FLAG_SEND_ZLP
ca5762c5896e315a8bc29499a6b826394d86ea19 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
77ba2b9b46f8acead2606759e8196b7076eaeeea Linux 5.4.208
098e07ef0059296e710a801cdbd74b59016e6624 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
911904c577e0e9a45653265616109f4037f5eeb0 ntfs: fix use-after-free in ntfs_ucsncmp()
b9f937d3d54de7dd8062fab45e1fba90e70de240 s390/archrandom: prevent CPACF trng invocations in interrupt context
f240d0cad26c3778e30d404afa093c25148ed8c5 tcp: Fix data-races around sysctl_tcp_dsack.
f4b83df0110569cf0ca33e4e01ae59adbbc8710a tcp: Fix a data-race around sysctl_tcp_app_win.
3be498bcf6ea671debc4f6ebe03f8560fadc9cac tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
f9a03fd8ed316834afdafb8812ddbdf5a69fce7e tcp: Fix a data-race around sysctl_tcp_frto.
cd23a2ad7b7cfe4db35854b4122e13f801f3b4df tcp: Fix a data-race around sysctl_tcp_nometrics_save.
15d0198601594bfcad2604c760cfe23bef11f31f ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
b1343528c7ae65f0a1918d276f17e650ce43a52b ice: do not setup vlan for loopback VSI
d62e255ecc33c6e3c82bcd2aaf0916886f7ab134 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dfdc635d55f92db58a63dc52d0f5d6ee651c73ec tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
3d492b008b3ded9b1c110500eb2e83b5b9a8e3d1 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
421e5dd1f12e56b1418d1525b536ff04250df373 net: ping6: Fix memleak in ipv6_renew_options().
73e5a0b59129e8cfb9332a8260ec7e7a8aa8fa41 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
e20dd1b0e0ea15bee1e528536a0840dba972ca0e igmp: Fix data-races around sysctl_igmp_qrv.
fb200869eabebc98e5d49200c156c43929b6ec57 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
558a2949608faf5aaf764e5374ab8bb7ca3ac143 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
e02c7ee5a4308027baf24e3334e69e07ad5bad3d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5d235c2fc295e56398b724f9e5add3d9377fd3a8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2d30375343b60be9666b2388a10a0c589e13d73d tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
c2b57a4d3ff6ba2298db974c4e9c35fc9b18db17 Documentation: fix sctp_wmem in ip-sysctl.rst
d42f68a9ceb45023484a2ce11a7f4b9ba1cc4ac2 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
46462e26e65f4ab46e554a228996cc1dc0e71141 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
bc135e464dee5746db81851df1ad3efca2a6cdf8 i40e: Fix interface init with MSI interrupts (no MSI-X)
8e0ed463dbd5c065a5c65c517d424a17e25b8679 sctp: fix sleep in atomic context bug in timer handlers
52be29e8b6455788a4d0f501bd87aa679ca3ba3c netfilter: nf_queue: do not allow packet truncation below transport header offset
388b3f14ff60c419019b07275201c1530380acc8 virtio-net: fix the race between refill work and close
7799f742f24b0e72c770361d75ecdccbe36ea530 perf symbol: Correct address for bss symbols
a49282eca8ab3affdb24076487a354a91a041297 sfc: disable softirqs for ptp TX
8d6dab81ee3d0309c09987ff76164a25486c43e0 sctp: leave the err path free in sctp_stream_init to sctp_stream_free
d5a596c148b3e8b0781060a76fce02284536a715 ARM: crypto: comment out gcc warning that breaks clang builds
85fe8623f061679f332fb45c12e975e81092f973 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0b0088e475870cfc36a0762354bf224d8a1041aa scsi: core: Fix race between handling STS_RESOURCE and completion
8d8935e76f6f419ef2f7617de252f258b6a597d3 Linux 5.4.209
828f4c31684da94ecf0b44a2cbd35bbede04f0bd thermal: Fix NULL pointer dereferences in of_thermal_ functions
8ed6e5c5e23ce3a46b84268c6520773acc6a281a ACPI: video: Force backlight native for some TongFang devices
fa829bd4af43ac4a36fbaa38c871bf4e8c22d000 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a8ba72bbeda5fb6b50b17faab6d15fa373132355 ACPI: APEI: Better fix to avoid spamming the console with old error logs
7c1134c7da997523e2834dd516e2ddc51920699a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
751f05bc6f955ae3f9aa0385cf2a9a01d21117e6 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
9d6f67365d9cdb389fbdac2bb5b00e59e345930e bpf: Test_verifier, #70 error message updates for 32-bit right shift
6a9b3f0f3bad4ca6421f8c20e1dde9839699db0f selftests/bpf: Fix test_align verifier log patterns
6098562ed9df1babcc0ba5b89c4fb47715ba3f72 selftests/bpf: Fix "dubious pointer arithmetic" test
170465715a60cbb7876e6b961b21bd3225469da8 KVM: Don't null dereference ops->destroy
17c2356e467f1382addc5522dc02073d2326bc3b selftests: KVM: Handle compiler optimizations in ucall
54e1abbe856020522a7952140c26a4426f01dab6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3a0ef79c6abe61f5cb9583ac2f5e2748291bc056 macintosh/adb: fix oob read in do_adb_query() function
f2f41ef0352db9679bfae250d7a44b3113f3a3cc x86/speculation: Add RSB VM Exit protections
b58882c69f6633dcebd66bdb38658f688aa52ec9 x86/speculation: Add LFENCE to RSB fill sequence
de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 Linux 5.4.210
635e8e6f6837130c0ddac25a145f3cd29301c8a3 Makefile: link with -z noexecstack --no-warn-rwx-segments
013acaa597525b66b67e5fcfbd071b9772d6e53c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
58e337d27f8a827201213cfb9791368196a02157 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
05e0bb8c3c4dde3e21b9c1cf9395afb04e8b24db ALSA: bcd2000: Fix a UAF bug on the error path of probing
ae52cf801a140a4274557f9a2f07e9a3d181330a igc: Remove _I_PHY_ID checking
84014008bc7fce7eaac93aaf2e2ae5d3975776b5 wifi: mac80211_hwsim: fix race condition in pending packet
4f4bf4e52b5a95f862ab6b63e34bdde1ba113ab6 wifi: mac80211_hwsim: add back erroneously removed cast
6f3342a5e83c7687308999ffa138161c0acd86c9 wifi: mac80211_hwsim: use 32-bit skb cookie
d14b6fe911496b4cfee9b62843ad6a0c0e858563 add barriers to buffer_uptodate and set_buffer_uptodate
0ca140b28425b823be834e723768126e2accf008 HID: wacom: Only report rotation for art pen
717c93c7f6c43d30abc09ad32ceca69837384ca3 HID: wacom: Don't register pad_input for touch switch
c841dfce0b0d61cd2c5d1f6612b6c53c13c05c28 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e40bde8a28ed755f0306e320b80da2f32154dcdb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
68e1313bb8809e8addcd9431f2bfea0e8ddbca80 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
78359865870d02ff257a304e9faa756b168754fb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
914a274320e562ea5f019dee9a28f0a307a2e59b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
731436e1eee214d4ec2c828cdd9c80a10dd669f9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
79e522101cf40735f1936a10312e17f937b8dcad mm/mremap: hold the rmap lock in write mode when moving page table entries.
f4f2d3742b9751a18f6b5c58f57f4bbe76269f36 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
495f153c15873d35d6b21315490a991a01c50b30 ALSA: hda/cirrus - support for iMac 12,1 model
9e274a4f6029d2ad8a3253f992e9c590616dba3b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
cc9e874dace0c89ae535230c7da19b764746811e tty: vt: initialize unicode screen buffer
e2a231454e2b0133d739a2320ea34d29542f5db6 vfs: Check the truncate maximum size in inode_newsize_ok()
a698d2fa85be949ad3c8ded893a3ff76eea2d2e9 fs: Add missing umask strip in vfs_tmpfile
6f9cd356eb27c6ddb1c99fcfeb90651109145983 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2afb553d6825ed8d2680b6a9043a02e4e2499ad8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8b4588b8b00b299be16a35be67b331d8fdba03f3 usbnet: Fix linkwatch use-after-free on disconnect
a7573260ad0d9d62f06d79a9966220a6033150a2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d7ba24d3a893f138e7411ae1a5cd202dca0b5638 parisc: Fix device names in /proc/iomem
b8f3830cd905629591f9a68971bfecc538b70356 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5557e9469b8e290ead45ce8aa79a564f77e86110 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8afbf206aa3dffa2b344b4f1e49cf491c0f9cea8 drm/nouveau: fix another off-by-one in nvbios_addr
a5b8aad54824ee45991ac676faed01f1bca6da51 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ed43fb20d3d1fca9d79db0d5faf4321a4dd58c23 iio: light: isl29028: Fix the warning in isl29028_remove()
d11e3f4fdc9046550cb26b42e3f917839b5100a3 fuse: limit nsec
ecd489683a7402cb1f0b3e7e2cd63008c02bcecb serial: mvebu-uart: uart2 error bits clearing
ce839b9331c11780470f3d727b6fe3c2794a4620 md-raid10: fix KASAN warning
8c3ae6b1d76c3fa2762e063f227437d8649ab3ff ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9293b7ee529794d3da9a058d9c45fd4051edeb1e PCI: Add defines for normal and subtractive PCI bridges
28a6d14ba60a7aa5f5e6ac1051a361dd8a771207 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5b8f55bc0526a025f05ec70807fce6358bd7d1d6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
dbd00590184081283fcc3b9c849ee8812747da20 powerpc/powernv: Avoid crashing if rng is NULL
274e44e2123417e0924c90d4b4531913b5f3aa2e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e9205d8dd1cafb7cff689ef9ddf06276a68f54a4 coresight: Clear the connection field properly
5d952c7ae3393939250c5b5202ec0c1798ebf42e USB: HCD: Fix URB giveback issue in tasklet function
57e2c844452967cabbe1846591b5870ac880f4a0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cc525d667b3f1019baaa98f7c7ba9835aaa10db0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fab2f61cc3b0e441b1749f017cfee75f9bbaded7 netfilter: nf_tables: do not allow SET_ID to refer to another table
4dad1c820771b218807be8a6bc774e4c6c68ae01 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a452bc3deb23bf93f8a13d3e24611b7ef39645dc netfilter: nf_tables: fix null deref due to zeroed list head
cf2db24ec4b8e9d399005ececd6f6336916ab6fc epoll: autoremove wakers even more aggressively
c5940c082185fcec44657a313c778bb158f68fac x86: Handle idle=nomwait cmdline properly for x86_idle
fa09c392658305fdf9d321ab2f0404759750f5d3 arm64: Do not forget syscall when starting a new thread.
04549063d5701976034d8c2bfda3d3a8cbf0409f arm64: fix oops in concurrently setting insn_emulation sysctls
b3f423683818cfe15de14d5d9dff44148ff16bbf ext2: Add more validity checks for inode counts
3fb368c0ae39ed6075fe45bef3ba9783213192a6 genirq: Don't return error on missing optional irq_request_resources()
bd80dd86f9bfc6c86ac7dfda912b6706953c4b59 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a6e620361617b5592fbdbdc69c31fcb1ebfe487d ARM: dts: imx6ul: add missing properties for sram
667023a2841943150ce56c1c48df3c5235e898d5 ARM: dts: imx6ul: change operating-points to uint32-matrix
82cff0cf71410ced4e2dd61ccb56e6f147c27896 ARM: dts: imx6ul: fix csi node compatible
5db7e1796d41d319f78027eabb742725ba46abe6 ARM: dts: imx6ul: fix lcdif node compatible
f7e6740e1e4539915153c54d5208b4fa9cee452f ARM: dts: imx6ul: fix qspi node compatible
749ee1c4c35a6fd849cebf914ae28e7143e67990 spi: synquacer: Add missing clk_disable_unprepare()
3e505298a75f0bbdc96e923e76e5d45d6c8f64a7 ARM: OMAP2+: display: Fix refcount leak bug
81abef841f323b7f4b91774ec56fb33f4deef872 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b61119d0850ea6a7c8814f6d2e1aeeb2ced1333f ACPI: PM: save NVS memory for Lenovo G40-45
308bb82c61b771d6bb93eea38d959c0f2e7c1c0d ACPI: LPSS: Fix missing check in register_device_clock()
5f1510dd2fc95aaf88c33f6e608d7afb0d497feb arm64: dts: qcom: ipq8074: fix NAND node name
a770da1866ac2013002994c72dfcc72c10905297 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
930e7b260e6ac28db4dbd26ac24eb5526c7c3568 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3c48d3067eaf878642276f053575a5c642600a50 PM: hibernate: defer device probing when resuming from hibernation
90bdf50ae70c5571a277b5601e4f5df210831e0a selinux: Add boundary check in put_entry()
c7835f93db6739689d187168087e889abe227ee1 spi: spi-rspi: Fix PIO fallback on RZ platforms
ef5102a0a724fa729e548992d6e1a7616f0455d6 ARM: findbit: fix overflowing offset
6b28bf3e044f12db0fc18c42f58ae7fc3fa0144a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5afe042c889437de83f38a9d73d145742fb4f65f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0b7f674c12c058afbb5ed9d7ba0f650a4eff2055 x86/pmem: Fix platform-device leak in error path
4a4bb53e635b38a1ca766d3f463a77b77ce370fc ARM: dts: ast2500-evb: fix board compatible
1e9cc69eae6d6382ea529aff0ef90f5a6af8b2f7 ARM: dts: ast2600-evb: fix board compatible
1f0448cb8a44c64c760dd1c90aa3a224139476b9 soc: fsl: guts: machine variable might be unset
b95e19f1ec7363948912a194a4502b295147e12f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
935035cf97c8cd6794044b500fb0a44a6d30ffa1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c4f92af7fc8cecb8eb426ad187e39c7bcc6679c7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a530fa52d4fdffc5f010f90c05ac63019b8ff5f8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bc73c72a856c26df7410ddf15f42257cb4960fe9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3d698238584c77ed35af7440978550eb5aec2685 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
850167439429bf4a829f4010c34f5062b156a3d9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
62060951ccb9f6de29c2d7843f5f910584e9615c arm64: dts: mt7622: fix BPI-R64 WPS button
bee4d2ab4db55cf5f22f52d7f7605eda73474d8c erofs: avoid consecutive detection for Highmem memory
52e1f85bf7deb9b23a4d1d7536d8290da2b9fa31 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
35f9e861d9b9434903a8ede37a3561f78985826d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
91732a2794bb5fa5a01050b2e0ea2f679fbe0d6e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bc4e8b95c407190dc98905aebd57cb04699e2d50 thermal/tools/tmon: Include pthread and time headers in tmon.h
08cc3995fb6bdbbdb8423e361d73457e94b07ad9 dm: return early from dm_pr_call() if DM device is suspended
c59876f8c98256e396f3eaedbfbb3bc067c28cf7 ath10k: do not enforce interrupt trigger type
f52b31ecaf59e43af26f36fb3a3d9df31510adc7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6a5ade10a38e2005e77a97bb5916533b9dbbf5f5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
db1a9add3f90ff1c641974d5bb910c16b87af4ef drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8cdf42c7baa66852c02b63745a121fdf6ea0f550 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
127ecd6b1f17455c0cbedb5d153847dfa2750be7 drm: adv7511: override i2c address of cec before accessing it
871a1e94929a27bf6e2cd99523865c840bbc2d87 i2c: Fix a potential use after free
fef3261630ebf21aee44435ed6076c13bb3e0a36 media: tw686x: Register the irq at the end of probe
e9e21206b8ea62220b486310c61277e7ebfe7cec ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
73304c7594080362107bea4c0c3b7da2fb134cc4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
289079d6c5f0ae04adfe59fd5af762218b471f54 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
87c35bbefdfa3c5edfb8c80f5c04717aaacc629d drm/mcde: Fix refcount leak in mcde_dsi_bind
59340f399c0a4f2ab650dcae1e9dc44456b7569a media: hdpvr: fix error value returns in hdpvr_read
84f638fbf83cf3b1787a9fabae839cd9173622be drm/vc4: plane: Remove subpixel positioning check
120161c12731983ffeddfcdad6726087caa47100 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b53cbaf9b3b3c5a2ce2b511455b44808f2e7d715 drm/vc4: dsi: Correct DSI divider calculations
9f64fb45514a64744a7340f9ae8ae528697393e9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3345fd35335f386da760a046eac708e7c3cbc0d7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0f214563ab6d1cbffc82b191b0fa31a79f829703 drm/rockchip: Fix an error handling path rockchip_dp_probe()
42c8e38e8620a263ab1e2a24971bd46a9eef2ecf drm/mediatek: dpi: Remove output format of YUV
3a7ebe131ca92589931fc34a26778fd2bf2d7166 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5d4128a163a9e2767154d6e01ec24dbc44a9382c drm: bridge: sii8620: fix possible off-by-one
2e34d6c8180a398de6448a93df25068bf3062042 drm/msm/mdp5: Fix global state lock backoff
cf411bcc657b5f754406d41ffcb4311efef77cb4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e86a88d39cc7bfb26e0ca90b0eeeccc6aca2ce0a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1ae9edf7e875df914e0103cfa618ec6954b360a0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6296d09d2b21d17b4b98e32918dbce31f5f3d0ef drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fd35e34ece33a2fba24a53a7bbf2a2d01ccedf21 tcp: make retransmitted SKB fit into the send window
8ebe6121e7ccf2a6036b60bf9e2cbd5eb24d015f libbpf: Fix the name of a reused map
2f243fe8db214d9c3f682ab60d05fe5792f7e922 selftests: timers: valid-adjtimex: build fix for newer toolchains
8cf6e837dcfc73a068225b95c6470b98045c6be2 selftests: timers: clocksource-switch: fix passing errors from child
72d9ce5b085a1e7374f4aedc0892bd3b909f25c9 fs: check FMODE_LSEEK to control internal pipe splicing
60c9983425167ec5073c628d83a6875760d18059 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6942c45a227048985d6b38c138c14978490628f2 wifi: p54: Fix an error handling path in p54spi_probe()
e134d998a98c1bb70ee411849c79b79d1ac7af7b wifi: p54: add missing parentheses in p54_flush()
ecbdb2985e086b59faef68329688bc41f89c3398 selftests/bpf: fix a test for snprintf() overflow
4cb29f25b2152dc85e470a027e2b10664052eedf can: pch_can: do not report txerr and rxerr during bus-off
5b9d4919a7d7ead071b5ad82ad1eca8c7847ae25 can: rcar_can: do not report txerr and rxerr during bus-off
e94369cdc0387f54a6c10f0a8c425132ea269fa1 can: sja1000: do not report txerr and rxerr during bus-off
d20bf7e76136fd4c1e47502a1f5773f2290013ed can: hi311x: do not report txerr and rxerr during bus-off
80b135a023896260b404229f22588ec54507f568 can: sun4i_can: do not report txerr and rxerr during bus-off
a37e2bad76353f3888d90503a9acebe922d29d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d8833eaa5f376d9838c8011bcc4600966151a476 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
61bcc556ff8c81d52bd2b54f3c2f5a3901fd66ca can: usb_8dev: do not report txerr and rxerr during bus-off
a025f6ca15b273de25f239befefc642852d58acd can: error: specify the values of data[5..7] of CAN error frames
26168f0656a3fbcb0eb7ad943c30c2fa527d6e2e can: pch_can: pch_can_error(): initialize errc before using it
80df14022cecee036c06ebde7d84442f9e5a2385 Bluetooth: hci_intel: Add check for platform_driver_register
6d9f3128c0ee19a5da0faa0065f0e0f27c21b0a1 i2c: cadence: Support PEC for SMBus block read
becbc82919bc303d86e80153ba4b0e4eac47b743 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
52b11a48cf073e0aab923ae809a765d756cecf13 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5cca5f714fe6cedd2df9d8451ad8df21e6464f62 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
878e7f39803a9ab5bb9766956a7a04351d4bf99d wifi: libertas: Fix possible refcount leak in if_usb_probe()
439297ec5c056c990c0e50d9562cd27bc9dcd0d0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
50a7949fd9ead5761f1b9064b55adf1d0a5fe2a1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9d9e0d55601d6c82e802a132661f6c65ee55e47f iavf: Fix max_rate limiting
34b88491b4de321a2827da52275085566478bf83 netdevsim: Avoid allocation warnings triggered from user space
d3b29226373101bf288ee7cd0f8ce8fe8ddff5b9 net: rose: fix netdev reference changes
51fb8c2c106b324ce954059d33ce206cb70cc699 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e0012773af0929fb38f9ae1e76179cc2b8693adb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9124d51e01232a91da4034768a2a8d1688472179 mtd: maps: Fix refcount leak in of_flash_probe_versatile
80b1465b2ae81ebb59bbe62bcb7a7f7d4e9ece6f mtd: maps: Fix refcount leak in ap_flash_init
1367f4a3e6b553d97cdded32fddf2a72f0e29479 mtd: rawnand: meson: Fix a potential double free issue
519ff31a6ddd87aa4905bd9bf3b92e8b88801614 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a1cdbd344f86574dcb213cb375f30d7127607ab0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f3cc27198c5d78cdda60a55ae749f815cd1fe5eb mtd: partitions: Fix refcount leak in parse_redboot_of
44ffee3979d6c3e504e5264e6a20ee2d459b43e2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8e88b42575322d085f78246db795f41d73468b25 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8cbc3870ff356366842af3228dd8e7bc278e5edd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
65d36ec409b635dfc2f95f0d7c5877c9d0cb7630 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9ecabd76bfc731a8792a9860bb33c4babf6aa61b usb: xhci: tegra: Fix error check
507cabdb3692e8d73bfa11d37e662ab90b23f45d clk: mediatek: reset: Fix written reset bit offset
be8f7c44d5af722b9aa3d738be59709accef4e47 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8191b6cd9ada09b675f17446d5872eb1f77685cb driver core: fix potential deadlock in __driver_attach
7cfb3120ecf2f6d0d1a84a5dc18757d8adecfea3 clk: qcom: clk-krait: unlock spin after mux completion
15f4d52835b7bc6170bce217e895aa48a001e2a7 usb: host: xhci: use snprintf() in xhci_decode_trb()
5780dde5104fb6a6aaf5d15dfe892cb8eb5668fb clk: qcom: ipq8074: fix NSS port frequency tables
7dc9eb967a4733c060bcbf5dda3ffc7d1a83d90f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2fcb7182dee98ad7795f0334b5c213fc94f3cfb8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3771ee6c46ad9809d276c37dab96833591e7c59b soundwire: bus_type: fix remove and shutdown support
859342220accd0d332864fafbf4e3d2d0492bc3f intel_th: Fix a resource leak in an error handling path
d81195c474652c56c1a5b884a23b1ee2cd23bb3f intel_th: msu-sink: Potential dereference of null pointer
b5d924cb4c7b952eaa61622f14427723a78137a3 intel_th: msu: Fix vmalloced buffers
6bb0f109660a6dd5bb1c92bb06891f545921a16d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4c472a2c9ed6ea9d272268d7f484d4303c549f1a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
830c38ec9aca67ad417a70ec8a5563716501c0c7 memstick/ms_block: Fix some incorrect memory allocation
9d8b911fe3c3ed788c66edba7c90e32a4a7a5f53 memstick/ms_block: Fix a memory leak
b1b803495374fa13cf2b39557e7a88e7690617d1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bc6f609401c4efa98f6b42df46d171543f7a570d scsi: smartpqi: Fix DMA direction for RAID requests
414849317b3655bad3491515c29db399ea5c0979 usb: gadget: udc: amd5536 depends on HAS_DMA
fb9193af53a38ee790d0094deae9c2e4ff6e1682 RDMA/hns: Fix incorrect clearing of interrupt status register
11edf0bba15ea9df49478affec7974f351bb2f6e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2f90813f1c21c3d780585390af961bd17c8515ae RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b100b0b0026ad6feb9e9e3a97c2420d52ff15bad gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d0cc1ba2be1c811eb50678f952dcfc6dd2e2381a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
46f545821144641593f9f81f8931a214e5bd673a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ed44d9ce8c37410c7895bd62098d8eff83d4b1a5 HID: alps: Declare U1_UNICORN_LEGACY support
f916f6e039551d1055a3a0b458626476e6576abc PCI: tegra194: Fix Root Port interrupt handling
06f56d9e74705a34dbf23a2950427be370027e34 PCI: tegra194: Fix link up retry sequence
358db0ebec418650e2c60d0676b137f1c946b8a2 USB: serial: fix tty-port initialized comments
d3beb91c99d19385cb55807b85ded5f3a452cc0d platform/olpc: Fix uninitialized data in debugfs write
38403d143d1f175fe8663fd2b4bd989b1425867b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b348e204a53103f51070513a7494da7c62ecbdaa RDMA/rxe: Fix error unwind in rxe_create_qp()
242303bf7fe017b54db4579e12d3f867c8a652b7 null_blk: fix ida error handling in null_add_dev()
36a88efe8747ea90b94519345aa0795350d463f1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
fc1ec67ba5036313357168d825284cad8bbe7a5b ext4: recover csum seed of tmp_inode after migrating to extents
fa5b65d39332fef7a11ae99cb1f0696012a61527 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d3f15a4be2098754d49537a7775b8d33ce92cc38 opp: Fix error check in dev_pm_opp_attach_genpd()
d6d41f04640db0f946e2c3f7963bb2774afc7a0d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b488ceb2336905f071f80627bc8a7d657274e5de ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4f97b5bb81be1b00c53e8a2f6782234788350fdb ASoC: codecs: da7210: add check for i2c_add_driver
79f566907d27abbd7600cebe51def5081d5796b5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
34734e4c526a00bfd5a5ffcd2bfaf5d349afe134 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ba4d971fe11a82eee4cf04efa482f2b390f02584 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8791703eddf4cb4baf0231cf9ffa6fb13378daa8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8b355d6b1fcf0e8f5c54d6690811fdc7713af463 profiling: fix shift too large makes kernel panic
ba10f6c2f07947882f292ea0207e41a59da97259 tty: n_gsm: fix non flow control frames during mux flow off
597bec4a4cc0171a4ef1d0677d6f7f068e4a71e7 tty: n_gsm: fix packet re-transmission without open control channel
fbf979564682edf1b727d4b6620ca70c59f4ee62 tty: n_gsm: fix race condition in gsmld_write()
51642e132859bc88866fd8e47efdd54adead2eca remoteproc: qcom: wcnss: Fix handling of IRQs
373343d8a79621837073368cd54dc4335c09b5b7 vfio/ccw: Do not change FSM state in subchannel event
b625b745497f6c3357a14a84f1968681ef015052 tty: n_gsm: fix wrong T1 retry count handling
ae9bfcbfd76af8c04eba28c1d99fc0962d26697c tty: n_gsm: fix DM command
44913ccfa1d58259688ea9b65877c3894fd9c671 tty: n_gsm: fix missing corner cases in gsmld_poll()
9a87a532848aae16cf5e6291d0ce754aba50af50 iommu/exynos: Handle failed IOMMU device registration properly
8ee5d40ae29e63f6fd6cbf9dcfc0a48c474013db rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b45bcdf627a9c6333dfff09dfc679da33b21167d kfifo: fix kfifo_to_user() return type
8d01edaf9eea46da31a1f582706df4c423feb539 mfd: t7l66xb: Drop platform disable callback
b948ff8a9e9ad46d4dff9127777caa14c8c2b53c mfd: max77620: Fix refcount leak in max77620_initialise_fps
50be644f7dddc01bd6cb84ebbc60973571b1ac98 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3edcd1348ba7fda6779e0bc4faaa276243661c9b s390/zcore: fix race when reading from hardware system area
0839846274114fe0e82f1988ec01075a349f7259 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bb1cc434df082fb64925ae2c0f5b9d9fff1e84bd fuse: Remove the control interface for virtio-fs
ba406e3100416f797b3348c1e9598c9d48c5bd56 ASoC: audio-graph-card: Add of_node_put() in fail path
a9286ff4c19f835229dbfb731d062cf46d55d665 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
49a4c1a87ef884e43cdda58b142a2a30f2f09efc video: fbdev: amba-clcd: Fix refcount leak bugs
ddaa8cc5a6bb15c518dfb21fd654bdc29311d3b1 video: fbdev: sis: fix typos in SiS_GetModeID()
44a43b65d7e1dbfcf4b333e13b2157e48db188bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3ec50b8a0128359ff4ad4061a75c3322d0ab6ac9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
14329d29a048dc35aac2374fb3d588d8190095a2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d99733ad47a6c990b52e136608455643bfa708f2 powerpc/xive: Fix refcount leak in xive_get_max_prio
f388643657cd5a04dc47a68d85321876c5b4c208 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cc53477d892604a4bc66e26ae5396182809f60c7 perf symbol: Fail to read phdr workaround
6a119c1a584aa7a2c6216458f1f272bf1bc93a93 kprobes: Forbid probing on trampoline and BPF code areas
9813d27d596b24bcd84d4f1665d09a9e3245a66f powerpc/pci: Fix PHB numbering when using opal-phbid
563ffb782da7a7ed5acc69d059e21ad2ecf4d8e2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
26d2d13d9fc35abcc1157e17a85eee2dd4ec1872 scripts/faddr2line: Fix vmlinux detection on arm64
46513b4a803892538e9107578a22d06f2927115f x86/numa: Use cpumask_available instead of hardcoded NULL check
a249e1b89ca25e1c34bdf96154e3f6224a91a9af video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
09777c16a0f4580c03c74d6c3eebb2fb028d9eaa tools/thermal: Fix possible path truncations
d71528ccdc7ae8d7500d414091d27805c51407a2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
53198b81930e567ad6b879812d88052a1e8ac79e video: fbdev: arkfb: Check the size of screen before memset_io()
eacb50f1733660911827d7c3720f4c5425d0cdda video: fbdev: s3fb: Check the size of screen before memset_io()
bc98764d80ee37110484957943d159454c68c5d6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
83cb0fb8482b4df0d07dc656954a8d783252e162 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d2e82c78e3522acbba5b8aff024027012117d046 scsi: qla2xxx: Turn off multi-queue for 8G adapters
42afeecce25e09be8f5c8f5e7d4d35b40ea87243 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
91d11a3376e02f5154134eb3a70f5f23591184d9 x86/olpc: fix 'logical not is only applied to the left hand side'
37690cb8662cec672cacda19e6e4fd2ca7b13f0b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
61a1793b058a593c4a0754a68931da598f64fba8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cf8927ce6619c5afca943a4f51a36b8506bb022e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
025604c7023b0407f7a387c8c9d4255c1ed3b198 btrfs: reset block group chunk force if we have to wait
748d17d47687e178f8e38938447fa4636c071c41 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
41ff115b14b60cba980b6207e8917cfb66920e45 ext4: make sure ext4_append() always allocates new block
9d1468732118ec402095451e67b2781ac3a39502 ext4: fix use-after-free in ext4_xattr_set_entry
b10b2122d709f270b4a5db8c7de3d99d0638018a ext4: update s_overhead_clusters in the superblock during an on-line resize
b9a2dfd1a0c8395f6ca170e6d69ac26d3b9e2040 ext4: fix extent status tree race in writeback error recovery path
be9614e15eec5ff5bfd9eba7c556c03d8795c4a5 ext4: correct max_inline_xattr_value_size computing
8887ef07ff55644b2980c66f55ab0dcef888abc2 ext4: correct the misjudgment in ext4_iget_extra_inode
0d8fd1fa178f71ed82b220000df34e2b10a999d3 intel_th: pci: Add Raptor Lake-S CPU support
ab1f9cb5001cf0f07350f94c77caecfa59f51c43 intel_th: pci: Add Raptor Lake-S PCH support
2f2fa48c9f98f163be21952fccaf264a1ff51dd0 intel_th: pci: Add Meteor Lake-P support
71f601c779b3cc1baf497796f5b922c3fe5d2a1e dm raid: fix address sanitizer warning in raid_resume
cb583ca6125ac64c98e9d65128e95ebb5be7d322 dm raid: fix address sanitizer warning in raid_status
05cef0999b3208b5a6ede1bfac855139e4de55ef dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
2c7e93e33832180893fb88f2b06b02694bddf988 dm writecache: set a default MAX_WRITEBACK_JOBS
5e0fcc5ad3e0257532c6c2be536efc4f12e14ce7 ACPI: CPPC: Do not prevent CPPC from working in the future
7c77d1f9ba1137ece88223a0d49e3cb6157f89f1 timekeeping: contribute wall clock to rng on time change
18048cba444a7c41dbf42c180d6b46606fc24c51 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b12304984654d8e58a2b22ff94c4410906d6267f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1fcd691cc2e7f808eca2e644adee1f1c6c1527fd net_sched: cls_route: remove from list when handle is 0
8659026858e0324cd7618a9285b35047eb3507bd btrfs: reject log replay if there is unsupported RO compat flag
4c08dd3fbdc554e7b15f2743e07ef9496d07b916 KVM: Add infrastructure and macro to mark VM as bugged
8fb5e77604442926db8b779fa590af7709d754e9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8cdba919acefdd6fea5dd2b77a119f54fb88ce11 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cf218ff991ce1a0c3e95bce9a5daab7d4880f0d2 tcp: fix over estimation in sk_forced_mem_schedule()
f135c65085eed869d10e4e7923ce1015288618da scsi: sg: Allow waiting for commands to complete on removed device
4d5e45fdf048ded6ae254b2bf6799a2f6b80ce5b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
13e17a18a46bb9e3a447d4da77d0311e627761c9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7d9d0ba99c476f58c34d4b7be46e84ea519801eb net/9p: Initialize the iounit field during fid creation
992480132ed3eaac013131ed9d38c4a85d1527a9 net_sched: cls_route: disallow handle of 0
d040e85ae95952cd43498f65bf6e644c8aa4f3f4 ALSA: info: Fix llseek return value when using callback
70e0c8a454e240ca33b03f9279963a61e81eeae8 rds: add missing barrier to release_refill
b1b2b8adb0eb7060e1aa54854415d9db17a32fef ata: libata-eh: Add missing command name
6db5285844c49fe2f2e67c9b3fd160115390553d mmc: pxamci: Fix another error handling path in pxamci_probe()
d33e770f0a567723cc286bd1f2a186669c13bd4a mmc: pxamci: Fix an error handling path in pxamci_probe()
90b0526dd82a1423a6d281f04c17a18392c20f1b btrfs: fix lost error handling when looking up extended ref on log replay
f67c43e4b1314e2e94f77cbf9a66bcc27798a86a tracing: Have filter accept "common_cpu" to be consistent
45be56968d6ed04ac52e600fc841dd323cd30891 can: ems_usb: fix clang's -Wunaligned-access warning
dd78c35a27d41e21c83200689b92e6387a4c58a2 apparmor: fix quiet_denied for file rules
825b0f6bb03595e190c433b157f2f85639382991 apparmor: fix absroot causing audited secids to begin with =
1b4c44823a139f23c38235e3c99af82ddb9c4818 apparmor: Fix failed mount permission check error message
98ab8dfa048bb177df4cd558c790ec6b0a5ef658 apparmor: fix aa_label_asxprint return check
7f6092dc8f7a0892acf08f2956d8b7d9c267e5de apparmor: fix overlapping attachment computation
ef6fb6f0d0d8440595b45a7e53c6162c737177f4 apparmor: fix reference count leak in aa_pivotroot()
7db182a2ebeefded86fea542fcc5d6a68bb77f58 apparmor: Fix memleak in aa_simple_write_to_buffer()
2c8477600cd6e3fd02078996e2587019ea6534b2 Documentation: ACPI: EINJ: Fix obsolete example
68a84001f7a2f4e8f72e032563b2d9164dd92c89 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e7eba28ba774fa89c952319c0f7fb37c537e5125 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
89dd9bec6630338a48a72a6ef8364d00e6d16188 NFSv4: Fix races in the legacy idmapper upcall
14b5a92e33981c194792376113a3217849ba9ea3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f7ee3b772d9de87387a725caa04bc041ac7fe5ec NFSv4/pnfs: Fix a use-after-free bug in open
0a901c2f7fa77a4c5e3141a0680f3c73687c2a59 can: mcp251x: Fix race condition on receive interrupt
b0e28398735854ceca3813fd5d53906563ed0633 sunrpc: fix expiry of auth creds
c1bdc6de5178b084c9aacb5cc0512940407c1570 SUNRPC: Reinitialise the backchannel request buffers before reuse
1ad4ba9341f15412cf86dc6addbb73871a10212f devlink: Fix use-after-free after a failed reload
ac6d4482f29ab992b605c1b4bd1347f1f679f4e4 net: bgmac: Fix a BUG triggered by wrong bytes_compl
c26012a1e61c7bbd1b393d3bbae8dffdb6df65bb pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b0de3436ca57c834afa52d986eb73db05c93d2de pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
49c1ae5fc8dd0d4708e87442931f9bb99b360e01 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
760a01c36b83605776fb7c0c800d830a57571510 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
85b5747321ed047d4cf43bd224197351ee982ef0 geneve: do not use RT_TOS for IPv6 flowlabel
f4f2acf01298e8f6f70d6947aefd700fcd19105b plip: avoid rcu debug splat
f82f1e2042b397277cd39f16349950f5abade58d vsock: Fix memory leak in vsock_connect()
0ecc55feceb19eb44be708470c8a71fdd4281b3b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
12f777a957bef07517ea36cb549e96517b8889ae dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
a91204264ebd430c5c81fcf6c4633fb5d7bc3daf tools/vm/slabinfo: use alphabetic order when two values are equal
215cbd3c0d40a45d1bd19f94bd8641363aba8212 tools build: Switch to new openssl API for test-libcrypto
a1d13886fd2ef8ced20aec2555390433998b7840 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c61d3b92f56a784b0e59e0542c06ddb8f3e16f71 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2f14656fe1a8998b781a0bf20911170f61873b65 xen/xenbus: fix return type in xenbus_file_read()
9a6cbaa50f263b12df18a051b37f3f42f9fb5253 atm: idt77252: fix use-after-free bugs caused by tst_timer
cfa215a76a404fc18dd17258993015eb861052ed dpaa2-eth: trace the allocated address instead of page struct
965333345fe952cc7eebc8e3a565ffc709441af2 tee: add overflow check in register_shm_helper()
86a89da5cdbd5394e6bab1aa556a4ff728067554 nios2: page fault et.al. are *not* restartable syscalls...
73c088373234d47533c91526e828b66de387ed52 nios2: don't leave NULLs in sys_call_table[]
9e9151768bde6405ddec3d07fba80fa5e197b026 nios2: traced syscall does need to check the syscall number
01e783b45e3b7c9093b29a1c98aaf1f726d9f0f9 nios2: fix syscall restart checks
d6d9dd2cc32565f7be645969976bc1779a05ee93 nios2: restarts apply only to the first sigframe we build...
2b4daaed4f571870027b25ad88b39918e3f25c36 nios2: add force_successful_syscall_return()
ff289f2be5899efd0e897d2b434a78e36df2c69b iavf: Fix adminq error handling
f415fda659318811931abe696ad87ea9f2639966 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
b5dd26e07397ff79d657b4e1b901d478e6039650 netfilter: nf_tables: really skip inactive sets when allocating name
ccb0a42d3f40c436295e0fef57ab613ae5b925a4 powerpc/pci: Fix get_phb_number() locking
cb1753bc689c7a7f94da6eee7efc1ae6d8abb36c net: dsa: mv88e6060: prevent crash on an unused port
b360ce159cb12ed9159a860a150c2beeec176a01 net: moxa: pass pdev instead of ndev to DMA functions
545ec873f16efaad7854eda377b063669895199d net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
781212b3444700b5cee32fecc41ce1a6661cc06b ice: Ignore EEXIST when setting promisc mode
f861285de84ba7cd739643c4fc06582663b326b4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
44b406aab057e2027bb311222ea8d35729ff6b08 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
55197ba6d64d48f1948e6e1f52482e0e3e38e1bf igb: Add lock to avoid data race
90fb514a16564ebf96fbc3da48b70207d8f65a87 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
d0c4307aeae5954c627a617b9b72f41f07cd9303 locking/atomic: Make test_and_*_bit() ordered on failure
d58ef256781398ad115aef44de0a02ad27ea6c3a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e7170b5a28268a9ebea5895ee8ae2ca662f9a35d PCI: Add ACS quirk for Broadcom BCM5750x NICs
e65d9b7147d7be3504893ca7dfb85286bda83d40 usb: cdns3 fix use-after-free at workaround 2
e2d53180656948885df03606bffafc1aa0122ee5 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
29b30e041376b148a99d3dd80d315af9f952afce irqchip/tegra: Fix overflow implicit truncation warnings
b743d6cef4f14d5529ef94761819fc27e7e3780e drm/meson: Fix overflow implicit truncation warnings
0334d23c56ecf1ee1563bb83e29cc5a51ed7fb4e usb: host: ohci-ppc-of: Fix refcount leak bug
cfa8f707a58d68b2341a9dd0b33cf048f0628b4d usb: renesas: Fix refcount leak bug
f78ac62e6b9d812e692e152dc45f4483725a8811 vboxguest: Do not use devm for irq
d401611a93b332914cf91eb9bc0b63fa1bdc17e9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
927907f1cbb3408cadde637fccfc17bb6b10a87d scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
ca06b4cde54f8ec8be3aa53fd339bd56e62c12b3 gadgetfs: ep_io - wait until IRQ finishes
695af60af755873399ce01cb97176768828bc1fd cxl: Fix a memory leak in an error handling path
c3ce788be3764b05039edb02b2d10638a28e8c18 PCI/ACPI: Guard ARM64-specific mcfg_quirks
082da6a9c30fe0a00458ed36c28b603c86d516cb um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
d13b990d4fbecb7497bc42315eaa881522fe11f7 selftests/kprobe: Do not test for GRP/ without event failures
0bf3dcfb0396a502c2cc659320a7bda0c22c7e8e dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7a2fe159468988db3d0bb700e1383e830ade0952 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f5d46f1b47f65da1faf468277b261eb78c8e25b5 drivers:md:fix a potential use-after-free bug
5bebfd6077266aed0e3db75278d0f7c3a620fa5c ext4: avoid remove directory when directory is corrupted
a6805b3dcf5cd41f2ae3a03dca43411135b99849 ext4: avoid resizing to a partial cluster size
3c0efcd608f17555c6a9f17edf8c6cfc34f1204f lib/list_debug.c: Detect uninitialized lists
ca3fc1c38e4253bc019881301a28ea60b8b0bca3 tty: serial: Fix refcount leak bug in ucc_uart.c
3e6994735c1ca964afedcbe40e6e0ab74d394447 vfio: Clear the caps->buf to NULL after free
1b49707df679b5510ed06ace7378ddc2aec5c3fb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
812cb21259ad024a9905e856d573b82413b569d1 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
814d83c5e1272ad86d364bad71d0f4236a4a555e RISC-V: Add fast call path of crash_kexec()
d78d0ee79bb860018b7adc09bda6b75ccc8d24f3 watchdog: export lockup_detector_reconfigure
f4159834d17fd48d5d72775f2defb48020c6c4e1 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
76f87b11a4b23d014a57fd2dae388ebd914475e0 ALSA: core: Add async signal helpers
dd9d894b4163bd768675e66a9ce3251e3e3bc7f6 ALSA: timer: Use deferred fasync helper
29e734ec33ae4bd7de4018fb0fb0eec808c36b92 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
720f6112c393e97df955e558699555d4a6431b4b smb3: check xattr value length earlier
5e14b04c8459afbeea1eeb74e81af86d7b196a4d powerpc/64: Init jump labels before parse_early_param()
2b7f559152a33c55f51b569b22efbe5e24886798 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5d8244d42d34e13de423c345ac2b6b66499098dc MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5c9637279f656b0da817ed9705dfbf86d78186be tracing/probes: Have kprobes and uprobes use $COMM too
18e0ab31b028c99ba52d4e9a7fc7508bda1a9095 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
04e41b6bacf474f5431491f92e981096e8cc8e93 can: j1939: j1939_session_destroy(): fix memory leak of skbs
6fd4cea0440036484cc57e5ee4b1d0c15cb6f8ce btrfs: only write the sectors in the vertical stripe which has data stripes
473f43725bb75a22efbedc03c6cbf77d695b940a btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
684cc17be897de3b0fd2e5a021a702f68046d9fe Linux 5.4.211
bb415d2687ac9f6134f7c0744d81b753b27c390b audit: fix potential double free on error path from fsnotify_add_inode_mark
945dc19778f6ac5383028fe224847e7ab7edaab7 parisc: Fix exception handler for fldw and fstw instructions
87b41b041cd4467b34c47695f8d344a55a7f2101 kernel/sys_ni: add compat entry for fadvise64_64
a89c4b5868cbf342e5650cdab801672713b8ed94 usb: cdns3: Fix issue for clear halt endpoint
2b13ddc9e0e31661a5caef2ed05d579e8ec2302a Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
8e52d0c57d5f5781e7c9bfde15f977c373971fb2 Revert "selftests/bpf: Fix test_align verifier log patterns"
71b7edfc76d2331f07609f61707b9bca355c3dbf pinctrl: amd: Don't save/restore interrupt status and wake status bits
184c8ab5342450c4ae6fc5d937f9bb06c620dcf1 sched/deadline: Unthrottle PI boosted threads while enqueuing
c498c8cbc271bc097efb39ca8661b29e2cd398eb sched/deadline: Fix stale throttling on de-/boosted tasks
d2b65976bf1ae9d0d9dd5770cd01695559438309 sched/deadline: Fix priority inheritance with multiple scheduling classes
a9f94dc4ddee75080f6d1dc8a01a43b721331c95 kernel/sched: Remove dl_boosted flag comment
63da7a2bbf3f28094920e0b8a17d2571a9bd842d xfrm: fix refcount leak in __xfrm_policy_check()
8ee27a4f0f1ad36d430221842767880df6494147 af_key: Do not call xfrm_probe_algs in parallel
4c14faf16632997283ef1cd8365cdc72917376e0 SUNRPC: RPC level errors should set task->tk_rpc_status
6e4b20d548fc97ecbdca15c8d96302ee5e3e6313 rose: check NULL rose_loopback_neigh->loopback
eb8236dff7039c36eacb557a0bf02bebcebaccc5 net/mlx5e: Properly disable vlan strip on non-UL reps
ac3541b11e5bc50fdcbed767500eac3608fb9bcc net: moxa: get rid of asymmetry in DMA mapping/unmapping
1498077d562faffd3746e2d34f46cd065e8f40fd bonding: 802.3ad: fix no transmission of LACPDUs
8b9155eae85d47173e9843920fd24f59f70c1fab net: ipvtap - add __init/__exit annotations to module init/exit funcs
160c4eb47db03b96c0c425358e7595ebefe8094d netfilter: ebtables: reject blobs that don't provide all entry points
bc7ba4cd0bc3b8fa54fd47ce9efb72cd520d7618 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
870015352911c59ed4177fc8d01ad734adda9790 netfilter: nft_payload: report ERANGE for too long offset and length
a2ce367ae743dd3b4d8fdb9945118df79ad07d42 netfilter: nft_payload: do not truncate csum_offset and csum_type
fba05d25025675903e0ed179b7be06d31971e66e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
dbd0f1991adfe0f80bdba2aca830c2cdb1c6f7df netfilter: nft_tunnel: restrict it to netdev family
c1d0ef0e6f11e3ac78af5f32309f1c252c484139 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a90afeab21aebc8085833d326872d83152f1a39c net: Fix data-races around netdev_tstamp_prequeue.
4482215f93d2a84edc852d9eac1a5926e196514c ratelimit: Fix data-races in ___ratelimit().
5da0632c07d46aaaaf9533eb836b5c358e5abe37 net: Fix a data-race around sysctl_tstamp_allow_data.
6e8f9df62dbe2d83dc35bf8cd011b466c9344ca9 net: Fix a data-race around sysctl_net_busy_poll.
575c57e9e00cb321b7efd162cf9554dec05ad5fe net: Fix a data-race around sysctl_net_busy_read.
adeb24afd2fda697282913a58d8c2c95ab8693f0 net: Fix a data-race around netdev_budget.
923fa41adebdad77b25882a8b3882ef8cc237d4c net: Fix a data-race around netdev_budget_usecs.
aa0a3f72c6daef101d151ecc6dc85202b2a94a91 net: Fix a data-race around sysctl_somaxconn.
571a13b35005f532640571e136cd31f1e4698e0b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
201bb5d745aee17c0bf3e7bd33905c6b55e1a110 btrfs: fix silent failure when deleting root reference
40554fa41a78bb0f441956bd2ed0b804b2a5b3d4 btrfs: replace: drop assert for suspended replace
5b44dcf8b79b36af4b3d108f9a6bb28337130377 btrfs: add info when mount fails due to stale replace target
dd3365d3b4961a38280d696f907d69a5bafb73d3 btrfs: check if root is readonly while setting security xattr
2668aeac01ace17faf1d487759b9b40d92f6c38f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
13b2856037a651ba3ab4a8b25ecab3e791926da3 loop: Check for overflow while configuring loop
c3862f559265c8c4509b424d469179902201a6f1 asm-generic: sections: refactor memory_intersects
cacd522e6652fbc2dc0cc6ae11c4e30782fef14b s390: fix double free of GS and RI CBs on fork() failure
f09c1b80df5566675fa0f9f585ce9d1491811767 ACPI: processor: Remove freq Qos request for all CPUs
f35c4fec07a28970fef4ddc1dcc86a4c3e8a11a5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
8e7fb19f1a744fd34e982633ced756fee0498ef7 md: call __md_stop_writes in md_stop
2045b9d30619d728c8097a62cd66cba7fadaf8a7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b4c928ace9a123629eeb14ec5d7ee8f73e5ac668 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c9c5501e815132530d741ec9fdd22657f91656bc mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
09602177d80c5bcf2556f0830ce8c8362973e6c3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
80a7fe2b70120198b581e6e83e02a8fa0ab7e5bd x86/bugs: Add "unknown" reporting for MMIO Stale Data
adc7640e1931532e59fbbe414ecbd2bfa5df0644 kbuild: Fix include path in scripts/Makefile.modpost
6551fbe258530c7daf6c50035688ddc3aa48fe5f Bluetooth: L2CAP: Fix build errors in some archs
fa2b822d86be5b5ad54fe4fa2daca464e71ff90a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
63d8c1933ed280717f934e2bc2edd869bb66f329 udmabuf: Set the DMA mask for the udmabuf device (v2)
466b67c0543b2ae67814d053f6e29b39be6b33bb media: pvrusb2: fix memory leak in pvr_probe
53c7c4d5d40b45c127cb1193bf3e9670f844c3cf HID: hidraw: fix memory leak in hidraw_release()
7d9591b32a9092fc6391a316b56e8016c6181c3d fbdev: fb_pm2fb: Avoid potential divide by zero error
934e49f7d696afdae9f979abe3f308408184e17b ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
8b68e53d56697a59b5c53893b53f508bbdf272a0 bpf: Don't redirect packets with invalid pkt_len
2fe3eee48899a890310177d54537d5b8e255eb31 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
e9b4baabf852419249bb86f5e3f5c294abd10b73 btrfs: introduce btrfs_lookup_match_dir
1fe3375cf2bebeb45c8a58b69c15391a6682d20c btrfs: do not pin logs too early during renames
2608885a4f7e3d06e697f9fd9849f0b5e21d6f16 btrfs: unify lookup return value when dir entry is missing
a06e4eb6516969fd55cb63c232b508eab82be45e drm/amd/display: Avoid MPC infinite loop
814b756d4ec3a8728debb116cf49005feada7750 drm/amd/display: clear optc underflow before turn off odm clock
51be9dd391fd25872b95708a0250f2f7722d2d8e neigh: fix possible DoS due to net iface start/stop loop
c570198c3d9e406c3312d115d8f87b8fc86b19c3 s390/hypfs: avoid error message under KVM
5c5cd52ab09d408839f55ccf6fae4a3a58fd0bb7 drm/amd/display: Fix pixel clock programming
63c7905840310a42a5d01b3c968b4dc9a157437a netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
06ebb40b8720b130f995c29e425dd4f0773bfb32 btrfs: tree-checker: check for overlapping extent items
2161d3c12c74fdc12dcdeb1720a0ce677c2043b5 lib/vdso: Let do_coarse() return 0 to simplify the callsite
6fbc49b7f007823f5dbe8f178f69c951183112d3 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
b474ff1b20951f1eac75d100a93861e6da2b522b kprobes: don't call disarm_kprobe() for disabled kprobes
fc78b2fc21f10c4c9c4d5d659a685710ffa63659 io_uring: disable polling pollfree files
25a80e728412739bf39f02d834c7688a1c1abe07 net/af_packet: check len when min_header_len equals to 0
0052348329c94f6c608ff0d5372c48e3ab1f4ba8 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
d6deb370b5a5389256f160f711c58561e0868ddf Linux 5.4.212
20ac935e433545398312c470862243f0382bcc5d ASoC: nau8824: Fix semaphore unbalance at error paths
7f5f7c0ece492cdd95e63ad53ebeba5817b124c5 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
407463bd7a591a5fb2bd0aea51481865564255ec rxrpc: Fix local destruction being repeated
88ed019fc6e19b5f733547cbde479c4feae9c0d2 rxrpc: Fix calc of resend age
cd2188ca151370b5078642db1e8821299aff9086 ALSA: hda/sigmatel: Keep power up while beep is enabled
0f0f7da56215f36ff2c03784be1d9fe341ad1aeb ALSA: hda/tegra: Align BDL entry to 4KB boundary
9b18706910ee153cdf0ab89288cc70296aa574eb ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
8735c6dcbb2bed587c9a6e8e85b734ef30938a8c net: usb: qmi_wwan: add Quectel RM520N
301fe7a3434b7b5d44b557cbdbf942a75be02bb1 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
4ed82ec8b46a0a3ab39ecf4631e78c7af90eaad1 scsi: mpt3sas: Fix use-after-free warning
13ba0c0fbb092f21f691c19973e5d0e91972db59 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
469be0d6747de8db82d0e9cf8032b142ffd218d4 mksysmap: Fix the mismatch of 'L0' symbols in System.map

--===============3401951144940223581==--
