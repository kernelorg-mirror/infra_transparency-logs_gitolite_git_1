Content-Type: multipart/mixed; boundary="===============8398080545991608717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 15:56:26 -0000
Message-Id: <162696938605.31516.16941866180365206832@gitolite.kernel.org>

--===============8398080545991608717==
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
    old: 5b0c31d40d771b5f47ddc5fc813761aa13c34944
    new: dcc7e2dee7e982554072d1e726ada8872dd7a27e
    log: revlist-5b0c31d40d77-dcc7e2dee7e9.txt

--===============8398080545991608717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626969382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626969381-f34e323a1b97e1a6baca49a081d10af8496ef363

5b0c31d40d771b5f47ddc5fc813761aa13c34944 dcc7e2dee7e982554072d1e726ada8872dd7a27e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD5lSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+60kQAKi/jo/2Y3KvI2pLA9+L
1F02tlHf0D5bZl24YBJNAB0Cu5P2RbV5fWGM3weeTgkYwOfVz1RT+cIh5O6CYN69
h/8iDW+5pLLqhxWN/uRbak7QVoakxGj0iSCnKvF5beUIfEQmjW6GQnFqaStvQ3vt
XoLHzpEWh5YVjli4U6Fay6WaybXobnRl/EDk2M7WOon4K1lh4fZHtq2iMcZXbGae
wXn1f5gs8h59Z0nyWd/jQB/1Mj4Avav0NFJqWcual/4ZySkaX0uvC66xzsLIem0E
ppuVE3bxFpn0vGtECnZjXdDECS5T64qjXHOYlMh+63LLRXAx0OVY8nXaJ7n8uwzb
P5LN4sBuLFMMIB4lpm+xNxdFNVaHELaJGWvCIUt+95sRVzK7w1Xn5hDSGJCwTaBv
bPlzdeMuG2N66D1LEWcnIrkbJIfDc2tWw+MhEh7mf9KRpcc2h6VdB7DTjW/Uf4TP
q8dZpcxB3xi3YL4MlfhOjgmE/pORluXTR2XVioTVot8NqtPzLPi+2NzPT2FaI0Bk
DBKx7J0yo6yK9RiS15AiheDn4zpppMz+PNxd1VB6flkglxV+oi8V0BogOUhPi+vO
PdO/HB9yze9/1AfhYqvPSHSE86YXinfY9CdpWYS3yjmrYCT1tk/DdyPz0E0fgXhU
1524CWssGd0k7cUiUMn3yYne
=Gz88
-----END PGP SIGNATURE-----

--===============8398080545991608717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0c31d40d77-dcc7e2dee7e9.txt

f2ff9d03432fcb160e9f7d4be26174d89de2779a KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
dc91a480ace2080ec8ac2addb595277728bb5d6f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
22257d3c684096aa6d2c06a8d9642c3217f767d6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
887bfae2732b5b02a86a859fd239d34f7ff93c05 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d4238c7539c83b69d1c419a2be2f1cfaf00e7e2b tracing: Do not reference char * as a string in histograms
c17363ccd620c1a57ede00d5c777f0b8624debe6 cgroup: verify that source is a string
359311b85ebec7c07c3a08ae2f3def946cad33fa fbmem: Do not delete the mode that is still in use
249e0ab80c47345aea98449ea5671c0d2a3e95ce net: moxa: Use devm_platform_get_and_ioremap_resource()
35072f336ae80aa5d2a2199befec0d9724ce2220 dmaengine: fsl-qdma: check dma_set_mask return value
fd005f53cb491475fff74b55621eb9f11a7e6dc1 srcu: Fix broken node geometry after early ssp init
dc195d77dd6c45bf4c47ecbbc54b9254c0cfffd1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
38660031e80eaa6cc9370b031c180612f414b00d misc/libmasm/module: Fix two use after free in ibmasm_init_one
d2639ffdcad463b358b6bef8645ff81715daffcb misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
921b361ce3ee6c90255a58241dbf108f59759161 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
7dff52b311b1a9643389f7e930df90a8946faa0e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
88262229b778f4f7a896da828d966f94dcb35d19 ALSA: usx2y: Don't call free_pages_exact() with NULL address
1c774366428ef53bd79779847546ed891f4d7e1e Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
68ce66ba20cf1e4812fcae66100af44b3bb3f09b w1: ds2438: fixing bug that would always get page0
f1f72dac9219e375b352839fa115e87e9ca6baee scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
07aa0d14fc9ef3f0303ac869d006636114d045b6 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
600a91ab5981d17908fb572a1cda8b9e5dc78877 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
086918e61c3729ba01d7172c9708e8d4b9b663f8 scsi: core: Cap scsi_host cmd_per_lun at can_queue
9c543a9197c732c9aba85c6fc4022dd8af9e03e7 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ee16bed959862a6de2913f71a04cb563d7237b67 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
077b59810cb6b7c94198ac8191156cc1d97292ef scsi: scsi_dh_alua: Check for negative result value
e54625f3f0f0a09188ef21f6d8d92ede9d08b5a7 fs/jfs: Fix missing error code in lmLogInit()
0c6226601c3e191a44a57d8f9f814b7e5c308959 scsi: megaraid_sas: Fix resource leak in case of probe failure
e8c75b5d88f255ac5dcc4a90ae0c300f0b171fe7 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9896b67e1b5632d8125088d3a18de55cef579368 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
173fdf1497d964940facca507a876bc2d3834893 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d04958a348e560938410e04a12fb99da9c7e6a00 scsi: iscsi: Fix conn use after free during resets
a686ea60c17a99452785d74dfbf54153099e1025 scsi: iscsi: Fix shost->max_id use
d05da38c4110a500f4d80c50d214ee7fda821445 scsi: qedi: Fix null ref during abort handling
c19a95cffe33212f4da04ec2e6e56104ee16db4e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b5af7cec0f7edc4e9d729d8a0da5a172cc1aa41b mfd: cpcap: Fix cpcap dmamask not set warnings
ba89ba738a820d487cca2e4e0c268dcb0d113eb9 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
1028b769600cbe9987e946bf4501d4ddd3e00228 serial: tty: uartlite: fix console setup
f0bca3fbf16b99b42cb0c6a787221e3c345c534f s390/sclp_vt220: fix console name to match device
d481ddb1b6d0edcc7fffecaab421376513302eee selftests: timers: rtcpie: skip test if default RTC device does not exist
5169c6b12b190c6dabab6b5954862eecaf9af0b5 ALSA: sb: Fix potential double-free of CSP mixer elements
6c50a56d2bce24982694c3796de275a6ac0dcac5 powerpc/ps3: Add dma_mask to ps3_dma_region
3761ae0d0e549f2acdaf11f49df4ed06d256b20f iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
b11220803ad14a2a880cc06d8e01fe2548cc85b0 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
8e1b6d96e95fb979e0a046f299d41ee3c9ed7f8c gpio: zynq: Check return value of pm_runtime_get_sync
75dc1942f8b62228179a41c1f5af08256fdef2dc ALSA: ppc: fix error return code in snd_pmac_probe()
6602185b185bf556656038befb952689768e72bc selftests/powerpc: Fix "no_handler" EBB selftest
41c488eb5dca86ff102ec0ada9750f9a1f374a8f gpio: pca953x: Add support for the On Semi pca9655
542d85dda7babe1767762fc714fcedd322653a9a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
5176a4d1c43c752e49d900b6c31e4ede47e8427e s390/processor: always inline stap() and __load_psw_mask()
e8df00854840e65d441958af19bb8d7601dac795 s390/ipl_parm: fix program check new psw handling
8a3adb42928cfbdd9f494ffb528818844dc77576 s390/mem_detect: fix diag260() program check new psw handling
5f5c1e683351f72d77ff3f8df7af9ac4d355d767 s390/mem_detect: fix tprot() program check new psw handling
86d56d5a59083d1ac481dd9c9912a7b60caeb163 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
82343ce5cad22ff4489b5a713568d327e417b067 ALSA: bebob: add support for ToneWeal FW66
33251aa28d1cccacf1d0b46a9e9ae18fb33b8dee ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
f9e5d0137c14f1efc287e258602c840b93f13304 ALSA: usb-audio: scarlett2: Fix data_mutex lock
eb11ade08bc8f20a03b1af3d1ca3ee24a9716214 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
2bfe5a6208949f4283ec8ef086d198af78ed5642 usb: gadget: f_hid: fix endianness issue with descriptors
60c88c8ee548756d12ef1889df46e7f2a66849f7 usb: gadget: hid: fix error return code in hid_bind()
4abe339ce8637e0ee36d9e7a607e8ae5136fe5b4 powerpc/boot: Fixup device-tree on little endian
84d84143037fe89eba0f3d938078e6ff16ed7ccd ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
0f3821c3281b81d98f53b02f3e59328385f87020 backlight: lm3630a: Fix return code of .update_status() callback
7929bcf1a278efa940db96a37d1660cbf86a012d ALSA: hda: Add IRQ check for platform_get_irq()
6bc7ea6584cbf817e2ad1a34c4530f5e10bc39b6 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ba547e7431bfbe0dc74ca6d31c11a07e45e26946 staging: rtl8723bs: fix macro value for 2.4Ghz only device
ec50ddd8456cf83b11bde183373a13d221c80155 intel_th: Wait until port is in reset before programming it
f492dfec0c82e7a0d8c31f517d94f134872cacf4 i2c: core: Disable client irq on reboot/shutdown
13b51d90f0a687a389adbe3e6db4f4f46b755c61 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b8495c08b2e81f081ea9112a354c3df0a4cbea4d power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
f16b1d7dc46f48d45a6502a37da42172ed0a21ca power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
af619a7455a168dea530d78a8940333fd21c9c70 pwm: spear: Don't modify HW state in .remove callback
e8794f7bb543cabaf85b857a3dbca3e9dea6c124 power: supply: ab8500: Avoid NULL pointers
b6d1d46165f053eef98c97d2f32408dd0d68c6f9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
94cfbe80f0cf731560ed6f65f27982491a858533 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
d2bc221be14824660f5d257a05e29b52383a2f7d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
1e6e806dda4c8a0fddacd7bd5385fe864f36245f PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
146cc288fb80c662c9c35e7bc58325d1ac0a7875 watchdog: Fix possible use-after-free in wdt_startup()
7c56c5508dc20a6b133bc669fc34327a6711c24c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
db222f1477ad5692cd454709b714949807e5d111 watchdog: Fix possible use-after-free by calling del_timer_sync()
bcafecd304313f4e3592603cb190166a5642909c watchdog: imx_sc_wdt: fix pretimeout
f58ab0b02ee7b095e0cae4ba706caa86fff5557b watchdog: iTCO_wdt: Account for rebooting on second timeout
12f8d6e7f2c7b94cf8309b9a7dbd6725b4fa295e x86/fpu: Return proper error codes from user access functions
1680c3ece2171bb7a7bd726ef3b58b0d176ba142 PCI: tegra: Add missing MODULE_DEVICE_TABLE
ab720715b8a8902f03a38c9f760b804d60d74ca8 orangefs: fix orangefs df output.
04a333cf982ce9c14026edc43239f1fd340bbdfe ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ae1a6af2f8f85f44aeb80f0a14bbbfc9bdd2efb6 NFS: nfs_find_open_context() may only select open files
658884b22ac88b591b21b66d02f2cabf012dccec power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9eb5142d3f764cf688b0d0718c7ec053331d55d8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f8ba40611be3dd2acda9cc4dac011f2a1d67bc7e pwm: img: Fix PM reference leak in img_pwm_enable()
7d0667521501815966fc6fb1e5fb1082913adcbb pwm: tegra: Don't modify HW state in .remove callback
0bbac736224fc3f6e8f584981bd299a237cf0d45 ACPI: AMBA: Fix resource name in /proc/iomem
8ae24b9bf8f9a6f071dc74d8d9976a343689e693 ACPI: video: Add quirk for the Dell Vostro 3350
04c6e60b884cb5e94ff32af46867fb41d5848358 virtio-blk: Fix memory leak among suspend/resume procedure
7909782857c2e48684c72c20a0db5a278098e882 virtio_net: Fix error handling in virtnet_restore()
52bd1bce8624acb861fa96b7c8fc2e75422dc8f7 virtio_console: Assure used length from device is limited
00fcd8f33e9b9f57115c3b1cfc4cb96450c18796 x86/signal: Detect and prevent an alternate signal stack overflow
5b6cde3bae6dbf323febbf90f9f456f9f0d2480e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c5b104a27028574dbffeaef3f05afc59d59e81a6 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2d2842f5d2cd11fed2d0c1f0574508cfc6b51468 power: supply: rt5033_battery: Fix device tree enumeration
81e03fe5bf8f5f66b8a62429fb4832b11ec6b272 NFSv4: Initialise connection to the server in nfs4_alloc_client()
c43226ac10792bec1d5825851291b6480ecfa761 um: fix error return code in slip_open()
0366238f6af4bf76553cb89f5e5663cb873172d9 um: fix error return code in winch_tramp()
e7de89b8b28531377b4bbf0968fb8465be9af2a2 watchdog: aspeed: fix hardware timeout calculation
d0b32dc1409f7e65e4fcc34e236462268e69a357 nfs: fix acl memory leak of posix_acl_create()
1d9d997850d878e266ac9c32597a715c9fc5d6e5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
25bff167719dae3e576163342b3131dff7e25fb1 PCI: iproc: Fix multi-MSI base vector number allocation
df749be38c94c1c7db75faf82ee6974af37b2d56 PCI: iproc: Support multi-MSI only on uniprocessor kernel
aa51b6bc79078e1b8a168f38926db9d6cb2181b7 x86/fpu: Limit xstate copy size in xstateregs_set()
aac6a79ee0c01d87b17e1b365ae7580fde4a2df1 pwm: imx1: Don't disable clocks at device remove time
496bcc8d4ff9178f913630958632f7c064df5809 virtio_net: move tx vq operation under tx queue lock
aa8866530d6abb9d883dec2f0e8151cdcaf80bc9 nvme-tcp: can't set sk_user_data without write_lock
9f02e9dd8ca22321af52d17cb3e6a6bc50cfd55c ALSA: isa: Fix error return code in snd_cmi8330_probe()
3b03882123e456b9eb94805d1f33bca63582b06b NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
3f870d8c2bc126678ba692f6762a90a073679565 hexagon: use common DISCARDS macro
b57e025bb0d7c213abcd9d40c5e1f992144c4f6c ARM: dts: gemini-rut1xx: remove duplicate ethernet node
dc3939d9723801594630075e959e8bf84de67f84 reset: a10sr: add missing of_match_table reference
13c5fa0a43a0883d6d125847e797c390d4e6d439 ARM: exynos: add missing of_node_put for loop iteration
cc617c9ddb1ff08935e872971c0c57e0b2e931bf ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
45414bfe5af30bd66871eaaf1d22ae940e04230a ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
05cfac1747961474ab2f0a4d3f080d4a1c75fbbc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
2a9392c6d2181d8a8080d7edd0e7bb381498b3a7 memory: atmel-ebi: add missing of_node_put for loop iteration
b782d54b4dca0b41b87ff25197bd2344565f10e5 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
226adc0bf9470a30ed282ad458d50bfddef5eebf memory: pl353: Fix error return code in pl353_smc_probe()
11d6c1992120f6260ff2a1f16b3064263deda39f rtc: fix snprintf() checking in is_rtc_hctosys()
52cc83c0282ce18a2023dc63115d3274ec5a39bd arm64: dts: renesas: v3msk: Fix memory size
6ca8e516bc65d1cc2c2f2bd32e97b399800c8f3e ARM: dts: r8a7779, marzen: Fix DU clock names
7dde9387498cd65178404341e70d81eb97b65d9f firmware: tegra: Fix error return code in tegra210_bpmp_init()
cc10a352e29c1936150b0379db504cf01345cbcd firmware: arm_scmi: Reset Rx buffer to max size during async commands
04bb5b3ea08d2dabd8f454be9650429af490535e ARM: dts: BCM5301X: Fixup SPI binding
8ef43fa4646fc69034340cdcae2b0033cb06b4ea reset: bail if try_module_get() fails
d9213d4f372d30b5bc4d921795d6bed0c0e3eebf memory: fsl_ifc: fix leak of IO mapping on probe failure
443f6ca6fd186b4fa4e6f377b6e19a91feb1a0d5 memory: fsl_ifc: fix leak of private memory on probe failure
e1314f75b38acfac645c98bd5c763ee7f21892a4 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
85434c3a281e8c60a56db51b9cceda93edef218c ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
9cc2ef1a784cd15146b798e0cd1ad9640b9c24c5 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
c4e2fa6fb0f3f0d635c7ed427e2ed47810877b2e ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
a3ea516d8d5b8d7edf3ccf2d7ca52b24e640a8ca ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
65f32d1e05149bf9f37810850bac879cd8875352 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
7934e060732f9bd162dd5f1621087255b1e31e42 firmware: turris-mox-rwtm: fix reply status decoding function
b7c1bafe813a18cf748cbf01a7405d14f2a4e58f firmware: turris-mox-rwtm: report failures better
2a22a1ca453ab3b7aad4f929506435ca3831d996 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
bb2435840681750474d8488887ae0e61d352da11 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d8afab9bc9fe86c570b809e29e1240e8e009da85 mips: always link byteswap helpers into decompressor
48351df82dbcc7156d81e1286dc73cd9427dfcef mips: disable branch profiling in boot/decompress.o
e9602efecf1986b27dd965094b545f4aa4c8bb43 MIPS: vdso: Invalid GIC access through VDSO
f40884382995ff4ef416003ee4fbadac0376d20a scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
b06ab67bd63b51222645f5bf9f1ea25b2bc73721 misc: alcor_pci: fix inverted branch condition
c1dafbb26164f43f2bb70bee9e5c4e1cad228ca7 seq_file: disallow extremely large seq buffer allocations
9afc0c209685bc239e45b6ca1ea07186b78c7437 Linux 5.4.134
cd8a675d8c6d5edae2ea9e96c84f6cccb3ee26b0 ARM: dts: gemini: rename mdio to the right name
49a9439aa4bbff5c5426b9cd676af47d01e8527d ARM: dts: gemini: add device_type on pci
5fe4e986b6ad7d9df642109cede9a03fccb1b64a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
71df6e24f96c8cdd5707d5c97afa96b8131d2835 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
23e887061f602c39e6b61788f78c98ccba35d464 ARM: dts: rockchip: Fix the timer clocks order
02429f965284e305c39d1a27164f9bee3f9faead ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
d95d2a1812b9840f218decc9e731dfb1c4d324bc ARM: dts: rockchip: Fix power-controller node names for rk3066a
256c7e2d20028a33f33974328d1d82bd02aea2a1 ARM: dts: rockchip: Fix power-controller node names for rk3188
131ed6eae5c686ddb064cb77c767b3d6b0a9876e ARM: dts: rockchip: Fix power-controller node names for rk3288
5c95614303582e5e94c3a6a262b657a8f1dcf17b arm64: dts: rockchip: Fix power-controller node names for px30
80eabd9a8cbce01358a5b160cb5ae7bb14a4ed65 arm64: dts: rockchip: Fix power-controller node names for rk3328
c159719ea37281bf003cb705a6e5888792437b42 reset: ti-syscon: fix to_ti_syscon_reset_data macro
282705ebd8ee2209ca2f60fff376c4defa353845 ARM: brcmstb: dts: fix NAND nodes names
125795449b6a1bd673933ffdfd1d1b73659814b7 ARM: Cygnus: dts: fix NAND nodes names
dcb13ad79404fd49be636b2b8282794136575594 ARM: NSP: dts: fix NAND nodes names
a5dac63aa50dc6bcdfead82962129187525482f9 ARM: dts: BCM63xx: Fix NAND nodes names
38044dc745426a1c574d5c105c346b38a5dfb193 ARM: dts: Hurricane 2: Fix NAND nodes names
870fc40d3922045a746b10cf1fd123e6c30dba1b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d04f721ecd7b8f96dd7be12766e83f7680264018 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6e0ea311267366bc76a35fe748bba81a2a7248fa rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
dd0ffad094dfd5005ee2aab98929c5a2a3473716 kbuild: sink stdout from cmd for silent build
6747bdf06ddb6e17c75482a04998b918296f04a4 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
e6543a463f79c1b402c045170045ea1fb3a534e3 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
b2a31113cc91ba2b959e3c3824cc5c1f5ded58af ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
9c649cfa73d12869057666fb720eb12080a1bc90 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b43b30d215b5d098507bfc529fca53deb49582c9 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
934b0eb11f4ab2eed757665155b4e6b55f91e9ee arm64: dts: juno: Update SCPI nodes as per the YAML schema
863c96e6e30e021885ea84164cc6ad7af33b8b22 ARM: dts: rockchip: fix supply properties in io-domains nodes
1d5da289d4490e0a53695912834e23f0bfe5fc9f ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
4adb4e4a0da08326743a086e85eac328c07e02a3 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
198da051c13136cbf2f4e038c7ebcacbae823d18 soc/tegra: fuse: Fix Tegra234-only builds
e196afdaee7deb386e507ca3cb8cf57ca4900090 firmware: tegra: bpmp: Fix Tegra234-only builds
afed25c776629c866097198fba18e9eb12b31db7 arm64: dts: ls208xa: remove bus-num from dspi node
50fc9a87319c717a4e3ce23e76e763e081f1cfcb arm64: dts: imx8mq: assign PCIe clocks
e5c7406fe6c316f52934f951e164e7275c248312 thermal/core: Correct function name thermal_zone_device_unregister()
2d4e4b11e4b9cbc6e2db505f5788d2d1af3649b3 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e89ec0b78686c3c4a8f91fdb01fc32a942aec70e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
0d654e54fed0fbf15866857e1d780e81ff9a4b9b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e99395abdec6e65585295a4e9b8b765f84cf3039 scsi: libsas: Add LUN number check in .slave_alloc callback
96215731ab14ba64a1a157d8059ac5de9fa1e49a scsi: libfc: Fix array index out of bound exception
6231a95e8e1648d26370e4606df3661a505ea048 scsi: qedf: Add check to synchronize abort and flush
0b54fdb2be61fddba4dc1808345514178da113b0 sched/fair: Fix CFS bandwidth hrtimer expiry type
f7f8eb911cc3930fce7df85fc25c4739096c2f48 s390: introduce proper type handling call_on_stack() macro
d7339e5dd0f5aa9d535273939ad369ffa6f6db18 cifs: prevent NULL deref in cifs_compose_mount_options()
5bae2271b98894298828e62f7e45d0ebfa4e4b4d arm64: dts: armada-3720-turris-mox: add firmware node
c1ba0b13555c05b7abbece5161390f1633709155 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
72eaa8c09255c7a5d1cdd1ad82d243acc82a58a6 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
4a4dd1cd8818d076cded69506f1eba1387cd4e9f f2fs: Show casefolding support only when supported
911ebc14bca16bf989af4847dfea705df1565371 usb: cdns3: Enable TDL_CHK only for OUT ep
7bcc500697ffdd5592bc6ae6df8f1e1a2312c5c1 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
e1e0ce3be8ff28324e06ccb0b9274afba0df2d93 dm writecache: return the exact table values that were set
01330a9d7b32494b8e2deb3394fc331f8cf2f6f7 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
9635f29512edc5708f9e648a96e94989fdaab3d8 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
8a492ba3ad15b72eee88efa67b8b060565394b58 net: ipv6: fix return value of ip6_skb_dst_mtu
21aa94a604088c229601455b1c5231fd7b763500 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
3a4273d3c2f00adda80393688e9f7f31d6a732da net/sched: act_ct: fix err check for nf_conntrack_confirm
7f0c10da5637517730e563711a4e84a80c33ea90 net: bridge: sync fdb to new unicast-filtering ports
562120dafc57aef2d62cd48585280dc7aee20af7 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
b309a68f461717396fc03debefa723640c52df09 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
db0ae09802cc67d83e1b7a093413aec44d296843 net: moxa: fix UAF in moxart_mac_probe
64408540a836f90013ba3a0bc916ae08d52ab334 net: qcom/emac: fix UAF in emac_remove
45c8fee409430afd2c5805e8e479493705cff7d5 net: ti: fix UAF in tlan_remove_one
f1f12cecf115ed98ac264bee20524a2acdef4a62 net: send SYNACK packet with accepted fwmark
738f2953dc4feac6dd8e101f655e45cfc26cecf1 net: validate lwtstate->data before returning from skb_tunnel_info()
f412844705efbea74cc01ae2be1829795d17d604 net: fddi: fix UAF in fza_probe
c35041ab295f12f7767a0faae83a7f6712abd6d3 dma-buf/sync_file: Don't leak fences on merge failure
269fd44c592c5e9d7facaa401ee4edbd43f521ee tcp: annotate data races around tp->mtu_info
1f932cbcfb001dd3d952af2b87d04684b6bb72d5 ipv6: tcp: drop silly ICMPv6 packet too big messages
fbfac7181855b785ddbe12ce1c755537b88fd8e8 bpftool: Properly close va_list 'ap' by va_end() on error
9dc5209088189ac68c05e500a5c5b2469798fb13 perf test bpf: Free obj_buf
41a337eb4fddb8056cfd13c0afde23b9a8a688a6 udp: annotate data races around unix_sk(sk)->gso_size
dcc7e2dee7e982554072d1e726ada8872dd7a27e Linux 5.4.135-rc1

--===============8398080545991608717==--
