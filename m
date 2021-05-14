Content-Type: multipart/mixed; boundary="===============7072079684665868386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 14 May 2021 08:51:37 -0000
Message-Id: <162098229739.29982.11546626508040280507@gitolite.kernel.org>

--===============7072079684665868386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 0323610eaa5ca00195a715f6e25add4c24150ee3
    new: 207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11
    log: revlist-0323610eaa5c-207ee8ff34b7.txt

--===============7072079684665868386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620982291 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620982289-01d4f89dc910e17881e2077cb34be21369a99e42

0323610eaa5ca00195a715f6e25add4c24150ee3 207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCeOhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o0YQANU1LVT8HcnKPTxRSW6I
akVNWU8aoRMT3vBJulWmGEY3UnlvVCAyxP5dPRdvdTCM9b1oZd46uhX5KwZgZm4J
xjyW9HlWgWji5yV3SDKPPJR7CVNJc8+lHslksBPuEVM76l4ujKHv1URd0PdkXnZe
a9uPHEUULizzOKdCTo0WDQ0oxccICqx4p8FZR75KhliliLKQw4Ro8KMXj/QQ7G2b
3I9ZdcJbP+7wdS9FRH7y3XooRmCmF4rTKLTssfbUE7LQOBNVC4XTxIvkyau5fp9R
hUgS0nWkOn5WT1si4QXXDUZeCwasCuD4xRIQ/OSwpFKf/7Nf8IAplHFOMcTBPKNb
XHauAJtZBLUgzFaXffN7BkAXbMDrYCAXHcCitzGvF83mwp5IrK+SdEd95xEPCVZS
b1phtzXJrPh6gOTEkC4TcNkwFe0vPCdnL8+UmOqMiEDeEnCXnvgqkLcsIGpmfTzZ
T8oYTMBR+frFBTqif+0J0T+jreeGSiX2JdjeFyxay4/vlo+S29MEH0zYDJ8XrLVX
ma4e9go3kkgoK88goiTDx9gSbOp3JFs7Lr1nalrlnL+uJOtP3ebHTIRPQyzvqoCa
1qc7aHNM/hvvo81WXn0gtSwGPHVmR5K+HN7n3ZnYPQHtrr5F4dVZze17eoIj981L
FLMpvk/PTWCOB/sPUf2ZBCAB
=8Ghw
-----END PGP SIGNATURE-----

--===============7072079684665868386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0323610eaa5c-207ee8ff34b7.txt

7064d5651ba08adbcd3d8a2fc78f8a117a768935 Bluetooth: verify AMP hci_chan before amp_destroy
c20a95f000bc369176d1698fce2515656b5db924 bluetooth: eliminate the potential race condition when removing the HCI controller
374cdde4dcc9c909a60713abdbbf96d5e3e09f91 net/nfc: fix use-after-free llcp_sock_bind/connect
7a8411015f744e68013d77432d869be5ad34208f io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
dc76a015c0322049ef113817205a5afa3cd897cf Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
31ad11a6e36e2ad35e41682d5d702f0f50427fd4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
c130d12bc371afcd767a0b0af0022b90383bcc86 tty: moxa: fix TIOCSSERIAL jiffies conversions
b0731f49df79a384b055a10635d7b0ca34cfb82c tty: amiserial: fix TIOCSSERIAL permission check
71edcd21eeaac93108042ebc543d893cfecd3728 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a5a77d474548e178bd143b9411289964c49177b8 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
00ef86e430a0df49b0be37c728776f83ff449422 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
7849d6f788e7a70469155b921343c0662785147b staging: fwserial: fix TIOCSSERIAL jiffies conversions
b998af84731558805aef65b7e7b739a8db2ff1bc tty: moxa: fix TIOCSSERIAL permission check
da4c4ab16bef9427bf5b0419981baa82ed228a66 staging: fwserial: fix TIOCSSERIAL permission check
69fda7ccc3c99e00e694e088681379b105a6edec drm: bridge: fix LONTIUM use of mipi_dsi_() functions
802d8def6b3241d586c967c9abb111c2a285ae60 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
10e313c7d7de62b1aafde72c7c23787695f930cb usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
9cd5bd0faac486ff0682daf8b386e8d84d1db7f9 usb: typec: tcpm: update power supply once partner accepts
a7624216b74f30bda38cbd843637ed2546ec4dbb usb: xhci-mtk: remove or operator for setting schedule parameters
b48e96dc6d3ce1095f4e7f14cc44644ae64c5b96 usb: xhci-mtk: improve bandwidth scheduling with TT
47f928f3ad9818368bfc71c231355b489d90d9d7 ASoC: samsung: tm2_wm5110: check of of_parse return value
06675e97fe5f79e608152682bdc47d9043e6643f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
b5f7494393be37dbdcde9a9d33038cfb0448dc4d ASoC: tlv320aic32x4: Register clocks before registering component
9bf7c092f07bd2b6f83c83f859f71b74cef38be0 ASoC: tlv320aic32x4: Increase maximum register in regmap
d9f66c58325f3664b152c6cfc64739eeffc8ade7 MIPS: pci-mt7620: fix PLL lock check
9d6fc3e8e2bd8e62e3f9fac2b3bf59b747a00422 MIPS: pci-rt2880: fix slot 0 configuration
402694e718a80419c9524549db29809cd2c41fb0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
20310b03cd03e2c31948286e9182ea46593603f9 PCI: Allow VPD access for QLogic ISP2722
f213b8538d0e317fcb55aa5492e0afc98ee94b8e KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
3a2ba4d3b2dd52af70886499540d091cc5cb8abf PCI: xgene: Fix cfg resource mapping
0317ff6d41c36df713025e372618bf9b2926fda2 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
9157562cae859de1c37016f89e777705f10dbfa9 PM / devfreq: Unlock mutex and free devfreq struct in error path
dc4452867200fa94589b382740952b58aa1c3e6c soc/tegra: regulators: Fix locking up when voltage-spread is out of range
3453d4c5f92309db71f9e981fa025ebe49fcb4c3 iio: inv_mpu6050: Fully validate gyro and accel scale writes
ba72b507f7d4a377d3fae67a797a933951a8e3e1 iio: sx9310: Fix write_.._debounce()
f20c3aa3f84652c0b74fde7dc268afe2e8465385 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4d40ae59a9cfd51390461c2c24fc7ad03968639d iio:adc:ad7476: Fix remove handling
c4eb0709a792f081e6a3960bb15b900e77334615 iio: sx9310: Fix access to variable DT array
bc9ecd8659b00198d3af25b0e47ff89e10d4ebec sc16is7xx: Defer probe if device read fails
83cd9189bebb629389d8b0b1c1ca92e6263b5fdc phy: cadence: Sierra: Fix PHY power_on sequence
c2d219e1edfa4b65d4a8d29778de2e9cfb4256f5 misc: lis3lv02d: Fix false-positive WARN on various HP models
ced95ae7de419fa99479c220eacca14b1d83472a phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
187e351fcc957b9caf9ae5ccd06bafe0f37677b7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3b2e4ce6c2bb25096cca783796babd5aa19d8702 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1edbe7681fea5e459b265e9ad7a03f72a1b4d8bc selinux: add proper NULL termination to the secclass_map permissions
5d9620751b942074ff997574e3c4e41a56560be6 x86, sched: Treat Intel SNC topology as default, COD as exception
29ffa50f33de824b5491f8239c88c4a0efdd03af async_xor: increase src_offs when dropping destination page
70af0356497d2df924005cfc57915573ef73236a md/bitmap: wait for external bitmap writes to complete during tear down
48e11f31c80e2e90d3df84a0a5bfbe9c71898953 md-cluster: fix use-after-free issue when removing rdev
6b64610ac25d00e11fb6e188f60f697ca40ce8dc md: split mddev_find
cbe5f6e9999547e7f34073bb3326d0d9196d8948 md: factor out a mddev_find_locked helper from mddev_find
a70069514ea563a984902ef9d6137efd9aea90ff md: md_open returns -EBUSY when entering racing area
6dc517ed273c003a1c5b760d98625ecf59f91118 md: Fix missing unused status line of /proc/mdstat
a956ed94bd1b243a1679d6237c536164d4453d98 MIPS: generic: Update node names to avoid unit addresses
db3ac2287d810912115b3fd1f20033b4fdbb68c9 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
edabc4a62f4e3d4f316bbe133033621f8864ff3d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5a08d6d61b50e4075926b7bb87efe71394a00904 cfg80211: scan: drop entry from hidden_list on overflow
5f3dbced8eaa5c9ed7d6943f3fea99f235a6516a rtw88: Fix array overrun in rtw_get_tx_power_params()
9b68ce2856dadc0e1cb6fd21fbeb850da49efd08 mt76: fix potential DMA mapping leak
c6e5b68a658e8c8c141edb88aae1182410a1b8bd FDDI: defxx: Make MMIO the configuration default except for EISA
6437d6c5818c2c8c44e135399484a2d7cacdbdab drm/qxl: use ttm bo priorities
423bb8de7eba28943db30cf9b52709ab3615180c drm/ingenic: Fix non-OSD mode
cb4df9009b23cefb43f2ac0dd714407b39095e7d drm/panfrost: Clear MMU irqs before handling the fault
62b5cf10d13a5fcc64e21b6e597c7ecd46b26196 drm/panfrost: Don't try to map pages that are already mapped
7ad2d0e8430de51b35d12e1e9c8c58d3150f8105 drm/radeon: fix copy of uninitialized variable back to userspace
b0fda871939aa1eddd049fb2aa64bc46f704de5b drm/dp_mst: Revise broadcast msg lct & lcr
68132b9b3148c8972dccceced9d8e402dddefe95 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
867d9c98b7842a8884cf97035d736aaa45f3c883 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
18149b420c9bd93c443e8d1f48a063d71d9f6aa1 drm: bridge/panel: Cleanup connector on bridge detach
a2e9217f1ecb68a6c3d7aa1cd58ea3f3f5d1aca5 drm/amd/display: Reject non-zero src_y and src_x for video planes
e267129353bd18907e857f071662fb343954bc34 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
6ecb3710e3a719bac280b4550ea37f34ce3ecc42 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
b4b574d42d5a41f23be5a8976816bfea92601cd6 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
d4703f8b8b2cf37cf868ba72af4c643e96e0e013 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a3a2cdadf3d8bdc6b9aa9acc5cdca08fe3981253 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7c29b4581e9a000f18d7a537c092c0c8255d05d5 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
04993b5350e1b8340d9fc5cb44a6138356a95f99 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
719818573e040d871bb3de937c87299291a7c3bd ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
dfb22db90c8355c0b743da0edb305b79e94ec262 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
688d4ff7cdc0983b14fd62e9dcd9e67800e7f06c ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
a5bdc0ddbf153a6e81ddbfeceb6de1b49699290c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a1fbb50e549a11ca68d86807f5a4bee9e9b3953c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b2bc34d0c7806c5ce4ccd30445a019df2f0beaab ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
a01d637ac94dde068e09cf208a5492541f1aae08 ALSA: hda/realtek: Re-order ALC662 quirk table entries
7c6883a9241e0160d09c898cabd2de9333b3b31b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
65b1fd4153669af0a3ebf3bb5923034e5944fedb ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
84a360fcffdc35822790b05a1e7d940ff8fe0413 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
2d5118a304100cd004a8b0b54151c5339a973bbd KVM: s390: VSIE: correctly handle MVPG when in VSIE
c735288041fac08969ad20c012114aace7549080 KVM: s390: split kvm_s390_logical_to_effective
bb2d59f0bac8f1327cb71e27e6c1f02cf1d51db1 KVM: s390: fix guarded storage control register handling
b21d308f5c912d83dbd4eb6c7685256c24a6c0a4 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
e5196ca69dd4de88fc6dddf74e568126c7ebba1c KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
e11a0e55cd4af58629516e6964f87d7ad7a72d4d KVM: s390: split kvm_s390_real_to_abs
618773bf3657dde69db680cf0c0a902acdc6eec9 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
81b4b3d31c6514e3c2a34f8f76e67854fb0fbc39 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
fbe6e4fb9b4a072b9f5f2ebd5ca87f17d62898f2 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
0633b3b561ef5664da71b93005d74a1bb30f7dd6 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
19cc681f4939291e28959eeba6d140a3b764a9d5 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ac7cdd143cd8727e760babe3e3218638561e8b10 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
bd0cced2ae93195668f983d443f7f17e8efd24d2 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
a17723a2dfc2e6aa81dbe1f0bbfae3daac348560 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
1e41cb43402d56dabf2ebb58baa2696487105519 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
02f7450958a8510909cd0eddb1e42f4d6c86f466 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
141b5196db17813e386e3e8cc7e2e1482825f64d KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
b6a2b170357f7b370691fc08875441a41b8f071e KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b42b420ff4db2080fbd10b582ede763b4cc881cb KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
e5c8eeab17c84407729fcb530ee00c2374728738 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
4e899ca848636b37e9ac124bc1723862a7d7d927 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
168e82f640ed1891a700bdb43e37da354b2ab63c KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
918e08d0b67653cb3a4e15d9697aa28d7d5fbbce KVM: arm64: Fully zero the vcpu state on reset
5e89779b853825cdb93a5e5b44dee02704394299 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
8a804798cd81827b2c434222c280c66f83cb0bb7 KVM: selftests: Sync data verify of dirty logging with guest sync
9e86be31fcd16a41ab8c0580689cbe3edaaac5e5 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
248dc39da206a8fe8c3783682a4891451e9be85f Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
5beabe77ed7a1cc263bd87d7e8a29ec80edc7cf3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
aaa35bc58592f830b3d448799e610a7186890ead mfd: stmpe: Revert "Constify static struct resource"
15459b17e08847224944e7f7715ccc05570d16ce ovl: fix missing revert_creds() on error path
2d89bc45621bc89cb1bdfb170fc931ccdc75c8ea Revert "drm/qxl: do not run release if qxl failed to init"
504d005aa49583522629e21f20e783c757fdf03c usb: gadget: pch_udc: Revert d3cb25a12138 completely
bbbcbb8009f8872dd95b6803af44ecf4e2a1ba35 Revert "tools/power turbostat: adjust for temperature offset"
c9880f8b3ba68db5b7e4e4ef200eb25e44376307 firmware: xilinx: Fix dereferencing freed memory
cdcb34d1ff4034c04c180ac98e8c1d0edae04c63 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8fa5d25ad0f49a27ec37892c43e46f901983fdf8 x86/vdso: Use proper modifier for len's format specifier in extract()
072ea05e23e84db511f209e20bf16d400f9f537b fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b8e2ee892f21e24bd3c4d260b3d6c3fa745ab4ce crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
ca065a93699f8cf3f42c60eefed73086007e928e crypto: sun8i-ss - fix result memory leak on error path
9fe31ebf0bc1ba79bc57abafdc22a5fed6fd179d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
eb746d16af3dc2830f2b42f1d40337469b60dd05 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
ffa197325774f1088a286425f44392c442ca9df2 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
9f0221787fa8140298693e7873b2ceca05b15822 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
eed7fb1f2b04ecfc48be97084bc6aeafd36cc13e ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b01249bacb930c4da3c7e651784bbfbb84855db2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d3d5e8102c055942afe149cc7ef5cc9db6a0a010 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
cccad309c8505cdbfaa54d3a783bb5996b90ae59 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
bd16362c3a6aa865b56d4aed7f0deb86bcdb349e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3329cac917220664c1b9a6fc69a89ddeb4ffcadf ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7941ae8deb50ffb0c9e5eb1b7720d76b01be090b ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
60c365ab78f60491ea4956830c95c2eee02768c0 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
41b6d480224c280735476d9fb5e3789781eaef58 arm64: dts: renesas: Add mmc aliases into board dts files
d6e1fe4adb0f31dcab934485f65600f0569c641f bus: ti-sysc: Fix initializing module_pa for modules without sysc register
829f04d222daa20d4722d0e90e245609d3c3d37a x86/platform/uv: Set section block size for hubless architectures
98c6aae6d62f72a442c0ba79b6e2c49219f6d7f3 serial: stm32: fix code cleaning warnings and checks
f047e7217cac319d990a20ade8a04103791637d2 serial: stm32: add "_usart" prefix in functions name
44b84c24ee52205d471659ca6a90aae40f55b6b4 serial: stm32: fix probe and remove order for dma
266f3a37464ae96152481cad5481813f75151985 serial: stm32: Use of_device_get_match_data()
d63ce3879306e506bc58319d234a89c635e213c3 serial: stm32: fix startup by enabling usart for reception
df76ae9dbf4ec8709603f2b2aedd62382b58972b serial: stm32: fix incorrect characters on console
f80f1ab3128e1f77acb32168f29c32a2d211ba18 serial: stm32: fix TX and RX FIFO thresholds
4b1b4242335932208a6463077cc2fbab308c13ac serial: stm32: fix a deadlock condition with wakeup event
35b2040b1119f7cd957f9d74ae491ac4d12f68e9 serial: stm32: fix wake-up flag handling
dfec4e24fd9283815913787ddbff47b1e9be2c90 serial: stm32: fix a deadlock in set_termios
6030fa690b84e6c84795603a68746786cc8af865 serial: liteuart: fix return value check in liteuart_probe()
f7454fc0303fa46aa509a80a9ca8f54bb9f24757 serial: stm32: fix tx dma completion, release channel
11b5ff3bb69e27c9a174666ca625bb2e3602f7ac serial: stm32: call stm32_transmit_chars locked
fdf94c73a7446ba2a94a6fcbc1e9e4d408d58ba5 serial: stm32: fix FIFO flush in startup and set_termios
5a172fd946bd9a7f9467fd6373e8b79c5132f5f3 serial: stm32: add FIFO flush when port is closed
61ce96e7ec45a311f8ac7bd221de4f0cfe680b95 serial: stm32: fix tx_empty condition
c5d0615c73393a2c1c52d7118b04638eb3617a7c usb: typec: tcpm: Handle vbus shutoff when in source mode
805984fc90a461ed9bb1cd6daaebb8becdc2ce46 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3371684eedaa6ab2f1d82efb4d3410df21e3d35b usb: typec: tps6598x: Fix return value check in tps6598x_probe()
53c0163153fa3985357c69aea5d7104495f26853 usb: typec: stusb160x: fix return value check in stusb160x_probe()
bd315668b6951ea40cf56bee21ad14acdc6d7ee0 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
c764e375ae647832de1ee73d43a4bb3ef8a8f43d regmap: set debugfs_name to NULL after it is freed
8dd7fae849c96772ec416ceb6771e4df05d41dbe spi: rockchip: avoid objtool warning
fd2dc2f0104314a222ba23aaed8f79f8347e0cf7 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9b667083600a7c1f3c0b1e723fc68b4f966a091a mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
dc249005840567e28208f7295e20ac91cc777736 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
b13202c84c4ddec227f7ac304eae180590a57536 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
53b317350620f132998343c695e0292a120d0a5b mtd: don't lock when recursively deleting partitions
57b9f5d5ad21cc8f8f9ec43dce7b0b714774e481 mtd: maps: fix error return code of physmap_flash_remove()
f19fe0a7bd94b2632bfa106e2d3cdfafc34c157c ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
2aff659dabb5e7e7544635fece33d4ad4a1002b9 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
22efb6ea1557c544461f7658e58cc2bf2f4a614e iio: adis16480: fix pps mode sampling frequency math
0860cd56b335b7371751e2f2d195f91a3a2266e8 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
21ef2bd771c0854343f652f8dc3ae567d3ded55a arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
45bd088dfa8de77bb3a50a978ac4a0c87ae5db5c arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
7d9e1cf2b8ae89f876f6458e9882eace70de89d1 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
d6a6d8958aa13fb6d74836af44bb88c36ab129b8 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
fedbd91f2e973acdfe16ae8a8ed781c9a025d4ef arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
5840623cf2ec0a1ed25331aa730c790c822b1dbd arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
6ea6e02feb6a8000318aef36e8cabf2242004bc4 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
e1f2d739849c3239df1ea3f97d40bade4b808410 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
9e761a2cdc67b2e43f5e6bdd0408714a2cc793b2 spi: stm32: drop devres version of spi_register_master
1103c2b43ed2339d04aed1532a5d1fda07abe829 regulator: bd9576: Fix return from bd957x_probe()
5348e8be62c7e14df39559a2fa781d27de4a324d arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
445a6a2add1dce25e1a47d4d92fb5bd6a1b9c2fc selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
c26885784a29f2c582e21a1718c4fdfb91f07239 spi: stm32: Fix use-after-free on unbind
959e84f67a9e3ec625d1bc7174c22c18b8e2e92a Drivers: hv: vmbus: Drop error message when 'No request id available'
b4f60d0c22383550e8ab28e659d2f5213f7072d3 x86/microcode: Check for offline CPUs before requesting new microcode
a015ac3390c19f731e0086e8249790505bd7d82e devtmpfs: fix placement of complete() call
e473a26f8e097fad4b3f60538c55789bc9f02277 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7c0a73ad288de1b419deda5552797c577b196723 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ef06b4345547cfe35339389952e47871904c89bb usb: gadget: pch_udc: Check for DMA mapping error
6bd3eaaf001c2f9c394aee2476a323f755a3298b usb: gadget: pch_udc: Initialize device pointer before use
c73c8d99413be184a03f77c6c0df5c247c8d9575 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
dd5cb323e2448fca6c415c5f595c46ea2f14a3de crypto: ccp - fix command queuing to TEE ring buffer
40ba902d7c9abde7c7cd45f17902db9cf4fee686 crypto: qat - don't release uninitialized resources
20fd40fc6f2c2b41dc6f637f88d494b14e9c21f1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
61a9f7ad3e74db681a86abd2ed286dd8fa05dc9f fotg210-udc: Fix DMA on EP0 for length > max packet size
80ee9b340591ea8810c77f94185f2306573b93a8 fotg210-udc: Fix EP0 IN requests bigger than two packets
9cbb0ac076db420a4004018dd0c2e5186a84aa77 fotg210-udc: Remove a dubious condition leading to fotg210_done
6ae20da857403727750c1996fe45c100174a7e9a fotg210-udc: Mask GRP2 interrupts we don't handle
3a47317f5d8dfe6fabbd4ee867420f476724fea6 fotg210-udc: Don't DMA more than the buffer can take
ba24a57f16f7c371828eb855a09dfcce9995ae72 fotg210-udc: Complete OUT requests on short packets
3ea3a50c6d037d3c416bc09e33c5c8c33e325170 usb: gadget: s3c: Fix incorrect resources releasing
bedb0b055e5dca0d35e1aa1bc168a6c6835efa00 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
242e3c5d98761c95b2d2a5e10f4c204d90948cea dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
077259f5e777c3c8821f6b41dee709fcda27306b mtd: require write permissions for locking and badblock ioctls
2b8aa4c367ba9604e239092403939e7d25c8097c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
62acf15e92fe324fd87cf2699374cb0c6eefdc87 arm64: dts: mt8183: Add gce client reg for display subcomponents
64753a8dcdade96109138a354915638149fe25d8 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
6b68c03dfc79cd95a58dfd03f91f6e82829a1b0c bus: qcom: Put child node before return
c31a753e6839e22cc8a87ff26b373ea6066e5299 soundwire: bus: Fix device found flag correctly
8d8119edb503b2d4c832e714c536cf5bab1bfd05 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
18534b3ad4ea589ef2b0970e0619da239aeb8999 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
08ff8952e6989cb1b3f6ddd28b55b891ca06257d phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
335c5f87bee756332f35c614044cb5aaf147570e phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
bab1bcf5ae7040e71281d15b64dd050552afcbd6 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
8d37db2886aa32fe10a8032166bef277e5134714 arm64: dts: mediatek: fix reset GPIO level on pumpkin
d5094c34f8157f061fd08432e0006515c68dbebb NFSv4.2: fix copy stateid copying for the async copy
de6f9fb2f8c14d5355a608356ef5d60cd15174fd crypto: poly1305 - fix poly1305_core_setkey() declaration
d4d1dd27a3fe99f5e35a792db46934a41a1f2b86 crypto: qat - fix error path in adf_isr_resource_alloc()
fd4e55b42c6108817f9075e9fd518c69d1416737 usb: gadget: aspeed: fix dma map failure
2b9013135868f0b80639cfa374369744c468a422 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
df92c9e055dc71456b2b15cbc7fb718f35bbbbb4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
d0e2f50b6848307307fa15cc75bed3e7291a7a2f driver core: platform: Declare early_platform_cleanup() prototype
e824f076a1af39d33f06dfd7ffb0c29a4998d723 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
43d5cb86d1b39ba40fcdbad52e6dda817ee852ed ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
c7aee7745ce68c212a5ffb9d370b32ab5ab640ae memory: pl353: fix mask of ECC page_size config register
2f17ac005b320c85d686088cfd4c2e7017912b88 soundwire: stream: fix memory leak in stream config error path
73fdeb612d25b5e105c219e05434285a45d23576 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
702c4208721637eba0e0d379f68f50c9b29c8a38 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
be84100cbf20061d9cc184a6bcfeaeec622bf1ff firmware: qcom_scm: Reduce locking section for __get_convention()
6d4b2a5e19cfca1191d9090389489433c6465439 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
27f2f3e9068bfc465f5b4b2b284177cce1bee9de iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
466cbdf793ad4ed2aee1a7f6160a56bc5e9a13b3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
dd02a680f2904751659c322e9ab9a1d232a80eb2 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ff0e44ccdc60ebbc0aef8eaf6b1b5b1d5df4a505 staging: comedi: tests: ni_routes_test: Fix compilation error
27117715eaa4a2b221174a6a618112b0aa8480d6 staging: rtl8192u: Fix potential infinite loop
624ba48dfa34ab3a20126c908524419f1b7ada20 staging: fwserial: fix TIOCSSERIAL implementation
28a945c5667de38790b030d3990c4039d780fad5 staging: fwserial: fix TIOCGSERIAL implementation
6eedc68b7e1e01a560e2a55f74e0da7109383aa0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0202cbe8b58a972889f62aa624689d2971c1db7d platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
93d5c75d20cef604852765db883a457ba7866171 soc: qcom: pdr: Fix error return code in pdr_register_listener
129edd989c1ef51dd88b59658164ae59f2a54c7c PM / devfreq: Use more accurate returned new_freq as resume_freq
8f03d99faab3512b4bac0843102331f9497467a8 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
824b9aec96dc28a3df1a0f322c7010717abf214a clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
a963945ecddc4ab30239ef81dde0a1b260bb5e38 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
cee78aa24578edac8cf00513dca618c0acc17cd7 spi: Fix use-after-free with devm_spi_alloc_*
b5597f9820420d14c969b1333ca9453e9d86d827 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0bd63e60ea782da06500a5bb8852e1e56961b6a4 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3f79401a4baabebff10da43bff4208ef5e4ad8c8 soc: qcom: mdt_loader: Detect truncated read of segments
555e2c97b08cbb094e0cf7dd292adcdbcf881e7c PM: runtime: Replace inline function pm_runtime_callbacks_present()
11e9b1cdb3a3319da448daed12e2af759b1dace3 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
7f8c127bb20cd59b6c582aef82043444909d891f ACPI: CPPC: Replace cppc_attr with kobj_attribute
e9b855720f561c271e220a199dc780638297f6bd crypto: allwinner - add missing CRYPTO_ prefix
c633e025bd04f54d7b33331cfcdb71354b08ce59 crypto: sun8i-ss - Fix memory leak of pad
dfd6443bf49ac17adf882ca46c40c506a0284bd6 crypto: sa2ul - Fix memory leak of rxd
019fa2e26ae53fa187c242fc5eed91efd42ce00b crypto: qat - Fix a double free in adf_create_ring
ec29c9aa6deee73d5c42c1431d2ebc50afd83663 cpufreq: armada-37xx: Fix setting TBG parent for load levels
98f517c5fa1a6479d61360cd490d9f064717f9ce clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9b8e2f8703de395f9364d0c606594758f5cdae81 cpufreq: armada-37xx: Fix the AVS value for load L1
56e7090ff89ae09dfa62cd795732ae4116b80c9c clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3e9213bf2b991b8d4aad74ec31ecdcb5ed02b2e1 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
50c14d897ac36529e6f5f7c38e32e52699a4631f cpufreq: armada-37xx: Fix driver cleanup when registration failed
7ad47add430d87cee3643ceec01cefb194a3264a cpufreq: armada-37xx: Fix determining base CPU frequency
9dfc6283685c120beb74a893db9dad55364c4331 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
1b2ae6024b0e0b6e3be3ebadb8c7cac1b190d015 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
39c04fdadb3a52cc0828dc224dd68c1bdb70ef6c spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
c8abf26e27b46690a1cf4224d3e0ecd7c7f79b6b spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
b8207bfc539cd07d15e753ff2d179c5b61c673b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
48c73b2cfd6482291320d4b58e5959d04c0ec6e4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ff948173bf0198018d953b6842198a54d33e346f USB: cdc-acm: fix unprivileged TIOCCSERIAL
7c4d665a35ca331743c8603d5d7b232604b3051f USB: cdc-acm: fix TIOCGSERIAL implementation
76828fd16857e191e1855249936168f2bad5a6ce tty: actually undefine superseded ASYNC flags
280ce56f684a885ccf000b252ffa5ab360183a09 tty: fix return value for unsupported ioctls
ba566bf12c278cd266f51f7fefa01ac214205e2e tty: fix return value for unsupported termiox ioctls
8d2938312a0f6a2363af6ca05b15c772cdf9c151 serial: core: return early on unsupported ioctls
44c0e1dcd47c0d47fa8f52d4cde2248292754ac0 firmware: qcom-scm: Fix QCOM_SCM configuration
aed856981965a7f3e6f455dfc7d521d23227f5c0 node: fix device cleanups in error handling code
bd60cd6badd277df80823924a43aa1ae36a8d027 crypto: chelsio - Read rxchannel-id from firmware
2be1d1eecd4a9079f6a99d53669e37772a4d2cf9 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b9fe332957287816f740064fa811fd954b9b2d20 m68k: Add missing mmap_read_lock() to sys_cacheflush()
93b6939ac51a478743280648594ea8e5ce94ea6a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
e16acc3a37f09e18835dc5d8014942c2ef6ca957 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
b47b500496e39d8669fe1844fd94c81cb0f6f843 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
e53062004d1371d759192267b2238c02fe5d51e6 security: keys: trusted: fix TPM2 authorizations
9aad60587d72ccfc9bab18426291dc7e41df31d1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e0a8709b665189cc2ea32b4d93708283cb8ab342 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
f37dd5d1b5d38a79a4f7b8dd7bbb705505f05560 Drivers: hv: vmbus: Use after free in __vmbus_open()
914563f99eef659ad74babb1fe0230cb08df6997 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
afa2ae2bc135563c3e352501349528918b2024ff spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
d67e0d6bd92ebbb0294e7062bbf5cdc773764e62 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c26c026eb496261dbc0adbf606cc81989cd2038c spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
a9c7b2dd5f911eb7e19c641e0ba9c94432994c65 x86/platform/uv: Fix !KEXEC build failure
b35df985cafc3080c63f23ca02aa46be73ee33e0 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
719c8cdd2eb0bcb7fe821c5ca088360a12236145 Drivers: hv: vmbus: Increase wait time for VMbus unload
d62f935a47a23fd2fd2747e394d318708b0e4006 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
e8100960593b599cb280fefec2164ad202cedc94 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
95fb82b8e22b4a5bec33cae5f3222bfdf1654d87 usb: dwc2: Fix hibernation between host and device modes.
b3344fe3def09eba3e675cdec0ec232a4e82213a ttyprintk: Add TTY hangup callback.
a0fc5dae0c620d808bd613c7011a5665e2405a36 serial: omap: don't disable rs485 if rts gpio is missing
45d3512d1cc67667fa4b3353c4a9476aa9114592 serial: omap: fix rs485 half-duplex filtering
9ed04d35e66bdff6c8a2625d8c19ed7304d8a0ee xen-blkback: fix compatibility bug with single page rings
32fae995b6390f5307707d3de862af4cea5a76a1 soc: aspeed: fix a ternary sign expansion bug
671c796757a7a6b9d280df358b3d23aa18a503bf drm/tilcdc: send vblank event when disabling crtc
3f07071dc4a6911d520d57b3c4206b8e8d6d3cbd drm/stm: Fix bus_flags handling
6a58310d5d1e5b02d0fc9b393ba540c9367bced5 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
e326f81ccd5b958dd346c9e14a9e1f9fda3df968 drm/mcde/panel: Inverse misunderstood flag
a09677de458d500b00701f6036baa423d9995408 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
2f3eab368e313dba35fc2f51ede778bf7b030b54 sched/fair: Fix shift-out-of-bounds in load_balance()
391f5d8da5e8984cadcdcd3735c06d8df9833e70 printk: limit second loop of syslog_print_all
02096868eec9485bbbe455e4981fc2c0b9024e51 afs: Fix updating of i_mode due to 3rd party change
6d79181f4e28ce9f058247dc5e18b1b5f1b74c83 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
e4956c3903c314df48e971767161c5ff22f93117 media: vivid: fix assignment of dev->fbuf_out_flags
c4af36132cfc70fa414b3a6f378e1b59186bf9b9 media: saa7134: use sg_dma_len when building pgtable
687520414f01c85f3f1da3b13e0d4f8b73666290 media: saa7146: use sg_dma_len when building pgtable
754dffbac5348d0a959db37cdaa080fea142cde3 media: omap4iss: return error code when omap4iss_get() failed
76c424dc4ea4dc207fa755bec7f837a96af728da media: rkisp1: rsz: crash fix when setting src format
2964c37563e86cfdc439f217eb3c5a69adfdba6a media: aspeed: fix clock handling logic
8a83a87e323021dc6b93feeca4702f7b6505be35 drm/probe-helper: Check epoch counter in output_poll_execute()
940d01eceb3a7866fbfca136a55a5625fc75a565 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
a4c0d1b8e0ab070ea7b8f1c267e5b9a8988e1d07 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
8d6f1a6362c5deaa5f007373c76ac4fe0f9ded4f media: m88ds3103: fix return value check in m88ds3103_probe()
975ec0bc55c439604634b94e43b7b69efdcc7961 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
4f0f37d03cde8f4341df8454f9b40a67fda94a33 media: [next] staging: media: atomisp: fix memory leak of object flash
2986a81f260137d70f6ed5064f4c0b1db4590352 media: atomisp: Fixed error handling path
0bfd47439b1e2eb0bd90c7a9752e8b9720fe0885 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
801c1d505894008c888bc71d08d5cff5d87f8aba media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
8ec5f07a5427366a32c523e1a92f707b703b586e drm/amdkfd: fix build error with AMD_IOMMU_V2=m
5d4d0687a99b78293502ee424e6e34a25dbe628b of: overlay: fix for_each_child.cocci warnings
cb06ac294f585dc3780d912eac755b2cbb44e3d3 x86/kprobes: Fix to check non boostable prefixes correctly
a6becc3db95cf0e0b1db26fa1f44cfd114ab1291 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
30c1aaf32017de4f85b9f84be4eb7a4b4bf52f56 pata_arasan_cf: fix IRQ check
3446c2909f8238e82b2a51e88cc2f5380d97997f pata_ipx4xx_cf: fix IRQ check
2efaa15b28559ae46fbde3405918c92197b03e35 sata_mv: add IRQ checks
b4a6b99d2226fa47dca0c8e26594f116c953b098 ata: libahci_platform: fix IRQ check
f6975425df58d60c71b9ddb72a46ef5e7e62d96a seccomp: Fix CONFIG tests for Seccomp_filters
8a802fbf3622eda623676a30769c73be9df7759f nvme-tcp: block BH in sk state_change sk callback
06beaa1a9f6e501213195e47c30416032fd2bbd5 nvmet-tcp: fix incorrect locking in state_change sk callback
2f95917389c0c3686d16d62d86cbca5b542d6eec clk: imx: Fix reparenting of UARTs not associated with stdout
061a50221b804e22d4c7ded8fb9a4bd644892801 power: supply: bq25980: Move props from battery node
140eb8df2c3d36e1882c59ebf89b37b6a440f38f nvme: retrigger ANA log update if group descriptor isn't found
8a99d2880cd1efe4c6171b4161851c3564cbd439 media: ccs: Fix sub-device function
ff29abfb02141cd666edfc31febb36bfcf399566 media: ipu3-cio2: Fix pixel-rate derived link frequency
1dd1502a51812a66af2e90868e14a60efe3d9a96 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
4016754eea0c77cfecfaee5b9257a97dd3dcefbf media: i2c: imx219: Balance runtime PM use-count
b661d53d505aa6e5bd6f51eccee2f33a46b1d0be media: v4l2-ctrls.c: fix race condition in hdl->requests list
b2944b0f57da72c2b56803e44d13cd49bbc19458 media: rkvdec: Do not require all controls to be present in every request
f2f5c273c1a50d6f0f2cbcc37af2a970499b717b vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
8215f77d24987235927de01547c0dbf8e4da9c04 vfio/pci: Move VGA and VF initialization to functions
d62dccb417cf972c978bf3c68a7d5e846bcf953e vfio/pci: Re-order vfio_pci_probe()
20fd22bd6e4b233eafb2db12758f37520d239973 drm/msm: Fix debugfs deadlock
b9748088b86a7ea14c67191fc287900e13ded21c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
854dab3c7609c65d1073ba982d2e684fb5a645cb clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
b4548a5b3b721f97741a09e23088ad7cda64b417 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
98553f99833b742147415a0939a5b1723710f0f4 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
4c39bcfecdaaa2603610e03294e6fa7b3a10baa7 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
228f30199fa3f554091f05fd3edb28e1c08ee8a8 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
b19ce81856091b5316db1841bcfb96e74dca1c23 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
38ea88f4ec0fa163500c38d1e19cc8ccc0b8facb drm/amd/display: check fb of primary plane
1f6205880d0189fb6b80dc93dc745ccd971bfbae drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
f35022b7061b9ed67dd4c106c6305156aa37a230 clk: uniphier: Fix potential infinite loop
d6174674bfc5c77d976a3cd12994d56d8747067c scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
df8a38a85e24afd65836cba8a853b95dd12148ca scsi: pm80xx: Fix potential infinite loop
bf75de10a269feda636ff793210855e5c0d6ec8a scsi: ufs: ufshcd-pltfrm: Fix deferred probing
16cd26f7091a47f6518dfe4207c29eb112e15f9f scsi: hisi_sas: Fix IRQ checks
f5ce83177a5d8233ec8ecdc579328276b58bb951 scsi: jazz_esp: Add IRQ check
9aa08b8d412dffde62d68a257414018d865c10ef scsi: sun3x_esp: Add IRQ check
82c6ba991dcbe3eba8289298ca5a975a6c128a25 scsi: sni_53c710: Add IRQ check
26b7ea980a4454e17e20e9b34f29aee1c3644ed7 scsi: ibmvfc: Fix invalid state machine BUG_ON()
ed2737c4c4e8d7409713f71b3b4298560bf6f55b mailbox: sprd: Introduce refcnt when clients requests/free channels
817f96200cb8b7874d4032a62a4bd3b6e043eee7 mfd: stm32-timers: Avoid clearing auto reload register
df25363666051660cea090eade7d2857342384b4 nvmet-tcp: fix a segmentation fault during io parsing error
ee50bc8256b20856138f29c0596c7975f35eb353 nvme-pci: don't simple map sgl when sgls are disabled
78b78d0c65648c4762a8158d59e39811024f087c media: meson-ge2d: fix rotation parameters
b7b8e10049927002cedbbe3f2adf7d971e5392a8 media: cedrus: Fix H265 status definitions
8d6265c4a3635091de3f866ba4998499c08b0709 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9d0de16f060905172e8607e508a54c8e53279ec9 x86/events/amd/iommu: Fix sysfs type mismatch
63d99ca8e2dd3a96fbbadd42ce3733ad41e6c85e perf/amd/uncore: Fix sysfs type mismatch
51bf90901952aaac564bbdb36b2b503050c53dd9 io_uring: fix overflows checks in provide buffers
3eb3f148eb9a978a375d983bfdf4cb60dcb1dbca block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
af9ff78f528e303039454a10c949864683208352 sched/debug: Fix cgroup_path[] serialization
42e4caa93282ade6a143ff320d71062874dd3a5a kthread: Fix PF_KTHREAD vs to_kthread() race
07f86aa8f4fe077be1b018cc177eb8c6573e5671 ataflop: potential out of bounds in do_format()
9b20ac397204c007fed88a0430ab281b82519751 ataflop: fix off by one in ataflop_probe()
29fba19a0dee9bce1d964f1b18628071029001d4 drivers/block/null_blk/main: Fix a double free in null_init.
ced21b2c68aa6399b9a285968a794f0698613d5c xsk: Respect device's headroom and tailroom on generic xmit path
d4911e7a81ae533ab73691af514c97faf8d885b2 HID: plantronics: Workaround for double volume key presses
0258fa8061cc2eda3dbdaae825b12838b083cc6b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0211935b9719fbfdecb652b1de85d2a39d2219f7 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7f55c4938a195bf136936f613adeaad40ee0ce6c ASoC: Intel: Skylake: Compile when any configuration is selected
c7b39f70f3df5cb31b864eeef4cebfda2f742a48 RDMA/mlx5: Fix mlx5 rates to IB rates map
67add317b3d4a63724a235a627d844f37af9919a wilc1000: write value to WILC_INTR2_ENABLE register
9f70f69843ab3c0b5b0cd1e59d57d20aa1d1c70c KVM: x86/mmu: Retry page faults that hit an invalid memslot
fee71f480bc1dec5f6ae3b0b185ff12a62bceabc Bluetooth: avoid deadlock between hci_dev->lock and socket lock
85f9b0621ebba39462414feb89faa6eb5e2720d9 net: lapbether: Prevent racing when checking whether the netif is running
68dc346c93ce30773ebb5c25ee03fc8143a2f8ed libbpf: Add explicit padding to bpf_xdp_set_link_opts
27c6cc1fc9089e5aba0cd750ecad8114e58a9919 bpftool: Fix maybe-uninitialized warnings
1387acaa3a8733d770d25fa760d6a987e0168524 iommu: Check dev->iommu in iommu_dev_xxx functions
6749cdc8cdc6a784a091c5b0fa6ffd858de1f1fc dma-iommu: use static-key to minimize the impact in the fast-path
803ea129fad1d35357ae9826c8a7561e90b26763 iommu/dma: Resurrect the "forcedac" option
39b17b59c83d362453881eb7601d2903819653d0 iommu/vt-d: Reject unsupported page request modes
590c62890cfbf1f54db8ec6775ab37264884f203 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
75ad96b0077bd344a667c1fea41076ec82e531ed libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
418f1efd3c38d1d2cc3a52c49dec4779bd3feb74 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
cc3c29928491ddf565df9f52a535d7e160aaebf5 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
bbaff7354c49fdf3ca6d661d909d8dbe538d5867 powerpc/prom: Mark identical_pvr_fixup as __init
cf093c0b8af2b0a399249842a69f8cb38200a2e0 MIPS: fix local_irq_{disable,enable} in asmmacro.h
a97584faa78a1c19f5ff36adadef0c1d087020cb ima: Fix the error code for restoring the PCR value
4bfdd8b53f7440ac0f6290720c6e1ad5952377ec inet: use bigger hash table for IP ID generation
7fd9a3e28ee7134d6b18d30d655cc883c7755f01 pinctrl: pinctrl-single: remove unused parameter
4f47ec258c4a0f4424bbb9c9e478b735a1ec2119 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
34a777767b11056a951e89b62c5215d3b6b4afba MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
a821d6e934715ed42b215508acc3979024f9511a ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
d9d8a372e3ce21c34c13a2ca174e090a78dfc4f1 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
addd2c0d9050d38345498f79466c63d3f0d7f4c4 RDMA/mlx5: Fix drop packet rule in egress table
995eba140c50a96e767907a5182fe3d4a70b205d IB/isert: Fix a use after free in isert_connect_request
e0557ed73d253e40c9344af0ae3da06480a4fed6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
483d35559b770e2a6694daa11f6f094464eba860 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
d850dc56672bc41acdace5523bbd8037ea8919f7 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
9892d12ac1ab92e58e1de3fe1de95dd6e999bcbb fs: dlm: fix missing unlock on error in accept_from_sock()
6893df3753beafa5f7351228a9dd8157a57d7492 ASoC: q6afe-clocks: fix reprobing of the driver
40296b5e42aae36296b9dfd288ce3ed44296983d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
84cf906635a9f774193066f61d5c3f4e980e9fa5 net: phy: lan87xx: fix access to wrong register of LAN87xx
7f0b10abb65e30bb82d7b20d9356dad44500dd06 udp: never accept GSO_FRAGLIST packets
76d28448967a617a49d1f39a7d2456639bc10875 powerpc/pseries: Only register vio drivers if vio bus exists
aff396dadefdba6a07f39571835332d2ba9fa9ca net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
a2348333bf1e20c23d1b901eb5081095e467c824 bug: Remove redundant condition check in report_bug
54e7db6777e046e59788f79dba05064395246e16 RDMA/core: Fix corrupted SL on passive side
9af4c4ab41a28ab93a42a1d0504103f2632bb2a9 nfc: pn533: prevent potential memory corruption
b4814a957bbbc72167987c45c91315e7946f3327 net: hns3: Limiting the scope of vector_ring_chain variable
30428614e26ba7925e4ffe93b0f88bf7b569a73a mips: bmips: fix syscon-reboot nodes
8f78a1c729734edcd42d5738331883f460a4958f KVM: arm64: Fix error return code in init_hyp_mode()
2c72bb31146a00527133809d0dbc1ee883f032f1 iommu/vt-d: Don't set then clear private data in prq_event_thread()
2d1f8e635a6b79ad65b50ae7594307d4d56f52af iommu: Fix a boundary issue to avoid performance drop
30c4d179b24c8ec6f208d6bdf02cf28798aa3ff1 iommu/vt-d: Report right snoop capability when using FL for IOVA
877ec8486eafb20d09959ccbc246d619bfe7e58c iommu/vt-d: Report the right page fault address
39acb393f81c671350ecb7411322d2ef897aeed5 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
25faff78138933244c678c7fc78f7c0340fa04a0 iommu/vt-d: Remove WO permissions on second-level paging entries
683e8f84ba87808fe69ed8c42a29e27d899e0775 iommu/vt-d: Invalidate PASID cache when root/context entry changed
a3a5f9c29384f3db076cd36b4fef2297a8284731 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e53e1fee4e8c4d71ec00a3241b78a8ce936d2063 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0e1829b199359acd5a42bf8b0b4b825572dfd1b2 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
875182ed64ba67ea855ab848046614f4bb7232cf HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
9d229c1aef0b9ad0b0b22986272f08416df078d5 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
1442b165eb8a692177c06c598717dd31ceaef0f8 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
9be133f54642d00d8874383573a50a3b49e1a1ea ASoC: simple-card: fix possible uninitialized single_cpu local variable
38f7c94683ed763dcbe496f213e6c3d385f0c176 liquidio: Fix unintented sign extension of a left shift of a u16
0df0f3974317d4439073abfb64202eddd1138f76 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
01ac203e2119d8922126886ddea309fb676f955f powerpc/64s: Fix pte update for kernel memory on radix
1fbd7bf469a10f13f806ebd1c312b0f682e1c4e4 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
c634a3d628340172a58b02890c84255527630957 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
b644490cff9f3ac5b625997b5e37396204bfbade powerpc/perf: Fix PMU constraint check for EBB events
84993149bd645589e0f96cf237d45f5e229a00ea powerpc: iommu: fix build when neither PCI or IBMVIO is set
86f3e44e95b077eebf1f22a84227dbb5b2bfd062 mac80211: bail out if cipher schemes are invalid
26e61e50e13e71c7da7eebbaad95ef9b2e761e99 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
adfa487d2ef9131c5c7619bea269e783f38e2bd2 RDMA/hns: Fix missing assignment of max_inline_data
1f32eaa362a81352f785e8cc83d79faecb9974c6 xfs: fix return of uninitialized value in variable error
6e3a848407769fda0be7b1852a8f901bdc6974f7 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
ac1980a78e984f022d0b43f52f7ef7cab074fbc4 mt7601u: fix always true expression
a025277a80add18c33d01042525a74fe5b875f25 mt76: mt7615: fix tx skb dma unmap
4a9dcd6efb2a268fc5707dcfb3b0c412975c4462 mt76: mt7915: fix tx skb dma unmap
e8977610dfa0b804d17e090f45c1144cfd567941 mt76: mt7915: fix aggr len debugfs node
633d88d1fddb819f562b22b3810ef01162fbeb53 mt76: mt7615: fix mib stats counter reporting to mac80211
f686a47089ca9ab881ed0d9130295a3b4c4d2697 mt76: mt7915: fix mib stats counter reporting to mac80211
f01c3d8335896e5c98302909883bc7f103a7876d mt76: reduce q->lock hold time
b2722a6abd69272e11aa1a3521f29db7d8ab6cf4 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a6f5f17a51efddfe917d830aae23ddfd0d0b6523 mt76: mt7915: fix rxrate reporting
dfc8a71448c7d4fec38fb22bdc8a76d79c14b6da mt76: mt7915: fix txrate reporting
981b5e031221c326f8a1127dcaee41dd387a33fe mt76: mt7663: fix when beacon filter is being applied
077cba43c6fc41cbe5a372b1f3ea39ec25ffa7ee mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
f99b5f82e8415637e063d9a24e2db0084073d29b mt76: mt7663s: fix the possible device hang in high traffic
402368449b13734742b18222d4163c888c51e9a1 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
d0d1fe5d8eb25a6fc6e5ab16c104ed03e400a03e mt76: mt7915: bring up the WA event rx queue for band1
e71a64c539d2f3272f65cbf8e94325c9378fc39b mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
86ae141bb7f08c5cfd70f9c2a295a32fdcc1f63e KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
4eddd2bf3a395bb2acf094437ca535899b918dba ovl: show "userxattr" in the mount data
c1916c3e1db2be623c25104a78c6130692542829 ovl: invalidate readdir cache on changes to dir with origin
a0c6b084d1bc5b44693c87e067d0321897b1de0d RDMA/qedr: Fix error return code in qedr_iw_connect()
425258b2b7256816834f42468d50ea4c07e7cdaa IB/hfi1: Fix error return code in parse_platform_config()
5ade88dd8305aa5618d9a78445f0c3bb08ed9dae RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
daf30782d64c1c36f95c1f25102375e4ecda8524 cxgb4: Fix unintentional sign extension issues
e84ac8e39f435d4adc16e4d920ec28aad5fcd5de net: thunderx: Fix unintentional sign extension issue
cb4921f57a33ddbb781a5d2cf98294ed3033d316 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
676171f9405dcaa45a33d18241c32f387dbaae39 RDMA/rtrs-clt: destroy sysfs after removing session from active list
d57ff04e0ed6f3be1682ae861ead33f879225e07 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
96c4a03658d661666c360959aa80cdabfe2972ed i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
bb300acc867e937edc2a6898e92b21f88e4e4e66 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
1ecc0ebc2ebbad4a22a670a07d27a21fa0b59c77 i2c: imx: fix reference leak when pm_runtime_get_sync fails
e55902575da691e8ff1eb90de4f211c9d25d66d8 i2c: omap: fix reference leak when pm_runtime_get_sync fails
9223505e938ba3db5907e058f4209770cff2f2a7 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
d791b90f5c5e5aa8ccf9e33386c16bd2b7e333a4 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
e2ba996577eaea423694dc69ae43d56f1410a22b i2c: xiic: fix reference leak when pm_runtime_get_sync fails
28dd8f4d0b9b75b592f33f9e2b3aa8817db84799 i2c: cadence: add IRQ check
f77943b79589a3ad063820945d88db3f5c58366c i2c: emev2: add IRQ check
19bbfedeb363c114184f79f6a69e6268dbaba133 i2c: jz4780: add IRQ check
f67daca1c8e702524b8cf9a9a7b64df807cd482b i2c: mlxbf: add IRQ check
7c9c5047063eadd8de880597c6165acadd81dc6b i2c: rcar: make sure irq is not threaded on Gen2 and earlier
131a7c25bd3ccf7607681e5a2ae3ecda075070fb i2c: rcar: protect against supurious interrupts on V3U
6dce25e2c7b7b105b5cf0eef9ae7ac7736804a20 i2c: rcar: add IRQ check
790545e3d303c1aa688629f52ed7ebf1e93ecc69 i2c: sh7760: add IRQ check
0a7a2ae168c9f4bc1ab488383f05f589c5f5da91 iwlwifi: rs-fw: don't support stbc for HE 160
745f52e6b2cf52a13cf427365e7df9e945b522b1 iwlwifi: dbg: disable ini debug in 9000 family and below
2a5e0e2e0de6b3264e74a7d1ada2f0ebc2c3d928 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
d1ea149d9025efca0788ec607dd6241925c62101 powerpc/xive: Fix xmon command "dxi"
672bd0b0631c7b3737504299e5015e4d7483b60f powerpc/syscall: Rename syscall_64.c into interrupt.c
4858f1a0b4fe120a473421d08ff4c69999816b61 powerpc/syscall: Change condition to check MSR_RI
eefa32056c016c619e7791f04cfdd72310157e27 ASoC: ak5558: correct reset polarity
efdf86579e394463294647c5f2d5d3b21b513ddc net/mlx5: Fix bit-wise and with zero
5f1810352d4c42ad56de02500b44af9446f05bf5 net/packet: remove data races in fanout operations
5ebfa8ac4e1fe3cc800685b39562a5eb80022100 drm/i915/gvt: Fix error code in intel_gvt_init_device()
c8db40eec325985e73168fc26a8b43c1f5eb6866 iommu/amd: Put newline after closing bracket in warning
2596b7fb0d8d411733b310bf79afa62db75cf344 perf beauty: Fix fsconfig generator
779f195c290f8af2861108374e4147d0fcddfed7 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
f3670031ec69afcd9e102646dcd3a6fb4b6da109 drm/amd/pm: fix error code in smu_set_power_limit()
2d101a4c0e3638453befcd142432c77862bdb114 MIPS: pci-legacy: stop using of_pci_range_to_resource
697afc664a3508b6d3ac158dc20550a07335e392 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
24b1b8adfd5f1fc4e8b222e36b0b34991fa6a20a mptcp: fix format specifiers for unsigned int
8b4abb909567cf1ec7a4183cf34c39cc981f5faa powerpc/smp: Reintroduce cpu_core_mask
8cdbc850394b57a6b7525cc47b7f847fe2a6c6bd KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
2106826479a6e68ee900f7cf14c8412fc1620347 rtlwifi: 8821ae: upgrade PHY and RF parameters
aad5760ebaff7bd9a87eba58f4c61fb9b89ab11b wlcore: fix overlapping snprintf arguments in debugfs
5eab8a97eab8d34d782b753c33814295895a18b8 i2c: sh7760: fix IRQ error path
b37bc7747dd46828a7ecb4b637227309b8b4239d i2c: mediatek: Fix wrong dma sync flag
2fc2b00a500fb57659acc17f61ea010c5fbac4b0 mwl8k: Fix a double Free in mwl8k_probe_hw
46e60c8a3c2b88d9c515e88648c497b3a0136b20 netfilter: nft_payload: fix C-VLAN offload support
302b0908df6379483408793ce297b9452750f280 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
9a3ebf8a9b285bc4aad5f9bc86ac0d3c56349cc3 netfilter: nftables_offload: special ethertype handling for VLAN
0974f5cb413443ab1d65b6d0a68a543a80dad141 vsock/vmci: log once the failed queue pair allocation
d61645e187f9938ffa33d71928315280b4038a4f libbpf: Initialize the bpf_seq_printf parameters array field by field
015735188e1c226642b3fa79b0f2683e712a6fbc net: ethernet: ixp4xx: Set the DMA masks explicitly
3fda99f1b933c2b053642ebeadf39a118f6e2d2a gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
016e88dac89f0af841ba518dd4bc5806e0811332 RDMA/cxgb4: add missing qpid increment
35748b0af5c3a2e53e1eee82771a5e143006078a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d073f32121097bdf8431d8dad792d282851b4d9e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
2c18bc9f35c416160d421a56970f2b61a0a33eb3 sfc: ef10: fix TX queue lookup in TX event handling
27691665145e74a45034a9dccf1150cf1894763a vsock/virtio: free queued packets when closing socket
b5bba6ede42693f50ce1c9944315cefed7491061 net: marvell: prestera: fix port event handling on init
49ce55903d0063acbfc0b0eab8be419b6de66cac net: davinci_emac: Fix incorrect masking of tx and rx error channel
107bcbb219ac84d885ac63b25246f8d33212bc47 mt76: mt7615: fix memleak when mt7615_unregister_device()
81483309ce861a9fa7835322787f68a443fea364 mt76: mt7915: fix memleak when mt7915_unregister_device()
ae439f994046973c7c65437e6235d7cbd1723bb7 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
a38b1d3c08ccc11b786b7bc11282b38cb02b1709 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
6028a809f6cf6e10568cb0f17b2c89db7314147c net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
781950db7ef34ac9861b7b133bc3ac74a4caa51d nfp: devlink: initialize the devlink port attribute "lanes"
c07115eeaa55ba6c15afe7955b558f01e8089322 net: stmmac: fix TSO and TBS feature enabling during driver open
5992f723a8c6bb7258977860dd1566e1a940de74 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
56756737ca946188bf840c72d11e4161a9fd0196 net: phy: intel-xway: enable integrated led functions
fd1a3e72c157b8ec2a73b00da385575469eed9d0 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
073fdf539d4c022162db3d77a5afca1710f0de2d RDMA/core: Add CM to restrack after successful attachment to a device
abb07dc5e8b61ab7b1dde20dd73aa01a3aeb183f powerpc/64: Fix the definition of the fixmap area
5ba3bb0b00ed5c101bec42ea331a24c27e5870c7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3b1ac40c6012140828caa79e592a438a18ebf71b ath10k: Fix a use after free in ath10k_htc_send_bundle
076495110d0530f6b6aa13bd5f771655b3cbf612 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
73a1ed29dfdd2fe21e7f9eceba0a10001bf0500e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
2b52aae53a94fecacf8d287af4ac685926494bca powerpc/perf: Fix the threshold event selection for memory events in power10
370d557605b4587b1322caa001cd698ac2110f67 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
292e39b9ed85cc24c8612705a47f13cdaaaa15e9 net: phy: marvell: fix m88e1011_set_downshift
6214d2697b9fb275f17ecf832ab7d378ec45188d net: phy: marvell: fix m88e1111_set_downshift
9fadcc731f600e29cadd05ef6c0121a84056c3fd net: enetc: fix link error again
df40a70f6556d4c529e8edeaf5c947e4963f402a bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fe094806bfdec776b2cba16d5b84491d889dd031 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8d903ac08c9b479421410d5f641b018274ec97a2 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9a51e36ebf433adf59c051bec33f5aa54640bb4d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d929465a5875b1ec51fb320cf0ff4e988829be46 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
89cea55f534b949c3254f87f9ec7570eb1de7645 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
e187ef83c04a5d23e68d39cfdff1a1931e29890c bnxt_en: Fix RX consumer index logic in the error path.
37e7535e9cdb1eb225c74f6ece5a71ffc55d8ec4 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
85a7909121e6a6fa6e26d4848aeeb011cd472916 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
dca9acba28843569a46d8a73b44ca67af7b7bbb9 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
d7ab2d0dce274d43ed505c4af4fd9e047a2c7734 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
8c06f34785068b87e2b560534c77c163d6c6dca7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
68d98395c8c1dae10b85a61b8c309384ea99bd51 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
79fe74b0c1940d98238273e35c9c97ce5e901338 selftests/bpf: Fix field existence CO-RE reloc tests
80825757f92147fc3faf3b0c262004dd1d4c7eaf selftests/bpf: Fix core_reloc test runner
d11e645725e9850109a40031997fc05b7dda34c7 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
3e22b88e02c194f6c80867abfef5cc09383461f4 RDMA/siw: Fix a use after free in siw_alloc_mr
1f4b79880e137e3da90dd8ace825e5188551ab9e RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
9125bd57350b46a082f3f27b0d29ef7cc5ec0cf9 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
e61d3714c445459a1f459b83c3ebda5c51c18d74 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
b66acda8c08a4239e7f85643d04e574459b273cd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b69b5fbc02c0801f90880899aa2caacd1522d53b perf tools: Change fields type in perf_record_time_conv
ff0c3e6a16a292bcf0982a3f80132a42a5f4a285 perf jit: Let convert_timestamp() to be backwards-compatible
b807d72b3c4cc41363c44e7e9778a0d4f1b6ed58 perf session: Add swap operation for event TIME_CONV
570772f0a767ce9f46828be7e060aced3a565013 ia64: fix EFI_DEBUG build
1227aa53bf647e46b8b541944f8f196fec977030 kfifo: fix ternary sign extension bugs
c911c0727036bd58d04c20c1cc83f09324d214ef mm/sl?b.c: remove ctor argument from kmem_cache_flags
89b1ed358e01e1b0417f5d3b0082359a23355552 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
fbdbfdfdc0edc3129b5c8eb74bf05071e8545d9c mm/sparse: add the missing sparse_buffer_fini() in error branch
a980cb63691d0fc3675090d95588ad7d3b6246d6 mm/memory-failure: unnecessary amount of unmapping
e46daa56a78283d742b95e130ccb1b114ba54bc1 afs: Fix speculative status fetches
3a0066086a338f99205b1c38c9fbefaeb5cd6d28 bpf: Fix alu32 const subreg bound tracking on bitwise operations
646f2a9b0ecc57817352830d4efa409d89542e1d bpf, ringbuf: Deny reserve of buffers larger than ringbuf
67be665e8a4030eb204961401696e8fe23adba1f bpf: Prevent writable memory-mapping of read-only ringbuf pages
efe1532a6e1a8e3c343d04fff510f0ed80328f9c net: Only allow init netns to set default tcp cong to a restricted algo
781dfae0acd22ff6dac252333bd151c17cafa1cc smp: Fix smp_call_function_single_async prototype
cfa52fa7671d8e2b96e2970d96629540810f3d54 Revert "net/sctp: fix race condition in sctp_destroy_sock"
61ba899553de1930afd8a75b579606b4d8bbb489 sctp: delay auto_asconf init until binding the first addr
207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11 Linux 5.11.21

--===============7072079684665868386==--
