Content-Type: multipart/mixed; boundary="===============0653520895203879676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 13:44:52 -0000
Message-Id: <163732949285.15931.9284391892385090557@gitolite.kernel.org>

--===============0653520895203879676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 554084ed44a16e4855d1557011a035ac675d0886
    new: 304f28011058c9f3c821edac581a4680ae023437
    log: revlist-554084ed44a1-304f28011058.txt
  - ref: refs/heads/queue/4.19
    old: 90d4461afee7ee367de89a4d6796834b7e86b260
    new: 0cbbe22f30b97ea254549e76e9f8542fd72bcfb4
    log: revlist-90d4461afee7-0cbbe22f30b9.txt
  - ref: refs/heads/queue/4.4
    old: 6cef12a228061eb49bd95ebc1236f5fe6116d338
    new: 7bef491c10830b700cc7757cea13d44822ed0cd4
    log: revlist-6cef12a22806-7bef491c1083.txt
  - ref: refs/heads/queue/4.9
    old: a629c4fae9aad2982391a99b36bf21283074650b
    new: 9af9a393217ef44c46053f71e8af549873d4cbf1
    log: revlist-a629c4fae9aa-9af9a393217e.txt
  - ref: refs/heads/queue/5.10
    old: 4761eb57e63b2a1c5220ef3f2e88cdba14083b20
    new: 5776fe106e4004298c6023ab2e912c0eee67fb37
    log: revlist-4761eb57e63b-5776fe106e40.txt
  - ref: refs/heads/queue/5.14
    old: c89cac49730acf457914dc00eae0ad0170b0f0dc
    new: df2713d656787accc0e20e75a6c4ed1db091dd67
    log: |
         f8a55815adce1b6f82709b739b93d2ea58a6820b Revert "drm: fb_helper: improve CONFIG_FB dependency"
         27a96e1269d6ef48074b4460b998f4703e786189 Revert "drm: fb_helper: fix CONFIG_FB dependency"
         34ae735042d32e2e129ed94c0348c701231ed78d KVM: Fix steal time asm constraints
         4c039ca711376c1ed5375c71fc0d906c1122a2b6 fortify: Explicitly disable Clang support
         fb88e4257f2df5b1ad88d0dd6cb240f0b175ee9e block: Add a helper to validate the block size
         74e5297808ad75aa9f06137054a1fbac43520df2 loop: Use blk_validate_block_size() to validate block size
         4e3d077400ccdf62dd9ca2fdb5e77dc674cf976c bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         15048dfe2c8db1f96b35a577354eb15680753b21 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
         df2713d656787accc0e20e75a6c4ed1db091dd67 parisc/entry: fix trace test in syscall exit path
         
  - ref: refs/heads/queue/5.15
    old: f1633e13f4fd7cfd3bfb9db812dc83d1247d1a68
    new: 6dbe16bb4cbcf6450ad189d2906e3a2b5004b715
    log: revlist-f1633e13f4fd-6dbe16bb4cbc.txt
  - ref: refs/heads/queue/5.4
    old: 58562ef1cf111dba9589e5bb3c8a8739a056311b
    new: e072fbe3917b61a2c53ca450f96df00e4f047f50
    log: |
         f2f915325d751be9e8c364e6566fe03842754970 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         7fb0cfa81956783bea1159662cf6c9704250e4a7 scsi: ufs: Fix interrupt error message for shared interrupts
         d5e9d530f4b3a745dda4b85fc8208ddaf34a9186 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         51a126a9ae21e6a82f2a0b647cc3e6fcc44ed793 ext4: fix lazy initialization next schedule time computation in more granular unit
         99ce0eb1d340a498f61ff2fd938bd44fdd5b8e8a scsi: ufs: Fix tm request when non-fatal error happens
         b26bb86053468cab927c62114649eac78a1c7bce fortify: Explicitly disable Clang support
         eba5985270daf08fd97fd0f0a33dec059a84cee0 arm64: vdso32: suppress error message for 'make mrproper'
         e072fbe3917b61a2c53ca450f96df00e4f047f50 parisc/entry: fix trace test in syscall exit path
         

--===============0653520895203879676==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-554084ed44a1-304f28011058.txt

90086388c31d80503df3b25d0a9e7e0327e551d1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
979ccbb5ae8145afa197b53eb173191a89c24a28 binder: use euid from cred instead of using task
5693fb8b0a28f1d87e8df7d092cc97b027b8f106 binder: use cred instead of task for selinux checks
d90535da7802abf724729aa779f32833654391a0 Input: elantench - fix misreporting trackpoint coordinates
9d369139a653ebf7181e806e64b2807e0b33a4c2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
260892240e544fe13f2c0f5f7a400298b891a793 libata: fix read log timeout value
c792065fa9344bf7c86cd25fa725f3174af7227a ocfs2: fix data corruption on truncate
9d2f45b6230b582175f554811397a85ce9504461 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fb2900e1090022ea691bdd8e0d0d74c3b062a58f parisc: Fix ptrace check on syscall return
04c5a5cc5509b10029ecd757e9fa3d44a3e3cc21 tpm: Check for integer overflow in tpm2_map_response_body()
081803a542febf61b053878d9eca047114dc9b68 media: ite-cir: IR receiver stop working after receive overflow
dcaf776cb337c565853d54f24328085cbf65126d ALSA: ua101: fix division by zero at probe
f9840b5290dc3839d53ad75c89090b81d4f26901 ALSA: 6fire: fix control and bulk message timeouts
e61696a6eb17c688bb3459d11a4c3a5f5606bc3d ALSA: line6: fix control and interrupt message timeouts
761fe958ac8c4b1d6c715029a3ad1314d1612c6b ALSA: synth: missing check for possible NULL after the call to kstrdup
96ebc852d20442a8fd1ae05e3c0698b4cccd4a3a ALSA: timer: Fix use-after-free problem
27f11dfb372f0a0ec44f9444c02cbbcd6911eaab ALSA: timer: Unconditionally unlink slave instances, too
b77389bcbf347c3c076d6bb46406f34872548ecb fuse: fix page stealing
d48c8912bd449e1428f91dbe798e4e3d9d971487 x86/irq: Ensure PI wakeup handler is unregistered before module unload
401d46eba7c4bbc127ee9fac31b6526adb18f80e cavium: Return negative value when pci_alloc_irq_vectors() fails
1201e62aaa02b743b0073b0e0b9a6a362a804c80 scsi: qla2xxx: Fix unmap of already freed sgl
4e89aed97f87365b4b68de3600cc5a3375153f7b cavium: Fix return values of the probe function
a7c7baf7d7b9729b4fbeaee702dcf9b957612592 sfc: Don't use netif_info before net_device setup
5e9dc420352e614b3adb1055f7b898db965e7233 hyperv/vmbus: include linux/bitops.h
f469fe742a63448a5436d6bb889c440937a50124 mmc: winbond: don't build on M68K
b03df7e383f4cfa825869433e8c83675a6777fcc bpf: Prevent increasing bpf_jit_limit above max
22e6e1d41a9c592c605e015e1e6a91c96fc376af xen/netfront: stop tx queues during live migration
5a307c30886fedceb1e4bcd6039ba88ecdfe3c9d spi: spl022: fix Microwire full duplex mode
d644f4e86e49b93ec5ef91d0d1242412ebf7d53b watchdog: Fix OMAP watchdog early handling
8db820c659f98cb99770ee7de0dd87dd70530440 vmxnet3: do not stop tx queues after netif_device_detach()
e9485d49e932ec2c993fe85301fa81607fe6f40c btrfs: fix lost error handling when replaying directory deletes
7105a3fe29456273bc4ac039c4dd00848f0041f0 hwmon: (pmbus/lm25066) Add offset coefficients
a451a5ab68e2017da033fd464bfc8485c55758b4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
af98372d9e14562adb89900a86a8dba52f5bb55f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e0bd2c97636e7c816f213a855f1b474e41fc8dbd EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0040d82c0dabdc299bc92b1ce54c8a618e3ed6dd mwifiex: fix division by zero in fw download path
00f0f34b6270c577e425e5be509dc37344c5a268 ath6kl: fix division by zero in send path
e4e8cc31cc515c672084be11903ece29ad7376c1 ath6kl: fix control-message timeout
797ed18c0ceb31e5f0e994ab2759b75fc77e0dcb ath10k: fix control-message timeout
12e1fa9bbd76f7f587e02d8dd6c35e6600ca6158 ath10k: fix division by zero in send path
4503d69f36f35dfb9e9c6168d7b85f2ddd27be2b PCI: Mark Atheros QCA6174 to avoid bus reset
c0f8ae295baca636b6f84956b0bc302009bebc03 rtl8187: fix control-message timeouts
cd6109ca8b08193f80a41ec159eb1254ac4b318b evm: mark evm_fixmode as __ro_after_init
61eb4fbe4a905850902794bd24b33743f3dd87b1 wcn36xx: Fix HT40 capability for 2Ghz band
7865a3c7c39fa85ddab71a0865eecf8ad18e6730 mwifiex: Read a PCI register after writing the TX ring write pointer
dcb5b4799bcac963a3737e4df54f4e905dd826c5 libata: fix checking of DMA state
922849b6736aa04621eec39e760fd405470ef558 wcn36xx: handle connection loss indication
368c8dcab00c31d7264c96ba32e71db2dadd83eb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
880a86be204d66f1d640868b058b6147be04939f signal: Remove the bogus sigkill_pending in ptrace_stop
1d053fb547fa900f4080aba9eba6526f4dbc9ce9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
47ab56c95e94bc502cf55f1f18d2e1436263c22e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a901908c6844666a59fa8d2ee94acd4da4e31d3b power: supply: max17042_battery: use VFSOC for capacity when no rsns
2a07cbabbec53674f620ebf30d717722b0b4e198 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
db412e9eeea71b4f09ce66e6ff7918046b0e0ff1 serial: core: Fix initializing and restoring termios speed
a724d91c4e75ab4cfa18c1807fad04349024b318 ALSA: mixer: oss: Fix racy access to slots
7d6deca3c84a3ba4197d53fdef1ff39e9dff0e75 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
eafbefca4297f6d35c5dc81b83ca86cccd8380ef xen/balloon: add late_initcall_sync() for initial ballooning done
bfd5a083e6ecb63d61f38374c7af020c4824aee8 PCI: aardvark: Do not clear status bits of masked interrupts
e0a1929d1c44ec96fa0f7d5f1f5e99d0f382f870 PCI: aardvark: Do not unmask unused interrupts
5e424f72eedd101a5febf034b84ebcd8fb43cf1c PCI: aardvark: Fix return value of MSI domain .alloc() method
833d077ee556ab478e97be4a2127927e0bdab16a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
22b94853aeb962442cd6abc92f634c62f826da2c quota: check block number when reading the block in quota file
9b6dc800fabe2a003b958e8764996c276ffedb58 quota: correct error number in free_dqentry()
3bf149f37c8ab229082093f1c574035a015163d7 pinctrl: core: fix possible memory leak in pinctrl_enable()
cf56e862dc54abd63d0081f1af7c1d638799ff00 iio: dac: ad5446: Fix ad5622_write() return value
7bc5e16a3fb5cbed42b5defe35b13e5f8f7a42c2 USB: serial: keyspan: fix memleak on probe errors
34e32e5eef33ec07b4aa3cfe8bcb1262eea0de5c USB: iowarrior: fix control-message timeouts
0c25d4f7c2e70c75e7033a9067d33589ec2964da Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2aba76101d35364668d31529b807b31f168fc094 Bluetooth: fix use-after-free error in lock_sock_nested()
c53f8317e973a9d0c91f626e87d3d283a8a11e13 platform/x86: wmi: do not fail if disabling fails
e69e1bc34044280c6b902fda908ecc87355173de MIPS: lantiq: dma: add small delay after reset
99933e88a56fc8fa76e9137e5fdc413c95fd1b3c MIPS: lantiq: dma: reset correct number of channel
3324b2384784ac5776f404a7b2eb099611229e5d locking/lockdep: Avoid RCU-induced noinstr fail
94eb58ec3101cf2af49bba2b2326fda829d19633 smackfs: Fix use-after-free in netlbl_catmap_walk()
53684782beed87a158b46410740223f7d97a9b60 x86: Increase exception stack sizes
25526334d8d1115e7e00202d0c6055eb241d8950 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b17abc550a6df6480300a59ad70b6f12cebece8c mwifiex: Properly initialize private structure on interface type changes
ec3386650e962fa65452651cd83c244e0939a209 media: mt9p031: Fix corrupted frame after restarting stream
9de7ae00dcb90da6a1088812e6cc3c98c452a1b8 media: netup_unidvb: handle interrupt properly according to the firmware
25b424eadd82f85c5b12114b0b36347b625fd3c5 media: uvcvideo: Set capability in s_param
fe921b0800c7b877c3855c45ef0ff123cf82f22c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c3ff3d4877717e2b15318878826b4ca1eb6fd158 media: s5p-mfc: Add checking to s5p_mfc_probe().
9c9a126e7c751995862c8443d9a21c272fda9b5a media: mceusb: return without resubmitting URB in case of -EPROTO error.
5abdf3bee3e43b392d0a5c867d982047c4e4a2d9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ac5798d81ab20c28a2eb9e2691ff17d13c5d28fe ACPICA: Avoid evaluating methods too early during system resume
052ce865d96a9a047cca89ce88a67a2198cbf48b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b23f002a71a38c36d1ebfeecc1e05d78ea855ba4 tracefs: Have tracefs directories not set OTH permission bits by default
2b2ed803bbe61286e3669da6126b3bad629edd3b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8908db948ef7218c0e19a821c0f0056210702735 ACPI: battery: Accept charges over the design capacity as full
71bb7ff60817ca470f1b090bbdd0a32d0d8305bf leaking_addresses: Always print a trailing newline
67a9cec52a3685cd1c1adc0e2316f5641c4b4619 memstick: r592: Fix a UAF bug when removing the driver
63f0ed1d0eed0fb7ba38172911c359e6e40f445f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e4c494b6c9cd826da7e5bbf00f0dd1e41dd436a0 lib/xz: Validate the value before assigning it to an enum variable
a745750402e809df53e2a3f12c2010ed12d281bb tracing/cfi: Fix cmp_entries_* functions signature mismatch
c8e0eb000b5ce51c1bff6a86c0011ea71c20e090 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5c7c62a365756376a625b7b8074c788107abf047 PM: hibernate: Get block device exclusively in swsusp_check()
47046e631003a5b7c25ab4c82a938e16d967ba03 iwlwifi: mvm: disable RX-diversity in powersave
da9fc9ab3497210d1be5d158784dd7dd614776f7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
96bdfbb82535703f02287428dcf50de3bcbf73be ARM: clang: Do not rely on lr register for stacktrace
a157485b44ade152b3fe6c35f7fde064a1b86472 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
bf08acb166fb35420af291a1066e2d263831dc1b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
acd2559039e5b5e88599dc46c312132884fa14fb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
aec8441a05a02507354e4398f9a41f9d1318ea13 parisc: fix warning in flush_tlb_all
47a65062cd7deda7205cec9e41b362d1147cb1a0 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a0a146c454f7ec080f8de5290c24d21b6d835bd8 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
48e78df3e2e03c16a827e6579a1d72cbc815e2d9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
5d73f49147323c2f9003fd1d2ee5a84560330dcb media: dvb-usb: fix ununit-value in az6027_rc_query
05327b94e3487d9ffde7a6023e63869773f379c4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d55c2d06a0f367f0bfad582a4bb92478e8f544b1 media: si470x: Avoid card name truncation
61a0076754eb8a080ddd870203bacf21b773b58b media: cx23885: Fix snd_card_free call on null card pointer
5554dde948cd7771f604760a7a0cab25bec7f2a5 cpuidle: Fix kobject memory leaks in error paths
1819ba27c0c9ae98d044b7012dc5d51b23cbf44d ath9k: Fix potential interrupt storm on queue reset
bf18cebf109b06f43fcb57f989b4dedbe063bf2d crypto: qat - detect PFVF collision after ACK
3b84b506063ebd53b7b604bbc024e9de377cc4ee crypto: qat - disregard spurious PFVF interrupts
071c4e692b565d076ea9b90f3c02510f36269ed8 hwrng: mtk - Force runtime pm ops for sleep ops
023141aa20e33ead4c928574689634c736858369 b43legacy: fix a lower bounds test
797b26157d55c467a86e26a7d873ce59b7f03726 b43: fix a lower bounds test
505ffc6cbc1a171d20b0591034e3c5366f93cecb memstick: avoid out-of-range warning
764fa500698c8022f0b0a4392d6bbf5d3a663980 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d7bbbf608bdd8d59d6078c662b3e992638fe1fb4 hwmon: Fix possible memleak in __hwmon_device_register()
8136c2f9bdcfa1e12211299fb38ee1ed094a6afc ath10k: fix max antenna gain unit
79ead661abec82d7777b016e4e20e7d804e7ff8b drm/msm: uninitialized variable in msm_gem_import()
637e48240746b8c9065a1e2d4e58af929acd1933 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d1be6cc2570afe64c1edbfaae314367d1236b2e7 mmc: mxs-mmc: disable regulator on error and in the remove function
84de006a0e9be1fd10d636f9e51699c220240a13 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
53717cdb13677b944759d75333d30398950f493b mwifiex: Send DELBA requests according to spec
42551119da58c57869a18c63c78f69913a5dd4ac phy: micrel: ksz8041nl: do not use power down mode
50df57a0738c24faaf59e6b1e4c8221fc4a2c2a2 PM: hibernate: fix sparse warnings
2bba9d5393382bc0c67f977f2406963ceff21e6c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cbb7e1d252bb68cdcff42db6921088d8dce0d4f1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7155fd2de7547ec7019d24e0db4fc814ff03525e irq: mips: avoid nested irq_enter()
d7413bb7409dfa37bb88984f2b09b1227b4b8dd9 samples/kretprobes: Fix return value if register_kretprobe() failed
edcb51def72d23dd255c5b4416fa31a968515e1b libertas_tf: Fix possible memory leak in probe and disconnect
85623fb3148bc589c7c2046b84c81be777e58b65 libertas: Fix possible memory leak in probe and disconnect
29cec4b179f483b7a8604d6780211c0fb00454bd net: amd-xgbe: Toggle PLL settings during rate change
d1b94b0621d2fa410b7ce44814ab4dd6e9634183 net: phylink: avoid mvneta warning when setting pause parameters
d825d007b35f96a86fdffb7116c86381f2fa420e crypto: pcrypt - Delay write to padata->info
ca77ba1d641a6176fe16c209ef358702a38607e8 ibmvnic: Process crqs after enabling interrupts
118693a8afdb20b1539be2a15b645bce967d2a4e RDMA/rxe: Fix wrong port_cap_flags
248e329276651bcd298f467840bc59567da2f63d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
796cd4646fb0e064d4f6f948cdf9ff04ceaf596d ARM: dts: at91: tse850: the emac<->phy interface is rmii
64db1521775143d5166e188461d8aa9bfd18d628 scsi: dc395: Fix error case unwinding
893822d92acd5d2a089318c138103f1ab044693d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bdb0feea971c4ec8c61a54c84f6362a60bffaac9 JFS: fix memleak in jfs_mount
1c727b1c66e158b6e594bbf9a752ea6e48e3a115 ALSA: hda: Reduce udelay() at SKL+ position reporting
15d3412e57dcfa4b9aface8910605f16dffc779f arm: dts: omap3-gta04a4: accelerometer irq fix
d4b38f36cd120c4c44c0249aaefbd7d5fd1c8291 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
984ab4081f0dd15ca4efdf639f88307f86049184 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
769f27cf7e945a6955749910aed4e3e83943f7cc video: fbdev: chipsfb: use memset_io() instead of memset()
e8dfd63cf2cb3a98058f349b557e7d05d9f87fd8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
eb5927612a5b929c69cd58b900a0a128a7e1df7a usb: gadget: hid: fix error code in do_config()
7807e3f422f3b2bfaaaa3143f7c6470ae16a043c power: supply: rt5033_battery: Change voltage values to µV
7e9da748897a993077f622bde063d27e4513d18a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7e20e784ab4fcc145f6528bb5bcefa486ce54e31 RDMA/mlx4: Return missed an error if device doesn't support steering
e1ab223dd89c25ca5edaa19cbd721d43a82f1585 ASoC: cs42l42: Correct some register default values
7d29ed705acccb0de61e930202f1dacc808543d9 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e1d0a79e865b5680c567b631ed006873d70ea109 serial: xilinx_uartps: Fix race condition causing stuck TX
6059f19e8c63ba1031761874587f5e0391c793a3 mips: cm: Convert to bitfield API to fix out-of-bounds access
e5e86bfb8f51b66d40d5ae9e5790ce61742edec4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b6aef9030ff6a7a3f87134d0c6bb26870c0f1611 apparmor: fix error check
40272f07a65243cfa70d0f5f2319fb00873838e1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0290f8f4512e1f2309b28960c3223cf6f98cb8c4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
eadf3272c78500becd36cfc7027317785955f8ba drm/plane-helper: fix uninitialized variable reference
8db181f8e15295d8a0688d2a7694c4e1f8450b2f PCI: aardvark: Don't spam about PIO Response Status
72ea9a6c6e7fb1610418c6c71c2dc51f9ab88ec3 NFS: Fix deadlocks in nfs_scan_commit_list()
d484a2fe189fd460045ca7d0ecc64e3d445cc080 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9babf73b18d3715bee5cfb3e6b35e6558127bc67 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c193ac0394ecb75be9cd5e5cfd41b543df51fdef dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c7df073836b24d82ca66769558bf99115b6065ad auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c60878982c839c786970535f5f9eba75ad7bec4f auxdisplay: ht16k33: Connect backlight to fbdev
2c9edd1422c7383847b498b5bcae3e0437120d76 auxdisplay: ht16k33: Fix frame buffer device blanking
d616b0b029d6d27c06d073f3254504be6f2a385c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
41fa3dda71d49af0d05b95e6c203a4684546cdda dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d543d45c37573eac028459aac936d4a8cfe4fa08 m68k: set a default value for MEMORY_RESERVE
5ad4b7216ec0a2d46920c382c0fbd5f1542f0b04 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
318f953eb05484fb40a63836775223603d4ac838 ar7: fix kernel builds for compiler test
2daff4c42057fb67bf9e5363fe2db9d16f09ea94 scsi: qla2xxx: Turn off target reset during issue_lip
da1591bf7f4f35dfa5aa775857b9ac16712df791 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
02a43ab331974a40ccd832455767c373ef5d6136 xen-pciback: Fix return in pm_ctrl_init()
53c0a1a7c1f851d7146458459cfba9fd0f30e4a5 net: davinci_emac: Fix interrupt pacing disable
985bfa7f3143fe29a29846a5f41cee0b8673cfbd net: vlan: fix a UAF in vlan_dev_real_dev()
f03ba5d941f2df9438d712519711b0866d47e2e9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d64c44ed00ddbbb7ef7142793a4e2d9740723dce bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bdd6ebe23b3106763528b7223492ebe2ba732e82 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b1e387f0440919722784b13c8fc010748229df96 llc: fix out-of-bound array index in llc_sk_dev_hash()
8e802c48190f860841cba54fcd98fb7d7c6bfbb8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0e4b93d59f93de11348e33b609111dd6bc41b27f vsock: prevent unnecessary refcnt inc for nonblocking connect
39876173f966b7704cdd0858500d87e0dadcafdf USB: chipidea: fix interrupt deadlock
9321cea40aa916599fc5c0b32e5141d153bab99b ARM: 9155/1: fix early early_iounmap()
990d29ecebd27c43145532884de425046ddff20b ARM: 9156/1: drop cc-option fallbacks for architecture selection
74571948ffdee91c2f8789439794d81442be03c2 powerpc/lib: Add helper to check if offset is within conditional branch range
639672f39370e5444d63a32d97d86c0ffb60aa4b powerpc/bpf: Validate branch ranges
67304f41075cdda27baad5453b9f0c87be168232 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5d618ae1e70bdf2e6c06ab1f8fcef9c716bc5a0e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0758eca5dbc151ba23a482fbc08e07ad39cb4ddc mm, oom: do not trigger out_of_memory from the #PF
b4ea6343d185d6575f40a811951c46dabb962d14 s390/cio: check the subchannel validity for dev_busid
4c98047a7fc760d20f879350193c057d2b0976d0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
53e9f37d498fdf341fa01c750085e9c7d7bcd6e8 ext4: fix lazy initialization next schedule time computation in more granular unit
41631ecc1b27bab458c4b1591e1dbbc338d88667 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
304f28011058c9f3c821edac581a4680ae023437 parisc/entry: fix trace test in syscall exit path

--===============0653520895203879676==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90d4461afee7-0cbbe22f30b9.txt

967bfc9eff4b654227a0e10f1964dce9e61325cf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0af0134d10d1f9a4669414e83dcda0f2930650d8 binder: use euid from cred instead of using task
8254224527bb9826a908dd86d9f0652977f5ca99 binder: use cred instead of task for selinux checks
6abbd0b857484d141a45b1816515d7fe3b5d0a48 Input: elantench - fix misreporting trackpoint coordinates
08cbe8b60f48ab206f7c51a6c2d8fc11f1365f51 Input: i8042 - Add quirk for Fujitsu Lifebook T725
69ee1ec7cf96031ea058c9185f63f2a7a8639ebe libata: fix read log timeout value
2e41b66749577ec333b8cbe45e39514f8bc16a36 ocfs2: fix data corruption on truncate
e24483940c202dea485cb3a6fc194d463e71549d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d26185a564738fa73f7af123962f58536a019443 parisc: Fix ptrace check on syscall return
051f44c88bcabaef8b238820487e15eebca728bc tpm: Check for integer overflow in tpm2_map_response_body()
bafc3e769e4b7bd2c5bf4d1dca681f34bbd1f496 firmware/psci: fix application of sizeof to pointer
e24793956a0417d50db741f60979acd3ffd9c15c crypto: s5p-sss - Add error handling in s5p_aes_probe()
de1fc24dc8d849c557df91bd3c49d899f9b2e4b6 media: ite-cir: IR receiver stop working after receive overflow
cabc29165d1a827e1a98202031c6f1537111b88f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7e0ba9692ce698a156c2b3d2c4ab6f421ec140af ALSA: hda/realtek: Add quirk for Clevo PC70HS
a35472b37d694270031dd4ac695664ad7fc593ce ALSA: ua101: fix division by zero at probe
91ae5bceb6d5085feef216ce800551477e5c39bd ALSA: 6fire: fix control and bulk message timeouts
bc5e4e5034472e3eb375ffb298d66d4aec227f86 ALSA: line6: fix control and interrupt message timeouts
cf1b2bc7e31df9932c6fddc03c4132cc781fa90d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8025ebe234c0fae71027e1747c8af23ad0b06e89 ALSA: synth: missing check for possible NULL after the call to kstrdup
4955f4059fc434bf3285bf1363b198bbfebc71d4 ALSA: timer: Fix use-after-free problem
07c25345574d0bd3e871dc3277beec69962f7a6c ALSA: timer: Unconditionally unlink slave instances, too
7f88ba10604a8e7aec0debaa0ae0351fb483fa25 fuse: fix page stealing
eacaf6ae22942b2c73921b9d171d4f7ae4a25ff3 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
fd38fa6668b197b8bf475dab09fb3fde171c8b70 x86/irq: Ensure PI wakeup handler is unregistered before module unload
27fc2f3a5ce5d275a799ffa9b7bc0c7e46584b43 cavium: Return negative value when pci_alloc_irq_vectors() fails
9e17830beec73557faa9537a2dbbb1b95252639c scsi: qla2xxx: Fix unmap of already freed sgl
636748358b2eec216d73f9b2b6107ff954651497 cavium: Fix return values of the probe function
e4592b30df0a5728fd21c539efe2e064b231e077 sfc: Don't use netif_info before net_device setup
3dee5f738a0a8030a70a4ce954ac343744ed0bbb hyperv/vmbus: include linux/bitops.h
b457539f446d689a1e1563abb6cfc1d5ecd4ae25 mmc: winbond: don't build on M68K
a23b2f29f17758eb227043e508deb71e5b12bd11 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d2c2cdd69a5b69c0bfad7222bd457b3067cf3e50 bpf: Prevent increasing bpf_jit_limit above max
c59d5336768e3caf5e9e886f6b27e4df25a0c098 xen/netfront: stop tx queues during live migration
4c23d940c65722fb49f62fc7e953013bfee02955 spi: spl022: fix Microwire full duplex mode
4d39f77aeddecaac5ff446016e077569e95838fe watchdog: Fix OMAP watchdog early handling
84678101e2d49292de1f053c8d6dd54e33234ada vmxnet3: do not stop tx queues after netif_device_detach()
49700e29ab85f367aa1e2c68191802225e095661 btrfs: clear MISSING device status bit in btrfs_close_one_device
ab58ab4a35bcfc204ab5484929cff588522df823 btrfs: fix lost error handling when replaying directory deletes
9dee3a302064e1b813bb50e78acd536cfc91fca7 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2daf52097cf332f038efdf9e9088d2b8410f6de3 ia64: kprobes: Fix to pass correct trampoline address to the handler
3bac47e8420054759fb2f842ee35410179316208 hwmon: (pmbus/lm25066) Add offset coefficients
860808f611d25180702a8d3718ea9f8c56a9f554 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
966c685a7a3dd5beb95d23e0f95187933ab838d1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1cd1e624f6d370f4d20e4d81ccf6f5487639d881 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
140230017f3e2bdcacbbfe977ea373c21b0ae443 mwifiex: fix division by zero in fw download path
2e0f687eff8c77b467694490e6a673ea85fc4b2e ath6kl: fix division by zero in send path
f1a2e9af28456cc3e53fdc32b3412c72c60720c6 ath6kl: fix control-message timeout
eb9fbac646f9d1c92ef1e583ab271df5cf4a65e2 ath10k: fix control-message timeout
963cb5dc7134b43292de41d11836677620fcf1dc ath10k: fix division by zero in send path
d7a1723ba073ea6af8165acee790989ee7919921 PCI: Mark Atheros QCA6174 to avoid bus reset
be84fe5307ada8f4705dbfd54e4a1b2c1d665bcf rtl8187: fix control-message timeouts
417bf4b27142ed9f08636e01e9bc532c9443ecfe evm: mark evm_fixmode as __ro_after_init
feb6675cc2a8197ed5d7881536c5a4a929bb44c2 wcn36xx: Fix HT40 capability for 2Ghz band
339bbf4957cbe1cbea675c05b3b65823cd6b47f2 mwifiex: Read a PCI register after writing the TX ring write pointer
839689fc4ab4b099386e95f389585e856ca48c86 libata: fix checking of DMA state
6e92e1df12988c3d06e6160faf3a9bceb7ed04c1 wcn36xx: handle connection loss indication
990d55896a14cd9071543ccf391b80d1ebad6b77 rsi: fix occasional initialisation failure with BT coex
df6114c33c7c674524dd4064ebf0199b276153d0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e629b31d8d6528796cb5f12993fcfff8db03fa8c rsi: fix rate mask set leading to P2P failure
a5e731531303ebd5d291863d46938f5933de5452 rsi: Fix module dev_oper_mode parameter description
43052fe7e3904bc76c04f39159b37af1ca12f928 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3612d30d1367c085cb92aa61604874eaff0aad80 signal: Remove the bogus sigkill_pending in ptrace_stop
efb608ad3e1a8baa7aa821d1bede463f9257fdb5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
038e978ad92c9957059d79953ac371074fa0f664 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
420996fc164717c80ca54dd7b9e54db866a4de90 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ec62c366ff0dbf02ecffb5c2069f3a90ea69fc6a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
78620b95e4e80a0402fbf1b4d17f2f3484e99eb6 serial: core: Fix initializing and restoring termios speed
d399abc648e817fe97f35701b4a5b47096b9eeff ALSA: mixer: oss: Fix racy access to slots
e5ce97edaa9c0664162e972bfcc4dff31ea2edc3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b47bf3cc2d6f6b11c62155b54fa712559231d7fd xen/balloon: add late_initcall_sync() for initial ballooning done
a7a45f5a3921e709f4005e4b8f38c575e3c88f38 PCI: aardvark: Do not clear status bits of masked interrupts
ca48ff3416252469e0ff4f3c866605bf80308bde PCI: aardvark: Do not unmask unused interrupts
671a0a7c3ff4a59ee67aab74428c47dbd0695dc3 PCI: aardvark: Fix return value of MSI domain .alloc() method
46a03749c3acf872fd6f6ed54036a13df87f875f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
87301715c6b169b044710bcff567294574e177ae quota: check block number when reading the block in quota file
eb3d2629864698a13e75eb2e49a1feec8eb47d6d quota: correct error number in free_dqentry()
a42c70a5cf9d0597ba047bcaed6a618edc55b959 pinctrl: core: fix possible memory leak in pinctrl_enable()
8be1a2f4666b5fb8cb51defd9c6041e8c3a9db5f iio: dac: ad5446: Fix ad5622_write() return value
dcecb963954cd1e1e632caa8088a37e7b7b89554 USB: serial: keyspan: fix memleak on probe errors
7d611d6562ff2088100666b45bf0ed7d5cc61539 USB: iowarrior: fix control-message timeouts
669d0fb8954c37ff66b51bd6bdad25e7d078f137 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
1bcb74c3a1d843a9f818fb625379819ddc8a2a31 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
429cc6ae1bb9609936006e1aaea28a63964ab907 Bluetooth: fix use-after-free error in lock_sock_nested()
e636a42d68a4f6ed20d1b71871632b3000d8cbae platform/x86: wmi: do not fail if disabling fails
3bfe5dd8e806b764f92da9f58a67c5cab557703e MIPS: lantiq: dma: add small delay after reset
f1dc8e1fa9e3edab084af5f68e7dd8f076f69b56 MIPS: lantiq: dma: reset correct number of channel
98567f1481ec146ea2d74f3de29bbd66644ace73 locking/lockdep: Avoid RCU-induced noinstr fail
737c1d5d9865065cdfc2babc9834b09dc86dfa9e net: sched: update default qdisc visibility after Tx queue cnt changes
81d97507053a2dab1619be0b615e5db5da4fd428 smackfs: Fix use-after-free in netlbl_catmap_walk()
d432cfce2c95e16e961ba1f3090d5daf19c7f88c x86: Increase exception stack sizes
b5b7077eac18c6a773309d6f6337b0d30200765a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a22827b714dc8e9c279ea841b64c55affe185abd mwifiex: Properly initialize private structure on interface type changes
d28c0c990aec549421f2cc33259e8813cf60eeb2 media: mt9p031: Fix corrupted frame after restarting stream
917a8a88da7b4040639dba6051dae49a6e91928c media: netup_unidvb: handle interrupt properly according to the firmware
11e738ae9e11c60d732726a2c468f501be844274 media: uvcvideo: Set capability in s_param
00ac70aff9d4f971a998a80216893abdd5297bfe media: uvcvideo: Return -EIO for control errors
28b52d2a1e1048e1dbcc26ed8a111a0f759104a3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b834b28136675b62c49e4e8f1e16f4dbde82f525 media: s5p-mfc: Add checking to s5p_mfc_probe().
b2e4c594154c05946be4241e84b92b12c1bbde92 media: mceusb: return without resubmitting URB in case of -EPROTO error.
af923fde6a91eac6faf1de368002562e9db79530 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1a4ca150837e5e22bebd406879142af6df972df8 media: rcar-csi2: Add checking to rcsi2_start_receiver()
39690cacb5c215ed8fccaaf3b6bfbaccf780617c ACPICA: Avoid evaluating methods too early during system resume
75150acac9e7eebae7e63204a868ea5a20cae008 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f1c617d3a8791819ffb707fef10cd532b7ea2501 tracefs: Have tracefs directories not set OTH permission bits by default
7a974e37c534e2afd9a1a5e55ecdc225149fa9a0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
67a4a659688b67909ba5278f250d3ad87b9df9f7 ACPI: battery: Accept charges over the design capacity as full
7669185ed50cae4d0a860878d19a24f40248e146 leaking_addresses: Always print a trailing newline
43b39b2869b08a8fafe60d7287b9af67abee3389 memstick: r592: Fix a UAF bug when removing the driver
1b32e3703880fc16fb9322453412ea88b14c1358 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0f6306093b78b36ed02ed7fb1a3f0176b5a31620 lib/xz: Validate the value before assigning it to an enum variable
24d4d1e96089c1a41ab4e163abf42e4172d8f890 workqueue: make sysfs of unbound kworker cpumask more clever
2076286765838f7c8d9c9ddab9bc1544d3c02081 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d3ce71e8852b542759ef006db90606b24400555b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8789dfb8614384707f03bd88eba83fe48a142678 PM: hibernate: Get block device exclusively in swsusp_check()
b4d300e3a32aa31b282201c1d5814d1d0125483b iwlwifi: mvm: disable RX-diversity in powersave
b1ae63e82c684dbab2761557f3f92dbad0667f7b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0fa2c0935a9fa6bef0941cfd502f76fc2de73dc8 ARM: clang: Do not rely on lr register for stacktrace
4955ea7a13c70777031d6153ddc99ad0370b4fc8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a36a8e7da56defc07afafcdb7ad3cd317c0da19c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d62a85a6e4532c40cfc31c1dd588d93b7adad76d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
26702e54e9aa967636b7814db6714605c40fcf7d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
82f1551ba2315d45a414c84374a68f0324775383 parisc: fix warning in flush_tlb_all
bb9de51933e5b32b1277d732a7d27cb481f96e1f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c3f4046d1283cd76c6cc21a5a6ec536abff482bc parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
865b9314e1bc9abfd6fc0167b121e7e0146194a5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
34e7ea4ed239d84cd2dc9c40e0c9e13de2819fc2 Bluetooth: fix init and cleanup of sco_conn.timeout_work
32bc4a74c98b7b56ae43fa9fa759282b8d5108cc cgroup: Make rebind_subsystems() disable v2 controllers all at once
11a0db503f25ed423be0884365b66638f8210416 net: dsa: rtl8366rb: Fix off-by-one bug
f302d7fc95dcf86ba1867f94d3aca045dd0614a9 drm/amdgpu: fix warning for overflow check
c677d3912ca31b5da92f101fcc0e837d5188f926 media: em28xx: add missing em28xx_close_extension
38262df0eddc2547e162e51ffa0db47c2f9fdfcb media: dvb-usb: fix ununit-value in az6027_rc_query
c4a50e07ad82f7d2657e7e355ade593cd554bebc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6f66aad2bf351cd3400749ce91781579adf0ded9 media: si470x: Avoid card name truncation
f1f8877f53ec0e29ad1efc08cd0df0b26079cd08 media: cx23885: Fix snd_card_free call on null card pointer
1e9028f5b7828605a3e4abb5b52f663d34dc9dab cpuidle: Fix kobject memory leaks in error paths
fffd8a741bb1df7c861f5277a2b540ddd3c23cc6 media: em28xx: Don't use ops->suspend if it is NULL
6a241d907ad8807f23c4710cf0f3171beb6b2e7d ath9k: Fix potential interrupt storm on queue reset
a50e0d5fec7a7cb17e0ddd99da90f3dd1b034a97 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
58a22f5cff35a08b3bf9998e4b546634a9591292 crypto: qat - detect PFVF collision after ACK
cc9635fcdd71c76c4e7448a06b56d7cd0263f9ca crypto: qat - disregard spurious PFVF interrupts
8f34e69023e1ec91ebb2b945328d74bf411db82a hwrng: mtk - Force runtime pm ops for sleep ops
669d700ffbbf7ba0b4b9e6e7d9ef54bf3e584b46 b43legacy: fix a lower bounds test
2a5385df2a4f75d958adf058cdc07df2795786d1 b43: fix a lower bounds test
6a825977b30fda3fe5ea5a1332cf186d9c20e22f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
1934f4493c2038621a77b3a72d9dc142b1f376da memstick: avoid out-of-range warning
3f607972608af3e22ff6949c1e1b832f1afcf357 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
94b69973f997c72c6332d6777bc5e88046b3b909 hwmon: Fix possible memleak in __hwmon_device_register()
a5c409ffd1ddcb5d13651024704db59a7f98400d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
934ce39e05537ab510f2b47fb0a83cdc35e4246f ath10k: fix max antenna gain unit
28cf38cb8d93a55c50963fdb72896340b63a4a42 drm/msm: uninitialized variable in msm_gem_import()
5fae80c18ab375bf86c5770bb052b86dd7aaef61 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
128f8f38ce1b257d5c667b2d162196b9ac798e7d mmc: mxs-mmc: disable regulator on error and in the remove function
e188f7dd30f6f38df4761fb5ce9962c6ca6b1a64 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1b7e1284ac5b6e2571ff58febe93f093718c96c8 rsi: stop thread firstly in rsi_91x_init() error handling
7c58a11618ee47421051e903b9cd75ec2dc29cfa mwifiex: Send DELBA requests according to spec
6d7da5b9ce765ee9593fb82707812e30c12cfdf9 phy: micrel: ksz8041nl: do not use power down mode
bfb95a53bf0b519741f1c8f89e33ff85686e9111 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
0bcfdf08732fffa115d0ab783c76a9850b2c810d PM: hibernate: fix sparse warnings
cae0a63a1e2d26636f6674962fe0080374870da6 clocksource/drivers/timer-ti-dm: Select TIMER_OF
9f12656b9f4f4fbb20f21caf3572a2719aeac2cc drm/msm: Fix potential NULL dereference in DPU SSPP
3e4a677584c26c57e85a76cfbca22ba533186425 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e5108ce973eec9f0013e7527f87b2498df5f2c51 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3f4368f5a861a8e66f597d37c8612df6e80f1c2b irq: mips: avoid nested irq_enter()
fafd5d21b0e29f42865e5dd6b1aa70d992bd0ada tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0606b6c5aedbb311a11d690df17a283acd43bd96 samples/kretprobes: Fix return value if register_kretprobe() failed
dedf348d16dafc7691fa0092b9ee75cd39333184 KVM: s390: Fix handle_sske page fault handling
a1486c9d8374170b08dd0808d31d6c0715775cae libertas_tf: Fix possible memory leak in probe and disconnect
1d6ba3c65974b5bf546e85f8e359ce9f78cac586 libertas: Fix possible memory leak in probe and disconnect
8ba3a0c994978bd27c4762f963409514df1ffa8d wcn36xx: add proper DMA memory barriers in rx path
fdbc41e0149797df761b4f1ae980c70f21a87e18 net: amd-xgbe: Toggle PLL settings during rate change
acd87effa773f5caa03abc37bf023f35f5393fda net: phylink: avoid mvneta warning when setting pause parameters
8cf7633f5fd655015fd25025be229d2f0fc15c2e crypto: pcrypt - Delay write to padata->info
b9efabc818394a77049b934c1eb1ec4a3ba4466c selftests/bpf: Fix fclose/pclose mismatch in test_progs
bb77301d82ab7c4e125a183987989e08967bd067 ibmvnic: Process crqs after enabling interrupts
2fefc57c8faf1faa687f655517b62334785e9350 RDMA/rxe: Fix wrong port_cap_flags
6596e33f20117b9c3de5ca8cd3eaed883b95afd4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
372b484819f62dd23c159afdc85547a4390cadf1 arm64: dts: rockchip: Fix GPU register width for RK3328
a5d007063a59a76bfe1382ca5191cb84d1da77e7 RDMA/bnxt_re: Fix query SRQ failure
b16b822d10d8bb93c149263c4e744b884e981bb3 ARM: dts: at91: tse850: the emac<->phy interface is rmii
22cb925ff2759ec57e218a44ae76787dc3147670 scsi: dc395: Fix error case unwinding
313279313fed04cd9d91797edeffbe6b94f4409a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7238316c999349c6aed59e1eff3e4c1286104b89 JFS: fix memleak in jfs_mount
786dd056542ff6c2f332026fb92251be483e341f ALSA: hda: Reduce udelay() at SKL+ position reporting
bd1bd2059ff2ab214a416369cbf67b5af993afef arm: dts: omap3-gta04a4: accelerometer irq fix
b6c25a5bdcb191151daac3420aa52a4b6bb4fdae soc/tegra: Fix an error handling path in tegra_powergate_power_up()
61a0cd2a404d9e24e8b9b22d35c21a687b3fbb60 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b84035b59ba24b5badffe73332b23c29c1b5351f video: fbdev: chipsfb: use memset_io() instead of memset()
5a82ab5369ef624f6006896e5cfb506072a09bdc serial: 8250_dw: Drop wrong use of ACPI_PTR()
4bb1144200ed57b53aa0fd5a41e48138acc9b272 usb: gadget: hid: fix error code in do_config()
82afd1023dc5239084df0f8001ccb011b7e059ba power: supply: rt5033_battery: Change voltage values to µV
d6ef058e330ad5c00b1ec103b33f930e4f73e2d5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
98d8977af0c142aef0e7907a6c9c9682c2ff83b6 RDMA/mlx4: Return missed an error if device doesn't support steering
41cfd9def40b5fd96013fd7db946475732ca2c5e ASoC: cs42l42: Correct some register default values
bb08cc9da1cb25c5795c7ffc36ff04d9fed66ef2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9297149e91c9fad0641520f88b5d7125372c1dfa phy: qcom-qusb2: Fix a memory leak on probe
4b288c4b487fc9a91b6f1b30f1577ed61e1e55e4 serial: xilinx_uartps: Fix race condition causing stuck TX
746aef3a9ee5422d55ac1e99d4f6f73d44c9405a mips: cm: Convert to bitfield API to fix out-of-bounds access
bdb3b0952f2ebba1bedc68c84e4573bd6e12d850 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3ea916e23dfce6f2a6fa7fc2cba06cc718cb00ea apparmor: fix error check
80e95166a3f62ffe64edc9914066e1ad774ac222 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
75401cda2c271919f9e92f339f4ccf0e151e9d30 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ea4cd300ed3ae434b6cda07c797cf5c0c65d49ca drm/plane-helper: fix uninitialized variable reference
549d71a4887bfad24d8d02c4ee1fc01339a9440c PCI: aardvark: Don't spam about PIO Response Status
ad3decfc675747a4bb0576a1974a0bac333fdeda NFS: Fix deadlocks in nfs_scan_commit_list()
622c2a43497ee93a793a5a456139ce07cd682caa fs: orangefs: fix error return code of orangefs_revalidate_lookup()
75141477354e32da2d9cdafab9b2520f1b3a6518 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
eae76efabe0b3928a50c7eb43ae8b51c641244bd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ea3a46c7f11343dbf14423f8991ceeb2e1cef075 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f2c5d0ebe353e812962e14d7067386d1a2fa5d68 auxdisplay: ht16k33: Connect backlight to fbdev
b3390da4a70656b42b990645fa6a3c60c50dc51f auxdisplay: ht16k33: Fix frame buffer device blanking
6525825c54723cab41c1fff196836eda9a7fb3d6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
25513dd254f96cf95816dbea0764adb4b12e8bc5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2d5a8a6d7c443baa9b619e326613e6922f86247a m68k: set a default value for MEMORY_RESERVE
f98756c01422f7cf9a95c447e62fd847a3379d5e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c07270cc364e2d9ed13c8c2e527f1814fa828d91 ar7: fix kernel builds for compiler test
86ed7e8d47600cf8dd7e5da79232a1e21e06caa3 scsi: qla2xxx: Fix gnl list corruption
edbb2fc784d32ac6467e04cb3a0e6a095cbd541e scsi: qla2xxx: Turn off target reset during issue_lip
452ced6c67e361cbdf94800f9b86480f692a639c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3f1f04694d7caf7c1a1fd7180f548fb20e559c6c xen-pciback: Fix return in pm_ctrl_init()
c9aa847c0dd4d752608cde5330720c1a38868a9c net: davinci_emac: Fix interrupt pacing disable
091bdac9962ee13b44238efea678cd08d40ce51f net: vlan: fix a UAF in vlan_dev_real_dev()
882353e59a0d02efb48a70c9e1caa4a78e2a5fa0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9cf7f8f9e10fbfa5cecc85355466b8da16639898 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2306cea44497abb941bb9b3884ea95afe7cda231 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c470ee7ea249e401440cdca6a8c322581e259cee zram: off by one in read_block_state()
c7b1406e28078809a5e8826bcf59cea8f99b03de llc: fix out-of-bound array index in llc_sk_dev_hash()
3eedc156e9dd8465dbe3c387b8211c2996d1f2e2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b7992d85e990c6ac3258ac0a12bfeb9841b74b2b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ce9609b6ef393338ffb2b9c6d85c5667c15c74f2 vsock: prevent unnecessary refcnt inc for nonblocking connect
e5ea26a2654ab95a7d47e83dd851b61c9048adff cxgb4: fix eeprom len when diagnostics not implemented
85ea1b02aac05ef2bb04e6b52533dccd90df1405 USB: chipidea: fix interrupt deadlock
2769931707bc95f5b3d9924742d571cd10d5fc16 ARM: 9155/1: fix early early_iounmap()
888f28b3301bfca8d0231d6e8b1671281e934705 ARM: 9156/1: drop cc-option fallbacks for architecture selection
afe937c3cbbb61bbcd726e9088c37a1a5088e8e7 f2fs: should use GFP_NOFS for directory inodes
a902da19578b51c283c4dd961f2a40e69401c379 9p/net: fix missing error check in p9_check_errors
684e18a7caf55db9441982920ada27af4914a9bf powerpc/lib: Add helper to check if offset is within conditional branch range
74c7f90e988dd6c6dbbac703bf244ad76edfac35 powerpc/bpf: Validate branch ranges
d1493d54826b97acf3eae6342dc5c93613fd556a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ed4acbd68b3a829ff5a532eb4237958c45f80bb6 powerpc/security: Add a helper to query stf_barrier type
fa4f72d705a58d8c8aba26a08812ea4dad23659f powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
13b1958f664fc1b0040e9e61d62104f97d570d34 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
348f4cf933129e08b37f0e8c330e1aebd56e89d0 mm, oom: do not trigger out_of_memory from the #PF
8730aca708103a7b1e748d58cae89577b02ec52c backlight: gpio-backlight: Correct initial power state handling
da0ffbe3a30a3408127d8e6ee0012ae84bc2d4e3 video: backlight: Drop maximum brightness override for brightness zero
46411db366e737b005a5b72ea19ea086a5d98e33 s390/cio: check the subchannel validity for dev_busid
7e79592b056923fd42ae69a1560de09e14c0c8bf s390/tape: fix timer initialization in tape_std_assign()
bd98c26043fbdcf63cd3a5b720c0b7a1808e65c5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
801744f33e2c86840f74c0261b9a2e6d25f4803b fuse: truncate pagecache on atomic_o_trunc
63ab76ca81f343bcfc4c36e4f0e163f37b8394b6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5e7bd477e82e482e2ba1ba3d40d5f0fd5bbb39c2 ext4: fix lazy initialization next schedule time computation in more granular unit
f82abb4c65b1489031087816666fa151f2cda9fe fortify: Explicitly disable Clang support
0cbbe22f30b97ea254549e76e9f8542fd72bcfb4 parisc/entry: fix trace test in syscall exit path

--===============0653520895203879676==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6cef12a22806-7bef491c1083.txt

f601928390a5f2e016787a2b86d060202d57d8f7 binder: use euid from cred instead of using task
f3b6223c8389d3ca5a478531f0f44c2da2fdabbd binder: use cred instead of task for selinux checks
fd5480cad459aae198dea0c418026927e5ea81de xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cfb8a5e9848d8533932d012841521de03f7461b4 Input: elantench - fix misreporting trackpoint coordinates
b4a05685c6a11162e4a82cb9a6cb92914cca86aa Input: i8042 - Add quirk for Fujitsu Lifebook T725
39f77cfbfbd04a92d93aec661f6b827b66aee16d libata: fix read log timeout value
02ebdb64d1a65b990b4240a0b6751ef6af0ba4d3 ocfs2: fix data corruption on truncate
4e42808de9118fcba7b1d30175194cd686480786 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ee3b648f4e0eec472cd4716390d1dae89c11f405 parisc: Fix ptrace check on syscall return
ec283ccfd818bd901868d3501eb8383b15ff27cd media: ite-cir: IR receiver stop working after receive overflow
d83e319ba68154a7ab6bf79331736568947340b1 ALSA: ua101: fix division by zero at probe
9447764c5f9e0c58758b2ba97b3a9151b9c82ef3 ALSA: 6fire: fix control and bulk message timeouts
32013c2e5be9de9b7b11c41ff5168aee90303b2d ALSA: line6: fix control and interrupt message timeouts
18f8755a68f8aae9233312a77418705f87274cfd ALSA: synth: missing check for possible NULL after the call to kstrdup
34f75678facaea42fc0860ba010cac042471f82e ALSA: timer: Fix use-after-free problem
aafaf69f720edc84976c90c21330cfa2cadf6f7b ALSA: timer: Unconditionally unlink slave instances, too
14a912319fe694e5c41c6679e63b295c339d7ae6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7bc28b0e948b5a0f68948367915d8a3bfb79cb14 hyperv/vmbus: include linux/bitops.h
f9f4f0cff61c66945f4e5ee1b9a5a545c829bbe4 mmc: winbond: don't build on M68K
6f563c3214e9ff74a0f3232e6d39d3d0c8cad8fe xen/netfront: stop tx queues during live migration
2f62761efa320b7e3e2ddce5c51ed78f83a2ca08 spi: spl022: fix Microwire full duplex mode
445a2a58f3ee34594a390e759fc462703bfc724c vmxnet3: do not stop tx queues after netif_device_detach()
c4276720bae349fcf78d2a8a7de270179cf11fc3 btrfs: fix lost error handling when replaying directory deletes
8a067a856584f15b4147365f49d7326c03eb77b3 hwmon: (pmbus/lm25066) Add offset coefficients
74b904c433d725e40dc465d77ef5bdde32d2db3b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8a0eec401af1b43a48a4b2cd8dfb5e447624ad01 mwifiex: fix division by zero in fw download path
42afc7ebc750121802ce8eb36b865516dff83bb7 ath6kl: fix division by zero in send path
31256b6dc828770212732e44cd03ac1913f55ac3 ath6kl: fix control-message timeout
f7c0f4130631a45c84892ba32b2a0f9deb4ea812 PCI: Mark Atheros QCA6174 to avoid bus reset
01d1c6260f80211b87ddf2bede4e7b75443fd09a wcn36xx: Fix HT40 capability for 2Ghz band
ce5b628bb3a2ac83c8c50aed31c1e743e71ccd31 mwifiex: Read a PCI register after writing the TX ring write pointer
f3cdeb5d35d8dc1aa35f969fafca17371b30d37f signal: Remove the bogus sigkill_pending in ptrace_stop
3532c7e9a677cc5e1bd7c5b5a0f1cf03e4be4672 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
005f498460d3958a89b24e27e4991f35599c715e power: supply: max17042_battery: use VFSOC for capacity when no rsns
5f803859226468560686d138c3835ed1c58c23b4 ALSA: mixer: oss: Fix racy access to slots
06627d230dcf5aa152a8fcf2273891e947907d0f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b2db6eac42ac0fe72ddcc65e7a0afde622270092 quota: check block number when reading the block in quota file
544c2e46f330365c81477d8ca9f8d3964311bea2 quota: correct error number in free_dqentry()
4be6b98ce9c39fb60b93935e9400321629cbde1d iio: dac: ad5446: Fix ad5622_write() return value
af93cbc6f6ee6378e0f2838c5f50686fc4d690c3 USB: serial: keyspan: fix memleak on probe errors
835027ad6c8a3be56e253e212660235daa15bade USB: iowarrior: fix control-message timeouts
ae9e7be99ed9859e4ea9de88856b9901dfadccc0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7b8ca46260ce51b5a5d7ac0c303fe50e0062cec2 Bluetooth: fix use-after-free error in lock_sock_nested()
52935d5cb59ce5a1da07a7f07ea623c2eba94d64 platform/x86: wmi: do not fail if disabling fails
4e3e9a39dbbbad0e01b28ab09ab42766ff916005 MIPS: lantiq: dma: add small delay after reset
60f2fe11b82e94862465bc0cf77c4f95e2bd8d50 MIPS: lantiq: dma: reset correct number of channel
4aea8fcbe3f4602ee0c405a3f4eacb5fd8f2959c smackfs: Fix use-after-free in netlbl_catmap_walk()
1901be36d55a3b2aa65bc0edbaae3f186ecf8810 x86: Increase exception stack sizes
fd10fb88927c1bd833a7384afb258e9b60131957 media: mt9p031: Fix corrupted frame after restarting stream
c8272b86bfcfa4488a1b7c5028e61c4fc7f3fcdc media: netup_unidvb: handle interrupt properly according to the firmware
e551606bf2870209220a9ceeaf01b4c9a55dbb42 media: uvcvideo: Set capability in s_param
1f1c629924462eb0865e1c0a52ef9760478d12ad media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4366513d27d6ad5d9ad2055154b07c02d563af96 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d1e13c1dda76628d0a82827d54050404293a915c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
604bcc73ecdebf426c9f65891c3d60a1b398fb1c ACPICA: Avoid evaluating methods too early during system resume
99997661d3e48c25e6657f6b9eeda7e5fb5dbd50 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
58320b088ae92dd9cab1189d3d961818d01cf048 tracefs: Have tracefs directories not set OTH permission bits by default
100ed08ed732c02012b9d82845266ceeeaf17b82 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1fd6e0d068c576ae0dd54165a0def9cac33ef49a ACPI: battery: Accept charges over the design capacity as full
01820a972cfa8e2adaa7db239fb7e14c067e2542 memstick: r592: Fix a UAF bug when removing the driver
6c9667ad3a8f93b621188c3f825dc1eb000b5d84 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
492985ab2525e9ed5f282e9a569b64ad8330cb05 lib/xz: Validate the value before assigning it to an enum variable
f14eb927fbba7f84f80d576439b52e84b4106234 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
891b6a492d7316a084d13d96c6d3e619c550274e PM: hibernate: Get block device exclusively in swsusp_check()
0beeceeb20d298bc4fb8f7d7171396a49f64bff4 iwlwifi: mvm: disable RX-diversity in powersave
32d7872308849bcfe45ebc7c88ff1d26403a739a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7486c9b88527846422c476ce0773b47582809957 ARM: clang: Do not rely on lr register for stacktrace
f533db0008087d3b3e810a04ba785bb48b69e5dd ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
92e0fabf225cc76dfb0971ccf847852a99db65a0 parisc: fix warning in flush_tlb_all
6b1807c5ac22640fe5bf07dc9f65c3d002ea144a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ba3875230885583e78d87112ae92b3a02fdc6ace media: dvb-usb: fix ununit-value in az6027_rc_query
7ddf12e900a6c273d58d8cc81c3404267440b98d media: si470x: Avoid card name truncation
af6f9f6c8683b652572a5c6637be80e4e7725e1b cpuidle: Fix kobject memory leaks in error paths
bbdfd9273bd596461121fddfc8370e02d02428d7 ath9k: Fix potential interrupt storm on queue reset
eae01d01ebc5cc357e2a049807b6b173503edcba crypto: qat - detect PFVF collision after ACK
b289a3026130a45bef21b95009842b76857328c2 b43legacy: fix a lower bounds test
12d21abad98fb59ed643c3a510a43dccbb082002 b43: fix a lower bounds test
c427d6b92d81b22bd3b0eae92cd1d87514a765d3 memstick: avoid out-of-range warning
7e8d91f89bfc1b42983aa4d51a294c2f3f167f5f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
61da7dce8224eb4a33f94761ff181e35b621a885 drm/msm: uninitialized variable in msm_gem_import()
62032608242d65c3e70145e008b69ed440ffeedf net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d54b7e9c59b1d9f9f51f096c410b30b03295ea4f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c1411cc4b1628c932b9d05136106523add6eaca8 mwifiex: Send DELBA requests according to spec
61e3ab552607480fbbb9e67668543e2b8675bcc8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8e01ce99f2921a651fc331c789fe98f9e1c6f5ee libertas_tf: Fix possible memory leak in probe and disconnect
0590082b36893871975041056ea77ac025000f7e libertas: Fix possible memory leak in probe and disconnect
09f7f80fd53746c15e31fe7cc3a4d95408032ac9 crypto: pcrypt - Delay write to padata->info
f9801dac10825cd93e7f62182151abe0044a1ff1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7eedca7d6ab659ddc093583e32a4e24620ec28b8 scsi: dc395: Fix error case unwinding
cddb5d19b7ec008ecce13fb3ef57866704c2bdbe JFS: fix memleak in jfs_mount
6d6e57234f07b75a5ed420813fed31182e94e2d4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f219efbc82fb5d0f8f8ff35fa2c80a0a2807ce88 video: fbdev: chipsfb: use memset_io() instead of memset()
77b09b731d902a78b67f1d413661d76c9eb8551f serial: 8250_dw: Drop wrong use of ACPI_PTR()
d63eb8d8bd76312628c4f15c6de23b5c16c47972 usb: gadget: hid: fix error code in do_config()
3bb31d7caeac3a613635f68eaa1043a44510e14c power: supply: rt5033_battery: Change voltage values to µV
259907429a2fee19795a54695fc21226b4a9c7d9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7274722217048086caa7d6a6867365aa28855c24 RDMA/mlx4: Return missed an error if device doesn't support steering
9020f4cd7b31e0e56b1ec95452851fad8c347df5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a1443a4dd2dabad087d8a0fbb3a986174dba2f2f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bdb5c82cd29eaa0ddc12ca756a53fd47c8c22050 m68k: set a default value for MEMORY_RESERVE
a5030e082c61fd98a3cadce4f5316221a7f1e2b1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
736fd5080f215f3d84f7c11fca4da54c09ee4adc scsi: qla2xxx: Turn off target reset during issue_lip
a3a5e565112a0117b46d8038aaf05c550bb9ce37 xen-pciback: Fix return in pm_ctrl_init()
4431d0ec5d1fd8f63b4ef339a8bf80130db789c8 net: davinci_emac: Fix interrupt pacing disable
39d2215d08c95a12fff059a17b853927600eaafa bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0612221bc53e868a7ff92b2c983884b07f4cb4fa llc: fix out-of-bound array index in llc_sk_dev_hash()
2f6940f930db9ca311f6ba8a2a2b31f88a35bf1d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8996a6cd3247b9b73adf31ea60467a23a3f51590 vsock: prevent unnecessary refcnt inc for nonblocking connect
5d77fe2b8d29e5999b21213eefe35501d6e32af2 fuse: fix page stealing
46c37cb1f6da120a76c114f2b35e60424cc6506e USB: chipidea: fix interrupt deadlock
cfc56f3b08316dc840f0efee5f6fcfb78b1da2b6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e6d5a66bd5a341dc39388f6ec395155e91e5175f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d9f232d16e056d687755fe91e0c5e2c2d810a63b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7bef491c10830b700cc7757cea13d44822ed0cd4 parisc/entry: fix trace test in syscall exit path

--===============0653520895203879676==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a629c4fae9aa-9af9a393217e.txt

94ef0633fee78815662073f5ea12ce7e80c0507c binder: use euid from cred instead of using task
f814919665d19001f6259c1cf801fd57d8923f6d binder: use cred instead of task for selinux checks
23166f2f1716dfdb6242ed40a680a99b2d11dea6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
37989b0436073783a8857d92e62043694ce692e4 Input: elantench - fix misreporting trackpoint coordinates
53e05a77f428e5cc047eb43630c60fc06705c979 Input: i8042 - Add quirk for Fujitsu Lifebook T725
76d67ea9086fcebde191f7fbc0f6663b3cb2a942 libata: fix read log timeout value
91e7036c08f32abd5fc6904ae9afcb8d5f7180d4 ocfs2: fix data corruption on truncate
40e60bf151c94224059078bc4aada1c2e5ecbc90 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
901fe10f4f739a033711eed17170728f5bc0ada2 parisc: Fix ptrace check on syscall return
ab2080f8dcc8bca3b9ce6b425b9f1504976da1c9 media: ite-cir: IR receiver stop working after receive overflow
acb03cf09941603d7e9ad56805aebf2f734794d2 ALSA: ua101: fix division by zero at probe
40a56d172e5d9b6ce26fd690ba3d316eaf8c57aa ALSA: 6fire: fix control and bulk message timeouts
111ce3271ab7ac1514495dec5f4ebd0fb248baa5 ALSA: line6: fix control and interrupt message timeouts
eaaee05c5c492174f1935db18f6b5b60bf26135d ALSA: synth: missing check for possible NULL after the call to kstrdup
499b0c02b554fc4ce4760a751182571193b3e8d1 ALSA: timer: Fix use-after-free problem
c85292aab4718d563b673f8a067916bd6d4ef0d7 ALSA: timer: Unconditionally unlink slave instances, too
9a406fa6ffc8f30990e21aed57ac6eb9c0bf1a11 fuse: fix page stealing
51c0a1fa428253f9cdf29187d5dacccc96e6c262 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bf4d5f5f2dfe42cfee56d86e7c76c444d45bf278 sfc: Don't use netif_info before net_device setup
3314109b7e7bf54c3d2dca76b6bc999cf7db7c84 hyperv/vmbus: include linux/bitops.h
7001dad0aaa64d714b3d1250506072096bc9874a mmc: winbond: don't build on M68K
393c3c0f56bd6816782695add09b5a7fd7fe0ff1 bpf: Prevent increasing bpf_jit_limit above max
25a867813551f5482f0532ec04eab4d8cb0e49eb xen/netfront: stop tx queues during live migration
3f3606c2446ab34ed17ca9a91fd556546d7f94e7 spi: spl022: fix Microwire full duplex mode
e47486eb08f7fc6fc722ab38c9d882df7e680747 watchdog: Fix OMAP watchdog early handling
d319c424334512ad814ed2aa71e36984fdfdd3c6 vmxnet3: do not stop tx queues after netif_device_detach()
baa5b38451ec7f83808fe35bf50b60b550900baa btrfs: fix lost error handling when replaying directory deletes
8aa209118ced9fd110704b393427bae495d50cf3 hwmon: (pmbus/lm25066) Add offset coefficients
728c923c26c13b0cc3fc78c80f852306ff69001e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
cec880c50c0e51ba55e93fe33cb8fe59f168a369 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c1b74b56d812371cd4a295e391bc583b0d5a45c9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0b0e36bee83be1d041be4152d9f14db92cf1bff5 mwifiex: fix division by zero in fw download path
9dce961eda3e0d5ef609fedec2e5d25f23d3f3f0 ath6kl: fix division by zero in send path
9b095c0ac2955f70d355991d8e9fbf048b37ba09 ath6kl: fix control-message timeout
e91061d0431e9422324956fcca4126a09b5cc3d6 PCI: Mark Atheros QCA6174 to avoid bus reset
979b9af1e9b61d699379957213d5c3c78dcf6fcb rtl8187: fix control-message timeouts
cb91941983de0cebcd9a2a025a7e7e4db9c5fe1f evm: mark evm_fixmode as __ro_after_init
e3ca2d62f66acc81f55b92dc7486fba5987af6b7 wcn36xx: Fix HT40 capability for 2Ghz band
127c5335167db12e2b56388f225b77d6fe1c0832 mwifiex: Read a PCI register after writing the TX ring write pointer
da69a6fac8cced0b99ba17583d625d713cf9c009 wcn36xx: handle connection loss indication
62983b95639c3fbb27efe10c1b7e44e18b2a56ca RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0225e8bf8600eee49bd325e595c7b3650648d637 signal: Remove the bogus sigkill_pending in ptrace_stop
1fd9b7cc906d035ff82708b070dad99f990be3c6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
81c34f836b3bdbd10510d411b9f7185dff724d89 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c321f3e529034c8423aa198f30dee240c38c5bdf power: supply: max17042_battery: use VFSOC for capacity when no rsns
07b85d66315fa8b2df34cef5535d237cf80bb09e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bf440837d78b12c4917d541d50144aa69b967f01 serial: core: Fix initializing and restoring termios speed
5cd481d20a7e7ede9979c61d064971edde3780a9 ALSA: mixer: oss: Fix racy access to slots
874403d68300c5af3f00e984851ad1789950d74e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
32a86adce2b262d6cbb335a61fa1fda89e687f85 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
112b7c92a6a81c1114ee3a6427ad70d91dd2d677 quota: check block number when reading the block in quota file
152b3eaa6c787b70316725c4aea7989cb98ef895 quota: correct error number in free_dqentry()
5c712c795a638a5b9cff8f9c8dc3486e37b95a2a iio: dac: ad5446: Fix ad5622_write() return value
85d3cddf8122ef7c32239dfd654935f03a61a925 USB: serial: keyspan: fix memleak on probe errors
9c38b3aeaafdf1fa3cff1814bc4c3ea512d9175a USB: iowarrior: fix control-message timeouts
372dabcb37dfccd5f3868a13b868605b6f36d10e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1f229ec4aceee9369bc2d74f2bddb9f8bb98d1a1 Bluetooth: fix use-after-free error in lock_sock_nested()
418f1c15828f3ede3f59e64072a59e733d94c094 platform/x86: wmi: do not fail if disabling fails
0ceea91d50d06e4a3b247723d04a0b28840a61ef MIPS: lantiq: dma: add small delay after reset
104b0af2351c66a6844a600afd749e280fb8d1a5 MIPS: lantiq: dma: reset correct number of channel
4022d7d84c844d97989964b862ac384770ebf32f locking/lockdep: Avoid RCU-induced noinstr fail
ff7d649b70eb6b10ebcd1a0ec02270bb22c19668 smackfs: Fix use-after-free in netlbl_catmap_walk()
c776a38101e0fbf88ee6429985cc1a317faed63f x86: Increase exception stack sizes
b983127b8df44dfcb1a1826c4b1259e7cf72bbdf media: mt9p031: Fix corrupted frame after restarting stream
1186210dfa805d06a8eba31b77ee5361555ad9d1 media: netup_unidvb: handle interrupt properly according to the firmware
a4a2e6f4b7d656c4fe3fbb83420dfb99a7ccaac4 media: uvcvideo: Set capability in s_param
b164728102f95f1c1873d18f13d8f11bd5fffbd2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6861af1b4aa12f5c737457f1ee62b905c027d97f media: mceusb: return without resubmitting URB in case of -EPROTO error.
e346c0ae8acf6b8c28e5660bf2c2aea95e931719 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4c20f5abbec224561d285de4cd65c8047cb04985 ACPICA: Avoid evaluating methods too early during system resume
453152196d1173121f72a0d4f44ec18f5cf9a33b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5196349d01723fc2dc3b65a19dc6e114ff85d856 tracefs: Have tracefs directories not set OTH permission bits by default
5ffc1e1833fb9897281edf46b9aca3f51bde8204 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c686894dd59ea78336e45c8eb9cb02948403f2b4 ACPI: battery: Accept charges over the design capacity as full
ecbf36ea864f9967d8150324cf1acab1a7978b20 memstick: r592: Fix a UAF bug when removing the driver
4761d01bba8d6a104f56b5ee937c021313d549f5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8961ec2a60c7c3dc89690ecad4ae1aed054f8f52 lib/xz: Validate the value before assigning it to an enum variable
ceca937c5b2366197cefa71e1a41c28cf0088008 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ae4c514fd2301f620b2bb5ff8054b60d4944aa65 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
23d4f9cbc64ff6490a1e70633027995ed8fe50d0 PM: hibernate: Get block device exclusively in swsusp_check()
4202e91f1e4b157caa7fef756126ad268df38d93 iwlwifi: mvm: disable RX-diversity in powersave
5fb289a3edbb61a60431cff3088d12f813158dac smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0fa815dc19fb3ff1d568c62b0fb2ccafc3bbf115 ARM: clang: Do not rely on lr register for stacktrace
a2544a71a436ab44d3766c482abe0ce560319c60 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
320337c959e89c6c8a1c6a4c225b7167fbefd745 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
436e8f4a10412915e9ebeae3580228a19b40d7a7 parisc: fix warning in flush_tlb_all
798917807312c4105691f247d3ac5c810e45419e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0aed8db63cbd93c12d25695035b213d486861943 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c2359cb3dbcdb5a9aae5caaa0ff373ebc77cdcd9 media: dvb-usb: fix ununit-value in az6027_rc_query
1f780a6510c6ba66eccd51afc1df77dee0839449 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1133f6a0b19b014aa87f114ce1a0c8a411b7176d media: si470x: Avoid card name truncation
93c211ad57b01e5529b4868e00b5ed3df1b8905b cpuidle: Fix kobject memory leaks in error paths
8906e846e57874692a0469b28a92a419a281ba9c ath9k: Fix potential interrupt storm on queue reset
73fbb233247672dd89941b7afc496518f784bd06 crypto: qat - detect PFVF collision after ACK
234a04db1233c1dcae6e10f95f245fbfdea4eef7 crypto: qat - disregard spurious PFVF interrupts
dc25274ba484b4b14509e016ffdf5a005017d630 b43legacy: fix a lower bounds test
8ad50cccfe17256d730d2e7de421674e2e2468cd b43: fix a lower bounds test
da1455737ae05719f1a0002de67a5acc35915873 memstick: avoid out-of-range warning
4f5c72e4b5f87ec1308ef2f84645b3266e88025c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c470fe72b7e01b3c4f82bd987eac544d68e55e8b hwmon: Fix possible memleak in __hwmon_device_register()
5a4cb00f0d3ae3c443a7b1be8dca894d42a5ad36 ath10k: fix max antenna gain unit
b943e6b9a3c9a987fefbe27ab1831de047da42ad drm/msm: uninitialized variable in msm_gem_import()
504b1ebada5b43c66b29879bae34961db55ba2fd net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3270495614afb8a918104176b5f23e1bb6b350cb mmc: mxs-mmc: disable regulator on error and in the remove function
d09f012c8924c9e0fe0783c2d811b96d753ced29 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c4dc3a7f84379678d9865b8a29b6a42461200127 mwifiex: Send DELBA requests according to spec
6ae73902b21c962b5c526fb91959e7596986a34e phy: micrel: ksz8041nl: do not use power down mode
1999be86f27b4633fa8d4c8ba4773fc599658bde smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3be9fb2b14a4edbb77c651e8252ea248d5052b87 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d6cc9d54e199b1cf6bf3be27dcf301520256fbe1 irq: mips: avoid nested irq_enter()
70e9c603fb0e2f0e6faa01a528ab8cfaff4f82b2 samples/kretprobes: Fix return value if register_kretprobe() failed
1817f9c6b880730fd9d5e042e04a46fbdfe6e6ae libertas_tf: Fix possible memory leak in probe and disconnect
b756bb640a53470f0e262672f2ac2a7f78aa1d16 libertas: Fix possible memory leak in probe and disconnect
bcd2599a586555993e9ca424f476148c618e90dc crypto: pcrypt - Delay write to padata->info
75b53d4119a1d0275896134b01fc4a2c036f4947 RDMA/rxe: Fix wrong port_cap_flags
f9ec74adb22d7ed46a19e1b6aa9c97e00af8ca6c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
886b34d0074d2b9a3ee90ff3ea6f0a5c9e117e3d scsi: dc395: Fix error case unwinding
64a7193633c5eb46f6e818d2602ae0be64944bea MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
35dc6efeb84287388458960d064a1b082cca55ac JFS: fix memleak in jfs_mount
f408de0d5b5c4e1c841f16dd06e7d69fa7e7f1c9 arm: dts: omap3-gta04a4: accelerometer irq fix
d9411614201e6601046937dfb47630fd59b80714 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3a8cb5e8af687f4e63fe410ecea0418acf7262d0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
954e2e075c510aaffede4eab1a0f67638ea0c18f video: fbdev: chipsfb: use memset_io() instead of memset()
a807af51554659c4fcdde1a467b61129e2ef692a serial: 8250_dw: Drop wrong use of ACPI_PTR()
221b1255be673b293165449c53719802028f59b5 usb: gadget: hid: fix error code in do_config()
49358f6d773aacff1803b11d859f07448469b7f9 power: supply: rt5033_battery: Change voltage values to µV
9dd018cd88c64cfd12b9d71eca997a220560c718 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c8492b3a0eb3be4e269efc21ee7796b45b93b98d RDMA/mlx4: Return missed an error if device doesn't support steering
4a63542dfaf278352bd5a1c1c59a9f0abf6ff28c serial: xilinx_uartps: Fix race condition causing stuck TX
162f6b31051f168e77d55a95d95400c53814857c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6f15bceb069e5f54c0b8b1a357a9cd789e1ccd80 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
03ffa18d3b0d53839fadb2f584dd55cd3f378fb7 drm/plane-helper: fix uninitialized variable reference
56bf22be0b61653c19f74778c36db9ac37864f35 PCI: aardvark: Don't spam about PIO Response Status
73c947888b4404bf619431dbca30f94e99667dcb fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9c95c75be8192a6984f159c1f43f4e495eb359bb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fc63acf178935ac7c0dbec158a34d8ed6c98219d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fc633a7ca3457889c2a89597c167c6d8b542f7a0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0875033f39194701de62e1b2f63fc1188cbafc8c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
933a2815fb4c59a0e6c2038149bd118c9a2c9f8a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8a69583e889f0a6187330d672c3b1cc49269f037 m68k: set a default value for MEMORY_RESERVE
3a183b576aa8fb1a924bd40eac56a7af1ec2294f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c790c38d0bcfd215fe2f424e67485d25dcdc6a01 scsi: qla2xxx: Turn off target reset during issue_lip
e4bf5cf6f0232caf30ee721607499c6c3982f224 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4f1651cc2f74edcf4295f5ee4d17ce0b0c3a09f9 xen-pciback: Fix return in pm_ctrl_init()
a5b492ac2187e84da72f8edce2f947175050fce4 net: davinci_emac: Fix interrupt pacing disable
5b7200f6ce0c7edc27caca53635468f9a0ea3927 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ca30fb2cff89e517f23f126c75dcc2328cc8af28 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c9d18643c57e17617319f15ae19d6a7937c0d787 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
27855fce1daf4120de552a10d70135d6f834d945 llc: fix out-of-bound array index in llc_sk_dev_hash()
25cda8b62506978266a8a2430ee4cae67aa7af40 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b14d33959ea1336a833da88a4632527ab0bd7685 vsock: prevent unnecessary refcnt inc for nonblocking connect
57422b933fb2b0fa506620de6253ecb05f2b084a USB: chipidea: fix interrupt deadlock
f7d907502ea833969c05f317939ead07777dbb91 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ca64ad76e351a21591ea340f026939ee977d317d powerpc/bpf: Validate branch ranges
99c938680a283acedfedd40c77853a48930ffb24 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a7c8e8c41cd9bea4035c8159f921d16bccc21cdd mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
91b0e21435f61201c41d6602a2ab410080ae7897 mm, oom: do not trigger out_of_memory from the #PF
6c2b4301b0695a36b3cf4013d8965095844356da PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
920e53a732f3a3cb34878750ee43827ab6642544 net: mdio-mux: fix unbalanced put_device
9af9a393217ef44c46053f71e8af549873d4cbf1 parisc/entry: fix trace test in syscall exit path

--===============0653520895203879676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4761eb57e63b-5776fe106e40.txt

c7ef2f7881e8ad1c4be5842ae35bbd53875183f9 fortify: Explicitly disable Clang support
d96b4a33ae26b87a8c23d13f2ff7b229267cef7a block: Add a helper to validate the block size
3e55524251081e1ae628bcb52a7814a2de7d693e loop: Use blk_validate_block_size() to validate block size
898e64d431b592da8cdb169a4258a03e09c33fe6 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
3eff5d062e4d0d9b8a9412f361ee2ee086676551 net: stmmac: add clocks management for gmac driver
24a2ec132aa232e228ad85339410201d4f5956a3 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
9627ca2e1442ed2fa345bee6bd49c54ece67c651 net: stmmac: fix missing unlock on error in stmmac_suspend()
1fcfc608efa2b7fc342dccf2b1926ed74cd96155 net: stmmac: fix system hang if change mac address after interface ifdown
f049c80ec59734f3cdeaafaa035f7fd17c58abaa net: stmmac: fix issue where clk is being unprepared twice
7d648b377bc0d6b2704678c0ae7770332ba1f082 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
350c4e3161f529227a662d35975b9795bb78a620 arm64: vdso32: suppress error message for 'make mrproper'
7fbbbdd03ef748e6c91eaa5154d5ab58fa7481f5 x86/iopl: Fake iopl(3) CLI/STI usage
5776fe106e4004298c6023ab2e912c0eee67fb37 parisc/entry: fix trace test in syscall exit path

--===============0653520895203879676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1633e13f4fd-6dbe16bb4cbc.txt

1c844f5e3a69d6e3dd356c633674e76649252efc string: uninline memcpy_and_pad
dc1f6bf42ffc0522a1859aef2b6998dd6baa73fa Revert "drm: fb_helper: improve CONFIG_FB dependency"
16160d5780353c9135b6cd5a69076a84437a60df Revert "drm: fb_helper: fix CONFIG_FB dependency"
ba7f5254157ad3ac5bba62fcec02d99e8ae61f4b KVM: Fix steal time asm constraints
8719448422a12c88ca0aef90e69fc0237aa6189d btrfs: introduce btrfs_is_data_reloc_root
8b2f30d9725b0ce0db569c9d76aa755e2f61997e btrfs: zoned: add a dedicated data relocation block group
fa0447fc307c47bdd8e272c7f1e50524bc86aae1 btrfs: zoned: only allow one process to add pages to a relocation inode
2b6dd874c7e25bfc168691845bef5cfbdfe17972 btrfs: zoned: use regular writes for relocation
75cdeb36ff2ed24d3e14be66c31b63725b859698 btrfs: check for relocation inodes on zoned btrfs in should_nocow
927d9d603204578a9157940beacd25ebe974727a btrfs: zoned: allow preallocation for relocation inodes
5fdfafbe3f67a61a841900ceb681736a91689b78 fortify: Explicitly disable Clang support
f4309c8e8499872836aaec3a252f302499030876 block: Add a helper to validate the block size
d8fb46b5d6123343e532e602927c36acc8c75f87 loop: Use blk_validate_block_size() to validate block size
91f8f17087b0546253821eb0ce2e7a8ad1b6e7e4 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
6dbe16bb4cbcf6450ad189d2906e3a2b5004b715 parisc/entry: fix trace test in syscall exit path

--===============0653520895203879676==--
