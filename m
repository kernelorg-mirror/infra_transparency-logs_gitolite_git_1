Content-Type: multipart/mixed; boundary="===============2549936135474766993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:49:46 -0000
Message-Id: <162670618660.20244.352045289157007693@gitolite.kernel.org>

--===============2549936135474766993==
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
    old: 12b194659948c475647fe764d98d0dd301f676ed
    new: 58bcc6ca3a4ebe01c122b303b182f7daae9095bd
    log: revlist-12b194659948-58bcc6ca3a4e.txt

--===============2549936135474766993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626706184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626706179-344f48f79ca4d2fb5691fbcffb87312720d8070a

12b194659948c475647fe764d98d0dd301f676ed 58bcc6ca3a4ebe01c122b303b182f7daae9095bd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NVcP/1WValeo6tZpYJ2xnBK7
aI9hbC7H85ykDV7GsyXawBaD9vREam/s+oE0giP+fRj/uMr59EPE0aDjtSzyVD3S
Zbdy4XWCdrwd9yqESm+oBxHxRh7TZwPcr+ONHNlL7yidNsBe+h8tX5Ov3anS9CwH
TLhIBEksUGw28OX6VRAyW8DpHn+v0n4Be68hxLDbLRJjp4EwEs0Mt6OJzpq1OhkB
iloQCvTqdzK4vik0Dd+knsuTfa7nevlCp5I4mivQpBJuWAK2gLBrzO6uP+KaxUMW
mBCMV771auIxq+Pwh/Lh4c6da+P4Ev7wPmmAhxbJD4EFT4C1ePHrWv4HfHyDpocL
3g37DSmEegnezh0CBl5w1/jVWWabAaB0OoAPGpSrJSIK3ExkHlKgd8gDwJLye+b6
npdfc7t7QPo1DbVPOHWK0/D6/QLQL2sC5zBRIDHmKWE30UK4EXBoiS/KKdgkPsH3
JuFsdVtvEQOUrUaPNaQt6MtPkHX8ELYmGTumwdQFWkKkoYekwMPFpr7LqPxK84fB
BOCreEoiP731qa4+blLz5Wgn2S+/EBfAjzd9sS8vWcWngcX9tmdKYptu0Ss8NVnm
ZSoXWTA9CWVzwoHbaCPfl9OzT2q+KRqLaKUBwfYfTDhLvS7IRLCM8KjHMMe3z6Yr
jsOrSOcTovc8PkoINQvKiqdG
=hzt+
-----END PGP SIGNATURE-----

--===============2549936135474766993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b194659948-58bcc6ca3a4e.txt

1c72a72663f5377ca67a4fc745af13de8d8687de KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7e6ed5ac77bec404fa42c1709198b688e3840fe0 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
b34e554b8e95a2654ef9c7a33a82a192369662c1 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
5d96598648621526c2befc9b37c1eaf7a21f6268 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
81174e1085bc1ee6ce1efd42bb9280a38f2b969a tracing: Do not reference char * as a string in histograms
17c5dbc80f8a7917a0bd7f56e3f439c7d70f538a cgroup: verify that source is a string
ad29b6c20a737decc6433a1debbdc73b6e468692 fbmem: Do not delete the mode that is still in use
57697eef3d206698e2626ecefeca0511e2a4d5d3 net: moxa: Use devm_platform_get_and_ioremap_resource()
eab5a923f56c256b183cfc51a78d091d7b175f58 dmaengine: fsl-qdma: check dma_set_mask return value
6e3394ff23b56278995343ab842d6e7ff7ce0119 srcu: Fix broken node geometry after early ssp init
4e1dc6e511018bfa5ce30ac86e69731015447824 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
102fb816fdabf8b23e2ca17f7017803abd93ff06 misc/libmasm/module: Fix two use after free in ibmasm_init_one
cb2d5f4cb45ee8be99f78c1018786fe951df9ccc misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
782223caf207f7a1ce37e7c240c9f9089f8e0e3a iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
1838272acd8cb2ae3ec1da203141d97c877bddc1 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
9b5bf368702c51ac9b4b78a9f9199a56189ef471 ALSA: usx2y: Don't call free_pages_exact() with NULL address
afb0335d54ab1225d5806032f419c0ece1ae17df Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7b92781c4a56d30346113657a317e70e99d74ea1 w1: ds2438: fixing bug that would always get page0
2a660e9e2129c44b62a279487df7b5a4d02cdae0 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
36b019380aefd3557c867e53acbb007928daac18 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
889740693aa311526a53f80dbb847dccb709279a scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
467b34532e8691b0bd5bb185a68a845c617c365f scsi: core: Cap scsi_host cmd_per_lun at can_queue
42ad243b2b0077fa42ae8e2a7b4bf5d966d0a59b ALSA: ac97: fix PM reference leak in ac97_bus_remove()
4b4c0aab2138d97df3b30679e1f12093594316d0 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
61bc5942bd49b760698ca04cd074180f5b5cff04 scsi: scsi_dh_alua: Check for negative result value
5f6016503bf7b6bc707ff4acd4e48b277dee42d2 fs/jfs: Fix missing error code in lmLogInit()
692c67188ef0ff45b8a661fb632ac1f414eb0447 scsi: megaraid_sas: Fix resource leak in case of probe failure
39cb8d4975c47a113340db4fbb0df69b262c886f scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
5470b4db3b7b121eddbe8f2e477716594927839e scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
30438ebfc78062eab4a9a55722d5f426ec65651c scsi: iscsi: Add iscsi_cls_conn refcount helpers
c65178e5959042ceb26d558d25305bf2d3cf5ff2 scsi: iscsi: Fix conn use after free during resets
e551e357eee234e7c258aa0195a0b75b9f8c6b1f scsi: iscsi: Fix shost->max_id use
3ee352de1cc3bb2f3d60b3a432c2e57856252a14 scsi: qedi: Fix null ref during abort handling
bf1f816c8f309612a8760e40db5297ce1826cbe1 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
94d34e6d8606b11e7583a543e48677e2fe30cfe7 mfd: cpcap: Fix cpcap dmamask not set warnings
3f71958bba76107f9554601e31248b40db2c552e ASoC: img: Fix PM reference leak in img_i2s_in_probe()
f55b5e1b37b2384549977668fe58e7a68ac08acc serial: tty: uartlite: fix console setup
961d8744ac277ff1c9d04a8c7f97e9e019c5180d s390/sclp_vt220: fix console name to match device
49ca6ffb88e4f77b3bd06ef2fc02e23df7372049 selftests: timers: rtcpie: skip test if default RTC device does not exist
26e64b2d4300ecb5971b6b1aef4b6cfc34d877a7 ALSA: sb: Fix potential double-free of CSP mixer elements
6f219940328485e6bc3ef169500a5c5cccb2c31d powerpc/ps3: Add dma_mask to ps3_dma_region
df3572d85de305b74c4f06e88da2b75e814572f7 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
114d94c288010105732ebad46cc39fc94c0d7083 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
9eae694cd170339ff6589daafee651b9a3cc8830 gpio: zynq: Check return value of pm_runtime_get_sync
0821c1dc48b8b9094cd7bd8495328a52eadba8ba ALSA: ppc: fix error return code in snd_pmac_probe()
ea1f02f5cf9e56a0b55eeadd208ba2c3ba24d798 selftests/powerpc: Fix "no_handler" EBB selftest
4d5ff4d79826887be4a9fb8f8c62f651ed472d3f gpio: pca953x: Add support for the On Semi pca9655
98b4d8d7c75165f6c66f2f6203b675c33aad79c9 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
14492d9e2bf7cb3216637bd3a05a0b1449f8da08 s390/processor: always inline stap() and __load_psw_mask()
664c267f8c4a9a4a37b8b84ae64b1ed5f3946bf8 s390/ipl_parm: fix program check new psw handling
2a063de450b88e1a79fc2fef0b9e017cf7d14e6b s390/mem_detect: fix diag260() program check new psw handling
281f48a32e2014b34344cf710505adb5c6031141 s390/mem_detect: fix tprot() program check new psw handling
885b5cbfe7a7353e0e9d3a5694072a169201e619 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
9d13534f93559dbbf33555084c1e6da9fac395e0 ALSA: bebob: add support for ToneWeal FW66
383171ae508ff48615fb7e3971404116d213a846 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
2fc9a9c3cab9882240a142324881369943e431a8 ALSA: usb-audio: scarlett2: Fix data_mutex lock
14e0b39a2fe7c577267eaf5a309b5c56101c7095 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
0bdae1670955faae304d0b5ad69f2347484e989e usb: gadget: f_hid: fix endianness issue with descriptors
e9e3202311ba662024592bda16d4324a928797ba usb: gadget: hid: fix error return code in hid_bind()
fe7a79345b2925a568c9882a09a0ca8e8fe32713 powerpc/boot: Fixup device-tree on little endian
66a44339930ab756670ab954e992cbeaddbc6aa7 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
3534e6eee0047fbc6d0b352aa13ca139c1dd632b backlight: lm3630a: Fix return code of .update_status() callback
0e678a7a7de1c26616e652488a0376f51c0ca932 ALSA: hda: Add IRQ check for platform_get_irq()
e025f99852a53e291f3ee5c621e85723930f7259 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
dbe41a240f820b11cf9b944fc86fbac78a329bda staging: rtl8723bs: fix macro value for 2.4Ghz only device
62e6aa128659bda1d3ab4d605d12b63fc8de2ff0 intel_th: Wait until port is in reset before programming it
8ba90e4c7975fa6692ecb5e9547a8a56c682142e i2c: core: Disable client irq on reboot/shutdown
86c19457debfd6f38cec5ea5c35517ddc4ea24b2 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
3c0dbf5fc85c334d2cfadfe1ac47c967917bb5f5 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
5be6ef12d4c22a3763521e4fdaa529a7243f2380 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
80fe0bb63d2ab1d3485cc1b4a2854e4a54c2c489 pwm: spear: Don't modify HW state in .remove callback
4bba83e80e3b0e23b681d8207cb61bf29391c3a7 power: supply: ab8500: Avoid NULL pointers
8a1dfe6a479cba39747b29376e91c116d461d6fc power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
5aaf1d31609f63650e03c4adb4726d2d3bc5fe2d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
01b2980615a886b1e8429014db3444cba5416d50 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
9a834408d6d5413302693a5df5f4264ed1a48511 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
c346859f84e0655f4da07aafd4b60da5e6af6c61 watchdog: Fix possible use-after-free in wdt_startup()
9ecbdc5a6fe07524e64cdc41b652c2053dbfb5aa watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
68895364b42eca2655253fe89522e323d8189526 watchdog: Fix possible use-after-free by calling del_timer_sync()
75a5ed398542bb4cfc6102d181efb879c008f166 watchdog: imx_sc_wdt: fix pretimeout
e2b784a31efe93b58607290bee11d0f3ca4f0293 watchdog: iTCO_wdt: Account for rebooting on second timeout
6d8b858f9b97104ebc72d18e05f44cb54d4e43a6 x86/fpu: Return proper error codes from user access functions
8292766f719b789c66f16cce54849d60080510ac PCI: tegra: Add missing MODULE_DEVICE_TABLE
3046a3cfafb144a416efd077402d8dd60dcdb269 orangefs: fix orangefs df output.
b005bbed5dd9f4a44b27ddb1bc0cf26e978188f1 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
03bafbaec2ea828f4a0d2ae81e13062d1256f421 NFS: nfs_find_open_context() may only select open files
cad28dcff46aa0f16145c084301e0aaffb6e7d02 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
00ba11b495314d18d76e7fae1b290bd40fa56bb9 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1b0eef95b3b8bafbd7250b611e7635c36d6f2baf pwm: img: Fix PM reference leak in img_pwm_enable()
d9db7dca6526ecc9e9c022edc0439925f9ee5d21 pwm: tegra: Don't modify HW state in .remove callback
5749fbe35ef6480da26afe5cbda3d4e49f550625 ACPI: AMBA: Fix resource name in /proc/iomem
c0647f82c94094c7e5c3f17cf2b1a9b22d045c63 ACPI: video: Add quirk for the Dell Vostro 3350
b47c6022f2cd7388c41b7e9c90558b1a6728f177 virtio-blk: Fix memory leak among suspend/resume procedure
8f41e9012e8af2b4c53519b4aa1402e2b13241ab virtio_net: Fix error handling in virtnet_restore()
b10395c498ff1acc5ee7751e078fc85201ce17af virtio_console: Assure used length from device is limited
379034b424e1f7c4a619e2452b99f2964a9cf076 x86/signal: Detect and prevent an alternate signal stack overflow
01ad6162000b0a86784d395d91f74659fe4e57d2 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
6b394e2369fb9c2e0434c189a20507c24f2fc9c1 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e10559276ce6b800abe2a19fca4e26c41307ec42 power: supply: rt5033_battery: Fix device tree enumeration
bf519e52ab2ede0b134b01d2cbfac4b758976467 NFSv4: Initialise connection to the server in nfs4_alloc_client()
11b64007a813bfcf246a9fdc9ab290221c5f8e00 um: fix error return code in slip_open()
54df010ae608333aa3dd26ccb24a4623aca5d296 um: fix error return code in winch_tramp()
e452c9b4916c2ea2359e43a34d07a8c8076780be watchdog: aspeed: fix hardware timeout calculation
eea7948e33b0836fdf6dcc90069f4840623c2f28 nfs: fix acl memory leak of posix_acl_create()
234c01742fe28932764a2d8dff93eaa111ee9df6 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
76104a1ccdb95be704e608cd8641fdd0138bbe75 PCI: iproc: Fix multi-MSI base vector number allocation
56a3d8646eded909a9e6f05f92e565704cf10a8f PCI: iproc: Support multi-MSI only on uniprocessor kernel
9e74eb0e0df7a600493e58095249905a90e27ee0 x86/fpu: Limit xstate copy size in xstateregs_set()
64ea07b990b6e38c93b54190aaba1decccb88419 pwm: imx1: Don't disable clocks at device remove time
6aede3e0042e0c607dc72c661d7449163da85dd7 virtio_net: move tx vq operation under tx queue lock
6401c5e4161b9b5b839010f46c64ac2827a84932 nvme-tcp: can't set sk_user_data without write_lock
a9283653dd7be90f105d588dc961c1373364773b ALSA: isa: Fix error return code in snd_cmi8330_probe()
2b1a866c6ab26d5e4b1ee55e80f01dde500213c0 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
fe9cfdb0482d81a23230dee0efe1c9136d5a4817 hexagon: use common DISCARDS macro
384357d3120a4715c108efaa0b8c9c538325d43a ARM: dts: gemini-rut1xx: remove duplicate ethernet node
62f4b69510364f0a7c21c13a7e6acf047480c988 reset: a10sr: add missing of_match_table reference
053d43c7e40d923845118aca19d0f3fddc0466c5 ARM: exynos: add missing of_node_put for loop iteration
a189ee2bb3d304960c1dbbc20aa2b44dee73bef2 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
7e3bc4f0a8076ed319e8472600887cbc558889a3 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
88c63523f5d9a41a3c12cb24813feb7898b45843 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
1ec931a8e250bae916f99302d15b5615a3cf406b memory: atmel-ebi: add missing of_node_put for loop iteration
0bfdd212cc4aebd0c53bb79ee5356dd93e4bade7 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
31bf38c766916c75000b2f437a32e1c9586ca9ec memory: pl353: Fix error return code in pl353_smc_probe()
6050f184a8d374b3e2b24ca4930ee28e2a7fd9b6 rtc: fix snprintf() checking in is_rtc_hctosys()
2725b57674f94288acbd5ff1c0dabb4a8ec82838 arm64: dts: renesas: v3msk: Fix memory size
be39e9df2f63d50c5ee30b0240b1f32c19d0b187 ARM: dts: r8a7779, marzen: Fix DU clock names
2907f9d5c69711ec25e1ac3bd7e8b7be9038cc68 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
f07023c46006c33749665cf28b9022753ca6fd82 firmware: tegra: Fix error return code in tegra210_bpmp_init()
408a355a79cb7e960c4bc599f9bb4b7a379fd57e firmware: arm_scmi: Reset Rx buffer to max size during async commands
0874ab275f7630dd17c08c195f4247eb0eae3449 ARM: dts: BCM5301X: Fixup SPI binding
05b3fc986f37758259652f12d69f280a70729b11 reset: bail if try_module_get() fails
924a81a9fa69a3a2701c405ca6c0fda46c599cb9 memory: fsl_ifc: fix leak of IO mapping on probe failure
33923d2bdc32b363ebc967b0b9c657e505f57dcc memory: fsl_ifc: fix leak of private memory on probe failure
638fa499062c79c7dbfee3230a7b86a8b637f2ce ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
1ba9c6ccf5de3930f8a5c46f17b5a9df073ac82d ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
a1d65785d41a007b5a8206a788f015c1045db9cb ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
a2aa505c50b65104303dc605b7189416804a4f48 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e3ee18a94d37b368d09bede95f2b8cc288f5c1b6 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
02069c5ba9ca358bd862b646dd57c28ee124ead8 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
f21cfed63cae707f8c3641b0f087a021d1921ed4 firmware: turris-mox-rwtm: fix reply status decoding function
298b263c11545d7d474a9db53c6fc23a9efdb316 firmware: turris-mox-rwtm: report failures better
d102511084a2463c92bf40b081bae7651f78cbf8 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
a458030ccf6f86d0afc6c8dc7215be8d5146833a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
fbbdf7101cfa6ef500919e58cab977da48f78520 mips: always link byteswap helpers into decompressor
3ff58cb1191ab0ebabf4a1ef6c2a62e29fb54f19 mips: disable branch profiling in boot/decompress.o
6eafff50dccdf98f24f892cade14910d8cfa85ad perf report: Fix --task and --stat with pipe input
163d0fa576050219bd7a403227b99df7d5bfd198 MIPS: vdso: Invalid GIC access through VDSO
b709494657deb188e0fa061451631937d8607490 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
22644fd460757a9d476226041bc217785beb029a misc: alcor_pci: fix inverted branch condition
58bcc6ca3a4ebe01c122b303b182f7daae9095bd Linux 5.4.134-rc1

--===============2549936135474766993==--
