Content-Type: multipart/mixed; boundary="===============5867640387211047851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:43:26 -0000
Message-Id: <162672020621.18210.9581537990352645582@gitolite.kernel.org>

--===============5867640387211047851==
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
    old: 58bcc6ca3a4ebe01c122b303b182f7daae9095bd
    new: 0274752daa4930914969a68f54289bfb81b6dfdd
    log: revlist-58bcc6ca3a4e-0274752daa49.txt

--===============5867640387211047851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626720203 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626720202-59367734c6f53e17ebd89eb56905aa8fa5f2e6b8

58bcc6ca3a4ebe01c122b303b182f7daae9095bd 0274752daa4930914969a68f54289bfb81b6dfdd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1x8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gc8QAJ3CWuyNVynPcr1v/NN1
YPG4eD1/5YLbBtjRyV8nL8dLP92ec8bj3mwNoDYw/soc/A70UdWOPyaf+7COfdaR
WB+1a3vc6KCMhqf+tNrfpPcyDpv23a52mT2F3Rv5KcUttumkAcUM8WJhyzlEqAaF
wh6z4fYgH+IOfRiNmJdl0wk8aeGhW2sLeS3snjyZRz04Nn1A3iPbWXgpapAamqbN
R+lcdYmPQp/udfzXS+/SFvjPH8ZH93fu/G561uilI1e07s5lFFQUCqj0kLUzlLWI
bQTbr6qDdoBc30Yimqnj6lnhg6baFE1EV5DykntYiSqf+JsjWJMskYYmRbCsftqf
+C5TKA0BAPJNnhZEso6y8JbXiGyUOC79TcF24foTWOeMnARhyuQobHWigYPbUcHA
kR/VWBVveUbW5NVffJK6LQVzX2sCpgwvtYP9tbSDcWfsVnFTM5zfpoJh3MfbvwUq
V0Eo335IuWZ+/+g0rzjbVERBHfq0IgoCsIxO5pgwnx837yG5dU9/iYrfM+uDAI2K
8GJ9HeazLpTYSV4OzmtHXLhRhd1FTd3VZ4YsbqgwPP1eXA8hN6POKjg57TTZiSdN
Y1K1d1N7UF+gHibSFCazOc7bblcwYN5p/ZFjkt/U6yeGs2CjFUbvhF+iClxECixo
rjQi03wZ1JhWYRORg2nBSkFe
=2Z3L
-----END PGP SIGNATURE-----

--===============5867640387211047851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58bcc6ca3a4e-0274752daa49.txt

7aceee75979ed06a918adf798904bf80630eda60 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
db98bfd09db0a679d9baf2c5c22dc776a1eb2fa9 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
348eb22040818c5c52e7a914243d9800ed0edf46 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
94959cdf0310442827f77a4c97d8f0dcc8a4725c scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
263deb4cfc23ba4137c89506ca4126ae7037da59 tracing: Do not reference char * as a string in histograms
6d4585510c3ee12780abf31b92e87f8c8dc0abec cgroup: verify that source is a string
f97e6e3649255962b168c790233e24e548e0833c fbmem: Do not delete the mode that is still in use
e0d12d990e37697cb3d8f027eb6998a49d6ac020 net: moxa: Use devm_platform_get_and_ioremap_resource()
066bb6503c27a7ddbb674e1923cc2550e8b54e28 dmaengine: fsl-qdma: check dma_set_mask return value
55f226a3adf845825e51b54b6c3380ca85456087 srcu: Fix broken node geometry after early ssp init
ac19a9eb12a0734ccf491dca60b2ec452071758c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d269059836244f49ad8f12f1097e5cf4624791c7 misc/libmasm/module: Fix two use after free in ibmasm_init_one
59e91bcf40e52768e1dd21e125b196fed8aa3de1 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
8845caa1a38a1f925c093df03de03542231a732c iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
4998053c05aafccb740a0afde71a10b3f78c7920 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
82d7d2f7b96b0c278ecec6c7937bf6f09c6d4d49 ALSA: usx2y: Don't call free_pages_exact() with NULL address
6826e71a55fd3e8e1cb704891ddd8286738b9dfc Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
3533b92486c84aaf3b56d2326ca45da52982b430 w1: ds2438: fixing bug that would always get page0
a50349f4cf99b46105324d54648db2201d3038ec scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
203400f5feca8c80e9b1340c63334f749a24a0ca scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
39f5f6ef6430b04c7f6f8d9e9fd2070c0de1f4f1 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
cc913efba53c05b806145d30c55573db56ec766b scsi: core: Cap scsi_host cmd_per_lun at can_queue
c31adba980e231038aa1474bb4f8b5fdfcca2858 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
0eb72b2dc0dfe6e952fce6846ca32f95ceed936c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
44208483f910e08cc25e704b5917fbf32cd27627 scsi: scsi_dh_alua: Check for negative result value
378fc21c4a447ce5c20d42880ccd6e4f869e65e7 fs/jfs: Fix missing error code in lmLogInit()
80b555da42ae4b2b65f5926ba3280e38ae7b61de scsi: megaraid_sas: Fix resource leak in case of probe failure
9fd5a188247942ec560f4245f0e0969c09dc373c scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9e296ee581fc34f60b1c7b6b2e33902c9e9bf284 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
96894c4551d85af7d99a4935050395ebc54e888d scsi: iscsi: Add iscsi_cls_conn refcount helpers
dd52777d68c44e3098b5697c1943bb6bc75e6ecd scsi: iscsi: Fix conn use after free during resets
08948418436d24a6403a51594e1e55d329799ef0 scsi: iscsi: Fix shost->max_id use
31e3b2402840aa95082b623cb4ed082215ccba7f scsi: qedi: Fix null ref during abort handling
91f37428b3c245a8d8b0cf22e22286673a64992b mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
bc92344a14dfd3cfd55d078fab3e71fcb5d970a1 mfd: cpcap: Fix cpcap dmamask not set warnings
f4559889d1ad0a2e351b70e78b7f9413fd64e75e ASoC: img: Fix PM reference leak in img_i2s_in_probe()
32949a8648ecf8861db737871403216a983c27d1 serial: tty: uartlite: fix console setup
93e71a8e1efd333afef018d05b01a62660fce5e4 s390/sclp_vt220: fix console name to match device
0b0a15a4030afa2064250c2c8d1f16d441ef0f36 selftests: timers: rtcpie: skip test if default RTC device does not exist
f19037db798232f58a21096c3a66a27a93290638 ALSA: sb: Fix potential double-free of CSP mixer elements
383120922cc6bb536ca701a495cdd74a46b27dd4 powerpc/ps3: Add dma_mask to ps3_dma_region
ff267d17dd8defdc51c346e5c1ea388aa231b5d0 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
182cb9f1fe142a2eaf09a8e6a8f4edcaeb6e7200 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
7801199bb70fe7075ee1f2e46b4637241dbc6493 gpio: zynq: Check return value of pm_runtime_get_sync
93ebae8dfbf9456e3f46c341cdbc3126555da06d ALSA: ppc: fix error return code in snd_pmac_probe()
b72006beea6c44e78ffb071951ddc85596d90c53 selftests/powerpc: Fix "no_handler" EBB selftest
5867bbd4f17040fed714d922ee7a8a53496cb5af gpio: pca953x: Add support for the On Semi pca9655
1fc3e58b359c2eeba41b34a4998f39066362b1d8 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
25df2f49512e431dfbb26ce17a2376a8af733093 s390/processor: always inline stap() and __load_psw_mask()
6ffca81629497a6b05a3e26a6237ecedd8e4dc7b s390/ipl_parm: fix program check new psw handling
21cdc81cde665e0c5e219b7b6c89a99a19914ab8 s390/mem_detect: fix diag260() program check new psw handling
bcfdb1a1d88ec36ea4b2ecf246ffb6958aef208a s390/mem_detect: fix tprot() program check new psw handling
dda490c2897f648de3bf6f0e12a7a1ca5a382466 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
cc5de21a7a1e697c26bda1d43822b2897150e1ea ALSA: bebob: add support for ToneWeal FW66
fee5bd8cf95c78611a94c75c1a8d7139c9b14adf ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
62063e8878629b8ac91c2bd62431caee438f68ce ALSA: usb-audio: scarlett2: Fix data_mutex lock
7a3cdd25227ec50030843100cc303e0c87c4adc5 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
6a5845d3dea9f678774311f9f4c24f94240fef27 usb: gadget: f_hid: fix endianness issue with descriptors
73ea1cdb948742aba24bf336326a30701beaa7ff usb: gadget: hid: fix error return code in hid_bind()
e8fdeb22f1c516df1036db5549078afb2382b931 powerpc/boot: Fixup device-tree on little endian
503b4d076f69abafdb81f7191d31d47b783ef390 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
f66067edb4c5309083023bdc4dfa0791b84a4958 backlight: lm3630a: Fix return code of .update_status() callback
b2ef1d4f1e82762c1375517a609a7f352672e637 ALSA: hda: Add IRQ check for platform_get_irq()
ace841549c44cafdc1b41f33bbbe838684ac3ce4 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
a81e8c2cb910864f91c7ac4f4287b3985e06072d staging: rtl8723bs: fix macro value for 2.4Ghz only device
5b681202ee8b220a5de1397615f34d8568b2375b intel_th: Wait until port is in reset before programming it
4e3d985ab6ead784ccfe7cd760d2cee604f5bf76 i2c: core: Disable client irq on reboot/shutdown
f22bcf48e6e3b989aef7050a5e5f1fde72e65ec7 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
8a6f76aab5f562ae02f6dc7b0275229e471a6e68 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
a5b76c03f612a7680a8a0509ff8260ff98fca2b2 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
6e9d0aa75c51c8cea214cda087d7aae72d7b4983 pwm: spear: Don't modify HW state in .remove callback
12686502fbf4b8aa3056a2276c6393f44f176c42 power: supply: ab8500: Avoid NULL pointers
28a3fe61203b2ff2897b715e7cd0a3ac971dd72e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
157e0432dc1db524ddc6a03084ba7694c8b8fdf8 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
74705469c55a0ee30b42ffb40079ea87de94d621 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
f2f4c9718fc43f96441b464b1d46ee3237922ca8 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
23838abd4d01ba54d977ef803b6f31dc2a061f14 watchdog: Fix possible use-after-free in wdt_startup()
a9e2de28768e174630982c7c671a1acaee0a3e36 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
be31c5c7b0feba4788a9451b553fe08bd74bdb53 watchdog: Fix possible use-after-free by calling del_timer_sync()
8e5eab060f25ef41be014419ed23892b8c4bb1d4 watchdog: imx_sc_wdt: fix pretimeout
686062fc594038c9eba1817bd91a42c55200607d watchdog: iTCO_wdt: Account for rebooting on second timeout
0f04f0c2d3f07f3fc5186c65b2080fd99148e69a x86/fpu: Return proper error codes from user access functions
a1d45b4a226cfc33b7a443f128ce5e0b635c2e41 PCI: tegra: Add missing MODULE_DEVICE_TABLE
e9abf4a7e8ceb4521ef3702bcc28991dd007e47d orangefs: fix orangefs df output.
e3a2f918f6cd671d2c007d2ac644b836df42411d ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
722da4bdda679528f077dbe387264d97dd6f317e NFS: nfs_find_open_context() may only select open files
675064554926026fded4db90ce27e45d388916ed power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
624a0ab62088291eb7da0ccfaa0144d04fd4367f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1b1a31ede6829828b8b04a4dcb8704157c0e9076 pwm: img: Fix PM reference leak in img_pwm_enable()
2c601237dc10d95b1b1df162e170d707e176e143 pwm: tegra: Don't modify HW state in .remove callback
b3f57db4043d902e6c8c3af26662175277bc013c ACPI: AMBA: Fix resource name in /proc/iomem
ac94d36a58ee91679f1049f616ad99b885aaf143 ACPI: video: Add quirk for the Dell Vostro 3350
dc469fdcdee31812d45da6f3870f59c6488a5797 virtio-blk: Fix memory leak among suspend/resume procedure
83145c6371aa577675e61969a4204b8f12d019a1 virtio_net: Fix error handling in virtnet_restore()
2849c8d5894ee914a5754724a86202b7c03dd82f virtio_console: Assure used length from device is limited
235da2d7b675dbc80c29b8652fb9a51a781d6821 x86/signal: Detect and prevent an alternate signal stack overflow
e3343a7e16d64930641dc09a9b8907e366256a7e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
195429ddae39e6c6fe42359f37577b29373586d4 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
196530ccfa9f320cd25a6688ecd192a616e900f6 power: supply: rt5033_battery: Fix device tree enumeration
e0bdb711e1cf117405cf70f546e80b65c5c954d4 NFSv4: Initialise connection to the server in nfs4_alloc_client()
491f25f8a209585e3819848c30d7a6aeeb0fec84 um: fix error return code in slip_open()
08cd5bcc6acfdd89dd7e8f30699803f4a5106ef6 um: fix error return code in winch_tramp()
51c51dd2a3251ccda1e1a0dbf8c8f1a8632e193c watchdog: aspeed: fix hardware timeout calculation
36babf9f239657353e3450953d59b1922005359e nfs: fix acl memory leak of posix_acl_create()
464992189909b034b42aa153ca19bb725fe819a5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
d51f5ff3f684a5efe12f50c738ec95a4cba79155 PCI: iproc: Fix multi-MSI base vector number allocation
34952b789b92634b40d312a7e8486ec87a86d2e0 PCI: iproc: Support multi-MSI only on uniprocessor kernel
067ab2c114829c2c5bfbaff5f7b3ec6ed6469df8 x86/fpu: Limit xstate copy size in xstateregs_set()
983e2f89559479f803558c85acbd1ef384459c3c pwm: imx1: Don't disable clocks at device remove time
e6e9be8320c4864a1f72cb2a99f057eb8ab1e186 virtio_net: move tx vq operation under tx queue lock
7491f545367422b84403d4ed47c6a1363399024f nvme-tcp: can't set sk_user_data without write_lock
8f581b5840cb7820ff3b9fbd12355b4c91233e8c ALSA: isa: Fix error return code in snd_cmi8330_probe()
d37c2f115fc88bc5a99c290140f937223b63e42e NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
ef7573bdcad2d1c30005188d83025ddff428e142 hexagon: use common DISCARDS macro
9266b7b91dcb9e228861d0896f1bb8832e081962 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
b4b6ad68130797d469b574aa1d86b4418deda5b5 reset: a10sr: add missing of_match_table reference
79e5a7230ec5cfe5bdf84d482d3e1f85fe7982ec ARM: exynos: add missing of_node_put for loop iteration
a36b7681bfc12c1f461e1bf445c8b2fc5f8d134a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
523dcb6bb329575a63ff98b631fb2ae7cd42d813 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
24236a7b98991b8bbbf250db33f94570276b3f82 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8be0cf9bc3c70155dcb81f20af6667e22045b346 memory: atmel-ebi: add missing of_node_put for loop iteration
6ff80d260cf188c2814117338ab4c096c9ba5e01 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e086d422d6a93e1e5bdc9d11ad48e15fc2bc68cd memory: pl353: Fix error return code in pl353_smc_probe()
298b331d964d436975b63cac6c50e2cf243b7ee1 rtc: fix snprintf() checking in is_rtc_hctosys()
7d9fa7a321f2f8b8b694e9e8f8b57ce94c9fec9c arm64: dts: renesas: v3msk: Fix memory size
1c2831ecda8d191776921a609981118f7888071a ARM: dts: r8a7779, marzen: Fix DU clock names
a2f2abfbea62c02a7a494b9984682c44df876b8b firmware: tegra: Fix error return code in tegra210_bpmp_init()
7f63002dd96c08a317e2e3a4111ba24c15988847 firmware: arm_scmi: Reset Rx buffer to max size during async commands
763e37215959b0afa39349cccf2a5e8f3977f225 ARM: dts: BCM5301X: Fixup SPI binding
a521b56eeec6bf3acccfd686a58540627718b23c reset: bail if try_module_get() fails
fe151500d57b12b63b59be42513c0fc889cb4f28 memory: fsl_ifc: fix leak of IO mapping on probe failure
e7f2afc89952661cb1f1a957727da9794d02700c memory: fsl_ifc: fix leak of private memory on probe failure
cfc7dc9697874fb3a94214c563527fbdf6603f13 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
d54664e792b8eae013b4d9328901e7a91a15a29b ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
ddaecef9b9adb766b3af867039c8f414758c7e65 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
02933b5880d252e60ff45da470f6551cbd2640ac ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e4175f34e2c4e2e39a84512daf52704651915676 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
7b4faefb37751cdddb898ea783c639c9a6dc69dc thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
55ab22b2cb380daba44640abeea9a93e4a64053c firmware: turris-mox-rwtm: fix reply status decoding function
b47e8c58f51866353e4936a7c0b1d850d50d337a firmware: turris-mox-rwtm: report failures better
1cb12a6ab98a0dff5ffb8ff0cb7b7b82ede09d55 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
4c9bab6b656aeb14aeb266d4245cbab8cd388365 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
164c84f18f9295d1e056edcf3c50677f046fd7da mips: always link byteswap helpers into decompressor
e71d1215d94870846e6ad2ecb11ce414956a1e16 mips: disable branch profiling in boot/decompress.o
ee7531fb817c79498e70cb0604b5a80c9f2cc417 perf report: Fix --task and --stat with pipe input
bdac01e02d9f06ca9fb9a7a5b207b31294ed8e63 MIPS: vdso: Invalid GIC access through VDSO
7c52fe374690e9044b8c762f831102b128dbe2ce scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
3b8777b5424f7ae8b3fafd10db9f56c173818054 misc: alcor_pci: fix inverted branch condition
0274752daa4930914969a68f54289bfb81b6dfdd Linux 5.4.134-rc2

--===============5867640387211047851==--
