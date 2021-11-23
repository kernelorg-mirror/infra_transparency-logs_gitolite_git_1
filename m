Content-Type: multipart/mixed; boundary="===============5079102940447712250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 11:25:47 -0000
Message-Id: <163766674787.11609.3435153686476412298@gitolite.kernel.org>

--===============5079102940447712250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c7335c4b8de3b6a097d4df06d18721f25e3f2fa
    new: 97fd51a6994385b38c84fb3ccb306b2fcaa2d03f
    log: revlist-8c7335c4b8de-97fd51a69943.txt
  - ref: refs/heads/queue/4.19
    old: fbdc7d8c614403556b4838ed9ec2b38d8ee9a386
    new: a999b63b77b0d3aa3161b6ad8116f7c504886470
    log: revlist-fbdc7d8c6144-a999b63b77b0.txt
  - ref: refs/heads/queue/4.4
    old: 38a064392378cf1f3c4cd07e8b886d68a3e42058
    new: 1ec0293a87788409f9a3543f3cf67869b54926c0
    log: revlist-38a064392378-1ec0293a8778.txt
  - ref: refs/heads/queue/4.9
    old: e1c5881b115fa7caf4af899b6aecc0e0898751f6
    new: a7d35aae89d49e7c70294e7e182fe65b3d387173
    log: revlist-e1c5881b115f-a7d35aae89d4.txt
  - ref: refs/heads/queue/5.10
    old: bc98e76942421ca495cf4d995425146d72b4d5f8
    new: 0d3b61a8b621872fbd89066266be3bbd34a7dfce
    log: revlist-bc98e7694242-0d3b61a8b621.txt
  - ref: refs/heads/queue/5.15
    old: d1d927cd78112bfd1d6566362376c416e49a435c
    new: 136521d2cc19c9977e13e34c4c95e28d7783e6cb
    log: revlist-d1d927cd7811-136521d2cc19.txt
  - ref: refs/heads/queue/5.4
    old: a3e9c6039f5a2e1e4f93dbdfa544ff8b6338a515
    new: e4850da5dc38a57e6ebd4586fb05979bb2de73dd
    log: revlist-a3e9c6039f5a-e4850da5dc38.txt

--===============5079102940447712250==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c7335c4b8de-97fd51a69943.txt

d877eaf38c0ee7d945250d9ba61d2bbd0c547110 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d3c068499585948beeddc1ce3c5ddbc8850e7121 binder: use euid from cred instead of using task
66a7a0633625721d61f690d516cfc728c2cfa158 binder: use cred instead of task for selinux checks
824e9fbbebeaea19f0b8d76d422a46bace23c292 Input: elantench - fix misreporting trackpoint coordinates
94351ea7d14154ccd830ee9d53eca47eec07e04d Input: i8042 - Add quirk for Fujitsu Lifebook T725
6f551ba4606ac2b21cb6a10328229e5285bcb8cf libata: fix read log timeout value
f6165a3225ad65cd52ae6b8109cdcd6a5e866762 ocfs2: fix data corruption on truncate
a33330dc3e01eabc6cc17698852a43ca29779221 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
732d35c7907d6801a6bc8a32ba71f3aeb9dfd8b3 parisc: Fix ptrace check on syscall return
0bca02972865f087aff1cde5b9368013c1638cdc tpm: Check for integer overflow in tpm2_map_response_body()
7c9ecbcefcd78fcd737ee3539bf2910d99b680fe media: ite-cir: IR receiver stop working after receive overflow
1b945b8e888ea65a05cce7c705b49294ad5170c5 ALSA: ua101: fix division by zero at probe
bf5d901144fd3142e3c35f609b7f1d816c11a726 ALSA: 6fire: fix control and bulk message timeouts
cf3675e3c42289acf9890ab084e344af91245a23 ALSA: line6: fix control and interrupt message timeouts
90ff997ea75cb8d0e535a9341ebe57a637cd1c42 ALSA: synth: missing check for possible NULL after the call to kstrdup
adcb60c0e7adfc66cb5fc025ed436378874803fe ALSA: timer: Fix use-after-free problem
2ba041cabc3b80b11a99e626d6cb5b6bd0a689cc ALSA: timer: Unconditionally unlink slave instances, too
a96f21cbf4e2fbd917850e8a7efe2d66b6c9d3e0 fuse: fix page stealing
033b83f42c494efab383e62d9171795891dc9635 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1497c47d00e53a2da52eae809d89021f64e0c37e cavium: Return negative value when pci_alloc_irq_vectors() fails
0296c93aa34a963a8b6068a7f3d50aa95989ce4b scsi: qla2xxx: Fix unmap of already freed sgl
889618665faa41ff312065627adefc4bd1c3c276 cavium: Fix return values of the probe function
3570d168f9865be04303f6faead7807831651f74 sfc: Don't use netif_info before net_device setup
deab91503787aeb8049b7ebad4d73ae224a63747 hyperv/vmbus: include linux/bitops.h
285155b3020fa8e137ab2d4fd37f5cb425b0cc31 mmc: winbond: don't build on M68K
970d7af4bcc35b6f236a7c029fc11da3d268dc92 bpf: Prevent increasing bpf_jit_limit above max
eba512fa1393813dbcc0af0ceae705202a7e6594 xen/netfront: stop tx queues during live migration
cc7a8e4cdf88857fea542ac096a6d950965786de spi: spl022: fix Microwire full duplex mode
a900d58ac7521ef79e2a05026f3e9028a644bd70 watchdog: Fix OMAP watchdog early handling
becbe28a493a2cdc8fa1d5cefd457b85b548873d vmxnet3: do not stop tx queues after netif_device_detach()
0e362a223b4bed020a8292a3447ef684afd32126 btrfs: fix lost error handling when replaying directory deletes
0db8449bc21b7f58c55ead69f715b039e41ace9d hwmon: (pmbus/lm25066) Add offset coefficients
f87892d970c803e66f157e6e6daf4d13234c66ee regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3a18d54e7916e26c986579bf990825ce11e906d6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
caf370e60d8b914b2440d0cc904f19b420160855 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5ff478c039ffdab1ead53ea928d7eea15b41f046 mwifiex: fix division by zero in fw download path
55e16ff64070ce481e4802c34fdf23bae05fb035 ath6kl: fix division by zero in send path
f1090f77e7d7b528e03173c8dcd0314ad22a3291 ath6kl: fix control-message timeout
84f35c633f93aad4782d2df39c59e782501bfb78 ath10k: fix control-message timeout
68126364b5fe1ac21a0fdbef67518baa776fc246 ath10k: fix division by zero in send path
67506719605e1a86a49d544436ef0952af726789 PCI: Mark Atheros QCA6174 to avoid bus reset
cbda2d8091161a30563da83cc6a23c8ce56ca453 rtl8187: fix control-message timeouts
71972230860b98a14e25d633943a9cf20cf750e4 evm: mark evm_fixmode as __ro_after_init
3e43c1841e03d09e3edb6fdd0cdb177a0e82b85e wcn36xx: Fix HT40 capability for 2Ghz band
36c59db4a8c755174b684ff13c6d6260d94449b1 mwifiex: Read a PCI register after writing the TX ring write pointer
a1668b604add9183dbaa7f39525b4c453c57afdc libata: fix checking of DMA state
9c1145cabe661e063388a08bfa657b6b44d4f392 wcn36xx: handle connection loss indication
ca134123b4a2d0e8a7d4878e33db8574daf841bf RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4da5dbf5881f30f85d4f8a85bb9dffc356fb8378 signal: Remove the bogus sigkill_pending in ptrace_stop
9518f9f06699dc1538dc0ae8dc387579e6578a63 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
56cadf2d14b1642cd3d66745d1706750a8f56760 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
555158c5eed9f0460761ae9159edcb15c7becd19 power: supply: max17042_battery: use VFSOC for capacity when no rsns
34c231620acfc0e6de583ed26889181396919e4f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8da1f8bef20bcdf9b98c95c428f36ead1a476158 serial: core: Fix initializing and restoring termios speed
a94f36bb4521ef21ec26e72bd44c7073a7c8ce1a ALSA: mixer: oss: Fix racy access to slots
01416dcd5aa787a8adab816384b0a64f308e8af5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
57848a17f0eb3806ccf93a4f9d823696400e3c1d xen/balloon: add late_initcall_sync() for initial ballooning done
921344c2b7f447e512f9002fad9736ad7024b24a PCI: aardvark: Do not clear status bits of masked interrupts
16264c4388d9e60231679c3196dd38ceae4c5604 PCI: aardvark: Do not unmask unused interrupts
7668d0c242f0afafa03562765fcf6f8f48361fc0 PCI: aardvark: Fix return value of MSI domain .alloc() method
6e5c11e83549d6cd280142050dbbdcb969ebc157 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
996667c1f6afd7175adef7b552791bce9052aac4 quota: check block number when reading the block in quota file
548ec451d97d7c2079b26c733f0c105736fb3fce quota: correct error number in free_dqentry()
28939c3490103bbef5e4499025830615ab2007c2 pinctrl: core: fix possible memory leak in pinctrl_enable()
bfb3c42ed8e65c45ed50b3302044c251dddd5453 iio: dac: ad5446: Fix ad5622_write() return value
cf310f4a254d0f869988e47e249aa0b5097ede2f USB: serial: keyspan: fix memleak on probe errors
86a7d45f9e2455900d0ad1c73d657de24d4bb23b USB: iowarrior: fix control-message timeouts
d8b6dd368b5ce3efb557ff7fa60b6ac93644fa81 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6fbdf212e4875085a6879f4cccc7d21ae13c7318 Bluetooth: fix use-after-free error in lock_sock_nested()
ad9cc018cf92f6c8db9cb72598e0f749d6f2bc7f platform/x86: wmi: do not fail if disabling fails
c6127f5507357ec0d56150ccd611387941d39fd6 MIPS: lantiq: dma: add small delay after reset
68833c844df30bd58a63bd6f35a4266defd66af1 MIPS: lantiq: dma: reset correct number of channel
11ee4e03a3fb39108e5a15492c1b5bf10624b582 locking/lockdep: Avoid RCU-induced noinstr fail
fc3a0e118ebe7f479c6b591da3e5d90542f8681b smackfs: Fix use-after-free in netlbl_catmap_walk()
8a4eefb4bc19f9a599a702501053d4239eb3f025 x86: Increase exception stack sizes
011a55dbe33ca5ab7c1ba6008923f1c58c555943 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fe891b1af1fd27126d04c552ce381426c993332a mwifiex: Properly initialize private structure on interface type changes
8ffa9073983608391649ec9509c9207c92f1df6e media: mt9p031: Fix corrupted frame after restarting stream
521c160094a69905255feac2fecc3c369702c5c6 media: netup_unidvb: handle interrupt properly according to the firmware
0743af2135e5991c6ebb7df516e22a266cb0c15d media: uvcvideo: Set capability in s_param
0b41a5bda70dfbdea5ae67349c7a493864b0cdc9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2b5e39d281db5a8224b95b38287413b0096c2cd media: s5p-mfc: Add checking to s5p_mfc_probe().
5d66505b74669575537d8030c1d1aae6ff09150b media: mceusb: return without resubmitting URB in case of -EPROTO error.
08f172e55bac5dd204f14c142ee8fb5ae2ab5de7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3249ba177169682d56e6d78ea0a3cf88d6625ee7 ACPICA: Avoid evaluating methods too early during system resume
94d5510fd9f3e9acf5b1f8a51918944fdff5dcf9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2f5671db2f7b17fc05ca6ef8cc6ee0b9f08ff5db tracefs: Have tracefs directories not set OTH permission bits by default
be4d1b2bdaf2ffabf7faa6236677a35cd1e18c8f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1a517b4c5fa60d5f006c477e849d967211f8e6fa ACPI: battery: Accept charges over the design capacity as full
8140623c9db16e795a051a2864dd58726fd4e012 leaking_addresses: Always print a trailing newline
c1aba23c7a0b6dd01c12f9805d135b9f85da8be8 memstick: r592: Fix a UAF bug when removing the driver
f997bcd0d95a390937cb1af9603a78057233c6cb lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8e599aa49ea0ab269863bc32fc7b3a18bf97a3a6 lib/xz: Validate the value before assigning it to an enum variable
dbab19994c282f1b6d95e68bc6199994e1bcfe26 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5b69c7ed7ae234009d4742b9398952aa2589a0f8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
66caf964544fe80c4ebc57ee6dcceaa8b543df16 PM: hibernate: Get block device exclusively in swsusp_check()
df46e5d90de318505cb9cb4a2c2921dfd157df8f iwlwifi: mvm: disable RX-diversity in powersave
2972f56d4efe387aed68c0b5141f8b217f3c48e9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
92661d673e6ef323ef3ebc224f2024730dfbfd38 ARM: clang: Do not rely on lr register for stacktrace
d9f880ca569e28b78d67cf177d298ea2855deff4 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4d1ea924cfe8e4a0f6fefaef98dbcf026e9f43a2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b4c18ac227deb100175d0c31e647e64d074c82a1 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
da384816cf440cd3528176b996d69fd10c8ca6b9 parisc: fix warning in flush_tlb_all
3718fc9ee1e305599d284a98adfb9d9ce8efbfa8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2d04065f21981d3690a07138e8c4507d269cc08e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
928b396714a85f58a0cfd0d79111a970bb99ae42 cgroup: Make rebind_subsystems() disable v2 controllers all at once
5e06c9f42625ee1692b6190a4867705de08ad193 media: dvb-usb: fix ununit-value in az6027_rc_query
5e756d0043222894d573f7fad04a34265c70906b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
60aa327eb1790b8ab268dacaff45c5bde3aa9602 media: si470x: Avoid card name truncation
46b1ed9294ac52cfb8d52c800619f806eb67b691 media: cx23885: Fix snd_card_free call on null card pointer
166b4c4a3fb11733d77e03e9a343b56dcb7bd089 cpuidle: Fix kobject memory leaks in error paths
5bc4de1087d35a36c81cfa8ab341b3da11531146 ath9k: Fix potential interrupt storm on queue reset
18ff5814e392aa9f198c6e0c8863205dd7f00307 crypto: qat - detect PFVF collision after ACK
9852a0f811fd93e5452dc0bd901e90070d96450c crypto: qat - disregard spurious PFVF interrupts
e3f15d0ccf9596bdd6db6c9daef3b61c28db7649 hwrng: mtk - Force runtime pm ops for sleep ops
d93a51af0c4d566a9922ee621881cdacfc3b8834 b43legacy: fix a lower bounds test
6833e95435e70d28ea45661c16c30a1a6e27541d b43: fix a lower bounds test
9fdd37ca57bbfc05d3c2b23c8727863ff1201ff1 memstick: avoid out-of-range warning
9ead0b6d29c9dced621ed4c56c8ed47e126db1d0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
91ef36ab348974ac64d6c46bbbd8446e310fd039 hwmon: Fix possible memleak in __hwmon_device_register()
936567ad780e39381e33a5297f95c48f20f3b7bb ath10k: fix max antenna gain unit
940c99568e1d82332460d2b8e3b6597a0084ebba drm/msm: uninitialized variable in msm_gem_import()
06f8e46a10e8708fffa163554c8f1c602739ad49 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e3d8621d41b4920798f145cc833300eaa33f469a mmc: mxs-mmc: disable regulator on error and in the remove function
8596b468e7f977e5fd0a66236e2b9f6187de537e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2ad1e937fdd40438dcf0cfd5343fa04a10403674 mwifiex: Send DELBA requests according to spec
e6da1cb302d44d9d04909ac8dc5de8b02dd54a50 phy: micrel: ksz8041nl: do not use power down mode
1ef86802de2e914c72b5a12ad3fa6b70cb1afac5 PM: hibernate: fix sparse warnings
76cb3c6f464a7596f7d0751791d84034d4f94aee smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1e8eb27c88b3d38f08356b43a062f8b354a4635f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fd0cdf4111e5610fe12a7622d928abf7c64f45fd irq: mips: avoid nested irq_enter()
05341dc347e22dab2eac0ec282a25bd09de82b93 samples/kretprobes: Fix return value if register_kretprobe() failed
b4b6f275603a6f6ded86bd8b75a56da0a489c4be libertas_tf: Fix possible memory leak in probe and disconnect
e0affa3b0d39f6b1f59513cb45b09507da690b54 libertas: Fix possible memory leak in probe and disconnect
d50f8a2931cb58953b06d1d4e109e7afefab32fa net: amd-xgbe: Toggle PLL settings during rate change
4582ba3a89bb93875c1b8b9f81e8e46c3b3fb547 net: phylink: avoid mvneta warning when setting pause parameters
8989a61c53f126f17143d2399c2200df1317f24e crypto: pcrypt - Delay write to padata->info
d04c3f6c6d0118fe790abcc0f07ffa3d10adb507 ibmvnic: Process crqs after enabling interrupts
b4c7cbca8c9670bd0f6ee1f0b111017a0c7f7234 RDMA/rxe: Fix wrong port_cap_flags
fbbb076d7f3514e48b2156f7d53c59af8ad815b4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
08e5e44c7e6c4d735f7981fc6b254e496e893f69 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4ebac52c02925cd93a82fb8d52b218c0b118d585 scsi: dc395: Fix error case unwinding
0f0486d6d0776b8704d84a32d4149d379a5effec MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a973f10a341386fc3e9e74bc3f60826f41d404ee JFS: fix memleak in jfs_mount
8fa748c040e8935b422213ae955dbc8dde2f8e0f ALSA: hda: Reduce udelay() at SKL+ position reporting
4d34d36c4212cd6ec1687e83a2df8e89733fda0e arm: dts: omap3-gta04a4: accelerometer irq fix
59230c405680e15eb7aec9390bcb1f649d357d22 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f618f681341179ec0c219693184cf92d290c2be6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
588dfc00f10033cffebd45d75b08ea371e8e5f72 video: fbdev: chipsfb: use memset_io() instead of memset()
244e3fb4c6f1ab6f80998399a3233763348eb980 serial: 8250_dw: Drop wrong use of ACPI_PTR()
26d66f5119d08cb4dc95abee792a08807028067f usb: gadget: hid: fix error code in do_config()
5c8190160d4c57e96fb760fed59deac2b0f0a361 power: supply: rt5033_battery: Change voltage values to µV
772da5740af0448e03039cac2cb0f8a4efdb738f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
36821f5c939d6cbd1005b4bf6466dc12abeb3666 RDMA/mlx4: Return missed an error if device doesn't support steering
f38f673567e04a18428989b0eba31e7681010071 ASoC: cs42l42: Correct some register default values
9caed98c6d3d37115f5b5685013cdd810c6036f3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1384074ffd0e2181f81a67bce9e46a798448476c serial: xilinx_uartps: Fix race condition causing stuck TX
95ce30c69b187d3c6e466b6436f06af5c3c16ee1 mips: cm: Convert to bitfield API to fix out-of-bounds access
26cecaae1271ce6ba8ac27d9c93a18129635409a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e3c16bfd91f0b4a60b5a379e5121f7e09d7ae457 apparmor: fix error check
fe41dd63fbf6cdedc7f3cc92a1693a69ec844bfc rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
516a2836c3f410633b01730fed18387e6727f320 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
31932a9b9f742cedf46d9e4ac4d841d121237b17 drm/plane-helper: fix uninitialized variable reference
52c761cd2cc69ee53f4a0888c355599956dbc9bb PCI: aardvark: Don't spam about PIO Response Status
ee0121447eafc3994ccb23c2be847d01aacb8cc2 NFS: Fix deadlocks in nfs_scan_commit_list()
e714ced3bc9dffd76b1b4b250c99c9e869d026e2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f2c7ebc55f14564854356869ad6ea7daa6480108 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c0be55d21fd7bc2ff4026c58db9c821809a9dfe6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
06b72a15c5975eb583b96481e33c03c98e3551b0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d81469b43c337be19c2b14123d02285d54dd1520 auxdisplay: ht16k33: Connect backlight to fbdev
d47e7db60cd4eb50414ef94655ba5bf441f7a2b2 auxdisplay: ht16k33: Fix frame buffer device blanking
dcb0af8643493dee26b195f969f01c8b0798ce8e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1221eb76d2aec6cbb807997993303a979c5cc38d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b5c6d0a536effbee2ba3b4afe060c0d097ca138d m68k: set a default value for MEMORY_RESERVE
ba7a813d19171dac16705114549e3ef7b5e9f28f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0cb02268c16de9a7e1b3420a96350dcf85af4cfc ar7: fix kernel builds for compiler test
d15728437e98d508520793cf86c3fce270ae2205 scsi: qla2xxx: Turn off target reset during issue_lip
e5ffd11684c62cd67b1a2922edd3825a2f8798c0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ad17097cf204ecea5510282b2d4f2e0234cd5c8d xen-pciback: Fix return in pm_ctrl_init()
1a5c71955f2c16ac8323a659a9d2e0258d2e6e0b net: davinci_emac: Fix interrupt pacing disable
a0fd89d2f70302f7d460864032dbd2fe59699692 net: vlan: fix a UAF in vlan_dev_real_dev()
e4368fb3704a0eb75fc8bc8fcbcea831d8949618 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
991b2fdcc27f4f1513196dd997911840fe1fbe87 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
23c10e58c0d232d0471a7aade85c930ad2d17130 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c520388603edf2965f9bbe5f23d664727d927d25 llc: fix out-of-bound array index in llc_sk_dev_hash()
f01642885a959e9e5408493b8a615b4cc7331b03 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f5be198244dac1f0957c7f758808accdf1dc6b41 vsock: prevent unnecessary refcnt inc for nonblocking connect
b9cb0825070e9cf2fb407fa42c41b11bd901c59a USB: chipidea: fix interrupt deadlock
ec3a8f97c33f35da89b8e9d5a6e89ef696a00ced ARM: 9155/1: fix early early_iounmap()
6bc9bc1542df4865b3c83188650a5432f6982cd0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
564b3862bc20301eb5e5dfdff1b5394c1d5cbd87 powerpc/lib: Add helper to check if offset is within conditional branch range
01f1f3e0c091a3160dc85c56017c81228c96840b powerpc/bpf: Validate branch ranges
e73cc5ef81c9c89442cf430dc4382bf9fe20eb25 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a7823e4c210963a3ea7c1ce7f028a03d2725293d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8a140e4a801149c2258555a87a8b08e544596751 mm, oom: do not trigger out_of_memory from the #PF
e582d170c2575f9db6f4a88903a1248d46e56869 s390/cio: check the subchannel validity for dev_busid
b09bf74d09286090d4206965d018e17672572f03 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
01e732ffe9e3d943a9f16fe654139403dd89c82b ext4: fix lazy initialization next schedule time computation in more granular unit
755bbc90adbf3190b026be31d97928728807fffc tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
ab6be3cbcb5822c847050dd0023bc299322f19a0 parisc/entry: fix trace test in syscall exit path
c0150000ab429146e899620e4d2fec94d905574a PCI/MSI: Destroy sysfs before freeing entries
4b6bc805bd8dc18fbb36ea27e7f65ef7aa26655a arm64: zynqmp: Fix serial compatible string
69b3282724708962421b5bd01db5de39d0335fce scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e1ee24056d6d2ae1fc195d2e3494b6c13b6daea7 usb: musb: tusb6010: check return value after calling platform_get_resource()
e4f907783f74a2941aa6efe9163df55a2cd0dc50 scsi: advansys: Fix kernel pointer leak
3c7a7436e552652de93e4057dc96de3f4c1a8ead ARM: dts: omap: fix gpmc,mux-add-data type
4abe21979d3f8f75b4819c7c9b412efd780bae28 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b8f3d0a29019d129d59d357e9f61def3a525ddc7 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c23aacad92f2897ec734ede36b78e837000df9c5 MIPS: sni: Fix the build
4241ca8360e663cf705f56d0c8ab96351fbdab1c scsi: target: Fix ordered tag handling
932a2f670321c75f9e9bf48da926f87196ba1551 scsi: target: Fix alua_tg_pt_gps_count tracking
15a300201de6738c1e170fccbb2be5bdabcf0ca1 powerpc/5200: dts: fix memory node unit name
d8ef6c5197b4d78176f8cbd9891a6bea6b01edf6 ALSA: gus: fix null pointer dereference on pointer block
e4805525dff100dd2917e9856528075d11dd7d65 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1c9c279db51f3e87fa3ef6f980500166646dccd3 sh: check return code of request_irq
81129f998e0f2a84ca44b7dc016a1b7c332ac3f5 maple: fix wrong return value of maple_bus_init().
3830c220488e972b5fdc522f348f9778284cf463 sh: fix kconfig unmet dependency warning for FRAME_POINTER
222e0c0e085c9c3d583888f04559de5568de8acf sh: define __BIG_ENDIAN for math-emu
4fb6c6227b7d4e97378fda0af16b6552211b37fa mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
99bb9c34895b6ffb34da5658b6fec8c443bd6fb4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e9079a82d90985bbb37de114785a7ace22df7c43 net: bnx2x: fix variable dereferenced before check
69068e6cd768afaa4a5b2a178a53c226b97938f2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
17168af876e50c39ed257dbf28d387d2a3920cf7 MIPS: generic/yamon-dt: fix uninitialized variable error
e7e4fd6ba1ba4efd487cf3025cea4872bf6a6728 mips: bcm63xx: add support for clk_get_parent()
bde37c5657d5cb46f1c59061d3fe870f8028fd99 mips: lantiq: add support for clk_get_parent()
f7fe3df6b1bfe54c3b0950aaf359532df9ae346c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
af55eec4de9a74a93d915d94a20a6350ef93f678 net: virtio_net_hdr_to_skb: count transport header in UFO
250e74c02ce8c3ecf8c25242f2adb0cc684ce9ef i40e: Fix NULL ptr dereference on VSI filter sync
07500b36f0ac11929179cca054ff685f65db2edc NFC: reorganize the functions in nci_request
5e3a99a76bec5885d491834b0516fce12c155553 NFC: reorder the logic in nfc_{un,}register_device
3af62eb35520f17e92397dca0d65bd932b94f113 perf bench: Fix two memory leaks detected with ASan
600cb0e4faf5f0f16750167651790d82e3e32dbd perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
fbcb0bacbfba5c3cfe28d5db84106be69b968a57 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
877770ff9f8ce853c3dd48feac3ffee59835e8cf tun: fix bonding active backup with arp monitoring
8241b9bb26811263286e846d1164eda63ed8e2f3 hexagon: export raw I/O routines for modules
de3686d9ee62993b902c04f6c5e34df7c5742762 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
43431c4de2e910c7a83dd6086cb35030f4c6861f btrfs: fix memory ordering between normal and ordered work functions
17a75792b89c4817c724b99e611a3939b99457af parisc/sticon: fix reverse colors
97fd51a6994385b38c84fb3ccb306b2fcaa2d03f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============5079102940447712250==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fbdc7d8c6144-a999b63b77b0.txt

40d975a69ffa26de5a2aafedb5ec0c92f3cb9d36 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
78504a9941d8a90bc38a367d0749c5ae4864aa86 binder: use euid from cred instead of using task
3d15de30d7446301569328593015031080c38b60 binder: use cred instead of task for selinux checks
ea53447cf7f2485d6642bd46cc9ef2322ae094ae Input: elantench - fix misreporting trackpoint coordinates
f227c9ea1ca96a4cbc56dc4b5fe049f667c2c054 Input: i8042 - Add quirk for Fujitsu Lifebook T725
863e40a08374d11f67c6b1128ea1ba0dc43035fd libata: fix read log timeout value
c6da38f362894839ff7b17861559fd1ac3512f52 ocfs2: fix data corruption on truncate
47b430e3f781df29d6ac8df34e0c98ad1a6df4aa mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cb21d670985a5ecadc9482cf1fd308fa2258f13c parisc: Fix ptrace check on syscall return
fc561031fac9ffa82354e9b584d54b740ef09d42 tpm: Check for integer overflow in tpm2_map_response_body()
da69c409b79d98f7c0addaae580e89049078c470 firmware/psci: fix application of sizeof to pointer
218f53741cf10c5c9dfba3491778d27095c2bdd4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ffa2cd86372a8f00a16c62126cc0d24ffbac3b1f media: ite-cir: IR receiver stop working after receive overflow
e62de43b311d7ff6e6e8823019e9b772a054bfd1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
10f97a3e611baa7dc362d454aa1107a83e77f366 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0fb1fb8ec61056d21d06b48fcbe67b680202b1f6 ALSA: ua101: fix division by zero at probe
9ab2b0de2ac51b51095dae29e739434843a3c2fd ALSA: 6fire: fix control and bulk message timeouts
4650f64d0f786319499de59165bd9a21a6686fdc ALSA: line6: fix control and interrupt message timeouts
0d01a6b04113f55363bd3b1e179b8828e1497408 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
985bcfac440af6713bc817e37640f91a780e3ca1 ALSA: synth: missing check for possible NULL after the call to kstrdup
064a81cd34538f57a1b964b034a5118abd5258a7 ALSA: timer: Fix use-after-free problem
58c00589eb03f0406bb5b9cee0f2806aa9f4f119 ALSA: timer: Unconditionally unlink slave instances, too
a737ef70deb71007ac36962df200278175210c32 fuse: fix page stealing
d17fde9a437dde1a85d63870046ccf3055609843 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
cc2effb6af7ba16ac717d6c9c9166a240e0c4523 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3e40618a0ce50d28eeddbf0535420ab4eacb56fe cavium: Return negative value when pci_alloc_irq_vectors() fails
854daf11c32bd0e34947c686f684445083d02344 scsi: qla2xxx: Fix unmap of already freed sgl
f8183fbdc3a37dc33a5f5ffa0b6d2c2018087f82 cavium: Fix return values of the probe function
9f2d87c34e64e61ca98da09f10c8b6e46f5fa562 sfc: Don't use netif_info before net_device setup
a93a88b030da61e0936f51398e4df85cb148197e hyperv/vmbus: include linux/bitops.h
6700da054ae3144f62c488f3721ab1750496b84b mmc: winbond: don't build on M68K
d8fd0cf5e5522367fc8c559f8e735466faf74a9a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
444454ed47fb209091f3f83f32c40f40222a6dbf bpf: Prevent increasing bpf_jit_limit above max
46ee74052f6d36ce25ee3084c611ec0c5cfef85d xen/netfront: stop tx queues during live migration
5345f5cf28a8d1d860a3e6c4ec470e12bbba0514 spi: spl022: fix Microwire full duplex mode
75d95f79af49383c3217a75050a3a1bb46cd0034 watchdog: Fix OMAP watchdog early handling
e02ea5400524f8ddf305ee5eab14a95e1a09b94d vmxnet3: do not stop tx queues after netif_device_detach()
16fa378f830ed8958665fcb3338b2051e03189b7 btrfs: clear MISSING device status bit in btrfs_close_one_device
3920da848f3c7fc6b06c34aa82b60ea350c9c6ce btrfs: fix lost error handling when replaying directory deletes
5c0718d0250f9b4d2fc7c38b9890ff78f09cba3c btrfs: call btrfs_check_rw_degradable only if there is a missing device
10a6cdd6f817e5f622ce20ffc749d9ecd28466a9 ia64: kprobes: Fix to pass correct trampoline address to the handler
1f16c56aee0d6db63ae1220d15c7f5d705459158 hwmon: (pmbus/lm25066) Add offset coefficients
f0bb5c855d69ac91cac5143960e58927216b2dc1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
710f9371a9ee1853f2acd2468780a8d548cbba21 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1ec2c61c25e86a7f07161cca77d1fb00739ef9b9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d30c760e4cce4887bcc923637eba94b10cedb88a mwifiex: fix division by zero in fw download path
20eabc41506184f925cd1c37c5b13a96ac3ed75b ath6kl: fix division by zero in send path
ae988d9d143c0839d519ddde1454fc48fcddb541 ath6kl: fix control-message timeout
23c0edcaebb1a526745db6ca42b6420da6e34610 ath10k: fix control-message timeout
4300648a5d5622b420bad9e2c92342cec904baad ath10k: fix division by zero in send path
174e412eb6ecfdb4e1ab4e35d13a9c91366257ed PCI: Mark Atheros QCA6174 to avoid bus reset
c3e4ffcf091dda4d18e7992d8ae7f3b51ef1d7e8 rtl8187: fix control-message timeouts
835fa31dca5d082e5aa0ead1ec9a76c730b0166e evm: mark evm_fixmode as __ro_after_init
50b20450cb3204ac686e8e290e03fbb3bab6f518 wcn36xx: Fix HT40 capability for 2Ghz band
e9fb70f231a7a1a43e623d51401fe8c2caa921b3 mwifiex: Read a PCI register after writing the TX ring write pointer
96792550f43a6c01d9ade969c66fd06555efc177 libata: fix checking of DMA state
da30c1cf461e968f0ebb848f579bc95c86d4cd28 wcn36xx: handle connection loss indication
1e36ca36162abd8a47981a6af46282aa9b75ba13 rsi: fix occasional initialisation failure with BT coex
4cacdb27b04c5b9ad0c1aff037083c7961d9bb12 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9415af229dfb8510193853addfbb0d9925f12159 rsi: fix rate mask set leading to P2P failure
9e5bc5e668c6187ebb9cc0fca3feed9c6da9503d rsi: Fix module dev_oper_mode parameter description
da3b8cecb43762adfcf903ae7241830eb9eb6fd2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e0e7b6da3232ab8b7fcde7f7c8cc43feaca5aaf5 signal: Remove the bogus sigkill_pending in ptrace_stop
601b2e9ed585450cb8c3809946c02b0d8cc1301f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ac8afc82c71787c841f2f0571c9febc891f6e00d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8fc90ab91b78a44a0ef28883751294f589ff6808 power: supply: max17042_battery: use VFSOC for capacity when no rsns
853c6b7b7ba1c45e7d33425a503d451ab15ef07d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ebba6d2eea5d26edb673046855799a58581def98 serial: core: Fix initializing and restoring termios speed
f954a461391ecc31ca11b466c053f0d6a4b86597 ALSA: mixer: oss: Fix racy access to slots
4ad8eef070927f5d41a3e16aa86084e7b17e2ba5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5ba0b920497f0f84b97be4ef86e98f5bcad5049f xen/balloon: add late_initcall_sync() for initial ballooning done
f143e7217b8ee9e17c3f770a4993de08bb02516e PCI: aardvark: Do not clear status bits of masked interrupts
1afed7ff6c08054fa67630eb01f76e945878e36b PCI: aardvark: Do not unmask unused interrupts
1a493f5eb19bb8326c9c387e0497c23c614b8d51 PCI: aardvark: Fix return value of MSI domain .alloc() method
8bd119eb91ddfe2477a9753d859e02b29f1dc5c9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
545aafce1c8c78f94a7f592bd665627229afe457 quota: check block number when reading the block in quota file
643b77c9a6e0a5549474c4a2cd33029220e12c1f quota: correct error number in free_dqentry()
78d864798515735643717720b521e9f0f79cc39b pinctrl: core: fix possible memory leak in pinctrl_enable()
596c794382407a4d3b3a838fb0ec05a24c3cc0c4 iio: dac: ad5446: Fix ad5622_write() return value
b6a0d2c2303556b64f485e33076f6311c32f177a USB: serial: keyspan: fix memleak on probe errors
80c0d268d808213e3405b41a6303f667ca5f8222 USB: iowarrior: fix control-message timeouts
3dc19f7967c909fc7310ed6c09b8c1ad0a9c2c0f drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
583531fe9106fda63fe977e2d7cacdc2d735baa9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
297f28558ad880682db618e038c1b3eaf467d816 Bluetooth: fix use-after-free error in lock_sock_nested()
1462f16a44544145d144119085e7cd5261b6b40b platform/x86: wmi: do not fail if disabling fails
664d486159c7a48c9d801bc58ab4bd782510e170 MIPS: lantiq: dma: add small delay after reset
725d0c082860b22c0005bfcb4d8339cb97866260 MIPS: lantiq: dma: reset correct number of channel
dfdeabaf34d93c35ebd0c5d0d4e611e0ae22b599 locking/lockdep: Avoid RCU-induced noinstr fail
02d7cec078f9f4df4e40edb93c7e8dc8ea17b183 net: sched: update default qdisc visibility after Tx queue cnt changes
2fb761072449ac75d2874b99f080872980fe9cad smackfs: Fix use-after-free in netlbl_catmap_walk()
99bbac015235b39d3ac8a62a417d60940f2355f3 x86: Increase exception stack sizes
bd9810b6860add03136564e503f4081d8f1748ad mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a32e7fb69956b1a55281469ddd8566b062897e76 mwifiex: Properly initialize private structure on interface type changes
a536dc31415ee2053b905162e4b01e115262ac23 media: mt9p031: Fix corrupted frame after restarting stream
47e46b9eb23f8d571ac9be58925b0010e14d28df media: netup_unidvb: handle interrupt properly according to the firmware
82b00e8b48ff4a22078cba56b526dd6385ddedcd media: uvcvideo: Set capability in s_param
b8626602eebe472eb783c11493739a1c94987767 media: uvcvideo: Return -EIO for control errors
efec4686384e6f314c362a5b63d6199712befecd media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0d49c6a5b5f662970ef6e5b2800f12d9860e0f94 media: s5p-mfc: Add checking to s5p_mfc_probe().
4b24db730f559a9feffa3830db97c5a9c627773b media: mceusb: return without resubmitting URB in case of -EPROTO error.
3b848d3fe3f5e86acc3176eaca1415e443b7998a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
df63d58002c18986d51b94cb894f95345b269809 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8395a9111fae14e65c15430df05952fa0f7af4c6 ACPICA: Avoid evaluating methods too early during system resume
89322d3e9305e509d22c694caef960bb5fd9da2f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
25fe5f25997777040473c94839fe70b9c2e40e37 tracefs: Have tracefs directories not set OTH permission bits by default
e11a570d3569aefa9e37f39ac77b1f3f695ed918 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
20eaca6b0dc0635a22fb460aa3366b8e50693c5c ACPI: battery: Accept charges over the design capacity as full
186a81b9d84875f0520739e27b44f15a404ad0d3 leaking_addresses: Always print a trailing newline
f80b3ad0be51f39b3b95fdbbb259f854b7a61210 memstick: r592: Fix a UAF bug when removing the driver
4e790d2c3f868b7795e386e21bc7a5eafa62a9a8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d5987db269505edbbf83ca7b619e755549313c25 lib/xz: Validate the value before assigning it to an enum variable
850fb61348f92c4310d4b9ca6b41af1d571e76cc workqueue: make sysfs of unbound kworker cpumask more clever
3b59896afbcf8ba426703f0d8e9ecfdf6b627c73 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5629f545cbf89ffdfbcdc106c048c22c02daca5e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
881530976afe497501fd826cb1f3c9d93b715a36 PM: hibernate: Get block device exclusively in swsusp_check()
89687621d394a572842aba2a799f53cf39f43d49 iwlwifi: mvm: disable RX-diversity in powersave
e7615c72d96c2ef6e35c0b248432e0bd7ba001ee smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cfb162d60eb94bfc0021ccbb00eac3c3653e1eeb ARM: clang: Do not rely on lr register for stacktrace
5d791127c30a86b1572f87b7eba35f235a9bc671 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f82204897e7eb27e8e484eabffe98a281d0a108c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cb91fe0fc037eafd935149f6c802694961562ec6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
cda4cf98cf0b47d803dec900cbcc76ac6781b65d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c02b632914fdd2023495af5b6327903459b4b22a parisc: fix warning in flush_tlb_all
ab0430de0e520945012b0e95ca412d2c9ef1640e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
64044cc2a5b57630f8e8627851c67abe8cf6aae8 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
cdbf15bc6848fdf543a747ae0c9c06f13a1d6df9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0ce5f4fb3e8bcf542b5454ca76dee256a3d9e1bd Bluetooth: fix init and cleanup of sco_conn.timeout_work
2c0006a48d0c8520a9bc6ed1085b554ab0c4636f cgroup: Make rebind_subsystems() disable v2 controllers all at once
4bf4676569a3e4354efe1041912f74fe22203c72 net: dsa: rtl8366rb: Fix off-by-one bug
2520b71cc9ce1ecca9e4f9c1ee014f896207c0e1 drm/amdgpu: fix warning for overflow check
5b1eefc6d4128cc4e191929b2ad4318fa07c64ce media: em28xx: add missing em28xx_close_extension
bf1bf40a8220ff8d5efb7be656bb0016953570f7 media: dvb-usb: fix ununit-value in az6027_rc_query
6a318aa475ce567f8e8a5e286d617022f6f0b431 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c54a99889b0597cec95d7bed031f8c5fdabd8694 media: si470x: Avoid card name truncation
4976d7035ea75e4bbe37587481a12e22f091f7e1 media: cx23885: Fix snd_card_free call on null card pointer
0950be97c1a912f58fd020072c0c6c223407170e cpuidle: Fix kobject memory leaks in error paths
27bef88be13b1429076a018293ecdffba79d3c29 media: em28xx: Don't use ops->suspend if it is NULL
f0cc3f8bdd1fea8763089b312aa657eace8223f3 ath9k: Fix potential interrupt storm on queue reset
3a26f2ac7f4826f44f37b48abc69758e0e5960c9 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d7def78e2feecc46244fa864636d7df3854591b crypto: qat - detect PFVF collision after ACK
1cd4f0546792ee69d18b5a34f38c57d2a928a975 crypto: qat - disregard spurious PFVF interrupts
1d7c57e8130b207e0e68fd9f6529be4b1428d362 hwrng: mtk - Force runtime pm ops for sleep ops
b700edcfdce50f4f75345fab922bac22a7c73d21 b43legacy: fix a lower bounds test
9af96a8b54f5c19cfabd5d18cc1e4fecc880bc4a b43: fix a lower bounds test
7400c2478dc0f17d380d7ba4271cb9a2d2442994 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9113a9a598bfa41d685bdd944b117dd69fb28b9d memstick: avoid out-of-range warning
e7f09cda55728618263e80eec4409fe5247c2175 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a2d8dcc7f0348cac4a74360cfcd19eaafcd64257 hwmon: Fix possible memleak in __hwmon_device_register()
30a8a4750002afcc0ebecc91e3e4c28a5e7e47be hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
777b377997619f773e02b1f8e125b68cd6127524 ath10k: fix max antenna gain unit
bcef5601b6db11726f7e56adb376690f78084c41 drm/msm: uninitialized variable in msm_gem_import()
5cae8fe6390ad86efc7a85eecc107bc77344696f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1633ed1737e2cb6a314a20c72b16d1a0bbdd16f3 mmc: mxs-mmc: disable regulator on error and in the remove function
6a1c7de9a71c872806c0f13e8aaafd972d519cab platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2d612926162bc4cead632c273c9ef63a5d717a3a rsi: stop thread firstly in rsi_91x_init() error handling
f412d6691e368f27e211a9d20ae33a2ec34b07aa mwifiex: Send DELBA requests according to spec
7b3c8d4c1902e8696a3791c3e21196cea38f4dd1 phy: micrel: ksz8041nl: do not use power down mode
778de069aec9c5df4cbf607808dbd134a73336a1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
bc81b2fc0f694d12860f161a1f8852999970e158 PM: hibernate: fix sparse warnings
2cbef7400c746c730901530dd32af54cc353c14b clocksource/drivers/timer-ti-dm: Select TIMER_OF
9a1e0ac1771ad4ed0fdf5145483ea2c962ccb157 drm/msm: Fix potential NULL dereference in DPU SSPP
33469d3014dfe773d5e40266dc00e4d3ef9ab3b0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f937152830b248bc35b95578bf4dd7a658b26cdc s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e8606d0c380cc4f7639c7ebddcdc6b82e1b0fd13 irq: mips: avoid nested irq_enter()
563308e62ba75eeface88e43a8e60698a22faba5 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
d94c7c9bd751494f1cebd777d69fe75a1aeeaaba samples/kretprobes: Fix return value if register_kretprobe() failed
2b7b1ff13b8147a3dcbf5ed772d88a8475f5599b KVM: s390: Fix handle_sske page fault handling
bf106487fd0a98ad3b61ddf55b40f74bcdc47e46 libertas_tf: Fix possible memory leak in probe and disconnect
f2d2a0e78e1cfbc7745117c525d51229c24684d4 libertas: Fix possible memory leak in probe and disconnect
91f551182c68a1f585b3e542359e0973cf072cd0 wcn36xx: add proper DMA memory barriers in rx path
a7f5bc16ef7420a6bab1df5a6ca0088c269726f0 net: amd-xgbe: Toggle PLL settings during rate change
8fe94809b8dfe4efd08f81bffb68a6fb1c34e16f net: phylink: avoid mvneta warning when setting pause parameters
a30d2601690b34dae602f933265b2f7dcdc112b8 crypto: pcrypt - Delay write to padata->info
3e7f156e221b89fb739fddcb6efbdbf7b062fb69 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f085c1c69008349488331e2bdf1725cbd00415b4 ibmvnic: Process crqs after enabling interrupts
7cc97397126ef32838d43e89864d58ab53ec6267 RDMA/rxe: Fix wrong port_cap_flags
7023331ce1d4585cf5dfd7c4032a58e433086411 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f13340096b3dbf33910ff1e71eb60d87cf8a4ee9 arm64: dts: rockchip: Fix GPU register width for RK3328
c8a3d6449ce6d0adc37e761cbc927100c917cbc4 RDMA/bnxt_re: Fix query SRQ failure
63d2ec48734194d5d9631c5c058a4eb31c0a58f2 ARM: dts: at91: tse850: the emac<->phy interface is rmii
99d09973669ddd5a171bb677b1c99bfb6a820716 scsi: dc395: Fix error case unwinding
13edac2aeccd5211ffbde0616ba370cc6dd82948 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c4ff16096f07c9636a8392b5001f11b30dc67ef4 JFS: fix memleak in jfs_mount
b1749d01e4b899c098846c464929b438a3da595f ALSA: hda: Reduce udelay() at SKL+ position reporting
38c167f35f5c6200139e36b096171f2e57008342 arm: dts: omap3-gta04a4: accelerometer irq fix
acf5692d6f407012d57b89de85bd899cee5d36b2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f087e8b456bd157c38a891442abd570611912d9e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
eb80125b17139bf63f4e3e5eb835b1052f9b3e14 video: fbdev: chipsfb: use memset_io() instead of memset()
c917afb5167dc23e4ea8747d8342b8959f2c65b8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ab5887493f3cfce54fe5b2fd9a73005cba9194fd usb: gadget: hid: fix error code in do_config()
1ed10b418544b085d25d1af5c6567334b8bf31ad power: supply: rt5033_battery: Change voltage values to µV
a5a6c73a57b6c5d73fe72d4f6f88ad8e46ad0555 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dd645a276ec869e187305dfe0d66e27e024e2a55 RDMA/mlx4: Return missed an error if device doesn't support steering
978379bb0be289094589c45e0bdf22c766ad28d5 ASoC: cs42l42: Correct some register default values
125e3fdf85f54e36a4eefdfd960bd7e017c31183 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9fa4a3ceb195f56f27b6bcd5f3b0e35ab53abae7 phy: qcom-qusb2: Fix a memory leak on probe
4944b173144bcaf680e9c309c7abfa7bf77427cd serial: xilinx_uartps: Fix race condition causing stuck TX
9b7e95355cf9a25f56af696e09d6cb798dee67f3 mips: cm: Convert to bitfield API to fix out-of-bounds access
1556e5653098fc5eb669329c8404137979195d07 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f23b1664eefce16a26f04b3efa07f4989638bae4 apparmor: fix error check
bc6233ba98c530c60fe788297bd7daecccb1c200 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5fe56ddbc5b2e23c44b0d69b538595a368da2afd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
900080011a71c137e8ca89ada0caa8d3150ffcb2 drm/plane-helper: fix uninitialized variable reference
5419063edc5fc62eddffb2a70cc9e1acefa6853d PCI: aardvark: Don't spam about PIO Response Status
20f2ee010bd8d704917d23be1ae94151abec96cf NFS: Fix deadlocks in nfs_scan_commit_list()
501bb0bd091911cd2cc11328607a8d28e9ad1e5f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
39685f2dbfa01faa04322d529502fed709ffe080 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8ffcf147764350618a5436b78923c41f425dceb5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c8103d2aa1aab43477ff7da9b3527dead59905bb auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
19ba2bdc8caf0f69bd7e3bbb2d290a98121e95a1 auxdisplay: ht16k33: Connect backlight to fbdev
49cb396e7e7058f5040d7fb1e09ef333063affa3 auxdisplay: ht16k33: Fix frame buffer device blanking
06d9ec68d6c84fb51c26a081d03b997db12b8b9c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d50e0b32d5caae64d6f543b7d252b8f3f3dbde22 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a73fd69ffe71e1088fe5f61c51f3eca2b13b2868 m68k: set a default value for MEMORY_RESERVE
7f191b75341c28b99fae0d36cae5d52ef9aa57a8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d872badf001bd63c2bd6f303c0a3bf8ebb357007 ar7: fix kernel builds for compiler test
13ba492a659f41eda8dbb199e5ff8c24c4a3b0f5 scsi: qla2xxx: Fix gnl list corruption
49e5e9ab1e7619de56d33a584337999b7f4a8efc scsi: qla2xxx: Turn off target reset during issue_lip
f030b21ccd969b3bb939adbfb9c5733c03805bd1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
26e827b322a7d2ae5a7be48d644153164fdc5d75 xen-pciback: Fix return in pm_ctrl_init()
55778ceba79e9e464bde710ddfbf2e2d4475bc4c net: davinci_emac: Fix interrupt pacing disable
ade773888995f7df2d2a965daeebf43c1b051835 net: vlan: fix a UAF in vlan_dev_real_dev()
802536132d9191352c1b006c508827643a54f388 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a57eb3a4f03988c07630faccebc18a0539e59c3c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b4b31f4051f982b86fb31c0352d309c6b76c99d7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
36b24e9242b0642c0b907e0e50ede2f5a1d74927 zram: off by one in read_block_state()
748a25183d6132c0c0b773f13d3559221d300aff llc: fix out-of-bound array index in llc_sk_dev_hash()
d4770c4d81c4a88fb04fffeaf2e281ec7d362ff9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c559ff3bbd8b272f3cc041f6ccd58668461cb5a9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
00309822f121fe0f7e48acee1d5499147ce965c3 vsock: prevent unnecessary refcnt inc for nonblocking connect
98cdc9f112eee8d3add6c913c6fde45fd702fb89 cxgb4: fix eeprom len when diagnostics not implemented
8cf084250025296c5a582aabc20d50f032bc400c USB: chipidea: fix interrupt deadlock
b6e770d0ddc3ec36742f6e25aef36d735d44053b ARM: 9155/1: fix early early_iounmap()
91319e70ad89832f06691ed8b2df113f7e9fe148 ARM: 9156/1: drop cc-option fallbacks for architecture selection
5f5282d634de5c713af33ccf8ffa082bb98d8b54 f2fs: should use GFP_NOFS for directory inodes
7ddb8fbe76aacd5781d9005fc6226d239c569bcb 9p/net: fix missing error check in p9_check_errors
c927fd3b7bd933c4137939d80ee82be187f4edd4 powerpc/lib: Add helper to check if offset is within conditional branch range
cc718151d1c993ab6747a3e87d837dae94b7b3ca powerpc/bpf: Validate branch ranges
3bb2f32464e5c322bdf202eee493d91cf188faa1 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
81f8dcdfb2c0a5b60427f75027516fa0b28e2093 powerpc/security: Add a helper to query stf_barrier type
ce674bef765adf004282460a69dac05937d1b0e8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e32c37aee8b0f14c311c256a5a8cda2245857921 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8df37cb49a004b8c1ac4d18f01c814285238bf51 mm, oom: do not trigger out_of_memory from the #PF
6aadfbd308b5a8240acde9ec55a48b0de7b67e3d backlight: gpio-backlight: Correct initial power state handling
b9308dc00ab62da3f39f6f8352618f8972c7677b video: backlight: Drop maximum brightness override for brightness zero
dd7cdea536f8e01a74da99efa7274135f2b926ef s390/cio: check the subchannel validity for dev_busid
d3341b299e97f4a9ceb21e5b628882aca11bc887 s390/tape: fix timer initialization in tape_std_assign()
ab73f79b8253391667ddec8d183415af6bfe1e1d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1b814352dba40f235bf8685abadfa529f7d8cfab fuse: truncate pagecache on atomic_o_trunc
865acf1dbb5a278b9f0e37b9f968d78b8de6c3b1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
86b79fb4956449ed9ed328ad71dd7775c6ade521 ext4: fix lazy initialization next schedule time computation in more granular unit
cb31684a440cce22148a2b35c5f239485e052bc8 fortify: Explicitly disable Clang support
2d793ab596fb2659ea28a4110894ba3308267119 parisc/entry: fix trace test in syscall exit path
58b840fdde93850dd02f2289c842aba488884a4f PCI/MSI: Destroy sysfs before freeing entries
6c7feb8283e41634883bc6f8496a06d51b1d6527 PCI/MSI: Deal with devices lying about their MSI mask capability
bef1e8546c5535d5d7ebaabc485250f020da85b4 PCI: Add MSI masking quirk for Nvidia ION AHCI
4592cf2c0e3217c69cab8f4696256622ccec0065 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
65a1dbe8c44fba7a07690a71118b38690594aaf8 erofs: fix unsafe pagevec reuse of hooked pclusters
11e777c0440b4eed5cd711adc529ca820ec728bd arm64: zynqmp: Do not duplicate flash partition label property
bee0397ea0cf6691a23b559a870a8a95c0d880c0 arm64: zynqmp: Fix serial compatible string
d9dc724581a2b8645a2df2987d1001955f5d8e92 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
41bfcfdb0c162cda366ca4bfcc6cfa705eead418 arm64: dts: hisilicon: fix arm,sp805 compatible string
ad07e34d9df2b16e759629893f835f3d43425800 usb: musb: tusb6010: check return value after calling platform_get_resource()
eab17b165fd6eaff5b072dd881da4628d0ace1bf usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
930e9991c339f1a4bd8323132ea69b7e84f09150 arm64: dts: freescale: fix arm,sp805 compatible string
a4ee32678cd7cbadd364bcfb8cf893f176491fbe ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
89b982f2045249f015cbcb0a11e642921d03f5fc scsi: advansys: Fix kernel pointer leak
94cbeb88e23f9010828417f963d38941078ff792 firmware_loader: fix pre-allocated buf built-in firmware use
734e7c2e3455f6b1067e731e3310abdcc11a5dc8 ARM: dts: omap: fix gpmc,mux-add-data type
f6b36979990b4e8b70c0326b49456e7107bc4ab5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7b4937dadd63913f5e0f523f09d57b999b610b41 ALSA: ISA: not for M68K
28b7475af1d6056d1f54891afd4dd33d03adb54a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d057a4da7f1696a02a4dae761a79698dcb5780e3 MIPS: sni: Fix the build
0915dc9b96192fd113c54ac2f46978f5a3a8ad6a scsi: target: Fix ordered tag handling
fa3de0cd02df58a89ba2115ac66bbfa74d6b9e00 scsi: target: Fix alua_tg_pt_gps_count tracking
5cc83bff52f260fd86588d7273e9e211f57f89a9 powerpc/5200: dts: fix memory node unit name
8886cfb4cb7d81f9af1bc26414e794752a163c52 ALSA: gus: fix null pointer dereference on pointer block
626300c2762d820c5f22124ca9cb3de361ce28d1 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
59b63d344af09cb80044bb6c65a38c70151a94a7 sh: check return code of request_irq
17bc0a92a3db5db9a3e1c62eaba27ffae839edbb maple: fix wrong return value of maple_bus_init().
6e4b255bd79cf6d7a3f85dce43cd65a8b52ef36f f2fs: fix up f2fs_lookup tracepoints
44e567e45e3cd72512090ecfb16702b9d6b6c566 sh: fix kconfig unmet dependency warning for FRAME_POINTER
e6763e347295c8facb4ce1ccd5017978dbe0f7ec sh: define __BIG_ENDIAN for math-emu
627f8c45a0237b54f3a3ac7a56f57a6b818278f4 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2c6977cc859c733e63f1d9ebadf1fdfc012fa88c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
503ebd1965b7c7cf21b415ae1bad56870a38f8da drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
7661670438ae850f6a8ae1639fd0426548c10655 net: bnx2x: fix variable dereferenced before check
bcdcdb14731e63dd327b393f765819af783beed3 iavf: check for null in iavf_fix_features
d33e3f59426f640acb9bd88e2157f46ac033b48e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
62f1bee3d76c45c3f86ea7db2e9acce3e3bc3ff5 MIPS: generic/yamon-dt: fix uninitialized variable error
03bb2e5939cb0fe764652c57df23cbeabbf0f88a mips: bcm63xx: add support for clk_get_parent()
7353de1bdab4397011753eb9aa8d3669ec137e01 mips: lantiq: add support for clk_get_parent()
f00edd55e8e6938d6367824b011f66d75010d8c4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6944354c0bc2a4b19146748a93fa551377c3aee4 net: virtio_net_hdr_to_skb: count transport header in UFO
3ddf465536688c9d5869301cba85168a42758f2b i40e: Fix correct max_pkt_size on VF RX queue
7ff574632568e37218a63a6f18138d6a23298717 i40e: Fix NULL ptr dereference on VSI filter sync
2e45506f01506084f727e2f878ff97ff5e871e8a i40e: Fix changing previously set num_queue_pairs for PFs
5f7282da83682eb528bd3395a6cb944c646651bf i40e: Fix display error code in dmesg
743ca64c145929e32da786927ed2c2f8fcfb4ee9 NFC: reorganize the functions in nci_request
16deb184bad3bd19d6a1699ac626588fc81d435f NFC: reorder the logic in nfc_{un,}register_device
ab1b85c95ad8cb9823ddd33d9d258f2916c28f5b perf bench: Fix two memory leaks detected with ASan
d00df2d6fd88844bfbd87df64f9d51c0bc036382 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
153231a4caa95bcf4bb98774d6cfde1d14c48559 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7f2f06c4513cb9c6a296d361974938f1b6a5be8f tun: fix bonding active backup with arp monitoring
512dd11781e3044e3a3ec21d498d59b57f6b24f0 hexagon: export raw I/O routines for modules
62df6cbb41acda495e73a445b6c18b2d449b7b2f ipc: WARN if trying to remove ipc object which is absent
71400172f1009d0ae9076dbcc0d3804076007d2e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f37e00dade677c04dba25be78d261352cfd81337 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
4ce0598c9f27a74b24a203b554b409d5c9673638 udf: Fix crash after seekdir
51bd4a4781eccee8b36727de6037b0df42a9a19f btrfs: fix memory ordering between normal and ordered work functions
32d1b275309a5330f83045e3674cc1be597f93ff parisc/sticon: fix reverse colors
a999b63b77b0d3aa3161b6ad8116f7c504886470 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============5079102940447712250==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-38a064392378-1ec0293a8778.txt

95ec3a365ed55e955b4e09aff41b5e11368d845b binder: use euid from cred instead of using task
cb6fc4d2f3e02d0dafe374a37221cbc86a2a2221 binder: use cred instead of task for selinux checks
a3bc31b2f16fec3a8d2d7dc10772a490f0f3e07d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b4fcef2ae0564c7a498d77b937526a28b61ed859 Input: elantench - fix misreporting trackpoint coordinates
754ec6326bca951005d5ee052e6cb01831eeeaa1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c998df0e6b5a7e69ace9ffabc476b4a27f499575 libata: fix read log timeout value
b9b12f23093feff843861fc85032dfcd3e9809bd ocfs2: fix data corruption on truncate
43c33695e3a614796a7fb077233f903b878a778a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e7cb0ee243b0542725374b20a604fe5f75d358ed parisc: Fix ptrace check on syscall return
d1f130fd40a2b843ea77a076c5fcea9f8bcb3b82 media: ite-cir: IR receiver stop working after receive overflow
1f0a8e53f40ccab68f33e20452e31d146acbcba5 ALSA: ua101: fix division by zero at probe
b57dc34aea00a2f20241b23efc990b9948e3092f ALSA: 6fire: fix control and bulk message timeouts
b3c844e858ea9c54233cd597caf8e0c521888cd5 ALSA: line6: fix control and interrupt message timeouts
8c2a927df845292937b2bc4b1039a9b688ff9b27 ALSA: synth: missing check for possible NULL after the call to kstrdup
22c697a473c1ccf89bcd835494d47895c9be5cc7 ALSA: timer: Fix use-after-free problem
178efc7a2fe433c42cd67887347f5d2d6bae3569 ALSA: timer: Unconditionally unlink slave instances, too
cbefe7c3fea8fe424214b0cd5a4358e40644708e x86/irq: Ensure PI wakeup handler is unregistered before module unload
e8fea06a253368ea67c77a49608762353c5aff0e hyperv/vmbus: include linux/bitops.h
d9097f6774bc110319bb3822ca44367a3d7c2091 mmc: winbond: don't build on M68K
1e684fc8d3bd46a8a8a446f588f43182e6e61462 xen/netfront: stop tx queues during live migration
2dcc8014d2d2129714f049d2cbe6604bd7338237 spi: spl022: fix Microwire full duplex mode
32b00ad4ba0bd50515807541e58464412933d2ae vmxnet3: do not stop tx queues after netif_device_detach()
4ffba09095b6f1bf1eea60935e3c13e0d8e61028 btrfs: fix lost error handling when replaying directory deletes
901d87ef63b7c973b64b4920b0cc7cadb3b8c1f1 hwmon: (pmbus/lm25066) Add offset coefficients
9f56b447f25f3a8cd77038a9525ccbc166e25b79 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3afcc630584218e4e078134fbaa85c244e309c00 mwifiex: fix division by zero in fw download path
270c5a1b14786f298350e7b1897e19cfac192761 ath6kl: fix division by zero in send path
63859785644f3748da95b8c2084b50679a26f163 ath6kl: fix control-message timeout
5addb6dd84e47a1663a95ebfcf51eb66871f87e2 PCI: Mark Atheros QCA6174 to avoid bus reset
1f41a371cc525631c35c6df57b7288ac9313cce6 wcn36xx: Fix HT40 capability for 2Ghz band
d08939649efca06bda9a27e50f4914e99e74924d mwifiex: Read a PCI register after writing the TX ring write pointer
e094c3d79e49b0f9a9dd69efca52a3a4b98e5a6d signal: Remove the bogus sigkill_pending in ptrace_stop
5c24d952f95ad0629619fc5068b13cbb9d288873 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b3a990726e9e288fb8c997ccb26717fcbaf6a564 power: supply: max17042_battery: use VFSOC for capacity when no rsns
eb60ff3d4fc924bfd0ad89b79c2cab60ffd3c56a ALSA: mixer: oss: Fix racy access to slots
ebaebc081f91ecf7164aef97a0d3b70ee51529b6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
86ef3171cde7e1c064134d6e6ad7b993b7b1ddd5 quota: check block number when reading the block in quota file
876ce7ab137cf389d95f5a4303e907aeffb49eaf quota: correct error number in free_dqentry()
2812d912f95fa2cfa3e67539af969f617a842b00 iio: dac: ad5446: Fix ad5622_write() return value
6dd8667f301ea5b73ea8f95dde5c2b3d3fd6f57c USB: serial: keyspan: fix memleak on probe errors
5fe282c581495a17c301ab5bc70c39cae4808994 USB: iowarrior: fix control-message timeouts
d7e8431309930e9904bc7d77425d437c39a631a2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9f9121781027bbc5c665f0f78a6782dd125c9934 Bluetooth: fix use-after-free error in lock_sock_nested()
6bbf80c4db6d1d8ec0d4483a31c5d069f273e9e7 platform/x86: wmi: do not fail if disabling fails
7a4469a66feb6d450c72f7dea51bf1ca4af486f1 MIPS: lantiq: dma: add small delay after reset
6f202596211851209229e1eac026ebe8b7762f6f MIPS: lantiq: dma: reset correct number of channel
27ae4353e6f92f828524612c3eac5054f3ab9c87 smackfs: Fix use-after-free in netlbl_catmap_walk()
927bfe261e8be8100a4e80b48e8214e6311aee2d x86: Increase exception stack sizes
ffcb7783408e907c406650228e495c99b5416d80 media: mt9p031: Fix corrupted frame after restarting stream
8768e59712e122dbef40ad5ce10a0b7f8861891c media: netup_unidvb: handle interrupt properly according to the firmware
8119c73d79ad9a9987456e517cdc70f03b8c6426 media: uvcvideo: Set capability in s_param
4f1f86f29dc2c1dafae432c44c41f5b91dd52ad4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fa8939c6942e0be5c883e82031d89cee100a41c0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
524f3853c8fb7e73f3531d3d88e0a56c4fefd4ca ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4445cee312bae22b6dcee0cda144d17ee39e6d7b ACPICA: Avoid evaluating methods too early during system resume
a6f2d4b759435b1ac82ec6c4d9de316d5092ac95 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
750a6170b1fd27159c67b56566d2b162cdc23acc tracefs: Have tracefs directories not set OTH permission bits by default
6b560bbef186076cccf155ab232e3b732c4c65a2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
326ace86fcc8d98085f83797a82cd832f33c75bb ACPI: battery: Accept charges over the design capacity as full
1b83a34ae2d5a40addd9c2772512d8c409c21592 memstick: r592: Fix a UAF bug when removing the driver
7d990dd05e40c7d0c4811891621ac0dfd734ddaf lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
93aedda2c74c3865f42757e5dffdf01863399941 lib/xz: Validate the value before assigning it to an enum variable
405020bed5b8f027d540ebe2ffe348d590d4d5bc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1cb09cd87de9bb519f9bf4b3a80882504c252fae PM: hibernate: Get block device exclusively in swsusp_check()
5ed4d10ee3377177c577ba5a5026944f4f409654 iwlwifi: mvm: disable RX-diversity in powersave
84cec3902052ef8f339af6082a1bcd011507af71 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6c5ce6056b0969f78f79c75bc9a4949de04d0071 ARM: clang: Do not rely on lr register for stacktrace
a010e04376d56c40abd8aeccf141028eb911ccab ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3c831a8ebe3c7a0094af162f6bff02bd372231b7 parisc: fix warning in flush_tlb_all
40507332fc11f3b232af0efd9d9fb100d6659f83 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e0186d35dd98767b98ecdac2099fcd9ae96f33c0 media: dvb-usb: fix ununit-value in az6027_rc_query
4e10edd0db68d34d9465666894c54b2c34e97539 media: si470x: Avoid card name truncation
ea58816223690083fe47753d78bd2fb1789b6dd2 cpuidle: Fix kobject memory leaks in error paths
06c719b36a359dd5caa44f513e205ca001802362 ath9k: Fix potential interrupt storm on queue reset
226c8cf278b67355448be5fce61edf6f633bd927 crypto: qat - detect PFVF collision after ACK
9f3886cfcbb041276d17285c728978ee595ec679 b43legacy: fix a lower bounds test
d76a0b931867112f8fff165ccc02d697a9a07759 b43: fix a lower bounds test
0474aabf380717925e973a9f91f2aec55a11a222 memstick: avoid out-of-range warning
b783ae3a464ec77ae5ccc431b294757d9f161a8b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f0b514d2f8cf2ba58d9d5a8794749fee1a7040b3 drm/msm: uninitialized variable in msm_gem_import()
55b15c6f81eb3bc0524074893e176d01f43074f0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
21b30bf7996cd38c41c1132487eea4f83f254b35 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c3d68fbcedb6d55d1284a79e26a6faba79d8ba93 mwifiex: Send DELBA requests according to spec
65ad5b74438f1df4e5a37be1ed09850c981f6961 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
06fbc0889787d549d721fee7ddfe89017cca64b7 libertas_tf: Fix possible memory leak in probe and disconnect
46b9901c2d1e3aba8c4c5c41ac35922241b9edf0 libertas: Fix possible memory leak in probe and disconnect
c6c6e9be37a4c30e04311b9522a7287d35e77ef3 crypto: pcrypt - Delay write to padata->info
d98df53edc75de68222169457709687709b6118f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
33bd97e06bca6763df50aab40696be5bdd9cc12e scsi: dc395: Fix error case unwinding
16cecac501ae0611d710c45c95034d22aa157ffd JFS: fix memleak in jfs_mount
1cd7055e48f31c0f2abf1aa7ce84e83ff9c4431f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
73057edfac721a93aa7a432b75a6471555983c10 video: fbdev: chipsfb: use memset_io() instead of memset()
45a72f17a8d9b6f609bd3709930df5c510425ee7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0caf5914ef9ebbe8b72c5fb9fbf38667955c4e22 usb: gadget: hid: fix error code in do_config()
72dc6dac8d325ab3318ef2ce859da931a4efd6af power: supply: rt5033_battery: Change voltage values to µV
688ff1cb0e797bf37ca0325524393a06e9a8a125 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
27f3a02ebfa9c4d9863d039f024fab2de917c204 RDMA/mlx4: Return missed an error if device doesn't support steering
58d5664ca7f347baac68682c9cf4f3d6171e02f9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4102ab70290c2bbbd8ffc9c4bd8eba2ef3a95ba0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2978de1c37e812db0a805f10021d37801f4334ed m68k: set a default value for MEMORY_RESERVE
7b7786d2113215ec2658182d1cbc895a5400b5b0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a15d5de04b9310f214b30bc0cd0e237d3766d7b3 scsi: qla2xxx: Turn off target reset during issue_lip
cb9a147349d21765392fbb24ba869a758a93fbb8 xen-pciback: Fix return in pm_ctrl_init()
de6aa70e645f2e2aa3cceb1b36f59300f2a2a093 net: davinci_emac: Fix interrupt pacing disable
f1b8d0eec675145f72337656f00822efc4cacec0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a2010feac2b877585565d72f1ebdf78fcd94a583 llc: fix out-of-bound array index in llc_sk_dev_hash()
a3200218f67832c2bf4ca3b7294b7544e695a4cd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a05688d34662c2f21aad50975c6500c2a20e80f7 vsock: prevent unnecessary refcnt inc for nonblocking connect
5f3f7c097f25cf17475c337ed2824e6ba963dd93 fuse: fix page stealing
a2652c8e196137991cdfed8b186aa526324e3979 USB: chipidea: fix interrupt deadlock
3570e20b02113f0ffb3696b61ab7973078e944f8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0b794a3f8fd5e772ba21643dafd9d056fac48e52 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b82d999370959e1a170bd1dd41f9831cdaad2d16 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
31cb4e4c04a86d4241b75a71e1a9256102dbface parisc/entry: fix trace test in syscall exit path
20887da6596146966580790bc18404d8b012e04f PCI/MSI: Destroy sysfs before freeing entries
4e182993c39e757dbbe4f02e0cdfd55d7f99d3f8 net: batman-adv: fix error handling
885a262bdeed63795612e9988fc9acaebe69dc2f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
35e3f281cc3e8eec9b592067147dd31b3f77320f usb: musb: tusb6010: check return value after calling platform_get_resource()
411c015676118a734998a1e7c60068d2ecf46c3d scsi: advansys: Fix kernel pointer leak
d4590dbe5838cf00780511f97fc9e4bfcd578220 ARM: dts: omap: fix gpmc,mux-add-data type
b7a2e866d44e71a38318a5922b42036c18aef600 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2cb25294a6d6487a110d3cce4d17e62760be91f5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d90616f1f421000afab586b6c7dc4823e0d3842a MIPS: sni: Fix the build
b757640e131ac6a6ad223e788d028cf9c01d584b scsi: target: Fix ordered tag handling
8f34f527f002f2add507424a57eed2e90d472578 scsi: target: Fix alua_tg_pt_gps_count tracking
d28e366e246e99086b5296d5d9961e374e7f54bf powerpc/5200: dts: fix memory node unit name
5afcf2f1bd794eef6770c899463a2963b75ef0b0 ALSA: gus: fix null pointer dereference on pointer block
11a4a6c33d0d1fd493b357abd8b99c607348d757 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
080deff7bc62c39510c3ff196746d04c56df4167 sh: check return code of request_irq
fd73578e7368ab0c0fea6347e95f8f893ab8ff38 maple: fix wrong return value of maple_bus_init().
b0b3c92c5b2168a4e11b3fe920576cd7dd02cd77 sh: fix kconfig unmet dependency warning for FRAME_POINTER
6295af9c5a8046e19dd6c38e85fb5fa0e771bc56 sh: define __BIG_ENDIAN for math-emu
31f86301589c8897ebfc7aa4102ff2da5d853a14 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7ac678cbda8dd5a90c47d737644ec6c3e646f53d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e8b2eaaa89791664c0edd97e986ed3db7c0a56f5 net: bnx2x: fix variable dereferenced before check
554dad6995ef5897e98207bd1907ec7f9f18c607 mips: bcm63xx: add support for clk_get_parent()
ae35d5fed13d44ea758eec65949a469dd0a8e3f8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
96bcfe96a26bde0ad9ee7f5dbbf82e526cc28b9a NFC: reorganize the functions in nci_request
db4cc08e84171a134c482a88bf8498abdbbb3efd NFC: reorder the logic in nfc_{un,}register_device
66322e50b448df71bda1176d216d6347ad333f05 perf bench: Fix two memory leaks detected with ASan
ddb19af97494af1083995e85207316f352e45b4a tun: fix bonding active backup with arp monitoring
14596c8d325cbeebdc2639779ba8537eb4fecb9f hexagon: export raw I/O routines for modules
aaf2d8b3cd3f303514047080a191b8077b6f9407 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
0fddf1d431783b9b95efd941e5f80c5299f735b2 btrfs: fix memory ordering between normal and ordered work functions
3fbecfdb36fa4aa03551b9bdc7d595288c466f32 parisc/sticon: fix reverse colors
1ec0293a87788409f9a3543f3cf67869b54926c0 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============5079102940447712250==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1c5881b115f-a7d35aae89d4.txt

798abc40f72fb16879d32ea17eb7a4d0806db14f binder: use euid from cred instead of using task
4f77ded9db1463e43ee30051ebd506a8ad086371 binder: use cred instead of task for selinux checks
46ac268592b88b0e40ca6bdaeeb3ca772c5447ad xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cc6b0dc5ed11de51c86fccfd2dbd703031ea2c56 Input: elantench - fix misreporting trackpoint coordinates
351a2190a629ce1de98d802df8e78f03e262ef78 Input: i8042 - Add quirk for Fujitsu Lifebook T725
22a78e036f88d4af496c27379ac6cf0f6ed19bc9 libata: fix read log timeout value
30b065fe16d6e4bbd2fff0f0d560b9bf740323cd ocfs2: fix data corruption on truncate
70c6a033f9e87d167e1cea002c47df485d3fbe34 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
10c03bc8c87bb7b3427666ad240526463a2e71c1 parisc: Fix ptrace check on syscall return
b42ec05df9e67132d1e64b818497e9faab11555e media: ite-cir: IR receiver stop working after receive overflow
7473e142b0e3d746beb5f27d9657a211b574ae07 ALSA: ua101: fix division by zero at probe
07cd48336025c88a413a96d4f991be38340e1e25 ALSA: 6fire: fix control and bulk message timeouts
6e40179da54c2df187e6bcd628e961d4d3407a2a ALSA: line6: fix control and interrupt message timeouts
cb12b3439c835ad71ca7455fcd6585b50c3ae53c ALSA: synth: missing check for possible NULL after the call to kstrdup
fb74742adcf30dfeacf33d63f0633cd51b8beb52 ALSA: timer: Fix use-after-free problem
34462898beaad118b2088c048ba4053f0544f634 ALSA: timer: Unconditionally unlink slave instances, too
6008ba1b7ec34518abe56d3841c9b2970e5d0a6a fuse: fix page stealing
22129a87549984085c85d4b7d9863c8dafeed2f6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
11cc480d2cd87f5b5e9622dc61b73cd206f2018b sfc: Don't use netif_info before net_device setup
369c7e25daee0e1a4d5b63f9302996b1e84c036d hyperv/vmbus: include linux/bitops.h
e610c22066c86cedf016e1028fc3be34bf636a26 mmc: winbond: don't build on M68K
403395621bda28c6d4278dbcf73d0411f565b2c1 bpf: Prevent increasing bpf_jit_limit above max
a0e2f16c12ef903e0bcbcd81229de9c0602148a6 xen/netfront: stop tx queues during live migration
eb1a5c18fcada4d6b260de4a1eb0f52aeb57f2f5 spi: spl022: fix Microwire full duplex mode
e08b6bdb0922e2887730e3ac4fcb7a0ca4135879 watchdog: Fix OMAP watchdog early handling
17dfb9c470068a2e5ab4f8c91e5a5ff342260407 vmxnet3: do not stop tx queues after netif_device_detach()
49f07371207e508e9e5eaa6647026c50b9c330e8 btrfs: fix lost error handling when replaying directory deletes
ad40dc6994a8a59a498f63f51d8dba4ad063b43e hwmon: (pmbus/lm25066) Add offset coefficients
4068a73f1a3d0688b9526feae3464354e81b65c3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a44fc8628416f3b4454b63bf956adb13387f3b2c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e15165c2537476ba2938aa8e93390ebab2e8c609 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cf2e42a1da98a9b03a0b8ef4a504cd88d723c433 mwifiex: fix division by zero in fw download path
0904dc8b5223ce5e22f6639e0a62961a6de00aeb ath6kl: fix division by zero in send path
a67b6616628b6511d6b57f6e3bc161870aef2dd7 ath6kl: fix control-message timeout
88c40bbb0707605d63324b1467719bed46ac2d1b PCI: Mark Atheros QCA6174 to avoid bus reset
67b8c201f460a19193de47201846b2bd6fc3f630 rtl8187: fix control-message timeouts
40eaaed453a1db45114c6d76befcda666b0d5cc3 evm: mark evm_fixmode as __ro_after_init
c0828456a78d3ff39a23135b4cbe682cda027f1e wcn36xx: Fix HT40 capability for 2Ghz band
1e1f89e09d5e45ef9ad74766496eb75651a76afb mwifiex: Read a PCI register after writing the TX ring write pointer
3636d0808fc26361d029abd9ad27ff8cb3ad9818 wcn36xx: handle connection loss indication
364c05a4766c95ae7735ebe47efb676e057b792f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
abef6be7bb9eede523dbfd29b10e8f4fa7740e41 signal: Remove the bogus sigkill_pending in ptrace_stop
dc139c4065bd8eab7528d46f00145f03804bdf59 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ed7e3cfb487fc68c02b47ea1bef196146a2e2f21 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5c434e813e86681bd00af57feceae8fc1ef8fbb7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
566327371495eda97b21223f6aa7e6b193882b57 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
847b678bdf5e3d74d75d685b8adbe8b6e703ec98 serial: core: Fix initializing and restoring termios speed
d30afc079952b06052d75d76a877fbbf90913d89 ALSA: mixer: oss: Fix racy access to slots
0518e23c0ed941a996f0e76dd9f41f7b4b812fd3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
62c4927c6b10ddc20fc4f698447d284a0ac254fc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5cb21fbd6e0e5891f4b04beac2cdb23d0056aba1 quota: check block number when reading the block in quota file
b325520400f82bc5399d0b48a54fd0648757c9c7 quota: correct error number in free_dqentry()
5f176c5c47575c6b9c4ef9765fa745f6558c6fb7 iio: dac: ad5446: Fix ad5622_write() return value
6a9318e4eb17a5a1a600d9ddef9dea6d5e2331fb USB: serial: keyspan: fix memleak on probe errors
7aa51a7f0708c6761dddb8c7d8248dd3ab5ab820 USB: iowarrior: fix control-message timeouts
1c89318c9a01d768a1d0a48c31dbfa53b5d8ad8c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
196381f68a95b9378b590da58213261eca3ec0f9 Bluetooth: fix use-after-free error in lock_sock_nested()
629a390b462e10e8df63bf11b70452b10fe0cd6c platform/x86: wmi: do not fail if disabling fails
a6aee09d4f32a9294ce6bf26e909169f2436fdc8 MIPS: lantiq: dma: add small delay after reset
8858054c93351b6481700e66500f9c9a028ad885 MIPS: lantiq: dma: reset correct number of channel
803a9a22d30d3fd42f816b397186c28eb94b35fb locking/lockdep: Avoid RCU-induced noinstr fail
d6c0a63fe2d52086f59fcd4fdb8ee96c73753242 smackfs: Fix use-after-free in netlbl_catmap_walk()
fb938c0497860e9d2778d0d3fdce9fbe70e04669 x86: Increase exception stack sizes
55e6ff453596b23c86c3cefbff564461db58bb63 media: mt9p031: Fix corrupted frame after restarting stream
0ebd5826d9c62eb36e2dabf190f9fed3e969af1a media: netup_unidvb: handle interrupt properly according to the firmware
e17d139e74332b37676526e871a73e07de4f0c7a media: uvcvideo: Set capability in s_param
edd8222dcb09e012a1dbbec7a099d33e434b30ff media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dea8fd93b0b93a61c3f48eaa4333148f88a85a7d media: mceusb: return without resubmitting URB in case of -EPROTO error.
ee8af3138dfe8d8db35f9ce1f87bf90710781416 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6c80782bc1ee568dea5ba29f0836f6ce85c510ae ACPICA: Avoid evaluating methods too early during system resume
d32f9be194dcf55018bb01bcbc3d734945dea10d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b475ac9713092fc63941c84b1d38f8ce07043dbd tracefs: Have tracefs directories not set OTH permission bits by default
5af269de6903dbb1c83ca24cd1254d983e5f3cd0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1e0894882e62201e2d39bb23715a15bef512ba60 ACPI: battery: Accept charges over the design capacity as full
aeddd389b804001c6450863643546a0ff9b0d591 memstick: r592: Fix a UAF bug when removing the driver
6b7484d638cca61f96f99120e3641032a9cab4ba lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
dde81084672228e8b37c70af4f75d664a32caf1e lib/xz: Validate the value before assigning it to an enum variable
51ee9384f79b7230e54458555508ba44f060bd4b tracing/cfi: Fix cmp_entries_* functions signature mismatch
c18ecfed8fa3453773a5a0777eae0db84ca63b89 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a919cde1e0d963998aff19d81fd466154859395c PM: hibernate: Get block device exclusively in swsusp_check()
66ac28b0c2210743d683921461a8c4f65bc2b7aa iwlwifi: mvm: disable RX-diversity in powersave
2265dd9b17fad24607da24396ec653b4bd70077a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9dd16eeffb69ccd08f7d6bfd82de3a4510bcc4a0 ARM: clang: Do not rely on lr register for stacktrace
7f0c975e17935d36cacb135c66c340353decd6fd ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
227ede20b14d14740ebf115b649a1eeb5f42d1e8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d7dc7558638c2cd4c0b13931edfe50316df2e802 parisc: fix warning in flush_tlb_all
fce93875094015ba0fabeb2c89e2ef50dd1c7992 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5c14a7b65637ccb73206437c67bc97525e3bd38a cgroup: Make rebind_subsystems() disable v2 controllers all at once
08ec663b27cf3bc936016205fc27db58c4f53daf media: dvb-usb: fix ununit-value in az6027_rc_query
49e902df087601402a78b9e2c024e4657c6b0db2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7b9d0051b3a58230f6f2078350fd13a4e5958e7c media: si470x: Avoid card name truncation
9b9a3c734ae8e96bfe4e0059886021715c6fe09e cpuidle: Fix kobject memory leaks in error paths
c416d150f4a8b3c2f79744531d3ad336e8dc3a5b ath9k: Fix potential interrupt storm on queue reset
c1d9cef8ac29b04a20209072c02eb0b7fb68d6b7 crypto: qat - detect PFVF collision after ACK
c748c52d4cd85d894e4c34df9f0843f1462f9507 crypto: qat - disregard spurious PFVF interrupts
334925be9d4e1f340e0905fb0cda1857ea71230a b43legacy: fix a lower bounds test
f5351b83c0ec389103ab41bc978ab60a2ec2e9e1 b43: fix a lower bounds test
3f740db9005a2515ccaa3dd39788cf12b77f5b2a memstick: avoid out-of-range warning
6da675438ca012ec49a1b6e8f32658df8396ca99 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3574a35bc77970ae237b3b343dc03e39054173e5 hwmon: Fix possible memleak in __hwmon_device_register()
e6cd57fc540f66c24d3ba90aee430ca425385a21 ath10k: fix max antenna gain unit
76973c110a7b1d9756c2988891adb8a8c8686acc drm/msm: uninitialized variable in msm_gem_import()
0275f0a2f4403b78dd9bd2401247e6de6d5e3cdf net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e2fc7c9fe9413656033673a4b55bd74228684f4c mmc: mxs-mmc: disable regulator on error and in the remove function
dccc642e4ae8fb07d15f2b1551c95c3ade128b4e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
aba14ee312eedcfaca03fb9805c611e29082815a mwifiex: Send DELBA requests according to spec
a968f1e561cb59226ea2269a3906844c7d9b3ea6 phy: micrel: ksz8041nl: do not use power down mode
e0bfb683de24181cdd4a525ca81877edaf0740f9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3819cc16da62bcafee4be88f9a0e115e4434cb4f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8cdfa62d52b7b21a5401e0ffa559a54de3d4a8f7 irq: mips: avoid nested irq_enter()
8422d1b30f1661dda85651f67c3465b8d2c97156 samples/kretprobes: Fix return value if register_kretprobe() failed
843d2e1e1fcfd82be2d799621f389342438bb659 libertas_tf: Fix possible memory leak in probe and disconnect
dc583d945d35c733c9f1ee3004baaa2a5660f9ad libertas: Fix possible memory leak in probe and disconnect
266225f2f6d06db86b79e9ea8877ec5d105cb343 crypto: pcrypt - Delay write to padata->info
b68f28d7093b3dbcbb0fe614b4f43f6c0335f7f8 RDMA/rxe: Fix wrong port_cap_flags
f13c0527f61f16563ba6e01bf9ccb91b1f280717 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8015a31481dd40460aca7a5ad1f088d1bbfd5eee scsi: dc395: Fix error case unwinding
9d09db9db039e3c945ddf5974c53452c320ef3a9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c202a73817f34b665347a140745d301d259603d3 JFS: fix memleak in jfs_mount
247356dc818620eb82ee674ed17f7bca3e1d63c5 arm: dts: omap3-gta04a4: accelerometer irq fix
d90c982bf989cd02a1353dbe338059c8e3ca8fe3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
18b62096ae5f246bbbb5900226cf37a3722f1137 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f65f88122aa510ee2a619c7daf62b1f08e7377a1 video: fbdev: chipsfb: use memset_io() instead of memset()
fc778d008d454dfa004b237e7224b53b63619705 serial: 8250_dw: Drop wrong use of ACPI_PTR()
684cbb2ddd81db3b656d14e433298c5e4622f530 usb: gadget: hid: fix error code in do_config()
e420588fe2ef8b8da4750710ebdc6b1b2619597f power: supply: rt5033_battery: Change voltage values to µV
f6bb92962572fe6b7c7befd274eee5b9298dfe78 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
92d172c80b1f853f6506c96f86028f1ed669b083 RDMA/mlx4: Return missed an error if device doesn't support steering
87e699446b2e2698cca87367a6023f7a77228067 serial: xilinx_uartps: Fix race condition causing stuck TX
b477135fff9a32904b3a2d5ce33daf2e99185c5a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0dd98575b97492a8d8a1866ea5c5b183fb13465c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
68a73864e471daa9db7371039385df65c87f4bb1 drm/plane-helper: fix uninitialized variable reference
805bda4ebf84fe5eca3c7eb77c311a98aab9dd59 PCI: aardvark: Don't spam about PIO Response Status
0a2d71bbfbedfaa40d6d4f3ed597622a547bfc47 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ec76c0b8a9c5c4dac9530557eb32360a1720e9ee mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
aab516e651bb5b74987202e4052f571460d935e5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
334f685fd8e9ff808f3f9d339009ee4f5fc019df auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
28acc5795b44b6f5f5ffc0ef4498be401263bbe6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a2850c455fc1ab1e135fc513f269eeb7b6e3cc78 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4a127071423cce7df4569f1be9443f736def30fd m68k: set a default value for MEMORY_RESERVE
debcfde721f9b7b1fb1f76608ac8d5cce9890d21 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3aa7213189a277158c6a7d645624207b094ce8c0 scsi: qla2xxx: Turn off target reset during issue_lip
6ec854745b41a3a8ca5ef361da36ee9637c0e025 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
928f2c3f3879f486e8c40039b78376665ac97005 xen-pciback: Fix return in pm_ctrl_init()
7cd41247de070729e7270bd933dcfe08b87dd7ca net: davinci_emac: Fix interrupt pacing disable
d43dce66b57f7368a392851f5367ff658398fd95 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c43de1fe037c9ca6f705383f21f1972181993152 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b799875bc8068e5cf100486a99108e95900d5fc5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a655c1749dd29d0075e8191692efe44f50e373e3 llc: fix out-of-bound array index in llc_sk_dev_hash()
de98eea86d084f2fb1ac4685fd06ab10f59b8b41 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d1864bdb2611f209ea5ef952479eeb06a41f6dc3 vsock: prevent unnecessary refcnt inc for nonblocking connect
19442b2a8d2fa963abbd00f318f9f72ce390e450 USB: chipidea: fix interrupt deadlock
e3343680e5a7dab1e088041803f7360c65283726 ARM: 9156/1: drop cc-option fallbacks for architecture selection
5754e8554e491743d75d524b219fd9c9f8d3dd74 powerpc/bpf: Validate branch ranges
e11ef46e9e56e605e9bf8e81c1c8d64c45d17404 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
63e177961bb104a92738063b9924a2cae3d4df42 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f2361c66cec6e34fc40d8bef354414fe9665f103 mm, oom: do not trigger out_of_memory from the #PF
86793d959720fae6b5606a8f135460addf1235c7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
847fa1a7b23221100983d9d46c6a4efe2b30d8ef net: mdio-mux: fix unbalanced put_device
2ad8f1cf18af17227d45bb809fb3337bd0fd6c05 parisc/entry: fix trace test in syscall exit path
01b3a9118729206c1b8f09c1c8342cb91be08316 PCI/MSI: Destroy sysfs before freeing entries
25f9c92cb7c2b3051870c32ea8f0685bb127944d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0a848d7e02b2f06a480cd0ba93baeea855e00784 usb: musb: tusb6010: check return value after calling platform_get_resource()
bc2b2cbd12374442850ee1f709f0cf23c943a803 arm64: dts: qcom: msm8916: Add unit name for /soc node
1302f079ddb33b775ced42e567ef11d4dfc917eb scsi: advansys: Fix kernel pointer leak
aa3d09515b708664addba5dc821bc8b17659ac21 ARM: dts: omap: fix gpmc,mux-add-data type
99ea56dcf4ffbc25c89bdcc2cd2a4cd7281165e5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
77e2e8c8d18358115f9eeb020de103f3c660f1b0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
934b580449a6fa0602210e2d5ef4d5624fe26d02 MIPS: sni: Fix the build
1eb6708fdd0af3a70c87a3f15ae679c4c5b5bcb8 scsi: target: Fix ordered tag handling
23508bc459630660c437acce66ae82689aafe818 scsi: target: Fix alua_tg_pt_gps_count tracking
61dd7b49b1f91bd07a330b04b9cd835806ccf37b powerpc/5200: dts: fix memory node unit name
e82c07d0757c4692568f6a1ac90d5677c28f2c11 ALSA: gus: fix null pointer dereference on pointer block
cb6bf8ff48d4da83badf6457911603ad1ecab8c1 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
07e7f1aa6ba6c2249d6847ca9f542df5547dfc50 sh: check return code of request_irq
6058d59e0074fc6d7bd16f98b103fb984cf78f72 maple: fix wrong return value of maple_bus_init().
df03bb0cc2775df49040a96bbec276d356a6b1a3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7c27bc4536aa49d1d0ae863976cd2e304de82768 sh: define __BIG_ENDIAN for math-emu
406b6e69eaff3ef5a3e53cfbe653fc0930df2f1b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8cf8e16acf85d13d678ad878cd3c7767784f4d74 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f40124851e6fe15e7dda9d899a73227101f3983a net: bnx2x: fix variable dereferenced before check
e612c6a649ca23c375bb1501664329536c139f44 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
fe49e0e2a80629cd9e71b79c555bcecb1e82daa0 mips: bcm63xx: add support for clk_get_parent()
8ae6e6cadb3e03f425ed5baec7e8936056141e82 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ed660c404a8c68a8df68f6687ba620c21cbbd541 NFC: reorganize the functions in nci_request
b6fd2d43d32d4709a63f9ee9876e1d852e248143 NFC: reorder the logic in nfc_{un,}register_device
3419b5977144e9375869ee6b5038cd73873294e7 perf bench: Fix two memory leaks detected with ASan
524a5ad02fd9ec16908c4a43968ba5863be5838c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3dbb8b0c0eac39d726139820cd7c4c58f9e4e6d5 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9aab89d07490a8a6bc5a803de7075b7793a9079e tun: fix bonding active backup with arp monitoring
1a2b71999af6910cb98e77a84b5acc4934bcba1c hexagon: export raw I/O routines for modules
f01152eb0fbfa836121d90c77f649f1ca83627c9 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
bd8a96dd8ec6587b9c2f634979ebc9b025be8bdc btrfs: fix memory ordering between normal and ordered work functions
6b310ab464711944166a35ad0cb5eac07c62df87 parisc/sticon: fix reverse colors
a7d35aae89d49e7c70294e7e182fe65b3d387173 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============5079102940447712250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc98e7694242-0d3b61a8b621.txt

914daf226306bc2a057879be8f392c1ac679e3e1 arm64: zynqmp: Do not duplicate flash partition label property
37dc03a16b2d60a35944dc46269b3646ef0b4b30 arm64: zynqmp: Fix serial compatible string
206749d3b0a0ce6ab106a35c08b3450df600d5a3 ARM: dts: sunxi: Fix OPPs node name
3658cda8929e8ab13b80a5f8ee8d2c30cd70e94d arm64: dts: allwinner: h5: Fix GPU thermal zone node name
eeb4fd8f903e974ca6b3abe216dffb6bfe82f663 arm64: dts: allwinner: a100: Fix thermal zone node name
0a7940b6c0cb624d148b0b17b4086c4d126b2ae3 staging: wfx: ensure IRQ is ready before enabling it
5dcb61dbbf14bf8b8981972efe75036d0a7f365a ARM: dts: NSP: Fix mpcore, mmc node names
0dfddcd78730d584169510fa95d5a038a733c44e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
67d8dd63b7f7aec4e38130730e91e4b5497e1cdd arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
9014ca108fb9f485758aa0abe90b2a30f24e7b0b arm64: dts: hisilicon: fix arm,sp805 compatible string
193038d788ebbe9b170c844dc3584cf38d836d0f RDMA/bnxt_re: Check if the vlan is valid before reporting
032de902c48b2e718328f95f03feebed44aa623c bus: ti-sysc: Add quirk handling for reinit on context lost
6ee669d259d891888d282b2cb2382e923473f89c bus: ti-sysc: Use context lost quirk for otg
ee9e595a9fc1d170ef4bb9711c1d6110a2aff5c1 usb: musb: tusb6010: check return value after calling platform_get_resource()
7ead775b017ade95132b76a7774429c19ac200f7 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
124f626a42eadb3b8d1d2a4dbecd2673d4f839b3 ARM: dts: ux500: Skomer regulator fixes
1e2247de847d9d30da6de4695626078fd70e89c9 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
d422dc6f6777d79bd81c843e0be8a4354a91be05 ARM: BCM53016: Specify switch ports for Meraki MR32
9701a5d7dbb9a1f92f64df037c26aca01ba07f86 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
5102adfda906597c61085f285931b4729d837919 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
c6004b6c5da404e9836f7960fdd115dea957b5c7 arm64: dts: qcom: msm8916: Add unit name for /soc node
2f83ac0f2ac5fc397cf07a84871cbe0dc1def2ea arm64: dts: freescale: fix arm,sp805 compatible string
66357058dfb56bc28829b345e01a4f3441a83470 ASoC: SOF: Intel: hda-dai: fix potential locking issue
201d96424aca07dfe0b3fec6073267cdb6bcc844 clk: imx: imx6ul: Move csi_sel mux to correct base register
c537075af7d85900007480c2712110a95d8deaba ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
d5c9c4d783cd9a3799550df130a2e4c3f88a65b5 scsi: advansys: Fix kernel pointer leak
d39b37069dc2158446c3646924c8845f6757ba92 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
dfa7298e57b10cdbd1e3f0f65c798acec08e325c ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
62ada8fdd42d5d3f96ebbcfc19cc63e7ff32171e firmware_loader: fix pre-allocated buf built-in firmware use
2f7af082c43faf1acc8efbd1c8f15bc703b694bb cpuidle: tegra: Check whether PMC is ready
ad4a500fdf34cd1127e634734d15ae7a380595a2 ARM: dts: omap: fix gpmc,mux-add-data type
122ded657599b595acbc126fd5c3797f670cf8e3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
e749684968a439de1c93920934181245eb5a5310 ARM: dts: ls1021a: move thermal-zones node out of soc/
ac07d5eb8b28493a646a1b147b36d61fe80e9b01 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
d44a71da9aab1ea864275d2e3363b5f82d30906c ALSA: ISA: not for M68K
4d9f6c7fb7a9eed88973568a5802e190baf20aa6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3565a3a5a6c097a32ddc7ca48c728daf02f049b8 MIPS: sni: Fix the build
03916b8c16255e0068c5c4bef7d7d2ae3ad22348 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
9c8f4639a64298e2a37d13dd9397dd1930133b0a scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
af2bd975d32bb29989520dc3b908b8a807ffef1a scsi: target: Fix ordered tag handling
2ca789e3232c22744f0db727e77af9025eb96a67 scsi: target: Fix alua_tg_pt_gps_count tracking
42cac21ea6bcf7b2e88fca7542ffa8892feda682 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
fdf12276c5ed89b57937a3154a16f3015832ff1a powerpc/5200: dts: fix memory node unit name
a0bffc03fa80c98f5f4bcd34455eb938cb75a9e9 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
ad6b1177b3471e3d0443e33f1487651869161318 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
94893d4f2b26c9f9c4c3574ef18c8447e813aeb5 ALSA: gus: fix null pointer dereference on pointer block
102db334cb0f188efd4d3654447cdb5e90c52b93 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9e72919400fdcf1d42a870d7dd211950e0055d4a powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
4af6d4a8e32e6c61ce07dd1ceacb19acbdfc362d sh: check return code of request_irq
4fea307415758190b50d5ecfde805e4e993dce8d maple: fix wrong return value of maple_bus_init().
c754442a9240cc1198a5d2ccafc715d461e9dd97 f2fs: fix up f2fs_lookup tracepoints
182b69e62d03f48d4d4086815a79a32181da1627 f2fs: fix to use WHINT_MODE
a378cf2f1f23beeb2776496b060c8a082760ccf9 sh: fix kconfig unmet dependency warning for FRAME_POINTER
6a167a05975d79caeb678d97a212785c701c8261 sh: math-emu: drop unused functions
4b3e26db8beb58341d18a7203aefe0a3d48aee89 sh: define __BIG_ENDIAN for math-emu
54cde6210d87efed0670eec32beefcb364c25b53 f2fs: compress: disallow disabling compress on non-empty compressed file
603288e732793645ff2dc2c70494b26b40d4a60b f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
cf5b314e9f83852168dad43d5a607618ee0e9da0 clk: ingenic: Fix bugs with divided dividers
82220b9833c694d50920f93042e4cda865ae8749 clk/ast2600: Fix soc revision for AHB
54064b1de34526b80addd91d8143939295d54d46 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
0051c88f6032701c6162d675178b82a45a188698 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
936f47a0e5a3dc2df0e6b9f0d89a522fb23627c4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
45136c7911c9249efe20ab4bfffa2827f8a69d3e perf/x86/vlbr: Add c->flags to vlbr event constraints
8593770fc395cdf86dfaa3b7cd9cdfb63a22bee8 blkcg: Remove extra blkcg_bio_issue_init
062c00f2759af72ab8903d4b834457092bb96114 tracing/histogram: Do not copy the fixed-size char array field over the field size
5cca91194378aa5deaa20b2d5b9f4a1b5e9b783b perf bpf: Avoid memory leak from perf_env__insert_btf()
6038239e18a6644a41bd2b4d9d4b88deb1a6c6be perf bench futex: Fix memory leak of perf_cpu_map__new()
960a0fbb4fd39ebe675d7daaac8fb6be19644e46 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
19f8228637ff6cd0065386b9cd509b52150afdcb drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
28f21ec8082aeebda17cc60280f686b6a260f118 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
6770da31c4979101ff012212e3db7bf8b3da56d2 net-zerocopy: Refactor skb frag fast-forward op.
2ea1f011c048539e4d070c57931cf87cec0726e9 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
01a0454d7b03e293dda19be7e3ac50ec906c437f tracing: Add length protection to histogram string copies
28b1615374562068858b62812cdaff5c2fc8cf70 net: ipa: HOLB register sometimes must be written twice
81a9cf5d29550641b1f9fe44230f967bd5233154 net: ipa: disable HOLB drop when updating timer
b8538478c557ce47ae254292fca639c69f9117ec net: bnx2x: fix variable dereferenced before check
47285078f44437cdb8559963d247067eb656b8e3 bnxt_en: reject indirect blk offload when hw-tc-offload is off
2d08b48e312bda7beea54aaa579db26e59e23529 tipc: only accept encrypted MSG_CRYPTO msgs
211800ccac3697c5fab02430b3c7be86ec4fffff net: reduce indentation level in sk_clone_lock()
dc1a7886ed6753cc3efa70f6c82523f4806a40b4 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
fcac424eb246b2f558a64802d419715cd9e3249a net/smc: Make sure the link_id is unique
e47060dc8de468a4a70945e5b1e4cb5476041edf iavf: Fix return of set the new channel count
77fc5d8a16394d34bb8d5943f73abceffeb877de iavf: check for null in iavf_fix_features
40ae5fc965702cb02ed13db70befdcd9a23fd45e iavf: free q_vectors before queues in iavf_disable_vf
0f5876dcc906c6caf7a4797549c9394154deefff iavf: Fix failure to exit out from last all-multicast mode
7449d941c430f6298c40446773c6416c050db7f9 iavf: prevent accidental free of filter structure
fbee375ae8145e09fa92bde7e48aaf37d9b758b3 iavf: validate pointers
c55ae1f2745821912c2256c947b1d8ed48fae9b6 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
492d70aa0aad8269fdddf4580857171c9d75efaf iavf: Fix for setting queues to 0
92cd04148ef3a9e92909923c5874b7fe56d80a2e MIPS: generic/yamon-dt: fix uninitialized variable error
eb3c5a99f3efbb67dc796635ca9c80a4b16045c1 mips: bcm63xx: add support for clk_get_parent()
6be8b275af09938d3b8893f2d07c08fd91d42ff9 mips: lantiq: add support for clk_get_parent()
9b916cb5d2ecf02c876b5400d1b3eaccb3c7166f platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
631448380f53ab6d87dfe660c1a5351ea7e40b0c net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
ce63fc027d1551429405fbf459625935602d377e net/mlx5: Lag, update tracker when state change event received
427837999da166a0f880f95811a8ca7b489a3547 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
76675ddf32437e940e605dde5d4e71d03a834d4b net/mlx5: E-Switch, return error if encap isn't supported
2c45f7aaf4172ec11a728e522af3541eda3c70c2 scsi: core: sysfs: Fix hang when device state is set via sysfs
cb5dd78282ec845b35cc91d8d6081b56e2c2360f net: sched: act_mirred: drop dst for the direction from egress to ingress
28636b8ee75465ccaea2d0544c148ceffc92dc63 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
72c67f8ecd6ca05e1a486130914e694479998d2e net: virtio_net_hdr_to_skb: count transport header in UFO
c115172586ce70c06d9fd7a9a66cc6a7f15e2b99 i40e: Fix correct max_pkt_size on VF RX queue
7a8da0a85d3985596c27f6420ad1c6d4150a3753 i40e: Fix NULL ptr dereference on VSI filter sync
84322b80912935e17dcfba6189e83cd6f2d19d08 i40e: Fix changing previously set num_queue_pairs for PFs
f2a8a946183453218b9eb596f90a4cf04ef5817d i40e: Fix ping is lost after configuring ADq on VF
2ac1d33eda37ce2bdbc6be1bef868cb55c4f6fa6 i40e: Fix warning message and call stack during rmmod i40e driver
445acb39335bd70505d10ada9b3883837900c0e2 i40e: Fix creation of first queue by omitting it if is not power of two
ffad9c223d50dbb66e122e16f24269fa89384ced i40e: Fix display error code in dmesg
3b5b348435d824790fb84a65e0628bd09a40ebd2 NFC: reorganize the functions in nci_request
a85b0977ccd51e1201e7b6a90e1fa97d10723036 NFC: reorder the logic in nfc_{un,}register_device
705cf4eedbcdbac87129e1081709a0b4cc68e991 net: nfc: nci: Change the NCI close sequence
f2a1680def2d50ad82cf3ce1595e560afc39385c NFC: add NCI_UNREG flag to eliminate the race
bafe215c0acd0accfd9bd5ef74b64e7a3f092fb9 e100: fix device suspend/resume
700a0d096f8475865bdcad45d5eaeaed35172e7f perf bench: Fix two memory leaks detected with ASan
55652bb9b73c20d41ea7135287d37efa2617f8fe KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
92da9e911518d32112f25bd3d4005d572366fcd4 pinctrl: qcom: sdm845: Enable dual edge errata
6fb3917ccf63a4d7520f56437d5e24b7b6abc7c2 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
0070cd9853df0c53fe02925450fc497cff141cc4 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
054a5aa5948464b0ad55590bd03de2070cbed17a s390/kexec: fix return code handling
a65adb8f617f2b74cc9ddb403b96241c698578fd net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
e6f0c4ebbb5fcbbd30fb1353c7cae0a84b5117d3 arm64: vdso32: suppress error message for 'make mrproper'
e0598ebaf3554caba99d71cddd0e17f18629d038 tun: fix bonding active backup with arp monitoring
a4801eecddcdbd64fbe23c4e2495284109f3393a hexagon: export raw I/O routines for modules
a644cce8c056468eaac080a7f0e5ed5604ccc4e1 hexagon: clean up timer-regs.h
e3b0e76b0ff1226ef2ea64655e15f71476ea0767 tipc: check for null after calling kmemdup
e39f09e62690cb29ae9699be5d8648011636d18b ipc: WARN if trying to remove ipc object which is absent
578b74b0ad501b2a20347c2b00828a3d3a2c9928 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
73177444ecb34a32dcfc76b85a871a7d288f4887 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
804b96573c94114b0fb4afb7636653bfb8abf2ad powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
ca18bac78c0b84c61925c8e341cb8f040dccec5c scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
62fe414bf959ad13bb67908441ea4172f6221283 s390/kexec: fix memory leak of ipl report buffer
8cbabb13094edb84e2057f93bb16c7c963427819 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
7a34a9b26c08b24445e75e15c0685e2ca624b2ba KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
28f611b653765fd7b37395b87ba2c138c374846e udf: Fix crash after seekdir
cb690428e044db4c5b34a5fdd7be45ab0c86d85a net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
a69644591432db11fa85419f77ca2b74254025ac btrfs: fix memory ordering between normal and ordered work functions
3155130f52245c9887e4296f2090db2c83f49438 parisc/sticon: fix reverse colors
b2f7321a8106a859ef9f09c798c122268d7761fc cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
0d3b61a8b621872fbd89066266be3bbd34a7dfce drm/amd/display: Update swizzle mode enums

--===============5079102940447712250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d927cd7811-136521d2cc19.txt

fc969b58b112561987d9356054f15cbd43db8f89 arm64: zynqmp: Do not duplicate flash partition label property
eaa26ccf294ef863c681cbe392881d09470cbf63 arm64: zynqmp: Fix serial compatible string
95c2da396f0b136ef98ef9dde8e194e98384a0d5 clk: sunxi-ng: Unregister clocks/resets when unbinding
69997adc4d5bbd4f3a122dc21b591dbe3996e6d9 ARM: dts: sunxi: Fix OPPs node name
a7937cb29f45b26efb9caf1c857232908df6b78a arm64: dts: allwinner: h5: Fix GPU thermal zone node name
410d746190a28dafafd2a1ff35be77a86a6d38f2 arm64: dts: allwinner: a100: Fix thermal zone node name
2ce7bfb5b292c197064e88c22e13094dcd6e4dfc staging: wfx: ensure IRQ is ready before enabling it
0ccbeaad6d7340a999bac0990c5bc0674f16b5ba ARM: dts: BCM5301X: Fix nodes names
549943e88cde3e3abf7d211ec03859d2b1405e56 ARM: dts: BCM5301X: Fix MDIO mux binding
25edcaec8f98147872b61741779c9f985981fde9 ARM: dts: NSP: Fix mpcore, mmc node names
b3757a720624a901b023e8b4a14917b68a476c65 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
db47aff0486b929bd3d9c4eb2dc4cd0a4e4122c5 scsi: pm80xx: Fix memory leak during rmmod
2f646b16c595ae6bea94c5a61450fd5fe1d2c6e9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
2b1edccbcb8b81ae55b171e772f1596d71b85fbc ASoC: mediatek: mt8195: Add missing of_node_put()
3b31360e6c729d9933d38a4e1115c5c0a5b9b371 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
d4dd8127b202a0866f95022c700d7f5e63fe3643 arm64: dts: hisilicon: fix arm,sp805 compatible string
da93dd9f80dc144ffb4b5771779eaf90b9f35f1c RDMA/bnxt_re: Check if the vlan is valid before reporting
0370a9b78769161f4b420db330b02ffaa210158b bus: ti-sysc: Add quirk handling for reinit on context lost
87df878ca01ea9c53ed1384b7ea12f4a351f2d2f bus: ti-sysc: Use context lost quirk for otg
39c669a6f9193eefafe94ed7696c7b24b364f548 usb: musb: tusb6010: check return value after calling platform_get_resource()
b3bc7553287cf1d0628a5bab8439d27362ddedd6 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e8bbe711bbd465310c4381c8848e658b92981c94 ARM: dts: ux500: Skomer regulator fixes
ecb03cbfbd4a546b42b55c0eeb9830266b759053 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
e4470ce16826f9bef3dd33638795c76800afd5ed staging: rtl8723bs: remove a second possible deadlock
6fb60b96ef8063d61aae4be93c53a98e3ffeeeb1 staging: rtl8723bs: remove a third possible deadlock
8cbc89da698d6108f5eac8ece6eb415ab259c8e5 ARM: BCM53016: Specify switch ports for Meraki MR32
0bfee40136588417f599184e10cb912d5e9870bf arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
60546f4eeaabe8ef73abbaa70c05855915dcc7ef arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
b4e57680a0c0135c5d542322932208e02ad0d9ce arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
67585f0ba39761750a6b6affb782e6c3c656854d arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
4a9476921b5df8805e91195464b7db91fac20cda arm64: dts: qcom: msm8916: Add unit name for /soc node
84c5d480d60534f9aa1ca25cddfff182edd69a4a arm64: dts: freescale: fix arm,sp805 compatible string
4f3dbc20d4d00ab7c1375da3b6bede4395679747 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
51ce83cdd460a208f008010c157b54e32a0e7547 RDMA/rxe: Separate HW and SW l/rkeys
5cd4f8f751fc314f57812b66f27626e2a36bc2ef ASoC: SOF: Intel: hda-dai: fix potential locking issue
5b9497dd1d113dc159c1d6740126b4692dcb4f9f scsi: core: Fix scsi_mode_sense() buffer length handling
ec9553cd38b502ae6cf1274f889315aa160150ad ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
164f8ba7da7b328feb46190f7e1538fa9887402a clk: imx: imx6ul: Move csi_sel mux to correct base register
5e2019f32aa72a797faca6a53adf228757e79d33 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d1bc16fa3c230f80a16c6a35845950c24b607b1a ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
a3c5b8210901ceb668050336c5384947cc941344 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
07bb1c4fad43510e5bca97d478268452beaaad77 scsi: advansys: Fix kernel pointer leak
f2633fde595138740843dd378877fe24e2deeac1 scsi: smartpqi: Add controller handshake during kdump
0dfdfe0694a63f91940cdcadfdf0d676fc837b19 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
b1ee932948017ecdb547c30e0fdc422f8c4cd7f5 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
0cec7af3e53bd217672e7a459e68881e00e3a1b0 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
9bb7bfe64cffaa4467dd941df838af95d88dea73 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
622b43b02705f98a1f7e84775ed743cdbd2ede45 firmware_loader: fix pre-allocated buf built-in firmware use
83503663e996cebbcb79b9cc0ffbbdf40d5f0dfe cpuidle: tegra: Check whether PMC is ready
478d8c60137f5b396cfb6ecaebd82a9da0b77398 HID: multitouch: disable sticky fingers for UPERFECT Y
37a30415ea0719977a14f4a7dd2fb77be51e4bc0 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
6a4474e0005acfe26986c4a1edf9dcd63a2e5bc1 ARM: dts: omap: fix gpmc,mux-add-data type
7d2a397ab8bec35dc1ca629f0d9a295f60739921 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b1f8bafbf2dea551bd427795f6cceb9991458a2d ASoC: rt5682: fix a little pop while playback
ecb1f0d9f84b6a7a097b4fc4e37fb2a80b008d5f ARM: dts: ls1021a: move thermal-zones node out of soc/
7a795ffd00a13181575e4f560fc22b82e642b56c ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
49cb8f1b109b67b9f411018d0f47ddf338fa3d8f ALSA: ISA: not for M68K
d03b70090388b88bd491800792852fcbb57a9696 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
563452f295d1f11df528e68439ebcf20be6479ef tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f17003b755a98bfe2ec48a5ea315d8dfae26a810 MIPS: sni: Fix the build
0efcfa85ac08312a05248654b819151498b717b7 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
6d8328d836895748ff3c0c95336c8c0ed5e90608 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
033b869420e3ec98e3624167e5a5cb12550c60d4 scsi: target: Fix ordered tag handling
6277b94d6a024ca6b536b5a556f5971804632dd6 scsi: target: Fix alua_tg_pt_gps_count tracking
d8667b8e8be14b512f3b1e4a070e901f515d9ef8 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
fd86e815ae08d702a3d76c93af3261d3aaecd175 RDMA/core: Use kvzalloc when allocating the struct ib_port
1f980dda9da5f88d931717054d120059afe6c8d0 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
7b6b1539a94f35ec6f33970cc827efe427207e53 scsi: lpfc: Fix link down processing to address NULL pointer dereference
ee7f4e2183104900b3b2ea18a2ad792e5649236a scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
5493617104388e681c2104eafa84ba31469d5f1f memory: tegra20-emc: Add runtime dependency on devfreq governor module
e5821c68fbfbacd7ac33ec8a3f89a232b29ca807 powerpc/5200: dts: fix memory node unit name
5ec23d924f44a72c825a2c6248f009820de00757 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
314a60e0608db4878b273e9c7a90c03e9a631416 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1429ea292611a2f813dd982aefacc56df8b83361 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
b8234a0d5cfee45d18d6b3703b170469c9b46d3f ALSA: gus: fix null pointer dereference on pointer block
5d002ee16a224d3e7c97ea9825446fb487846395 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
e8d6caeb3caf570e29c46981e842453e82c62e85 clk: at91: sama7g5: remove prescaler part of master clock
a4062255b79630357c14d867790fadc82f07a8bf iommu/dart: Initialize DART_STREAMS_ENABLE
ba6670c77b02eee8d61f9058a4e0ae37340aee80 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
5b2d83d4a8491cfe4958b8bea9604bd5cd06ad65 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
d0b44577bfc1ea20af7deed2b32ed750055d69a8 sh: check return code of request_irq
4c08f4a73eeae70d360b811f04a906903415fc41 maple: fix wrong return value of maple_bus_init().
0053151d02b05103e54d62f0fbbc633e4b2e380b f2fs: fix up f2fs_lookup tracepoints
9d76ae38fa66217ed0e172e8a68d547c0b4fb873 f2fs: fix to use WHINT_MODE
bce21b59ef484e0c0e0138b58745c810da49c5a1 f2fs: fix wrong condition to trigger background checkpoint correctly
464da1adc1f8fbe3e9e3ace13da046c443f5c2c2 sh: fix kconfig unmet dependency warning for FRAME_POINTER
f31ac87a565f8d64db882e608babcfa7e871a67a sh: math-emu: drop unused functions
03cb63ad486b14f0cd1c22a0a83e0404af3ed302 sh: define __BIG_ENDIAN for math-emu
b2d4a72246dd0e6319d9cd4b166002ab64cf8b20 f2fs: compress: disallow disabling compress on non-empty compressed file
0882c73dd55363dd2a84d1412754396ab6373ade f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
b45591a20e375ce83514e0c9c7833a86806c6fa7 clk: ingenic: Fix bugs with divided dividers
04fa5fe9fa11749755850b30ec880b580d7a1f64 clk/ast2600: Fix soc revision for AHB
388f5eaed646c63b90529e8782eece6b6ce22636 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
7b8e29343176f8314f0af20e02149a067cb719df KVM: arm64: Fix host stage-2 finalization
1f81472d5121beb3c445f5db983d6a2a029dd4fa mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
35fd9351b7237c880a5820eefb90adbe90e94ee3 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
7fcde1506f076ccb369d64b3ad67d00ba12be5c3 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
2d7f69d144e5a9fd19248bcbff663a97ef9331e0 sched/fair: Prevent dead task groups from regaining cfs_rq's
173049aa4240a4c802dc08082ab696a608caa61f perf/x86/vlbr: Add c->flags to vlbr event constraints
0f87a2164c5cb131ebcb8cb0af486d29e57c6034 blkcg: Remove extra blkcg_bio_issue_init
d2b75e7676864520a619c5ced810b1b156221c5a tracing/histogram: Do not copy the fixed-size char array field over the field size
8dbbe4b6ce2e75687ec2279033da37e0ca8cb3de perf bpf: Avoid memory leak from perf_env__insert_btf()
75e0a2a2a12654357fcddd6e8df9c2fd3fdf3055 perf bench futex: Fix memory leak of perf_cpu_map__new()
d880558cfe4fce8ce6ea1d9b94645ef5c71cceba perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b2b77912618f59714dcaa102f6db85afe6e8bca9 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
6f9cdd25faf31b4a29c3b519ebc46a0c078c848e bpf: Fix inner map state pruning regression.
b6175fdfa81ef32971d3d3e1cac2263a04c0282b samples/bpf: Fix summary per-sec stats in xdp_sample_user
541cc670e3d9b6b826e71d6ff53a871b22ce5930 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
6ca75e50fb32297830515c9de6e04fc662aba9d2 selftests: net: switch to socat in the GSO GRE test
136a1454805dda31299f6789fac8851fcdf677cb net/ipa: ipa_resource: Fix wrong for loop range
fd68ebbb6dd094bf87cd09ba14e5dafd16c20c47 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
de671d62d61ee69407946866f56c529832cfdb53 tracing: Add length protection to histogram string copies
c4c623e0b544348a2ebddade4bbe988f9211e909 nl80211: fix radio statistics in survey dump
ad99e3f101b781c70012a8a924d16e729549f58c mac80211: fix monitor_sdata RCU/locking assertions
5af3cbdcd143630ef599a860e4fe3de58d167e5b net: ipa: HOLB register sometimes must be written twice
d76356ba011f49670ac79c99fb2dd05f55d721bc net: ipa: disable HOLB drop when updating timer
d9a1f7a0bd700101971c8efd4cbed4f6a4e958bf selftests: gpio: fix gpio compiling error
becb800c086425d05d2abe6eb826ed70ebc57000 net: bnx2x: fix variable dereferenced before check
47b5825c7e940ef3674c0812fe84da1fa43ebcbe bnxt_en: reject indirect blk offload when hw-tc-offload is off
49d2d255b6d3af49eea965b8ef188e8b6ae5fec1 tipc: only accept encrypted MSG_CRYPTO msgs
685ae9088a97dffd5642ed336cff557b322d2161 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
a01e5fc256a5fbd55d967fb49ce8616759b73e08 net/smc: Make sure the link_id is unique
fc552ceaf8dd1148e3f267b0001f8466f3abc412 NFSD: Fix exposure in nfsd4_decode_bitmap()
345c131192e91478563ddde9584ed6cb6b5129da iavf: Fix return of set the new channel count
b745bfa8b6967f0d5bbb2a60b01fee176d26acb5 iavf: check for null in iavf_fix_features
885c6efc71e89c5d8542d53a037ea45ca218ab30 iavf: free q_vectors before queues in iavf_disable_vf
10f592c70309deff3a5b58fd9e23a4de4837899e iavf: don't clear a lock we don't hold
de184eaecd30302fbcf92f57ace3c67242151e20 iavf: Fix failure to exit out from last all-multicast mode
9b9460c9f31919d4579746a585dbf7b4a0640f3d iavf: prevent accidental free of filter structure
a3aca26bb184a5bfaff7b91fd96d737138d9eac6 iavf: validate pointers
941b8e519ab35cbce2225392ac1da63de8affe07 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b3ca73a406f25e3aa74a7173e8529ab7f8e053fb iavf: Fix for setting queues to 0
fb02c7f16e9ae6a8117d203bb7b0c0bc2f2f1064 iavf: Restore VLAN filters after link down
e24ed887e34e8888e0508235ad15c01762537af3 bpf: Fix toctou on read-only map's constant scalar tracking
e9cff40cbbca3deeb49994a75cb1addd1dc9a85c MIPS: generic/yamon-dt: fix uninitialized variable error
c705b192c5d710dc0b24c68901273034bf73436e mips: bcm63xx: add support for clk_get_parent()
c788d15adb6dbe78a76a7f495aa21e1eebf12fca mips: lantiq: add support for clk_get_parent()
2e94f08dd5ae34aaa1d1ab12a56cb97c16be88f8 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
8e0c0b29bafb916660ab885d6f7a2e4de1813f86 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a75bc4c86d81811c9923efe07322d0ff3364208e platform/x86: think-lmi: Abort probe on analyze failure
73288c5c305ac2b25153d383cb303e8af006dda6 udp: Validate checksum in udp_read_sock()
0eefda92c12a7ff072c7b65359e596c01d59f1e8 btrfs: make 1-bit bit-fields of scrub_page unsigned int
cb3230dbbe3eb1541850a39a8be992ec8ab08dd7 RDMA/core: Set send and receive CQ before forwarding to the driver
962c79c47c2266fb6d954930c20d50fd0e5e6c1f net/mlx5e: kTLS, Fix crash in RX resync flow
ff5f8a5d97797b731cea5b76cf0a35fdf29fb67b net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
cb870f7eb7af06f241ec3601ad6e69c024bf55c5 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
0cf681b968d0960c6a61d3a2a58b041923a2da64 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
2669d3c26c4fc5df35232cc7dc406281f3ca957a net/mlx5: Update error handler for UCTX and UMEM
b659467e0e4c456b274fe0c54ff1f5ccf270d2bf net/mlx5: E-Switch, rebuild lag only when needed
d2b486945bf3cc4fb7ef46dd326eadab9a1d6430 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
2cdeeb5a10000523b7ed4669cdf018a08c0c4840 net/mlx5: Lag, update tracker when state change event received
b7c0f47ed6461eaac484f75aec27fbd21d276270 net/mlx5: E-Switch, return error if encap isn't supported
7513116c65f327f0277d627bfa5bab605701e934 scsi: ufs: core: Improve SCSI abort handling
5b7d01dfab91ae38e47bb4467d2e18d851295260 scsi: core: sysfs: Fix hang when device state is set via sysfs
03f8164911a6f6b47882b3691946d1bddee17633 scsi: ufs: core: Fix task management completion timeout race
b5afcb6be95e4f5557dcd34e18cace7c13f9c399 scsi: ufs: core: Fix another task management completion race
f96ab49a1305c88c8a7d92f1df81f4cd1319e687 net: mvmdio: fix compilation warning
f6dcf0001e2825c8e7075c86e719553e378e64eb net: sched: act_mirred: drop dst for the direction from egress to ingress
ae088880a4ec418813020982fcbc7da9be91931a net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
6fec851930295f4f20ca8acafeed4d08ddeb8499 net: virtio_net_hdr_to_skb: count transport header in UFO
8bf10cb1d7c37dd737c1b8d227111372e9274003 i40e: Fix correct max_pkt_size on VF RX queue
68f1c53e1b16ec3f416f8fa2f4e5fe026d776b97 i40e: Fix NULL ptr dereference on VSI filter sync
ef955171b3fdfbdaeab63d95d72e44049dea490f i40e: Fix changing previously set num_queue_pairs for PFs
691a0143d254f0505c19562cc7a634b02ee61aff i40e: Fix ping is lost after configuring ADq on VF
74b44571c8e915210e6ab62f6c44e0aa060b16df RDMA/mlx4: Do not fail the registration on port stats
fac7af5383658e03eb662334abbffe5e80d99019 i40e: Fix warning message and call stack during rmmod i40e driver
31f6d6878499cbd985d7c64f8ba7d03245e29705 i40e: Fix creation of first queue by omitting it if is not power of two
b1ad4be1d80627f7e08058b2bdfe1d5d0de78217 i40e: Fix display error code in dmesg
8e4afdcdfae3ddf9f388b06f287063536f3c50b7 NFC: reorganize the functions in nci_request
156dfeb12fabf16b508a5b2dae332dfa60f95bf0 NFC: reorder the logic in nfc_{un,}register_device
020f2583213296f91c818bc3c1328ac2c53624dd NFC: add NCI_UNREG flag to eliminate the race
ab67c15370a537144a8b6e19c12fb70b59328a8a e100: fix device suspend/resume
b2ff3ca94f6ed02db6b7b88444597d04c1dc1b18 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
196714b00e7ad151fd47c00e04db37363517dcef perf bench: Fix two memory leaks detected with ASan
4407bfb60b91c30fab7caaf6311016f1a0cb0585 tools build: Fix removal of feature-sync-compare-and-swap feature detection
006cdbc21ab8164762954665d20f29c7265eaaac riscv: fix building external modules
e0e62bfd048905cb508b023a4c3b7d0c024f0beb KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
28eeed75d46390ff51588935758dbaca2ef3b671 powerpc: clean vdso32 and vdso64 directories
c2dd10c3e9810b535c23e32519966baa177edaf9 powerpc/pseries: rename numa_dist_table to form2_distances
dc9d5b41c3a6f18ee9f214041dc076a62b7b7c12 powerpc/pseries: Fix numa FORM2 parsing fallback code
4da8ab8d22b1be3127acd4d8f993ce18290f8648 pinctrl: qcom: sdm845: Enable dual edge errata
dafc4c4836c855e2495d32f45619a06881e8934a pinctrl: qcom: sm8350: Correct UFS and SDC offsets
774c7dce62d81214e238530bd952e07b75bf4a6f perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
71146c827bcb2758f155afe1fca2b7146a549305 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1e25974a42788d5a94cee6a26c35545409af77a4 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
a84832227f4346d5dfab6fd816e2b8227820c65b s390/kexec: fix return code handling
b77af78793264c0dea44442e21f98cc186873b90 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
3bbc43b429ffc18a5a690856751993919722c13b dmaengine: remove debugfs #ifdef
496d01e8727c0f740128fc68fd33027c37463de1 tun: fix bonding active backup with arp monitoring
51a1c488e791e089c4deea7ad1935b1b1b6acb7c Revert "mark pstore-blk as broken"
6a78584da632248a78f1086200daebd32bcb84d9 pstore/blk: Use "%lu" to format unsigned long
54b87c93c263d4f4d9bfbde245d2717edff81430 hexagon: export raw I/O routines for modules
0e93fccc3cca9160d37960ba42c95aa27dc83630 hexagon: clean up timer-regs.h
4a0652b54eab128b955cef990af7aaa72e63f422 tipc: check for null after calling kmemdup
95c6345cb46fb5483761be2f7df89befecf7f6c5 ipc: WARN if trying to remove ipc object which is absent
0953843d29109a4dd63b92504c01e1d21faf2a90 shm: extend forced shm destroy to support objects from several IPC nses
0e6a8f2714608de2561becf52ca81766d485103f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
52df5aa0b98ee85775324f820ad170234aec771e hugetlb, userfaultfd: fix reservation restore on userfaultfd error
ce8019668017d3c74b4ed6832e92f89988ce941e kmap_local: don't assume kmap PTEs are linear arrays in memory
fe145792f6b86ffd3cac428d7dccae110a5b0687 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
9d8da12b9456906a5fa3f26b6a8d58614a90207e mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
ca7b2f815effdc1804796115e0572cd18ec91796 x86/boot: Pull up cmdline preparation and early param parsing
a349745d1b3036f283f15418b2cd9bb953c5f48d x86/sgx: Fix free page accounting
854955f511dbd566997f898bad6719717b19ff14 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
74671a65b50e4df9e53305d9e80b7d75dda8b6e8 KVM: x86: Assume a 64-bit hypercall for guests with protected state
ed6c2bf09f21152134b1c7fd17e7916621e82274 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
cf7bbc0833b6cf98fa2a4fe14f7712fac39a0452 KVM: x86/mmu: include EFER.LMA in extended mmu role
4fdf5cf469751f12e19ee2f553d63a0df1ce82d5 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
41f342935801fce43d94c09790a3e04166129c2d powerpc/signal32: Fix sigset_t copy
558591e35747d4e17597160105da9cb4de2b1f36 powerpc/xive: Change IRQ domain to a tree domain
64d8243f8c177f3e94db2d409a90fb36b76a0fca powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
bdfe4ed7ec4e18650e92eb26865d4c3c17a829cb Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
a45316b0e49924fa520fa15ca0c85f26a13e49ad Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9c244cd994cb66406f318931fb16def1659a2bc1 ata: libata: improve ata_read_log_page() error message
b0ccaa6a25c01e1ba3c02e1ccc099f575d9e99a4 ata: libata: add missing ata_identify_page_supported() calls
f035cd1dce4124ca51f380a032e46c4a9e38e51e scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
b6dace576dbd136c3fa187d39ba522915f31d88f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
1e6ac29e5d0073eac0c8182749e03513edb25d28 s390/setup: avoid reserving memory above identity mapping
82bd0478d69e78cdb179e571bcc34fcc2fcd9654 s390/boot: simplify and fix kernel memory layout setup
3b93728fb904ceba99b6d3b2403eebfc92f56575 s390/vdso: filter out -mstack-guard and -mstack-size
d81a268a318e5adf9f6fd581336d23b5fbbd72f5 s390/kexec: fix memory leak of ipl report buffer
a1d5b7201f4c54148d2e56a40301fb6729ccce84 s390/dump: fix copying to user-space of swapped kdump oldmem
2defe167f15e5cbe534b5d614000176c1931567b block: Check ADMIN before NICE for IOPRIO_CLASS_RT
8e00864b526028714d7ea446158389324787b686 fbdev: Prevent probing generic drivers if a FB is already registered
db501576f40f8e3cea62d9c1d11f0088d54050ca KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
e667b77253d850f840b19802f8829a1348e618c2 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
0698bfb2aecdb123174770afc95bc1887700f744 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
dbe1c1fa9f540a1e0244ce9e0296a6542509613f printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
714590759becf5e77a87fe97c73259d708617add udf: Fix crash after seekdir
916c0ea78ca7a6bd19a55d375c950ce3535d21a3 spi: fix use-after-free of the add_lock mutex
eaf686b8eec7c07fb90c1afdfff53dbf004cea3d net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
ebfce7755b3ad32c870b6810f852e080b97ada9c Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
7264f59dae8a774bde23a3589ab90d0de4d262f9 btrfs: fix memory ordering between normal and ordered work functions
dc119054e444e35ab8657ebd34a92b759c6e0836 fs: handle circular mappings correctly
a806ad35616659941ac43a7530c3378e17057e5c net: stmmac: Fix signed/unsigned wreckage
bba4367770f2894eba33f000126be6647f00d9b8 parisc/sticon: fix reverse colors
9efbeb0fed2b5ec0c45d0ddc20cabc4094a9490b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
dcbbaa5b4ae524540902cf922da2dee0c11c5354 mac80211: fix radiotap header generation
82901e1679eca439b2f621eff55ac7e4dc57e85f mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
51c5702f13229d4bb4d797c0bbd0e60c094bd6f0 drm/amd/display: Update swizzle mode enums
136521d2cc19c9977e13e34c4c95e28d7783e6cb drm/amd/display: Limit max DSC target bpp for specific monitors

--===============5079102940447712250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e9c6039f5a-e4850da5dc38.txt

0689b0692901b4f01e24694808cf9b009ec22160 arm64: zynqmp: Do not duplicate flash partition label property
09c51734fe9469ca8332dfffb8433bcd4b40ab1e arm64: zynqmp: Fix serial compatible string
8f001248d684eedcbc0edc62fa5585c6cea77926 ARM: dts: NSP: Fix mpcore, mmc node names
de0489a18b7ada3b6373791d1d9f0c7a0424b26a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
df82435c92f1c654c76eec450333595cefc9f25a arm64: dts: hisilicon: fix arm,sp805 compatible string
03d8e942aa760d7a2ecd8cfd9a0b4692bcaf1e79 RDMA/bnxt_re: Check if the vlan is valid before reporting
3cd8dfe6774433fd9ac888a0c34b93ec65217b4c usb: musb: tusb6010: check return value after calling platform_get_resource()
01c19d15590f6d5588863db4c209f88dfeb0d10e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
640cd7a510eb2ed5f4d626170fa40590bc2ec2b4 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
7c65dcf52259e93b85ed017eaeaa0a4f6ea9683d arm64: dts: qcom: msm8916: Add unit name for /soc node
6c34f5b0ce511f7872f235cdd03b4b4867fcab78 arm64: dts: freescale: fix arm,sp805 compatible string
ef040fa08a28bb3ca162ad906989bbba9b6e4ef1 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c2163e9c3b21a3d4d174e2c29f579bb40db10bd8 clk: imx: imx6ul: Move csi_sel mux to correct base register
a44323fb5d90dfbd89049fd4b08d30855e066b63 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
1d7804f4a0e00738aa30c1ecbf1bcc3ab883985e scsi: advansys: Fix kernel pointer leak
a7207bf8cc526c845fcf83517a01a9614885a75a firmware_loader: fix pre-allocated buf built-in firmware use
8162166df8222eaf2731236b55124318ca5c7540 ARM: dts: omap: fix gpmc,mux-add-data type
ca31b15b9bb5e8269b93483eb53114aa81f314ac usb: host: ohci-tmio: check return value after calling platform_get_resource()
271b32e85f96ebb09d22b5904682982dbaf0320e ARM: dts: ls1021a: move thermal-zones node out of soc/
0e51b42f5ccf75afa3b875957ebf211dc07c4fb6 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
036f1ed2ffd05e7db94bbaf4f8ec43a526f598d9 ALSA: ISA: not for M68K
ae50b76e39e5e43dd1616dfb0e85d0a246e85248 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b712c9aaae8d6e46bbfd8fe915deac773502cfef MIPS: sni: Fix the build
5eb47b9379d381be43ab8ed0acdefa9d59470d88 scsi: target: Fix ordered tag handling
4b898d0722af0a79e50ed26589effec3b64e14c8 scsi: target: Fix alua_tg_pt_gps_count tracking
4245d871587c35274605aa604992aabe45ab4def iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
70efc2f461c0392aea13078b3ec4456cd7398195 powerpc/5200: dts: fix memory node unit name
9d6a5f94db72a69d689a354689a8c69385d123fb ALSA: gus: fix null pointer dereference on pointer block
4a232f270b03203b6a94ab9d6f660062f8d24f25 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1b96022513439328e305823fe9d853ea9b5fe9f1 sh: check return code of request_irq
39c80e772165d8f95abfcfffc85771520187fefc maple: fix wrong return value of maple_bus_init().
87fc59c27c7650ec37f00ce76c21fe8e5781261f f2fs: fix up f2fs_lookup tracepoints
8c33018c8bec587d6c73728bc25825196b62e800 sh: fix kconfig unmet dependency warning for FRAME_POINTER
6e2fc354b668d202b9c99829acda44e22e8d2463 sh: math-emu: drop unused functions
cc9fc67930dee90ab5e7d6459cd602cc609cf829 sh: define __BIG_ENDIAN for math-emu
aaadc528668276c9698900ffca9b0bf9ba6abd45 clk: ingenic: Fix bugs with divided dividers
ba05d51461ab5886bffd6b35f9c5579955a9609f clk/ast2600: Fix soc revision for AHB
d92197265a4e555a5a866232654850943a05b531 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
de3a74a863bb58437b080b68ece6200c1264dd4b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
83775d0b05e06f6a833718ed99a59759542071b7 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
34b2f894242fd86eef919015a6841bbefbc0b421 tracing: Save normal string variables
cd4d80e60ae7cd35246bec6f7b777d4393e29d85 tracing/histogram: Do not copy the fixed-size char array field over the field size
17524c0c3f35aa6fdc24e7ec22073932273bb71b perf bpf: Avoid memory leak from perf_env__insert_btf()
5f0ff98098ff801c0f8463e5944fecc274931f88 perf bench futex: Fix memory leak of perf_cpu_map__new()
2512bafb60b370393b5e3b155ae1869b761fa8db perf tests: Remove bash construct from record+zstd_comp_decomp.sh
81a77d1d3af409de9bca0ace79e43ab337b8eb3e tracing: Add length protection to histogram string copies
2f7689439f8a87510743f8bf7fefb891c6c32072 net: bnx2x: fix variable dereferenced before check
0a88b0aa052c2113b92ff354e560345130503246 iavf: check for null in iavf_fix_features
5a834428326e2573e5217d4269a0320e449edb94 iavf: free q_vectors before queues in iavf_disable_vf
29b7791832ee8783fdc3a8f6099b19f1d5ef6236 iavf: Fix failure to exit out from last all-multicast mode
a6c2340c5249fc758ef934330ddafb2b7bc212b2 iavf: prevent accidental free of filter structure
e2a758713e789e3571639f55dceb0296d811e09e iavf: validate pointers
4eb997bb3fd3295ba67adde16af98cc2c4d43e03 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
33ffa76d1d6e7e6de123220b6d87380a13e4c720 MIPS: generic/yamon-dt: fix uninitialized variable error
cbff18ee52781182f4a4e334c36923de816cea78 mips: bcm63xx: add support for clk_get_parent()
eff52861195864a8870b3699ecbe240ba0ed4e16 mips: lantiq: add support for clk_get_parent()
bb1ba0e653809b2409562c7cf12d0412e774e910 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f4a3a9a0a9977c50a7958eb8d6c4cdb06ea1a30b scsi: core: sysfs: Fix hang when device state is set via sysfs
995480089b45f2217d5100eb79ef5628bf62f317 net: sched: act_mirred: drop dst for the direction from egress to ingress
a4a572fc8246fd65ccd9d190d85b9d1134dd7f96 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
c09a481224f1e861f47c06fd6d3001a890994113 net: virtio_net_hdr_to_skb: count transport header in UFO
1c4dbf7725cfa92cdddf1841910cba89a6dd5b12 i40e: Fix correct max_pkt_size on VF RX queue
e98474b1174bc6684629b5c3284f36d9e2f72891 i40e: Fix NULL ptr dereference on VSI filter sync
f420bc853e409603686b5a4886b5684a0e760647 i40e: Fix changing previously set num_queue_pairs for PFs
6c0c92785592c42f6ca4655b4f676bc59a620c11 i40e: Fix ping is lost after configuring ADq on VF
782a58c57631e88c102235c809e3553cc9bfd175 i40e: Fix creation of first queue by omitting it if is not power of two
75fcb183929a9f154c9147d8b5de04ac8e352111 i40e: Fix display error code in dmesg
c369456bf0cb33549f3d31d7d4a6218179e85b4d NFC: reorganize the functions in nci_request
0b933ff796c72831e3c56b2764b9c793fa351196 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
21734e2f63f52e64fd5e7e2be230c8402d0c9dc8 NFC: reorder the logic in nfc_{un,}register_device
9dbe03cf718c6fd0b4eb3826c09c39b72ad3bccb perf bench: Fix two memory leaks detected with ASan
28a622a2351a2a207d89f2795ffb0966fdb12527 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
94ec6d989160e0e84b25aceabb4260310789545b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
bb56709ca6e19d679f01fe7686821999d41056af perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2fea29d48a1728b795629653a4e765dd9e2d83de s390/kexec: fix return code handling
1d852057cfac3971ece0f4c6e8986b59ae39ad44 arm64: vdso32: suppress error message for 'make mrproper'
27b9eef8563e560d3e3a4f951bf99b8aaa9a514a tun: fix bonding active backup with arp monitoring
61a865181cb57474f78fa0b90187f80562c4d89d hexagon: export raw I/O routines for modules
87c71043a7dc9cb2c1d68a9f7e7435fb02138379 ipc: WARN if trying to remove ipc object which is absent
44fb532f230d7b5d6b70f2e1e68b1fa22d277cf6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2b18551e944911f37b302cce041fbf46ef3c80fa x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
b324e6ea132877ace412ae7b458a1b535f1c14a4 s390/kexec: fix memory leak of ipl report buffer
98228bb487153a19fabf56f52d8630183a80260d udf: Fix crash after seekdir
b23b64c29bb2b6108ce59230ff59edb0f65bbd44 btrfs: fix memory ordering between normal and ordered work functions
d99f35ae0fd231da43310f8cd476daea499e56b0 parisc/sticon: fix reverse colors
e4850da5dc38a57e6ebd4586fb05979bb2de73dd cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============5079102940447712250==--
