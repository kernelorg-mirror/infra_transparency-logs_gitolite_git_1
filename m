Content-Type: multipart/mixed; boundary="===============0913006628289524629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:40:52 -0000
Message-Id: <162082325210.6292.16112284602139802369@gitolite.kernel.org>

--===============0913006628289524629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cca16b363311e59d7dc42bf04f680c207d647118
    new: c2f9cfd38de352e88cbde176e6b813cab0eaa2df
    log: revlist-cca16b363311-c2f9cfd38de3.txt

--===============0913006628289524629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620823246 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620823244-f731b0a92a22bdab32d1f20170ebe01df925dfbf

cca16b363311e59d7dc42bf04f680c207d647118 c2f9cfd38de352e88cbde176e6b813cab0eaa2df refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbzM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+srIP+gIrHeF2zbcDIT7OC7Bq
Ru3VvcO8ooE+1KhuJF6TZ92VazO6SIyznYDb9TvDWrxUyAV7GVekKpNju6I+GxHO
ZZGRpvUFIWejaMbkxOuCs/SRrFN6xkP/hNtMozE2kYwBlKiNPbgv+2HiwKBeoqE5
OPr2vY/e4oFmjMmgQJgiViVfh/7mrnSNSJL3YhQUeSZjqopDP60OEObUmDKn6Qvd
AjgggNN4Ag9A4s6gDRLPaiczpDbqZ7yWUx90Ey2ynhJzV6O5pNnrssn1eRIzC4TO
vQra9SRcq6hsAj2hi4uroWoVHnCr/vgAq5XdZv8/nLC+GrJi8tM7/Qs3ZTKN6aEF
QAKAAKdNooOo3pYfFaubDCjA5L9/9hAiM/uE6JplSa4HxlFos2TJIw0t88wgxhtm
QAgwlzspOHpWC/ep7I8d0GLJjq0AbQNBh2/OnXdqlvz8U6x5AbWkFgmkn+swJSug
6O0BFH0T+14xS2vTVRr5iOmyoHCOQlx4uli+mxviyfD/DDYsoKOq7sSdtaT3tyAC
3L2VbE8JJFNVgncmxxkhoYpuTr1BbHlTC3GQ/kEf835Im+jj3s1bf2fY3N14EQYg
k6NDESI86imZoMfk+k6+imdcItW14m2D1lobABp+b1J2PNmsWxjIwLAU5gsd+ExT
Qw+b6xQ8pJZlmFv10BRHurX5
=HfYb
-----END PGP SIGNATURE-----

--===============0913006628289524629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca16b363311-c2f9cfd38de3.txt

a7259bb3fa4d726f3a22276dff05117b04a7ff1d Bluetooth: verify AMP hci_chan before amp_destroy
2c4dbb10a97dc8d1263aa475f967e54bd090ea02 hsr: use netdev_err() instead of WARN_ONCE()
b145d333b9476765cb35a751bce76d9268a28aa7 bluetooth: eliminate the potential race condition when removing the HCI controller
161f9ca46765f7ff81028e402cf6239104a51437 net/nfc: fix use-after-free llcp_sock_bind/connect
7a9d718a56afe3f1aaf0e33cb645a030a44f9423 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
cc3f3c333a88e4eda2d671fc529335a8d01c51ec tty: moxa: fix TIOCSSERIAL jiffies conversions
00644f7401d3a8a92428b4cb788aa915ef3b4f01 tty: amiserial: fix TIOCSSERIAL permission check
a3079a4157efe790d6ab596f87684fa416379f86 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
7ed589ddf1dc826672cb48ae902f245ada242e1f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
4d0d3304b0472def396d6d6b73803632fe662cfe USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
eec3f1b9cbb36c6789fedecd6b6dffc387b1b1e0 staging: fwserial: fix TIOCSSERIAL jiffies conversions
70c21c2f656dbd18ef8e3f357ea232adc821028f tty: moxa: fix TIOCSSERIAL permission check
83e31ce210a065b987f5a6176a984bff40ad2ddd staging: fwserial: fix TIOCSSERIAL permission check
0c94a4cf7bbe0c77981f4e6fded3e3ca0d22b907 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
8dc13004b9b6ad7e07947bd55ee5d9d61f8978a5 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
2ad74bc4b721298acfce184da5ce10366b0787d5 usb: typec: tcpm: update power supply once partner accepts
da363cbda538fc2ce117aa42947e3bc54b605681 usb: xhci-mtk: remove or operator for setting schedule parameters
f7040e268dc4bffe61629e91677e727f1c257b1b usb: xhci-mtk: improve bandwidth scheduling with TT
345bd16abc7af5c431603f4ceafc22593d736378 ASoC: samsung: tm2_wm5110: check of of_parse return value
c4d1ec2cee5b7448c82d69e3fba8494385bea63a ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
59b66e19798a8480f31f840e2698fa9f12fee9dd MIPS: pci-mt7620: fix PLL lock check
5fb501b0a6d222aabe293c6f6f90150d82e1c7b9 MIPS: pci-rt2880: fix slot 0 configuration
45d7c7c09ff3e1d66e81e411e74ab953254c2521 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c00350c183529f4bf44feea9d56d42517d9fee13 PCI: Allow VPD access for QLogic ISP2722
7ccfcac53f405e90cdd1e2a528a4a11eea0dac09 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
82a4bc055dd06e660b69d6d83372dc42b2781d63 misc: lis3lv02d: Fix false-positive WARN on various HP models
fd851420823e8acd5d46a5515972deab4eb739da misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3ec8b27efa536b5a5cfff945be5740dc582179fb misc: vmw_vmci: explicitly initialize vmci_datagram payload
3b8289eb331e1f571d2794ebb64c8c855662c11c md/bitmap: wait for external bitmap writes to complete during tear down
bf65155f33a583c981075b075af3b0aba3d9a216 md-cluster: fix use-after-free issue when removing rdev
67604ca75f39f6ede6cd1d80a331276f3cd769dc md: split mddev_find
01021987127c7d4a98123ee67caef2fd77696ceb md: factor out a mddev_find_locked helper from mddev_find
dadae9c75c7a8dd969907e7ec4703ce267b7e677 md: md_open returns -EBUSY when entering racing area
324f9b25165c5503820b1ac5e31ab2c2601f71a1 md: Fix missing unused status line of /proc/mdstat
c1ed2711325e44974649bf7b5ae8961fd897097b MIPS: Reinstate platform `__div64_32' handler
b09bfef658e39864c6f7391783edae7a3d5fa611 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6da5d4ca5f70b5fcb6564620561f6de2d59c190a cfg80211: scan: drop entry from hidden_list on overflow
8fca3f0c330090b81e317c55e15c3ff794b3618f rtw88: Fix array overrun in rtw_get_tx_power_params()
310630022f3ca4933b915d3405859b9bcfafe497 drm/panfrost: Clear MMU irqs before handling the fault
a2439cf26e5c13c1e0bf8e6a2845adc257085dd8 drm/panfrost: Don't try to map pages that are already mapped
d0d01bea2b2a6e3369b754c4f3bfdfee5a6d87cd drm/radeon: fix copy of uninitialized variable back to userspace
f769ef2526087fb8697410047e8f2e66b0a26b2d drm/amd/display: Reject non-zero src_y and src_x for video planes
5d5b2cb91d67845f4e64f70211cbbe5e81a71b0f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3ea7b1a6a30c1152049013ff43aa907309babe2e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8b8c591dde814f2b4081a037a404c7b123f18d4f ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
3c57d9f154a1dba0830e689062d51bd46b08bd1c ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
6f8b2f1d89cfa5e4119db53fef23eab92a243ccc ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
80e3c8f44d9d7cfc283f95a7bbe62fd751d551d2 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
cb6caf0a1dffd59521d7c9e18db8dc6fdace29a6 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
2871d0577c0f3726526e01ff8072888b1c32a125 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d32d998db847a56f002125a6f099b1b84e5973e3 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
738a76de9c0d39a4e0d8684e59bba4678baba14b ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
66689d7f6999a506d1d8d64930191f0f5c6e56d5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
95f4bde5dd1dd32bc9511d4d6191538a191db9ed ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
41238400f15697f4fe85a47dc280a187723d21a7 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
4fde721d1e8ccd0976ba00d9947d8de772557476 KVM: s390: VSIE: correctly handle MVPG when in VSIE
adde9b7887c03d9d66871f3dd8c7651752129d83 KVM: s390: split kvm_s390_logical_to_effective
dcf3d00d749268fae613f7338e7db1a85ed3c1c2 KVM: s390: fix guarded storage control register handling
5303675bedd05971ec11982fba6497e07e27b092 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
ae8abd243d7696e5d420b902815d874dd8d740ee KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
27ebd32c4cffd0dcd7a7f5fe0f374c76f03eed17 KVM: s390: split kvm_s390_real_to_abs
0c2f54f6b6d975610a640b73454aab2d17b208c4 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
84c5b41fbc2922323180e052d1375da7e2a4660d KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
45f14230c7b5c93400438f94dffd6e8bf135f721 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
a65b9c4f84292ea977f45c032dbd88911c033f28 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
2ef7101f39ee7a62411bdb93793e2658e6c96a95 ovl: fix missing revert_creds() on error path
dd13a10dbfc5829be99effc7652cf173a0a7a842 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ab3b72265338e296f60af6bc4edc784e75e92907 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1b2be0074f78c0381370d9f8a5b9f91d48f79486 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
e1df20db2d612d78816fd37d52be78d3d2f4b9ae ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
3b4f1060a68a604d0b78151cb248255439fbe9bd ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
06618c988bcd49d3402eb9daa1d1e8007122368c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1f1b081b15fa21b9978d558adfe61b29196c24f0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1ff8fe926a9f9ca6e52c4f0fba2cab5aaedd2a5d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b5835c0f67fcf459137ad678a3b628dc2be720bb serial: stm32: fix incorrect characters on console
716c3cf297e3a152d1967457940d9a8c375a13a8 serial: stm32: fix tx_empty condition
432e50746634a12c31a789bc9fce386de35cd516 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
124e9f0fd6fca2390c4a3cff16efc9aa9189ac06 regmap: set debugfs_name to NULL after it is freed
59baa487fa4710be01d48c0ec916864ed9a2c08b mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
0538d4815aafcef3f1d3269ee92970ee34721340 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ea716ea4c7dffff93c08cd2b62e8205bb82eb7b7 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
c34654579197a2d6b3d6e86f0b5ac0fbbd6fe4a5 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
27ae074a40a1057ce2dac87e0942e6656a72f23a arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
94cb2dbb1cddcca5c689f49bb627ef83574b5e95 spi: stm32: drop devres version of spi_register_master
1e2caf67d11b34d887a14ca78485a077460acc11 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
ec68c981b07f0ab19f88084e1d30f0816a712af5 x86/microcode: Check for offline CPUs before requesting new microcode
48b0b406fced67071c2616b2244fdeeb763e8669 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
09433ec348dcdf5088ac80d0e2cb4e1d6364763d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3fad5d8efb9aab6ba8db0bc98143586e75a05042 usb: gadget: pch_udc: Check for DMA mapping error
adb0533b32dcc6e1df22007b79377c3014c1ded3 crypto: qat - don't release uninitialized resources
380010b3d6bfb34e55a240ada41cf5611477dd95 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
914b999ad067982a74d92a3fd48080ae44c7f740 fotg210-udc: Fix DMA on EP0 for length > max packet size
9c7d59ae8951cf42ef0fe6f495d090cae4493bee fotg210-udc: Fix EP0 IN requests bigger than two packets
07647a5b6ac82ee9ca076567216fba7041415526 fotg210-udc: Remove a dubious condition leading to fotg210_done
14b5e3ca40215d1573d1f498615c4e7064916adc fotg210-udc: Mask GRP2 interrupts we don't handle
49d56d559cc8ed05b6190ec0584a590b8dcd1829 fotg210-udc: Don't DMA more than the buffer can take
cdaaa4faf16f28fcd03c9cb414536d1e20583adc fotg210-udc: Complete OUT requests on short packets
45615596e2aee79bd8e23e8b5e3f1fe61351b5df mtd: require write permissions for locking and badblock ioctls
320033b5783369a7d3598b05aedde8415515dd41 bus: qcom: Put child node before return
956067dc548f33594e9ccd30574275f715e46c81 soundwire: bus: Fix device found flag correctly
e395f2c6b0793ecf5f400d197c38b440cfd94983 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8d98dc0a636ea5f40eed2c8d1af9b9f9f24abedb crypto: qat - fix error path in adf_isr_resource_alloc()
26a2e7318d5918c5bd28d3d24d640ca71726e5ed usb: gadget: aspeed: fix dma map failure
947e21e4d76e8f16d6b67247c0347005cb1da1b4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
33a16ef218fa9c1c567a352582230d4c140151b9 memory: pl353: fix mask of ECC page_size config register
8a5df5b3c10450ab0ddf6f88079f4ee1c3b43ce5 soundwire: stream: fix memory leak in stream config error path
7202b7b2604999a3c8d216aee69b583661f726ab m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
83c7bb79d97407b5b31b668aa60050d8db654da3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
2560ca181145c60b1469bd0df928e2733786a44f irqchip/gic-v3: Fix OF_BAD_ADDR error handling
8e02280a4a695a7150b20b089615aaf7e27d99de staging: rtl8192u: Fix potential infinite loop
edd704b947d3580e55cbd8e50a58bde67b8ce6a6 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0e40048dbb6a2839dcb5576b57480ed021cf12a4 PM / devfreq: Use more accurate returned new_freq as resume_freq
913e70d2b7a2a13bbd568976645bdfb68b29bb9e spi: Fix use-after-free with devm_spi_alloc_*
d03165b47f4a5cff4736b85cb7df7fc91af7ad08 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e1776e9512dac5689a77179efd91bc2fb8ef9f27 soc: qcom: mdt_loader: Detect truncated read of segments
d809e95110107c6a246d8a489650e597d8543544 ACPI: CPPC: Replace cppc_attr with kobj_attribute
4f27854cf46557dd0a238c1f5389adcc5475688e crypto: qat - Fix a double free in adf_create_ring
cf7087042a5710608ceb3f2bbbdc61acbbca495e cpufreq: armada-37xx: Fix setting TBG parent for load levels
8d314b909d65739d8b65da2b64c6214d86061d8b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
30dd4fa839941486a57b1afbcce04ba52c28c424 cpufreq: armada-37xx: Fix the AVS value for load L1
e77ac8ce2287154cde62715a6edb8a8e1370f09c clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
8a7e78ff2f12fcfc14d6ddedd4444471f3fbbc09 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
3040abe111137d1ebe40036ec1aa6a1390ce074a cpufreq: armada-37xx: Fix driver cleanup when registration failed
ade99325fe170ddb570be83e0e8c0293068b2101 cpufreq: armada-37xx: Fix determining base CPU frequency
ba4b79d7190d3fb17311b1df2af9fdf934f4ac8e spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
d08867f13818cee032447feebca0267aeb5c9eef usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
df0540726291c5a218fb6dd4b9ca1db476c4f8e1 USB: cdc-acm: fix unprivileged TIOCCSERIAL
db51c4e295321ec49b4132bc00a7b0ff2344b2d0 USB: cdc-acm: fix TIOCGSERIAL implementation
4beda3ef43aa82c7bda3cb276c7f8500e3495df1 tty: actually undefine superseded ASYNC flags
d77526480a9bb906124c488de08de1eba85849c6 tty: fix return value for unsupported ioctls
8ba660a8d94a3ded51b1f7e77133950329da7d0e serial: core: return early on unsupported ioctls
4139e0a38a45c6bdaf49f31c4a7837e97675512c firmware: qcom-scm: Fix QCOM_SCM configuration
a63f2d26291c38d71210be94e6a5e956e392fe48 node: fix device cleanups in error handling code
6d755eba79c05b9ea88068e379644c07418c74e5 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
6239a9365c3a3ddbbdc08a5b10ea7571e8f39f24 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0be741e352543dcd1111f52e89ea1901ecd1b194 x86/platform/uv: Fix !KEXEC build failure
5b355be79c247f50a851821b8ed39b0093741b34 Drivers: hv: vmbus: Increase wait time for VMbus unload
dcadefadbebd05a8366c7d456115c245da0f1931 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
55703cba0cbfb13795d4c7c4b75abc76cf0bd417 usb: dwc2: Fix hibernation between host and device modes.
09c74760cb5d4ee9010b8f3db1c4b6b207fd562c ttyprintk: Add TTY hangup callback.
631616d4e753572db6eb183806a3a9538f94f639 xen-blkback: fix compatibility bug with single page rings
8ba02907875c7df60daddbb57c12e65d965dc25b soc: aspeed: fix a ternary sign expansion bug
107e146428ae4800c55ae10bda108b18240cc0ad media: vivid: fix assignment of dev->fbuf_out_flags
48b78308af10e795fdbb7529680f0c4652f3c439 media: omap4iss: return error code when omap4iss_get() failed
f83734fcc1197087a01bc47ab56cc169137f59cc media: aspeed: fix clock handling logic
cbd3f9b424c1abec72f91d1a7d8f4f468b2bdc98 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
f3f9b3947aa9da71ef3ace5d4069f581cbaec616 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
aaf157408eba585cfcccdc7e40e6fc53f253a5fe drm/amdkfd: fix build error with AMD_IOMMU_V2=m
4ba3e700f73c4cb33a5e45110ed9c28b352d79fc x86/kprobes: Fix to check non boostable prefixes correctly
480aa355588cee90851cebc61e786e760826a0cf pata_arasan_cf: fix IRQ check
6a80b41326f8ee64ca9dbd8fa91ce77a0953f785 pata_ipx4xx_cf: fix IRQ check
ce43dc54d965f41e6209972b887a94c7684008e2 sata_mv: add IRQ checks
d523bf024634af2b025d64f709836c67f96b37e8 ata: libahci_platform: fix IRQ check
93f3a0aab618cc018c3929b93f6556c731748ef7 nvme-tcp: block BH in sk state_change sk callback
e4211160bc34e67f7e7ddb5ef4cf1775252f11c9 nvmet-tcp: fix incorrect locking in state_change sk callback
5ca26e8fe1b5318b6b4dad054dbb3a099877370b nvme: retrigger ANA log update if group descriptor isn't found
845675cbb6c9dc462ca0bc028fe386b5193ee070 media: v4l2-ctrls.c: fix race condition in hdl->requests list
413bd3f6e110aee68331b80e5a0f7f3a5ea45020 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ce202682cee36143491235ed857ce6cc42511fa9 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
b1dac01f7a34faabd6e9683bbb47aeb829277b91 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
34e56fef024dd46583f7a3448ad73e2f04b584c9 clk: uniphier: Fix potential infinite loop
859d423d6744c3657f902db4139845cacc08ee1a scsi: hisi_sas: Fix IRQ checks
bc6cbc6cbfb036949629f7758b196cf3f83e19c5 scsi: jazz_esp: Add IRQ check
a44fd982ef60ec6cddcd1b4489c45574defb153b scsi: sun3x_esp: Add IRQ check
2d3f7619a95f82d18732c4644556a23ec26d7e2a scsi: sni_53c710: Add IRQ check
af30a8869916e71e35433da36c4ba34cc05aae09 scsi: ibmvfc: Fix invalid state machine BUG_ON()
1fb57e4f962eaee596f7d74a103215236fb23c03 mfd: stm32-timers: Avoid clearing auto reload register
bd3a34dd1c353fa66ba4c8d80aa8aed28de980a2 nvme-pci: don't simple map sgl when sgls are disabled
2a009a24e00914e627aa70e8eabbaa8e53b51ae3 HSI: core: fix resource leaks in hsi_add_client_from_dt()
506ff1da57f1a587b8bb1c71199092c9fe24a00b x86/events/amd/iommu: Fix sysfs type mismatch
8793337e7287ee15b48bdbd97514d5be325662a5 sched/debug: Fix cgroup_path[] serialization
9a892ecbee4b7b25ae10864c7599cae732c6c202 drivers/block/null_blk/main: Fix a double free in null_init.
0fef262f7a974fe8fd0de3692625179ece3543bd HID: plantronics: Workaround for double volume key presses
07a607fdb0098447b8a106d3d665053da6105b0e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a663622f6917667d0d3779449d336c9002139b4c net: lapbether: Prevent racing when checking whether the netif is running
e736ad80b0410e3d7a5fcf7fe135614bc0545584 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
9a1a879dfaa43f7d10183dca150c3e40441c6435 powerpc/prom: Mark identical_pvr_fixup as __init
01ef17d34a0feec9c97889fcebc56856145cee48 inet: use bigger hash table for IP ID generation
ebb68af7db7827947ae1d8d28916cd6ba3a4ca32 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
89b5b2348f1666739247853e7f3b60ed2cd9e2ca ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
42b0d33eb6c95b4b587c2a5014ec270a0b21727a bug: Remove redundant condition check in report_bug
ca8c780ccd93fd508c831b003dc67156134aefcf nfc: pn533: prevent potential memory corruption
6d24e180978b76fb14d54440cf120e746651a823 net: hns3: Limiting the scope of vector_ring_chain variable
1acc63d4b43bbceaf6a0c742b068da702878f0bc mips: bmips: fix syscon-reboot nodes
c581d8b135fd0caa72b349d68ebb7bec43c066e4 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ba05f26b9f820c17063a0606880172f31acd4105 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
3aae01b9fb919be177abec5d499ce7f37f6ba4fe ASoC: simple-card: fix possible uninitialized single_cpu local variable
1c05f75082281073c0a79bd11f79be8872e0231b liquidio: Fix unintented sign extension of a left shift of a u16
f9cd8f0155f8856be23757e81bf69d86844dc428 powerpc/64s: Fix pte update for kernel memory on radix
4d4d5518601fc531e58539214be4d30e93aabbcf powerpc/perf: Fix PMU constraint check for EBB events
214c9bc11ceb5403b6576a42d77424750b68f821 powerpc: iommu: fix build when neither PCI or IBMVIO is set
6d82a463e1f5d5d41f21a378caf1f027e3b3befa mac80211: bail out if cipher schemes are invalid
131fb8db00c90ab9970362c7d828051617068929 mt7601u: fix always true expression
6bc4bd976c3fbef2c3b447383a9affc8eaf81230 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
e8535c79c27eda70ec44bc71bf1c9b3c84227cfd RDMA/qedr: Fix error return code in qedr_iw_connect()
15798be638b764255d1462ce606746c0574899d5 IB/hfi1: Fix error return code in parse_platform_config()
52aa4bdb31c42692766ff36285ad2a32f892bcb3 cxgb4: Fix unintentional sign extension issues
7b630450ae69586d4ba17e0e3502d4995a0e057d net: thunderx: Fix unintentional sign extension issue
79ed79c816dfb376737f73b5f46a7efa8e8115fd RDMA/srpt: Fix error return code in srpt_cm_req_recv()
62cd051a3570dad0585b78aff52928414adc04c9 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
242ade9d779c578d2ccb8a39f23c5fe9ed6374f0 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
081a286db332c0c9eb6de9f79607bb7c19e08e9c i2c: omap: fix reference leak when pm_runtime_get_sync fails
294842eb86e988e9f98682f5a261f62cd2b7b210 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
12bcc118f718b3874957634dc6344aa92fe2497e i2c: cadence: add IRQ check
4cc0500aeb30aa3d1ba9315fc07a2696325e2dfc i2c: emev2: add IRQ check
ef68b430ee2c8496288cc252f76bee416c2b4ac7 i2c: jz4780: add IRQ check
dbceb1ae66d7642e1e7c17061c474d6e4ac96c09 i2c: sh7760: add IRQ check
1f6b9f8e632a3709e45d35c2757c3f7ef952d29e powerpc/xive: Fix xmon command "dxi"
f0420ccf3dd1ac41c87a672b856f0fa78567a1a6 ASoC: ak5558: correct reset polarity
e07fad5a4a491c7e92c4c9986308fc92de6eeff8 drm/i915/gvt: Fix error code in intel_gvt_init_device()
c388187d2c1b50fb661f5619daf46e611c7cea04 perf beauty: Fix fsconfig generator
1c6f6506b4a55af52d3c1bdc6b5451141ae06a4b MIPS: pci-legacy: stop using of_pci_range_to_resource
399ba40e52832bce872cc7de19bff0f9501ee62a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a63145ce0075de5ade1eb2b781a19bc80ac6eaf4 rtlwifi: 8821ae: upgrade PHY and RF parameters
0bf52a37cf0d4908a59793bc85049e8cf648a2b6 i2c: sh7760: fix IRQ error path
b02c98c26a084804b7cba7009e5d63a7d3f3cdc9 mwl8k: Fix a double Free in mwl8k_probe_hw
4659853429b2851e530e8461c563df76a40cba52 vsock/vmci: log once the failed queue pair allocation
e111bbca85b264e200ff938333b40c84488a2a15 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
760b3699b8c1446223ac9a1cbabf1bc03451b279 RDMA/cxgb4: add missing qpid increment
920fd14ba670c5a8f611ca3050333d8d5eff0ddd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
727b14e7a84bbe476678500586584d2eb12b8b6f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
0b2c1b9c0f9ff8d35dffc49ce8c2536e7e7c1559 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4ee366dc3b5d765fabe00a29d97d060b5749737d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
cd570c0c2cea24e538455d0377a64cffb65e2c53 net: phy: intel-xway: enable integrated led functions
ba57ead7df5563cbebf22c268549bddb5037a0c3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
97bd5f7faacaa0cee11553da0dda69b52f129645 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
8b2157dbe4b50de5d3b2fdcc25aa8064c9dab55b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
573882308cdfac257faaafb11c321be3c4e2c7e9 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d6c6c07aeaa0886fcaef8601f207a247417c0323 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
6df5893251f13fec8c00b3b28a84f0fa81df7985 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
a5770db8f7bc8983a7a745c443d79ace8921b0f7 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
83a619f5cce7af0dac9c1e1aa5a4ff2f4aeb5a48 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
273e7d66bdef227d84089c6db1b9d5b237bddae5 bnxt_en: Fix RX consumer index logic in the error path.
a5647213d38990b77d79ab0b6b89c75feaa58fc6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
66445a9d0dd098043cc7741b7820412c8977f7b3 RDMA/siw: Fix a use after free in siw_alloc_mr
a536a45252638e23c87dffe887aa83b5c3a443df RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
663a79adccec17751d03599e5c3cf3b7bc670eb3 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
434f1e236ddbf4b3eb8add5f3c2b40a2bbb5f753 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
97033247ca966510a1241c049c10da8fdc4bbc8b kfifo: fix ternary sign extension bugs
6cca188f65878d7d66cc3314d052e1ea2d0858dd mm/sparse: add the missing sparse_buffer_fini() in error branch
1b2a25c6822556f3f0816f87f526c9c8a248b21c mm/memory-failure: unnecessary amount of unmapping
58f825dd6fef1658452297e3c61b6498b2f352b9 net: Only allow init netns to set default tcp cong to a restricted algo
3636bc921e0e9bac69fe61d3b6ac866622675d69 smp: Fix smp_call_function_single_async prototype
c2f9cfd38de352e88cbde176e6b813cab0eaa2df Linux 5.4.119-rc1

--===============0913006628289524629==--
