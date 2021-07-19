Content-Type: multipart/mixed; boundary="===============3432431190445502931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:45:10 -0000
Message-Id: <162670591095.17487.1558173155264683031@gitolite.kernel.org>

--===============3432431190445502931==
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
    old: 6a144d3dec494c6b3d69b28bd9566787f76913e4
    new: 12b194659948c475647fe764d98d0dd301f676ed
    log: revlist-6a144d3dec49-12b194659948.txt

--===============3432431190445502931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626705908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626705906-d128f79995ce09720255b07dfabb59b82ba354b9

6a144d3dec494c6b3d69b28bd9566787f76913e4 12b194659948c475647fe764d98d0dd301f676ed refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1j/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5mIQAJHF6hK4IU8h6JTcO7fZ
vR0cPhupcvqcIQT+CVvZKi6OzLjTuS2mBB/DLC3/PtCuAaVfKJiVYA0l/12iSy0u
gbsMqeM2MnKywzgWHv6K8w45gTU328+nf1QniTYL9qI6EFXNS/yn/Wf4yT5pmLw+
UhUqe3+dIN/ezuNI1wJrNdXDoASTrff63fVPK+/JKvau1sLJhc4o57FFXKleoQVF
nn1Ktptl48QbrJPSWQuHU2tFVEZ36+tQy49WA/LY5NaPgYCbBYiwskAKxWZOmr8g
8zH9esNJgb2AarCHyaHTxparxQyJlXcb82htuEqM/1RGA4Q49xIaSLsJORy4rq2C
hZGWu9gNVRl6IezPsXLX9Ob6KW73AKqGKGa+8c2ei5HodWeJ7SnU/REUPN3mKduh
wgksygttWMjOsnBB9tg0wCpwmRxEGbERqNCR/S6beuqZX6Qy3VgmIstYnC71ETXq
nMHL6DAt87lnmbnWgNdc96Gk1YUiDWiaGMUXeTC+QySzSoO84WKUqdzI7DMrJAHt
+tJpO0pUnaVsTQE/52cmBnYQAZLL/P0VuERiMH/ZjFOgDgWoEPlp8ho7rQXAvFaI
19I3VdmygTK+VgWX5oR6noEZMl+FYmO3hFEjsYz5afo21Q4HvpApJlLwT8p8JMog
/z/2Mqe9k+gaohJ4o+DWa86n
=xtNX
-----END PGP SIGNATURE-----

--===============3432431190445502931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a144d3dec49-12b194659948.txt

c7e9cd4fdcc586f0bead056c3f211513c7600e0b KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
8adbd5b9b0f18132407a87f8555ca5fc77bb4343 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
2b739fc4f4f8d98c7bd4a3b8bf05042f490e8daf KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
60f2c39e8b9c713a895b7ec95f53530e1604d9b2 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
27ea4c5c8937cb2daa480506b3d254f3bfb64d0b tracing: Do not reference char * as a string in histograms
15a6b9f5b1e5260f5b574715641660d700f321cc cgroup: verify that source is a string
7f3afa9f02a2f080c73713a092b0ae9e371b4d2d fbmem: Do not delete the mode that is still in use
fec30e754127a92142f6a26ef6c36d0fefa59c3b net: moxa: Use devm_platform_get_and_ioremap_resource()
5ee6a4301a659176642c7746a6eda8d38d03f43b dmaengine: fsl-qdma: check dma_set_mask return value
7e260239766a6e1a303e315e639df4da5934628d srcu: Fix broken node geometry after early ssp init
9bf13b9a28ac17d184012ab787e6b21b0d0ccd22 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
68a5635cd87c307bb53d8cdf9a145c4736bc9606 misc/libmasm/module: Fix two use after free in ibmasm_init_one
8525c42807bcdce269aba8cc6d48b60d0f45eb63 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
b865dd64ac4abfb2efe3b42fc68cfa1f758b92f9 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
0e3c1b292fe1ddf43ac85ff0d3ecb34905255817 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
2616ba9036324ae3d970645c4fa6d740528a620a ALSA: usx2y: Don't call free_pages_exact() with NULL address
e26341c404ca7124fb54c74ebd257dfa495496e5 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d1524c8e023b15f47f4fbe854bce01caddaeebf3 w1: ds2438: fixing bug that would always get page0
0e3a270f26e6adda5268fe5fbdfa54a0a8291516 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
615105bcb3fafba1c9e0b7e8db0a31b62eb08503 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1be9d7afeea64a1ace3ec6eb69078ea9e069a00a scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
4fd1810dd033ff7bb482ca895890d3eb1bbccbea scsi: core: Cap scsi_host cmd_per_lun at can_queue
269d0234e2f98eba1a2a7380c3dbf8d128569d78 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d51aac11ebe851f1f488dc9a7ae5f44cd9ed1d6a tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
83874e545b5c7fa3dc93d535ec83b35a73be0772 scsi: scsi_dh_alua: Check for negative result value
7f96a65cf2795a1fd60ed08a604cb9d49865a0fe fs/jfs: Fix missing error code in lmLogInit()
379bf8868dd961d53d22fca97d7b01f216fc8214 scsi: megaraid_sas: Fix resource leak in case of probe failure
4b5396276f226b8ef90031c8b49433616a9ee68f scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
79fa682c862de835d06bb659124dbe6fcf84a53c scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
d66259b87782723a5ca78f0275dc73ba70c3a0b3 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c0c75765897e0da9057e976544ff6607abb5508f scsi: iscsi: Fix conn use after free during resets
8a5e458ccd32c3d9a7c53fa9257bcfcbbde9c1ae scsi: iscsi: Fix shost->max_id use
33474a07676f53de06e1804b6061b10e713c18ba scsi: qedi: Fix null ref during abort handling
30cf50cfaf10565c172fdd42f4185d0d710a9cf9 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
7ea9dcef13564ac1f3050d17339ed6700a007108 mfd: cpcap: Fix cpcap dmamask not set warnings
fe5ca69080edb109de09fd805232dc3cddc81e66 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
0411fdd4b56eaabf490254772cb4ca9856074975 serial: tty: uartlite: fix console setup
1724cf3f7ed86bd8ef62bcb05550ad7ebc5b2bda s390/sclp_vt220: fix console name to match device
a163778174d3f66d1819e6bc580a3c3b4b79b381 selftests: timers: rtcpie: skip test if default RTC device does not exist
308ec59a1674bbb8356201986e4b01b4a41845a9 ALSA: sb: Fix potential double-free of CSP mixer elements
beb2de0dbee041421b8185cd8e7ab7d3f6b519a2 powerpc/ps3: Add dma_mask to ps3_dma_region
2b453698e82d20869fc08c40e7f299a771f9c1e8 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7f44a5e141ee35236408bd2bf747cc82b42911e7 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
0c5754613516960d498450f3786c315bdd631129 gpio: zynq: Check return value of pm_runtime_get_sync
b8ae534b0969c7cc5a3ca2dfcdbf185d83048f23 ALSA: ppc: fix error return code in snd_pmac_probe()
13d5e12adac865f1dc89a208cf0b4ab485f62b4f selftests/powerpc: Fix "no_handler" EBB selftest
8cf9fe3c3d027324e17d065e2de4596ab208073a gpio: pca953x: Add support for the On Semi pca9655
82a296cabb9dc753ff8b4455efb6eb0283f9a55a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
97033153b64543d0d9e1e7ae28f95e66d11e6d99 s390/processor: always inline stap() and __load_psw_mask()
a5744f050b03a220fd1fb5219124abc2f732bbd7 s390/ipl_parm: fix program check new psw handling
93a7a8823133ea6b87f1cc5f3f212d90b471f7e4 s390/mem_detect: fix diag260() program check new psw handling
bffdc8f0d4f371bf3bd00537c199c815c5aa0dc5 s390/mem_detect: fix tprot() program check new psw handling
5962935ded393876939e0f6a8bddda9b3dd9a268 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
c07cb03be10fcc7342dc74e0174f5e3bb0039e81 ALSA: bebob: add support for ToneWeal FW66
b5d7933391134739a9e0fef42d772c05d9932a58 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
57437e9174af5db8b3c5239cf3978df4c73bdc2a ALSA: usb-audio: scarlett2: Fix data_mutex lock
845810b14e4c9fd284c8923a6682a236092c4125 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
96e5c5f27113aed9f1ca46a77325e2698acf363c usb: gadget: f_hid: fix endianness issue with descriptors
5d0e0e29d2c00e726c5f6f0f958201e9b20433c3 usb: gadget: hid: fix error return code in hid_bind()
dd94391a4877bb0a6cae2d69d3cdf2872d66e7b1 powerpc/boot: Fixup device-tree on little endian
e412c7c374da9d532c2994f55be640578ff86d4c ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
71b4f7e45505a50f9977c6f6f313c06b3adaa3cb backlight: lm3630a: Fix return code of .update_status() callback
efae37cccec0a11ce92ee8d8d3605253cab9a8c8 ALSA: hda: Add IRQ check for platform_get_irq()
957f0b567ebd2286bf5c5cece824e27485a7eb0e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
8dc3d6f03e0faa493f6ab1acaaa4ffce17c3d942 staging: rtl8723bs: fix macro value for 2.4Ghz only device
24b25c038df13e7a39412c4f3887901269de65f2 intel_th: Wait until port is in reset before programming it
d1a637fa3188bb9e2bde5f9fb385143e358dda7d i2c: core: Disable client irq on reboot/shutdown
9b745402a5ec9ba456b2f5fa3827c4ac85c5069a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
0beb53b2d0ae00fffa22e051eef3f16914c03de2 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
ed6846c7376b96857a88370eccfdff5bf02f9522 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
89814a114adea652feba499864a707c53a30ba29 pwm: spear: Don't modify HW state in .remove callback
7a03ae98cbe4201eb8829f592ab20a1329ba69ec power: supply: ab8500: Avoid NULL pointers
f4608db6368477af4d131b40ec8e152ea553d23c power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e012cccafa7592223368a09f46a950548f72b417 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
667c843af9206bea60722bd59a93a394f2bad78b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d979eade82c4860b88fc07fd8121568483a742a7 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
5df6f33611539f5a6686bd77b8c099dc64536d85 watchdog: Fix possible use-after-free in wdt_startup()
27e3d23afa32c66593d0200f7c8a9ee554cde5ff watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
83fdbeaa97a3bcfbf7f32dc1899dfca74e92e989 watchdog: Fix possible use-after-free by calling del_timer_sync()
e8fc579c6b3804605396bfe8a8ac40637d9eae00 watchdog: imx_sc_wdt: fix pretimeout
a8e8680692a25df3690a0f20ce56c2c1b0811653 watchdog: iTCO_wdt: Account for rebooting on second timeout
8210c829f3d2c1dab6628b44448521ba5c5441c1 x86/fpu: Return proper error codes from user access functions
e670d3060300cde240f4c9c07df921b8661cd220 PCI: tegra: Add missing MODULE_DEVICE_TABLE
dc3d7c9abd3300a62ecf6b57ba8c314e72e8ce15 orangefs: fix orangefs df output.
3d00ff5d715f3dd7f8adc28b209f5f3f8e9bf154 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
d65efe69606348c25325006964c6a372ee52a53b NFS: nfs_find_open_context() may only select open files
e5d59363b357ac189aecf2248206923e65179b74 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
ef9fd77460378bf77f06e8e27ede17c2a50ca613 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8be3704da64cb570339781168fd1a95312ecb456 pwm: img: Fix PM reference leak in img_pwm_enable()
0b9bfd7e89dfef631bb74c7d9b617c35e1506190 pwm: tegra: Don't modify HW state in .remove callback
7ab41635e3aea75264c799bb2d36c7b4bbdf97ad ACPI: AMBA: Fix resource name in /proc/iomem
02a909b21c2a5cc37d36ae89fee2911efd35ccc0 ACPI: video: Add quirk for the Dell Vostro 3350
d21f928fd34a5b46091f180f02fa15176f16394b virtio-blk: Fix memory leak among suspend/resume procedure
57f6181dbbf905b53b870716d1359384242adb05 virtio_net: Fix error handling in virtnet_restore()
f6296af259e4e14b3913d5834ee012c95dd3bdb6 virtio_console: Assure used length from device is limited
cecafe3f66d4e287fb2def245c4aab3b69a458f2 x86/signal: Detect and prevent an alternate signal stack overflow
2f95b97b2f4af7d77bc1363f9b60fa6c194e1a6c f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
879efdc33cb5914663ae42e750e1d1ac495b54da PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
9d0d85af623da81b917f5d3b72a7cada1639e2f9 power: supply: rt5033_battery: Fix device tree enumeration
3edd23e635e2caa296174c280ad133d3c2d55d59 NFSv4: Initialise connection to the server in nfs4_alloc_client()
8bba6142141a6b5545395206662bd7431a753a21 um: fix error return code in slip_open()
06aa5d9f33d00a4f46221a696c22c9247371346e um: fix error return code in winch_tramp()
a8bbdc4a55f96a787977ed1f23b4d2b1aaec0b7e watchdog: aspeed: fix hardware timeout calculation
35a899aa04c74b4e4647a28431327e8e8fdafcab nfs: fix acl memory leak of posix_acl_create()
2bb851314c0d0b797a16557358c45dddbefb5970 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
fa63fd52bba03515ae50a2161285eaaa803b0c60 PCI: iproc: Fix multi-MSI base vector number allocation
c94b0dda56e9bbbbd1191042b13356c6c47297ab PCI: iproc: Support multi-MSI only on uniprocessor kernel
6cf1382bfb034e8abdbe9b06bfe588217afae251 x86/fpu: Limit xstate copy size in xstateregs_set()
b9b89cb51c79ceb66fc4781a798038dd6834dec6 pwm: imx1: Don't disable clocks at device remove time
28193844a2ead8bc628974d2086a4b6cf4d3dee5 virtio_net: move tx vq operation under tx queue lock
78e3780d2afe2c54a8041c93ca3225ac1477fac4 nvme-tcp: can't set sk_user_data without write_lock
1a9c5b573a38b0dded2c37ebc36d5afd181c6ae4 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b2a62244a8d8c415404cb28bb37b07b2a21e29a0 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
ddfea9dbb75dda1bbefb740e7d9cefccf79b1ba2 hexagon: use common DISCARDS macro
006212310f91bf27e6dcdb2121f3bb4544e8d737 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
178a5b66ab841144fc312f07b53a3a91c1b677c7 reset: a10sr: add missing of_match_table reference
7f258210566f5c30475987bb210d3ff447220bd8 ARM: exynos: add missing of_node_put for loop iteration
7deeb90118d66ec106c500f5fdf4dec53c86459e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
e7988e2504c989d9e33ee1ca62dd00fe89abf43d ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
19be27bce46aa6f0bbd612c0f423865c4f176dae ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d25f1ba846f605b35edc4e116a20be1f78676cde memory: atmel-ebi: add missing of_node_put for loop iteration
037f446eda9ee4c1a48bac962727b676200e1ad5 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
fa8e4e17d70042409fa4ca4e0ee38d7ea966e688 memory: pl353: Fix error return code in pl353_smc_probe()
aaa9af08cc92d8473b8ab8410bb2185c9785e0cc rtc: fix snprintf() checking in is_rtc_hctosys()
88c16ff047653fa7c5fe7e64089a1b55fb65c384 arm64: dts: renesas: v3msk: Fix memory size
ee1b40fcf343d89e2fa1922955b327c940b76f4a ARM: dts: r8a7779, marzen: Fix DU clock names
6eccb342adcdd38f5faf0aac9fb5d5336a668821 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d5cc500c58bc7277e747d62c66e8cd4d45198965 firmware: tegra: Fix error return code in tegra210_bpmp_init()
28ae8d6325768d638f305cf510abc266a5c92a84 firmware: arm_scmi: Reset Rx buffer to max size during async commands
ba0c9d4c69b9d8311563add967caca93e99b7b9d ARM: dts: BCM5301X: Fixup SPI binding
1e4ac954e5f2739f9f079727b7cf894433af24f1 reset: bail if try_module_get() fails
0c8077eb0df9138e7682d6e93aeedcb8f9482ae3 memory: fsl_ifc: fix leak of IO mapping on probe failure
07aff4386177c4e8e1e0a27407f8a69176ce3a23 memory: fsl_ifc: fix leak of private memory on probe failure
40d9444ed807cf2824f5bd4b1e4136ad75d8fcb9 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
c507fa900de83190007850bb4e7b6616087ffebf ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
0758bd61f2cd732d82eef623a4d8cc5762befd70 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
c747aafc0fb5ae581d96cf0d38d4c9cf79d159ed ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
d3ce80b244b1cd604ba2c6644454df28585fc2c1 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
e028a75e4a64ba40c4c85ccb020f26810cfa6170 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
592726b72fafe19d2a7b8bc261bef2cf82692c38 firmware: turris-mox-rwtm: fix reply status decoding function
38dff32cebcf69da59fc0ebb4730816a7aab53a7 firmware: turris-mox-rwtm: report failures better
90bc950d0562c089dd974834e6c9abf9705b631c firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
7543b3991f824a26be8b87e796dd97b45414e29a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
65b70868c987f41caa3b4f9c8250a5fdde5394c6 mips: always link byteswap helpers into decompressor
9595b913fc3343884a71ca2e84a3e5e5cea61d20 mips: disable branch profiling in boot/decompress.o
52d1626034cbbb478f536a45a4a351b7bdba8e95 perf report: Fix --task and --stat with pipe input
004996460834a147359fe8959f123d6c60e880e4 MIPS: vdso: Invalid GIC access through VDSO
c52c0396246b7c0090cf224543a8c07c98f17f0d scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
b6417c2d020c4a009c95f4fc4fd879a49a88d61d misc: alcor_pci: fix inverted branch condition
12b194659948c475647fe764d98d0dd301f676ed Linux 5.4.134-rc1

--===============3432431190445502931==--
