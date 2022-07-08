Content-Type: multipart/mixed; boundary="===============2025204684359975433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 08 Jul 2022 09:31:35 -0000
Message-Id: <165727269511.30835.1493560111555231837@gitolite.kernel.org>

--===============2025204684359975433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: c293ac909598851c30308172c5f11a445c7c2d1f
    new: e634159f2620ade28a9251a9bc2cc23b84f527f2
    log: revlist-c293ac909598-e634159f2620.txt

--===============2025204684359975433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c293ac909598-e634159f2620.txt

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
15733faf3a2634a28e59b8f1d10799b2f174882b Merge tag 'v4.19.251' into linux-4.19.y-cip
e634159f2620ade28a9251a9bc2cc23b84f527f2 CIP: Bump version suffix to -cip77 after merge from stable

--===============2025204684359975433==--
