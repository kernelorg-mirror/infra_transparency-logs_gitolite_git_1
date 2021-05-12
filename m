Content-Type: multipart/mixed; boundary="===============1612303942891222262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:29:02 -0000
Message-Id: <162082974272.13777.16992451499388831678@gitolite.kernel.org>

--===============1612303942891222262==
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
    old: c2f9cfd38de352e88cbde176e6b813cab0eaa2df
    new: a5aa15f257d9e7418048b8d04220819e5822c3e1
    log: revlist-c2f9cfd38de3-a5aa15f257d9.txt

--===============1612303942891222262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620829738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620829736-5978447b588fd97fad3044a997cc3278755dc68b

c2f9cfd38de352e88cbde176e6b813cab0eaa2df a5aa15f257d9e7418048b8d04220819e5822c3e1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb5iobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x1QQAJFpp2iZJqneBXVpHyE8
iaO6guVTseGZV+Lw0pOoo6rZhx+tsTfYIjmn9Ym5GwDNF81uXNFZ14MItF8BokEn
yp0vOo7ieoL/XbklT9NOjTZhba/6gJN4DKoACvutIbSGYAIxFuwyF5+pjF92i/0E
6LhQjyHJv/QKtyEUJ/CdJiX8CBto0bcmePRebmV+o1svRTy7OXLn6aQ7ggQvI8dX
IJ2QNO8Jq2u1Mr779AXrDVCg5VayQAYyaKnuAOFEE73GTFwS/sEaaVnUIUACfS+s
itu08LQu+zG9fkFcLHt6NK0WXvZyMwVdkDnK9l13+I03Rf7ilVzx+q0lO/3w05cB
Q+hy0CJxs9pvxRVPlPgKT5ecOUGs0i9KXF4Fl1OgtgrgR755N4rpFV4bb3E6/u5S
+E1FrF7dA61Lgdt8b+T0JkeZHnBeu/YJwUSPsk9wvWbStCHNi0DSN43JrEJKX2IQ
9a1B8IqKw86PLKWGcuYf2W8s3hsSNv+ucBngiVZeHM3IIwbjCPO6LM+jbEOtQnKb
3nYVSE2FxoQ8m4hKhwrmxFXD9Df/8JWwC1hyjjiMCmyjNGLzzaqx60RTDxP0FYYa
qnFLiF8aaTZQ+lJINNVnl+acZcB4sY5ChxT6VOXqbnRNqw3QLitrIuVbkQMzoYFB
xEI6coOqLczy4wmT9SwjvQnH
=pcw9
-----END PGP SIGNATURE-----

--===============1612303942891222262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f9cfd38de3-a5aa15f257d9.txt

49159b53750f4fe7b24b77fbebe4cc677168c5be Bluetooth: verify AMP hci_chan before amp_destroy
00168861f64c055cdd28f8eb135bc99d817579e3 hsr: use netdev_err() instead of WARN_ONCE()
e0e47546feee9681f30c1cde22d88b246cad6dcf bluetooth: eliminate the potential race condition when removing the HCI controller
5d72db6a8e3d454f241c9998d1f452e06945b76d net/nfc: fix use-after-free llcp_sock_bind/connect
e9ebab56b3627ae2ae6ecbfb10b5655a73ed092a Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
d448d974bfa9947739bef7c1e41804f0ef6ba7cc tty: moxa: fix TIOCSSERIAL jiffies conversions
5c9fa1c0777a4bf9bda34977d43b5bbdc8ea4c0a tty: amiserial: fix TIOCSSERIAL permission check
270357a31ccf36b72f8affba73fd96cc0a0e2b95 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
e88aeb52c043d7c9d8300cfba735e1b6cd9af2b7 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
8b3f2a60ddc855c40a00519bf14907b6466b3685 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
5c604ecd278985771f9a52615c208c4052117a5c staging: fwserial: fix TIOCSSERIAL jiffies conversions
3791bc1a4f936d34d89000505ca9ed86d2f2bd90 tty: moxa: fix TIOCSSERIAL permission check
f1c49fddf77c627f68267a6996d4074171d0e3d8 staging: fwserial: fix TIOCSSERIAL permission check
6de9da0e2c80761d51dd229023ba14686790eb2d usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c4e7f40b49f9287ffd60defc9772c5594825a141 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
90657109f4a77de77d882a3d81a4277fa58c428e usb: typec: tcpm: update power supply once partner accepts
91a20557c7d0196b248297712a419e506f05bcb7 usb: xhci-mtk: remove or operator for setting schedule parameters
4ec642bd2f67797d790ddd3b01803e225da92efa usb: xhci-mtk: improve bandwidth scheduling with TT
2be494ccac2b9ec32e904501aabccc57fb04b9ed ASoC: samsung: tm2_wm5110: check of of_parse return value
6c8d771ed651326d7db913b6e25784010f8f8734 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
e6e7712d8710ed909608798eae855f429905fd10 MIPS: pci-mt7620: fix PLL lock check
17d6de29e4ca81e9fd83f1257b1cd60d1205fe54 MIPS: pci-rt2880: fix slot 0 configuration
fdf92466d601baee65c31d60314bde6cd479dcc3 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
091703b4fda93164ad7b55bca1e5ad1c82b5e483 PCI: Allow VPD access for QLogic ISP2722
bc6e3472495524e15e00543e36308bda3f1df3d4 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4bf4606d36fcd3252b939e0783e93924df306cfc misc: lis3lv02d: Fix false-positive WARN on various HP models
692065f163e84bddbbc446c1fe7b27fde64efb1e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
156d837e0d335fb90b7b96bb34b30ce1748d83ef misc: vmw_vmci: explicitly initialize vmci_datagram payload
11c92364cdcabfaf35b413bd07e781176e02d2bd md/bitmap: wait for external bitmap writes to complete during tear down
4e53e0e3a9bf4d7a2f6bfd943810edd2e1a465b0 md-cluster: fix use-after-free issue when removing rdev
a55f944f20e118f31cf021cabebe4dad9ffa48fe md: split mddev_find
94bf894ef7f216a3e6047231ad3e8d660f19172b md: factor out a mddev_find_locked helper from mddev_find
f8c0693dc1d2886b00bc2833acbe8e55e30649d3 md: md_open returns -EBUSY when entering racing area
37149a613eab99cd45504f5e96b6f17723b1fed4 md: Fix missing unused status line of /proc/mdstat
afdb28cef251ca4a0d7521f25151784dc6fdc669 MIPS: Reinstate platform `__div64_32' handler
2ed39f3936c329556e0b3370cd2d44a90a1891da ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c494136c45f04cb3394eafd388adcf537fee6bef cfg80211: scan: drop entry from hidden_list on overflow
5c4e14ed6b0b6e36579eb371ebecfdc14412dead rtw88: Fix array overrun in rtw_get_tx_power_params()
25396afe9c7021192f9dae4a4e25c04378a9edad drm/panfrost: Clear MMU irqs before handling the fault
c976c3ac7797f9f1cd61fbd093fe8ca4935e3876 drm/panfrost: Don't try to map pages that are already mapped
61dca12ce3cf8d4636294e644f54ec3616c26a86 drm/radeon: fix copy of uninitialized variable back to userspace
fe473369fe5d55988cb98de1f23571cb6c3938f7 drm/amd/display: Reject non-zero src_y and src_x for video planes
9881663adeb0443e9916f16b3055b98504ed66ed ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3c0f0abe05f34efe9ab4424bee90257f5980bcf6 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c7e3c0be1976cc6e9ef03caffda2da5cd9dc2ac6 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
03cc45c45ad8c3b9d8033177ada1fd230b61244c ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f33b3fc7aecfab733fe3ac0266916f2e17adee7c ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
5ea2160538777821aa87edf3f07674cac28e6de8 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
65cb2659925b0ef03e7d9fd15abd7e26e429c63c ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cf781a23d0cd25fc98cc00216fc67370e620ec0a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2c43c1d62871b58178b59eaf8a8f9822578959b9 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7f67b0469f9365b9207d786814b4aaca55527b54 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
d7314f6f262076bf4b21893d519bb9444d9360de ALSA: hda/realtek: Re-order ALC662 quirk table entries
df4e7619a7d9270bce56a47a157d1acafaa47241 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
11f0669cd5c9ee64ae1dba22f3a30a255cd3a867 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
98b289e3e24a54c86c71a4b3557953ff6a62d28c KVM: s390: split kvm_s390_logical_to_effective
ef13f11c75e56f4c700a12d83abb92f4731742b7 KVM: s390: fix guarded storage control register handling
7126abb71a1fe06838205c4c10388ebba4476dd9 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
029c317242c3ace3ed5f195689e4355b38dcd5e0 KVM: s390: split kvm_s390_real_to_abs
6db4a000e859ebfd4b2b3f1b90c2a12a1d437f6c KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
d606505ae360d61324a3ccc0812fe096692f6b96 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
1bad587c57f394ffa34bd08e5b347e8c8a6391b9 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a9a7a9c3dc52f5ad6c016a368b63b91829e0480b ovl: fix missing revert_creds() on error path
f7bc04e607e5ce2f28831b879824389882d5a01e usb: gadget: pch_udc: Revert d3cb25a12138 completely
6e10cfd68488a3f5e40053dc264df0831b0a5ea3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f4c749593aed184350fb45f53293e9603e97a118 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6b2bda85808984551ba6081bd4d21290b5c65486 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
d5280de0a1f8f59de41dc6c394f4a0d770e759c0 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b92bad7792e67d6ee0693c9a8bef9cfc16447afc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f0ac961b32e09d39fe45c618e0de05261a599047 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c6741313e7f8ee8c7dcedd0fe698b3c26e9ad137 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0461f7b392e6ae95982a9dbd1d41d9af66f5e2e3 serial: stm32: fix incorrect characters on console
bcfe2d5fa5063e13882489d9b0136d1b61db9f88 serial: stm32: fix tx_empty condition
316bc6b0c2ca5ccd92688be0316381fff3cb3a38 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
19577bcc9e1aa5f836ebac64f985cd854da2c3b0 regmap: set debugfs_name to NULL after it is freed
48493f9143e3d20c94c55b34b84090f14ab1171a mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
32175e42119ed3c88bf2ac33310f2d960a9bc03a mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ba62007b87444ef92e65307196b3553cc0351515 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
6963ac7d6eb2f0bb37736c44957a5b8988707cd1 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
b55e1e6844f18d48fbb143aee6965a8b6144a661 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
250d5ade52c5d4d8562898d956f615a3add05960 spi: stm32: drop devres version of spi_register_master
beb845dd3cb13e3466b8b6c64c2e00dbb8d441ce arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
926fe82862fe872109b73321fc12e4fb2e28ea1a x86/microcode: Check for offline CPUs before requesting new microcode
aa6af3858859069b2ede3306991a2e77c5233cb6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e59f92a819220116eeb09dc65b834015ae713f06 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
25b0d5a42d4a0368705ecbeecdd866fed50deb66 usb: gadget: pch_udc: Check for DMA mapping error
8b2914d4b4188ad9516d1d0db2b8c75fab125d4d crypto: qat - don't release uninitialized resources
70518a91431fa2972c9a9a9729992c37dbbbd1f3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1837175542bda18d0b804d21887d3d5461de16fa fotg210-udc: Fix DMA on EP0 for length > max packet size
536a6d3506781041620d1ed350d0c352cf210cda fotg210-udc: Fix EP0 IN requests bigger than two packets
3a74159be6551c7619e51dabdc0daa16c510b1ca fotg210-udc: Remove a dubious condition leading to fotg210_done
4ded12c9979c38fd87f3c7564fea57d34d0bf616 fotg210-udc: Mask GRP2 interrupts we don't handle
dadf2ad6567bdba5cec5662981e345dd15f4d988 fotg210-udc: Don't DMA more than the buffer can take
a520988ba02890b27189e5416202c4b38d1b0cd3 fotg210-udc: Complete OUT requests on short packets
cf1afb1be14d4d03cbe9f41b24a9ca32f1941f64 mtd: require write permissions for locking and badblock ioctls
9f35a8f130caedd93be69980de2ebc12dc0d6fb6 bus: qcom: Put child node before return
61eb19dee69616a98a72cbb08a2ba49c6450f8a5 soundwire: bus: Fix device found flag correctly
4562505be6389d147aaa4d298f632dc01b4d1e8e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ba7106b3dc39c06d6a62e395ce7b23752f56b28d crypto: qat - fix error path in adf_isr_resource_alloc()
ea16dcdf0a863d4aa5846091bcd6ecd288b044b7 usb: gadget: aspeed: fix dma map failure
26690dc469744615f9cdeb31f6b5c8d5685f3fdd USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2969372c2dda8b303e9a9a1022ba01b1202c9110 memory: pl353: fix mask of ECC page_size config register
96a0df2cdd39a23adea2dc625a1524e13410d2f3 soundwire: stream: fix memory leak in stream config error path
975c3daa83522332f711d7c61a2ed57b51b14ec9 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
efcf8585e85b6c6a79592d0757703d75ba8b9593 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
36ae76292560dc223e5ae703da5039fbcf114958 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
8e8ad38cd3fbc16d735907fdd803ce23752ebec2 staging: rtl8192u: Fix potential infinite loop
4fe64aa3bbaa70f87611eca73264fd2d1d61260b staging: greybus: uart: fix unprivileged TIOCCSERIAL
ec19986061b62dc0b5aab4d449afaaec733eba9a PM / devfreq: Use more accurate returned new_freq as resume_freq
ceb2e9bca516b35136d440ee3a8b913217fb84e8 spi: Fix use-after-free with devm_spi_alloc_*
f76bcd1ee0a7b96d3f18a1c3fd8743e918818ca4 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
b645dc1c81b2d61ab67d4c2ccaaf22cf0c605801 soc: qcom: mdt_loader: Detect truncated read of segments
e63ba44141afa4d76de4f91d2a197f195c94e40b ACPI: CPPC: Replace cppc_attr with kobj_attribute
e9a70cf00100ff54df4fb4d97d2108c09940b6f8 crypto: qat - Fix a double free in adf_create_ring
889cdc4cfa80e428b9b0499420b1a9455db424fc cpufreq: armada-37xx: Fix setting TBG parent for load levels
016618313d8b2e8b2c8f943652229a46a317d947 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
91ee64a56efa0b53e1ea0488792519a277f157a6 cpufreq: armada-37xx: Fix the AVS value for load L1
253c2903f33d162a690ac8cc9baa40c9d6b61c25 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
dfb0273c917a0d0a7175df1636771071272b2563 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d374e6404c01cd93273146843c447b68f1c56825 cpufreq: armada-37xx: Fix driver cleanup when registration failed
2169927e52c6f160363173929d00b0d322a0477a cpufreq: armada-37xx: Fix determining base CPU frequency
53ddd4b349d7b9b9264c5a9036db4d88762e11a6 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
4984ab1290d5482f62d14fdb360362911cf1c827 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
af4cff8d67ec3a2d781e57e1c83e9e4b26df24ed USB: cdc-acm: fix unprivileged TIOCCSERIAL
7812e0b38fde0dbe25fc44f05cbd7aee51d3a2fc USB: cdc-acm: fix TIOCGSERIAL implementation
da30fa8daf00bc3da31b12fddb9ca67e50ebdc5c tty: actually undefine superseded ASYNC flags
f797494150c12c5cf8004c6fc21659a1f64a967f tty: fix return value for unsupported ioctls
71d16995ef0a53ca8fefd2af73b742384dffdf95 serial: core: return early on unsupported ioctls
1be5c66fc7b01bfdbae32246332884ab4dc59daf firmware: qcom-scm: Fix QCOM_SCM configuration
363dd3ed622561139654c909ed7f96adac501408 node: fix device cleanups in error handling code
693a71b0c081e8bc426e4edf33430edf944dbb01 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
fb8fe666417a92711eb96f6916d84c82bc110ea8 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3e3a74a7bf10ab0ed02080afd882f61f75079e78 x86/platform/uv: Fix !KEXEC build failure
736a5b4acc1cf3a9e22210585e00ec4fdf3f1aa3 Drivers: hv: vmbus: Increase wait time for VMbus unload
5ff7f30c3e7b144b873958877bad843ee2a398d6 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
ff0fe6856873a05d5da0b30065b8aeda6a1cbab1 usb: dwc2: Fix hibernation between host and device modes.
911361097831b214f4ff787359ddd3690d93c5be ttyprintk: Add TTY hangup callback.
13b88cd50ac196aa0be4fc8c6c31962d341c275d xen-blkback: fix compatibility bug with single page rings
0b2e34138c6605e11b853c04ecb6a561a7f08c8a soc: aspeed: fix a ternary sign expansion bug
94881b3a3fcf84401ee5901c43d1cd11c4b30176 media: vivid: fix assignment of dev->fbuf_out_flags
89b71b97e90d27f216deaa220f76aefb07b34273 media: omap4iss: return error code when omap4iss_get() failed
ab4567a8d07af952179f35da0ed55af5baeb041c media: aspeed: fix clock handling logic
82767615aaf3a56284610303dc48004f0a61a550 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
dd48104dbcdb9c53d3161b77528ac4fdb9027e61 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
723b7a07753311f40758a921e365840e3df7c2d2 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
db26a64e7bcafa6ac72191990e67a87e91105c7f x86/kprobes: Fix to check non boostable prefixes correctly
8ef9b797fb243dacbbf9603e5854e96f1829f6ba pata_arasan_cf: fix IRQ check
16d3505bffeddc99112c83b33cbcd6e37581070b pata_ipx4xx_cf: fix IRQ check
a10c983680d26cea12b9a97b1063bf638e79232e sata_mv: add IRQ checks
1a76e4db7661f174ea2468e92707b9b618eb5250 ata: libahci_platform: fix IRQ check
889ffd2411c1420a2c59d45e1fbc96e171c55b30 nvme-tcp: block BH in sk state_change sk callback
e3b4c73cc9bfbc221b8e2fa6a627bf842ad89091 nvmet-tcp: fix incorrect locking in state_change sk callback
c202bd23151ca478ae1caab841dcfdc2b6d05e37 nvme: retrigger ANA log update if group descriptor isn't found
f80c320956249e18bb2ef0d23bde569af45818c2 media: v4l2-ctrls.c: fix race condition in hdl->requests list
afaee6603361b7699b661c0acbeb90d6564f7961 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5552ddbc35c956854749813ea45454b5f06cfb47 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
00834c139c67fb844c70ff9f740ae2c5065d697d clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
4b8c0c5d7870be3f9310adc9a70b56c9b77527f5 clk: uniphier: Fix potential infinite loop
70d9bbc577185707b93ad86f60d0bb782180817e scsi: hisi_sas: Fix IRQ checks
f6b50bd684464c67e9131a4c35842067f20f6865 scsi: jazz_esp: Add IRQ check
2007eaf82a3dfd2feb35a732c809873c7980568f scsi: sun3x_esp: Add IRQ check
60c0a69bc7490ebf9692270a0ed246524a1d4076 scsi: sni_53c710: Add IRQ check
dee18899616ea8b412eef10f135101c6e1862f38 scsi: ibmvfc: Fix invalid state machine BUG_ON()
26c85acf809cae253bf4f19ef1fa1987419cff94 mfd: stm32-timers: Avoid clearing auto reload register
03e6fe35cc6d880c87db5074581476bb39cd892c nvme-pci: don't simple map sgl when sgls are disabled
31f82453c886e56d1119e8101dde8eef0223d377 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c64456e09ce5b797d0f0fbb5d4e3b33562aad02e x86/events/amd/iommu: Fix sysfs type mismatch
41ec69491c3863e12802702924897cfc1e63ff56 sched/debug: Fix cgroup_path[] serialization
29f5bf69bde810a1839c80005dd67b212ca4d070 drivers/block/null_blk/main: Fix a double free in null_init.
910dbc42dc1afef05a4b844e7771bb418b5cf765 HID: plantronics: Workaround for double volume key presses
8863f3d0e7f20db411595835154fe71cc3c20b98 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a97bf4d43cb0caa00e9600fbdac28d63344a1097 net: lapbether: Prevent racing when checking whether the netif is running
1201e9784c0d2e1f1401800916d243c5d29f4e7b powerpc/fadump: Mark fadump_calculate_reserve_size as __init
eefee9bbcc88aa2b1630c0b67ea33a93a8be4fca powerpc/prom: Mark identical_pvr_fixup as __init
bc52d762303c8a5711ef8f4f357ad04e5c97c5f4 inet: use bigger hash table for IP ID generation
8b200492bd03957af655e30a66ffdc963056dc3d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
fa9cd8a6fe37293211192bc8c7e4b720c8cda932 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ce8d8aa07281506b90612c3ea4a58e5f906476c2 bug: Remove redundant condition check in report_bug
ef40e17952c7ee41dc28d1196c289fc39ec53eac nfc: pn533: prevent potential memory corruption
6df89149eeb5dcde562157a77ed219f8ea106373 net: hns3: Limiting the scope of vector_ring_chain variable
7d5ea5d225bb4b09e9ab1d6c65b4513c0a6fe509 mips: bmips: fix syscon-reboot nodes
a4327d94d0b27ba318f23d65655410f12a76e935 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a7671b8e76e45468a12020b9373b7fc4b51f9825 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
55241d55e20de6a0275a78a5d95660a9e3235db7 ASoC: simple-card: fix possible uninitialized single_cpu local variable
1e5f3508769d05a7800945566265fb26df0e140d liquidio: Fix unintented sign extension of a left shift of a u16
a185c01887cac472ba6c07b019c94bc64a63dad2 powerpc/64s: Fix pte update for kernel memory on radix
5a349c24865d06f48879a6496b39fafa7569b5ad powerpc/perf: Fix PMU constraint check for EBB events
e0e88359f6cafbfe152bcde4d90e538add853d9f powerpc: iommu: fix build when neither PCI or IBMVIO is set
51dcb19890f1771335d770bbd936097021077643 mac80211: bail out if cipher schemes are invalid
a527e9f204805e799d1fc949f5c6751c3e8a680b mt7601u: fix always true expression
116c8e32b4f3e31395434cd413982054744e3848 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
1eba9f9009c3c6306e43d76216ef9c4a99c06fd5 RDMA/qedr: Fix error return code in qedr_iw_connect()
23e6e03d736280c25809ff2c950d9879bc24f955 IB/hfi1: Fix error return code in parse_platform_config()
0cc217ea1070cbbf824c952507cce7b50251012b cxgb4: Fix unintentional sign extension issues
9e97241c96e101c2c6771b9d367eace0da46e44b net: thunderx: Fix unintentional sign extension issue
183ef3a6022396f1b7bb0e9247e6aac3131de11d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
e01d14a135a351d6a1635b50ae814ec6bc2ae3b1 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
0833b10d462ba80488394ab9faf6fa74eb041cd9 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
cabceb0621ba24808a26fc270dc9d7af1ec7802e i2c: omap: fix reference leak when pm_runtime_get_sync fails
a654a153b4e953bf02340ec4f0f51cd9d2084b8a i2c: sprd: fix reference leak when pm_runtime_get_sync fails
96c3e3393db5b38d02597cd308ff3d6e9762725e i2c: cadence: add IRQ check
0890e6bc3806329c690e2665c4291becf2d351f2 i2c: emev2: add IRQ check
3492726b2ca4aedf10a0ba130d28a6b37f03bf9b i2c: jz4780: add IRQ check
de853b05de149e2726d1fbc47d596735ced7944b i2c: sh7760: add IRQ check
96c95dff7537467d11fabdf15434745df413fe34 powerpc/xive: Fix xmon command "dxi"
b76fe414cebb95f0f1085c6a8702216eb5f83bec ASoC: ak5558: correct reset polarity
850c7429176479ab1ae3c2c63595b60fce73af13 drm/i915/gvt: Fix error code in intel_gvt_init_device()
3ef804d0d795f42cf532400a5cd18867a817ba25 perf beauty: Fix fsconfig generator
c4b92b913928294fd3ad02864079bd9997e1c54d MIPS: pci-legacy: stop using of_pci_range_to_resource
c59cfb46b1b8a5153099e729540ba5a6bc19b15d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
3b927afb1f9fc11da0046da835ae2f6f7a917645 rtlwifi: 8821ae: upgrade PHY and RF parameters
708fac6d55ab9ff382b1f905518e576afb5ca873 i2c: sh7760: fix IRQ error path
682178bc60c2f6b5095440e74307651df168473d mwl8k: Fix a double Free in mwl8k_probe_hw
4140204792c0abbdd2891ffe70cce31080e076cb vsock/vmci: log once the failed queue pair allocation
bcbe3c775d0bd52dcc5c3fad5a36ff397aeb3406 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
ab0273592285e5829c5b5437d909d5c856b36dbc RDMA/cxgb4: add missing qpid increment
e4c4178622015e661f5569656bb6c87ba9c4528c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8f6a9948d2cac1be6ef1bdbd0db24257c9de5cf5 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
aafa4977a7bb11defe123407caaf5a36619476fb net: davinci_emac: Fix incorrect masking of tx and rx error channel
49a8bbdb0ec857eb7f408a23585e1e1e3b0ec569 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
93401b9db6276183205e68c252a36b9bb82cb9ff net: phy: intel-xway: enable integrated led functions
0737d116a0ba13efa16dc29056ed726edc76311f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
970906a5769c144bea4e9900408f4f918f2f798f ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
4726dcc4efc79d595c4543f4f553f09a786df745 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c4395248050d227aed39248db8f95335b99422d0 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
45a42c49dd1c5e52842dfb39ee0ed7e5e4c6092c ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
55ab79e58ee39768c66c7b1dba16c711c450aa3c arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
173aa396b2b72fbba0e2c98e728aa0d35ac9330e net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
4e543a07dcb98ad544155bda5ccb0631bac28128 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
6b2caec926776e4a61cab1222a4f240e7bfc76c4 bnxt_en: Fix RX consumer index logic in the error path.
ea7cf9d3f4b5df45ae8be5d0812648c1400b91db net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a175c56b5bf3e6de0ba30991643876a59476f02a RDMA/siw: Fix a use after free in siw_alloc_mr
f3bcc6ab1d4de10b3c1e43f8a9023abf1499956c RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8c3b6f26b1931d7b404200c955ed0e4b6319d263 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
5b594979a8c41a4a8349cdef1ab1df9d75de962a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f661d1d8485a357575d687f4eaa6a15d165a233f kfifo: fix ternary sign extension bugs
87dbfadcd47f95b0468a10f3358dbc756f59cdc6 mm/sparse: add the missing sparse_buffer_fini() in error branch
096226a003ea237af05d6b41569f39b9fe54bff3 mm/memory-failure: unnecessary amount of unmapping
4fb92056bbb25fb3a355c0b4865bce1dac4856a7 net: Only allow init netns to set default tcp cong to a restricted algo
43bdd0c777815290272947f700c73abba785c5b2 smp: Fix smp_call_function_single_async prototype
a6998ef1311ed03b6952a8e8425c50ba594fb8c6 Revert "net/sctp: fix race condition in sctp_destroy_sock"
dccac196afbb0726a95161ea4825db6052d67636 sctp: delay auto_asconf init until binding the first addr
13e09c368633f88001c93ba71a0b1642d21c1c14 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
fee5e9ea75f06d6b9afdc9f1a90040af72774a87 Revert "fdt: Properly handle "no-map" field in the memory region"
a5aa15f257d9e7418048b8d04220819e5822c3e1 Linux 5.4.119-rc1

--===============1612303942891222262==--
