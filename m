Content-Type: multipart/mixed; boundary="===============5018480551416807191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:29:52 -0000
Message-Id: <162082979204.14236.1395272720799621633@gitolite.kernel.org>

--===============5018480551416807191==
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
    old: 226bc2409c40eedec247ef142de13ae1a9bdf95b
    new: 3a8402288b794bd40596fe5f0e106608ae15642a
    log: revlist-226bc2409c40-3a8402288b79.txt

--===============5018480551416807191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620829785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620829783-b507c6d96521d428e1bea17edc9d1bbc02fc19c3

226bc2409c40eedec247ef142de13ae1a9bdf95b 3a8402288b794bd40596fe5f0e106608ae15642a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb5lkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2dcQAKd9r26RXC+HJga1G1U0
0eNwYWXahc/F1byzhAswE1OfyB7EUARkBlZInC4F7EwzG9jAFqmWKW1n9VNeWzjx
vxhjX8bbn9Y6QdAha71K4/0XS+HFYxuq/0YHXx2SCtX6euOqb/jyF0wNIIh5YCxB
xpHHVLEsm+kOVk3utma5Sz7nyvdb4suPI2QqRHIHj8U6hxn4lsH5W45lTTAGVfVg
NI+HnOJdBdYdQiiBpYXtQwl1zhfub5hQT3MN9Mih/CsD/Tw/epd3wfOwwtFpNfy/
BpumwXqDNtImx7x4oI1LFA31v+E2qpcASzR2TRTObeDp9xn8mzNl2sURXhT1wV7/
WV0Enlcz7NCrJHZDzMx3Q0ZGni4Gz0SL0wjoS1Q3okmFchT7qlt3dKo4FdaNP4s6
iyQWnWzHxja7hakJzkgmFctb3t5bZ0jUdbn381xe7uifY0N93oT/hLEBcK6fMky8
MvFPWvw9kCrAIqWYyDL/CYXijqFYX8kOLkTDqYoHTeE1EUWfBMenz3kb7ANKmF8Y
7aWIwr9FOGKnxpG+X5UcZfnFJxSKbuMHgkVK5OKPMUO48nmCAjgnfBP47Awz49mh
ijAGMJnTNAcLfuKT9u85n6TV//JSWt5Ljuam/yJ431R6sYB1UJyu92CbK/OFK4ju
yfMyS4jT7D3/vWYgeE8DTnig
=7UZa
-----END PGP SIGNATURE-----

--===============5018480551416807191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226bc2409c40-3a8402288b79.txt

4b99f76c28cfe40074433dd3469b1ff5c420fefd Bluetooth: verify AMP hci_chan before amp_destroy
5ede58fc7406ff84e65a4a55e515a50cccb765e1 bluetooth: eliminate the potential race condition when removing the HCI controller
9bc8a68227e1472168b7dd44b5141e0e89519a50 net/nfc: fix use-after-free llcp_sock_bind/connect
8ad9dde0908eb1524e74347e965d8a4c088c57b7 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
ec68d96e147e79b8536ba613c64144809007bbfb Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
b564fe12545fc7d4d97ad042db38f03300a1d8e7 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
a735638236c1bf9f057b5d0a4684d7491233e39e tty: moxa: fix TIOCSSERIAL jiffies conversions
2d1e7ef543db927548111c6f18f0bd06655291cd tty: amiserial: fix TIOCSSERIAL permission check
21ca739d230b9a4ea36919b7fc521714b108d99b USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
fa8b19fa9d1f0e69b9cf22a90cf22a7792a62f34 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
1d4495f588a997c8d4bde7df820ec093e001da4e USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
2693be382809bb109248b0f08db45dd3ffd5426a staging: fwserial: fix TIOCSSERIAL jiffies conversions
d33ea281e8fbca9fb9528e1e28eeba61ae484ebe tty: moxa: fix TIOCSSERIAL permission check
81489aa20ed1ee94ad3dc19380f01ccd0173b63c staging: fwserial: fix TIOCSSERIAL permission check
a51086e713ac91ddd81d9bb1cb2f88e9475d03ba drm: bridge: fix LONTIUM use of mipi_dsi_() functions
0b253a44be362815e331ad04b8381a7931d19f4f usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
189491a7aaa4494152cdbfc227c124c33a8bd715 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
fcedacce7b3044a10ed3359e84a8ea96d5242866 usb: typec: tcpm: update power supply once partner accepts
e3dc3aee41f78437af45c508f22ef0eb2e75c4f2 usb: xhci-mtk: remove or operator for setting schedule parameters
bdfb1d892712484734ccdcc9ba2091a68c4a60a4 usb: xhci-mtk: improve bandwidth scheduling with TT
46e9dacde10c91ccfee074ebdedcd31cf02c642b ASoC: samsung: tm2_wm5110: check of of_parse return value
85b5415622527081cf6b5f98a0b6bf1c6ddacacb ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
5e427d6759e10b3a65395c61303b0d708220b07a ASoC: tlv320aic32x4: Register clocks before registering component
6bb77554f6bf2a40789b108a79439c5d78a9460c ASoC: tlv320aic32x4: Increase maximum register in regmap
a6284c8e6712bfb4b39dc04a7479e09151394b33 MIPS: pci-mt7620: fix PLL lock check
d1b7ae1fff777292e2ba9ba52155cfb21cbb6e3d MIPS: pci-rt2880: fix slot 0 configuration
7692d7f54daf530c3b942e12db2d934d0fbb6c40 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fac80f7c10e599e2cdef5baa0038659a3f9d96a9 PCI: Allow VPD access for QLogic ISP2722
fb12f9b892fc6f3d822601e9030c87441dacb543 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
aa2e51d9f5e290649e99d5aea3c63b8a9b9a0226 PCI: xgene: Fix cfg resource mapping
3a2733adc3414b87c7bc64522ce3cb4a3d53d59b PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
d6e4c4c786f7a90d7e5e7f209ffea7e022d22b3c PM / devfreq: Unlock mutex and free devfreq struct in error path
60fcc4e4e6509aa0aafcb5a48351769f8831687d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
3f698446836fd04fa773dfed329f23bfa46c3943 iio: inv_mpu6050: Fully validate gyro and accel scale writes
b40e9bd96b05748fe82d6dd999cfee7a2fe3fb01 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
6dced8d204ed88d99cf5b813186ea49edfe905e0 iio:adc:ad7476: Fix remove handling
07f30bbfad73b6cbe19ece71d3dc8dcd50077758 sc16is7xx: Defer probe if device read fails
321d6609d4348a14cd6ff9b8f6a84031dd2c94ca phy: cadence: Sierra: Fix PHY power_on sequence
abf9f62f3f2d5600488b1ee62411bc341ac80293 misc: lis3lv02d: Fix false-positive WARN on various HP models
edfb972b59f77fcdfbf59e55ab8fd28043a8eb2a phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
b3de38bf102c2dae290cd0621b47b875dd032835 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
dc7041793424cd15c6c3b37dae0f578266567945 misc: vmw_vmci: explicitly initialize vmci_datagram payload
0a5ab23e66e26443d7ab1594ef708df4da953252 selinux: add proper NULL termination to the secclass_map permissions
96a4bb693eb04436771a38613815b7afdf1be2e9 x86, sched: Treat Intel SNC topology as default, COD as exception
8d77f35586175f0231ee800b3ef97d96cb52eb18 async_xor: increase src_offs when dropping destination page
9e215c2bf0547bf5df7c409a111cf1cf713ae8fe md/bitmap: wait for external bitmap writes to complete during tear down
7fce27a3113865c2f2e37e51e99de838bbc1e18f md-cluster: fix use-after-free issue when removing rdev
a976fd7ae70d31489f8e623d4b7d0ddf34baa662 md: split mddev_find
872ea026c603099868bd7ef6ab4b9b707fb2546a md: factor out a mddev_find_locked helper from mddev_find
00bcf7dc8c16640cfc80716deb348d5ce0314b86 md: md_open returns -EBUSY when entering racing area
012ad252de9d3d37bb3439bcb404c05c9b123676 md: Fix missing unused status line of /proc/mdstat
a393df1d87a807199423dbc8a201f63ab837ed40 MIPS: Reinstate platform `__div64_32' handler
1d2c3ed366abb2502926f0a72fbf300839e70c03 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
8004465c9ad76f6099dadb4bbfa161737a95ee4c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e8df03012a29a608b009c3ec18ab4a493b3ac2fe cfg80211: scan: drop entry from hidden_list on overflow
a46db327362ac77a337b7538ec3bf88d0371a4b9 rtw88: Fix array overrun in rtw_get_tx_power_params()
224823b9a8e6f146d1d0854bb2fe8899b28169ae mt76: fix potential DMA mapping leak
fd25a04d5c7afe3428acd66b7ff31f39672f20b2 FDDI: defxx: Make MMIO the configuration default except for EISA
00d863b5977d2da91b12c0b49a776dbd0acd0227 drm/i915/gvt: Fix virtual display setup for BXT/APL
6f77f73a0d5c40c5ba3d8176564cc10f680b3015 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
6c6b52e347e368898a12a145e1310df23f94ed81 drm/qxl: use ttm bo priorities
8d88105d482d52b01dd65663e162fc6b913e5f33 drm/panfrost: Clear MMU irqs before handling the fault
ed2322589aa6b5514777afac72145fa3e0fccf13 drm/panfrost: Don't try to map pages that are already mapped
7d9ef8d23af8d17c264e9c790acd816cb953e275 drm/radeon: fix copy of uninitialized variable back to userspace
edd52c9f30839110ca25f99a8145aa2d10126e28 drm/dp_mst: Revise broadcast msg lct & lcr
0e45ee770cc35ec526a624866a2c6739aa474510 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
57a4cd173fd63e3c7fa32ed6c2711197c899937c drm: bridge/panel: Cleanup connector on bridge detach
5cb3e4c3fa1e76821512aa0c356f861302d1c890 drm/amd/display: Reject non-zero src_y and src_x for video planes
7ce382d5cbe663aa5e72565c7f13cae67db2f41b drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
ea288df14ab677aacf5bd71dea3fdcf32b2eed34 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4b979781c8ec478ddc0713270777fcd39296c766 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
765067aa55ba9cfab3d610ac15f78f50417ba8b1 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
d066d829051009e9ec0fd8877755399c77e2a869 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
04005ef58a2e863f0a0d9bd15c64acd094b47959 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
bdcda2971f58137bbe2d2bc18243f414cac9b246 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
ea7972c80d4beae59d5b2bd34c2322cb9b0b25c0 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
3a5cd456352c89c54b78ab1c43085e2152e540cb ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2db8875114d0330c5c0566ac9965d06104f8a8d4 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ca918a8ee9aebf8df9c9c981ba4be8b0664ae1ce ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
45444b2e122ccbb6e96e85bb2349fac285d41692 ALSA: hda/realtek: Re-order ALC662 quirk table entries
ecc93c5014d479f164f7b53753bf143a18af3765 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0fdb4e8cbfcca950065d9e38bb44c621a3b2bc0d ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
dc08ccd42c53a52d71036d1c8b5eb65d63fedd99 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
3ce2212fbd457aa8cbf1f179c9025fc23e0d191e KVM: s390: VSIE: correctly handle MVPG when in VSIE
d7cea966dec2daa05858ae03ec10a17779eabfbb KVM: s390: split kvm_s390_logical_to_effective
cf0b35dc0779314cf0f1ac0deb098482b32e566a KVM: s390: fix guarded storage control register handling
1f5e646a1a1bb53302b2109929d3ed03d2a6e6b4 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
e1dcfc54f7d42cf3e2cf30a62a18fa249fb7ee91 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
a325a0e3996494dc86d7f3bb9d7f090083d693de KVM: s390: split kvm_s390_real_to_abs
0ebc47a965eb7cd4665bb808fa155c1c6c884238 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c6eb82ccb524981b80ba78d573783aab2340823e KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
9db46e21c86835242227b1795e482eaaf24f2833 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
ec92a88b7de6f45a693522170ce486ed358e7537 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
55e87b5195f37c0e3ea8aef2638ec582f7a8e055 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
7422e0048118168ca151fa37d095751b74823252 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
cbec9b76497b32313230ed7c9986ea9b9e77481b KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
3a197cc13a9d57c08e8a0f336f94a2ca113f01df KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
a8c4cfdd5848aeeaad86a638a0793f557a4a12a5 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b97b819c4c3276a77a472a340adbaba6a55ffe29 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
5135b1699bd6edd6a08533ea09444832f1c56a28 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
50662544147e346da0e9315b4525afb61ac93142 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
d765a001b3aa15bd0956fba5a175816af5b7d9d0 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
6caab40458e10997dcdb5b7eb7cb379282988faf KVM: arm64: Fully zero the vcpu state on reset
44a3fc68cdbb8f23e8681dab86c7a8d2849f7ccf KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
ff2fd3a5ebab2b8168bf6a0d6c4a61c8bedf71a0 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bb98435320573030cef732973f0fb46827bfa78c Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
c91e90fc68377420972909f0898d2fa0165e64fa ovl: fix missing revert_creds() on error path
ac6f6cf4a7ddabb9e94060c9b52d77934bf8e20a Revert "drm/qxl: do not run release if qxl failed to init"
10d31b333e5895e8f66e64aaaaa3df4ab9296186 usb: gadget: pch_udc: Revert d3cb25a12138 completely
2fca8292ad5303d851e5ceb771390614b51965bb Revert "tools/power turbostat: adjust for temperature offset"
5e969e57cb991898270134684075b871c20cfc24 firmware: xilinx: Fix dereferencing freed memory
49a33dd210ffb308d8a01da9a9a0eb2964f997dc firmware: xilinx: Add a blank line after function declaration
73cfa7c9ef7e169c3dd172403ebcd1ca65a5ff2c firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
0540b785c26bab0f3675ba130eb5f865c46b7cb1 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
72fd8539a350e4edc25533614d835429ace0a70e crypto: sun8i-ss - fix result memory leak on error path
c0e6ade158729ae972349cb97364c840eb8aa93a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
937a54acba46847296704dffdb7bdb9417e17719 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
15800b56cc9d4d67b65331dca9cdc39e15d68e4a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
4fa4a4744fa91a9c19b2233145012baaa2cea1c8 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b6e445510e82b50617721a77f9c8e6b93a710dee ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
1a6a2adb557a52995f26af82a3563568dc89df59 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
bad870670e4ce43daeea2c55cb9c3d239baabc1e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c918b2157b3bf88fd491d5552d28925ccdb763e6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2d494ae48ba327bb109eb51b35d0d3b10911e097 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
ac3fe306e27a2bfc624225bc5e2de1eeb597e196 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
27fa93b4c8c05428c2538d718d1b3c7938732039 arm64: dts: renesas: Add mmc aliases into board dts files
f6de7b345beedd40a82c1a10c2a92ceec2f82908 x86/platform/uv: Set section block size for hubless architectures
73a062aedd1027d942b6067b522127d051cee682 serial: stm32: fix code cleaning warnings and checks
814861a6ed097e6fda0950785f779bb66c104da5 serial: stm32: add "_usart" prefix in functions name
b0131753ea1d03b7fb7708f4efdca5fc75040653 serial: stm32: fix probe and remove order for dma
bb7e51b5addaf74fc6d07271e774827e9b0b0cb8 serial: stm32: Use of_device_get_match_data()
2fc209113edbbac66a58f64196f58472449e31ce serial: stm32: fix startup by enabling usart for reception
ddd4546cf4be6e2aad6b1f0db1f874f02f668867 serial: stm32: fix incorrect characters on console
2aa605bdc5b23dc69db2d62417c48457f9a07101 serial: stm32: fix TX and RX FIFO thresholds
4694a0a78415a2eaa88cb3a37737e9d484ea63a0 serial: stm32: fix a deadlock condition with wakeup event
8deec66e09b26feb00dec8e3d1b9f8db2b2a497c serial: stm32: fix wake-up flag handling
6e4ff46c74d7cb18e4617cfea9920128c5cfc185 serial: stm32: fix a deadlock in set_termios
38b556ee620f34a988991f53fac6e4e524c2fc5d serial: stm32: fix tx dma completion, release channel
6e44fd5886608a363c99d711252c93a464f2e92d serial: stm32: call stm32_transmit_chars locked
05c2a0768ef9ee48feb2928968accd3e521e199f serial: stm32: fix FIFO flush in startup and set_termios
2d2d36cfcfd153b85c88330b853704b6a2fce15f serial: stm32: add FIFO flush when port is closed
fd0b3e17e74609888b3be1c967a3825b175243a1 serial: stm32: fix tx_empty condition
768874a0ec28422870739cc2da3906464145fdc8 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e6c835019c26d529628a3f0d2fbb54ba3504710d usb: typec: tps6598x: Fix return value check in tps6598x_probe()
2d4d6b2e60ce9938848e03897208cd06f2a19b1b usb: typec: stusb160x: fix return value check in stusb160x_probe()
62b20f8e718627a537050b82e5b85245c670eafd regmap: set debugfs_name to NULL after it is freed
2c64a02286503554e51d480f30c46f1380e5c3fe spi: rockchip: avoid objtool warning
20a419f82a105676854605afbd21557fe028aeae mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
b72498f236f11f78748a15772c694174746def98 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
bef3e21a0f9a457f58061e384a899a5c96d23e53 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e08c142e86ee687a29d1abe1645de4cbe821aaf6 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
66e05def8975a47f6d4a2cf0064dbb9691a4dbc9 mtd: don't lock when recursively deleting partitions
29bed795e01aa641b2756af6ae951fa8394297f6 mtd: maps: fix error return code of physmap_flash_remove()
b16a262170742e428cf590ac797359b880c50401 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
a110d810e2afe8cff31955dcf5e1a45b4f1f27d0 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
7f600f5dae5652a81e3ae87069a576709439a1a6 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
3f7542b088223f065251180137fe05dadca3ab7d arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
1af7ab95b9f2020638de8cbcfc29e4c92375a343 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
9f0062026194db94190dc0a0a60fc3022f367b9f arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
a168c21df2a898eaf9dc4d8a32ce5c21fff3d4a6 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
40bc6e00dd866c432a412ef63b39da95f8b07bea crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
89fcbcc0571378b34891baaea47d9ab9df126da4 spi: stm32: drop devres version of spi_register_master
2a8f904651028986e470ce1751b906677f9157aa regulator: bd9576: Fix return from bd957x_probe()
2a008c43a775e163c857f67225af1ad6e6669bd9 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
cfc7c9ea3b2f7458b367d1df7198e5e53d0f425a spi: stm32: Fix use-after-free on unbind
bde52015b8491b8730f87b054ec2feb551d522df x86/microcode: Check for offline CPUs before requesting new microcode
5a2c4e3f725d42b115e22248555bb22966263c1a devtmpfs: fix placement of complete() call
bac983c01c5d17358802882ed4fa29a1b3c3b1c6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e9ded47c524217cc2d7f387e1112b3d39f57723d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9e577b81ab1377ab009622b1ae8f93b51aa3d2ef usb: gadget: pch_udc: Check for DMA mapping error
665f3144b3449ed7f578b332d460cbb2edcb518b usb: gadget: pch_udc: Initialize device pointer before use
31cf40c03d7b3dafe7efe7a96494dea71f07a18a usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
fbf582f32e647df1247abf5176727ae55047927c crypto: ccp - fix command queuing to TEE ring buffer
b054399cd5bf4731082711c98a9efef17db7d197 crypto: qat - don't release uninitialized resources
e83e011c80f38689cd1d68d2265e104894b45899 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7df20d7cc385226ec451d077c9957da5a9ac65d2 fotg210-udc: Fix DMA on EP0 for length > max packet size
cd1161e95cc5631b221f979893990a4c6fd0aee7 fotg210-udc: Fix EP0 IN requests bigger than two packets
894bddb028e5aa9625e2b1fc9a559addc62b5cd4 fotg210-udc: Remove a dubious condition leading to fotg210_done
348b75b6410706d4e19d7f80118ad17fa54f5583 fotg210-udc: Mask GRP2 interrupts we don't handle
47ce8039fe18cbaefb44a634b708800e68a231f4 fotg210-udc: Don't DMA more than the buffer can take
f9ae622e42a5e18494a6edbc25bdc8983fb08a93 fotg210-udc: Complete OUT requests on short packets
28b7543f55281cca54e090b4f90bb1d93d7b8efc usb: gadget: s3c: Fix incorrect resources releasing
fae589ae63918f5b95b593b8722a05fe47231fa7 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3f3a2c168ee585fb843b3cfa2764765c4b5c6d9f dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
384a4cd1cbc2741f8fecdf54c5cce36e968440bd mtd: require write permissions for locking and badblock ioctls
f11fc65f6dbfdfdd85991cf9e43bf373c1f44844 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
88c5eec2f38e0528d8e4aa9bbfb92aafd0dcbb30 bus: qcom: Put child node before return
e2d280306d7b2f5e9f4eb148a38f6d6e2ff1bfc8 soundwire: bus: Fix device found flag correctly
a4e8bd9a6d18c8e7e5a40033cd30ba42504c73af phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
8a1d4b09795a71175b3d64d998c93526bf901b58 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
a160d68f06b64503b5eb54d33b5f9b4da5c02472 arm64: dts: mediatek: fix reset GPIO level on pumpkin
f7346efbb0113c7bc499f59a87f484e426674aab NFSD: Fix sparse warning in nfs4proc.c
666a19b334c9d3c7fea5bb5fe49a2f0b323f838d NFSv4.2: fix copy stateid copying for the async copy
c6699f405965ba81a45e304b985a75c36ec77254 crypto: poly1305 - fix poly1305_core_setkey() declaration
7f3f0e35efa44672312f4f888964a12fe9b103c4 crypto: qat - fix error path in adf_isr_resource_alloc()
249fa128f4783a972491d9d21199fdaa0cf5d41f usb: gadget: aspeed: fix dma map failure
62bf1334d99baa13facfed17d2007f6a877c1156 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
88f4268f4cd53d3c6173b475137ec4b128f2afa7 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
824a4a745c27dad17a23cdb0d8a19d7d70346b7c driver core: platform: Declare early_platform_cleanup() prototype
98b7274c2934d3ffedb8a02f3715838d6d52f809 memory: pl353: fix mask of ECC page_size config register
4b7b9f073a3a77af97ca528328b3a8ee1969991c soundwire: stream: fix memory leak in stream config error path
f58bbc2f023fcc7aad88cca6d30709919fae3de0 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
57e38d03521589292542d12ef039625df3e01006 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
65680a415ab220f9f7457ff6e0d46f889ad57c6d firmware: qcom_scm: Reduce locking section for __get_convention()
4cd7d2456ef918c30d2511308f7a51170e7e3fc0 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
1673547c4d62288b8a5183e4925003c647f4103c iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
abb6d375f949b608b13e4f28f5e2adb979307744 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f4b34212bc5ae003509f6d486e55e0b3264f1345 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e5b894ba2c6d0585e03babf92db8f674b72377fb staging: comedi: tests: ni_routes_test: Fix compilation error
4b45e70d8e27280b5cfdae72f52c8d47a530caac staging: rtl8192u: Fix potential infinite loop
39c7a89716607a832325af0d4e3b5c727b9852c4 staging: fwserial: fix TIOCSSERIAL implementation
c8ad4d326a630e0270a7929e9cbf7a1e25150669 staging: fwserial: fix TIOCGSERIAL implementation
fcbb0fbb0b24bc984a1e122d44ac650a7a489306 staging: greybus: uart: fix unprivileged TIOCCSERIAL
bd44e48793730520ad47b087726890292ba0c6bd soc: qcom: pdr: Fix error return code in pdr_register_listener
a524ca9eabcbfd8b7310da91b03631c184943307 PM / devfreq: Use more accurate returned new_freq as resume_freq
6ec93cb164e64cf29ee76fad03011437fe0b1f4b clocksource/drivers/timer-ti-dm: Fix posted mode status check order
47b64d5bdd8566f435accdf5e56b23e594a533f5 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2390d78761be322d12f4acc12af3e04a9f8119c7 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
fc0f794d29d51731265c4a0a96b6fb901392152a spi: Fix use-after-free with devm_spi_alloc_*
7cb65e74cd2835ea47c212f6ba79603f09471641 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0c8a7da9c323a6e4c6339733260932f6a830cf8c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c99afec402872f315140da8806f066d18200616b soc: qcom: mdt_loader: Detect truncated read of segments
b095cd88de6cec04f02f59defd8a9d6721a751ff PM: runtime: Replace inline function pm_runtime_callbacks_present()
a1c7dd77b09d0acbcefeac69b4466b29800be704 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
b47b2a1bb1172de83c7fd3c605ad81b98ac5cabd ACPI: CPPC: Replace cppc_attr with kobj_attribute
fa64322c6b15072347030730634890a641dac4ce crypto: allwinner - add missing CRYPTO_ prefix
890549e1d6e81040bd282e57105b1058d64fa6a6 crypto: sun8i-ss - Fix memory leak of pad
0f8165c70c8303e3b69f4edc64ba2aa70ee5a5e4 crypto: sa2ul - Fix memory leak of rxd
54dafc798dea0e01a1c34161f1253e7be3fafab0 crypto: qat - Fix a double free in adf_create_ring
a315b8e93f935d53c07937fc07fbb464276b8013 cpufreq: armada-37xx: Fix setting TBG parent for load levels
15607a3c0c052a7245d04005eb407f9ccec84763 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
a6390693dc363f6defa61ceb2b7537013f95bc9e cpufreq: armada-37xx: Fix the AVS value for load L1
d230855b728e2d7dba100268d29ad24c8fea0b37 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
9109975c56ef17af74c1481064f670113a5c088c clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
fa87509805d0f809b5a6fbb41d4c5ba7c533d7e4 cpufreq: armada-37xx: Fix driver cleanup when registration failed
1187953b2ee0b9bef88912ab26921d27303c2593 cpufreq: armada-37xx: Fix determining base CPU frequency
45686065d43a36663cb87a7bfbc522d9ea9f78f4 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
cc407e27f3184bec843f36cc71fb7184f2ed41d9 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
5a1a0de646891b2ca84e25314d47d2f277e76662 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
8ea658b7451fc1289c01a6b19da5773235e628ce spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
fe1da2f658d5c8c0cd48a6970b3c6877b7b72129 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
5189eae9663bf0ac826f2f7ec8a1ed0d4e340eaa usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a0b510113eaadaec852902055c42bad2bb61ec8d USB: cdc-acm: fix unprivileged TIOCCSERIAL
a8be4313842bf64256dc59ffe5bcf4b2b882c966 USB: cdc-acm: fix TIOCGSERIAL implementation
6c3a3b2c63f8b21073e41e0c3dab49daff3e4db8 tty: actually undefine superseded ASYNC flags
e8ffa5c95c9536866d78f20693f2eb82ed992580 tty: fix return value for unsupported ioctls
bd0dcbb9fc583f69ac026da7c28ac3b13dd55be4 tty: Remove dead termiox code
daec141cf1810271a49f1d2190d23fe089e24166 tty: fix return value for unsupported termiox ioctls
f6de0e58c3151289c94dc02bb402c4e11fe48613 serial: core: return early on unsupported ioctls
cbb17b69abfd8ac3d9f73838790c98114fc5ab39 firmware: qcom-scm: Fix QCOM_SCM configuration
08ed352b0cdef182467df7fb9e379bf9b5f7c626 node: fix device cleanups in error handling code
d0c44180a05a0cb7f2e8276f31cb1352a6d9b59d crypto: chelsio - Read rxchannel-id from firmware
36936896a23275a76f058e7eaa9bf48741d242ba usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
8d5effe1d41792989a64acc008b13fd44ba9a9b9 m68k: Add missing mmap_read_lock() to sys_cacheflush()
e0b296af99f2ca4c65414d30c85aedec31b28dbd spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
6c6bd92c8ae7c91c0a4c49d6f48778ad7ffa5507 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
b0fe65240d8efe64d2d967b7e5dc1474b41217f1 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
445c1194f111dae91f53bdcce0cbfcd0c76a661a security: keys: trusted: fix TPM2 authorizations
617c8b462c51dde81db58eabe9b6d6d283cc3b7f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
870a20df7f24ed47e66d35160544fcaef01e5ac2 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
5fe8b26cdc854bf846d2649cdb03aac52422ab68 Drivers: hv: vmbus: Use after free in __vmbus_open()
e4566cbc9d8e6fac6b649ffef2f88e170d0c80b8 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
695f9608f5ec11f866cc178c58e7895a1b01df9e spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
f6dc2144d5e384ca0648648ae3690e07bcf0f07d spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
dcbf079ac37ee616976cf66088b830f448e4afd7 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
896829c882a395b4285f7605d8d3dbb4ea938e53 x86/platform/uv: Fix !KEXEC build failure
b1aba25eff96c1593b1eb7f34482e8fe2846e677 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
0e937a4ee574bf7075ee416e9f9535595890d8ed Drivers: hv: vmbus: Increase wait time for VMbus unload
cd263df4baccddb4e78d1fa324a80e914eaa8914 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
7dd44b36577f2bd1b4556029ec989250dceecea7 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
2f52913f2213b38ef7734404b3406daaf1749546 usb: dwc2: Fix hibernation between host and device modes.
8efbdab74dca6497211f8d03c57ff4da6a20f66a ttyprintk: Add TTY hangup callback.
33ee845f1110bf98f00052b668b701d63f562a51 serial: omap: don't disable rs485 if rts gpio is missing
46ade7cfe1c7ccaef012d16a3a005696e7a44790 serial: omap: fix rs485 half-duplex filtering
a8e9c2a6792b0fd0e1f46d90485b65f13fb41918 xen-blkback: fix compatibility bug with single page rings
a209a7d88a3ad27ff6401bacbfe9192f1c3cf43d soc: aspeed: fix a ternary sign expansion bug
b662d40ad2ef1073c5429fa0c9f8eb33f065ae58 drm/tilcdc: send vblank event when disabling crtc
b3b043ffd0104f5b8d2376bb91c2bc3048faf303 drm/stm: Fix bus_flags handling
a7ddf3c31eabbe1c4a960bd501ec7b6c6fb354f5 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
364556f87d45b3a40527689ae7e877195f27f848 drm/mcde/panel: Inverse misunderstood flag
b582d1d719ffb57e88dad6509701b05c4ab9e51d sched/fair: Fix shift-out-of-bounds in load_balance()
66a4b592cd33520befb4c9c38e924ee4f3f455dd afs: Fix updating of i_mode due to 3rd party change
3addf2161306e11a7d4ef2633b367ee1db8fce31 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
882edc56c07067ac64fc0c0debebe072cc2f5b72 media: vivid: fix assignment of dev->fbuf_out_flags
0dadf4a5305eab11be1ad3aa929260cba0efab15 media: saa7134: use sg_dma_len when building pgtable
1098dafca09a88e9ef34f00cf729248b2ea5b5ab media: saa7146: use sg_dma_len when building pgtable
a12a14cf3877bc0c4332af25c67c1df4aab347f7 media: omap4iss: return error code when omap4iss_get() failed
c312dc7c55de43907a31b2ba021914ed4c2163a5 media: rkisp1: rsz: crash fix when setting src format
e6a21fb62ce8bfa791e95a8d31b16ef9cfdd88d3 media: aspeed: fix clock handling logic
33b765384bf887160b1b24f39e5bf1b34b215dba drm/probe-helper: Check epoch counter in output_poll_execute()
48317214b8d3f6ea051c7bd697bdbd195dffbfe4 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
b35e0791eb44cf024973f1eed974a1ad1eb23c50 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
85c0ba39cb8b8a3b265965b1d50ed3bd59d07425 media: m88ds3103: fix return value check in m88ds3103_probe()
9a553d1649ae74c625cfcdcc3f9f5aaae0f426a1 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
7524e1b5bd180962791221886ddbd0e63b6486e4 media: [next] staging: media: atomisp: fix memory leak of object flash
8f2e4f720d04ee593af7e6cb40f79236a01e3087 media: atomisp: Fixed error handling path
fb670ae7bbe471809ee47e5eaf37ea3f055480bd media: m88rs6000t: avoid potential out-of-bounds reads on arrays
352bf10e5437049b45595c36beb17848c4400bea media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
e364a198e5ebbe1da7f31b24ed31b63c78ed708d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
0bde5ab0e4152aeb5f8f925a4da57ddeef92bdb1 of: overlay: fix for_each_child.cocci warnings
45dce95ea990e26b12859b93e5c1efb3bd2eca18 x86/kprobes: Fix to check non boostable prefixes correctly
fa375dd79f91e23ef81e94b96f0a9ec6cf99e223 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
b66b482f1dfd4c9f4a885c6b2200db1c1cc4ace1 pata_arasan_cf: fix IRQ check
c45626a726d505a28e8ac09fc6d9099b218ac465 pata_ipx4xx_cf: fix IRQ check
338803f885ad60d90650f335638629c18f18c80f sata_mv: add IRQ checks
e7b09c6b5236c2e6ff26f845e4b0d2a63dfabcb9 ata: libahci_platform: fix IRQ check
9c5867a3fe3c86ad06f16c09bcc1726835ce77a6 seccomp: Fix CONFIG tests for Seccomp_filters
560a506dd3a4daf2e6779be6c3dd808d38de07ee nvme-tcp: block BH in sk state_change sk callback
da130948f1d4851d5271234d3aa396b921aeec55 nvmet-tcp: fix incorrect locking in state_change sk callback
ff9aa2ffdce9b3f9ec6d8b9660ccf916a5f61644 clk: imx: Fix reparenting of UARTs not associated with stdout
d65e8944f2b5ae08691bec2fb99a135b0358ad5e power: supply: bq25980: Move props from battery node
916e3c2d411bdae9262db82f04bcbc75d8a6eef3 nvme: retrigger ANA log update if group descriptor isn't found
51b9c9274f872cdc1277fb6617852ecb8a9e609a media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2e4c31be5369de384403d0e5c24b5f1dc5925f65 media: i2c: imx219: Balance runtime PM use-count
fc2a4224604f36866056c7a0c8aae9824a35894a media: v4l2-ctrls.c: fix race condition in hdl->requests list
c164d6d578af6473395bb8e00edc5a942f395de7 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
ff7efd1b0e7e13153a1ff495be549a5ee3ebe02b vfio/pci: Move VGA and VF initialization to functions
9d37430572a05354a74e07dc33ea6a9583c6cc97 vfio/pci: Re-order vfio_pci_probe()
3987b1f969cdf8ab67a15ca8afec4f947e859308 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6aaccc5d71d5ec69b314e0233aaecab07b5c3693 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
cfc09267350f9949e14324ad8f0a5120aa426857 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
5e324d0b9073957ee2a49dfac36a56abf9412252 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
82746f0d2944379a5c849b9bbc667a8f42a9c902 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
f6d929488dd756bdd8aa90d9d3269ca9c20dc6ea clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
eccea84525f26a286277ff0dedcbef4edb70947f drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
8c80e32d361bdbdd819e8a005c446f912233fd7b drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
faa4cbbda83183cba569d67d3b3d7a3edfb1c81c clk: uniphier: Fix potential infinite loop
4fe5ddade34f58bb686b628c8ca44f11b4265b36 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
ef4593c5c05ccaf36012e28786f3372165609597 scsi: pm80xx: Fix potential infinite loop
654c86135959aeceef3aac8463ffeeb3c17e8dde scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6ddb9fb1a74278d4df3e76d272fd40094b2d5dfb scsi: hisi_sas: Fix IRQ checks
561fb7d9b7bcda0c73e6dcb841ecc332c9b17fa0 scsi: jazz_esp: Add IRQ check
1658f14484ad70a9fae00d9d4d90768f9ad0ca07 scsi: sun3x_esp: Add IRQ check
cf544c70e8f9d7b97ac3e9bcfcb0230179f85366 scsi: sni_53c710: Add IRQ check
554d1d9a2b3e75f70a0e1c187a32d1e89ca4fc4d scsi: ibmvfc: Fix invalid state machine BUG_ON()
359e36de8fd04151d42fd763c0e17e15d768abf5 mailbox: sprd: Introduce refcnt when clients requests/free channels
f877915dcaa2931e9d2ae50cd5975133e83e01de mfd: stm32-timers: Avoid clearing auto reload register
5568824f27301f9861c58451d11f67158310eaf6 nvmet-tcp: fix a segmentation fault during io parsing error
2048c8cd14e25b17c5fd4e7cf875c47e87d8242f nvme-pci: don't simple map sgl when sgls are disabled
925cf28b3dc29529cc243e9b9340406c11a04dd4 media: cedrus: Fix H265 status definitions
b110ef5606814292ec57ad001e0aa89f5e7b7be3 HSI: core: fix resource leaks in hsi_add_client_from_dt()
2ff05805fe275b73cdcbb73192f0e90e80c9ef1e x86/events/amd/iommu: Fix sysfs type mismatch
6a8f1092a8fe324211737d644d6b5fc0ca7c1c29 perf/amd/uncore: Fix sysfs type mismatch
1bd7d7cdcdd521807c9795afb5411b1a9e7c2dec io_uring: fix overflows checks in provide buffers
4cc925ec429563646ffadcfa6b788525a52128c7 sched/debug: Fix cgroup_path[] serialization
ddd5d8929d702c5763eaf13ab61d80b42c8555ae drivers/block/null_blk/main: Fix a double free in null_init.
1226796ef3501ba9c58d5cfc97f324e4184b1875 xsk: Respect device's headroom and tailroom on generic xmit path
098b516a2e054156a516b96a6599b7eff3e19e1b HID: plantronics: Workaround for double volume key presses
e2d01ba02eafa4677a042ba7de3a187783fd68a3 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5b82041ff167e4280727fd5aa35acc582437703e ASoC: Intel: boards: sof-wm8804: add check for PLL setting
6d091379c5bdf33b997dd044f149638ec16b502f ASoC: Intel: Skylake: Compile when any configuration is selected
656a3b93b34585ef35ad2fb1f4d308303a64acdd RDMA/mlx5: Fix mlx5 rates to IB rates map
f95d86e9d43854c7f5f71172c537853ec9bcd5ca wilc1000: write value to WILC_INTR2_ENABLE register
eea212df3d01eba2a0a5744ca2a5542c29dd32e5 KVM: x86/mmu: Retry page faults that hit an invalid memslot
088b1661518012be446adfeee1a72f396018b35d Bluetooth: avoid deadlock between hci_dev->lock and socket lock
1f5fc995a969c97b340ea94e6ab3e815ab560b70 net: lapbether: Prevent racing when checking whether the netif is running
a5900421b5acd2f68c75c0360ec1124ee554e525 libbpf: Add explicit padding to bpf_xdp_set_link_opts
3fcc174d3019bdbfc9cc04d0971997f59d417cb2 bpftool: Fix maybe-uninitialized warnings
5a396b147a9adce5e4cde5944b0d057817185f7a iommu: Check dev->iommu in iommu_dev_xxx functions
67a84d5cf8fae9c2d50a2204622d41799ada3f55 iommu/vt-d: Reject unsupported page request modes
9b4655e9e2859b585cf5c74979f4463dc7dda858 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
30a3e21cab6e7e305604c0809f6a3c1e6e957d4f libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
1095364acae71abb64434879916ae8e1b28efefa powerpc/fadump: Mark fadump_calculate_reserve_size as __init
6cb4d0814f91f2ef73eb00d4d4d954203c8912c3 powerpc/prom: Mark identical_pvr_fixup as __init
399a20be71be74b63a95d46741232cbceca554b5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
dc856fb09bba2e43fb0b276397680378dc914ebf ima: Fix the error code for restoring the PCR value
846d801953e23611e3cfe1911a15b94061407958 inet: use bigger hash table for IP ID generation
b96597adc82c21927ade4ffe532253a0401ecc44 pinctrl: pinctrl-single: remove unused parameter
ef65dfd2c0916128101b459e840687ab20688783 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
352c29e7c146cfa5722bcbd1a6858e2837b8331f MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
977539395d735a797d8b88bca2af092c4a374fda ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
af4e7f856f74567bb17f6ec7294068b75bdd0747 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
15d34aa915828c47ff0102f98d58edd0cbfa42dc RDMA/mlx5: Fix drop packet rule in egress table
8dc39591c46ebf2b06e28e37802e3983f3424ad1 IB/isert: Fix a use after free in isert_connect_request
4b084ae60ef2a3880ef7770614e1a148c0000b2d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
8ad6e85a270ee8da1933af7260baac760ed4e9bf MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
f03a209b87bbb4789889a9dffa2da7b00066390d gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
8b3eb8c745d730d8784a65fd1b61ec66dfc606c7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
25b8f54e7477542bf3c7d42625566c106c145e8a net: phy: lan87xx: fix access to wrong register of LAN87xx
76643fde7a0564e8d070ca7e3c3a0ca0d39d4cb3 udp: never accept GSO_FRAGLIST packets
dd01342c34a707ff6a4306e9be6166a69988b9c5 powerpc/pseries: Only register vio drivers if vio bus exists
811184687c389452825e73d258e94375f81cffec net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
dc8bce9fbf5cec8ee15587086547a04a595715b9 bug: Remove redundant condition check in report_bug
9479cd5361d0761747dae0d3dc9d47678f01327a RDMA/core: Fix corrupted SL on passive side
a8cf8a2c283a90d1f1e98eae36b4f31797019824 nfc: pn533: prevent potential memory corruption
86ed97d2ad6443b814fc7d5b287512a9626c0941 net: hns3: Limiting the scope of vector_ring_chain variable
ea3eeeb95a23e641ee0c9e834b1688a4d4395a0f mips: bmips: fix syscon-reboot nodes
15e7f551599926519f9f31e80801c86d57a7b4a8 iommu/vt-d: Don't set then clear private data in prq_event_thread()
baf842c1c817c197cb7345a84aa83fcecd0aa992 iommu: Fix a boundary issue to avoid performance drop
4c1ce6226d094d1c43bfaf3558cd87c40b8859cd iommu/vt-d: Report right snoop capability when using FL for IOVA
64db55fcc5ec9d5f23ead75bf723ff39d56bb411 iommu/vt-d: Report the right page fault address
909cf9fefbfb8d58d9e2b3af6ce56fc62b9c013c iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
6b55badd4ac11ec20eccd91320b7b29016fb86c6 iommu/vt-d: Remove WO permissions on second-level paging entries
67cc10d47932d08b4e54f9e65a7f2ce62d352917 iommu/vt-d: Invalidate PASID cache when root/context entry changed
8b155baeeb13298070d0dcef308a486b44c3e68a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
665d64f5ce73584a7597a9013af04afe5fbfa6ae HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
1b83c4d04fcb9dbc6b879cee1269a6b9b51eb865 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
aa2f05523b1f04221531749a25c42b53ec09ee45 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
f00da84d3f79abcfe8cabab944113b16c4fe45c3 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
f7f4cb6d2b9314bd50d0f98b4f03d7ce8b86baae KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c76ce8f41be9f8be57ffe7e4a858d3b913900464 ASoC: simple-card: fix possible uninitialized single_cpu local variable
9e9874ae9e99689e51e9d5b56a8f065ed84d6a81 liquidio: Fix unintented sign extension of a left shift of a u16
a816859ade747cca144c7c53d3fbe1465aaf80ce IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
55ad21cdcdcf60867399e48a1a796eebe73228ce powerpc/64s: Fix pte update for kernel memory on radix
78cdaf86b0ea5a9dc074a51b85a23b4dcab20aab powerpc/perf: Fix PMU constraint check for EBB events
60e07e7c93edf84cd921ba8a8556c0fb4dd66ea5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
2bfd2624a009e7ea194476278e58b518d844e0a1 mac80211: bail out if cipher schemes are invalid
c69ebbf413a125bcedc23533f1fabff6a8f863e0 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
415710fea3802fd89d854b5b665d330c1dfd1856 xfs: fix return of uninitialized value in variable error
a7a181fcfbe01bf535658d7c07b1f3927b1b51ba rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
47886a6dca6c379ccaf20f709a21bc8b7a92073b mt7601u: fix always true expression
e0da4345aabdcbcaab3a3a1ca196ce4898c90ea4 mt76: mt7615: fix tx skb dma unmap
ab243202f6fba7c2c0ac79890b70cb5eb9a8f353 mt76: mt7915: fix tx skb dma unmap
0a97b84dc7da44097a5c857f1283cf2af9703b46 mt76: mt7915: fix aggr len debugfs node
2f23fafee19c02c00d90ff6827708a16a3742696 mt76: mt7615: fix mib stats counter reporting to mac80211
5462565d93f4e6c101bf089b6e2168569d5873c4 mt76: mt7915: fix mib stats counter reporting to mac80211
afd76afeee183f50376ce1d62cd224616561b4a5 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
ffcc93b8e330d04fd00e543f9a20c8284daa12f2 mt76: mt7663s: fix the possible device hang in high traffic
146c771d977da3d3118e70d79ab067c3a1757ecd KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
31ecb32e22fbb46cf95e676c9f0c7a34ccdfd323 ovl: invalidate readdir cache on changes to dir with origin
2ec96c42089a020386c480450024bafeda862901 RDMA/qedr: Fix error return code in qedr_iw_connect()
cadb49f56dca3c1ec2a67788871f581ea2f5d1d0 IB/hfi1: Fix error return code in parse_platform_config()
5569a194e74fc6e596d46a9661b76722a4a507cd RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
9ab8b02098871ea4e4f464fece65ae2de62933be cxgb4: Fix unintentional sign extension issues
8c524e3c1fc071e9ddb3b9999097c55ad551db08 net: thunderx: Fix unintentional sign extension issue
038a00aa73713a64aef52405812f335438d60712 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
b967191bb820a09ddf0a3224f2aa9bf1f8e783b9 RDMA/rtrs-clt: destroy sysfs after removing session from active list
9ce74683f5348a629a5262522eb975d90c4d1952 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
87a8a70bd71ee99396687e2e9eceb22d23f63a34 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
2f8cec54200cf6aa432fea709468c9327462fa2b i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
6ac6d7c8bc4c0d4156d828498e99037f2b2cda27 i2c: imx: fix reference leak when pm_runtime_get_sync fails
20a847bd7923841154610bd5a75ec88e3698ed8b i2c: omap: fix reference leak when pm_runtime_get_sync fails
6415c4e36cb05fbd03f7aab900b53eeac5ff6194 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
87f45e083ba85841a618ee2ce11da8e0980f70de i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c53818777b3b02ae5c6ad3216386e8776583179d i2c: xiic: fix reference leak when pm_runtime_get_sync fails
03993129169bd5536f5733b17e207114f0489f81 i2c: cadence: add IRQ check
390a8f01079b31f9ca5d6d9124cc0e96996d61ae i2c: emev2: add IRQ check
ee8648d20fc5ab64a3b496050a9430a31bb5ca3b i2c: jz4780: add IRQ check
b4dd1d1df16f88fbd44a51d755b419eff6e69d70 i2c: mlxbf: add IRQ check
82da2d9fe7b0d92986b0120f831a9cf73b6b5a6e i2c: rcar: make sure irq is not threaded on Gen2 and earlier
52947d9849767dd178c0506f4cbd011611b10b6f i2c: rcar: protect against supurious interrupts on V3U
58361eab4a1ca88b2544a28a3b9d7a2d039096d0 i2c: rcar: add IRQ check
63c69a7673cbe33ace8b847609a19cfa1ce0a98d i2c: sh7760: add IRQ check
ec97c6d16ca974c0574b2e18c58dcf9e9398a4e5 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
b281cfc7e47b75d936ceafdc96ace2b48dea4140 powerpc/xive: Fix xmon command "dxi"
0d9576af8ae21fd0f8af9341a00d8b821cd0a8a4 ASoC: ak5558: correct reset polarity
ed23b4766cd7c974f801bbadb2116c29f2592107 net/mlx5: Fix bit-wise and with zero
f5e652adbbc464baf640222a3b2c9c9a0d0acc77 net/packet: make packet_fanout.arr size configurable up to 64K
7ace23c793636419fde4eb1be1d304cd3df7f9b4 net/packet: remove data races in fanout operations
fbfe046e10a5f1a49137b480fee00295fae1d589 drm/i915/gvt: Fix error code in intel_gvt_init_device()
76ed41e00bea1d2f0a701e0028dd2dc417d99e18 iommu/amd: Put newline after closing bracket in warning
99664fcb4dbc425bdcbd4957e76a626f5e7c618e perf beauty: Fix fsconfig generator
75e2ff4106ebb2dd1f96381e4ef2f908a1ba7a68 drm/amd/pm: fix error code in smu_set_power_limit()
49ea2fcd563d38500e64e9c0d4d1090dcc7022ba MIPS: pci-legacy: stop using of_pci_range_to_resource
94cf762182f4aea22b9241bc236ee7db3ec04aa6 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6e031c561583987e9267843a7a8cd280b31b8873 powerpc/smp: Reintroduce cpu_core_mask
fd8e026152bb6285909c4b4240d458b66758bcff KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
4299b9c5c8e172e89c8d069f4f4859e4a1476a6c rtlwifi: 8821ae: upgrade PHY and RF parameters
9753c49e7475d3ba8f20f2a403a17fa83e02dc16 wlcore: fix overlapping snprintf arguments in debugfs
fdc37f99a61845078aadc18654676ce1e8ff9827 i2c: sh7760: fix IRQ error path
d494f9f2309316bbb68e5c86d25d681a4484b561 i2c: mediatek: Fix wrong dma sync flag
d12fa21dfb267cabd19c3bca75661ff895e3750a mwl8k: Fix a double Free in mwl8k_probe_hw
aaa376cc44151e379aaab57f740420f7203aab0f netfilter: nft_payload: fix C-VLAN offload support
5f87575e8da2462b5814e09c62fe36c3370c6409 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
8fa019124aef8961b382e4f2a34cfdc50bf62c65 netfilter: nftables_offload: special ethertype handling for VLAN
5ff5a1b6f7121c948bebefe12e884e0a41d25fd5 vsock/vmci: log once the failed queue pair allocation
f66a6cec43f251b485ca3aa1c884c77582ff4b27 libbpf: Initialize the bpf_seq_printf parameters array field by field
08ed252eac6b6cedbfde4db6e422ffef21cec907 net: ethernet: ixp4xx: Set the DMA masks explicitly
4df1a336ae0bd4165f1541855556a5725b2144ff gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
cb7ecb89e3fcf1768f81af6cd2478b130f589997 RDMA/cxgb4: add missing qpid increment
b5022bda4789d075466d62cf9d7420e87be28e57 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9a6c73364fb5a5c0e52c44522ffab400cded0219 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
c478ce5137745e19f13eacd73abfab4fd718ed35 sfc: ef10: fix TX queue lookup in TX event handling
fc92b60a97f4f85886d0666cfd51e5bb3fb3ee7a vsock/virtio: free queued packets when closing socket
4ab95eb3846cefb5b8ee800a90a3b205ff5da25b net: marvell: prestera: fix port event handling on init
ddc87527c56bf75497c02123223280e6ec4fcc0e net: davinci_emac: Fix incorrect masking of tx and rx error channel
87ad507ed210f09c266c78aaeae0684fcad536b5 mt76: mt7615: fix memleak when mt7615_unregister_device()
87b69c6a4c25b6418e4838f56e2ae79ba6dbb79d crypto: ccp: Detect and reject "invalid" addresses destined for PSP
007d720c8bb0784701adade1a8eba5cc7c95a5af nfp: devlink: initialize the devlink port attribute "lanes"
0b445a71383a29541f18677e3fdfcef239e180eb net: stmmac: fix TSO and TBS feature enabling during driver open
5e8b1bed5603c27770628f0b399239980e3410eb net: renesas: ravb: Fix a stuck issue when a lot of frames are received
ab8e8c9148df031c2499b7f81ef3c99ab6777d4f net: phy: intel-xway: enable integrated led functions
408109595c0f336ba654168f234749582f6f7f89 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
8956d4a105ad66137d0153a59701da87dc326d65 RDMA/core: Add CM to restrack after successful attachment to a device
0d43f0520a96c041db4318cc09a5ad6f1fecdbf7 powerpc/64: Fix the definition of the fixmap area
bf68257e508006d3d64f84fcd82a9b1eabc3733f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
eb75b8166a4c96b1619ffab497f4fa2c34f57552 ath10k: Fix a use after free in ath10k_htc_send_bundle
08a20c23fcf7ac79dc368dc93eba5c18373c88b7 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
de9c10fdf1991a8d9ce59ce6e98ac464f1580d62 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
aae842a8ad80ce8542568ecaebcb84b8f3220557 powerpc/perf: Fix the threshold event selection for memory events in power10
66200bd2daabc2ede7c8bccfb04457abaa283dee powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8ae6ac1c2a00d4c6afbef38f4efaba62532a1e80 net: phy: marvell: fix m88e1011_set_downshift
54c85928e8fd3dd5632fef7214f33760f4fe942b net: phy: marvell: fix m88e1111_set_downshift
33a0e23adf3264848cb413acc72c5d3dd73826ab net: enetc: fix link error again
645e01138f6659b1d6088975b3008cdfe1a147d3 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
4583e6529f4bca125c45ab19338a6bb82c72e483 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
650bc4d0b021f9442fb030b744d7f36ba6a4c4b2 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5b36b4e244f1656f8b9e035c4dade040342fb231 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
5ed8454063a83e18b662a2156319a8eb8c00e1d1 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
214ac5bb13c109e3c6f221c13b247ee568df9435 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
23725457276520a444b479225ded712b589ca189 bnxt_en: Fix RX consumer index logic in the error path.
20be6e2bbd12bc8a3cb72b861c60a200717c7ab6 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
00809da97b0b1248e1f29ff6a5c34e1e520c359f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
71ff498e4290f41c6bf03951b1f62fad05635fc4 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
40c661b43cd8d6154262c30d812a25b828f4414b selftests/bpf: Fix field existence CO-RE reloc tests
8689b762b62fdb5cbbf56aa85d4344e7cda82dc9 selftests/bpf: Fix core_reloc test runner
df02c791310593228ba2dde74c43cb8083b61911 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
20f7e01905801a7a0fd80e8b735987bf97180828 RDMA/siw: Fix a use after free in siw_alloc_mr
5b05a49d8c993897755056afcdb6c74382e19117 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
1f96a0799a42b8345041c29cde35aad86579399b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
873ba1791d7d16dac72d768833ba6ce4974fbbd1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
01c68866036760208e84a8e8a0c71f349fbf3da0 perf tools: Change fields type in perf_record_time_conv
df97356f411a88666ab165fa7665263375e8a420 perf jit: Let convert_timestamp() to be backwards-compatible
afb6b65557e64da356af572e1092210db8fbcbd7 perf session: Add swap operation for event TIME_CONV
c230dd69602b87f132c82d77a3436d7486cc401c ia64: fix EFI_DEBUG build
475c6218e0558a2e612155434bc1881d84d2d404 kfifo: fix ternary sign extension bugs
44a7b5f9333bb3b82396c88ff490f94e27a49e64 mm/sl?b.c: remove ctor argument from kmem_cache_flags
43f99bb2cf75cb96c7085df35472d313fb71cbe9 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
d5f936e0e50aaa69e094c8b6a0fd3c8bf9a016b3 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
035f17ccd03f272ce520b090a51a187020171724 mm/sparse: add the missing sparse_buffer_fini() in error branch
be3f7b302a6b003c945521a47cf7545b6843da84 mm/memory-failure: unnecessary amount of unmapping
88c8722a5e8854689bab1d52999b1e657b04078f afs: Fix speculative status fetches
d24c2dd2cb253769fb3b3309eba0949eda3b9d86 bpf: Fix alu32 const subreg bound tracking on bitwise operations
7ce0bde641fe18372154cd8c501a6cca4d6ed380 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
3e1c4496acc078af098e426c079e1f3f85f06edb bpf: Prevent writable memory-mapping of read-only ringbuf pages
88c88c1d2fd844e2cfee79240e77fa4a458959e8 arm64: Remove arm64_dma32_phys_limit and its uses
d8a97317cd8e29d7095b9c7d6c276963c8b55ccd net: Only allow init netns to set default tcp cong to a restricted algo
4d4d4806536539f6eb572083527ed7731a27f9f0 smp: Fix smp_call_function_single_async prototype
8c5490f241fd4045f7f4a0dd4f51b37643745e78 Revert "net/sctp: fix race condition in sctp_destroy_sock"
8db466e7fcfdeb9d1dd2fae3b1284d97143bfb6f sctp: delay auto_asconf init until binding the first addr
3a8402288b794bd40596fe5f0e106608ae15642a Linux 5.10.37-rc1

--===============5018480551416807191==--
