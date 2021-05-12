Content-Type: multipart/mixed; boundary="===============3151456717307338137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:48:48 -0000
Message-Id: <162083092854.25847.12134713622460767728@gitolite.kernel.org>

--===============3151456717307338137==
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
    old: 3a8402288b794bd40596fe5f0e106608ae15642a
    new: 77806d1ee43e1bea3aa5095445eb7a69f02ec8d3
    log: revlist-3a8402288b79-77806d1ee43e.txt

--===============3151456717307338137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620830922 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620830919-65e255ffb8950e0481ceb490d552724ad583c289

3a8402288b794bd40596fe5f0e106608ae15642a 77806d1ee43e1bea3aa5095445eb7a69f02ec8d3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb6sobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TW8P/0YqaHF2jMkREeJ1f4K6
pjClpTkb/E3325ZqwHdeqUqFOglPf2CPfFhE9MSn1XYAEoFsB0Du/UQBDXMPOWOe
UKJDxrkp3WDUboZ2bm+LhNDGVrmT3/fzgeRhcPX1H5wywSmnXSCgljs/pwHNR4ol
wzWPUdX+ZuxSbfonvqMFbJq0kc9QIPoEsQCxQosgUjtjSLw5eC7fnjFXOnOBvf5X
EMvs7OLRo3Cc8tJZrbkOBpQEs0Qtd9Gi1jowfTYayuvPrftuEjkU730LgB9osahH
x27hvj92iF+xjfRLVrrFPt/zu6f4A7Y6B3S60kJ1JRU6BZb46/5OlqajlCvEGUCX
hFx3ot2gBOfho3JitMvcL/HYWR/uC6COTxRMh7jzWDBrRJtXR0b1IGWoSZOFKp06
gFf6Rzm83hLc8+FKu5w9AAlZ+4SmxzeRfmtXDJN/Xl0wAQpP+KOFy1UsFBSqxm6T
7afPP7PsH7M/tGVAOYJMJ9es5/Yfni14LR6/HLThc0F0uXD3z8KfNx4CC7yx4gaF
aK7s/rhqPc9h2D5xPR6nmflO8pGXRT5IWh20558svuedW8YS1eT9hrjVojbUDlKl
9XK5SQD8g9k8owh4POsr/MfygGlkfSeX/pYAh79Z47jPGdo6jN8dddACr/c7hdU/
VGTLINJFjHDlSvM08QaTQ1Yu
=wkxF
-----END PGP SIGNATURE-----

--===============3151456717307338137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8402288b79-77806d1ee43e.txt

ec9c07809247cedc4e3bafc158c5b75ed17b728b Bluetooth: verify AMP hci_chan before amp_destroy
c28b268c882a0b60057ff92f81f02e2163bd61cf bluetooth: eliminate the potential race condition when removing the HCI controller
900f346efe8044a746cb9eb3212bdffd975198b0 net/nfc: fix use-after-free llcp_sock_bind/connect
6d94de0dd01a90b89877015b9986f1f170b84b57 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
7570352345b617550d257428b46dd34493631ecc Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
97df9392e1c5a96b8f3ac6023f05451547ffae3f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
4c8ba0b041c76fb7b3b73edcba71ba84304a5d55 tty: moxa: fix TIOCSSERIAL jiffies conversions
b9b30e5758dee564ea14c5c5a4beacf4da6bff2a tty: amiserial: fix TIOCSSERIAL permission check
a3e20e68dd98a501f57861ebcbea1ec6ccb906f2 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
e0412cca5bbf83d6bfb7a9ce113e13e94394e33e staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
87c379a26ca155212fb2fb32104633590a1b9e35 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
32e97264c51bd056a044310423fd83e0e76b2eb4 staging: fwserial: fix TIOCSSERIAL jiffies conversions
65b1b678d94fbc176119d97b185cd9b2ecf5054e tty: moxa: fix TIOCSSERIAL permission check
6bc898eb168c17bc83db0a61b98c8a9a1bdd8227 staging: fwserial: fix TIOCSSERIAL permission check
a23e4729293df3bfaa3b3d04ab4f56f58140d95e drm: bridge: fix LONTIUM use of mipi_dsi_() functions
81588297c97e7f89567fed9e877c4e2abc6d6441 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
f770169ca15a76ce32c67354d0c7f24a64614fbc usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
4b48c75637a448f6c73a227cd6fd60b00ed4248e usb: typec: tcpm: update power supply once partner accepts
c5fe519c4f4d63a4c8171c7c71d5de22c47df8a8 usb: xhci-mtk: remove or operator for setting schedule parameters
f4cdb77bbefbac52dd962a805240620dec53d6d3 usb: xhci-mtk: improve bandwidth scheduling with TT
defebf236e1f003478a33940212d66e71c194d6c ASoC: samsung: tm2_wm5110: check of of_parse return value
aea4028ef479718394d9a1d47db7f04028cad5b1 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
65baedc16e65e9329f28ab141adbd38bbd6780c6 ASoC: tlv320aic32x4: Register clocks before registering component
b7b39f205cb5931be429c6a13d483ad0b1677c7a ASoC: tlv320aic32x4: Increase maximum register in regmap
596558197d988d800ec7a9ba69cc23214e828d05 MIPS: pci-mt7620: fix PLL lock check
f4a6f56bb6e9e8d0dbbd3cb1b18ead083bd5e40c MIPS: pci-rt2880: fix slot 0 configuration
579ba820b1843dc0aaf795cba35ead9d19796de8 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d6e96ce85a91b61f1d4a864e6772559137e87deb PCI: Allow VPD access for QLogic ISP2722
dad1a7ac1de4000257d5fe0386cc85b49a7d8a6f KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
a2ff19e0263991bcbc5a81c672cc24826b82becc PCI: xgene: Fix cfg resource mapping
db81f166877451eb1740e466c101d7a73eea302d PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
e96b5e9009faa0f57f11c8cc70d5689ef9749e2a PM / devfreq: Unlock mutex and free devfreq struct in error path
3cec96bc59b1ebab6a63a6fa2a25b560e15016af soc/tegra: regulators: Fix locking up when voltage-spread is out of range
1e5f69808a2ff5ad230807ef139338d9ce42d517 iio: inv_mpu6050: Fully validate gyro and accel scale writes
8e2549b1e7bfff284e12e17823bf78b21c29790c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
319b5eadac6ee913024312b729ae449312664fa6 iio:adc:ad7476: Fix remove handling
494f88630f3330bef40c57c634b43400957fba3a sc16is7xx: Defer probe if device read fails
f89671812386a003badf9c7cba5921a08ba1530d phy: cadence: Sierra: Fix PHY power_on sequence
301fc2422047cae3ef4af614eff7ca878accb461 misc: lis3lv02d: Fix false-positive WARN on various HP models
bdc40aa01343531adbe675156045ce20e5695cdb phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
adce322e919a68459469afaa476c6cb956a76537 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
867791bae47e125af98a53ea0758f293c0f1b591 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1006c33c98316516a9091053962076e394969a9c selinux: add proper NULL termination to the secclass_map permissions
6e00c1bbc6b15c4d74c1e96049df5464708cd3fa x86, sched: Treat Intel SNC topology as default, COD as exception
2d6a1477cd350d712d494fd103bf155d67dbb277 async_xor: increase src_offs when dropping destination page
c2846bf9100d5de84774ed8970610dc05a934342 md/bitmap: wait for external bitmap writes to complete during tear down
4092f5f61743cbbcbc0893d913cb8e684dbc32ce md-cluster: fix use-after-free issue when removing rdev
9b41748281d3904c1500abcf6664ae344ebcf98e md: split mddev_find
7fdce409bfac44380d0eb80ef8929396044bcffa md: factor out a mddev_find_locked helper from mddev_find
23e35367097aad4edfd66a87262010e5898d88d8 md: md_open returns -EBUSY when entering racing area
c91289c7f3c4ce1c1b242115fbda424448f41b84 md: Fix missing unused status line of /proc/mdstat
b658d39f015b0a78560e2d96f0e045400958ef0e MIPS: Reinstate platform `__div64_32' handler
3ff6949e03e805d63232899159dcc7c8e042392d mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
4a500b76f716400ce08563213ca06446219f6b93 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b6e592e50e74a5868c60864bd42e351937a46063 cfg80211: scan: drop entry from hidden_list on overflow
0d8f81f8e672700ebd450d5169ee6e0af2eca723 rtw88: Fix array overrun in rtw_get_tx_power_params()
7ddf451701002c8986018135834f14ebfd1b7f3e mt76: fix potential DMA mapping leak
8b2055c13731a1b672ed3b1e754f7e3c2e376f19 FDDI: defxx: Make MMIO the configuration default except for EISA
55efc9332b2850e1512e816256a1be6f797d4222 drm/i915/gvt: Fix virtual display setup for BXT/APL
0b694f91b68d318c7c6993e63f1f397847975434 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
0c2ad569b9e1d058caab99e5111d23fa1f19833b drm/qxl: use ttm bo priorities
a6b2941ca857a865458086e708d2ffd02925975f drm/panfrost: Clear MMU irqs before handling the fault
3c59aaf9c126d7ee967277117e63c1e6551bba7f drm/panfrost: Don't try to map pages that are already mapped
d708e2e49b180a8811ad1cc03ca67a3c31452b0a drm/radeon: fix copy of uninitialized variable back to userspace
d64dd246c3eac18aede026a30043ef21c2996b07 drm/dp_mst: Revise broadcast msg lct & lcr
83a0217bf66a9997a95dafbe4bc6990ec23f0038 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
46f8e962fa96f4c7afcce274b707122fbb05e91a drm: bridge/panel: Cleanup connector on bridge detach
fb6ee543b581592992e6656d11957f7e42b5b554 drm/amd/display: Reject non-zero src_y and src_x for video planes
e99167b8314ec5e49cced6bc7fee34e3d0aa6d3a drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
74cfb8feb045edbcf61d7f359e7f109530b6ed45 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
297cddbf8ad013e1f1de778928d9ce8bec7fdd59 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2e84cb44e10884d46e9d39b2bd4a79e5f44ed312 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
d8cdc0948c966d14a2c9b65bb92d8c34a79512a2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5c1eb0562e9fd7dd7455012cf9006c9886cda747 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
500c44ae4596e64f215ade09f71ab0c5796f9fe8 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3b0877dafb3cad0341ca1fdd34e9ccca5215fc1a ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
824448857822817efdc2afb06775f3ec840acdaf ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2a6d04f40f652c46362ae01ffd3c08e974d53630 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3bc4e3206c032abaf2820306ad4a6ef193508c0e ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
0e2302d101bfac785bb1e703d91bda3136f1db11 ALSA: hda/realtek: Re-order ALC662 quirk table entries
e97d2ea7c8aa149db0a8e2ce6869cf124944cd7b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
91fa7f3f537a1291d7c6f36f516fa46b89a2730a ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
48898d19fba0e79cae5073683b5cf63aae4bc16b ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
75fc4a9b9f322c12535448c578f7d018b6bfb6f5 KVM: s390: VSIE: correctly handle MVPG when in VSIE
80dec958925be5d1919c398c38ac8fa1560bae7d KVM: s390: split kvm_s390_logical_to_effective
2b2b9ce30a7aa6dac63c3e40938a560946338b80 KVM: s390: fix guarded storage control register handling
d77ac709c61a04416b2ec8bef9de3f0c9abe2473 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
414aacae4d4f0f22e0d76f2b193d48ddfa4d10d9 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
37e2be4f29a3fa160178b39517b00d6bf80d051a KVM: s390: split kvm_s390_real_to_abs
834ef62c3cf4b98be6f5d2280a130c3666952714 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
32269670c1718e84374539fca0c1569e909a1e79 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
24f11819dbc2142d23fdf5b8b4c1d53a6b5110b2 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
7bb145e9f85ae6e7872481f3f1b161c55ba49955 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
e8dfdec838becc50302c2aec17cf0e44ccb2a45c KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
0466f6ef0c6f3798c9fc6fe827bc8f74c2bd2384 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
36269462a4eb6d0f66ed0c0b3e53f042ff6c1824 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
a2e21ffbe0592cfc3ff12deae81aaaaebc859025 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
5e834caaa3acb454959b8202c54efaec35064288 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
1e124fb2e99fa87f2099d20ebf922a01888b3dea KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
7e544bf13f934f49dc5d9be75109860b8872499c KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
adb5737ca7dd935a876f9f719593b15d27687892 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
f9ee7cdc59127f3d30ffd9ad151edb9360c22ce8 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
4cd92e1dc7a8a8514969eaee16be736a6ce9f545 KVM: arm64: Fully zero the vcpu state on reset
09652044e21a50b1990d2e268621cc1e7386df73 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
69ba4e03f53e5253b675f2171014938a60ded547 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
ff885f87af1941fe5df0539ba270d86877815deb Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
93ffe9eb5e4e58801923cc8ad0e2d567e533ec0b ovl: fix missing revert_creds() on error path
ceabdb23fc0deffd73e399be601d4003b05d9729 Revert "drm/qxl: do not run release if qxl failed to init"
49f5f35161e94ef9c81fe0be06ac69cc7b862764 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9a90aedf5e5da5f83593b3bfe2d621407e0eb1cb Revert "tools/power turbostat: adjust for temperature offset"
a473a7694ef572fa42a19c6694fbebec34382adb firmware: xilinx: Fix dereferencing freed memory
4f372762f5f7c1d30243122a5e80fd8a94aa9418 firmware: xilinx: Add a blank line after function declaration
bf7eaed4f4a92b2911f4fb1c0ae579854144c259 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
cb3bf4deaabe3def9885544a0a20690df768d713 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
6459a2cbbd9fba11b89669d45acf8efab9297681 crypto: sun8i-ss - fix result memory leak on error path
36764ab7a95b9d9ee6fed42e2e0baa7a394dc03c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e3db0e1f44ecf7dfb0691d37fcd2c8cc85498ad0 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
3edb6634dba3733a19736262a2baa40c3aceff18 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
62bf4e3b3042fa43dc45007f513737be065d90f5 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
41e79123395b6b66ca03c621452c8002ae7cb892 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
97a1495f966d61ef3b6cfd12cd5972760a6ce853 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
037707033b38ed04e81d0b89e86ca244de390ff4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
74b781957d08ca274e3b40e95db69108af521d1e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b1e577119f00b4aa5ef117a49320f87decb84de1 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
741b03af659816fe1b3b9757cff6306d4ca5634e ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
f23ec6203a34ca672d47ca402c64f6810e18d2c8 arm64: dts: renesas: Add mmc aliases into board dts files
307c006263934b2cec44c3139f236f195138eab1 x86/platform/uv: Set section block size for hubless architectures
0cd0ec30263ac44cb421e169da1250ebfac4867f serial: stm32: fix code cleaning warnings and checks
b34b3f1b28314fcab82cfcf7650cc425f94ca8b8 serial: stm32: add "_usart" prefix in functions name
f6324e1520804eb67f60cfef1e53252487a668d3 serial: stm32: fix probe and remove order for dma
94e38fb24ea9545e2adbeb4b9e18f4b9a08bb700 serial: stm32: Use of_device_get_match_data()
d3f41033ff1d3043604b2f10fe2dfc43aceed743 serial: stm32: fix startup by enabling usart for reception
643327a73cb995291907cb2e487394624a27aa36 serial: stm32: fix incorrect characters on console
dc091eb73566e649257d9d6faa9f4e8717e13dc1 serial: stm32: fix TX and RX FIFO thresholds
c01a336685da0cbbf09206e39e0bba2359a32683 serial: stm32: fix a deadlock condition with wakeup event
a886c29a3c63e22dd3a22aadf6dbd6168f083e73 serial: stm32: fix wake-up flag handling
e1f9019030b97aa14e0c796a40456b6ef25895f8 serial: stm32: fix a deadlock in set_termios
e66f41939abddd327e2a5979b0e8292c2651e032 serial: stm32: fix tx dma completion, release channel
d7a460635f6e2ba60a6c0242d9b715faf561208a serial: stm32: call stm32_transmit_chars locked
faa542598191c4e204aa4804f4d6601f1c3ca7d4 serial: stm32: fix FIFO flush in startup and set_termios
3bebfaea0d4366d8bb527531c5404c52d008daee serial: stm32: add FIFO flush when port is closed
c45ce225eac42db673ed0ecd99d874a65e7617f7 serial: stm32: fix tx_empty condition
75306eb1a3f94981c050e9ee45cf16b2d80db0b4 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d164157253490c67c5b253cd63c203d76d18877f usb: typec: tps6598x: Fix return value check in tps6598x_probe()
84db65485eda748e37a0b010f7d7223ef944bfa0 usb: typec: stusb160x: fix return value check in stusb160x_probe()
6443a660cfa80b77d06c18f58579402207f8803c regmap: set debugfs_name to NULL after it is freed
fa895f3cde17b3b9813a0785c1298a2c972b246f spi: rockchip: avoid objtool warning
71870889d8046b6a72a3975b90af249a63e61395 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
05eadc9f385da56bc4ed79a5711521117c894101 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b46bd37aae25e320f0211cd8d91b46b47c84646e mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a9c62295abd57460f050d70bff91b85d1e3262dc mtd: rawnand: qcom: Return actual error code instead of -ENODEV
4717d7ea920efbfdc08c1d297e4d557451dbec9a mtd: don't lock when recursively deleting partitions
6cf6ef97665c5bf966716e22f3158df802e1747c mtd: maps: fix error return code of physmap_flash_remove()
7cebf885f829b9d164266147d2957daf5b935bba ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
7dfdf120810846344126ec9d58b14dd4f30bedb4 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
d932f055c26696561b67e669a6ed547bed405f37 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
fc6fb70a0dda883d296496ab6f44e0a80a1ed1af arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
aff642238914ed046de75dc4f548eef368ccc1dd arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
e0695fc369f738148b7375f4ab1046047942c2a0 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
2a28f710acafd9ea8540a980fb688045674c8243 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
42f26e3584d127160a0852c8fe97f212984d34df crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
99e6f542c05d3f168f3a60e81f7f551f3b0dd395 spi: stm32: drop devres version of spi_register_master
99d2d621613e8f4f8a5101f68193997a25f5c242 regulator: bd9576: Fix return from bd957x_probe()
e750844eddee0cd8e807246f5b92a6ae7ff19646 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
1bbec503e6206501451bd293f6fdc1902425702e spi: stm32: Fix use-after-free on unbind
0b095f0b9f635b53f9f4727282fd43bdf7b96d5a x86/microcode: Check for offline CPUs before requesting new microcode
37fedc682e8833c803e4402ad17a84ad7a03eb5a devtmpfs: fix placement of complete() call
705f15d088470777d8228a3fbdedf44500ec1745 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a87209a3b10eafc5dd224bed9822b17a8d802de3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0d43cd9363a38150bad911b20c6fbe7d667a9bae usb: gadget: pch_udc: Check for DMA mapping error
34568d1bc28805a9186861c90c4b9c8ff9ce4c7c usb: gadget: pch_udc: Initialize device pointer before use
5368e17d4331bafe18d8ce524c6e42fec9c96de5 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
ab154fe72ea412da939836b7a8141d4cde75aac8 crypto: ccp - fix command queuing to TEE ring buffer
be0f60386fb710e46ae84b6201830e92bb3af74c crypto: qat - don't release uninitialized resources
aba493778e73007a4e1c78144d035612c62a6dbd crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
565066955564212a1400ee37a9607b0b88e9071d fotg210-udc: Fix DMA on EP0 for length > max packet size
4ebde20bb1a76e7a31aafa823479077162ba6fa5 fotg210-udc: Fix EP0 IN requests bigger than two packets
73346239f9af8147d356331cc7eab08d89f6568e fotg210-udc: Remove a dubious condition leading to fotg210_done
4ad6f429f2740b0f791022f015d9194088d4ff8b fotg210-udc: Mask GRP2 interrupts we don't handle
5bc093244790c5e409038c336777c8b9f03e34f0 fotg210-udc: Don't DMA more than the buffer can take
6d562fc1ddcc9f48edf45a77e10a47305c6cbb42 fotg210-udc: Complete OUT requests on short packets
46ae361dcf58434438ff90e9731a3c685584e25d usb: gadget: s3c: Fix incorrect resources releasing
68bdfb0aa01e404dd2d84afca5df77c5b27f375a usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
fd0092441a4327a405c7c67448045f225d711e71 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
557120e30d07bc68456a86b502cf76ebd6dc09d8 mtd: require write permissions for locking and badblock ioctls
6cabce1f68a358b86601c03ca225f378644742fd arm64: dts: renesas: r8a779a0: Fix PMU interrupt
643e2fbbd3b16a0efc8ae4b40758a177aa2a201b bus: qcom: Put child node before return
86131a37c31b2d07cfbd20aef876c355814cb005 soundwire: bus: Fix device found flag correctly
33191d646c6f5ade6a4f521c91193ffb41044d97 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
89f50900d2148dc6c033930452964b933fc29613 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
685688bcd2c46ac7b2a8a0b89750e883a8c1e26e arm64: dts: mediatek: fix reset GPIO level on pumpkin
64694c5a145b3e9f6971cd2a4b5422d387a49543 NFSD: Fix sparse warning in nfs4proc.c
b34fc6e264506bf39494e8817f0f758a3c6ec323 NFSv4.2: fix copy stateid copying for the async copy
ca3419bf6d92777ffcb35b2025263c52cf2164a5 crypto: poly1305 - fix poly1305_core_setkey() declaration
cb44ba15e8aa9c6dc6fb92ca621771486b1a71a4 crypto: qat - fix error path in adf_isr_resource_alloc()
09c9e370a1f9ef24fba2a6911c360ed5b7ed3ff0 usb: gadget: aspeed: fix dma map failure
7e5f59b80f6876a1daac1ab2359d2403ada1cb88 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7335aeb3428942f5ef996189acf479dd37b1e613 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
5239acf2a67947d31ede762ff9dec36b30edd58f driver core: platform: Declare early_platform_cleanup() prototype
93d274bb6c2bbd5a096d5146cf99690a9c0a1012 memory: pl353: fix mask of ECC page_size config register
7cc6b878a6129b32c85d6e790a93ddbaa3e63a36 soundwire: stream: fix memory leak in stream config error path
2e8f5825ed25c6818f0c2944b4d773c06f739acd m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
e674a8b91ef47d629fea0c7457b034e2fd0d81f9 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
97ddc28b0decfa3300903a82565032b2e14685b7 firmware: qcom_scm: Reduce locking section for __get_convention()
370936b566b0b0a4263578d39c646d4913ad5717 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
b555418fcd628052717c45b2a92673d10d601650 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
f3f84654b99cd366a68ad7d37e981f4763ca93df mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
42155f0b8f9b7c8befd51c7613311efe6366da75 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
f1cf3f0fb6ed34b0ee976a8431b1e2640c5d5c6c staging: comedi: tests: ni_routes_test: Fix compilation error
26ac54bc6c1efb1893dc1d21ceac9c4c3bcc6ef4 staging: rtl8192u: Fix potential infinite loop
9721850f6f255da42d5e01d002083821be4b5589 staging: fwserial: fix TIOCSSERIAL implementation
0d9b5aa7755adc83eb3b132a67aae6f96b1d49c6 staging: fwserial: fix TIOCGSERIAL implementation
acaa4770ddb3c2c54fa30819bab528b99102a60d staging: greybus: uart: fix unprivileged TIOCCSERIAL
33d22cbb60eb061dadf945cbb58e40e8ff6937a9 soc: qcom: pdr: Fix error return code in pdr_register_listener
ee003e069a7932c910cc8b3c339e92af8d95316e PM / devfreq: Use more accurate returned new_freq as resume_freq
309d77f33a525b1e55b598923778068bb07b6414 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
7d764404b5b75476c34e03f1e7af6bfbf31a3e44 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
518c47f4ecdbdf0c4aa3bb3e22abf7dcfdd6c9bf clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
a2f49eedcf03e35a6ab85410291397d6bbeef2b3 spi: Fix use-after-free with devm_spi_alloc_*
d0c83ada43a387e6df6b619f36d29bf21fd83f31 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
e0ed24b391fb005c764dc5d04583d2345ca4be9e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e90618a599d0fb5aeb8e22134149c2dc512a712b soc: qcom: mdt_loader: Detect truncated read of segments
5110b853cbbb842b0d2b1f30dc31f9df72dc4c9d PM: runtime: Replace inline function pm_runtime_callbacks_present()
6ef4641ea5a8f92806be909240c890531b8aee18 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
69d7299a4d1ac9801199744f4bb7e6c371784fda ACPI: CPPC: Replace cppc_attr with kobj_attribute
0400d7c8ebc3fad0f5477489f83b25ac2fa47218 crypto: allwinner - add missing CRYPTO_ prefix
90bef72f0295873b21d925030c881255903c48b8 crypto: sun8i-ss - Fix memory leak of pad
6f87ddff4c0320e6cc29d87ebb16865e9fea0af2 crypto: sa2ul - Fix memory leak of rxd
efa626eb9ffe26bccafbd9d39a5c1bba155a7d66 crypto: qat - Fix a double free in adf_create_ring
7f291b4a999b92f3dbf37c0e6c7eb262a0c12cf0 cpufreq: armada-37xx: Fix setting TBG parent for load levels
5e06094c4239d0aad7f22efe9a1e026e48a07e50 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
355077c4ae2426cf2628e6d529785f8a765a2998 cpufreq: armada-37xx: Fix the AVS value for load L1
7e287ce4d7d0990f1f6a0c9d024fe5ea4d5b3905 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
7dd8fe0e73b3550390fa6954285702ff959b3614 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
1ecb47825e203e90ff25d88b957845edcfd0ef52 cpufreq: armada-37xx: Fix driver cleanup when registration failed
ee1f9ca43352b3e3aca9ba8db094cafa3caad6bd cpufreq: armada-37xx: Fix determining base CPU frequency
e6ebe75a8948aba75f6d7f40d955f7d241dcf0be spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
7fd23db2f6fd99bedc2d78c05d03ddd1d4446ca5 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
a1573501e73f26c822a1403a0a2b8f09b8e7658c spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
7841d2951216ddfc373f4d56e85e168604434c96 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
9bde00121a4c94a6015440ac2308e437b23a6cf7 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
d335d807bf3aba7fc50b7f2735d11f1e26f438c6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e8765487daab6531f2cbc3d3c4da73de15c630c6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
77054abeaaa7627e9c1d85214ac41d3b3a8923e6 USB: cdc-acm: fix TIOCGSERIAL implementation
3232b9af3d11a828d24608af31a3e81fc3269101 tty: actually undefine superseded ASYNC flags
770b11b9f50c2df1751272f415c764bd86402475 tty: fix return value for unsupported ioctls
88b5f0390318f7838ff6e183779686ea1a037a0f tty: Remove dead termiox code
d7e932da27684235d0bbb5d24962461ec6775dc3 tty: fix return value for unsupported termiox ioctls
c3f17ea83f2d7e4e8bf5ed1eca66089c3751658f serial: core: return early on unsupported ioctls
5bab607963e65e94be1686ab8c9a6f55a23d726f firmware: qcom-scm: Fix QCOM_SCM configuration
ec1e794226e21f20774c4e75cf64db1730987a0a node: fix device cleanups in error handling code
de5f0e0a4750246bb3195e06e2954a790da9c80a crypto: chelsio - Read rxchannel-id from firmware
dd06e3ff80683acc86173f81ea27cbf505aa7eaf usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
064214d7950b014ab489697128c39898ace06267 m68k: Add missing mmap_read_lock() to sys_cacheflush()
c077e3bf2c80f17a2d670a99010282b5afcfdd63 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
6d2fc6b84fabeb2cc18a25834773a41d48c03053 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
3518a012b7d95705220a1e0fd49dcfbf89b0317d memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
a59b532ed6dad5c8894b79f0020ab78ad87884ca security: keys: trusted: fix TPM2 authorizations
a17b300d693a66010b13fb45ea3f9b738d2da9b5 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ab58967e53d38d1d2f6e0ce2b9b011a9b329c74b ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
d360cf3b2e173dae5a8cd7a1e70dd9ee403eca2d Drivers: hv: vmbus: Use after free in __vmbus_open()
57539a4e0ea16a9df5acaa3deadaf0001bdd82ca spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
c40c137698a77632a33c5dc0346e652345b11f58 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
746242abe1ecaca9429414623a2754c73f684d57 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
f0bfcea117606c4d8977116befacfb738b53a057 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
233a3d0968779a33dafb9f9f919998f61858d293 x86/platform/uv: Fix !KEXEC build failure
f19d6f23f875a44caed1e5a17e857316a3735c89 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
800948a209deb773143126502a4461f9fb6e4f7b Drivers: hv: vmbus: Increase wait time for VMbus unload
23beadfba4790d9f4b90db11fe0358aaa4505d2c PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
3d448cc9bd9676eb3453fa8469c3a44e81ffad3b usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
3adba4604142ec976b4cc248baecb39546c4763b usb: dwc2: Fix hibernation between host and device modes.
b90c49973049a2da16b8bfdad336c2f561679dd5 ttyprintk: Add TTY hangup callback.
9bffc38dc5f136db523bb1cda2c84850a6e73ecd serial: omap: don't disable rs485 if rts gpio is missing
acffa6df5b064c1121f7f72e51f34b073ab8ab37 serial: omap: fix rs485 half-duplex filtering
2a29dba2824e6a539b7f38af0df77d933630e036 xen-blkback: fix compatibility bug with single page rings
11c376f5e23f5ca3a529755a7b330316694c04aa soc: aspeed: fix a ternary sign expansion bug
5b6e6f018b7c559505d53c63622d9f66da9dea1a drm/tilcdc: send vblank event when disabling crtc
cf0c5a9f5ebd6b813f995ed2e21b689710252f0d drm/stm: Fix bus_flags handling
033e03c9da88f9024830fba4f92cc9443b7288ac drm/amd/display: Fix off by one in hdmi_14_process_transaction()
600a42e98874a8667c9d794b861e82d5cf463ccd drm/mcde/panel: Inverse misunderstood flag
5847baa3ec3fb37f31162dc48e9b1d0f1c62bbdc sched/fair: Fix shift-out-of-bounds in load_balance()
1849198504cdfed59aa3fdc6ee355e3e401e5a5e afs: Fix updating of i_mode due to 3rd party change
945f89ed3db7bf8efacd3db74bd38e1bafc565b3 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
c6af40fa8d2261cd928719064f54883c6b695de3 media: vivid: fix assignment of dev->fbuf_out_flags
bf8f6934973a34f3e641e62110babe0a4e71cd45 media: saa7134: use sg_dma_len when building pgtable
57e78232963e307409b65cf226cbb31b03c05b2d media: saa7146: use sg_dma_len when building pgtable
a3257b346390e1adeca337270c75c1b3fbfeced9 media: omap4iss: return error code when omap4iss_get() failed
6834a968ed4de2a4ab3a48f3f3a70d05a368a8e7 media: rkisp1: rsz: crash fix when setting src format
d4cffb7bd16f5d3d0ad0320e307138aa1b87ad04 media: aspeed: fix clock handling logic
006e18e1780ab7a233f369947cdeb4f6876fe620 drm/probe-helper: Check epoch counter in output_poll_execute()
1e8c53602c324f0fdc515a1f1c608a04e72b4cc9 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
8900d6189e8297dbdd028995dfeafd4d5426a07b media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
95d998b891cb9ec14dbfd916e3067e49e9bab6d6 media: m88ds3103: fix return value check in m88ds3103_probe()
73f3231a460cbc499be6cb1191bc7d254b9f2a47 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
e402cdaab9fee86deeb819033d3058ee4ef799da media: [next] staging: media: atomisp: fix memory leak of object flash
56fc6c87114d0b9b9d5fe480e921599e8f950206 media: atomisp: Fixed error handling path
b26f8c43de657f5c33c7d13a227e90582460924e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
45b2a0825b18b8b4efba66f5cc4ae63dae1476e9 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
0ce2ee840acd8b573da2be015c747d6f63c1fa24 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
497f6cf977ec7448d935548534678acdfbc49448 of: overlay: fix for_each_child.cocci warnings
94674724cca1819148a64f29500ceb433f560b07 x86/kprobes: Fix to check non boostable prefixes correctly
595f06fcfbc25e21e7c82959e7de4a229cf69aeb selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
49f16bf8b0351c0d8c8b0276ddf113d2bcac5a5e pata_arasan_cf: fix IRQ check
959399976c6121daf6774953eb3fe3bb8d07bdfe pata_ipx4xx_cf: fix IRQ check
c51c40c3ae961ff53bda88fb7d8c8fb657390797 sata_mv: add IRQ checks
bcf34a0d5ae7ae9209c4eb88fc2c0644dd79919f ata: libahci_platform: fix IRQ check
491cd5d8fa3eb88edee143bd40817a999a1750db seccomp: Fix CONFIG tests for Seccomp_filters
c4ef252c7c17855832b49d6309bff1bbfcedf7bc nvme-tcp: block BH in sk state_change sk callback
8bc560947d957412f9344fa531d4a2b1d3274520 nvmet-tcp: fix incorrect locking in state_change sk callback
7135a4e1529b0e625510ae8c35700a557c6f3bfa clk: imx: Fix reparenting of UARTs not associated with stdout
b7e5a5e1976cb4020fa85e635edc3348824b5bc5 power: supply: bq25980: Move props from battery node
2f172cf04bf6c1780b2f8381f22aaca5f4373ffb nvme: retrigger ANA log update if group descriptor isn't found
ec9123f740e2ff1c893d9dc505c720f6727b7e95 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
1f8226b3838899ae9a1aff203bf7a8f8befca339 media: i2c: imx219: Balance runtime PM use-count
8be3b4a65bf376fe8f2b772bb890dc7492f2606f media: v4l2-ctrls.c: fix race condition in hdl->requests list
b3de297b0b5aab77b0af56a6f7bdf3844589749d vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
0918f34a59e3f2bdefb2019f8c0d71b69fe5f058 vfio/pci: Move VGA and VF initialization to functions
cb6651e4f30ffaafa4b4741c469c14b82e206945 vfio/pci: Re-order vfio_pci_probe()
05ca18da564216ada8a339c303321b916e2161e0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
a4adc87b84f5f4f1d66edfb328073bd1c3b56756 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
b2e8770b64a474e2d2a6bedf7c34c8dcbea8d7ed clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
5122eeefe8b00cc08d76a0093f293af59a69b294 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
67ce41f8d2000e26747e25a83b2b3f10371f2ba2 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6b899c8c6b9624e0ce941a92e6294eae2d75908b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
481ce51c761872293075e2014c80eb4930f4a2d2 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
ece788c1f7586867b5552ebfed1e27e2bcfbac33 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
f8cf63c2a21eae86ec29534974ab698314cc11e5 clk: uniphier: Fix potential infinite loop
db81dc51f321dbed40a2fd35de6c7514789e2fd9 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
f0cadd74f1c8606d7b4f4f8abc1a36748008e401 scsi: pm80xx: Fix potential infinite loop
f0617eb54830b6a97b80b5918c3e43c2553ffab0 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
d43da77bf9e8de01e5f8c9be0f2f02f59de15b07 scsi: hisi_sas: Fix IRQ checks
f10a66dac6925683b94022e772cf19e109dadd04 scsi: jazz_esp: Add IRQ check
9b77dfade55a0676461e60946a8d8cef4d89947d scsi: sun3x_esp: Add IRQ check
9772029f28ccb76792a75fa9ee2cbe7388644de1 scsi: sni_53c710: Add IRQ check
d276c3bb515969cd4b008e6400f2011995a20147 scsi: ibmvfc: Fix invalid state machine BUG_ON()
1b8e2d2202b89ee8049f186c83fa9f732cc53293 mailbox: sprd: Introduce refcnt when clients requests/free channels
74e02917cd539721c6d0f0005c2d270b39074e07 mfd: stm32-timers: Avoid clearing auto reload register
7e4570082b6a75b50a1f47bf0f5ccd56c68d9fc4 nvmet-tcp: fix a segmentation fault during io parsing error
86e407e54b6435daa9b8c7be0bd7146468eb56ac nvme-pci: don't simple map sgl when sgls are disabled
c315aa1bbcbf293b5ba26d38274f3d24fe4bb6fa media: cedrus: Fix H265 status definitions
783f52109deec7f5ae9f999cfd8f0b38f2321c1d HSI: core: fix resource leaks in hsi_add_client_from_dt()
0c162c3da6c17e07f331cafb867e2e0590c79461 x86/events/amd/iommu: Fix sysfs type mismatch
7d1a3572b94ddaf2a795dbfaeebeb1ce73ef0631 perf/amd/uncore: Fix sysfs type mismatch
98857d5cbfbe055bdca415450022f7318e123d33 io_uring: fix overflows checks in provide buffers
83aac83f721300a3cf65f77af679af67dbf3fe04 sched/debug: Fix cgroup_path[] serialization
0e3687d40067fae329fef1ba4da9a0c898c3050a drivers/block/null_blk/main: Fix a double free in null_init.
a691156040df4b84e1c46420f6c8b8a8120bc327 xsk: Respect device's headroom and tailroom on generic xmit path
ed2e9449d13439b26872b2510af88bd5c670d5ee HID: plantronics: Workaround for double volume key presses
9dd4a20b211e2842eb1fe02c954df34b3035a4f0 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d9183ae121a939c24cbc0e9f24504e02f62c6b54 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
bf956de0efefaee286c317ed07e7454ef92b3623 ASoC: Intel: Skylake: Compile when any configuration is selected
bc511d6328619fa766393d133b37e6fd85b0003d RDMA/mlx5: Fix mlx5 rates to IB rates map
f1f66eb7c3ad2fbc0102ee66d50b0ab7e63e3220 wilc1000: write value to WILC_INTR2_ENABLE register
a962d70487d6a96f1c456f328a07e059ec7a81fc KVM: x86/mmu: Retry page faults that hit an invalid memslot
812e0362c0778f42d1a0cf7a039a47b0b6a90221 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
3b309f3475b700b221983ee3adbd79f7edbd53ca net: lapbether: Prevent racing when checking whether the netif is running
59b9b9c7ea563f79e3dfcecb2d5053de34cafc48 libbpf: Add explicit padding to bpf_xdp_set_link_opts
601bc341b4c524795c06d17b77c080f46ef56c39 bpftool: Fix maybe-uninitialized warnings
44fd1a27801a2c1960f00f168cd4429ea3089116 iommu: Check dev->iommu in iommu_dev_xxx functions
a3fb4fd9a5b902f8289b0ac96de64aa6d90412ca iommu/vt-d: Reject unsupported page request modes
307b9e1bc9d8e1170d0ba69c736b017fdecbf8b4 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
0b5a561c74f21d0991e883abc15a9521f08c595e libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
52badab043f3cfee0a8e9ce03199137ee481384f powerpc/fadump: Mark fadump_calculate_reserve_size as __init
30138c6053ec8bfdb588d2f9c3f9432924ee7821 powerpc/prom: Mark identical_pvr_fixup as __init
505fc22f2be1b063a97e8a6db0afb5a7f8d5542d MIPS: fix local_irq_{disable,enable} in asmmacro.h
c1228e0b9495e1f41395fbe6362a9e8bb2d36264 ima: Fix the error code for restoring the PCR value
62acb1b65e8f60e8514a46d521227b987336e2bc inet: use bigger hash table for IP ID generation
1cd2e9c09b3ed2b310173ad7277da9cfaa2c953d pinctrl: pinctrl-single: remove unused parameter
e8053dbf85f7adccb383486e13c46ccdd8df4d1a pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
802f2410f14b3b1e04ccc9ad95b7f0ea5afe3c3b MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
7d61787ec4031c4b227e26b7470d36d0cbea7185 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
5d3711db8b0baf77b527ada6607615dc760c45c0 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
523293c6c20f3034bbee03125ad3f2694fe23387 RDMA/mlx5: Fix drop packet rule in egress table
1b187c3330fbdab8ac4642cf4473bd05493a69d4 IB/isert: Fix a use after free in isert_connect_request
951695a693a5cbfc144270e2d5d7a049001e5868 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
66daf992cb70093bd447d40316d2f558bde93f13 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
a96c7d3d1a4e400d8829dc78c056540c93a63882 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
3a8862a42afc55acec7401fa0df398aa0f87dc90 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b1c526eaebdc8a807d4ae91979dac46324bc133b net: phy: lan87xx: fix access to wrong register of LAN87xx
50e3cc65a7f42e499c489382839ad0bdddb4b84a udp: never accept GSO_FRAGLIST packets
1ef25a45b45dcf179b8e7d15c7ffbe65015b8ebc powerpc/pseries: Only register vio drivers if vio bus exists
739015734afd9078b205cefa1745a10fad44f503 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
1ea601632151d716e63aa5cb0e57a6d5ab081449 bug: Remove redundant condition check in report_bug
c417e8e7777c896bfd3639d132b8dff9df71bcdd RDMA/core: Fix corrupted SL on passive side
927d7cbf09403127ee6e6a54b9a88515a5172eb3 nfc: pn533: prevent potential memory corruption
911a54c297ce646358f44065958e19d89bab377c net: hns3: Limiting the scope of vector_ring_chain variable
04758eaf33fa4c20657ab8dd1d10318a4170be94 mips: bmips: fix syscon-reboot nodes
4b55cea0e2ef2a2aab6fcbcb75e7f4e7038ba3f8 iommu/vt-d: Don't set then clear private data in prq_event_thread()
1290c0b24a6703d491d8180adff11b1ce9ad743a iommu: Fix a boundary issue to avoid performance drop
988f79f60c62aa5711cf0e0d7be8a3181ccaf3ae iommu/vt-d: Report right snoop capability when using FL for IOVA
8cd881d1484d8ba86c1e9f233bc111ac93812762 iommu/vt-d: Report the right page fault address
5ccfaf909c8d0df0c9adb2118b9d3f09e060d3e2 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
2783abf1b5111ce0226c141f70dbc9fb4297b8d4 iommu/vt-d: Remove WO permissions on second-level paging entries
94ac4f992672d8687135f6a94a7f55d2b5d345fd iommu/vt-d: Invalidate PASID cache when root/context entry changed
8a9fd09c143c1add442dde3ceb8b58e7254f54f4 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
eb140afa4edfb77490274a7df5658a5d74dc2f74 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
d91e8b5d0a10462472e487c0fa035243ea5cb818 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
ad45969df5302a5f4501175ef14d9052dba90ea5 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
f6a7d6053d9668657445f4785e5908ffdfc2ba7a HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
13049ffaf9517adb431bb0ee0eee53b874c1d142 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c2cbbf534eb8ab7a630535efb35092e48050cfa3 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f263493761930f7464f5c91bd6b655533f6fca75 liquidio: Fix unintented sign extension of a left shift of a u16
a7a8e41ebde2ecc67044428a7c6d41a628c7d681 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
7896085f2816bf0d77ce412010a2e578ab93160c powerpc/64s: Fix pte update for kernel memory on radix
13481a1daa05dbdb6bf6f5433a2dd87559175497 powerpc/perf: Fix PMU constraint check for EBB events
059ba6c87334bfa012d499572bbf8934d16aba73 powerpc: iommu: fix build when neither PCI or IBMVIO is set
327b67d9aa9d4d3d60a96aa6a65cbd58090057f7 mac80211: bail out if cipher schemes are invalid
3af4f62e755c405fe4ea1380f330c2a059956d0d perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
f6603f33a26c733b91d93b58a6bddac51a1e69d1 xfs: fix return of uninitialized value in variable error
c47e49fea4e6d04df1de20b0f56db87b73f93fea rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
e5b7ddc39e7c85903e7bb7216d5a001b6f4db3e2 mt7601u: fix always true expression
ed0d226773042d3792a07924d3755c28aaab3cd2 mt76: mt7615: fix tx skb dma unmap
a53328d3c84de20447ce56dacc001a3f46640ece mt76: mt7915: fix tx skb dma unmap
cce9ce2619c49827c917c4220a7ec17f2600db8b mt76: mt7915: fix aggr len debugfs node
564bef08fc531a449932c7163c99b042c19f7a83 mt76: mt7615: fix mib stats counter reporting to mac80211
070799d65cc1eef0d805c17bc0e2961dea46980b mt76: mt7915: fix mib stats counter reporting to mac80211
51a81d72fcf8aa97d83ec335df07e0eb51ad8127 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
09a422bd721f26024750ab100d9d4274f5f9d719 mt76: mt7663s: fix the possible device hang in high traffic
13eb4853589f567551691ef381958e83f04354a7 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
63470ae596bdf2cab19204374f4dd08dbe14c80a ovl: invalidate readdir cache on changes to dir with origin
0d24c8d5f70c9af2b7e3b9b24d475695945287af RDMA/qedr: Fix error return code in qedr_iw_connect()
b80abbee2e25308fe6b9d6c7d36e60b5a29c78e3 IB/hfi1: Fix error return code in parse_platform_config()
54714c9da211eeca2b6ce0eacfbc970e60356fa5 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
3f7a47c532b690c2a074512b0198b6334e81b302 cxgb4: Fix unintentional sign extension issues
d642bee9007b9cea5b23d219c96ee7324f1830f9 net: thunderx: Fix unintentional sign extension issue
7483d1fc5b526c5a27cb064a4d989652299be0e2 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
71ec8849e6f41b2887fb6715e22f37dbdee21bc1 RDMA/rtrs-clt: destroy sysfs after removing session from active list
ac3af60c99f98dd8a65a31ee4e43b6dffa26ea33 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
a4b113fffa45d30fdc81d253c0f2c273e57ec48b i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
fe85e0832632f120becfd2b857eb2ae458e6c0bb i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
768257ca7c3b55f94a21a93bf2d382283b12fd6e i2c: imx: fix reference leak when pm_runtime_get_sync fails
558a2833d4f2931e372c2e8af68d1261e6e6f0cd i2c: omap: fix reference leak when pm_runtime_get_sync fails
206ac67bd7787ad55f4badddead414dd1c6fbee7 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
8f5825f336fe8dde236cc4f54c83d4da4b9b4561 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
956ac537bf7f599847095aea2ecf97c7f1dbe13e i2c: xiic: fix reference leak when pm_runtime_get_sync fails
2a4fd82939843119a704a00eb81bd5f0ca8ee937 i2c: cadence: add IRQ check
e4fd4b4634380090c78ae35ebc695771961e6dda i2c: emev2: add IRQ check
9cdc4ba4dede15ed5624cdabe2e49db1fc1bcde7 i2c: jz4780: add IRQ check
a77d69b5022ac43d5cfd3be019b53261cd480605 i2c: mlxbf: add IRQ check
df971fc2e1ca34f7be2aa4938b21afb1a81d28e1 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
d6f236e7ad9211b57577d3fe0c6c016e2bdbc7e6 i2c: rcar: protect against supurious interrupts on V3U
2b181d573c53b8e0bda8d36715d665bfdf566be2 i2c: rcar: add IRQ check
0e2c705e8c858cb61323bfa50d5311ba7624c350 i2c: sh7760: add IRQ check
a390c2e68d6269e9298e44d5f82c256c186f651a powerpc/xive: Drop check on irq_data in xive_core_debug_show()
25794001826c6a3541e8a4fe12da1328c239c8ff powerpc/xive: Fix xmon command "dxi"
25d338a4befe78d888250629c095b957f8bc9d17 ASoC: ak5558: correct reset polarity
c96c20998db46a8c95d4a00f36da86b4520587d8 net/mlx5: Fix bit-wise and with zero
00ac09d4ef98077d25ad0b4c34695f0fb0eea667 net/packet: make packet_fanout.arr size configurable up to 64K
a7441aa4ae21b7f167b196496e6d3189fbf4fbf9 net/packet: remove data races in fanout operations
aadf6511b4e7f1fe92acb6812a5a04de67a2f7a4 drm/i915/gvt: Fix error code in intel_gvt_init_device()
26a1d908c3319e82a154d5b2b235d5e322897c1e iommu/amd: Put newline after closing bracket in warning
a5b8e9b3bc040e91362f1720af23c195f4b9ed2e perf beauty: Fix fsconfig generator
213cb2bc4983181201f43c81768b804d63ee9dbe drm/amd/pm: fix error code in smu_set_power_limit()
6297cf55aa01bf128e65f3d33b36c806148aa736 MIPS: pci-legacy: stop using of_pci_range_to_resource
1688faac6700cd10dd85bc62ed8bf48c8b998002 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
998990ec9b2f376959ab93d1d155d896709a3fda powerpc/smp: Reintroduce cpu_core_mask
dba617cc10c5e97220f5e1a47c9d797d15152bef KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
a157ba6e8cf9cfaaf5670ac84acdc1d800b600c9 rtlwifi: 8821ae: upgrade PHY and RF parameters
f1045be5cd05196de6d6fc9ddd23f8d9acbbef30 wlcore: fix overlapping snprintf arguments in debugfs
bfad7c5b0567bcbf72189131d8de195cde1410a6 i2c: sh7760: fix IRQ error path
96b978748f7960c3820580675286b7ae148312ba i2c: mediatek: Fix wrong dma sync flag
91c30a7c0524dca321da87763970fbf6e4b1ef9f mwl8k: Fix a double Free in mwl8k_probe_hw
edfd109d02ffe21e568d5a79da315beffecc6f06 netfilter: nft_payload: fix C-VLAN offload support
9f095cc20f8c0e0bf851598db7fc862100c5b040 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
1af1a85c800b9a91f81c951828053bef87f582ee netfilter: nftables_offload: special ethertype handling for VLAN
3f20a8d0a092de02e0243d35a1c3bbe90f772b82 vsock/vmci: log once the failed queue pair allocation
8749f48370048ddecb1c06ec71ee11a145fbf817 libbpf: Initialize the bpf_seq_printf parameters array field by field
fbffa242760ca344571376dd22b31c08f5288df2 net: ethernet: ixp4xx: Set the DMA masks explicitly
ef164d2e9580742f63f05897c1a4ce1ca1320000 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
0bde2c21d490973513a36c59ae29555fe06f3e8e RDMA/cxgb4: add missing qpid increment
3b0b69d47e29ba347528d9045f4c2f88d9796b44 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
00a2c78b4712ffd549b1599362c2c1babf060374 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
c2ce2f232bb6329efa711acabaeea5f11c4cd9ba sfc: ef10: fix TX queue lookup in TX event handling
cc4f409b59ab4b4ce057ad14b01d2bad458b805b vsock/virtio: free queued packets when closing socket
550e3b248d7018e20f0affaef5ed6755aeab8ae8 net: marvell: prestera: fix port event handling on init
bbf971e3112f908cb8e67045b63a44ae47e916b2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
e850d27442eed74ad304e72194f8512806a0b9ce mt76: mt7615: fix memleak when mt7615_unregister_device()
841eab07ed46eff72e4378fb330877b4ccbe2ba3 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
9a2e4d9097fbdf04ee419ca05c29ccd2e6e9a7ab nfp: devlink: initialize the devlink port attribute "lanes"
3ac3dcb4743333bc21a8d574a422b3f862dea0e1 net: stmmac: fix TSO and TBS feature enabling during driver open
507707ffb9256faa0f61d320f699208eb4670645 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
cf7440d4368f096115210980f5dfa95c984564ac net: phy: intel-xway: enable integrated led functions
41431edb20c5eb2a04cfadc6845f925a4e1a7847 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
bdbfe3c2c239d9af27c211eb4832c3245c4635a1 RDMA/core: Add CM to restrack after successful attachment to a device
aaba4d42fbd24b234d023ca364789c7d6523f66f powerpc/64: Fix the definition of the fixmap area
b6e5593ab98b6a0756f5254ec5be66ce1acad53f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
204fb238d5c27a4d323e69f22024d7624bad3160 ath10k: Fix a use after free in ath10k_htc_send_bundle
8576ec6526ce2df6d4333da4575c024245c8e89f ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
bb77afb5f96c8e316af5f6098809741792aa6bbb wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
4b83b41e03b9ec241b1eb712ba4539922309fdd9 powerpc/perf: Fix the threshold event selection for memory events in power10
3ae6f0faa8409d97b0d2beec818ce3b8b87d08df powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
00d8fff845373d61bb5fd8b47e17abaff4286aec net: phy: marvell: fix m88e1011_set_downshift
b740a3924cf76460ab403a363cf35d00c0d37187 net: phy: marvell: fix m88e1111_set_downshift
b3464c8f3dd8c6fbdd58ccf7e705506f7622c613 net: enetc: fix link error again
fef38fb65017a27f9782a8ec4e3e0d3242cdc3ad bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8bcf153089649726364f135f40ccd48994294048 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
aacb5572675d59f802d6d4349dc7cc8263ff84a5 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f40557175bcfc3b1f9ca2e3a9832497eeffbd66a net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
f49778c96d2f7a96b6b0e66cf0b6f6a4d9135b6e selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
36c8b7eca2fe0c2d8dd47ca72d827bb8bbfdd9e6 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
90f3932a870c9b575b40d9fb447f7a8759e00b4b bnxt_en: Fix RX consumer index logic in the error path.
c8da427b524cc5c35fb67e8cf3c5bc70e5dc64cd KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
6fc3f9116703c1442b8e08db5f5d0fd6cb9614ad net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a0b1a7c12b589c62cc3f34a730adbe3f62f1a51b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
a001e5fadb62619a95057ad7284775a91050bb9f selftests/bpf: Fix field existence CO-RE reloc tests
ff88c0a33869f9cb7a6f5e15eaf0218115435a8e selftests/bpf: Fix core_reloc test runner
712a0fffed3e37ab432ef53a7115d8a78314442a bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
cc3f46b970f1a0bc7197eb199d09ddd189494746 RDMA/siw: Fix a use after free in siw_alloc_mr
adab3e4ae8f9308cbdb9b544615f0c19a87fba14 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
17653eec843c4ddbc5f531b5070cce5cad59cfaf net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
3d3cd7e7541343053103fa283f559ce18f9ccd64 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4544a9341f5adcbb162c23940ab8fa09264fe156 perf tools: Change fields type in perf_record_time_conv
a4e9ba2d9a6f4b613e2d191dd467b20ec011fd7f perf jit: Let convert_timestamp() to be backwards-compatible
f91592c65de0b12f788c11293e8f0a37c3fa0180 perf session: Add swap operation for event TIME_CONV
0efd14a4c20707e4b4ef8bb0e7b1f04aeb8385c8 ia64: fix EFI_DEBUG build
b91d2bc4ca3e67b9717a269eff250b5792e2ddd9 kfifo: fix ternary sign extension bugs
4d69eeb38026cf9b7db9f41b5190345a7941a8de mm/sl?b.c: remove ctor argument from kmem_cache_flags
53d49707684278498a26deb8ae94426a97c2e7b8 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
55805d8ab1b501cab39391ca33a81974ff9dcdea mm: memcontrol: slab: fix obtain a reference to a freeing memcg
0295304550612f882c2b523770ed504445d2bcfc mm/sparse: add the missing sparse_buffer_fini() in error branch
c80f7f8cab4a85e50441fcaf690e510663686b29 mm/memory-failure: unnecessary amount of unmapping
24f7723fb5fa6a3dab787bb86683d7aa4a507b4d afs: Fix speculative status fetches
a17f7b4173f0eb5e6553a422925826bb814e8162 bpf: Fix alu32 const subreg bound tracking on bitwise operations
03115179d5e58cb6cbf4d520603b46e1a420ad51 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
75887148ad536b4ffdeb7e2e31bdc7969d6e3417 bpf: Prevent writable memory-mapping of read-only ringbuf pages
33813e6866f4130f068de7da7548c6cb761fa0a9 arm64: Remove arm64_dma32_phys_limit and its uses
5355f7d437abd1a3f07e78cc3109ed650ed319dd net: Only allow init netns to set default tcp cong to a restricted algo
c7de6dd0ad808cfbd876a0104d193f23b139ac95 smp: Fix smp_call_function_single_async prototype
79ced77993c626ee6cdb19ebc706d157e4adb84c Revert "net/sctp: fix race condition in sctp_destroy_sock"
62dcf747acbb939bc4a13a9408f170fecb2cf960 sctp: delay auto_asconf init until binding the first addr
77806d1ee43e1bea3aa5095445eb7a69f02ec8d3 Linux 5.10.37-rc1

--===============3151456717307338137==--
