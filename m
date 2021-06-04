Content-Type: multipart/mixed; boundary="===============2682655605851663662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 04 Jun 2021 22:58:18 -0000
Message-Id: <162284749827.3187.6065863810682140790@gitolite.kernel.org>

--===============2682655605851663662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt
    old: e4eb257a89aa78a3634b921908ca18018e759c81
    new: c7395ea35c9252962899b2f7914456549d11bd96
    log: revlist-e4eb257a89aa-c7395ea35c92.txt

--===============2682655605851663662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4eb257a89aa-c7395ea35c92.txt

346190959f9750f50ae56872c17e71cda1562688 ext4: annotate data race in jbd2_journal_dirty_metadata()
098b257563b959f4ca6c1d82fde0ee727792cb19 ext4: fix check to prevent false positive report of incorrect used inodes
7e9298f4d139b170d1d47c347120dcd64c43f643 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
12905cf9e5c418fe8ad45e56d8d79848c6b11558 ext4: fix error code in ext4_commit_super
bf4ba04f0161c8b17cfca9cd32118a6215593b30 ext4: fix ext4_error_err save negative errno into superblock
72447c925ea90800da153413098c796e4ba6c150 ext4: fix error return code in ext4_fc_perform_commit()
133e83b5b3b337591b3e35e79c607fbfe82e5e44 ext4: allow the dax flag to be set and cleared on inline directories
378a016271baef2368f84e824f50acc23fa1bd35 ext4: Fix occasional generic/418 failure
43263fd43083e412311fa764cd04a727b0c6a749 media: dvbdev: Fix memory leak in dvb_media_device_free()
a5e9ae5a22b09729052753c9affd6bed87311d2d media: dvb-usb: Fix use-after-free access
8acb13189daeff4ae25718b12414d49754100711 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
517f6f570566a863c2422b843c8b7d099474f6a9 media: staging/intel-ipu3: Fix memory leak in imu_fmt
c6b81b897f6f9445d57f8d47c4e060ec21556137 media: staging/intel-ipu3: Fix set_fmt error handling
4121def7df29354d812ae3e0c0528f9af8cbc2a0 media: staging/intel-ipu3: Fix race condition during set_fmt
5d0f6f5251a360f97dad0221ca60cf622caf17d2 media: v4l2-ctrls: fix reference to freed memory
678e76bccee417bcd07c59fca66ef86e49bcaa1b media: venus: hfi_parser: Don't initialize parser on v1
f12c5cca65f75c4ac31e4e92f9dffe39dcaef334 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ba8ce683076ed48813666b24ab11010ac3783c66 usb: gadget: Fix double free of device descriptor pointers
8df75d1296d0d0c423250942ce5b89e6170aebf6 usb: gadget/function/f_fs string table fix for multiple languages
f9ddfaa9703c5c0efff8b828bb45a0612d5bf466 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
b624b32584ac44f4f7e0c53878b22da7cea6f2e4 usb: dwc3: gadget: Fix START_TRANSFER link state check
fce7bbcd07d59ac30dba8ce225316b3b4c1c7b50 usb: dwc3: core: Do core softreset when switch mode
25e9c2c1173507f620d475b2e31503c0150d2338 usb: dwc2: Fix session request interrupt handler
b1c953dc853a372ff534a5c67962caa31d219939 tty: fix memory leak in vc_deallocate
b84c57762cef3267e4639e88cadf06c2ab6bc106 rsi: Use resume_noirq for SDIO
ea6803ff2cd1a2d7d880256bf562172b708a76ff tools/power turbostat: Fix offset overflow issue in index converting
9e40ef5391df9f3885d07e952b24b5bc04fe8ddf tracing: Map all PIDs to command lines
a33614d52e97fc8077eb0b292189ca7d964cc534 tracing: Restructure trace_clock_global() to never block
fcf763a80e0ea051057926527ded16b1933d50e6 dm persistent data: packed struct should have an aligned() attribute too
df893916b33026117051fdff492dcd2aa21c38a3 dm space map common: fix division bug in sm_ll_find_free_block()
06141465e37251d3f4cb830fc762f5685d2fa4c3 dm integrity: fix missing goto in bitmap_flush_interval error handling
1cb02dc76f4c0a2749a02b26469512d6984252e9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
051dd0681ce13e15aec4201f0b9cdfc8f5fda631 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
c24a20912eef00587416628149c438e885eb1304 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
14b2801ccd9ba9ab13dc231e0a4c7cf1dc42d854 thermal/core/fair share: Lock the thermal zone while looping over instances
72bb632d15f2eabf22b085d79590125a6e2e1aa3 Linux 5.10.36
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
31c9a4b24d86cbb36ff0d7a085725a3b4f0138c8 KEYS: trusted: Fix memory leak on object td
8fe5a459186a2895041e97ae8c265d79725aaed5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
923866165610d831fe6f5e53379bd57dfa553697 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
53171e68a509f185d38c6df9fb9727e3ca90348c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
21f317826e170c1cf03944d7ce7b9142c238fb71 KVM: x86/mmu: Remove the defunct update_pte() paging hook
bfccc4eade2bec1493f891ebcd3c6751eee971c9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e97da47e9be04b6cc98451bd6cac779d1f1a74dc ACPI: PM: Add ACPI ID of Alder Lake Fan
182f1f72af2e6803f1470a7e16a76ef0c63cc124 PM: runtime: Fix unpaired parent child_count for force_resume
53d7eed0315a7e6eaf8664c11c123095cf356ece cpufreq: intel_pstate: Use HWP if enabled by platform firmware
21756f878e827784213df136e678fed0ce9f0e30 kvm: Cap halt polling at kvm->max_halt_poll_ns
bd6017a942b9343c1e6a99eef9c64fa264a1a53b ath11k: fix thermal temperature read
06d59d21cb05765e72a53b53a86c6be106bece88 fs: dlm: fix debugfs dump
ca973d2aeaf70c15e6663be3f71ba1b17a127051 fs: dlm: add errno handling to check callback
ff58d1c72edfc000b3a4ec9d5c963023ef869999 fs: dlm: check on minimum msglen size
a407b5881686a3c08902d54d958e28f7bad4070a fs: dlm: flush swork on shutdown
3d1bede85632a6330bacb77a90eeeb5a956a78d0 tipc: convert dest node's address to network order
2d17c58a3a4f8dc4e7e770ebcdf4041eff67560f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c0a62a441bbdd2cb90c6e366f185d32f554f840b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a2aeb5de26c1800e530b29e9a157c92c5a827293 net: stmmac: Set FIFO sizes for ipq806x
879a96d817ed7268712ed65e6551ed4654d86ce8 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
18df2bc13b1f0bce0338ccc77b184a2fa6a6645e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
faed3150a4368d8c199d3d93340410af672c2237 i2c: bail out early when RDWR parameters are wrong
a950cd8cb05d358fcbcd84c1a0c4760351adc82a ALSA: hdsp: don't disable if not enabled
9df07b0661e7793e54464f9f115eba25397d0d5c ALSA: hdspm: don't disable if not enabled
d398f25007d57663bf439691ab5c4bde0e1fc864 ALSA: rme9652: don't disable if not enabled
b972f345a17a25bad9dcc0631d3e10bb0fb707fe ALSA: bebob: enable to deliver MIDI messages for multiple ports
e0dc9e93f7fd908351d66acac6f3e71699d58ec8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a019b8d7dfd53018e6a7204e1e1d3858f208c964 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fccb35bbf75f50b00a059b61ed38b2497dc50199 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6421cdfbb6fba9c3ac8e62ad8d3697e4a4e74e0d net: bridge: when suppression is enabled exclude RARP packets
2033dde6aa0198b828b53b05011b59fe3902ef04 Bluetooth: check for zapped sk before connecting
b9f9313c7501cb4fd7a7aac5c9a524b521079d58 selftests/powerpc: Fix L1D flushing tests for Power10
286b3ff9fd98eadeea5fde7985d464254c43064a powerpc/32: Statically initialise first emergency context
c56804f431db385d4564aee4582ac46520d44434 net: hns3: remediate a potential overflow risk of bd_num_list
b502a6a440667da6b9854ca14bbdac0fca458c58 net: hns3: add handling for xmit skb with recursive fraglist
7bd851a6d3696edd7813f8dd88b8c30feb36fe7f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
eb28709c07a67825c146636a4013aba775bbc12d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c87b052deaa85f173a0bd34f3fdf1adb894f72a8 ice: handle increasing Tx or Rx ring sizes
6c9b2de448126fe65d5d3476d2f6fba3f004d195 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
c6d2f8ffb145765b635f1fbcb3832578aaa8309a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
2c098ad786d36a7e0027f3f33330b07a39de3ea6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
8f7806174fdbc90688a4159e07ec348f0a171572 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d7592a5c376bf80d8839d4554784f0b85eac3642 coresight: Do not scan for graph if none is present
437a4746e47e17bbc7b33931187528514ad9e1aa IB/hfi1: Correct oversized ring allocation
2eac474900d352ee8d4bdcd4f32fbec06b4dfc61 mac80211: clear the beacon's CRC after channel switch
28c2a1d650885a6855c495262c6957723bbfac17 pinctrl: samsung: use 'int' for register masks in Exynos
32b3e7e303bd4d4de3dcea0b3eef6d80788e250e rtw88: 8822c: add LC calibration for RTL8822C
bbd3d0014cc4e8bfd15631140e46d4ea2f224efa mt76: mt7615: support loading EEPROM for MT7613BE
7eb1e84cfe2813467eae7cafad55c591a57a8780 mt76: mt76x0: disable GTK offloading
f1c230d75b47a7f368bf1ef2af7444b5def1ef48 mt76: mt7915: fix txpower init for TSSI off chips
87fe0ca09b2632656a6b193a16e6b458695b5c67 fuse: invalidate attrs when page writeback completes
2c20c7d96e45fd9642fe6d12486cda9ef80661df virtiofs: fix userns
2bfc47dec5b8b13b16dbab1a266ab9de387ca59b cuse: prevent clone
26f98b2d97a883159fae5b41bfedd5b17c093161 iwlwifi: pcie: make cfg vs. trans_cfg more robust
cc748965313bddd16944cebd71276d170a65a62f powerpc/mm: Add cond_resched() while removing hpte mappings
a027e6155bb4d7e9e8ad89838f52ab629de26fe5 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1097ecf826bcfc961eb4d93eb6ce58ec8c066b68 Revert "iommu/amd: Fix performance counter initialization"
63e9abe35df9415b8d47d9c20358e46251b13e8f iommu/amd: Remove performance counter pre-initialization test
f9bc5e3f3f756d9a55fe950f975748d51130dcca drm/amd/display: Force vsync flip when reconfiguring MPCC
06b0037e6f02e79172d97c823f50ee2362183d0e selftests: Set CC to clang in lib.mk if LLVM is set
cc1956f8b278d72df4bf81eee934afc01d15fe5a kconfig: nconf: stop endless search loops
e3a2982bf63fc00e42d46a6f8cd4e964cf11d438 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4ac5823083fa08edfd80808eb1437a343567b49f ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
136b0261f119884cc8662e7d10866166a877cbd3 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d5716625f185be6960732694eb9d37bca9073464 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
245f5ab5ce5226aaaa5173c59e5fa89ea4219b41 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
33eee468f83ac609dfe9333ee814491fb6d68c5b powerpc/smp: Set numa node before updating mask
b506357ab8bb63259d4eb578d052d7e1ef0b679f ASoC: rt286: Generalize support for ALC3263 codec
05916c62f54a9ae714beca5f97d28e8753b2782e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d4b0dc31df991d347ff4be55db8e43f95ab75868 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
799c3950680a748355bc62f835ab5608b99c2288 samples/bpf: Fix broken tracex1 due to kprobe argument change
d98b03bfd0c7a4d19825f611afd620c4a77e9093 powerpc/pseries: Stop calling printk in rtas_stop_self()
fa9952e854c4e083f83894d99f7410541dbccc80 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8be5e713f725c9072cc2a4433d6ea8bae9fffbf3 drm/amd/display: add handling for hdcp2 rx id list validation
5b02d6efdb1bd2c4b06224067c2a8280f6fa0b79 drm/amdgpu: Add mem sync flag for IB allocated by SA
22ab352fcab7e6f4a5dd1a919b4b47b137ff507b mt76: mt7615: fix entering driver-own state on mt7663
f3a5dee0f30c898cc9273265d5f5b6bac94d49e8 crypto: ccp: Free SEV device if SEV init fails
83a7ed5b891cd2afec3f4bf8ffa641b6acb18fb2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ededc7325dc204db4cfdfe9325c5543f0d9a5c05 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bece6aea3653729d517299f9c5e83bf7d23319cd qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
6289b028b5e21974b1761206d4c49d88a766a5af powerpc/iommu: Annotate nested lock for lockdep
320c50ff84a0fa8243b92184376e316db8a95c9a iavf: remove duplicate free resources calls
99d9989ee53bd8c75d113c9b8039724ddec5a929 net: ethernet: mtk_eth_soc: fix RX VLAN offload
dfa0e8461e99924a75cb0e03134475cf3b92c2a7 selftests: mlxsw: Increase the tolerance of backlog buildup
9401b7ff91f9f28901c3aaffc71751fcbae756cc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
d0736af81151cb6213825034da0e09a7e4ad20ea kbuild: generate Module.symvers only when vmlinux exists
602795e247d1b2ef9ac4687ee3cc11cec88b2980 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1dc55c3a486224a32081b277ed9715cf6b7a3cbc ia64: module: fix symbolizer crash on fdescr
018655f8758a4a9307d5cfd01e47cfbc134df325 watchdog: rename __touch_watchdog() to a better descriptive name
9413b1ee3858fc91198c3f68c4de254cc2e47d78 watchdog: explicitly update timestamp when reporting softlockup
a68c246065b6042bfdb9177527fcf0e8f93dff3d watchdog/softlockup: remove logic that tried to prevent repeated reports
5b66867966bc04652d85d58b8500a22b99aa5dad watchdog: fix barriers when printing backtraces from all CPUs
a1b5fecedfa914cbd7984a4974473ec2146f1b60 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
997d24a932a9b6e2040f39a8dd76e873e6519a1c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b7ff0885de7ebf70a0fdd0378a118bbda5fbd1d6 f2fs: move ioctl interface definitions to separated file
de2041d92d2af85382442795030f35a8c3fd248c f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
81ba1634d1b61cd4023a470c8f4d48375ec35fa2 f2fs: fix to allow migrating fully valid segment
1c20a4896409f5ca1c770e1880c33d0a28a8b10f f2fs: fix panic during f2fs_resize_fs()
2d6d5b4fc498f2e429ae5b6439780ae5d900a3f9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2ec65063e45ab5faa775c1516026c653cff7f066 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
1ce0d1d3656b50bca56c8ff2688235eb5348f841 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
c5c0ede221d768c600b7154d0afee05cb3554d86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ee93cdcbe0b553b6c1e457ad33c64dd90600ad97 PCI: Release OF node in pci_scan_device()'s error path
630146203108bf6b8934eec0dfdb3e46dcb917de ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
74d2b0e74c3f5bccfe71e3466356f4a08a0bc73e f2fs: fix to align to section for fallocate() on pinned file
8c8f7c49930dd93f5eb0653baed6f165a2e7601c f2fs: fix to update last i_size if fallocate partially succeeds
5974766170d8debdc970f9cf9e3dca6be40f8440 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d98bfd4cc25886bb5691321df6735c6772e834de PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d5e85b92b4574aac500153bc55a287f0b6947b50 PCI: endpoint: Make *_free_bar() to return error codes on failure
bbed83d7060e07a5d309104d25a00f0a24441428 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
105155a8146ddb54c119d8318964eef3859d109d f2fs: fix to avoid touching checkpointed data in get_victim()
98ccee81fe9640eb646aa7f983b75a5419a43577 f2fs: fix to cover __allocate_new_section() with curseg_lock
1fd6a0641040330eff8042b2ca9c4a2142dd237f f2fs: Fix a hungtask problem in atomic write
b59194c7ca29cbfa29426aadc07ca043437178bc f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0627cbc9b8752382213fb87cfc6984b537146096 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ce2b470addedf54ca508f024006a8f8e00c60864 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
a09afbb63620e9e36fd2a0c1536fb5a93be99c8f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
cbc868ea28a8db2daab63cfb4d8c08ccafda5c10 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d21a5950cca69d5ac199f011752c90e171f6c5d1 NFS: Deal correctly with attribute generation counter overflow
fd65cac30d45305848f0ea1591b3cf011e3dd25a PCI: endpoint: Fix missing destroy_workqueue()
1fbea60ea658ab887fb899532d783732b04e53e6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bfeb4e607d00a01586116a134f4090ceb23a4eb3 NFSv4.2 fix handling of sr_eof in SEEK's reply
7b906077fd990b1888a5bd49ffb1782077ca6509 SUNRPC: Move fault injection call sites
8efd19bf754b14c9456e60db57af72c52c28f636 SUNRPC: Remove trace_xprt_transmit_queued
4f86a0a5eb6158048040d8a8ffb112c92caa013f SUNRPC: Handle major timeout in xprt_adjust_timeout()
5d254e17ca86fb51d9e5030578636d8bb0649a60 thermal/drivers/tsens: Fix missing put_device error
b4bf335acaccd6de239bb00c1edebbb8612761e6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
90e8fa8bdfb38fa4c8425dbb92985441cb7467c0 nfsd: ensure new clients break delegations
0f9d467ff1396c66f64e9bd2de3ec25bfc10b7a0 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5756f757c72501ef1a16f5f63f940623044180e9 dmaengine: idxd: Fix potential null dereference on pointer status
975c4b2b997659c47dfae1d8073cf4370f96e598 dmaengine: idxd: fix dma device lifetime
dd41a0e515322221954258e2fd27b726bef6383a dmaengine: idxd: fix cdev setup and free device lifetime issues
0a9decf2dd4d859bdc791165abc2b646a85dd00f SUNRPC: fix ternary sign expansion bug in tracing
b22e8f427c3de299c47350caae2a4f80f6d7eb61 pwm: atmel: Fix duty cycle calculation in .get_state()
89a31bf85c7b99e8f501f5b8559577983017e27e xprtrdma: Avoid Receive Queue wrapping
eddae8be7944096419c2ae29477a45f767d0fcd4 xprtrdma: Fix cwnd update ordering
04dad2ca1f5e460296b983d332cff642055c4def xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a01572e21f0941a1c8b7d39369fec3bd9b7e5e85 swiotlb: Fix the type of index
bf45c9fe99aa8003d2703f1bd353f956dea47e40 ceph: fix inode leak on getattr error in __fh_to_dentry
429ac0fb8375ba2ded1097c4c564b512d3615cce scsi: qla2xxx: Prevent PRLI in target mode
591602738e00f7f62befda6866266676cbc53eca scsi: ufs: core: Do not put UFS power into LPM if link is broken
e8295def80b7b318b6c2b3b10e6aa8fc5b1140f2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5515b85e1a010153cb1fcba2290612540f94ce70 scsi: ufs: core: Narrow down fast path in system suspend path
494ade7aba117f8054f78addc5c36f1a622b17e8 rtc: ds1307: Fix wday settings for rx8130
5d326e253501868538da2c7ac602ef797b3720b1 net: hns3: fix incorrect configuration for igu_egu_hw_err
bd4d527ea5f757dba64a05368b691fd0e6378654 net: hns3: initialize the message content in hclge_get_link_mode()
7a476a8a9cb69096ea37c8f71ec3455a4be3c948 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
90120c475dd7267541db416ce9490257f0bb15f7 net: hns3: fix for vxlan gpe tx checksum bug
5aa957e2b5fce76c1e8c845cf5ea1022fe1fd178 net: hns3: use netif_tx_disable to stop the transmit queue
65084886c6ee5f7f4e9cbe7afc79fb0243ab4099 net: hns3: disable phy loopback setting in hclge_mac_start_phy
f01988ecf3654f805282dce2d3bb9afe68d2691e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
208af7ffc3519723a344fd94a3ec6c3a5c0ea55f RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
60bb2cecf47f642dcd5e51fc7cb3d7b29d670424 sunrpc: Fix misplaced barrier in call_decode
4aae6eb6af7d1ac2ee5762077892185884d8f169 libbpf: Fix signed overflow in ringbuf_process_ring
c1a90296a9b5dad2afaf7f3802f4c8e9e8410c3d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
3d808916d256b49b971b55eebedece7b34e1d6a2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
7afdd6aba95c8a526038e7abe283eeac3e4320f1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
db5f1c6f776d7f02e490ba2943d388a0b6140949 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
75ea982469035153cd494337b0de0f09b8e5bdf2 netfilter: xt_SECMARK: add new revision to fix structure layout
340de910d65e71a67a28eac0402d49b0c30eca9c xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f551068f5f32d66d226ffd256a2ce8eb87f24d02 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
79208af94738664b554df27d7d24f85fa02020c0 drm/radeon: Fix off-by-one power_state index heap overwrite
93dcaa8cba6561f796bcc1d53e57b1e4c9ab33cc drm/radeon: Avoid power table parsing memory leaks
c9f43423c41efe151621a37c8cbeb9c9aeefc02a arm64: entry: factor irq triage logic into macros
51524fa8b5f7b879ba569227738375d283b79382 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
14d45fb5a3fcae53df9ee0fe1e16e5c686778731 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9639a754cce5f1ef884c4392f7d9449041944644 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
aa0d6d1d3e77ead8c69df0ed69942dea4416e8d2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
87c4e386b6125ac302c622abb0a833ace3d537ae ksm: fix potential missing rmap_item for stable_node
7df511ef376df54e837f3f92c8c15bd71218917f mm/gup: check every subpage of a compound page during isolation
096c9482cea201aef3fc7f532fcc209f51cbdefd mm/gup: return an error on migration failure
673422b97ef3766f944fed2dd1742a5cd351a61a mm/gup: check for isolation errors
26b7924707a499168bf82a6cbb3c5753d7739941 ethtool: fix missing NLM_F_MULTI flag when dumping
d6c635a8cc6a0ed93444a43124ff752475ed0680 net: fix nla_strcmp to handle more then one trailing null character
cee6592d444ac61acd55aad6386e29e13ba545df smc: disallow TCP_ULP in smc_setsockopt()
403ccad066ecf63f83e25d3f701d6f39cc0a9f7d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2c784a500f5edd337258b0fdb2f31bc9abde1a23 netfilter: nftables: Fix a memleak from userdata error path in new objects
02140d9d2712aadc0f39c0b8c9bed71180fafaf2 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
eecb4df8ec9f896b19ee05bfa632ac6c1dcd8f21 can: mcp251x: fix resume from sleep before interface was brought up
26359d362c93bdca3038f7f70d28d5ed46222a03 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f7347c85490b92dd144fa1fba9e1eca501656ab3 sched: Fix out-of-bound access in uclamp
f89b408d506e99583de2c56f32574b4c31cfb343 sched/fair: Fix unfairness caused by missing load decay
d43be02fc40b87b88426251e62f02b3bf55c99ee fs/proc/generic.c: fix incorrect pde_is_permanent check
0886bb143cbbc8eafe1bb7598f90de14a3cb7ac2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1ec19325527112c6e99ded2e83beda996d8ebd60 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f665dedeedc93089fd5cf3c9405fdfe5f72502ad kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
72b49dd116ca00a46a11d5a4d8d7987f05ed9cd7 netfilter: nftables: avoid overflows in nft_hash_buckets()
2692bf13e646b06343b8f7b48536a7270757f77e i40e: fix broken XDP support
829a713450b8fb127cbabfc1244c1d8179ec5107 i40e: Fix use-after-free in i40e_client_subtask()
06ef93b776f7fc81d706b19e984f8a4e1f50e80f i40e: fix the restart auto-negotiation after FEC modified
b8cf51a36da2c3e21f72c5de171fc778f187b807 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
758fd227ed84cb208a5e9eec9ad9f17e87e2d0f1 mptcp: fix splat when closing unaccepted socket
23ecfe7f2c1f399eda6233809f9b8f550f7c7c38 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
af9e5364c617d25f34d11c90f6bc7e8f16c63804 ARC: entry: fix off-by-one error in syscall number validation
969de0f6599e2c6fe1d39aaabaead865a76fc0b7 ARC: mm: PAE: use 40-bit physical page mask
cb3e286f22ff369d656b2d1f93508216af32ee9e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
51570beeb448c8db24dc6588202dcabc6b259d1b powerpc/64s: Fix crashes when toggling stf barrier
d2e3590ca39ccfd8a5a46d8c7f095cb6c7b9ae92 powerpc/64s: Fix crashes when toggling entry flush barrier
adbd8a2a8cc05d9e501f93e5c95c59307874cc99 hfsplus: prevent corruption in shrinking truncate
2ed1d90162a0c0683ecbe0c4802187fa22d641c3 squashfs: fix divide error in calculate_skip()
140cfd9980124aecb6c03ef2e69c72d0548744de userfaultfd: release page in error path to avoid BUG_ON
fe5c0a63ad22cc61498f2bc3164449a233e8c774 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
014868616d48cfee2d966a8b16e2d5e120c8dab3 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
70748bba55658f4bf61ba1686fec9879ca6559c9 blk-iocost: fix weight updates of inner active iocgs
d3bab7cbadfb9abef9c5df2c54eac23dba4241a7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d6d66dbd5adc41b7469bf7ae87e7f8cc4006a28f arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
bccb7dd137adea29ba406a936445dccc078e36cb btrfs: fix race leading to unpersisted data and metadata on fsync
5a6fe45a3a7ff7627c699dbf833d8e256ba695ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
86cd6072157c3ac6ce8eb3376e19c99b20ecb6b6 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
970c978d0591866249607255924fe4a8542684b8 drm/i915: Avoid div-by-zero on gen2
ce7639252357be0e1f93a77abd6d81f39c800a91 kvm: exit halt polling on need_resched() as well
2e0ce36d0bf695477f7ce42a0bb3ab09aee7c89c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
1fe269372244a1a9b7f7a3f7de929d744e7207f8 drm/msm/dp: initialize audio_comp when audio starts
8aa7227a5d9b4ff8ea42bf653fbf8c08d7744e9d KVM: x86: Cancel pvclock_gtod_work on module removal
b9c663dc9a83c655853bc56c99fc747fe1c72e98 KVM: x86: Prevent deadlock against tk_core.seq
b93d3410e789b027dd6845362a8738d58382194a dax: Add an enum for specifying dax wakup mode
e9e70b78e163f768aee90f621566a5b7055fce17 dax: Add a wakeup mode parameter to put_unlocked_entry()
9eaa10be0c08d99e8d5e6063f670b2f6e1e3f02b dax: Wake up all waiters after invalidating dax entry
0581225726765a66ff3adc88d8f5df3e72cbd556 xen/unpopulated-alloc: consolidate pgmap manipulation
1d8d7e02f6d0a70793f1c450c008b72979252f5f xen/unpopulated-alloc: fix error return code in fill_list()
26c777470d576d427c1f8efccfd1bd86cdfec7f8 perf tools: Fix dynamic libbpf link
1ea775021282d90e1d08d696b7ab54aa75d688e5 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
9db8ba3cac0523308d70ac23739374d5af5c77a6 iio: light: gp2ap002: Fix rumtime PM imbalance on error
020fe6f80f4f1cc672687cdb59d438f8c031ef70 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2c3b4375e1189acaed2d831df9b46057daa71b4f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0becd19b211aab0a0b017fb5fe584431482eab0a usb: fotg210-hcd: Fix an error message
550473900f80945cb1a48c6d252d9da41ddc48ec hwmon: (occ) Fix poll rate limiting
a8dc16bbfe29c49987b77ed9240b1f54e5af539b usb: musb: Fix an error message
e2381174daeae0ca35eddffef02dcc8de8c1ef8a ACPI: scan: Fix a memory leak in an error handling path
54dbe2d2c1fcabf650c7a8b747601da355cd7f9f kyber: fix out of bounds access when preempted
f8ae879b776c28fb8fc47ae97c4ad45edac0be24 nvmet: add lba to sect conversion helpers
c98ecfb1829642daa063a541d81dc8384fda924b nvmet: fix inline bio check for bdev-ns
64f3410c7bfc389b1a58611d0799f4a36ce4b6b5 nvmet-rdma: Fix NULL deref when SEND is completed with error
72b0f3077ebdc83336fb48f381cbd84eb04a017e f2fs: compress: fix to free compress page correctly
5639b73fd3bc6fc8ca72e3a9ac15aacaabd7ebff f2fs: compress: fix race condition of overwrite vs truncate
a9fc163514d209e038cc447590e1057a125367f7 f2fs: compress: fix to assign cc.cluster_idx correctly
cde4b55cfb24522dcbba80bbdb0c082303e76c43 nbd: Fix NULL pointer in flush_workqueue
c9c1ed08c174c2fa88fe1badbb876a7317a8224f blk-mq: plug request for shared sbitmap
3a96437f6bf85fa64e933cc100445f9278cee1ff blk-mq: Swap two calls in blk_mq_exit_queue()
95e3da5b53baae5a75567be9b0449953d08545e2 usb: dwc3: omap: improve extcon initialization
42bb80ae01657b8201ea8b5fa6ac96e272429383 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7ad9256b49a6240f5344cfb0a069a7c9dba99567 usb: xhci: Increase timeout for HC halt
45ad6b592e644c1c3c4d0858a891cf977c5a10b7 usb: dwc2: Fix gadget DMA unmap direction
9238492b9a8402d388c9fe370d3cbee838f97c3a usb: core: hub: fix race condition about TRSMRCY of resume
45f37f54e7c16e2981ba3a847c0778fd561888c3 usb: dwc3: gadget: Enable suspend events
9bd96a2e77fd71b39bfa3f710f6001f94da57c51 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e5366bea0277425e1868ba20eeb27c879d5a6e2d usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
fa4b1363256d2b0456a68e969fd416804726ef45 usb: typec: ucsi: Put fwnode in any case during ->probe()
ca043cc02a88b893c8f43da03ef94fd3e8a711d0 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9d9526cc3c01866943fb8f5b71ca0a767d16b1c3 xhci: Do not use GFP_KERNEL in (potentially) atomic context
70698dda4bcab9ff1b8df0c657130ef2894f25b1 xhci: Add reset resume quirk for AMD xhci controller.
e8c6852bdba2995a9ed278e793a50159f53fa879 iio: gyro: mpu3050: Fix reported temperature value
12d16c24f35f98f9dc083035a9a6d8dcf59fe198 iio: tsl2583: Fix division by a zero lux_val
652c9689f58900bcae9585f3c38d6596700898f0 cdc-wdm: untangle a circular dependency between callback and softint
8a7027f011c5127d2c6e756425a831445f763f0c xen/gntdev: fix gntdev_mmap() error exit path
abbf8c99a9e12182c350e93cb808de4599a2f701 KVM: x86: Emulate RDPID only if RDTSCP is supported
2f86dd3d2bcfda3e14e8ee734e970dc05287d5fc KVM: x86: Move RDPID emulation intercept to its own enum
c8bf64e3fb77cc19bad146fbe26651985b117194 KVM: nVMX: Always make an attempt to map eVMCS after migration
79abde761e05ea1cb5996d458c0d31f0d80813f1 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
31f29749ee970c251b3a7e5b914108425940d089 KVM: VMX: Disable preemption when probing user return MSRs
c1f2d0beab5c9dc4e4f0e1b4b046679fd239db6a Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
a282b76166b13496967c70bd61ea8f03609d8a76 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
0160f627929c8b8b5efcd513e12ca014a5a99e35 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
89bd620798704a8805fc9db0d71d7f812cf5b3d2 iommu/vt-d: Remove WO permissions on second-level paging entries
cfddf6a685e3bbdba0c9976563810ecb118fa516 mm: fix struct page layout on 32-bit systems
d2abb95bb1a438c8bcf2a7d1249ba5b94fe1e950 MIPS: Reinstate platform `__div64_32' handler
d17af8b19d99c400a484427c88f973e6b1f842aa MIPS: Avoid DIVU in `__div64_32' is result would be zero
462049cfb342c4f5e8344452a205207fc5575f1b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
06470de53e4f95fd8f2e608115dbac440ccf9007 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
6d5fda434b1f46c22ce3cde04729005dfb2eb2d6 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
6cdbafc2addd0a7c4e710a29b3ed2a8610add13a ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
1eb77569029da382924fda0f23ecaea8e10acac6 ARM: 9012/1: move device tree mapping out of linear region
ac421c7f90c84362b6500eccaf4277b7122cc90a ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
5d2f09c44ff28ac792e24e8f2ff9e29ba210fcb4 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
6ece86e9e88fb1e557ce1ef58e14d1d729aae59f usb: typec: tcpm: Fix error while calculating PPS out values
20530f7fde75c44721e4a7465d3179147180339f kobject_uevent: remove warning in init_uevent_argv()
17928443db88bfafbf20b700cf2f65e722d67f6d drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
a67c80dcb4031c2188fd68e57e1b3b67077b69ce drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
cd47b861d2251235f5e2ef6a31930d71c147c387 drm/i915/overlay: Fix active retire callback alignment
805c990a9c54b9451d3daff640b850909c31ab9d drm/i915: Fix crash in auto_retire
b0402e78535169d178c86a5800c32f7a299d73fd clk: exynos7: Mark aclk_fsys1_200 as critical
667627fa85a8bf02024319028b6c3121b3b494f0 media: rkvdec: Remove of_match_ptr()
c4e3d8cf615bf651ef39e24210e73700187244dd i2c: mediatek: Fix send master code at more than 1MHz
c1514ad24c3e6e2beac1f0338f0d8fa2cfaee5f6 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
81cb4f36d62c37ee0c81c57718b4afe12e2bece6 dt-bindings: serial: 8250: Remove duplicated compatible strings
c5dffd422145ee12ae0cd4a1aaf7b8c83624468a debugfs: Make debugfs_allow RO after init
054add24a869ab82b0211c5308c479b7ad5d64a1 ext4: fix debug format string warning
cd709c8e06b6356c820297f583070884c60186c9 nvme: do not try to reconfigure APST when the controller is not live
ed350825e89a3d23f5d88110c8dd32ac167894ad ASoC: rsnd: check all BUSIF status when error
689e89aee55c565fe90fcdf8a7e53f2f976c5946 Linux 5.10.38
ee387de3cab151d7a37066b3310c46a3edad7471 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
80e414e7cf7da60f2986ac07e15f5d4b01c3493e drm/i915/display: fix compiler warning about array overrun
b6795cdc268bd416a2a3a90e1d4e5c59fba410fb airo: work around stack usage warning
c2e7c260371d07e3d3c556626d8e797fa75220dc kgdb: fix gcc-11 warning on indentation
c6034b618c1abc0084c12c6514fdae184d70df94 usb: sl811-hcd: improve misleading indentation
a60855366be53dfaf185fdb8fad59ff0a5a0ff0a cxgb4: Fix the -Wmisleading-indentation warning
cbb397b673bdd2ba36599ba39af67a483c5cf17c isdn: capi: fix mismatched prototypes
a36703d08c83b1488a2f2922f0dc4263125ccd2d virtio_net: Do not pull payload in skb->head
13a2ca80d792d978252863bc010c2b3a0ac6ec30 PCI: thunder: Fix compile testing
3029ef71ab227af7c0ffb7956c2da4b1882aa23b dmaengine: dw-edma: Fix crash on loading/unloading driver
ec324393a63cfd28e2182a3efd52c93766b6dcd0 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
dd6ba896ffa7e26872fe2daaf3abd25b66f47bd1 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4800a98bcfe472a5cde5ac51830884d707a46fcc PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
c2742ef47574dd8afc479689674d98417c3e60dd Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
87264fb5abacb90597a9def2856c6e91a6e05627 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d35891cbb1d4af48393ae2c6a45c6530d798c64c NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
91628cfd70d0cf0bf0268a00af1277929a5542be um: Mark all kernel symbols as local
2f06cd6d9c6a477b1afd6a8beda3df9ec618009b um: Disable CONFIG_GCOV with MODULES
b01b7999f49e9f9a4278442c0af73b8777f68f2c ARM: 9075/1: kernel: Fix interrupted SMC calls
6a40e3f9a803d958ea497bc8522b33597b763b5c platform/chrome: cros_ec_typec: Add DP mode check
b6b7f7ed7f96912c2dd96ab3151be765692b78ba riscv: Use $(LD) instead of $(CC) to link vDSO
52b7b9ad63dad081511c6d96c9ee773e58707f36 scripts/recordmcount.pl: Fix RISC-V regex for clang
0195e2813aac69154cf064e1c9ec0fc187fb65c0 riscv: Workaround mcount name prior to clang-13
f8adfb1d370f035e1790a3d1a5e8a99ff0687bdd scsi: lpfc: Fix illegal memory access on Abort IOCBs
2783c34d54309ed88e2960b230fa75db301beefe ceph: fix fscache invalidation
db275714dd506db541f4a17f1549a2ec7f8d3ef6 ceph: don't clobber i_snap_caps on non-I_NEW inode
3611ce2f23a4be659eae66da2ee7acafd6e5b267 ceph: don't allow access to MDS-private inodes
d47d0d1a1fb2cddbc322a7ff19ccfc127cb561c5 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
dcbc4e33804c31bc303d989f43bed32c7307787f amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
82646b1844a21473129c5e8c381a087e1f59a22a bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
86587f35cba979c2d55376d08a9d553d846e84a5 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
3851a86c3da8d5360449439fd344b0dd25ca523d nvmet: remove unsupported command noise
1ce34fb34b99424d9d6614c520534534c16729e2 drm/amd/display: Fix two cursor duplication when using overlay
9284b702c8e0e46be9de45feef52c226ae26e52d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
027926f4ff864e0cde03a4e72babb511c7454394 net:CXGB4: fix leak if sk_buff is not used
87f627a0280b94754bc9fa5634c7a7cf3752817c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
7da9368f915121df0aadcdeb9968a19a625701d3 block: reexpand iov_iter after read/write
1fb05a3f1f209185ba3e4d175e6749d654468927 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
0473032821e64bc4dd30f918b4a8332698447bdd net: stmmac: Do not enable RX FIFO overflow interrupts
b18b1548cb4e4cb1e9223dc2594838d4a815e705 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
3c24dbd358bf130da47034ffdb36c4610ed4a92a sit: proper dev_{hold|put} in ndo_[un]init methods
019c426b5360bc28b6e0f0c366c4122fe6e7320b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ccecbcc9c574cde035a126e3f716764f473decb5 ipv6: remove extra dev_hold() for fallback tunnels
6ae514b8a8eb675df9d746693726a72d46f2391d tweewide: Fix most Shebang lines
090466aeb6a039d24a8f05415f1bdf91330635a4 scripts: switch explicitly to Python 3
b561d56bcd16ef44705d4e92f1e9c4d5e63f157f Linux 5.10.39
4dcb3aa4a5ad6f9f89a8ad34df8dc39c77e87c1e firmware: arm_scpi: Prevent the ternary sign expansion bug
12de3ff989358fc20110e1ea53ba17fb1a79630d openrisc: Fix a memory leak
c39a190d834dee504a09ef8b54786cc43c9e3568 tee: amdtee: unload TA only when its refcount becomes 0
b83b491927677a897f741dce092caa391e8deff2 RDMA/siw: Properly check send and receive CQ pointers
15357010e0e155b61bb60bddcd6dad6c0430eabc RDMA/siw: Release xarray entry
66ab7fcdac34b890017f04f391507ef5b2b89a13 RDMA/core: Prevent divide-by-zero error triggered by the user
2ee4d79c364914989c80de382c0b1a7259a7e4b3 RDMA/rxe: Clear all QP fields if creation failed
3f04b4f87f32f1bdb18b965b50a3df4213782be6 scsi: ufs: core: Increase the usable queue depth
a6362a737572f66051deb7637f3f77ddf7a4402f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8170c2039cc168348e2b481dec137b5cab83177a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
75bdfe7837322788eca2aa321f6160e35361ff41 RDMA/mlx5: Recover from fatal event in dual port mode
bd538f2f136fe5463458351a5ae045ed0a201cae RDMA/core: Don't access cm_id after its destruction
737ccd21342c9c073a1638496dc70dfde9a0274f nvmet: remove unused ctrl->cqs
4720f29acb3fe67aa8aa71e6b675b079d193aaeb nvmet: fix memory leak in nvmet_alloc_ctrl()
9c980795ccd77e8abec33dd6fe28dfe1c4083e65 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
33ebdee80e409f39459bd219ef675434288ba1f0 nvme-tcp: rerun io_work if req_list is not empty
753927b802f63e4fe042c856412dae8806dcd587 nvme-fc: clear q_live at beginning of association teardown
2d6168fa6bc66014e9a27c304a6f65c416468fc2 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b8ff3221771a5a335cd795bfc6d5eba70b220b8f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
0cf036a0d325200e6c27b90908e51195bbc557b1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c62c907ccc63b5ba59609ceecda1b04998d41962 RDMA/mlx5: Fix query DCT via DEVX
7cf4decefa0558ca000f1b6f01336e211b9ed052 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d53738cd4855d2240e2b73f0da89ab676c5319c4 tools/testing/selftests/exec: fix link error
eeafd6489d2cee1a7b0edbc7709445efec017418 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6f08af55ea5471d7d9474f6fc38500ff5f3d1b6a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e207bbf555bd644da1c82765df4d5c9b8354880f nvmet: seset ns->file when open fails
075becedce372422239a39488adddcb9f6334d50 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
5dfed1be0e9c2ffeaecbfe6adab970c600d0e156 locking/lockdep: Correct calling tracepoints
e354e3744b0b6f1e9436bc90480fa4e60db1bca8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e022914f206c10b57e15112e8e1769869cf2aa13 powerpc: Fix early setup to make early_ioremap() work
56001dda032f84116c3b16d5140d64d77ae5a367 btrfs: avoid RCU stalls while running delayed iputs
42d35af922468fa42f46656b0e45e02f06e01fe6 cifs: fix memory leak in smb2_copychunk_range
1b2b4d68172b5265e5f27ca5a4679e01eb34d15c misc: eeprom: at24: check suspend status before disable regulator
e227c60aa9ecb99a167e0c3642d5af50b498c456 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1e94ffd074dddc288b1f33933e95cf4fc7dfc263 ALSA: intel8x0: Don't update period unless prepared
214a9836697c3c75e03b21f2ba4a3818efad1d74 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f42cf1e7b86b4b93179c8891bdb276200bedfa15 ALSA: line6: Fix racy initialization of LINE6 MIDI
3d063d6ce1d2e2001c3678facf5a691c00305d3b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ad7f8cced3783704b44f377b658eb858078d48f7 ALSA: firewire-lib: fix calculation for size of IR context payload
e5ffa75afb5bda172508deb47866127b0cf90cbf ALSA: usb-audio: Validate MS endpoint descriptors
2cc051b6a4823c26a07f73b764d35d2d38423b88 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
42796eb7c4851fdfa6ef41f8bb5b685403d5a721 ALSA: hda: fixup headset for ASUS GU502 laptop
00e5aa3f2116d82eb9b3f2f9eb06245ece506edb Revert "ALSA: sb8: add a check for request_region"
78a37c03c65c0853286c63da72288da0703629b3 ALSA: firewire-lib: fix check for the size of isochronous packet payload
f693d0e72c4df68b77fb3d0f439dc9ee97332dfa ALSA: hda/realtek: reset eapd coeff to default value for alc287
cfa55927478a3d367c582a83c1c4b80d76a37e41 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
01dbb91d85894e9b9e749e17b3ce1c9c82df956c ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8add3dce391bab24f84d189735fb5c8bbfb479c6 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b044f5108e4b563c5b3349b438ae1493d045046d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d84b5e912212b05f6b5bde9f682046accfbe0354 uio_hv_generic: Fix a memory leak in error handling paths
961ae8cbe8934f2abb32aa1e762a246f64f971cd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1ba7a534a9e43e26a501151310e19fd93654c5d6 rapidio: handle create_workqueue() failure
e4be6846532204028de5108e286e35e399f8167f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9b942cb2d92e625f262027ebc091a627a9424823 nvme-tcp: fix possible use-after-completion
193e02196fad992568b980f28b03e1f4807019eb x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e7174da8c45ba180c04b76fa675c89de1c658b08 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
be4cba71b2d068f783ede32775212ef4da3238c4 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5af89eeb7414609be69626df0b80e9699ce3af13 x86/sev-es: Use __put_user()/__get_user() for data accesses
367c90f2bc1be8932ba2afdc5ce3209417fcdd46 x86/sev-es: Forward page-faults which happen during emulation
93ba55c14d70b47361d429769383cdd1e2ba9379 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
0c47929fd836da046e9d704d97ddd1f37230fd36 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e32cb1057faa4566319b32c9da487e2bc786e95f drm/amdgpu: update gc golden setting for Navi12
3708b7a9c28c296bf909e713dc64ba10888ff92d drm/amdgpu: update sdma golden setting for Navi12
105345b909d8cf1ce4a8a648bee75eef099bc0c9 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
343208ffe92fc662104e08e9f5760c59d11554fd powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
d047ec8730b2c56037989b29a461dcd5387c400f mmc: sdhci-pci-gli: increase 1.8V regulator wait
c196031f4fd9a866b7ce9e8da0efd3fa16dd6734 xen-pciback: redo VF placement in the virtual topology
63a5b384477006602d671b8b1fe68084a875e002 xen-pciback: reconfigure also from backend watch handler
4528c0c323085e645b8765913b4a7fd42cf49b65 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2a61f0ccb756f966f7d04aa149635c843f821ad3 dm snapshot: fix crash with transient storage and zero chunk size
fae4f4debf2b5770bc1ac3a5ef7a5d106d922064 kcsan: Fix debugfs initcall return type
d88f05cecefda12f33a47af80a8944d8972f84f5 Revert "video: hgafb: fix potential NULL pointer dereference"
059031afcdc1c8e32a327dd31d3f5b0cfbcdc074 Revert "net: stmicro: fix a missing check of clk_prepare"
03c5d02c38d4dcfebc191e5cf5b24f095c50c5df Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4baaa4946d72069a21ee7c088f37340b97e6588e Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6003d373bf2f15cb8b8bb59c27cf014ff5239b4c Revert "video: imsttfb: fix potential NULL pointer dereferences"
61b9bc3091a5532ac526e89140a2cf418885fb87 Revert "ecryptfs: replace BUG_ON with error handling code"
64ae556541a39d9f5548bc933e8d579f02b1ebed Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3d2a4fb91122e1a728ef9af16af6c37dbd36c997 Revert "gdrom: fix a memory leak bug"
9285808072d4aeabdf710187acae5e09e71157e4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566086409511904a4ac6796e2cbf0f8729157aaf cdrom: gdrom: initialize global variable at init time
951ed241e228fbf38bf67079c5e0124b1397424e Revert "media: rcar_drif: fix a memory disclosure"
5e4fd74089b1b1dae146016b031e483970c88642 Revert "rtlwifi: fix a potential NULL pointer dereference"
c794f7851c5d9c578e9020a3c6c166a1c340704f Revert "qlcnic: Avoid potential NULL pointer dereference"
17e22164d6c52b8c46bbf9195a6413f8d52d8a8b Revert "niu: fix missing checks of niu_pci_eeprom_read"
c89c9a291149468b42292718047e5e891a517b97 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0eb496c3c103b2dcb830aa245b69cd27f4fc70b9 net: stmicro: handle clk_prepare() failure during init
f9f59f4ca2d83e314b8e7ad89f76457db88cb581 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e81f94a71b0070b1cdc65b619892fa53220853b8 net: rtlwifi: properly check for alloc_workqueue() failure
33a9ff900b9b03997aabf0dba887b11f93c2f47c ics932s401: fix broken handling of errors when word reading fails
865ec95a77f7ff3480c9a0ab1da3336c943e5846 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
98404acf0a20ca7dcbc4500d3e8d6edebd55024a qlcnic: Add null check after calling netdev_alloc_skb
8e0d302e7e518cf6260db991aaee17da65fb25cf video: hgafb: fix potential NULL pointer dereference
a3de46844f343d884efa42b505d8350143447d77 vgacon: Record video mode changes with VT_RESIZEX
8026eb8242bcc3fa54a068050a6dbb5769226122 vt_ioctl: Revert VT_RESIZEX parameter handling removal
a14ca25d4f2310f4b95b8f095135a69fdefb8261 vt: Fix character height handling with VT_RESIZEX
eb46907f99d633834c02d8225ad4ab31ef0b85f6 tty: vt: always invoke vc->vc_sw->con_resize callback
585d8425e504c124817c962c4accb433d97c71ac drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
d5c4605e9e1cf8f505df29fe21a091fa3edf2d2a openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
e2c26ddd4e8565c54068d827da09bfabdf9d82de x86/Xen: swap NX determination and GDT setup on BSP
7b994b03f1de4475dc261a0ff057751fdd0d2bfa nvme-multipath: fix double initialization of ANA state
0296c9057adee577bf53f7e91f6b1178e23aeb44 rtc: pcf85063: fallback to parent of_node
d28aa3c157363f23a476d3bea87335f1ac016a67 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
ed9fdd4c6f03e613403d03ee46bd41a2a3ed9211 nvmet: use new ana_log_size instead the old one
e8c34789f1b8662d4f79b9a64dc8be630d24841d video: hgafb: correctly handle card detect failure during probe
d8d261c7cfb3a5dd921b4aeeb944718afc3f3961 Bluetooth: SMP: Fail if remote and local public keys are identical
4068786a86905a7a358b9fe1327a480f08fb6a40 Linux 5.10.40
4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
8e3346338b33aa3d260d15f7db01b7853437ea8f Merge tag 'v5.10.38' into v5.10-rt
3f92907f1815b27b6f6665753aa191ade50b1624 Linux 5.10.38-rt40
a1e52b01c513f2fbf9356d70b45ed10aae693932 Merge tag 'v5.10.40' into v5.10-rt
a1a0592d5022a4f01146541ead7e3f3b21a7d565 Linux 5.10.40-rt41
5a6531497cddbcc885811f2ce9e3195815b84e5a Merge tag 'v5.10.41' into v5.10-rt
c7395ea35c9252962899b2f7914456549d11bd96 Linux 5.10.41-rt42

--===============2682655605851663662==--
