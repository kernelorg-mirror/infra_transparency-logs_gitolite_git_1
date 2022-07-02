Content-Type: multipart/mixed; boundary="===============6766846504183497044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 02 Jul 2022 19:58:06 -0000
Message-Id: <165679188674.11287.7403673368220032918@gitolite.kernel.org>

--===============6766846504183497044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c16ab57654f69dcc2722025aaf19015ab0d9ab02
    new: 91eb6a8d02320adb701fae660bd275e245fede97
    log: revlist-c16ab57654f6-91eb6a8d0232.txt
  - ref: refs/heads/pending-4.19
    old: e5c0cb536aff93be71bf3f14e0eedde96d0132e1
    new: 15bb9c6b648b7057a7fd8b1db6acd20a4882f74d
    log: revlist-e5c0cb536aff-15bb9c6b648b.txt
  - ref: refs/heads/pending-4.9
    old: c122d44a6d10306869a732294e976ccacc741947
    new: 3ead1f4b7c2cdea6c615f0fa127165036f2d82b6
    log: revlist-c122d44a6d10-3ead1f4b7c2c.txt
  - ref: refs/heads/pending-5.10
    old: a9a62aac89b33c445ebb900a2aa8a80585a79d53
    new: 85b4e1ab9751a9c87a44ba1de9562b70b0565a22
    log: revlist-a9a62aac89b3-85b4e1ab9751.txt
  - ref: refs/heads/pending-5.15
    old: 46c79b04bcf53ebd7911f2e66160e536bf788a05
    new: d4b08450c618fd1fc06f06606ec0e25f674aa585
    log: revlist-46c79b04bcf5-d4b08450c618.txt
  - ref: refs/heads/pending-5.18
    old: 13139303a5957706e16ebfc9ab3fb665c4b30ef1
    new: 0559b580e3bce9e5daa3db324d1c6698382dffd6
    log: revlist-13139303a595-0559b580e3bc.txt
  - ref: refs/heads/pending-5.4
    old: 2151a4ea53c0b5fd585f0bc01f038453ac02b383
    new: 3f20f809bbd33d53153781afac962bf1ab198cc9
    log: revlist-2151a4ea53c0-3f20f809bbd3.txt

--===============6766846504183497044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16ab57654f6-91eb6a8d0232.txt

259742e9ad3551d5be58cd4754e65e0aabc1f9c8 vt: drop old FONT ioctls
f2944c94eb2b04ab604a447ca7518a7707b2ccc0 random: schedule mix_interrupt_randomness() less often
42c75fc81f6d6978faa07c8f58503f59678ee932 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
91c2049990d3f24c83478a8ad9f7e8ba61180351 dm era: commit metadata in postsuspend after worker stops
97e6ead027e6f61c928ac474546a59e4c139f41e random: quiet urandom warning ratelimit suppression message
30710dda9b56c5a72f65728095345d0cc8a6d97f USB: serial: option: add Telit LE910Cx 0x1250 composition
39fb012c6cfe649ff9fd8f0189948f7200ab27cb USB: serial: option: add Quectel EM05-G modem
6d778c2a3f7e10b12c2191b5cca0a21d3b64f02b USB: serial: option: add Quectel RM500K module support
160eb5fc4c0a4c501530d603d735a05ad3076ecb bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
37d24ef2254548a14a0d76eb4eaa34197dfa4587 x86/xen: Remove undefined behavior in setup_features()
439bd7137f30d48ca94c483b6fb878f66d23af96 MIPS: Remove repetitive increase irq_err_count
ac879dbea85e5c3ae6d16cb9b94b4e77cfb91543 igb: Make DMA faster when CPU is active on the PCIe link
9cac4d8e64586bb20fcfedc6d591b9acb6eb8b2c iio: adc: vf610: fix conversion mode sysfs node name
23d93eaa701fe326815f74fb07e5a7b151043f64 usb: chipidea: udc: check request status before setting device address
0ab58f6a2e4c51e6710fcac189b8aba2e50c1db7 iio:accel:bma180: rearrange iio trigger get and register
504152ac093a975daf1d77f884bcbb0a42c3d199 iio: accel: mma8452: ignore the return value of reset operation
6003e8b23ea2b9c8ec54e390be638b9ff032bc2f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
fd5d8fb298a2866c337da635c79d63c3afabcaf7 iio: trigger: sysfs: fix use-after-free on remove
a1c8501f187925ffc8d16fe653abdd28620dda4e iio: adc: axp288: Override TS pin bias current for some models
35d7e961be68732eb3acaeba81fb81ca16eafd05 xtensa: xtfpga: Fix refcount leak bug in setup
7de4502af68f4f3932f450157f5483eb7b33cb74 xtensa: Fix refcount leak bug in time.c
8e27187a720ae9814e749ccf3b4d3e71431c26f5 powerpc: Enable execve syscall exit tracepoint
62214fdd0e7da07fb20e12c83e2382708a66a1ef powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
e8bf6231a685e0a2f5c9afac78007531c46d78db powerpc/powernv: wire up rng during setup_arch
1e1dc7026f447d757de45f23a2420fb7b7443995 ARM: dts: imx6qdl: correct PU regulator ramp delay
31d09571bb071c20f6bdc0bb7ac1ef8dd2987c04 ARM: exynos: Fix refcount leak in exynos_map_pmu
b385cb59aac8d61c29bc72ebf3d19a536914af96 ARM: Fix refcount leak in axxia_boot_secondary
45bebbc8cea7d586a6216dc62814bdb380b9b29b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
ac0d234fe54bd895f3472e6221db72eb0a4b833d modpost: fix section mismatch check for exported init/exit sections
9b8f98d23758dd6960e465a77511cb7f73f5f307 powerpc/pseries: wire up rng during setup_arch()
580bd75f91c3c13b89d39f69d6d8eeacd68feb29 drm: remove drm_fb_helper_modinit
f319c9b45b351019349cc779ce6721ebc211245c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
2d83b6548a43b27c6c5bcb1377adff87c614423c fdt: Update CRC check for rng-seed
6af88cc6e46baa277bc66c025442edd7abc51213 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
87fe5447ea2d3331aeea4f225baa88179e9ab8a2 swiotlb: skip swiotlb_bounce when orig_addr is zero
ed2e96e119365437d6aa26a8a13eb39f77a43542 Linux 4.14.286
9383bf88ec290e48f4878b401098bc559f9cc84e RDMA/qedr: Fix reporting QP timeout attribute
d03573d3f80cabb3edd5ac7342ea5bad026e9355 caif_virtio: fix race between virtio_device_ready() and ndo_open()
f6e434766aebf354e6ed7ae1198f1b469edca597 netfilter: nft_dynset: restore set element counter when failing to update
550b3262c052fabb6c540d42695cf84aa3055456 net: bonding: fix possible NULL deref in rlb code
e9cde9192f573b059b114275a98a360c8d97cd90 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
f83b2305de01370f1390e98bad92595d3ad84635 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
4849f55c707026ac611ed4d5201c1f610d72f164 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
085d01645def227df11120755d0f8ef7290dceb6 usbnet: fix memory allocation in helpers
9e5ef91284f78d30d5d756ecb5048103bb8c3b22 net: bonding: fix use-after-free after 802.3ad slave unbind
d2090a74fd901550736957d58b8d41cdceacd103 net: usb: ax88179_178a: Fix packet receiving
b2ee8e4f1d096734a66b9deb69e5e821e98fe25b net: rose: fix UAF bugs caused by timer handler
91eb6a8d02320adb701fae660bd275e245fede97 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6766846504183497044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c0cb536aff-15bb9c6b648b.txt

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
d0c6c09adf9ff87e54c57d64e81f8011b94f4b38 RDMA/qedr: Fix reporting QP timeout attribute
1127200667155fcd11560902d59811d8c2506711 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
861883b6c3b00d1c22e0eba6e66cf4627e921c55 net: tun: unlink NAPI from device on destruction
4274f6121c82b8d7a8280076aace73f452142ffd virtio-net: fix race between ndo_open() and virtio_device_ready()
fa291053689d204e87ac8a0773ae72f465345ed2 caif_virtio: fix race between virtio_device_ready() and ndo_open()
7c9064666ac2e04345414b7fda6420bcdf5abd21 netfilter: nft_dynset: restore set element counter when failing to update
fcdf99e134aed638cb986fb843044ca41090fbe9 net: tun: stop NAPI when detaching queues
6643c7a2e4eb4c9efa0186d4f090f2e83e20ab7d net: bonding: fix possible NULL deref in rlb code
575be46cc689a7c5c2ced799baaf767b7647c1f9 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5de5bf1566dffa2b6940fdae594b9c1eb7bcb242 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
d1307f5f2009e093d7700254797f9043021b2b25 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
67c96f72355e2137fef28437031e86d1a815a2d4 usbnet: fix memory allocation in helpers
9f58eb43e93e895f592027543856a62d9d4d5c8d net: bonding: fix use-after-free after 802.3ad slave unbind
090f8f342d073279695990e59009adb6f5cd1a3e net: usb: ax88179_178a: Fix packet receiving
88c2fcfad6f700d9af91caaedc584885e61ef7c7 net: rose: fix UAF bugs caused by timer handler
7533767a9f6f77e1c8140b730f06cf8d73379d92 net: tun: avoid disabling NAPI twice
15bb9c6b648b7057a7fd8b1db6acd20a4882f74d hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6766846504183497044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c122d44a6d10-3ead1f4b7c2c.txt

dc1421db273b725ebe90978a4b2d9bfba5cef702 vt: drop old FONT ioctls
826dfd79754eea640c4b07b19962ce80de31e9bb random: schedule mix_interrupt_randomness() less often
243b50984c34b24727af17fa8652852f94269e3d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f550444427bb33ce9764fb911a8cb0622ff7b45b dm era: commit metadata in postsuspend after worker stops
eef98cd1b991ba56481b9ad58dc1f95c658cb944 random: quiet urandom warning ratelimit suppression message
66087addd9905039c3c94267f1878b7c7d02b43b USB: serial: option: add Telit LE910Cx 0x1250 composition
e503a86ba0e9602d13427e1521e81b918d7102cd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
071dae67bb36e8fec4a2dfe9fa0829bc360b60e0 x86/xen: Remove undefined behavior in setup_features()
0ee4ff6ae161c64a1bc1f8251f8e93b27e96a539 MIPS: Remove repetitive increase irq_err_count
b7fad57687158b5f0e0bb52864409a79d4ecc5aa igb: Make DMA faster when CPU is active on the PCIe link
6eabb3021b7f5eaea872b1eb37142be7a20a0618 iio: adc: vf610: fix conversion mode sysfs node name
47014a0e13fd9c3cda54a0ccaf7885e8f257645e usb: chipidea: udc: check request status before setting device address
0108c1ac77349691b4539ada9d2b2b42fb3c0a8e iio:accel:bma180: rearrange iio trigger get and register
9a23cf5bcdd86760fd8f44b3322a03b03cb0c81d iio: accel: mma8452: ignore the return value of reset operation
d6111e7bdb8ec27eb43d01c4cd4ff1620a75f7f2 iio: trigger: sysfs: fix use-after-free on remove
b12d5c52f073a0420622aaf2f21b615cce8b36cc xtensa: xtfpga: Fix refcount leak bug in setup
3e5eb904d9ba657308fc75a5de434b0e58dcb8d7 xtensa: Fix refcount leak bug in time.c
9c58e6d866892380dc70aa9a8a7dd2b47da7dce0 powerpc: Enable execve syscall exit tracepoint
fead9b2f64981729c0748eb1600817be93d83c2c ARM: dts: imx6qdl: correct PU regulator ramp delay
545ae5cbae839ce39bfe09828e413f1c916082de ARM: exynos: Fix refcount leak in exynos_map_pmu
a9b76c232a1ce4cbf27862097f7eb634dcc779eb ARM: Fix refcount leak in axxia_boot_secondary
b8b84e01ca94e2e1f5492353e9c24dab520b2e5b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1b9980fb24f67e820d31a12abf74bfe39011d90a modpost: fix section mismatch check for exported init/exit sections
a2f8cfa63f55d879cf28db3ede0ff055cd1d1a84 powerpc/pseries: wire up rng during setup_arch()
8642aef2bf4b4adfd82a501804f90bf2df96a01e drm: remove drm_fb_helper_modinit
c0d076419136a7528abc1831847099400f61d60f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
eb581547157caff59d0fbcee4aa9f5c44705579a fdt: Update CRC check for rng-seed
3f860199f3641d584d63e396c2f9ae90b6763a01 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
84fb3b1d13862340a2ccceb67c71761265c7a0cc swiotlb: skip swiotlb_bounce when orig_addr is zero
f52c80ec2261fc8c8b8e731462cd5960c68ff122 Linux 4.9.321
0de597d4de5aac2202ea4a11231af2940e6fdf7d caif_virtio: fix race between virtio_device_ready() and ndo_open()
a8dfb0a3b17889a7eeceb706dcff7cfaeccd744e netfilter: nft_dynset: restore set element counter when failing to update
5e325702cae90c04dd40612157af4469d685c38c net: bonding: fix possible NULL deref in rlb code
784148ee016f9364d44eea15b9ac49d6325063fb nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
52a1ce0d14258295ec48d63cf0f05e4ae4f4168e NFC: nxp-nci: Don't issue a zero length i2c_master_read()
15e3a1d9612e3855c95d550c34d64e41cc9ec8bd net: bonding: fix use-after-free after 802.3ad slave unbind
c9db9901b3b0c13fd7065edd966cd686b1c443e1 net: usb: ax88179_178a: Fix packet receiving
f8d4fb65c0f5d98e99791aa870d711ef81762fb9 net: rose: fix UAF bugs caused by timer handler
3ead1f4b7c2cdea6c615f0fa127165036f2d82b6 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6766846504183497044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a62aac89b3-85b4e1ab9751.txt

52dc7f3f6fa151f5d64b3e6fe95369c21600e72c MAINTAINERS: add Amir as xfs maintainer for 5.10.y
069fff50d4008970642a5380c3022e76dd8e7336 drm: remove drm_fb_helper_modinit
c4ff3ffe0138234774602152fe67e3a898c615c6 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
09c9902cd80a07c2e69024f96f049985047e64b8 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
db3f8110c3b0e1185f6288331cb428978708fb79 xfs: use kmem_cache_free() for kmem_cache objects
0cdccc05da76a87a4e04d03eb812bacc33864ad9 xfs: punch out data fork delalloc blocks on COW writeback failure
1e76bd4c67224a645558314c0097d5b5a338bba9 xfs: Fix the free logic of state in xfs_attr_node_hasname
071e750ffb3dc625cc92826950c26554f161a32c xfs: remove all COW fork extents when remounting readonly
6b734f7b7071859f582b5acb95abb97e1276a030 xfs: check sb_meta_uuid for dabuf buffer recovery
6a656280e775821f75c0b9ca599b10174210fbdb powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
2d10984d99ac2b652b4f31efd2e059957f1fa51f net: mscc: ocelot: allow unregistered IP multicast flooding
ea86c1430c83aa91f2c4122408922e34a1279775 Linux 5.10.128
1b57e7de22411531c259054e7aebe1eff0cd1573 RDMA/qedr: Fix reporting QP timeout attribute
adffa1e81c0de58e515c69af07f4f529b92acdf0 net: dsa: bcm_sf2: force pause link settings
67353967d6655259b208d553b129260156c66478 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
13c33d038bd94a0fe77eeb13273934488b4e7d37 RDMA/cm: Fix memory leak in ib_cm_insert_listen
9f47d9e81ee1d94318eef3462c2c0f75c1ac162e net: tun: unlink NAPI from device on destruction
3a0e30b90b5a25a7c9a1b2b236b31a39890c95ad net: dp83822: disable false carrier interrupt
f0ff7dea3f72866f098dfffe00f9f28e2cd56e1c net: dp83822: disable rx error interrupt
ed93af073357d633243cd3e833d980417f79d29c tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
9b8bdca480963e95568ac0469e4fc38d9097d2de tipc: move bc link creation back to tipc_node_create
4a8a5f157e0f7a5b5cbb9d175e544fcdcc648ab2 virtio-net: fix race between ndo_open() and virtio_device_ready()
35cda1072ccce6bef55136bcf9a35bc107cd6e66 caif_virtio: fix race between virtio_device_ready() and ndo_open()
43834f16d411be175f9c62bca84f0dbd40104f13 netfilter: nft_dynset: restore set element counter when failing to update
66a55bfa88aeae1153ed5cd7b97746487ca8c3bf net: tun: stop NAPI when detaching queues
236f60d83c9c52053d2cde961b7847c7b3389bff epic100: fix use after free on rmmod
f80e3afd23b2bc335939b9c6d7de918479ae29c6 net/sched: act_api: Notify user space if any actions were flushed before error
fb14cf639972d3f19de6577a112757c9cc6e9c84 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
544d0e71a41133cfbeb724539adb26e2c85dcd8e net: bonding: fix possible NULL deref in rlb code
e823d2a41d2addce2acffaf04ab5c4286ec8cee7 linux/dim: Fix divide by 0 in RDMA DIM
837ff337e6fee54672d465ac41c1e42ca5d36c5c selftests: mptcp: add ADD_ADDR timeout test case
92089df996b110d44ed977486e8a1fc66f5a2557 selftests: mptcp: add link failure test case
1fd48023e1fda7a9efa924e252cbc8212f70e294 selftests: mptcp: add ADD_ADDR IPv6 test cases
3acfb3ecbbd595e4fb6c686e728be41c502152a0 selftests: mptcp: launch mptcp_connect with timeout
aa1a709fb54a7cadc412cb3357620f0bfc0172ee selftests: mptcp: fix diag instability
aa48e255758742e2ac43e8083c7f3002b05b917c selftests: mptcp: more stable diag tests
9befc28474d876c66fca10b1971f442080508cf1 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
0fbf8a1e09426c14da176955b5f2822b0d39f197 tcp: add a missing nf_reset_ct() in 3WHS handling
5040360833bc8d7418b7319e125e4c2533ed139a sit: use min
70c758d8b3bf986e2285ecc328134540c3e04228 ipv6/sit: fix ipip6_tunnel_get_prl return value
81e0261280b935d133b43d970ba558c8ec3c1137 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
580dc2696e4d19f1a465bc4ad4459aee343c48f2 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
915d65b126013af500ddb619e3b2d35cf174ee47 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
c65e280d9b647d54e7d6e3abd826629aeef7b3aa PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
df05a050cde53f2db049dfde2b8ab0a7c0d535b6 usbnet: fix memory allocation in helpers
4d8e173c1d0a6f63c53b33d16c59804f9d5ea072 net: bonding: fix use-after-free after 802.3ad slave unbind
5423e6e73e16190347c62575844e381c67b318af net: usb: ax88179_178a: Fix packet receiving
dece7d1287b5151df45f1572221e7b7921aa701c net: rose: fix UAF bugs caused by timer handler
62f9dd13648610c6505464e3ffb0457cda27e244 net: tun: avoid disabling NAPI twice
85b4e1ab9751a9c87a44ba1de9562b70b0565a22 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6766846504183497044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c79b04bcf5-d4b08450c618.txt

f4a80ec8c51d68be4b7a7830c510f75080c5e417 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
edbaf6e5e93acda96aae23ba134ef3c1466da3b5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
1cdcd496b7ca3821df8b8551f1775b53efc934e0 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
71a218ca4fde7255fde96f5dc84e420e496dee17 xfs: use kmem_cache_free() for kmem_cache objects
0e84e17c16a3c720f2492cb8c4d85a32d1c5511e xfs: punch out data fork delalloc blocks on COW writeback failure
40de647b2bab58745a396b4f1bb29287ae5ec7f5 xfs: Fix the free logic of state in xfs_attr_node_hasname
c4f376ba8be836d7aea18c954514470cacfeab06 xfs: remove all COW fork extents when remounting readonly
4f0c91ab4c7d7608707bab4ffecd6034a5d926a1 xfs: check sb_meta_uuid for dabuf buffer recovery
3465b167831e9688efa9b5dba44070661b142e22 xfs: prevent UAF in xfs_log_item_in_current_chkpt
ce6bfe55237e933fa31dad1c85686023ae387249 xfs: only bother with sync_filesystem during readonly remount
ab0b6dc5e16ba6a876d141082912e8ed05e2a491 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
b3679e8b59966cf106d1f24f4467f8d346a4480b fs: add is_idmapped_mnt() helper
7bc23abcb4142ea3cb81d1772b8c6501bd63f2ad fs: move mapping helpers
3374eb1b0afc9d4b2c35599d240b062488d976b4 fs: tweak fsuidgid_has_mapping()
b20dcf603b8d0bb24a45c8e6cdd345e3fb3aa3d4 fs: account for filesystem mappings
1c62e0186d947b3b04a78a8f3750c6446c01c839 docs: update mapping documentation
f895d0ff47be88e950e526e757678ef6392c958f fs: use low-level mapping helpers
7d0536a8fab719544db98e58ad49b9a07332922d fs: remove unused low-level mapping helpers
21c6c720be75049913336099c33129089497d7cb fs: port higher-level mapping helpers
968e66f8ff70285744ac506cd5668223d5eebe41 fs: add i_user_ns() helper
38753e9173a5903e902c856b41fb325762bf5945 fs: support mapped mounts of mapped filesystems
dc85bc24fbf13d2ef36d41da970776c4f94b68dd fs: fix acl translation
e8d4878dcd00239c54b089314c625477c5a20a7f fs: account for group membership
d52f1c58882477e1ed7dfb99c95fa3fd56936035 rtw88: 8821c: support RFE type4 wifi NIC
810962c794178b44c2c29d61d51e2e62d61d0218 rtw88: rtw8821c: enable rfe 6 devices
5696f7983d5d0dc070b4c0c07969d528aa553827 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
ea512d540a55a75058ee4b78abfd1d499b229d1d io_uring: fix not locked access to fixed buf table
545aecd229613138d6db54fb2b5221faca10137f Linux 5.15.52
c51bdc898231f858a2efb8911e6818565c5a1f0a RDMA/qedr: Fix reporting QP timeout attribute
f0478a454f4933768f265cba619f0630b1a8f24d drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
e4a7aea9c386c18453977c7ea2179ca023623132 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
9f5d4a373bb7f2f16cca7209272d6dede0d761a5 net: dsa: bcm_sf2: force pause link settings
0ab4c13bdebda6b85faa3dd7abc4dc5adc7e8c43 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
fd1cddb9e4fa8dba1a7e3dbac4c5a377b77223a7 vdpa/mlx5: Update Control VQ callback information
3a2f6758897b8665e53da5864f920c8dc5e830cd RDMA/cm: Fix memory leak in ib_cm_insert_listen
d91d8f2b01e2a33f788f3316d49b2d5479dc7384 tcp: add a missing nf_reset_ct() in 3WHS handling
cc19d136163a305595901c101b0f6e016bc2ca9e net: tun: unlink NAPI from device on destruction
5841fb68760626b2af971248ef0199a1e762d49f net: dp83822: disable false carrier interrupt
0cff6bd3902771a70faa3ce2f95094ee903f03ea net: dp83822: disable rx error interrupt
2cae69905882c33a0afc09dc8c0cdab583310cb6 net: fix IFF_TX_SKB_NO_LINEAR definition
42acfa8c832c0381143b8682d07394211ecb7397 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
2d6d7830771e2f6b4257c6e2106dd91edabe44ab tipc: move bc link creation back to tipc_node_create
882b7b5080b604c743bd2af6d3659ba69d16fd25 virtio-net: fix race between ndo_open() and virtio_device_ready()
0d7c6b7b98b1bf588b56af1dadc60367cb8ae195 caif_virtio: fix race between virtio_device_ready() and ndo_open()
d8d5d87f398b04f734f4851e1d87219a6016638d drm/i915/gem: add missing else
aec2ce79fc56aa557f8d0b289d8747facf9b058b netfilter: nft_dynset: restore set element counter when failing to update
2b2a5a818830113e73c0cf62dddf7debf15c5445 drm/msm/gem: Fix error return on fence id alloc fail
c74a55efedb302867089619aa676a437d3aa9916 net: tun: stop NAPI when detaching queues
91fb8b8d0fee528559c4562a0a605c1d68ab44e2 epic100: fix use after free on rmmod
68210922da48cb1a7b115f3f3207d88cc9c47f02 net/sched: act_api: Notify user space if any actions were flushed before error
eb9f72b42080e0e675b369308e15fac73be180ca net: asix: fix "can't send until first packet is send" issue
031803f120cc8506b789453f15848932db3202b7 net: usb: asix: do not force pause frames support
291f1faa218916dafd707d618f435b2b8f889777 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
dfea0e6ffc496dfc9f204999df7a9de1d77335bb net: bonding: fix possible NULL deref in rlb code
ef7c051a2635f79c84af88e17f18bb7f37baae15 linux/dim: Fix divide by 0 in RDMA DIM
ef1da130f018204a3834db3c57309b8dc2154144 ACPI: video: Change how we determine if brightness key-presses are handled
c03221311d42db7f77b6a3e06d36e1113ece91c5 platform/x86: panasonic-laptop: de-obfuscate button codes
90416dbe52bc14160cc2b3ab91072bd1c096619c platform/x86: panasonic-laptop: sort includes alphabetically
400ce863559d5ec2ea892a6b2d7eb492478909fb platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
bcf9683bde3704f228692f213b36ccdbdb1c4a8c platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
0f5368e518b38cf4b0bae0819028ffdb14312ccd platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
f073fa20b50a63a5b11b824e8755ba22d9f9f8f5 selftests: mptcp: more stable diag tests
24e5c388dc9b3c4e4e5b12ab99ac0647a1f0bf0c ipv6/sit: fix ipip6_tunnel_get_prl return value
f8433efc29c18d614c3f6bdd040d5160c8ac18d6 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
32e2c49cac904c0fde4ef8328bcf92fb606e9c43 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
dc501860c1ddbbe9307e2ecc17a4003a786bb7d2 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
c97de26abc4845fad0b4d02aeb22a7c4eac75969 drm/fourcc: fix integer type usage in uapi header
c25f3b25cccb1d8dd92c9125cda327e0266e274c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
d9f8ae419a88b0873075b0c2fa10e1e365f7a26b hwmon: (occ) Remove sequence numbering and checksum calculation
d096f541cb55e0f2e29c880e3625bb9fd0b0c169 hwmon: (occ) Prevent power cap command overwriting poll response
80b161273c386fc8fefa8572d778eebd62489d5a usbnet: fix memory allocation in helpers
41c0902a8b6ab3e9d2ecc7d0ac6a81e5ddaa556d net: phy: ax88772a: fix lost pause advertisement configuration
acebe3bc82de09bbe4d685de128d7971677260ff ipv6: fix lockdep splat in in6_dump_addrs()
1935b062c3a90d3d7f08608e848640db83db624d net: bonding: fix use-after-free after 802.3ad slave unbind
ae6c32eead37942040f511debfef850b9c75f4d7 net: usb: ax88179_178a: Fix packet receiving
361909ceacc8f8ceb34722c28639d8ddd5f81621 net: rose: fix UAF bugs caused by timer handler
52d1b2ef9d57bbc54e06dd2f957ebce10967b097 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
dc242cb640a2863ffa33e1a66af5023f9a5637ed net: tun: avoid disabling NAPI twice
451d827021e5eeb93dbe7878d21d8812474f07e3 vfs: fix copy_file_range() regression in cross-fs copies
d4b08450c618fd1fc06f06606ec0e25f674aa585 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6766846504183497044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13139303a595-0559b580e3bc.txt

ea32b27e2f8c58c92bff5ecba7fcf64b97707089 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
3ecbe7846818615f282c45565a56754ceaf1eb3a clocksource/drivers/ixp4xx: Drop boardfile probe path
0909f524e83eb497f23495553d0cebaf385dd79b bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
cfc89a378751d6a731af5aec73ad4a8e77f84b78 hinic: Replace memcpy() with direct assignment
90055509b30a654258e8172bd244612961537488 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
63493188ab3ad10a39349a576e5137fab5731223 io_uring: fix not locked access to fixed buf table
64ef7e725db41552c219a155ab8c1f6caf2e7cb4 Linux 5.18.9
946509e40b4834f3aca35821b451802e5bd45635 RDMA/qedr: Fix reporting QP timeout attribute
d0773c10ab5eb6ac951bd52fba641f9e1eee4e1c drm/msm/dpu: Increment vsync_cnt before waking up userspace
539c2bfb07a55c54cbd68a8eb19971c38aa77857 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
5ba29022e45031addc8c3005615352bf09fc0a60 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
a88e124f70e01a20e8412ae6cd6259e7a8add406 net: dsa: bcm_sf2: force pause link settings
4ee6907d54c2573cae599de90f92f03265e913f8 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
71585441e29227cde0bd7bda296e81ab7a827415 vdpa/mlx5: Update Control VQ callback information
b67d9612c41be96ede2b223c3f5053c5e3dc2958 RDMA/cm: Fix memory leak in ib_cm_insert_listen
dfb2f8b81b05d9d34f24467596c7526c44bfad8a tcp: add a missing nf_reset_ct() in 3WHS handling
87877538b59db9b85ad6fb85ec7d96356838aa91 net: tun: unlink NAPI from device on destruction
9b55a429d624ecb7ed9ced8998397638d1231b41 net: dp83822: disable false carrier interrupt
8b72e426ab61e52363bebf7b9cbb0fd3c3b9a9a9 net: dp83822: disable rx error interrupt
27f6e55a291592b1a284f528fe2661af895e34bf net: fix IFF_TX_SKB_NO_LINEAR definition
9cc18f5412af191e2a2e6b5f6421dd91b2bfbab0 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
0acec411c95486a7091185f34082394f5f911db4 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
5f17876800bb82b5fd4098f2ff227b9bcc63503b tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
bd8b38cc6b50fc39ac3832f18fa0231f29ba8db9 tipc: move bc link creation back to tipc_node_create
387bc8615620bddf8fad080493dcc985ea4ec6e0 virtio-net: fix race between ndo_open() and virtio_device_ready()
c137cc7459bb44f9ed589b98b575bb7055025803 caif_virtio: fix race between virtio_device_ready() and ndo_open()
1bb6a62dd2a75964a88f38f67fee5ea587e6fcde platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
7ded49d63c663508285efef75162f8e095092ad3 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
701cc2e3b23b2cebe9f51e594b9e5ea9b379a227 drm/i915/gem: add missing else
9f85b247259015015655683f93d068024afe6a76 drm/i915/dgfx: Disable d3cold at gfx root port
f53594e63bf598df59e401fb1d27e566d247bc6d netfilter: nft_dynset: restore set element counter when failing to update
d67740b9467752fe568dabef844162335b128c76 drm/msm/gem: Fix error return on fence id alloc fail
6f6bde0696a491e996f52130dbbd4c70750a3e9b net: tun: stop NAPI when detaching queues
ed2a3baaa3b96bff90136f68b561688b7981bcf2 epic100: fix use after free on rmmod
856f5d3f2ebe770fac5d402f4a01e0d4f5de5411 net/sched: act_api: Notify user space if any actions were flushed before error
484337d73a9f188d651d1cd838a2c3427506bb1c net: asix: fix "can't send until first packet is send" issue
7135fcc8b68047bf6ea46dec74b3903f46f81231 net: usb: asix: do not force pause frames support
58be5513daab66d2aea81b05db308c6c64515f2f drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
35e149b907393edbf2c35e2b71e2cebe06c078c4 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
dd2a157d252dd60f2c3577ec19372a38cce22823 fanotify: refine the validation checks on non-dir inode mask
20ed0703bc385cf6785cff38e2df765589727c55 net: bonding: fix possible NULL deref in rlb code
b99f5884f5267cfedd67dc224df0be51339a4c0b linux/dim: Fix divide by 0 in RDMA DIM
ac828b8c34f59ab4ba8555426dba3a12cbbf3c95 ACPI: video: Change how we determine if brightness key-presses are handled
f1618a1054607e1c6a9574c1c8edecf40271b52b platform/x86: panasonic-laptop: de-obfuscate button codes
f869b96131f9b688f9b20e67f262dbd9e5c76cf9 platform/x86: panasonic-laptop: sort includes alphabetically
de880a94aebb407c134082a032c8bef2a4d8d1c4 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
7762b22dc55654e52791c07f039ead7f6918d138 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
ae55b567ffe6e6c330169ca12fb0e2a1bd8f4e43 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
165132e5fbad8dcbb0475295b7f1f06d770e9879 mptcp: fix race on unaccepted mptcp sockets
db957524d80ac40f6c3a1f358367e92f83f84167 selftests: mptcp: more stable diag tests
1a79523ee948e07bade60e6ec9ffa6a12d4b16e5 mptcp: fix conflict with <netinet/in.h>
b18420405130b5bab0ac03f6659b46caa165c697 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
34c711fd19fbb98d6b3934286f58776f1cf5e90c ipv6/sit: fix ipip6_tunnel_get_prl return value
693d1b1374551f05bda94ad3b8ae0589de1b4eaf net: ipv6: unexport __init-annotated seg6_hmac_net_init()
4b642d086c39b5b221361ddf6fc11026eacb55e9 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
aced589db121f76521ce8024de7458d3c64ece2c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
cabf033e149955d8b43af84b3f95a28a04ef1c77 nvmet-tcp: fix regression in data_digest calculation
80cb1b96d6374f709dcc4e679ba07cb7c8b3d641 drm/fourcc: fix integer type usage in uapi header
b716a6416480f9291f066b0753491d4abeb8350e PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
d0d3789fbdc8470dccee559b50a625a596496a3f hwmon: (occ) Prevent power cap command overwriting poll response
d2e89d99ce1014c43b39a442ff0a148ca38b5ada selftests net: fix kselftest net fatal error
ceb56c33a436503d6bf16a26bd12044205376f93 usbnet: fix memory allocation in helpers
8f609dbb8161ec95d3f866c89599d031296c8349 net: phy: ax88772a: fix lost pause advertisement configuration
ff5ba2e9cc7f7e53e47d4d9a00b39fa0bde8e5d7 ipv6: fix lockdep splat in in6_dump_addrs()
502839e6cb89017f73954cf1ba08bc5ffc1158d7 net: bonding: fix use-after-free after 802.3ad slave unbind
8b1ab1941c099483e7cdd2b6b7259a1765bf1495 nvmet: add a clear_ids attribute for passthru targets
686909c1c2f1b0b9b3bf180fa84af1e906517567 net: usb: ax88179_178a: Fix packet receiving
c8fa34ea7c929a0a6a5a466896d91b19474e6296 net: rose: fix UAF bugs caused by timer handler
a53b71ce09df72cb1436b9a8838f554cc76a1116 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
9fe2470237ed891b3f35999c4b93c8d1b59c1f4f io_uring: fix provided buffer import
7da69eb00cc703b1bb8e1f6fc6609d9a31745d77 net: sparx5: Add handling of host MDB entries
af0cfa5ea622c26c84569ad9b896021cf7e66c6c net: sparx5: mdb add/del handle non-sparx5 devices
ff8d484c5dd3e0933176e1ff0e56ad448390edc7 net: tun: avoid disabling NAPI twice
993f2cf6bb81f7831fafb0dfc62b0e80af9bc335 net: dsa: felix: fix race between reading PSFP stats and port stats
a5750d062a236b4b0b30bcd6b16f974e311a3494 NFS: restore module put when manager exits.
3b70670ed4b52321b8af0b5addf89501e23d37af NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
45a6f4f9adf237d224ccbcf441e54d4b93ec5620 vfs: fix copy_file_range() regression in cross-fs copies
0559b580e3bce9e5daa3db324d1c6698382dffd6 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6766846504183497044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2151a4ea53c0-3f20f809bbd3.txt

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
a886bf755d6f1385051bdca65a9c352e96d56795 RDMA/qedr: Fix reporting QP timeout attribute
5ee06efcfd551fb33701c522f3d9b41fa62701a3 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
64658b7d9b76b3b234711a71c8c2038865b4e40e net: tun: unlink NAPI from device on destruction
c0835e97a9e3c5637b5e387d27e0aaf7f3183543 virtio-net: fix race between ndo_open() and virtio_device_ready()
334763faa562994d43d40fc082bbd6f44f88840f caif_virtio: fix race between virtio_device_ready() and ndo_open()
58592dbd6c04a98c1381e6589b3c770d73125a85 netfilter: nft_dynset: restore set element counter when failing to update
237d8e5f4b3b27d4c63da2ef1194fbdcd7b2d761 net: tun: stop NAPI when detaching queues
73a8065bdd93108e5ab549e6506e82dba8fa5525 net/sched: act_api: Notify user space if any actions were flushed before error
d2fd2fd98fd32baeb89c3e0297a76ffea8303431 net: bonding: fix possible NULL deref in rlb code
65f4d98c7365e3d639a7b604bb75bf050ab2edbc linux/dim: Fix divide by 0 in RDMA DIM
01ab2ae7f3cd890696cba09aaab8bfbeb2b385a1 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c92f16477ce79fa0d60a40acbd22ab9bb84b10ab nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
2e00991539a4b119103880d8cb52ed8e2386bfc1 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
1bd1e1f74d6b4ab94d88f8796dfb9a8a62e0b98b PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
042537b9d72da0c87f3219a4b017c45dd31df9d6 usbnet: fix memory allocation in helpers
e343a685b7bdfec149e6740cb26cbee580a15e09 net: bonding: fix use-after-free after 802.3ad slave unbind
442347d0dc865360eef6a80f39e341ed6c0c1b26 net: usb: ax88179_178a: Fix packet receiving
c366563d39630f908de9a7e45c3390b5eb5641d0 net: rose: fix UAF bugs caused by timer handler
9879dfb56479a63b5e2fd1324e651e9c4cfdedd1 net: tun: avoid disabling NAPI twice
3f20f809bbd33d53153781afac962bf1ab198cc9 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6766846504183497044==--
