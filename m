Content-Type: multipart/mixed; boundary="===============7882145593675277251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:19:41 -0000
Message-Id: <165632878159.7172.18102300118308753362@gitolite.kernel.org>

--===============7882145593675277251==
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
    old: db83ef63e7d222e601c318dff01a7f5a3ebef63e
    new: 0075d2af9da3b9fa78240432ba9847ff9838f92f
    log: revlist-db83ef63e7d2-0075d2af9da3.txt

--===============7882145593675277251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328779 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328777-1e36a39355e7de888192fe5c79818d6edf38143c

db83ef63e7d222e601c318dff01a7f5a3ebef63e 0075d2af9da3b9fa78240432ba9847ff9838f92f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7/4QAL+aToZNyfu9z2gnLudT
OhTvGh4i2RBlWYF3ZFXrIwnqe4jrVIJpcfUTceM5t6fr1L4Gv3kmNDBGIBvxblOa
DOtuKDBwla9jZWBiy3cC88zG15CYUsbItW/da60ZaeBlmGo7it7rDT8NvM8kOMLu
U094LT6C9EK/lT9tX1veZipqScyJuETIwgZGmkW3XwjvZo66mIdKT5JgfViwi8CP
rzkqbADfy8KOdhUGbrIXp9QhaibZf5WD/xligiIKDfWo3G9CaK+4D6U7peNM2rZ6
6tTpiGWjGpb12oNIuDFY6Q4tmUkrTfKnuhbS2F02k6ROi9E83NEPnp53gGuyO4Zg
UkW0bGTU+zjb31sBjckWdkJvkR82hMeJFOA3LHFSjruJ9xpno9lu5j2ktqOYb+wV
K+k5GMoqYP1cHPyeEDkfmcfErSmk/hyE+xPJOECPPw3sxPkc9Habo5Ld0J76Q411
193qkWvYEXcvOZR2zdpkmdwRFzYYdR04wXM4joHFJ+msHhFv/XhKNd1X8OZnvoHR
Tqf7m1KnMSrhlC/QMVQzvSFfEOTkAsvCiRRCHnbi0wiQcWkCTUVkFyBLXauzl4FH
DdaQBRHRRvDOjpzjSVtkCQ5tCI73+yMM9CLwbgKke++HEYBt22AkmooAs9tzuPyQ
/ktZJ69c4xhPDd/CgujJeM1y
=imdh
-----END PGP SIGNATURE-----

--===============7882145593675277251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db83ef63e7d2-0075d2af9da3.txt

0dd4a211de22002bb08ec009b367a0c7938ee806 vt: drop old FONT ioctls
becbd97e092213fce88adb0a9bfef080fd786c68 random: schedule mix_interrupt_randomness() less often
223b36eefbcc20a6d426d7249d87628af30a6bae random: quiet urandom warning ratelimit suppression message
4105c29778b4c4c2887ce92723862ab23672457a ALSA: hda/via: Fix missing beep setup
54680ce3933b27bda15a17c5081503f6cb478c93 ALSA: hda/conexant: Fix missing beep setup
de3018588e203a38b27fa8f8ec1257be4ab3492a ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
e6cc1b8a25e09ec1a4481fe0b34ad5f11e5467e9 ALSA: hda/realtek - ALC897 headset MIC no sound
51421147f41586c549bf4bb5bb471de91c0a912b ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
54b1b255121e12ae9853c7c59aff72833df73d4e ALSA: hda/realtek: Add quirk for Clevo PD70PNT
e3fda768839de7c2b513fd0aa25917f70626ac52 ALSA: hda/realtek: Add quirk for Clevo NS50PU
39552f7c50b5ff6cb50623b07f61f0c139e241a6 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
0794a4d26f7fa247b33c7da6a0b5e9058d03dc78 btrfs: add error messages to all unrecognized mount options
bfb2c94c9fea323348150f56884f7015bab34a91 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d1805c02b8457c2c69a163d0a3a0539d6340c95b mtd: rawnand: gpmi: Fix setting busy timeout setting
8ce742e922885d86a09e39e65a72789bd1c73ba9 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
32637d41bfad7a06504ceb47dae38b68cb34b7f3 dm era: commit metadata in postsuspend after worker stops
33f7bf24a04c9245d7692feccfd21fa875e90d06 dm mirror log: clear log bits up to BITS_PER_LONG boundary
f5b0768e171281d979343074269ecca08b0435f0 USB: serial: option: add Telit LE910Cx 0x1250 composition
dab0d8ac158ac0e695c5cae1c67eb08e0f069bc7 USB: serial: option: add Quectel EM05-G modem
bf942f0ad305d0461fcd213c82b64f0cf50dbd06 USB: serial: option: add Quectel RM500K module support
da9be2d0c766e2fdb98139d274f0a04dc7351dbb drm/msm: Fix double pm_runtime_disable() call
3315b86d3860d853278c003eaedc140e9d5a0960 netfilter: nftables: add nft_parse_register_load() and use it
eec9fca26ba39669c6497e818864c9ae5fa6212a netfilter: nftables: add nft_parse_register_store() and use it
447284123ac92a25379e1cc7b55c07e5f173abff netfilter: use get_random_u32 instead of prandom
acd0b06a7abf36f2dc39ead111bf490b7ea4b5f5 scsi: scsi_debug: Fix zone transition to full condition
ed332a718bdedab36a935aeb5fdecbd1dc0a9e87 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
462926cb721c2c2565f6d9a1d39005a7f7082980 bpf: Fix request_sock leak in sk lookup helpers
c11d63e7e2cc2ecc022f3e7ee282288092a499fa drm/sun4i: Fix crash during suspend after component bind failure
bc62e1113431898dc72755a3aa69c6aa349a3f14 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
f800adc20f6b8a688276365ef388f7b76ff441d1 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
89e4bdb47333482f9704cd395a3ad9b663dc9485 tipc: simplify the finalize work queue
857b3ca080f1d372918776f48f8a256838a4a09d tipc: fix use-after-free Read in tipc_named_reinit
8a9053cf4d8503cec8f82cbcd9d748cf92b186f0 igb: fix a use-after-free issue in igb_clean_tx_ring
a9bb2bdbfe7a9e65ef9fed1a97819973b3a20993 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7ea98319a12401d0149526679ae6f75de2430936 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
624c0d5203f8bcaf6b8c4df6d363ff1a0ede17cf drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
199e2f8c1419ec9beded899b29deeaae06f2a051 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
4d3de83c53742a3916dc769c1701cf7140bba9ad drm/msm/dp: fixes wrong connection state caused by failure of link train
0e9033e13e8d8422377cea0458f4732229b52b30 drm/msm/dp: deinitialize mainlink if link training failed
f918f6678270fbbe7714af7b2a0e6b243c4ce0c0 drm/msm/dp: promote irq_hpd handle to handle link training correctly
459a13f6da6f4d21658436355931b4f1c8d10812 drm/msm/dp: fix connect/disconnect handled at irq_hpd
c269f584446611555e93f8be5a20002d6d7f7237 erspan: do not assume transport header is always set
012547494c5fd5b32257be72be8d16d1c89345c8 net/tls: fix tls_sk_proto_close executed repeatedly
a1296f482be159147a955e722746e2aedaeeb531 udmabuf: add back sanity check
86fbb5fb78c52d6e92803585c44961ba2456815e selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
4fa1d8b809ae87daa6f0105193143963ce35ec63 x86/xen: Remove undefined behavior in setup_features()
a325aa516e02692ff475e027e53796e3475dcc94 MIPS: Remove repetitive increase irq_err_count
bbb1b3fe58c0bd249fd8a55fac591de4f4ac6498 afs: Fix dynamic root getattr
d04762d217ec113cf0b1c77d946dff8e34c702de ice: ethtool: advertise 1000M speeds properly
b060c25b0024b83ffa34b7c5b703fc3cc7974095 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
ddfdabd2896a9519501ba6a095af31a88afcb2d3 igb: Make DMA faster when CPU is active on the PCIe link
d8b7f3641f1c2e16c4eb74098c2d823173449f55 virtio_net: fix xdp_rxq_info bug after suspend/resume
513696213acf67cdc0a843b15b5a014ea4c01174 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
fa875718679808db68e6db82cbda50507706480c nvme: centralize setting the timeout in nvme_alloc_request
e2d882695e240985a610e5d407fde284f2cb7809 nvme: split nvme_alloc_request()
4e373f5a9131c843f60ab288577bdcfe1d9e756d nvme: mark nvme_setup_passsthru() inline
a329e14a21013aea2838d20898717276093456e6 nvme: don't check nvme_req flags for new req
ad873f399f5cd7ec87762c0359f7d86aecdc1d6b nvme-pci: allocate nvme_command within driver pdu
bede795ee454447c023f2f7d91246143526137ad nvme-pci: add NO APST quirk for Kioxia device
665276bc19fe360676ddd20abe74deb5ad93e501 nvme: move the Samsung X5 quirk entry to the core quirks
2c9148834099c6ce8e1ad0d4179af3bf614d117b gpio: winbond: Fix error code in winbond_gpio_get()
22287ee01af9a2f6383259686744c22470ee0685 s390/cpumf: Handle events cycles and instructions identical
a18d39dac09a10f7c996d85d62feb71b5362e46d iio: mma8452: fix probe fail when device tree compatible is used.
cf2d7b05b20eedd6c84e5a9ce3c11756292fff9d iio: adc: vf610: fix conversion mode sysfs node name
5381d0cb2f2c5493b42eaa7c9bc1dbe3e3641fbb usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
33926d1b6f299e7d7ee8897fe7a993441f1f2e45 xhci: turn off port power in shutdown
fef0a6f160df11e7c5c98eb68a42027ec8093b69 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
70e9241b3fa8ff77fad746070222924459f1e68f xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
cae7d6919a5b85d528f9cab9aac1948e1f4d8932 usb: gadget: Fix non-unique driver names in raw-gadget driver
36dd16abcbdbb5258e9a3645570bd3f520767180 USB: gadget: Fix double-free bug in raw_gadget driver
40cb978468b092497f5c7fa332d6a506c85300a9 usb: chipidea: udc: check request status before setting device address
878ea3066f1275a72ead8c5ddfbbfcad7d0e398d f2fs: attach inline_data after setting compression
30a491986d36ddaa4e686970ef2ae01754152c0d iio:chemical:ccs811: rearrange iio trigger get and register
ea3c84a93952d676749cf4c8d6307dc375a461b8 iio:accel:bma180: rearrange iio trigger get and register
023c1b58a03ee70de5b27dd418be0131cbeea991 iio:accel:mxc4005: rearrange iio trigger get and register
1866948d95a184c58334dfb4a86a147124946ef1 iio: accel: mma8452: ignore the return value of reset operation
a4d8badd1d2faa5c6caf7d77c1ccb51c876db172 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
641bc7a1d1e6a23b8fc99211b4d832725f631c7f iio: trigger: sysfs: fix use-after-free on remove
28753bee769d437c0b0ffecb90a3f7cc8da612d4 iio: adc: stm32: fix maximum clock rate for stm32mp15x
085591670e829275ca4c04e0dcdd042d710102d5 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
462587100e73c1eb1a23cd01394d267a9ea2f88d iio: adc: stm32: Fix ADCs iteration in irq handler
3ef60b2ea1d4f091498627b216ed8f566c16847a iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
323468ea88d3703aae6591eb3c504a6bcb1332f6 iio: adc: axp288: Override TS pin bias current for some models
6428318396d62f911ada6ad7840771ad14f25983 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
488e133091f8cb35b93be38e279a1e69fffcd775 xtensa: xtfpga: Fix refcount leak bug in setup
63cffd0c56d560d1957f4440850828c30aae256a xtensa: Fix refcount leak bug in time.c
9f013d8f123a7390176a7d7f5c9f240a26322308 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
e4c7d415cb5e92ab1788da2338fdadfbe18e77b4 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
456b9723ec537d8e5a877556b43d04291b51011d powerpc: Enable execve syscall exit tracepoint
100b57147d753a937cb82f53e3d31a9214f7064e powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
87b5281e8ab1fda45cd27db8a88e4cc1e9917e5b powerpc/powernv: wire up rng during setup_arch
19d2e9947de9f4620d279de73cb49157168754eb ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
be8800b553f6ea7b63c2bde375ae62fc36152e5b ARM: dts: imx6qdl: correct PU regulator ramp delay
95592598b4f0c24c79d508a998f8b68934b32688 ARM: exynos: Fix refcount leak in exynos_map_pmu
605ac2d9446ebeb2d6b70c8e948db39b0f0f6289 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
e2cee24181f0fce95c946372aee59d14cc2740d8 ARM: Fix refcount leak in axxia_boot_secondary
292d3cf7c8a655fd7808fc2cd6ac11a00a36aa80 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
f8e86eb72a2661b3ddb0568ea8f02aff87b2b577 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
95adde707ea9848e9cca7125455559c671cf9123 modpost: fix section mismatch check for exported init/exit sections
f37c08f1de4fedc1a78b70cef931f67d56f788ed random: update comment from copy_to_user() -> copy_to_iter()
7e600512cb4cb25754c6fafd062c7a1292503c26 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
849497a1290a3176f43171bd0a77210d2a830309 powerpc/pseries: wire up rng during setup_arch()
0075d2af9da3b9fa78240432ba9847ff9838f92f Linux 5.10.127-rc1

--===============7882145593675277251==--
