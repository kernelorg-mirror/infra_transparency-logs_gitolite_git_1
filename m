Content-Type: multipart/mixed; boundary="===============2572008722037013356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:14:18 -0000
Message-Id: <165632845825.3357.4243436419192109793@gitolite.kernel.org>

--===============2572008722037013356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6a7c3bcc3c2e2c2e7a42d6601306095060ea938a
    new: db83ef63e7d222e601c318dff01a7f5a3ebef63e
    log: revlist-6a7c3bcc3c2e-db83ef63e7d2.txt

--===============2572008722037013356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328454-c798db13aa1783da3a62955ed6761b9f28354ca4

6a7c3bcc3c2e2c2e7a42d6601306095060ea938a db83ef63e7d222e601c318dff01a7f5a3ebef63e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q9MP+QEPjckfRPmMPtbIWali
YgOnFLUtcR2H5OataR2lbZe9zm/np2Oyw38nRuNW26Z2CktCr/KgdMGv73j+GVmW
1UCO+WDx3QYePkMOFy9/vSOyDstdSxggH/E+nP1M5U2shRSwIbXG5OutUnm1A1QG
N2yQyLUdKZTEg/gVut3jYZRGocarvQYiOECXXxbXoWePHrA7HcuFrKtsx6dpT98f
ZnKzSlYSJq4lzMLKVgJJD9SNS7zH0YxUcU9p7KU5WPXUCxibzX0POSe7tYXKIpP6
vpkVPwdaBgwKKlAEu136Dhm0Vxyyy6Y2ztmQ8swjB64S5UDudRTHJhFc7jrW6Vub
CYkmoIgm0ZfdXVDVnQvdq4cRoKb6NM1O8wD43H/kZUlECZvRVqxuKnKkSvKSFUva
eWPKV/yTWHNY2cU0Y8yanfW3ZIf57SWVuR37AAxBnwS3DQGGgNvNzquKae8MTVgR
zM12ODgXxe7aNl6EDGCHbYihbMCRqTKvnGgjkHCxTaVrnqmHCz3iWn2dY0ls5UZ3
B4qX/zS6ArJjOnZO2z3opvv/DMwR+O5I6id63cnrrnX4mzh+fFPKrTLBXDOHnxvi
HH5PTqcz6BkDblatbIA+T7FtDgkmUyK54zZg/yLuZZX168sXAAAbcdN37WEfeTwy
hqtFivXQPeJgDKBXZXTO18ch
=9E/9
-----END PGP SIGNATURE-----

--===============2572008722037013356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7c3bcc3c2e-db83ef63e7d2.txt

fb2fbb3c10d779c0163c9c2c7ca1aeb75ef3f7ca io_uring: use separate list entry for iopoll requests
9cae50bdfafa0ce87eb2693401efeae2cd30b417 Linux 5.10.126
97e9385fa0d478be12edd7811c7189650c857b34 vt: drop old FONT ioctls
bcec5d583bd928e38c9bd4ffa453998662d1020e random: schedule mix_interrupt_randomness() less often
2e2bc6bb11bc760bc70ac1ba703b7c1e19b6c757 random: quiet urandom warning ratelimit suppression message
0ca939ee3015f0fb12518ab6f377cf25bf7a6ff0 ALSA: hda/via: Fix missing beep setup
f777859e0641a405bb0c420c562edc09755b4aad ALSA: hda/conexant: Fix missing beep setup
3cf2433a2e5f6aebe984f8606cc32d22c879aa27 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
b861e97e2fe10e1fb7293f436e3a0c6e11c7df22 ALSA: hda/realtek - ALC897 headset MIC no sound
302a48bac1e55d09506e6aa833357454df346c42 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b182386e2661fa9899f9c3c3cd7152dc6cf406f5 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
ee89f69759cc77e533c1aaf85b4f679151542133 ALSA: hda/realtek: Add quirk for Clevo NS50PU
cc7da267a33649fdbe4ff4a5915ae7b55dd2c289 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
b92aafe092b67b4d2b6623bae13a61dd6e93c96b btrfs: add error messages to all unrecognized mount options
ec5ebaa70a892e24300774f5e53eccd7f5378cb6 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
15093948dee86be189fe2c8ae15dc37a7eb0638f mtd: rawnand: gpmi: Fix setting busy timeout setting
63a2dd28e48df05a0ef09e8c34fc4a2874c23108 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
5b7b237adb9b957864f4715296b083d11adc3df1 dm era: commit metadata in postsuspend after worker stops
a20434c327087fa27725575ca7bc78cd0bf7446e dm mirror log: clear log bits up to BITS_PER_LONG boundary
4fd081390adde492757f9af83ae21565cb8df957 USB: serial: option: add Telit LE910Cx 0x1250 composition
de077cc1c2d2d71e6f998194e8d52932cd13b655 USB: serial: option: add Quectel EM05-G modem
9d167864371dea7c499f2bd1d8f3fe01b7262e4e USB: serial: option: add Quectel RM500K module support
289a3fe629ab8e0d3a8041e06718b2112f95c7b4 drm/msm: Fix double pm_runtime_disable() call
bddb01a34a193b03db09cb35f4881b55fffdf57a netfilter: nftables: add nft_parse_register_load() and use it
d341dd8f2e3f4da063ff04ec06af5ac4796b2176 netfilter: nftables: add nft_parse_register_store() and use it
c3886b010a693bb51825318015885de6df7d3a0f netfilter: use get_random_u32 instead of prandom
2f67139a17a7796758cc6336dcbc91eea6c7ce88 scsi: scsi_debug: Fix zone transition to full condition
3a662f21726321d6c98f0fed124ff0dc0d22fb97 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
d6eeae7fb9b36a0078bd9b0a96fafc07ce51c818 bpf: Fix request_sock leak in sk lookup helpers
306e25a8b1b97522d46b194b11d1043a6e303ff9 drm/sun4i: Fix crash during suspend after component bind failure
e3f3713b43fd360815ccf95fdd12b206558df4e6 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
ad2df050498481f93ee0373e0d6eb705bf205f71 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
f94b49c98458127e22338fe796831df8b605f5b8 tipc: simplify the finalize work queue
ccc43791ff1b5ea28f4ad45a177484f613fc7352 tipc: fix use-after-free Read in tipc_named_reinit
5ca340d654383fa38866b3d861c19651151390d4 igb: fix a use-after-free issue in igb_clean_tx_ring
bf6206ed35c12e354ca2191c730b6cb45ba0fd19 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
5083d151cb6298ac844d27a82c11c29029c487e6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
90f5c13edada1c5958996a785511c528fe0f7271 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
375ff538e2be5b35364701c8e897ea4e8c2e9d51 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
dae978b546b32d7774d95451d49326dd3e2f38d1 drm/msm/dp: fixes wrong connection state caused by failure of link train
4b1b39932200b2a70e71e94b886ec39087d7af61 drm/msm/dp: deinitialize mainlink if link training failed
6dd9e998a259329c0b2c7042a54b66c52f7dab45 drm/msm/dp: promote irq_hpd handle to handle link training correctly
1ce4c2332cfea50770f6258158797a54a396fafd drm/msm/dp: fix connect/disconnect handled at irq_hpd
d366c88add4f194f67ef9e48795ee8d430b9474b erspan: do not assume transport header is always set
73bb8052624ab5bace9455f914c7c2298518095d net/tls: fix tls_sk_proto_close executed repeatedly
0b73ef4cdbda7d8545a6e0165ec58977babfbac4 udmabuf: add back sanity check
ae87a218e41d925fd35cdd40636ada5066c16c97 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
5f7a931fa2b40d1525c04ee6abb4f3ccb4b8bb94 x86/xen: Remove undefined behavior in setup_features()
0c7ba1d88ec9e0397429b5e15c59fb906aa1aec6 MIPS: Remove repetitive increase irq_err_count
29ba6a6f974f774f81c44a36ecf0c1f9a7aa1650 afs: Fix dynamic root getattr
8f006ac8e87f99ad872b3557f62626f8138b2073 ice: ethtool: advertise 1000M speeds properly
5adb410baa7cdf0a8cc86f5575fe509411e735fb regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
8d1aa6919a81e39c08abbe0055f1d5593acd41f3 igb: Make DMA faster when CPU is active on the PCIe link
b16e84c05ebc35a4b1cd34101a109002933a2878 virtio_net: fix xdp_rxq_info bug after suspend/resume
bf0d258f701313e88bfa3e3f87cc8fd0d9d1d7dd Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
dafbe44f1e5ac6a1316094601f78f995d0a261d7 nvme: centralize setting the timeout in nvme_alloc_request
26a2bc7294557a70a028a1b1b7c438480bae8615 nvme: split nvme_alloc_request()
7f779819e07ce770075a36e7b498bec96852a7ff nvme: mark nvme_setup_passsthru() inline
9b54341ca37ec6124205f12521d2387950ebbf9c nvme: don't check nvme_req flags for new req
15f0e1ab3e06d7409b1b406a4ba8a20f4cbeec13 nvme-pci: allocate nvme_command within driver pdu
e09ff013cd294ca8f9913c866a4c2fc039c5dfa5 nvme-pci: add NO APST quirk for Kioxia device
8c2e20c046adaed891c29db6347fbb057d579ffc nvme: move the Samsung X5 quirk entry to the core quirks
85121ef554471cc00ba7dfa97a2f7bb308798949 gpio: winbond: Fix error code in winbond_gpio_get()
037581edae6ec41bad9593cbe40e608bd4b7bf9f s390/cpumf: Handle events cycles and instructions identical
cee417c792328942506355241d7795bd1879df9f iio: mma8452: fix probe fail when device tree compatible is used.
3847a0cf4b1945914c3a42aca585d4bfbac44ba0 iio: adc: vf610: fix conversion mode sysfs node name
ad68823bca199e4cb857770e3a7f9c2f2ccb89ef usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
d5899edeb971de185ed1a387d52b8b630b71640d xhci: turn off port power in shutdown
8a832eb7fd8b263127a20843a627bae84b193ca6 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
e26847464d8f0b93d02702e8ee30f369fc87c47e xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
6d5783f55ae60564297e270734b1363aa7b6a75a usb: gadget: Fix non-unique driver names in raw-gadget driver
4f682be988cff722edef93a1aed79747515117e8 USB: gadget: Fix double-free bug in raw_gadget driver
700e6f627c8a6160c8557067aa01ae3487933965 usb: chipidea: udc: check request status before setting device address
916847733d0f711ab958375eb798f55998385cde f2fs: attach inline_data after setting compression
7146c3840218deb4801495a51333956f8230961c iio:chemical:ccs811: rearrange iio trigger get and register
5c806e246bfee3c69038fa6a7e618f88f14ef3f0 iio:accel:bma180: rearrange iio trigger get and register
37689d9085c929dba054e688ce61cfc655c77fbe iio:accel:mxc4005: rearrange iio trigger get and register
50b5e16873d5fde4702c1866f88a1a7692a9c2fe iio: accel: mma8452: ignore the return value of reset operation
4bcfdf85c8018f13e75522f9af3aff3f5dca2128 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
62fb119ddd1513754dcbd6671447f3b17b155bd0 iio: trigger: sysfs: fix use-after-free on remove
cb6e8859e387d06092b9f726b53a7a6bec166531 iio: adc: stm32: fix maximum clock rate for stm32mp15x
54cb058f6061ec186f193c54598b939d8155cefb iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
735a4f451636c8ed751fcc919a62fe681664b617 iio: adc: stm32: Fix ADCs iteration in irq handler
8ed25b32098de9c873704dd16df57f80cbc64bfa iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
1620ec5ce12b2b63a83cc76a210e70772391f699 iio: adc: axp288: Override TS pin bias current for some models
88166abc3383d0e980f7b8c1aa7c9717c8b142c6 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
16f0259b88d59db327badffb57b657538416eb2b xtensa: xtfpga: Fix refcount leak bug in setup
a5bfcc562fd42f4fe72108ab66b53db4aedcf1b5 xtensa: Fix refcount leak bug in time.c
27e124f17dab4e8b5d327cd4621c5cdd71a2e65b parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
ca14cb33a8b52ebe10c824af74955b85f66bfb41 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
cac9f4b8fad58cffc03a755b00c07ac985624fb3 powerpc: Enable execve syscall exit tracepoint
e7346330dd922f3d566216317bf11a2356e03198 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
1bb77b8a15ac2fb4648b758831c2300967c65b43 powerpc/powernv: wire up rng during setup_arch
2ab3c61d18b221cd2445db728491c3c7a7974b16 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
30560b26458e4daf4ec12ca6b136030312705351 ARM: dts: imx6qdl: correct PU regulator ramp delay
4d26a93ae38c8c1d03b373e3a75bf413629a4a5d ARM: exynos: Fix refcount leak in exynos_map_pmu
758cee17debd16bcd2d9cee612ecd5c632c74b11 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
ef7aace7cab96507e6742a050f7350eb07781822 ARM: Fix refcount leak in axxia_boot_secondary
9907ca7da95100e394876b3f43af2c1687ee00cf memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
a8b38b62b92700ba7a3b883476ea61cf0092d053 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
a9967d46c3e628d07146acc32a0349e600f3c6e2 modpost: fix section mismatch check for exported init/exit sections
bbfbc7516feea5c2feb171ae597ebbbc74719054 random: update comment from copy_to_user() -> copy_to_iter()
b35e4e4d694e0279f7d48702f147be00300b0312 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
4e331f03e2a5e88b79ba231b91025992200b34e0 powerpc/pseries: wire up rng during setup_arch()
db83ef63e7d222e601c318dff01a7f5a3ebef63e Linux 5.10.127-rc1

--===============2572008722037013356==--
