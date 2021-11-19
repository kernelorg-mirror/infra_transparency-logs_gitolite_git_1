Content-Type: multipart/mixed; boundary="===============1408723123539749699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 14:42:50 -0000
Message-Id: <163733297014.22858.6678724972973305368@gitolite.kernel.org>

--===============1408723123539749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3292c56010d0d75fd3591b71ad17907083b7ab21
    new: 147560e3a5aa3e56aac9ea27673b72af55b01029
    log: revlist-3292c56010d0-147560e3a5aa.txt
  - ref: refs/heads/queue/4.19
    old: 811c68e293d3fb2d71f7c150ece841f597e13a18
    new: 01c34edac2d61a72004a2f071819472f108abdd7
    log: revlist-811c68e293d3-01c34edac2d6.txt
  - ref: refs/heads/queue/4.4
    old: 8a6da2db5baf519d1a4bcb660a0d6115b81b8a00
    new: 4e07069274faa0bb86595483934331f1462777bc
    log: revlist-8a6da2db5baf-4e07069274fa.txt
  - ref: refs/heads/queue/4.9
    old: a8a04b8297ad2b6600b2bdbf961d917123d2f137
    new: b8db1f3008b834a17a71fb348e6278f690167061
    log: revlist-a8a04b8297ad-b8db1f3008b8.txt
  - ref: refs/heads/queue/5.10
    old: 4a172d25202e8f73dc1bb302e3a9f0c453f600b4
    new: 451bfb696da204a870666c689c0586c520e31a6d
    log: revlist-4a172d25202e-451bfb696da2.txt
  - ref: refs/heads/queue/5.14
    old: 43cf723804891bd8fda6f254d5b26c575cfbb54d
    new: d01aa011a2a83ddb77a122a8a0865b09b16d92cc
    log: revlist-43cf72380489-d01aa011a2a8.txt
  - ref: refs/heads/queue/5.15
    old: 29f38e8b61c28ba9f492ba1a9efe7c9d48a821f3
    new: a15a3e86e281283c2ed090c4e6981c3f3cce1dc0
    log: revlist-29f38e8b61c2-a15a3e86e281.txt
  - ref: refs/heads/queue/5.4
    old: 865a2ea1841ec9c31fb8d09eda1f8edce0198d6d
    new: e44b42802d8956ef3f6f084dfcddf84f11c541fb
    log: revlist-865a2ea1841e-e44b42802d89.txt

--===============1408723123539749699==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3292c56010d0-147560e3a5aa.txt

238d6ac72338fae2f062e081c1f44ad60fb21b2a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
98679e4d9dc9aad0dd2b736d34e2ff5789c94084 binder: use euid from cred instead of using task
7f43827f92836fa0a9da6d60f11c8264bbc1b8d8 binder: use cred instead of task for selinux checks
21bf1efacafc41ea1613b7d160a7078b68737096 Input: elantench - fix misreporting trackpoint coordinates
d285b8e6a47b88dbca7904f3228cb95215bb699b Input: i8042 - Add quirk for Fujitsu Lifebook T725
b2c4d503e2a546517e1caaa9f0e6119b31974459 libata: fix read log timeout value
992a0aeff9e5c4b8452c82a6b84d78dd2bb958e8 ocfs2: fix data corruption on truncate
7d0ee10ecb3c3693457aa6660955576fe2172954 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
824f45ef7c2b38104dec1c0c8f52414796e02388 parisc: Fix ptrace check on syscall return
b4bcfe42a792beca64c9e05d86a0b56523700c5f tpm: Check for integer overflow in tpm2_map_response_body()
d66ec69cb14b8fe9ba5b3de42e7d7f9039b4cc9d media: ite-cir: IR receiver stop working after receive overflow
c67d415dbbdcd6acb2f7098c4b64377cc6fd2336 ALSA: ua101: fix division by zero at probe
792b61ae32ec0d79651cce21884a359d67036d44 ALSA: 6fire: fix control and bulk message timeouts
14305b5b772338cf860210a98299c522cac739e2 ALSA: line6: fix control and interrupt message timeouts
3451439b7b8bb3dad7c0e32ffeeb883d9952a40b ALSA: synth: missing check for possible NULL after the call to kstrdup
08898998d5fbc2894c671d24bdff03631702440f ALSA: timer: Fix use-after-free problem
6f37775ec7a3e35fea7a20f4b75877d77a00d214 ALSA: timer: Unconditionally unlink slave instances, too
4a6b6d5b9e81e4cbdebf9fce85018d22da3b146b fuse: fix page stealing
470d2cdb48e0c6e148de15e9624aef202bc82e10 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3bcf270ac98f239c54888b7d57e487e6c96b4bb4 cavium: Return negative value when pci_alloc_irq_vectors() fails
855bdaa2e73c3a1eaadac0f7dc1e16de04f9cd30 scsi: qla2xxx: Fix unmap of already freed sgl
1c00a8c962f559faaf91e58ac51d669149d9f3ec cavium: Fix return values of the probe function
b0f32f124cbee60ce231d9e56d7b530869c3410f sfc: Don't use netif_info before net_device setup
591c01b12c68a092bc3e6a8afddb8b67fcbdedd4 hyperv/vmbus: include linux/bitops.h
98d062ac75539b5ec3a44f0c8d1984ab61707c1f mmc: winbond: don't build on M68K
87299ccfd86ba26b9f48e1c3e735bdd26f598925 bpf: Prevent increasing bpf_jit_limit above max
a70a5725aaad384e34620b6fdb6780cd1a40d90b xen/netfront: stop tx queues during live migration
06f6395f05cf386131e04d7719b85395e9b7e34a spi: spl022: fix Microwire full duplex mode
3938dc1355671c2f3df5b357e70bbd677cf0b72e watchdog: Fix OMAP watchdog early handling
d77383a83148b6ca95cef5d98d3e6cde52ac7a68 vmxnet3: do not stop tx queues after netif_device_detach()
6eb0bdd710ca9922da0a08bae3115e2ebb898dfc btrfs: fix lost error handling when replaying directory deletes
af02a70e94377de434786db080fb31a14c469ddb hwmon: (pmbus/lm25066) Add offset coefficients
42dcc68f28f9bf283b24c6a87ef2f86d701d8835 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
16a67712a5d8069e1bcb7ba7197a2688f120761c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7cdfdb2b4a68786f9b88ac8077b5aee969b0e787 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2647e7eb8ea82f7f67fc65a3fb7e042c67cda8c8 mwifiex: fix division by zero in fw download path
81c0ed4030cb7b9cefd3e2400c05c97c89bd2cc1 ath6kl: fix division by zero in send path
b21620c216fd7109549b49daf698aa649c296c46 ath6kl: fix control-message timeout
ca065c3df97c5b4a3839089c18345fa081d27b0e ath10k: fix control-message timeout
b604f07ba00bc112bd5436800330f80794ef1ecd ath10k: fix division by zero in send path
68d9a1cb6c8c58880486f53ea0d0a901adbfceb3 PCI: Mark Atheros QCA6174 to avoid bus reset
d9f7d52ef161c7f1693ac7ffff059b248d69bbbf rtl8187: fix control-message timeouts
492b91035732a03c5b54c195fbcad06fe057b6d0 evm: mark evm_fixmode as __ro_after_init
4da0ba83faebd86cd838234dfbe6e036ae7fe8a2 wcn36xx: Fix HT40 capability for 2Ghz band
c7d1d919d3efcea4439878f390e1e6ae82877a7d mwifiex: Read a PCI register after writing the TX ring write pointer
f77f934f9901f3af559e4e2b7f1500983b2605d1 libata: fix checking of DMA state
d6fe13211e63fdee6159d1dfea7fb56e5a5dced0 wcn36xx: handle connection loss indication
959970167c80445118ad5c7063352d8a6ba51ed8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
78129db3f5afd1cf193122f3e8d062e428eb78c3 signal: Remove the bogus sigkill_pending in ptrace_stop
e1c1cbdcd3cdd3f5268544e1f2e2ac0b262638e4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ab7f4b650ec09817f3f3d1cd8c0e9a8e72a7b04a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
78c5436bdb08721690d136629b8029661e754955 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9b082ac965c0b1f8bfd3104e0e64f08ab2bd2f0c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ee2b8f10fca94a1da2cb9f14027a0240cfbbab5a serial: core: Fix initializing and restoring termios speed
cb4be1e0dc47333395220cdef6f89b3a6dda699d ALSA: mixer: oss: Fix racy access to slots
8089eca9ed5c550390bd6af9271ea69ac586e160 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bf9d8370ce93263cfa21b2d41f94535bd127a02e xen/balloon: add late_initcall_sync() for initial ballooning done
c580bd5418d863a5f51b193df6c98f474f90762c PCI: aardvark: Do not clear status bits of masked interrupts
0715834b6705d4ce4a49cb0cfca336aa83335e26 PCI: aardvark: Do not unmask unused interrupts
0de1a72c75fb3f9c9305a02bd1e2bdb3feb97c45 PCI: aardvark: Fix return value of MSI domain .alloc() method
2a24adf279b5d347a658985f1da97fa0f8eb156a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e933641bdad371e90ec009740e59b9b35eb14192 quota: check block number when reading the block in quota file
2dcd8b47ced8a2742d7feb47bed57bfe9e37a452 quota: correct error number in free_dqentry()
4cb9181f5b3e56882b874290d4c328cfc868353b pinctrl: core: fix possible memory leak in pinctrl_enable()
8c865d2b1ac8645ae3f3f6357137ea648908536e iio: dac: ad5446: Fix ad5622_write() return value
96a801d89bd2a501bba5bf10f635f50007be1497 USB: serial: keyspan: fix memleak on probe errors
358648c431a8bdb8e8c4911dc436ab8639f97054 USB: iowarrior: fix control-message timeouts
2bd10fddf10503a69cef2a1f9db9d8ae53e78013 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a52c1128a3711da2516fc848edb90175e4b72caa Bluetooth: fix use-after-free error in lock_sock_nested()
81d8550ba2fed8da6134a9ebc55d76720cd1e80e platform/x86: wmi: do not fail if disabling fails
25a57e6cd5f12355f498cc8b548a34d08bbfc675 MIPS: lantiq: dma: add small delay after reset
2766ab44d24850e3255b7563f8eaebcf70bfc9c0 MIPS: lantiq: dma: reset correct number of channel
c75894fcbda0fbd28e0318a1249a27f65194468f locking/lockdep: Avoid RCU-induced noinstr fail
956e3797c159d54b897c44857e2b2a7663b6733c smackfs: Fix use-after-free in netlbl_catmap_walk()
7ad064057bb74e1b498055ce2167c77a9e8d2a62 x86: Increase exception stack sizes
aad16d55163201336ede96bc6ab79185b8f9570f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e56afa4e30142c52b69009c8485aff146c7a0328 mwifiex: Properly initialize private structure on interface type changes
f9f79fd671d243f3e5736d85e95b82354d390c77 media: mt9p031: Fix corrupted frame after restarting stream
de92976322e754d5882b3ca390fd60e17b56fd85 media: netup_unidvb: handle interrupt properly according to the firmware
b95fd7d210fce2e7b7064937c4ea097fea83175d media: uvcvideo: Set capability in s_param
56485f7a6fd7a4270a2b382aea0fdb71a4f36550 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7d96f9c8d320de81e4fec76d3b2d1b15930321d1 media: s5p-mfc: Add checking to s5p_mfc_probe().
f37d8b0d4c1a1a2db62530a79569ab9ba26c6b6e media: mceusb: return without resubmitting URB in case of -EPROTO error.
09f3e71921036a5b96531c0443a23e0d4a2c461b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
13458aab435e365aca19224ea2c0ac451cb06821 ACPICA: Avoid evaluating methods too early during system resume
f3368a356e9367164d837b3a99aae270376592a1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
af8c2cbbdc9d26bc31820b3fd79a06e4ff2fccc1 tracefs: Have tracefs directories not set OTH permission bits by default
4f39f0822ea03c19f1e0d9ae876ba13621b88bcd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7f75e577966a33dc3d776d85184c21a1b4f898d9 ACPI: battery: Accept charges over the design capacity as full
04ea8327ed5d10d23d2b6d95d8ae913541194833 leaking_addresses: Always print a trailing newline
248d3ef88b5990c5b1900f64223fddd3551d0e95 memstick: r592: Fix a UAF bug when removing the driver
e29f2e9c73712f8158746b5dd0541f6547d7de0e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
50bb6aebad29112b829f2af1f406ea6756a155db lib/xz: Validate the value before assigning it to an enum variable
177d1e8af749ccb1be363a0236b6098f30e30b02 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d77a66124562423b57672705e4a5a0b1e9c81f0f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
70e5553149e6655a5a6e59053a3ba489fa43451a PM: hibernate: Get block device exclusively in swsusp_check()
159b451874f2daab1a9adda3d3b97971a0999e31 iwlwifi: mvm: disable RX-diversity in powersave
298b763226f7f0c7eb6d83c18f40583f55421c19 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b1691b13e2275052118fb716c6edae1951379a75 ARM: clang: Do not rely on lr register for stacktrace
0dff5f2c37a37dbc2f6aec7d1d138b1c1a15d775 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7d2b24ea950757881c6d13ef99e6a76ecf6e5d2c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
52392b1e999bc39dd5080dee9b249ada3b753753 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a89132d0a3fc0058091a50a22a562921ab1b90da parisc: fix warning in flush_tlb_all
a3458bc0c6b3d85481ca981e66bdf73d04bcd861 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c9d89a05bad103cdb5ed83348bfaa385e0dcad07 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6f4a3079b37d73d690ad142fda6300a3b7bb950d cgroup: Make rebind_subsystems() disable v2 controllers all at once
410de2e67551f4622ffb1fe52bfd687fe8309c36 media: dvb-usb: fix ununit-value in az6027_rc_query
e09dc46e5287de8c416051111ae71cbf4981bf06 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b5cfd4c86d1c9a9ad568b78370e218855935e48f media: si470x: Avoid card name truncation
d024ccb8ebb1354e2512867934b329a0dfc34ab6 media: cx23885: Fix snd_card_free call on null card pointer
d4b056e8be3c6ec7793ce46aff6fee70dad2ce60 cpuidle: Fix kobject memory leaks in error paths
60ea8b90254b3f131a57b0f5d2eacc8a2415a855 ath9k: Fix potential interrupt storm on queue reset
5ac6cc05f4b493807fe65507fc403caa38197ebd crypto: qat - detect PFVF collision after ACK
bbe5edbb110d9385f13bd030c42ca3ee29ffd230 crypto: qat - disregard spurious PFVF interrupts
5100c0018b33219e39987e41039f5d6670672ba0 hwrng: mtk - Force runtime pm ops for sleep ops
cb4778753de64eabac096f99a9e131a27bc1aa05 b43legacy: fix a lower bounds test
335b4bbf6d8bb032f5dce857c4a0545aef3e1fbb b43: fix a lower bounds test
a1b456d9b84eeee857739950fb0d0a616baf3761 memstick: avoid out-of-range warning
c78f1a2b4dee44c34e63979a8b61adb1b7f7a5f8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7baeb6c728743ac80bfb68786c5d21958b7764a6 hwmon: Fix possible memleak in __hwmon_device_register()
f1a02885628cfb14d8d1edb7e2e047e0e3706690 ath10k: fix max antenna gain unit
0a09cdc6a0514d91b5d4f3844eb0632593400bc9 drm/msm: uninitialized variable in msm_gem_import()
d25f324f39c7e345ddd1d486792ef3f98185a8c0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8871ff0c3081bbc2c40f882e9b10a1c5940c757c mmc: mxs-mmc: disable regulator on error and in the remove function
6621cf5d6a584b3ef8c344164d7584389ec029fc platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f1d02738664c8a6ae4f7ff63a7ba2334fe8ef964 mwifiex: Send DELBA requests according to spec
730ac0117f9d3fe3d0a6c07d458355d49dce3f32 phy: micrel: ksz8041nl: do not use power down mode
3e49493008cf23b1bdd821120e10def95a2fc4c6 PM: hibernate: fix sparse warnings
e04ee9e2e1383413552b80eb676eca90ceef06c6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
67394b53ce1a8c3861f1b4f1898524d5baf2b304 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b0c861230da7192dda49706f98e5454a93598614 irq: mips: avoid nested irq_enter()
1040bf37e0a476456d222ea9426b2cc4923ec07e samples/kretprobes: Fix return value if register_kretprobe() failed
3a73d1aebf9a2224177fdc6304f5dc2ffa066376 libertas_tf: Fix possible memory leak in probe and disconnect
845cca00cd16370110ba7ec11583a443b4699dd0 libertas: Fix possible memory leak in probe and disconnect
56227908d90217eca0d9cdccea4c905901c1cd6c net: amd-xgbe: Toggle PLL settings during rate change
4297c81d43c85b8a34dd574ac9e696ef91f7d948 net: phylink: avoid mvneta warning when setting pause parameters
14c09f010b2543e797e62c4cef7325136d3255c5 crypto: pcrypt - Delay write to padata->info
edfe166d631caaff3dba77d59ab403e1cd456a7c ibmvnic: Process crqs after enabling interrupts
e4232cdbeea7b6fd60feb73dbcff1985f99dd519 RDMA/rxe: Fix wrong port_cap_flags
f34c529ede72417e58fc1f7095ef9ea8b5a9ebbb ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ab9571b5c6bd1dfe40633d47feded41c346523cf ARM: dts: at91: tse850: the emac<->phy interface is rmii
30566067cbc16575a1bc999f77cf7fd221a3dc30 scsi: dc395: Fix error case unwinding
0896e556c44152a863f972256b55a30ad9820ce9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
11cf968ebab84a37fd6164b4a440758fe7ab369b JFS: fix memleak in jfs_mount
0cad8b8dbd6b188d92fd8fbf83ff1bb116237a19 ALSA: hda: Reduce udelay() at SKL+ position reporting
0cfb8a96cbf0d2fc334a3a9f52d5aaf2260ece7e arm: dts: omap3-gta04a4: accelerometer irq fix
e828c4edcf871c50723b3c648c736f67d86b3e7d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
51cf4597825d20b4cf26218f3bd7dc6a1face88d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6dcd7e844a2f1e73b702aa576ca173d65d5dd35a video: fbdev: chipsfb: use memset_io() instead of memset()
d550c0d243c828eb58d929ec48b9b9142053d3ea serial: 8250_dw: Drop wrong use of ACPI_PTR()
a79600fd58404d3f48fdb446bf404d32936fff4a usb: gadget: hid: fix error code in do_config()
296c7bcfb9c9d39dfe77548e1a57fad525f439ee power: supply: rt5033_battery: Change voltage values to µV
ce6c3438d489691fc900caac1b6c6ccad687830b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9490b5bc5add5934f895bc820100dccb49b94798 RDMA/mlx4: Return missed an error if device doesn't support steering
861e4e835d2fded7c5f3dcd254140a7595a95fac ASoC: cs42l42: Correct some register default values
4d41d40c477c96dca3cd3554f7157ad026dec120 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
eef5249fb1950ba8153740a6b56e4992e9589c9f serial: xilinx_uartps: Fix race condition causing stuck TX
2109f86bc121849b723a2a5de1b4e690482bbb43 mips: cm: Convert to bitfield API to fix out-of-bounds access
f2502046f819a1c45e5afbb6148e3260300bbf05 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5d7a90f14c9831f68675b4039bde0353b7c18767 apparmor: fix error check
2071740794fc3d21adb75e94b3904d05716ea9a2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a3f8b7df5584e729303e75632c9d7edd582f1cd2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ec569cad2c4b0e917cfea3ac4149e948aab85a1a drm/plane-helper: fix uninitialized variable reference
0f047de13e25126197d915f53d57aff7458add1d PCI: aardvark: Don't spam about PIO Response Status
fd44d2fe42c5a40f79e4e239026d39a7c29b8f37 NFS: Fix deadlocks in nfs_scan_commit_list()
56674d3cf62f64837cfabcc88a43d21fbb0adeb8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f00688746f29992e9933006199645c98f0ebfcba mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
743f147a4bef60f0de37dbb8d72ce4b0a2619775 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
23555a20d06f2aebf50b0f4b5e43f63497e69a05 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
77c1974118adb3d70f4dfe6dcb6ab623d33dca19 auxdisplay: ht16k33: Connect backlight to fbdev
ddc9f4c2c6fccc2dedb34608e6f42afb44a96d56 auxdisplay: ht16k33: Fix frame buffer device blanking
a00afe26814c0dd9b766648590b21a00e308395c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d224bd5b3af17d59d8c280588a645c114cbbec55 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b9fe82e1c19ba308322d0a2fba6ac2f71adfed88 m68k: set a default value for MEMORY_RESERVE
0f18fc8ad69413b124a2b0ce742c0c68f227c081 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6088c0fb9e254456b5d20d109e2e25fd26acfb45 ar7: fix kernel builds for compiler test
a88e847a59110ad08b58a91273b6f5d53a1dd133 scsi: qla2xxx: Turn off target reset during issue_lip
b82cf94b44ce28597129e30f27a9d46ade2c946b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0b30c8274c509c8d5466bf01feb932b80c40f2f6 xen-pciback: Fix return in pm_ctrl_init()
d246b22017ef20b6b7a1564a78038eeea3575e96 net: davinci_emac: Fix interrupt pacing disable
8d56ca2a20d957babd3f7b68ecaf3cabd6d5deee net: vlan: fix a UAF in vlan_dev_real_dev()
5dfb75e4e20677ae92183564c3dc1067ce83af20 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c345e0255e0b739ba92bf8144a4d615e3f628401 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b24b2fba546699da47fd361bac97fbdc0623a985 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7d05babaf7fac68be8c70a647b0fc648d18ccda5 llc: fix out-of-bound array index in llc_sk_dev_hash()
38b52cb0be672013a2e2413f7ff8f42e820006ad nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e7876a138a192c811ba1b9701efa20954b94ae75 vsock: prevent unnecessary refcnt inc for nonblocking connect
8a24560015ee19bec1bc55e5500956d696e0b1c7 USB: chipidea: fix interrupt deadlock
8c6358e86f4651372fd95278783d30f48dfdf0f7 ARM: 9155/1: fix early early_iounmap()
e0a5fd969375ac711ccbd7e156e116a25e142b0e ARM: 9156/1: drop cc-option fallbacks for architecture selection
bcb9a6a9d4442b00ac28f033b95660edfb7374ec powerpc/lib: Add helper to check if offset is within conditional branch range
f4f90873cafbd70067e1012a50856b82951863fc powerpc/bpf: Validate branch ranges
05ba9966167a986f344171804037b2127d61dcf4 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
6b4ef57f19fde896ed3455cb624ad2168baf4b25 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a9d79c3ffd485853beb2fc79e0c2d06609d1a6d7 mm, oom: do not trigger out_of_memory from the #PF
4310801a9507b5f62ec9d5333a0de249b5055ae0 s390/cio: check the subchannel validity for dev_busid
88a4ff91d583b28bb9632e2869ac2964f656de32 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
feb4d26264b24b7402ccb87c40c24855012e9ec2 ext4: fix lazy initialization next schedule time computation in more granular unit
7535d851741bcd6013f55ca35c84b080760d3499 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
2fc8bd0f4fb856cc05495ef9584069b0871a956d parisc/entry: fix trace test in syscall exit path
147560e3a5aa3e56aac9ea27673b72af55b01029 PCI/MSI: Destroy sysfs before freeing entries

--===============1408723123539749699==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-811c68e293d3-01c34edac2d6.txt

72eccd63e6312578e959066e081fb66bc8a31ba7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
07e313c166ff385318f3ad2312c9f8adddfcee34 binder: use euid from cred instead of using task
cb1cc550bbab08ab33d65adae30238134d069c4e binder: use cred instead of task for selinux checks
884761b0856a58a03981d5963b67c65ced99f58e Input: elantench - fix misreporting trackpoint coordinates
9d4130afdcba0403aa25355455eccaf61fcf0184 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1264f72c625e60cfd27727163defb1d8d98d1a37 libata: fix read log timeout value
b6a4850e89e2ee1911ef103f7aace6fd4a0e3fec ocfs2: fix data corruption on truncate
24184a87c505f02a6763a44487ebee9a02e4df7c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
92651cd1cc746298d3b5d4122ae99dcb7fcce399 parisc: Fix ptrace check on syscall return
baaa1186d78a8424c3bb95b1d01c79e6c4ece5bc tpm: Check for integer overflow in tpm2_map_response_body()
d5ce99aa80edc708dc0b7c9456af9d9edbf83900 firmware/psci: fix application of sizeof to pointer
62a6dbb320a8c6f8d2d27b6d1262dc39d8adf75d crypto: s5p-sss - Add error handling in s5p_aes_probe()
70bfac9771f84f68c3467896277501717954d2ac media: ite-cir: IR receiver stop working after receive overflow
32bb7b6e13915a77a5ca9ee2d2bceb71b0d9ca23 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b288b1313282a38397f0574c5cc6ea4e16467abb ALSA: hda/realtek: Add quirk for Clevo PC70HS
dc2f63d325c61b8eef6d0ea86b1364a9c52c2a74 ALSA: ua101: fix division by zero at probe
225aef058972044a0e9e260f71d9c261f97acd58 ALSA: 6fire: fix control and bulk message timeouts
cc0c5a835ef9b036733303be7ff49a91aeab9b6e ALSA: line6: fix control and interrupt message timeouts
584ab6992b78e6a65efe4a39926fa4db2b1016e1 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9563c06986233f7ab0796a84a02112208b69e9eb ALSA: synth: missing check for possible NULL after the call to kstrdup
cc66080b40f8d4679ea24ebc91ad5fa67645d92e ALSA: timer: Fix use-after-free problem
e917038815586b31b826044854d4123ec31c668b ALSA: timer: Unconditionally unlink slave instances, too
be296ebe45b70e43a575a6622fcb04a354175a29 fuse: fix page stealing
dee1ddfd87618608769426ae5b1eaa20ac7e3157 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
514856eddba5a5ccd1dd989888c347e7f20de28e x86/irq: Ensure PI wakeup handler is unregistered before module unload
1c4f5edec62cee999251d42d251ee4707e2735ee cavium: Return negative value when pci_alloc_irq_vectors() fails
f8de76bfa5ae66f4bc7a58d504767cdeeafcfb18 scsi: qla2xxx: Fix unmap of already freed sgl
e362a33bb51816e42b0188f16e286a326089203e cavium: Fix return values of the probe function
ece6a7d85c7009910f9b03d12cc341380437135a sfc: Don't use netif_info before net_device setup
7528f0d5874379aaf8851fe5284e918b7bc489ff hyperv/vmbus: include linux/bitops.h
6a8cec68689be62c533fa4c243c9d36e5c906b34 mmc: winbond: don't build on M68K
e1e41576b8fed9b046a4749d420d03a4f826e902 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c5f5c063b54df979b1317da5d3c3660f54aa2c86 bpf: Prevent increasing bpf_jit_limit above max
f976abe439c68d12b7b2b3ac5a0ef2772ba28912 xen/netfront: stop tx queues during live migration
b915fcb2848ed8a3a20ef03dc175264698d4b385 spi: spl022: fix Microwire full duplex mode
b18a8c5bda5d7ed5212f712d76bd9d294ca8f08d watchdog: Fix OMAP watchdog early handling
46602bd118717cb66f6106687c275d7424fedda8 vmxnet3: do not stop tx queues after netif_device_detach()
a2cd515db717dfc55e8b24ceb5568270d68b5770 btrfs: clear MISSING device status bit in btrfs_close_one_device
3ea1feaf1a32c243d73940a0347fc752995751c5 btrfs: fix lost error handling when replaying directory deletes
39b8cf7025d6186c5c50c1d1766a82f0e785e601 btrfs: call btrfs_check_rw_degradable only if there is a missing device
a6ac3f010c299cc54e1a0f66640caf5eef2e8a07 ia64: kprobes: Fix to pass correct trampoline address to the handler
c46089378d2474e45fa6f011dbe640fca6ae2917 hwmon: (pmbus/lm25066) Add offset coefficients
82a29dadb658f79c01d44086178cc4bffd88c460 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1e89a87af0666a2ac094f35039694aaf2bfcba53 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f29ad54fafca4539ecd7b6aae2253b7fee88f6f4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
afe756190c0cd8ca9e518acf5d15b7db7a86e779 mwifiex: fix division by zero in fw download path
ca440f7f87f95c830a01b4448b94ebe70a176dc7 ath6kl: fix division by zero in send path
48ea88c5584e12dbc81cabc1bc7a30da0f539dcc ath6kl: fix control-message timeout
eb14783160ec4c2c5dff7d94baa0b66bc7d1ae49 ath10k: fix control-message timeout
b494670981f3e7c6ae15140aed56d937901a7f65 ath10k: fix division by zero in send path
424aed85020a4e2307c0ef400e7b78e0b30dff82 PCI: Mark Atheros QCA6174 to avoid bus reset
a24461e04f4820c50bfa0c4908eb64279766fcb6 rtl8187: fix control-message timeouts
f9d89607c2b0850921cbb5b8046add5d8ee467a4 evm: mark evm_fixmode as __ro_after_init
e3932898d8866ef23e3e0757e6f029b26f458a82 wcn36xx: Fix HT40 capability for 2Ghz band
3d0be46cd3f09814dbe7c19b2eab3028c79408e7 mwifiex: Read a PCI register after writing the TX ring write pointer
a78a6ae993f6030a88e5b65903510ef1a2f83bb6 libata: fix checking of DMA state
8bd501b73a7fe9d111c7a58730b612028148ec63 wcn36xx: handle connection loss indication
476a8f8d0884f5bf3a5706900bb3c54e47ef0893 rsi: fix occasional initialisation failure with BT coex
c86c8ba21758aec632df857d3be5d9cf7d3c9b4d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8396e5a437af5d75398fbc609b39445dec3fe70c rsi: fix rate mask set leading to P2P failure
11f93d8fdde94f945338804b2411dbd33bceab8f rsi: Fix module dev_oper_mode parameter description
5cf77bdbd779c4870d7f78c91af2c3d7820be548 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c28974803f0b76367c515449f5c1a0785f907e9f signal: Remove the bogus sigkill_pending in ptrace_stop
b3636b1bbfe1c009aa3fa425627ac85b684f24c7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
19df4afee499c8a45a9ed54e4e1862e8e99d33c7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6487c6ca53a8f520eadea5ba9fb4cb70b64b21b3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
97b36fb85d44dbd1af0a6920a322ff0bb740d1ec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4ce885da8cb8fa8e736fc4040fc5afe64ccf0f8f serial: core: Fix initializing and restoring termios speed
234096323b80e75430e3b99e9a7438b89dff195b ALSA: mixer: oss: Fix racy access to slots
46eed5a6b7704140abd17de127aaaf9ef23631af ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b8b917b4dd3a5a203498df04c1a22c61cd0b9707 xen/balloon: add late_initcall_sync() for initial ballooning done
e5b8b3988711a6f942a4ce8af5cc63c53a99487b PCI: aardvark: Do not clear status bits of masked interrupts
fad1d19112d2d9d0f59716d4230823b1d9ad9ad7 PCI: aardvark: Do not unmask unused interrupts
10d13885586c355a28848d5ce2b7d2e811786e18 PCI: aardvark: Fix return value of MSI domain .alloc() method
5cc6e1dd65631cc75075ba3661be98c62a95da4b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
85d2910a9df09221b7555110ab6c44a1a2db3fbc quota: check block number when reading the block in quota file
afe1b09936ce6661a640811f91b7925683fedfef quota: correct error number in free_dqentry()
d6e47825c4f01e17011daf62266d59d06fa51e04 pinctrl: core: fix possible memory leak in pinctrl_enable()
9bed16ad6e3e4d0601f0ffcfb7d6f138d9164419 iio: dac: ad5446: Fix ad5622_write() return value
2d9950e2da6900e2271ff5fce65d7299b72a9669 USB: serial: keyspan: fix memleak on probe errors
826d1eeed65d4e9c4bb93789dabc06f03668c97f USB: iowarrior: fix control-message timeouts
9419133f806c14d34606d237388c0097d7f7ec61 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
50c4fc6a3550c301fd7f5ddde3d4f2db1245f9a6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d083d759d0e2276aac18e9fd34a5fe196f68d722 Bluetooth: fix use-after-free error in lock_sock_nested()
247f5cd877f49f922297f6e1c323ef7a4c17021c platform/x86: wmi: do not fail if disabling fails
e2c982168edb3618c55bc6db9bce59863a8088d2 MIPS: lantiq: dma: add small delay after reset
170c4b6673885b95b5e7d0a6f7530e1cd502cc9e MIPS: lantiq: dma: reset correct number of channel
7032bded6634a1822f0da76f664d81e5a428d0df locking/lockdep: Avoid RCU-induced noinstr fail
b88b08e262ea04c8bde411e69b31ca525652a024 net: sched: update default qdisc visibility after Tx queue cnt changes
b50a2fb24eb777a946cd85aebd03cf382c9e95ec smackfs: Fix use-after-free in netlbl_catmap_walk()
d4d65164a5bb1e06535fe3cf6602e3f7728077a9 x86: Increase exception stack sizes
167841b80a8cf477440899b52697e95f30c8c34d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0bb8398cb4c531d351e71c97f9907e455b3c7447 mwifiex: Properly initialize private structure on interface type changes
9ba00fa676646b6f96d8b8d790ecb5d01646b883 media: mt9p031: Fix corrupted frame after restarting stream
2c120bbd68017f0db88a4c05a82d42568a54ad82 media: netup_unidvb: handle interrupt properly according to the firmware
31d182dee60e92b47089b77dd0e432ce9150b8bd media: uvcvideo: Set capability in s_param
16e0b41321af8530dfe913660276bccc40c27e9d media: uvcvideo: Return -EIO for control errors
66247b570e6559bfe85f2bf69253a1fcffbaf514 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5aec513d122aeb4654517096ae1bc69c7137e135 media: s5p-mfc: Add checking to s5p_mfc_probe().
b5162246b2f01c7c675e7b24a4dd3c6ccb195a71 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ddc5e63d87dddc612dff02876e89586a4c2717b2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9c55e592414dbe9e7cfaae065d875536aa184b15 media: rcar-csi2: Add checking to rcsi2_start_receiver()
b22093e1352805583cf7331c516e7326003bbb98 ACPICA: Avoid evaluating methods too early during system resume
f67de505cdfa937c9e513af9a23195337e511fdf media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8e93ff16e1c56f6f2f1104b0ea96b939f36bb430 tracefs: Have tracefs directories not set OTH permission bits by default
13bfbfcd3e25de58bb3fcbca194980741a75c2d1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1b400028540ce2b20689700da6632f63de82ee30 ACPI: battery: Accept charges over the design capacity as full
dcc36812285a2f52bd74ee3a547942046011356d leaking_addresses: Always print a trailing newline
8900aa034ce8f7ded16e32d3fe7b97ac2dca441c memstick: r592: Fix a UAF bug when removing the driver
0e8d0e868507bc84294e540ef1cb2e081cb84d19 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5f0b758f7a2077d1ad579fa3523447746a5b1083 lib/xz: Validate the value before assigning it to an enum variable
85372ce5ede2fc88b0b35d7228869c9ef51ca5d8 workqueue: make sysfs of unbound kworker cpumask more clever
4eb53872316e700299562b43ad689d064717cfe5 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e9810ec2030f48c346a1b1896fa21a3f6a55e5ad mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0cad341cd1f4fed2cee1f418a106c3e95e4c9c94 PM: hibernate: Get block device exclusively in swsusp_check()
69b49a2f549b993aff02bd3d86c8c4cc07fa18c2 iwlwifi: mvm: disable RX-diversity in powersave
7213ca80dea856faeb130961c39d9250b5aa9e52 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2bdaad90397b47cfb1efb8bba864251f10153862 ARM: clang: Do not rely on lr register for stacktrace
06783cf339e80b1036be943f5c453ddc083a18cf gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9267fbdbf88b6f02858be1ce776f08396c2e4a0f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d64fd1a53b2862b430a335615958dd5c20b5a067 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4c0f541627400f854049a260154b4f7b98d1e1cc x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ab8a5273e448e3f4f53b4ebae22066af82cbc42b parisc: fix warning in flush_tlb_all
fbc9ee9b938ee79360e92506b5b1783519e00720 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
847e8376af735311802fb4c14784b28be51e2d0f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e2671701ef2a493417d1b5aa9221096c39efbbad parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3185e8b1417e269f722b2d0e0f10ec542324ff78 Bluetooth: fix init and cleanup of sco_conn.timeout_work
17e9277d8734eab0c736c5ad1d5a84ba0fac1947 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3ed8141810a243b8916f34aa4da2a4e891155c66 net: dsa: rtl8366rb: Fix off-by-one bug
274d8c9f7039ecb9e0564f21467cecb9b30033cb drm/amdgpu: fix warning for overflow check
b52c73e16c7d6053b5c62a0a9cf48234347453fb media: em28xx: add missing em28xx_close_extension
1bc3d1d5315eb1c7baf71f88cf98029519481396 media: dvb-usb: fix ununit-value in az6027_rc_query
598c9bb4c5aae92ff07a2d4d1e66df65d87453e1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2db831760e32b335c04d8a20fc3a117654fe4365 media: si470x: Avoid card name truncation
9bd69cfa376dda2899bd1d93b6842f4d2d852620 media: cx23885: Fix snd_card_free call on null card pointer
3f0b94d14c7a34714a2e99558cce92df3b54d636 cpuidle: Fix kobject memory leaks in error paths
fe77063433ac056ed919332c53fc56a119ae64ef media: em28xx: Don't use ops->suspend if it is NULL
21f0b65ddacd03d94ccf7467c46997fd927d50ad ath9k: Fix potential interrupt storm on queue reset
951dcfae6e1efe90007ece5eb5fd6f5ebbc78267 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
91cb04bfce9d3c9e54512982e7662583bf2d20e2 crypto: qat - detect PFVF collision after ACK
f46bd07b6efd315ec696411df4620cad0d12f1d0 crypto: qat - disregard spurious PFVF interrupts
0cd314327bfb03983ed35f429e2256bb724e3c4e hwrng: mtk - Force runtime pm ops for sleep ops
ca2c61eed822c110d95838ef245e0cb24f37f3b7 b43legacy: fix a lower bounds test
fd6ae4a3ead55fb788b9ec8510764ef821b08a44 b43: fix a lower bounds test
6bba8b390827cd16be20854cc13efe64fa4f6235 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
812bbded76b1a01124301bc41a4345a643d91278 memstick: avoid out-of-range warning
bd558e67b10e19f2d896e6e240be1a22f67fa896 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
25d40754d510882871fb02681c4fdcc2b9c9e855 hwmon: Fix possible memleak in __hwmon_device_register()
1e69bacc03cbd50bafdb4a22cb22cb3da3397a9f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
142497a4e5001665f7ed61eceee7c165e93e6ff5 ath10k: fix max antenna gain unit
17eb3c7abd16ae40558565d6de1a5382b3a095fb drm/msm: uninitialized variable in msm_gem_import()
36da1947697a703edc5f82abf51bc6a4204f22c3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
74f02110ac1e2f58eefb3cf88c8dd6640a1d0f05 mmc: mxs-mmc: disable regulator on error and in the remove function
e55123e314f299788fe89db209b010cc29d12792 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
63924ef61585858aee3ba78a3d67a77d99dac101 rsi: stop thread firstly in rsi_91x_init() error handling
073b4e0fb71b83d3358ea6e00af1c89ef004ae38 mwifiex: Send DELBA requests according to spec
d29253fc56c5b428132cfca8bbdced707ebed18b phy: micrel: ksz8041nl: do not use power down mode
8432f5c40889c24d04ae7bf24126b6fc3912877c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
83c45521b858a23be74da13d041a9fdfb4f12a34 PM: hibernate: fix sparse warnings
b28313adfe813ae1c111ef2a0691e79661030ef5 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a92a7ad66fcbca2af7f332786ff52095b992d800 drm/msm: Fix potential NULL dereference in DPU SSPP
657369728e89e747fd3059dded7f6972e06f7a81 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
044440bc6f90083251ccb17c3c242ff9e1fadfb5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0760bbafb5252aeacf84c852a8bc3e217ded8fc8 irq: mips: avoid nested irq_enter()
c61743432f779b91682a0525cd7ca27c8e56921f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
09b623bdb1f764436ac84f18d0a7c80ba0e2b672 samples/kretprobes: Fix return value if register_kretprobe() failed
9b96e44cee64c8d1693a7a027bbdad7cf0809c8f KVM: s390: Fix handle_sske page fault handling
c9c02ebd93f76c07d162fc8704346124ef066f6d libertas_tf: Fix possible memory leak in probe and disconnect
2dd3bcd79938a090d2da4cbee7111a2ee860617d libertas: Fix possible memory leak in probe and disconnect
c0e2bbec57038b95860b45a1187466ab53fdb388 wcn36xx: add proper DMA memory barriers in rx path
d8c89af4bcccab2ae872fa8d0b93af2a2b8f2c17 net: amd-xgbe: Toggle PLL settings during rate change
f914992db43e38d63fcfb8a073c297e975c6c6de net: phylink: avoid mvneta warning when setting pause parameters
20082f0934fa1544e5db617162dedc1eaa7affa6 crypto: pcrypt - Delay write to padata->info
cce5c577995e64920cbc3c2834e781588f476cfd selftests/bpf: Fix fclose/pclose mismatch in test_progs
3b0793ef425d4b8716120bc3b2ebf441dd760c1f ibmvnic: Process crqs after enabling interrupts
c1b82bc1ee55764e7a8a244509b40ca06d5f617f RDMA/rxe: Fix wrong port_cap_flags
c054e41cbf24a5c53e5ef1eaf679b1e341000e24 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4c5fc496d8592fd7b80b525e9ca6d1ef18ec5b23 arm64: dts: rockchip: Fix GPU register width for RK3328
fc0d2843e442f0b9b29e1c0d85fdb9c051f66330 RDMA/bnxt_re: Fix query SRQ failure
bf0f4f70aabb7807c0ef3fc048fd41b226e91a24 ARM: dts: at91: tse850: the emac<->phy interface is rmii
8424f583d5a3800914b6f39107d3ceb7c6b3d4a2 scsi: dc395: Fix error case unwinding
ca92065e5f3a6986882517b3db8f8a7ba8e109e1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
07512699c7ff3af88c4af795828cc9a9e060e7ee JFS: fix memleak in jfs_mount
34f45cf7f9d4f6261ff2e23483cdd0e3022bf949 ALSA: hda: Reduce udelay() at SKL+ position reporting
a59ca696c20330a8ff2937389c5268f6a2121ad2 arm: dts: omap3-gta04a4: accelerometer irq fix
54580cdd5c029a2ae2b1a260fac549b72abf676c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
68944b8580e6566b32a6b2a7f3d87279e8134267 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
82e14d2ff9971aa47750028395100a0f4f2f8db8 video: fbdev: chipsfb: use memset_io() instead of memset()
6593ba68f19eb31c08de4e1b552014105d2df2ec serial: 8250_dw: Drop wrong use of ACPI_PTR()
2c7ff0fe117c8a6b135eaa50277bb7671a774d1b usb: gadget: hid: fix error code in do_config()
e13f85939af94c2c887a192506714d27d74bd95c power: supply: rt5033_battery: Change voltage values to µV
97b34a91c4fe8aa24636121003baf4a7d64d8e3b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6fc765cc924d71c5b18a85ba2754a35db8ffe3f1 RDMA/mlx4: Return missed an error if device doesn't support steering
e1d4e9dd4c409733800de76695b769ea89c09a98 ASoC: cs42l42: Correct some register default values
5346abacd3bf1d8024d986da3e1f888a4ca842f8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e2ee18ef80f037d0055fd425615337406dfac031 phy: qcom-qusb2: Fix a memory leak on probe
a5128cf591bc4daf0b5f874f56f3d0e9c7ea43d7 serial: xilinx_uartps: Fix race condition causing stuck TX
fe15c2f3e6e84f0dcd547af1039af24e2b717353 mips: cm: Convert to bitfield API to fix out-of-bounds access
fb87ace89f07856623be9bf9d8ae7a728849997c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4c6e195d1bb1fec5ffc1cf8a7f83063d923f9bf3 apparmor: fix error check
0f5c10bf08ae974fb77ae56bb8182e0a4836db88 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
60eabd35edad2bb4eb77016bdfba95414d45b499 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f2edfc228c2b8e93fb0462a0297830e6e1dad3db drm/plane-helper: fix uninitialized variable reference
eb81a07b06e6b7522dc4e4cc8317cdcb36676fe8 PCI: aardvark: Don't spam about PIO Response Status
2cc434d816101d964bf7a80a42307a88e2ce60d2 NFS: Fix deadlocks in nfs_scan_commit_list()
8a7c9bbc9a49bab71a710fd5e40cea40231f907d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2ed71516ecb77070707d9a5ff77223ea1e4d5ea1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
985998a60dda7f639aacb6cd2955f7271fbe92b1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
54d9cca1f654af2762b09465e29f30d4821095be auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6b3a61e21fbd8734a10f42e5273f6e9bae9abac0 auxdisplay: ht16k33: Connect backlight to fbdev
5dd2a8f081081e9ff0334ceae5e8479cb3af3ba3 auxdisplay: ht16k33: Fix frame buffer device blanking
c3b219b5efdbe5963665da920ebc569b104e0b51 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2c5463cb114c700ea2526123a19f47e72105d991 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e7b04ccfeaf22730596570926528eaeebf8d1b09 m68k: set a default value for MEMORY_RESERVE
ebd166343eedccccbf95c1363a05440389a1fdc3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0f5ca215adb34f73c263f0a5f8b62d01297166ab ar7: fix kernel builds for compiler test
e210743256e0125d0f5ee8bab7a38f256b9f47dc scsi: qla2xxx: Fix gnl list corruption
9a793db60103ed1afe2a3c369265d89f48bfafd1 scsi: qla2xxx: Turn off target reset during issue_lip
a919fe5de3b7d31f1c06eac5722c7cde86e9e3d8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c7239b0c4d819051a28ff9e19225e3f499b490c0 xen-pciback: Fix return in pm_ctrl_init()
7ff3653229f71dfe5f7b77ca8228e2b6ae6b6b1d net: davinci_emac: Fix interrupt pacing disable
4debf2a4e86c5bc46698ab36ece2cf56a46f9e84 net: vlan: fix a UAF in vlan_dev_real_dev()
6fca0e078b01899ae2fb1299a3c5946ea3d222c9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a416c69887e35f9c1efd34a7dc52f5c4e99ec09b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0134502c75176cf8a7dd9edc400d5eec239b49b4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0b13f13c4a5c370b02be31c7105a634a8bd44140 zram: off by one in read_block_state()
c0953976996f3217c7064d1de5863a41672570d4 llc: fix out-of-bound array index in llc_sk_dev_hash()
a8b18abeeee98a4d599b501a4753900adb339430 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
59d090cb48578bfd4c62e7dca15a140cee6b303b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
77b07ea660a55b13d197b249ae6cc0c9c9f7caaf vsock: prevent unnecessary refcnt inc for nonblocking connect
db20083228262d9a9c9c62e3ddc289f48603437a cxgb4: fix eeprom len when diagnostics not implemented
ba20eabece55a233f2f9ab1d3d4dd0a4774cf7b1 USB: chipidea: fix interrupt deadlock
3dec33ca6bbf0661063efbd290e27a082d609390 ARM: 9155/1: fix early early_iounmap()
2b64756f4ba1c4933a32001738150d31e8b01c97 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b52a50199d7b30b1f690e2b9394af785b1e29d2d f2fs: should use GFP_NOFS for directory inodes
faf0feb722501207c3c37403c8eef4ea1d710d56 9p/net: fix missing error check in p9_check_errors
b28a1c97c8599aa99f3db151efaec2236264cc94 powerpc/lib: Add helper to check if offset is within conditional branch range
4c2d4c7d7fcba8c1f9e9aeb41c35debf539fb350 powerpc/bpf: Validate branch ranges
0e57331ef670ac7a6c50f2625f395b521b3e848e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b49549b5c7de221efc61ed84c15ff87013fd0a57 powerpc/security: Add a helper to query stf_barrier type
96e2789a38dceeeaa46b9e9ebd016a48a8679760 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
9c3e2ede900ba7a56b812d781ee1c2f2025e4974 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ca6e149237e5e1e13fe3df0740669e5dbafb9f7e mm, oom: do not trigger out_of_memory from the #PF
12b435314e5c5888d1ae6abaa2ed01618a18bd25 backlight: gpio-backlight: Correct initial power state handling
cdd21fe3788400b89390cd18fdb4d3732962c176 video: backlight: Drop maximum brightness override for brightness zero
b767c6f6514f28f1c346d92061fdceeac28b2843 s390/cio: check the subchannel validity for dev_busid
ba1f90c48c754fc46e14f98c76d0a5e66ba4a399 s390/tape: fix timer initialization in tape_std_assign()
33c1348d5547ebeba02c9fb587bafb1b35fc2812 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cb6b7101fee8ef473b71ba0ccef047e13e32f412 fuse: truncate pagecache on atomic_o_trunc
c9a142cf2c31c107421b4e76aa087e6328e1c45d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f6cb5b5fdcccfa43e4c952f142fc5be321718e90 ext4: fix lazy initialization next schedule time computation in more granular unit
de2fcb81cfc7309af3069ab17acc34143c7dba6a fortify: Explicitly disable Clang support
b0fa5fa57bb0eb4b259309b5fceaa8b35e3b16c4 parisc/entry: fix trace test in syscall exit path
56a4046430a59482fc848d5e6905ee62c986c722 PCI/MSI: Destroy sysfs before freeing entries
877e03b80767d7e4fc3bb1b70dc992d25094d1e6 PCI/MSI: Deal with devices lying about their MSI mask capability
3ce5ec4cf0162f3f4f9047e6c3827fde0d176a7b PCI: Add MSI masking quirk for Nvidia ION AHCI
2ce20371b80eb1beb764d4843b07f6b763ebf434 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
01c34edac2d61a72004a2f071819472f108abdd7 erofs: fix unsafe pagevec reuse of hooked pclusters

--===============1408723123539749699==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8a6da2db5baf-4e07069274fa.txt

a48d317ecc0d9c7bc1236ff7e611bfcc048c0a96 binder: use euid from cred instead of using task
917bdf04598949e68606d18188f174be306b27d8 binder: use cred instead of task for selinux checks
2c8bd113bf4d4c2dab5302235d2e17f8efb963a2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
561c82fac2b361e0f4e6d00a244e4513d5260c56 Input: elantench - fix misreporting trackpoint coordinates
0260ce63097b395b1cad3c2b1f149d9bab7f35d2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e1df2199e9f51a5c965db049def181b7f78b78ba libata: fix read log timeout value
a79626cc0f2d10fb09e1ca43577b43069f730d98 ocfs2: fix data corruption on truncate
fd286707bec9638d3c174d57f85cea1612a8e6a3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e7cfa34b045d8378b6a4adf7a35be6af0be7efbc parisc: Fix ptrace check on syscall return
4a820bc6b35cd8866ed91aac60c69bb4a21f0efe media: ite-cir: IR receiver stop working after receive overflow
d829a9c9e38cc6acc6185a6f24934dc6a73f00ef ALSA: ua101: fix division by zero at probe
c768eb89401727628e629dce08d87cf3e09f425a ALSA: 6fire: fix control and bulk message timeouts
f8f800a474ead203f36deba81c88774d6007ffa2 ALSA: line6: fix control and interrupt message timeouts
5613b5dc17401b15bafaf702559f042d1d41c517 ALSA: synth: missing check for possible NULL after the call to kstrdup
b16bef7250af45ed26a1a0e716c980471beb237b ALSA: timer: Fix use-after-free problem
e814372b4fbe311c8bdd9fcdfdc4c8d3073e90c6 ALSA: timer: Unconditionally unlink slave instances, too
e8e928e8a8671595fc8a19c139b36d411e80008a x86/irq: Ensure PI wakeup handler is unregistered before module unload
ce1e32cb5ea6a4f91c1f682b2b8919b7f8c47484 hyperv/vmbus: include linux/bitops.h
81da68136b7a3357cdb02233e9fec5bd358e479b mmc: winbond: don't build on M68K
973c2f2258632237f468fb3b6be39dcff775bbbf xen/netfront: stop tx queues during live migration
a5beecf2a307a755700538afce804c94d306ebbc spi: spl022: fix Microwire full duplex mode
55969e77dd0d26fa6c77177b422fcf9e19b8d4a9 vmxnet3: do not stop tx queues after netif_device_detach()
1c04ba5d5eec4dc97fad0d99175b35e5ce80daa2 btrfs: fix lost error handling when replaying directory deletes
eeddaadaf677868bfa7940dcb480ac1f09682c67 hwmon: (pmbus/lm25066) Add offset coefficients
6dd104c974b0efb1fdbad54add95b303834c80b9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
880ade42e0a183bd4f9ba7263183af922920003e mwifiex: fix division by zero in fw download path
b139e5f6c30b164676d3a215cd32dfd6451b00c6 ath6kl: fix division by zero in send path
904d6d85502d83436b8b6d416e56b98ed4a7b362 ath6kl: fix control-message timeout
e7af032b2a6f138a04135b6febfdceee1871b9f7 PCI: Mark Atheros QCA6174 to avoid bus reset
ac53602c8d3c1212b46ea90fe899e78a38dee637 wcn36xx: Fix HT40 capability for 2Ghz band
062f37cc3466751cadc960f2cece39c5e3b4fca0 mwifiex: Read a PCI register after writing the TX ring write pointer
f35f791b7756c925c1924fd5569e0d9e8b82597f signal: Remove the bogus sigkill_pending in ptrace_stop
becdb37dacf99a497bbad67a4397c2beaf096a27 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
516ad422c432dafeca1c1e7724729881d82a68bb power: supply: max17042_battery: use VFSOC for capacity when no rsns
929ec7448ec01bbb54cc443fe0c3a609d571dd54 ALSA: mixer: oss: Fix racy access to slots
cce64a1686719ce89e66a2b4e680defae3056f25 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b44b12e30db65278da45eca8ceab178dc01357b8 quota: check block number when reading the block in quota file
55d599ae657a36e7d05fa5bb5d1fbc6eb323624c quota: correct error number in free_dqentry()
66392291e25394b2b33254a3f6997da3dc1ddff7 iio: dac: ad5446: Fix ad5622_write() return value
14352131eab00636bd07862aee0dce1a07db94d2 USB: serial: keyspan: fix memleak on probe errors
42c1121e474e468247eaffe0c1970601644e52ac USB: iowarrior: fix control-message timeouts
5ea4e10cf5fc87441f4c0df5d784373707b1bd78 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4d4d4a520002e135427da9519ad55ff905978dd0 Bluetooth: fix use-after-free error in lock_sock_nested()
df7ca057dec20aa78d8008073bd827a38e971a6c platform/x86: wmi: do not fail if disabling fails
dfe37b04cd70cf6e212a3a01da65b3da39d0bee7 MIPS: lantiq: dma: add small delay after reset
eaca81f35b29d841708b01ca08309621db0c5567 MIPS: lantiq: dma: reset correct number of channel
9267aed4756045073405adbe4428bbaa5687be05 smackfs: Fix use-after-free in netlbl_catmap_walk()
c7f0e3df11f20a82c8a02ed44a1851f98c76832c x86: Increase exception stack sizes
443772d4881a33e266cc4b8e387316641497e6e7 media: mt9p031: Fix corrupted frame after restarting stream
7aa4061966cb0cfe4713ffb98ab3953c26a3eaba media: netup_unidvb: handle interrupt properly according to the firmware
3fb95897fb11544e10ffe2f6939c2c8e0d07d5f1 media: uvcvideo: Set capability in s_param
4baf1857263c62d9e89f814f6d432f45c7c405d3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c28560849c999293c66e65692c39e2fc003cdbfe media: mceusb: return without resubmitting URB in case of -EPROTO error.
01ff266cb2dc59ae2accdd21c9a69d153eaf4c85 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2f4824ab7212fa9bff3072563f2ea4e23039d216 ACPICA: Avoid evaluating methods too early during system resume
ca5ed911e2c0ed1c238afba2bc94b2c7573807e8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2713ede916b9d67f79d985c4f46d64b6d1d2aace tracefs: Have tracefs directories not set OTH permission bits by default
b28a3c7e1c7b8b9f33dadd3d10f41fb2544017fd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b054330f406d67110a1bacddefcface06a090815 ACPI: battery: Accept charges over the design capacity as full
249b56200f1d81db6c25a875fdbf4fd9da2199ac memstick: r592: Fix a UAF bug when removing the driver
63fef0382447d2ae60c2cda75703f0a4678cd8ca lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
913fb4138315d7eabcdb9827ad08507a27788621 lib/xz: Validate the value before assigning it to an enum variable
b2c6d5030650591aba03ca1972233392dc048b26 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
851b24c5ea177cf5b28cc3db6c16ccb871b78f88 PM: hibernate: Get block device exclusively in swsusp_check()
f94eb12803de473c882a409d41d02cbb3d731397 iwlwifi: mvm: disable RX-diversity in powersave
519729b179504f18933a581b944d5793ebf07b83 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
73ec383fd34ab7c246a884097ac8b0e956b8104f ARM: clang: Do not rely on lr register for stacktrace
832dd3f93393bfb832ba463315209f111e550ec8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f23749de5422556e43fba0bceda193e2768ea9a1 parisc: fix warning in flush_tlb_all
5cf9691f64421f54a4eab452e15304556f1b9c06 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7e22676c18b5e1d3c811a750f34abfcbccad8246 media: dvb-usb: fix ununit-value in az6027_rc_query
3a8a94c95c9af9fd54a9a40e9435dd74e5c45bc8 media: si470x: Avoid card name truncation
5ee766877990fd23a804546fe33c2c9c2d4a6e39 cpuidle: Fix kobject memory leaks in error paths
dcaa6bbf2f4f8ea6510a6ec2770f0cbd08208718 ath9k: Fix potential interrupt storm on queue reset
6366306e7f88f3e2fc12c9ae4fdcfe2e30bc8287 crypto: qat - detect PFVF collision after ACK
f1bb9a45d184a9f868ea5e06021ad165b01ba226 b43legacy: fix a lower bounds test
de5e8aa5eadbef4c185a0bf195961916575f53b8 b43: fix a lower bounds test
678c13619b38b616354def94ca766ab3d1b72cc9 memstick: avoid out-of-range warning
682a9179c4fb3205fea76c8ced692e29a45103ee memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b616768986708458d93dbe7801e17e975ffbdf5f drm/msm: uninitialized variable in msm_gem_import()
1b8a5e87ab6fd7945330395e2d2671e489e329f7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8fb631584ff5b480420fbff3feba97526e02f5bd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
41d1429629b8892449774c158ec5c132147a3fb4 mwifiex: Send DELBA requests according to spec
87b62c27f197a4c12462fa76a5c731bba8abe827 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4d32079916b3bdbd89922c35115783b69f3279a5 libertas_tf: Fix possible memory leak in probe and disconnect
b9847749d4fd93f0384759e696ed613321f48438 libertas: Fix possible memory leak in probe and disconnect
56cc2311174ee5a9cf602cd475e76a6a661d1f80 crypto: pcrypt - Delay write to padata->info
2a5eadfcc1eb0f35fa6a90aa4a4399df52e73f81 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8bd6db93b8a37a2a3e6fa39753939b3de7de3b06 scsi: dc395: Fix error case unwinding
c57bdb66c085a2f6e8d8250b2c6369594d744306 JFS: fix memleak in jfs_mount
551f08b28e31317b1e9b1bbce7e0b7f3b8e1fb3d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9a48314b49e73d3fc8fb13a6dc01b251306db864 video: fbdev: chipsfb: use memset_io() instead of memset()
22b4439634cab3e44e23a4cc78d0cee6040675a9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6cb7db94c39d927c2afdccb9be29ee79da072bb2 usb: gadget: hid: fix error code in do_config()
e3902f6c81ad35b7068d6f6e031a46a6daa89b48 power: supply: rt5033_battery: Change voltage values to µV
1718f394b70415914fe92593aa97036afb3350ad scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
82a8087c1662d64fd306f5ade1b61395f7e5d80b RDMA/mlx4: Return missed an error if device doesn't support steering
31dab786980438be60220c8ea417444ef2e16e6d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
99613812593f27f7e2cf90af581f5da5aac802d2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1216b0a9eb186cfdd4ddd161ffab49c0cfcfd8f9 m68k: set a default value for MEMORY_RESERVE
66f5d5b363ed71e6b210fbd8d0fd0884f7689b58 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
453a1868a13f1083897942f0174d473f6833723a scsi: qla2xxx: Turn off target reset during issue_lip
55d606f1ece27906547d1c8090b73a12ba75037b xen-pciback: Fix return in pm_ctrl_init()
551c26ad02a3e35c9d85aca226b606ddbf9de67f net: davinci_emac: Fix interrupt pacing disable
1d107fa5168020f71bbf8dc7e767b4360a911337 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8c68863d6cf4597d4ab189a1a6abb045750e1b43 llc: fix out-of-bound array index in llc_sk_dev_hash()
c19748b932b71b848ff66d905f5c41e3b96a4cc7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b205fd6a740195a357b51e54da8e0006c1729fd5 vsock: prevent unnecessary refcnt inc for nonblocking connect
a5a8a2a9f6539a17272a3999236841dd1edb480f fuse: fix page stealing
2077daec001339a0f3c82a9767340497cda5f1fe USB: chipidea: fix interrupt deadlock
fd6d312e0627bf40cb09c3c082a092fc2450e06a ARM: 9156/1: drop cc-option fallbacks for architecture selection
befc8ed8bf45ec8777c412b885ef54f18a31c936 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f3adb8a793335bda33281fc72ba64b0b43b4122a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
30ca93b2883a0bbb50239b1c1cb8624ea788d056 parisc/entry: fix trace test in syscall exit path
d20aa03863d63cb8853032fbd4a1dd7cea449b9f PCI/MSI: Destroy sysfs before freeing entries
4e07069274faa0bb86595483934331f1462777bc net: batman-adv: fix error handling

--===============1408723123539749699==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8a04b8297ad-b8db1f3008b8.txt

966f1364c6f571a917965cb71dcdcf4bd198c4ed binder: use euid from cred instead of using task
6a6cb20ad718e9ff5e232a219f41a2c85506e607 binder: use cred instead of task for selinux checks
ee1e21439748d1d0e0c3af44fb7f5f088367cdb1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c406441221a9ed9364dc823e7343db484cdaa8a6 Input: elantench - fix misreporting trackpoint coordinates
ec26a804b821b32f3a4e91dad893ff6f056a1805 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9199e146b8d2c8a97611ef892f63dc1f285c3555 libata: fix read log timeout value
c806b18a81b97336a4794f008f5558fedf03e29d ocfs2: fix data corruption on truncate
91568d901c6f2e70e4e91df5a8171f15fb8622c9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
043401aefc23272f3e7723eaff03dddf5b72fe04 parisc: Fix ptrace check on syscall return
7e6a1acd1632345905b634cf8fc77ac9445c7191 media: ite-cir: IR receiver stop working after receive overflow
e5b4e73855bf02ba7a11a41989cc82b19c281428 ALSA: ua101: fix division by zero at probe
3557fd3b34ccd3634989cd45d4d1dac027333fe9 ALSA: 6fire: fix control and bulk message timeouts
52f685a41eb09fe97a1b41d1d604be30ac06b45c ALSA: line6: fix control and interrupt message timeouts
b9f41dba8ec2a0419773400de47bd47f50cba1e7 ALSA: synth: missing check for possible NULL after the call to kstrdup
25374a775668671397cec35979fa14fc3cdbddb3 ALSA: timer: Fix use-after-free problem
961c216d40f665039e88016407e2c0629c87a024 ALSA: timer: Unconditionally unlink slave instances, too
c86b6fa679c21cb79d832a619c1e68f8395b9a0e fuse: fix page stealing
f84fe1144b37a7595d9d8831cd0deffe3083e6ee x86/irq: Ensure PI wakeup handler is unregistered before module unload
31e1eae2b6ebe54e6817e96d760bdd2751d60c47 sfc: Don't use netif_info before net_device setup
219a9b3cb69c237cac0f5bfc40d7e09448aac79b hyperv/vmbus: include linux/bitops.h
fb0b8a42b257c9b2682c06ca889a5577852d14fb mmc: winbond: don't build on M68K
17b47097c6c24db91195748b6fe04262a3f8d76f bpf: Prevent increasing bpf_jit_limit above max
83ee6130968fb45706a6e5299d655bc7c370c456 xen/netfront: stop tx queues during live migration
8ab473c6d3282f197f17f649f9c285e19dcb3256 spi: spl022: fix Microwire full duplex mode
ec6aa1d2b93424aa8b75544505723c1e942cd4c2 watchdog: Fix OMAP watchdog early handling
ee335b79d60e5a48e86f08c48e620243b232e3a4 vmxnet3: do not stop tx queues after netif_device_detach()
4f1724f94a06a7728e69d20af0887f5cbc682013 btrfs: fix lost error handling when replaying directory deletes
7f5e1294a5eb146a9c65119ccb9785f72b29f612 hwmon: (pmbus/lm25066) Add offset coefficients
aae4a96fbadad461a0af356032c79457a3c5adea regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
defa56a422f8d7699230a69df05895aafd82ce6a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
82148678f2f7fd0b23edee1e28ea58dc18de4062 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
dcf7b8b2b80fdeb77ec85a7d97158ec7071ddfe4 mwifiex: fix division by zero in fw download path
106569b2f92d4a6435b4562c1562ec3ec9b58871 ath6kl: fix division by zero in send path
352116553f05e2e784f33d9320e4351b4e745c60 ath6kl: fix control-message timeout
19be532ff0cbdd0f941ec73bc13526527e36e6ed PCI: Mark Atheros QCA6174 to avoid bus reset
d15cfda73db954febfb01d887c864712717903e6 rtl8187: fix control-message timeouts
410cb09b7c3f6ffba1cfbac30a2f08de76fb3f36 evm: mark evm_fixmode as __ro_after_init
4c0c9089f3f1bfd5c4c9f6565f88b565759814f3 wcn36xx: Fix HT40 capability for 2Ghz band
ec7b4505385755bc809236474034afe8904ef88f mwifiex: Read a PCI register after writing the TX ring write pointer
167d27f9a4e60015b072cad0308d579e970312a3 wcn36xx: handle connection loss indication
3744bd3940fc80386d3c48965f4b79e4c7635d30 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c8c5be9d795cadfa5139142aab9b0e7a95d38ded signal: Remove the bogus sigkill_pending in ptrace_stop
47bfc269875982480828156282931636ce10d7c9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
32a4499cacf39c3ec572d0ea66b235d06be66281 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d014ed1d17e0b472872210287ac46fce71ae93e0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
72e48abd06a2c2b5b2f3280e63e619cdd047a5c7 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e82ff5471aa6e9e54232b5b7aed53e2c32edad82 serial: core: Fix initializing and restoring termios speed
cca2e09fb88e5c72b791099ab6e9c1807363e42c ALSA: mixer: oss: Fix racy access to slots
9cdce9e6df266c62f82585f3d803cdf8fd9723d3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
70e8ba8f39206af4c90d718bf029ceb80a71ef6f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
edf37ad1ba0fd12e30bfaf73e8af788f9ef13b25 quota: check block number when reading the block in quota file
a83dafdf8d3f5b52e6270a9d78d0a2fd438d4869 quota: correct error number in free_dqentry()
42ac73b0df422fe998d579aefd27e05fcbdecfa4 iio: dac: ad5446: Fix ad5622_write() return value
7dad34a6fb1cb8136eae57e17d382dbf74db1873 USB: serial: keyspan: fix memleak on probe errors
05663a26226e95ddc837939d5870d927084dbf44 USB: iowarrior: fix control-message timeouts
fdb3a832ffdd0b7212c16c83322632ec3fc84752 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ccbedf8a2299a93307781c1994db2cc2b1f5be1f Bluetooth: fix use-after-free error in lock_sock_nested()
2e15e32cb987980e65b2bc3fac3d24a0736b3671 platform/x86: wmi: do not fail if disabling fails
3706a54c41744707559512d08b6a8b28706ba541 MIPS: lantiq: dma: add small delay after reset
95ac4690f5692b0500abefc34ae7abbb4dca17bb MIPS: lantiq: dma: reset correct number of channel
9454aa45006a8a57870cd6ca6b8032bb1fbde6a1 locking/lockdep: Avoid RCU-induced noinstr fail
c82c959d28fa2a7a34dead826bd77887c3aaebb8 smackfs: Fix use-after-free in netlbl_catmap_walk()
be5448447824395adb29838c9b36fd20f1313402 x86: Increase exception stack sizes
535eaefbcb4b63971411675193e86ac2ff2faba3 media: mt9p031: Fix corrupted frame after restarting stream
b4cfb4b91d57e33fa5935be21c92d653ccc4aa6f media: netup_unidvb: handle interrupt properly according to the firmware
7a362016828d90b0c3d5d9f14dbc0bb2025c4965 media: uvcvideo: Set capability in s_param
62c4f72b56b2757a53b186fe28e677d412c53a83 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1431d583f3627039417474cfe222c05fbae42285 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1c0f4ce3a57d3b500edf7b4b060e7b1f296a4ce2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
52181805b34f9dbf7dcc88dab8ac74b5301f2e8c ACPICA: Avoid evaluating methods too early during system resume
c68b224a02bd6a16d7496f1c4832eb6e793152c9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
01fd25ee94c32092155a01869218c00eb906ffda tracefs: Have tracefs directories not set OTH permission bits by default
4e1b3a054609deed306f0eb81708c158dfd7c085 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e9d3d488f8fd93d1aec8cbab7558929ea9dd55ab ACPI: battery: Accept charges over the design capacity as full
acdd0c528df4d658faa14205c6cc2da4508802d6 memstick: r592: Fix a UAF bug when removing the driver
7dbcb869dbf0b06d6f1ad8a04aef9a50615b33c0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d0c33fd3f8c328a3169d791fd9b2847f31a1ebfe lib/xz: Validate the value before assigning it to an enum variable
91224c5e985441f121683afb7839b7637c6be57f tracing/cfi: Fix cmp_entries_* functions signature mismatch
ca2116538c706862886656e4e44249f160518283 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
632ef374e6caf9464da7458c04a2a7000e093c11 PM: hibernate: Get block device exclusively in swsusp_check()
50468c66c6c92e44c00f8ddf11f4e9680257702a iwlwifi: mvm: disable RX-diversity in powersave
fe7a9fd7b137fa0ad46240fb811f8098ac452664 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f4ea3111f13a2cb8d627ded899e1b91f1f1be02b ARM: clang: Do not rely on lr register for stacktrace
ede460b6958ad538dd72bd509db8a674d52582ca ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
129df9201036d20f9de6c704fe1a99e3c3ebdd64 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5d0b05e9ac16116f374f41c7bb73ce608f874b82 parisc: fix warning in flush_tlb_all
9d235d4b5492a25e0c4796fb5856ce538eb010c6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
26d07755e1d75a93c9dfe4ce3d8ccfcbad964aec cgroup: Make rebind_subsystems() disable v2 controllers all at once
bbc7e31d176dc310fef245ca340e562249d7b2ac media: dvb-usb: fix ununit-value in az6027_rc_query
aa31233649b4e7ad45afc026be0a5c776ea8b2b7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
69e0ff3ba54345998f14fc19b776b938358fe61f media: si470x: Avoid card name truncation
4c9b3493bc1a10388704792378110d645fd92e69 cpuidle: Fix kobject memory leaks in error paths
19930d411554b63c001b9f649166cfee6958f150 ath9k: Fix potential interrupt storm on queue reset
966eac8aa9ff0d0bad41bc636f56aba5e3850148 crypto: qat - detect PFVF collision after ACK
cf54db99047b9cf4e5b01d8f5eba4d2350250329 crypto: qat - disregard spurious PFVF interrupts
fa3a9b7e36858c9430e1db174c68bcde5cb05920 b43legacy: fix a lower bounds test
0ad96642836a56b78411d3dec8176da217754632 b43: fix a lower bounds test
23efaac5109002e531b845f02df48a899d75be40 memstick: avoid out-of-range warning
721156b3fb9f5690235aeb30c9384972b16aed2e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7d536e797c27631702ca1edd8973afcac99c79d2 hwmon: Fix possible memleak in __hwmon_device_register()
e0b5bf85928d31d5792d5e90568b5fb682061b62 ath10k: fix max antenna gain unit
5a2ea36d370c54015c8c7c46d57bb71155c45890 drm/msm: uninitialized variable in msm_gem_import()
60e7bf09d4c382d483da36ebea3e1f357c2c6c97 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a0cf84c55fc366273b581b48829010fb61e1e409 mmc: mxs-mmc: disable regulator on error and in the remove function
e8fc6a8e2f955b5312cdb80c60d5fea6c4ae56e2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
994ca2ac68263e15205acb89b544facba3bf2c52 mwifiex: Send DELBA requests according to spec
08caa7e963e3965d23e98d8667b7867d70660845 phy: micrel: ksz8041nl: do not use power down mode
b5eec84223d0dfe7e028ef1a2ff01fcce2fcc636 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
faa5f40b11511abeae26084572e8e5443c678e6f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
332c61a58d9978b4d512d9bdc0e689d8120f4f1c irq: mips: avoid nested irq_enter()
1ba74c1371f7fde8d2877d0ba4f04ce4c14f4c4c samples/kretprobes: Fix return value if register_kretprobe() failed
9bd0ed5082ab2912b3cf842fe1d6d1c6acebe0d1 libertas_tf: Fix possible memory leak in probe and disconnect
c7a46212500435799cbc9e038e5106b4e2d13175 libertas: Fix possible memory leak in probe and disconnect
96b6a6ae0fa1c30637fcb9be6bd6de0b9faff807 crypto: pcrypt - Delay write to padata->info
d0067736793ac4c3f9527c3c09bd2e2ad845681c RDMA/rxe: Fix wrong port_cap_flags
66c7a409f558d8d4da84422ee6cac0932a484327 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5ab5d568812d38a37a740d34882d440e35778652 scsi: dc395: Fix error case unwinding
c6f08f589e358f41958ab4bc204b756621c251c6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
62c680bbb8976473f34e05f9519bd5ef23ee68e4 JFS: fix memleak in jfs_mount
d668b54832349b34232b8b3fee2909d934102cec arm: dts: omap3-gta04a4: accelerometer irq fix
d7fb49d29b58f9be5ca3c947ba8868ff2b08fa2b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6a3b46b84a3d2a9e14beb491a7095e8e4d1837cb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d847d3e0662cd52cbc84ad23025b5b4f2defe165 video: fbdev: chipsfb: use memset_io() instead of memset()
a09ded9420c347e11c3c6756edc90da7b043d942 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f8d596fa3463c7b6d63765d0f4ba94b5895c004a usb: gadget: hid: fix error code in do_config()
72d36d2b3b84d50e1828772ab6e17a1d000a5b8a power: supply: rt5033_battery: Change voltage values to µV
6944a3ba7eb7876baa448d7c0946d25c52a7f2d1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
adb1b97232aedf004296dc8a0bb0f9d01c62c598 RDMA/mlx4: Return missed an error if device doesn't support steering
391daa52980aef47e777ce559896bc5ec5c76d72 serial: xilinx_uartps: Fix race condition causing stuck TX
5844824267dd32ab33939cedc292a741e6960e26 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bfc1469bbce06c5f6173590d4ddf1c4e53c98f27 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e48768ea798ada2a31107ddaa8f9265cc41a4e22 drm/plane-helper: fix uninitialized variable reference
e9c877d896f1316430dfe6fb6a4b779d39380c57 PCI: aardvark: Don't spam about PIO Response Status
41220bf1832b52f18cf847639f7eb127fd7e8dfc fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cbf7a243cb3760596f7b4ce9849ba57563609063 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7d4d4f8bc0fc922ea61ad826ad60caf4b62acb6a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
562657a0a3ed101254536e77b6edf6bd9f50eaaa auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8e4bb83e51f87798a9ee31592e7102bf41cadf00 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
904c4ab5676679df5609e2f9eaf33758cc05c379 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c5cafefde23c0d3b97529dbe5272d457f9588c9f m68k: set a default value for MEMORY_RESERVE
c5d80027c2336a8ccb270c2c869ad6f227883ccc watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4feedeac0ff2dc1e08ff1a41ad9483478abbb21e scsi: qla2xxx: Turn off target reset during issue_lip
a0ebb460a1404b952cbb575a4f56f0a57fc25488 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4b637bf3a1c69aa0d88b3ed48302aabe82b49fef xen-pciback: Fix return in pm_ctrl_init()
eda2f86765eb262f118a4e443feb0f6ab78bc949 net: davinci_emac: Fix interrupt pacing disable
e9b1af43455f7a1a744de401038ac46d6ed1b184 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0f403e4c5db47f279517c681af520058d6f9e8d0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d17888f02381d25c2fef2c21a72751579d5dfe56 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
198836c7d2bff9550dd843c1b73ecb76a1f407e8 llc: fix out-of-bound array index in llc_sk_dev_hash()
efe7b683fc7087afe6b60a3330e2beaad8d4da12 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cbb9af2d603695fc74a294733a74a6101a997372 vsock: prevent unnecessary refcnt inc for nonblocking connect
0ba6e6cbe36aad4cbc6ea2363ebb2410398675e1 USB: chipidea: fix interrupt deadlock
a440bbffe3c75af07d0764840eef6e9ac3ce1a43 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b67825ca4ca537e0aa6fe6373dc519f510bbbd95 powerpc/bpf: Validate branch ranges
e95f7e42d5aec48a9d4a0a578c13d15f89e5d78d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
39d2d37fdab6182b3b19c23d21bcc8c74655a99d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5a894d67f4f4d4c052a57eef9aec1838e1512eb8 mm, oom: do not trigger out_of_memory from the #PF
1f40d57798d6e66590595d6a6ff4a9d2dd6cce6b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
aa74f37595dbcd37e082576474287eb1c358b416 net: mdio-mux: fix unbalanced put_device
fc78569443cf65ede9347f753812afaa5f0daa29 parisc/entry: fix trace test in syscall exit path
b8db1f3008b834a17a71fb348e6278f690167061 PCI/MSI: Destroy sysfs before freeing entries

--===============1408723123539749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a172d25202e-451bfb696da2.txt

3543e4d040b72555021bb212b12e6e03fcb399a3 fortify: Explicitly disable Clang support
9802c672eb6e45e8cdbae7180c9fa040e66a6a82 block: Add a helper to validate the block size
5e0a3ee1b43d738c98121f79d3f857d4ff4116f3 loop: Use blk_validate_block_size() to validate block size
68d59cb4fd5c20fcd0432e1dcedf118b1e6aa337 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
7f118678b43bc27ac71fa21f59b3e5c9bd89cf9a net: stmmac: add clocks management for gmac driver
426153fce2b03556f0f47e5c133c5528f2e0c654 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
60dc090cd2e578a395dc88b29b9d86b28dbc2da6 net: stmmac: fix missing unlock on error in stmmac_suspend()
e0db11dc3745ece6e8033514fc648a86cf05991f net: stmmac: fix system hang if change mac address after interface ifdown
52a0036e8473d80a9df090f23d4f6a6240dfbac0 net: stmmac: fix issue where clk is being unprepared twice
f3eaf8970cfe568ccdb7d5c7b26811893ba95262 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
dcfc9a46395b8561eb8802d76dd35da90710ef92 arm64: vdso32: suppress error message for 'make mrproper'
a75b0b658a0ec0c07fa5c31f44005de772c2b94b x86/iopl: Fake iopl(3) CLI/STI usage
a5021aff50fc2c786280a9df3f5d4274e4c7c086 parisc/entry: fix trace test in syscall exit path
1a9443197e3f813d6d0ee71c5364d3c8446fe147 PCI/MSI: Destroy sysfs before freeing entries
d0f95bcd6f6e318fc5ac239cc7ad04e779f4548d PCI/MSI: Deal with devices lying about their MSI mask capability
8d152c86445bf70c18707987ae7010b6de7ad1ba PCI: Add MSI masking quirk for Nvidia ION AHCI
fc715472696c951ef08bbdf88b4b1c800f931e2a erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
5e016d63d4506215bdb8c863ec1e2f41e1019fcb erofs: fix unsafe pagevec reuse of hooked pclusters
9e3cd37d87f7c65866a5683eb0c7911abbfd7c18 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
5131f5763aec99d002cd94695e96789934469416 perf/core: Avoid put_page() when GUP fails
451bfb696da204a870666c689c0586c520e31a6d thermal: Fix NULL pointer dereferences in of_thermal_ functions

--===============1408723123539749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cf72380489-d01aa011a2a8.txt

7cde73b492a46ac8ce80f2cd5302b47ba2d078e5 Revert "drm: fb_helper: improve CONFIG_FB dependency"
16c19e02c64ba7858acae4d15f66439f88a41d53 Revert "drm: fb_helper: fix CONFIG_FB dependency"
d8ce7aa6bd036a2e4c14ce6e323bb0c17457ee0c KVM: Fix steal time asm constraints
cc0e82ca180e925310c5b80796fd16a32e6f6d89 fortify: Explicitly disable Clang support
4be344913b964f34a4ad3e4854699b82dd62e15f block: Add a helper to validate the block size
3ee878a04c9a90ffcb27bf6c17d52bec316e5cbc loop: Use blk_validate_block_size() to validate block size
36abc98752c210ec91d67a63964b7a314fac89e8 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
0262d95e07f3fca761f7b553c86820e93368f2e2 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
ba731b2dc07dc70dff136eba3376989190995a36 parisc/entry: fix trace test in syscall exit path
c0050805078c78c3ee4b49a5ade1d38552e66b0b PCI/MSI: Destroy sysfs before freeing entries
719cfaecde8c96892e01ecea1a9ab2b6bd9831ac PCI/MSI: Deal with devices lying about their MSI mask capability
ef664996b60ee232dd3261cb1ca27c3c72907264 PCI: Add MSI masking quirk for Nvidia ION AHCI
7ba8567f837a68e4456f30f5fb435c263738498e perf/core: Avoid put_page() when GUP fails
d01aa011a2a83ddb77a122a8a0865b09b16d92cc thermal: Fix NULL pointer dereferences in of_thermal_ functions

--===============1408723123539749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f38e8b61c2-a15a3e86e281.txt

2e4f7330f160c9fb0f4a72ad7b60e32298ed63ca string: uninline memcpy_and_pad
6ef4e3b202329a7d9af2614939ffe490db271f07 Revert "drm: fb_helper: improve CONFIG_FB dependency"
9da1d59ea1ac8c528ed3bb10cf80d0049fce64fe Revert "drm: fb_helper: fix CONFIG_FB dependency"
6200ab0335e7f3bd5a440ed89d88683dc8968901 KVM: Fix steal time asm constraints
2bf49ddd4577ea54831b2c9bb17f0a1be4501805 btrfs: introduce btrfs_is_data_reloc_root
f6f08a0357a9d0a760886b68f6fae72bedf2294f btrfs: zoned: add a dedicated data relocation block group
372726fcae5bd67e3275457751ad7db09d3413a2 btrfs: zoned: only allow one process to add pages to a relocation inode
bdae988d8ecdf5b39a5b0caecc18f83925676698 btrfs: zoned: use regular writes for relocation
952a42fcad976efee6d9d3871e7de8530b21422c btrfs: check for relocation inodes on zoned btrfs in should_nocow
3ebd2f35891b68113940a837629a5a39af51e545 btrfs: zoned: allow preallocation for relocation inodes
09df5505ded556844ef1525412e8e00361b5a7ac fortify: Explicitly disable Clang support
568d105f57b5ded8cc37179f03c8a63dbbdd86f1 block: Add a helper to validate the block size
74b3e95c9465e6e66c4b1e11d569afd7efd12409 loop: Use blk_validate_block_size() to validate block size
3d82f72084c8aa2b61ca252667b92199cc91a699 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
ad43d24dd067500e596a00f107925c09d213d610 parisc/entry: fix trace test in syscall exit path
72e4f644f8f029e4ac44eb0c269e8011e4224349 PCI/MSI: Deal with devices lying about their MSI mask capability
0b31bd68ada622ecf22981d2219a93732bbe2782 PCI: Add MSI masking quirk for Nvidia ION AHCI
25b92be75518dfb5b2fdce639a957a788c918bdb perf/core: Avoid put_page() when GUP fails
a15a3e86e281283c2ed090c4e6981c3f3cce1dc0 thermal: Fix NULL pointer dereferences in of_thermal_ functions

--===============1408723123539749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865a2ea1841e-e44b42802d89.txt

94addaf4a3724938ee9f470fc09ccd2554138aa2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
ceb4158c311dd58fff6e2ee7fc15a69d66f671b6 scsi: ufs: Fix interrupt error message for shared interrupts
b1b22152fcf471473d1c9b3adc0806793b2cf71b MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
2e130b3cbbe7678cf5e91e5960a8a59ca9de9799 ext4: fix lazy initialization next schedule time computation in more granular unit
7cd67946601a3a3933750dcd34ff9c4d27e7f232 scsi: ufs: Fix tm request when non-fatal error happens
fb760bbed9f0bbbf435df1ed4b43b3c5fae481c9 fortify: Explicitly disable Clang support
c58eed265ef011168aee51d33d96de9ec6011a20 arm64: vdso32: suppress error message for 'make mrproper'
402ed73cfdf6ef379b10a2af2886d10ad59d8e66 parisc/entry: fix trace test in syscall exit path
0787134dcd00953617684c4a09cd984153c71032 PCI/MSI: Destroy sysfs before freeing entries
5ccda06b34a65df4d00019716ffa6985f0290a63 PCI/MSI: Deal with devices lying about their MSI mask capability
c879ca0de97781ea5a5e214e21b468249fcd5f25 PCI: Add MSI masking quirk for Nvidia ION AHCI
2fa327e40547d46fbeb29921c2b4b9fdb8c3305f erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
e44b42802d8956ef3f6f084dfcddf84f11c541fb erofs: fix unsafe pagevec reuse of hooked pclusters

--===============1408723123539749699==--
