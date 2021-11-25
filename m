Content-Type: multipart/mixed; boundary="===============1782174413078534706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 06:33:47 -0000
Message-Id: <163782202791.27082.14616303355038576866@gitolite.kernel.org>

--===============1782174413078534706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76c25700e43f1b0bb3cdef6f7b586cd91d157445
    new: 4d33bda06ed22a62c1aea3ee1898e8b707d2f637
    log: revlist-76c25700e43f-4d33bda06ed2.txt
  - ref: refs/heads/queue/4.19
    old: ecb1c5645f62d752d64ba23fe664140934c58c14
    new: dc7db2be81d50a0ceb821c3d08ce6be22cc81e2c
    log: revlist-ecb1c5645f62-dc7db2be81d5.txt
  - ref: refs/heads/queue/4.4
    old: 3bcaf797d523e576355acb552e8e9e6b321b626a
    new: eb7fba21283a1dc7ab295bd88f2494f90228acc3
    log: revlist-3bcaf797d523-eb7fba21283a.txt
  - ref: refs/heads/queue/4.9
    old: 32f74715bdd7249054f40d3d08d822e00749f8e8
    new: 1b54705bd25fff60b31f9d6db7b9e380f70beb03
    log: revlist-32f74715bdd7-1b54705bd25f.txt
  - ref: refs/heads/queue/5.10
    old: 8dbefffb84513ccf7bb381577616f5cc4940772e
    new: c68f60f1d94abd092641e5d2f3637f2e013e15b9
    log: revlist-8dbefffb8451-c68f60f1d94a.txt
  - ref: refs/heads/queue/5.15
    old: e951272ff8b086241540ee798fa569088f3da6fc
    new: 15ab43cb0c3ba031df18c71bf09ffe876816f596
    log: revlist-e951272ff8b0-15ab43cb0c3b.txt
  - ref: refs/heads/queue/5.4
    old: 849988eb3ff4e79858ee1cba7440266e053bc130
    new: 6e3817ca165d17f53efc706e890778be87ded113
    log: revlist-849988eb3ff4-6e3817ca165d.txt

--===============1782174413078534706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-76c25700e43f-4d33bda06ed2.txt

fd8c539da205b9c0113ac7fd93532f08215ac4e3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bfcec90af1bbc3c36bfce8a573ce2278c4104c8f binder: use euid from cred instead of using task
b7b59eb0440a25c547b898b92dffc8d62bbc0f8e binder: use cred instead of task for selinux checks
367694efa7864de80a80597f692b17f7398a795e Input: elantench - fix misreporting trackpoint coordinates
b5d9d71e90dedee34e9d6984204cde492aebead3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
015e8159f928e4db743bceecd9aef6e78029afed libata: fix read log timeout value
3f1fe44579d362d7e3150344778000d2af5c5313 ocfs2: fix data corruption on truncate
434492fe7eef964daee3b6ac3a0e5cd3f1d0a0b7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5098d99a90117b21f87a2dcfcb0615a7e5ecbf77 parisc: Fix ptrace check on syscall return
3cc79deddec6aed877da832b1f69cfa98e7287fe tpm: Check for integer overflow in tpm2_map_response_body()
080f9b40df1657161f43e89d4931f6fb79bac4e2 media: ite-cir: IR receiver stop working after receive overflow
ba1b75042003039218aea75b14010fec88cd3892 ALSA: ua101: fix division by zero at probe
53483ae55074ebb03350170b7e46e0af14abc74e ALSA: 6fire: fix control and bulk message timeouts
7b7a495741869ca9848a300ac1ece7b53eb33c67 ALSA: line6: fix control and interrupt message timeouts
1da668cbbb920950f32e9b0f4d60ee9ebdde252b ALSA: synth: missing check for possible NULL after the call to kstrdup
d79a8d76f39e950f5a7d0300cbf15d0518904a5d ALSA: timer: Fix use-after-free problem
321536c06ced0f1078db25ab129ead57b261689c ALSA: timer: Unconditionally unlink slave instances, too
0a95b48b3957a29eb6d6cf5dd9028a0d54fa3d8a x86/irq: Ensure PI wakeup handler is unregistered before module unload
d31e705e52b4e3f28072d8ac0373014ba06f6a54 cavium: Return negative value when pci_alloc_irq_vectors() fails
c7dbdd9d8b70aac02e8ed1e17f4b7e938501c9ba scsi: qla2xxx: Fix unmap of already freed sgl
9f8429056d168c5adf475b5b8f2f2573363d0662 cavium: Fix return values of the probe function
381ed1710bd04dbfe2ef07affa4cc1688b5acf66 sfc: Don't use netif_info before net_device setup
f99a9465bc85c6a5705730399d510571afb1c6c9 hyperv/vmbus: include linux/bitops.h
a90bdf7dac7177c73d4a5407986bd368c4fb7dd3 mmc: winbond: don't build on M68K
9e88f328ea2c37375875d4f5ea9754069699b5af bpf: Prevent increasing bpf_jit_limit above max
3036ab94b46a0d5906a64da938cca098ecd42a03 xen/netfront: stop tx queues during live migration
3e68a2c686564e4377ace67964febfe3ef3dad09 spi: spl022: fix Microwire full duplex mode
6d3d23dfc1881c0e7b9b0bc4c3e596fcd05e3fb9 watchdog: Fix OMAP watchdog early handling
0776f7a5c147d6bf7fd27f2acb50cbaaa008a42b vmxnet3: do not stop tx queues after netif_device_detach()
9ca12b0963a6861ea76f3134ed37e2517d1bd7a5 btrfs: fix lost error handling when replaying directory deletes
1dc2998acc6bfe66e8be1a61e0e002eed80aff7d hwmon: (pmbus/lm25066) Add offset coefficients
e62559cee8791e10a5a45f0d0a27853492ede77d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a15ab080dc24bb3def12214cb01e37a5631a67ad regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
37500cc285469b3f7f72886e2177b2873931d583 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2ac3a2e22ed7936dea681a02ec8126f0adcc7314 mwifiex: fix division by zero in fw download path
bd50ddee14fb3feabb6b8656d1d3115b9c1707b3 ath6kl: fix division by zero in send path
f1a377775909db416392683e515efe6f14b39e7b ath6kl: fix control-message timeout
251b341dea4888d5b4a17f2dfbffae9fa477d661 ath10k: fix control-message timeout
438a2f118f1ac5318f399df2cf2809024f1693e0 ath10k: fix division by zero in send path
49ca2dcacd096f92e961e445811041fae43f20ac PCI: Mark Atheros QCA6174 to avoid bus reset
24633361509579d004939fbb8f864f4e394d2e3f rtl8187: fix control-message timeouts
f6c93cda224beec84389c1daaab353d44a7a3aa4 evm: mark evm_fixmode as __ro_after_init
81e5a8a4cf942bb9981cb47e2e50fcfba27c14a3 wcn36xx: Fix HT40 capability for 2Ghz band
3d997319fbf442f27d127924988b6868a751810e mwifiex: Read a PCI register after writing the TX ring write pointer
db70b29b3ecc2e3c61030ee298be46268b666188 libata: fix checking of DMA state
1552d8c4110827cfd6f33ed1829819f6b15bfbb1 wcn36xx: handle connection loss indication
b49604c4289c344b1a02c79ba2d4964ca37d196e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
577486ac8d7a55e20bcfa4924e3cd92d93a3dc0a signal: Remove the bogus sigkill_pending in ptrace_stop
e07e881715755282281e8e85d94a6e1d97c25f8e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
53004b2fafccf2f26249deb696f9b449bea12454 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6ca60075212f045b31332d293ee67392e058c867 power: supply: max17042_battery: use VFSOC for capacity when no rsns
521de00dfbf0260d843549b24d44c07b00948fef powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7d4425541411e61337dad9cf36dc0bb568ef6a42 serial: core: Fix initializing and restoring termios speed
aee1cea61a96eb24e039a359d5f76b977c2aee2c ALSA: mixer: oss: Fix racy access to slots
5ba1f2e137dfdf76d60672645ad364bd759b3fce ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
428fd625b0e080b950e446c46e7c5bef3aca79a0 xen/balloon: add late_initcall_sync() for initial ballooning done
479e43df364396f51c2a2ad871439ceebf7c16ec PCI: aardvark: Do not clear status bits of masked interrupts
e1219671a651c59ead8a66eff5f50adc8ff84811 PCI: aardvark: Do not unmask unused interrupts
670ee7b65f7438d36ac75d0e641056f4f66549dd PCI: aardvark: Fix return value of MSI domain .alloc() method
d55d6a5a9f630016f0390baf3a5744ec33fabf7c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
6ed1fe331e58fab49d7360bd44698f86302a7c3f quota: check block number when reading the block in quota file
26e90a9be479c499fc260aa9957a4e624c0e2473 quota: correct error number in free_dqentry()
572c0a289e000c6b20c22933d90736123faabfda pinctrl: core: fix possible memory leak in pinctrl_enable()
cc95dfb49249cd01a31734d7ce6231e0a6c04ea3 iio: dac: ad5446: Fix ad5622_write() return value
20c8c4ff2381388a559baef8262fed5fd486023d USB: serial: keyspan: fix memleak on probe errors
4ed64901f125731d712271bc0c8f91e601fa0eab USB: iowarrior: fix control-message timeouts
d6e1bee092467c6afd6e323f1367260cd5b72c56 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
612fdfd0624a07c3f1f0a4dea6d41a1a111cbdde Bluetooth: fix use-after-free error in lock_sock_nested()
6e0cca3b6585f81ffe27c8ee2c2b00ad6836d7d9 platform/x86: wmi: do not fail if disabling fails
2724d456052526f6b62d6e1e8393c206ca145b96 MIPS: lantiq: dma: add small delay after reset
47872694bc772d6127e679db15c61b03c86c03ce MIPS: lantiq: dma: reset correct number of channel
a2dc9bd2db2317d1fd5ddbaacc2997c208a9bed0 locking/lockdep: Avoid RCU-induced noinstr fail
b11a438a330a1ddffdd18a14f6724c3550b4cef1 smackfs: Fix use-after-free in netlbl_catmap_walk()
397aa8b25d214e4dd71c82fdebeb3fd450cd6d88 x86: Increase exception stack sizes
cedfc9f8fe1b58a4fa61723e446266a8eabbc6dd mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
7f610186b6e6607cbf4ab5ac6220f1d6f9a5bae0 mwifiex: Properly initialize private structure on interface type changes
e8e3dabdfa9330e8503e445ff3cd573b200c7a2b media: mt9p031: Fix corrupted frame after restarting stream
ae584e53e1d1f00b4b4d3bb9eaf75bde4e6d8cf1 media: netup_unidvb: handle interrupt properly according to the firmware
dd8b10c3a79a307227c901a1cb9b9c59a8ebc645 media: uvcvideo: Set capability in s_param
86aac3f3439957024ce1b32871fa82bb6ad57a7d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
73cd6da01eef929578cdfccda83a74d29fa3a0d8 media: s5p-mfc: Add checking to s5p_mfc_probe().
86a81ff9825f52edfc6772c60a13ad2200cd12b4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4698e9c2b8299cd5aa630e03f77d50e2bc7af9cb ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3607f22dc7ec4a00b47b8c273b13329afefbbf08 ACPICA: Avoid evaluating methods too early during system resume
0edeba3820d0e33e11d4ae3ace829ef3c95d65b5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5dd420a262de6d18c13ec024847b5f3be819e5d3 tracefs: Have tracefs directories not set OTH permission bits by default
9a4e51562efa8bf85c6abbed8ddbbbacbabe3150 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9fe9c69e3be198615456161553cf58034799f58c ACPI: battery: Accept charges over the design capacity as full
5713a388c36247ef37917823e558ab0bdaf5c5b7 leaking_addresses: Always print a trailing newline
d49ad7412cf5015dab949f4eb14d60cb563a5a8c memstick: r592: Fix a UAF bug when removing the driver
9e768b44f8027cb1ec66ea307cc605f3fd78c3db lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8f7ca7bdb711b26948099f614a319f3edbff980b lib/xz: Validate the value before assigning it to an enum variable
ac383c195938a125e016395cf423abf9196c23f5 tracing/cfi: Fix cmp_entries_* functions signature mismatch
de64b18f21cbd01c3e94e7b7c33c38a54c357f21 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
44f1282114f94f65c2e7ec11e2100cbbd6318fd9 PM: hibernate: Get block device exclusively in swsusp_check()
2a694abf0521000aa1819d06bbef56965150c709 iwlwifi: mvm: disable RX-diversity in powersave
6f5223f7f69ff8c0e637b8f85a4bcbb80affdb17 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0d4cbcd0e95f9f46ac7da93869b12f50696afba8 ARM: clang: Do not rely on lr register for stacktrace
2ba0b901730fcd0f0cdfae79b9a30be2560c0f5f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d1dbda6191f12c5b42921d86474c1c22f135e4df ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b29b47eb87a3a636c33225f1253364b4057cfe4e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4db938432552851eb473a642595a3f0739ff0b32 parisc: fix warning in flush_tlb_all
09f320dc40deff1b8281ea562b5c6704a73354be task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ac079bf9ec0ce907b5df17b05d2d50f74dc24174 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b2e57cd06935734cae699b42485fcfc0cb47e6ec cgroup: Make rebind_subsystems() disable v2 controllers all at once
b6e881d9a6923fcc895882e533707acef94778dd media: dvb-usb: fix ununit-value in az6027_rc_query
99578666500fd6b17a132cc11285c0b8eb96f62d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
062ceafc5756873dbca4c7264e18700fa2edb1fb media: si470x: Avoid card name truncation
2552b2126d989b6cc1fe07bdbeabbd95c0de4aed media: cx23885: Fix snd_card_free call on null card pointer
323efe9eb169e6df7047f62ca038dc1b1e66415b cpuidle: Fix kobject memory leaks in error paths
81205b04b41158b6fdf4d8519d7b49955a945672 ath9k: Fix potential interrupt storm on queue reset
1433f74d29c7d41e475ad351de6a7ce6d97593c4 crypto: qat - detect PFVF collision after ACK
a05dbde0310281517ceec4210efcf32fe2b1eae0 crypto: qat - disregard spurious PFVF interrupts
c344b6032a9df6cfc7f68a52cb8d80b64d389d84 hwrng: mtk - Force runtime pm ops for sleep ops
729922127131f69d01f317e55a19dac5e8ac8d5f b43legacy: fix a lower bounds test
96b0bf8ace6733880be715d00c7eb29260d744a5 b43: fix a lower bounds test
29f6906cbe05fdc25eb63293ad7f3eb7f14980bf memstick: avoid out-of-range warning
5b682cf29e2fc91d6986b5aafafe8e593a98f43d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6f1c8bad51d8e774206c02a81ab4a2912561a26b hwmon: Fix possible memleak in __hwmon_device_register()
a91ea1031eb99a56d4f100f2bc01511652127cf8 ath10k: fix max antenna gain unit
41593e57fbc13795522e7d4d18a1a90d75b28d3b drm/msm: uninitialized variable in msm_gem_import()
30806c2ed1891de920773340a085dba3235423c1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
864c3805158ee67ab3ccb5b5bc4e9f7f83bbe46e mmc: mxs-mmc: disable regulator on error and in the remove function
3f851598aebb20bbd8ab1e59e79eca128ee8f1e6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
10907624e6b5f28ac996dc3ab5fe241fb87497f3 mwifiex: Send DELBA requests according to spec
193a0ba7532bdbfe2dafbc979453408290d56e24 phy: micrel: ksz8041nl: do not use power down mode
5928a307146721472520e4aff5f24db88efc3d88 PM: hibernate: fix sparse warnings
0a8b8c064507d7fb22aa7913967f4d63691493e1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9c78e6c5ee16591d51fe1b5d3a001b64beb39537 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
853b4c672cd59266c1cefc0b52c6b76a82cd3573 irq: mips: avoid nested irq_enter()
8e0cb1225a5b0668dafad2aa1dab58b2d4c32697 samples/kretprobes: Fix return value if register_kretprobe() failed
f8a20c131ee27beea63629f77f06437df3db486c libertas_tf: Fix possible memory leak in probe and disconnect
9953ffffc2cc979fcec8920ae7d2a85c2356bd03 libertas: Fix possible memory leak in probe and disconnect
8ab2e0f65515a3dcc0ec69b7d1f55132c9711cdd net: amd-xgbe: Toggle PLL settings during rate change
05c6c3639320fd3f532fd7b93d5e3dfca5a74708 net: phylink: avoid mvneta warning when setting pause parameters
ce8560fb5c354186aa73c34e542ddb041f07da0a crypto: pcrypt - Delay write to padata->info
a14691a164e63bc6f52d69cd544c75d81b0ad523 ibmvnic: Process crqs after enabling interrupts
486fcf78049ccb9918d0b05524ba8b352ce4e823 RDMA/rxe: Fix wrong port_cap_flags
06c50c028be2ec6c198290b7a3d3e6fabbe73f12 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ac3d9f53ca85f2a32ac4755a6f14d9b435290589 ARM: dts: at91: tse850: the emac<->phy interface is rmii
45dc711d11974ce4771529f2dc995a24e94870fa scsi: dc395: Fix error case unwinding
c2c124e7cc8af586d1cfc5378efb979af5d0bad7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
88017ed872e35374d9f657c68557a61583e870c5 JFS: fix memleak in jfs_mount
c1e37ca97f7d251fefdc7840f0597cf667fbd213 ALSA: hda: Reduce udelay() at SKL+ position reporting
5fcb7d72803f01cd153e54683e7064ef74d2a695 arm: dts: omap3-gta04a4: accelerometer irq fix
ee0502916690720d686eaf734006a59597b50872 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4325b7710307046dda3b926830f04540a11c2e03 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fc25e4e8433a922b3818dd271f4af0136f42fa18 video: fbdev: chipsfb: use memset_io() instead of memset()
6461161eae7e7d845f511f7756c1b8b2b920ec6c serial: 8250_dw: Drop wrong use of ACPI_PTR()
001cc9c9f29544e8ec0c29723b5d33a60ccc9b04 usb: gadget: hid: fix error code in do_config()
21a152595ce287f7ffde370f975584d9792e2291 power: supply: rt5033_battery: Change voltage values to µV
7d43db00743e13026dd7ecc236a6e6a6c161f0e0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
201b0f2c0a2dc4a93978db51b4a0f94f4e70f733 RDMA/mlx4: Return missed an error if device doesn't support steering
6f40e9c6f668ca1108a9a21e0965b5d2bd632acc ASoC: cs42l42: Correct some register default values
5d58e3aac3320f0d9f6e45de846971b41f9032af ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a33d3b6546e619fd8871c639709865105f0a3bb7 serial: xilinx_uartps: Fix race condition causing stuck TX
cb65bb07231be533462b24ad857bfd5bdd51ea7d mips: cm: Convert to bitfield API to fix out-of-bounds access
bc110af4f9e3231377941e5df0b7223bbd7ba4c1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
50ba16f4dfc0a2df20eb15feabc4f37f1f3524f1 apparmor: fix error check
cc0e96bb17094602a796062a491dd95c741fdd8a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
336f5988fad9902874690a0e3557b36bf417b8cc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5eb2ded6ae91e5d3043fb39afbe9ede78d344ad6 drm/plane-helper: fix uninitialized variable reference
552a8466e8861ee6a3dd80a0518b38140687dcd5 PCI: aardvark: Don't spam about PIO Response Status
6f29288811e647c29817c6ebcdc934c4fa2f5f74 NFS: Fix deadlocks in nfs_scan_commit_list()
1b9e1bbe2492940478640c1a932465b65aa628bd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
1a6aa829b253240d78da67951d82593351fee1f9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f999b31ac40bcbfc2b99f3fab6ef6059dbc4e67f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9776cefa3dd22672cfadcdb419e47da8ccc1fd10 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1ccc21876bf5f9c1680bd035d81812887bb85691 auxdisplay: ht16k33: Connect backlight to fbdev
9449764f70f17f92aa219aff775057a8bf43f03f auxdisplay: ht16k33: Fix frame buffer device blanking
a83d633d04c54d2c44ba7de5668a8f34baa5efff netfilter: nfnetlink_queue: fix OOB when mac header was cleared
57feec05bf9478cb383387495a2012c57c2d6258 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6d7397d1ee080ada358796fed794912b0d7baf5f m68k: set a default value for MEMORY_RESERVE
0e061fcc777b8c534ea3d69383ee7367f5dc3c61 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fdfecfd76f49ee69e17bcd744997c36d528b1435 ar7: fix kernel builds for compiler test
152775b6ac8d6623e6da051670b3bf4d28e6113a scsi: qla2xxx: Turn off target reset during issue_lip
4ecc6886a9ac64d3092f043fe6eca1566c931e68 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
529ab9d7c0f3fc8299568497eb29a58aea743d30 xen-pciback: Fix return in pm_ctrl_init()
729286d9478423d0b22f0b81a04657db66d466fe net: davinci_emac: Fix interrupt pacing disable
61eaa588d4f757640f5fc27b30fc354e67c619ba ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
693888739101fee3687645ab7e316263fb70e2d9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
72a084255e69f1beb8d0c8f873bf1e54c0286735 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7ba85cd20c4ffbad0307d21f450b933ed5f0e984 llc: fix out-of-bound array index in llc_sk_dev_hash()
a9f754ca962e45b497dccf9507d158775e174083 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a334a0b7dec79971739791d1f97565c75e2a536b vsock: prevent unnecessary refcnt inc for nonblocking connect
dc774cffec69c03c43c262adff4aef4b3cb0e4a0 USB: chipidea: fix interrupt deadlock
5c36831ccef447fe614c07315bc2c357f80489d4 ARM: 9155/1: fix early early_iounmap()
4b6474b7b97bfb8f465a1134908e4eec577de2f1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
75bcf66ac06613538ca22896f4ae3c8e012c63e1 powerpc/lib: Add helper to check if offset is within conditional branch range
87442c7ed890d992a6656a5272b514fe51ef161f powerpc/bpf: Validate branch ranges
909f28ad6b0bf4232dc0b58c889cabe20a021ef7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f063ecb39c8297387ca2030713280352b9595bca mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5d7bc1602c1efda7fbb02c12da18b8ca658e2070 mm, oom: do not trigger out_of_memory from the #PF
eabeea2fedded075dc7ad1a7b97d222bdcc7d276 s390/cio: check the subchannel validity for dev_busid
a2871025c7f8268965f4c85362ea0ede14f9465a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b7c54474ed0d815b8e2cfb8cfcc493de20d2e4f2 ext4: fix lazy initialization next schedule time computation in more granular unit
d363bd71bc2d7bde4446096bc88e56ed1b1b2ffa tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
8fb73f06087ae402dbcab45b017458f2b4fd0965 parisc/entry: fix trace test in syscall exit path
a29e428053a622e0be5db2fb3e8e6f59326aecdf PCI/MSI: Destroy sysfs before freeing entries
d7e2810347c6e4e4f640db2046169b1602a77ad3 arm64: zynqmp: Fix serial compatible string
1fd403578206d12c12e1158ef7688071a638e482 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
063a18bc22a1da6a0c437ff29af87d627751e455 usb: musb: tusb6010: check return value after calling platform_get_resource()
2d46562223041245898495275f0f0cab46f36f72 scsi: advansys: Fix kernel pointer leak
0bf3dbfecc95e175f9eb9a3d2c7753d7cf250f9c ARM: dts: omap: fix gpmc,mux-add-data type
94bacf7773495286d73f6a3f4f74f2cf6555a95c usb: host: ohci-tmio: check return value after calling platform_get_resource()
6c1bb3ecf8ef58b01c78bfc825ada5ef36ebdc16 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
317f4484b9563e341ae19e84dc938f0d9e0a17fc MIPS: sni: Fix the build
875f1701d145ed89c7c15171e55cbbe42e321d26 scsi: target: Fix ordered tag handling
039adfc8d0b241fdc282b8150d18cc0fe7136955 scsi: target: Fix alua_tg_pt_gps_count tracking
34e30570a3201ec331d1727b1f315dc0f7d19845 powerpc/5200: dts: fix memory node unit name
c3d9032e65ffedca2664ca879092a91ab441a9e7 ALSA: gus: fix null pointer dereference on pointer block
d40d54d90d2a9b7cd74b6b77a29afcf0e392b2e4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e2631a724e0bb6a99b2fd925aa7e4cd76ea6fb80 sh: check return code of request_irq
e86beb3541600906bf130a8cdca1f4e52da45cd1 maple: fix wrong return value of maple_bus_init().
301ccc90747a66b688072ae20876356433ea21af sh: fix kconfig unmet dependency warning for FRAME_POINTER
a2591d36e878b354c82bbe28b61813b843948a48 sh: define __BIG_ENDIAN for math-emu
50214f243c1f90452be7bbd8955f20a6048e6600 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d1fd4936a07b50379046cc6c03620bfab9a21b65 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
310bdc2f485586cccda791fe4501f49ba4fb5cff net: bnx2x: fix variable dereferenced before check
37b106c054a81f403047941f3bd4271a6326f40b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3082b1834879fdd1d07e2832706dd8eafc51c7a2 MIPS: generic/yamon-dt: fix uninitialized variable error
9c68339c1b9208d3252ff137edf65705fbc6802a mips: bcm63xx: add support for clk_get_parent()
38c6059a35f26916bb111ca543b1019bf78e7d2a mips: lantiq: add support for clk_get_parent()
b0f7ef8a3a885181d537e5760896b1885cb07f3c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9b6b0432dfc21731c8e287c71dbe7e345cefdcb0 net: virtio_net_hdr_to_skb: count transport header in UFO
7452baf959f46c79c0efb9aa04bc4db9a41d17bf i40e: Fix NULL ptr dereference on VSI filter sync
93a179ce13bc75e7cf76105801b32ac91d3b3bc4 NFC: reorganize the functions in nci_request
5618fa94d5c27464315beb9d7bcf572eeb9583fd NFC: reorder the logic in nfc_{un,}register_device
6a693a36ff1b97f4cc872b263662d383e5582367 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
57fa719a1a815f7ad74d9296eb973d97941a5711 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ea81e97d9bf1155b2e944c3ad1cba1c1a6cb0fc2 tun: fix bonding active backup with arp monitoring
427e2771bbe6c49a48923dede276ec3eba63e874 hexagon: export raw I/O routines for modules
65c80d1c368bf6164b696e612338f754f637f400 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
abfa5eac7962698dd8e813b4532e2d6cc8e80abf btrfs: fix memory ordering between normal and ordered work functions
dfc93e04c1dce073db088d4a9ac639b541cbe981 parisc/sticon: fix reverse colors
85e4cd2c5c9b0a9908ffd3f133921873aca4f6f4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
367dd97dd0c3f9bffc6fbe8f6dc4d3ef6b578ded drm/udl: fix control-message timeout
e8eabb704f6e5df466aea28776d2399061a8e0b2 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b497f61d902845e700768cb3cfcff4e1bdef40b2 perf/core: Avoid put_page() when GUP fails
678bd39d802e48cc09c8b356c48af386f020ad66 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
1aa807a78e995b3fd55ca08657d1a3f8c1ec2da8 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
cf9714d2146b05de775b3880341e6fe1d146d253 batman-adv: Consider fragmentation for needed_headroom
b186bf8f11655b4f4aa168c6721dcb26644b950b batman-adv: Reserve needed_*room for fragments
9dec7a4c9bb26c8eb5912d82a1e8d8c93abb315f batman-adv: Don't always reallocate the fragmentation skb head
352d39723e4a03c194d9012630853f5c58cbce33 RDMA/netlink: Add __maybe_unused to static inline in C file
717c116c1341e59e940b9da13e7cdece7a101124 ASoC: DAPM: Cover regression by kctl change notification fix
bd6af805fcf629cfcb63bf99835055d07c503337 usb: max-3421: Use driver data instead of maintaining a list of bound devices
4d33bda06ed22a62c1aea3ee1898e8b707d2f637 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1782174413078534706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ecb1c5645f62-dc7db2be81d5.txt

043ee03dc2139ab2d3958109a786e456cbbce0ef xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4b3ea10c9efcfc81696b03f2363eb2b78a5d3fb7 binder: use euid from cred instead of using task
2259e6fd08cbaef82faf31d88074ee6ff97449ea binder: use cred instead of task for selinux checks
4d9f4ed81481412604471907784c73137e46e146 Input: elantench - fix misreporting trackpoint coordinates
b6921d20a532ce3d4a86f55c056f717575d2699b Input: i8042 - Add quirk for Fujitsu Lifebook T725
8aa5d6f0bfd17c0bd6cf43a7888a5cf8abb292c7 libata: fix read log timeout value
89b8bff4f11f06b347c7f3317781cf6a626e5fb0 ocfs2: fix data corruption on truncate
226182dbc2322aebc25246f80264fb6f7b3189f1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a42644f5788aa55b43fbe3d264392e828f8f95a3 parisc: Fix ptrace check on syscall return
847ac887e0b1afe0c70e3829936244b4fb0f0325 tpm: Check for integer overflow in tpm2_map_response_body()
35985cdcaff6c363a1ec68e4a450c39b4bb0bfbf firmware/psci: fix application of sizeof to pointer
cc0ca218fb50bad28f145d23f68cc2804526d356 crypto: s5p-sss - Add error handling in s5p_aes_probe()
cade24dfd504026ddd3712ca178101292ca4b720 media: ite-cir: IR receiver stop working after receive overflow
e04b46798577dc3f042151362266ce38fa6318bd media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7141cbcd12dc6f82e0a915f619aad7473d98fa18 ALSA: hda/realtek: Add quirk for Clevo PC70HS
744a48ee4bfcf80b6949ccdc9d5876186a36eaaf ALSA: ua101: fix division by zero at probe
f10447d373c2aeca36888ee85c927b91846222d1 ALSA: 6fire: fix control and bulk message timeouts
b897b05ae4217f4dd59f9fc9aadedd42c808b57e ALSA: line6: fix control and interrupt message timeouts
a75629f830fed70dd73d6c00c3cf2763311a4128 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5bb535c0a9305e837b54311221cefee73b4b3cd4 ALSA: synth: missing check for possible NULL after the call to kstrdup
c167652c1e5c1de5db74d1d8ca8d00fe10d62d59 ALSA: timer: Fix use-after-free problem
1debfb7e9f2a3684e564b6079f8656653c6230a6 ALSA: timer: Unconditionally unlink slave instances, too
1cd4094c83d90c3b8394fb6c62dd7a4bd4a36246 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d673ce28b5a9fce77e7d46128caa8595bb6a79b8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
eaa4d8013f3967e84ff5a0f8a4abe50b2ecd0f5d cavium: Return negative value when pci_alloc_irq_vectors() fails
512956418e767f8ee8d0e4c6a34a2e8ad93abcc2 scsi: qla2xxx: Fix unmap of already freed sgl
dba7dcc6e06776440e29b432247699388e416620 cavium: Fix return values of the probe function
e254d3b4385bf12097899bfad87d6bd98042722e sfc: Don't use netif_info before net_device setup
204c93c74292f7aef3b6bf1bafb15bfdad8aac1d hyperv/vmbus: include linux/bitops.h
4ae83035ad11ca481cefa72b28736c7599a399ae mmc: winbond: don't build on M68K
b415d31c480a9578e0981b150d61ba89c99e8793 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5c3fd403ce69ffc6be79f7dc7175d73dd8953c46 bpf: Prevent increasing bpf_jit_limit above max
60d6cf67d0d926676c1aa534f69b659f9b8e5283 xen/netfront: stop tx queues during live migration
0c600fc09f6ca8b4d036d04a3a0205a5072ef5da spi: spl022: fix Microwire full duplex mode
fb6d44c09df7fce1203d822c819c93dcb35009cb watchdog: Fix OMAP watchdog early handling
f6f3cd1f19ef8b9f06a7ad76e002355c3cff7e61 vmxnet3: do not stop tx queues after netif_device_detach()
406ca594ce7e49100287b9fc552172522f85f5da btrfs: clear MISSING device status bit in btrfs_close_one_device
3a55115a27fd2277022e4e3c2b531471a9a8abbb btrfs: fix lost error handling when replaying directory deletes
7702a1138ce2d10fbb4b9ec93cdf24e358dc67ce btrfs: call btrfs_check_rw_degradable only if there is a missing device
06a7a18d77d04689674de65c4b28a5595f9af54f ia64: kprobes: Fix to pass correct trampoline address to the handler
2b50d2f53399d078807899c15bf5a14f47a0b926 hwmon: (pmbus/lm25066) Add offset coefficients
f49701ebc8c6140b42d2c3c1bb5fa299021892c2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ed89b518ac40766831bd06775b5a612f5403b1d6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d96287467f87fb7350fa24be175ea21dd2010970 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
68e2c600c3c2e5c44995a5149d69a10728f16ac3 mwifiex: fix division by zero in fw download path
086a0ba38b4cfa1c43c04193841df186a71dc89b ath6kl: fix division by zero in send path
88c789cbf37e8401bbb3d1bc7272cb18308a1f41 ath6kl: fix control-message timeout
22b17252efc78bbab655848a44365a1add3d0bcb ath10k: fix control-message timeout
632c8580cfc8105fffaf1124cce99b628e03bab3 ath10k: fix division by zero in send path
03c0e132c87f147c919e5b3edf1d454a2a786f3f PCI: Mark Atheros QCA6174 to avoid bus reset
8c109e6af335f66a430ea9ef3b1a76fc95ec63cc rtl8187: fix control-message timeouts
3d0c3dea00c7c5cf7e1a3513e939742363e80715 evm: mark evm_fixmode as __ro_after_init
5b9b44652e1ed76348f3b59bba523eb94c9c08d5 wcn36xx: Fix HT40 capability for 2Ghz band
4e4c94943f86ac4b25b413aafb50dc5903e865bc mwifiex: Read a PCI register after writing the TX ring write pointer
d04e5269771a6f1bde6962e5d7cb86e2f31ddb7c libata: fix checking of DMA state
91bd64eacaee3efc07cafc8ff04410801c800517 wcn36xx: handle connection loss indication
eb96c8de571a4139e59e04fd32621bb8251cc51f rsi: fix occasional initialisation failure with BT coex
ba8ec53c7d3b74644797f13d81561bd94d35ae28 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e136c4b9bf8f7674a3ae3853284acc2ad934659e rsi: fix rate mask set leading to P2P failure
016ab46f9c506b21ef1fd35c90d13c0519609540 rsi: Fix module dev_oper_mode parameter description
7ec39d19c40310a9e32dfc0f48d66822d9c222c2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b9eb42018315ae6073ab6e6e3d6018a878aea638 signal: Remove the bogus sigkill_pending in ptrace_stop
a4ec9fc13257a544f9faecbf5efc5fc29e7c105f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f293641cfbc8f449f3fa2e04d17e547a0f962c80 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
27f54a5d504c636b388223eca7980d72c5d92b5c power: supply: max17042_battery: use VFSOC for capacity when no rsns
82ff7cf327f1960c59f8377f947d333622752ef0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5d3850f74908ed00ce6aa37f5005d3192f9b9dd1 serial: core: Fix initializing and restoring termios speed
59d90a89a64de43341d650540a35c56966ea937d ALSA: mixer: oss: Fix racy access to slots
258924de497ce9b1e9ec653553f5b65457082015 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
933d66985046d48911cd35e28355cbe095a56c65 xen/balloon: add late_initcall_sync() for initial ballooning done
3739de2185254602d7b98658c33b6739bfcc18be PCI: aardvark: Do not clear status bits of masked interrupts
8d683e81881ad4ec3a138adfe9be6baaaa5d99eb PCI: aardvark: Do not unmask unused interrupts
7c0dee81cfba9aa0649532bd5b7ae6bafc9802dd PCI: aardvark: Fix return value of MSI domain .alloc() method
51b4e028f54a5d956cc349e184d63c946de09bfe PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
feb1283d2fa3ba61737bef3e4237b72bcc8805e4 quota: check block number when reading the block in quota file
b5869b7379da10eac5c4209c048e122377ec0658 quota: correct error number in free_dqentry()
81e76658a9ad13be49b49a14df4af6a63db2aaa0 pinctrl: core: fix possible memory leak in pinctrl_enable()
6e4ab129db839f7a4e916a79ab58a2917862cd3b iio: dac: ad5446: Fix ad5622_write() return value
0dcd69b686fd21bd5273a19db2a31b52bac396fb USB: serial: keyspan: fix memleak on probe errors
02a2ec04c5dd03372c4b8720e79dffda81b500c5 USB: iowarrior: fix control-message timeouts
b8dce998fee31c371ac99f14446631580df174f8 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a12250f05619ce13ec265a32c577b718fc45bca7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
354db2da13db4b294fa19cca1f45e4848726997b Bluetooth: fix use-after-free error in lock_sock_nested()
ed7ea6f320e57d54704ba708721f5c60cb96bec6 platform/x86: wmi: do not fail if disabling fails
0aae93682e5b16d7b09a80f15096e43426a0c9b5 MIPS: lantiq: dma: add small delay after reset
5046cd26c90677b210c9c571e8b87b855fab1901 MIPS: lantiq: dma: reset correct number of channel
e58354d6e1abf3d0ad598e669af6b371e42f5adb locking/lockdep: Avoid RCU-induced noinstr fail
929689cfe931026404eaf885d0ce1902c6a1ce1e net: sched: update default qdisc visibility after Tx queue cnt changes
8242e94f35ac054337c12295a08ebd6d3dcf6131 smackfs: Fix use-after-free in netlbl_catmap_walk()
625567b88c429045204b52c3ed3d8429fce29507 x86: Increase exception stack sizes
ae9332a35e88bf14dba9a6ab8d15180ff748ba40 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a5586c71ba9d28c290195cff35a1f8e774434f76 mwifiex: Properly initialize private structure on interface type changes
a0cebf99c8f491a37398e2ceaa67bc36d35f574c media: mt9p031: Fix corrupted frame after restarting stream
98d206cb529715d9ec745905c90c839379272bdb media: netup_unidvb: handle interrupt properly according to the firmware
cbdf0d3003253788fc70b5e01190e5fe3369a8b6 media: uvcvideo: Set capability in s_param
8e6af5d4565e6299bfc1a528b2d9e0861498c94a media: uvcvideo: Return -EIO for control errors
3c7ee69692e1d48c089f7eb7d41cf634d53b5044 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5443ee81298ac5f8073e08d6c7711706ac33d788 media: s5p-mfc: Add checking to s5p_mfc_probe().
2d2a410a1d4bb43340d1cd613d204332ca04f6f8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b2b783a4492c08cdd678fb25b68babd432aee269 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
48063b502e2cd953fd1e963b2d4c092f25329af1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
296e17619388dddd0036a126ddc8e6fdc16bf7dd ACPICA: Avoid evaluating methods too early during system resume
a8b4adaabea603a4197c1ac70797383c04e6ce38 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ec0264a6df165d4e7254cd89e835a2d402a6acc2 tracefs: Have tracefs directories not set OTH permission bits by default
8db401943b462d9ff5a84ecb71f131c4fab94aca ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
62591f1179f1a9f9a5ee3304d716ff9a8976d932 ACPI: battery: Accept charges over the design capacity as full
3639e3776a170e51b1e7232a5d36613d2756c072 leaking_addresses: Always print a trailing newline
c0fa2ba0dbe0aa92004e4adffcbd40a9199e461b memstick: r592: Fix a UAF bug when removing the driver
f3739e0d7f7f8c1a9fe70df17bb7ab0efc1901da lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
39678155caf2680ba4dd077521c32efe876cf5d6 lib/xz: Validate the value before assigning it to an enum variable
83f1d75826afd950c66aba6a1bf433a0d8457670 workqueue: make sysfs of unbound kworker cpumask more clever
bec991d033f802d0b55f4c8471c7abefaf3855c6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
fc72ab1f93ba937f1da5e0e1f2a1008d4f474a91 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7c5804b1195b66ff99309cbe5ea963039bf5eb82 PM: hibernate: Get block device exclusively in swsusp_check()
2c68d58437fe86c328fd6217eeeb26bd0ac2fb91 iwlwifi: mvm: disable RX-diversity in powersave
98463aaa7fd229102bc1691779186dd084302c36 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2461de14f8acedd2533fef6c1ef3dbdfd524261a ARM: clang: Do not rely on lr register for stacktrace
73e1498dafe3ee817136acb3fc939d08d5de039c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8255b4a98c03b8955fd4fd7276de93f582365053 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6fed4ce440616b6cdd7e2f4034e26edc134a53d5 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
adab395d8b3f48b77513e3374124feeacce06049 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
07ed1d81377a35bf99284f9c78e28df8af59f4dc parisc: fix warning in flush_tlb_all
64a5cb3dde49e6534f52e25bdc7a95c1ebb86772 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ff327afea9f3bc1fb3af7ebd23d2a361e71d46bc parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d4154d8b441f882eea1f455c623bc3b2a00a33d1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f37d091ee8c49d5e30522d07009dee3affe06cf5 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9459aa1e61eca2d1e8ad70722ef3a630324768c9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
34a7f8db5dbfe1edc01d0c12fc2fd46c547356a3 net: dsa: rtl8366rb: Fix off-by-one bug
f4923a41d68a68084f171730f8633f1f2bed4d88 drm/amdgpu: fix warning for overflow check
ffe7d5465a860d30a2b51eceefaaa0fc8b479415 media: em28xx: add missing em28xx_close_extension
55ccc8d548ac23dfa4cfeb083455383628147eea media: dvb-usb: fix ununit-value in az6027_rc_query
b7ee2ae865a04d89ed9d9e5297fe25851b063c6d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6163a223ffca582356fabbd8c6da035a0be4c575 media: si470x: Avoid card name truncation
d2e6e01221371ffb91ac06ff8d419aa6d9cf5af0 media: cx23885: Fix snd_card_free call on null card pointer
292c55ed687d2d79cec75f87c26e7e8b3f7e4ce5 cpuidle: Fix kobject memory leaks in error paths
86b43392540307f2af40875b8988f5ce9c27a864 media: em28xx: Don't use ops->suspend if it is NULL
ebe1ba625f277ac6c0510c893de2edee5339e66a ath9k: Fix potential interrupt storm on queue reset
7e15e55b16e78db890c4bb49173487e949605fa9 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c4139cceb445e10baeece76e38c0614822f8858c crypto: qat - detect PFVF collision after ACK
cbceca729d5cdabd0775ca75cc93a1c85f29ad28 crypto: qat - disregard spurious PFVF interrupts
5c4514247f23ced9137ce0d924552ab64ca6dab6 hwrng: mtk - Force runtime pm ops for sleep ops
ed5facb364d6c1d6cf44890699efe0c080edf87b b43legacy: fix a lower bounds test
f92350d6e2f66bb47585af346b02faa2ebaa53dd b43: fix a lower bounds test
6ad5e4a801c9d6bf75396c0623d92cfc8022a8ce mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f7e6b1ff8d6903ae2dd0d5084f198b42e7d0fded memstick: avoid out-of-range warning
91653041a8459f59695cad7d8e16b30a8e91b836 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0ab67b54d2f138a1f6191cdfce952fbd4d45a599 hwmon: Fix possible memleak in __hwmon_device_register()
e6a41cc552b630b8c65ba4d87ac26a20e0128d1e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2c25f65474163ec8edb18c8a1f75d2fd311cd7ff ath10k: fix max antenna gain unit
545beaadfa05dff5cb3abf2cae7edb988ba6b297 drm/msm: uninitialized variable in msm_gem_import()
492c6c6f004dffb39f51f1463b35771fe0d77c9e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5c70ae4b82b0a0bcd7cd535ba5ebd5297d14b47a mmc: mxs-mmc: disable regulator on error and in the remove function
059c8492f99beaa2898c73f3d27774cd5ff0e1b1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7145874f53bdf680c800333148f6cb12ac5bed9c rsi: stop thread firstly in rsi_91x_init() error handling
38a5be3f76dc58b16c1909e1ddecf99f18c23804 mwifiex: Send DELBA requests according to spec
fbb26a60f15f5f2c5b30abb9dc0e9de61e04eed2 phy: micrel: ksz8041nl: do not use power down mode
07e7e8136b02e5e14aaa7c2a5e6899af188251fe nvme-rdma: fix error code in nvme_rdma_setup_ctrl
eb7c37cbc8b59b3e8235c732f17bc1f1e4dc7ba7 PM: hibernate: fix sparse warnings
6dc5dd1f4197af1715adac76de8129d9b6079470 clocksource/drivers/timer-ti-dm: Select TIMER_OF
7f829e544a3ab2108ee6ac60edaf7906732c4ba6 drm/msm: Fix potential NULL dereference in DPU SSPP
f01fc093e67a03337080c74325cca772b1aaf867 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b8da5d19735f9ec51865c8891d872a223d73fbf7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
00e2d6c63ab0b49cd6557f792c9f5411b8ea03cb irq: mips: avoid nested irq_enter()
00e9348fe491a9510f37dd05a651468d9932ac27 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
182d24686c14368beae27a97ce20bce749ec9eff samples/kretprobes: Fix return value if register_kretprobe() failed
907f2c346223e8e43cb098a57455ea55899ee1a6 KVM: s390: Fix handle_sske page fault handling
ca86bcda17038d45409473d50972162b0c36ad5c libertas_tf: Fix possible memory leak in probe and disconnect
2d48d8892ede1980cc8cb578c0db99fc6b5e27c8 libertas: Fix possible memory leak in probe and disconnect
25613b17ddaa9ca75246eea08e4e7ff6d3112c7d wcn36xx: add proper DMA memory barriers in rx path
82746feb8cf32041ca858f3ce9cf213ae92aa4fc net: amd-xgbe: Toggle PLL settings during rate change
8aedacbfe878ea4e99b34abd73c22df899033b72 net: phylink: avoid mvneta warning when setting pause parameters
6c808e16107f7e88cae5085253f03c8ac01fd8d5 crypto: pcrypt - Delay write to padata->info
a8e91d5ce4ceb67cddbde4ebd935a025144b8138 selftests/bpf: Fix fclose/pclose mismatch in test_progs
4b4f33d438784fd253bab9cb8d809ad1bd88dc78 ibmvnic: Process crqs after enabling interrupts
c2426f8e8b1bf767780da9ce8d86618a27b7ee33 RDMA/rxe: Fix wrong port_cap_flags
357869adfa593cb9d9b8ca3edc08b28f7e14639b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a353fd95e992c9318046d7baa5b7c7537991fd94 arm64: dts: rockchip: Fix GPU register width for RK3328
2eb7fe310046e57942dee1f088482b72bc9f5081 RDMA/bnxt_re: Fix query SRQ failure
1a799416d9f3e78d236e8f64a6f45efdc28dde37 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f89722d056469bf6e8846d4425cb370a3fccecc6 scsi: dc395: Fix error case unwinding
d0b371a6f512b531d01bd6cdb6d26891d04b202d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ecd3d4bccacaa0020577717578b9e837bb3dc9bc JFS: fix memleak in jfs_mount
ad71b7e2338b9f7423a019849d68db727720d647 ALSA: hda: Reduce udelay() at SKL+ position reporting
eba5bed41eecb9b9056e5912bd60b49b761e3dda arm: dts: omap3-gta04a4: accelerometer irq fix
7d33ab132ea5edfcbaa94e079f89334f99f0c1e5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d325690c086da5b1393671216a9e1026c210b05f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
de9823bfd44b38c01c2a18e5c56d837aae663bd7 video: fbdev: chipsfb: use memset_io() instead of memset()
7342b29cf4b13e370ed5d7990dfe9e0bc992ef01 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e1d76cfb7b96c22fb63625cf9f993bea0827f8ba usb: gadget: hid: fix error code in do_config()
83b600f180207d994b1a6b60845fbeba89870516 power: supply: rt5033_battery: Change voltage values to µV
d388fc4dd9e314459a3c374585e989a35f11dbe9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
03ca27949067cf51c99e7bcc573f95dd6a01ef69 RDMA/mlx4: Return missed an error if device doesn't support steering
815713b0a0a4c6a9ef902f1488aa449b81a5f9a8 ASoC: cs42l42: Correct some register default values
f785e3d360e0677db3b658f8d86a9a78ef35fb40 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9214b7d2a880cc5ad663dca8533fc51bcdd60ed1 phy: qcom-qusb2: Fix a memory leak on probe
990a55ef6fe173d0da999c72e5b4d732ac6d9498 serial: xilinx_uartps: Fix race condition causing stuck TX
9caf29a87a7c2517ed2c76ca6038bdf63a9cb9bd mips: cm: Convert to bitfield API to fix out-of-bounds access
572098c2168b9d002a8ffee1c310f5d79becc075 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cbb018430420a71f932f5e3ebc5be61ba6859361 apparmor: fix error check
a3563e3f701fb0ad4e61cb72461485cd8dec4407 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
da2bad1a2680a15f4ad616e7b4e35eee333a8a19 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
522c5366dec66074da6042a2d7e0dee540dbda09 drm/plane-helper: fix uninitialized variable reference
15244f554dd10e3fa8c0ec7720a3d8f131f1d13e PCI: aardvark: Don't spam about PIO Response Status
7d4fe5feb73226dd16fe9a11883b5226edcbafb2 NFS: Fix deadlocks in nfs_scan_commit_list()
a8e36d9aa4e1899cddd10e5a4300aa30b1b84bfe fs: orangefs: fix error return code of orangefs_revalidate_lookup()
dea84a75c8e4d42aca27d8588d26c3416e7085c4 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ccefd54f3ac52936ae7295105a3e572720645143 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7dfc42f0c6599ce13f5436378bac8d8ee0d44a92 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2dbf91633776eed60bb6779dc3021cc06f62683c auxdisplay: ht16k33: Connect backlight to fbdev
f1de31fbbe8efa9bb6a9459351a9b3887a18b7e3 auxdisplay: ht16k33: Fix frame buffer device blanking
3323675ac4bd7d376bcc8cf112e1ada3b6bda08f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
38238b79ce989b9bacd3cc9726496928134e744b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4c2bde9786019f45a975aa22d91f3a8b8c8ae526 m68k: set a default value for MEMORY_RESERVE
2b1e4cd12a6a5953788bece976beb95f5b50bad4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
57fb2d04018d503cca672bd0acbc54380ff53d28 ar7: fix kernel builds for compiler test
b1ecc15f5b9c965e838bc1db3d50ae1f4544ac74 scsi: qla2xxx: Fix gnl list corruption
d595cd36aefa95797bed63f1f7a28800b326625f scsi: qla2xxx: Turn off target reset during issue_lip
04f7bb6898da61d14a1156192633ceef619cf305 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a1754dcd1dac248fbd6f5b94e82e5878833b0064 xen-pciback: Fix return in pm_ctrl_init()
58d5856f00f2c89dfe280c4ea6ea578af6c05ea6 net: davinci_emac: Fix interrupt pacing disable
5327687cfc31ff1f47f54d75269aa6e760e45a0b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
11a7d4e88b5cbe849ffaa955de28180d54d4b126 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
84137a39be8d1de17ed464e698b30284f3fbf0d8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c11d7528ac929c0007d3ff52d2f182b52fc849f6 zram: off by one in read_block_state()
dc017b38a8f8df75ec2c429452fa6c1029c4c824 llc: fix out-of-bound array index in llc_sk_dev_hash()
b2bde1f76e16ad53ff5c9cf2f323c6287b278cad nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
230a0ee4eb97766864d4886b0de82cc356e9dd67 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b3a36b7cb6cf40d75e526081fdba9136ef98299c vsock: prevent unnecessary refcnt inc for nonblocking connect
3dff67f054494108fe2dd252e209ced5b9742975 cxgb4: fix eeprom len when diagnostics not implemented
1f39f1f30af18689daa5958df6fbea043c5c84cd USB: chipidea: fix interrupt deadlock
36f7a958d60ca0439a322bb954a8ec4d1ded350b ARM: 9155/1: fix early early_iounmap()
5f0cf46191b1e09bbe6a6b152a6e82d2181b9977 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ad85b5aa2cd87981e1d2242981ed7e0ad4b178c9 f2fs: should use GFP_NOFS for directory inodes
a5a6f871111a308c226f07d932be85490634fe15 9p/net: fix missing error check in p9_check_errors
199e1b04f4a2e6be5bf1d1a3360ef721ae4060ff powerpc/lib: Add helper to check if offset is within conditional branch range
fcbf3e70b3d142e52db0cad6b9b7b21ede16856f powerpc/bpf: Validate branch ranges
7856fed3a36c8a70952f1e44ae1304b153be6618 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
65261ba9163c22c7d77a04b8c7ca0e24562f63d3 powerpc/security: Add a helper to query stf_barrier type
0020373e9d4c1cd434a638f1cc88be8ac98b736c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d5b7a26280d76bd2e2a9a4b83cea6ed1d5bda2d8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
dbda607a3c369c9fe5d4a57e7ba1d25245652761 mm, oom: do not trigger out_of_memory from the #PF
f881ff9b0d63943e0baaaddf5528455070471fc0 backlight: gpio-backlight: Correct initial power state handling
9ba7d80093e71a9cc4c9eb724095d7d0d6afcfb4 video: backlight: Drop maximum brightness override for brightness zero
f3039c44b9d7ea562bf536729e5954954d4c603f s390/cio: check the subchannel validity for dev_busid
1605bd3613539c5b73e11bd2261ffbc8db899fd3 s390/tape: fix timer initialization in tape_std_assign()
5f66ca65efbd4648a0e0ade6e03ce7e9e59b7b7d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6080f4fd2ec20538dd4f28b78c407c65b1cc64a7 fuse: truncate pagecache on atomic_o_trunc
a41cb986d622efa45b620df044b6e6830b0b76dd x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a000ad166c23764ab7ce0294dc565f4d85b1d5f0 ext4: fix lazy initialization next schedule time computation in more granular unit
07fd0533af2eb97cf2ce86591a1a9d7629166f1c fortify: Explicitly disable Clang support
0143d0b3a51d92b187e8cde70aa16589a2fd6173 parisc/entry: fix trace test in syscall exit path
3d08fc850cb7bd52b28380d913505f8cc330e00f PCI/MSI: Destroy sysfs before freeing entries
c04ac5c134d99ec5f7e87c2a3d8c3a83d88fc53e PCI/MSI: Deal with devices lying about their MSI mask capability
ce5df1a0cdf10dff382c4fbf2d3342ab7131fcea PCI: Add MSI masking quirk for Nvidia ION AHCI
a94a9bfba7019aa1b2c79e8103a06154c24abb6f erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b36902a14ce20b45876125fefe5477b38e2d04f9 erofs: fix unsafe pagevec reuse of hooked pclusters
3f4f1c64d05213c16429bc6800e864691bbaab67 arm64: zynqmp: Do not duplicate flash partition label property
677f3513a601c54b689c0c3a2b54da2f42fd4997 arm64: zynqmp: Fix serial compatible string
f8709655bf3cd60f8c795c6a4d1f83235c001873 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3383da8213631ff0652dbc57ac869c386ee94184 arm64: dts: hisilicon: fix arm,sp805 compatible string
d23b475e674b0f050c2911427904052ef1ce4ce2 usb: musb: tusb6010: check return value after calling platform_get_resource()
2ce2d8488f43b658579868970cdc82d2ee2b3106 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
9e937b3b2ed8c3d661215e86083bd249dafaa322 arm64: dts: freescale: fix arm,sp805 compatible string
8bcafb6535cd59639423d52114a5606c21b1b37b ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
dc909fb91553a8f767af449f7f67ccd239d2e1c8 scsi: advansys: Fix kernel pointer leak
75f0e10205c71e6f6657407149c1f90a395e07e9 firmware_loader: fix pre-allocated buf built-in firmware use
fae67633a5ecd7dc569c3472a192feee9ed4b3c3 ARM: dts: omap: fix gpmc,mux-add-data type
2e7640db4d4a63c2cc4e8306f48748625f64dcac usb: host: ohci-tmio: check return value after calling platform_get_resource()
4c4b3a55ea7f723b3bd414ccf114b2a80424fa59 ALSA: ISA: not for M68K
cce02ec61930215dc84b706866f38b61bca026fb tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3a5177d4c8f1726c8518afe224cf2491ad7f27ae MIPS: sni: Fix the build
4431ec02472e1ccebbde16832f8c73a9a185c979 scsi: target: Fix ordered tag handling
fb451fbc4326c6600e2b0f129fea53073efa29a3 scsi: target: Fix alua_tg_pt_gps_count tracking
9801483edad263fd2c051a02b86298189c3bd8ac powerpc/5200: dts: fix memory node unit name
67a3aeba100b3c8ef4768a25c1ac8aeed12118ad ALSA: gus: fix null pointer dereference on pointer block
1a8d4add4afb95b2499e28fbfada0fb3db675770 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b9830028be8fc6162ba78d185ea81488ec8b61f1 sh: check return code of request_irq
ecbbd898ce7e0371366c3511f7a0823cf88a1003 maple: fix wrong return value of maple_bus_init().
06ec999c9be4f7ea82a269ffef7d558bb4cea65e f2fs: fix up f2fs_lookup tracepoints
dbddcc2fb49d967c6004cfdae8bdee3b446f88cf sh: fix kconfig unmet dependency warning for FRAME_POINTER
eaada2311f440823b9433ab439cbccbb22db9087 sh: define __BIG_ENDIAN for math-emu
2c7e96967497415d22f6613a088b5e1333766687 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
076b6031eab729c282882a3169a70f5f1c7ea0df sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8f2a7e07c7f270df749ec32ed81df1ac5eaa2a27 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
b18bcc29ee14b29afe82c44761c2e8696c1afdab net: bnx2x: fix variable dereferenced before check
4cdc944473a6d06585a1eea6345f4fe573f783d0 iavf: check for null in iavf_fix_features
2647e6f718843ceb9106e830ac79a191ccba39f0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3dba871bf55ed0ad7dda68990392463491cfad1d MIPS: generic/yamon-dt: fix uninitialized variable error
864413012394947c0817358718febc1950bc426a mips: bcm63xx: add support for clk_get_parent()
dd2e46dcc659cbbd0ef323b41cce6ca3bebcfee6 mips: lantiq: add support for clk_get_parent()
97cadea4d6899db94b9ecea2ba8e4bbe306e1931 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
619c74bac92860d2313a0f0cccade8527433160c net: virtio_net_hdr_to_skb: count transport header in UFO
46e21f08cd17109668676a01b27d38c1001ca160 i40e: Fix correct max_pkt_size on VF RX queue
29b3eb0cd9770fa1d4b4f2ba6bbd6058630ab6e7 i40e: Fix NULL ptr dereference on VSI filter sync
c823da4b4852891e7bdcbe837b20fe2299f86b61 i40e: Fix changing previously set num_queue_pairs for PFs
653076d43930f2a8eddb964ea8d86534c7b3d1d6 i40e: Fix display error code in dmesg
3e3e077f86a3000fd630d98dbca0b7b6ffd16ba0 NFC: reorganize the functions in nci_request
efe0c11c744ee4b4acea64fccfb65a6b98d26b28 NFC: reorder the logic in nfc_{un,}register_device
282cc2a545f682b4864e271a6431f68993a34e8c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d96933d18c89739d7538bd18e1ffb952c67b9c90 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
85d95d7551f947a78a0c8cbebc30f04df54e6893 tun: fix bonding active backup with arp monitoring
897cccd3d630ac7820e18ccf1d85c825b1b4d259 hexagon: export raw I/O routines for modules
85b5495d252bf2b3f114b7eafed8fe57dbbf2e4f ipc: WARN if trying to remove ipc object which is absent
4d8bdd34589a71e8c2ecd205bac32e16e8368e74 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
4803e08190d120175e40c88a03361c316f015feb x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
9c6d4c5ee7d796213064ff2d8638e45bb280c6f8 udf: Fix crash after seekdir
fe3a3c14f1db1231608b66a5018c084fbcfacff4 btrfs: fix memory ordering between normal and ordered work functions
5e97215c2ac808ddad937141c906babbab682724 parisc/sticon: fix reverse colors
1d8b8cb96963bcff171671d906925abb5fe5eb72 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
d4eed58f50da9b0be38c5ad58d7c72e11dddc902 drm/udl: fix control-message timeout
14e8845e7b9032f09b0317f06ef73696b4bb1f8f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
fe7c93acb25c5b8817de53ea85acfd6abdfc38ae perf/core: Avoid put_page() when GUP fails
b0c478b1c76f6c9523751f10c0ce1da817874fee batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
416bde93f87939c84cffa8dbfae961ad0c83f24a batman-adv: Consider fragmentation for needed_headroom
9e4fd5c6befc7770f041bc1dfba913e2157ae1f0 batman-adv: Reserve needed_*room for fragments
8142c641973bdb90385c0abb50429e78b16ce369 batman-adv: Don't always reallocate the fragmentation skb head
05ad33142e021136570b8f07fcb2e222cc69feb1 RDMA/netlink: Add __maybe_unused to static inline in C file
4044b499c26c0ec57f5b100c7b3b2e852c0c9a2a ASoC: DAPM: Cover regression by kctl change notification fix
fb1a3f43ce4075787f3711654ed3a0d568ca564e usb: max-3421: Use driver data instead of maintaining a list of bound devices
dc7db2be81d50a0ceb821c3d08ce6be22cc81e2c hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1782174413078534706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3bcaf797d523-eb7fba21283a.txt

8595f8fd1c2997b1a8048530c96d60d4041ab720 binder: use euid from cred instead of using task
5a68027476c9fab1683c8c295c519acd736fa2f1 binder: use cred instead of task for selinux checks
c663792d95060f54f450eb160d51545d241be3bf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
67b00c28ba1627ecfd55636cc28057153e9812ee Input: elantench - fix misreporting trackpoint coordinates
f908afa8bd84ae704bb4b9df3cb2da4bff31e205 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1977a16a54644a3779d0986278ed0078f8dd2699 libata: fix read log timeout value
08489e53dc02ad427d28296e13f598d8cbe18510 ocfs2: fix data corruption on truncate
725acc924bd9040d7549b673e379d5dc58006265 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
04a649cc32e2159c6fc15c3caa590a53119578f9 parisc: Fix ptrace check on syscall return
511468c0849a89e53d55a063da12565d0166548b media: ite-cir: IR receiver stop working after receive overflow
5dc7453de630c56774c5e3d3f2ad216bc718a2bd ALSA: ua101: fix division by zero at probe
e027befe5644e16299f426aaa824df4fdce9fb6f ALSA: 6fire: fix control and bulk message timeouts
56a7d07b2d25119c52d992be27a149e225333b10 ALSA: line6: fix control and interrupt message timeouts
3c3cc843148532b8cc2c2db6c7f881da9f5dd988 ALSA: synth: missing check for possible NULL after the call to kstrdup
0801d89511a4fc97ceb46f9631a44fdfcb83ccfd ALSA: timer: Fix use-after-free problem
fcff96b4374f171b81a5a20346bdc6a279763862 ALSA: timer: Unconditionally unlink slave instances, too
7e420dc1ff94d09ec9bb24338b8acd767ba4e106 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1fe92fb0d3b2fa2374fc1bb9eec8a6e7435f41d3 hyperv/vmbus: include linux/bitops.h
2fc334fa6a9b83565c300cdc4f49c5499f3b9551 mmc: winbond: don't build on M68K
2325b479ad1ca8d5d3cdac6bde0aa65b7370281e xen/netfront: stop tx queues during live migration
3ddfd0eca3de7b1c284a83d0725fd6955efe3750 spi: spl022: fix Microwire full duplex mode
b05c589029fa573203ad5111bcbe6a3367b12401 vmxnet3: do not stop tx queues after netif_device_detach()
9ce31f0e777032263b75f6a4b427d5c9370adbc6 btrfs: fix lost error handling when replaying directory deletes
cf3e33129dd493e52f48a7538a5c1a563a1330e9 hwmon: (pmbus/lm25066) Add offset coefficients
8cb59b0d7525cd604d27e1c4d4dcf1bf856c023a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7f190f985cce6d323eff0eff68ac55219878c982 mwifiex: fix division by zero in fw download path
ab395a54e3c1e8802516f394bddf18859a0ad15a ath6kl: fix division by zero in send path
9f468689ed41ed28d5b047f87a2948a3b4f74ed6 ath6kl: fix control-message timeout
82f75de71a26298bd4abcf2accedc724cc6b3267 PCI: Mark Atheros QCA6174 to avoid bus reset
2062b841b3a23eccef2de5b846e3140f9b78597a wcn36xx: Fix HT40 capability for 2Ghz band
f87c8df8e6f5beaa537b152530a0921bcbc6030d mwifiex: Read a PCI register after writing the TX ring write pointer
828baede72c7e251c949464290bf48b59d953b93 signal: Remove the bogus sigkill_pending in ptrace_stop
b3a9ae9b0a3136143c3feba3f973672848909d6d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7093da571139bbd4252a54f7d528c5cdd5041a5b power: supply: max17042_battery: use VFSOC for capacity when no rsns
53ba5d82ee063e737d3515332465e0eea38ede1c ALSA: mixer: oss: Fix racy access to slots
d77cde83b7124638d61059ffc84eee29e601e10b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
dabe058dfa4f79b372a0fd9a9a56d0f0b3d8f6c4 quota: check block number when reading the block in quota file
e7ef64ac8b2251f3ca1d65a83de4ccf02fbaed78 quota: correct error number in free_dqentry()
9a77cb0aeedd5d7c86b57427bb5d317874ff7785 iio: dac: ad5446: Fix ad5622_write() return value
c273839a3ac4f6f00f74b662a56bd7a0b0c19af5 USB: serial: keyspan: fix memleak on probe errors
fc396ffd8bd64b52daa81d5fc24ff8bfa2a95a9f USB: iowarrior: fix control-message timeouts
91615cf80c79aaac9f9b9f526540b0e4ac83d6c0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7cf3a9020a79d61587bca5aa15fd09af7b4760da Bluetooth: fix use-after-free error in lock_sock_nested()
d1aca67c8d224a78656acd8aa7b4b97b5110eb36 platform/x86: wmi: do not fail if disabling fails
9d3f963f3df8c329f8cf6b66039614c6d5b2d3d2 MIPS: lantiq: dma: add small delay after reset
fe5ed3b07a96a6666c154ca304ed6b1b29c80761 MIPS: lantiq: dma: reset correct number of channel
9e19d52278bb3153ef9709e24388b4699cc40797 smackfs: Fix use-after-free in netlbl_catmap_walk()
3402723dc43b2be5fb54d929bbde1482d8d18a95 x86: Increase exception stack sizes
b84ca775c0d65788924dd09be252abcfc51d017d media: mt9p031: Fix corrupted frame after restarting stream
a204634e4575e6e1feee7a6450beba3bccd4a586 media: netup_unidvb: handle interrupt properly according to the firmware
604b4634d895e0573177e7c5275c524a91fe17ce media: uvcvideo: Set capability in s_param
89f086bbbcc6bc354a8d5ce15bb82ff35f38ad04 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8d52fe8f57059ce489e576343129730b623836f0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
dd2706cef21e525fe42e0c6ee977b979191f8873 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
14528344fd0e8d6ae19b97985335d973c4ee1f5e ACPICA: Avoid evaluating methods too early during system resume
64837c499144a70af0e75381c9032ca8480def8e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1b068e148e31f0b825705bef984c340a7a578482 tracefs: Have tracefs directories not set OTH permission bits by default
e04d2858175413c700815b197b1d5549143e45c6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c700c276a371f7c02e37823a763f58d1db536598 ACPI: battery: Accept charges over the design capacity as full
ccea77f7a70f6033e7ffc456a82b8e3d56c006f0 memstick: r592: Fix a UAF bug when removing the driver
a39889d8eb9ab0aa0e813c1dd35c2111e63fd169 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
563a873bb6979f31935943f3921b74d4fb27aa3b lib/xz: Validate the value before assigning it to an enum variable
faf1e6024e2d85fb02641da93d35ccf968c4cac6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
538e1811e5d64aab09e57571f65786ce07190cac PM: hibernate: Get block device exclusively in swsusp_check()
788224d671eb7e9731f4a67c8e75a452c4a16f14 iwlwifi: mvm: disable RX-diversity in powersave
d43429e793453bb3b928ccce6214f55176fff288 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a6efea04b32a95c4a88b74532cd0974091aa7225 ARM: clang: Do not rely on lr register for stacktrace
63f74d0ba8f1481ab9e570d72add0598eef4edb5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
67e8773f324f22cc97ff2dfcc954f8c139ccd2cb parisc: fix warning in flush_tlb_all
16035eae25bf3604b3ff475776f4fb0a5ca6a558 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cb8f1fda377704a36412702a5aa510ebffdf46c8 media: dvb-usb: fix ununit-value in az6027_rc_query
46e781d58a247a5d69e31a4bb16bdb9cdb9c2cec media: si470x: Avoid card name truncation
aa06e3b4e9b5294bcdfcbb146da312d00f8f9037 cpuidle: Fix kobject memory leaks in error paths
a929212cee9ad1680ab4532013138e331b48696d ath9k: Fix potential interrupt storm on queue reset
44d57d62b0b0b87a5eec4c3d6f30e1cc0fe989c5 crypto: qat - detect PFVF collision after ACK
9889bab168c18903afffd2451d778789d4f81f4d b43legacy: fix a lower bounds test
2b86414cf7365fd84a63fe61c620036cb10aabbd b43: fix a lower bounds test
a975abeb914830563110845055b0d9ec979c5a89 memstick: avoid out-of-range warning
fabe7f4281f008ce7dc9b36dd76820863a4ed22f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
60bba8957f3fc7205f30ad1adf5ca0bee57b5f96 drm/msm: uninitialized variable in msm_gem_import()
bbc9f5d07cbe5b418740f4646f8e1366c49f8539 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
26f14635ff1a0036d1f2d3ac2e7e51f7bd42983e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
427ec7caaf44a71f92f3b2db47a43428d30881ce mwifiex: Send DELBA requests according to spec
d76a343a5332b5231aa0ac4da61a22864e147e65 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
434d68e8cad2153a58b108b460ba27f02fc55922 libertas_tf: Fix possible memory leak in probe and disconnect
2fce303234c2f6e286f8467a0a2d12d93c2f09ec libertas: Fix possible memory leak in probe and disconnect
c2613eaf8be76e2905b5ef00fb9abbd6b8549e98 crypto: pcrypt - Delay write to padata->info
0c3bd5eda529580fca2d0d8f2df331f1d3787869 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b8c024c6298d4fa1b0b0a5a480e12939a87b27e5 scsi: dc395: Fix error case unwinding
85df2ddbda5a7bc6a4d2122b7db5121fe38d62b7 JFS: fix memleak in jfs_mount
fb62eddcc9f0408c7e1f6ca278d7b751d3ad6913 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ee9e4c296145df85af44f8a83eceac2e1d765b25 video: fbdev: chipsfb: use memset_io() instead of memset()
5135393760a5633605e46ca5639679949eb4ba41 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a4c571cf394d993837125d3cd80258b3d1f67930 usb: gadget: hid: fix error code in do_config()
8745de63b747408af0a09cf84b83aef1189e6baf power: supply: rt5033_battery: Change voltage values to µV
9b6fdefc104e002da84c1ad504350d1f1c496835 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d3aa2e323a98f42eb08e636d9ff783dce09528e5 RDMA/mlx4: Return missed an error if device doesn't support steering
10d6b0b12cfc672fc1f0bd84d81fec58630c9706 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
67df4fad34ebae1fb15b25c598f4e50b5f2f68cf netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0481444372987c45a1c9f82b94aecc946109ab9a m68k: set a default value for MEMORY_RESERVE
2a1f5d5d92b5ccde62f0219bc28b1d6fb44af006 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
308b790329dd5a89873388752833ba6b8b6a1d53 scsi: qla2xxx: Turn off target reset during issue_lip
e6a3d00d2b076a4ab4a01d0bf9e54e9b7423dcd8 xen-pciback: Fix return in pm_ctrl_init()
e5c48b4f3875b52b7ce812224adb31d6caf26643 net: davinci_emac: Fix interrupt pacing disable
ca8b1786cea0a418306c861b48536f718ae16b67 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
61c580e3e0a49c9d471390dd6245e004ac1edef4 llc: fix out-of-bound array index in llc_sk_dev_hash()
18f3afd9d7cbe5d4b5d6ae7a13e4722f21c9d4af nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
92fe0af619609185127a6b11f2e1eedd8a22cfb8 vsock: prevent unnecessary refcnt inc for nonblocking connect
28432a89dba57dac9f87951614deea4ed8382c28 USB: chipidea: fix interrupt deadlock
c80bad2b37c59a5ddecbe34050c61f8b4a1fdc89 ARM: 9156/1: drop cc-option fallbacks for architecture selection
5c3f6d3bf9b76ecd734e753a4cd44efbe3d02de5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1063acbea855b85a11944a6e41c94fb41cdbaa40 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c665097b778237b32008bf307f11fe4728de7397 parisc/entry: fix trace test in syscall exit path
3d08601ea147ea7b9c240dfe273dfbab75112c2a PCI/MSI: Destroy sysfs before freeing entries
a7b99bf70575ab1aeee5ce15f1b2bce958f95e1d net: batman-adv: fix error handling
525894a8dc1fc152351822eda04ca72ff1f78b5e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
84b84b2fea05e2ea604efd4c170644f2e8c8335a usb: musb: tusb6010: check return value after calling platform_get_resource()
88a2aad2019d926645f11d699b1a1ce7f450d617 scsi: advansys: Fix kernel pointer leak
d97389f793eba495af3091c80e5634b84504fe76 ARM: dts: omap: fix gpmc,mux-add-data type
5709951f388c4de25844e77ac7e8e49cac47a3d8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
1b29bb2c9cdfa2f36b3e9840381c4c52e2316ec2 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
af71733fd131dcef6a329a58cb11971830dd33ed MIPS: sni: Fix the build
1865b663fea63d989d13add914a18a45c4ccdcae scsi: target: Fix ordered tag handling
2cc3f603431882c84e1bd24408555da8baef9341 scsi: target: Fix alua_tg_pt_gps_count tracking
8f6489553c43287e1437508b7ec835c4b301aa9d powerpc/5200: dts: fix memory node unit name
1696db9d9631199d89fd393cf6d7f71f78ff8c85 ALSA: gus: fix null pointer dereference on pointer block
abd45593907fb2ebed856ae74228cbb0f472ade4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
198577fc45a920bd2fd35ced566dc2b67930f99e sh: check return code of request_irq
8bb136f0f48f89041226eaccd7566ed4d76af5b5 maple: fix wrong return value of maple_bus_init().
f0e8721987d09319fa48299c7760dea6e335fa48 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2980ba51e55b944a9acbb89144303c2de02f52b2 sh: define __BIG_ENDIAN for math-emu
867766c836d283ab80c78f5e90f92d24a2a50ddc mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
13c238a803913ba955dba9ad369f7d5fc90e04d7 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
56cc4e752911e32587b1390b7f5acbc27f078540 net: bnx2x: fix variable dereferenced before check
3c5c24eda50fb989874a3ff5ee883aed4a51282a mips: bcm63xx: add support for clk_get_parent()
6a1eb37272f022142ca249cdadcd4037e1c62db5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9e2c4b272ae10d2c9c098400a698ee08411e7d36 NFC: reorganize the functions in nci_request
08e5fdcb997cebcced9025e64ac974a981b16ec2 NFC: reorder the logic in nfc_{un,}register_device
fd86490d4a7ef41bf61c3fad7dcde6e458d7d820 tun: fix bonding active backup with arp monitoring
db6241333c5560f45aae6ab1b84b8b6ccaccc7df hexagon: export raw I/O routines for modules
c045e35993a935cdbe32d8bbdf366a4603f90b22 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f3c1fb8dbe4858d9b97fd50972d9df4a90da34ad btrfs: fix memory ordering between normal and ordered work functions
518cc5300770bbab6f454fa50bb862df4a108bce parisc/sticon: fix reverse colors
cb817c3a9d4d37e8aa6f4dd0b75b7ff114e1d6f1 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
070f1f0c45fe1024e0b72d7c577256227e5afabf drm/udl: fix control-message timeout
9f80b5ee4d386934c9d1ed3f010ee4a61ea7ace9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
bd34e9ff2e6e313b508a87265062f271a9da9cdc batman-adv: Keep fragments equally sized
0a6b685d77a2a193082c472f71d4a5401cb461d4 batman-adv: Fix multicast TT issues with bogus ROAM flags
dc18802f77d44f5ef31f979ec8a626b7c7e834f0 batman-adv: Prevent duplicated softif_vlan entry
b3ab65035aca244b9661fd579b305f2f7064d600 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
66fdd08721b9ad328b5054b0f8201bc6f6accb93 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
673e6a7bac45262789a6f9763a17115b8c240cb4 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
e25b289cb49dd22ba707422c510ae73a4267f6cb batman-adv: set .owner to THIS_MODULE
de59ca06f055bd574423e9c808bb61fe0e27a851 batman-adv: Consider fragmentation for needed_headroom
f0d4a81b88fb146f7abc6669e78a86330f8d564d batman-adv: Reserve needed_*room for fragments
b7567a7ff314b7ddb3bd2e75f00ec015a2e5e837 batman-adv: Don't always reallocate the fragmentation skb head
6ca76292b9bfacd4a0213bd8a04b67366b4f324b batman-adv: Avoid WARN_ON timing related checks
8aeb22cdfbab0685c2d404bb5397bb7f78841dfc ASoC: DAPM: Cover regression by kctl change notification fix
e9ca9acfd7292f846b8d6421d03910d9a77c416a usb: max-3421: Use driver data instead of maintaining a list of bound devices
eb7fba21283a1dc7ab295bd88f2494f90228acc3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1782174413078534706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32f74715bdd7-1b54705bd25f.txt

3ee7ccbde7cfc4ef2c6bf02b9fdac0f25f912454 binder: use euid from cred instead of using task
75a3f542e94eb189e2b5486e26f51619fbc77118 binder: use cred instead of task for selinux checks
4e14b5af2ee32eb175d59601de8269a1c4360072 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6d36b74b52774b728ac5dac142db85561dddfe08 Input: elantench - fix misreporting trackpoint coordinates
c47591a416c87fc41d5fa20d41bdc6e7c2e58c08 Input: i8042 - Add quirk for Fujitsu Lifebook T725
286bd7cbb8b5dd084ade4bda49e81fb616110cad libata: fix read log timeout value
e4abd9ed8de3aa1f03e07ef49af27a9afeccf165 ocfs2: fix data corruption on truncate
f0816af7c2b9bf7f23936a3e0576b06a93fd0f1e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f7ca50a19a0a3ed6fb51aa06e1aef57f4a53ce9e parisc: Fix ptrace check on syscall return
dd860cf91f0c8af2ee40ad3ec765566b6427779c media: ite-cir: IR receiver stop working after receive overflow
8184f9e821b00b3ef55c5271f4e7e58733a1b829 ALSA: ua101: fix division by zero at probe
0337a563a95191844b2fd3ac5af52a310ea485dd ALSA: 6fire: fix control and bulk message timeouts
a0f5ada582ab867c7b1600ff9d19d1b2b4b21c25 ALSA: line6: fix control and interrupt message timeouts
70dd4d148d4a1d6f98632a601fcb5cb7b95e7b96 ALSA: synth: missing check for possible NULL after the call to kstrdup
c4d4e9cb6a6b212ad10fb8bea541a54f4cbbfb0c ALSA: timer: Fix use-after-free problem
e9cc57a2fb8de1c15c6a13c635ed045de95fdec1 ALSA: timer: Unconditionally unlink slave instances, too
e780b93a9ad0bcf2d7d51eb1e35cefd3ffff20f3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2b24b339ad4048d9dedf62e90e2b171474ec40c0 sfc: Don't use netif_info before net_device setup
fdd67cabd61977762dffd2bc83b44d3e456f7ea1 hyperv/vmbus: include linux/bitops.h
d138669f269600181b45a3c13ffb2b3c99ac80e1 mmc: winbond: don't build on M68K
ccf390c2bf345ac9087379ac9e3982ca07c2f39e bpf: Prevent increasing bpf_jit_limit above max
a11fab7fd223228a251d9cbca937d1ad040e3779 xen/netfront: stop tx queues during live migration
2264a371959f4bb1dc5669c8c7224feb3b47d0e6 spi: spl022: fix Microwire full duplex mode
3478af2212b125415cbb4366d4e49c8887ff7dae watchdog: Fix OMAP watchdog early handling
ac9628c51bcb69ddeab880a0e82d2e6e5c77117e vmxnet3: do not stop tx queues after netif_device_detach()
66e1474f139803c10e08cb296831bfb6bf0e7906 btrfs: fix lost error handling when replaying directory deletes
d61b513bfae13eb8d7267eaf15b9f0ec5c389a26 hwmon: (pmbus/lm25066) Add offset coefficients
fd3c07f6ebc620a030aae96a1525c6c68308c4b5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
73326854756f8c6cb635791e4d4014591f708e21 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b5020c30269ebd52821a6094ce341cfe628f65be EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c5accbcd5c3db233baef4a3b464e00e4747bf8b5 mwifiex: fix division by zero in fw download path
179e463d39d0963eff7456cdf46ee6b9942ea51c ath6kl: fix division by zero in send path
9aaf60e2b641c119c7c50877c8c5c2c2354a6751 ath6kl: fix control-message timeout
5ae54886f37cd566cd35c64d5d3be1cb0dab84cd PCI: Mark Atheros QCA6174 to avoid bus reset
c0d1bcac5b6d8ff3dfa304ba54ed33c7cf04f09a rtl8187: fix control-message timeouts
c1fe57977dbe324bbf79599bae0df7eeae31f358 evm: mark evm_fixmode as __ro_after_init
51dfdb739dd4f6cf39597c9f627e698f66dd3dcf wcn36xx: Fix HT40 capability for 2Ghz band
a163ad918c67a558bcf04418750eca1a0d05c5cc mwifiex: Read a PCI register after writing the TX ring write pointer
85b50f65d1b13c85d0737eafa2dd550345f1d9e2 wcn36xx: handle connection loss indication
5f20e624149a0334d48c32fb8a75ecd4e0fb904a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bac9feb920d7967f06b66d6b427067f7fa79de28 signal: Remove the bogus sigkill_pending in ptrace_stop
4ef317c45a11000cc4a39671141577140083d063 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c90d2ca8c5791576c5d97cfe4f70cb9c5093ca7d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
50da64a7e5e8a187ebbd63684aad19e57c80a576 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7207690f36232f17d18a6304dcdc4eba087ab78e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ddad072a00924257f083dd89befeeee0ebb2687b serial: core: Fix initializing and restoring termios speed
b837141366332de6705ea8e8fdee5c929e07c41f ALSA: mixer: oss: Fix racy access to slots
c8f4c2b2c18d8c8b2aa54da5e346b847038a2bc4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f26a9e57efd499b6ced380cd8051c191317e1d25 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
115c33fe24ba882a3553478a2cc2d0da79f359c0 quota: check block number when reading the block in quota file
8d0a267913e1be281cf7cc150119970c36e21d8c quota: correct error number in free_dqentry()
9ef6ceaa8ba78c5b975a4598815ddb05e3a9f648 iio: dac: ad5446: Fix ad5622_write() return value
9e7a04d27834332c11593c8f9db35361b113ba1f USB: serial: keyspan: fix memleak on probe errors
36e13fead72e0d372f7db3b5194a8713d35af2b6 USB: iowarrior: fix control-message timeouts
a9b85845e1b3d54714441bd04a92df5896ecba8b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2bfbf640424a83117d353baae4dfc140351113cd Bluetooth: fix use-after-free error in lock_sock_nested()
fe7f75b146a5b72ed6db5e99780c4e2fa57bd531 platform/x86: wmi: do not fail if disabling fails
db8574b3ceb4c7c6753686658db7b07ba0bca632 MIPS: lantiq: dma: add small delay after reset
4e372acc0ab8ff6d98dab6af02359a37cc460d61 MIPS: lantiq: dma: reset correct number of channel
675e8aa98c50034fe15ed39fa4ef1cccfe004276 locking/lockdep: Avoid RCU-induced noinstr fail
938c4d235c562484aa2b97c822df750e376e7c11 smackfs: Fix use-after-free in netlbl_catmap_walk()
c6f7db2196f24f670da02022b1b98a09f67d422a x86: Increase exception stack sizes
a54646248fee58aff96f07747313c898e942ab5f media: mt9p031: Fix corrupted frame after restarting stream
9be18d2c81dc1c6167a5eb963931c0b3b54dc47c media: netup_unidvb: handle interrupt properly according to the firmware
feb53b2d9532a230ab7108d745451d8e3c5e3269 media: uvcvideo: Set capability in s_param
5f14a8f6e401a98fda37da38e565c7b31eb53834 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7ed323c64c7843479c0e6a4cb8672965ba304c9f media: mceusb: return without resubmitting URB in case of -EPROTO error.
3193b40ba3c1f1addebdae8c1188ff9355e89034 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c488cccdc3c9a04ed150b1bbf6d75a7b0c2b4f93 ACPICA: Avoid evaluating methods too early during system resume
590816bab99db5fbc4556aa7720f9d062de53dae media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
bf971b25c2acb485e936f356c6c23a17ec4457d5 tracefs: Have tracefs directories not set OTH permission bits by default
1b79e963ad1f8da1a47b65a956d999f56c60bac4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b8a80b1c06dffdbde5c3360a6228702ee31572f1 ACPI: battery: Accept charges over the design capacity as full
4a26978b6e69e386ebde20964da1bcb671b2cbca memstick: r592: Fix a UAF bug when removing the driver
b4f14a5486880c59a9069ef063a1386df902475d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5c09b30486fab73156d4ff0365756e9f3e31c7a8 lib/xz: Validate the value before assigning it to an enum variable
226e9a6ed48995d46c96a8ee7b3e6e6482034b54 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e816bb7f1d8bc7f123f7d435a7d14f5b9098fc56 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d742f0abdeb09728a0358b57e22292a63340944c PM: hibernate: Get block device exclusively in swsusp_check()
b3d9691917b76a83f827e9f0a13346471c0f1b99 iwlwifi: mvm: disable RX-diversity in powersave
59bd76ed476a469629d17ca5dd80ba0ba462f4a1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
53774f1e0ae4e34c00ed30755872aa2235ad1d1c ARM: clang: Do not rely on lr register for stacktrace
cd5ded5f803148d19f5d7d38a4ed88d06d450854 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
28ca57486b45afed7114abec450571c579ed4275 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
77c6ea755c192d0453701c60342a6b1fadd86c06 parisc: fix warning in flush_tlb_all
b81f6970ab986e77785095c6aa7b2eea52c5e441 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d33b1669f03bd1210c63918cae0f2832cab423df cgroup: Make rebind_subsystems() disable v2 controllers all at once
dfa2242ce0bb1dd6b421d397c64ece4c2e6d6985 media: dvb-usb: fix ununit-value in az6027_rc_query
8e35a710999245060191aea3a3087a4d24e1de95 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
786e2d656752696d67692d999319ba840408f295 media: si470x: Avoid card name truncation
f580a6bc50f35b51bdd6d91dc99e9f7c2c3112e7 cpuidle: Fix kobject memory leaks in error paths
5dc11f2009c3a4a07a883ef55a803ee631111bc0 ath9k: Fix potential interrupt storm on queue reset
0a4a356c3812b28e1c7e98e5f2f31e766e2c02eb crypto: qat - detect PFVF collision after ACK
fe2767ad2d2ef900e66fda109a1064aa82b768df crypto: qat - disregard spurious PFVF interrupts
099002226bae777785618cd764302591d58a6cdc b43legacy: fix a lower bounds test
c02d2666551d6b951e30ecf53fe8474cd1d95fb0 b43: fix a lower bounds test
f9c8c7363013d89300b7e219e3180741bcb4a0ac memstick: avoid out-of-range warning
818b0bffc2554724532b1d3710ed23922a0c5f56 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
760637e3a277a65a8605293f3dec3b1c48a4d617 hwmon: Fix possible memleak in __hwmon_device_register()
c027cc98bf46deaf57af8f0fa071066208f8196a ath10k: fix max antenna gain unit
b1f87c2259f9f56b9e69c8369abf3cf25de0b4a7 drm/msm: uninitialized variable in msm_gem_import()
ce597a2f9cad40d9d98907eeef81029cd5699942 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
60a3bd63f49ac24bb8815978f46e3b195f267317 mmc: mxs-mmc: disable regulator on error and in the remove function
c8ac5b14a8d55a6609647c39583db45adae3f163 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e99ef9be6587f5944bb4685a93697e3b62d4e580 mwifiex: Send DELBA requests according to spec
6c1a38d53f0d903652f4797298b3ef0c3760b629 phy: micrel: ksz8041nl: do not use power down mode
9581cdf553695818c13ba07bdbc138ab0aa03579 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7cc2422c3e2f936f0e10a49d2e65a84d4872f34c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9c013f38385261b28f8c13326ae98c439ba91676 irq: mips: avoid nested irq_enter()
b72f4986fab612055f378ccad968e17c0b03574b samples/kretprobes: Fix return value if register_kretprobe() failed
85d0cf144ef2e1dcb46afac5aa75173101f224d2 libertas_tf: Fix possible memory leak in probe and disconnect
78bf467eae729c4031dea8e526b40ac509e41f23 libertas: Fix possible memory leak in probe and disconnect
0afd1b7c409091fc4ca9de04e78bc0e28343a390 crypto: pcrypt - Delay write to padata->info
652d790f6632014e3ebd135c278673c1deda748d RDMA/rxe: Fix wrong port_cap_flags
d9a12b071cfc231f993ef694d59d38e0121b669d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a935452640c6095b13a9e342a8b6c1020a475cf6 scsi: dc395: Fix error case unwinding
04334e80a80cdf4cf51bd57216e45b6e4030d6a3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4ef807d1991e6eb3452f66f7b00f7d1495fda08f JFS: fix memleak in jfs_mount
99ef6a1ff81b5358b66ee55dcfa94df82e89940b arm: dts: omap3-gta04a4: accelerometer irq fix
905c654846ee98a309158d3a03c51a2c6e36265f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c00163b3ced492308e21bd328f031affc0f98fdf memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ede24915e5aa5b52a41cd986ff6fe1762a4f77d5 video: fbdev: chipsfb: use memset_io() instead of memset()
887fe7dbe3d9338f5a26b29814bc51b9ba26a074 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5e00026b42332f5d224fa834123cb749afd85465 usb: gadget: hid: fix error code in do_config()
6c08a48684a5555ae00ccbf305fc660042b1a1b4 power: supply: rt5033_battery: Change voltage values to µV
f980db6c6e40f8b3b312aae3e2db9aacdd795375 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
03f04a2243e52ef5c669b050378d55b48d930a6f RDMA/mlx4: Return missed an error if device doesn't support steering
bbd5a18c1bc55e60a686258f1027d5face7f4811 serial: xilinx_uartps: Fix race condition causing stuck TX
5e648f57967d7c19b9b82eff92e296b9887c7b74 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b3a4fc6a46d3f6a4a957d548de6ea85aad28457e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0246bc87f290c3cfffde1ff371cb3968c142d0fe drm/plane-helper: fix uninitialized variable reference
7f2c99bfa7911567d17cb1fd3a1cb512b9e5ca57 PCI: aardvark: Don't spam about PIO Response Status
2e6cdd78c14aea59cff7e12fcef04cc239b27ee7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b59bb68b5b4a381168529a22aeaba6f1cf4594a1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1a8ce050781737560c4d323b273c3a69af64a79b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ab6133213da698f2794a6edbba40203ddd8ff99b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
bbd355b014ccf4d689258c6fe22b71ec39255c61 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ff5a1b633c27ea796fca9f0566c4c0c845a97529 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d06374bba455412fbc27e554eda5b7da80365e61 m68k: set a default value for MEMORY_RESERVE
4fc658ae6e2e549bfeb406abcfc57a3972f522cf watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
feb2e48aba7f0ac6f7f49e853eea9ad86b1eafff scsi: qla2xxx: Turn off target reset during issue_lip
5eb8dd65a07a9e85e59d693418b6ce35abe5eda4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
42bf904de9a91d2f20d331d2839012c569f07f58 xen-pciback: Fix return in pm_ctrl_init()
895ed025da1044654694815c041d27d693bd32a6 net: davinci_emac: Fix interrupt pacing disable
9df37364f4f01d59975dcf9a2fd3804b8b008854 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ed9cba3215546623ee6dd2fd30f7238e4d91f6cc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1aba3a8bc52ac85b7d6029accf440680589df286 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cdc6e25108373ec4273a96b0057af889b7f43f9c llc: fix out-of-bound array index in llc_sk_dev_hash()
91940ba8267404954b70135c45d91d69dcf994f8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e4447e25b78a29f3f7baac3f3a0c81ab09f56453 vsock: prevent unnecessary refcnt inc for nonblocking connect
780fec82c523cfb1c7162687161c731ccd4478e2 USB: chipidea: fix interrupt deadlock
9e81e7cd5ca6521d00a1ff79011ab160dee06fd2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c6f66a08364b397223b6cb3cb34e1a70fe696ee3 powerpc/bpf: Validate branch ranges
d6d9919fc0bb9e6de3dc2a63b055a346d123289b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
811a9dc2fc0b87afda952bb43dc7fc8d30fd639f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b1c9dcfef6497fe0412cb4c171df052492885042 mm, oom: do not trigger out_of_memory from the #PF
a7798989253a7c0b8004e7407a144c8ad3d3089e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
67a6a1474abf835ce14496b33a92ff148d6d3d24 net: mdio-mux: fix unbalanced put_device
1f552dc953ec10ccaf536e176f2123ef73881a4d parisc/entry: fix trace test in syscall exit path
7961b963faee6d64d63c19d78ff75541b155ac5f PCI/MSI: Destroy sysfs before freeing entries
d19fdcd5b77d635bb0286a7d695e0405a1d990ef scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
cb6ac3e273c9ddb898087edf4423a1fee83a4079 usb: musb: tusb6010: check return value after calling platform_get_resource()
75d923dbebb8860142d9a2fe2227fb84bb64591d scsi: advansys: Fix kernel pointer leak
3f562b8c736ac79e7345ee3e242980f64b795a4c ARM: dts: omap: fix gpmc,mux-add-data type
5a1ba946a70890d639d60bc9e2ccc24ffceae32a usb: host: ohci-tmio: check return value after calling platform_get_resource()
fa6d76407703a2d389f6b54e7d8e648b25d8cea5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d3a1e04123761feb7c0f93057f27e78b1ee1e7b0 MIPS: sni: Fix the build
278e8f34a40bc4959b6d24ea671809a45ad799c1 scsi: target: Fix ordered tag handling
f6ed5c66730318f04909a43812491514c103d25e scsi: target: Fix alua_tg_pt_gps_count tracking
be80896e11956fe9864784e76960628addafe8ef powerpc/5200: dts: fix memory node unit name
cbce60972e939d9a92a90cc0f2d6d407c6310b29 ALSA: gus: fix null pointer dereference on pointer block
7758bdb69f525426ab7d59da6d3a1dfa1ffd708f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f6764355fe817ac54c94a99bcaab4a8e80f24de9 sh: check return code of request_irq
dc898dd54675b112f6632b9ad48a5a16e61d0be4 maple: fix wrong return value of maple_bus_init().
d4996738987b0392ba372455ef78cdd89ba41a53 sh: fix kconfig unmet dependency warning for FRAME_POINTER
e0913cc1c9b0fcb47d5e3cc700bd0eb98dac8159 sh: define __BIG_ENDIAN for math-emu
9532c28c3897e44694885a7b341b6fcbf619439d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8c74fae1bb4a5e7055eb3077e5b1f780df62c805 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6f865fd47df212f9094b49ff9900454fcf7694d1 net: bnx2x: fix variable dereferenced before check
e68627e4cdd5c523c9823649eae301b231f3e1f2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ce4d3a70c9f36d5c9cdba7e5fca4db6fc46054ce mips: bcm63xx: add support for clk_get_parent()
0e5438d875d4039026ac08866eeca1f930ffc826 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
84e94fa4086b7d2d766863d0d10df7d47b1dcb56 NFC: reorganize the functions in nci_request
19922e109e6a0219e6eb50b5447e7a506b5b4db7 NFC: reorder the logic in nfc_{un,}register_device
fcfc253ddf9890a7d31d3125d120c790c563d9a1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1232c12ba6a75f56a239be125e8ee12a5972a68a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
0377cda946072fb740bbfcc4e714ccf4630a4870 tun: fix bonding active backup with arp monitoring
8ef12b849a4fcea8388a416b5a68b1dbfa9912bb hexagon: export raw I/O routines for modules
d79f5e7664db7744a79823504a50a842a008236e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ae3b124caa823ce19e877d46435076ab4b5687de btrfs: fix memory ordering between normal and ordered work functions
6cf618cdd398f33f4cfc94e8cfa508ed1db0b836 parisc/sticon: fix reverse colors
7f2eaddb34a50fe0abb724ef00ea46192b7a41de cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f3a88fc9fee91602795be7069d56574afd4a9cc4 drm/udl: fix control-message timeout
2e6b73ea4a7bdfce972eced1e0ad860121c382db drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8bf7234e1ba748edb3ca229d568aa1a012b32c84 batman-adv: Keep fragments equally sized
aed5ecdb4ba0743278ad93dcdd8d68c7f78c2278 batman-adv: Fix own OGM check in aggregated OGMs
cc030a9ae5480395e8e04838c8c33c610bd3b3ca batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
aa2bf710a52d637e7c18a87fdbdbc83d809b803a batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
cb2e640519c993c71a1998dddd5dc18096f86f27 batman-adv: Consider fragmentation for needed_headroom
a3309de28a4fdd426a36c41332d36b77ac462b0f batman-adv: Reserve needed_*room for fragments
2c5cbdd9e5535ab9f86316e8905d8648381446a2 batman-adv: Don't always reallocate the fragmentation skb head
2c0dfa1ae0d0dc5f1ba3c3629f1348e1cee831b2 ASoC: DAPM: Cover regression by kctl change notification fix
29da6c0a52f4a3c94dc71230fc1271afb04066c5 usb: max-3421: Use driver data instead of maintaining a list of bound devices
1b54705bd25fff60b31f9d6db7b9e380f70beb03 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1782174413078534706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbefffb8451-c68f60f1d94a.txt

87842d2bcc8ec294a9918535768f3912434d6bd1 arm64: zynqmp: Do not duplicate flash partition label property
73423ca92dcd30cf50cbfcee203fbac90fd4d923 arm64: zynqmp: Fix serial compatible string
2e347e82161df4905424a84a54863cdb4c6265cf ARM: dts: sunxi: Fix OPPs node name
0195e9f6928ea400f5a807c8ba12ceb1ba695578 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
4a7a997539110bd9519322cff6653c23bd81fe58 arm64: dts: allwinner: a100: Fix thermal zone node name
503329e086b24252a7800002bfad420702ef0da2 staging: wfx: ensure IRQ is ready before enabling it
edd250eeed6473091bc49ea18ed341b89629c8cf ARM: dts: NSP: Fix mpcore, mmc node names
dd807ad6ec3f1c1f6b58e7293f5f97ab88237292 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
638b6ce832ac64afdf8157f9e7d55fae5fd31a6e arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
37370acb5af64579073cf4dcfec1a418acca8bf0 arm64: dts: hisilicon: fix arm,sp805 compatible string
f452ba9ccf076e1de04a7d787fbdbabdfdb246d8 RDMA/bnxt_re: Check if the vlan is valid before reporting
4fedc382cba80e2dc6e62629c7688096d198ca53 bus: ti-sysc: Add quirk handling for reinit on context lost
4b6193e08ed5f030c6c95388e26a75ec821e2fa6 bus: ti-sysc: Use context lost quirk for otg
b420c481ab4a11a97728fffbb96cc63b960acf8f usb: musb: tusb6010: check return value after calling platform_get_resource()
14c006a41d58881b9142c3cf28569347461d9592 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
d56ed207aad1ab43662cab624c85890eb1d82c07 ARM: dts: ux500: Skomer regulator fixes
93cea278da5792fafbabf7a6e77191cd8dfe8403 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
33f018d0cbc88c4889a41d762492bbcd3f9e14c9 ARM: BCM53016: Specify switch ports for Meraki MR32
c19bf875674aa73187f29afaa444a93081d54498 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
0f9dd96df7c9f067bcfa400320766d44fe2c610a arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
e9f3e0b89ef5c44c66c511515fae8dc10ef054dc arm64: dts: freescale: fix arm,sp805 compatible string
12b972c394396fb2dd4a2ebd687e968e87d6ff52 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c56c0518f95e5104396272eae9ac5391ba8600d0 clk: imx: imx6ul: Move csi_sel mux to correct base register
60e20647ca05697116c969536271fd02feee0113 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
056523825783463f02cc1702c8e52a6d1e03d63f scsi: advansys: Fix kernel pointer leak
273baa10bb29eb8fbfca1dc624ff007fa56a827e ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
bc736ba14d261118db9e74c4fbe9bd611c083285 firmware_loader: fix pre-allocated buf built-in firmware use
5b4adeb98717f6852004ff0e216c66b2f2686922 ARM: dts: omap: fix gpmc,mux-add-data type
6ccd53efb9ca965060740014236ae697e71a4d3c usb: host: ohci-tmio: check return value after calling platform_get_resource()
704f9eadba34e83efc5db8e6f682c45e100bbb0c ARM: dts: ls1021a: move thermal-zones node out of soc/
d73452685b7cbc36e1335766aaa8ea364cf7d51d ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
c6ee62be27d43ebc8b77baa85cbfa541f945e1b2 ALSA: ISA: not for M68K
b95e9919d04b9a4e8df9bbf665b1eed463962cc0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5cc53f940a59e128e404c8b9aa137ed84b0591d5 MIPS: sni: Fix the build
84da483737643a165eb701724ab5c2834164f77b scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
29c52ada4dcf02d2f6ff4fcdc837ad19ec24b597 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
187fe8ade11e285eb9be79e9bc7da66792895567 scsi: target: Fix ordered tag handling
bf05121e0da4ef04aed000d462fb88cb23d31052 scsi: target: Fix alua_tg_pt_gps_count tracking
0c86997b89aeee44d554a09236ef093857e41359 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c39b0bbbdb523a5c88c27f678b439691b7ca479c powerpc/5200: dts: fix memory node unit name
d91f9fa57bc9a9b9ac12a5b4cdf579cb8f4fcd7f ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
d62769d9cc18fd303984c9c7ad3f8d24a0bf39c3 ALSA: gus: fix null pointer dereference on pointer block
9cf4889865cd06d24837e9831a409bf2e86de0fd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9fb90425db54979a9263fc36f91745430ac27e3d powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
6f4c57bc0d8da88f23010e4937c0c268d667a399 sh: check return code of request_irq
d9475b539c55de392f9fd28ef1fb92204362f87a maple: fix wrong return value of maple_bus_init().
9466b3ec1c3baf3f6630d71b624de719f8227292 f2fs: fix up f2fs_lookup tracepoints
775cb80c878b1179b16f3903357b281d3fd3feb0 f2fs: fix to use WHINT_MODE
0b5ed8f71001b4361a6cdb67872342fdf9e38ce2 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0b451cc8bf3708f5783882ee57017b52fc036ba3 sh: math-emu: drop unused functions
0e9689e4330f78fc85c969caace69bf4a6cc5d06 sh: define __BIG_ENDIAN for math-emu
f00a9c387c582686fcaf21fc12eb5204645a92a2 f2fs: compress: disallow disabling compress on non-empty compressed file
c4e79ca1942ca276cb805faa2f5857fabb18cf61 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
5c0fd39c3441e39458e4984462bd9bf4d88007c6 clk: ingenic: Fix bugs with divided dividers
f4f902d3dc24eecb9b1ea85d78837888f9f1be73 clk/ast2600: Fix soc revision for AHB
31e5250902fda5b7829768f920a030dcf10a09b5 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
62c5e3af1b776ff684d30d0f7ab728789256258c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0da7d669ede63ece5ad4b25d9ed12a7c54d35100 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
36e4efa8d74af8653bb7d29ae042c53427de8024 perf/x86/vlbr: Add c->flags to vlbr event constraints
a2775a883189461ebc9c44f12e694d3fcedd4e4f blkcg: Remove extra blkcg_bio_issue_init
e04ea40f2ad4a8959bcf7a081bd23fcc174ae8ef tracing/histogram: Do not copy the fixed-size char array field over the field size
6fa767c059376668bd42b996f60231c8c068696d perf bpf: Avoid memory leak from perf_env__insert_btf()
1f40e60af2c5747160bdc99aae09af86b42bf1ba perf bench futex: Fix memory leak of perf_cpu_map__new()
cdf3d85227e31a976a9814186813a4f5ef731c75 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b52bfa269dfefcccadb875bb4f622cc853a52431 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
eec64612a769ef26c9bd9c8ff1d6b355b147d81d net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
1d9fbcbdfd084d3a825577e4ab9579343a22d5c1 net-zerocopy: Refactor skb frag fast-forward op.
c130711a7d481dccd98f2aed0a02d4f7fb52e2f4 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
1cae84ab972aba951d52c9f7c9659f4ceca17e9b tracing: Add length protection to histogram string copies
556de41b3db269b46980f15d7b9ed255d59409ad net: ipa: disable HOLB drop when updating timer
0719e59fd5bc2a35dc382112bd35e3114a08c8e5 net: bnx2x: fix variable dereferenced before check
8992600639afd8983fb4b52ff823115d70136d10 bnxt_en: reject indirect blk offload when hw-tc-offload is off
5e2a807103a91d37a39dfd917c07ad4f8523aea1 tipc: only accept encrypted MSG_CRYPTO msgs
f482574365ca9e2f319ad2444e93592793b3b595 net: reduce indentation level in sk_clone_lock()
0b7d53a2dc9df4e3cc4698ad661a554456cfdee2 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
838482c4c10f6d278540339a90782a7b8f1372e8 net/smc: Make sure the link_id is unique
e7154847f9ec511922e9f1362c4423505922a6a8 iavf: Fix return of set the new channel count
59449861e41c97053cd4f292e4a92bf6782f032b iavf: check for null in iavf_fix_features
a986366cf856c4af9d02c267bd52098bf3b38dcc iavf: free q_vectors before queues in iavf_disable_vf
8002fd47618943f87e3104a509d667b47bda7fe7 iavf: Fix failure to exit out from last all-multicast mode
68c68f4c62b38d19df74507e64c5b696f3e421e9 iavf: prevent accidental free of filter structure
4a1e6c091326c5c8844576475e255ddf73744d3f iavf: validate pointers
008cce635b1795c0372f0454b1e2b486974622e0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ce226ca977c9546c4983f40ff816609250cef3da iavf: Fix for setting queues to 0
208121e34e94057ab1f40e6fe7ae324efec40c68 MIPS: generic/yamon-dt: fix uninitialized variable error
d4623b5749471fa6a8efcd9be6e29d8a4e0e7c66 mips: bcm63xx: add support for clk_get_parent()
8749a2834c6624cf34411dd2d04fa2f692012b8f mips: lantiq: add support for clk_get_parent()
e5faccd77065ab029509edce13ad781699853df6 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d0f45117560d5cdd2b6c0034de136aad075e6d99 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
d0f581d4aa851084bda50489262fae255e628ba8 net/mlx5: Lag, update tracker when state change event received
c000cbb092274a5c42e5fc6d3aef05fa5bba66af net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
2937523044e7d94ffe5927a729740d8ce49da15a net/mlx5: E-Switch, return error if encap isn't supported
9d6e5ead0364d2737e70fbed7cce659c9441327c scsi: core: sysfs: Fix hang when device state is set via sysfs
7924a395af3a326d6ba57b2484f5704a535e1075 net: sched: act_mirred: drop dst for the direction from egress to ingress
37a653b351e41504cd16900ce777e0d955313391 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
b3168d4dddfed2d968a56737d435d41d8d477d2f net: virtio_net_hdr_to_skb: count transport header in UFO
545f017c3e26b75d733da3c3f182b1061a785762 i40e: Fix correct max_pkt_size on VF RX queue
d044cf12fff747ede9a8d3da1a702d5043e07067 i40e: Fix NULL ptr dereference on VSI filter sync
762968c874b88c196f5afa9d03a443f3e43fe2df i40e: Fix changing previously set num_queue_pairs for PFs
7e30074bb5f070eab0fdbcac7331cc9483129abf i40e: Fix ping is lost after configuring ADq on VF
e2b422c1e14c6b7a3698e61860a2397827b7057a i40e: Fix warning message and call stack during rmmod i40e driver
30ccdd4f031b09359713263099ff7951b8a9980d i40e: Fix creation of first queue by omitting it if is not power of two
104c90c7cb03f0458f27439f0b3f7a8c236e439f i40e: Fix display error code in dmesg
0123af708ce6a28ad36736d30da7e51700da0ffb NFC: reorganize the functions in nci_request
6773afbc352539175006ce592ca014018e83a2c5 NFC: reorder the logic in nfc_{un,}register_device
c6d261e8ccb0b503bfd24966c313e24a40cf4ae4 net: nfc: nci: Change the NCI close sequence
ca2bacdbf734a4e73258613719523f465bdc7b06 NFC: add NCI_UNREG flag to eliminate the race
dffccff59273ffc83771b7e6e9804cd359d208a3 e100: fix device suspend/resume
aea6310b2b768d92e1fba80bc605a51970c16d74 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
c0c3440cf359f48d1daba4a5fcb1389f7d1807e1 pinctrl: qcom: sdm845: Enable dual edge errata
5493edbed2d7ed7c0695a5b82cdf0f4d6da8d9f8 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d829098db5ebd39e1b85f0f84c7cbf08d870f1a4 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
b6ce4d19497100aed603201fd2e345ef1107e1b7 s390/kexec: fix return code handling
590695c232b85e071878f16b44c873fda06cea21 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
611d4498e031eda947b6f3b8cf5af96b236c17cd arm64: vdso32: suppress error message for 'make mrproper'
f7488174175a717cd11217b6f660b4a85d1600fe tun: fix bonding active backup with arp monitoring
f842c45ae40887ee6e4d965b124f8febfc014bb6 hexagon: export raw I/O routines for modules
d2875c4e17b24346a29af415ceb19c8a30d4ea82 hexagon: clean up timer-regs.h
6547f1a7e9b5521947352b01178e55d55215ef2a tipc: check for null after calling kmemdup
40f48e32ec02d7ee3cfa8b3f3531aad109c86a51 ipc: WARN if trying to remove ipc object which is absent
ec828219113995c8f66cb688c67b2bfad6e25328 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
4138bf271ecb110eccd3cafabf30c858e21f7ecb x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
de94917dc5304f75a09c76a27f60e44e3d0ec5aa powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
fa00605ed38e3e0d6ff147113a85ee43dae718fe scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
e44a96cd49ea823facb4eb02441875a09228246f s390/kexec: fix memory leak of ipl report buffer
b6f00a66ee7e028afb1ce1fcfd2f166d6f5809d1 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
cb0013cd1a984a6576ac4e9d3c058d9accf9ec1c KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
32c72a45c83b4a17825b0f9558b861b725eaca9c udf: Fix crash after seekdir
42bf67f1ca0a08daeb5e271dfd8cb6098337d846 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
53177f8e1f48d4db04e6d0b7293e3f8ab2654a32 btrfs: fix memory ordering between normal and ordered work functions
2cd7e7056a50f0a21c97a6290bb94b480cf861d8 parisc/sticon: fix reverse colors
ae3479c1c0a0ccbf16f80a6a198328962b02b3b6 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9e0e364f258dc9bcaed970bf8161d50e2edf78d9 drm/amd/display: Update swizzle mode enums
9fc11d34d69e15c788ff3f9b826b715956fee20e drm/udl: fix control-message timeout
68bd109372dc2c84127eb6b7431b4bda3a98b6f3 drm/nouveau: Add a dedicated mutex for the clients list
974b1f4beb1d6218a622dd00ccecdb323d7fbe7f drm/nouveau: use drm_dev_unplug() during device removal
ebf8727d19b60e7ff3a173b5f7aeec67968048f9 drm/nouveau: clean up all clients on device removal
b485fa32aecfc1ed55fa578d2618565da7b91a46 drm/i915/dp: Ensure sink rate values are always valid
134096316dfdcd9fc28c22cda24a0ebcbc1e5237 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
12c053a4717029a468c4c5686f59b2849f143c32 scsi: ufs: core: Fix task management completion
f7bb36d0fcd60b25cf23f71fad73edd4c9ea3844 scsi: ufs: core: Fix task management completion timeout race
083263ef26469f14ddb2948bbc5c62bd29eaf5e0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a92493858cddfac0dd96cbdab867fbb12a03ec52 RDMA/netlink: Add __maybe_unused to static inline in C file
7159d72584e6c76109ce10d46496564748f5fe5e selinux: fix NULL-pointer dereference when hashtab allocation fails
c77ef9f2c07ea606da70e782fc4b8cfd6af0eb25 ASoC: DAPM: Cover regression by kctl change notification fix
0c479ec531d5981b3fe0524cb00fcc3fe5764e5f usb: max-3421: Use driver data instead of maintaining a list of bound devices
f78148d96a0baf2341b3408e942cba0617739b42 ice: Delete always true check of PF pointer
95e9c56bb929df9d3e58caca7f95b9a315cf3ed5 fs: export an inode_update_time helper
7e537b7226a7d2e0b48bc5e0760c177a7db3180e btrfs: update device path inode time instead of bd_inode
43937c237ba9391b18ca2245cb48197eb37be88c x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
ad6c7428f0ce15acedfd0a192cd62d019691b9d8 ALSA: hda: hdac_ext_stream: fix potential locking issues
f32bee3a4a0e82020d78129284f12135a135cfd5 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
c68f60f1d94abd092641e5d2f3637f2e013e15b9 Revert "perf: Rework perf_event_exit_event()"

--===============1782174413078534706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e951272ff8b0-15ab43cb0c3b.txt

b18e29b1911307c6e6561fef5bb0992d7cbf353f arm64: zynqmp: Do not duplicate flash partition label property
634e92353356c4f4c4dab5e764d048f9b961d810 arm64: zynqmp: Fix serial compatible string
51d679ca61b5eebfc107d6ea4723948045e6745b clk: sunxi-ng: Unregister clocks/resets when unbinding
f11f115b14679dcae622c310e6b9fbaf40d4f631 ARM: dts: sunxi: Fix OPPs node name
ef73757d073d836d925e55a2b5e3cd16c6d72a10 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
b4804afbe6ce0b0360e3b9321f492a2f9e839487 arm64: dts: allwinner: a100: Fix thermal zone node name
a32e8838362dace959f57e8eab2a7a3be60be5f2 staging: wfx: ensure IRQ is ready before enabling it
535d3235d021f31d517d999d81667eed65bcd269 ARM: dts: BCM5301X: Fix nodes names
011c990378b6ba09c9e66ced001b04654bca683c ARM: dts: BCM5301X: Fix MDIO mux binding
00cdfcaf87b4b57e34a210a7448cdc90a491857a ARM: dts: NSP: Fix mpcore, mmc node names
9d275bdd711102d219cde20ba6e744ea18233c77 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
41266e240566956cea2e727c2d258b493dcf9e38 scsi: pm80xx: Fix memory leak during rmmod
4a5393925cdf605ca935855d8dfc2409d59a718e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3258703f773ee09aedc3944dd7b3f9fbc21c475b ASoC: mediatek: mt8195: Add missing of_node_put()
c24e509cc33a09006b9bc51e27d7364331e578d1 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
cf8d4acff4d7e041737be0b615fcd5650fda9416 arm64: dts: hisilicon: fix arm,sp805 compatible string
a44926b95cecccfcd506ceb05f587b48e4259e07 RDMA/bnxt_re: Check if the vlan is valid before reporting
caf2287a78712c85888c740c73ac340b545701d7 bus: ti-sysc: Add quirk handling for reinit on context lost
4627cc3d4905d9f4f9e51201083854e1d5292fb8 bus: ti-sysc: Use context lost quirk for otg
8912cb759f08b62beae95e6a962c364ef77e0de9 usb: musb: tusb6010: check return value after calling platform_get_resource()
368b88c55febf00b6bccd68e5d281b20a1df90f6 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c10c082c4c586150988a8bf7cb75f6473602f1fd ARM: dts: ux500: Skomer regulator fixes
52b646cd1c56da742cf968aa426512ef0f45888f staging: rtl8723bs: remove possible deadlock when disconnect (v2)
39f99023e2363df941e66bd3839480c33ba3a0ef staging: rtl8723bs: remove a second possible deadlock
8ac249f8a15cf4276f9c93e3a6b0b8ac2bc023db staging: rtl8723bs: remove a third possible deadlock
566e402e2497db010d3abecf6585369ac7fe77fd ARM: BCM53016: Specify switch ports for Meraki MR32
9a0100187ce766e88c25fa84dc64542eb24921b2 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
0d0f9ba6b1ef17436fa2c8bed34f2caef308765e arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
b38458d9fe856b3250efc1048cfafed3bba77a84 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
853b3ebfdad26593c2c8845a990c9d29a2a5b69c arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
fe9e0f4a6bb49c54d328ee624f16349f4055a21d arm64: dts: freescale: fix arm,sp805 compatible string
dac13df242820bdcf1ade6a904bf94dd3ee6a379 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
7917d4880cab7de40683c0f6034d887d0ee858a9 RDMA/rxe: Separate HW and SW l/rkeys
ea2a6d389a00dd0eb36afea2ae01784587464d8d ASoC: SOF: Intel: hda-dai: fix potential locking issue
a66483ed324a4c6fcc88cbbf2dbec9faec928126 scsi: core: Fix scsi_mode_sense() buffer length handling
4873830ed6ecbafe9e02ab669093e79802425535 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
cd62073a702252714ba43bdcf84489c4a1c211cf clk: imx: imx6ul: Move csi_sel mux to correct base register
0f530c96acef7e3167b9be81ed8c7af18e57031d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b7580a0da53af9f72f0e705a910a2cae719ed1ef ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
f70aca3a17a9b0fefd3beececb63b367345ad6fa ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
036edda2243c4f6045c90564341e85ab6beeb9bf scsi: advansys: Fix kernel pointer leak
44e4a998ef3579691769a593417bf25fe6ac7f8f scsi: smartpqi: Add controller handshake during kdump
5b540341decf6caec43c93586e0e4a0487aea097 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
53326498242aebb0e6edd72f69579cf3d26d220a ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
ebfa4d5f95c2d331471c340cc2ff2fa17cfc72b4 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
e9d035645df228f67453d82b0f86cd5d55a8227a ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
f84e6b611d346be087dd95315465f6823dac4a0a firmware_loader: fix pre-allocated buf built-in firmware use
991c6f972370115da4ef95ccee5611e72be8fc99 HID: multitouch: disable sticky fingers for UPERFECT Y
63d5cd58e9be08249edae8a30e946da620aa037a ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
002a0dbc50cd28cd6789bf1329faaa051de6cae3 ARM: dts: omap: fix gpmc,mux-add-data type
48368c1ac84cc8500fbea145e436c8f480160ca7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
52982e9c946cf6426aada99f21f30e12128e99c7 ASoC: rt5682: fix a little pop while playback
49e8f9ce3c4d18d902b96318a53d59095d64704b ARM: dts: ls1021a: move thermal-zones node out of soc/
8d62535d940d408d1a9c16074315dd067f2023b9 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
71c0ef591ed94328406d02b0c64ab8509bb1e5d5 ALSA: ISA: not for M68K
6d61f4b61928bed9a8603aa49ba3f120096fa6b6 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
ebc2258f715a28ec9f5b8d9f37edad142dc44458 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b636d558104d87c45223fc5844ba22e5f18f9938 MIPS: sni: Fix the build
f82ac63db4b132ae5a9a4dbcd4de9dc955def30e scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
c657337a05b732b631fccf6ac6b4c88fbcb7a2f0 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
6f283671a7319d68ffbbe9132e0ab754666e3ee9 scsi: target: Fix ordered tag handling
1a12a8c630b1300d4a6c432d79e5d925ff7bf067 scsi: target: Fix alua_tg_pt_gps_count tracking
ab512f9e183aec119bd211433567ee4572a82b1c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
7c2229716a2b01b849711bea63572cb9bf65dfc2 RDMA/core: Use kvzalloc when allocating the struct ib_port
aaf32694f7404b885a270d95e566a4d5df8d225a scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
a58feb11a8c2cc4a732cdf6279b6e134a938e038 scsi: lpfc: Fix link down processing to address NULL pointer dereference
342e7b5f37b2cf2cb3c3425ed2488a64c05f69cd scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
9e3dae5239d31f28e4a5b99110c60b350d02519f memory: tegra20-emc: Add runtime dependency on devfreq governor module
dbbd0dce2d3a96864dd036d08ed4150154cb3172 powerpc/5200: dts: fix memory node unit name
8490cdf85a4e442f75f85dd51dff15589b06e66c ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
c7a23726078e6546dc103eb9f2cf0d19ac9274c4 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
b258e1c6941ba9532f8d9326def7b61f1db3dab5 ALSA: gus: fix null pointer dereference on pointer block
16fbab0f891a3f25e37afbe22a68029e749467e0 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
ce274c1d370c0d5652bbb46a4f65462bb2320768 clk: at91: sama7g5: remove prescaler part of master clock
090dd3e11e9382ecb9be7a19a3d9ac609d8856d0 iommu/dart: Initialize DART_STREAMS_ENABLE
c8e0d27f109de6375049f5d5678328fed66a9cf3 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
90b4bacd6a18fabf2a88196c105f04e49594d53a powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
1d160dceab8315e84e7db7c55406194f76bef21f sh: check return code of request_irq
4286a149e477cadc13677868b1d66bb8ad6545d0 maple: fix wrong return value of maple_bus_init().
44da744811c1f68bbef695239ef2a7630b890729 f2fs: fix up f2fs_lookup tracepoints
151c3aeac7dfa3f72d15a8062b71937171f76355 f2fs: fix to use WHINT_MODE
85e54d843e2f0bf99302e41fd8ce3184726d7607 f2fs: fix wrong condition to trigger background checkpoint correctly
475f786c2debd7c0264b7c52e100efb211780844 sh: fix kconfig unmet dependency warning for FRAME_POINTER
fd049926c836636e76b3c5f0777134f07a0a0cd2 sh: math-emu: drop unused functions
d3651d3986f1f3f6c4bc0d47aee489a48880a794 sh: define __BIG_ENDIAN for math-emu
845570126c9099f79c3c83a1badf26f766d146ee f2fs: compress: disallow disabling compress on non-empty compressed file
359418e6dd046885e1e2565d2d58eb3e41ba6780 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
fbf948952c228af07201ca09e042578ee23886f3 clk: ingenic: Fix bugs with divided dividers
2fe41b323a26984247eb6432ae2b39878c2139b1 clk/ast2600: Fix soc revision for AHB
42b8ea7c59c7ca26312a19650a64d06ccaa5ac83 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
03b25b9b694f20a5169d59d87cadeac037a663e0 KVM: arm64: Fix host stage-2 finalization
0c50aad7270f8b2586e84007f39baf801eeaa512 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ad7d03a2f4e4938a63b47436c7715a7923800aa1 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
c9dff41b479c3ecbf9759a0e4727cd8493beefad sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4b17fbc7779f7ea04b70f0feb26ab32e7267ef1c sched/fair: Prevent dead task groups from regaining cfs_rq's
bfe81dba7e68029ff231d4e0481df896b24b07dd perf/x86/vlbr: Add c->flags to vlbr event constraints
e63610f6e4e451dd87d4329c703fee290bfa39dc blkcg: Remove extra blkcg_bio_issue_init
b8cc60cd75913be89f56b828d055b195ae9c932f tracing/histogram: Do not copy the fixed-size char array field over the field size
64b4fc03f9d2e698f4dcd3e525f22cc1f3665f4c perf bpf: Avoid memory leak from perf_env__insert_btf()
35ee788a5a49c2dd6e9644774ebd3dca81f1974b perf bench futex: Fix memory leak of perf_cpu_map__new()
79a72ffad0a67c183fa5dbb0205186786c71bd30 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
0d26900e3d23a70314ef894ae3cab4ca9f801585 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
4ea872fa3670dbc93fc0423462ccb2f7bb97b634 bpf: Fix inner map state pruning regression.
64d4566f9598e3cd8d81ba4d7a4cd0826f09f659 samples/bpf: Fix summary per-sec stats in xdp_sample_user
b3c2a7b5f40431865b577ae15280b7842e80a98e samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
76c2b5e61bc09a7f055fc2672dced2842e7b778a selftests: net: switch to socat in the GSO GRE test
1756c04f46b1f7099addd8bd70f095787f1e11f9 net/ipa: ipa_resource: Fix wrong for loop range
ff1e3508b08a519c65a522089b919711a3b1db98 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
a6728b18adddff5ae6ef6fbb34208605675604fb tracing: Add length protection to histogram string copies
06023b67db42d3da15432f3580637cd8d140a521 nl80211: fix radio statistics in survey dump
f124a58ddb41a257b7be7a8485f9170a5aa81762 mac80211: fix monitor_sdata RCU/locking assertions
da09229d9916be2be437132870e046585cce3008 net: ipa: HOLB register sometimes must be written twice
86efe4e89d008e47a3f2c3d74f178420b94ebd05 net: ipa: disable HOLB drop when updating timer
2d7cb5c7290f6bd1dba85a4bb9ceca19f37b8d55 selftests: gpio: fix gpio compiling error
6adb2c74ab812adbb2511e35e30e172956de208e net: bnx2x: fix variable dereferenced before check
81338ea134d2179405e183c05b0ef4a2c21e5078 bnxt_en: reject indirect blk offload when hw-tc-offload is off
c1b0ffe79b402dda782697af1ab2e2396621e716 tipc: only accept encrypted MSG_CRYPTO msgs
edbca4d12517c616d783110adc685876fa7c8192 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
ec0b7865e6263069aee60cd4d919d0f81889c096 net/smc: Make sure the link_id is unique
6b8092e84cda3e3549959704e2c2d9943113baf8 NFSD: Fix exposure in nfsd4_decode_bitmap()
d3dff33e91c0ffe221ec24466d84b48e242ba4e8 iavf: Fix return of set the new channel count
119cf0ad1ab6ded9466b816c223616170502b880 iavf: check for null in iavf_fix_features
8a2167cbdeaf26b1a71182099a2cd6c59adc7e68 iavf: free q_vectors before queues in iavf_disable_vf
5dd4e8bd58d4889e8904ba2b41eeaf2abdfac6ce iavf: don't clear a lock we don't hold
511f55109f60db18e131d9c340d797fbf9730885 iavf: Fix failure to exit out from last all-multicast mode
3963d28ef98c9c8b0b1964227bdb2564a8c1d078 iavf: prevent accidental free of filter structure
f82955e179e6e651a2643c3af18028b283e4c0c2 iavf: validate pointers
d57afe5c1ca6d20c678c4965f11e141a6d0fb593 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a54fd0ca2391ab812d079fcb122d961444b53c7d iavf: Fix for setting queues to 0
1fc764a5c5e3c9300da6b9bbe6c922fc15ea983a iavf: Restore VLAN filters after link down
af8d9895c59f353062e317205700d9c96b7ece1b bpf: Fix toctou on read-only map's constant scalar tracking
f9d9a704463fb78a1a9b0e51a9da1dea059fd9a9 MIPS: generic/yamon-dt: fix uninitialized variable error
3df5093f1645a395af0baa474323c640ba2707ce mips: bcm63xx: add support for clk_get_parent()
187ca40d6d7d6412fe0834230761afc3e8966138 mips: lantiq: add support for clk_get_parent()
a02737dfb6fa256e74bcafbe823c67de704b94e4 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
7bf095ab83425bf17f4b10b50ac1eb81a4e76601 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
fbaa69652b0fcc4992a943b6f57317dc1c97861f platform/x86: think-lmi: Abort probe on analyze failure
4f798845139089c40b2cb39a94c490a303bda99f udp: Validate checksum in udp_read_sock()
44dccb3e7697dee572838fb95b8e1bd6c3c55d74 btrfs: make 1-bit bit-fields of scrub_page unsigned int
95add972d25e58b0d5061c5268197514205bda1d RDMA/core: Set send and receive CQ before forwarding to the driver
fb31c16a4810d88aef55dca2fef455b7996d87bc net/mlx5e: kTLS, Fix crash in RX resync flow
f45d9d1b0cfadd4ea7b43c31157c4498c24194a0 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d210db857f5291bce728add398dd9637871156b3 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
7d19eaf48d90793990924af6f7b89a59a862b08f net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
60e1fb921195e1022a2dd6556045fb47588584ee net/mlx5: Update error handler for UCTX and UMEM
0418cc34cc366e0179ad717484a79d80e58224b8 net/mlx5: E-Switch, rebuild lag only when needed
c7995e1a1f17be9e7f911dc24067bd40a17410dc net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
a168ea30e565cd66b768cad56875d35fb711d15b net/mlx5: Lag, update tracker when state change event received
a97f9fae314db4939b49b68c0e85e91c0b989d6a net/mlx5: E-Switch, return error if encap isn't supported
0defd0041cb2d7ead05f9e9ee81fa9b9792be8db scsi: ufs: core: Improve SCSI abort handling
901dff2f35d5dfd16a5b4020a52787cff67234dd scsi: core: sysfs: Fix hang when device state is set via sysfs
eac1a3dfb6356b90b5c12b23723c5890e5efc49a scsi: ufs: core: Fix task management completion timeout race
411d4796d121bc043483c9f0eefe8e95bd822a10 scsi: ufs: core: Fix another task management completion race
01f319480f2c7857f0cf7c74354e8f7ff58eea62 net: mvmdio: fix compilation warning
3b08dcf230492b56d7de8d1f8e5d045462ed4148 net: sched: act_mirred: drop dst for the direction from egress to ingress
1f2100662141069c32d92563d8b436ed176e3715 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
09e8ef8224c80936697fdf75513b085428cf926c net: virtio_net_hdr_to_skb: count transport header in UFO
6ab004ae9274bfd62cb032d7ed3fb0fb7e28145d i40e: Fix correct max_pkt_size on VF RX queue
cc327f2c2b9de9d7b776711282f0b7f5c8e76e9d i40e: Fix NULL ptr dereference on VSI filter sync
06a0503a56c698873ed46639f7d7f4b665ca66f4 i40e: Fix changing previously set num_queue_pairs for PFs
402e968eadf994d17b4397fc3cb7bb3232139e1d i40e: Fix ping is lost after configuring ADq on VF
66202f9df76dbfd4aa421745a1a542695c5626e3 RDMA/mlx4: Do not fail the registration on port stats
7e02b0039490945d04c165033ed4033f2107aa97 i40e: Fix warning message and call stack during rmmod i40e driver
54d1aae5835ed4f9add0a9c43292c364cfaa6e2e i40e: Fix creation of first queue by omitting it if is not power of two
7c0c6bdd27958434500ffdfc4dba6ad7dfbb3233 i40e: Fix display error code in dmesg
3881922c75f9ab3164c764be328eaed8d967f209 NFC: reorganize the functions in nci_request
8201b498b48347faeaa27ef6806bf212a8aceea4 NFC: reorder the logic in nfc_{un,}register_device
89492cb8f65019af7b60ea9b0aa56570391c6b65 NFC: add NCI_UNREG flag to eliminate the race
4a06415c5e436d0a5a96677676212e3b04f536e0 e100: fix device suspend/resume
998ae6c5f099d16814f52289110e22be730f2752 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
0ff078ea699b20370e2e37bc83df02a1d8bebbe9 tools build: Fix removal of feature-sync-compare-and-swap feature detection
c70499d9bbca7d34a7bf709117e6bf32b772b561 riscv: fix building external modules
09a8ffcb227df13c6281a58a98fc785f2ab96a9c KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
4f1a8eada3dc03f9a889eba5522f7ae821ad33a6 powerpc: clean vdso32 and vdso64 directories
a15f505cef92e64c0579a187de7d7518d4a0fa97 powerpc/pseries: rename numa_dist_table to form2_distances
2fb81c281388e0620b17fc623c0651bde490c8db powerpc/pseries: Fix numa FORM2 parsing fallback code
8dd9caa348e2e9061ffd9f4502012640d59ad37b pinctrl: qcom: sdm845: Enable dual edge errata
e793aefa997447f0e5554e418e9f1e8047d48422 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
e4d6926371400a7781becc062616761eaf3e91b5 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
05f6f22fbca14fe1ac0b830e1a0542ecee148178 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
63e5df5be59cc1a87beedf21616ab5eed34e2fb4 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
2fbc8514154ebda8ca62336bb229fa447a2c708f s390/kexec: fix return code handling
517a67ada5cdd9918d1771488e75f1b10f6046bf blk-cgroup: fix missing put device in error path from blkg_conf_pref()
7059cbfe598f217de83fa0f3f9f50397548b21ca dmaengine: remove debugfs #ifdef
b6ff207a8ab7879e7b8b7a9c21c62ccf44529df0 tun: fix bonding active backup with arp monitoring
7f803ee852a17a5b3f8732303c4ccf5c15306c0b Revert "mark pstore-blk as broken"
5b6f40d49003e1dd2fd5635b5577803c1a7581e8 pstore/blk: Use "%lu" to format unsigned long
611c400deef38a631321ce09978869f7e574014b hexagon: export raw I/O routines for modules
c92cc683b8a9ea99f26af83ae35b187f8bf46671 hexagon: clean up timer-regs.h
6043f96b6bd41bb1ec67ae17056a0e7d94c982ee tipc: check for null after calling kmemdup
b9ce08e265bc2690c1a78a319260d4f0621c62ef ipc: WARN if trying to remove ipc object which is absent
75c56c922f8a634c6574de48ad52b15ecbea6a64 shm: extend forced shm destroy to support objects from several IPC nses
c995a310af6381ea2240311b68cde61b9c109ff3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
13cdd06c5fea6f2a6dba67121f106069bb62d500 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
08130ce630d951b86cf74e098506e98d6ee52b42 kmap_local: don't assume kmap PTEs are linear arrays in memory
66a53fa3240530145ba682803f6ef87c2249866f mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
1ad393e9499965aa2056342d5f7917a63bcccd27 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
76ace9ad860f2b9e1901c239adbd8e58ee7da6b1 x86/boot: Pull up cmdline preparation and early param parsing
66df624e94f12259954352c2b6fa3c6b9130a595 x86/sgx: Fix free page accounting
de094e8e6a52acc6897fd5740fe66700d62a35b0 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
9b5b10fe5f7ec6df7f92b27af013bb22457f4c03 KVM: x86: Assume a 64-bit hypercall for guests with protected state
e6af47c2f95e3384cc9c73e98c79e35583341cb0 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
cdc5256611fa32e5d9aa9e7746b703002af738f7 KVM: x86/mmu: include EFER.LMA in extended mmu role
685de8c94731b065ee3b3c52a0b2c192969489e0 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
ebe57ef7d80d8b11a68ee4bad2938b7520ab45d8 powerpc/signal32: Fix sigset_t copy
52a8b9db4a1b3e611ebbfc911161051cb6252b03 powerpc/xive: Change IRQ domain to a tree domain
5d4d2158a85fe6324e5dd2d5e51d01c6fdf97761 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
0cf4bc3d3320e52c2ee43c75dd6339f8b870bbfb Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
b97ace6cecbabd2308c7b12cb99212fa18273b23 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
8d5d9836b9f4f4b2ce5f6ff3cd3311d114af83dc ata: libata: improve ata_read_log_page() error message
b328f4014bc7e2c94bf18a89721bbd8fc51baeba ata: libata: add missing ata_identify_page_supported() calls
3036ca97fe1d5095ebb7a1c0a66c9c0f698bdbe4 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f99796b6bf1d36418f116d876e142170a13c7160 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9a23db71b6a617ec71adeb39abbe33f443cdee58 s390/setup: avoid reserving memory above identity mapping
7bfb4ce5c6804241ac9b3c9b84fab37a12e5bdc0 s390/boot: simplify and fix kernel memory layout setup
a237fd3169e7f8db9494982dda88c72afe8a58ec s390/vdso: filter out -mstack-guard and -mstack-size
3bac0df01ba81371670eae14b38afffdf16ba6f3 s390/kexec: fix memory leak of ipl report buffer
32683faa60711627ef70584ddbf783e9788e7a79 s390/dump: fix copying to user-space of swapped kdump oldmem
15d1b0b0b1ce360bcea73ebdfd81e5f66ca3f969 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
8ae749357a427af2ae4036aa8204273709fb8971 fbdev: Prevent probing generic drivers if a FB is already registered
de0936d5ecc98dc795bd755326825090130dd876 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
7c0b7fbfc8526b131bd5c9d66b6fd5e06d7576ef KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
480182f05a94b6f4a2694878f934aa246e310e90 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
d97d8be9fb556b02af93b2d6ebb2893563b2ccd7 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
07e17e5b7ef672c42b70a6f0efbbf169e3a8dbd8 udf: Fix crash after seekdir
cdaac851c27457d32757725d0b84df4877a53ca7 spi: fix use-after-free of the add_lock mutex
26d4d4692312f9ccdf19bae9044b87f28e89b38e net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
dc5870199d4349b38b3ee9e998bc41e494b1998c Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
35779ff3c2d71e89079d56cd4189446b002eb71e btrfs: fix memory ordering between normal and ordered work functions
6de4f16d110d222529c311910261033f2be7d2e4 fs: handle circular mappings correctly
758bb2af833b2d2e6b5a8f7f49f7a959c17c2ca5 net: stmmac: Fix signed/unsigned wreckage
ee35e127d108bf44fbd0053e341175d9b125b82b parisc/sticon: fix reverse colors
3a9b0a4e0a16631292a920ecae5bc5e9805dd231 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
71577585ab8bf1471966b88d5b96cdd3ff35edcc mac80211: fix radiotap header generation
f37b34067d12d84b8caa0b70394ecf9e50490f4a mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
fee35cc2378ff777783a56b0554c329150ef3e86 drm/amd/display: Update swizzle mode enums
8aa77def0e4446823bc278209d6e92223430297b drm/amd/display: Limit max DSC target bpp for specific monitors
2223990e4fb60d2d5714e2330f05fcd6a794bdaa drm/i915/guc: Fix outstanding G2H accounting
7b2ec71e3fa70d76e132da4e5910bd5233fc04b7 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
048cb29feb3a1fe9af4a5f05a795e00894600540 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
040725a6097b9a2233c0846d94dac9abf19fbe0a drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
e9eacd33f29c295cc5d73e1da499e4374ff8b518 drm/i915/guc: Unwind context requests in reverse order
9643ca1494d930457c36e5945157065f7263f33b drm/udl: fix control-message timeout
6a3e9d9dd530f05a9930e5071bafd8496743dbaa drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
a2a13402147e4a4098f51e93675812a2f6a0ed3b drm/nouveau: Add a dedicated mutex for the clients list
860d5b34e738cc1ddebc1c9f39e5a8addf3f64c2 drm/nouveau: use drm_dev_unplug() during device removal
401612d315de847f1d8f4b07c9a2b81e6292cd64 drm/nouveau: clean up all clients on device removal
8527ed19592a2b86d8df71a94d38ef8de31b4152 drm/i915/dp: Ensure sink rate values are always valid
12e701141d0625915994475be018792e72c0629e drm/i915/dp: Ensure max link params are always valid
f81f0b7567797bc4515fd57e9cc7dc5ca540c620 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
4d5e77cd88192537610f3b18a42746e517e1f0b8 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
db739359b8a3f18a308d049d0bbabb646f5bfef6 drm/amd/pm: avoid duplicate powergate/ungate setting
9a7ded18b3c3a5a3131019eaad08d8c89f8f64d8 signal: Implement force_fatal_sig
b59e33f980ac042471c5a5f3371eaafeeed2aaf5 exit/syscall_user_dispatch: Send ordinary signals on failure
c04a7d6432403ededc914c56b8a1fb2ba2a8da96 signal/powerpc: On swapcontext failure force SIGSEGV
6c5202f8d2f4ab5de30c3f265dd122339973936f signal/s390: Use force_sigsegv in default_trap_handler
9566c1a56a6259f061181c750a804300bcdea76e signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
429de055c951654b8cb901b6bcb72ab005f68898 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
c75a5188b281bfaad831a0e92f2c369c18cff0d6 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
9dfb9a4de3e47d56ea2798f675854755525395e9 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
7bcec22dcdd51c605b40c0be7c2b0ac35094d057 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
b9b1b3fb03a6d5eed2833af5c4cd05d8a13cdf49 signal: Don't always set SA_IMMUTABLE for forced signals
37ef8438b92c11b5897adba8d48a5e61f5f7ee61 signal: Replace force_fatal_sig with force_exit_sig when in doubt
13c766317d65a425afc015cc0ee99ac95c3a09c8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7cfcbcf5719ceef57619e310172b9a0e109d158c RDMA/netlink: Add __maybe_unused to static inline in C file
cf7517260417dabf1eda12105ad6729095a988af bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
438f4b91d304428f64e4835ed71288fd6c23e809 selinux: fix NULL-pointer dereference when hashtab allocation fails
771814cc510595c2ba1b14bed2514ab86334e36e ASoC: DAPM: Cover regression by kctl change notification fix
6cd8e445504c66a5d2d30156e71317ca62389bc2 ASoC: rsnd: fixup DMAEngine API
f8d75aaabdda2035f76e0d56d59e35397e48034f usb: max-3421: Use driver data instead of maintaining a list of bound devices
2e12f21cbfce770d05ad34c3ed915dfe1ebb0839 ice: Fix VF true promiscuous mode
e46ad58707a37128056515938d95a461c70a45f2 ice: Delete always true check of PF pointer
d83783971d1dc00ac19401066ee4b9d2c4315494 fs: export an inode_update_time helper
590fa185b318af50e4a49764c17404c320af5767 btrfs: update device path inode time instead of bd_inode
37370747b1223e467c08699237412fc8b618df93 net: add and use skb_unclone_keeptruesize() helper
a0e30a9e3ee17a7b683f05d385cfc8aae6db80bc x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
1ce95cc62d9926f358b35a80daeca4eeec11d233 ALSA: hda: hdac_ext_stream: fix potential locking issues
15ab43cb0c3ba031df18c71bf09ffe876816f596 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============1782174413078534706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849988eb3ff4-6e3817ca165d.txt

77cde2ddca2179dbfa5000df1c93baefa1d998f9 arm64: zynqmp: Do not duplicate flash partition label property
04ff5db93849be4233379cbd38819682c55e4e89 arm64: zynqmp: Fix serial compatible string
7fc4d8bea8a1bacb6145fde7dd5a84a7065a73ad ARM: dts: NSP: Fix mpcore, mmc node names
d33f782628e9e5ffe2859d153b1a34abd55844ec scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
011b781fc3c3d541dec3c80a0bff88b42ae5b54e arm64: dts: hisilicon: fix arm,sp805 compatible string
09f1ed8cbffe09d7e6a9451c0d32309f315d8549 RDMA/bnxt_re: Check if the vlan is valid before reporting
a4f6b0aeb07cf89e27a7d235ec94308ffbaaba4f usb: musb: tusb6010: check return value after calling platform_get_resource()
76fdf10b019e411c7b39fc27ed75c82d1501a440 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
06b9ed540dd1767bb8d83d8bb5ce58bfbca04eee arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
26d4955b6cfe7de205b23d7e9a778d2b88f4b83c arm64: dts: freescale: fix arm,sp805 compatible string
c7570e779710f5b829d79df2180c4bb2c5497416 ASoC: SOF: Intel: hda-dai: fix potential locking issue
ebef57a3b0d5058d4066d03a0241e4bcaa9bbfb3 clk: imx: imx6ul: Move csi_sel mux to correct base register
34e9b3fd4ba6a8c1d744bd2c4454ff0d48552314 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
6d4c302419cc88773a96d452261f61f9c3a8efc9 scsi: advansys: Fix kernel pointer leak
62f70d292d338528385f54b870bdc6cc0c3264ac firmware_loader: fix pre-allocated buf built-in firmware use
4384f9573d018957cf395b43f46bd5e8e2202804 ARM: dts: omap: fix gpmc,mux-add-data type
3927e29208b985c4189b240b72188439039c277d usb: host: ohci-tmio: check return value after calling platform_get_resource()
ab8cc15a25cfa23ef29ac3773398d8437970e86a ARM: dts: ls1021a: move thermal-zones node out of soc/
4b9940e811e90b54d77587d0bd496d4a287cf145 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
2fe59d527e74f935e12fcede67185d2eefd091df ALSA: ISA: not for M68K
edd03fdf1f73d9e4f2803b23e0c3cfee5465cdd1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
877654f27894afa3ce4ed065b7ae2598f08c7ce4 MIPS: sni: Fix the build
7bec443e418d54aa1554b084cc06a80c9b5d2d90 scsi: target: Fix ordered tag handling
33d1bd4dfe39b443a3222bb394c92095dacb09d2 scsi: target: Fix alua_tg_pt_gps_count tracking
22517c64daa4921c9e52a2d748e5e9f9dd2e78bd iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
2adb65337da67bcb6c4e91afcccb86b2c2df89bb powerpc/5200: dts: fix memory node unit name
b2ae3cb9ddc9eacbef435da8bb90a09f43cdbde1 ALSA: gus: fix null pointer dereference on pointer block
36c69159308cf51f3180b46297d84450ecc54072 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c9973b49668fcd06f704251eaa122302839d9335 sh: check return code of request_irq
8cae9fa68c1c7157d172598aa7eb43e826e257ff maple: fix wrong return value of maple_bus_init().
afda517cceb2c6b02fd6a38ccca5e2caf144ef3b f2fs: fix up f2fs_lookup tracepoints
04771d18e9d264dd6d3fcf6cfb514d481f555db8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
f7672466cae6f7c59e7486c0953d8710fc5a90df sh: math-emu: drop unused functions
6cff76256261e93fc17d95b604374d10e4e474dd sh: define __BIG_ENDIAN for math-emu
77a426c5b6ce875892a3769caa407c68734826bf clk: ingenic: Fix bugs with divided dividers
9bffc433f5a8e28a123437f5ce114073c76d0b82 clk/ast2600: Fix soc revision for AHB
c709407b341035be2354f225f567836a03544de2 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
04f113b536f981b1ab57f3bb92046b3c622da7e8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f467de860d0b5dec3ede5f37df3b8a0c0314c27f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
a7d834aea6c0c8581a8a405aa104b2319a5e0300 tracing: Save normal string variables
7aca7d48e28f06adc9b77c192682519873df7411 tracing/histogram: Do not copy the fixed-size char array field over the field size
6d873068bdba47df36ef305f01de6c0a7078f261 RDMA/netlink: Add __maybe_unused to static inline in C file
ce07d9c803fbbe2962e2277dcce899e6e21ac7f8 perf bpf: Avoid memory leak from perf_env__insert_btf()
ae53b4ed4ceb30982302186babe7d507d6d038df perf bench futex: Fix memory leak of perf_cpu_map__new()
1cc3033e57cd2c53544d8b9f0701fb825ee37346 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c26e5df1cfdccc3650bc8acdd412a89b8c05198e net: bnx2x: fix variable dereferenced before check
a06ea4739d35eded0e8ca9006cd726d1cec81b6c iavf: check for null in iavf_fix_features
d55380c644b9eb5390a97b19f186a57b8abf1b32 iavf: free q_vectors before queues in iavf_disable_vf
23dc71645596afebc74faad0164d13ac35c3079b iavf: Fix failure to exit out from last all-multicast mode
ae98c857f06c98967d97377bfc9453347a60c8e6 iavf: prevent accidental free of filter structure
f076c3418cfade472b63a6aa34269f25fb037b42 iavf: validate pointers
156e8f3613872bc6fc90a1b1df4df48909a381d0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
110c82a6bcd7457a21a18b0f580c4589095d5c1d MIPS: generic/yamon-dt: fix uninitialized variable error
68fa612d758dace56323cadf4cdfb787576da952 mips: bcm63xx: add support for clk_get_parent()
724986a1492afd854288fabc41491143e95d304a mips: lantiq: add support for clk_get_parent()
9f370930dc285e7436378ed89424fc921fdbd4ce platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ae5f474d8aca948a7aae9e3cccf3d1237e00dcfa scsi: core: sysfs: Fix hang when device state is set via sysfs
360a81f49a4b0b91bdd0b673e6a214117d6ae5fb net: sched: act_mirred: drop dst for the direction from egress to ingress
41cc61a1df33eb4943c1a54d4a00e5a1f4f98a87 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
3536cf549bda35a1f95ac83b2359ceaabdf9e5e2 net: virtio_net_hdr_to_skb: count transport header in UFO
e9d981845e56644ab77a561118b487ce921f7fe2 i40e: Fix correct max_pkt_size on VF RX queue
b9401d599cb3a8d01b0b92526c53ecb556b50f1d i40e: Fix NULL ptr dereference on VSI filter sync
1f3cc842852b62c7994796e08f5a91685bac1f72 i40e: Fix changing previously set num_queue_pairs for PFs
86537ddbede3e5dc0d04054fa5de1bfff990859d i40e: Fix ping is lost after configuring ADq on VF
33e2691ea13e5d6757c251fd900e18ce26b29b64 i40e: Fix creation of first queue by omitting it if is not power of two
ea6b7eb08c98cfd61e97478e035d401f721a5aad i40e: Fix display error code in dmesg
b677c1ff2bfbba2fd4ea26b6d925867fe5da7e06 NFC: reorganize the functions in nci_request
74d83ae5bcc7c9eb53a23c51c7b34bb67a88a6e1 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
43df5cc17af024da3b9e612415b220b12a039ee5 NFC: reorder the logic in nfc_{un,}register_device
5bf4ca7738446a206b7a6fb918331839e80211e2 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
9a73b3379278f3b7d12048b8346543a85d067dc1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
a92519519457691020621c5fe079e12a60325c36 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
98df44b91a7c30a2c1c74d29200247c76566a490 s390/kexec: fix return code handling
c1464909e6f74851521b71b9f4de32aeb01f0fdc arm64: vdso32: suppress error message for 'make mrproper'
a0fb87af2598adca3c5f6be00bb74443437155c0 tun: fix bonding active backup with arp monitoring
a586714acb9c8ce108bfde74de69e9ade5e5c0ae hexagon: export raw I/O routines for modules
7b12106ee142cf216beaf26195c760595e1e46fb ipc: WARN if trying to remove ipc object which is absent
304cf94d924f8bef18fe46d4561bbaa71d2691ab mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d442daa6347642082de9db0a41028432a1a56fe6 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f356416fd71be216e75330629fcfd20433631ad8 s390/kexec: fix memory leak of ipl report buffer
be1c68a84676dc14a413c303a0b64e2103c87123 udf: Fix crash after seekdir
e0cc4790a0a909017a85e25a845e710e49ff95ce btrfs: fix memory ordering between normal and ordered work functions
8be710aebc4feb0284de1e87f15caf065298cb17 parisc/sticon: fix reverse colors
152aad82a1e7e206b3c3e468c13b21e60cae8f47 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
bfcf9d4b8f449d829645df8e2a85b7ea8592e574 drm/udl: fix control-message timeout
6aba940bb875665f40fafd5e1535fff9a1de125a drm/nouveau: use drm_dev_unplug() during device removal
bd5eaed1d0f9ca4a8846164636437c8eca3715c5 drm/i915/dp: Ensure sink rate values are always valid
d730f6a776585aaacfc6f32daae6adee31846930 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
86cf52b4117bedf9422fa5e4b42b02cc76a37e8e Revert "net: mvpp2: disable force link UP during port init procedure"
ead5c95d868d3e905518f87a570a286c25e48029 perf/core: Avoid put_page() when GUP fails
295ec3ea46c9ba40ec15ad72583f38ebab467aad batman-adv: Consider fragmentation for needed_headroom
8db831354460d02a341bcff00ae828ef821bf769 batman-adv: Reserve needed_*room for fragments
e85605a4174c307de413344b8db51d4b5b19c5f0 batman-adv: Don't always reallocate the fragmentation skb head
34fe45808a06839dc24a91278a87078b85a50ee5 ASoC: DAPM: Cover regression by kctl change notification fix
8109a73cd8599fcb246f50c96eedb7e57fe50f9f usb: max-3421: Use driver data instead of maintaining a list of bound devices
56747211fa642f336ee23552f37a30ffabb0503b ice: Delete always true check of PF pointer
d0cc113d74bc467ec6cf1839c7d6a701f8460e6a tlb: mmu_gather: add tlb_flush_*_range APIs
d54dc48c93c82c60bfedf650a47b659f8780c4e0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4649a1853d13962daecf0b4b0861006effb29a4c ALSA: hda: hdac_ext_stream: fix potential locking issues
6e3817ca165d17f53efc706e890778be87ded113 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============1782174413078534706==--
