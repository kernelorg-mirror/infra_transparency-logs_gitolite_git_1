Content-Type: multipart/mixed; boundary="===============8621563177152529979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:29:04 -0000
Message-Id: <162670134434.22448.14960355718805828791@gitolite.kernel.org>

--===============8621563177152529979==
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
    old: 795e84798fa7f6c753ded1a95037b4cf08db85d4
    new: 36aa5b3886c74069ab68872cc84c173d797c096d
    log: revlist-795e84798fa7-36aa5b3886c7.txt

--===============8621563177152529979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626701341 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626701339-6ea165c009b488d67369128fdc377af66346dbb7

795e84798fa7f6c753ded1a95037b4cf08db85d4 36aa5b3886c74069ab68872cc84c173d797c096d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1fh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EeEP/3jKsCp8ocLtJGuCRc9Z
vYC8sfmG+sLikhvXzjSlTqriuPGfBRlpdwUmpGjmldxMs3jww41IGRN5Pk9YAfvi
IgTn5iUUDykwClNWUazuX3+MqfLpqqjvCllW2KDCc8YrLx/Qg51puWzLNZRe0Z6z
7votcsKmwFqOZOkYT6UsGGOaJfQmr0sRwqyvtSIDm+NESZQDBM6ulzEy5TMZOwGw
SaUSyhTskCuOFAIf08kLXrZlYl00ZOwBlPgUOMEPEcF+Y4c8Hm5q64qgQm3uEHCT
EhoFmps2VHVkJOfrAEM2XtN6dAWJrTEmyPi3cOiLLFaYVsD4ZKOWFvg5GS+w9JVs
/rg730iKVoOwKn1XAhBgO8R10QLLQPt2N25bjb3At091c2BhAbJjTH1pD2M6D2s4
9/Eox2dBzwtjrQxI4fOgsppG+J4zFKamtbqBwVUkYG8ti7831z+TibDmn7jnyJTG
RYQe4Q7i1iLV+SKRMovC5DjPBNk2Z2JszheSi+Z8U2QDGLEpWzwPMPWCULC3OLkg
WNGXCNWMzsTtKGeejqGUg3oJppBNszL/UyKwIT9COFISlT9Vjq740s78JaUJ7XLL
Y3sun9qxMHwSbxC2YX8UzK+Z61fkgYRJ9g3QhFjN4vLGXjAgy9BlgHEeRkarv+BB
sswfVTVsoY5Xq+c9HdFkOVhc
=PUMc
-----END PGP SIGNATURE-----

--===============8621563177152529979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795e84798fa7-36aa5b3886c7.txt

010cdbdc8be8746ae9ff294743d5bb9b339c3db5 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7a3d64aa374ba940d0d888f6ad7ab902da2451fb KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
414f0605292252657c5fff614921793b5f8b08a9 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d1ee451b9bfb5d3801f220cbafa48a4cc54fbb38 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
12356c783e04029b8792325c7439d845fa3a9b2e tracing: Do not reference char * as a string in histograms
940d354fe523b681e357c07a705b38f954ebd554 cgroup: verify that source is a string
cac39e827489ee2c56c455f5c1ce1cc8bb766222 fbmem: Do not delete the mode that is still in use
00e8f0bb43939519fc1a6a4f57a567046ce1534e net: moxa: Use devm_platform_get_and_ioremap_resource()
f4a304bd04106ba874f79d57a735e5a680a32802 dmaengine: fsl-qdma: check dma_set_mask return value
350decf71226757f7bcaa4eed6a58080b4ae789d srcu: Fix broken node geometry after early ssp init
7dd04fc79695c1885664851fd5a842f7d459bc63 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
259021bbd11b610882eb6698f4947c11f9fa7cb7 misc/libmasm/module: Fix two use after free in ibmasm_init_one
bccb09b9389a246f42d347e3af126242d36d72e7 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
f0598bdaf8394d45471bc71a2a4c69a0868cc59b iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
84ddf0512ea6819b617fc596937744d488bd38ce iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
6c0eb6072f2cb9b0f9b9279a9a48fab2a95365e5 ALSA: usx2y: Don't call free_pages_exact() with NULL address
91a1d3b8a7294d47cfec672db5bb0809f0afc41a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5f341b020a13ba1ef9f741deef31c40ff9700fe7 w1: ds2438: fixing bug that would always get page0
9111ceba524d2e672873eb9fb3b9c62deeed4176 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
ebe4b72ffecfeaa135a868ac42c13f27b6720802 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d8a82cda8d2f17621e11b0e60971d555fc61c937 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
29f919f1c7d9f66a7aef3c700f12168ca6ec49fd scsi: core: Cap scsi_host cmd_per_lun at can_queue
8e7478d6eb1a3d9b4f004c0c997caa7f361c2d5f ALSA: ac97: fix PM reference leak in ac97_bus_remove()
edc860ee3bb16b1aa0a65776f2be46429c118bbe tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
6e812dee134c964cd63771357f36c27ca15fc4e3 scsi: scsi_dh_alua: Check for negative result value
dad4f7045650d735d4728fd615f71e449803314f fs/jfs: Fix missing error code in lmLogInit()
6db25b71e550758ce6081866f6a1c66ab2a72613 scsi: megaraid_sas: Fix resource leak in case of probe failure
73c8dc127773cb1659cf1a37e0ca0aff629c9dcb scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
51fcdd40ba5bfab4cdded4b085ad61ef098bc359 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
62f40c2992ebcf4306e5acbe200c65c7caa4383b scsi: iscsi: Add iscsi_cls_conn refcount helpers
9bb3f1663b11602a21e66d0722da776c7ca05ad9 scsi: iscsi: Fix conn use after free during resets
73b11df53c159cd0523a9ec93c3ef4927e1814b0 scsi: iscsi: Fix shost->max_id use
906aac7e72a427ea77964b53b1deccc46cdf590b scsi: qedi: Fix null ref during abort handling
1f4a1d2f0509390976035fce8a07128ee7882e7b mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
3817b8e87238844efe8a97828f80e6949c251984 mfd: cpcap: Fix cpcap dmamask not set warnings
66c89ffd1b89052d531ea2a3229a36d966c70136 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
0c239f8925490b7a8b13f3947c12df09bca83a8d serial: tty: uartlite: fix console setup
4281d56ee82356916e570328514ee340d6b521ff s390/sclp_vt220: fix console name to match device
21ec751ea1cd39184562a108a8c102284392e3ca selftests: timers: rtcpie: skip test if default RTC device does not exist
c90ba2efb7a5663da3914b5ae591b3abf4799fc0 ALSA: sb: Fix potential double-free of CSP mixer elements
008dbe55707415435171815d15bfe907c37ffdfe powerpc/ps3: Add dma_mask to ps3_dma_region
ba41275724c34657dd3b1fdb14c6d351bd506aca iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
39a6c86420badfd145979b677388a6c8c7d810b8 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
ba7362bb2f0af5df5b0b9c0205831645cb886816 gpio: zynq: Check return value of pm_runtime_get_sync
56b5cec0ca145257b33989ad106245ed03527d1e ALSA: ppc: fix error return code in snd_pmac_probe()
8231e24d9194e0e84e6d7e0f59c531d02f8f059f selftests/powerpc: Fix "no_handler" EBB selftest
b5f5b391e451933fd3dbdc716136db6cff4b236e gpio: pca953x: Add support for the On Semi pca9655
c34fe0e9240b8fca95c9d7ff9fb18f46d95eca8d ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1677b001a63fa485b9d7ff71435b896e8f29ac8e s390/processor: always inline stap() and __load_psw_mask()
b67c25e8ee53ef9a4e355f474b91832723a56b4a s390/ipl_parm: fix program check new psw handling
4be61368b47dbc3b9d2ff96aa60876bd9dc44764 s390/mem_detect: fix diag260() program check new psw handling
60f1b74f636088d6849ab43eea7b1af2cd9651e4 s390/mem_detect: fix tprot() program check new psw handling
30ad8f01b2e5d7b5e5d7ae53fdfe53dfdac36822 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
dfe81c3b04a2dfcdf60d879c1a1a3691da45c189 ALSA: bebob: add support for ToneWeal FW66
fad7eb8551a8016f43beb0088f3eb201e302eeb1 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
4e3c29ca073599655c118ec38053d9a233a4f821 ALSA: usb-audio: scarlett2: Fix data_mutex lock
95427d2638daec988080e794beab871a9778decb ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
280d3b94a43630f4d2d33958fcbf410026f71ddd usb: gadget: f_hid: fix endianness issue with descriptors
5e6a3bf01a60f5bea30318a6cd664381f03a9b89 usb: gadget: hid: fix error return code in hid_bind()
d1da8c5a362dc22ea3400737a6073deadb856302 powerpc/boot: Fixup device-tree on little endian
cd4ff030aa3db2cc1f55cdfe7c6d7c162f46685d ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
67cec79d2e37c595def01d562761dbd148464521 backlight: lm3630a: Fix return code of .update_status() callback
636c707888d6a63ab7790e9ace49f26843ed036f ALSA: hda: Add IRQ check for platform_get_irq()
277fc5d3ef9e732cdeedf91cf25d54cc23c99f12 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
f093c60e370684c0238977b3220df3c126a5f76d staging: rtl8723bs: fix macro value for 2.4Ghz only device
d17229d8d7ed85682f517c48c282d98e0b56132d intel_th: Wait until port is in reset before programming it
f6ce27ae8739135a17dee2025587a8a8e152bddb i2c: core: Disable client irq on reboot/shutdown
6441a09487a265eb6db130e0c5f84f6314e43db7 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
5005a37856b575499143bdd40c788a5d421f7cc4 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
bddf963c9006b03905e3f63f42098f858631ce40 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
337e1d6038ec6b22f3ddce8f0baf11da00c31531 pwm: spear: Don't modify HW state in .remove callback
8173bc0cdf1177e0057959a38258d7725a61888f power: supply: ab8500: Avoid NULL pointers
c9eaada4dd70ba991ef130e4b1f446d6a85c4bde power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
0ecb6e1f47aaa8dad02b3dc5a05fbdde9559928d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a4e2cbb8b0d1f2811c83f6b6d68ed53e3465dc9e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dda153b00312a7291356f188b3604710afe867ca PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
a1b6444334d24433a0a36fc1ea5c0afe39a75220 watchdog: Fix possible use-after-free in wdt_startup()
a23b61e14916cc97d9a5fb4ddfc1020d48a08358 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b78d295288eb785633e725eaa8ef756b3186bd71 watchdog: Fix possible use-after-free by calling del_timer_sync()
76f4bb1187a6b346bf7d5f8e78edc66f74fee7bb watchdog: imx_sc_wdt: fix pretimeout
4f8e346cf54688e8c2070f4d4a7b7deaa1d096f1 watchdog: iTCO_wdt: Account for rebooting on second timeout
7261aaf9c1a26e1115cfa650321b292ec67643f6 x86/fpu: Return proper error codes from user access functions
7eba072e7992dd57e06b2c47d4090396b0749be1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
1bd4adff0429ee0f2d62819a09025e7e52ed0d5a orangefs: fix orangefs df output.
a5a5bcb97b155be24e27abb302476dc2f6351801 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6a036a6e6c855906af15dd4357d13736e87723b8 NFS: nfs_find_open_context() may only select open files
31aebee6ecbc2492beb78b54febab7591554f536 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
34013af2ae6ddb2fad64cb6cfc872868244a2948 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
305a67df4ee450950caf72d4be9d61da8290f897 pwm: img: Fix PM reference leak in img_pwm_enable()
a673aea851533513f01e9b25cf71eba47f0b5523 pwm: tegra: Don't modify HW state in .remove callback
559563f4d62153800aa87b090d62bef36a8c337e ACPI: AMBA: Fix resource name in /proc/iomem
f86eae22ae1ed80caa6ef7302fcaa1af0df6c93a ACPI: video: Add quirk for the Dell Vostro 3350
bc945dcd7971e2df1fe2c4c1fe86d13ce188dee3 virtio-blk: Fix memory leak among suspend/resume procedure
7738fb062775d8fde6b6b47f0174203c43c74705 virtio_net: Fix error handling in virtnet_restore()
80d325e38668376405c003a8ee3d31d3e18aba02 virtio_console: Assure used length from device is limited
b72f456b4ccca0d4dd08945f7381956db38ee4ee x86/signal: Detect and prevent an alternate signal stack overflow
28c69213c561f5fbe3c79224a4f87cd51cf50b0b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
39ec96451798e326594d74be791e0ce1aeb90fb2 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
423e8736ca047927acbbd214bcbe315bddea48e0 power: supply: rt5033_battery: Fix device tree enumeration
2bdb9752ed749dbeb72aff770658b917197aca21 NFSv4: Initialise connection to the server in nfs4_alloc_client()
fa89127abdfc95fad161600293dd95e31278fbbc um: fix error return code in slip_open()
e376fdeaad5641d935eb7a1bebd638726ddef713 um: fix error return code in winch_tramp()
5fc422a0b1453ff237c94c0b0423d227e9348884 watchdog: aspeed: fix hardware timeout calculation
45dcbf1371fc284f11ecd8ade1e0439b5ab247ee nfs: fix acl memory leak of posix_acl_create()
b5e9cb0edd8018d6ee5422681c3bb6c3c1b34036 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
b0683989c4b8e8b207299f6512c49da5dab9926f PCI: iproc: Fix multi-MSI base vector number allocation
909188a72c161b3c9c617b09816804733d05ff78 PCI: iproc: Support multi-MSI only on uniprocessor kernel
84cf39e3ff523bb8ba715bc548675690ecaaa1e6 x86/fpu: Limit xstate copy size in xstateregs_set()
a72956524f627fff00b9dbdfae040f42ceef13d2 pwm: imx1: Don't disable clocks at device remove time
b8e712c2bcbe56c74fb39153a5a458b5f205218b virtio_net: move tx vq operation under tx queue lock
86c86d1cff7647b43d9991c1899f0a98d93a84c7 nvme-tcp: can't set sk_user_data without write_lock
8353c2fa4f9429d25f733b6e8a549e6a5e39b412 ALSA: isa: Fix error return code in snd_cmi8330_probe()
bc8b9122d2da4d78c6e1ec3714dab28e82ca97a6 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
1f552dd7a242ba1700ecab94aeabded84cd0b31b hexagon: use common DISCARDS macro
fd86331767a7abf4890eb35e41daa9c0c5b93bc7 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
a58a8a042e1b9e57e92a4bd8ff5b347107b31201 reset: a10sr: add missing of_match_table reference
eb547605c855271c7421a3f7521830b738229041 ARM: exynos: add missing of_node_put for loop iteration
df866772c52c0471b8d67befe035a026ffa6f1c5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
7d13de58d978e589bb6c9a1fc0ccf0e696af1db9 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
175aec4b8c553a0b5890cfba4bf9e0cb6ea2fa2d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
2a1957c186caeb37e67085677c63ef43da74e880 memory: atmel-ebi: add missing of_node_put for loop iteration
4acdbcb3e4152dfd367e672addc2567d02a500a9 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e771a711b9a74c85a6eeadf493a903af998be83d memory: pl353: Fix error return code in pl353_smc_probe()
4e07dda4355a0b6296a1b45a50dceafb1f1b1fce rtc: fix snprintf() checking in is_rtc_hctosys()
c244030a31635ac81b950a9ce9928a8ce88a2638 arm64: dts: renesas: v3msk: Fix memory size
d6de1e315b0cc76c5956662a217afe485f3b4f17 ARM: dts: r8a7779, marzen: Fix DU clock names
a89171ccf5ac4933b7c2355b229f1c17d98e25c6 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
3388a935b8cd7f6b0774539c30d887e7a7e29540 firmware: tegra: Fix error return code in tegra210_bpmp_init()
3ce9ac75ee1b5518bb21b74acac5c66b985e9607 firmware: arm_scmi: Reset Rx buffer to max size during async commands
9f4f45a48759bd1c6482df23be8b2c79ad9e53d3 ARM: dts: BCM5301X: Fixup SPI binding
4e56153416d37c1b1e15ac1cd5e4a1a638dcc343 reset: bail if try_module_get() fails
22b3b0f3ad87d5d1641af023809e085a63871f2b memory: fsl_ifc: fix leak of IO mapping on probe failure
8e226f023c7dcbe2e74351ea16434a913ff26c2a memory: fsl_ifc: fix leak of private memory on probe failure
aef3e6388343debd9e85f036acdbc9badba7c036 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
46091f65be4aa74ef36b7308f3aed30f4a389d8e ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
9ef0bbc39f92f685e4ce4db0add801cde883c602 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
a61e7b5b44ea6110fb7f05dc3f25f830333b2ff8 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ca283a14a47e2df01545d522d02cc4897fad3b22 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6e7e76db52b326e97bebde2c8bd9fea809b9f985 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
536196c079a5b5ac2fdfe280a9d38026511f2e81 firmware: turris-mox-rwtm: fix reply status decoding function
d00ac8bdfb9383976236f7a38584fd66a69f4794 firmware: turris-mox-rwtm: report failures better
c6c0037884999c3f5eb097eea66a7a320aa7da78 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
c799ffb80febf2d212db9353bda598a63091d7d8 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
0f87680006453569c24649c75c986982e1dafa1a mips: always link byteswap helpers into decompressor
73422804d64b89fcc4427a87489c65b28a05f7a6 mips: disable branch profiling in boot/decompress.o
292302ec8bc1bba6c51df68f27b6d12744d9f9b9 perf report: Fix --task and --stat with pipe input
742f8d54a157749db65e3669e2f0952a44b050d1 MIPS: vdso: Invalid GIC access through VDSO
36aa5b3886c74069ab68872cc84c173d797c096d Linux 5.4.134-rc1

--===============8621563177152529979==--
