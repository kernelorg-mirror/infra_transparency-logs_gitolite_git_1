Content-Type: multipart/mixed; boundary="===============8676851781671734941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:58:17 -0000
Message-Id: <162670309758.11442.7851115563157687454@gitolite.kernel.org>

--===============8676851781671734941==
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
    old: 36aa5b3886c74069ab68872cc84c173d797c096d
    new: 6a144d3dec494c6b3d69b28bd9566787f76913e4
    log: revlist-36aa5b3886c7-6a144d3dec49.txt

--===============8676851781671734941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626703095 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626703094-e284dfad622491731429c67079c68716eaa615b9

36aa5b3886c74069ab68872cc84c173d797c096d 6a144d3dec494c6b3d69b28bd9566787f76913e4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1hPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vIYP/Rigje+fyihGxUX8FzwH
H8wIKLaR0Y+iKvr1afipCI7NcWGTbMwMKh5Nrzwb0/0jYeUKK/NrzANwY4bS61Ou
nItL48ydbOE773HtXQSpNPYCsBGBwEBCip/WBF4Nv5g94PbLy375nT5S2TMcBBOE
oRsN3geJZ4bRN0pxd+fqjFBtFkJotQOCcGEJ1y7WMfZgcAweLQJqa8zdtUYqCYiU
hshStiDiqw8UW4dT6n8lsewWf8MKYpx8FsmkfmPqV/qU9w/u46EsNgyTusK3K9GF
+2HsGB7sSZpBqLKi1JKqXw/DFymeZafPmFmzMSJKJPXnUZwv35m0I7adQ7gmUbZb
pXsiymcn0jesAUx27wJnJHQHnWDwlUYn0oxBk4yvKgrbfqxxHQpBs+U1oanIf+qg
aZNgXrDXU0Woin0XGHZodHLLrsyPEGvnLmpyl3Vhqgfd09cT9QO8iw7W9gicAWPB
qdYieBo1UIF2O4YuwKcQnfzWcTqiLTtpFEI5cl0AOmn/N4KyYbTDHGCzyBhz4MGL
SsVR4zFckCXdpiaRToMATfiFVrejVYz9SuvuYuYoZcnro4koMl6qzcMjMBOP9/j4
wuEIa+8faTWEnZQa4+r3R8j2b3gP4RactVFL1Z5u2CGasWrNCVHmtOEE36sTlByU
stln+7PEYNXrzfQnuTFrfUh0
=w4G7
-----END PGP SIGNATURE-----

--===============8676851781671734941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36aa5b3886c7-6a144d3dec49.txt

946dd80df99fbe44ecc244613cc8d380f537b9bf KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
87bf2984e20156ff8c124479e4566cad06da3175 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
db649ff8f85999318565712ad62b5143a36a1983 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
fe5b90b861ff87f9c87c7d12d7fa09553cb3368b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
423afc634d5efb18154f0db2aa3d1a8bfef91453 tracing: Do not reference char * as a string in histograms
043399fa2b31e380dc905decbc8cde4df11aa703 cgroup: verify that source is a string
b26873228d7b212bc806b2c6f5f13073c784cfbb fbmem: Do not delete the mode that is still in use
59711a8968f8037089e17f4a482d5f5a5e1794fa net: moxa: Use devm_platform_get_and_ioremap_resource()
acec8ea89a36b147566150941e5bc2e7c1168a22 dmaengine: fsl-qdma: check dma_set_mask return value
d39d2cfce9d6765e0cc6670f1516bf29310742fe srcu: Fix broken node geometry after early ssp init
932e8bff297500ccd7644e6d4fbef13731454922 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
21305ef32ef6bbb3038726045dbb7ed23481f4d5 misc/libmasm/module: Fix two use after free in ibmasm_init_one
8409e98d102ed56dce5eef1db7087da2cff297cb misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
bd3a21c31c7f331ed1dd133c40f12431556cc4e9 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
480e7225c238aeaeeaf543b9f56775c398d938fd iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
20b6ac58bf53696ecc3b53a20bfe8b604eaeaa85 ALSA: usx2y: Don't call free_pages_exact() with NULL address
9d6944d772690fb900106d7635e2f01ca38c993a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
3790d57abcf6be7ce49a76995a967586574f526a w1: ds2438: fixing bug that would always get page0
e8d850d8267ab03969121b5d874a1962bda96412 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
8cf01f8cde9bbd593b32bb48e8dab79c62d4594c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
fdf30bd4322c8f36231e413de4def835685b70ce scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
6660f446f650ee7dd7d4671e56f55c9af9fdd770 scsi: core: Cap scsi_host cmd_per_lun at can_queue
94baa07e8f1b43c207d1f192a617a0af6c3ff561 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
4743ba1f64d28055a7b8d2e2c4c02828845c3766 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
8394dc734bb73938792ffbc1440c350782ebb71b scsi: scsi_dh_alua: Check for negative result value
43e6211dc95114b1fa98b07d7241ca4940425b8c fs/jfs: Fix missing error code in lmLogInit()
45a10a01411406c6c760774975eec48c28536a3c scsi: megaraid_sas: Fix resource leak in case of probe failure
522bb6f6adf0ec224433cab99660f7a122701664 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
d651c6123156397332871a5dadbae43dd09e29ed scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
2687a2e922f308f46cc61b623aae1e1da6a2ec60 scsi: iscsi: Add iscsi_cls_conn refcount helpers
8ae113790af5c7c7b27a895e7aabe858a8ddd02e scsi: iscsi: Fix conn use after free during resets
d281f1b66bebae804fc59ff142f807b026d3145c scsi: iscsi: Fix shost->max_id use
59f5b6b22387958d868f502e62e58597001ce11a scsi: qedi: Fix null ref during abort handling
ad9aefeffa39911c707cf7ae9ed615f19727b8b5 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e95fef9d27fe852fb9d4dee82c535db1b8cc7f6e mfd: cpcap: Fix cpcap dmamask not set warnings
397f6590c42cea051cec450f3d0756bb7566b21d ASoC: img: Fix PM reference leak in img_i2s_in_probe()
9a7fbf3dfd8f2d2969b2e96ea1c92b00b14e9484 serial: tty: uartlite: fix console setup
47ff963727f744f2720226348778610daa570efe s390/sclp_vt220: fix console name to match device
cb5f7c24ef93a3915bfc4da6c516be38794ddc77 selftests: timers: rtcpie: skip test if default RTC device does not exist
7029dafbeb7ee11e1002c5e416b331481939dd77 ALSA: sb: Fix potential double-free of CSP mixer elements
3d63a380ff5f401a152e4dab5e62d791460444c6 powerpc/ps3: Add dma_mask to ps3_dma_region
dafacc20a31b0a9b33b3278f5c6e7ee90b222eee iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
746fb09116d30b32cc6351932edab033fd411868 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
7d4f7d2ac410556f87806cd6343b24cc6b275e98 gpio: zynq: Check return value of pm_runtime_get_sync
2475c36381d2d5b5cdf115b901453c199fc97912 ALSA: ppc: fix error return code in snd_pmac_probe()
ed4e3d1aeaee053d2ac8842feb20b80b961ede76 selftests/powerpc: Fix "no_handler" EBB selftest
e477bc259ad02f60b0522b0091a5bbc65cd48c4a gpio: pca953x: Add support for the On Semi pca9655
bc5766b3b1f9042bd7ae3a4150b0a80d8541e088 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3600d75b651c7410a67bedece5684ed9ae767c09 s390/processor: always inline stap() and __load_psw_mask()
60e5e6727b1b78cf1e6fd727c101e56af1036429 s390/ipl_parm: fix program check new psw handling
01de48e1b921a74017a9b3362584ab888adea219 s390/mem_detect: fix diag260() program check new psw handling
279513943f3398d07076a528fc8bc9d3d1909263 s390/mem_detect: fix tprot() program check new psw handling
489039f59c2ea32562c305382f8cd33c21f3d55f Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
6d734bab92f0faa50d7e5c5cbdd10df4e65df35f ALSA: bebob: add support for ToneWeal FW66
eada666ab0955cc3fb9051317e993c5514e86f9e ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
b567a54a7ed1a60caade0144322e06d10016a187 ALSA: usb-audio: scarlett2: Fix data_mutex lock
7b7c2c06e9674ecba59c12597a9f6d1c58b68404 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
edbe7ff065c4572596e6df0e1fdbe68cbfa0c2b6 usb: gadget: f_hid: fix endianness issue with descriptors
fcbf8eae3f7c357d03de80bd218003ba5c02eee0 usb: gadget: hid: fix error return code in hid_bind()
825a2d8002b5b5cbb0e51bacae210f10c381e155 powerpc/boot: Fixup device-tree on little endian
747b1faed48296640451e79e83b2cacba4a429fb ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
4801e76713c5d15d53f283b4d2805d59d6a4509f backlight: lm3630a: Fix return code of .update_status() callback
8dc20cc237fa258299e5b29a4f8fe1686263819e ALSA: hda: Add IRQ check for platform_get_irq()
37daf3cd06e90b43ddc62306f9ba0b9e8e68f580 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
a8c496e8cfc78f91a0b6b1b63485626305825e32 staging: rtl8723bs: fix macro value for 2.4Ghz only device
3debc063f3ef26f3e2ddf463fd559510b426d8ef intel_th: Wait until port is in reset before programming it
7d1407e340444e7a2179dc81a3e315b24b1cea1e i2c: core: Disable client irq on reboot/shutdown
80b262956cc3e6ea7e5072af72c28b9bbc0c69ac lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
d4f11c9b45a1731a3da653fc94ec51959a3df7a1 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
b6277b514c5065ce286f873a20c3c38e7d89baf1 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
26166c0a4caada4c209350a5c133ddaef73033eb pwm: spear: Don't modify HW state in .remove callback
9e7fe6f2c2b421dcd8002024d2c1e2ca6e8313ed power: supply: ab8500: Avoid NULL pointers
e7f0c8217e81164e44fc5ed2f55876d4b463f9fb power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
d099ea2a40c72417f54e4b2deb890a09753478b2 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
ae7606bd3a51285e278cab62e1610e601d9983bf ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
128c37c5c2b5a9b930a7828068bb77304418c78a PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
c2105b9f11bc42cc83874c0faf8612fdb98dfa62 watchdog: Fix possible use-after-free in wdt_startup()
21b9a290cd8bb1fe1695ce23d4c0eeaa08ad9c20 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
07292690e39dc9439cd95503fb41a75f78661d4a watchdog: Fix possible use-after-free by calling del_timer_sync()
49dacca1f16e96777067942d992b8c2e1fab42d6 watchdog: imx_sc_wdt: fix pretimeout
49cf7a56b42b3fe09b39b82bfe4b031351e504cb watchdog: iTCO_wdt: Account for rebooting on second timeout
20d6f258d84001f2b496aad9c22554065b19f112 x86/fpu: Return proper error codes from user access functions
b2f0876e3edb5326164d9947ea20cf7b618eb572 PCI: tegra: Add missing MODULE_DEVICE_TABLE
d8ef5a3efa93d6daae8194f1d70c0d379428f82d orangefs: fix orangefs df output.
94ca1bbd0762b7b67ce323dd604f08599b6fa657 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e2f88b8ba650562bdc20d100e6da1539072bc8dd NFS: nfs_find_open_context() may only select open files
40c1434e6bb459fdbc67b3d53856e6899649e1ef power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
d76ce19d0adb904dce515b9ff84594a437aef085 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3501399a710d4c4266f902d4c927f95ffee288a3 pwm: img: Fix PM reference leak in img_pwm_enable()
732039cbec1eff55c4a9c5b1a58287ae241d6d15 pwm: tegra: Don't modify HW state in .remove callback
fb3ea1d0f55b99bb6b2dd4deb6031e2e8316f823 ACPI: AMBA: Fix resource name in /proc/iomem
3dcddf4cb01f4918e914f3836df606d9ae5ba0c1 ACPI: video: Add quirk for the Dell Vostro 3350
a08ad88c7343a7607219842146fac1608cc81de5 virtio-blk: Fix memory leak among suspend/resume procedure
419037204439388cee10b2ef1f76dad95866be5a virtio_net: Fix error handling in virtnet_restore()
610e71c1cc8987e2f2f46b58bb2df0e554ae2918 virtio_console: Assure used length from device is limited
0a5a71facaa91cf7442cb173cd7c33151c0137b5 x86/signal: Detect and prevent an alternate signal stack overflow
2495466a3672e07cdee9ca6ad0713375f5b345d1 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
7bd74d6caf8cbb6b69eb9430679e10353713661b PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
71afdb1d573083aa5e93534b164bba674fc1e959 power: supply: rt5033_battery: Fix device tree enumeration
182d3f975f6fb637322559802e23b932c8429628 NFSv4: Initialise connection to the server in nfs4_alloc_client()
29acd031b628924101d1bf0df3e8567991be1fd5 um: fix error return code in slip_open()
ded412e90a6de66e7cb490551c01d8a435d8011a um: fix error return code in winch_tramp()
3962c57ae81d1ade88deef01591f6742b81f3bb7 watchdog: aspeed: fix hardware timeout calculation
1e929df62399d45e2b14319cec51ec923b11ee00 nfs: fix acl memory leak of posix_acl_create()
1954f67e8580af656101af061245f076ec28cd54 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
f767a1ec440c6595cf36833d54149207ba1232db PCI: iproc: Fix multi-MSI base vector number allocation
5bc78781ef0666b461d1c19d5f907f9b272f1fa4 PCI: iproc: Support multi-MSI only on uniprocessor kernel
1275eac41a9633b7576cecf565272152c054b82f x86/fpu: Limit xstate copy size in xstateregs_set()
3de8d61b460f4e0c7b905939b85a18d545056de4 pwm: imx1: Don't disable clocks at device remove time
3d831c76c0e38a5d0ffa3e61465f7d9da432e60f virtio_net: move tx vq operation under tx queue lock
504305dad59497e9ace351a8fbb4ff4be36fdf66 nvme-tcp: can't set sk_user_data without write_lock
b31f8e8639b12bd1e06e09113a015833106c1e01 ALSA: isa: Fix error return code in snd_cmi8330_probe()
ead8ce2d39a65f602cb504639f006066395cdda2 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
c470bfdda9c32859ec46915cc1a4c4ff21a35765 hexagon: use common DISCARDS macro
941dfa5f776168ae253e939a019aa065c45203ac ARM: dts: gemini-rut1xx: remove duplicate ethernet node
aafd17c4fab77451025dd6553abd56b1dbbe2bd0 reset: a10sr: add missing of_match_table reference
e811acb6a6113756f9a4081ee1deb90d4eec96c7 ARM: exynos: add missing of_node_put for loop iteration
1a0cad4cd1bddcf49f55d3e057f7f8c75f3e681f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ca145520e80ff285f2902fa3887e6503980f26b2 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c2f5c48e25620693edc749cbc5308f1c3d70c0c7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
43ac7a5e3e6da379fb136e749425737058e0e95e memory: atmel-ebi: add missing of_node_put for loop iteration
030e567993357f6777f84f6ccf65f7b6baaf1ed8 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
3918d87e776193eab34904d467e2bbaf10b4c2d6 memory: pl353: Fix error return code in pl353_smc_probe()
4acc480b939c7f97835c43a052ffab64a5f5399b rtc: fix snprintf() checking in is_rtc_hctosys()
884f331a04495c05772d3642d13fd7bc98e64617 arm64: dts: renesas: v3msk: Fix memory size
dde8902c39560cba642ca5d80da9993ffa6d52ad ARM: dts: r8a7779, marzen: Fix DU clock names
48ab8a114017a1a1e1a0f2be679c70b9ae56a2a2 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
f4e9108e5aa9abc9e197fc117a0e285dd983875b firmware: tegra: Fix error return code in tegra210_bpmp_init()
00ac790fedc712c8ae9bf2a1df010ccdc0b50d88 firmware: arm_scmi: Reset Rx buffer to max size during async commands
d3bad896ac6926a2477902bab076808e2e5a53d9 ARM: dts: BCM5301X: Fixup SPI binding
7a5c331266a11be098617e21a2f03f87f054580e reset: bail if try_module_get() fails
e81417377c389eb023f00d448eb58508d50bd7ab memory: fsl_ifc: fix leak of IO mapping on probe failure
dfb6aa9d6cce1e5f1df27d3609fcbc505e92322e memory: fsl_ifc: fix leak of private memory on probe failure
8378db0a79fea10a0cfc05de7d6ffac5842c786b ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
c762e5a4d2db768979e8f0b0f92de1a659fdaee5 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
401e12e12d621351da3735dfc1902be06e16d7ca ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
790bfa7eb8079e51487cc5672eb3f59ee5e6ea95 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
709d782c500994a08f6cbbeaa6674b792fde7e7b ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
4aa005eaafc951d5ebe3deddffe49f88bc6ebef5 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3aa6ac3659c96daab5020b66d1191f4bdc6d3b52 firmware: turris-mox-rwtm: fix reply status decoding function
db3bcd6a1149277ede792169b4d86fb4e7d4a54c firmware: turris-mox-rwtm: report failures better
e3925a020154d50f2810f8cae876f0d6d53691a8 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
e9aa91270490fea108379e67ebeeb1686fb336d4 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a27420f3356d4688c76d23cee25b242d61767223 mips: always link byteswap helpers into decompressor
306549e9313086f43273a14a2d1f7ad60629ed31 mips: disable branch profiling in boot/decompress.o
3e16d47f065482b73e05f1f2512599eb897da69f perf report: Fix --task and --stat with pipe input
5911bf258ac986da3c4ac445b7ecce937189ec62 MIPS: vdso: Invalid GIC access through VDSO
6a144d3dec494c6b3d69b28bd9566787f76913e4 Linux 5.4.134-rc1

--===============8676851781671734941==--
