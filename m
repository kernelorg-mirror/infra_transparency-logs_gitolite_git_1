Content-Type: multipart/mixed; boundary="===============8410249023257253744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:24:06 -0000
Message-Id: <163698984662.2691.2032735446218778185@gitolite.kernel.org>

--===============8410249023257253744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d720e2bd0da426244616919c59ab170ee8df57a3
    new: 40a2f39475a260d58ea011539eca6f868c71bcdb
    log: revlist-d720e2bd0da4-40a2f39475a2.txt
  - ref: refs/heads/queue/4.19
    old: 6359417ad9d76fd3657929cfb55d255bd1f9c9ad
    new: bddfd947e3d8f4adf31d78e835a9942acf5aacf0
    log: revlist-6359417ad9d7-bddfd947e3d8.txt
  - ref: refs/heads/queue/4.4
    old: 548b483ff46209a1e6c36fa71b36c5e7c16720e9
    new: 57f94f272d12a66187ed6ff94cfa85193881742d
    log: revlist-548b483ff462-57f94f272d12.txt
  - ref: refs/heads/queue/4.9
    old: b17ff7ad5642bf302a4f7a04bcbdd6d3a37527e8
    new: 655b3c30ebd1384ad6256727196c55f0db5f4380
    log: revlist-b17ff7ad5642-655b3c30ebd1.txt
  - ref: refs/heads/queue/5.10
    old: a1bf417001f6f27a2506b548f00a672a725c4455
    new: d144163674fc1f6eb3c233111ff0d3c4ed3938f0
    log: revlist-a1bf417001f6-d144163674fc.txt
  - ref: refs/heads/queue/5.14
    old: 9faee51d8886812336a7f372598e85eccd56a079
    new: 487a576f35c5025aa64b942f5e0657cce521f5d5
    log: revlist-9faee51d8886-487a576f35c5.txt
  - ref: refs/heads/queue/5.15
    old: a46eb5ba0de80f026b914841e70fa5ae0119622d
    new: 5d662701e56f3fc5b803bdaa846fe1329a6e6ddb
    log: revlist-a46eb5ba0de8-5d662701e56f.txt
  - ref: refs/heads/queue/5.4
    old: e985c952eaea5c1fda7d0960eeff6ddbc862932f
    new: 0904df6378ac6842e419bb4df3f525c377bc4679
    log: revlist-e985c952eaea-0904df6378ac.txt

--===============8410249023257253744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d720e2bd0da4-40a2f39475a2.txt

703dfc0b47495bad299fbf54f2061c7fe482259b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
96053ca390af92506f59026268f67bc5213e3b21 binder: use euid from cred instead of using task
f45ff35a3755a487809473f3fc879de83ef81327 binder: use cred instead of task for selinux checks
30840086546c3de0780850ff318ba4e89e142af7 Input: elantench - fix misreporting trackpoint coordinates
11527512cb0aa842cdd86f0b7de5f819e380a3b3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5ff3c44627192b96908308713d7f9404adf3c81f libata: fix read log timeout value
ffdfdbf83788749e9e78571d9b878eb8d45543f9 ocfs2: fix data corruption on truncate
d5830ae17da3d6ad43e9cd6c716436775e656ba1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ed18ffc8574abe82bc0e8727839196bc1ad0c058 parisc: Fix ptrace check on syscall return
3cc8847f9d70b314c5e4709337da884ec7067a2d tpm: Check for integer overflow in tpm2_map_response_body()
8848ab930b00c1c724c827bb8894a53959c20ef5 media: ite-cir: IR receiver stop working after receive overflow
6f6045f2c6b38522ff63876727b835fbc3546e6d ALSA: ua101: fix division by zero at probe
cf1256c987bf4f7c2cd11b05e459af9165b549f3 ALSA: 6fire: fix control and bulk message timeouts
036e30837ffcf1fe3c2fb21d706c000b7e9376af ALSA: line6: fix control and interrupt message timeouts
52ba5744c05ba62461d0b715e3580f744dcb68da ALSA: synth: missing check for possible NULL after the call to kstrdup
9e97a4028c7188422525a6bb9a8210fa48e34f97 ALSA: timer: Fix use-after-free problem
717c818f52c0202dc65fd9f305db9a256830829e ALSA: timer: Unconditionally unlink slave instances, too
072a86412d1a8cde804026865f4be7613be8f5d7 fuse: fix page stealing
cde42f409c0a885418d92c6339a98b5ed71d7720 x86/irq: Ensure PI wakeup handler is unregistered before module unload
edb15e6a0df66c644bcd30584f00ae01b9dda663 cavium: Return negative value when pci_alloc_irq_vectors() fails
97a87585ac89bf9db4d3135a147e79ed83bdf73f scsi: qla2xxx: Fix unmap of already freed sgl
9cfc2a3f4158995cb85fb0ee35227cc3d5076ecb cavium: Fix return values of the probe function
6bb9555c26e3c4f320a138aefe21430014acade3 sfc: Don't use netif_info before net_device setup
32419bd3c589558c0c78e15ed4f8a9c19ebdd2d4 hyperv/vmbus: include linux/bitops.h
4e25c5980ba98e1f0c144d4f94fa2d79acb801f8 mmc: winbond: don't build on M68K
cce7fd8f18044ce023b2ef49590eb44e346420a3 bpf: Prevent increasing bpf_jit_limit above max
85a84abbbef7f8b9ebde0b636d2263fdbafb4493 xen/netfront: stop tx queues during live migration
f9e93dab94a08f3fc7a4e04b71a6af6ff5f8038e spi: spl022: fix Microwire full duplex mode
0a6d1669df0b6f3645182684d5b5fe6edd207765 watchdog: Fix OMAP watchdog early handling
797d7deeddd733cc1c8ec1d1a969c2e6d5689c7d vmxnet3: do not stop tx queues after netif_device_detach()
5634309f933e6ff3dcbeea092778ca61f72053f3 btrfs: fix lost error handling when replaying directory deletes
6dc4a65f10287cf159242ec09a62be3b1de05970 hwmon: (pmbus/lm25066) Add offset coefficients
27170e3c79b785031a5830aced5cfd22217ef8ab regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2b0cc6cce5aa4eada66d4d22fd74f3d88509f37c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
be87effd143ebd53833f41c07a9eeecc3dc3b5a5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a1fabd26260cff6044cf9b2795fbcff0aef65d4c mwifiex: fix division by zero in fw download path
622c88634a499ec5e1143facd82e5727ee7fd377 ath6kl: fix division by zero in send path
ceced577359a89bda2dad063762940a672ccf706 ath6kl: fix control-message timeout
1236a59c885639b39bca015abc4fce870079a921 ath10k: fix control-message timeout
a072ffe43f119bf48598f509bfbd9d61ad864a24 ath10k: fix division by zero in send path
b4308957a0961b47278510232071bb42b013be3c PCI: Mark Atheros QCA6174 to avoid bus reset
8bb7d66e102c35054495ca541a90e36218d99971 rtl8187: fix control-message timeouts
988731a540a781127b9f43939885edf87d5b5e67 evm: mark evm_fixmode as __ro_after_init
87124e4598ad3cca4619f9289ed7ee83bde5f39b wcn36xx: Fix HT40 capability for 2Ghz band
84f2ee3fbee2e561e57edc2e17c1bb89ea39498d mwifiex: Read a PCI register after writing the TX ring write pointer
b8cdf0144253d550dec868085466c6c8be4da74c libata: fix checking of DMA state
fbe1222f5582e37ec77f42e175d1103ec02b555d wcn36xx: handle connection loss indication
824f947ff775004cdb411c1feea645db564b51e0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1a9884b0994467eb6629ef6bdfc42add320f8f92 signal: Remove the bogus sigkill_pending in ptrace_stop
0cafeeef178cfb99b9983973187a2dba6add9bcc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
87d1fc3bd3cce4d3ed44f2f18c08d0ec935a4233 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e9fb66804e6d8ecbee432ebc99cc2e922cefdb63 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cdd8a44097338e5c48d064c3ec0ee84b013ff3fe powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ac13a3eaabf07d13ed3a7679293e1644e03564ee serial: core: Fix initializing and restoring termios speed
2af467a6d26966ea022cb0c2773e4f46be2ad0d7 ALSA: mixer: oss: Fix racy access to slots
ab7e2b79fa3d98719b27156181be491ee2847f97 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b5bd21971de7dfb7d1f340bb2648b50c6e84c4f5 xen/balloon: add late_initcall_sync() for initial ballooning done
2a7616563f232eaf97f0dc3659eb3f395dc22c77 PCI: aardvark: Do not clear status bits of masked interrupts
972a2a4e67238cd04d930d236e0e7238e16446aa PCI: aardvark: Do not unmask unused interrupts
e03961434e6e8f952f6a7dea6514e6416656d878 PCI: aardvark: Fix return value of MSI domain .alloc() method
e380a7e7f7071bc4b6ddaae940c538d1c879ddb9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ffd189cfef3984d256221fe7a27067c113337728 quota: check block number when reading the block in quota file
877720e8cf55476834af24c1d1c0bd68b7c41d3f quota: correct error number in free_dqentry()
8074dc6d01cbe3be31613872864163a23b4f9ddb pinctrl: core: fix possible memory leak in pinctrl_enable()
9e860ae72249060a063f83d8d4b2af4319b5cbb1 iio: dac: ad5446: Fix ad5622_write() return value
af24b695eef3f801699492e5d272112af90fea7d USB: serial: keyspan: fix memleak on probe errors
c61fee43e0cde45d33caa96ba7857c1cf98fd3d5 USB: iowarrior: fix control-message timeouts
04340e124c94efccce12da1ad0eda164d4862ef5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
321fdb4a5506218989d7189c32dda4e115a51fdb Bluetooth: fix use-after-free error in lock_sock_nested()
b9c1e823435bb03bcb8b736fde523b7b5dcddf09 platform/x86: wmi: do not fail if disabling fails
47af354eb8259c506145ae9c625fc8c66c0319d3 MIPS: lantiq: dma: add small delay after reset
d72964264c3ce5166ef10070fb55d2422e92a9fd MIPS: lantiq: dma: reset correct number of channel
f62bac367deb8d75f56c534dc24bc829bd312c0e locking/lockdep: Avoid RCU-induced noinstr fail
6dd55751ca38d5433f9f64d4069e448afb0614cb smackfs: Fix use-after-free in netlbl_catmap_walk()
448b2bc5e82864553999f6d700fbdf40bec28b0e x86: Increase exception stack sizes
0499e042c190eae030dccfda174a3cc92acea9eb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
99adc0b8b6f746c3d5fd98be0dbe81e431827548 mwifiex: Properly initialize private structure on interface type changes
cd97ffbe91b3e4ae4f617e664c9ea2810601bc2f media: mt9p031: Fix corrupted frame after restarting stream
ce8e528ab1c96e838be802a35d780038880f4bd0 media: netup_unidvb: handle interrupt properly according to the firmware
e4339a705a279dd389003cc6818345e0918ee198 media: uvcvideo: Set capability in s_param
0ef036ecede15f69f57edf01d74b15e29df2e481 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
844e432e291993024bdebc070dd686bb80a033ce media: s5p-mfc: Add checking to s5p_mfc_probe().
f248e9effb29a0d214189a63569cdf7d92fc3f8f media: mceusb: return without resubmitting URB in case of -EPROTO error.
600fab2467061f3a3eee5be45547cefb900c81a1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6687641c89543626c2f3e22114bfb7a5c84bc681 ACPICA: Avoid evaluating methods too early during system resume
b3e22965744a838dee52716bf71bce2988d8a13f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
45a7e28e469ecb85b44ac7f717096d711562c915 tracefs: Have tracefs directories not set OTH permission bits by default
d730e0c00a070f09b5857d8e1b41786b25d4e976 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f9d6679bbde8a5e34ddf42c609278423eddb25e9 ACPI: battery: Accept charges over the design capacity as full
8d1081bf2b8a8977a158a6701f4196c8df40cc7f leaking_addresses: Always print a trailing newline
1ff6fec22fb87094cd4f6c8ddea1f1edff4fc638 memstick: r592: Fix a UAF bug when removing the driver
42d8b0d62de8ab49e4cde0d9e76f21cc36f42762 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
67b19f80bb16db7cc379ed4c518b8eff79b26c36 lib/xz: Validate the value before assigning it to an enum variable
082c63874cbb77947141e77108da6eaaee38ae44 tracing/cfi: Fix cmp_entries_* functions signature mismatch
309db5c1032442f1fea2a0ab2becbd845f0b67d9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
abe7e11035074be3e917ed9f2e405e7b2c536294 PM: hibernate: Get block device exclusively in swsusp_check()
564b1a676d9955710b6496e22fbe5e47b3fef4a1 iwlwifi: mvm: disable RX-diversity in powersave
037bd7ce83669742611f94935d77074df47ec4f1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
dbc4af35698c3cb228c9d94151aacebe78a7e12b ARM: clang: Do not rely on lr register for stacktrace
2b357fea93cde4e6eefd74618630ebb61cd10460 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d8a33fad8307328d649ec04038adbec107209ec9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ec32b23576dd6cc9890eba9ceaf0afa20f812741 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1796d3a04bb98a7ca0dc94f72d3a75a86b6c7f89 parisc: fix warning in flush_tlb_all
bbbcb52df91d4bd31b05c6fdd96e9aee6b592ed5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
73b215afd9fe7d9a9ce549c8322dfaf62ca109a0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9b9cbc95632c70b5a51bec581423871dea189f35 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8cb4972874c532cb05d75eb199d36af893b371c9 media: dvb-usb: fix ununit-value in az6027_rc_query
a82297cf44bfd6f858f9ab13ff9a1b16e4a5f86d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2d981ac73db49e76ac386c04f19ae659e08e4e71 media: si470x: Avoid card name truncation
94e3027fb8a026cba01598643b7b115b5d0ea5c3 media: cx23885: Fix snd_card_free call on null card pointer
435fff4c4b77f61f11ad706db7372097a3b61767 cpuidle: Fix kobject memory leaks in error paths
f103bf8e380e2e32d52ecc94d2dc6b81880fddb8 ath9k: Fix potential interrupt storm on queue reset
b3f0102f5f8e2be312dafd4ccb796e7261c3c8c9 crypto: qat - detect PFVF collision after ACK
015babca599430d1cfe19a8a2bb18dd045ac448e crypto: qat - disregard spurious PFVF interrupts
0bf376dafe48d658f6eaaefcc9dda72265db3a83 hwrng: mtk - Force runtime pm ops for sleep ops
2cc3e3483a6d8a5116752ea3f3cef856e87e1303 b43legacy: fix a lower bounds test
6e525f119ad34837e8f89489ebbc5b54bb25562c b43: fix a lower bounds test
bfff2ebb20bcc41663e166df6d952303bfde3d85 memstick: avoid out-of-range warning
7c448b5533248ff0c86ef372d9ffced56d1408ac memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3bdb0b25c34648e07586a0848823fb876097dfd5 hwmon: Fix possible memleak in __hwmon_device_register()
d7c2243f1263054292635ba17ea0e05b0f406bd2 ath10k: fix max antenna gain unit
6a5c6bff90b484c31de94620e3acbacb7b5ef967 drm/msm: uninitialized variable in msm_gem_import()
f786a119159b56e00f4f36c28e61ef6e2a4d5224 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7772531897b357c69da61918ce212b7cf00c913b mmc: mxs-mmc: disable regulator on error and in the remove function
ff59a012eb2a74b83cf07f2c11653092ad3133d1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ed43790da92d4006d66a6ce7bd1a141cc670bbfb mwifiex: Send DELBA requests according to spec
23d91421ba5146d0399e92151db499d7a20f7865 phy: micrel: ksz8041nl: do not use power down mode
0f33cbc78f46f1698574d638561f64d1249e99c4 PM: hibernate: fix sparse warnings
75d03dd1e14a1b66c977586aac164ac25a721681 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
81346b05cf60ef4ec0ff7d8bfbec7c31eae99cb1 s390/gmap: validate VMA in __gmap_zap()
e6ffd2aec3b1fbb0e0f054e8e81fc767691c67ba s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e5d566b4647b7d573dcce0b1828f4a418713c89b s390/mm: validate VMA in PGSTE manipulation functions
5eb3ecb6cf96beacbee85c20a4f5f42f886a96a3 irq: mips: avoid nested irq_enter()
6dd7111ff4b6ee247de15ee7f0019e6f587b2058 samples/kretprobes: Fix return value if register_kretprobe() failed
aa130beaaddd0c196ab41e956b33689a943154b3 libertas_tf: Fix possible memory leak in probe and disconnect
c8bf774173509bbfe433f32ba1a426f6b6de8046 libertas: Fix possible memory leak in probe and disconnect
0d70a93bb9b408e773d7eb51a4d524beaff7fed4 net: amd-xgbe: Toggle PLL settings during rate change
66d3fa03a8df53e904f704182327f1f0647b38ee net: phylink: avoid mvneta warning when setting pause parameters
4955fbb367434f9be4a1a6cf74f895ce17e4aeb4 crypto: pcrypt - Delay write to padata->info
7bf65ca04746a1f69bdcc023226ec1e4cb0ecf2f ibmvnic: Process crqs after enabling interrupts
34ffaf2476f9bd9babd35b4fd862570f21d6cc15 RDMA/rxe: Fix wrong port_cap_flags
35a15b7ba39705e46607ad52ff91730b25a35f4b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a62b6ddfa18a08198137ecd05c087d70488eed25 ARM: dts: at91: tse850: the emac<->phy interface is rmii
cbe8792292badb817be48bd8d693f216096ba97a scsi: dc395: Fix error case unwinding
9714838dd72473ef14b356b44be93446d60341bf MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5583894cd85041a109f93c607a2d65cdb6eea008 JFS: fix memleak in jfs_mount
c399808c868445f6163c76b8157ed413a83b9058 ALSA: hda: Reduce udelay() at SKL+ position reporting
7ee01f922b48ef9db05c66ed70c84ee0066dac4a arm: dts: omap3-gta04a4: accelerometer irq fix
5f32c5f4d1e033fac1fb2dbe9d343a2e549073ee soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2f9373558835fc255fdf2be2771a77febf047521 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f853084a4c5aef29a43b9ce7c2f59e2de3f23c17 video: fbdev: chipsfb: use memset_io() instead of memset()
b4cd00740cc9e1bdddb1b9edea9e00d2bba52469 serial: 8250_dw: Drop wrong use of ACPI_PTR()
439424503d9b28bd7a77a7f698193bd543756793 usb: gadget: hid: fix error code in do_config()
fcd7c0eef951f66342eb22834f2ceb3667ab0264 power: supply: rt5033_battery: Change voltage values to µV
f81e8ca27a06d08c9c35dfd8380e5190bdd26677 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e74905bfa1c8d1e1fc6a01168c0ec265202a948d RDMA/mlx4: Return missed an error if device doesn't support steering
5a266fb016bb3a8d67fa4e47f723a694a12699bc ASoC: cs42l42: Correct some register default values
0fc33dc58279a693b2c98e2d92458c254223fb18 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6b9b2478eae8203d7619cb284b0b1564f0c3f7b0 serial: xilinx_uartps: Fix race condition causing stuck TX
5acaa5969c5535a8b7db2c83489a62a5c163d461 mips: cm: Convert to bitfield API to fix out-of-bounds access
a043371e58e89c91622c93da537dcc0735001fd6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bb5a6d28546fa039c24325ebe69c712298a4ab50 apparmor: fix error check
73040911e019e1b07dd8e4d0f3710b0f645484c6 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fcbc603bc161fdcfca64c857fe1ab6cb94ef3484 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4b421ea7067ca7ce62b663d107c080b9822a1dcb drm/plane-helper: fix uninitialized variable reference
5c6ebb95e3c894588ccd6fa5e6bb61c0c9bb3cb9 PCI: aardvark: Don't spam about PIO Response Status
c8a70728abb2e09828fb4207418876ce15a03c26 NFS: Fix deadlocks in nfs_scan_commit_list()
8906a20e2c4a41aa82a3c6dfad44bcfdafc004d5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
438ee033862661da112ac417bac041a4c6886fb8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2f1226ff947d8f619e3dad6afa5db4e36ca576aa dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d62d4ec12b0c6f2204c27c4c89d2e9204f5ff4fb auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
89b473b2e00107a41f007db7e4ec445cc5893535 auxdisplay: ht16k33: Connect backlight to fbdev
f5e1fb9297c70dc49cd0c78e3490f3119bbfba35 auxdisplay: ht16k33: Fix frame buffer device blanking
f4f67a30a3a05cbdadee67f557fb6af4dc1375d2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d90fc9b371628c337c1652c3670dadf460fc9284 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b8986bf1bb76972f0f9796df018064f073f9510a m68k: set a default value for MEMORY_RESERVE
d2f9e29dd3503d02c83499e146a0e797db8dba63 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
56f89a086cff1c641f9011f57aef2b07b9c5f0bf ar7: fix kernel builds for compiler test
50778a3bd9d5ec8ac66117feefb1fab661002536 scsi: qla2xxx: Turn off target reset during issue_lip
2c0034a46477eb65108e57c9aaf7ff8ef83d7e2b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
71abadd6190dfe441334ce6ca6010cc8d4166f95 xen-pciback: Fix return in pm_ctrl_init()
f2a3da05761fd6c4b8f33ac56518b63df4779080 net: davinci_emac: Fix interrupt pacing disable
91bcb23b38993f4f97fa82d9ec279c2b8f851547 net: vlan: fix a UAF in vlan_dev_real_dev()
09ba895a2ebc41eec76e2537fcd7fdd0bfebf55f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ffa9f1790ea36ac32b69b40a7058f24a5a99ee3a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b733271ea7f53b3a8c3a15670f2d33a5174b4d47 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
800a708daeeb25d3859ce73a7c2f477f691105e1 llc: fix out-of-bound array index in llc_sk_dev_hash()
8d5925d1e325e7604ef320e51227693ca242346c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d5ad8437d1d3350c2f5ae62dd6be848a28dcbfb4 vsock: prevent unnecessary refcnt inc for nonblocking connect
9a45c1427c9304dac54509496c672b15e3be9769 USB: chipidea: fix interrupt deadlock
cb30d9aeadb85ce3ace6da764ed436895c6b03eb ARM: 9155/1: fix early early_iounmap()
289e70471d7dadf4cb8bc21be687d2864c332eb2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
26741261ee774446526c74d122353e1c8cbe6b10 powerpc/lib: Add helper to check if offset is within conditional branch range
a273bb14d84d4fecfe5c5e657ffcfe938104bc49 powerpc/bpf: Validate branch ranges
b129233ec1f55c9de033451b9c5c4b5ae95fc283 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e0a4576340bee9d034bd21eb8927a018d4b80136 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
48f87f238fbe62ac14bec6a4ea8ea2ea272f3431 mm, oom: do not trigger out_of_memory from the #PF
40a2f39475a260d58ea011539eca6f868c71bcdb s390/cio: check the subchannel validity for dev_busid

--===============8410249023257253744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6359417ad9d7-bddfd947e3d8.txt

d87b9c88390b083b37acf92bcc6109758ced4f4b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e667f596e65630926e7cba025692d1c116f682a7 binder: use euid from cred instead of using task
1ceb5c19478901ff851c90228fc7cd7e47e15cab binder: use cred instead of task for selinux checks
f55c6e6882e0368c9e07e744bdd14ed4f38b685c Input: elantench - fix misreporting trackpoint coordinates
a11a65e443bb3b792faa7b6e70ab6ae9e4fc6f7a Input: i8042 - Add quirk for Fujitsu Lifebook T725
eaaf50d7de4edc65b9e9ee0f572d1f76255e6b18 libata: fix read log timeout value
ca26ead9a96e5bb26dd5d682c622a323d9a27624 ocfs2: fix data corruption on truncate
5fee1cedefa170deb5dfd7f30950ea6e804708b9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f04858bf511d68cf0558411f9f2cfd9071de0731 parisc: Fix ptrace check on syscall return
f5477848bb9df25b7251624fc986d6b82f5dff76 tpm: Check for integer overflow in tpm2_map_response_body()
488d296e28c2def9beff7fca73250903124084c7 firmware/psci: fix application of sizeof to pointer
18a06da52ead736d999977bf2baf1c8f84f1cbf0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
2614418de18ffe3facefff5513e2f228481c02f1 media: ite-cir: IR receiver stop working after receive overflow
b0001ab039cff78a4e42cd80d63f164a7e3200fe media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
70ada5bb1a0336a1baeab2825a65206fa0ceb7f6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
19e1b0f4928f98e68d8d853eda276928832f3a68 ALSA: ua101: fix division by zero at probe
cab847fc4edc4692acac5116c890c8e960491131 ALSA: 6fire: fix control and bulk message timeouts
4d98660ff202f6451085f61d136d0c586887c8d4 ALSA: line6: fix control and interrupt message timeouts
1ecb7cbaf1abe4ced37d559e6982e645bee416fe ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f56b9e555ffc2ac21e840a724b4915d7c68d018d ALSA: synth: missing check for possible NULL after the call to kstrdup
981011671e9ee6672b295c7b110aa2da549e3b12 ALSA: timer: Fix use-after-free problem
f1d9c59f1df6f972a91c819396a7c93ea5245a1a ALSA: timer: Unconditionally unlink slave instances, too
0d08cf28d4730e128f02946aa66b538a62f4e605 fuse: fix page stealing
8e9920f28ba386bba024473538c88621120ef8fc x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
038dedf1ea9742717f6a28e275d5c8b7e76b6a5c x86/irq: Ensure PI wakeup handler is unregistered before module unload
f1ede7b781c0d009b913f2016127970bcc61ca94 cavium: Return negative value when pci_alloc_irq_vectors() fails
166b4690918de00a06a22130475008a4f5b25c19 scsi: qla2xxx: Fix unmap of already freed sgl
0c54e8bf2cffeae1cc18384c08dd7d53213122d5 cavium: Fix return values of the probe function
9ed16003634c79311c1843c3f4fefdee37c6ca05 sfc: Don't use netif_info before net_device setup
9c7e1dd0fe7b7d1775790b255f95742a28661e6a hyperv/vmbus: include linux/bitops.h
6ad29975db3173fbb78f2d9bc9e8d2faa5875239 reset: tegra-bpmp: Handle errors in BPMP response
6296b35329fc024c8315a8aa232793422f30ea34 mmc: winbond: don't build on M68K
0cb95015fc7b639b29f9745b93b1c6ca1e017187 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
22f629053a37526057ab1e4439b459ee3386da2e bpf: Prevent increasing bpf_jit_limit above max
993e33146979d91790d7ee0b7a259fa90c0c034f xen/netfront: stop tx queues during live migration
16edc407392ac6b7b166819f79957a1c31ee709e spi: spl022: fix Microwire full duplex mode
eeeb03b5ca055720a2edc131da7bf93582b875c9 watchdog: Fix OMAP watchdog early handling
8272431fc1c5cad758385ca218462fa8cde2a43c vmxnet3: do not stop tx queues after netif_device_detach()
473be84fae179037016f6b8e75dfc0cb438c8c4b btrfs: clear MISSING device status bit in btrfs_close_one_device
11e3addeef33654dccaccf4a909fd6039fd9d1b2 btrfs: fix lost error handling when replaying directory deletes
16dd0eaaf1d1c3b0ba91113c8b1a4e3e5616abcc btrfs: call btrfs_check_rw_degradable only if there is a missing device
8377b4e3e6c9a166f688bad8519e9b54ad0feb80 powerpc/kvm: Fix kvm_use_magic_page
94feb1ca6536dc1addbc296585cd19fbbd047e54 ia64: kprobes: Fix to pass correct trampoline address to the handler
6ba3afe868113c6c99c7dff2f5edbae3c59f2a1c hwmon: (pmbus/lm25066) Add offset coefficients
a03cc7ec9c907c8d2b5ca71aea31f4ef87b2a496 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
04f0ef7fddf67137107cb5afa1a8d3a0a67a019b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1eba3bafd46db605da19df8de6c9989d98eb8c91 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
efd7857b30ed7c429f7d1006b99c38301eb0ffe4 mwifiex: fix division by zero in fw download path
569bbdf4dac7c023597b90717f16f554b3c0fae6 ath6kl: fix division by zero in send path
05d2f4a1fe6cdba2de993c00ce75a4b2e6143267 ath6kl: fix control-message timeout
c67aa0a27acf4ce28d7a1d77110493308e907a5a ath10k: fix control-message timeout
6468042a235904953b9c2765846f4395e5e2920b ath10k: fix division by zero in send path
7504386faf66fa95b013eff61e7911fd99c1a905 PCI: Mark Atheros QCA6174 to avoid bus reset
5f0e78f375c737b4ae35c74b4dc81ea2c9210b3a rtl8187: fix control-message timeouts
dfd2ce48a097b339b70eb387ae6934b44fea4d82 evm: mark evm_fixmode as __ro_after_init
ff983a5fb67039c1a126dc85dc32a66c4f85a1c6 wcn36xx: Fix HT40 capability for 2Ghz band
dd3ef482793fb24e5a5328a30697c69ca6eea588 mwifiex: Read a PCI register after writing the TX ring write pointer
38ff24eac3d740e0435317d6928ebc96477b711a libata: fix checking of DMA state
82fbfcda477d29445c7db0c775d175ce04f12db2 wcn36xx: handle connection loss indication
42abb836f0f25daedf2d052b11009c672e9b4258 rsi: fix occasional initialisation failure with BT coex
372677675241e50d85c4ccd590147eedc832c3d2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
19949a2081f86ee0b4de6e5bf8ee61fc0a4517ff rsi: fix rate mask set leading to P2P failure
dea9531ea8620bf37bff675529cc8468b4b5c11c rsi: Fix module dev_oper_mode parameter description
842985d090755be335ac47f476ce64ed0b00e9d2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d146425147ea67b112e27acc772e8c9018007877 signal: Remove the bogus sigkill_pending in ptrace_stop
55688ad6d364dd58d9adf10309ebdf3f1e56d717 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
edcd0b1f20942020807ad3f3c6b896814d805fa4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
52e0525d8f3b90e3df01390777b1bfceaf26ce31 power: supply: max17042_battery: use VFSOC for capacity when no rsns
dc5c45de6dc49ce4f11ee80925cf19f8928d4215 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
56e1456fa56b5bd64186f088b31fbd0e48812ba5 serial: core: Fix initializing and restoring termios speed
0bee941cb59ed3f2908dc4c4c18702fc049c7c83 ALSA: mixer: oss: Fix racy access to slots
f2bd75ebb95317c13430dbb9c7691a497e86a39d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a7e5ac322dbb148c80431415a066dd1336f6e773 xen/balloon: add late_initcall_sync() for initial ballooning done
aa43f3ae6011ae2fbd6509daf377a6267e868c84 PCI: aardvark: Do not clear status bits of masked interrupts
ac7d7787d61e016db018f885b65a8f0d0a5f11ce PCI: aardvark: Do not unmask unused interrupts
ec8fc1d925de182b2586068675889e384ebfcd9c PCI: aardvark: Fix return value of MSI domain .alloc() method
10405c98e2c708da2d04be2c2c89c43540f6712c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3a395aeacce1c6ea43c09bd54db09e3d8b7551b6 quota: check block number when reading the block in quota file
a7313166c4ed892ba959b1f54614094866a597e0 quota: correct error number in free_dqentry()
30f4682c8632c4ea368f2e6639c29c255a9f5ebb pinctrl: core: fix possible memory leak in pinctrl_enable()
a7045612f87a290c7c16650c859da0970b0e8ae2 iio: dac: ad5446: Fix ad5622_write() return value
a1a476f7791ef8116d3c4c14980a90308c82c9ff USB: serial: keyspan: fix memleak on probe errors
10fd93bb88a504fab5d05f37dac91b29e7a5c039 USB: iowarrior: fix control-message timeouts
de2c5c54fa78fdc08b0386657194fc72cbc34326 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
80249d92b1bd5f8963464ef38ddc26003ce6de1b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0eb62739f5394027a81104bc77be804ffb3577a9 Bluetooth: fix use-after-free error in lock_sock_nested()
ecc8bb82c9975d117751dcee1a46290d6b5fdf35 platform/x86: wmi: do not fail if disabling fails
3049385df8a3673b182ed82e030d3b89a66a6a1f MIPS: lantiq: dma: add small delay after reset
10388cfbf43ab18a40dda66258d922bcb9d6a3e8 MIPS: lantiq: dma: reset correct number of channel
364140e9d429d2569ced3740b212c1a072660d37 locking/lockdep: Avoid RCU-induced noinstr fail
ef610ad2ffa9aef631dff6f9f08d132d29e921aa net: sched: update default qdisc visibility after Tx queue cnt changes
63fe1f671f72a06710042de37bec2dedee75ab11 smackfs: Fix use-after-free in netlbl_catmap_walk()
b0c1b3e44105a1aba0f6c69d8743150a539984ea x86: Increase exception stack sizes
426448642ce06c867c94ef5662013cda41fa0cf9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
474adb96952c8229b36f25d61be64da53c7153cb mwifiex: Properly initialize private structure on interface type changes
25b55164f60f1ae26eac66a241a1bef4b4ff11ef media: mt9p031: Fix corrupted frame after restarting stream
065012642478aefc07786c17adfa44a488e26cb6 media: netup_unidvb: handle interrupt properly according to the firmware
32dcb7adff7adc1c8d1e272915c0ce902fe25ccd media: uvcvideo: Set capability in s_param
09cfe668a674460a59f4b3a5303a11bd4dc9b938 media: uvcvideo: Return -EIO for control errors
05f4fbecfc459a439861a6b7a4244415c5a7273b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9704a8515bf53d34a57d8503174c6bc93227441a media: s5p-mfc: Add checking to s5p_mfc_probe().
e8fdaf035d7fe8958a21d87bbffb26f2249e0332 media: mceusb: return without resubmitting URB in case of -EPROTO error.
eb444526f8a7a3ab520a5b6185a5b56b68ab5fbb ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5162458c6007827ba4a6d57643c620fb91a4b0c2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
d09383924ea570fb952b2e79d458428c33af44be ACPICA: Avoid evaluating methods too early during system resume
cbc1d5a27fce800892cdfdf522af6021a5733ee2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
613e89115d0c9b51a7cada2b2f522147326dcee2 tracefs: Have tracefs directories not set OTH permission bits by default
0024c7a862780b84e2fe92f00137149ec4ec1457 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
439caa689a5870a031d0822d4023eccbb8cc9d55 ACPI: battery: Accept charges over the design capacity as full
e6e003d17c53b22d9e77070934f482d4c721d0c1 leaking_addresses: Always print a trailing newline
61ffa4b172e356ba97f32f6619ac017f4a7a14c1 memstick: r592: Fix a UAF bug when removing the driver
72d812a7c33122ad09a1c0ea39508561834a0994 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5c970cd96012c73b0d74a3f8baef1de2d4ccfb41 lib/xz: Validate the value before assigning it to an enum variable
325c614219c3e9b955caa9a9008fbbff1595bda9 workqueue: make sysfs of unbound kworker cpumask more clever
9540be9b31d4f4ae7360b6ee06a9e252fdf30b66 tracing/cfi: Fix cmp_entries_* functions signature mismatch
223dc4c0f3f9424a2023cbb7cc6d04bc3fe7db09 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
94a69f00d3c70384ef65fc1133c8aeda22cc5ad1 PM: hibernate: Get block device exclusively in swsusp_check()
a3a5f4ae17e72398d70bc067641f40f592daa55d iwlwifi: mvm: disable RX-diversity in powersave
44ecff1b9fe6cd7cce4420752baef75a5ecf4bdd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
da0e038908985ff236441976552d6b603d5d6e4f ARM: clang: Do not rely on lr register for stacktrace
ed790ec0f9f49d6abef86f2628229ec22b40c902 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b593f65705116cd9fd4f75041c161f6eabbd73a3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9fab4283a2142e320345e11ccbfd07ccbaa5a59c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1b3e8792cf6640183a33a92e4fa0f8adefb6b59d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
53ad7b79f5edeb0bed831e95e184919ce6278e9d parisc: fix warning in flush_tlb_all
b0c565e377110736ba484547675f723fc2c8a757 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
302a000276d20ef46a6081e638f27a1de12f2f5f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
9f57b7b905f1f9dd54be0fe9cc8c1e20da28ddb2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c447c0cb67b85be5a3fab420065ba5107cf6830c Bluetooth: fix init and cleanup of sco_conn.timeout_work
27524003b8f5039b15cb3d7b408ff1d6dac5afb2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
21ce8510af84cbe45ab05baf62afe95eba2955a3 net: dsa: rtl8366rb: Fix off-by-one bug
277ec81666ea4adcb4208255ea1746f490e0769a drm/amdgpu: fix warning for overflow check
5840bc5231676a69d6e8455dc1fdf25a8eac0db0 media: em28xx: add missing em28xx_close_extension
608d209c88651673d35ffa52d4f446fb0c4aec3c media: dvb-usb: fix ununit-value in az6027_rc_query
2465eb3afb55ffbb5ec3e52a7499d5306af84d88 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7be9d142c7f0bf5c7bd7d4ae9b8412d1ada34a1b media: si470x: Avoid card name truncation
187f2e2ef50a8b6bf3cc9de9708e1330f554d0ca media: cx23885: Fix snd_card_free call on null card pointer
6e83b315ff95e488e368908af445d33363e444df cpuidle: Fix kobject memory leaks in error paths
1af4619da387f9b60995e8aa6b12f4ef0cb39a55 media: em28xx: Don't use ops->suspend if it is NULL
aab9b7fc31a793adb5c95ccdb31d30fe5eb61a57 ath9k: Fix potential interrupt storm on queue reset
e22a39178fdfd95874ed6f3b0dff7ddd12fed91e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
aa3f9cc6bd3b0e175f2a0fa42b4b72ff16e9762a crypto: qat - detect PFVF collision after ACK
0c2a62d453028fdf31f6b012850c72d0f0c2b1a0 crypto: qat - disregard spurious PFVF interrupts
d421f9ffb521d7b094deeff3f3aa24f382142010 hwrng: mtk - Force runtime pm ops for sleep ops
9297eb6ac40ceff59ebf1dd8e52fd9d8d4ae6ae9 b43legacy: fix a lower bounds test
8f2ebf72afb03f71547a9b38c7a5718213807338 b43: fix a lower bounds test
1f5f4be7549aa6e5b938ebe1f1d2e7314a123169 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7293517de5550523c96e1e6afe7407736a83dd7d memstick: avoid out-of-range warning
405317ff9e1a694bce2f11ddc08612899a94c6a2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
97dd363db42d842ce756be7fa46d1b4da3cdeccd hwmon: Fix possible memleak in __hwmon_device_register()
9781e8defd353a43cac50d48ba8b3a59db09d200 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a58045529063dd921cf5dbc49c93937e42799a1a ath10k: fix max antenna gain unit
0059aa176182d1ce8883962292645df7940f1ae3 drm/msm: uninitialized variable in msm_gem_import()
ed4aef0239dbdd7640e8a69827b57bd42b87d5c5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3ee554229cd6fb6a4e1b395ffc01090e9c36c756 mmc: mxs-mmc: disable regulator on error and in the remove function
d79d1a0b4de9b983368299ff94bb3daa42116ab9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
79047ca284cf67a5bb8b3e1e944d2244c3cc6577 rsi: stop thread firstly in rsi_91x_init() error handling
94ef8687092395fcd17ca91637c1b3c1166006b9 mwifiex: Send DELBA requests according to spec
36bd39fa91400e2c1f4e3f2533819bb645364c71 phy: micrel: ksz8041nl: do not use power down mode
b79c4da374247448145c64f57f76bab7198f67a0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c7714b78c5c837bd54ca65715604f0983353d53f PM: hibernate: fix sparse warnings
5426a26654bca9f84b35630b950e6a756de75155 clocksource/drivers/timer-ti-dm: Select TIMER_OF
20261791c2e3a39a5d9ab3e51b2241c5830c09d5 drm/msm: Fix potential NULL dereference in DPU SSPP
2e4c1fbe534308fcc28ad6c6561029d756d4e43d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6a1392aac60bfb27470ad3d81fce571462b7c0fc s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
beb731aa63fbb5aa6b0aac74866e1525ccae29a4 irq: mips: avoid nested irq_enter()
467d668d27c926ec87a751f84e28901338641615 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f336a84c62a33e9caa69ffb7f680cd0993b1a676 samples/kretprobes: Fix return value if register_kretprobe() failed
4ef35d9f0a1824c10345485be572091ad23fd8d8 KVM: s390: Fix handle_sske page fault handling
02041975edbe61af3fb5b4df1d0ceeb39b1f9d04 libertas_tf: Fix possible memory leak in probe and disconnect
f709426575c36b55bad6a6d4b29a9169b0bbc0e7 libertas: Fix possible memory leak in probe and disconnect
6a4299e4cca08d1b06241a4abab3ae4ec5594de1 wcn36xx: add proper DMA memory barriers in rx path
41d5f66612e6c8710284fd47445068c84f3ed321 net: amd-xgbe: Toggle PLL settings during rate change
54ed410531fca9ff774fa3f9afa624e7e71a4a9b net: phylink: avoid mvneta warning when setting pause parameters
b762d3235d7d7348c2386f74fd83c80a92a80b77 crypto: pcrypt - Delay write to padata->info
1f1bf4a646f3a98d619ff5d7d570b255d70ae13c selftests/bpf: Fix fclose/pclose mismatch in test_progs
62a63b6ef81f600e02bd1ffaa04cfcb511b71b44 ibmvnic: Process crqs after enabling interrupts
a334c821e833b736322e17dbc39541a7c5c075fe RDMA/rxe: Fix wrong port_cap_flags
62fcefa762a9a2c00d8bf5f8b73252cc38694294 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b8038cd1ba2aaa40b58cf0591d73600e5d56ff9e arm64: dts: rockchip: Fix GPU register width for RK3328
609a4ed55049394e2aa21760061b2d6982827822 RDMA/bnxt_re: Fix query SRQ failure
6c6d44a4d0824a84f418d8371da834abb2bf1b25 ARM: dts: at91: tse850: the emac<->phy interface is rmii
cbb263e1aba10c937791110d03145f628a707c53 scsi: dc395: Fix error case unwinding
044b1879048276c4fe8a89d07e87f2d600fa37f1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
89569a6330f2e75aa788886acf8320a0a1d365fb JFS: fix memleak in jfs_mount
0da9e1891b8354fcdee9119ca2109e3410c36f83 ALSA: hda: Reduce udelay() at SKL+ position reporting
2c8ea789bead51258cd60fbb01a969e5ed494c54 arm: dts: omap3-gta04a4: accelerometer irq fix
0bacc11d1c3776c6d7c144e96101bbd5f4eac47d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fc789a4cf927290b9c727fb1870372d0f708b79c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3ae692d00a97837280e4caa018641d55ed88c1a6 video: fbdev: chipsfb: use memset_io() instead of memset()
7ac73f8831f794ba9da2731de93c65d519fb6b29 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d0496e50f23a916b4587ae9215226eb92a915def usb: gadget: hid: fix error code in do_config()
c65c1bd223d97746124bbd2352aa13993cd92404 power: supply: rt5033_battery: Change voltage values to µV
52d1fa77ebd7ee5f90779ace5c7e5082667137ed scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d3a8aa6e85b5240cc80839ec5177da324478e951 RDMA/mlx4: Return missed an error if device doesn't support steering
21031f6c6d4cb23ffdacc073aa1c00c740e2bb19 ASoC: cs42l42: Correct some register default values
8232a26b509b023182ab7eee1da828be8f949646 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
785034b2f7f48405382af4231aac7671e57d5da9 phy: qcom-qusb2: Fix a memory leak on probe
b581239cccb22738b5dcc1285ff634301c3fdc4e serial: xilinx_uartps: Fix race condition causing stuck TX
a2ed9e726c783155a90e15385b0f97d1b4c06d46 mips: cm: Convert to bitfield API to fix out-of-bounds access
10bdfb6904bb81fd5e2bbaadc4c7fdbdbb30eef4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
736ec2be774374365804687758123518afbed2d0 apparmor: fix error check
13ad27208755a7859c6bb218f771d541807d1096 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
30471b9c24ef00d4971d8e1a2177e5f45e7d4e34 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fc7dc0b5e3a1638d4dace6f136bb017a1da317a9 drm/plane-helper: fix uninitialized variable reference
81c2196d9bee8b45335d9ad8801cbda1d3d414a7 PCI: aardvark: Don't spam about PIO Response Status
2c518c5c1d38817843426795806c328fccc75998 NFS: Fix deadlocks in nfs_scan_commit_list()
d92c90175472d37e597e88150a465b087b5c5d72 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cf57b14d82809d634647fe7c9086a4ee2655cee0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
894af3d6411be51a94bd6e612aaff8fef92a2305 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b4ccd37cef71886cd4ef0a5f6509039eb05da06a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9ac2dab784d6f19aa6d605622451ad6e78e8e7c0 auxdisplay: ht16k33: Connect backlight to fbdev
5e2fb39409bf0dd83ed8fc42662a73a5b2e733d0 auxdisplay: ht16k33: Fix frame buffer device blanking
0b94d0161b7d3e933b5092b500a3738e15670f1f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4d80f9ee088c1e59bc408079f190dbe6c56da502 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
617c17e3ae0ab3dd046dad2fb4c228709bfb5593 m68k: set a default value for MEMORY_RESERVE
d6e5a1da490030d197578c8364b3ff540c05d870 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
43c70f3579043479c5d1bc90abf81bb84bc08a21 ar7: fix kernel builds for compiler test
9fd17eea0cdd65d55770f04c510b0bfb80961155 scsi: qla2xxx: Fix gnl list corruption
8c2015c157c2a31a9122b1696736e0f1cf59143c scsi: qla2xxx: Turn off target reset during issue_lip
af3fe8356a7f4000b2a1d7a58e54b01780f212a6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
66c95050f94db8d28fdf1ef020052e49cb0286fb xen-pciback: Fix return in pm_ctrl_init()
5ba741c11d3ea2f0d5e44c2af80768aa1236fde3 net: davinci_emac: Fix interrupt pacing disable
4d1469f1f002aabc86a7b8f47d7aa11f53883dde net: vlan: fix a UAF in vlan_dev_real_dev()
c78e35becba9df17c445c56ab4413db62fcfbda6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
614f0c0ea36b4de7c3e867bacf5dba8c080a3c0e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
14e81fcd68998e6db180edec0d1fc457ea425fc4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3c0c977310f919635c07be556409272026b2d998 zram: off by one in read_block_state()
11608843b53a260cf33c464ddfb7fd28567704a4 llc: fix out-of-bound array index in llc_sk_dev_hash()
0360e31c0da0c18f42bf3474e9b8c05b1e310ad1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7b2823b51587b1f92be7130d076312c817489dcc arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
761ec913b310671aa0ebc59ee98b0c903a715125 vsock: prevent unnecessary refcnt inc for nonblocking connect
035f902b74c801d69c1a8e969976638537b2d52a cxgb4: fix eeprom len when diagnostics not implemented
653da23a4f853adc419171fa869959e8c313535b USB: chipidea: fix interrupt deadlock
535b4c7be7c1a23749d809aaea5475832b82dbdf ARM: 9155/1: fix early early_iounmap()
20e5f00f09c870e32f9e0cebb54f2001c54f2b3d ARM: 9156/1: drop cc-option fallbacks for architecture selection
f3b175bcfe6e8afac8f1eb704a95f203dbab0fb8 f2fs: should use GFP_NOFS for directory inodes
dda988266dab6a04ff82ac70f89673f0ea6435f0 9p/net: fix missing error check in p9_check_errors
a2d25bb9aae2bb52c0d52c5bd353542feb2d67ea powerpc/lib: Add helper to check if offset is within conditional branch range
9b475b9a662bcf8aea618a564487468d177ed873 powerpc/bpf: Validate branch ranges
21ded65739888c15b10b7b50e3ffeb64851b8e4e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
522501e5117eac9d83619e61afc6ce54b3341e3f powerpc/security: Add a helper to query stf_barrier type
12c8fb6ddcc56f0058845da73b2409969c3e73fd powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
0cb8b5f2fec477f82303a9f40a0adaab974b8352 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a862f454891718e5217e0c0557f3447d76069a83 mm, oom: do not trigger out_of_memory from the #PF
f0758a9994898f874bb39224c603c6027b33ebc9 backlight: gpio-backlight: Correct initial power state handling
19a26724358eea3982db7d095f82654b7f8a400b video: backlight: Drop maximum brightness override for brightness zero
7b6e4e291b00213de37c7f6ae66efde794e940a3 s390/cio: check the subchannel validity for dev_busid
bddfd947e3d8f4adf31d78e835a9942acf5aacf0 s390/tape: fix timer initialization in tape_std_assign()

--===============8410249023257253744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-548b483ff462-57f94f272d12.txt

73aec3bae14e1aa4194547aea6fd63c5b613f4e6 binder: use euid from cred instead of using task
e04733262ca69d1982726fa00ff96a27e5b83081 binder: use cred instead of task for selinux checks
2d792b387209768d7a4c496918d9ad04fbf09ee9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
abc8ae0ec245ca2f4e1721f8c05b948dbc99c059 Input: elantench - fix misreporting trackpoint coordinates
f44ec2ea55210aaf8d7253888e877bc36b14dbf4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a1885e9ef0eabd07bb1a2731a996d9207990ec61 libata: fix read log timeout value
a5ff876e1b0e80dc7e1d2ec13c42bf15ad976f24 ocfs2: fix data corruption on truncate
98ff0c359a6e13d5a1f98801f5369d3109d70b73 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ba7309fb55424397787dd5a6ecc8876fc17758c1 parisc: Fix ptrace check on syscall return
ae6c91a8504b66e7c043dcaf857da38b1d3c29bd media: ite-cir: IR receiver stop working after receive overflow
81c96994fca67ea5d0a31f2284a4152c81358752 ALSA: ua101: fix division by zero at probe
ad8dccdbba5b59173c9eebd2b3fe80150e2a28ff ALSA: 6fire: fix control and bulk message timeouts
b0acad2c9f34a47d85f1dd1f7d0b53099cc52dd9 ALSA: line6: fix control and interrupt message timeouts
5cd506c291cf8ed3a8cbc36b6df435b2f036a755 ALSA: synth: missing check for possible NULL after the call to kstrdup
63e36beb1809a899eef4a78f3c07d443fffa2f97 ALSA: timer: Fix use-after-free problem
3f82572943128d6fe5af07a7d3c62f86ead96a1c ALSA: timer: Unconditionally unlink slave instances, too
7652b69b085ccad5b00bb13b815b6009ad7e3102 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c386bc157ea5830dfedc8577d4e08ed0a572283d hyperv/vmbus: include linux/bitops.h
0071516cbc4486f5ba73a8eadde44db3c3ff02ff mmc: winbond: don't build on M68K
a5983b023bb85e211133d308a96bf3dcb6c0f1d5 xen/netfront: stop tx queues during live migration
a202f4775720c166ab5ca0f9c7a8c4961547f5f0 spi: spl022: fix Microwire full duplex mode
c4ec43b13b56583661ca9e4b51b2a446c6e7937e vmxnet3: do not stop tx queues after netif_device_detach()
a6f1bc5fe73d979eb1d6f6ddab3ab78b6bb8676d btrfs: fix lost error handling when replaying directory deletes
bef33ab641a5e57900bc53e5be1a9586c5ccfca4 hwmon: (pmbus/lm25066) Add offset coefficients
450bcfa2927a3d053815aeb800788c8c115a7080 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2bfe2c51b1219803a0ee9305b834d8989d217329 mwifiex: fix division by zero in fw download path
c87c7f349e479c530b3c6eb836eacb6927ebd89f ath6kl: fix division by zero in send path
939386a41a74826793029ec921642fbd6e7be33d ath6kl: fix control-message timeout
a2e58235c5adede3edb79650cd8e70c8027c9b02 PCI: Mark Atheros QCA6174 to avoid bus reset
ef533df3e063f9c8a72e214739cbbf88efa08972 wcn36xx: Fix HT40 capability for 2Ghz band
9a381fc595c9888097886641ff73bc727966e617 mwifiex: Read a PCI register after writing the TX ring write pointer
da70300020c4eae08b32f010496fe9d7460ba7be signal: Remove the bogus sigkill_pending in ptrace_stop
b80ea60b66989ebf97755a9852e1aec553370504 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
46a54650cebdca5ad6c7d35eccfe8b0569aaf26b power: supply: max17042_battery: use VFSOC for capacity when no rsns
2103f11e129c02674b07a9a9f2c164162b446ac5 ALSA: mixer: oss: Fix racy access to slots
ef0fbd39a7fdc950f1a19bd105b97b82fd733f04 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6ed1541304542b682345a9d200af05de9623a24f quota: check block number when reading the block in quota file
3ab1f74f861b794d39e01c550432c506d2186791 quota: correct error number in free_dqentry()
252b4cf5f51c09fb6294ca2d06a15a6bb9570b8b iio: dac: ad5446: Fix ad5622_write() return value
4f22a399cf058d0fa9a89b646df87facfe70ebbb USB: serial: keyspan: fix memleak on probe errors
a261ba86ae92d8ee3f6bbc4562a40cdbbe4c5778 USB: iowarrior: fix control-message timeouts
fc882f40ae21ef107eac52913a1ca8f0e95906a1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7e0a6339bd05ec614b547fc66b8ee00ad4c77609 Bluetooth: fix use-after-free error in lock_sock_nested()
634b40438f0fdf6ae699e22297837a6f928bfbe0 platform/x86: wmi: do not fail if disabling fails
7e0eb8ef2faec33098474cd9ca738bc3222cc9aa MIPS: lantiq: dma: add small delay after reset
ccc0ccf139a43d95e1e075ee426ca80abc61b9ae MIPS: lantiq: dma: reset correct number of channel
5056a2d3ba14818d436a09cacd5e671ed724a562 smackfs: Fix use-after-free in netlbl_catmap_walk()
5238139f9a9ca7374a301584530950fb2b64bab9 x86: Increase exception stack sizes
c10ce689b70cb61a40a25fd3c51a8f3ed47bb2b5 media: mt9p031: Fix corrupted frame after restarting stream
acf06fc90edef6a85574ee49febb1fc03f11c678 media: netup_unidvb: handle interrupt properly according to the firmware
90c498fbbd2f6dafc62a81f72b8300b4b4651949 media: uvcvideo: Set capability in s_param
08e1fa8dd4795347ca2414c31ebf7f359399b0af media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e864b0b9119cc4605dca767ba935107a0289532b media: mceusb: return without resubmitting URB in case of -EPROTO error.
a0c961a4b299a60dd5ee0fa773b8229c68d7c38b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e018ac86cd70aacf822e29c2568cb256a9f9a163 ACPICA: Avoid evaluating methods too early during system resume
f253af0196304dc3b3149e5f1e344e7795c8b0c5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
35f43038ffb872823e174f7f27cab2e9f96f928c tracefs: Have tracefs directories not set OTH permission bits by default
5291f62f9cf688550dd2ea5562402eb3d1ba7b9b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e8db36613c84bd9e20d77bfcafac37204b586a16 ACPI: battery: Accept charges over the design capacity as full
b567f69132baa9f0c68097d4de4f59aa7219ab7e memstick: r592: Fix a UAF bug when removing the driver
b695507734fcb778f760bdde54e20603e88eed38 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
82347adbfbd672012d648d3524d98b1af4e6a735 lib/xz: Validate the value before assigning it to an enum variable
e7c8546e7399ab1ff4dd04dda4d38da7038d34b0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b3b3e54ab9d33ad7a29dca8fbec6380a05872233 PM: hibernate: Get block device exclusively in swsusp_check()
c181bcdd0ab4c75f6b027b43fab1194819637b58 iwlwifi: mvm: disable RX-diversity in powersave
6d8793f652fc6075fefbf6d90ee58ff3dfc34895 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
06506123006d21bf01a51b5f674022b8845781d0 ARM: clang: Do not rely on lr register for stacktrace
4fefedf8f823dd8723ccc317b90323fe25da17a1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ca361bd4502e15e1028ca7609582a56bf4fb0ea7 parisc: fix warning in flush_tlb_all
ad21b7d5fc93db740a1ab1db863fbcdcded97a16 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1fda704ad0ea2d41cc8a2605bb40425091aebf1b media: dvb-usb: fix ununit-value in az6027_rc_query
ff95c6bfe52089bbc55809ae9c6ee31b6f4ea804 media: si470x: Avoid card name truncation
d58ce1413c44c185c7321487d5f94cbb43999e95 cpuidle: Fix kobject memory leaks in error paths
622874ee2aa6f65738b601086d65ad9233de335c ath9k: Fix potential interrupt storm on queue reset
8a575d860f8aebfc94d0dd63b784beb6c311d0de crypto: qat - detect PFVF collision after ACK
6c8ae91bb3279b161de36d0f9a6ef59cf742454d b43legacy: fix a lower bounds test
c9f8b41a66b80731d33ebfcb3127c25fcab2cc23 b43: fix a lower bounds test
5f286fab5c4eb069adbd5104e0f5ecd5ac02e36e memstick: avoid out-of-range warning
6192dedd3beaa1cddb190f129659581700a44f90 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dad87d1127156854ef30c65728469adf672f01f1 drm/msm: uninitialized variable in msm_gem_import()
b9ed4f9cf523ce26339e954b9f3866af6142dee6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7b5788deff14b6127b748ee7f3529e028799daa0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
22f49e4c845afaf059a96623f629da194ab180db mwifiex: Send DELBA requests according to spec
94071c8966fa47245ddeaabf28a0af2daa148b96 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d0a0472048cd80c184df15ebe55dd7acaba283d1 libertas_tf: Fix possible memory leak in probe and disconnect
d3fb49bbb710265c8e4b4f4cb577b7db31d97be3 libertas: Fix possible memory leak in probe and disconnect
09629f4000b8eeb2eae786b24087a999ed0aab08 crypto: pcrypt - Delay write to padata->info
df433a784e42640367d7c439ea7d695c011bc397 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
29c6285786b17d248bf0ac97ff6dad27d927e100 scsi: dc395: Fix error case unwinding
5e4da8283f2aa9f004e15fd5ce41f2bce6b6bc03 JFS: fix memleak in jfs_mount
dbeeccb6c162f70d4e5aaa44282ab01b5b934147 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9fd399d26e83fac38e048cde5611aacaf2de7057 video: fbdev: chipsfb: use memset_io() instead of memset()
f5cc2529b516c34b5de3105f402a9590577bf3b8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
17007a011cf29f3ebb81ced376e610ed22ad4212 usb: gadget: hid: fix error code in do_config()
9c414c652f5ad8270777c88be88d8552a678ffca power: supply: rt5033_battery: Change voltage values to µV
21a1a6aaaf6a0f7785e10119d96721ca59327306 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fa20b6c7ff43d8397b8fe929246bbb14b8ab2725 RDMA/mlx4: Return missed an error if device doesn't support steering
1e24d2e004f22b6519756a48302723bbd90da8c6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
407c950bdb24515f9f635abc82799abfd8fd01c0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3ecf44dd650b0eab290be2086d6ff182fb065707 m68k: set a default value for MEMORY_RESERVE
91053a83b4ba5b3de7d16a359051592a36186817 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
62ea88ee5d7a329cf51aca33cf3855fd7dcb79e1 scsi: qla2xxx: Turn off target reset during issue_lip
d20d4d5d3e95aefac3eaa456808e88317912ea1a xen-pciback: Fix return in pm_ctrl_init()
62693cda4188fc7bfcc1064689a0d46f6efc7ad0 net: davinci_emac: Fix interrupt pacing disable
733cf1ae58718d7275f016df631f5fc4d447f6f3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5c5830b8b535ac47a71bc1e7399f20f79b67bf3c llc: fix out-of-bound array index in llc_sk_dev_hash()
bb3895abeb627356ffe063ddb3baaec86bfa2ea1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4d84e4a6284d511dc0c0a16c38e75476ca722e9b vsock: prevent unnecessary refcnt inc for nonblocking connect
1742c557fc63706bd4225f2baa47a0563f62314d fuse: fix page stealing
804bee40617554e2c223fea7627a5ec7275b8472 USB: chipidea: fix interrupt deadlock
129ecac1bd47ab2b480630acd56cb7f1fb29b495 ARM: 9156/1: drop cc-option fallbacks for architecture selection
57f94f272d12a66187ed6ff94cfa85193881742d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks

--===============8410249023257253744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b17ff7ad5642-655b3c30ebd1.txt

1d2a7790d7feb102c6f3500dc82dff9d7dbf2880 binder: use euid from cred instead of using task
627f349495238df80dcd16f8092000572957752e binder: use cred instead of task for selinux checks
ef54b950803ed91720bb6db20f9622a1540f887f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6eb58122c9261c368a62bb3e39673010a969edcf Input: elantench - fix misreporting trackpoint coordinates
75029b4b794647e83cccb322d433f600bc992da1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1c8f0bad6ed356ef657920b5c609d45818a397bb libata: fix read log timeout value
e01452794ac4149bc606486d41e476f9b706608b ocfs2: fix data corruption on truncate
0d58eecd64e9c8e2f3de5762c1ffafe72cf6b764 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
79f5a3b107dc7da4ffc184e8327f0b0dfbbde035 parisc: Fix ptrace check on syscall return
26f30b6dc406ce134339a52ee2aa2c720951404a media: ite-cir: IR receiver stop working after receive overflow
18b19c99f3267f2523df6c02d8a01117fdf54eba ALSA: ua101: fix division by zero at probe
4548e0e5668594d7843d975a033ea9ee41727026 ALSA: 6fire: fix control and bulk message timeouts
acd4b0c46d7d2bdcd6c6238dab3481f3af206855 ALSA: line6: fix control and interrupt message timeouts
46fa31023f313fadb981b82b7bd4e3df5e333bc0 ALSA: synth: missing check for possible NULL after the call to kstrdup
bbc5e5aa0e3fc93f3050df5e83eff22ffcca51ed ALSA: timer: Fix use-after-free problem
5372f062f6cd065fda6446b3d0a49fdfbe3b9914 ALSA: timer: Unconditionally unlink slave instances, too
0c5432fc298df32d4ceb35a5f12d0a0966eb59ea fuse: fix page stealing
4c6047ea42b2ae5c16c383477b386e35cd656a4d x86/irq: Ensure PI wakeup handler is unregistered before module unload
3b882bdcd518ace8182405acf2bc4309538e3cff sfc: Don't use netif_info before net_device setup
f484b6513acb0ad1f58864feee19ad5fb1c78c82 hyperv/vmbus: include linux/bitops.h
f987c9b7e225f2b68a46b86d4f4893a49a4de8c1 mmc: winbond: don't build on M68K
1eac49a5fada17cd88d0efc6854304024578c1ac bpf: Prevent increasing bpf_jit_limit above max
99d194916a576fbcc659851c7a895ea1939ea17e xen/netfront: stop tx queues during live migration
f694428a9cb9ef4755ada7abdbb2ff63c6069ffb spi: spl022: fix Microwire full duplex mode
4307820359ec8e33725120eb1db1329f9a754438 watchdog: Fix OMAP watchdog early handling
1f860eaef2620a2335da51cb1708ed856ef534cb vmxnet3: do not stop tx queues after netif_device_detach()
424f455288f7c3f5c7a342a351dc04ed0e578eb2 btrfs: fix lost error handling when replaying directory deletes
9f6b0e19cc232c8fbf96b2850e0447a1b60c703e hwmon: (pmbus/lm25066) Add offset coefficients
6e9e36a111cde295a72e7ac40286a994eb02b748 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
445f4ac3e2c65e4657714737caf825f014516024 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
743b1efd409cfe322d6afbd9eaea0d863e7a2d3f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
af5ec784e9dfd4d96f7060fb771e5e9431814fc1 mwifiex: fix division by zero in fw download path
afbdf783114c74b825edfa7ee4c0d2179f851184 ath6kl: fix division by zero in send path
68f0f158cb2d5fb5ec5160db8e7c447860955f6a ath6kl: fix control-message timeout
300be8600a729f3325962fff2d421abeb8a24a57 PCI: Mark Atheros QCA6174 to avoid bus reset
3ce345d209d596e0af8a4c48be84b9c32e279d77 rtl8187: fix control-message timeouts
c47e85ccd3fef2816cfc1120d73a1de7082509fc evm: mark evm_fixmode as __ro_after_init
ab40c98f847d62e88edd99e40026fdbc3e4e9ffd wcn36xx: Fix HT40 capability for 2Ghz band
cdf873c829398a27615825c2b0e982d2cbca720d mwifiex: Read a PCI register after writing the TX ring write pointer
318c73301180f6b3416fd131240a610173fcfff4 wcn36xx: handle connection loss indication
92abff39345c8e37d7c595002d4b375bf336ca3e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d6cb8e6775bf309934d5aecc19bf27989e9b7b72 signal: Remove the bogus sigkill_pending in ptrace_stop
d33cd981a74fc3af3dd2b93bfec170e9f1705901 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
cd7a485106a3e292583e53fae8b38a0e02b67a23 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
921658e82382e4fc5379d7c5a695ad59dd6f2841 power: supply: max17042_battery: use VFSOC for capacity when no rsns
bc23012c7478f79d178f0b8850542f16fc702dcf powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9243efbdf04c3febfd95a4f56521f916e448e0ef serial: core: Fix initializing and restoring termios speed
d0302cf6ba89daa111f3b1f44a8c3fc679993aaf ALSA: mixer: oss: Fix racy access to slots
95fe573f7d644aedbc53c932e6a23ef5a76c3af7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
28f928692d824d2489f2a7e09f2acd8607f57739 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
043920b95442a464477f15d4f186d80e505fed44 quota: check block number when reading the block in quota file
d19ed451d3868f0fae674b766615316e152ebc92 quota: correct error number in free_dqentry()
0b34b72a49b437bb8dd09aae1b8ed86e938529d1 iio: dac: ad5446: Fix ad5622_write() return value
547a995bbc97c2bc6f438719429d27c3c2434421 USB: serial: keyspan: fix memleak on probe errors
417b36426e9aeaaa6c90413fd1e461c22a2d5b1a USB: iowarrior: fix control-message timeouts
852644bbe94655615b0cffda53aab95a7d4a9eac Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d7d45f025ae90c0a58b7734e56258923c57e7b8a Bluetooth: fix use-after-free error in lock_sock_nested()
c131c5bfe91d8ee44d80d8e63d05f693a6aba2a1 platform/x86: wmi: do not fail if disabling fails
51bdb46f66f53389dc5ba143d3a1e0768c5e9213 MIPS: lantiq: dma: add small delay after reset
2f29b222bd5fa9676bc85b31b6a95b878b76a07f MIPS: lantiq: dma: reset correct number of channel
55a7da5c32328331b9a255dd14f0f2119f751738 locking/lockdep: Avoid RCU-induced noinstr fail
932629f5bb27c6c89129245b606cdf7bf7d203fa smackfs: Fix use-after-free in netlbl_catmap_walk()
62e1f99e0e98a7c2ddbb82b9f71d210d757683b3 x86: Increase exception stack sizes
a696a4b436a33e108c3941400c837c5bfbe4b5a0 media: mt9p031: Fix corrupted frame after restarting stream
2fe6bb8aa06986a78c0a7fa404f02bccd506c8ab media: netup_unidvb: handle interrupt properly according to the firmware
c9f1d4335923e7783970c4f9bc989a88ee78c97c media: uvcvideo: Set capability in s_param
0a39362e8c1a1832a6c1c0c0c938f4b0cbb6a3b4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
11bef1dba61328d8120a56fc2ce1e048dda0d712 media: mceusb: return without resubmitting URB in case of -EPROTO error.
251d91db6893e7e17c4f2bd6c9b3eda0e4d325d1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f4b21bcbdc32e923cc6ac9c647271f689e9097e4 ACPICA: Avoid evaluating methods too early during system resume
eb601564a1723431084278eeb3f5aa31999353a9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
16db37501e344dc7f06b52c3d740b55b13bd5473 tracefs: Have tracefs directories not set OTH permission bits by default
fee273c4a37503f1e2ff6e859a1444ed44d5c310 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d94cb39877f42a8147f370abd80cfb2ae65e3d2c ACPI: battery: Accept charges over the design capacity as full
05a7066fe026f36781f30b5ae518f4a4863a9bb1 memstick: r592: Fix a UAF bug when removing the driver
211f718523f5c16b63ea33c02dc5b8ba0a27cb40 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fe2f729b27b8bde8c4ea8b1dd2bb57501b847497 lib/xz: Validate the value before assigning it to an enum variable
804afd0dac6125066bb58b336f8ab21399d14d99 tracing/cfi: Fix cmp_entries_* functions signature mismatch
01c088409c1254e961d03e4b0081322bc9c3900a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1d1eb9ea4812457172ff842053d80e7e37cecd41 PM: hibernate: Get block device exclusively in swsusp_check()
fba28fb9b52eb23a86c249b9cffd87721bcbb8f3 iwlwifi: mvm: disable RX-diversity in powersave
0d51886633bd0e23665d91f1e2cafbec611cdac2 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c676fe21acd323fe12c420fd7d429ae90af17eb4 ARM: clang: Do not rely on lr register for stacktrace
8e2d9bd0b0fdd5f619d644902986accb785a66f2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d0408293cdd01dc539b41cba3e89e35c76ca883b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
50c1eabda71d5277eff13ae9e33fd07b2013f544 parisc: fix warning in flush_tlb_all
93b62493e06ace44408743f6f45ea141c857a743 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1b6359c90fef0a5723c512c80424a67b26da7a95 cgroup: Make rebind_subsystems() disable v2 controllers all at once
4505171eec53bb724436ad51b72aaf8f12cc195a media: dvb-usb: fix ununit-value in az6027_rc_query
4fe7a821109d3a77c650089f28fd35dc4faf2fb1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0d697743f9d787f614c769c348b540b84a17fa05 media: si470x: Avoid card name truncation
bbf14d0f88d97f10fd659d9cf9e780a5d581adf7 cpuidle: Fix kobject memory leaks in error paths
962fd4255a544b9703098fe1b551f6992fefb572 ath9k: Fix potential interrupt storm on queue reset
b40f3232f443f1ba63a577fad099484f8985c1f9 crypto: qat - detect PFVF collision after ACK
a6994a1b6df2f53b20204cc2779cfc076fedc4e9 crypto: qat - disregard spurious PFVF interrupts
577891e6c6b0be049d1fc282f23194c66feea68e b43legacy: fix a lower bounds test
6438eb7538f9c8b2947f91b8f482a72fb3171f96 b43: fix a lower bounds test
3d764442646320d0b427ff6a1dc6f9146ed3018b memstick: avoid out-of-range warning
47b1808e07501a7d66e44fdd196c6fae3a7f01fe memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
037fc7e4f399fcda6ed071b5f6491ed73baae5b4 hwmon: Fix possible memleak in __hwmon_device_register()
692e40ef7c46ba85709a44702facf8d94cfb9115 ath10k: fix max antenna gain unit
e93297310b1a47411090c377241c4cda99ba7525 drm/msm: uninitialized variable in msm_gem_import()
83fd8276d0256efbe1eab0c5b3f5455558aab76a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a981faee39d9f3e8aa07c535dd14debf08d265cb mmc: mxs-mmc: disable regulator on error and in the remove function
9aea7f6e105604bda39b8084da1a3c89e5adde29 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f4fc004957c4ecca86fffc139314ef1825f97238 mwifiex: Send DELBA requests according to spec
8b74c5a9923b677cf4328d375f786b4ec0f9abd3 phy: micrel: ksz8041nl: do not use power down mode
2b89ca4ad578f5fe154836462ef217525d516f60 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
dc8851792ee75cbc5f7130fecb77bd4e73bf1c07 s390/gmap: validate VMA in __gmap_zap()
2e2f6749ce3dfc2efef83889f193af801e2590cf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
32620af0479f530e911996832d5643461ef12785 irq: mips: avoid nested irq_enter()
bbfbf8c862b3a7cf510d06fe5c2999640ec6f071 samples/kretprobes: Fix return value if register_kretprobe() failed
a9f318fe10a007522d3d616fd97f3e622d058715 libertas_tf: Fix possible memory leak in probe and disconnect
480c61f9457d5ff6558f32e2d0b0e23d1d375bb2 libertas: Fix possible memory leak in probe and disconnect
1265e0323bd8f0e290e502c2cf00b7d891ede488 crypto: pcrypt - Delay write to padata->info
5b564b6e734c3d9c7ed652225fc6599514c52187 RDMA/rxe: Fix wrong port_cap_flags
32ab175aff8e36e18990f92ff123499f9458ab42 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c5d133d41e41d77cf611ebf4efcf1ec5c2e6156b scsi: dc395: Fix error case unwinding
499584eb170af0f064b77cf8291538b8406e0f9d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8ebe1244167b076477a891603dcb13262e22c983 JFS: fix memleak in jfs_mount
af9eb3b0d99887e839b148f47e45e203ad98189d arm: dts: omap3-gta04a4: accelerometer irq fix
fe11e6b978bf69585828a3ea04a40747a519c64e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
66ad65d25ff8b720ba941a03076261d777f43134 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bc768bab4be5d091252c3b2a462f6b2309075774 video: fbdev: chipsfb: use memset_io() instead of memset()
4494c8e05f5d7e510392529b2b72e4a61add2538 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b5f3a19bcba27d1989dc2880e630c5e36c603ba7 usb: gadget: hid: fix error code in do_config()
26b6fb5cb2f81056699c7bcf238f2e8b9b359c4c power: supply: rt5033_battery: Change voltage values to µV
2a2c7e2197b4a6b5a0c865bf9da821f81c81e951 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f83fc0f4ea640897cfba7f2675362422a47fb021 RDMA/mlx4: Return missed an error if device doesn't support steering
1ba6fb46db1f413251a48c6baf9ee7c5a2e35053 serial: xilinx_uartps: Fix race condition causing stuck TX
bd995c01adf88d7aea8a2a9ead6a72265ac3bdd6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f815921593ff1394612b044caacb29f03dbd670f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6cec7b4fd45c6cc86e4165c4e890192cf9c37d0b drm/plane-helper: fix uninitialized variable reference
53117a2638b33bb5402619931b0620c1273a8907 PCI: aardvark: Don't spam about PIO Response Status
d9973ad5970de9c3b12526a5603d8a7cf06efc19 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4eec5640e3a8cd616d1babf03a5371096af9c195 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6ec240f480b65afe636fce70be21635674903e75 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a96e0b5149b5498aa33835e7115a6e0682738f83 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
24510e26b0046282fccf718aacbb5627bd1926c7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f73629c129ad776c1f2cce6a0263df5cdd8035b1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d1bc958ca6d82c6a476a75d99f33bbc6a7140ebe m68k: set a default value for MEMORY_RESERVE
154e6d434e8fbee704b17282b4f26f521e75db34 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6fc50f440867336fe7a204e2221a0be479cb816d scsi: qla2xxx: Turn off target reset during issue_lip
f2759abb658fbfdf1f782f48355f2ace1028ee66 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5863e715d068edd6156d4d2c9d760cc5af8fd0aa xen-pciback: Fix return in pm_ctrl_init()
6a0a0e61abbdc3206dd2bc2c64cb53bcb96aae0e net: davinci_emac: Fix interrupt pacing disable
a7bf9dff55945e529e9b5d5ce8272c55d128c482 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9d0968f2900fda23543ce7f3e985708cf3cb6f0c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
29e0749fee669a6f7d6b25c266389d4f27c081c6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
83021381a9f34f64d832b176ebb8863ec4dcbb6b llc: fix out-of-bound array index in llc_sk_dev_hash()
770fb2e6f9dabe117e6098a42d07350680e8de35 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
679ec8f205ca1eca1d4c9c979ed9da156eeab1e7 vsock: prevent unnecessary refcnt inc for nonblocking connect
3c0e742ee8085d36dad58b84a7a9700ccefe8697 USB: chipidea: fix interrupt deadlock
314991bb3cf1a9c9ca34624ca223ad0488b076de ARM: 9156/1: drop cc-option fallbacks for architecture selection
f609e185e4f2b928dc04afd38a5a7e66de657642 powerpc/bpf: Validate branch ranges
c1dd2daea001efda2bc50bdf88d91aa1b1c9587e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b5ac9b10e9bdc645f1d50bf86e9b3060f64bb1b5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
655b3c30ebd1384ad6256727196c55f0db5f4380 mm, oom: do not trigger out_of_memory from the #PF

--===============8410249023257253744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1bf417001f6-d144163674fc.txt

240e07b3407696b9bbc27bbb3a2a8516e856a1c3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5157c412b0c379203f641b32e852f388449c9bab usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
17d5fdac700aaa74d252175c30bf910300b9f19a binder: use euid from cred instead of using task
5ecf9e679cee96fa7e0586d412cf1ac1f4d38493 binder: use cred instead of task for selinux checks
5eeb27726604e336a09fd846c4f1d2ffc49e720e binder: use cred instead of task for getsecid
1fa3b50f49317bc942443a295b94beccdaa992e5 Input: iforce - fix control-message timeout
4051af96bd6d076a445daedfdad967667403c874 Input: elantench - fix misreporting trackpoint coordinates
6125d8ed72c4b7b6d10355ff0934f86425df9d70 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5bae01ebaf854b44879345b357236282ed95e600 libata: fix read log timeout value
feb7efbab0b545c4a39ae199d2e2539b9c19567c ocfs2: fix data corruption on truncate
5d64cf8ce952374a9ecbb6d1823e3a1fe077fbae scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
53a2b2247d2f3306ca58f004867727a8bcddd19b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
cc62a4c1d28c8f85f7d9dd2a2ac910c845340c13 scsi: qla2xxx: Fix use after free in eh_abort path
5a434f0c1f601449319ea7f8325742a65fddaa35 mmc: mtk-sd: Add wait dma stop done flow
f8b00d104f4eb471e2d6f64f42a3a327069fc5f4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d9776ce443feccd6e1e11cfdeb009bb76901fb62 exfat: fix incorrect loading of i_blocks for large files
807f1ec64563280279c43c6cd8a73fd188ef3cb1 parisc: Fix set_fixmap() on PA1.x CPUs
8afa667b428c8f0c5f95d4724974e452fbf2c62d parisc: Fix ptrace check on syscall return
9682bb5648cfa1c68ccf06426302f63a58ecef14 tpm: Check for integer overflow in tpm2_map_response_body()
c7d4985b98450b2ac9334f07aeff31b5a0c981f7 firmware/psci: fix application of sizeof to pointer
80ebbbef13cfb4e61d902934717a675f499eb85c crypto: s5p-sss - Add error handling in s5p_aes_probe()
480c8504f01946e1dd836d4942638276a748b840 media: rkvdec: Do not override sizeimage for output format
60d642356ded74618162d0aba4fd1cbaa4367043 media: ite-cir: IR receiver stop working after receive overflow
b011635405580969e762501e760ef91a2a0ee88c media: rkvdec: Support dynamic resolution changes
d602e94e4c18eaa561b3c5ba5460a8ab60818429 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b5e36960e4650c333c926ae1b2d5b14265f7ded6 media: v4l2-ioctl: Fix check_ext_ctrls
4e68d007d94122c2d567bcbe3e17040424d1ff5a ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
65ad40e063037646bd9eabf64c82bdf367fa9ba6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
a5556bd5ae687263e48aed697b6f8177dfea4a44 ALSA: hda/realtek: Add quirk for Clevo PC70HS
00291c00cc2f2bc7f37a390d3d6c90eb4b633bbf ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2d6e36ee76b994a68844daa258446c73628c7da9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
60a1ad7b4aed4d1fe9f5f4d21d1214164111b96f ALSA: hda/realtek: Add quirk for ASUS UX550VE
a43f3c95ca07339352e43d1aabcde520f5f23253 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4461bcec1e7ff666870a1f394f5f1fdc67d76937 ALSA: ua101: fix division by zero at probe
2128f0b0ea31fc1995f2de5b16e18f4e4838a362 ALSA: 6fire: fix control and bulk message timeouts
648092712aee2c81ce72c2d88d2d710afe260cba ALSA: line6: fix control and interrupt message timeouts
0335289bb70963b2b32dfebff017f506bf60a04f ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
2472c8b37381b4ae27e0af5e5fbaf5f97c003180 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c3797f531d03d679707406ad8cd83ce1180aeabe ALSA: hda: Free card instance properly at probe errors
d2d491e8d0d068fd076e7bfb3da89cdb11c575bf ALSA: synth: missing check for possible NULL after the call to kstrdup
4462f341cc58b421ec1edaa4537d3627bc32ea35 ALSA: timer: Fix use-after-free problem
3487eb478ebbcd83c876cafadbcf9211fb234c92 ALSA: timer: Unconditionally unlink slave instances, too
8a0bfdfc40c09ac624a26e9edee866ed0274e649 ext4: fix lazy initialization next schedule time computation in more granular unit
1470fe1beccf15a3d025e9cd447e30417556c003 ext4: ensure enough credits in ext4_ext_shift_path_extents
8bc15d79989717eba986b5038a77ef1e2d0e3792 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6108eda979ebfb9b08b7fd9c2057b431f939b3c0 fuse: fix page stealing
a8c005ea627bff201686a69bd8d41cc073ffb24f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
6a58bcbb63f2c606bd4e2beeb81588659e113668 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
e1b229a341aa81b2e7fcbc1e1cc64817c5d4f33f x86/irq: Ensure PI wakeup handler is unregistered before module unload
3352f0fab7942c9250593e4193ed934ba0dc1fc8 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
79854e73aedbde75d1b0b94ab2f48eeb1ed1dfcb ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
6f0d3784750a80eacce39c831da63d5fa25991ad cavium: Return negative value when pci_alloc_irq_vectors() fails
ede5dc627dad5ebf20ed44f8a608571041f9fff1 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
fb90bdfe88c80c241331f6b645fef75ce9cec36b scsi: qla2xxx: Fix unmap of already freed sgl
b57fb014e211093adcd443e446ff6a6f5bed4896 mISDN: Fix return values of the probe function
8742f6344b87594b77c895942fa47703600d202c cavium: Fix return values of the probe function
18f7a6908b14b8d14b46f80e03e8887c9ecae72d sfc: Export fibre-specific supported link modes
4cd9ae83bdbd725e8b6b32c8056c398035461fb1 sfc: Don't use netif_info before net_device setup
b8562f40284a73ff8128d3324cb7548473c792ea hyperv/vmbus: include linux/bitops.h
077b36237b8472eac4ab91afd06b2d3301117029 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
ef8c773a6870d1904cddb32a5fd2d906e75fa30a reset: tegra-bpmp: Handle errors in BPMP response
dbaa248d457efcab1c9701ea777673e35ce24f94 reset: socfpga: add empty driver allowing consumers to probe
32bfb7dc19a10b4d9a48b2c730fba92774735a75 mmc: winbond: don't build on M68K
66dfcbf4c31677773db697fbc936e21bd1fd4492 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a832367847ac3046a676b8b6781f16c7a7d66e8d fcnal-test: kill hanging ping/nettest binaries on cleanup
712e89cee4442bd08b928823f70e074424a20764 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
8e2238ea12b5072da5c517e993b79c6c2b7e6d5d bpf: Prevent increasing bpf_jit_limit above max
b9d0e04c4f537731c9fa5950b4a01c2055ebe3d4 gpio: mlxbf2.c: Add check for bgpio_init failure
dbfe238859edab77defdcaea12967fb1b8b4d0c9 xen/netfront: stop tx queues during live migration
2d241e68dc2b480d26750e81ae9b2d3b9bb11584 nvmet-tcp: fix a memory leak when releasing a queue
70371b2a46cdc68691686ee18c5cfe6b78636203 spi: spl022: fix Microwire full duplex mode
6a9c3914279ffae2ae9265960cf696c137d063a1 net: multicast: calculate csum of looped-back and forwarded packets
b122382ad2c149de165ab8c1bad6f3412d4aa283 watchdog: Fix OMAP watchdog early handling
7a96a19bfa6b1102e1dedd13fe920773b46d72cf drm: panel-orientation-quirks: Add quirk for GPD Win3
520d58c19c6e76094667d35a571a5ea476266636 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
63f6808e93b333ab01553ca1a8c637714aee04cb nvmet-tcp: fix header digest verification
d534399c0a53da8da79ed13689bd230fd368255a r8169: Add device 10ec:8162 to driver r8169
21e2730e2a5b9a1dc3a3769481d3771bb6f55d53 vmxnet3: do not stop tx queues after netif_device_detach()
ddfd4ae7bcb5e95b3fab1a3dde816325221ad2c7 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
bbf60d6cac8a203a6f9fc755661973e2eb58899f net/smc: Fix smc_link->llc_testlink_time overflow
ed98cb29add107e0ec15b780235a9dcf324f88e0 net/smc: Correct spelling mistake to TCPF_SYN_RECV
9ac3c1d29b97f8b4ed887c21f79ebde4ea26458e rds: stop using dmapool
0901007d0a6ea990d9d7be2f648894e22bd018fa btrfs: clear MISSING device status bit in btrfs_close_one_device
aa789aab22442afbac90b6d41710d658f6c420f5 btrfs: fix lost error handling when replaying directory deletes
81dff71d2c9a316905dcbc200c5b3668e4a0142b btrfs: call btrfs_check_rw_degradable only if there is a missing device
b5e6804467dc1b30104f6161e88d9487144c4ea7 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
b9b6768cb0ecfc69633b317cefe46609ef83eea3 powerpc/kvm: Fix kvm_use_magic_page
631ded8f54fe1a735393c6b3aeb64411b3009f56 ia64: kprobes: Fix to pass correct trampoline address to the handler
d22f297c88a211fa2039dae9c46936349c20807c selinux: fix race condition when computing ocontext SIDs
ef649c0304be67be93205faf4cc129b99f26bc19 hwmon: (pmbus/lm25066) Add offset coefficients
373eb97855c220e7c3449acb2916836563fbfecd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6c8aecf1e4219ef3f0dc1af88a93cd01100120ea regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a3ffc55b79db6b54cc3aebb88bd06387804e4281 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a2703068e2a6cd6c2159bf6dd3b6dbd16e7f5326 mwifiex: fix division by zero in fw download path
38a5696d96678c8d5714c2b883c8a64b186895a3 ath6kl: fix division by zero in send path
5b6f5c3967f5440d327fe381fbb183657563b279 ath6kl: fix control-message timeout
8750f90e12b0bfa3575d245dc8cfc7bc70e72cbd ath10k: fix control-message timeout
091d8c5ab232b08d81c1d8f389803e2ede22c994 ath10k: fix division by zero in send path
738f255fc593cb9bc5727c31108857bd7451d133 PCI: Mark Atheros QCA6174 to avoid bus reset
d37389d282d849fd3164f323e1addb808ad79a50 rtl8187: fix control-message timeouts
127b6157a51493851b2a01357cf6ac2c7b587287 evm: mark evm_fixmode as __ro_after_init
e92c02c85672af28b97592c3e2206b1a0fa926f9 ifb: Depend on netfilter alternatively to tc
8df02b5f9b35eeacf982b89a41073db42406a97c wcn36xx: Fix HT40 capability for 2Ghz band
f53713d631c9dd98429007828793c8d0b82bbd3f wcn36xx: Fix tx_status mechanism
9a20201c82bc8b2a05142941495fe7735c3e4a6b wcn36xx: Fix (QoS) null data frame bitrate/modulation
b8942b64659f8065bc00c4dd8c7af9c65eaeee58 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
4ddfc6b919cfd165abb9c9922f925e24d60dae07 mwifiex: Read a PCI register after writing the TX ring write pointer
7a753d280dbbe865c2641980f0a1d05392b3b235 mwifiex: Try waking the firmware until we get an interrupt
da3812b3a90dce160784eac681f0282db790a1ac libata: fix checking of DMA state
415ee68898a8112432779a1cb473214f2a84f831 wcn36xx: handle connection loss indication
3b8b4d4237b74088dd6abf630a8a2b38dc09090e rsi: fix occasional initialisation failure with BT coex
80fa29c262564d4bd864f90c3fc03f4fe9443692 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
faff183552e6b06e5919a79d49c542447888bac7 rsi: fix rate mask set leading to P2P failure
da34de015874673882ae664c6dad3f3a34a940b3 rsi: Fix module dev_oper_mode parameter description
09a7c28035d3e13540d267ddffdb94c3eb1bf7e0 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
431a8ee896c1bf88878f430a2eec3258b55e4e50 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
f85e982881975d6d6fe0022a81e1273ebcbcf055 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4661fe1873629f36e196cce22a0b0334c671fe02 signal: Remove the bogus sigkill_pending in ptrace_stop
c2bb66656671c68fae8aa5e38e79112ee194d586 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
fe198232d410de4bd5b36f00a15af461bad6d831 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5fd3cda55cc7bb181df14cb450863076a539144d soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a90e03a327c95f4eab80ebf50f4068bc0a1ee3e8 soc: fsl: dpio: use the combined functions to protect critical zone
87ee02587218c149fc620a1f6751b7e10cbccb39 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
bc7abaae7d9a31274aec2676d8d3660243515201 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8faf4684bb82c6557e290d11c09a95335ebf515f power: supply: max17042_battery: use VFSOC for capacity when no rsns
2a0299155453b5b9f887fac21333219f4c703bf0 KVM: arm64: Extract ESR_ELx.EC only
91bff68e8177c0d5a5f96e7bec4b57093e8f7acf KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
148e310c4369938e856c234a808d6e7d5b3ae7f0 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
f52af0cabe42d68f5846e64d237df2466d461042 can: j1939: j1939_can_recv(): ignore messages with invalid source address
323d176ce96f03597237177d8a0d018658136df6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c5fb3ba6357bc7f995a9e6f6b0617f764d065484 ring-buffer: Protect ring_buffer_reset() from reentrancy
785728eeff641a8e12cc21a8d198a59f3ff5aac6 serial: core: Fix initializing and restoring termios speed
2fbca75436b45c80555b0a51e0761064fc3c4380 ifb: fix building without CONFIG_NET_CLS_ACT
6b2e2f1f7dfff92f75f47bf4e21f240cb7eade3e ALSA: mixer: oss: Fix racy access to slots
28df83ce868fae5627883cce242f2309fe94ff21 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fbb081287c3173ad3c4c33b92ec6981b6991735a xen/balloon: add late_initcall_sync() for initial ballooning done
a2769f5490248fa189ad50fea872960d30572864 ovl: fix use after free in struct ovl_aio_req
cdd6bb25aae67d8cc81259a179f8b0a42ed9ae13 PCI: pci-bridge-emul: Fix emulation of W1C bits
8841645a5bf5c8b17869cbb8e3364028e3b5a33b PCI: cadence: Add cdns_plat_pcie_probe() missing return
098775b75c5fc1384d8815c86729d5d863fd6f3e PCI: aardvark: Do not clear status bits of masked interrupts
bfc0f50590db694ea73dc4067c451dde36aa6887 PCI: aardvark: Fix checking for link up via LTSSM state
b6ee3418b2145c098c592b33c4580e412a50e3ee PCI: aardvark: Do not unmask unused interrupts
7eb0abe4cea9f0cd87b05bc90cae18b2c69efa25 PCI: aardvark: Fix reporting Data Link Layer Link Active
34f46f5abd84d23c49ffc2d12d3ade3bee883dbe PCI: aardvark: Fix configuring Reference clock
a2749df50a591b1293c1093372e58625f21f1fbf PCI: aardvark: Fix return value of MSI domain .alloc() method
2e1a056783b72f25801e81da9519b0a146022794 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
74493b4b7322adcac600487449df2f5dc774b0cc PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
34b0af57e221a98654c53229e3f418dccace5fdd PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
89d5cb8410f60790744afdc0a37fc7fb3559b5a7 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
d7bb8b22d7c364a919e5719859b57bf9b9ebbfd2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ec4c0de928c51879a497754f93af78fcbeb309a5 quota: check block number when reading the block in quota file
50ffda271e6aa9274c7b638ea61f9ac8b64b840b quota: correct error number in free_dqentry()
20791d9d28f7d8b98a14273d0cdf57bec3ab364f pinctrl: core: fix possible memory leak in pinctrl_enable()
01289686fb2824c4b895f08a5e6fd2e34e170353 coresight: cti: Correct the parameter for pm_runtime_put
a341bf19dfacac526181777e504f3a4bfc6f87eb iio: dac: ad5446: Fix ad5622_write() return value
6d5ba185ba6539682ba832bf5b65d68313595097 iio: ad5770r: make devicetree property reading consistent
c03ce8e4df2c9afd2c17ab9aeb00c3134450175d USB: serial: keyspan: fix memleak on probe errors
b4b6b9123bea2ef87072778a8eb2ae446b6935ca serial: 8250: fix racy uartclk update
54913f3563923e9c98f36cbe40790adc76cdee21 most: fix control-message timeouts
9d187788a2fd1ea9d65459059d39424b7ba80ba4 USB: iowarrior: fix control-message timeouts
1f915df21076caad32fff85d0ca6399c2812089a USB: chipidea: fix interrupt deadlock
ecbbcd8dd2d8774af9ed9e48073aa34fd771d279 power: supply: max17042_battery: Clear status bits in interrupt handler
8fd748a8782a8a2053d22cf74bddb2e0b6952328 dma-buf: WARN on dmabuf release with pending attachments
ab9c83e6e701b39194ba752d6fba5314c11ca836 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
2c5f37439b648ac7265dec5e6974c7c358f5fd66 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2453189b54b1fd101134f33e558124ed42b53950 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
3ba6a0707f03ee09b0c5dbf17119088c832b8e43 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c5f4845f6d58de1bb1e59732cfdc8d88e6ec2213 Bluetooth: fix use-after-free error in lock_sock_nested()
3bc5be2608a6f9194beed8b0314ac58b965e0cbe drm/panel-orientation-quirks: add Valve Steam Deck
86c52e2a43911103c6e71b1005db1d7869c7c33a rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
25465eb3404a09c1381264a56461cca3a74a1c19 platform/x86: wmi: do not fail if disabling fails
5162394d9040e1dca45e4d89dd166c0d4c68d774 MIPS: lantiq: dma: add small delay after reset
866315cae67938b74ceaaf169c955dcd7bee7ff4 MIPS: lantiq: dma: reset correct number of channel
5fb1d8716b64da1dd5e2166c8225b82584cf7f90 locking/lockdep: Avoid RCU-induced noinstr fail
5551684b545c7582932618d013fa945791fb1fb1 net: sched: update default qdisc visibility after Tx queue cnt changes
c4e5e2f5e88aa8bebd08d83b29a1a9d47a82c2d8 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
fa189a990b322b6c96fd5c259583661a7439486f smackfs: Fix use-after-free in netlbl_catmap_walk()
1762b46ae0ad45481935a2e86f1dc76878a36684 ath11k: Align bss_chan_info structure with firmware
c6785415eafe3eafb29e357ab6a25c73ab9aacdd x86: Increase exception stack sizes
e4c4886dfc639fedce014ef97fbcd36848eee7bf mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
07ccdee21cff03b80be371d800f339fa349e5ac4 mwifiex: Properly initialize private structure on interface type changes
cd54baa0c142112ff083607e90e9cd4cf390d48d fscrypt: allow 256-bit master keys with AES-256-XTS
4deb0eea8ad10849b82876d89923b37ed7bf534b drm/amdgpu: Fix MMIO access page fault
c64de8cb2f2646b829b7e957c00cf40dd7610210 ath11k: Avoid reg rules update during firmware recovery
290ae34ddb0cdba37d7f37cd1afc73513d82f245 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c10ed29878a26f76388048f72462d1034a6a3631 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b2791af7e8cf50e286df6c845f2bb258dfd7ec31 ath10k: high latency fixes for beacon buffer
8933c254dd374af0b43e50d3ea0c3157c1dea104 media: mt9p031: Fix corrupted frame after restarting stream
3606d3eb59f37d240be5dbfdee62860d5d24c653 media: netup_unidvb: handle interrupt properly according to the firmware
0c6c974c0e97a844672224f3bf78673527b1c3a8 media: atomisp: Fix error handling in probe
99dd07853369ac3acbcec40a7d8ed679b24f6432 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
badb5c98609fca72f7974aa33ee6f7aeb5ff9600 media: uvcvideo: Set capability in s_param
0604fc9f53cf8d43e3f193fa629f319b941b18cb media: uvcvideo: Return -EIO for control errors
a6efefd4bb901b9633e85b931987bf8bfa1d14c2 media: uvcvideo: Set unique vdev name based in type
c14bc4be560d60b9ee503995683909a4755ca9d5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3c2c6f913a350e3a504b76edd73d278bdd9de818 media: s5p-mfc: Add checking to s5p_mfc_probe().
9b5ecbec3c2d5b1b70313e89d6ab05580d2911b2 media: imx: set a media_device bus_info string
f7b0e3919e1a1bee3b7286b4fd3a3131906ab232 media: mceusb: return without resubmitting URB in case of -EPROTO error.
41d5863b07b6a31f7832d50e97d978984fe472d9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
69394e128a68b4104d0628212b2d043beb44f493 rtw88: fix RX clock gate setting while fifo dump
0d8f0b8d1d2eb90a36217c4086eabd296804de27 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
85f2451e8875db3d504bef077d50fe7ea3784dea media: rcar-csi2: Add checking to rcsi2_start_receiver()
db04e59600dd8100bfc19fb2e17ddb74c031ff4f ipmi: Disable some operations during a panic
d912a35aebd3513d339809c4ec83b132488f2e32 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
2e3788bfc8951243fdc0cf84325e1b2edd6ee3f8 ACPICA: Avoid evaluating methods too early during system resume
a4b774c04af78458a18a06b4f3552fc5c2e05411 media: ipu3-imgu: imgu_fmt: Handle properly try
c6a8ce79741b90526c486c9bb9b580b8d150e675 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
49df9cbe100d8ca6f0d2574c3a6de1c3f18d9b0f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5d7adb02576eed699c4a24e79aa35a7a4d0802d2 net-sysfs: try not to restart the syscall if it will fail eventually
1244129c5379555c9f29a7354bda0402c6b8ac16 tracefs: Have tracefs directories not set OTH permission bits by default
d8b07906156c59553aa67e8bb34219ea6a1ca41a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c0f68fab87968ad812cd9d321e3e6b3731ad2069 mmc: moxart: Fix reference count leaks in moxart_probe
9b3a49b2804675d531f704898c551f963d7b2871 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
386d33e4e0bdc99d996b2f3624b03bb09e8505b8 ACPI: battery: Accept charges over the design capacity as full
8dd15e570df42f18765d53ffeba96d032e7b3361 drm/amdkfd: fix resume error when iommu disabled in Picasso
bb551fa9511bd95442959d30ab621eb2cc37960e net: phy: micrel: make *-skew-ps check more lenient
ae304f82ee1a9150f23936867d690c876b3a2be3 leaking_addresses: Always print a trailing newline
4ec73fa5d3c2d5312774e93be550a828e573d40a drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
4f13d6117071e37d4c1831382de249ceedb0ffb8 block: bump max plugged deferred size from 16 to 32
9f573a553afb2b938f3be0fda35e281aa08d6fee md: update superblock after changing rdev flags in state_store
31a8fa5294592ac578ab5a07b0efbc16c56481c8 memstick: r592: Fix a UAF bug when removing the driver
67695f09c28aaca3aae4b583297657455b189b5c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
630b39602814d655309fb604bc68ecce353bd039 lib/xz: Validate the value before assigning it to an enum variable
8cbdd7f9cd7b9799cf259ec5b7d1331d7396b981 workqueue: make sysfs of unbound kworker cpumask more clever
8ac5d896a3c46ee9c9d1bf5d9577c8cf9affb7da tracing/cfi: Fix cmp_entries_* functions signature mismatch
71fa96a36a53c1e83b44c2ec0770ad8b8373e9d1 mt76: mt7915: fix an off-by-one bound check
b4f694a39fd2469950a675aba327ed0facec32e5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
699d3c7d3db8d850cfe91b431582a42d24ca50a2 block: remove inaccurate requeue check
9cd018b4a21ba5dbb3f84fc05c0b35096ed20746 media: allegro: ignore interrupt if mailbox is not initialized
bda2e741b6df819464dde76ff8bf1f0c1c143931 nvmet: fix use-after-free when a port is removed
5e5148ee456d90f3cec9923dfcef645795b933da nvmet-rdma: fix use-after-free when a port is removed
2348acdde6b857b9fbea093c69118d853c967a13 nvmet-tcp: fix use-after-free when a port is removed
eb023268fdf45e580e9f37f6772672236cc61bde nvme: drop scan_lock and always kick requeue list when removing namespaces
3f7060213c1fece51b20cece01735beeef670358 PM: hibernate: Get block device exclusively in swsusp_check()
d67bfc8af518cac0f9192f308190b770c14da15d selftests: kvm: fix mismatched fclose() after popen()
beab4d1befbbcd1995469b4cff18bac3c7a1ca7b selftests/bpf: Fix perf_buffer test on system with offline cpus
8412268603f431610c3e4a131be769b283febee3 iwlwifi: mvm: disable RX-diversity in powersave
4e479bcea94c8d594d1f83ba83a470eebb6779b9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1f5ad8f20450f41367d5af998ef3dc5654be6b70 ARM: clang: Do not rely on lr register for stacktrace
c428c055406579e77d9377d8644587c4841d52d1 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
31e6be15592f2d5558e0140f19664b6de5711668 net: dsa: lantiq_gswip: serialize access to the PCE table
4c257adc067270d06adb684b4e3e9bea6737ce43 gfs2: Cancel remote delete work asynchronously
473e96ef4212b97921f25d6fde456ce62ed80fa8 gfs2: Fix glock_hash_walk bugs
415fb1d2b26b29044744d66c2a29f83f4c93b577 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6118fbcced14afb49b4d5d393fcb11a6847c4bba vrf: run conntrack only in context of lower/physdev for locally generated packets
3008a25ca3bbcc586586c1a53c7a10f479b339d3 net: annotate data-race in neigh_output()
0b761a919e1b113d78b8ef4f4f45cb4d4868a08e ACPI: AC: Quirk GK45 to skip reading _PSR
8072bc72471ebc3257d6f49581708d6b5e5ea8ca btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
acc4fe8d55cc2cc4cc823179331597648d6a2122 btrfs: do not take the uuid_mutex in btrfs_rm_device
ac062b88558c2c4c4a4ffb98c52b5ee034230375 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c36f27448bf3b2b4587e12ad69e29baa8c988554 wcn36xx: Correct band/freq reporting on RX
22b18573c23eeb7202f1855e09010bcdd846dd06 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
dd386fc75d00077caacdaf5421cfc035e03831e7 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
2ab329af576448cdca8f3c353f66103cfbfc74f6 selftests/core: fix conflicting types compile error for close_range()
a4dbd33e0081dbb8da995c7c0322b7dd847566b4 parisc: fix warning in flush_tlb_all
d3e5fce76e7b7f313ccc817bf8b85f32ad845dee task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9b34e76b387dc323afefb111708112bc9e8f9b57 erofs: don't trigger WARN() when decompression fails
c602db84aa8351608b1d3d161c9734bb6adb2c3b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
87b89406a37d85e517ffbec96a03a7821fccfca1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
20759bbf09a31b5b98e390f261a47c3bc049e562 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
ae599f5dfb19afbe4b65b20d925393ebdd6ff7b8 selftests/bpf: Fix strobemeta selftest regression
cf34fa67bf7de6c3c7b8d3f0d6cfdb26d7540b73 Bluetooth: fix init and cleanup of sco_conn.timeout_work
3c5b72217d10e0bc5cbd2b8ccfb8d350d805cd3f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
158250f9eb71314f5cb29b4ace466b1fbe047b01 MIPS: lantiq: dma: fix burst length for DEU
f411443040ef5c573b2f0bcace9d202954d3a64d objtool: Add xen_start_kernel() to noreturn list
c71b46b48cc328f28b150e48d12489205e46425d x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f83362ab9f961b78b70283e3e17439424c92826a objtool: Fix static_call list generation
6dddbee71e5a29f676c499bf87c32badb3007517 drm/v3d: fix wait for TMU write combiner flush
7ff8ff46f6d8508aff30771ff27315f367e5d545 virtio-gpu: fix possible memory allocation failure
13e202da9094cdbafa31e2426b08a0d918ad0b68 lockdep: Let lock_is_held_type() detect recursive read as read
dc1f641e6aa4d128703bff0e751d0302f56dc79a net: net_namespace: Fix undefined member in key_remove_domain()
a9aa90044de201496ec09207791b59a205f06a7c cgroup: Make rebind_subsystems() disable v2 controllers all at once
a5f6f334f2dff60286ad5064f016822ae896f1b6 wcn36xx: Fix Antenna Diversity Switching
08704c026f532025ecc4ec1bae2cc2a82ce18f5e wilc1000: fix possible memory leak in cfg_scan_result()
a54480604f17d59de788e3705f6aab391dc1ce55 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
a66ae888e4a0af55cfc02b88bbac90586707618f crypto: caam - disable pkc for non-E SoCs
aeec25ad5fab647c1a04208307648ba28bd518f2 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
94ab97c108eb83a7994e37195d6b97afb1e88681 net: dsa: rtl8366rb: Fix off-by-one bug
c10ba141326e432fa45ed3e06c5b94eed579d0b0 ath11k: fix some sleeping in atomic bugs
8cf4e9942b59f81ec76a17a637dd0d22ca3eceb8 ath11k: Avoid race during regd updates
391a2614e7f3ed342372aea449ee4d69f06c16d8 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
848912b168632ad0dc7468820565a993a1db7219 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
1e941fa2cfedcba636eafae202fa8a82da5bc697 ath10k: Fix missing frame timestamp for beacon/probe-resp
5219cc1cfd152cc9026a57ffb49df378177fa1c9 ath10k: sdio: Add missing BH locking around napi_schdule()
ae29c41e2ecc31ab23ce8dce04d39f9fd2bf69f8 drm/ttm: stop calling tt_swapin in vm_access
278d65dc1497034f3e7f6d2098099a688d2c1ee3 arm64: mm: update max_pfn after memory hotplug
c816d4f31db4b4eb5ccdbb2eb2d8d33ebef9a3c7 drm/amdgpu: fix warning for overflow check
0597d2b87216492fed4b68559ec3639640784802 media: em28xx: add missing em28xx_close_extension
18dd7981e0bd966540f2bb75c9ac3e99a862aec6 media: cxd2880-spi: Fix a null pointer dereference on error handling path
6262e37461fd1b8ffad02c3193401433ff2897b0 media: dvb-usb: fix ununit-value in az6027_rc_query
2a66d37a4c0933e75ec9806c82b96644cd46ece6 media: v4l2-ioctl: S_CTRL output the right value
5da0cba9019d6fe16f0df4d3cf0244ba67f86b40 media: TDA1997x: handle short reads of hdmi info frame.
a1b60d0dacf0b3d24b61da7de3bd4e775fae991b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
aca79556a3861277ea20f5ee4f00b8c98cbd2ee5 media: i2c: ths8200 needs V4L2_ASYNC
9acbc23ea48267db59fc3cc0b3ddd9b75fb5e240 media: radio-wl1273: Avoid card name truncation
9ffeb4c310b53c77c901f3eeb05ec3f29370e3b9 media: si470x: Avoid card name truncation
bb3f04fcfca299bc0045a81c9b2dbb3de441fa4b media: tm6000: Avoid card name truncation
272b32cd43ab4e2d0dcdf06c9ef7b48500055db3 media: cx23885: Fix snd_card_free call on null card pointer
13d13613a768fc914b438fc4641fe156699d56ac kprobes: Do not use local variable when creating debugfs file
2a1874e33079586912ec8b81f4608d9888479398 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
8d6c44ab1627e500a7b4724bd232b0486db3ae1a cpuidle: Fix kobject memory leaks in error paths
e872a9228b08f22dcad8fac396f54a01c0e6700e media: em28xx: Don't use ops->suspend if it is NULL
1983da3734a7ac4f542205c83e87d9b84bbb67f3 ath9k: Fix potential interrupt storm on queue reset
25e735a1420d9799dc27fe6deeeccd813bfe6dd3 PM: EM: Fix inefficient states detection
f8032612ee0f73dedad238e7c909375d00cb5f5d EDAC/amd64: Handle three rank interleaving mode
760a73ba1efebbcba51d2c066aaafd8039870549 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
9bf874f4d4ccd4ecf9874f2126ae5da42a3c5071 netfilter: nft_dynset: relax superfluous check on set updates
b442dfaf7ba7477a326fc6a75099faec97aa6083 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
6e7eebfa75bd548bdb53fb014a39b0cc5c46e800 crypto: qat - detect PFVF collision after ACK
4b3413d90dd9c42c52d5c3db3c464478d2a7cd6b crypto: qat - disregard spurious PFVF interrupts
8d0e7999d42cf7c6adc02d8c0bb5a2b19aa6a34a hwrng: mtk - Force runtime pm ops for sleep ops
c1b663f5a2627f0fa0040a4f9e8e9f724fc8d0cc b43legacy: fix a lower bounds test
4bda14d21b502e819b60935208f8e2292fa5ba4a b43: fix a lower bounds test
6d7c7a8c09991a052d8da15cc25c744e32791f36 gve: Recover from queue stall due to missed IRQ
2019b344c0e3b7332ad73be0c503b1ccfb2337ef mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ea3963e5d2c60056af935a5b80d043780f9f726d mmc: sdhci-omap: Fix context restore
2de57d3c7a2f1a1d1f6b7f877110c455fc2e0c42 memstick: avoid out-of-range warning
84d2a6adfcc8b139e28d7a8471d2d3aaea782521 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5ee730322cd49c0f056d528c9b31c0cd9c0a54ec net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
795793c884aaf104fccaa3d64ff79ca389d5981e hwmon: Fix possible memleak in __hwmon_device_register()
0b2b80b3cbd6f79c261283491c71d33c3bec838d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
1314d223659dcef9fa113efddf5f18100740bf0b ath10k: fix max antenna gain unit
f5886a453fb6420e19d8f5e4d336768b14b80395 kernel/sched: Fix sched_fork() access an invalid sched_task_group
bcac513c5446059f4e1100d6636f9ec937f6fe58 tcp: switch orphan_count to bare per-cpu counters
cdf4b75882cf9efe7f34f519150e4b50fa7eb748 drm/msm: potential error pointer dereference in init()
14eec3be4d92521933e9d934a56d289789815481 drm/msm: uninitialized variable in msm_gem_import()
efa1fdc2ed1b23d7a8599a3ccc322fb2d0793070 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
42a91ae84e948588643177ef4224f0473cfa3624 media: ir_toy: assignment to be16 should be of correct type
d353d542e39e6c6a7d3b6e7a6181239ae46b8c1a mmc: mxs-mmc: disable regulator on error and in the remove function
d116f295fd514593dec838d8dbd45e1926d3b532 block: ataflop: fix breakage introduced at blk-mq refactoring
15ce9d08a51c8be58ee48a2629a9ac286e5b35ff platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
685f65be13afd44a206f869946c594644fbb1827 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
eefac369eef74c4ce45312f012ef3b4f5d30f957 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7ac5c0291f072bdf069780f70d3a3dc2f9961d3d mt76: mt7915: fix possible infinite loop release semaphore
35850253ff36c63d5056349dd19f58b7c8728748 mt76: mt7915: fix sta_rec_wtbl tag len
630f71843a6d614e4d54e4cd51ebffc56732517c mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
2c996abf5f5a3d15ed22817b2fd215016d6c033e rsi: stop thread firstly in rsi_91x_init() error handling
4685d8814313db02cf826a49d702c9ea6bb36f5a mwifiex: Send DELBA requests according to spec
5373341b5dcee2966d6caddc553121a5f7dc8567 net: enetc: unmap DMA in enetc_send_cmd()
6a8b0f8929f2307b252ec42b7221e5dba96c2423 phy: micrel: ksz8041nl: do not use power down mode
dbade6604956b4416a49bde98013a20f18572b0a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
da488019995b2e718ce8c1ff0f2346b8aa07a776 PM: hibernate: fix sparse warnings
e2bab9aaaa4f9b3a5fcfbfd7e24358fc0fd045df clocksource/drivers/timer-ti-dm: Select TIMER_OF
52fa6e79ef5390282c585535e4648749cad67a09 x86/sev: Fix stack type check in vc_switch_off_ist()
5e7f43b4287ffb042a6936bee9f9a4aceaac1142 drm/msm: Fix potential NULL dereference in DPU SSPP
724d4dcd7af9d98d3f8f168f515a0023ff6ef98a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1f6880472746bbba5c72140bc9e61292d73ad640 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
34190f9b327ebd89fc8f52dc95fad5fd40a34453 KVM: selftests: Fix nested SVM tests when built with clang
73fe2adf412b77e7a35f54dea974aa98022843f9 bpftool: Avoid leaking the JSON writer prepared for program metadata
d30ed1a28aeb4093cc97a6515f97180ea90fd2f3 libbpf: Fix BTF data layout checks and allow empty BTF
f1851e7104121364e0723f6cdcfd3d725e560a07 libbpf: Allow loading empty BTFs
ec198b09747d07f614dfd26179a670ab930fe5d4 libbpf: Fix overflow in BTF sanity checks
bd654c05237e4979ac978bb74a656b127cf2182d libbpf: Fix BTF header parsing checks
b4bdc7d501b0a3e60556b3a652588bd04485a424 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
afea57e3868a73cd533b47cee4fa819a61d163a8 KVM: s390: pv: avoid double free of sida page
4132e86a163ac533ecfac0a5d088ab58c97d0ee0 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
bb6da9636654cdfc9cec784acfb65583ca1f1f1d irq: mips: avoid nested irq_enter()
20777dfd8a0dbe05abff5d41c80d2af3ef278c01 ataflop: use a separate gendisk for each media format
ba153586ffc1c75a301c97e2c53dcbe45a6f486b ataflop: potential out of bounds in do_format()
75f4e537dab63810a728710478d21789f67fdca7 block: ataflop: more blk-mq refactoring fixes
74b414040419c2143521592d7e6800b3d513b028 tpm: fix Atmel TPM crash caused by too frequent queries
8f3d9f66ec256dec5add1dd214acf80da223b3af tpm_tis_spi: Add missing SPI ID
0fb93007ef9ceeff2920c4dc15ce4520bfa11d60 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
d8a6f7af7a20bf17ac357e2ff8b87f2566742437 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e3fde303b561031a418e0a2e0617673ee9e5e3ec spi: spi-rpc-if: Check return value of rpcif_sw_init()
ff5782823c0b4b7e081b5ffcd06ee97ac6145b8f samples/kretprobes: Fix return value if register_kretprobe() failed
6c6b592b25332da37003fe58f52bde4f72cb40e3 KVM: s390: Fix handle_sske page fault handling
4e196312e3d7b2a5e599448bff8943060d1badba libertas_tf: Fix possible memory leak in probe and disconnect
58c9d6c6975edb57306565fa05cec95e6854f3d3 libertas: Fix possible memory leak in probe and disconnect
f631ea8f3185fdc861c3a4aa3cc261cac3b2e6cc wcn36xx: add proper DMA memory barriers in rx path
0cdccd8108208f4a2a8f9dad28bf2c1b9a0acdb2 wcn36xx: Fix discarded frames due to wrong sequence number
5f292d0f5ede0be65142f88441c2732af7846976 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0a4af866cea0eeb7d3dae78b2f87a3625886b404 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
c891bb6ab37137d1e7020c6bf0ee9673f8350bea selftests/bpf: Fix fd cleanup in sk_lookup test
63fbc8b9480252ff806ad3de6b07b577753cc217 net: amd-xgbe: Toggle PLL settings during rate change
80f0158932bded14db124f5be0321589cb9020b1 net: phylink: avoid mvneta warning when setting pause parameters
8ade57aefd4bb1f9e87b0858a45ce5c7ee12ed41 crypto: pcrypt - Delay write to padata->info
2bc7aecc23ac61b6bb9a2d9ff2050eb0ec2193c3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
cad4ecf859c4bb2549d12cc891ed26556d064048 udp6: allow SO_MARK ctrl msg to affect routing
cea62b1522c15a6af7781b9bf6180bda00cf0d8e ibmvnic: don't stop queue in xmit
a70a10d36d34d781b38ec6bd6252fed681047905 ibmvnic: Process crqs after enabling interrupts
822a40e74720b1049f63018e6400a62f6a86d5a3 cgroup: Fix rootcg cpu.stat guest double counting
9c3c32e6b8697103766947bbe978f23f968bf4e1 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
de5da7c3e114e5d8fc5f45418957e97a0cb1a31c bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
9422c44055b9a786caa45265c0e60eb2a0b11aae of: unittest: fix EXPECT text for gpio hog errors
d015aef54971530a9e773e4f27de698bf2c43ae7 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
85b8ca467066d4cf9166d19da6d811036f8765e2 iio: st_sensors: disable regulators after device unregistration
9ccc5b0e3a9a8f68de556691da74f0e97b400a44 RDMA/rxe: Fix wrong port_cap_flags
74cfc8cff815331941f49415fa3637640419b1e1 ARM: dts: BCM5301X: Fix memory nodes names
d564180b50512c3d6aaca12ea9ebebfd89cdb5cc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3060534532f2467c748aa8ccd10f9479f98feea3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e8db53998627d1fbb7fd4b92b27b44dc011b6cfc arm64: dts: rockchip: Fix GPU register width for RK3328
98f58be6b1c9a2d42c17e9e29848736b9644dba7 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
c8f4b7b8aca55e7aa2c8930307d0bf150b3bc9d1 RDMA/bnxt_re: Fix query SRQ failure
0ed72b11e65d32f405f16688292bb4391b13c15b arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
f7bf8e4dfe6dd4330b670a7f89ae5733e7480d0d arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
93330717037a31cb84e103701a2c476b09408573 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
547e8d9534904fe91beed1cd73b96615f836977e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
5e2b8e7137faf27d56737d725c37ca5f24298fde bus: ti-sysc: Fix timekeeping_suspended warning on resume
40f3cd293847e1da3094f84ae03a98aa08bf8ca7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
20b7a3f1927d8f938e654c542f09b9af1d3258d6 scsi: dc395: Fix error case unwinding
0f74681f068c0c4a1dea79c102eca40e469b0f02 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
89b63678b22b8528bd4df314dadd64d9d671d612 JFS: fix memleak in jfs_mount
ff2a3bfa8c91daef355fca4f0b420e6e56e7b1cf arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
3730ae198e90844834138f9472b5e31d6f6c0cbd arm64: dts: renesas: beacon: Fix Ethernet PHY mode
b4963c4dfcac990ad120ac7f98cae8925b8d808c arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
09cf173614d1fd8de27f16cf246a795fcab32649 ALSA: hda: Reduce udelay() at SKL+ position reporting
e186efd9e59c61032c3f0c3f12d86ea811f13f0b ALSA: hda: Release controller display power during shutdown/reboot
934679a6ca8f78f79cef7fcb8a0e47b0599e5a41 ALSA: hda: Fix hang during shutdown due to link reset
a3ca63fb701afe335dba3da934acb460c5938999 ALSA: hda: Use position buffer for SKL+ again
f60d2695b29564ba974e7365a440515c431c53cb soundwire: debugfs: use controller id and link_id for debugfs
286754874433081bca6876c1cc4cc5c923cade49 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
eaf214cef5694bef8465bc3ce8ba5e383346dfa3 driver core: Fix possible memory leak in device_link_add()
a531814c797e9634bc10dbc753d9e7da371ae8f6 arm: dts: omap3-gta04a4: accelerometer irq fix
1c652614bb78252e8f036e012a9f6d15edeeb40a ASoC: SOF: topology: do not power down primary core during topology removal
c9d1436712e3ee6e978bc8ec6874dbc9c2252c97 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ab43c29bae8606425e82ee87b05e2c85ccd201ec memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ee6efc2bf78bbe80b2068eafea3532b9192fa0be clk: at91: check pmc node status before registering syscore ops
d3dc8f0023746c34cfcbd964c10f8c5633ad8282 video: fbdev: chipsfb: use memset_io() instead of memset()
3b0063ff822f18a8ff0f58c13b0b8ff492748a6f powerpc: Refactor is_kvm_guest() declaration to new header
1fd459bca34088a8534f274826b604cf70247b73 powerpc: Rename is_kvm_guest() to check_kvm_guest()
b5fe3787a97f5f3db5cf6219b7f14cd9962e82f8 powerpc: Reintroduce is_kvm_guest() as a fast-path check
1400fccfd92107beb01170c0012881ef698c7ce8 powerpc: Fix is_kvm_guest() / kvm_para_available()
11ddc9e6e4d204d3c2ae587cdb627fb1c0ec4c3c powerpc: fix unbalanced node refcount in check_kvm_guest()
004027f32e88f2eb51a32ff9c009d43f746ea877 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f5f7d78d654d47666ebd8db799af9968a05f6d67 usb: gadget: hid: fix error code in do_config()
e95166956387965668cc2089e13cd01bec4dca88 power: supply: rt5033_battery: Change voltage values to µV
f3eb0db55b9d67447ac6f337bca4888980881fdc power: supply: max17040: fix null-ptr-deref in max17040_probe()
8375f8bc3e7cf67716e5c24f234d7a3b9fdc33fd scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7e033217b3e5493272c4885cacda1184971d3a34 RDMA/mlx4: Return missed an error if device doesn't support steering
14cfa4934b383b866a6751d64becd7a2e10fe7ce usb: musb: select GENERIC_PHY instead of depending on it
7ea651a6ea14676565e03414adeb78ea6e8dab0e staging: most: dim2: do not double-register the same device
c5ba970b8249386b7dbcb7e246f2576fb64a4d2b staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
c5d6effd1ba9c72dd0ed8d27385b1095c3e7b4be pinctrl: renesas: checker: Fix off-by-one bug in drive register check
8bb3fe731a4b22acc3f2a877e1194c9d7021b10b ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a7aa54402061e4cc6b670998f8d83500f1ccc27f ARM: dts: stm32: fix SAI sub nodes register range
b1856d536eef6a0663800af2461c9975543620f3 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
4cbda7cbd7184e6f14d0e9a57bd84ffdc03d4d90 ASoC: cs42l42: Correct some register default values
9b11858a23205811d499c95df3ea79faf11aa1c5 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
bb948106e033cfc62603a5b1456a4b9955783126 soc: qcom: rpmhpd: Provide some missing struct member descriptions
c07b1f9c9fd43fcceb36fa2042f61cfa449ff067 soc: qcom: rpmhpd: Make power_on actually enable the domain
95805a00221e6714b4c192dd6445efb647ab809e usb: typec: STUSB160X should select REGMAP_I2C
18f8214ea406dbf522cf98e6abc793aeaddfd7cc iio: adis: do not disabe IRQs in 'adis_init()'
20da05a5bb58389e24b1458127c52c5d46c4d58e scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
60d239385387a33d3d383b82f5df166190246b97 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
399af98e4043d2aa408cf09367ef750b620224da serial: imx: fix detach/attach of serial console
5ea13539aecfdf268845fc0ec3bd181e2ed0d450 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
57e4b75de7b15dfa0d938d3637f6c4b0e818226b usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
953899274ce7d640997e0179b82dadc53d678e23 usb: dwc2: drd: reset current session before setting the new one
f598aaf33f49fd7977f951abfb32b571e2e81e99 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
74e3ad8b04d75cd48513e45c874f9074b5a7ab10 soc: qcom: apr: Add of_node_put() before return
bd0c020ddee7223b87e1d459b453435d2ee16ddb pinctrl: equilibrium: Fix function addition in multiple groups
ac23525c260817aac994bcfda4b58e17fd1da5c1 phy: qcom-qusb2: Fix a memory leak on probe
a4a706464641d95d0bafc181bad7fc8e704d8de1 phy: ti: gmii-sel: check of_get_address() for failure
304e6dbe4b80992e8ce9827dd5e71f39cc2f9156 phy: qcom-snps: Correct the FSEL_MASK
8b601025aa329a7dd80bca05c5ab33436f6c2669 serial: xilinx_uartps: Fix race condition causing stuck TX
f70b500d7941048a8b9e48f9c20dc03cbb1252e2 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e2bb77ad4a5d4f49cb40f020d346513927443e41 HID: u2fzero: clarify error check and length calculations
c710bc76bbb63e38e4ef236f4b98dfb9bc14e124 HID: u2fzero: properly handle timeouts in usb_submit_urb
fb7a86ae1313199673ea29ca49de3dccf0420926 powerpc/44x/fsp2: add missing of_node_put
a17038f8890b37ecfa680f7e4244ca0aa2af439a ASoC: cs42l42: Disable regulators if probe fails
cb690d2ba9866f54bddf7f85821b6565aa2873e4 ASoC: cs42l42: Use device_property API instead of of_property
252e156c4892c75a2542d556ac012dac7e35828e ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
04b577a30b25db6748a0d1ad7f7bffbd1d84346e virtio_ring: check desc == NULL when using indirect with packed
13c049f118d4dc8ab007ea08768c87b2cb2bacd7 mips: cm: Convert to bitfield API to fix out-of-bounds access
a0e58818474a6a197bd98fe71f4ba7b628719967 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
260982c1de980c475edbe85d99417f3e27ce1192 apparmor: fix error check
33fb0f6d9e178ef52d99f1611a4b7d744e825bab rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c3682b8f227bbb1d9751467cb3095a7e2eccfd96 nfsd: don't alloc under spinlock in rpc_parse_scope_id
4f2c413b86e523f4a17e54ae0742566d6f34dcc2 i2c: mediatek: fixing the incorrect register offset
6d66b25b7ede71b79c229c97272d5ecc0d72c249 NFS: Fix dentry verifier races
7f094702374c1bb98e59f4c913746ce76f874e39 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6f386294ce4b96c224e0d2d950c28a9688a95e65 drm/plane-helper: fix uninitialized variable reference
a5515d927b4c9054c4ec2fff9abbd50c2a71f223 PCI: aardvark: Don't spam about PIO Response Status
122da98843a143f6881c1d1c081989919fe6d6fa PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
efa784e73d424c03b83e828575d3d2dbf1e4a540 opp: Fix return in _opp_add_static_v2()
ee1d286747ed419ff2df4baeeb20b145e0777515 NFS: Fix deadlocks in nfs_scan_commit_list()
b1950035956650e7b7478dcb1bc3dbccbc9593b9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
95c919ee230e82a39f9bb537d175bac11d82316b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fea6d424edf6d17f2067819272883769fe771aee PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
34d7129779415085b0540665d7438876d781f6f9 mtd: core: don't remove debugfs directory if device is in use
7cf16c5a2d055195fb91c657a9667d316f106f31 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
d15be2e4dfc51bb65364c1c542ed2876213e52a0 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
ed1379e06920bdc899aebdc82a0002d3d99503b4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3de26b06c457dcb3eae79ed890b7d5f4bcca288b NFS: Fix up commit deadlocks
d0e9aab2291721535130d305f1d041face31e22a NFS: Fix an Oops in pnfs_mark_request_commit()
06dfd22c1e4e23ca98d84096d90e26a0f94826c7 Fix user namespace leak
2cb8ebfbac86051d4c76773f6a14aee899a31a3e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
58d50cfa259dcd1bc81b0d44654c89ef04ab740c auxdisplay: ht16k33: Connect backlight to fbdev
cd9e42374b5607ee553a84c0eff47b1c60422151 auxdisplay: ht16k33: Fix frame buffer device blanking
b35ab5490abe92c4f5412765a2cdb522212a0809 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
6d096d0aeebc225bf5e10a86c62651e6eec05751 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
716b795a9a755a63892273806568d2197060920d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
dc0ce1a17e550d73044e7c5ee2cee75958d35e00 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
4043772848b12ff1df1aa777f808a760dc3e093b m68k: set a default value for MEMORY_RESERVE
7e230758eacd1cbda6dcf0eb27dc06f371d50dc3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
44615e48bd7afecd04f20a204082cf58d56aa673 ar7: fix kernel builds for compiler test
c55d0b41b6cf9538260fb4caa2022bc064335cb7 scsi: qla2xxx: Changes to support FCP2 Target
44615dcf9cf733caabf20d38a1bfbf4f829ed10a scsi: qla2xxx: Relogin during fabric disturbance
7afd1211ea1629c37985eff4e169055143d956aa scsi: qla2xxx: Fix gnl list corruption
a755c69eded395864122e504331724d5bf5db021 scsi: qla2xxx: Turn off target reset during issue_lip
a7fa4410337c1f37592220119b6182a11beed889 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ae6e056761bc8e6c4e57216abea9495b7d058271 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f1789f8973d98a44457fe7257d9c68c990bd6646 xen-pciback: Fix return in pm_ctrl_init()
75e4a8d07f8108825c38ea7d0db22076d337e6a9 net: davinci_emac: Fix interrupt pacing disable
eca563d1f5d54af5d59ee50e5d026d182eb3e5ee ethtool: fix ethtool msg len calculation for pause stats
1293b23efda17bdfca4dd2285fbf26d94db3fe09 openrisc: fix SMP tlb flush NULL pointer dereference
b629c7379c137549668e2c7121f7318c960a7753 net: vlan: fix a UAF in vlan_dev_real_dev()
411dd7399d84ca980c5cadc914ae7c004ebe5472 ice: Fix replacing VF hardware MAC to existing MAC filter
b7c9b5190c658cdf7e13e0558ececc9e480dca70 ice: Fix not stopping Tx queues for VFs
370fc51b487091b2aa5c0f5eed37af21c46cffcd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
dcb6863a993dc3b4150b4eca15ffdcfbd5c13361 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
488cddd04b58c8bdb2d08727c7f242d103ca8d3b block/ataflop: use the blk_cleanup_disk() helper
c5b33a633588749810b7edec9ca89c3f93dc5cd6 block/ataflop: add registration bool before calling del_gendisk()
07b86ef5ba0d0f3cd49a9f8cbd1d68282f3e8635 block/ataflop: provide a helper for cleanup up an atari disk
6c58975e28873cd81755dad342d0b4566f9cad34 ataflop: remove ataflop_probe_lock mutex
ed2926ef9ed6e4520a202dbaacb51099c7d973fe net: phy: fix duplex out of sync problem while changing settings
4a4b1523ba9d3b4a75463bd0d008a4aaa72c4a3e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9e546389fb8fdf672a8c73f50e27d178bedb782c mfd: core: Add missing of_node_put for loop iteration
711946f23b13b87a4c26944cb32409df58bcd488 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
90c50fae0de8f88ebed0ba9f036fb4ff9e0b8c26 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3e330eef84e7b9b7addf2c1a2a8f252b101b8988 zram: off by one in read_block_state()
d9f1800f317cc2594c6792e652697f16a165a087 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
b6f588726cfadf825e3f055de583a4c95347b958 llc: fix out-of-bound array index in llc_sk_dev_hash()
36a5f312a189851aecb4bf4be86f1c01f46e35d7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
41a92e255d9f9d369640c29dfdc1dc4f71787777 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a33942c6eb4a257eb9e7db1d54a35d1999fa0526 bpf, sockmap: Remove unhash handler for BPF sockmap usage
0d729411e8f394ca3685c0a104546c4f5d8f91cf bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0aafc349ab208b01c21e2341f476aab6db9d39ae gve: Fix off by one in gve_tx_timeout()
f92b0668fb672a17d2950e04e8ed7548de434d12 seq_file: fix passing wrong private data
61faff50da39b0adc777747675a07cc77567f6ea net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
765f9beece5448cf081517e1c7aca24c31ba111d net: hns3: fix kernel crash when unload VF while it is being reset
d53aabd9e67ea8217c3da9a16b86aefbe09556e1 net: hns3: allow configure ETS bandwidth of all TCs
fd6a70cdda83aee0e141df38e02b1e08b4bf8edb net: stmmac: allow a tc-taprio base-time of zero
5f79416b956b36e43f902625500f927451ca7db6 vsock: prevent unnecessary refcnt inc for nonblocking connect
8891601cf6071f79c36753fc5126496c7dc28ed7 net/smc: fix sk_refcnt underflow on linkdown and fallback
158e1cb893b707a26873ed2611e8b79cdc965ad9 cxgb4: fix eeprom len when diagnostics not implemented
15d559ef613a3853835832234cd843d70fb77115 selftests/net: udpgso_bench_rx: fix port argument
bf37c5413693d744d9fa00a2274d9596b1704089 ARM: 9155/1: fix early early_iounmap()
a44b21a764d47d1a329f2630f8512c3cda0259f0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
cddebd147c350e94a5947ecbca175ea586ec4035 parisc: Fix backtrace to always include init funtion names
fa7a5d81e7d1b482a07cce7f2e200fd5d431c03a MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
30027c5191cf8b95ec074dad271fbd65d2698403 x86/mce: Add errata workaround for Skylake SKX37
27b7ed3c453040c7bcb1eec786b9c139d13858ce posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
8231fa6c4f90cc5cc916b7a9738a8ca56fd2e4d3 irqchip/sifive-plic: Fixup EOI failed when masked
032361fb68f86bd1b6462e0ac6eb547e4bc25b75 f2fs: should use GFP_NOFS for directory inodes
51f2950b3b8fac44976c98ebea9620f3d3a32c77 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2ad7739b6b5545142f0584d5f7c13c91c1c8370f 9p/net: fix missing error check in p9_check_errors
d5672bf7dd7979696e3b5c16e18438244a5264b8 memcg: prohibit unconditional exceeding the limit of dying tasks
75f5ddf4447bdff21b58d922963f38185d2e010e powerpc/lib: Add helper to check if offset is within conditional branch range
298ca6d82221174dd60f505f1fff747cf996f59e powerpc/bpf: Validate branch ranges
7d620eecc6e838229b9ff00d5eb9aac41c6302b5 powerpc/security: Add a helper to query stf_barrier type
964199ef1c822f34674d596d43c0eeeb48f9b3af powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
4d71eb00c8089ed52782f58213027b7b96c5ae42 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8664a58b78143aa67c2de1020982e25acf9e6108 mm, oom: do not trigger out_of_memory from the #PF
61e72ea9f1c1df17aa4b15bd1c78889c65241faa mfd: dln2: Add cell for initializing DLN2 ADC
3639dc0005be67306a65f86f1b4a83a18a2c4154 video: backlight: Drop maximum brightness override for brightness zero
740ef26e4eb1b1d8cb13984f1a86313eb77288b5 s390/cio: check the subchannel validity for dev_busid
53afe15296e5509dd306a2ab41d0f22eca8e7e52 s390/tape: fix timer initialization in tape_std_assign()
f27be3d9f97e6baf225de72659a79831e55201fc s390/ap: Fix hanging ioctl caused by orphaned replies
e8cda056c65a145daaa5c61100a3a0f1c2fdd3dc s390/cio: make ccw_device_dma_* more robust
1ca9d3a6c92b1325a0fd50e3c33035d38bbf2036 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
ef9a9a9d227721a17b177d804e88570778d39f6e mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
0540603f1dcca1a04a63e6dbdccb5412c8be3dd4 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
3c71bfb51b5a54b0366d2dd2ac41509bfcadf79a mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
1105826e53d917cafc129f5a3d3c3bfa1241a884 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
01dc92bd179311322776048899b7b99ecfbb8d2b mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
55d33ded715944b6ba7e68d4834d32f0afef6f24 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
5f24db11375299cfd15948ec32d94c83d25ade02 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
ceac270ff0ac18d9388b189587850fd885f37436 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
cb2e652ebb0410d8ed454b4a881037d033a96700 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
d144163674fc1f6eb3c233111ff0d3c4ed3938f0 drm/sun4i: Fix macros in sun8i_csc.h

--===============8410249023257253744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9faee51d8886-487a576f35c5.txt

a7f73bf1ed6ef38bab7a7a048d3ce994048c77bf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3ab8542d7f49af045d32baa909947ea24d4900fd usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bd01c34b94aaa32b8c61b0b6ad455588f9a5c70b Input: iforce - fix control-message timeout
85c13671497086cf8c8f81abbdd001e8601b4004 Input: elantench - fix misreporting trackpoint coordinates
69ac1ac7609a81cc346f4be8677458c71196fad7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5d5afefe4e2f4a0d0a659ef2043c81c3dec83334 libata: fix read log timeout value
cd69bd150d2e3727443da81c858e3abb796a49da ocfs2: fix data corruption on truncate
7d2951d4059a12ee4fe736350ff1f0a1e63f85f1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
c62c7425394a42b90678e92441c69c0f60c1fa91 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
67937b49108f5553809b67681d2d692a95a24791 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
06a4105b70a15b6cf96d3c821eb20977089500b5 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
4e77f486b29cc4257225a7c4822287df39ff49cd scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
7724ce70de6db79e450a8070b9165a055245642a scsi: qla2xxx: Fix use after free in eh_abort path
35c582c03401bd4f4188653485cbc2651310f814 ce/gf100: fix incorrect CE0 address calculation on some GPUs
58828ee476dbec9b0ac81931055bf3decb1dbf71 char: xillybus: fix msg_ep UAF in xillyusb_probe()
a0cfb908f1d5125f9e566bde097d09c260c8df60 mmc: mtk-sd: Add wait dma stop done flow
4934864705224ac55b05dbe3ed506e9bff35bb65 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6f220212226eccace5070642730e9e8d69462dab exfat: fix incorrect loading of i_blocks for large files
10f613ae0a37f22508d42aaedc98ecfa922951c3 parisc: Fix set_fixmap() on PA1.x CPUs
35d32d9560d62877cb97d54c6db18681b5860850 parisc: Fix ptrace check on syscall return
4b94a98b203dd3975bbb1b49b9f71c20250b7a2b tpm: Check for integer overflow in tpm2_map_response_body()
a29d0791aa4acc3010a2095caaccf4e5fa3b403a firmware/psci: fix application of sizeof to pointer
edde68e26e7df974655a001c4e7351373750ce5b crypto: s5p-sss - Add error handling in s5p_aes_probe()
cb51eb390477bf75fd644f6bee9ecc6179a18946 media: rkvdec: Do not override sizeimage for output format
b34cbfc8014120010c5dab1b157d6f47ec5f6dda media: ite-cir: IR receiver stop working after receive overflow
cd27d4cb43c0f842d711436b6c33743ce4998172 media: rkvdec: Support dynamic resolution changes
4882523151e9123881d0ac3aa044ea22662e5df0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1e1fad8598d76fb4826eebc867e57dbfd89ed03b media: v4l2-ioctl: Fix check_ext_ctrls
055fd03f8de1b8d4469d41c02276eba3cf501a7f ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
b435646915eba3ac4c7aaf7ef1aaf2f5d8f5cd63 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
e4a28f2e5e777d410a28da3adbcfa3c3cf7dc457 ALSA: hda/realtek: Add quirk for Clevo PC70HS
ef6db94f4a648c5b0b4443ed0b1e8ab462c7e937 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
715eba22ef4648686593dae1d3fe9cd7edf9acf4 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
de87697ca514f709e06fee8245d9cb478583fba9 ALSA: hda/realtek: Add quirk for ASUS UX550VE
3ddbd1cdd8848d3636c00cf0d14656bb8c2ebf09 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
001222d940d9a4855c939aa9c00b3909be4d7a38 ALSA: ua101: fix division by zero at probe
ca9ef2fdf684ea5456eae08d5b6a4d85abedf6b1 ALSA: 6fire: fix control and bulk message timeouts
c7b55dca925593499d3fe6d6e011850ad05963bd ALSA: line6: fix control and interrupt message timeouts
326aebf91f5a847414de7b91d477bfcc02be7c19 ALSA: mixer: oss: Fix racy access to slots
3838e4878bba03f3cbfe6ed72c960885dbf1d4b5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1108c7c9a0c045e090443744a768ecd25f46a7e9 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
21c61ac49c6450411ef46969c5c3598daba8c9c0 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
02df16ab121aed278671a50eb04ef497a79277cc ALSA: hda: Free card instance properly at probe errors
641e3bacc465b3ab7ccbff92c23075772a32b8f6 ALSA: synth: missing check for possible NULL after the call to kstrdup
2840bc2deb43711a57de5f95fce41972045876bf ALSA: PCM: Fix NULL dereference at mmap checks
c04a1af35dfae9303b80bcddd2ec04e7203580a8 ALSA: timer: Fix use-after-free problem
7cabdf35389a19207daaccaac6d8bf29983dfa49 ALSA: timer: Unconditionally unlink slave instances, too
ff8c177db639e4e63b51984c5fe5f34573173dae ext4: fix lazy initialization next schedule time computation in more granular unit
f2763b487b1fa850ec9c173993c2f03740231b80 ext4: ensure enough credits in ext4_ext_shift_path_extents
b0ba5c497723e512809c697f4073dbf2c8079a5c ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
31ce251382791b39b1d2e0ff77554239b019144e fuse: fix page stealing
97dc775626c3ccca7d799002469252a83c813176 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
761adf2765047b08d5fe1952bd89930d434ee297 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
bdee3021d809215034dbe5a405f30e8033a5cc40 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f26250b3b7e944e6104511f4bc20aa748cb674bb x86/iopl: Fake iopl(3) CLI/STI usage
8ade7457fdb07102799932d0d3a46ae48fa1bd0e KVM: arm64: Report corrupted refcount at EL2
1b1fdd58c05c6c6f79ef47699a19bf2b09b116fb ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
7424c96921743f55291a2cc498426bc3926a7574 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
147bc98e2c8847dbb5e4f3280f47359684586539 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
53a0e78b8226b781b53f85b7ee6c6f37dd88c039 ptp: fix error print of ptp_kvm on X86_64 platform
83caf2025b649f46e77725f0c26f1662ed2b2b7b net: sparx5: Add of_node_put() before goto
bc9b60a4aa73457819c3a622c2e98c79518ad5dc net: mscc: ocelot: Add of_node_put() before goto
57040b2672f104eb6d5e970f8e79609585d6517e cavium: Return negative value when pci_alloc_irq_vectors() fails
bfa1e98020774769b5d65b0a979405a83b41852e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a39b771861c12ce858c406a47a1b6670a6e5b3f8 scsi: qla2xxx: Fix unmap of already freed sgl
88862d7c4dd15d14c636c617fed97dff9621145a mISDN: Fix return values of the probe function
13013c32328fe75746a3d6cda70bc409d98f3014 cavium: Fix return values of the probe function
063eb76bba7ea05562606d9298658c619987260a sfc: Export fibre-specific supported link modes
a79a7c3e6ec9f0531e04fe829e67698de370e4d1 sfc: Don't use netif_info before net_device setup
4522718f46669143f0e07c9fc8c7e8ca0fd48071 hyperv/vmbus: include linux/bitops.h
60064a1955623d33e29da1869ea6cd5479f6ea61 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
21232a66af6322346c70478455db493722755b26 reset: tegra-bpmp: Handle errors in BPMP response
d713bfa61ec7d98eb187ca9f67d527975696846d reset: socfpga: add empty driver allowing consumers to probe
582f21a003acf23392b874da9994459b6599a35b mmc: winbond: don't build on M68K
c861470205dc06843e3d668af789a60bf4a0bdad spi: altera: Change to dynamic allocation of spi id
448b67a26e4a61e5fae94faa6cbe71f2c41b5eb1 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d6ce57fc19eb37e12657fabb1e0cbc3092744318 fcnal-test: kill hanging ping/nettest binaries on cleanup
8f628860681db9cc27afbcd58d9df9cfce057654 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
575b1163bb2017425bf8862dec80c165b706ad89 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
2f51bfb74e83bc3cf609ec24b1d27f777ca1af8a bpf: Prevent increasing bpf_jit_limit above max
67bb8bb81c5ebee9d88ab97815628ef5dc4c5f24 gpio: mlxbf2.c: Add check for bgpio_init failure
4c9974999026f510c3c3a390c72fad0584476ad3 xen/netfront: stop tx queues during live migration
03079ad6315812cab0568956a258bbbca5c493f3 nvmet-tcp: fix a memory leak when releasing a queue
07502b74a9cb764dc51672337ec620e5e58b347a spi: spl022: fix Microwire full duplex mode
2e6648afb41373c6b97ee32a0aec4ffc84a4b563 net: multicast: calculate csum of looped-back and forwarded packets
e77e665f5f1b2cbc7bb16bb010c6f0163d2afa24 watchdog: Fix OMAP watchdog early handling
9db6f78dc11d6dd9f145814ddf146135141f06e2 drm: panel-orientation-quirks: Add quirk for GPD Win3
4435f386bd4d131c6edf1cfc31e816540785dab7 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
4c12c58b4f9eb5620f253b739da5acfde39994f0 nvmet-tcp: fix header digest verification
96090a4e85e2a8f85e4123c79c2df26270074754 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
5612ad04eee44e2f31d627e6c3feceef6fd886d5 net: hns3: ignore reset event before initialization process is done
56bce79afc1511768ff0420895dd874d3eb8d1d4 r8169: Add device 10ec:8162 to driver r8169
9fefdf9300542f24e432d1e5245e467f78a0c694 vmxnet3: do not stop tx queues after netif_device_detach()
683af7563e6c6b8cbbeced1b9801e3a08891a7ff nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
179cad95766ba240a365d8d01a8d52368654f5e2 net/smc: Fix smc_link->llc_testlink_time overflow
da58cd87a430a388a5d523356c0286a5bb452aa9 net/smc: Correct spelling mistake to TCPF_SYN_RECV
98aabf71d82f497792b60bc48579ba9d046c530e tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
bd6485ae29038ee6591f756d3e273c6308efd8ec btrfs: clear MISSING device status bit in btrfs_close_one_device
145e72830ca5e515696bd25989bf729a32177bc1 btrfs: fix lost error handling when replaying directory deletes
40419e0813382c000d36c16d76399a153f2c715f btrfs: call btrfs_check_rw_degradable only if there is a missing device
709a0464a7b0497621a3ecf49746d14a79544307 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
9d515678d123b1d9c1df5c4a1486f1479aba5b28 powerpc/kvm: Fix kvm_use_magic_page
92b14430c9f62950facb5e711268f0d4754500e7 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
b470d082a3a18b3b1555439a01b766711c191cfa ia64: kprobes: Fix to pass correct trampoline address to the handler
d487eedc4e93bd83553888c7a939c11baee2b9cc selinux: fix race condition when computing ocontext SIDs
c8c6163906b69b601932d327482b4b689a847470 ipmi:watchdog: Set panic count to proper value on a panic
665a2724152fe5f203a18b73a14005c5bc28d5f3 md/raid1: only allocate write behind bio for WriteMostly device
07b019164e8e5c8966f86ec69ae19bd077664c45 hwmon: (pmbus/lm25066) Add offset coefficients
fc84827b236f9641ee752bb2ba3974fc31de725b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
401b85e612adab9d1b84d21802beb79d5b6c4ec0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6586bc759f604878ee01e017f8ec92b7ecf520e6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
45b3b7f72eb493090b134731bca9397b7c40ab03 mwifiex: fix division by zero in fw download path
2a0f03b2f8fc52fdfe0797a6c1d2a79eae37ffa6 ath6kl: fix division by zero in send path
982805a6651e7d37caa772872b98b130f4fdcd55 ath6kl: fix control-message timeout
fd14c65ae5345e13799aaabc62cab141ad99ed84 ath10k: fix control-message timeout
ac6777b0e75fdc238fafcf2ce45f11f4b6875b7f ath10k: fix division by zero in send path
2dc09659d02d110b895ea895d85d177479c8a5da PCI: Mark Atheros QCA6174 to avoid bus reset
97f1c003e5f426b95eb3340794d426d23588950f rtl8187: fix control-message timeouts
571f33f79a5c6b99bf1d58aaea55aadb67d69b63 evm: mark evm_fixmode as __ro_after_init
375a30c8c15e2ce047d9c8563d5d601257a8297f ifb: Depend on netfilter alternatively to tc
9a828e3c51c6f3524e049df1e2fcffefdfea4b05 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
ba6daa3cff0238ec2f3af60de4e3fb042442f559 mt76: mt7615: fix skb use-after-free on mac reset
73d4708a8fbec3b794d06f958171f87199268e94 HID: surface-hid: Use correct event registry for managing HID events
c016600516ec28f18db11800a6075bb5e4c97f0e HID: surface-hid: Allow driver matching for target ID 1 devices
bd47a2940c33dbc4316a8b47768d3bb7ad6fe00a wcn36xx: Fix HT40 capability for 2Ghz band
a815016656a550fec820e8d28af2cb0160e93f56 wcn36xx: Fix tx_status mechanism
1b1833b41a35a08134a0bab12f7fef578bd0738b wcn36xx: Fix (QoS) null data frame bitrate/modulation
ddd403ca5ba7e21c0d253ac5c3fc8d1ef65c99fa PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
78beefd6398b5d419c1f6276d7e4282f348d4ce5 mwifiex: Read a PCI register after writing the TX ring write pointer
13135891bf952bebf3516c73430f400d5f72b41b mwifiex: Try waking the firmware until we get an interrupt
91f158e0485806c69af9cc03f2b60a410cb17b60 libata: fix checking of DMA state
4c9e0c1e1cc17897b612fe5b3fe2c47e12670aa5 wcn36xx: handle connection loss indication
6a7ad7f220c239fb3770d2719840707e8752ef16 rsi: fix occasional initialisation failure with BT coex
e531975620bc53a14540f059f5da1f8ccd9c0dc0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
77a4875bfb2af9a1905cd0e5a70033f0e6dcd346 rsi: fix rate mask set leading to P2P failure
f22c9bf1875f916cc2309e0ec146bdb7cdde55bb rsi: Fix module dev_oper_mode parameter description
5f6386d178989d902421598ee2a15fcac7a9c335 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
978646ffd8e10d125ac819f0dc617334c63615bf perf/x86/intel/uncore: Fix invalid unit check
a1c75736a3aa6ccfa2ea80d8211a76f965cce151 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
1f58c8dd45605897c1dd6ef19e5d4938f1234b8e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3361fd3739cdd12584162984876bd436d20c4f89 ASoC: tegra: Set default card name for Trimslice
0e0fbd8b8cfffa5f566ef23216b5efde742d0c47 ASoC: tegra: Restore AC97 support
43184971b0c6769932651dc3f0b8d3d4631c18aa signal: Remove the bogus sigkill_pending in ptrace_stop
20d0c4357a14341f1694b845ed3c7dbc57445fb1 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
d5183c1c36415c5bdd8826654603b190e69ab7e9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0ff9efa6ca43ba55e08abd2dfaafd9cd3b751f28 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
24aa7afadb57c90dfa036f767fbacbfe482a9860 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
6523105aa381c66d8ea542ff384b30c432dbf0ac soc: fsl: dpio: use the combined functions to protect critical zone
d06d50671bb6e67268bbfe96f3c10741b47ff52b mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
b3fde864a6ec04805307b27782faa0b6394e1f7d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f6f31b24fd0b24e55cbf341b439ad2b7a7a5d6bb power: supply: max17042_battery: use VFSOC for capacity when no rsns
a4b313de3649d609fb62a4375039c0efc12b88a8 iio: core: fix double free in iio_device_unregister_sysfs()
70682c517c99db4d6eca6b72f73d82720ad46917 iio: core: check return value when calling dev_set_name()
6e9c20e4cb03d63eeaf175f8fe8cec52a5170398 KVM: arm64: Extract ESR_ELx.EC only
3889811b6e6bc74b2432b385830ed77d655b510f KVM: x86: Fix recording of guest steal time / preempted status
92c9ba6c0ed949e64f4d37c626089751e4b0201b KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
0c153d54f18908da988004e3a75f00d50ae2eb2b KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
6f485f538ed5b1f0c0c14efd6546ba3a2e9a8127 KVM: nVMX: Handle dynamic MSR intercept toggling
e2b3cdbf2388c8ce6eed6c8061cdf0d3b7a45497 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
fa5a57a179ef84b12b17a9645efbd418f7a6581a can: j1939: j1939_can_recv(): ignore messages with invalid source address
dee32f85f8d6c3e9ef0b6624152790e02578c62a iio: adc: tsc2046: fix scan interval warning
034ae03e4c74d62d182d76dca0e34ed0becda18f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8715c7d6a26a618407dfb8995b2b4f71252085c6 ring-buffer: Protect ring_buffer_reset() from reentrancy
ccb98d632a0ca996f12973c76ab07df662deb9c4 serial: core: Fix initializing and restoring termios speed
9c97c12e7466907dc403b8d4b0bdabf8349a2481 ifb: fix building without CONFIG_NET_CLS_ACT
d1d4805044d96fb882e37166ea6a5ebb8839e83d xen/balloon: add late_initcall_sync() for initial ballooning done
db5d5e7d88d68ce636aa80d84625c607b4aac8ef ovl: fix use after free in struct ovl_aio_req
cdb2d86ab6c1153e5cc71d9c6bd25af0a85a61f6 PCI: pci-bridge-emul: Fix emulation of W1C bits
7a223b13419aa556816a94b93e387af0b1ade30a PCI: cadence: Add cdns_plat_pcie_probe() missing return
73de5e5f9796b3803e5e40717b0554f3995cd8a2 cxl/pci: Fix NULL vs ERR_PTR confusion
ccddf91c43a2b6bebb854c6d09a714b8cbad5079 PCI: aardvark: Do not clear status bits of masked interrupts
f14143868220361159780aef085b9b1d4d35b82b PCI: aardvark: Fix checking for link up via LTSSM state
dffd7be612c06731ddf6fef95b7db63d187532f4 PCI: aardvark: Do not unmask unused interrupts
2d8d6aa4085407792debb6f7803576b1f10474a9 PCI: aardvark: Fix reporting Data Link Layer Link Active
776e02feef67ab738ab7c2a2186e2bd59b418e27 PCI: aardvark: Fix configuring Reference clock
d5dde2c4e9016d4c95a942a7a8af72089f673652 PCI: aardvark: Fix return value of MSI domain .alloc() method
7ca6d66f88e57e3af9768292925dfcb0cb20efc9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b76bd6497601b1ffbe9fac690f86e655a59e4b2b PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
88c0639d7993dfe323913ec0fc4aeb8efc68ca1a PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e4cf9a781803b013b49421839078680657967cac PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
a7ca4aae6cab84d8978f2e5611923d19a76e466f PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
4a8101ec157a741d5f682fb4f3ed28e9b26826f6 quota: check block number when reading the block in quota file
2dff951da7d3d3f2b9c9e426aede78837955f4f0 quota: correct error number in free_dqentry()
6905b7bd7ad89d4eb29b68d66e9e341358f61f51 cifs: To match file servers, make sure the server hostname matches
38969fbb7a7e95883b87c4a23e00561db96f7dc4 cifs: set a minimum of 120s for next dns resolution
d6726319f7cb2bfbb02aec429ce5ec23c82d75a4 pinctrl: core: fix possible memory leak in pinctrl_enable()
a9303446d56029e4e15c4b49aa27ac03710e12de coresight: cti: Correct the parameter for pm_runtime_put
f36107b1bc0b809f3fb80ccee8a66c513b7f5d15 coresight: trbe: Fix incorrect access of the sink specific data
dd539afbfb3ca4b5d71e0c020aec1456e0c3fb18 coresight: trbe: Defer the probe on offline CPUs
54b227fa38484e78378e4ec885e851a3eb3d938d iio: buffer: check return value of kstrdup_const()
2a02c4ce9c6a8ef6ac64693d9eb4f50915128354 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
60b67bdb60e62929604838607d68bdfbb21925c4 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
9b7f553a2df41cd3b9884ea6ccd8ebe986d884fa iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
b44e84f3171b0d407a42fa583ca24c995f2a7c1f drivers: iio: dac: ad5766: Fix dt property name
629bf95dfdd58631120998c10aab53062428e60e iio: dac: ad5446: Fix ad5622_write() return value
a83c88f7fe94a4ccba92f06be6d6e2c8888c1c2e iio: ad5770r: make devicetree property reading consistent
1a1c63b53229d595fff3fbf822590979713d587f Documentation:devicetree:bindings:iio:dac: Fix val
4fa7440bd184be49484571030299894bd7cef77b USB: serial: keyspan: fix memleak on probe errors
42299b100819ed086cde9a874fcf48ab4e0a3d14 serial: 8250: fix racy uartclk update
712a8cc8fc0a3812281c1ce7b3088524533498d8 most: fix control-message timeouts
0491ed7d8004465861ec082fad19dc1d80624869 USB: iowarrior: fix control-message timeouts
95c200375c89fbcb1ab412c304f5c34bf855195b USB: chipidea: fix interrupt deadlock
99d90de8ce3552e29decdaa8487f84f333704eef power: supply: max17042_battery: Clear status bits in interrupt handler
d26ed5ab6c9e608cdcf0ef3f75e7c5f3d48a65d9 component: do not leave master devres group open after bind
90ae501e3905795c64a91cc81f47c60178d27f34 dma-buf: WARN on dmabuf release with pending attachments
7a27766bdc4cbcdfe0b7d9ad01607044f01098fa drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
27ffd0c59dad5c82aaea9d23ec908653ff6df00d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3427b03d32b199f4a7fb47bc5f36ccf21bac0cb9 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2c65020969222732b9f5d2850ae29b69405807a3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
37edda3822cefc3dd52a18a21971e6312c286bd3 Bluetooth: fix use-after-free error in lock_sock_nested()
2d6b2d27e3aa3ccb64bae96159aea9b143501011 drm/panel-orientation-quirks: add Valve Steam Deck
b7cc8dc6471287826bf108445009073157bdfc10 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
50f16bbeb10e5d93f861af968ba01ab8ef492800 platform/x86: wmi: do not fail if disabling fails
3a37351cc5a9774576aa6832147155143a341427 MIPS: lantiq: dma: add small delay after reset
e9c809d4ec50c66ce1551f0202bcdebc871e2bfa MIPS: lantiq: dma: reset correct number of channel
3200620d6339a00f5e3a13a7f8a7b8d44089c2fb locking/lockdep: Avoid RCU-induced noinstr fail
5dd43c41185d02ba9a9a9b76cdd214a81dbe6324 net: sched: update default qdisc visibility after Tx queue cnt changes
14044bdabfe4bf1f290d8d1d3fd8b495ac15a78d ACPI: resources: Add DMI-based legacy IRQ override quirk
64e52419ce2b199915ce4c7a08e0b91aceccbcfb rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
fb0a5a5810bf7b1114a9ba7ad5d4754ab944ee8e smackfs: Fix use-after-free in netlbl_catmap_walk()
2edf43fed81e441efeb16725a51bb633ea30bb09 ath11k: Align bss_chan_info structure with firmware
c939b6578cab75937ae416c26e96f48e90a4ac45 crypto: aesni - check walk.nbytes instead of err
b2ec917dfad0dcb1faa467fba77838078aecf880 x86/mm/64: Improve stack overflow warnings
4849f8f4f26e03cba8bc7c6c5c7468e36c50e9a3 x86: Increase exception stack sizes
6bc826fb2931094f90c91cf5ad826601a380b024 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ca3f6880129a8b88c45eaee751f724de5424e67c mwifiex: Properly initialize private structure on interface type changes
0364cdfa9869e600eff1bd585e46cd5d16e4191c spi: Check we have a spi_device_id for each DT compatible
815fd03b5a2e1dcf3a67417c85163730563f6045 fscrypt: allow 256-bit master keys with AES-256-XTS
8a4171590dec07d4405372e8b8ae7c7335ec99c2 drm/amdgpu: Fix MMIO access page fault
0a060854c9186a45411ef4a96cf466a97464675c drm/amd/display: Fix null pointer dereference for encoders
a592eb1d09c252c589456b87b09e1a4b73901a7e selftests: net: fib_nexthops: Wait before checking reported idle time
84a30ce3a0115c61427906c4208d21239d52c45c leds: trigger: use RCU to protect the led_cdevs list
2bddd97cc5c1a6a3d8caf0c5cc3f22f7462253e1 ath11k: Avoid reg rules update during firmware recovery
20d2233c1c10bf6ca83e753371d00d31c749ce52 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
05f9093d14a82c2607050443f4999577a572eabb ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
6b83d5d7e3aacd61a781879fc98b68d7cfa70ce0 ath10k: high latency fixes for beacon buffer
6f9d7ee6ecf654cc5cf2a30b65af546e47479465 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
b4b521eb3d44091b2f1bdeef9548bbfb8ebb946a media: mt9p031: Fix corrupted frame after restarting stream
8ddb12e733f5bf55e2bfe362acce0b7e08e4cdb5 media: netup_unidvb: handle interrupt properly according to the firmware
2fb7bbdd5f0967fad13d26b1caa55fd239af4b2d media: atomisp: Fix error handling in probe
4f12afc5e3a721ac00335a2dfdb1cb1ef4f8442a media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
98e645d905a8eb9dab6e9369eba3766cb486b508 media: uvcvideo: Set capability in s_param
5740810342fb593b0c626577ff90f473abb80bff media: uvcvideo: Return -EIO for control errors
44da9236bda52f86b219b7e7baf165806ca02507 media: uvcvideo: Set unique vdev name based in type
8f0618f9fe81659471e976c1bca9aea17b7c629b media: vidtv: Fix memory leak in remove
e41cd8a2a3b6abced0e349309b7b85dc67f5e12e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
73eb4c2c1bad04acbb99a12aee71230109c2a343 media: s5p-mfc: Add checking to s5p_mfc_probe().
a8791f5ad433a61245d3ef9983b6c735d8dc14bb media: videobuf2: rework vb2_mem_ops API
a395d0ca91a0f4126df75abe3c6c01dcad1ed89d media: imx: set a media_device bus_info string
827b7492bdfa5009117badbedc1f97a4393b30bb media: rcar-vin: Use user provided buffers when starting
ec4d56f53ecf303b66334ae52a8ea90cb96319f1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a76075016573862482778448e5183a3fb5832c5b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3c63a3c3429dfbc0fdeabf4daaff22f466dc1942 rtw88: fix RX clock gate setting while fifo dump
2d9812952f970ea8da1fdab17420925039c68bbd brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
aa26353acc31f4677011ce3f331ca219c6b792cb media: rcar-csi2: Add checking to rcsi2_start_receiver()
a62b2c15b2d46d11e524585bec3c6da412bb422e ipmi: Disable some operations during a panic
6f8bcca146f97e22290971c3976c902b1c882646 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
d3a98bb78ce39761438c0c9e1240526f0a1474ab kselftests/sched: cleanup the child processes
130ffc83479c09eae5fa9e6a0dfbcae23c1f490a ACPICA: Avoid evaluating methods too early during system resume
8d8a42cafc230f8bf97aeb56fc6a5f5fd6cdcc2e cpufreq: Make policy min/max hard requirements
d6d930dc364dbaf7050f6636453ff5d3e484e520 ice: Move devlink port to PF/VF struct
4823f8fd8ee3ebb54f0aec1605d9afb15a19a7eb media: imx-jpeg: Fix possible null pointer dereference
099f6c207764ae294947686e3e261ea51720b071 media: ipu3-imgu: imgu_fmt: Handle properly try
73bfe8d06cdaa4fcf5d3f4377cee19e685331397 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
77830605f3d3f0b4005dd419d6c9820304041ef3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
37991ebf0c9dc4cb1d969382a4b0a625f8957e05 net-sysfs: try not to restart the syscall if it will fail eventually
9958ba6ce234688234d6b3d44e64074c4b9da5d8 drm/amdkfd: rm BO resv on validation to avoid deadlock
d7fe239ce9cd2e6f2f55bf50a37bb903cd782f10 tracefs: Have tracefs directories not set OTH permission bits by default
47d0d3c7cfddc379ade99cb98514c123c5f5d5af tracing: Disable "other" permission bits in the tracefs files
70b8b60429fc13d45145ba8365a4f9a48ac6e584 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4141f9584e4ae9a7d436e1f39c2fc7616e7d4d0c mmc: moxart: Fix reference count leaks in moxart_probe
d77f2d93fca2420a78937d6145784f972f7f0056 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
1db8b97341e79d6f429c8e570210bc872eae429c ACPI: battery: Accept charges over the design capacity as full
716a38bfda9ed21b297df5189e2f6561ab99a930 ACPI: scan: Release PM resources blocked by unused objects
4136e250059c6685c8667f3d2a0d40c362e8eb36 drm/amd/display: fix null pointer deref when plugging in display
3aad1a60b689122ec509c0626f721dce35ce97a6 drm/amdkfd: fix resume error when iommu disabled in Picasso
c63af4e4ea988750ca1309c18c210907c0380d44 net: phy: micrel: make *-skew-ps check more lenient
947e39b8a9eb1a5b1eb66a02b182f7434c0b91a5 leaking_addresses: Always print a trailing newline
d18459e6dc8b49b7bd9d35f785aeed79aa4bcb39 thermal/core: Fix null pointer dereference in thermal_release()
e7285a63b1d211e7827f40a7e2fa7e0f7e6c6bc2 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
dcc661407a03b2fc3f4f19e8cb7b4413540b2e2b thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
678e5781a616f5537a3b8aa50295a3c8cebcc339 block: bump max plugged deferred size from 16 to 32
fdde975901929622a03960d25e2a9a0693065426 floppy: fix add_disk() assumption on exit due to new developments
0438783642115b5effcd142f7a3c9026b89f5a93 floppy: use blk_cleanup_disk()
d6d4771c6d9d3518f81a1a561ee6403c3d7f78fe floppy: fix calling platform_device_unregister() on invalid drives
ed8b5870dab9f01015e1ebf007ea8e678d02e033 md: update superblock after changing rdev flags in state_store
426931deec22e6311a547db8991e7576f1d6799d memstick: r592: Fix a UAF bug when removing the driver
3f2c39fbc8a23dd9bb01e7c66032a3c527a5a6c6 locking/rwsem: Disable preemption for spinning region
4a7d47705b0d34c9a163fcaf2270fe11ce6699b1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7a1c1c0c42961c05f2c177b248495a8120399103 lib/xz: Validate the value before assigning it to an enum variable
b090025db354541859475c48279c29216028df73 workqueue: make sysfs of unbound kworker cpumask more clever
d720734e70f68b373f2d9599635672e3e66b8652 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d222f09f7e900c62b94a0f24f4c17c6d6b6ffbee mt76: mt7915: fix an off-by-one bound check
1ae8c7d7fdea39c53f413232f11cf62c22fa780d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5ef949c1c19f66e84d06367cb38a9a0f35abc41a iwlwifi: change all JnP to NO-160 configuration
bc368d69939cc37e90ef0a660ece719dd2fb30d8 block: remove inaccurate requeue check
2ff17322207ce2a0b1c9bea976911a248e73d0a9 media: allegro: ignore interrupt if mailbox is not initialized
ff79253f55141943b1537015c5a895a0969bb558 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
ea1bff166b47dd4957166af4b18be16874b71d6a nvmet: fix use-after-free when a port is removed
e0c4e04852e9de20c211b47e3522d25c1b7f3237 nvmet-rdma: fix use-after-free when a port is removed
49c7a8ffc63e242d20368313466ac466ae0c62a7 nvmet-tcp: fix use-after-free when a port is removed
dd3c811406709775652272056197b82952e3d98b nvme: drop scan_lock and always kick requeue list when removing namespaces
ccc92e1d0abdbfe0dabf493617c62e143c474da0 arm64: vdso32: suppress error message for 'make mrproper'
a845dc6050dba0ade38edf779e3654f286b009b1 PM: hibernate: Get block device exclusively in swsusp_check()
ad160cb8479855fd6860f583bbf0553a65a71e41 selftests: kvm: fix mismatched fclose() after popen()
9dc00c35e43ca44810756a1094a5ebf50faf8d8c selftests/bpf: Fix perf_buffer test on system with offline cpus
41be5039c01ac35e96c2bcb1d2ebffd6051bc345 iwlwifi: mvm: disable RX-diversity in powersave
f2082c68cdfd93034e30137abde78102b8e117e1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ed89f35e5cbb2a6f47575c3750a703ba5f159372 ARM: clang: Do not rely on lr register for stacktrace
8d65e6b2bcb6850ae2fb89c7805ebab058130055 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f79c04268fc563e41c83c962c64650d892eb7981 net: dsa: lantiq_gswip: serialize access to the PCE table
041fdc8db068839979141e0e0603d2b2c3c18a5e can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
5d59a15808292d32b6cb4aa98b1abc69c5269bed gfs2: Cancel remote delete work asynchronously
f78cce7fba5e984a457cc135e8169c8c869be5f7 gfs2: Fix glock_hash_walk bugs
8381327feee94ee4e0080c743c9ad70e04d9d42d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
248501c496047776c4a03162d8d5ad69db208740 tools/latency-collector: Use correct size when writing queue_full_warning
9e355f2c201e578a78c73cc76d121d282cf61a1f vrf: run conntrack only in context of lower/physdev for locally generated packets
b3d310f9e75b7470641bf91bc58d6e1e2be693f6 net: annotate data-race in neigh_output()
2efdafcff51583c9af00fa1b4381bafd139409c3 ACPI: AC: Quirk GK45 to skip reading _PSR
516ca64fb48bc68c991e8ec0d8352dfd5c6f3aee ACPI: resources: Add one more Medion model in IRQ override quirk
993d8058c5460ad10638d00bf5fefbae6ac63e6b btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
21410a23c7d622902c0282d00acdc3b3aaf5c1ac btrfs: do not take the uuid_mutex in btrfs_rm_device
63413c4803fb1f65dd6ec8e771b53fd8b57bf775 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
dcb058586561d9e41b2b31da79fecf283e587cec wcn36xx: Correct band/freq reporting on RX
a701dd6b80b1c45ec9399f5b2249b3f434aa41d2 wcn36xx: Fix packet drop on resume
4bda3a1c2e51561b46d03e7ead179e5bbb3e3dff Revert "wcn36xx: Enable firmware link monitoring"
410ffc5e094ae57ca168ef4b29d41558a6202239 ftrace: do CPU checking after preemption disabled
d247b64efabf5b77053ededf9f9a50b66fef4300 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3bad311a84344654a4548f398e2fbfcee453e18b drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
0eaa46638dfc43e40009f72a4945cae46c218b68 selftests/core: fix conflicting types compile error for close_range()
e62fdb4bc05c45b2800c57cdb9ba461e926ef964 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
026eac4ab9679bd2fc28db01aa1caf04173fea68 parisc: fix warning in flush_tlb_all
02f01ad9553db1168762a7d29f5bc90ebb7ac79d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c43b7e2818a3d549b92722b1b68b0caf8d63c9b4 erofs: don't trigger WARN() when decompression fails
f5404f45fe73eb78a5704a0916e714db91e02330 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f9e5a3a5d75da992badf521331fe2007865a5f66 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4d23cbaba7b41f8a95ce0ef018d654826364bc9f netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
df24c5cb711b6ea6461da32867adc80fd5a77bff selftests/bpf: Fix strobemeta selftest regression
042a71daaadd1f1b4ab2c301efae507d62fe48e5 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
d1e319147ac1ae7fa8aeb938a0c0baa8e161ea6d drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
acf4873f661880843df7da00be7f476dfa9e55bd drm/bridge: it66121: Initialize {device,vendor}_ids
9cf459f70ac6e795f0f94b47a1ba9ccf026e2bc5 drm/bridge: it66121: Wait for next bridge to be probed
2da2713bb6bc3d9365501c0b60e2199eccd2e093 Bluetooth: fix init and cleanup of sco_conn.timeout_work
57d45843bd819705541dc256ae567692475ba49e libbpf: Don't crash on object files with no symbol tables
857004ae9d48c7ce2a05e3dc06335a5114aa544e rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
63ba2cc7281b92bdc00dcac89e5fef46e4862235 MIPS: lantiq: dma: fix burst length for DEU
5e08609d8bb18d9ed62c897a74186cbcbc4fe049 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
4af87a6d373e7f74b1ecfefb8086526273b8fab8 objtool: Handle __sanitize_cov*() tail calls
c98fddfbc27c3cb16073a4db702081e24501b7f6 drm/v3d: fix wait for TMU write combiner flush
fa2404efe98b99bba7698f46e4f3d6cc34e31195 virtio-gpu: fix possible memory allocation failure
1c596f06d113e35aa8582acb83d2b389602e7941 lockdep: Let lock_is_held_type() detect recursive read as read
5c92e23a1a10570593d2e2a1649cbb0fbdaeb5f3 net: net_namespace: Fix undefined member in key_remove_domain()
39105131abd5f80f27057d61f62b6f9b52f37885 net: phylink: don't call netif_carrier_off() with NULL netdev
48d1b9b1002435531ae8a1e0e87ca2fcae8f4443 drm: bridge: it66121: Fix return value it66121_probe
94c310947eb54484669c6845e2e3dfcfd5ac4831 spi: Fixed division by zero warning
b4f6c44945df84493c599ee759e6c7dc51895b6b cgroup: Make rebind_subsystems() disable v2 controllers all at once
43f6eba3c1f1f0cd36b4340cbd22f15ac23d1554 wcn36xx: Fix Antenna Diversity Switching
4533cfeef1c24f4c7f9bea8e3c9a0581b13a1267 wilc1000: fix possible memory leak in cfg_scan_result()
21228467d46481571fe08a64e138caecb916611c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
68cfce8d68f8b5ac9a193f57629874e65e490c27 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
bf5477aed54947f4a5c52169788ac4b40e7d2f1b crypto: caam - disable pkc for non-E SoCs
bbc9659ae2c10ba7f500408dd958f1dc00d32101 bnxt_en: Check devlink allocation and registration status
b4e49b843a1ef1e66048a9998d2a9c7f855708ce qed: Don't ignore devlink allocation failures
f535bdbac53b07e1339ea22eed9f8cd9754bdfd0 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
bf91f9a34896872defca49c49329dfb4540605a2 fortify: Fix dropped strcpy() compile-time write overflow check
e98e55904f803414c917486ba96b19c086f3fb49 cfg80211: always free wiphy specific regdomain
fe4b09edf47d8a2e7089f66926a608322aff4176 net: dsa: rtl8366rb: Fix off-by-one bug
2463c289e7700d51f7de86d5795aa1bceeb35d81 net: dsa: rtl8366: Fix a bug in deleting VLANs
f5f5edcfa5ba6a93d5a274b5c3d514db95e55992 ath11k: fix some sleeping in atomic bugs
cd98e3e3d8450a5c7eecb814adab20d7328ad1fa ath11k: Avoid race during regd updates
75646019fd0a7fdcd7a6a811c79ac512afbd61a5 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
8e67f09a5c3f1feb306ed6443c86c488ae7b872a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
cb326d495763fa0c2949350227eaf8b1e10b5e5f gve: DQO: avoid unused variable warnings
8d01ee5a4368c1c91167869da5aff6f6bbcdfe96 ath10k: Fix missing frame timestamp for beacon/probe-resp
4f3a85268ad543ca2be69ddca01871be445317c7 ath10k: sdio: Add missing BH locking around napi_schdule()
c06422a8836e9c2fe60776ba0e5665fa414f5cdd drm/ttm: stop calling tt_swapin in vm_access
be013cce9a740a8f14cb1d262d352efbe5b529c5 arm64: mm: update max_pfn after memory hotplug
b0c4fb1b7747c582e8baf8390eff541fadf043ac drm/amdgpu: fix warning for overflow check
35bcbe4527ab298810c148303c4340c154683281 libbpf: Fix skel_internal.h to set errno on loader retval < 0
dfa88a368344fdd0a0f3308cdadac992409fe1e6 media: em28xx: add missing em28xx_close_extension
3f35bf1a07c2e47e19a304c25f9b6341b082c6fe media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
e3624145faf844f38bdbebd27a2a28df0e641a13 media: cxd2880-spi: Fix a null pointer dereference on error handling path
3008cee11d833ceb1e6efa176a156227b79bcad2 media: ttusb-dec: avoid release of non-acquired mutex
16113bffca63541cbfe5cb7f72367275ef15a388 media: dvb-usb: fix ununit-value in az6027_rc_query
c9eae00e4160631ee541dd9ad2f207084ff2fedb media: imx258: Fix getting clock frequency
46815a473f230027c43d76756fb27291d5b4ad16 media: v4l2-ioctl: S_CTRL output the right value
b1c74f1c8fe2e0bfd1320e64e74cefe16f4f7772 media: mtk-vcodec: venc: fix return value when start_streaming fails
ba9482878c662fb8547a278204bcc9f07c695e38 media: TDA1997x: handle short reads of hdmi info frame.
b04cd2c46138fe0558bde8d6d0d43215dcaa1f16 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
24bab709e399bf50967ecaf016457a069c9977f0 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
278ffef500dcff906c86febc3ed6745ec87f5405 media: i2c: ths8200 needs V4L2_ASYNC
80ee35b15933812a071d771b280ed8a6c6969950 media: sun6i-csi: Allow the video device to be open multiple times
f0999edbb5cccb73537a0887ec05e1f4d1bf4bdc media: radio-wl1273: Avoid card name truncation
5b7ba7d6a96f2f6e1caf86f3434973db8856cf50 media: si470x: Avoid card name truncation
5699c1dcaf1d7a78b286992c245d25c2221298e1 media: tm6000: Avoid card name truncation
8cb8cd29827b97c092a3aed65f46a41ab4227891 media: cx23885: Fix snd_card_free call on null card pointer
5d11fe958d2aa8aeecc818c8c8a280b8a3c6f71d media: atmel: fix the ispck initialization
4577739fef569e7b26662aad9807162c09c91ee4 scs: Release kasan vmalloc poison in scs_free process
93f87bd3aaf95fa41785ed1640b6bfac2cc466d1 kprobes: Do not use local variable when creating debugfs file
39c6956315f624620816edd91605ad972f3123ae crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
730eb9443646fe0119adeaf9b93737fec0bc67ca drm: fb_helper: fix CONFIG_FB dependency
b04b3dc3114c554f5d87743fd4d7c72c04fb127b cpuidle: Fix kobject memory leaks in error paths
32151f635366f13cb1288b4ddcfce13f76f521d6 media: em28xx: Don't use ops->suspend if it is NULL
b7e2c7d6cfcf970a89093d45ab9cdb5d5e1df2ca ath10k: Don't always treat modem stop events as crashes
a01939745c8317532b150dc3b33b0374a4c981cf ath9k: Fix potential interrupt storm on queue reset
c2f727406d724625149b5762383121bd592ed6ec PM: EM: Fix inefficient states detection
65a8f02d3c3f232088771449f5701c81dc312a55 x86/insn: Use get_unaligned() instead of memcpy()
183f07d8cf585ad3c8dfda4f45bbbab168e34132 EDAC/amd64: Handle three rank interleaving mode
683c31bd5e48001b43ce173150266a00cfaeda65 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
43bb2dd5dc4be005ec8f5c12c0c15430a90c05f9 netfilter: nft_dynset: relax superfluous check on set updates
f5fcd23980650bfb5f8c3b157f660fb3769b1949 media: venus: fix vpp frequency calculation for decoder
2b474314a32105a011408adb544e53ce5d528fc8 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bfc32621d55fc904f880bb8c106ccef23de452ba crypto: ccree - avoid out-of-range warnings from clang
30845ececd63c3c38a7bd54580131bf2b8718ee5 crypto: qat - detect PFVF collision after ACK
dbb1e060786f6ea7c61544294ba28fa43bba7ff5 crypto: qat - disregard spurious PFVF interrupts
e922b0d3b31bfa586c04bf108d0389536253d6b3 hwrng: mtk - Force runtime pm ops for sleep ops
b854ee9e1963811c1e3e292e7f6508017176377c IMA: block writes of the security.ima xattr with unsupported algorithms
58c994b419827b4b3ccc0fad77bfc579857f6f1b b43legacy: fix a lower bounds test
136c587b1cb5490ab716a04d427218d72725cf0c b43: fix a lower bounds test
de3effbf8915f66eed4e19d41450cdd275f428f6 gve: Recover from queue stall due to missed IRQ
348c30fa637a6a3372109b36942b88a36f23b1ac gve: Track RX buffer allocation failures
54b45d9c22336502f2e26115590777ea5744f52a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d5b03ae1f5a14a383be8cdfb16f207970949d073 mmc: sdhci-omap: Fix context restore
a19d9e68a115d92b83fec83611433baf81d42cfe memstick: avoid out-of-range warning
1dbedf637090046797e15a6dfd0c6f269d811234 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9777c8285fafc9df65027f5fd752b1294c8cbf29 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7a69a6ca5888b326fb029ea73660d1c366d7aed8 hwmon: Fix possible memleak in __hwmon_device_register()
fe902de92dcd450016714775880ed22947414e1e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e2738af26f04c41204c9051091479a2c980f13c5 ath10k: fix max antenna gain unit
0fbba33ef2d9a1723d185699e574bdacebb7b710 kernel/sched: Fix sched_fork() access an invalid sched_task_group
1c108447a15d1607d7aebd38bcc975f40ed18e64 net: fealnx: fix build for UML
2c8dc7585388de1877f9e30e1725f67d10094022 net: tulip: winbond-840: fix build for UML
e3340212dfd47ae6fb3ea88f018d2db8bbcb24dc x86: Fix get_wchan() to support the ORC unwinder
f02ce8b757d7860a6361eacb630073cdb5ac2c85 tcp: switch orphan_count to bare per-cpu counters
a7ae4469dd01bd3fce110cade773188af095d658 crypto: octeontx2 - set assoclen in aead_do_fallback()
645414205105dab810c82ff8b177890505039594 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
5316e1172051b828460c41d69e403f808f937fbd drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
969b9d0998075757938f11a60308f752c29f64ee drm/msm: potential error pointer dereference in init()
29072c89d64635246124572b4b32a587d0270cd1 drm/msm: fix potential NULL dereference in cleanup
53afe7f35a2242fb0d187695561398782d27fd70 drm/msm: uninitialized variable in msm_gem_import()
0be47d1ca74a8bcdfa4d86bca4d2880263eaa056 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
117d2f00e5f245700ebfbc7c44054a4ab12c3ff5 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
c9fa34fd4631f56a7176d08f07bd48a1e1c5a497 media: ivtv: fix build for UML
d23aea965495703e17b821f642b9b6e0e7c2b68e media: ir_toy: assignment to be16 should be of correct type
9efadd271f618c39de33aa65eafab801abaccc05 mmc: mxs-mmc: disable regulator on error and in the remove function
21310d93d3998db94f8f950f126546e1cc117979 block: ataflop: fix breakage introduced at blk-mq refactoring
b8a125e501490b5acd4166c51911c8c16107bab4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
95dea998cfe2e772ad65cdecac9d898b1ac95f1b ACPI: PM: Turn off unused wakeup power resources
72afb9abd903124b914d27549968310fe1ac7b17 ACPI: PM: Fix sharing of wakeup power resources
10301333109dee9a4216d5a3d5bc00d015bd3e74 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
58be9c3624f6c18d0c1778f256d25f2bfe77ea57 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
5dbc015cb152b47d561d750b43256e6aa9c8af56 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
91c7aa8027d5cca191a54881b9ad2e507c530132 mt76: mt7921: fix endianness warning in mt7921_update_txs
c6c6ca28f5a4c053b1b2d1f0cb9d402499e7c62b mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
83e439a15252530810170a57eced719b1a5cf073 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
8749deba39e05fce06f9fac5839921e9bee4988a mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
12b7d079bd5cab5527ef804d648f2fb31a3b23b3 mt76: fix build error implicit enumeration conversion
619ac7e7750308239c106ebc827d742d4aca6253 mt76: mt7921: fix survey-dump reporting
71a49166f63234ad008f36b360294fac624e31dc mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
925385597798f88154f3f4eb635e6aac0cfeab55 mt76: mt7921: Fix out of order process by invalid event pkt
a7418a8f4a890e6b76e2892747d738bc4687ec9c mt76: mt7915: fix potential overflow of eeprom page index
9fb441a282d17cc0b388c2c17ee71291bac4d969 mt76: mt7915: fix bit fields for HT rate idx
3220944496353e715424740699a1beb0499ceddc mt76: mt7921: fix dma hang in rmmod
2969a4be777e388cfdcb23067919f5a4fb4e4e89 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
2c1cb7a541b88d79f0c87e7f110b822b281d6b83 mt76: overwrite default reg_ops if necessary
e5f57c004f3d5de828ac734ec942076859d28b08 mt76: mt7921: report HE MU radiotap
9e82302ff8e5c858abd12b1a5a655bf2e4b742a9 mt76: mt7921: fix firmware usage of RA info using legacy rates
a959c6074dc1c3e18c536c54c930cba7c43e6bdc mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
d73752e4556aaf23778e8c02c4ba38659f158e15 mt76: mt7921: always wake device if necessary in debugfs
c640db361047692d6f93185edcd4a9d100012ace mt76: mt7915: fix hwmon temp sensor mem use-after-free
b2031ed7a992d23926149eff562b22c29d3852ef mt76: mt7615: fix hwmon temp sensor mem use-after-free
eb62bd9a30c96376bb9077782e7f0f72ef3471db mt76: mt7915: fix possible infinite loop release semaphore
fe554dedf11efe4e82366725ae6aacdfac40aa33 mt76: mt7921: fix retrying release semaphore without end
122a98a6ef6da7f0aec4c47144e805b6434e09e9 mt76: mt7615: fix monitor mode tear down crash
c24e8c57284a0185f6ee002949aa39b0ea7072fe mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
c37e32ac5c4de4599295f0bb02ff62b92f574bda mt76: mt7915: fix sta_rec_wtbl tag len
5ec816e460c0fa8d53bc9ea1fc22f316b173d9fc mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
161e66a079a7a55e573650ad5fc2ba140b5ffcc0 rsi: stop thread firstly in rsi_91x_init() error handling
6d6d8aadff9c4b226d02b8d9966bb9a43f645625 mwifiex: Send DELBA requests according to spec
44dbff610b1264656669fc4d9839bffd84562287 iwlwifi: mvm: reset PM state on unsuccessful resume
dd85b9d01e05a6cab6e128375b16f746a0c3fa31 iwlwifi: pnvm: don't kmemdup() more than we have
751e844aec01508e720d85e7a2d9f5013f70ae53 iwlwifi: pnvm: read EFI data only if long enough
c8e879438e0ee6cf29c35d737d95e4f15484e6f3 net: enetc: unmap DMA in enetc_send_cmd()
292c72ccd1c9b76d9e715ff7e632f9b465bd3203 phy: micrel: ksz8041nl: do not use power down mode
183072e53d8881df72716f3c1bc98935770af144 nbd: Fix use-after-free in pid_show
4ccfde61f51ca31633a99c9be3f56c7f943d8970 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
319a6528173503454918a65734f02f8873103edd PM: hibernate: fix sparse warnings
29668c19c8585197b3d2b9166bb61d380bb2fb37 clocksource/drivers/timer-ti-dm: Select TIMER_OF
4babf01a24b724b2d7a6f77eaa80daa45893d5d5 x86/sev: Fix stack type check in vc_switch_off_ist()
f05b73dc9dc10e89b6443fa37d95e4f9469c49c8 drm/msm: Fix potential NULL dereference in DPU SSPP
4edd3a3771837e84c9c09b501c9edd7ced6129a0 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
fc7883ad41f6819d07172c79806be52726781f2c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fc38a84d266eeecba8b1bf46103fcab2e770ea4 KVM: selftests: Fix nested SVM tests when built with clang
0ce02874ad0a480bfcee364c192ee2d433738a3f libbpf: Fix memory leak in btf__dedup()
a3a3e5dc4ea4cc723e37db669fa5dc2e33a57b25 bpftool: Avoid leaking the JSON writer prepared for program metadata
ccaa9fd532e10db27ee22f865b6bb4a389005f81 libbpf: Fix overflow in BTF sanity checks
9341d98bf211bc08786696f2f8280690f8225916 libbpf: Fix BTF header parsing checks
e673f87d96497f3128af8d50a71c6d44f8a2d9ed mt76: mt7615: mt7622: fix ibss and meshpoint
d75d7eae7b7fb0bffd5e67db2d959b98d52d7094 s390/gmap: validate VMA in __gmap_zap()
2747c1dffac2b8f51a9b3eb35cff6efa9859ee46 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
700deda38a06b40bdcf4592a0d3425efd5df8a5c s390/mm: validate VMA in PGSTE manipulation functions
7097311e3d61bd653bcb3f3419f065fd33ad8e77 s390/mm: fix VMA and page table handling code in storage key handling functions
912327018b7b6874902d19eb00ae7171acef2128 s390/uv: fully validate the VMA before calling follow_page()
0c65d9e31c36d06bb8bcc027a90c72391607b326 KVM: s390: pv: avoid double free of sida page
abd49fb10f38c05f1f172fb97cc0c662cfb3eb4e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
d9a3a7a204b36f70e19699bae7d714ecc0d18e49 irq: mips: avoid nested irq_enter()
9b1d3a7418f61a3bfb648a783998c7a13c02e8f1 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
979523ba22c8148442f2f5753ac33c7f6cceadf3 ARM: 9142/1: kasan: work around LPAE build warning
17d0de5dfc479ed1d64cc49ef8adad6d4960d95d ath10k: fix module load regression with iram-recovery feature
0f46704ff2889826ae64dd4174444d542ac41c11 block: ataflop: more blk-mq refactoring fixes
a33bcb497b3af0728fad3c079100a4ed22263809 blk-cgroup: synchronize blkg creation against policy deactivation
d3e3c9ed9f3ba79960773b546d77a0431f46e526 tpm: fix Atmel TPM crash caused by too frequent queries
994bbd1b3b3ab6ea23aa59d3e1595c1e0dc74573 tpm_tis_spi: Add missing SPI ID
85debd72e1b32042c080b56ac822999dbcf23f8e libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
6281c7e0b05df5b5f0b37ac1f04048107d6df8f1 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
353198c29e35501122f80202b7e18dae07a9ecef cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
331f3e92c8fab8cd7532bac8da68c21409ada9fe spi: spi-rpc-if: Check return value of rpcif_sw_init()
eb72cd295c844da2f6706b7597cc205a68d1e7ac sched: Add wrapper for get_wchan() to keep task blocked
ee4f7d3c97412a558dd50320d1766ca73671d218 x86: Fix __get_wchan() for !STACKTRACE
b36988bf003e3fea82ca8d4d2574ec037ed5c397 samples/kretprobes: Fix return value if register_kretprobe() failed
d3f0b8fb4dda887826a693f04fa80762c908df2f KVM: s390: Fix handle_sske page fault handling
65e8542ee04317f43ccc4f4e3eb4c041ac0c376d libertas_tf: Fix possible memory leak in probe and disconnect
c7f3318f009493dbc9084bfefd6f0384ecd5d7ef libertas: Fix possible memory leak in probe and disconnect
b268a160abeee1e350af32db820b037cab0c9732 wcn36xx: add proper DMA memory barriers in rx path
be7bbd9a290ec5d2a284a25f05d8abce5effb590 wcn36xx: Fix discarded frames due to wrong sequence number
c77cf6adcd4abc435db903015eb72a12cfc6ea8c bpf: Fixes possible race in update_prog_stats() for 32bit arches
a41dcd246df284c6ec968aef01888961319c526d wcn36xx: Channel list update before hardware scan
1c6d975c5ae549948fa61a719febff9c97b32a07 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
b6e97928396da3048dbad2990ae03e078a5bbd51 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
d0c6715ff5f9a1d18ad26fb10a55dd6bcc337043 selftests/bpf: Fix fd cleanup in sk_lookup test
268207c308a3dd300039afcfb7a03cf46ea4b793 selftests/bpf: Fix memory leak in test_ima
89164a3a9d785576986658ddd8c67bae56387bd9 sctp: allow IP fragmentation when PLPMTUD enters Error state
850572bcb9b8a44231b86ce2873a2cb1eb7c15f3 sctp: reset probe_timer in sctp_transport_pl_update
83f963910d925e9e23c6f55f173ee823a5bab898 sctp: subtract sctphdr len in sctp_transport_pl_hlen
f8808017670cac4df39a66464b89c7b456961cfd sctp: return true only for pathmtu update in sctp_transport_pl_toobig
44405b8d6328f7c0ee570070e6a22215e77519dd net: amd-xgbe: Toggle PLL settings during rate change
00ab7b8fc52571c1987d2cdb531c5df472f8627b ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
aaddaf0ff174353889cbf8d1808c6316bf34414f net: phylink: avoid mvneta warning when setting pause parameters
0878f6ecc7ddb362e466b9595d68e4d8b6d213cc net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
50861f5db87e6801f5eb64bbebe90924a2228947 selftests: net: bridge: update IGMP/MLD membership interval value
685ad07edfac9c49780a91097f5428b76fce3708 crypto: pcrypt - Delay write to padata->info
3404bd735884465a7e5fef33b7459ca1db805c4b selftests/bpf: Fix fclose/pclose mismatch in test_progs
367420ee37dfdbddc3d8fdcc3c0a5a59cba1b336 udp6: allow SO_MARK ctrl msg to affect routing
077970bfaaf1e50e9abbce64eb5e602a749f1137 ibmvnic: don't stop queue in xmit
b7e8f0d602829135495d2694a22ab043f797f143 ibmvnic: Process crqs after enabling interrupts
e7ded57128469d6fb25f5e9c926d287ce0f2fe9e ibmvnic: delay complete()
0e1d290380ca99c74ce224371cd47a30c606df1b skmsg: Lose offset info in sk_psock_skb_ingress
072cba48e8e032f8361e9bf8a6b0650dcc4ef4b1 cgroup: Fix rootcg cpu.stat guest double counting
16459a1da7c9af0cdefd465de7ba0df9e3571a4d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
62b22cb0d729c95472fc24a84ba7e2869542c246 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
e6f4fb93a81661e1e6357819e2812435934ca52f of: unittest: fix EXPECT text for gpio hog errors
ab1d17e53f73e9a85af74cbe390b68cdcc75c773 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
cf784e9879520332ca205106553d600087df801c iio: st_sensors: disable regulators after device unregistration
4ecdbb8230d0be2ef5f947972ebf62383bf9640c RDMA/rxe: Fix wrong port_cap_flags
5b6cbc89d406b8c8363ab90f40b4fe012a122312 ARM: dts: BCM5301X: Fix memory nodes names
4029f88c82ccb2ec7c8e47452a56453acf1434e6 arm64: dts: broadcom: bcm4908: Fix UART clock name
011c0d032637e239717939650f4f81448be76b3b clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b501572f6eb796680355748fe70ead4f840f093d scsi: pm80xx: Fix lockup in outbound queue management
c264e96bfe7149f4ea9df0c8aecbc85f3e3fa139 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
52eabd760c789fb61181e6360a46f8bc04b117fc arm64: dts: rockchip: fix rk3568 mbi-alias
0fc0f7ee437b689caef7f911788aef5cfb36121c arm64: dts: rockchip: Fix GPU register width for RK3328
6c747270b42c8bd635950ab61606168a5becbdf0 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
c33c725a35313b7412b6280c0c78a036776ef97e RDMA/bnxt_re: Fix query SRQ failure
45487820eaf76963a91d3b6085893a95988193b5 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
45c89583328edad2c1b1a05b41750a69c2c091b7 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ff0681650e1994111b036528d74835ee09b8d86f arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
a4e1eb430b4a9cf867ee5c3ec1f657e3a6685717 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
3cc06c140798e1052b81d80e405c32ad875c65f6 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
a5a486ac50e53edc5538cfa7d025b3ed93807e8a arm64: dts: meson-g12b: Fix the pwm regulator supply properties
a062885d15a179de181ef3af98cae891c87ea2d8 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
054cf76b307f8382d2488e516403c8ee6f9360a1 bus: ti-sysc: Fix timekeeping_suspended warning on resume
a7c9db5cf3a12e8fdc57763a0d9018c36ef3859e ARM: dts: at91: tse850: the emac<->phy interface is rmii
641208b5de8b4607289f8cbaafbf00bb167183ec arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
0f3c4141de98f375946956bdb6a0d27cb77bb5e6 soc: qcom: llcc: Disable MMUHWT retention
aef64a1d8894c62c5baf4c5f4a5dbf6192f28884 scsi: dc395: Fix error case unwinding
b2ef952b286c3d081c1fc94d11475b4e8a9168a2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
267e18aa93e13c482ea1a38d49c8be6ac4690227 JFS: fix memleak in jfs_mount
6140963db29151199743a93ee2f6f79fd9938616 ASoC: wcd9335: Use correct version to initialize Class H
9851f5012ba676a8ee8c76e4494cb06d51dd791c arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
ab7ae893dff19aad58285b0e31f4bfbfaf37e39c arm64: dts: renesas: beacon: Fix Ethernet PHY mode
5d28af5490dbe5c06aaeb56a5c18d0cde44e046a iommu/mediatek: Fix out-of-range warning with clang
8457237962949712f17628891e6e848fcd4da3df arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
b7ecf246a23716b9bffe5a8054a351ce83dc304b iommu/dma: Fix arch_sync_dma for map
0e4930c9a0734bdc08342fd22786684056bdba28 ALSA: hda: Reduce udelay() at SKL+ position reporting
8361911ae75e7a2a5cdcdf6356c5c5816cd81692 ALSA: hda: Use position buffer for SKL+ again
14300ffc4fa6bedd267b586c48bd181a40d5293c soundwire: debugfs: use controller id and link_id for debugfs
2a3d49bb8b2712c3f5298aa75b35ec015522191a power: reset: at91-reset: check properly the return value of devm_of_iomap
3fc0a8c5ae4e36a6a794a4f8a05c7a88a689c577 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
5d795ae40c86d6491366bb8be7f7ded46ddbed2b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c7fa676e1721eea9cacd1b24334e000d363a1b1b driver core: Fix possible memory leak in device_link_add()
12c00d0d2d337367524d6da7927a86fc7d3bdd93 arm: dts: omap3-gta04a4: accelerometer irq fix
3bfac620442f975d6b25e050978932727f3e70ab ASoC: SOF: topology: do not power down primary core during topology removal
72a26a8ff37e381a6202365862981d6104a0bee7 iio: st_pressure_spi: Add missing entries SPI to device ID table
19967c1fb43d2b128a73a6867a279e01d84bfac5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
98b938ce591a2c808214f43516b632659bfd930c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6535f960db7f2c737191547d6409c00cbd976cb2 clk: at91: check pmc node status before registering syscore ops
cfdcf984a610fd92d6cb948ec2a055e897252ca1 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
78ed8f2fab4cfa29496125c1bb7bc7517f6f9042 video: fbdev: chipsfb: use memset_io() instead of memset()
41901e1a8487ca39c9c5a04e6df53a754ba4f03a powerpc: fix unbalanced node refcount in check_kvm_guest()
8a6db84253da92dd6e504d8407550c4c0a4934a9 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
9f3ef42fe5bef8337ad0f1c9c2fd6a36afe66c3e serial: 8250_dw: Drop wrong use of ACPI_PTR()
cc98966177d6cdb61773eb43db1314c2a5b51a32 usb: gadget: hid: fix error code in do_config()
b0bb9082a55cf618aa7be5c40d87066deb0244e7 power: supply: rt5033_battery: Change voltage values to µV
85d9f74b94f25c5ac2d2a11e64c8b98df04d3d38 power: supply: max17040: fix null-ptr-deref in max17040_probe()
4dc9c719e327eded11c5cf3b4eaac3ad25cd50d7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ae46de89d06abf116650d66897b0139b80a2e788 RDMA/mlx4: Return missed an error if device doesn't support steering
2de401c1f5eb24ff140abcfbd542469ce81ee241 usb: musb: select GENERIC_PHY instead of depending on it
a0eb4ad53e3d1c9624ce7f5e9eeea489e19a2521 staging: most: dim2: do not double-register the same device
3afc57fbd23351966ae9b54bb1974d654c850355 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
07bc728b2ed5b2a899087c66e310e7cc366142a2 dyndbg: make dyndbg a known cli param
fab5c2ac7eb6c56a85cec4efe086594ff87bcd05 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
46fc56301093706d099356d58beace8d52a17ce6 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
58bc1a6515aa043aa0de3046f4dfaa43471a6731 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
c26d67e2ac09d2ef5853db420c68744df38fdbf6 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
6cb7cf946e8b7fbad1d3cf77f3f4c4fa0c144357 ARM: dts: stm32: fix SAI sub nodes register range
3c6498ee68bea3874fc54d57b094a676c3fe2d94 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f876e218027be9a92ac6b86d9aba8a443af75ac8 ASoC: cs42l42: Always configure both ASP TX channels
d392a311e413e8d4e3613a7db1c0612419e0d40b ASoC: cs42l42: Correct some register default values
5894e90cae5e1b914d3b419a265febb84a4664be ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
99a3f28ea68e76152de00ad796289b2fc149b84d soc: qcom: rpmhpd: Make power_on actually enable the domain
93f78ec0df333f86b4e01037f62cb9b4b388f8a9 soc: qcom: socinfo: add two missing PMIC IDs
0168e387d9a1c13f6ce124555bca84838226903f iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
08d5c2b77fb87a42170014e2c699fc89052c5930 usb: typec: STUSB160X should select REGMAP_I2C
dc30ad97b984effa9f61b44a5cec7f9f7435218e iio: adis: do not disabe IRQs in 'adis_init()'
0010ae20c8d1a72b03abc100162eaad0ba895aeb soundwire: bus: stop dereferencing invalid slave pointer
ad7ffd56472b0ff3c718460992b5ae2423def1c6 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
293e5b53a9ae4258896ff5a70ae866a7e4346c9a scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
f66de1db1bbe9be1c3587eae8618b91698cb7d95 serial: imx: fix detach/attach of serial console
d4cffdf4c661b0ff87a870de968c9ae078148332 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
2c6daa1bee3251e5c20b74ce7106d846fcfc92f4 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
de62a0353f6fb020a257e50c562402a91ca6b9dc usb: dwc2: drd: reset current session before setting the new one
ab9d6557124ff65bf89c9e58a7976a7e051f25b6 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
a4307d3ddc075056f42199407de86c5a63891987 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
4cc94eccb77ade81697aabd6f29d00b95394bc3a soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
59cd972ae8649ae618b6a8735e9bb92b577e6e85 soc: qcom: apr: Add of_node_put() before return
1be784b118ca58e00faf233c05af72b1e9507d7e arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
5a8c59e7be31f4aaaec645fcaeb199668c9261bd arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
0d5e96c8757b874d11c588e7777142d34d43914b arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
4e63c4cb2d1b307da29c9b2ab9c688694fee72ea pinctrl: equilibrium: Fix function addition in multiple groups
b02b3245fea11a3f29e93bf8f238aa55c92f48a7 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
83218b160ab56b91951abc74dcd8d7fcf0b658aa phy: qcom-qusb2: Fix a memory leak on probe
434bb328bcfbbd168de8a3cae86f27ca84e7ab89 phy: ti: gmii-sel: check of_get_address() for failure
caa6e1d8d7a5f29ebceb02363ea585731f44b1c9 phy: qcom-snps: Correct the FSEL_MASK
9b739b605db006e0f9779f0fdf509afb9ffbb9b0 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
af9c407c26ca07795b37deae28b59924ae2b5f03 serial: xilinx_uartps: Fix race condition causing stuck TX
5046e4a31b48fdbc94323e46260ca3ee6e931496 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
4d498de644b6864b67e3ce120fba764bf6c1c3bf clk: at91: clk-master: check if div or pres is zero
9d3c6e5acbb6dc1b77ad702be9f935c9b0329575 clk: at91: clk-master: fix prescaler logic
4d5a2f3e21873d4189cc81e23d933000d94f3494 HID: u2fzero: clarify error check and length calculations
80ed163f585261e80cce843257b0cab7ab6ee9ae HID: u2fzero: properly handle timeouts in usb_submit_urb
f23bf3af331ec1bad343bcb19e1ad556595ac4a0 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
1c3ff59cb750ae66a49e5ebb67701832ccbc77df powerpc/book3e: Fix set_memory_x() and set_memory_nx()
656db7d3c84eb664399091a85d3173595e64bd7e powerpc/44x/fsp2: add missing of_node_put
fbc7919eef0b6b73d7fb57d8e102744c804799b5 powerpc/xmon: fix task state output
cab92d84b3a30a0ec43f5a3ad5987276f40bc8ab ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
06fe809388891d86247e7365250ebe56062b9401 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
4321c244e53c42a69ee584834f54bc57ef628896 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
28df36d536a048c10b5c4eeb9168f89f5fe08970 RDMA/hns: Fix initial arm_st of CQ
38f4082594db3e27e7180144952e7a0106f8ccc3 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
e404ce745ae1352e3780a55c364ea2dac51b002f ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
c0a590e11dc8063a24086d552556b9818360444e serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
07ecb5a067068bc42c77df036b7859aef27acb9d virtio_ring: check desc == NULL when using indirect with packed
3d03aa25d16e6f710e2b9ec9450549c42986ba99 mips: cm: Convert to bitfield API to fix out-of-bounds access
07573bda04d2292acf44717d556470f0e0c105c6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8f0cc4987c2b54de7a9e7e243ca1fa8a56388a0d RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
26e94b387f0a1a86228dae887b3335321e87733c apparmor: fix error check
92f956d191fd67c6fb0f160d715efa5dd06e750a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
70ccb054d05566f4ffe236f51335ef050b83dc8c mtd: rawnand: intel: Fix potential buffer overflow in probe
1e96c5205eec1160ac7992ace2436fecafd70f27 nfsd: don't alloc under spinlock in rpc_parse_scope_id
fcf98fe38c84dca30a32752ebdc00c5b23e38585 rtc: ds1302: Add SPI ID table
db145f99bfd5a0e8adda61c8234be73e05894199 rtc: ds1390: Add SPI ID table
a211e9e49e6d0a87f031f8b5bf55bd337b949276 rtc: pcf2123: Add SPI ID table
95677061df7db6da6a9b6651041c333cb1156136 remoteproc: imx_rproc: Fix TCM io memory type
6e59644bc8817dba575a5213bb3b652cfa56274c rtc: mcp795: Add SPI ID table
56da9c56b75ca49d45509148a0aeb609a4f1fdbb Input: ariel-pwrbutton - add SPI device ID table
e8ec3bb588ceb1974de05598cfe0405c88773814 i2c: mediatek: fixing the incorrect register offset
12ab804e6bea50660f0f844d38f25b7cb485c861 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
b4552becf298e777ba457b0cedf1e9466ad33b2d NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
fb960999be3dd1af40b0ccf834eedf17fc6debb2 NFS: Ignore the directory size when marking for revalidation
9d6368772e0a89470828a9b33e439db756d2f224 NFS: Fix dentry verifier races
f357c006bc6d1c90f40df2bee5ae6a1ab2275da7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
68ca2956a7188e689ddb0663e0cb82d56a3b2599 drm/bridge/lontium-lt9611uxc: fix provided connector suport
900c15aac8b3edcdfb38712ffb420a5a8c2be4b6 drm/plane-helper: fix uninitialized variable reference
6933aecdcb1d3b9490027e664b9c5969223f854b PCI: aardvark: Don't spam about PIO Response Status
72c3b98a35260e773573897cf0b245365a925c47 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
98df8ea4a3815651c14da9d93cd7015d0bc1e24b opp: Fix return in _opp_add_static_v2()
3e93e7a46d6f04368998b485f93857f759df121e NFS: Fix deadlocks in nfs_scan_commit_list()
9fcdc5ed2e97708114b0e432d6f5d530efe66a78 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5cd9338ff3520954cb9070c98780ba58967958c3 Input: st1232 - increase "wait ready" timeout
a8dcb786f69edf49f2b8a89f5e07736c62ca758c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
80b220e7a08f7e318eca417bfa01846b092ee255 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
54bb71d760f01d9e74d3b8879b57d16cc7061ea2 mtd: rawnand: arasan: Prevent an unsupported configuration
1f1aaf5deb43ce36df3cc11cebae1b72aed77b2c mtd: core: don't remove debugfs directory if device is in use
3545b85108ac625c77a6fc44a99fb4b160f4eef5 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
963df86b428b505e75fd548984ad51a9fbc27889 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
64ed3d189ed5c8df8462e1f9eabf016ee89d8043 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
c9a77ee3e76f2693939e5effe234ffc1d5ca641f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
98069c06aad717fa7d8647babda9ee16213c56e5 dmaengine: stm32-dma: fix stm32_dma_get_max_width
9d76eaff6b7faf5c6fce2417373cd43a3d9a9516 NFS: Fix up commit deadlocks
ebfe467627117c740527c0caf44cde38487cd4a8 NFS: Fix an Oops in pnfs_mark_request_commit()
c36824fe23a4d86eb2224fb8fe66824f5313826a Fix user namespace leak
f8acee1285c5842d02d9a68755d7da529ab38868 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
81623fae6bcccb5e357d84f5fcac49f74cf62bf4 auxdisplay: ht16k33: Connect backlight to fbdev
f41478023639d3cc3cfe5a3911efbadf82ee7590 auxdisplay: ht16k33: Fix frame buffer device blanking
cf1e4f5ef6415fdc0edfcbf1c0c57333d8776c1b soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
8266671ce9a81124048ef03b8ec4f8fbea29fbb8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9b8d16901eb84e52d25ae77ba37c6f51570c7ca4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
edf4bdab32ae0e61277669a87e5ebd6d70ad970a signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
aaa7f0b5ab1ce52cfa502372b1954274892853e6 m68k: set a default value for MEMORY_RESERVE
e345d4213f4f7a47a5855bd7090693819e187c44 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
480ac5625237040da65773f45da746cacdbf8a03 ar7: fix kernel builds for compiler test
cc2f9221a96deb179ef481710bf65965c45bcab0 scsi: target: core: Remove from tmr_list during LUN unlink
def25722b5ed6d71bd13f6520594f3b5ace7da3b scsi: qla2xxx: Fix gnl list corruption
96445a4da93d4c342e08998875f3e703f00d1d54 scsi: qla2xxx: Turn off target reset during issue_lip
82d2571a7ccdb6e9abede21255f7d8e150024173 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
b8e03f7938b2c6130318f2cc3c051dd1f604f086 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b905eee21ecd65fddcbb85399c22bb64afe3375f gpio: realtek-otto: fix GPIO line IRQ offset
499c925415a3d67a0f337d9f6e9a7924f3ab533d xen-pciback: Fix return in pm_ctrl_init()
4204381207ec5406b6223d75ccc3b09924b3b771 nbd: fix max value for 'first_minor'
46a5e8932ccfa3d4154520c170943073c13d579b nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
8a8c7740e8eb3ca310f9c9a9ff55a46fefb38cd0 net: davinci_emac: Fix interrupt pacing disable
c92df68be3bd26c5f4ee9545dffa60437e947094 kselftests/net: add missed icmp.sh test to Makefile
f616159fe0b928ba09dd1c398df5542410ea9c9d ethtool: fix ethtool msg len calculation for pause stats
e18163db7223037a1745ebb9734e1ccb6bc9f8f3 openrisc: fix SMP tlb flush NULL pointer dereference
74cf944e47d617a6ad9ea9201e4a114312eb9d9a net: vlan: fix a UAF in vlan_dev_real_dev()
7293d4297c54b79d5a67849ad5bdbb0e4d08bc7a net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
6f956016c04a27aa4268f83166b8e05d6e0564fd net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
f6dd933f2fbd446b879e3639ff32d1ace5aa51a4 ice: Fix replacing VF hardware MAC to existing MAC filter
b57b8e3a380995eac9b6b5ad39a8cefdbad83449 ice: Fix not stopping Tx queues for VFs
d05d48b7a4225046ed338ef501e08a78c75e4b1b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
14d6739b8534f45d2cfc63297cfe794651705e9a PCI: j721e: Fix j721e_pcie_probe() error path
61e3ddd6b3398382ab4d24031c40b5e1a5c90ade nvdimm/btt: do not call del_gendisk() if not needed
29de0dabbba435ce021411c238c724f3607f902d drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
a532752a3ecf50daa0ce0a15fbd8696f115ee7ab block/ataflop: use the blk_cleanup_disk() helper
34bc595e7fad6d08a3e2574ef5b65cc67aef40d6 block/ataflop: add registration bool before calling del_gendisk()
4c14e052861dda89a2e6a05400b3ab8e46d3df0d block/ataflop: provide a helper for cleanup up an atari disk
11f56da470b787afb718be4027fdad64fc8350f6 ataflop: remove ataflop_probe_lock mutex
c7413ad763f9f7fa0928c472aecded7418ef71a3 PCI: Do not enable AtomicOps on VFs
011c14009a8359acf3518f011487a3dd7d42a58c cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
71bede77d0cd4022b6f1b58cb224b2449c7977e8 net: phy: fix duplex out of sync problem while changing settings
4bc04d8062449b4ab659f4a7627e6c1f8a8172c5 drm/ttm: remove ttm_bo_vm_insert_huge()
ee63cde6d6b8c86b30162f5cb72cca620e0d3f63 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
daa82aaea3094321aec0fd958dad633e352c7e17 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
71a719305d9b1c46aa6bc30efddcf474d9aafbb0 mfd: core: Add missing of_node_put for loop iteration
73d6e99432551bb4c5c4b32c3c2d3f40794744ef mfd: cpcap: Add SPI device ID table
b5b4689d6b7d5a81b72065b4a0032162a78c8bf0 mfd: sprd: Add SPI device ID table
69132e81e1f9599e3a0431f54831c3cc24d29e32 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
9653c9bb64d320aca84361a4ae2cfa162f683014 ACPI: PM: Fix device wakeup power reference counting error
b6ada263521a98d63433daa6a89048960ee32725 libbpf: Fix lookup_and_delete_elem_flags error reporting
1ee345b21a0a3fe1a0a387c91579039e9e3224b7 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
06b61c4c2d6be5cd2142ac0fcfa7f0cafb3e5f7e selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
28717969f9d68b3114da73031dc914fb4715ed46 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
3b95b30352b0cfaa93b76a453b8e5be714319f1c selftests/bpf/xdp_redirect_multi: Limit the tests in netns
47846b54021ad5115599878cbe005ed62e6fd172 drm: fb_helper: improve CONFIG_FB dependency
03dbb53748251e9662b87d46b1f67f078e01c66e Revert "drm/imx: Annotate dma-fence critical section in commit path"
b69a14d2d7733e49700cf94d1847e86f1f67c10c can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
2c309989b659a57d2c0dadf30a2c9d93850f4749 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
29078b906546b3bc75dfd0fe358243270deb943c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
40f01747865aeb04ddffabe707b3d2ec70c91d3d zram: off by one in read_block_state()
cf0d4c8672534533851fa11bcf0f9456403025bc perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d081a9f17fd4f23fbe80724c65c9ff304a666cc3 llc: fix out-of-bound array index in llc_sk_dev_hash()
49f7b4b2cb3407b9a3ae13834e325ef916bea4a8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8a0ee043fd550e28b2ab628a4ca07930febebff4 arm64: arm64_ftr_reg->name may not be a human-readable string
975052b43e3a6b66269e425ff384cb7e09619c2a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
f7c989cc575112fcacf97cf7c05917556369c464 bpf, sockmap: Remove unhash handler for BPF sockmap usage
3c55ba3c90af5c56ad3d122ab193f9cddce9efef bpf, sockmap: Fix race in ingress receive verdict with redirect to self
016f68bf520f80ea3b41496ef774e8ddfab78fe5 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
8b5ab3b7041fc2c50244e2a11bdd0dd332db1134 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
0bfcb52d63d375981dcf39db832fdbaa8ada0884 dmaengine: stm32-dma: fix burst in case of unaligned memory address
dc19bae8bf5d07ba117d8f0fc10f42cf843b8f62 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
39310336c7cb544e9db0fd8e1eb5383f411d2240 gve: Fix off by one in gve_tx_timeout()
9aef7b63f8c68bf365f6793509ceafabf73e2414 drm/i915/fb: Fix rounding error in subsampled plane size calculation
953ebc56f0a6f5848bd20c0aa4519fbf5cbe8a5c seq_file: fix passing wrong private data
ec43367b9f5d97d95a9c30fa6c57c947db700aaf net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
54c7b524b4ba37b7d3b01f522a9009e432539c6d net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
553bd826ea1c1057a8d31e409240746cfaf2f498 net: hns3: fix ROCE base interrupt vector initialization bug
0fd21a51ac3a63a2697c377cc06129f429668269 net: hns3: fix pfc packet number incorrect after querying pfc parameters
565a117ae26f660014c52e34323709d435ac92f3 net: hns3: fix kernel crash when unload VF while it is being reset
1095ce11affe8ffab6e762f0a955ac61d4680aec net: hns3: allow configure ETS bandwidth of all TCs
7a0df0b631326584c51a8c1b3fba581daffa9cdf net: stmmac: allow a tc-taprio base-time of zero
db8afb2df08c309a92ff05ab46697559bfb0776c net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
92163e9ec1381cf213abfe8c17c93193a734231a net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
3a1f67fc1b0226db574794a2d9ae477dcd1aee87 vsock: prevent unnecessary refcnt inc for nonblocking connect
b7420b04e6afddb4b9cb46fd7ef5031b07a5a5be net/smc: fix sk_refcnt underflow on linkdown and fallback
2a1323f36e2a4476e0446989ae6907d660d819e1 cxgb4: fix eeprom len when diagnostics not implemented
448161859239997c0f2473764a058d2f23564b0b selftests/net: udpgso_bench_rx: fix port argument
8662ce3acc4a8b4c390599256b64ceb176e0864e smb3: do not error on fsync when readonly
8bfeaf2001675d496f7fd5ca1eca1adfef7b7469 ARM: 9155/1: fix early early_iounmap()
4bf78261ac9e46c6912c9a472666c1f1534867d9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
94628dec82c55944c08324dc3d00bfbfc6de9c30 parisc: Fix backtrace to always include init funtion names
f37a1cc31175c84068ad9a5b841b7a8815e116ef parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
a4102ed2510da5f98b8cd8eb600b51006c6349f7 MIPS: fix duplicated slashes for Platform file path
8f092dba63110808a086a4523ac4077a22a202ca MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
e9c12f2b7ee3a0643438945ea9e0845041391339 x86/mce: Add errata workaround for Skylake SKX37
6c594030242c99ea71e56cdb5b05898c3a79d753 KVM: x86: move guest_pv_has out of user_access section
e0dc0e9f08db9eff6c5a8705d31557647bd9421d posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
d018eee95945b6eef6bf2f3bb936b967bb6bc0a5 irqchip/sifive-plic: Fixup EOI failed when masked
167549c78ef0325d23a84b13554c5cf52e92353f f2fs: should use GFP_NOFS for directory inodes
d5c19c0de3577da6cb61de3113a9b6a6ac83838e f2fs: include non-compressed blocks in compr_written_block
edb8268f96e150d0141e45a9e305103c298dcb91 f2fs: fix UAF in f2fs_available_free_memory
850cacceab2fc4fe0e4fad048dc6469caffc7823 erofs: fix unsafe pagevec reuse of hooked pclusters
d5427a9d09a187729523958daf4ca61c20ec2012 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
1cea046407d1e432403604939fb37f56b85ff98f dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
4a0ba62f58ac4df730ca1641126b842ae4ee5e40 dmaengine: bestcomm: fix system boot lockups
f26b8b0ee87dc9006de033865b18c1f29cc76240 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
a133156c3318efd72c6ded8c65fdac5e8763196e bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
53ecdc5ab2161f86166b1230a07cd2060a2f372d bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
da1622a54bcea496755814d3caff20be318a2c1e 9p/net: fix missing error check in p9_check_errors
dda883ac33faf511c1cd895a3d13f49b8dac03f1 mm/filemap.c: remove bogus VM_BUG_ON
2addf1daf819d227f8671078f53cb0067f0abf7d memcg: prohibit unconditional exceeding the limit of dying tasks
92832c484d3a6c449b2ea48fa1cbc9eea8421647 io-wq: ensure that hash wait lock is IRQ disabling
e58b0d7366bd1492ec77b0f3e8d82a377e2d76ee io-wq: fix queue stalling race
5cea693ea055123d808bd49e48e5d24f0b288cb1 io-wq: serialize hash clear with wakeup
73565785cab3e7d3bd5f11ae71337a8c16870f05 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ca89d0212b454206c9fe81e8d419a3d049891f3d mm, oom: do not trigger out_of_memory from the #PF
e57fde8d74912515430dafeaa6224a2eabfef1f3 mfd: dln2: Add cell for initializing DLN2 ADC
94cddca3c4ff4e57df36c71b176e73bf78c920c8 video: backlight: Drop maximum brightness override for brightness zero
910f02c1290cd64988765e164ef2fdc03bb447b2 PM: sleep: Avoid calling put_device() under dpm_list_mtx
7980e00769a13a19e9b7adbff42db0bc8ceb313d s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
cd8c0a8ed86739ad8469d0fb7b365f1175a7a324 s390/cio: check the subchannel validity for dev_busid
d154ebe44912ac2987c9efff8bf30b2f6a2fb8ce s390/tape: fix timer initialization in tape_std_assign()
ad206dba47dce4d381ed6d2d8d6f86c92872e64c s390/ap: Fix hanging ioctl caused by orphaned replies
a80279fe5fd7a7c75c3c948eefcee71473f13034 s390/cio: make ccw_device_dma_* more robust
6c2b1deba24cd49f11630a4d97786210fd4bd4bb remoteproc: elf_loader: Fix loading segment when is_iomem true
9262923d0fe6aea0e0447ee970397f180e44bf30 remoteproc: Fix the wrong default value of is_iomem
453ffd62d6f4d5119814ff9fab69cd7cd863deee remoteproc: imx_rproc: Fix ignoring mapping vdev regions
19bcdd9944e175020a8b81d5ee9c84f65b19fca2 remoteproc: imx_rproc: Fix rsc-table name
8710ff6af49bd4b6d2c6f310cf5825796c50d3e1 mtd: rawnand: fsmc: Fix use of SM ORDER
fecca96d4c772965e5974aae7974497707fd6822 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
4e3f8a53de81c7d69ce1fe09e1274da9fed0e893 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
e36a5247d944edb34e9723361a54751e111bb7b3 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
09050093b8f773bc8d926101a385f17d1e99f254 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
ac0ba8d0eacc80c9d18f35f6d1a5e00a3e9731a3 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
10a35984d0ebeb7a54ecd6816fc0bca7e8b01938 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
1484edd2386bd91a42c05afb951edc5ce1296a9b mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
92a874355399d545639ddc6855b9208e7ed3f267 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
a6b66087d75ee25d2240c99ab4ecc1d6be20f88c powerpc/vas: Fix potential NULL pointer dereference
10b8c6c69bdd05140d040abcc7299ddc130faf4d powerpc/bpf: Fix write protecting JIT code
f62d4fa9c4ce06e7338781a7c40ee85d0e3bcf18 powerpc/32e: Ignore ESR in instruction storage interrupt handler
5aa3636bdc6bcd3aeef69c6b556eed4ae867377f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
30aec726c03dec617ba1fadae8e0d3dc27b6b3c5 powerpc/security: Use a mutex for interrupt exit code patching
324cd5510154d89b82d998bcb0c152803e75c7bf powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
d63f7c2213ef68bffe1596a2f30f74aa6a49cd45 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
eb6832e7abcac97b58dae1677daa9204d00082ff powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
487a576f35c5025aa64b942f5e0657cce521f5d5 drm/sun4i: Fix macros in sun8i_csc.h

--===============8410249023257253744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a46eb5ba0de8-5d662701e56f.txt

2bcb89a36a084b230b9dd7af6f7849aae82d9ff5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0735e3651263c2ea56f0ac3fd4a0c4868154cc7b usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c93dfb2722bb37591176b996129d2d20bd998c00 Input: iforce - fix control-message timeout
90093d7de70c2bcb41f7302536d95eafe1ba86bb Input: elantench - fix misreporting trackpoint coordinates
63042fde576beceda8d85088d66f32ab7ea6761b Input: i8042 - Add quirk for Fujitsu Lifebook T725
211f4cca3069facc2865120378cdc02a4559e17c libata: fix read log timeout value
a2630c041e361080cbdeb39cd3835f2c15cb20b8 ocfs2: fix data corruption on truncate
2e0bcc19fd6746d524d0c451fbc11a34f3d6d863 scsi: scsi_ioctl: Validate command size
4741da26b331a39ea99d4fa2102aaa8636947ceb scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
4f3aeb64a4ec6b366b2b2f90fe6d068b5cbc3d81 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
447c42a373bab10cb3af76e4c29a4877f7ce1466 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
21361d8670ee54036f39033419b3faca48f319f7 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
935550d5faea17968dfa6354025fbadb6e264cee scsi: qla2xxx: Fix crash in NVMe abort path
080d2aceb5cbf39ae2a3fda303c23203f941e267 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ba6e7fd2fa342397bef63d8b8d56bf6ef38be67d scsi: qla2xxx: Fix use after free in eh_abort path
c70b9659bd2c0a3aa12acef256a6a4288a03fcbc ce/gf100: fix incorrect CE0 address calculation on some GPUs
1465d29365a891a4f338f4a504978f34a0a19633 char: xillybus: fix msg_ep UAF in xillyusb_probe()
318b3cd9f4ca024697d977fdd3930dd8a5e0a061 mmc: mtk-sd: Add wait dma stop done flow
8b5360726816d4cb055bae31edbb89bca8eb705b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5bdaecb3b3ff1f0d6d0ac3e82e04dccd4413b645 exfat: fix incorrect loading of i_blocks for large files
9300ec94197040db6eabf22b162cd0bee8e25abd io-wq: remove worker to owner tw dependency
7ab1ced8c7bb25f1c10d4634e9034cc2d1e02c81 parisc: Fix set_fixmap() on PA1.x CPUs
454f3bdd906deb73272f39024f77876d38fe9c8c parisc: Fix ptrace check on syscall return
d9df593e15c6df1654735c6d45f22622331016db tpm: Check for integer overflow in tpm2_map_response_body()
dc5fff895ff66a13836a46acef0afcbb17e99cba firmware/psci: fix application of sizeof to pointer
dbb61f5bf5a2f341b5acbe1b1d8c337e05c0b61c crypto: s5p-sss - Add error handling in s5p_aes_probe()
a3fd93b9a5d3218893cb99771517f8706be3c408 media: rkvdec: Do not override sizeimage for output format
6208348d225d8f4e01e278f5cdb0c0581f0faf7a media: ite-cir: IR receiver stop working after receive overflow
2745f2ddc5500bdf36dba03d8ce30862c9ec00a8 media: rkvdec: Support dynamic resolution changes
87957088784b55302de84817cb0f6e7d462a9233 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a87c2d42d0bd4a2a64e41b71ac09fdbacdacb6bf media: v4l2-ioctl: Fix check_ext_ctrls
a386024ab49bf835d3a32c394ac5cdbe70d819f2 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3700f4d743664e6b098760375b41ec71dc9f3d5e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
dc42b3bfc6a3c2222f42c7e92c2f5c38c40c8836 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0f4008b7cae49ffb2ad23627fc9f509278305385 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
ee9eff86892a0ca972d52fb99b20404481f4ebf6 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
67ef63e68587f5e29b83daa7c9f3150455707047 ALSA: hda/realtek: Add quirk for ASUS UX550VE
d4e88394aa8dcaeddc04bd2f1bb66b386740db9c ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0df69d073b845a2fe33149903a26ae9d4f9a6df2 ALSA: ua101: fix division by zero at probe
28336ed884e7a38504e89a60eef2099935418f4f ALSA: 6fire: fix control and bulk message timeouts
3efef55ae20ad778d3d515541d4ef47bf439ea82 ALSA: line6: fix control and interrupt message timeouts
5236724846c6b6593ffba8b78651ad2f351a2f98 ALSA: mixer: oss: Fix racy access to slots
83299aae340681fcb7fc3d115f854ebf71cae26e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7552f56fd560e1b6d15bf1e7b99e7ca31025db9f ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
07f81e88ccbde9f772fd24a638a7eb0b48ce0c20 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f1ba652271a6599322c1c169fa3068111e2cda39 ALSA: hda: Free card instance properly at probe errors
f095553c774f56e3cd49206f9adb3b674ed915d8 ALSA: synth: missing check for possible NULL after the call to kstrdup
b27d5a8a83ae35281581b9df48d2aacc9c876210 ALSA: pci: rme: Fix unaligned buffer addresses
8b44869acf811abebafe63b02864737bbe8ac5aa ALSA: PCM: Fix NULL dereference at mmap checks
742d87857856d7d4eab4ace9776d38e2383616d8 ALSA: timer: Fix use-after-free problem
3df01a0e90c17e9fa98e56c25ac8631253665b7a ALSA: timer: Unconditionally unlink slave instances, too
cf237887912f73839ef472559418d7707a8cdeee Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
3445f80e864fdb02c8ba17eba8ee1552e55a2b05 ext4: fix lazy initialization next schedule time computation in more granular unit
7a3352664f64b69935e9e7ded0179f36279b12a8 ext4: ensure enough credits in ext4_ext_shift_path_extents
462dfab471d8cb9b9bc20c207aabaf4a11ffdcab ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
f3507ba0a8c3fec9373caf493fe2d51e9411817d fuse: fix page stealing
9a6ea1cabc975f2944fa9542085465296d9f7bae x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
dfdfaa5cdab351b292a067ad1be8e6d8b109bfb4 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fa6097ee0d2ca23b1ebbbf5412d7888b49983a2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
b79f5218de2eb0531ffbc790c218b2b19d35817b x86/iopl: Fake iopl(3) CLI/STI usage
f8e4f94f1a0bb301c845c0b7f65ea5040ba6e7b2 btrfs: clear MISSING device status bit in btrfs_close_one_device
6f0a0c510af58df96574623793734c735b57fb4d btrfs: fix lost error handling when replaying directory deletes
d252541da80140b26879a545186197af9420255c btrfs: call btrfs_check_rw_degradable only if there is a missing device
305b44d4628f24d201a050449204b2e1b604053f KVM: x86/mmu: Drop a redundant, broken remote TLB flush
f811ca353c3d5a4cc593e82110a12111456ad536 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
5bcedaac5b2ce8da0c0cf6100adf45dad848429d powerpc/kvm: Fix kvm_use_magic_page
41d97a5864b9ea2389a0e489d282c974fa7454bd KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
0392d64db625080eb9413151b7398f7f32893928 ia64: kprobes: Fix to pass correct trampoline address to the handler
1802972fcdc2d02fb570df607afc4be5b23551a8 selinux: fix race condition when computing ocontext SIDs
155d50b7ee593ab88eb7b4dc469bdbe81692098c ipmi:watchdog: Set panic count to proper value on a panic
31016429c29c8a410c79700bc3e785340fa3387d md/raid1: only allocate write behind bio for WriteMostly device
249032036ebe72b9be3996545a8520a16ab2d8b0 hwmon: (pmbus/lm25066) Add offset coefficients
b073bd5928a559f5f68a1d6d949461ae98c302c0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
732fbd628bd97d40f0539c8f3c59c7dd13bd3664 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
23b5aee8848ebece25a7b512f8c74ebbffd6e2bc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3fe4091ef2511e5a79d7175c0b480fb32dbc9766 mwifiex: fix division by zero in fw download path
1fa4dea37fd361ac561ab5269db06d45792d960c ath6kl: fix division by zero in send path
57020d2a47ea5b2002464d851ca62524fc80f791 ath6kl: fix control-message timeout
cb37e50d531683b70bce01d0dc14fb009db04ecc ath10k: fix control-message timeout
0b498e5a707f705bf535e0ef55d56e04c659de53 ath10k: fix division by zero in send path
e3a62237a28395acd67af599d5049f322dc4ab77 PCI: Mark Atheros QCA6174 to avoid bus reset
ee5f4b5df7f78a00d36f970cecd2b28a466fd4d5 rtl8187: fix control-message timeouts
5401181dcd10c02e8290c45f1b94e581441c2f50 evm: mark evm_fixmode as __ro_after_init
b6a200e6e07087aad2cb55897c9cb5b59a983211 ifb: Depend on netfilter alternatively to tc
d1face0171ec69b2fe5248c8a754d9a9b6a3aedf platform/surface: aggregator_registry: Add support for Surface Laptop Studio
e3ae269f15c1107f663de3bbe6351732164b9f6e mt76: mt7615: fix skb use-after-free on mac reset
1e689a91a8a4a5940f819e58b69b9507770c8df2 HID: surface-hid: Use correct event registry for managing HID events
c8fe09ecdb95ed7a341588b8826a16c4e68c4e7d HID: surface-hid: Allow driver matching for target ID 1 devices
1a886a442545dce39b502221165a7797096092be wcn36xx: Fix HT40 capability for 2Ghz band
98dcc1ba587b99ea08c349eb324a627b5e741d19 wcn36xx: Fix tx_status mechanism
647b892b9cafeac42ced0f2050bb9723de21b159 wcn36xx: Fix (QoS) null data frame bitrate/modulation
75ce506889a83ab7263b019c3230a4ff9aba55bd PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
559d1009d310cd0b5dbb441ceb50f20eb0ab0f82 mwifiex: Read a PCI register after writing the TX ring write pointer
9767969f0c3efad2d729b1f5cd54970d03d3c5f0 mwifiex: Try waking the firmware until we get an interrupt
7d3db7c9cb2d08b4d79bd7a624450a2f06e0ce89 libata: fix checking of DMA state
b9bacef33dbd7f022cf5b2f45ae3a09651b80f40 dma-buf: fix and rework dma_buf_poll v7
93ba2c5f47a818caee6817bd32acc98f3472af14 wcn36xx: handle connection loss indication
ce112bead4e659e08dcaa4901d59b4cb898d49f0 rsi: fix occasional initialisation failure with BT coex
698d0efcc078f7d71822fd8907e905c00fd17a74 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d7d4d2cd530d6ab9bfde119377f85ab195f962cf rsi: fix rate mask set leading to P2P failure
cb83676fac3b9040331f4d12ba1a98d08d1c6b46 rsi: Fix module dev_oper_mode parameter description
e5ac664c867f26d600d0de0cc8588afe2c2f71d1 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
b40e107656e09499e58f28a42cac4302825c60e9 perf/x86/intel/uncore: Fix invalid unit check
d317c81b682c07a1ddaebbd6ea86a0182f5d5054 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
2d869ee1eaba6ef2cc95edf7e872bb78cd24474f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c11f6cca0985b4b5afb6d4986aac1ffc9ba5f0ca ASoC: tegra: Set default card name for Trimslice
96bf49b02ceda97e7d07331e4fbb44ba0def9bb1 ASoC: tegra: Restore AC97 support
9d4036c084c189003ded5e7ec207a2b5d2c20072 signal: Remove the bogus sigkill_pending in ptrace_stop
e942ec47e9508e37dd4e5311d68daf444f84f89f memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
778b2b2d6aa5977ca2e0e03b5c50edf86c7f96ae signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
57dddab0bbaec9685b109d0789ebccbfc9665c68 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e655485ffd774223519fc550e3e2d5691638c5bf soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
8dc5da80d9c4b8c13e2efb88346068b4b41b0eb6 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
154f563c3c3bf5cea4ff2fd0a7f71e827c1e1800 soc: fsl: dpio: use the combined functions to protect critical zone
1c97528a5497455fd1087bb8cce9fd7214434dd2 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
99d7e8e69379480ef6bc545ab81976ffd96358f2 mctp: handle the struct sockaddr_mctp padding fields
8070006300e7d751dbcc049a35c775dda63d4433 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0f875b725f9bff1e81e00714f7c471ac1bfcb3f6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
18bddc63039e7c89841b255dc09bb5b06dbd2205 iio: core: fix double free in iio_device_unregister_sysfs()
67df4f5c7ba8d58ec909ca5dfcef5986cc29480c iio: core: check return value when calling dev_set_name()
c264914b308965b6ec9d1a1dbaf58db9e0774add KVM: arm64: Extract ESR_ELx.EC only
18395e51aabc76ad8eb9854130fad11090a315f3 KVM: x86: Fix recording of guest steal time / preempted status
7ce6482dcb94405ce0c6dd645fcc648c68ab43de KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
9192c996a66e0890b297883b38d666a9e3c9b78a KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
2520c6f4065778bbc085891f9f097fa77201dae2 KVM: nVMX: Handle dynamic MSR intercept toggling
0fa5b20db8998b3391d96761f09040f67b146191 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
6e9bfddf35e6f829a828313268130c8e3762fc07 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
fb01def7eda4b2b6bd44b7a5a8bf03a9bd0a9e92 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
51335a740009ce84157b957b561e46f579db10e6 can: j1939: j1939_can_recv(): ignore messages with invalid source address
33f70d440a6607a21845ad0f4226ac525782059a can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ecd7c7e26d5b131c76ecad1aa5ae8916f282b06f iio: adc: tsc2046: fix scan interval warning
085410c83af852e26c9946dd83b1c180f5cedea1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f05b167eabe68ea7578703a51d1e8fa9465e72d5 io_uring: honour zeroes as io-wq worker limits
99e0570a04c10366c5baac10f36fb52e88fd5c68 ring-buffer: Protect ring_buffer_reset() from reentrancy
2c1349481d49f062ba8bf6def3d97e9bf1d143e4 serial: core: Fix initializing and restoring termios speed
3378364e35fae6714a2867acdadaa6d46c7a083e ifb: fix building without CONFIG_NET_CLS_ACT
650277861ccb078c54d64f0313c76058dd05c7f5 xen/balloon: add late_initcall_sync() for initial ballooning done
1795568b85fbd988a0e048e228999947150b5d11 ovl: fix use after free in struct ovl_aio_req
113a38c81ed342e1fcb2f1dd094e676e3c4d4637 ovl: fix filattr copy-up failure
3c1bc61bf71df0df82a41836a2e6995facba6003 PCI: pci-bridge-emul: Fix emulation of W1C bits
d6db7d582521abff30cd79525b27df5525c8fb1e PCI: cadence: Add cdns_plat_pcie_probe() missing return
ce40c1a0e491a3057310c9afc457debb4d9c9bb8 cxl/pci: Fix NULL vs ERR_PTR confusion
a7b367351d6383f37be5f1ac2f240896e6ea3c04 PCI: aardvark: Do not clear status bits of masked interrupts
45125ff6f5857eae65822b35924a98e3491b16a5 PCI: aardvark: Fix checking for link up via LTSSM state
239c43156917a78661dbd776a82bd61a48cea893 PCI: aardvark: Do not unmask unused interrupts
a1dfed8763a0cc077a771ae4140aa4dd144ba226 PCI: aardvark: Fix reporting Data Link Layer Link Active
d14a23872c0bdbf99e578d7205c4710066c1709b PCI: aardvark: Fix configuring Reference clock
77911f5f0f85ac563acccd6b410fc9d63f1a2a20 PCI: aardvark: Fix return value of MSI domain .alloc() method
a0e0b4705b7d884711a2950dbd87657dd3b13dce PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2689332c50092b0292dfb61aea573f52f9e0e3b6 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
17e4f540f7843d4b5ea5bbbddd572f361b7ed0ef PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a3fda61f59dbd6ba4763bfd958475441589b89f5 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
14b994b66d597ce4d92ec746a052a1f5e85e3477 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
63ab9ee0ba8dc3745481fa017cc1be732a72db53 quota: check block number when reading the block in quota file
3564f60177aaad4bf66511b4861b23e8526e4599 quota: correct error number in free_dqentry()
ee1d4958bce413ff01cc5828a0c9a2468f18a0f7 cifs: To match file servers, make sure the server hostname matches
f9e96cb32ba5880237ca9c25c2c04aa86ccd9883 cifs: set a minimum of 120s for next dns resolution
874f44d6f07ad52604f1f45bd6a70b52944499b8 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
4fd0b83cb5e1485bdb2bcafeb89fe31b578f2d84 pinctrl: core: fix possible memory leak in pinctrl_enable()
5e00b86cf7ac38ae3ad04e96acb5b80707046704 coresight: cti: Correct the parameter for pm_runtime_put
3270d0d9c2c33150e43e54cf87efdf600a5957e4 coresight: trbe: Fix incorrect access of the sink specific data
5b8121a35b449286c458a3883160a22792555f62 coresight: trbe: Defer the probe on offline CPUs
68ce858991c8b2a0f82b48db6c092953b9b2aa5a iio: buffer: check return value of kstrdup_const()
c5ad913e08e501f67afde078468861659d10eb05 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
78505fbe82f371b93639c40c571ce02915e5f340 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
6f301ab14c4cf2dc01f17b705d098435f3f7bcf7 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
d8f9d597debad30bbfc4f0c6a60756efe6a070a3 drivers: iio: dac: ad5766: Fix dt property name
4b391bad884a4d61381a77cc79cd464571316705 iio: dac: ad5446: Fix ad5622_write() return value
bd824570d2ab16bf393f75d77e6971b9e029de44 iio: ad5770r: make devicetree property reading consistent
062c15e8748ce2d19f8ef2ef6fc61f2c4d66ab32 Documentation:devicetree:bindings:iio:dac: Fix val
defe6058d65f1ca4d3a538f08931e1177cd99019 USB: serial: keyspan: fix memleak on probe errors
a30c4a61d4db0cd4e94db4ad2b4ccb83d1a65d26 serial: 8250: fix racy uartclk update
9ce0f5c84e9d4fa993936095956746d83886a2c3 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
48913d2dab4e76e64cd24b2cd143bbe5d516e4fc io-wq: serialize hash clear with wakeup
529274326fdb9d34a3aea97dc569fe3850f14ed2 serial: 8250: Fix reporting real baudrate value in c_ospeed field
70b61591d7ace203ef24ae9270dc6ccd587d5bbe Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
1af6afddf1d726c7895310f7bf8a236dfc067b4e most: fix control-message timeouts
7ddbf10ea8b0e358b38e6cc090a2443daf8bdf2b USB: iowarrior: fix control-message timeouts
bfeac38b4f78dc650321037753b0afde78581a82 USB: chipidea: fix interrupt deadlock
c2613642692e4ace0f8b0aa8cc7226ffedede374 power: supply: max17042_battery: Clear status bits in interrupt handler
16949ae88830e6cfe35ad8d44625e79fa94495f9 component: do not leave master devres group open after bind
9d948075b4897cd3420f985725edd22d529f9be6 dma-buf: WARN on dmabuf release with pending attachments
9746d9b4e21bff24854c63c94507e7c28f3ae14d drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6c836a9063bee1d0ff3954df01b3edf6952ae9c6 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f6057b9da8f9fdd6ba383e94d488039698fe2faa drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
ca3cdf10d75462e3b47c53783ff4b5b48fb91a2f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
52f1c1abd22d3a0e2bf32ad04fffaf8aaa045f60 Bluetooth: fix use-after-free error in lock_sock_nested()
079d1e53fe2c2a8a2f5d5d62112a93b0352df4bd Bluetooth: call sock_hold earlier in sco_conn_del
acc7910bed7fea64ed07937df41b7a6ed31ce869 drm/panel-orientation-quirks: add Valve Steam Deck
d4e38b6cac4b1f829e9bf2d81cae1b68acd2a485 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
de0084e173eb4c15e20804a5ce00f8594b6a4c7b platform/x86: wmi: do not fail if disabling fails
d4833ac69f6ead81c140036e2e5353783c3605da drm/amdgpu: move iommu_resume before ip init/resume
7dd4b043e25ee59f1b028e0ad167eeb25f1ef3fa MIPS: lantiq: dma: add small delay after reset
f15e92e3c6a3695b4403b1bf093ff75c6244a49c MIPS: lantiq: dma: reset correct number of channel
de8ff04883127a7f80ba7f216f13d4d5f3618483 locking/lockdep: Avoid RCU-induced noinstr fail
a842f207c21ef872000349ea90b5afb25ac949d3 net: sched: update default qdisc visibility after Tx queue cnt changes
9bdea7b2be9aee5af6b94c73b41154e9aa029e0e ACPI: resources: Add DMI-based legacy IRQ override quirk
38a988a4ef38f7628592beecb0d2b6f145cf05c9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
a1bb8707407c90a4fa9c1db90f3940a277a32837 smackfs: Fix use-after-free in netlbl_catmap_walk()
cf0823d469a58557cd73f012b17d5559410e4c1f ath11k: Align bss_chan_info structure with firmware
d797a2e7b05c2f8dc8809fa0fc858978d6482d88 crypto: aesni - check walk.nbytes instead of err
c1d0e9aea0228d6ee936ffe48e5e452491869165 x86/mm/64: Improve stack overflow warnings
7c74ecda063ca2662eaf082272d1a321af9faf1a x86: Increase exception stack sizes
4f46003e8f9475e5c9c44c20142422ce3093aae7 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
13f8964cab1a3a145ffb3aca717d962451c17013 mwifiex: Properly initialize private structure on interface type changes
b22bc2f0b86e331d74f6fcb1c424054b76e1e63d spi: Check we have a spi_device_id for each DT compatible
a0ba160a080d127958d396048114568f2ae34c4b fscrypt: allow 256-bit master keys with AES-256-XTS
9691f34eb1ec61c9f53dc1b472facb1e91700cdd drm/amdgpu: Fix MMIO access page fault
7c91e01abeb11f417cda37e8cf58786b22787b2e drm/amd/display: Fix null pointer dereference for encoders
bbeaba69692a332e74c960e6c0dcf4b6746b5ed5 crypto: api - Fix built-in testing dependency failures
58a5676fe167bde6c78214dbf214fbb19865f053 selftests: net: fib_nexthops: Wait before checking reported idle time
cbb4a559c4f1ffb1027708519b9878a1f86faaf7 leds: trigger: use RCU to protect the led_cdevs list
fb57f4a7cc96cb88cf322bd31e90b4838415f0fa ath11k: Avoid reg rules update during firmware recovery
a71b579bc92bd213847189a2edf9ff71d5b682bc ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
5af039b08eecda9821f8d9b5979a04692a948138 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
77649655756927108614130af70c8d99442bf084 ath10k: high latency fixes for beacon buffer
ee62ba53b436f478fc09bd3f3ed7e6e368a99ec9 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
426d7a4122d1c032ade47c8df21cd6b392ca3153 media: mt9p031: Fix corrupted frame after restarting stream
23b787881fd9a6fbb0abec3e7b2c4fd172712867 media: netup_unidvb: handle interrupt properly according to the firmware
bec7bf1897f0018c7c2b8a2e83d7afcac289737b media: atomisp: Fix error handling in probe
9c69d6e31eb17554cf0da813b229408bd70a5873 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
29b3d8a39cdc4e9d69f1736adece87e084237d14 media: uvcvideo: Set capability in s_param
5c63e2daa4a18a510f4322ee836c103f8cc609d0 media: uvcvideo: Return -EIO for control errors
34369b0179dac8a13009cfd9047890256e9cf84b media: uvcvideo: Set unique vdev name based in type
9c6a92fdda875d07633f652edc57fe0091f826c9 media: vidtv: Fix memory leak in remove
445b1b644e7692a95448fdf1075d7a5ed2b8928b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
32cf5c5cca1dc53435cf234d82334b1c9018bf1a media: s5p-mfc: Add checking to s5p_mfc_probe().
5003929f2aba45185684f723a1cce2018f9e28ba media: videobuf2: rework vb2_mem_ops API
faa5d86de5b548d842ef405cf8fd638de67e5ec4 media: imx: set a media_device bus_info string
327d5478dd71ec8b7903ab70f4b88e799275eb34 media: rcar-vin: Use user provided buffers when starting
000fe063a52e99ecdf0953b44da0f8b6f6131f31 media: mceusb: return without resubmitting URB in case of -EPROTO error.
23897be46f0eeebb75061733f5867ce088c59b50 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
91f505a9335a351a4bf18a4b3887850b37de09a6 rtw88: fix RX clock gate setting while fifo dump
8899be3be06348884fa21ec9269d4ede507a3ee1 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
7cd105e163fbf92a13fcd675e73b7a00b4f8bb43 media: rcar-csi2: Add checking to rcsi2_start_receiver()
4b2b6d934872e20f6ceb4d59c96018d701f6aa65 ipmi: Disable some operations during a panic
f4b5e38048d5522c9f6c8d4e13b10c186e561b45 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
4a172afe5de021463d0d02c0cc25bf9b82437906 kselftests/sched: cleanup the child processes
ad7a12e6f678d1e5bf56cce1317f03ab043ab8a9 ACPICA: Avoid evaluating methods too early during system resume
10bc6cabd6603fcc783c29dabc9f2dc30b01d254 cpufreq: Make policy min/max hard requirements
22609acae47d86de7a3a84bfcecdf6d8e2cddcc2 ice: Move devlink port to PF/VF struct
f7b99e66fab141febcd0a74b806d532bcf5f1fb5 media: imx-jpeg: Fix possible null pointer dereference
6283efaf999433d2811096a12e6760935f08ca4b media: ipu3-imgu: imgu_fmt: Handle properly try
0f40f40210c7d32a56ff99d0cc294017860e4d52 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
a162600fba88a01d5f1d9347d72c2583a41929e7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3a24d239c287d32f3c5c9ebc30bb67c33f06af8d net-sysfs: try not to restart the syscall if it will fail eventually
1b515b38f5fed56e63e05993e3d461acb62b44fa drm/amdkfd: rm BO resv on validation to avoid deadlock
33ec6a5b6de220ba9b949a3c9fb06b569bc2fb63 tracefs: Have tracefs directories not set OTH permission bits by default
f0ae3899cdf26810cf45c6ae1a242f29af27a0ac tracing: Disable "other" permission bits in the tracefs files
f61bc525900946bb8fee1ba5a27a2cc213f66a86 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cd94fd5bdf76f2e76f2092a2c1b868c567fbddaf KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
1242600521aba7b1554a7740e35cf4c7dadb923f mmc: moxart: Fix reference count leaks in moxart_probe
a86b82d8bc7009d8c714d244cfcddeaa437c0454 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
9a100fcb9605776faec934645c3229d596ac96bc ACPI: battery: Accept charges over the design capacity as full
5b3cb0e376dd27b4e382fe5e6e1e3eca84c3b2b4 ACPI: scan: Release PM resources blocked by unused objects
d77677710bc971d5a4a9c34b5ef7d98fa6a29f8e drm/amd/display: fix null pointer deref when plugging in display
82377ac2ef5a865db3ea90411b3b0f0a9797d82a drm/amdkfd: fix resume error when iommu disabled in Picasso
fdbbd79c1673c0fd66087aabb53881e08553641c net: phy: micrel: make *-skew-ps check more lenient
9148ee9a0590e48ff5d6a49d9d956dfd995ef718 leaking_addresses: Always print a trailing newline
dd09a2af511e9147700b0bc67edb0a6cb5e85857 thermal/core: Fix null pointer dereference in thermal_release()
73499fcf7a107bd61e039a39882ff9c06bb4c53c drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
3ae57acfc9e831a2060572c96ef9320db3856d6c thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
25021caf0be2b61aebd59defc89b823f8b1bd1fc block: bump max plugged deferred size from 16 to 32
4a2580148f580d55ed2d73c4ac4176c541c9c3b5 floppy: fix add_disk() assumption on exit due to new developments
b607d59bb96f233bf90a056c64b0997ebe70d8f9 floppy: use blk_cleanup_disk()
511136db7763ffe18c73dbe3c6aea498ba4bb55a floppy: fix calling platform_device_unregister() on invalid drives
815a4f62c222da1bc7763adc24848f95ee8f28e5 md: update superblock after changing rdev flags in state_store
512b754d9db5a1b9176e0d92d5f0f5290f843290 memstick: r592: Fix a UAF bug when removing the driver
cbe10c5e53a99976a0a0bbf7d1b876008f22e774 locking/rwsem: Disable preemption for spinning region
bc129a28f02680f8dd56e87192fc31363ccb3978 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5364c899b091b369167954187b744699e3a406f6 lib/xz: Validate the value before assigning it to an enum variable
6fe6f1add2417d68ba809d3c58e59a66df236f53 workqueue: make sysfs of unbound kworker cpumask more clever
dc0144159e0ac11587a8aa24be9a7eff09a1e06f tracing/cfi: Fix cmp_entries_* functions signature mismatch
49b4543a7fd3ead471f70e7df77609ad136fd4e7 mt76: mt7915: fix an off-by-one bound check
1216081afad63389da950adc5c8269c205cee033 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
18d58b94e329fe3cfa6c63cbdd1d6c432df1101b iwlwifi: change all JnP to NO-160 configuration
79f1c75814182aaca89ec29976058780e8a3dc2c block: remove inaccurate requeue check
ee07e806e6c5c922e570a4234508db672956359c media: allegro: ignore interrupt if mailbox is not initialized
5195518629588216b2f61ffd5361d12f32112c6a drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
e192d479f4082c7fe6102cb807b38df0968ab674 nvmet: fix use-after-free when a port is removed
86b55e22b7cb4a558932ac6843552bc3d5cdf163 nvmet-rdma: fix use-after-free when a port is removed
8f7cd7829b86b0edf33dd0c5dc98058ff33cb231 nvmet-tcp: fix use-after-free when a port is removed
fa718ba43c68e2c6161c6d62a736b991931c3693 nvme: drop scan_lock and always kick requeue list when removing namespaces
f55e64541c9d2d8cd56dafd342a9b72ae29d947c samples/bpf: Fix application of sizeof to pointer
7c5a7ffa48897780a8c16463722d813b47cb1b58 arm64: vdso32: suppress error message for 'make mrproper'
ad381f6945907c83947c5bca3546a28144ab9445 PM: hibernate: Get block device exclusively in swsusp_check()
133efceb7e8fc9689f3c943da3e6aa659b70ce59 selftests: kvm: fix mismatched fclose() after popen()
dad9f6802d1a7f7646bb66464842322748c247cc selftests/bpf: Fix perf_buffer test on system with offline cpus
362364ef76edfe1663695efb3c0b4ca7b7ca1010 iwlwifi: mvm: disable RX-diversity in powersave
bb58561968cbf135677b38eb932cb72e5c49498b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0b68a66799885a8a49d886022e00aa5a2bf6af36 ARM: clang: Do not rely on lr register for stacktrace
3e6f31372a477fa221c8c1af5610d59ce27b4891 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7645e3e969cc70a565c31e64d60f4bbd60ac7f7f net: dsa: lantiq_gswip: serialize access to the PCE table
ecf0e9a734b93baa7463d7af9bb3c9e1d2c75e5c can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
4c036eb25d8bd606f18e952e83c3395e90a00ec4 gfs2: Cancel remote delete work asynchronously
7f8ad195ace48baa759385650e2eb0f747055efd gfs2: Fix glock_hash_walk bugs
60e7f41ec1ed37841622d8fa2bc32476e0677fa5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
684b36e5a5337322e76175113ae56a98ffcdad0e tools/latency-collector: Use correct size when writing queue_full_warning
5a6d62d4ef811051bdf88f7c016f98a57413dbea vrf: run conntrack only in context of lower/physdev for locally generated packets
6f6368a7ca8888a7d47edf69a907f9cf1419a692 net: annotate data-race in neigh_output()
e510b82b48bb703d79c5d31c95d01160c6736041 ACPI: AC: Quirk GK45 to skip reading _PSR
8c5ababc32cb863967efd69cc2cb2491f2e537ad ACPI: resources: Add one more Medion model in IRQ override quirk
8af091459de9cde24092b547946b2b4096cba4df net: dsa: flush switchdev workqueue when leaving the bridge
b838b2b4715acfbff02bb166893fa06224178203 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
28de73aed001c97ef396e0e310d364bae789b7af btrfs: do not take the uuid_mutex in btrfs_rm_device
1ff9de50934e9c071fdb415a9e3d21b0711f3d15 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3adbc7c2d0798f9e5c39d626544bd76202323e0c wcn36xx: Correct band/freq reporting on RX
d1f968529000fc87ffdf987d4ab5038573628ca6 wcn36xx: Fix packet drop on resume
7135957a64d3e83513cc083ad1ba2c2d2a9fbf6e Revert "wcn36xx: Enable firmware link monitoring"
baaefa7aab797e7eb485a6faeb03ec33a9f873fb ftrace: do CPU checking after preemption disabled
122a91b08784e4fbc53e17e33e44df8da83813f4 inet: remove races in inet{6}_getname()
77c2e2fa1022b2df5b98b8ddbac43a2da204c0f6 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
2b9ba1473ef4aba25717be5d0a6899653b049a04 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
b5e5779557b8978ec83562456d086273573859ea selftests/core: fix conflicting types compile error for close_range()
3d9bdfdc6eeb19e4571c3d5ea03e67a3aa1596aa perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
bbce18dd31287ae72633bea886006d7e385de513 parisc: fix warning in flush_tlb_all
bf0b090e7df41e82bbd7d67125766aee34e9c909 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
56b0ce3a0a951c5b57096c6390dec36a1a386214 erofs: don't trigger WARN() when decompression fails
e59b9f703997080365fd82627eaddd025357ea63 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3ce13352a9bc3ce9a199a8dacc2e0065545440dd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
879c296f36b58c29655f158ddebe42f8852eb64f netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
a0dd0c0521efa3b37246ca85c866e640955d6baf selftests/bpf: Fix strobemeta selftest regression
9dff8c47ec798b35454a0e9674e4297a58c2a885 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
86936d06a996cd70f6508e08b3e5e8ad6159ba81 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
805d1a4a235a4b15b19c31dfdae439666de76818 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
f272188d82d1d54a760435648c75cfcf3158b1d2 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
ccd6e4a73e39fd5c70ecb121e843be9f36fda702 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
b66e05f752962cb5e09b162a12079d7ab04306ea perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
b6f1625bf545df4e2d896e5f6bf2115992544efe drm/bridge: it66121: Initialize {device,vendor}_ids
85af71481fd85c360cd942a788a549e3e60d705e drm/bridge: it66121: Wait for next bridge to be probed
150c78cebd370b5bff8863046a5adb756a12ed01 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c491d2674f4a3a379b6469f1e8ac543eea7e8d1c libbpf: Don't crash on object files with no symbol tables
efd9af2b02ae983eb8d78ce728d2c254593fe0ad Bluetooth: hci_uart: fix GPF in h5_recv
4f9de8b38d3302424e0e2d62494aaafb761a93cc rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
1d4a074714d399695024cd2132f7274df8301615 MIPS: lantiq: dma: fix burst length for DEU
a89af3df37c965d3954bfeb799683c5c252de845 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
8937c340c566a61cb1b9de63536d6e4afd001572 objtool: Handle __sanitize_cov*() tail calls
ca6e064cf6f25f8c8f8df1b196cdc353c72c1f88 net/mlx5: Publish and unpublish all devlink parameters at once
e501801ca49b7f075330fcdde33e9a7705d199e1 drm/v3d: fix wait for TMU write combiner flush
90c5f05fd8d4a7e08a38d1b7abd67d626b33f04a crypto: sm4 - Do not change section of ck and sbox
b179745d023eced3a8191b93495073bacd1ea48c virtio-gpu: fix possible memory allocation failure
b4a6dbb3d1dad6e5f3febcad8d3108c730fd37c1 lockdep: Let lock_is_held_type() detect recursive read as read
e524c9ebc7cd92dd61819a64c512d48f58db7ff8 net: net_namespace: Fix undefined member in key_remove_domain()
b320dcfc5489df58542bf2162d62b2819b94b1a0 net: phylink: don't call netif_carrier_off() with NULL netdev
9698f61eda7660e16c10fd2b5fcef6044036f4d6 drm: bridge: it66121: Fix return value it66121_probe
1e94350366620f438d3ece710a79f1dfb08bfdb8 spi: Fixed division by zero warning
4a42fe5e447e281d71328c91414ddb8206c2b574 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a4b216466ac5f24c27bf32a382fefe11cf25f2b5 wcn36xx: Fix Antenna Diversity Switching
42dafbb2f72a69e38e374ce347e6f4f4dc8e3eeb wilc1000: fix possible memory leak in cfg_scan_result()
49ab25d9ba1004678a873054d6c99dd138f41f5c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
648c194e64bfaebc47e0d046e326516cc662a659 drm/amdgpu: Fix crash on device remove/driver unload
2710079e4b12a35d3161bbc7839b8dbf6f8b5769 drm/amd/display: Pass display_pipe_params_st as const in DML
cbfcd879042683a48ce0de7b457c43ae799036c4 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
e573b7ed7814edb73c6fad9f678ea31e026150fd crypto: caam - disable pkc for non-E SoCs
5ba39ba348b035c2918a0271216995e15ecd4ca4 crypto: qat - power up 4xxx device
b72a46cfb5eb4d3f7c41dec4efe726e97c012208 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
f2eb3a09746ed1f9edb428cf2026b47abc37e5fa bnxt_en: Check devlink allocation and registration status
2f9bb1de54ad2577549f5e16ea904cbf73ed9155 qed: Don't ignore devlink allocation failures
7387e92acd5aaf99956e9781a8aa4ed62a557ff3 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
42e170c0553cd5d131d04f91b4c008f94e407e39 mptcp: do not shrink snd_nxt when recovering
9750289fc6b7dba6d20ba61df51da75d9f0698cd fortify: Fix dropped strcpy() compile-time write overflow check
e4ef710bc94a4f95dd56c4f0d6800abd81933eaf mac80211: twt: don't use potentially unaligned pointer
f5c54121cf1114d904b69b0e5365db1c39c83b81 cfg80211: always free wiphy specific regdomain
65c6106c8573782bed6f17164e5941bf1ff661f7 net/mlx5: Accept devlink user input after driver initialization complete
ef7e91fc7891a83a4109f4d4752f345d16c7195a net: dsa: rtl8366rb: Fix off-by-one bug
11137a25ecf31b8f5afd8b03cae554bbc6dea5fb net: dsa: rtl8366: Fix a bug in deleting VLANs
1fa80556c9825f40378bcfeae46833d2c7c957ca bpf/tests: Fix error in tail call limit tests
c2671a18a7e190299be74b39295f4241083428f1 ath11k: fix some sleeping in atomic bugs
c7a1acb24cc8377b72228722de4eba785ae7788a ath11k: Avoid race during regd updates
c9534d1a8f774b1e500c803d16c8502e5e4208b0 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b2e90487c3dbb563d850cb2c1092711f0e22f1ad ath11k: Fix memory leak in ath11k_qmi_driver_event_work
03ce34ed1765adbc6a6d498c4ecacc8565d3c986 gve: DQO: avoid unused variable warnings
75cf4d1a67bccd85b76f491e2f741a1f7a67c238 ath10k: Fix missing frame timestamp for beacon/probe-resp
5c113a54cf7ba2606f98b378b5be0bb795943a61 ath10k: sdio: Add missing BH locking around napi_schdule()
b9d63aa44a17f44193308eab7fa630fababb3f0c drm/ttm: stop calling tt_swapin in vm_access
aa76da4ee5659c3624ed642169de2d2ec12c4168 arm64: mm: update max_pfn after memory hotplug
98eeaa33eccc07556ce33fe253791184a310ac08 drm/amdgpu: fix warning for overflow check
0d687743fd56f7d4200b681c239c4c9694d4fcd4 libbpf: Fix skel_internal.h to set errno on loader retval < 0
3828b06aeb73b37fdc1573fc2287b8f49d9c84d3 media: em28xx: add missing em28xx_close_extension
70664bd684a9c142a5dfc3f7a3c4e30fd2229632 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
309575c4bc47bf693c84f1ca0b6f722eb7e21226 media: cxd2880-spi: Fix a null pointer dereference on error handling path
7bc3f13eed276629ed1cbf93ea96e6043a04c997 media: ttusb-dec: avoid release of non-acquired mutex
3d67ecae0b0eb9b2a74ac8dedeb5f774c175ff2d media: dvb-usb: fix ununit-value in az6027_rc_query
1fc56422aea9187c0feb637bf526be1d9f131f83 media: imx258: Fix getting clock frequency
9b47a6eeeb91488b586288b09ae9f17cc91aef39 media: v4l2-ioctl: S_CTRL output the right value
fb7ace27d7c14125cc54e5d9d7312f109bb4dbb6 media: mtk-vcodec: venc: fix return value when start_streaming fails
0d141d0b4a4406713804ada7c2e5c400ace903ae media: TDA1997x: handle short reads of hdmi info frame.
c86ac6cd0c9be7ece8d69d3f063b6d1580524523 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b7833ff18e853fb2cf5174320c8899dab7825cd9 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
ac129f6607e3f67ce350a0aadc49bbe1dff31fef media: i2c: ths8200 needs V4L2_ASYNC
6bc43be4889e8c78f3dae3e7e4c1682429168f04 media: sun6i-csi: Allow the video device to be open multiple times
6d2a4ff1b12787b7e1410660392ad3469557501e media: radio-wl1273: Avoid card name truncation
739b78e0e44242068d8ed72eea359d7d75d907bd media: si470x: Avoid card name truncation
1f6e101674cdef05139826930a0c51ed680ca498 media: tm6000: Avoid card name truncation
a5537a48f34b6ae463c5443d8b17cb20b4df61a1 media: cx23885: Fix snd_card_free call on null card pointer
694b755ab4b6b86d5d58e80413224b83ab0ec6ee media: atmel: fix the ispck initialization
8147d73167bb1c5a829b08be993c8c08652f5a3b scs: Release kasan vmalloc poison in scs_free process
2dc9d4585375f65f005d36f969681a4f3c90a47e kprobes: Do not use local variable when creating debugfs file
1837841c669a8d9e567d90df5cd790d443ce9d94 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
a7bdc6195b316fcd5ed13c7e71d6077fe41ec319 drm: fb_helper: fix CONFIG_FB dependency
6dc8b46e4bec82c44d50944467d53feade9d50a2 cpuidle: Fix kobject memory leaks in error paths
d7378d00c865641e2c15c35ab13032e9449a6f4e media: em28xx: Don't use ops->suspend if it is NULL
9a27973882dcf797b1b8641e9f21b78b1639ec9e ath10k: Don't always treat modem stop events as crashes
81d247e3fa1bfdaa8b70917d09f1fed163381ff8 ath9k: Fix potential interrupt storm on queue reset
4bc3e67b22baa9bebdfa8bb6d96987778f7cb438 PM: EM: Fix inefficient states detection
2177cf58c25be1c5d14b7e3b58864725c12ecd3f x86/insn: Use get_unaligned() instead of memcpy()
9bcc5f4466b31fcb3520c4c0f10410912ee099e7 EDAC/amd64: Handle three rank interleaving mode
a1a550833cbdac154a786a279b2b62b83ddc1ce6 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
b8770bac5c1b5eb60c01c1bfddd599bb6c9298e5 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
ad81e22f2c3fc8d271400051148ade4154c50681 netfilter: nft_dynset: relax superfluous check on set updates
dbf0d4ce3fa22c131f7534650af33c35b65fbaf2 media: venus: fix vpp frequency calculation for decoder
80c52074d38f7c64fe3158ec0a8dba7e9cb8e2df media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d3e95c27e701e3631973df724c1468839ede36c6 crypto: ccree - avoid out-of-range warnings from clang
e32a005c8836b8371f042acf2b41acbaf1d58d09 crypto: qat - detect PFVF collision after ACK
e70f0a6654ba33e2488178e2fdd43c66f90ed671 crypto: qat - disregard spurious PFVF interrupts
155e6c438999170dbbceaf0387931792a5c3dbaa hwrng: mtk - Force runtime pm ops for sleep ops
760c9873cf459dd38684aea1205bb879002de9ed ima: fix deadlock when traversing "ima_default_rules".
268b7c580e40dc911e00a16c9b80dbd7d5354e69 b43legacy: fix a lower bounds test
15dc63642820286a6854ff1f97e26b808fbaa795 b43: fix a lower bounds test
41eee73b08877a47497bc8da4e3364f663d6a74c gve: Recover from queue stall due to missed IRQ
52fac21f8da75afbf5c371d2e9145dc4dd392a0d gve: Track RX buffer allocation failures
46b961a43c548b86871f7c6d3afdddc4a2e7bf71 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
af560e0cc8c02d0a9fbfd075c2365c50242c8cb8 mmc: sdhci-omap: Fix context restore
7d0e57c9406430b037e1da191c9ff7223d30f8c6 memstick: avoid out-of-range warning
e830c28cc0592dda8847a481cd1b5dd1f426a30f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c55481ddc20b7dc92049451dce7bed0485aa3da7 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
6d65e10c17bf6e73613b3cf66c35897666429704 hwmon: Fix possible memleak in __hwmon_device_register()
4427db1b3808c2efc9bf6522429e5b229f826a37 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
3deddfd3a686dfcd0830ae3af7189fb16a51e3f4 ath10k: fix max antenna gain unit
f0af4718a0533fe497bcba452591b5fa2a10952d kernel/sched: Fix sched_fork() access an invalid sched_task_group
84b9bb59bc4be340f717cd86637d575d08afb491 net: fealnx: fix build for UML
9ab081d542da691fd47ed7d9525a9f66f6e23d56 net: intel: igc_ptp: fix build for UML
1740c41f723506849d311a70af1e5fa8615a598e net: tulip: winbond-840: fix build for UML
fa588bee0d2b081561d1d485d1ef8c2362aa4278 x86: Fix get_wchan() to support the ORC unwinder
2702ed6cae24640346ca55e1d49e30c055459f12 tcp: switch orphan_count to bare per-cpu counters
2bc024188521f38c855b8dcc57f7d9f4b41e9e17 crypto: octeontx2 - set assoclen in aead_do_fallback()
0d606466845df7bb9c622d0a20c1638c3f1aff35 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
835006adfe2ad22bdee465bbefbfcb11f75887e3 drm/msm/dsi: do not enable irq handler before powering up the host
fd2e9d125def93f547e32a6c237a129531121ad3 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
5cbba1e4f8239d8a399ba4814766ab7b51b59e61 drm/msm: potential error pointer dereference in init()
19a4bc95ee601079e5d1bda4011e2dceea163337 drm/msm: unlock on error in get_sched_entity()
14986c97754a984bf8d79fe91f0b83a50a814fb7 drm/msm: fix potential NULL dereference in cleanup
3dcf27e5b0f42e436d1619504a0fe05bdf4fde42 drm/msm: uninitialized variable in msm_gem_import()
bf9fe82f06841a27130891c9c6bdc99f3b19ff86 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d5d50f7337e35fe896abb4529a9185d135a4977d thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
3fca245fbfc40ec8ad61d4034ed9753a0f992eaf mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
a746387423271a9163f71a6b1512d1b1d4431169 media: ivtv: fix build for UML
c5af8d40acadd303a959ad15079645b775cb83f2 media: ir_toy: assignment to be16 should be of correct type
bfa2624bc980df291e830fb1b191d009853d4c4e mmc: mxs-mmc: disable regulator on error and in the remove function
b337118dc152c9711cf486e394e51acefa078ba7 io-wq: Remove duplicate code in io_workqueue_create()
fefa5e3487aeff8d148ac2491503160aac57873e block: ataflop: fix breakage introduced at blk-mq refactoring
3ca928dccb5f31c4c4ffe7ec781ad01f74d8218d blk-wbt: prevent NULL pointer dereference in wb_timer_fn
c2fb6f1e0ccd758eed7c1f19435f110aef4745cb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
241100997c1639a38f7512fd8f4898a5ff9f8487 mailbox: mtk-cmdq: Validate alias_id on probe
9a919f693561b50f5af13bfc58a0ca6abcaa09ec mailbox: mtk-cmdq: Fix local clock ID usage
174887807c33843d6eb0972374f254f551cc96f2 ACPI: PM: Turn off unused wakeup power resources
54c81226a16820e39b5cd35e47d405adfcbb4358 ACPI: PM: Fix sharing of wakeup power resources
4d94e93e0f166a5aed297748b374518ef9c74701 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
3de89eef467a1fa7b2991ec72590513fa1c6f434 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
84d44e4954d0a1f4031b3419fe67ec894900562d mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
2d5acbcbfa9933b13d9ae319cd8d3b48d0683715 mt76: mt7921: fix endianness warning in mt7921_update_txs
33edf267b93da2baebe31757e334f57ff3c2c02d mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
92a6f2b586593b6000fef599cbe189f87ea37796 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
1d26b2d52d380fddba011bc937a6d1c072693ebb mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
b5404013a8a7239c6a16c7c59ad7c927986d14db mt76: fix build error implicit enumeration conversion
c46f0e641bbda53f3177c368b365013327eeee1a mt76: mt7921: fix survey-dump reporting
e5b2396e7148813bfe3ee4ec1fea2dd6e21af95e mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
c74c06c4afcde8ecac194347e4bb07440d9a878d mt76: mt7921: Fix out of order process by invalid event pkt
3366532aa39f451ac4fd8d83b340b7e7853420e2 mt76: mt7915: fix potential overflow of eeprom page index
643c45cc949b1dc9a9ad4312830962d27a1813cd mt76: mt7915: fix bit fields for HT rate idx
d51f90012fac5b2e5830e018bd31b6ae5ab9e1b9 mt76: mt7921: fix dma hang in rmmod
cf3f4ded9fceb4671e1291868e53ef7b12f866d2 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
13a791a74c42e3d07c06451b60940f463312f806 mt76: overwrite default reg_ops if necessary
464d37b63eeb381ca2429d56877b9603745195d6 mt76: mt7921: report HE MU radiotap
35af7732c2c9fd30f38c1ca7afb25f9a3e350ad3 mt76: mt7921: fix firmware usage of RA info using legacy rates
046ab23ddaaaee7ffab738b559f1dcd62496b2a4 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
884554213e6213fe3633d63f6914db285cd2244a mt76: mt7921: always wake device if necessary in debugfs
b17ab93c9d4b263fa1e74950189a271e1c7bfb7a mt76: mt7915: fix hwmon temp sensor mem use-after-free
a6b4af77bab5f044fd18aaac82b651f38d4ac80a mt76: mt7615: fix hwmon temp sensor mem use-after-free
d5e45a0c1150178efe92095e17e698f5a350d263 mt76: mt7915: fix possible infinite loop release semaphore
bf043b299705384c4c6e0b42641af588986eac16 mt76: mt7921: fix retrying release semaphore without end
29870083d21e07319e0335920c5eb729e2f6af36 mt76: mt7615: fix monitor mode tear down crash
2efb6a8d75d03ea766d75d6b04761d2f7096d669 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
ee4484f0ff6410777665467f79b5efbf6d1493f4 mt76: mt7915: fix sta_rec_wtbl tag len
26aa915296210bdb1be2abde153b0098e2a14ad6 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
021b6e522b36b3b57c195b0d3bd8a0107b646ca0 rsi: stop thread firstly in rsi_91x_init() error handling
933967b5424f0f3f32bb741fb6f9691ffd59494e mwifiex: Send DELBA requests according to spec
3fc1fcd4db72af7cf3a45a8f3b3d7f40ebaf5513 iwlwifi: mvm: reset PM state on unsuccessful resume
19381aab46357986bed5a2b2b3070142650c1c17 iwlwifi: pnvm: don't kmemdup() more than we have
279dcaf7039c821604a94ee2a1cfd670990de93a iwlwifi: pnvm: read EFI data only if long enough
e2807f97ec006095c3ccdbad31126084057e686b net: enetc: unmap DMA in enetc_send_cmd()
a7bce190132ddb7ed1a672df59ff9a65b77df5b5 phy: micrel: ksz8041nl: do not use power down mode
332d1bcb0b5cb3050a80841aaaac0bd6ede71136 nbd: Fix use-after-free in pid_show
27a838a8fc36dd7b82ecd74a65d4c289ffa6c4f9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b4205699fcfcf9fef544de26ea4472f0a4e9186c PM: hibernate: fix sparse warnings
ceb191d3e0111b7ea4b5b8dfa49f2129426cec23 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a727f7098bd97de7d396cc635551ac348848b97a x86/sev: Fix stack type check in vc_switch_off_ist()
a542163d4500bc8400677774c830bebcdd95fec4 drm/msm: Fix potential NULL dereference in DPU SSPP
f4a80b7d8bc0e4ea16a02dbbe6e76e2021c3e534 drm/msm/dsi: fix wrong type in msm_dsi_host
0761ba601ff14de1db111a1a1ee1e788c04f072c crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
68199ebfb0aee67c04c5cb3fa7a3f375f5a59479 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
472c537678dfa9056230ef0661f3b46204fb1693 KVM: selftests: Fix nested SVM tests when built with clang
ed71c4ad7512ebb729a866d7810b1f27791cc849 libbpf: Fix memory leak in btf__dedup()
8e5ebf2d240f1fe1b4ea5c2e96d90deaa112bfbf bpftool: Avoid leaking the JSON writer prepared for program metadata
1e4df485054354cac8ca5af82b8dfa6490727feb libbpf: Fix overflow in BTF sanity checks
787c9e8e22120462ea61c2a756db14c4869543d6 libbpf: Fix BTF header parsing checks
389854ba2263d3853582475b4c3bd2e19f2f4b09 mt76: mt7615: mt7622: fix ibss and meshpoint
2c2e382522cf497c959eae7f195af2d56287b78d s390/gmap: validate VMA in __gmap_zap()
4f239015dfdc03b04325856fd9364f53b9193753 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c6d1710a6579f954289a1d4d39c86966c892b3ee s390/mm: validate VMA in PGSTE manipulation functions
bac1496299cef02cb98fe8863dfaaeea89aae818 s390/mm: fix VMA and page table handling code in storage key handling functions
04a618cdfdb2eb6561146c007ed1867e6aaf1663 s390/uv: fully validate the VMA before calling follow_page()
e760b46f0af3544f2d525d6e90d2ce122eb92457 KVM: s390: pv: avoid double free of sida page
14546c1eda05b6b9769c829df11f754da123c4f1 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
9e1be35b947eef3c136b02d5d8f2caf26ec3528b irq: mips: avoid nested irq_enter()
ef4b3de7a208d9aaeb8c397d31d4192924d0cdc8 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
72ecf34b17127f0acff67b750a23954ab7457894 ARM: 9142/1: kasan: work around LPAE build warning
498b1c89658e0a404f3d2e967e1a9d9a53a4ac6e ath10k: fix module load regression with iram-recovery feature
a756709b2158756a160baecae1405437bc10a3d4 block: ataflop: more blk-mq refactoring fixes
821dcd790d115c5d869db120b8b45182b409ac43 blk-cgroup: synchronize blkg creation against policy deactivation
c654a0ff0a671cd87494350d3ed27e052b71503a libbpf: Fix off-by-one bug in bpf_core_apply_relo()
8e8c7cd7ffd36b11a9cb206914f0a52607ed9a13 tpm: fix Atmel TPM crash caused by too frequent queries
668e106e7dadd97fce732d57313bc92b8a1a2e60 tpm_tis_spi: Add missing SPI ID
21deff500aeba38741de1756b832eb46e0c4bda2 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
d5608f64c91531ffdb4e28d2473fda684dcbbf76 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
6451c2c315fc0c37530ee106dc4d7c8cc9d0ae7a tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
d8ed09c49106c7c860236c3f256ab2020092eb4e cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
507149007a67c01e26c9c8efc9a564a3e4e0e5fc spi: spi-rpc-if: Check return value of rpcif_sw_init()
8d9094d9c8e79efe5a422a8081b520b122f0bfc2 sched: Add wrapper for get_wchan() to keep task blocked
a7cba93e749c9b193f90a56c92a4d56df21e40df x86: Fix __get_wchan() for !STACKTRACE
cd8c5864d94e11aad082788e5a079b9284b60215 samples/kretprobes: Fix return value if register_kretprobe() failed
237279e4135bc9d896d8891caf386489a3725394 KVM: s390: Fix handle_sske page fault handling
74285ba5f77f11955b46ed452f1b53e74f60590b libertas_tf: Fix possible memory leak in probe and disconnect
ef00828be9b30fc20ab294f7ae5beaa02ae91f92 libertas: Fix possible memory leak in probe and disconnect
b4db961133816c2c12c93d6dd223296c5f34df9b wcn36xx: add proper DMA memory barriers in rx path
38b2fad654ddf1a07db79276bdeeaaf7a977afd3 wcn36xx: Fix discarded frames due to wrong sequence number
7e3d00f478a47d8766a81441f77c1566801c3c8b bpf: Avoid races in __bpf_prog_run() for 32bit arches
acc6443c9780cdd2affe94889b3e3d7ba4e715a4 bpf: Fixes possible race in update_prog_stats() for 32bit arches
72cf8a69a5491f0e873048f0f589de9276bf8f14 wcn36xx: Channel list update before hardware scan
f1da030962b7ada8b97bde1730c5ec2c693dd114 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
06cdc13935ab193da5777e366f595f6224d38428 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
eb92498a449076ae7d02233afc71462801339b67 selftests/bpf: Fix fd cleanup in sk_lookup test
33174aa6e214b70b1f88b80bdd76bfa4e41d4a37 selftests/bpf: Fix memory leak in test_ima
57a6b0a2c3e2666fef561ff59cd21fe439ae37be sctp: allow IP fragmentation when PLPMTUD enters Error state
411f1e1d7cd3fa94e2c4ec63cc22efb3d64326a2 sctp: reset probe_timer in sctp_transport_pl_update
fb1be75d03bf4c599c8044f12c14d3fcbd6dc807 sctp: subtract sctphdr len in sctp_transport_pl_hlen
83d97983cad427d35a2fefea80671fbc4fb7aebc sctp: return true only for pathmtu update in sctp_transport_pl_toobig
38978342b15f1c1189947aa361c410c748e31fd9 net: amd-xgbe: Toggle PLL settings during rate change
ca827b1d0ac826e90a65c5673471dddcc59ddf06 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
c3d1628b14c262fcaba804988ee4bf1ce84f518d nfp: fix NULL pointer access when scheduling dim work
8f19080d7b562ab564da8b0f7d0a26705a030537 nfp: fix potential deadlock when canceling dim work
fcca392b17a416bf63f929fc04e16f9bca89f658 net: phylink: avoid mvneta warning when setting pause parameters
7bf3d45adb42844b86ab5e6d76a265790e767866 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
e968343fc91a83d869375fc64b059f2d69331ea5 selftests: net: bridge: update IGMP/MLD membership interval value
89930bdd38e65d9309ed8051178f892027468fb4 crypto: pcrypt - Delay write to padata->info
93764d33fd2791f16ac818026aebbea84c8dcb7b selftests/bpf: Fix fclose/pclose mismatch in test_progs
c86e781971ab9d58183b1a0255d8b9033ef0bb3f udp6: allow SO_MARK ctrl msg to affect routing
8cb5eda57367ab5dcf4f246d5c9b2ba2060a40a0 ibmvnic: don't stop queue in xmit
202037d9387fd917f6f049292e94dd4a04cc0248 ibmvnic: Process crqs after enabling interrupts
290dff03c740e5efcf93bae489143311020f4407 ibmvnic: delay complete()
155ec437279ef7a3b36543c755bc823a203b5d39 selftests: mptcp: fix proto type in link_failure tests
900d577ec2ae2234bc4ab499f077bf9c32ba5652 skmsg: Lose offset info in sk_psock_skb_ingress
2222c5c1f45a4c3dd2c0ed44c6347fe03dc80f1b cgroup: Fix rootcg cpu.stat guest double counting
01abd025ccf1c9c8d67683b6f2a5e0ff333bbbe1 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
1a3cdbc87bd77c7f1642d381f00192a18818f88f bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
65022f25d82a8ccc07cb3289244278a7107e8620 of: unittest: fix EXPECT text for gpio hog errors
22a8b203613c202ac21e15b3b8a0f30269692d06 cpufreq: Fix parameter in parse_perf_domain()
cb207ac52db51a5eb38855d28b9bf1b62af7bcbd staging: r8188eu: fix memory leak in rtw_set_key
fc7dc9631246faf2b82c8c7195548ee1805eae9a arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
efc7a19d35c2a501e27df1dad0b0818419e98cc0 iio: st_sensors: disable regulators after device unregistration
2fd24599028f79f206abcf6371a32d920e7e4f6c RDMA/rxe: Fix wrong port_cap_flags
9b4155589ba80f40fd1468bf6c09fe10ceb3edb3 ARM: dts: BCM5301X: Fix memory nodes names
e045c94dddd1688934415076a9d3f54d9f3e0120 arm64: dts: broadcom: bcm4908: Fix UART clock name
ce349afc29507a0003aeb77fd9637f3b96ce12d1 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b9b82ad5ed549a348a3138b1549828c126d3f4d8 scsi: pm80xx: Fix lockup in outbound queue management
1045d40a3190ec2f1e919bd192551a825a711003 scsi: qla2xxx: edif: Use link event to wake up app
95ff63fd1ad097ded07368d10053870d982d22db scsi: lpfc: Fix NVMe I/O failover to non-optimized path
6a841de62494ea0a2792661f4a0b7607a60ad2b6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5ae1de061610dabe4bd6de64919ae6d36aebfe9e arm64: dts: rockchip: Fix GPU register width for RK3328
55c2127f377f9ac33226a1bd2c3516d968515fcf ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
7a45c1a3798ac52e47a3774196244813d7c27a08 RDMA/bnxt_re: Fix query SRQ failure
d1b3c401c2ba054eb49082a0a247f67c25210e8c arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
71445514f610176a3debd557de3c34c228c0344a arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
75b8df94201ddd93179a075bebedb0cc79e663c1 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
e89d252c6de1c4b10081396768d9f4e3423bc21f arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
b2f05a49c20c7b856882e22c9261944f6fc1c1c9 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
958bf63d99cf7fc412299c114aeb1269fa01c590 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c93f27ce7710d91cccb7f36ac95e09aaaf6a9dad arm64: dts: meson-sm1: Fix the pwm regulator supply properties
bdcfa8d9c41ea8f812b75f2b1f1d65b99c78a423 bus: ti-sysc: Fix timekeeping_suspended warning on resume
db275468e3c2daf82d076e785d0b357ca58ba2da ARM: dts: at91: tse850: the emac<->phy interface is rmii
2d59409478b83552db7251113c4607d8a029d3ec arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
09ab926c0245fcf27a98b265bdf9631f3eb13b3c soc: qcom: llcc: Disable MMUHWT retention
790b9f85126b1f74d25c06445fc044da2a2e3e66 arm64: dts: qcom: sc7280: fix display port phy reg property
f155addaaa5ff9ac042f647464b8fd81e6e33353 scsi: dc395: Fix error case unwinding
4634bd609726b9a07b6b8cb69e7ad6a2054ae28d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2997298cbf189ce665f4ddb04a528e2707d603d7 JFS: fix memleak in jfs_mount
6fe68950df41cfd18807d2919d6388d62a3786d7 pinctrl: renesas: rzg2l: Fix missing port register 21h
0bb965f698d86e81ac0df01dc56cd342f36f63aa ASoC: wcd9335: Use correct version to initialize Class H
feeeebd60c92d38ca333dc1d141a6cc8f8147794 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
373150ca767f1dfd3d27a0980948cbc02a233b4a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
48042b3518fc5670fbe1e7765bb5fddef414c466 iommu/mediatek: Fix out-of-range warning with clang
5b8a2a15c7c5fd805f88c489cf6419b491bf035b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
33b472b431384b89fd3157d62e5d6dacb8817e8f iommu/dma: Fix sync_sg with swiotlb
a485907f9ed293cafca4bcc9d479c626e9ff66c9 iommu/dma: Fix arch_sync_dma for map
eece16320e6822fddf670fa566da13f3eae809e2 ALSA: hda: Reduce udelay() at SKL+ position reporting
ddbf2e6e99caf3e8b65563d17e1d873a7cdfcb98 ALSA: hda: Use position buffer for SKL+ again
21a3a020c8ca40f1b837b73e905c6272c6ea329a ALSA: usb-audio: Fix possible race at sync of urb completions
97888194580819ebde77e135a241188d0ac25f1e soundwire: debugfs: use controller id and link_id for debugfs
62cb9dbfe0c018462fc1b6788a2fc5813a496b49 power: reset: at91-reset: check properly the return value of devm_of_iomap
90805f80e88e53c2fc929dbbcd77ac7dfd562656 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
6a87d3a6c947fefe999e878c2899bbce33434547 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
36b4bce1ee3de7b30b0722017776601ba3c18973 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
6a39a2bfe0487b6b8c23c9fb3f18f06a951566bd scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
70a66bc92c3d01ca6dd25cf23783280e06058216 driver core: Fix possible memory leak in device_link_add()
357fa6d2a10cdd3b372eab3204219b18160e443b arm: dts: omap3-gta04a4: accelerometer irq fix
d2146beb3eeabe09b3d45daa1021d3cab88c15f7 ASoC: SOF: topology: do not power down primary core during topology removal
24dbdea85a926ef0c9de1726c7ae9d9bae3b00bc iio: st_pressure_spi: Add missing entries SPI to device ID table
c9587b75dd3722bc087a107ebab2ebe122c07837 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d7f3e64cf81f163a697a645094af6edde2b4c122 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a313cd5ac3dfcef227716edd61dc823f5f20f243 clk: at91: check pmc node status before registering syscore ops
ffd3609c53888c50aa10fe38d532cbe60b646ef8 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
f91208ad72899df9d7d85abb36ddd3ae3499c2cc video: fbdev: chipsfb: use memset_io() instead of memset()
22c5416f5263f1060829821586f4cad4fcbd1a6b powerpc: fix unbalanced node refcount in check_kvm_guest()
c3811a38cb2a62357837d05d4d404e5443fcdddd powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
9a067ca6aa67f60022101f6c4858a4d1f0b46ae2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
87c6f337e7073b442b8a5e3a18894117ecb54901 usb: gadget: hid: fix error code in do_config()
614adc8a9658c658d2f8c983a2aebc798db0bff8 power: supply: rt5033_battery: Change voltage values to µV
b70ce703f36458627519a10dafba59fb8b0133d4 power: supply: max17040: fix null-ptr-deref in max17040_probe()
7b9ac452acd3b32a661319229aff0e79db491684 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fabe3844878a658e074d3ce4413ea233d337c78e RDMA/mlx4: Return missed an error if device doesn't support steering
c386de259188bf4df54312133a7e0b61b99f1082 usb: musb: select GENERIC_PHY instead of depending on it
0c738ba6f3fc16b135d68fc374846bca4b43787f staging: most: dim2: do not double-register the same device
b8285c9538757019292358be0339c4a25efb311d staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
72df6870116fd948e327b129d1a23e237e844cea RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
1b42f10f63ffbca19c1ca0a5e88059475d62afd5 dyndbg: make dyndbg a known cli param
171659c985606e7cac1d9b9cf501beecfdba6314 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
c9d397f5686226c529b9485db4b789574162b185 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
274035cc2a22e244e7019c8cbb197d8c4a5ad317 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
3863f046af0e80b759a0f7403e91299938409ab8 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
10d3a8cd48993bc8fb0a94b47ab6323b24f5caf5 ARM: dts: stm32: fix SAI sub nodes register range
7794af3ff45c459a201057c305082ddd78e569c2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e3649b05854362cd661bdc8aab199815bfd4f3f4 ASoC: cs42l42: Always configure both ASP TX channels
4a504381c0fbf96250017d2d4625d42d60502bdc ASoC: cs42l42: Correct some register default values
aff14be3e9ab29f8847f7a0017c393e90152c31a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d6b42d33df78743da0c826e361b964c5d5d4b41b soc: qcom: rpmhpd: Make power_on actually enable the domain
b42acededaac24098d4b717dc592bdde5f033954 soc: qcom: socinfo: add two missing PMIC IDs
458c8de897a7a2d258bb8cecf9cd8f98c033de45 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
23b258e2af680cc000b2529c5b641e5fff5606a4 usb: typec: STUSB160X should select REGMAP_I2C
ed454e74e3cf601e2ea64a84a2dd23f9581014c9 iio: adis: do not disabe IRQs in 'adis_init()'
816b59a6a1e3624d864a1d696972596f8f84776b soundwire: bus: stop dereferencing invalid slave pointer
bad68ad4cfa956376b9530008d989cd0b3c79c86 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
49b2d49768984c7431831d1d1b2e65f00bfa3641 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
a14d7ffa49937f77e585db29dd546ca3fcb3d3e2 serial: imx: fix detach/attach of serial console
3358a5d41fe685629a07035f5eec1c168a7cd3a0 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
90de28efcd0406ed401bc16a4657646ada181c32 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
396eeacab65d943f8cbb05a81240ace6d79f6587 usb: dwc2: drd: reset current session before setting the new one
2812acbee9541d9115287eb16053dac73cad7c9d powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
9e56cd249f314c92b4ceb3dda138fac1b6956e0d usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
62966cc1b9426ef08571c74bffbb1e776b3bd5ba firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
1c9c341c2efe7d16385d51ddbcd298474cd3ad3f soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
770ac76cbc9da72f08b6b215d5408beded6677e8 soc: qcom: apr: Add of_node_put() before return
610758d007a13fe3cbc69ec46977586917e95f67 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
f849a072be1dbd81a368f1fe825f86863ac1d922 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
1fd181e9815055a7e29c636c26340476fed1c15b arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
e5f51822ce7d02aeac89a53980a6dc6a3917e903 pinctrl: equilibrium: Fix function addition in multiple groups
7178835bc6298aa35b3b7946dfa21adde87ea6ae ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ec1887235a7db1d89d11fbb73918f0781489db81 phy: qcom-qusb2: Fix a memory leak on probe
fa3148b94a69826d35a1d2d5aca0bf89c0d9e795 phy: ti: gmii-sel: check of_get_address() for failure
d04130a313beed00f9345cec6a35c67b5674de77 phy: qcom-qmp: another fix for the sc8180x PCIe definition
5f747f80a68e4a7690d7ddbdac6374a94e126105 phy: qcom-snps: Correct the FSEL_MASK
1f286feed9f95a4769266763c8d34f3bc1e048c2 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
404517e905550b2b86e6c8baee6504e4817465bb serial: xilinx_uartps: Fix race condition causing stuck TX
6294d5b1e0a6d5d6e94b96f9dd8d90103dafb2ed clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
2b7e36d976a58910c9d63fd3004b4a3fb62b8e99 clk: at91: clk-master: check if div or pres is zero
44332c6261bb3c71278a4d88e4fe1ab285a74f2d clk: at91: clk-master: fix prescaler logic
b4cdf0fbbc45db90f55d391ea77ecbfe1ac64731 HID: u2fzero: clarify error check and length calculations
b7150fb33651e9af5cf7d82b5d0666cd64d8f10f HID: u2fzero: properly handle timeouts in usb_submit_urb
7b352a6ff31e208abaa43e384eecc91521e7acea powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
7692b56a8081e11c9a824ba277b7fd485feefd1d powerpc/book3e: Fix set_memory_x() and set_memory_nx()
ed2d55fa23a77130c28bd9df601c3271fefb21dc powerpc/44x/fsp2: add missing of_node_put
03e93814d7cbe59852ff588a84c3c93bf11ad246 powerpc/xmon: fix task state output
996e643ce3f46c5e3edd8295f25fa08f8f9c2bea ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
0f45b8d7e0d5e2a1b9e0e504c7590418c46f7c64 iommu/dma: Fix incorrect error return on iommu deferred attach
71ec1e09ac877f4610037ee809af40fd242b7ecd powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
561393e3f8b7d739bea6895017c90fdb5f0dec57 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
53919defff1f9cd6008d8aa8937b77b2c0204a8c RDMA/hns: Fix initial arm_st of CQ
ea5a80a1725ca38aed63d2133ca6b2aa77011067 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
f437a5a3b4dcbc59e6795e29cf136f7e3e59630a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
f66fc93b37bc47a0b6ec6cf8c6e36bcbd74f71be serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
68b2cad30c671ec5a10cbeb3283def96fde2ebef virtio_ring: check desc == NULL when using indirect with packed
a22575d91f09c3944124e5d5f80220b7717f489d vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
5ca7d5da831c6ffcdc46144a50fff28d2ecf9036 mips: cm: Convert to bitfield API to fix out-of-bounds access
82f220732513085b1048a95ef68dc0a554bf421e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
66bf00e10be5a6351a7f38839d96a8a4ea2b6ab2 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
55ceeb8962df7498653bc5c282b75742f3a2b8c3 apparmor: fix error check
0bad22d006ccd070b10b29727870894f5c7b3653 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
cce1db6cba1a9b106d0c91e00e06971fe230dd65 mtd: rawnand: intel: Fix potential buffer overflow in probe
c9b88fd73a863f7884d42a48eb0ff6856b61b9be nfsd: don't alloc under spinlock in rpc_parse_scope_id
7d35bf4ef56cc63a1bad451fb481b6094f848c9a rtc: ds1302: Add SPI ID table
c80aa093a93a7fdbbf0e49be7081ba5bdb05994b rtc: ds1390: Add SPI ID table
3bf6c1ff1a0b2516242a0a5bf75d3d0b88766c9f rtc: pcf2123: Add SPI ID table
1f50b4ef045eb72aa1c841b11c78a86823da4abd remoteproc: imx_rproc: Fix TCM io memory type
4cec3ca334677e111fc503add50bbbabe82f0a93 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
8f401844ca6c5c3c81cf9775cdb9c44aaeda21e4 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
300ff58652eff67f364fbdc8d559543629cde7fe rtc: mcp795: Add SPI ID table
395406c02228f43e038a612309ce5e35e4a06be8 Input: ariel-pwrbutton - add SPI device ID table
da3f99b7738b59fa5ccd15782323ece58bf8c8c5 i2c: mediatek: fixing the incorrect register offset
3a7a6d865f3e53247f9e5b3e304613a1bb9fd815 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
2f052fe1408a00853c8240850418f0efcdb4e9c6 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
df727a704a686d438e6a84010cf2633465d1ecaf NFS: Ignore the directory size when marking for revalidation
07483e203f9bf6a937f0a6b31ae290f481cd421e NFS: Fix dentry verifier races
44bd409920088c6a76273d7da842879aaf494f7e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ea116621e4971652ffd15b50c5b9cc80ad30f0e1 drm/bridge/lontium-lt9611uxc: fix provided connector suport
db13eadb1c2532bd2896d8c2125c4580c14adf68 drm/plane-helper: fix uninitialized variable reference
4b76262f42aacd173d50c5c9157ae4cefa1cb50e PCI: aardvark: Don't spam about PIO Response Status
828060d696a3e67eda49325cbea4ab48e2c18334 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0264126c3e65ef3acaf07590c4e02d9a07b86423 opp: Fix return in _opp_add_static_v2()
9625046712adabc21dab99f31ddf2549803a3e52 NFS: Fix deadlocks in nfs_scan_commit_list()
f9d2e40dc4b02d0f6429812fb16f745760a89d2a sparc: Add missing "FORCE" target when using if_changed
3520c412abe6dccacb2f2e1fc1b574396a59700d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
52ded7657b8727d5cb5478ec464a4a4407a056fe Input: st1232 - increase "wait ready" timeout
570de61a230c0f55852d58ba73e65036e5be8731 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
a906e342bcc74995afd9ff34754c4592f6490b8e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
198b6ec3555a01590f841f3b18e918e03ad33d15 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
8610efe734458ec81c13093eab5a2bb7161a1f07 mtd: rawnand: arasan: Prevent an unsupported configuration
24923697ded4a71d8c7402f0a7f69c1f9cafe8c1 mtd: core: don't remove debugfs directory if device is in use
987969bdaac0aad98b32d2028ed9ddb672c69b7e remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
004983c33b71f3f7a9f41bb7700bc8f4b5fd8e96 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
fbe14edf45e4af6c36f0f185fb78319028aab305 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
d6f43558b99392c886f3759441889d999306a4c3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c1450535f19ff3fa4489bb780f1dee473e11ed68 dmaengine: stm32-dma: fix stm32_dma_get_max_width
b7e55b8f736222701623cfa255e1f5428cdaee6d NFS: Fix up commit deadlocks
88a835abc7a9c5a5e809a94c5c54a8af1c5ce645 NFS: Fix an Oops in pnfs_mark_request_commit()
520078aa1167fd69e2271c073b28f94429e1992c Fix user namespace leak
7fbbf157d13d1e4b755ee8707c47219755a18ad9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
45ae715a9f28e7732c664b35d0df142026b075fe auxdisplay: ht16k33: Connect backlight to fbdev
a94911cf62630ac42bbc76f2253633cd0da197fa auxdisplay: ht16k33: Fix frame buffer device blanking
7b494e896935807eb88b2ba49a595727116d6b30 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
858995b04a1422f9767bc6acbc1572b49696d999 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c3f3330e860d83574a979d4a7ceef1a40742d385 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f69336dcc7885113a26a21d7395fc4fcc80bd064 dmaengine: tegra210-adma: fix pm runtime unbalance
a92a24522b47ee373619eceea2e7183e1586b2ec dmanegine: idxd: fix resource free ordering on driver removal
79b176e61ba45f1009f36dedcf8066201d64b16b dmaengine: idxd: reconfig device after device reset command
f459aff532befa327cc9525c48c575be94bd50b7 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
bac685a17d46302de9a6f5da36db206bde640e3a m68k: set a default value for MEMORY_RESERVE
ef34a8490fa0582180f967860fbc7fc0ca2fc6a3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3803ab0dc72974b66c39c5491f854fe65f6956b7 ar7: fix kernel builds for compiler test
4a8769c6cc7948f7c86936fc3da2b483b43c3cce scsi: target: core: Remove from tmr_list during LUN unlink
13b2d7dfa7c63d683b0a897e262597e72b7a1439 scsi: qla2xxx: Relogin during fabric disturbance
5cb7d3172c21a14890ff26be2492d18c33b96c2b scsi: qla2xxx: Fix gnl list corruption
c9e18161743378deaf5451647765ed5c2694d629 scsi: qla2xxx: Turn off target reset during issue_lip
b45203b82992aad3eedb509547e9460727256ee7 scsi: qla2xxx: edif: Fix app start fail
36697d86f4dade92169429d6f99cb033414583df scsi: qla2xxx: edif: Fix app start delay
8cc6ede6c7bc5102b76b44d75d0e54d8adb57790 scsi: qla2xxx: edif: Flush stale events and msgs on session down
c5813def8860614356f3a1030578c5274d66cd9a scsi: qla2xxx: edif: Increase ELS payload
810e9244e9cdc379c303e4d5afdacea0cccb56ec scsi: qla2xxx: edif: Fix EDIF bsg
f8ad0c3113d7b98748e3c1ac6854aebb59b74063 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
16d24eb72afa71ff1e49a4002c0311ac5adcee13 dmaengine: idxd: fix resource leak on dmaengine driver disable
bd05185b10b0f429e6f6945606fc06c70bc14d3e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c9d5b151c4f37c75c36abd131a7e91088bf32363 gpio: realtek-otto: fix GPIO line IRQ offset
afd7a757aa267e78f79b389bcdf4e14beb15b740 xen-pciback: Fix return in pm_ctrl_init()
4ce7b804384352f2e945ada00856b8e59220a986 nbd: fix max value for 'first_minor'
347393c79a77387ca79553609d6217d1715700d4 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
cf82fd7d5a398538f42c881c4f7ae6bb60bef895 io-wq: fix max-workers not correctly set on multi-node system
c1d0142fcab8a44567bfc12a9dc98a8286c9d035 net: davinci_emac: Fix interrupt pacing disable
0825dd0f072018e88a103a2993a1fc695c35ca1f kselftests/net: add missed icmp.sh test to Makefile
48c739d3567490566d6b23e4ae027bb1ba9ea1bc kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
d86011026550ad1422fa5a7e50bce4b4118119a0 kselftests/net: add missed SRv6 tests
f57112029e1449e9d25c8f62f986998f39a4da94 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
63f3d39b11cf2d086633d87eb1dc981f09b468c0 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
da175808873b3aa7352e0a9dd2f7fb60fcc5fb99 ethtool: fix ethtool msg len calculation for pause stats
ae4e676b2b633741ba04883180a650af9065ea2b openrisc: fix SMP tlb flush NULL pointer dereference
72441520530760b12760a6bcabe7880bfa5dfe06 net: vlan: fix a UAF in vlan_dev_real_dev()
e946a909ce0fb0eaa85798a36876c7014e2f7a72 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
ad9091a3ce883ff5b21e5cb3a685a6139fec3eca ice: Fix replacing VF hardware MAC to existing MAC filter
b5d99170c07a28e1f3618207e1dd1cb2a9942bc5 ice: Fix not stopping Tx queues for VFs
0475ef03fe75650a5757e2dd3c77d0409698b0c7 kdb: Adopt scheduler's task classification
10b343addddfe72bb8a025201aea1e2aed021883 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
44f0a597032e584ffc996d4e7400eb177b48d1e0 PCI: j721e: Fix j721e_pcie_probe() error path
af463fa6e608f1b4255d9563636327bbad24bfd8 nvdimm/btt: do not call del_gendisk() if not needed
0ac83fe2bf01228e25e3197823ad9fd3cc11da99 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
b7d0b1c966efb6030d3c8a06c9b4c03fe4e7c2fb scsi: ufs: ufshpb: Use proper power management API
4a7790fcaaf3b13fc45f1c2bc052d2715c956752 scsi: ufs: core: Fix NULL pointer dereference
0eb7473b42a402403ee76f2e7fed8d6a1c48d555 scsi: ufs: ufshpb: Properly handle max-single-cmd
aefa98007d5b161fa847f84c513aa23124efbf0b selftests: net: properly support IPv6 in GSO GRE test
afeabfd8f7c1e864eba90743c43ce35f0a9df73f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c235aaf0399025d1392bfb3a91eb290469109541 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
21c16cb0cd1eb6e642a24ce484f9125354f0553f block/ataflop: use the blk_cleanup_disk() helper
54e27f78b999974e1abf2a4e5750342056909d76 block/ataflop: add registration bool before calling del_gendisk()
19acd56c25468542a47482c42f0ae94da1061c46 block/ataflop: provide a helper for cleanup up an atari disk
25dbe7efb510e09f709661ba13ad6059580cfbd4 ataflop: remove ataflop_probe_lock mutex
41b69af8b9ee58561f0b0b904356570b9948d9b0 PCI: Do not enable AtomicOps on VFs
5d30d8ba7bf206e8f3c1e7e4378727c561c4735c cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
cb3f2db0278d8e2dbffd2177007bd5a4a11319e3 net: phy: fix duplex out of sync problem while changing settings
e5722a682368416e10b78f33059f68ef9572c329 block: fix device_add_disk() kobject_create_and_add() error handling
7888e56de8616dea14d1a0050652dc720412e3eb drm/ttm: remove ttm_bo_vm_insert_huge()
47dd7949cdc34e8236f42a98b7a9f310c746e430 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
120d656f6a9727dc9a3241d62c10eb2fa78a5ab7 octeontx2-pf: select CONFIG_NET_DEVLINK
e5db5c0ea9164cc68f48b20bdcd9e49000e9b1cb ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b9b0878e5be2248fa11f64e94c48904069c0a11f mfd: core: Add missing of_node_put for loop iteration
e50d01406e33c4caaf5f09439f3ebbf1c5349dde mfd: cpcap: Add SPI device ID table
5c3841251a4098f89347e1c8edec4541b82ee271 mfd: sprd: Add SPI device ID table
c9b5d0e925c57447146815bc38b0af71db3db591 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
607e709d9760433f9d64a0f430cdf96003ca43e0 ACPI: PM: Fix device wakeup power reference counting error
2b1a9da89285b5c2dd410ecf83166a03b988df8e libbpf: Fix lookup_and_delete_elem_flags error reporting
fb41a51d58952a7ce58e27b50ec8e2963c428e68 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
4f4acf94c99aed1a47ede2ed190b2484e66656d1 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
98dbebdb147437e01e89ad0a542a927985ce5887 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
9c238b74b9a9e086f9922d3b8ce04aa7e46daa6c selftests/bpf/xdp_redirect_multi: Limit the tests in netns
2e504746d69b127970ad8a06e916a702148f3894 drm: fb_helper: improve CONFIG_FB dependency
571a34a436d3740ff435e0e220cf0a32f3e7968d Revert "drm/imx: Annotate dma-fence critical section in commit path"
c8665915a97610873935f455bc52be19c79b1b41 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
f55e5c56ca9bd881a116dcccfeb671a6a32ba29f can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
2bd96645d25e9499ceea562b741f31135c1b358e can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
07c8a2f49db7c1cb504e77ad7d1576adbac1fd69 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
86d979f005f522304fba319859dd2b6f4218df48 zram: off by one in read_block_state()
06c394627e032ed9a9678aa1e0ae77085935f3b5 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
cf05b8fdc64aa1c07364e65477e9dd4c2a728b2c llc: fix out-of-bound array index in llc_sk_dev_hash()
80a5bdc303a0fce934046a94fc9f4077f409e5af nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
04e1addd276a3d0d386746cd6e4ded30abd84206 litex_liteeth: Fix a double free in the remove function
4b85c1c65fe669053f47895b041240f6e867ee30 arm64: arm64_ftr_reg->name may not be a human-readable string
4b15400f781750310ff46293cc5d5c18d5dd97d6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e9fdf3a5d8a0cb460da0a05ff89930caa1ee2b69 bpf, sockmap: Remove unhash handler for BPF sockmap usage
1b956bc71b226e608872ffb7c683bc074b692b0a bpf, sockmap: Fix race in ingress receive verdict with redirect to self
8c0eed3587802083ddbaf5fd7177fc199910ae9c bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
3b3214d643174f840c4dc16b24fe919018073444 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
3be69b1584102f82ff01a45b65b31a1104b38e6a dmaengine: stm32-dma: fix burst in case of unaligned memory address
22a779aa5b03af09443fd8b121131d606d76e346 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
4a42da6462d881fb1f55296db9bda2cf1b75749c gve: Fix off by one in gve_tx_timeout()
84c319aadadd15c9c3cdccc323787d3cd7109e0d drm/i915/fb: Fix rounding error in subsampled plane size calculation
1284e8a051459cfd57329a051e4a5ef77f60a147 init: make unknown command line param message clearer
247591c5bee49ec3e65db14fcafd10160447234e seq_file: fix passing wrong private data
14175287eb3d9670762bea85c73bf4db37ce6b70 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
def7d52b9b74805e8b4567f9a9c4b61a5833eeb6 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
5dec23ece3727760f33d4eb0e56bdd9b048f49e0 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
be02d0182ab97cd9ea062bc8301414149504f46f net: hns3: fix ROCE base interrupt vector initialization bug
b20a7289faa21ed85fab15f25888e4878fa47b7c net: hns3: fix pfc packet number incorrect after querying pfc parameters
06640637beba158881fc7121802ac2bfbc7fe55c net: hns3: fix kernel crash when unload VF while it is being reset
067ced0c7dedd46bbba812396182544cb6a076fa net: hns3: allow configure ETS bandwidth of all TCs
a10710653186e5671b4b3cbf19f95eb95404d4a2 net: stmmac: allow a tc-taprio base-time of zero
6bb621468faa2317551dfa174030d9b11dd82214 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
5f5a7e65735f42db6c21651455a2eeb19f5d398e net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
15892bd241258d000d647f39cdeca2601a575fcf vsock: prevent unnecessary refcnt inc for nonblocking connect
2b180ca9243da81ae9bbdcf412087b693bdfe0c3 net/smc: fix sk_refcnt underflow on linkdown and fallback
452c44e3a95c3d6d80b553c91ce4d5b9e2467d36 cxgb4: fix eeprom len when diagnostics not implemented
8a1965333014c59eed0f52654cffa88e0749621e selftests/net: udpgso_bench_rx: fix port argument
e3fcd85ade0e66e6e4df2458f2ff010c1520f0e1 thermal: int340x: fix build on 32-bit targets
4e0618a8a10288b1960d8a3cbee20d6d788342f0 smb3: do not error on fsync when readonly
839ebf7c44bf13d4d80d9d11e607f60478c77a80 ARM: 9155/1: fix early early_iounmap()
1e1e310458d8fa1b305db1c2fe750c2a05f19331 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e427e590ba77ba63183af8974b779ef4e9ab0b07 parisc: Fix backtrace to always include init funtion names
54ebe29ca3a6bf31c198ef2ab2dfa5dd79aca2d9 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
63268a4f8a55509d55537909e878d7e0ba1a8056 MIPS: fix duplicated slashes for Platform file path
fe11c6c0844f358e476ab50fe7bcc143b87b2579 MIPS: fix *-pkg builds for loongson2ef platform
9c22f692fdac61226ebd56c13bc63cd4b888d72c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
0c8276a232502c104278344ac9adaa35c7c81800 x86/mce: Add errata workaround for Skylake SKX37
95e770d19c592f52ea89fd21714d53e8582bc8f5 PCI/MSI: Move non-mask check back into low level accessors
e804e2c2f2c02db2f01bc3700e7a597a53dda81b PCI/MSI: Destroy sysfs before freeing entries
545c0822471bb92d658a3e64919877a12207566a KVM: x86: move guest_pv_has out of user_access section
aa623da598af69bec4aaa1fbd6f73a4e480df203 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
0d811fd8d62e7448095b3ca7a13202386ca2d4eb irqchip/sifive-plic: Fixup EOI failed when masked
509d25b27dafcdaef6cedafac1e27d6dd0d43f1a f2fs: should use GFP_NOFS for directory inodes
f9f41ca319db7b7b42ba05d9ce4bd6c193dcaaac f2fs: include non-compressed blocks in compr_written_block
1c4966ad1e5cb44cec992045810a094df924e2c6 f2fs: fix UAF in f2fs_available_free_memory
3bd86830fe2e23e928dfdc572c99e5862f8f0ddb ceph: fix mdsmap decode when there are MDS's beyond max_mds
59e649230c37aa7470894af1c6d5e7bc331cb62a erofs: fix unsafe pagevec reuse of hooked pclusters
42c0a888d60f8ee3b6890262447ae1f0503ce46f drm/i915/guc: Fix blocked context accounting
ab8befb43f44d44a5b1490f73aa7bf4489fae62b block: Hold invalidate_lock in BLKDISCARD ioctl
822bd6f7dca92e05fa80f46f47072638f5e7ac2f block: Hold invalidate_lock in BLKZEROOUT ioctl
5b614c691c1e72ed86a8944a4c46b9f10c928d5a block: Hold invalidate_lock in BLKRESETZONE ioctl
192d4fc107d2e0d730a824c54adab749b7b15aea ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
6519d33720c113dfd64f5bc7088c2e0819fee6e7 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
47d2b1c7025f1778b7935a1c6aa69a93fa9a6ac0 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
704ac65a4ffd3f97e055b3c0edb43fa7f8b6689c dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
2fa53b2a599e3212a34f6367e51739abc3f9986b dmaengine: bestcomm: fix system boot lockups
c9644c606f9625bbf6003e877101ec1d180135db net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
ce0e5a16b8c51df87e269de388b245ea6c960467 9p/net: fix missing error check in p9_check_errors
19ed158cb09c1591f2f890e6f530d25cd6e7f0a1 mm/filemap.c: remove bogus VM_BUG_ON
840072a9997a9a992ef8d77f1ee4086dd247d91d memcg: prohibit unconditional exceeding the limit of dying tasks
1ddb0636f5a7853031fa1525d17f3eccbdce4d98 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bdae9d89637d3c794f52e99bd2116e5d8873548a mm, oom: do not trigger out_of_memory from the #PF
ddbb27bbc16cd64d86e396f99673cbb31878f214 mm, thp: lock filemap when truncating page cache
89cc7c96965521925ac9d7e9a9173461cd4bf94f mm, thp: fix incorrect unmap behavior for private pages
daae2ba7732e53fe54c934fb51723465079b0d12 mfd: dln2: Add cell for initializing DLN2 ADC
d9031f671a22078996cf00ccae192e23a7396d73 video: backlight: Drop maximum brightness override for brightness zero
0832a28981e0468d6a403d2ede3246ef960dc474 bcache: fix use-after-free problem in bcache_device_free()
5e2f6d58c8763e63045ce491f5f366db91fc139e bcache: Revert "bcache: use bvec_virt"
fdb17bf1f67dcec4c7dd0121cb645a754150cf74 PM: sleep: Avoid calling put_device() under dpm_list_mtx
7b56a42056ee64f46846abd9672347a649cd83e0 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
1f60fd30a1199453dcc1e0742e8bcbdac2ab0258 s390/cio: check the subchannel validity for dev_busid
a33c478243de1f3bf4abb7f3d3cbfb4eb4f38f31 s390/tape: fix timer initialization in tape_std_assign()
9801626263a76f4bce3b859e12d9a90fec4e893d s390/ap: Fix hanging ioctl caused by orphaned replies
21dc33ecf787a061219ab153dcd85287720ba23b s390/cio: make ccw_device_dma_* more robust
9099c6790dc1fdcbaa3dd0489b4664a8ee82a607 remoteproc: elf_loader: Fix loading segment when is_iomem true
4272890a794692fc59e3bf9934b1358332121045 remoteproc: Fix the wrong default value of is_iomem
795f3ae383b970c7a7416705cf165c15cfa45d53 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
eb303bf931ea54501f8949f2a89886968189c5b5 remoteproc: imx_rproc: Fix rsc-table name
55755b8508953cb5b63b609377d5679d9eabff86 mtd: rawnand: fsmc: Fix use of SM ORDER
5d1ea2c416fcc1c63ee3c3ff2653992bd4ccfc8f mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
244286f6a7b3299aa1c6de9781df4167919884be mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
bd7463c575625a0c77fb4595b80cd5bb6bcc5162 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
c4ed8397ba0bef1eaae97af8de783eaeb7580ba8 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
30eab8725e84c88fc22eede40f3b1d35247eccfd mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
55f014059034ebd7421d223639b7e75e0285ee4e mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
6d7f9e3948db42aba5d83fcb93d4d4aab0a223bc mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
77bbf7d06cec1ecfed4a82b71a473d08f40ea105 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
4cfbf066bc77d191ecd8761b1f545ed44b08cf6d powerpc/vas: Fix potential NULL pointer dereference
e73dbfd7de21e6c8d47429c977d027c9b9a095e4 powerpc/bpf: Fix write protecting JIT code
9ae6852ca4a4b8728f84230de0f85b369c8d5143 powerpc/32e: Ignore ESR in instruction storage interrupt handler
6535de709d276a236ddc41236e4eae0206ebfac1 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
40f02834988a81b8cc56147b5bd40992019ee047 powerpc/security: Use a mutex for interrupt exit code patching
1c1750d08022c579e4296cc88a03cb6803915bba powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
bfe686addd18845254eef751b3e8d26a95cdec35 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
ad46d5c7948397917765d56dd7e4ad11d8f19997 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
5d662701e56f3fc5b803bdaa846fe1329a6e6ddb drm/sun4i: Fix macros in sun8i_csc.h

--===============8410249023257253744==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e985c952eaea-0904df6378ac.txt

529a8c90032376eed48a5c83a5aad07ef5cc05e2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
598a40835058d7b20a57a11f05b9c12308b82a77 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
cf472790b292527b2563ea3df6fd961c5089bfda binder: use euid from cred instead of using task
feec507f83517334f2203e6aedd9b050420a0bd2 binder: use cred instead of task for selinux checks
577a7046776317aa8ef07f3d445753f406dc43bc binder: use cred instead of task for getsecid
63c50ee69b2c51b42adccfbe88bb6431ff812df2 Input: iforce - fix control-message timeout
f73b8b590f56d0b38a0f5c656426846769aa2018 Input: elantench - fix misreporting trackpoint coordinates
251e52d55810c12df8cdb784222e8bf90379e506 Input: i8042 - Add quirk for Fujitsu Lifebook T725
884d3750f282f7b05323382c1284e4c22fca7640 libata: fix read log timeout value
f6f2928cc16c199e906ffff3169c04915f554ab2 ocfs2: fix data corruption on truncate
c51b23e97a02033e4cb62ab8cb6cdb6387702348 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
7280570bd16d57344f8ef41d4fab44e28bede8be scsi: qla2xxx: Fix use after free in eh_abort path
ec9f5d6c625d46e96eb9b7846fd43556185ce9a5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b43983b07bf786b396effe6b9adb4ae65c013304 parisc: Fix ptrace check on syscall return
205178b7ae6e6759701a40c437499e922d300661 tpm: Check for integer overflow in tpm2_map_response_body()
e57f35bbe7d95f4bc59a73b6cfdb42e0cfa46e58 firmware/psci: fix application of sizeof to pointer
abfef0e3c41f00322f1e2d133461c7aa422b9047 crypto: s5p-sss - Add error handling in s5p_aes_probe()
705a23acf40515aa288edad5f52577e43fac9049 media: ite-cir: IR receiver stop working after receive overflow
7d34ab6e37ac0039b740047716365c3b1afb233a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fe1f19f5c73d9f8663d5fe7210ba7dace65a57fb media: v4l2-ioctl: Fix check_ext_ctrls
31510c057fb16ea132a846bb05322376f609ff0a ALSA: hda/realtek: Add quirk for Clevo PC70HS
4a3f8b39066c8b6158ec38571f16a7973124aac9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
9714580bee5a40b65f56638ad05c3d25df3d19a0 ALSA: hda/realtek: Add quirk for ASUS UX550VE
19e81b89bedce40499c3c36edfe06a266bf08cd8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
c4a53f40678eb5176a9cac616a43a3085634ac8b ALSA: ua101: fix division by zero at probe
897022d58b5637c1cfab31fc9a4e037948c6cb8c ALSA: 6fire: fix control and bulk message timeouts
f0b14f0d7494706a19821e3b940c1b1fcce9b237 ALSA: line6: fix control and interrupt message timeouts
e41ce4ad2425d4a6a452b268d07837624f946d00 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
0dde4f1aa0453cb6512d13903276308f40fc0332 ALSA: synth: missing check for possible NULL after the call to kstrdup
e009b504a29bb3cf028a669c8dd69266b6753b3f ALSA: timer: Fix use-after-free problem
6d3bdf13dfd8840e9ecfe3479b3cb83c8b65d740 ALSA: timer: Unconditionally unlink slave instances, too
adfb6efa75812b5e831efe74d6e1b32c49dee862 fuse: fix page stealing
f666ca96320db6cf1691a773914ee8382ea3dbad x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7c06c953a64250a7f5a5cf6cb2b3758d12d243ba x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5dcf1fe069d93cfd8025d2224c37ec74f94387cc x86/irq: Ensure PI wakeup handler is unregistered before module unload
1579266fe2736b0d2ba1b6103f8646b937257c51 cavium: Return negative value when pci_alloc_irq_vectors() fails
946058cd0fc418705a668a090639266caa306858 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
bb21fdfc1e69c6b1b897c1b06207bf6f9d796ab1 scsi: qla2xxx: Fix unmap of already freed sgl
d39504a9d7a82fee8dfbdd132c9e67df9d861708 cavium: Fix return values of the probe function
b5eb26b9f296fb30975aa855787da125ce08e97b sfc: Don't use netif_info before net_device setup
cb0e3a563c2fb8f528927aaa067af982ec642c91 hyperv/vmbus: include linux/bitops.h
d0158f0fb58d488b76444bb33104256c1dfcfa7c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f1d1f2be079c056cc69db4069adebc0e56d241f0 reset: tegra-bpmp: Handle errors in BPMP response
44f267c5bc26041190e2d2ea91b69a6aebabef50 reset: socfpga: add empty driver allowing consumers to probe
942a7766552e6dad68c800bf216cdc8a3b260d40 mmc: winbond: don't build on M68K
b6177a7cb5e9383581f9efa6efbccdb75e215a6d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ff7e2c41733a5e8d422a5fe227c63b759ddeaee9 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
039cf1dac8ac86cb91695686439e8f66ed4a21e8 bpf: Prevent increasing bpf_jit_limit above max
ec3e0707d921af1e283c3657fb0ec24a7856d6c8 xen/netfront: stop tx queues during live migration
f8658ebd32a610c77b6bb645476de0948250658a nvmet-tcp: fix a memory leak when releasing a queue
36639f5a10ac72726e8ec929eecfe65cbdfbb2af spi: spl022: fix Microwire full duplex mode
aaff45e991724411334c5a2e1c1ea712199d096b net: multicast: calculate csum of looped-back and forwarded packets
8ddc90e3030705366969ee237b39aa3a8136f97c watchdog: Fix OMAP watchdog early handling
b77c94913d79226bba4f05a6fa7f1c242f9d7121 drm: panel-orientation-quirks: Add quirk for GPD Win3
284394da10f122e88512b6015e9c933eb9402fa0 nvmet-tcp: fix header digest verification
0eca975d53e8ecbd74a0061c8cbc9d53e17ba003 r8169: Add device 10ec:8162 to driver r8169
4bc18843345fa0580d9f0d088c1202e4fb782e2d vmxnet3: do not stop tx queues after netif_device_detach()
a91b387999b0dc48e986aa673017b787bdf09d9b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
2a6193bd5d12dbb5f3f4ecf68694fa94f34e31cc net/smc: Correct spelling mistake to TCPF_SYN_RECV
80c27e66aff9006de5d3db1a7dba68c223c73df3 btrfs: clear MISSING device status bit in btrfs_close_one_device
2014e61d4fce3b390e11fc2973d38fe2a9a5c3ac btrfs: fix lost error handling when replaying directory deletes
d5007f59495ab4faa9f1a4e8ef0e86e6ace1cbf3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5eb801e623868a8b527edb4d54324fa05203cc6f powerpc/kvm: Fix kvm_use_magic_page
14c2c824f498f0708511a2270ad123d198102e7a ia64: kprobes: Fix to pass correct trampoline address to the handler
d90489d7b84d339cec9b71b4fdb150931c544b18 hwmon: (pmbus/lm25066) Add offset coefficients
e1cccb370c4165726f35f498201403cc02acf8ad regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
98243c44149fa4060fd884896e900d1c033118f9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1e8f977f741b47d11a3e10c3de3932592f94bcc8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
030bf284fb9a939966ce3c933e96780e1ab5ad49 mwifiex: fix division by zero in fw download path
2c27bff18786daf86a5e2ce81bcd4b8c445d139b ath6kl: fix division by zero in send path
d435471226821a10bc9786144a512a6a0153545d ath6kl: fix control-message timeout
cf67894139043cb8dbde3312d1d37ac7b5e1e1f9 ath10k: fix control-message timeout
ec3f95fddafab8a0d61e408638125f391c8f52e7 ath10k: fix division by zero in send path
6611a47eea46d0beffd5bc31e0304e8957bfecaa PCI: Mark Atheros QCA6174 to avoid bus reset
f4b202c94018398a559dd8db568ff655be104908 rtl8187: fix control-message timeouts
7386d566e5a08bf47c9545ef52d4991aac718eaf evm: mark evm_fixmode as __ro_after_init
0e048c3131c3315aaa3f16973b77edfa9d3b6230 wcn36xx: Fix HT40 capability for 2Ghz band
625af98414bbbec4595e0a872b2f7199ddd77232 mwifiex: Read a PCI register after writing the TX ring write pointer
03faae9d5db0e7aea7e18005ada1812f8415532b libata: fix checking of DMA state
84e31c0200d7284ce3ddda07182f93a21d15a18c wcn36xx: handle connection loss indication
27012062abde473b1957da65a6de0a84434a4083 rsi: fix occasional initialisation failure with BT coex
e27765bd94b26a01687ff4c819c83349bbb25254 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d49e830c908800dffd0f0b3eb312bdfe674c6d93 rsi: fix rate mask set leading to P2P failure
0ade4b7ce5d1e25aba835a220c8c7772f6cdf259 rsi: Fix module dev_oper_mode parameter description
589395eb40e9962d3e074a90d981fbd0bfc453f2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f6463c37a3dc817aaebcde5ef8c26990dc843755 signal: Remove the bogus sigkill_pending in ptrace_stop
5c28e98a4fe47d66948bca31fafc706b3b9159cd signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bc538152f505382540656b0342e9f64d8631bb4b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1e8f5b279ac29aeec291627078e17854dfc6262f power: supply: max17042_battery: use VFSOC for capacity when no rsns
2104c4a3558270c28c9bda9fb4a3b31909d36faa KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
868a78414305678c94730dfd7759f4315be579b2 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
4b4f1242c4e389338c0f5f2403cdd0b8966414ec can: j1939: j1939_can_recv(): ignore messages with invalid source address
b2b3fd2465fbc6bfbba438791b71490d25f1cb06 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
53b3016e005bc298615c6c7b218e6b88f97d2559 serial: core: Fix initializing and restoring termios speed
2a8dfab06873d505eb7be7dd82d07f5081726724 ALSA: mixer: oss: Fix racy access to slots
0c5fd4cf7f59d3996948de5cf3ac0ed1a649920c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3a5a84078abfe0773a7b6060c55f8394832d72d9 xen/balloon: add late_initcall_sync() for initial ballooning done
c8944ce90ef6d7be21e01dc41eabb7527abd4b51 PCI: pci-bridge-emul: Fix emulation of W1C bits
2c40c37c46da9659f23479ba61a923912459e11c PCI: aardvark: Do not clear status bits of masked interrupts
76c1ebd46f90cf1bb0ede259230a9600ef51aaeb PCI: aardvark: Fix checking for link up via LTSSM state
0adeb4893cdd365cbcce89c057fd1d6ee57b8b73 PCI: aardvark: Do not unmask unused interrupts
20c66310c6d22b735f90fcf69e2c387bd0935d55 PCI: aardvark: Fix reporting Data Link Layer Link Active
e778df7f92357d7092ab87717381fd90fd6645e8 PCI: aardvark: Fix return value of MSI domain .alloc() method
84d11fcf32995d78cfa383fb019fecf96cf93653 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
19918088aad99cb4c69f49b4bdb4aea6c710b97b quota: check block number when reading the block in quota file
0a19c21058542366ee71b2d0b172bd5457c90c2c quota: correct error number in free_dqentry()
923445fef711a1771e11ded12a1a1e9809c7582b pinctrl: core: fix possible memory leak in pinctrl_enable()
7c174a1cab5f630c3589e86d5ad72119e98e8733 iio: dac: ad5446: Fix ad5622_write() return value
d2d7caf9f9ac457a9a709faef06c4f9d7cbdccbd USB: serial: keyspan: fix memleak on probe errors
01e2b62bdaeb5411684367d8ca2783d5fca443bf USB: iowarrior: fix control-message timeouts
cb6cc398d21d89ee0c8e7c44a658acf053b066e3 USB: chipidea: fix interrupt deadlock
4d15b2100a40f8e395664ffb8095c0c91146cd54 dma-buf: WARN on dmabuf release with pending attachments
3c54d7e17d18896710a60e1b3541314a6f5615b4 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
f71e6691a99bf2ba97945bdaf0aee2cbc206d23f drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c6835733d7fe9372d4c31afcbd0030ca9e9307c9 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
24e8b3d14acdcdfd2d2c40213dba5229581305f3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5df81e2a9654173baac87b519fb01d1a0eab018c Bluetooth: fix use-after-free error in lock_sock_nested()
3535024dd46288b012aee4a6a1aabbc8e1ce9e88 drm/panel-orientation-quirks: add Valve Steam Deck
7a7cf1078a9333a3bb82ca6cfe1f9193eaa149e6 platform/x86: wmi: do not fail if disabling fails
51b9d614935cfd274cf88b9a2390d01827fa9b14 MIPS: lantiq: dma: add small delay after reset
10885c28698f535c73202be827f9eb63bafb8146 MIPS: lantiq: dma: reset correct number of channel
276a44b28bf4d7df74fce186ecefdf3464d98d84 locking/lockdep: Avoid RCU-induced noinstr fail
f9e15117f23f04d219c1dc2bb1856d8dc437e494 net: sched: update default qdisc visibility after Tx queue cnt changes
ea821f44bd05ee74dfdcde8c83637978373bbb0a smackfs: Fix use-after-free in netlbl_catmap_walk()
8093b7012b390aa7958d594cb8a40e61ba027be2 x86: Increase exception stack sizes
15bf2e39b7a6ffe8e08dcd832986e26c6ee3d1d2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
925e90358bbac4c9c201dcee866482695112d88e mwifiex: Properly initialize private structure on interface type changes
2a1b8beb14dafc8ed01ce3b94014f6df1b86a962 ath10k: high latency fixes for beacon buffer
3d1f079ff35cbf5530e2c7ce35f5a0b8e064d7ed media: mt9p031: Fix corrupted frame after restarting stream
d0c4eba37f5cdeb8b9c464d876961b534d480edf media: netup_unidvb: handle interrupt properly according to the firmware
c8743fd1c65900533522789fb8debbf935a394c1 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
9ab53e5e43419b417ac1f676c6063ba47d4e7277 media: uvcvideo: Set capability in s_param
5881ba6217c7405768706c2db0aa7ea25cf11988 media: uvcvideo: Return -EIO for control errors
1582967f11b45336fc7f47653b40da928884b472 media: uvcvideo: Set unique vdev name based in type
a13c90a086fe8302e38fa0d989662ab783f8aaef media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1b562b201e9e4bea2c1b5ff74fa18c4385e4c919 media: s5p-mfc: Add checking to s5p_mfc_probe().
9165ee7c5d6b5f25d248f8dde621d2ac3ef582db media: imx: set a media_device bus_info string
e2eb35b5cf41abac6c202aebc83f99b60c8eb1a9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
20e351aa9ab2040408dca6f7b5b3c7ad7350c7fe ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
468dd3c22c4c141addc594dd315435b9ffcfc491 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c5a945a153a2de86af89c8121b452f2ae47f1df2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
2a4df6490a325d41925f3fef5f70cc26b3a96d23 ipmi: Disable some operations during a panic
6bd9ceb19fc3bc1df80fbb0ce11aba00cf4772cc ACPICA: Avoid evaluating methods too early during system resume
708a7fa72d76331d4fe2cd9b4444fe0cfdcf0531 media: ipu3-imgu: imgu_fmt: Handle properly try
619ab23733f3ed9045eb5aaa6e3910f3831764a7 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
41ae6f7d572ae0742f4ab7e77394baae855180ef media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7205907ca689d9ba8d35b8a93b3c4104a5470315 net-sysfs: try not to restart the syscall if it will fail eventually
b11bb57ad8f7566c4bc84157d69eb6c93efe915b tracefs: Have tracefs directories not set OTH permission bits by default
06bfe75833a47bd4675dd39961af23bc2294e655 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
69b6edb4769196b60b5838a7a2e0746c504670f8 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
85127ce37dd578e32751388338cd5a27a21cc311 ACPI: battery: Accept charges over the design capacity as full
940dfc1dbbd10c6c7d10bcb02d20ed2ebd70b2ae leaking_addresses: Always print a trailing newline
5cdd01bcc446cfb65a0b2086754f2aba6d8ee161 memstick: r592: Fix a UAF bug when removing the driver
283946484775acc7d27ad1acebb7ec2bdbde48e7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3ea5ab457319c590c444c719cc73ee1effbb4f56 lib/xz: Validate the value before assigning it to an enum variable
f1c3b10198389bc91f548c81a021de400ca8d299 workqueue: make sysfs of unbound kworker cpumask more clever
8beefde707d1fdb515177e461f40fbb8c420b792 tracing/cfi: Fix cmp_entries_* functions signature mismatch
890d9f61fd2eb2dc5f73ff7e439265ba9634c43d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
42a820335a851aa1712769ed4c4dd8942ef087f7 block: remove inaccurate requeue check
4ecaf927eae84b01baed096b54e7328ebe26a8c6 nvmet: fix use-after-free when a port is removed
9b1d467950681881886d7a60ea8c11a40da07796 nvmet-tcp: fix use-after-free when a port is removed
d47df2710592851ebf00f40b1afab9b057b62925 nvme: drop scan_lock and always kick requeue list when removing namespaces
58517322747ba2d30781f6f9fd242518e3db9bff PM: hibernate: Get block device exclusively in swsusp_check()
9e6f7117c96cb097aeb2180187f204a470055dfd selftests: kvm: fix mismatched fclose() after popen()
6acc4d7b0206183da31a73b6ac36f0925906a650 iwlwifi: mvm: disable RX-diversity in powersave
65a97de413e87da5d1d09a093379f7c934eefe51 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4b110248bca7a520cae61735124366778c8ac271 ARM: clang: Do not rely on lr register for stacktrace
e4617f5cd21a00edbfb1b62dfb802af86af60a96 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a1f73291f7d13945c29d10a549efdfa5b5ec715f net: dsa: lantiq_gswip: serialize access to the PCE table
de2006840dc6c7d33912ba1ef6e20981ebf00567 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
753c1c0ef31241e767626512260ced86b04e0379 vrf: run conntrack only in context of lower/physdev for locally generated packets
f70dc02ffb5f785b1dd70916bf274e9d1be9d851 net: annotate data-race in neigh_output()
db39b74d4fc7bbb184ed8e4f9fba9f9e94e00af6 btrfs: do not take the uuid_mutex in btrfs_rm_device
3d576991df1191900ae823a34b697aa3bee2bc53 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
952e0c0406ca3cd36d6d8db919ee6948e32ec846 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
63e8b39348c6f492017eb0d393fc3caa14b3ef9c parisc: fix warning in flush_tlb_all
526a9e4458ac4f9d9e87df159600eacfc86dac62 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f257d4325c71fa8243660d7249c62ba004af2ea5 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d8640d53f046b85c368da197316488497a799e90 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e7ba6b0fc6b921d22c9833c99cd096605ea2f89c netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
df4518bfd7314a908893840e832fa53e17b5ec99 selftests/bpf: Fix strobemeta selftest regression
53a8cb87af5ea366c5d674edabf5a9645859043b Bluetooth: fix init and cleanup of sco_conn.timeout_work
3d47ae0b662f92619ad3180816e49dff49879fc4 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
a037ba174a9b7ef988994d7f667a3d6c213a592d drm/v3d: fix wait for TMU write combiner flush
c58fa2f846b0471626df817dfd0c0d2697d10681 virtio-gpu: fix possible memory allocation failure
9642c18cbeaab45ca1209a12243f2f0575e67bee net: net_namespace: Fix undefined member in key_remove_domain()
927a60b97e684d0acf4cf323a606049febd11320 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d50ba144e04697636e50a9448bd67d1039a7c5c2 wilc1000: fix possible memory leak in cfg_scan_result()
32ece5e6cee57b5ae6f8b07a6723429aa18f6db1 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
1fd447109ec7e92e9a328a0087c4015663aaf57e crypto: caam - disable pkc for non-E SoCs
203a3ddc4e9246d579e2ca6511ba1a4e5e9ca2be rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
bec681e63bff3f88dfebab18c2e9139c5a13b6ee net: dsa: rtl8366rb: Fix off-by-one bug
13f5d44fe99bd0bfd515d55e789a2a7731843f95 ath10k: Fix missing frame timestamp for beacon/probe-resp
788ec3b303a5aae6f71cab45dfb0711c1ffa4853 drm/amdgpu: fix warning for overflow check
06deee5342b8f14000b9eb68d03b5e34d33ce0ef media: em28xx: add missing em28xx_close_extension
0d9b9c759a426b2ddafbe032838d8bdbc6ca1e31 media: cxd2880-spi: Fix a null pointer dereference on error handling path
ae29da3ac9a34d0e42eb15751ccaa81d42e63843 media: dvb-usb: fix ununit-value in az6027_rc_query
0deb1d41ce370d34b04bc6d73ece1345ae665e74 media: TDA1997x: handle short reads of hdmi info frame.
d9aa0a56fdd6df7b27d3bac0bea0856127abc6f0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7abc7e021f96083961592e9e5e5334949a8e8ad2 media: i2c: ths8200 needs V4L2_ASYNC
90f86e78b4512906230e9ecd1a13fa22f9a05c3d media: radio-wl1273: Avoid card name truncation
cf67e0f32ee25062a2543d7e262a1b9e7bee8fb0 media: si470x: Avoid card name truncation
8d933748c87ff3bd9284343b9037f0715da9980e media: tm6000: Avoid card name truncation
db5167bda8d9a76ef71f6311dc548696b441e367 media: cx23885: Fix snd_card_free call on null card pointer
055c33dcdcba8d9181d8dff5330fe8232ae72409 kprobes: Do not use local variable when creating debugfs file
12522863d38931efb264bdb6b51247dd20c430dc crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
ad37c81bba566bb6f592caca8672b9b9da89d24c cpuidle: Fix kobject memory leaks in error paths
ad28245b5d624c89673e653f403c4154e19d66ab media: em28xx: Don't use ops->suspend if it is NULL
fc06ec3dcbc2baec2d52765b3262bb1d92b68add ath9k: Fix potential interrupt storm on queue reset
ab66fa716697a58f69fd5f5045a91cf0cf1d80cd EDAC/amd64: Handle three rank interleaving mode
f8f594bfd26828a59e430837aebcabfdf47ebd0b netfilter: nft_dynset: relax superfluous check on set updates
1d77f22189cc0f8b6c3b17cfaac080045a2e6b7b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
64f516cacbdd76738486aec70a866a2c98e34f1a crypto: qat - detect PFVF collision after ACK
b92fc9703e525f73a15aae9b0b8bd1b3c0ab7ae3 crypto: qat - disregard spurious PFVF interrupts
55879adf000eb5932eface16d839ba763916498e hwrng: mtk - Force runtime pm ops for sleep ops
6fdb9eeafa35bdd62b333c114288114ef907ea82 b43legacy: fix a lower bounds test
e29ab18bd0a55884c1b13b7587bf81fc5917eca4 b43: fix a lower bounds test
ccb4337a244a78f07cadcda8387cdf2af1051ae6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
258aacc6f239dfaecaa65d971ef6a3b70789a750 memstick: avoid out-of-range warning
de1e2acae60972c0e81d05bb01f60e58d0accb92 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2d7292faa5dc344c5c7707612432378acce9058d net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
a0084a78ecdbcfea5235c369bd99e44bf2da0b92 hwmon: Fix possible memleak in __hwmon_device_register()
596b3f223f49c897a39b97143de500f5bbffd4df hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e61fd706393948abc380857995a4f828e53d071f ath10k: fix max antenna gain unit
3a9ee6d656b42c3fecd188aab0e63d5c3f419c3a drm/msm: uninitialized variable in msm_gem_import()
0ad02a208c5440bbcdb546504ce9b9bde07845cb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3a4c80dc8f9e309fea99f1f95755e4dc8cd4072f mmc: mxs-mmc: disable regulator on error and in the remove function
1ecf0004f8e8145a27d3ce6b420d220f99998724 block: ataflop: fix breakage introduced at blk-mq refactoring
b9270cf5f380cb801af0ec12f928386675fd59f1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
405a29cdef27f087d3c3819c63633ade6d7a8b0f mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7a340992c7514f41e76fe4254cd29380cdf90edd rsi: stop thread firstly in rsi_91x_init() error handling
86b9a5e27a9f0c2890fedee3d1e97b09c4dc1e2b mwifiex: Send DELBA requests according to spec
5879b2ec8e8ed7172b57b03f7df60d5c07d807f4 phy: micrel: ksz8041nl: do not use power down mode
9a710f9939abf29c80582dce88edee4dce56594f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
fd22dd3b4077042cbfd18c61fe2e0f3f0342f046 PM: hibernate: fix sparse warnings
cbfe798d6c8a2d8eb333defff00d9d219fee29f6 clocksource/drivers/timer-ti-dm: Select TIMER_OF
db00d6683e0b0f01b0ba9bcf226781938139681a drm/msm: Fix potential NULL dereference in DPU SSPP
0e9b3da578c9354d455bdce3086e0507c4f709b4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a8532a76e228dda1b27231d715559f6cf722e623 libbpf: Fix BTF data layout checks and allow empty BTF
1cf5c0b1dedb89cbcb3dc0ae7f9810668e947018 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4e2159436bd7c588797b903b1b74e2ea645d55c5 irq: mips: avoid nested irq_enter()
7b039f651238b5d951161a896e24e1972c9e5c07 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
d947afd9f337bc266684a3e2c04bfe49c83e3a69 samples/kretprobes: Fix return value if register_kretprobe() failed
fc78d9d726bc81d294f57e0acc11f01437ac65e2 KVM: s390: Fix handle_sske page fault handling
5a5692e20f91dc92acd5048ed2fe03f991124e50 libertas_tf: Fix possible memory leak in probe and disconnect
747773fcb25605beffaf9a7b67292176a8f24b81 libertas: Fix possible memory leak in probe and disconnect
259c2ce700e7e8da32370c67c70e17053717e327 wcn36xx: add proper DMA memory barriers in rx path
22ddcdc4fe4bac7ab1d0947e602ed7c7104ef43c drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
8681c626c0782914cdc5dd1b79105ccb1a5c2ac4 net: amd-xgbe: Toggle PLL settings during rate change
a8f3b98af0ae14f8f2e041303a799a9603c6a89d net: phylink: avoid mvneta warning when setting pause parameters
030ad7c1e6b1faa3c8f6a84d274faf3d2894e011 crypto: pcrypt - Delay write to padata->info
35b0a9f1d34059bb3d64ff438263ec88f85a92ce selftests/bpf: Fix fclose/pclose mismatch in test_progs
bea2584d93926debb81ff5cf73f25e0e74973a27 udp6: allow SO_MARK ctrl msg to affect routing
85ad33ff07aec98f76709d1e192c4953240d7157 ibmvnic: don't stop queue in xmit
6755f64b712b0c67f2649645683459a937b67f0e ibmvnic: Process crqs after enabling interrupts
f0ce42bbbd7d7c53bb2b8feb128a1226a33ec7fb RDMA/rxe: Fix wrong port_cap_flags
9f237306dc0b585eba0ba79ee3565d63bf597e1e clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6e92996a656a1bf85b6de07240fb451f450714be ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
536c8ab0cdda5106d5075b712105ddb9a1948560 arm64: dts: rockchip: Fix GPU register width for RK3328
f8e5d204024cbff7808c0ab918f6405f2ec050e5 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e895992b9d5f62a1a317cf6bbfd2b4d16a776de3 RDMA/bnxt_re: Fix query SRQ failure
f0270b7232a0e203823413f1bca43b2a8a34e1a2 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dc88dadb47512296c5c1e2f8d7ea2124c48e7d71 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ea8cfd9bfbe08baa280016e9398f6d0c4399df00 scsi: dc395: Fix error case unwinding
7cea21a27dcc965c6ff4d6e112b674683a48cb16 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5696dbfda97258136cf94501bce831dffe594fff JFS: fix memleak in jfs_mount
047e7ad556c1768f6421a02bbb9734350d8cf389 ALSA: hda: Reduce udelay() at SKL+ position reporting
d62edf983f127ef299d5b6efc7faa6c9839410cb arm: dts: omap3-gta04a4: accelerometer irq fix
a496f0be1e081014ca8b8cfe74b1d97b51ff069f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6b5b1e7b9a87b03ea468e65a61039f5668b42a70 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
518ad55dd4d103edc0bd2ea9169c3fd307e7e781 clk: at91: check pmc node status before registering syscore ops
0e951b9f1c7ecaab2b3d889e537270032cc3dc84 video: fbdev: chipsfb: use memset_io() instead of memset()
553c27ff374d636357ccaa66a7c388978c320c7a serial: 8250_dw: Drop wrong use of ACPI_PTR()
ce6884e78262c37956cc4526b3ff4b2a1f57b3f9 usb: gadget: hid: fix error code in do_config()
9eca57545f576c4b780a149a46fe863161ed13b5 power: supply: rt5033_battery: Change voltage values to µV
512b04034a43b77bb1d632dc7860ad1308563b9d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8b607b0e0f64579788397a262ca3461071d2f5e5 RDMA/mlx4: Return missed an error if device doesn't support steering
0433266b450a62ac221cd04dc350088ffa131392 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
9fc0a055d6578c077c6855fbf3b99e8efbe0d9e2 ARM: dts: stm32: fix SAI sub nodes register range
90984254923f4cffd8105948d643a7c0380d04e9 ASoC: cs42l42: Correct some register default values
e53660dc494ab04f998c00fb7cfd45b6ab877e68 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
18c7dbc892d45c641c6bb5b81b308b1c489ee2b2 phy: qcom-qusb2: Fix a memory leak on probe
156e0269a5e505407a3f9cfe5083ffba4806021b serial: xilinx_uartps: Fix race condition causing stuck TX
2877f709eb20913aa9f4465a35e11f6f743a2d8f HID: u2fzero: clarify error check and length calculations
e72bcf13418affb62a26a008cca9245add4d8655 HID: u2fzero: properly handle timeouts in usb_submit_urb
eb87357dfbb5faf78bb834f4ba02a6724191f104 powerpc/44x/fsp2: add missing of_node_put
aeb6db93f5cf0f83d4e60231307541df90241372 mips: cm: Convert to bitfield API to fix out-of-bounds access
69cdc7f1f51f720f7949df3d75fd4b3717fb1b4c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
62eec55adc1ec985a87b0564a5a209f4e5abfcfe apparmor: fix error check
a5a5b880f3a3db6d1ff42082c0ea94133f789a24 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a4086a2e4a31133f6ac24b354c7d9b1f8a0b0860 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
640ea5a6073b08af47761b07b083973f0853b2c0 drm/plane-helper: fix uninitialized variable reference
2a3606437af113a1dae08c2d9c18e8752c4d7201 PCI: aardvark: Don't spam about PIO Response Status
463616d816cb46305d759f077f410c153d07b9c0 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
521342b463a4fa1037c082ba176bacba6909d1ec opp: Fix return in _opp_add_static_v2()
14ea3a6abdcfb7907bced84221b85b70f3091123 NFS: Fix deadlocks in nfs_scan_commit_list()
a647cca4ed30f8052300f936e283104807348d5a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
daf383e31e6d2571ef9872fab5e22422bcdae18d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
082cf9bc0660a0c8c07400c88c35f373fa27ae7a mtd: core: don't remove debugfs directory if device is in use
8c5253c47f67760af53512948efb77776d65be90 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5a3ee5c1e1a4d695d8663548bbd8a2fe85230943 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d9643236c3814bb81ffe7b080510e97db124f319 auxdisplay: ht16k33: Connect backlight to fbdev
3161e3e6f1b70cc03e04b38a53827b6f082dd702 auxdisplay: ht16k33: Fix frame buffer device blanking
5f3478c1d2224c916a296c34f6588f351ba9930e soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
8338feb31edbf9446da7174562641fb125b669ec netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e7cfdcb5f9d358bc5b077390763c65694aa840b8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
08275abf511a7a05bd30a5320c617378f79aace4 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
730181c7ba32eff87a72a452be80b6eb854e5bf6 m68k: set a default value for MEMORY_RESERVE
7e324768afb8f0c5bd00d607cfbdc9b5db482001 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fde38e353ce4cc24aa7c1a4aa97c9e4d4b526e0c ar7: fix kernel builds for compiler test
d5970c6cc0ed18bb697985479d47d006f2373161 scsi: qla2xxx: Fix gnl list corruption
83ce4bcad73a41a7ce3ae99d0674c9fbf61ac04d scsi: qla2xxx: Turn off target reset during issue_lip
22654f2e72c60aaf8b3d9de1eb80cf5a3caf7c9d NFSv4: Fix a regression in nfs_set_open_stateid_locked()
05e90d52e7178ba0b0a0999899ce0c903f4da06b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2cf806b756fd8992b9fa34a89f82140910940d4e xen-pciback: Fix return in pm_ctrl_init()
2d62f40b307eaa7e972ddb396a7f9f2297e69fa9 net: davinci_emac: Fix interrupt pacing disable
01e79a1838e631913c1f6300006008553ed1866a net: vlan: fix a UAF in vlan_dev_real_dev()
6966c32c1a9c156921c158793d996b89561fb5a9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e8cb3044dad86548ebd530ea28bb64aee49bbf1c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
41914eb8ae45ffe4f24ba893bf6e19ab9c1022e1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
dc04a131bafedb487a6cf3ddb9a47a86ebf2b67a zram: off by one in read_block_state()
996b95010a59a01fd6daafdad753deef103637ab perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
ed9fae2f44cda1bc6fd2d36ef6f7c8da97f56a24 llc: fix out-of-bound array index in llc_sk_dev_hash()
54c33c9a889f87d1b3ea69c6d4731ebcea4bbb1b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
143b098ef21c2fca2bdb24be4f5ee96baf9cada5 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
51e5ef72677b9bf91a465a2dddaf866b94eed663 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0c9ad0a9215c91e73f5d8d81f8a1e505e764296c net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
d9cf8bb81544cda9382d2e0144f6c54f3643e167 net: hns3: allow configure ETS bandwidth of all TCs
ce9b16f06f111d3cf8d644c5e33b2022f27d9064 vsock: prevent unnecessary refcnt inc for nonblocking connect
d36f51ef82b716de8b1278ee07b38a251d75409e net/smc: fix sk_refcnt underflow on linkdown and fallback
1726610b9ea0bda2520ac5717ee86228ff3b1ed8 cxgb4: fix eeprom len when diagnostics not implemented
5d5ecb7d4d7d0527e0568421c929fd9ef39d10ee selftests/net: udpgso_bench_rx: fix port argument
f987ad56b72d25d043c02e948ca32c567d84a0b0 ARM: 9155/1: fix early early_iounmap()
b154ec65fe98655a212c4cc8f21489e2b81e509f ARM: 9156/1: drop cc-option fallbacks for architecture selection
5e05c2e17f16a0b0a0f83584b6404a1ecf732f09 parisc: Fix backtrace to always include init funtion names
85445ab9ef223bdc706dd7a9ea792ab366b1c2ba parisc: Fix set_fixmap() on PA1.x CPUs
bb58d767c3a59619aab657a04d4d06e08c2a253e irqchip/sifive-plic: Fixup EOI failed when masked
76b8a4b6ed347e45bd8b563339ab9b855688e23b f2fs: should use GFP_NOFS for directory inodes
0acb44f6155ca1fd4015d9422ec836014c8ac4e0 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
d8bdd4b78bd9b7746291f37dd058f70c0640f0cb 9p/net: fix missing error check in p9_check_errors
708cbb4ecf8ce97ecd4c48d6b3985c3d97d0dbe7 ovl: fix deadlock in splice write
43594c9f8aebb7921b6999cc7e133b16811c37ea powerpc/lib: Add helper to check if offset is within conditional branch range
75aa1587581f783c542ed9c47de5364ec72d6ed2 powerpc/bpf: Validate branch ranges
df458171330b23265488f360ce2e1e5b159c7471 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7fd5184452bdc551222fdf2a2c431a29f1fd80d0 powerpc/security: Add a helper to query stf_barrier type
f6cc1fe44b0fddbebdda7dc799961047bb2797f9 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
f65286815c2115b4f3896f01b4d153563a783c1d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
823cc40bb657e56e7cf4b39a0c94c0a77cef3244 mm, oom: do not trigger out_of_memory from the #PF
34bc43eec35982c3033d9cb3f4918f209da78457 video: backlight: Drop maximum brightness override for brightness zero
4c305582cfecce7921049ca8301a46f766db3526 s390/cio: check the subchannel validity for dev_busid
9f21e31e6c1c0dbdf6ac22882c4271e010268a64 s390/tape: fix timer initialization in tape_std_assign()
578daf59da9c43c5ea5eff8d1cf4c3f40245588b s390/cio: make ccw_device_dma_* more robust
0904df6378ac6842e419bb4df3f525c377bc4679 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload

--===============8410249023257253744==--
