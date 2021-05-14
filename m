Content-Type: multipart/mixed; boundary="===============8752694337210069272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 14 May 2021 07:56:39 -0000
Message-Id: <162097899991.7436.16503557192488211004@gitolite.kernel.org>

--===============8752694337210069272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 72bb632d15f2eabf22b085d79590125a6e2e1aa3
    new: e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7
    log: revlist-72bb632d15f2-e97bd1e03e6e.txt

--===============8752694337210069272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620978991 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620978988-51df0abe2fd0b7a369211c4047e5fbe3ea079876

72bb632d15f2eabf22b085d79590125a6e2e1aa3 e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCeLS8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D0wP/ReKnHiXjFsPKU9VH6MW
IUBwNodRMJ6LZa0ItBY8xffxnKa4s+qR1kA6IrsA0zQefYX2RlocqfXXeTbvnulZ
2LmWPoAr4rFPoofdlgeN9yT17HnX+rrmskK4soIJzQsu8mLqufCd6weXXjBHWRH/
QZCJwScH0SzHMTYpeeTw+qHAegr65tyTbWuZcUnxJW1rgjfXFMIWFmabbZkYqUaF
E+S/4TD0jBPw0owof/BaaIZIFNS4pCO7Qx7l36YzpFhultlDnpsL72K10/4A7nbe
+SB9BKA/jqN8SDCw3szqXq5n6iVG9JEod75o1IJAx7+iGL9rcb+JZ37ycg8z5ozT
EGuUDisN8qE6UfQ8dJTCSsqQWWp+/ifb7zbsMNLhrePuKC+PBhvv7/zuH3AKHoKK
lJDzmDwPib+5vqJNA5kGRfCb9cMl4AFdYa7onE1TBYc62qggcO5zb5vyzxno9MEi
TRnQOqeElk3KSbDhLtxu+CDsd2vOjt9DWCM/d4BRBNMX29pesSUyRRwIH6l8TOVL
Vep6h3Q7JllkS/YY0vzl/08KhY779+InA26/mHZpGfB4NWgDU9sMvXmY0paH7bx7
mpoop8qNOrFdZU/cC2dFAO0SyKmbg1lEz9jqqW9uihfB02vifXmNqcvYnLz33z3W
QYRUcp55+/qgFr3ayXOIqcN6
=3ZBc
-----END PGP SIGNATURE-----

--===============8752694337210069272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bb632d15f2-e97bd1e03e6e.txt

1d7bd87a2c8d264ca3e5c9ba6f3eafc23e994028 Bluetooth: verify AMP hci_chan before amp_destroy
2d84ef4e6569a818f912d93d5345c21542807ac7 bluetooth: eliminate the potential race condition when removing the HCI controller
6b7021ed36dabf29e56842e3408781cd3b82ef6e net/nfc: fix use-after-free llcp_sock_bind/connect
7e916d0124e5f40d7912f93a633f5dee2c3ad735 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
c2ef392fff9d6bc36d54b9f37bcde615ffcd4146 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
eeb4fd46eb9e393123acc8d59a1c29982dcdf58f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
f09ec0fc67a4b04e078489b92e9e94b15c14ca83 tty: moxa: fix TIOCSSERIAL jiffies conversions
f283aaa0182462493d25a0869a8e2a0f14488a85 tty: amiserial: fix TIOCSSERIAL permission check
304efedabad2e62d075418120a4e1dc3ab6b6297 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
767e8241dd1cb433efff51544487c577642d384c staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
eb3a757e0baa7ef041cc46407e5962bb51c21c4e USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
6096118089c9558777bede5c0fdc19e63bc11dcb staging: fwserial: fix TIOCSSERIAL jiffies conversions
af5145c8efa652f0adaec4f344fd2e2b4676a1b6 tty: moxa: fix TIOCSSERIAL permission check
8a80901a061fdaf894c4b576a64f85eb7670651c staging: fwserial: fix TIOCSSERIAL permission check
0dace269aa22d490af49f4d0faf4985ee648e223 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
79cae796dbf0b00ea972cd870b4c3e05572aafbd usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
61a4b925aa0f8071dec06189ad3959932e3c1d90 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
048a99032d8a65df39fc5ee5bc27ccabd174c5d2 usb: typec: tcpm: update power supply once partner accepts
eb58724f447645b8864e7771782789ca91c03954 usb: xhci-mtk: remove or operator for setting schedule parameters
5a75dc20a92bbedd90dc6699ed69d8aeb7565bf3 usb: xhci-mtk: improve bandwidth scheduling with TT
7a7c14873c6d4f916dcd8264e56f5df06456aaae ASoC: samsung: tm2_wm5110: check of of_parse return value
c3c86bd3d5e4d7ffcbc2c8d0e3eda278b43b8930 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
8d24a71959769ebe4fbf5e6350db0bd922625392 ASoC: tlv320aic32x4: Register clocks before registering component
cdc7ff119a65cfc49e1b860e11806737c623031d ASoC: tlv320aic32x4: Increase maximum register in regmap
149e1986ff6ae45ef63ef3eb819cbe2b808fa590 MIPS: pci-mt7620: fix PLL lock check
bd93fbc101d0916b23f2c4764ee800cd58225a24 MIPS: pci-rt2880: fix slot 0 configuration
a22fc2eb03c4e9217ed6fd2a80fa216ac343f807 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
14e3676e3cadb81f39b522dd66204853eaf6e104 PCI: Allow VPD access for QLogic ISP2722
451a3e7570fc404a8a17b3dc9615ad6c79f3ebfc KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
cc178b77f8a3ba11ea19f600c65aeff1d1b16ab2 PCI: xgene: Fix cfg resource mapping
e0b325888b53e7e63e6085588b7736e7e778e0df PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2f2d444ac4964ddd489090b16cc8ab2b06cbca04 PM / devfreq: Unlock mutex and free devfreq struct in error path
a1ad124c836816fac8bd5e461d36eaf33cee4e24 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5670ed4d556870478e54b4142a951e982be8e7aa iio: inv_mpu6050: Fully validate gyro and accel scale writes
62a560ac4acdd9c938c6c7b3513b9ec2cd1d6f28 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
814919a0739ff611c5cc010559987aa2743b68ce iio:adc:ad7476: Fix remove handling
66c86eefa2eba3cdb9a3f2f1531b7307d4540e6f sc16is7xx: Defer probe if device read fails
be6566144cbdadd8b369846f622563a855ee9505 phy: cadence: Sierra: Fix PHY power_on sequence
dbd328dfd9c1ff527be68025da952e08fb87c379 misc: lis3lv02d: Fix false-positive WARN on various HP models
6115a9027e5294e2f38ff0efac7c34e8ee40a706 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
15f2a3de1a6bc3b514b5541a63e6f9f51ef857ba misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bb27aecf06a3b50e077bdd01c75a63eb3a3b7bb4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4c0ddc8712d9cd26459091c9f0c9e1a9f64815dc selinux: add proper NULL termination to the secclass_map permissions
a4c421b12cc66401052f5dfb41a3a0ffcf2bf4c4 x86, sched: Treat Intel SNC topology as default, COD as exception
cab2e8e5997b592fdb7d02cf2387b4b8e3057174 async_xor: increase src_offs when dropping destination page
569885ad7518421d76e4fc1b71b6b6eb8f3bedc7 md/bitmap: wait for external bitmap writes to complete during tear down
61b8c6efbe87c445c3907fc36a9644ed705228f8 md-cluster: fix use-after-free issue when removing rdev
07e73740850299e39f1737aff4811e79021f72e5 md: split mddev_find
cdcfa77a332a57962ee3af255f8769fd5cdf97ad md: factor out a mddev_find_locked helper from mddev_find
b70b7ec500892f8bc12ffc6f60a3af6fd61d3a8b md: md_open returns -EBUSY when entering racing area
0035a4704557ba66824c08d5759d6e743747410b md: Fix missing unused status line of /proc/mdstat
f54f21c07feab6e3c4677fb1dd521a13181e6e95 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
c9996845ff6754cf47e8672af00cb99f8567ba74 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9e7fcf39e2f80c6680fabb99a83b4b9e2aa229a7 cfg80211: scan: drop entry from hidden_list on overflow
95fb153c6027924cda3422120169d1890737f3a0 rtw88: Fix array overrun in rtw_get_tx_power_params()
9fa26701cd1fc4d932d431971efc5746325bdfce mt76: fix potential DMA mapping leak
3b999f3eac04593ee64e2e7d5815ed952debdecd FDDI: defxx: Make MMIO the configuration default except for EISA
92b82770e9ba06230b36660d0c7209c0bdba7cfc drm/i915/gvt: Fix virtual display setup for BXT/APL
f6c5cc6febbe7f227441b7c37037f343d35ab2bc drm/i915/gvt: Fix vfio_edid issue for BXT/APL
08f6e8a7538d99909e54ce247e689e5f1298ccbb drm/qxl: use ttm bo priorities
abb79f67a90980f3b270e5a2ab776b95385f58f0 drm/panfrost: Clear MMU irqs before handling the fault
09b031b5fc18f28783e0cee5cf93e7831179aa0f drm/panfrost: Don't try to map pages that are already mapped
9b50c185d27d232fa68e3382398bfae7d4d23f8f drm/radeon: fix copy of uninitialized variable back to userspace
7eea3eff02ed7d71be03b6d8bc2104fcc3019282 drm/dp_mst: Revise broadcast msg lct & lcr
92b98bcc4f482752aff64bb08252a01c7cf557c1 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
ce450934a00cf896e648fde08d0bd1426653d7a2 drm: bridge/panel: Cleanup connector on bridge detach
7e2459bb19b93174bc282610804310fe88502cb6 drm/amd/display: Reject non-zero src_y and src_x for video planes
ae5c6690e0c82ff8d6362905d7c0efb107fc74b2 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
8c9841ae6e8b3271ba2d86d5928a122e89abd564 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
56e923d0368f757807915ea0ebf3a91f867591aa ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
91d5c81bf24f90bb60f6de2cbc61d080126a49b9 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
252feb3af9a0c105cf17801aec970e4344f5d463 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ba56b860da86e8dab151055955e09c33fe8d56e4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
7aee1f28ebd94a0ddf82d483398132f9f791a8a0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9f7ee3dd2c09baccb4aab8bdbc4727b260ca5dd6 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
44d57dcd8300a6ce7eab37e4a7c3165b960ddbd0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5a58fbcf6443703653f06625cd1b03e7de4edcac ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ada3f488d5760226094d35a07752f1a82f0d5b05 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
ccaa81e802d24a7731d74fe67271651abe14d000 ALSA: hda/realtek: Re-order ALC662 quirk table entries
e8a3a49001f3a0da27e4ac6fd69a9d0e95c69d57 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bead5f0e81d789be5a1606d68930ea8b85f096bf ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
885024a8fb2071e1a532b3ad9f394966183c460a ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
82de9ad493031ba492db57a4fb49056b0714bbf2 KVM: s390: VSIE: correctly handle MVPG when in VSIE
2705bc3f1c8d493a05a5bb53a22a3e47867d851c KVM: s390: split kvm_s390_logical_to_effective
be4ed1ac92eff874dc090b6c8a21711ad00df829 KVM: s390: fix guarded storage control register handling
814cb6de6db615c3579fd5556fe54aa22c173af8 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3804d1a4be99258585eeb664f640785e257a26cb KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
568782de5df153abdfcbaf748862b7fcdc7bb911 KVM: s390: split kvm_s390_real_to_abs
b4414fbc0fb3e64769e0b268949da33b95697180 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c8b49e01a23b0f5a97dc977812adaf042b474eb7 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
f59c2220f6ecc5c5f8b994f679af22de75fd032d KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
12d684302581d49ba929616dc18e7dafd546c433 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ead4fb53fd42baf5f3922b6bab781b34cdf703b3 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
6ccdbedd167c624697790c1c1edea7e9a04daf4d KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
6748f80aeaf37ad921a6ba1b83ef6018c430ddef KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
fa9b4ee318f9a9ede1ada05ae170b500426ce6ec KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
6b7028de661da0a2e687ff80cf999ae3a55b385f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
a947f95b6b3a921358f05bd8989eb22ac87ac6d4 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
ae996824da9b1315a5ce6e085660e2486ec06dc8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
03c6cccedd3913006744faa252a4da5145299343 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
2a20592baff59c5351c5200ec667e1a2aa22af85 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
00824c30236b238b4cd4104cf5c746427354769c KVM: arm64: Fully zero the vcpu state on reset
96e308a36efe913db4131a8a494b940360c85a5f KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
545dbb1bbeff73e1bf58be718fcb62c69c18ce34 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
7604978e85b8e824874e46aa9cc69f42c7d88c0f Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
06f414e5c9f0acaaffde67c07b4f672631c54861 ovl: fix missing revert_creds() on error path
6b922dc1d11eca59365d38d4156084bb8bac611f Revert "drm/qxl: do not run release if qxl failed to init"
0781a13c9c44e6397915b2a163f657a52a817d80 usb: gadget: pch_udc: Revert d3cb25a12138 completely
7f69649dad99ac397ecb37bcb0a09cc80b52b413 Revert "tools/power turbostat: adjust for temperature offset"
ef7809681b2c52c2b680b970fdd9ad1a75540ae2 firmware: xilinx: Fix dereferencing freed memory
cfc0577ab19e820faf177437434b9bf8ad25f3b4 firmware: xilinx: Add a blank line after function declaration
305a936af4fcecdcbb6f98e17fe81e7d85b3adf6 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
9c0d2c3f7f727033b62de6e60c98ff7b15cb3fb8 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
1f12aaf07f61122cf5074d29714ee26f8d44b0e7 crypto: sun8i-ss - fix result memory leak on error path
dff20fb2791c2e022a7feac9635aaeedb3c0345a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
41fdefb351ae4880f35ce356458a231835653fdc ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0cc067284a3eb685563a7bf066a480c41598343a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c6541b0e8891fd163244bdc8f4d194b3ebbe0a9c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2c2d05131e1b7e756a1a2a2dc3435a709f5bd4c9 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c4121dac1c14c46a2463c4d76fe8b9275748fe0b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0069053e21ed021289e6d2047728243fa6ce34d4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6d6abd5e4778337263902e09d0d2fab4fe873ca1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2ddb0b285c2c90daa7a949d2f998df3f891685ea ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
9d48f2b903d1533e3a0f823e0804f782304ec5f9 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
e6d95f35235ab0f8b570d29ce114b95e2a3fce7f arm64: dts: renesas: Add mmc aliases into board dts files
7c5e96e89c05d98bbc802ce2cb69bc3a94aac2c5 x86/platform/uv: Set section block size for hubless architectures
ab8363f13f12ba7266bb37f8a28279efda6b8911 serial: stm32: fix code cleaning warnings and checks
1027c8c028c0d3013da84e3ef84301d62cb253e3 serial: stm32: add "_usart" prefix in functions name
379b007b57ca8bac6e07f99cc3d8335e6ea73348 serial: stm32: fix probe and remove order for dma
b5e8f0adaec1899ba91c46498adc13c96fcb3663 serial: stm32: Use of_device_get_match_data()
a44d6acfa7dffdf37337d02bdbbfc981f357d69b serial: stm32: fix startup by enabling usart for reception
5ca0d5b2c8016cfdd354061255806b0fb2fa687c serial: stm32: fix incorrect characters on console
69ac7b3b893cff08dccced90545b42316abd7ed5 serial: stm32: fix TX and RX FIFO thresholds
ea627af3ddddc326a9a87800d630def9608d05ed serial: stm32: fix a deadlock condition with wakeup event
5eacd7fa40879003e3ab478228c5e88340f4f71a serial: stm32: fix wake-up flag handling
1f308f65d851c332379426b9d555f626a081bbb8 serial: stm32: fix a deadlock in set_termios
a98c0683a3be044b4bf5ef1921183372e8701e18 serial: stm32: fix tx dma completion, release channel
f765918b334d5a4796eea043ccefed2c49e2ff31 serial: stm32: call stm32_transmit_chars locked
01ce9c5d17154a322fd5f89d7d9b0f02090be778 serial: stm32: fix FIFO flush in startup and set_termios
566901ba502f0285807f017c1b5c891230bbff4d serial: stm32: add FIFO flush when port is closed
98743f2b8c2503e16e37bdc28d85c7e995dae3c5 serial: stm32: fix tx_empty condition
2c80fa2cbfec1824afa8eb85f1c8bae31229fb7b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
72fa4c30ac1b8db7f8d7758841ea5c72b649e745 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
840a6ff50a53064fc7d61cf8e5a0c1aa2e6c3078 usb: typec: stusb160x: fix return value check in stusb160x_probe()
eb949f891226c012138ffd9df90d1e509f428ae6 regmap: set debugfs_name to NULL after it is freed
82a0cadf6fa5f16e9b9d85f9be9fd20c7b65a152 spi: rockchip: avoid objtool warning
c8f3837c51f8537764c33df570f3d549326c5043 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
705ad2d8c3614871884bd59a3897b6cc5edd0068 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ca28e6a013b2e1765926a63ea5e8e1e8abb22b72 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
174fe383de80004e27a339f01b2f47ad58d19335 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c55310e30de265b2af6fcbe020bff7b929540fd0 mtd: don't lock when recursively deleting partitions
5133b4bdc98e0cb3c94152d4b208f260ca1e57b9 mtd: maps: fix error return code of physmap_flash_remove()
33ffc713dfc2b2d2576796b189140a9158fd1e29 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
5faf320a2b4df075fc183fadef6c287001c9c669 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
3673e0fa13ecd4ef085b294c56a406128896e209 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
8ff9b9f4fb54a63eeeb0e6cd03df07d487b5dabd arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
2feffa751958f1659993d7e59d2bd94994ed14de arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
a27a2590f76e5ba39d2634fd46cdfa45bf735861 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
75d0f3fb02d99450667bb846b95c872c633bb128 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
617ec35ed51f731a593ae7274228ef2cfc9cb781 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
0390f6f1d0bcd36d0ab22367498cc2c4619c05d8 spi: stm32: drop devres version of spi_register_master
e8146dc804bfbb76310294f17bf891960a3d6385 regulator: bd9576: Fix return from bd957x_probe()
75a7a8920a57c28cf870bc7644608755a602a82a arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
05b3f9b0ac32fb3714efa13270700868b3000019 spi: stm32: Fix use-after-free on unbind
bac20313210a2f743dda97da1b7082522894aeff x86/microcode: Check for offline CPUs before requesting new microcode
501ba8bf8d356f53dd479b730444387d7e336d86 devtmpfs: fix placement of complete() call
7d18eb34036ab892f80627b072aa27a5accd2bdc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a6e680788c628856861b4d1c179b4c6e8736d76e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3b6769806027f052edd4d98dd2fe8a1a17b5a10d usb: gadget: pch_udc: Check for DMA mapping error
9f6e0fdb154c8ae5ffdccae3dbb6c4246ec29d16 usb: gadget: pch_udc: Initialize device pointer before use
22ae303805aa98d825db458a9ef65bb280b394c4 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
31e1314ceee0f8e5da7067383ef0317ef50a4ab4 crypto: ccp - fix command queuing to TEE ring buffer
b50967781767a1dc3b4d574234b2d0d34dda9b69 crypto: qat - don't release uninitialized resources
1f50392650ae794a1aea41c213c6a3e1c824413c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
01c66e83402478652e98c44df9a1489263cbcd38 fotg210-udc: Fix DMA on EP0 for length > max packet size
36df13916de9a7555aad1eb35b659f95c528d144 fotg210-udc: Fix EP0 IN requests bigger than two packets
3515fd226ea0ab2bdb9955de879e6361d5c424aa fotg210-udc: Remove a dubious condition leading to fotg210_done
e06d4a0c39bfcf323d647e240b61fe3672eb0285 fotg210-udc: Mask GRP2 interrupts we don't handle
7d5ff493219c89a8bc7891a231c8678eca4f17b1 fotg210-udc: Don't DMA more than the buffer can take
b33c05d6bf6f07a2ed4084b29d613dffa0e254ce fotg210-udc: Complete OUT requests on short packets
0764c91011c56ff4f4681a4052193a6026762de8 usb: gadget: s3c: Fix incorrect resources releasing
42c9f39a72229f31e447f5fe5269b9114e64e2c1 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
45eb038029b93877db88297127cd002d0bac940f dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
7b6552719c0ccbbea29dde4be141da54fdb5877e mtd: require write permissions for locking and badblock ioctls
6a4d2f863ab8b6340df14e38c44d2ff0f9c6d27c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
00f6abd3509b1d70d0ab0fbe65ce5685cebed8be bus: qcom: Put child node before return
1e337097fe10bcb8f5b261b7b688b1f9a39101c3 soundwire: bus: Fix device found flag correctly
6cca7cc213d6187ccfa963e933999114b880533a phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
53191c1d78b1b6c8f0ff730a286a3e1e5e8a1e47 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c9df2c56f50247db30d4b2e0d5948cc74e3e7f7c arm64: dts: mediatek: fix reset GPIO level on pumpkin
74bcea1a608ec3818aafbcfcb9f18cba24474134 NFSD: Fix sparse warning in nfs4proc.c
821ff1d44fe3c10db27834a97c1f93667a037a21 NFSv4.2: fix copy stateid copying for the async copy
bbd61fa05cd6deaf541837cb998fc642cafa3fff crypto: poly1305 - fix poly1305_core_setkey() declaration
36babddef7821a6b4ab6037d5ab8904d1a02a873 crypto: qat - fix error path in adf_isr_resource_alloc()
4b6b771a6d3f3456d58f25693e967226dcd2de99 usb: gadget: aspeed: fix dma map failure
409ab5a9d8096d610225cff6324f6dcacda4ce7e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
100a5c76e5d2f781395372790443ba30135da8a4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
0256f4205c141bd67db50a3b1dde341dff375873 driver core: platform: Declare early_platform_cleanup() prototype
aa531c6c51e7b5caf800e2ec1c992309e22b38d1 memory: pl353: fix mask of ECC page_size config register
7c468deae306d0cbbd539408c26cfec04c66159a soundwire: stream: fix memory leak in stream config error path
1dfb26df15fc7036a74221d43de7427f74293dae m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
2ceac2b6c87caa5a5eaa84f53c0d7f73824144ff firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
89d449867c5d0c033bde951a598763aaefd0e2fa firmware: qcom_scm: Reduce locking section for __get_convention()
11e708c19bdd521e2a2aa42c8ad1d731b12122bd firmware: qcom_scm: Workaround lack of "is available" call on SC7180
4b465576f02ac0946ca9de3f726a5280fe855925 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
b1d1f644ed9e2fb9e2b3e6bee413e45e74ee022d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
16ed454e10a8eaa0616a1fbfe8830633c4169855 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ab727e601cb50e76691566617681aa6a6651e7d6 staging: comedi: tests: ni_routes_test: Fix compilation error
40d622b31bafc64a83f0992f7be2e90576f950e7 staging: rtl8192u: Fix potential infinite loop
e08a24ae25b325ecb443340f290d3ff6418b7560 staging: fwserial: fix TIOCSSERIAL implementation
2c3ce3d84e80a4adcabed21b299058ff0b184212 staging: fwserial: fix TIOCGSERIAL implementation
49f71d50cb30f2192f3a92e7ddf76b6b4463169d staging: greybus: uart: fix unprivileged TIOCCSERIAL
165b71a98c5a6c30379f00d7e96190c6b447d67c soc: qcom: pdr: Fix error return code in pdr_register_listener
0681c62d1ea2eba43aa8efb03708f7c3334fd863 PM / devfreq: Use more accurate returned new_freq as resume_freq
410a1da7ee0e062c373ca71bdf77749d9248847c clocksource/drivers/timer-ti-dm: Fix posted mode status check order
edfcc1835958392c0eaad85e6c0cb0b302fe3695 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
1de36911689c192aa1c20682102ceb956b5372c0 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
c7fabe372a9031acd00498bc718ce27c253abfd1 spi: Fix use-after-free with devm_spi_alloc_*
078362f495a0c5477f52fe2dff404fd5aa3dd9e1 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
ab86e5145f61ad8f47a81b2d3a39ea7c6a54ad8b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d97cb4365747fdd36a7eacee2b89a80e6785ea97 soc: qcom: mdt_loader: Detect truncated read of segments
8316ec23bdd0384b6ebbc53f98edcf784dce3019 PM: runtime: Replace inline function pm_runtime_callbacks_present()
e65c287c9bd8fee5cdb9b70831c272831920f49a cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
ac0fc2de8ad10fcc5469a6cc770b0d2247a7db11 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2e57ffdb569602c7b5e574281de7d51a0b519b52 crypto: allwinner - add missing CRYPTO_ prefix
2c67a9333da9d0a3b87310e0d116b7c9070c7b00 crypto: sun8i-ss - Fix memory leak of pad
0e596b3734649041ed77edc86a23c0442bbe062b crypto: sa2ul - Fix memory leak of rxd
1faf7e6199b8f3874f1b0e3d046931ecb4925a5a crypto: qat - Fix a double free in adf_create_ring
a13b110e7c9e0dc2edcc7a19d4255fc88abd83cc cpufreq: armada-37xx: Fix setting TBG parent for load levels
cccc3f18fcb5d0da6446941f9aff11dcdc62aa1f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ce4b8f58b6119d9490dfdf090bc29ad2ce12267e cpufreq: armada-37xx: Fix the AVS value for load L1
a7ddbc86e4e4d591f105cf0706e5a2ee65a62aa5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
6d7507243e05d3ec2d7ba6d17b180f36e86110e8 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2f412fba2749887c7cd7850ff15054d4854b6bf8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
36cf347de9c4079df90735f5fafb7adfe21f2570 cpufreq: armada-37xx: Fix determining base CPU frequency
c164328f57c4263499c5f5ce3493e7319eb039cb spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
6bd307eb518d56360ca58410e0e45b5716890ed0 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
314469666791be52fabd2f9a2026b4e388aaedfb spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
cbe254a1fdce3b7ebb9a2a2f04ce35e04fa9b1f6 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
ce02e58ddf8658a4c3bed2296f32a5873b3f7cce spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
e38a77c48aa02e0d58a366466c430b8fd9efb887 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4425c2f32ac9fc7d3699084134a55672361d2fc3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
45c7e5c1428f9795745b4451b9e95b30bdd41412 USB: cdc-acm: fix TIOCGSERIAL implementation
bd8fa4ef36cafa76f992ee138c7d9e67f14a2ca1 tty: actually undefine superseded ASYNC flags
aa7f103da301897d61159c37945af5a37a6e85c4 tty: fix return value for unsupported ioctls
eef2158b0c44baa8cd9855091b1d99a35e16afdb tty: Remove dead termiox code
1d9cde4ddf6cd76aa20e1100c8885b80b65ca78c tty: fix return value for unsupported termiox ioctls
26882a15ed238749a14551cdc855551392fe9f84 serial: core: return early on unsupported ioctls
190a2f24aed6546b98469b413306dc73d201df06 firmware: qcom-scm: Fix QCOM_SCM configuration
c703ef8289dce715a012d038412030b49bfbf049 node: fix device cleanups in error handling code
99a29899e3a3bf62fbffbdf2d0c6b2d8efc12f65 crypto: chelsio - Read rxchannel-id from firmware
99d2fa2daf6da877e85c0ee8dd3a3a1fc4194b64 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
58ee5a0de192f698b136128154b32773d946ec47 m68k: Add missing mmap_read_lock() to sys_cacheflush()
73585b2714db72c69c462fc0b1119c33cb2d181a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
71bcc1b4a1743534d8abdcb57ff912e6bc390438 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7bb63ed88189a55d1d618264dafbe37a1f285b56 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
09a119a2d4c05c98fab63d3976caa813b4a370a8 security: keys: trusted: fix TPM2 authorizations
fe310fd19ff138f602cb837470243f1b048d1856 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b49bdd70b337b0a34892dc40b8d5c6210ecc64e7 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
d5c7b42c9f56ca46b286daa537d181bd7f69214f Drivers: hv: vmbus: Use after free in __vmbus_open()
24159580abcc6a7054d1d82343697261e1a27e2e spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
fa3a26b43760f0601351fc9c07f284cf9967de42 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
1231279389b5e638bc3b66b9741c94077aed4b5a spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5980a3b9c933408bc22b0e349b78c3ebd7cbf880 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
ee9bc379e43c949f65c8b55bd6cc4de7d62cf1c6 x86/platform/uv: Fix !KEXEC build failure
816fbc17cbe8e666a861fc637771d19a69b6de12 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
8b4d4bd1f1ce21f74e1af561b74538e5c98ea603 Drivers: hv: vmbus: Increase wait time for VMbus unload
1789737ca9f1855251d8d2953b03df6f68da45a7 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
7bf9d7286cf26c86f07e01eead54c1faa2fd29aa usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
62bb46f51f916d25c5ee7178d52baf4a80c5bf55 usb: dwc2: Fix hibernation between host and device modes.
927162c7133ffbd3ccea3d6f4b9867842f6b9e06 ttyprintk: Add TTY hangup callback.
9c3e2ad20b0c42f490273a517bec26269487c19a serial: omap: don't disable rs485 if rts gpio is missing
565e7c98d3328050b5eecc7f0a2ea3681c15657d serial: omap: fix rs485 half-duplex filtering
bbe9de67ac5bcbcbfc83ae31e9947bdb76fe46bd xen-blkback: fix compatibility bug with single page rings
8e81ff6d512ed4da5ee854e50fc2d35dbdee7465 soc: aspeed: fix a ternary sign expansion bug
1de265ad3c3ca877cfcd4dd1155a6fc35462fbd0 drm/tilcdc: send vblank event when disabling crtc
9f075cb08822f080e10656631ab27c38ad3487a3 drm/stm: Fix bus_flags handling
403c4528e5887af3deb9838cb77a557631d1e138 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ef8a039012596d6ae7b4115292b585a4a06d9288 drm/mcde/panel: Inverse misunderstood flag
80862cbf76c2646f709a57c4517aefe0b094c774 sched/fair: Fix shift-out-of-bounds in load_balance()
95f4e9f33b707787b990017cdfc9ff72cde7f3a5 afs: Fix updating of i_mode due to 3rd party change
7d81aff2895354806a4f42dd0ae3e497c48750d1 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
385470a358a6ae84f0eb5250d995102815074e04 media: vivid: fix assignment of dev->fbuf_out_flags
a250df336aa5fb2028e2baeab7822bbfa251048a media: saa7134: use sg_dma_len when building pgtable
3ad6a6288c88a61d20fd7a589e4da6972c8e152e media: saa7146: use sg_dma_len when building pgtable
38f9456ef5a2576cbca10a4ff3557ff247f5ab8a media: omap4iss: return error code when omap4iss_get() failed
29eb741801b3d06ec31241c9837eb91c802c68b5 media: rkisp1: rsz: crash fix when setting src format
a59d01384c80a8a4392665802df57c3df20055f5 media: aspeed: fix clock handling logic
0741a8f2e5b05174899b97f2809c3884c600cebe drm/probe-helper: Check epoch counter in output_poll_execute()
00b68a7478343afdf83f30c43e64db5296057030 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
697af15095fc8b63a6bd1a1855d2a3126d3bffce media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
757d5d54ca71cc696341d18bd180f6a42d3e0f8e media: m88ds3103: fix return value check in m88ds3103_probe()
99ce023bb8bb7084b6216e9eea0242eb9b826ca2 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
cc4cc2fb5aaf9adb83c02211eb13b16cfcb7ba64 media: [next] staging: media: atomisp: fix memory leak of object flash
96498fbb7b14fcbd63cd9ed7cd2cd546fa6ff450 media: atomisp: Fixed error handling path
1f743e8d582b3d3a1456840a81fe7e923b321845 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d218c7a0284f6b92a7b82d2e19706e18663b4193 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c272c735a1e298e7dfe517cfa4225f6d0ecfccc5 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e2ff41d2ee4d73971ecf8f703540c1e880e8c9a7 of: overlay: fix for_each_child.cocci warnings
296da2049f2a84f6a63017e8f8f1114cdb6bc8f7 x86/kprobes: Fix to check non boostable prefixes correctly
0ad91dc7ea8e8f537316df5d78ce0a644548fc53 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
d1bb0316f507db27646f077f76e9e373ee3b8e9d pata_arasan_cf: fix IRQ check
f87689e71604670660a43ad202fc3b5eca212345 pata_ipx4xx_cf: fix IRQ check
6187fa25029442a9379f3c58828aae00cda30d9a sata_mv: add IRQ checks
4f53ef0f7841b015c39698590b39fc98b209cbbc ata: libahci_platform: fix IRQ check
7456cc7c9fd5e551f462287b0d105e8cd1ffc9ec seccomp: Fix CONFIG tests for Seccomp_filters
a3ea59d0952547b17eb62a65fde1902715718b65 nvme-tcp: block BH in sk state_change sk callback
60ade0d56b06537a28884745059b3801c78e03bc nvmet-tcp: fix incorrect locking in state_change sk callback
9e33e261b4d62a33616a16b6fda57123b1ee9c4d clk: imx: Fix reparenting of UARTs not associated with stdout
20719538c49f0847dec24966a105e65600ed7f93 power: supply: bq25980: Move props from battery node
59dd4fe0ae032ea616ecf2be2a24196e77b9155b nvme: retrigger ANA log update if group descriptor isn't found
0050c97941353219e000275707ccade7e1f91ec6 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2d49873b49dc7bcf56d545af38781c0cb362cf1c media: i2c: imx219: Balance runtime PM use-count
d0702c665e6b9896b85ac3b330217cf54aff7814 media: v4l2-ctrls.c: fix race condition in hdl->requests list
daa72300c996a089e04bbb9a39d668c2459e7d05 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
dad86dd76b8be4aad71091345d20617ee7da9298 vfio/pci: Move VGA and VF initialization to functions
87856f9af04eaacf9848710625a4ffee1d020fa9 vfio/pci: Re-order vfio_pci_probe()
b29d6a435e0f9a8a65dc9b435572a21a79914d91 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9c91a014a3b5a6969beb5fdbc96150a71d3a6a0b clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
fc076f40c8594442eaae57317236ae27345dfdb5 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
a6596d71a63544a6171cd0b9abaed8745ada7c65 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
edc6a44bcc49fd6d7050da1ef5fbbf661d28116b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3968d95f31165cfe6eb4c1a2954d419bcedd5a08 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
a6d56760eaba4a1a24d5aaa802bbc4f6aff1edf9 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
c360228ecfb110f78291d94f403f94a276fca42a drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
d3d3735858e0cb25e50109288a95083a593d1e89 clk: uniphier: Fix potential infinite loop
a613887c4126bdde28280e2de340e44f2604c728 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
4e5e08975521d4a9b46afab0b44f116f0056d07f scsi: pm80xx: Fix potential infinite loop
aa83f32d40e2d01d23e1c67abbce4712c861c8fc scsi: ufs: ufshcd-pltfrm: Fix deferred probing
7d81167e513fa15d41a9bdadb7436e8ef7fc01b9 scsi: hisi_sas: Fix IRQ checks
18e729d21f26fd7e4c719de39d6efc8b074e71ff scsi: jazz_esp: Add IRQ check
79ee30433357cdf71500526e308ae70bfae08bc4 scsi: sun3x_esp: Add IRQ check
5129ec347a89075f16fa5896143ca4b5cbdbc47c scsi: sni_53c710: Add IRQ check
b42ec774db50430cf0c97d675f42067595a25408 scsi: ibmvfc: Fix invalid state machine BUG_ON()
cadbba5ec8952c518af2850fed43d319a8bac140 mailbox: sprd: Introduce refcnt when clients requests/free channels
2842b91ac7a5a53edcaa3fb36c14b4fb34ff3024 mfd: stm32-timers: Avoid clearing auto reload register
b2c55f81c1d16978de9ef43dac9f20dc91eb9302 nvmet-tcp: fix a segmentation fault during io parsing error
a11497b3bb7546db5a982ccf8bc36a1f30aa4a6f nvme-pci: don't simple map sgl when sgls are disabled
38c1f8ebb3737c59ec1ae9e46e7d8b436de52f43 media: cedrus: Fix H265 status definitions
d5149a487f2dcb2a048db7a1f68cbc1adf1ba45e HSI: core: fix resource leaks in hsi_add_client_from_dt()
c8a54b4d66575a4000e7e0c2872faa78ea38a4c2 x86/events/amd/iommu: Fix sysfs type mismatch
db4645fbae17092b54efe48eda89f812c12406cd perf/amd/uncore: Fix sysfs type mismatch
cbbc13b115b8f18e0a714d89f87fbdc499acfe2d io_uring: fix overflows checks in provide buffers
94f1bdf01b39306916b6ec917989c9a477b089f6 sched/debug: Fix cgroup_path[] serialization
5378c92425f3dfdc6306de98ad9ad9edfe98880a drivers/block/null_blk/main: Fix a double free in null_init.
613f9d1f1587e1365bcf9a81a5ed009d9e36e648 xsk: Respect device's headroom and tailroom on generic xmit path
56027a2e75e684de4b68881155f3a833e0d8e365 HID: plantronics: Workaround for double volume key presses
b3222026dde78bd3698df8f064bb6196635e9b36 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5fb733e250c0a2ab55e06400560f3ab998922545 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
4ebb3b797a6369ae329e2aed64c5edbe3375dde9 ASoC: Intel: Skylake: Compile when any configuration is selected
0d74db1457872be4e272652996a7d86c07f20e76 RDMA/mlx5: Fix mlx5 rates to IB rates map
cd6e679b8d1d493cc65067260e690bdc99542172 wilc1000: write value to WILC_INTR2_ENABLE register
5cce890e5dc656433c4cd0a07c5aecff4b74da5e KVM: x86/mmu: Retry page faults that hit an invalid memslot
7cc0ba67883c6c8d3bddb283f56c167fc837a555 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
f72e3d81c622cea69d04ea8f9e69adeaf73ef89c net: lapbether: Prevent racing when checking whether the netif is running
b1ed7a57175082024eed73259dbd97d7f5d888fc libbpf: Add explicit padding to bpf_xdp_set_link_opts
3d15bf2b2c93dd606da7a3c163a56ef91d802463 bpftool: Fix maybe-uninitialized warnings
b60e13c306884e18c17498ca62353645bced9138 iommu: Check dev->iommu in iommu_dev_xxx functions
ee06efc811eadd897ee7ab3dc44dde66235f808d iommu/vt-d: Reject unsupported page request modes
87520507b1ae99121e2090856ddf26be5ce51ea1 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
454fb207476b34daa26fca1692eacd763b0adea9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
494327b777f6d9fe30de68638130df99348b4941 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4c45556db31c58e25c7e9e9c396c8a1ac8a936e8 powerpc/prom: Mark identical_pvr_fixup as __init
536175f0065cb49da7caf245e9352b341894c46a MIPS: fix local_irq_{disable,enable} in asmmacro.h
6b4b3b84049f0755b30cb5fafc47430f0962ccd2 ima: Fix the error code for restoring the PCR value
a273c27d7255fc527023edeb528386d1b64bedf5 inet: use bigger hash table for IP ID generation
353fcebf49e24e87e7634fec1ef21c75cb571396 pinctrl: pinctrl-single: remove unused parameter
da40d5fec5d70e5018523fc78243e5102d86731b pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
0f69f9596ba0b1a22c0a9db5b7772dc86f3c577e MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
9681d50a70b277349b1e8c39e72a08bf02a222c1 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
4ff081701b3ddbec417412638168f922527cf4df iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
78f537c0054a485d4e3dfb69866e2611a4bcc5c9 RDMA/mlx5: Fix drop packet rule in egress table
499b3ceb17ad37942f03dee8736e4ff2c4763a46 IB/isert: Fix a use after free in isert_connect_request
19c990c9fad3eaafbf3d7dbc9c8f62679ab63726 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
9becf957e0b0bb16afc206315c233346c6fd4aaa MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
afb3416c4fef5c4e18808c9328e01967b2a2a501 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
897c095c7e9ea3c20875f7d6ff626f8455d3324e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c45cb22a5500c6f45fa6e966400f6afd51e685ad net: phy: lan87xx: fix access to wrong register of LAN87xx
4877c4a52339f897de94cd15a98f69f33cacdf46 udp: never accept GSO_FRAGLIST packets
fd26f3a07e7397bf2cb23a7792874c8767a18db3 powerpc/pseries: Only register vio drivers if vio bus exists
faba97afdbb9d3ae4f4829603dc6513f0ad133b6 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
556e75a0ae034e8850adaa12f305de615439b724 bug: Remove redundant condition check in report_bug
a16f02187d9d1f351b1b43d6cbd4f297b6518c2c RDMA/core: Fix corrupted SL on passive side
db574a60c48236addd86113da86f1343078ee4fc nfc: pn533: prevent potential memory corruption
3cf9fac71b7903065719d4743772d6302367b6fe net: hns3: Limiting the scope of vector_ring_chain variable
e0c7b956162b09a2c46623a99ef4f9b3332f4725 mips: bmips: fix syscon-reboot nodes
c96f7eb59b7e9f0ba7aace13169fe67e39e3adfa iommu/vt-d: Don't set then clear private data in prq_event_thread()
620aa5821aaa2636d1675c72ab89ee1f26ee4fa1 iommu: Fix a boundary issue to avoid performance drop
eb0530d71c78f77ab52e65ea629317186eda170f iommu/vt-d: Report right snoop capability when using FL for IOVA
32737c3a2669f95ec46e8711f866e050ac2b6be3 iommu/vt-d: Report the right page fault address
416fa531c8160151090206a51b829b9218b804d9 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
c848416cc05afc1589edba04fe00b85c2f797ee3 iommu/vt-d: Remove WO permissions on second-level paging entries
e759105d459bf53e4f471c65c01972146ba86879 iommu/vt-d: Invalidate PASID cache when root/context entry changed
716132e00ce159759f00f7e2238651b1130e30a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
29bfd0446a2cd89d02e21d13058f09dc07a98742 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
5ccdc6dd62666e64b38f18686c0e4f68b541c876 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
9b14027e4cc21d6f7673b5c21169c35d9363a456 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
348f68ae40c836a864a2eb36728f686525e3b16d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
325e8f9edf72adfcb84ee52e6cf15efad7f8b629 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c87df56d28a6b51389b37a7bff71b7048afad801 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f9e9df72dc08873fccfc688fe19b85e93655f052 liquidio: Fix unintented sign extension of a left shift of a u16
8fac4bd3674ffdb85f835cf497888fbb913e40a3 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
84c0762633f2a7ac8399e6b97d3b9bb8e6e1d50f powerpc/64s: Fix pte update for kernel memory on radix
8ce329c6898373a1db399961feaeeaa4811cc511 powerpc/perf: Fix PMU constraint check for EBB events
e00f32c2c97be1072b43bebe7fa4652f6fea73c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
08c75d4b76828479d220958ba8eb4bfaadbd0a71 mac80211: bail out if cipher schemes are invalid
b07520a55f10a226a03341e56b781ec8b9543b49 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
80cff3e1167021d5c5d821ef267b7b79eeec8865 xfs: fix return of uninitialized value in variable error
00792f31a330cb5da7ae35dba6a2e9d8c6211c83 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
3443c54c41718f9aa4785e0388dce7ccddffaac7 mt7601u: fix always true expression
75bc5f779a7664d1fc19cb915039439c6e58bb94 mt76: mt7615: fix tx skb dma unmap
4e7914ce23306b28d377ec395e00e5fde0e6f96e mt76: mt7915: fix tx skb dma unmap
2da92db47f074c31077e4e5e9169af9c3e60e882 mt76: mt7915: fix aggr len debugfs node
0b39be51626d0782ab2d98549d3a25658f4522a6 mt76: mt7615: fix mib stats counter reporting to mac80211
bf08637d32e6fae886ca2977bc3988dc652b40f2 mt76: mt7915: fix mib stats counter reporting to mac80211
188dfc470263c0fccdbaf96098643d1e4db2d3e9 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
de4e60382b90d816fce41577c66f2dce25943cfd mt76: mt7663s: fix the possible device hang in high traffic
082fa65bf60a51a8ac199b31d39b42737d42382a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0f8528c78fc8b49314c1b5f87ff770d0841e54c5 ovl: invalidate readdir cache on changes to dir with origin
a12d75f5dcfbeb0557c79b036c780606dce99d60 RDMA/qedr: Fix error return code in qedr_iw_connect()
afb738b74447966912c55bc620caa2811f200292 IB/hfi1: Fix error return code in parse_platform_config()
52fd8005a2391ad88587ec79536e9cceb3d899cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6a61307e58abd1b802fcf1edd6f6c556f0c7f2d8 cxgb4: Fix unintentional sign extension issues
4601bcc6410c12947bf9b5e5ff8f1930f82d0cfa net: thunderx: Fix unintentional sign extension issue
6a07e5e39d4fb5f7a5b7feb6299701e1565c2083 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
b64415c6b3476cf9fa4d0aea3807065b8403a937 RDMA/rtrs-clt: destroy sysfs after removing session from active list
30410519328c94367e561fd878e5f0d3a0303585 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
e80ae8bde41266d3b8bf012460b6593851766006 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
cc49d206414240483bb93ffa3d80243e6a776916 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
3a0cdd336d92c429b51a79bf4f64b17eafa0325d i2c: imx: fix reference leak when pm_runtime_get_sync fails
8c0a2009fb20d98fd1aaab172ecaed39379d8b8d i2c: omap: fix reference leak when pm_runtime_get_sync fails
e547640cee7981fd751d2c9cde3a61bdb678b755 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c323b270a52a26aa8038a4d1fd9a850904a41166 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c977426db644ba476938125597947979e8aba725 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
6f291ab1776e4f912b50c1ffce963c9e01cf5a3b i2c: cadence: add IRQ check
ab6d6cae0aa1f6439ddcefa788daaea244efadcb i2c: emev2: add IRQ check
c6eea11b5cb6e33e47794c7ebfa05d354381d758 i2c: jz4780: add IRQ check
f41d2bfef5386a0b9c404c9c7c728f2047a64499 i2c: mlxbf: add IRQ check
11e2b2b6f6b92a94de9ce6f37451045b73eb4385 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
1ac4f7a260175c72fa9e814fb44635d8c8f53c61 i2c: rcar: protect against supurious interrupts on V3U
4b8177766a8ba001845635f5c09064da900bdf99 i2c: rcar: add IRQ check
a38b77899c2c8a97b3d700df308a83a2715876ba i2c: sh7760: add IRQ check
e2724bed6481df2b9598e6728c457b4d69bfc06b powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c1f98096113352eb13b3c620832d7c716fe4c626 powerpc/xive: Fix xmon command "dxi"
d97d22bda17aba6d24814fb96033bcc03d1a88a8 ASoC: ak5558: correct reset polarity
d10c5162b4931a48bf95783e67c380f2af3397cd net/mlx5: Fix bit-wise and with zero
3a1c395703bef879cc13b4b02530db72d2c3aeb6 net/packet: make packet_fanout.arr size configurable up to 64K
2b3ae007c6394446562f9ba2e5043fb209ab3fb0 net/packet: remove data races in fanout operations
a1c1de90cd28dc16b7799fe82836a736a68527cf drm/i915/gvt: Fix error code in intel_gvt_init_device()
0df2770ad33b28cacd7cd243039af447eed0ed65 iommu/amd: Put newline after closing bracket in warning
486642baea695e59b742f18fc7b0e309d3e9793f perf beauty: Fix fsconfig generator
cabed6027a5b8ba2d382c4391cbc7fed8cbdb86b drm/amd/pm: fix error code in smu_set_power_limit()
8dfd7329ad0ba49b3681afd19142696434b8e67a MIPS: pci-legacy: stop using of_pci_range_to_resource
af39f070c8b050424b3228add787f9a79a26b9a8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bf6476152a0a084038b12b9d770e32717f54a6ab powerpc/smp: Reintroduce cpu_core_mask
e9bd1af4c038061c67789e298067478c79cedb2b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
c0aa320ac617db728f4a9d1afe000708d481a097 rtlwifi: 8821ae: upgrade PHY and RF parameters
d204db4fe6acfea7b62fa397c587281399fbd8af wlcore: fix overlapping snprintf arguments in debugfs
232598e99fadeb0394a5b0759a05c9fae108e815 i2c: sh7760: fix IRQ error path
87299aad6278c69ee3b8288a357f6696ff387862 i2c: mediatek: Fix wrong dma sync flag
1dd5ac62c0d44cdda819ba757d2348914b958deb mwl8k: Fix a double Free in mwl8k_probe_hw
cf2de861b2794f98363072e078ac9375d8e8f83e netfilter: nft_payload: fix C-VLAN offload support
a7eb38aacc81623f338d6c6f19604ace2fe4ec15 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
bc2e5321d7f11b9a972110b303ea7172959b9def netfilter: nftables_offload: special ethertype handling for VLAN
b9e719698fc498551e7a580fea45dde07eb96f58 vsock/vmci: log once the failed queue pair allocation
78d8b34751cf3c61b8dcd6ac40b0fc453de3c6a3 libbpf: Initialize the bpf_seq_printf parameters array field by field
257f38e78aa3545a1c4637e0cd942d39b486e71f net: ethernet: ixp4xx: Set the DMA masks explicitly
da54cc2549399072b95926dbe9dc44546c297e75 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
45b84abb47a9c7d05d046e93e8a3769ebee25dfa RDMA/cxgb4: add missing qpid increment
312c5ce349426ad4771571ce0442f31a4045184d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7459bb5943285b025bc1d16ea7c57bb5a09e1b8e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5231d17eb9d004f5721358c11cac01244c5c9c88 sfc: ef10: fix TX queue lookup in TX event handling
b605673b523fe33abeafb2136759bcbc9c1e6ebf vsock/virtio: free queued packets when closing socket
0ce6052802be2cb61a57b753e41301339c88c839 net: marvell: prestera: fix port event handling on init
9ed951f416435c9bc1293c8f08b6d625cc334860 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4fa28c807da54c1d720b3cc12e48eb9bea1e2c8f mt76: mt7615: fix memleak when mt7615_unregister_device()
e606073b77a3c4a6f3f6b013deef36f75aef5737 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
64753ac1e43e3a1d1e0a467b2d51f18956f71be7 nfp: devlink: initialize the devlink port attribute "lanes"
01dab91200dc6edda96d9694a4ff7afb025f9590 net: stmmac: fix TSO and TBS feature enabling during driver open
cf49a91faa7db78ab156b784ec44a74cb3a210d7 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
7fe12d6db3f04b4c95a24532046a115443e70f5a net: phy: intel-xway: enable integrated led functions
63c61d26e3fbee4d4f7a420f3cc5b93f52c3459f RDMA/rxe: Fix a bug in rxe_fill_ip_info()
c5ebaca402f5c5bd61ac8316feb2aa3a0be4d4a8 RDMA/core: Add CM to restrack after successful attachment to a device
4b9fb2c9039a206d37f215936a4d5bee7b1bf9cd powerpc/64: Fix the definition of the fixmap area
0f98e1ea970cdb7395f4d4964ac7d19955268006 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8bb054fb336f4250002fff4e0b075221c05c3c65 ath10k: Fix a use after free in ath10k_htc_send_bundle
1cce33fe59f095c6198de32e5fcda36e703dfddb ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b6b894e7a27e52a9032a7eaace538538830d4b9e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
e06a532f31c4c435153d24f2279825a4684e3f1c powerpc/perf: Fix the threshold event selection for memory events in power10
be631825652f1731e291a3aab3c56dc00bb3b91c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1157d01e04d90dde889b6bd5342df33b5db39949 net: phy: marvell: fix m88e1011_set_downshift
bfcb5a8cc7b669a30e3950fc9c2a421e3244dbc8 net: phy: marvell: fix m88e1111_set_downshift
9f722ef596fefec48cd7105025bd5ff4a29cc968 net: enetc: fix link error again
66b1cfc0cd87a3c087fed66c24a3c7422d33dffe bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0ae610556f238df7a36e4ffb0066ef0b6c71aecc ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1fc61844b6a2011627cfa58a82c6f5fed208b084 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
71ad9260c001b217d704cda88ecea251b2d367da net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8ebdce8fe0b0da1ac6147c945c1c42ba2f772e24 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
1625872f012c8ccdcbd77ed14102f9f4cb6ed907 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4fcaad2b7dac3f16704f8118c7e481024ddbd3ed bnxt_en: Fix RX consumer index logic in the error path.
8fcdfa71ba6a1baa7bff73353b914df2a15b1bb8 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
9dc373f74097edd0e35f3393d6248eda8d1ba99d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3769c54d341cf94b7e289b070c8fa5d1f57b2029 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
0257a0a5ffb70ea2210aa15c4515223c9358da4e selftests/bpf: Fix field existence CO-RE reloc tests
183d9ebd449c20658a1aaf580f311140bbc7421d selftests/bpf: Fix core_reloc test runner
4394be0a1866fb78a4dfe0ea38e29c4ed107b890 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
608a4b90ece039940e9425ee2b39c8beff27e00c RDMA/siw: Fix a use after free in siw_alloc_mr
f5ce59707d6a26ed98061d0640a0eaf8e7125bdc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e2c34cacff7b2a7491fb32134ca8771dcef83713 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
3bce718d977bc6b3098d1de7d3cd7fe99a6df6cb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fe07408afba2b594bcc7d1b636193294d5c7972d perf tools: Change fields type in perf_record_time_conv
86941f8bd46ae1ddb41239ab93d0d4959a416260 perf jit: Let convert_timestamp() to be backwards-compatible
c6b7e0b1ab8781f410b196f6a74a93e3ec90fdcf perf session: Add swap operation for event TIME_CONV
c02dd80655fd76556ebe5ef0288b4e67b38026f7 ia64: fix EFI_DEBUG build
618fa6a35c798557c63f971cbaac1d9296fd88af kfifo: fix ternary sign extension bugs
2e95bc6cfed1dc5888d8bbc8773a8fa171dbc062 mm/sl?b.c: remove ctor argument from kmem_cache_flags
31df8bc4d3feca9f9c6b2cd06fd64a111ae1a0e6 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
62d96faa74c8b00f79f84ef1d2b7c438735fdcc3 mm/sparse: add the missing sparse_buffer_fini() in error branch
949e7c5f4957cd19670daa21d0ffc93c5d314446 mm/memory-failure: unnecessary amount of unmapping
f76e0829bbabf358ae3309b43ed18e0d32295c86 afs: Fix speculative status fetches
282bfc8848eaa195d5e994bb700f2c7afb7eb3e6 bpf: Fix alu32 const subreg bound tracking on bitwise operations
1ca284f0867079a34f52a6f811747695828166c6 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
00d9f429af039a76a301c1eb7b9e617e9caaf7d2 bpf: Prevent writable memory-mapping of read-only ringbuf pages
2281df0b0226610e235f49ed75bf6ad57cb04762 arm64: Remove arm64_dma32_phys_limit and its uses
6c1ea8bee75df8fe2184a50fcd0f70bf82986f42 net: Only allow init netns to set default tcp cong to a restricted algo
41f1aed56de5b478002e98c3572664e592666f13 smp: Fix smp_call_function_single_async prototype
14919cdf68d03ae59d52fb78e4f998996333e629 Revert "net/sctp: fix race condition in sctp_destroy_sock"
42f1b8653f85924743ea5b57b051a4e1f05b5e43 sctp: delay auto_asconf init until binding the first addr
e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 Linux 5.10.37

--===============8752694337210069272==--
