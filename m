Content-Type: multipart/mixed; boundary="===============2005917248189803288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:47:59 -0000
Message-Id: <162083087934.25383.16195201096047560024@gitolite.kernel.org>

--===============2005917248189803288==
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
    old: a5aa15f257d9e7418048b8d04220819e5822c3e1
    new: 12be7a21d6221f3522c583c1d0407ac22578bd85
    log: revlist-a5aa15f257d9-12be7a21d622.txt

--===============2005917248189803288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620830875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620830872-2f999f486ca476b2249ef374297c5acc4b5d3736

a5aa15f257d9e7418048b8d04220819e5822c3e1 12be7a21d6221f3522c583c1d0407ac22578bd85 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb6psbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iJQP/1XfMXU9ot4YK507/pWV
Aj5+eP4DCCfGR9YS0BH7xYoqTMQDQzX2e4n9oxJE2yUQugmAYI97w8cRnVAo5eyE
Inyeni+wyyo/jIN00fFtrLb9pu39o3HJwJZZHQzRLhJUlqZxt8lZlJzH8SZvmjm9
uHAZl3B5Awe9yv86mFBERDuDl1sp4iC5YhHaI5Y28CFV/FHHtJEJ3tsyv1sS3Vhs
KrvY51AaMkSqniBKALtsUb4VTqIPGzVoX4OGaGaVVNbZ4q3/JWfoV9v4dpIngy5C
bVPICpgHXaWtoEJmTyyQzIVyHLo4kJ0grP7yZTNr8Im8ZOR7/AWDNhZcvsGdNrDP
/ZnjX+oiiy558oyr6Mj2LluYozDh4jxA+XX1S6ACN3mbdBiTh06gpxgoV4RJNM9L
e3u+2FEVgkaSFkLfCHtOOYc6ItJhBUw3rmPgQh/9O0hgndcg5iMlEMS0OlOezYMm
ph4s+0kc4adq3Eh3RiyFHm6xksxh2m9Kcuy0suu8xsYS+07Tl4cBzrfArvQEFyee
mYLXfBxbnIMG5lkQaYAKrolvp1qHgXUTWRMc6O21BnnWiJA5YNFFhh0PzZoBdwdW
jf5VKnxx4WHWmeLvXY6M9uqWvMEUWmZRn7Cj1/O04MljyTrwuo8jcVY9nVRApYZI
0Lc6gsORFQkopFAXPPDYGcDh
=M36c
-----END PGP SIGNATURE-----

--===============2005917248189803288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5aa15f257d9-12be7a21d622.txt

695d01fc1d85ae39b3bb447a94844e7f479a35a8 Bluetooth: verify AMP hci_chan before amp_destroy
3a3b2cad5d636868ed35ef244ac7df44ce5b98ab hsr: use netdev_err() instead of WARN_ONCE()
d1dd41285f6296d79b105b693c02c5d90af7fdbf bluetooth: eliminate the potential race condition when removing the HCI controller
b510754ed7bd4da3062a6954dc66f63240035bd6 net/nfc: fix use-after-free llcp_sock_bind/connect
25ca8b73e3c2b4514dcdb582b2c02e5a8640e3d5 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
bf52837ac5c5453b094f4abe14d2634c4ce7224f tty: moxa: fix TIOCSSERIAL jiffies conversions
187fa19c27fa639e07ea05cdbd44b51992c4a550 tty: amiserial: fix TIOCSSERIAL permission check
f263f31cea69edc566cabd028d0331a93589418f USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
c6e97325ac74d7844db2d224dd313ae27223a994 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
36bfb30b4506ac16b283807eabc5228f4ada1914 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
fec419e6343100e26bae61737ef514097f028ea0 staging: fwserial: fix TIOCSSERIAL jiffies conversions
0f0a3d1f48b10bc0e9add8c7dd95865dc024c23f tty: moxa: fix TIOCSSERIAL permission check
52a8f2df79be4fde6f9babd6e9a21162ee101316 staging: fwserial: fix TIOCSSERIAL permission check
adaec2a6e66677cb1562fdfd0a0068a0781a0b65 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
5102618f2f319680e47505e168a66e072317a37f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
e56dd9d4db56d2f988d427de2bbbb2612fdc27f8 usb: typec: tcpm: update power supply once partner accepts
e98a952fded70acb5ea34ee0bdaa8b494aaa33d6 usb: xhci-mtk: remove or operator for setting schedule parameters
d56da396db921b0d3a79ef390f7be45eb5dc66ef usb: xhci-mtk: improve bandwidth scheduling with TT
e2d8039a82cbcbfd816b0e090c53853f55d6a6f3 ASoC: samsung: tm2_wm5110: check of of_parse return value
6d5682d6a80e907c629f741df1870b2ad914a7d5 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
f12bb46413ffd4715ca1b6d80719d5fa3228d0da MIPS: pci-mt7620: fix PLL lock check
da0086991ca4a77edbb67aadcc0524b79c1b0198 MIPS: pci-rt2880: fix slot 0 configuration
b36568ef9f39de8233b23ff3cd9cc918cf95dc89 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
11f5550062d1ed0aecc61b2ca686362905946ea8 PCI: Allow VPD access for QLogic ISP2722
f625d06aa56e59f75df1e9a99c1100a92d2d2fdf iio:accel:adis16201: Fix wrong axis assignment that prevents loading
1fcbd58f8cc4cc1ee82db0ecd28501671707a81a misc: lis3lv02d: Fix false-positive WARN on various HP models
d2eeca9fe3ac232d54ab9aac6ef71a3b7cec96b8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0b6ea734fc4826c038361b6d181a95f03fa45101 misc: vmw_vmci: explicitly initialize vmci_datagram payload
15cc3ccc9b8deb4b2fb601f28e2c3036a4a2e7f7 md/bitmap: wait for external bitmap writes to complete during tear down
ceafcaa3712e3d137cbb9c5e0fe92426da9a8860 md-cluster: fix use-after-free issue when removing rdev
11a41ddee884fbcc14c8059d6b69a7ad59ca07bd md: split mddev_find
83e40dc362a066c3d9edc267ca848502f874eab5 md: factor out a mddev_find_locked helper from mddev_find
95708f03e3f310b921ecc96a66c7d17b57e9b50d md: md_open returns -EBUSY when entering racing area
c1ed7c04ea9ad13604d8cb75dd28b0cadc056192 md: Fix missing unused status line of /proc/mdstat
6137bde3a1a4c0877ce24d344b94a8ec9aa4c7c4 MIPS: Reinstate platform `__div64_32' handler
195fc2f63557618cdf198efd9537ee15502c517a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6215392e39d6c7d93cacac728be868271955a4b1 cfg80211: scan: drop entry from hidden_list on overflow
74524ee4d1bfaeb3049b731161cbda1a79c784df rtw88: Fix array overrun in rtw_get_tx_power_params()
45880ab46224c55ed848a172d841f2b69438f67a drm/panfrost: Clear MMU irqs before handling the fault
6bfc239b46e1a5f7a51950581098d4b3d5125629 drm/panfrost: Don't try to map pages that are already mapped
525f674b0ccf8cfdaeeae0dd08386abbe58e85d7 drm/radeon: fix copy of uninitialized variable back to userspace
5fe14f84ef63739957d09f4a810095a3e981190f drm/amd/display: Reject non-zero src_y and src_x for video planes
cb6d25f394524dae6a3ad55854ac8d2811e5a392 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ca450a5541f3a71d3d317cf8ed22b0be4cdccb58 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
aa98627a723f7b7e70d3b7de1d9c9fad96f08bfb ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
60bd9ddab6675034bb0619a2f5d8ec6bbd3b5012 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
33e8a013da3e4fd5fd993e7bf2795a97f86014d4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
f4d1ebebee9b8470278709ace601858ac9a15515 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
4878724f167346d0f42092a29f2cf63bd79fe00f ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
eb9913c0f960bbe9530bb13fb7d708337ca2e809 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
74a21d3569512c0a20176b51fd1b14ded02d79fd ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
951c0afb97be60cb80eed06eb837250383d52aaa ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
36b76545dd3acda199f01bf4f324c3cdc08158bf ALSA: hda/realtek: Re-order ALC662 quirk table entries
acceada20e050a1516095b26ab3440bea081ae69 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a12f7d1db82f8640a3d7c3c6dbf71312ff260942 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
f6393f4f9512186593b201bcb26da9e80c361457 KVM: s390: split kvm_s390_logical_to_effective
24aa0fe13450e7c0ecfc103b605ab111e8bbceae KVM: s390: fix guarded storage control register handling
96aa2b91ece28c743d9c9f5eb340b0183b71a574 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
933a5fcfbce4821f9b2ddf75dfa5e12a32332d27 KVM: s390: split kvm_s390_real_to_abs
64d47c91c81c3c5abf698bbd6d492b536388cc06 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
f11a3b0bd62bdecf68e4436c480107e62c6f2ee4 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
69c87b30c1b1e0603b079acc7dfc94d839a15d44 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
bb2cc47fc25a5a37e5f610b21e6fda3744bbe7ac ovl: fix missing revert_creds() on error path
65fdd8b96c6e5b74f21d2aafc87cb24f771a4dfb usb: gadget: pch_udc: Revert d3cb25a12138 completely
f2662a2ac4aa94528b06e678afd1497f46b6fbdc memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e4b886110991cc1627c9628cb9ecb721a8d5edbf ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
78c8caa3db3d6182ccf43a6a1b348cfb1f9af268 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
d1629b399628f8a473ca11179aeb81c1e832ad7f ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
f24580af175769d334efce7a715c208e8a09baab ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
185b8c1fd3e6c59053495159a4135c65a5692eb1 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
65320eccf8f5f3f3d3a94a3926bc7f2740934472 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
59959ce2205138a56029ea6dc407dcd82c4ce386 serial: stm32: fix incorrect characters on console
d5e9ed98246f8c2a10b778142581cd0c3f18cf24 serial: stm32: fix tx_empty condition
4bd1f80d20de50d7a2d3b61c75a4e145419abc82 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e1939efa6193d368a7098fd9914bcd9e3bacfda6 regmap: set debugfs_name to NULL after it is freed
5f569d7e043793ad4fb167acf430ea59831c6329 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
26a7980d3762a052a29b6e6ed5eec74adeaa70f4 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
29b4b233749fbd615e8ec85fd095d8722942bc67 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
3d520e4958447ea64e9c87c820ead40916d6a813 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
0c5a87abf763f90cc3606cfa428fb921a5010242 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
fa322e7ee89919c004c14194d05957460436c6ae spi: stm32: drop devres version of spi_register_master
123d4e98dcc198b3ac6ae88b1b754102a5611e52 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
7d95479ea9f588d15b8654f8c1910942e06dc83d x86/microcode: Check for offline CPUs before requesting new microcode
7aa391c982580f10290cce6d22a6d0aa359beaab usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
480ad2e04aa809c4e7c85f5c5e4075f51b787e7f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e0353cf7a94917a5ad827b8623fff32d7ddc64ad usb: gadget: pch_udc: Check for DMA mapping error
575f26cd44493d316390b99926b94ece6808e090 crypto: qat - don't release uninitialized resources
9cb7c61ef884ee35593b3a4d95be561771e6f689 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6d7d471c6a5edcee78c2b585054b76190bff346d fotg210-udc: Fix DMA on EP0 for length > max packet size
d58269cb95d461ccf06e442c3b8690e049af5b73 fotg210-udc: Fix EP0 IN requests bigger than two packets
ad95eb738ebdb3681e936e67f1dcb6d91971d7e0 fotg210-udc: Remove a dubious condition leading to fotg210_done
4523bba35d7ebd24f57f1fe7e29b025894fefb2a fotg210-udc: Mask GRP2 interrupts we don't handle
ac7a6e011d7269abfad9c6fe5109b2f9eac9220f fotg210-udc: Don't DMA more than the buffer can take
0c7cd11233a738c61566589cf0971998b6310d93 fotg210-udc: Complete OUT requests on short packets
91b8a1246d856e504e5751fb6855d1ef1c5ec9e4 mtd: require write permissions for locking and badblock ioctls
c2b493f90b583f5def6d2262e25dc1c0f3b528af bus: qcom: Put child node before return
66d2982051c8402d30bf38017f8137c81b34607e soundwire: bus: Fix device found flag correctly
3462a3b57a66f62bf489800937d67d1b3b1b0f13 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
afb868f2cfffc707fd77877a451c09d4998f82e8 crypto: qat - fix error path in adf_isr_resource_alloc()
3dba3fd82d7f4134c6606e45187f7a83481145bd usb: gadget: aspeed: fix dma map failure
df675a1d3c291773eae8cb5bb0b8ee2fd8221dfe USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c028b1c50ff415514fcdbd4e50327dfeeffe602d memory: pl353: fix mask of ECC page_size config register
c397e2a195eeaf212237d2312319cccd39c000ff soundwire: stream: fix memory leak in stream config error path
a777db30b79aa82ef4784d78b58b8cdfa762db8d m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
3ca62eb6a38d1bc11b00dd85412a7ca0f94e40a3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
64ad55f1c2797481a51b1990a8385ddb89135f3b irqchip/gic-v3: Fix OF_BAD_ADDR error handling
fb060ae8c8c2403bf809081020041beab9c7053c staging: rtl8192u: Fix potential infinite loop
17f44e78bccfc80c98a7b9016647fe60055b242f staging: greybus: uart: fix unprivileged TIOCCSERIAL
5deab7abb7c128202e245ea14d8f21faf64a8317 PM / devfreq: Use more accurate returned new_freq as resume_freq
6f54f8ec0fbeb29f5a01a8eed040368d87131995 spi: Fix use-after-free with devm_spi_alloc_*
b6cb4ae1a1586b39db0f8f06f16924bdefe92b86 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c580023dd6fe7f349250f45cf61f7b3faf5a7601 soc: qcom: mdt_loader: Detect truncated read of segments
69d85e44f0bc8e65676824d3a02cdef7188d3631 ACPI: CPPC: Replace cppc_attr with kobj_attribute
e850f25a74c607679ec7a2621883f36b15e80a68 crypto: qat - Fix a double free in adf_create_ring
a5a9c26cb349d6d0b3caaa1477acf1167d5a5307 cpufreq: armada-37xx: Fix setting TBG parent for load levels
ad672db317566150421a2e512df958e1a52c9b08 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
6c95ba3de3d591cb8801c1044b883555f51f9a55 cpufreq: armada-37xx: Fix the AVS value for load L1
ef012c19c6eee3efa59c0f995c3f902ae36e72a8 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
7ead5bf6880ec8397fea275cea1a9d06843dbf13 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
258e5988aaaf2fc6f35b3ef9e405fe98409fe51a cpufreq: armada-37xx: Fix driver cleanup when registration failed
40a5e33dd41d3e043d2d99bf42dc7f29428c8c2a cpufreq: armada-37xx: Fix determining base CPU frequency
29313c1f307299c7b6e0df99c7c505156262839e spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
15f8a1389e766b47d6ae0882ac07d3381a3c1b10 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f350b91827cfc81192f751bb00f41bbac623be8c USB: cdc-acm: fix unprivileged TIOCCSERIAL
874b2cc5e553faa94722aa21034a8beaa2f19a60 USB: cdc-acm: fix TIOCGSERIAL implementation
24fd17ed1173c9572376c39d88b579605a3a5ecd tty: actually undefine superseded ASYNC flags
34406036c658f7b14af35e1bb21043318860c62d tty: fix return value for unsupported ioctls
6060ac9f56cc36db094f70e1e709f693d32e491d serial: core: return early on unsupported ioctls
b750394d912105cfb262fae7f3909af0a09544ac firmware: qcom-scm: Fix QCOM_SCM configuration
b5c6e90f58db6ad446a8bae8d23aa9f7ff608664 node: fix device cleanups in error handling code
91a95ade528f4ff3ae94ab1b198790336d3f7eb1 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
fc44c525ab1e3a0ee23141594a2d2920d906155c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
bda84920f20a6292c9340fb869350c2c8ab14cc9 x86/platform/uv: Fix !KEXEC build failure
04399bf814fa7605c44fa91402cb1a9578ba28d0 Drivers: hv: vmbus: Increase wait time for VMbus unload
afcd20c7ab095f604705ac56bf90947e67d291e2 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
194d383b3f3fabf8e2f798ec72928a6e041739dd usb: dwc2: Fix hibernation between host and device modes.
f8d0fa3fe5184043ca320eee8ff454862e296c2f ttyprintk: Add TTY hangup callback.
3b622af46803db96cf632d6ca305a99896b8ff91 xen-blkback: fix compatibility bug with single page rings
84b83cfdcd1420ff05351fc1c3365a45d3b32fc9 soc: aspeed: fix a ternary sign expansion bug
b3bcb6e663ade11939e4a211f845ed30c48e6081 media: vivid: fix assignment of dev->fbuf_out_flags
29115f66e6ba10f347d5ef1bacbff50020e8526b media: omap4iss: return error code when omap4iss_get() failed
b3532453630c628befd27fc7325f0f1f521104a6 media: aspeed: fix clock handling logic
7fa165335b91ad43c59a8b6b5f44d7335084654e media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
51eda34aff0167e77230e4b3ea1c0be870cd0ffa media: m88rs6000t: avoid potential out-of-bounds reads on arrays
250b604e30ce943581984482f2a55ca626de2044 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
bdaa466933d9a1d50db2860f77a2a498fe9c950b x86/kprobes: Fix to check non boostable prefixes correctly
af213d3be63a3aaf3f29ba0a64d6c30bf66031df pata_arasan_cf: fix IRQ check
1a8b31eb8499269e2e3e2f4d6462db5003278b0b pata_ipx4xx_cf: fix IRQ check
27c55594ccbd85af87d2beac969d811420c34d6c sata_mv: add IRQ checks
7ba1326720175b32e86c22243b4044a4bf5bbdf3 ata: libahci_platform: fix IRQ check
d3173127589f5dddb014eed7e9c40a86c50e748c nvme-tcp: block BH in sk state_change sk callback
8fc86cec87fcaea142de4ea4bafd17c43ce1b0e9 nvmet-tcp: fix incorrect locking in state_change sk callback
040a8da7b1fef57e64a4fc74c227310c0e9074b8 nvme: retrigger ANA log update if group descriptor isn't found
3ac0f4987130cec5235f3a15e7c2a8f9ee7e90ba media: v4l2-ctrls.c: fix race condition in hdl->requests list
fada80eaeeb8fc4ed671a4ab7fd9254eefa5ab92 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
c6208bbc53b08e3e80604155166a10e027c13928 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
06b2b9a1b1f24671d07edd99abc14c58a3ed2305 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
4046d41fa4ad79dafd91d530b25f002127c03467 clk: uniphier: Fix potential infinite loop
f433ae9e98f02d72a4c86ad5174c7dcddeb75fef scsi: hisi_sas: Fix IRQ checks
ff0f1c4dcc1da847d0be1320e78811cd78d083dc scsi: jazz_esp: Add IRQ check
60a684bf68eaccfd32177d24b45ed715cb544eaa scsi: sun3x_esp: Add IRQ check
302ad021e7d183716eb7165cbaf9ce628cc8f479 scsi: sni_53c710: Add IRQ check
95b76a8e8844a24a98bc77ed3f9f03409c01fad5 scsi: ibmvfc: Fix invalid state machine BUG_ON()
d5b3c22897dbfedd80179fd871f95c8cd1a5c36b mfd: stm32-timers: Avoid clearing auto reload register
1fb82dcb19d2e3c7ec59fdd27ac1347fd26cb19f nvme-pci: don't simple map sgl when sgls are disabled
74db8aa3b0539f08596742bb212a4942c17ee8b3 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e598d31452187d397cd83cfd95dc02a99769b854 x86/events/amd/iommu: Fix sysfs type mismatch
da32ef672d9abcd7464924cff110dadcc30fddd2 sched/debug: Fix cgroup_path[] serialization
2e71641d52fca274e6b471f812d178446fbff127 drivers/block/null_blk/main: Fix a double free in null_init.
47ea23183b8d2d2c88bc9fc716ff29f76da252f2 HID: plantronics: Workaround for double volume key presses
1533039040899afbdf63ca00ebc1a626979a77d1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ad5f23e76931e5837f6c578e0e2a6c2a1d7029c4 net: lapbether: Prevent racing when checking whether the netif is running
cf333ff32980d68d60fe33614e20e11f62e234a0 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
b414f06eacdf547407872e0b51966e7ac4e37681 powerpc/prom: Mark identical_pvr_fixup as __init
8780777acf902b618bad9306f36cfc22e230d661 inet: use bigger hash table for IP ID generation
7fce6e07cf990a49b9dc9e0b188b304a123eff41 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ec3cbc1b50cdb1f2186fa65d5935998d5351030f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8e26066ded46ad30619e98c552678fdbe0a9f381 bug: Remove redundant condition check in report_bug
4a117616c9d08a4768ee8776423f061cbce9ba1e nfc: pn533: prevent potential memory corruption
b683d2e2d5323fde3b1f30e9ec8cd95519d2fa70 net: hns3: Limiting the scope of vector_ring_chain variable
c1484ebbcffa0fb0a0d78efc319fbc0139e042af mips: bmips: fix syscon-reboot nodes
e90dc890dc964132fc820eb2891860c0ad93bab7 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
cb98accf8008c06b6c2625348c7ac0df059701c0 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
bfe5f9873e8e6e1ed5220f1e532e5d4e9f1f259e ASoC: simple-card: fix possible uninitialized single_cpu local variable
8ca0ec9906bc2e2f56cd2a11fcc69a5a9c581661 liquidio: Fix unintented sign extension of a left shift of a u16
3eca8dbffcdb61a753e75dd67ef6f0ebac9a7da1 powerpc/64s: Fix pte update for kernel memory on radix
86414e7ea0a7f8397556eb6597b2147415245c7e powerpc/perf: Fix PMU constraint check for EBB events
aec920e0473df4a7d3264976974eff45a17bb1e5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
9265770ee726acdd65dc4db3f26f37ff20df3ed6 mac80211: bail out if cipher schemes are invalid
7401618b9ea002e1a7a14e8d1d462edca45519c5 mt7601u: fix always true expression
e9780e426acd2b66acdf936dd4fd239da4f064e0 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
50cfef97037548c2466d80c61e4413e1c4550835 RDMA/qedr: Fix error return code in qedr_iw_connect()
fe1f42bba3b33cf37e50e657559d805b1dc5838f IB/hfi1: Fix error return code in parse_platform_config()
2402f471ec9d0f97c72a8c7594094d4cbdd7abdc cxgb4: Fix unintentional sign extension issues
0ee10cc5e4f79c0bc8bf71e780ed8ddb62e2276b net: thunderx: Fix unintentional sign extension issue
151d0f44e1fe5757e723d2c265385b5b749bf933 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
c65d1aec170b704c7b5b25230367c3ddea4a0464 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
172478d69efc19198a0f94c3d1a5c7c03e133d32 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
a241d81c4b9ed15512777d22a6f44b82ee766513 i2c: omap: fix reference leak when pm_runtime_get_sync fails
22039566234ad74714bf5e0930f961e5f5ac2c67 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
6377e18a59e130e0dd938b6cd75adc67ecae6afe i2c: cadence: add IRQ check
401a08bca08155fb4a2701f917425b01e0a6c468 i2c: emev2: add IRQ check
b5ad2d0ff0b6ec33621d00c8b1407a5a2c610e0f i2c: jz4780: add IRQ check
d0096f264f9e2ced8da482c5e4a0807ab5532151 i2c: sh7760: add IRQ check
781e18fe7c8420b29764b71dcdedd6371509cc3b powerpc/xive: Fix xmon command "dxi"
835f7e0141b70bf953d20b2a0e039bb514386b2a ASoC: ak5558: correct reset polarity
c7dad7ae6a82d0a12fadc663e99072e83e866298 drm/i915/gvt: Fix error code in intel_gvt_init_device()
77d0ce793102826d39b6f1c203867699fb3d40d1 perf beauty: Fix fsconfig generator
2e2229757544cb5ad0b14a493c02539dd866e33a MIPS: pci-legacy: stop using of_pci_range_to_resource
211dcd61a03db3d46b5eb85b41cbd9da41e3ef56 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1ce75ebd160a85892b5dc92f153a078171752cc6 rtlwifi: 8821ae: upgrade PHY and RF parameters
ca38d7d1a2edc7ad6d0266388e34461fa9adeeff i2c: sh7760: fix IRQ error path
c3c87daa5e5020bef09496c3c8f665d7a45cce24 mwl8k: Fix a double Free in mwl8k_probe_hw
5455031de76363c9cc46e7a4f91dcfa997ac0afb vsock/vmci: log once the failed queue pair allocation
cfe5c20f5edf4e0ae7b332c89751682857c672b4 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
4b5b38c73d9cb218b83a75ff2032b7623bf92235 RDMA/cxgb4: add missing qpid increment
f82d4760f1add3fa57c7856881c0d1cab02a94e2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6e452d1dcc2cfc77d08dd1657d3bc2bbe8f8501d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
07f646230a8076d42e2350c7c29423418a6a5937 net: davinci_emac: Fix incorrect masking of tx and rx error channel
e2ba997fd47c5ad64cc20a5c9be7130541392947 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
301ec8d1032df790484aa7e5b12f80e4115d76d2 net: phy: intel-xway: enable integrated led functions
123490272f9275824f794418abc05f9469f0b831 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8c27bcde771306b47e83d0403acec0031f4b0e71 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
af832f5e6626e427f7c43ffff8afa5c9717b6d86 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e3cab0f0843c0d5567faf79ba01d2d2911062ad1 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
5df6d6fff46820584db2335f4f5500bb437ca191 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
80bfb32505331af2b211c804246509db1760652c arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
95019b36c0de972496030e963eec45bd9d292678 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
951a9915e66197ae10f2670517df76cc2dd295b9 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
eb5a233e151a81abda3371d017f8085b6b896675 bnxt_en: Fix RX consumer index logic in the error path.
9d8978762836a699fd80ae08c308d42fdd5943e7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
9f63bfd3a9d8224b735281a039934b29f06c5962 RDMA/siw: Fix a use after free in siw_alloc_mr
46fb57c5cc2a12557c4a2aaa440e96cf1603fd6f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8d1595ea85a566516cfa478b57dbdc1fdfd03710 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
74e0f9104400ff07edc93792043d5213705e5a9b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
3b592d0dcdbfad08a13ae2b4fd103c0482362f38 kfifo: fix ternary sign extension bugs
fe51c33d023bb2f5ffe80114a43fd0c6450f5469 mm/sparse: add the missing sparse_buffer_fini() in error branch
07ca0d768cabf0ae8d541a0aee3d2e23e0a59185 mm/memory-failure: unnecessary amount of unmapping
bda0667e25c29eb82e7103909c292abeb1d252c8 net: Only allow init netns to set default tcp cong to a restricted algo
03098598daba4b83e3f270e06a2264b8241ccc5f smp: Fix smp_call_function_single_async prototype
b7692510a48cee7829280ae80e5544b0c75041ce Revert "net/sctp: fix race condition in sctp_destroy_sock"
400ed0fbe3a9720d4aa33c90e183cab89ad9560c sctp: delay auto_asconf init until binding the first addr
826705605a430ff212177291268ac6163607b59a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2a6e9b0a406ddb71b25531d746dd61804caae3a3 Revert "fdt: Properly handle "no-map" field in the memory region"
12be7a21d6221f3522c583c1d0407ac22578bd85 Linux 5.4.119-rc1

--===============2005917248189803288==--
