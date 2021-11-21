Content-Type: multipart/mixed; boundary="===============6340068223945230792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Nov 2021 07:58:39 -0000
Message-Id: <163748151918.20456.12429326886355287481@gitolite.kernel.org>

--===============6340068223945230792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1fdcfc0283a2375910c73bdbf66724d54a76c898
    new: d07d109b2abf36b427f1fda5608594372fd00084
    log: revlist-1fdcfc0283a2-d07d109b2abf.txt
  - ref: refs/heads/queue/4.19
    old: 71fd6c08f1a97335e6cc83b95013bf2f744e9ca2
    new: b306f6c37490f67bb853a55024a83f94c701f394
    log: revlist-71fd6c08f1a9-b306f6c37490.txt
  - ref: refs/heads/queue/4.4
    old: fb4563eb9fc5b723a2e8089c92ef1cd320faabdb
    new: f6c664f1e977fc1e4f8750591e8446ff34e9c830
    log: revlist-fb4563eb9fc5-f6c664f1e977.txt
  - ref: refs/heads/queue/4.9
    old: e496b1c75ac2abeb3be93f8cef5911728887e68a
    new: 520a4edb46f8ec97d5f22cc3dc446d651fd6888d
    log: revlist-e496b1c75ac2-520a4edb46f8.txt
  - ref: refs/heads/queue/5.10
    old: 589fe774e18380a49f30c3e51b2f82c909a0126b
    new: 8580de58e453fe7f9461066d48194f6da8453703
    log: revlist-589fe774e183-8580de58e453.txt
  - ref: refs/heads/queue/5.14
    old: 69d5eb2b3977d7c03c9ac0dc7c1038fb02878f75
    new: 9bf8ab4a66d025f700c079a93fc576b00da90a25
    log: revlist-69d5eb2b3977-9bf8ab4a66d0.txt
  - ref: refs/heads/queue/5.15
    old: e311298d5b74b5602b888d8a3a2511eefeb12139
    new: d4c097aa6cb5f3d9ebd9ebeb180c604eff3201ad
    log: revlist-e311298d5b74-d4c097aa6cb5.txt
  - ref: refs/heads/queue/5.4
    old: 92b913554aa056d1006122d3d5108d404e952366
    new: aa2da7d871f7cb1c6b69c15b30b6df5f824ed893
    log: revlist-92b913554aa0-aa2da7d871f7.txt

--===============6340068223945230792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1fdcfc0283a2-d07d109b2abf.txt

87cecf91525f6fc427706de903f66d6f00a3c3b0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
66ea3f8f6db657f5f12801ba4b216c84ecc333db binder: use euid from cred instead of using task
15e2bec428bec13a0e58c7f20ebb8f0dc4a244ac binder: use cred instead of task for selinux checks
0d44c6d2e736f1e442bab24fc7fa32bd50824d94 Input: elantench - fix misreporting trackpoint coordinates
ab1ca03c533e81e8795fe6bf0d7ea0498ec400dd Input: i8042 - Add quirk for Fujitsu Lifebook T725
0e2354a1abaee36e557d3658ce0f9960021e2717 libata: fix read log timeout value
58c26db4dc1c92be37472e8241901602833160a4 ocfs2: fix data corruption on truncate
ea3ce20b24ca5322fd9f31aef3b642c00448a3a4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fcc5211d8bec2568ce3c46ead465f7b45f8bd73d parisc: Fix ptrace check on syscall return
5b6779d982cf6f5ba0fcf2932e7ca7a1f4bb1e86 tpm: Check for integer overflow in tpm2_map_response_body()
d340a829d09be1aa4a37f40d81277d3260532c04 media: ite-cir: IR receiver stop working after receive overflow
fdc2acc3e45fcfe3e2a976be3dfdfce384bf3031 ALSA: ua101: fix division by zero at probe
f8184ba8395d32ce3b9cef5ee26d680b8fa48abe ALSA: 6fire: fix control and bulk message timeouts
da95a5b9ca248997c60327eea8663e35941da8ae ALSA: line6: fix control and interrupt message timeouts
14f103ca446d76d1d9c0c90f34a0ec3d4d8c24d8 ALSA: synth: missing check for possible NULL after the call to kstrdup
aa15e1d346a9041bba6ef824f51d435abf48b37d ALSA: timer: Fix use-after-free problem
c4b051c3b0ff4865d0b195f6c8963b6ddff48c16 ALSA: timer: Unconditionally unlink slave instances, too
03c6df26cdfb397f589459b50e3aee2c628376f8 fuse: fix page stealing
f18e1423846a21e2ac8cf3d27f1090db47036a34 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4a97cd9a9fb06e0a61ac05726c937f67957c8508 cavium: Return negative value when pci_alloc_irq_vectors() fails
d879d68b0f14671a84fe3199a92c6c59ef111276 scsi: qla2xxx: Fix unmap of already freed sgl
e93311211fcbc0a2df42c8af7fe957ac7840ee2d cavium: Fix return values of the probe function
67019e7f13b6a0d7d33f55d5f7e024804a0a8ddf sfc: Don't use netif_info before net_device setup
e2907e1ffdac235618b4887870022c6d6c05f642 hyperv/vmbus: include linux/bitops.h
f5ef3336353c6bdfb060e53e30eeaacdccae4569 mmc: winbond: don't build on M68K
6e0ca87a8ccba536d6b545e321d61eb97f6a29d1 bpf: Prevent increasing bpf_jit_limit above max
2446053c974ddd66b4f64612c82d04d1713ba068 xen/netfront: stop tx queues during live migration
34b85693944067857df7a15a3f1d5453b0cee320 spi: spl022: fix Microwire full duplex mode
c0185cdb41495d11ae5c1b60def23c8e4e4c1411 watchdog: Fix OMAP watchdog early handling
c4321df92e1fcf58bc835ecb4ab8a6556294878f vmxnet3: do not stop tx queues after netif_device_detach()
d96e5caf11ea927d034b71035672385ded50532a btrfs: fix lost error handling when replaying directory deletes
2d1eeee23a3196e6e41bd52427363a8cdbf83f95 hwmon: (pmbus/lm25066) Add offset coefficients
16f13249907c93b9d98427a9e5ac622c5ed72381 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b7af478b00c38443a5318970615ad00f56a55434 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2b7461ea8aa83535d6fd2454887c459f2362a7d0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b85f14032f0e485e35e0fa1ba48cfca889bf7239 mwifiex: fix division by zero in fw download path
62378089fbde77015a6aa1508ce4fec49ed2e8d3 ath6kl: fix division by zero in send path
2092e486621601a5d72164e17f925f1ee8e03295 ath6kl: fix control-message timeout
c0fd9a546dadbf808210e1db1a40f306887b8be4 ath10k: fix control-message timeout
6e7c2b4d1973a18e2284b5f225aa6eb82ad88b01 ath10k: fix division by zero in send path
17d54bc0adf2b36af0f201128e680f0e864c7a7a PCI: Mark Atheros QCA6174 to avoid bus reset
d732e00d3b0cca9a68f5f3e5b39ddc3bba21d3a7 rtl8187: fix control-message timeouts
80dc76455cb006d3f8b9ea254a592bbaeacba0f7 evm: mark evm_fixmode as __ro_after_init
6e668896be5c1f4d3224e3e78de31ea4ede9372d wcn36xx: Fix HT40 capability for 2Ghz band
327d2e1907a4d2a55891bb701efdb8c21e3e405c mwifiex: Read a PCI register after writing the TX ring write pointer
ddc5277da8b44b645699f54136c03ac99113064e libata: fix checking of DMA state
f952156d4cc44e22502a882739a8294d0b4e4d66 wcn36xx: handle connection loss indication
e22137056838761332247323852214fa01dc43c7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bdd6c92583cd684759e45dd212e76ed661fed66e signal: Remove the bogus sigkill_pending in ptrace_stop
9bde5dfc71043cddb53604265a5f296309621591 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
83b2dcda846e4b3040b5b21658201f350ea97242 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
97fab83f5a32ef4df2696afbb69f5ee5bf55ebf0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ac760bc11744d6c79a8885fc4ce73cda6fb23e1b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f45c57ad33a6c2447fd59f9be3e1a3e59cf76f87 serial: core: Fix initializing and restoring termios speed
16729f61bfe7f9348d4e752c546deb9e9599c4dd ALSA: mixer: oss: Fix racy access to slots
6fa3b2b42602ce4f3081ba7a015d3f686d5577cf ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f159e2c4782fcb506f6e1943f835bbf4fcb49562 xen/balloon: add late_initcall_sync() for initial ballooning done
f307957baf5f06f618cd5f6a6e4fde7064b4916a PCI: aardvark: Do not clear status bits of masked interrupts
5d2548778f14e2335b7ac522a738a91541598a03 PCI: aardvark: Do not unmask unused interrupts
36b4b50646fcd018e8b6bbfde296cab0707b3998 PCI: aardvark: Fix return value of MSI domain .alloc() method
fb273dcaebd43035f562c95d282a86757476ae04 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7791167e17b9445cbc9f720d69b96500a81f3c50 quota: check block number when reading the block in quota file
e5ac2314929ddb3143e1f834b808b366d92e32f1 quota: correct error number in free_dqentry()
88b9fe97fe81a10db34396d08316a0fe887fb301 pinctrl: core: fix possible memory leak in pinctrl_enable()
b874d17bbd79b7f619f4a51724954e0c24c614d1 iio: dac: ad5446: Fix ad5622_write() return value
e2d43f787a33c3220ce6d60a2061d99e8cf32098 USB: serial: keyspan: fix memleak on probe errors
b13488abbf41dd4081cb50d67ed0cdcfd1312207 USB: iowarrior: fix control-message timeouts
5e2e7633c8cd8cee4c705673d8251100fbe6cb01 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
950bcc33f5b0ecfae17569ad6b187ca461ce3a0b Bluetooth: fix use-after-free error in lock_sock_nested()
be846a7fd73a7e4bc6805f0aaa611409de771093 platform/x86: wmi: do not fail if disabling fails
021471c5660192d10a83124bdb91f4d3ea7ab929 MIPS: lantiq: dma: add small delay after reset
3e691cfd6c8631e219ab99574f225c0a1af431e5 MIPS: lantiq: dma: reset correct number of channel
e6dfe99261d32a82922c7f6be7085fc7f7e8d2f0 locking/lockdep: Avoid RCU-induced noinstr fail
04969083b371895679445912d7b1883eb2a0ee6b smackfs: Fix use-after-free in netlbl_catmap_walk()
8b6fdd2aab6efdca53fa47b8783dca04c52493c6 x86: Increase exception stack sizes
bb8fe0f3b36c3468e3fa5186fb74c88ce5765146 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2b64bbe063b591408504010c773a44ccaf956392 mwifiex: Properly initialize private structure on interface type changes
f908fc7fa0ee924628660c8f2616a5389c613342 media: mt9p031: Fix corrupted frame after restarting stream
6a5fe32020a45270aaae922234efe8078d3730d5 media: netup_unidvb: handle interrupt properly according to the firmware
abb0dc5c43c51ff0f658aabb62463d9c38ada57a media: uvcvideo: Set capability in s_param
6508bde4e7786e8e2aaf3f3273a7fb8e28e8b6fe media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
30955e9b9bd1c6d7db6c9d0e83cede33cc5b52fd media: s5p-mfc: Add checking to s5p_mfc_probe().
3acf33f31f5d7962d99f99a4bb6abb13d95618dc media: mceusb: return without resubmitting URB in case of -EPROTO error.
dd4ec04fd93b0ba0792361fc54c0149c540003a0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8bc69fa823167e3c6a77fc4a607c8a2516b33612 ACPICA: Avoid evaluating methods too early during system resume
bf5c71072a22e3d9de6eb4be55965014c23ea409 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
24ef084946725c50c972b952ddabe308ecddd6e1 tracefs: Have tracefs directories not set OTH permission bits by default
838f4af7b570b18cd3a5c998ccc2a0d454d5d6c5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
51ec6232c062e94848041ddb0979f1bc1fc00fc1 ACPI: battery: Accept charges over the design capacity as full
62d89851770f42e9a557ac4637c1df03e29280a2 leaking_addresses: Always print a trailing newline
4c85137a035bfa0728d42f2c01c9cd71d57cca3d memstick: r592: Fix a UAF bug when removing the driver
68072bbff508232dbb1fe8d146c9f70376b66713 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
57ee3b3c5bfcd83483443256b5e69981f1058577 lib/xz: Validate the value before assigning it to an enum variable
64a3ce845dff156d50a91463849454d8ae20469a tracing/cfi: Fix cmp_entries_* functions signature mismatch
863b977ff48636d7c7e6aa723115c66371d58615 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a495b86655c778a639cca04c276bf93f9ade0052 PM: hibernate: Get block device exclusively in swsusp_check()
2c19bba3bc1f976e8093afe4bf1633af13a4b319 iwlwifi: mvm: disable RX-diversity in powersave
ccf4265fcf0c239bdb3a0bbfd35e5e9b4ad7e641 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1e80f235bbb1e0f22b031b1c1844b8b340b19f00 ARM: clang: Do not rely on lr register for stacktrace
da25cc6bb5fc4b8925435781ab7fc479f38b98ee gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
25cc7c3578b8791e4e8226754c93f0ed025688fd ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0161ff4b5fd33206e9508d2bc358cf9123e4f95f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c9375bd7aa44de9290a299037d87512fd587c957 parisc: fix warning in flush_tlb_all
40175c4b6b54cefc1350544dc1b3cec47b018036 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
34e0aa3f97ff21e9bc5301e91178c241ce1bbe2f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3a9ea568298c855983fcc3876f14ca0b20dfb874 cgroup: Make rebind_subsystems() disable v2 controllers all at once
fbfa180ac04dabafc90ed51f6780d997798552ca media: dvb-usb: fix ununit-value in az6027_rc_query
a5bf1d26d388a9d7c45cad43565eb218cd5d91e5 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6e6b884325bcc31b1e39ac3e48656e61df5619ff media: si470x: Avoid card name truncation
cd02996d4a7ce3b56a9d3a3e43cfb4ab73a31d51 media: cx23885: Fix snd_card_free call on null card pointer
38557a92f2b159d32a8ffd539e56f2184ab2a295 cpuidle: Fix kobject memory leaks in error paths
382113cdecd409d5e46e6602c7b2f8f9ae42f3c4 ath9k: Fix potential interrupt storm on queue reset
dbedd19590ebc156e4cccd20075c6b8f6ef86eb2 crypto: qat - detect PFVF collision after ACK
a649e775df05505ba87f2a3f48f9bfc62a6d10ec crypto: qat - disregard spurious PFVF interrupts
d0470728359ccbbff778cce1c1237b9a4a2bc3c2 hwrng: mtk - Force runtime pm ops for sleep ops
fe2484a04d601f951fbf31d65ddfa817e0eed0e8 b43legacy: fix a lower bounds test
d20bccff8d7dd18b27868f3223ffc5ccc4709524 b43: fix a lower bounds test
cea827b4cf03d12b5f0df18389f4eb7bfbc6237e memstick: avoid out-of-range warning
633681dc6890e261977442471f7d7f4168f4ed8f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ae72b5aac12b09664334958e5fabe128149e286d hwmon: Fix possible memleak in __hwmon_device_register()
2ecade4891ea188de7635b4849e9e5490a8cc5d0 ath10k: fix max antenna gain unit
ca193adb4e544d4d8ee2fafc5c1a4e26d13bba9f drm/msm: uninitialized variable in msm_gem_import()
d93eacee1a31d0391f4f92e9e80a74a297e16cb6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
08dcddae3eb1fc6a25f2bd4efd23660752b44dcd mmc: mxs-mmc: disable regulator on error and in the remove function
4ca7c2cbcdf72ae003bda1c25d194b07b54331b2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9958297983abfa94cacbbffa3695a88f57860e85 mwifiex: Send DELBA requests according to spec
f0627e5ee97f15066aa8e5a028f40b5944d9a5cd phy: micrel: ksz8041nl: do not use power down mode
35097c3d490680af577d3189495fc1eff13b94da PM: hibernate: fix sparse warnings
d46bf2499b613a63ff855fe912453215ef5972e0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
afe89ae382a78264c2bbdbc26f5765633811b99b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c506f671f5430620b4e2ae6db1566508172b4fa5 irq: mips: avoid nested irq_enter()
829fbbb1bbd07da2db390e58bd840bbbc5bc01cb samples/kretprobes: Fix return value if register_kretprobe() failed
885ddf8a5a3e032ddbc213334017069e3c8adcb5 libertas_tf: Fix possible memory leak in probe and disconnect
61869ae47771cb5215a6daa4e64170b8d4c6ab1f libertas: Fix possible memory leak in probe and disconnect
6c0d350d0fe380326fcb6c6c699215f4215072ed net: amd-xgbe: Toggle PLL settings during rate change
6817b76e785c6fb91546d24ad91b74207b89d67a net: phylink: avoid mvneta warning when setting pause parameters
d52cf67b77efa0bda9d330525fbbd72e6d90b681 crypto: pcrypt - Delay write to padata->info
cd620d831f25a96e25c162563df56c90e3ba2119 ibmvnic: Process crqs after enabling interrupts
02f50cd06a4fde5635e2f65a03e4de00a505cd7a RDMA/rxe: Fix wrong port_cap_flags
4099aa11c9c6960da643d270030aaebdd0ad4015 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f61cd6c562fb19dbaff88371e788edc4774f02f6 ARM: dts: at91: tse850: the emac<->phy interface is rmii
99ace2c453bec83943fe83295407c3ad919e4bc9 scsi: dc395: Fix error case unwinding
60448ab77d723ec953021774db4e84f9b0b591e0 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
dcca6f4ff53691c8314ccc6b766a37846446edf5 JFS: fix memleak in jfs_mount
910dc0fb6d4aaaa09cf444314fd93d83e3fdd2d5 ALSA: hda: Reduce udelay() at SKL+ position reporting
fd5eddc3fa216c8f628a29d43a9bc209df93307d arm: dts: omap3-gta04a4: accelerometer irq fix
99470af1f62f4b77db5411f390d0147299dd9c76 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4cd3483c0594557d45dc1e904badec33c9ee7fae memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a009a423936fd785cd7977a4724223c4aaaf08f4 video: fbdev: chipsfb: use memset_io() instead of memset()
97b6bfa900d49329ada07cc9b28440ae2de008ad serial: 8250_dw: Drop wrong use of ACPI_PTR()
c7dca4654e9caa522dfb22d9c8fb0320d5c898ab usb: gadget: hid: fix error code in do_config()
f2fafac87bdedcc8f42e5940aef631f71b02adf9 power: supply: rt5033_battery: Change voltage values to µV
e400e2078b77f4c66eb44f0b8a0e830c6f35f4e3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
78a5afae7454d575d4c7b575ceb5a89d7d93eff0 RDMA/mlx4: Return missed an error if device doesn't support steering
abb49d42a679cc8634dc5fa43c46b3c457eb8026 ASoC: cs42l42: Correct some register default values
f19bf867af9c06b33430d0924c5cb57f898acc0a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
dd9e004153f2bb10ef6f25310a9e46bb179e8777 serial: xilinx_uartps: Fix race condition causing stuck TX
0b84ddad051cece87d2964d49fdc52e60c60a012 mips: cm: Convert to bitfield API to fix out-of-bounds access
5de438a41c22fa93e97c07e624308d0839530411 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cc0a96cebfbed056d1edbfc128ed1113983eedfc apparmor: fix error check
f3dfd543238a54d502c36af73b43f8f780c5ed2c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
55eb50e6da2c09e96f8715b7fe3e3d68d76bd8f4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7a8862006b4639057d89cea7d7589f0a52fcce53 drm/plane-helper: fix uninitialized variable reference
0f3f656034cbff174cd676eb6789a006d50f4afa PCI: aardvark: Don't spam about PIO Response Status
cee65f68be41176fc6a4ed0ad279818b2266cb72 NFS: Fix deadlocks in nfs_scan_commit_list()
d1af2e2b892ced2499e4266d9a884026eea20254 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b66d49262e922076197aa5cdef2a645f17f97d86 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e5c86e5586a0658cf209b279bc6240409335d8a1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
48349b6a6a07d55cde8f48521ee879f95d562c8d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3b9fb2b4c5e5a6835b280fdf98b3abff3dfb5921 auxdisplay: ht16k33: Connect backlight to fbdev
1d0cdc7139db1dfc98efc63787478bf8608ce6e8 auxdisplay: ht16k33: Fix frame buffer device blanking
b980bf90cf0079991e816312668f2a3055503fe1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b29e121f6e90b316db2521c31d19c5a6e4df4282 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b2152502282b7d34d22f9a624c65f865d188edaa m68k: set a default value for MEMORY_RESERVE
f17ebcc0c6f1602d8690cbcc3980c879df5bffb1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bb7a37ca415c933655dabeda1a5dd9a409b5b843 ar7: fix kernel builds for compiler test
1ebdd794346b5a900778daf25350f8cb26e2cfce scsi: qla2xxx: Turn off target reset during issue_lip
a7278ec340c540639dd70f727eccd7104b3a0761 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9b9380650d67618a545c93866c8f46cef21f62e7 xen-pciback: Fix return in pm_ctrl_init()
50bac15d43b71c4a31d6a4d5802b9811b64a1b84 net: davinci_emac: Fix interrupt pacing disable
04952bf81f23a8d9d4c0f37a942ad1bed7f851ea net: vlan: fix a UAF in vlan_dev_real_dev()
db5ef6e82639deeff9de124270289e37eacff37d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
bbf6b3667325a0bf30487087a3799b3322f007a5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
92d0e6094ccb6350aaa2756555d068a35bda7f1f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e4c724fb5754352eff4f71109b4123783d01d27d llc: fix out-of-bound array index in llc_sk_dev_hash()
dcbb4bd8f55e27282208c351c7c29084cf4078a9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7426e7493cf27fc95c1209243907d9a7832e1cf0 vsock: prevent unnecessary refcnt inc for nonblocking connect
46567a757c8c7744a64c324dcb595aa65a8fe35a USB: chipidea: fix interrupt deadlock
4b775184fb6dbc5f1b82f37af985e0cfad209653 ARM: 9155/1: fix early early_iounmap()
49d6be84498b2914e0bceda560ca5a388c8a9fce ARM: 9156/1: drop cc-option fallbacks for architecture selection
2a28eb4bfdad27f1066215d4d1d8284029007d61 powerpc/lib: Add helper to check if offset is within conditional branch range
03c75cdab8668466936de7ad5c3494b4466d4635 powerpc/bpf: Validate branch ranges
0a107e40b708ab064c1b24f2b3c2d97d4d7df97b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
12cffd09c7de1b68f9a62cea4f12b54039f2d46a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e7223869c47fe85b71e414f5574db7e39bdad814 mm, oom: do not trigger out_of_memory from the #PF
8df75eac451c899c508a82b00cd5c68563ba1e92 s390/cio: check the subchannel validity for dev_busid
248936c0d82981ef196e97563865ae24eb43d280 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d13e18bfe10e64a25c2e62e6450d4859da8ec9b9 ext4: fix lazy initialization next schedule time computation in more granular unit
0fa9f12d421a2be8df5ba1066eafed303e190e23 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a056ee4919a19dbc46ca3bb9cb7e1cd003ecd950 parisc/entry: fix trace test in syscall exit path
d07d109b2abf36b427f1fda5608594372fd00084 PCI/MSI: Destroy sysfs before freeing entries

--===============6340068223945230792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-71fd6c08f1a9-b306f6c37490.txt

3cb2642ebfd63eacaaeabedfa176b3633f375427 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c7ed7d27d7f8c00b041e345211dd26424a48db36 binder: use euid from cred instead of using task
2df736708c4b0609cbe082a746957275080e2f28 binder: use cred instead of task for selinux checks
54cf20875704a18c22c68ca397816c8bcd920417 Input: elantench - fix misreporting trackpoint coordinates
df44b51c06cd10219de1d10cfa525bec4156be65 Input: i8042 - Add quirk for Fujitsu Lifebook T725
aca66cf0b8ce36a32f2955d07ac14e94e6e3f98c libata: fix read log timeout value
95ddc62ec9da9808503801eeec2dfe14c92aceff ocfs2: fix data corruption on truncate
3883239898df5a664dba4576c7b1ebe994e4d173 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ffcc597d949ac3f50aa7075690f3095463dbd339 parisc: Fix ptrace check on syscall return
2dde2ffdf2a756b52e336b9a3bc31edf16caf2db tpm: Check for integer overflow in tpm2_map_response_body()
6ed95c1414fb30e917883ee01137cfa70e474ed6 firmware/psci: fix application of sizeof to pointer
eed6da0dc6f4eddd3754f56503126f7d6ca028d8 crypto: s5p-sss - Add error handling in s5p_aes_probe()
18629d444fccdcdd898fec28eb18bf5a33657ec0 media: ite-cir: IR receiver stop working after receive overflow
d0edb6c7eb8d95221d88512ba59feace6fcfed3b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
f9937a47b745f280f53706fc9b1c7f9b459d9c89 ALSA: hda/realtek: Add quirk for Clevo PC70HS
b3fed07d06fe62dd89dd1be5b7daa9de8296a151 ALSA: ua101: fix division by zero at probe
9096b05740bc3c8b304c9f908c0c2179b7ef721c ALSA: 6fire: fix control and bulk message timeouts
9e7e455ce86e4aad40f98d7fccf7722777b29c0c ALSA: line6: fix control and interrupt message timeouts
101fc06348b1f76a6d43a4295370b046a43466c7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
16a32217b150a029e5f686c5d95cab894cdaffd1 ALSA: synth: missing check for possible NULL after the call to kstrdup
1b4d69aa070cf1003b098abeeccd8279c4e81d41 ALSA: timer: Fix use-after-free problem
07731019e40442adbd2262c4fa32fc62ffa452f9 ALSA: timer: Unconditionally unlink slave instances, too
ae00b4b34b619f67b9b9b4f1e52588acefd38f78 fuse: fix page stealing
9104a5eac3d28070bde4ee890e3cedb02e7abc8e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a37ac333128b7f936ec0cadfb00cf5874eba1ec8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
57f6c284e8915ca614fe8b557fd9a3abd20607e8 cavium: Return negative value when pci_alloc_irq_vectors() fails
d75d8285d15ba3fa2a591a6e2ba24f6a74ee3841 scsi: qla2xxx: Fix unmap of already freed sgl
0dc299d57f508248f3d270810cae4e8aeab504a7 cavium: Fix return values of the probe function
24170db29fffd26fa1decd0b2625e17ab3801429 sfc: Don't use netif_info before net_device setup
08fa9a4880af50274395ca9ab46f62304fdeb6c5 hyperv/vmbus: include linux/bitops.h
0b93e03b50e87b3acc82350711ce568fdd050e42 mmc: winbond: don't build on M68K
9fe8fd4b51710f2f346bac5de2894f5be961dc6e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
1bdfa60361f92c336dcd295ecdc4737e8e308301 bpf: Prevent increasing bpf_jit_limit above max
72f4d0ac8b353f2016abd557ddcf029b72bea4d5 xen/netfront: stop tx queues during live migration
47acfe347b0f0c289958fd72e9f86d11480d489a spi: spl022: fix Microwire full duplex mode
e70f799919219d86be297e26deee7334cf395e3b watchdog: Fix OMAP watchdog early handling
bcc87ac0da6ee79fc1d0e3d4168a5f4448bb899d vmxnet3: do not stop tx queues after netif_device_detach()
a1c8b4a79baf242e893d04a9f1f1fb37254fd2a5 btrfs: clear MISSING device status bit in btrfs_close_one_device
4a712f1fd806f38d824f2b4c47c7b08d6e1030f0 btrfs: fix lost error handling when replaying directory deletes
09436834ba2533496c0d57067aeaaa774be546d9 btrfs: call btrfs_check_rw_degradable only if there is a missing device
0346d6635250a9ee89ae4dd7263637ee9bebf389 ia64: kprobes: Fix to pass correct trampoline address to the handler
b3b7ac0d86df43277f8b57b93acb47244423bc68 hwmon: (pmbus/lm25066) Add offset coefficients
1683f1b455c41095fa4c62f03328c7820350b336 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5b47b822383e3c3a2e5bc6fa04b2f68852617518 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e3c7b17080825d517db0c6616b2d84608aa32411 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7ece5287ddcb8bdcfddc29edf04f61b4db9058f1 mwifiex: fix division by zero in fw download path
719c75e316d698457ec66818a9e4414f5077d9b3 ath6kl: fix division by zero in send path
1abb0321e8c03b974274b757470ef4bd24ee4ef6 ath6kl: fix control-message timeout
0ed02bd299b87420b2ae266694977380d07fb9ce ath10k: fix control-message timeout
fdd559b63137d9b1f68e67df3a653a00c33a206e ath10k: fix division by zero in send path
6e7b947269bf14d4e87ebbc7eac891834c91e056 PCI: Mark Atheros QCA6174 to avoid bus reset
a52a318438cf5811be846b4f3f0c42fc082e7926 rtl8187: fix control-message timeouts
f95b9c4801d397d2a4358426da38f5175c49be3b evm: mark evm_fixmode as __ro_after_init
20c34551758c7bb681c2b7db45d87c4ef10c757a wcn36xx: Fix HT40 capability for 2Ghz band
67b49a3aaa43af4bb2e0ebbb7dff78ada62764a5 mwifiex: Read a PCI register after writing the TX ring write pointer
8508c4a2485f81453b938ff79e6444b38ad65b3b libata: fix checking of DMA state
cd21349811a8824020220c3e57de3306f2edec13 wcn36xx: handle connection loss indication
2ea225e85d48fc1e5f3bd69ef903923d42c67740 rsi: fix occasional initialisation failure with BT coex
1c6d29dd799e4687368b7045cfb0d47b764b4d07 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d87499a88b5dded51aa075bddda904ca64a92999 rsi: fix rate mask set leading to P2P failure
d48da58ec60894fbe2da5bd974d60758f4edddf6 rsi: Fix module dev_oper_mode parameter description
18c683cace944ce974dffaf41b55e25a85ff4520 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5f53ee21152ebc05ccce8ffc4dd31bdb037b39ed signal: Remove the bogus sigkill_pending in ptrace_stop
0d48f335fbbe25c19eeb5cc60160c5b0f1a8b744 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8d24c4cef73cb134fa2b4acca203dfb641081982 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0769f1d21d76f64a05b1d0bba8ca3053b54e8d86 power: supply: max17042_battery: use VFSOC for capacity when no rsns
28938fa9076eab5c212523332c5637b19278d650 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b3fbb78b9d25cf6133969d89076b17700dc03797 serial: core: Fix initializing and restoring termios speed
ee05bc3b54807c5f4548b46104226aea7506b3de ALSA: mixer: oss: Fix racy access to slots
fd6844998d4bb30709e069e4cb93a66dfd185070 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
44637e8bc23c298b5804789326de873b639ee2f2 xen/balloon: add late_initcall_sync() for initial ballooning done
6758fcab1d454008dc9482ec23bc2bb5a59b0782 PCI: aardvark: Do not clear status bits of masked interrupts
86ade18f0d4d3d3b9ae5c13943fe6d95320861a0 PCI: aardvark: Do not unmask unused interrupts
2d21f510ba076cc8cf49021d12bdb870d62d7a4d PCI: aardvark: Fix return value of MSI domain .alloc() method
43482dba36a5b43425deb717aa0129fb8b1d1bef PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
abe6898f2b0be3373ef6590abf71e02cb977d381 quota: check block number when reading the block in quota file
774c8cbe3934658f9d6ab4c652064d141dca72cd quota: correct error number in free_dqentry()
988f3ded55a9bbab0b16ce90e90d8bd96e7b41a4 pinctrl: core: fix possible memory leak in pinctrl_enable()
8fc58c16dff8080024cc433a932896be9bb59952 iio: dac: ad5446: Fix ad5622_write() return value
9851a10ee1c5661436450191d0c3b9216c245bff USB: serial: keyspan: fix memleak on probe errors
96a8a2e4526933692208ac1716b0d450ee539499 USB: iowarrior: fix control-message timeouts
97b129b4b658a168490b16c4b460974536b0fbd0 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
880159cfc0e81af61c8f38da2ec25ebcca161a09 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3f7427edfb4ff5411b736fedffbdf8f8eaaf49cf Bluetooth: fix use-after-free error in lock_sock_nested()
6311365f3bdaff64862ae3c44c05438657bc477c platform/x86: wmi: do not fail if disabling fails
b2e972b737c95588c243cb5658cb8e75fcc9265b MIPS: lantiq: dma: add small delay after reset
ecffe39f1353e8d0be2f1ac5ff5e0fbec0e4f61a MIPS: lantiq: dma: reset correct number of channel
6b64382744e96378b55c98ad97a60b042bdab3e1 locking/lockdep: Avoid RCU-induced noinstr fail
b99f22a92f3dd7ed92cd332fc2cde40b37c70184 net: sched: update default qdisc visibility after Tx queue cnt changes
304f25379295f26704703cfa9ddf6f62d4b5d7e3 smackfs: Fix use-after-free in netlbl_catmap_walk()
196482333ca57ca863f97fdda0cd9dd63c1a43d3 x86: Increase exception stack sizes
e4db7f1f7997d7da480ce570e880cbe64d9851e5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f44090ad670f95dc6d42863c546c345a18339df2 mwifiex: Properly initialize private structure on interface type changes
76581eb732b5aa22ea843117ad4d8143786da1ed media: mt9p031: Fix corrupted frame after restarting stream
1ac0d83e79eb32f017b38a25144ca2799543e3c3 media: netup_unidvb: handle interrupt properly according to the firmware
c2a02a3543c1ee7116a54a0b9a69d237089f8877 media: uvcvideo: Set capability in s_param
22314ff04a73014d176cd846649af4c9c95a4612 media: uvcvideo: Return -EIO for control errors
466a3aaa22d0eb8524fd97d12751a3d036c6448c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f7ea4b5eed7804e86a8c53bdcbd0fc22f26a64e2 media: s5p-mfc: Add checking to s5p_mfc_probe().
0c37627413d529f45d7a4e9f5258f23d17fae433 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ae872fd7be5d120bfb001028e94bfe97d62c9f39 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f98f54d698f74db42240cfb2a4b0846eed1ee90b media: rcar-csi2: Add checking to rcsi2_start_receiver()
ecef1521658a00bd4c92c2438231d3b24814c48b ACPICA: Avoid evaluating methods too early during system resume
4b72c338d7af2df96f0cf3ef04d3f92958bd5f79 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f6fced1bfa930bca413ba8967084dee45d6ce03a tracefs: Have tracefs directories not set OTH permission bits by default
7201e1e8c65fbbedb11ebdd712034594d5987253 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
23457f1d8dae29e689f110e23f5c2e1454cbe435 ACPI: battery: Accept charges over the design capacity as full
4382aa97abcc90460fb0920a821ebc5f5bb29404 leaking_addresses: Always print a trailing newline
293c380f9d9de8b0beb8eb1b73b5bcf14b426932 memstick: r592: Fix a UAF bug when removing the driver
849cae54c105488ba13e19794819098bfaa52d7f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7a579f111a3027e223ff404515797bbd02d86ac0 lib/xz: Validate the value before assigning it to an enum variable
157f48dfd6af74eab4d809d2d20b1c75d71f0e32 workqueue: make sysfs of unbound kworker cpumask more clever
f9d5c2e47cc682a2fda1484010203acfed07abf3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d7162c3f7a3d2d885c639658bf257119e01c8d13 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e621403356ad2a5ad0914e1e0581c80b25b51097 PM: hibernate: Get block device exclusively in swsusp_check()
1f3f775f3101d8b65edd81871ae21610a33b862f iwlwifi: mvm: disable RX-diversity in powersave
6c2e818cb3536147e79c81f4bda7d9ab2f33972d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
312c2a9582e9d09a58ef53f03ca2523e6ca52539 ARM: clang: Do not rely on lr register for stacktrace
c9fea03216725f28f53a70ac47f9241fd55d2381 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c492912f4c066238cb21e6b20505272e056c124a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
93b3750bbe338e9ce5afd2f970dc2e75aca52176 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
697591aa28bba5305d83837091baa56190fc0a0c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4359d00cb959698baa996a509855535f49f67e99 parisc: fix warning in flush_tlb_all
e81bd6e72bf1d56769a4b0f436fb34fd284ae5a3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
17479b8ec846068100cfda3c6d981d993df3207f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7293b3892cf6efd694a97fe9052b250179e728d4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1156b92000670f2e014a40c006aab60a42303164 Bluetooth: fix init and cleanup of sco_conn.timeout_work
fc174f0fbd748e87c000019dbc42c7ba56e42124 cgroup: Make rebind_subsystems() disable v2 controllers all at once
5529099d98c4de2ef7c089bf4a2f5182c14323b7 net: dsa: rtl8366rb: Fix off-by-one bug
d06379dbbafe0147d8b6425f334c087985680b4c drm/amdgpu: fix warning for overflow check
4ad5ad800f502682ea61632c4f602c84109699aa media: em28xx: add missing em28xx_close_extension
b39dd1525e8cf9b9b9134845c009adadcb49df5c media: dvb-usb: fix ununit-value in az6027_rc_query
56186dc846c4e28475831dcab216a236d0ec5aab media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
911c6805f70027ada8a8736846d1fe9ad4f021a5 media: si470x: Avoid card name truncation
d64f0272f128d61a6d5acc748ec0d2e1001cfbee media: cx23885: Fix snd_card_free call on null card pointer
259b0ebd90f8cb67b42b7604d8660d7469b588e9 cpuidle: Fix kobject memory leaks in error paths
ebb8ce78cc654dd733d434076fed5df8c6eb823d media: em28xx: Don't use ops->suspend if it is NULL
bef562f50d2cbf545e34b6280d3bd84e6e46d68c ath9k: Fix potential interrupt storm on queue reset
894b0e63364c670b82ca9e46481b845287f01438 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ffd6c0e186681fbfcd8d9f3fec1ef99ec517ef3b crypto: qat - detect PFVF collision after ACK
22cdf7c13f9ede4660cdfa4d9b95613b73accf1d crypto: qat - disregard spurious PFVF interrupts
cb0556b83ba6b6d8c022fc85a546448a4218c7ff hwrng: mtk - Force runtime pm ops for sleep ops
49d5b51eff75d3426f4aefbafbfab79aeac8ec8e b43legacy: fix a lower bounds test
088e1df5ebba2422b3519f575e2039c1819972f9 b43: fix a lower bounds test
903615c61c9e727aee8a7fac0c7a91350a0dd206 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a2206b4e50d3669e21964ba651408c8f4010225c memstick: avoid out-of-range warning
afbc5ca3f0cce062bfe0f6e7e5e93504e59b9d12 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
050551130605de83385d7b17bcde1c79eb3757df hwmon: Fix possible memleak in __hwmon_device_register()
616857311875856a99f3d50f341f3d73e2de88b8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ad47d448264a20001380a5520900fe333114550a ath10k: fix max antenna gain unit
bccc27042a23e495d49b89e9c4f105f8f1548405 drm/msm: uninitialized variable in msm_gem_import()
ab4c51b110b7cecc4ed96e3e8370a4a84922dc53 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c92e37749aa1a70c6c972be65dab4539204f4cc2 mmc: mxs-mmc: disable regulator on error and in the remove function
7cf18c49cbaddda3413613ae0c95aa2e10f7e534 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5251fd747fa086e30a0b7e2591bbedb499aa2e19 rsi: stop thread firstly in rsi_91x_init() error handling
5cc89c3e5fbcbbd9019f35c8cee19260018e17bf mwifiex: Send DELBA requests according to spec
0c3df18e281b84875bee36cadc0a8ebd18717127 phy: micrel: ksz8041nl: do not use power down mode
1641d8796afcb647a8d466a2df9022d148f8742b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e8b803deffe0700d0f59360ba5c1021b2f111781 PM: hibernate: fix sparse warnings
b1950fc5ea84a813b1d25b1dbfa651a354bf8ac3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
918397f48d5637e527a5d6426033f77082d3bcb9 drm/msm: Fix potential NULL dereference in DPU SSPP
fe9e59b86ff2302952115db5272508a3811cd815 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
dd08e5edd2bea2ed955732d6925f86501b376a90 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c33284d9507d3b89aa9361796a8394bea810490b irq: mips: avoid nested irq_enter()
fb57a04d955bdffef482f7bc2c523b8cecb747b3 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b48cec44fd02e68030a0e8b8d3d4f3ede674cd8b samples/kretprobes: Fix return value if register_kretprobe() failed
38f6e30963b98dcc2f59993dc50631ced98790e7 KVM: s390: Fix handle_sske page fault handling
a5426208f98f1011cd9ed0a7095b5a61dc5dd554 libertas_tf: Fix possible memory leak in probe and disconnect
f6dbb910b4edf8529f3eb0dfea2c199891dc67d2 libertas: Fix possible memory leak in probe and disconnect
68b916aa43654ee784e61d6c96ae25f742d34d79 wcn36xx: add proper DMA memory barriers in rx path
a090deddc8bf77947f49c06e5b4580ee3088e726 net: amd-xgbe: Toggle PLL settings during rate change
4c6d0dd9f7669c65ab005a309be5ae0938c486dc net: phylink: avoid mvneta warning when setting pause parameters
3ec817d4497871a9667f2631856c00829d4973a8 crypto: pcrypt - Delay write to padata->info
2e5d8e85f370dbc12d7cccd5dcf548d8f91f2572 selftests/bpf: Fix fclose/pclose mismatch in test_progs
053abf5ce6e4e5d27dc69c4c44d3b7b239cc9ca4 ibmvnic: Process crqs after enabling interrupts
a9554707b9b58d9ff676d71cfd93a9345aedfb0e RDMA/rxe: Fix wrong port_cap_flags
9c59a92ea8cea34aac44627cc6d66f2d2ea441ce ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
dc4f3cb2399c0b86b8e60dd413fc632c05ec2a74 arm64: dts: rockchip: Fix GPU register width for RK3328
7873fb7eee395d8844dfc050e353cbe70f0185fa RDMA/bnxt_re: Fix query SRQ failure
5bf4e8cba2efbe769d779886219f0a146c573eea ARM: dts: at91: tse850: the emac<->phy interface is rmii
bbdcad2d671640e5b57c181033d45cffc52b4e67 scsi: dc395: Fix error case unwinding
2659232be70f57a1e5e517558e409c52602d032c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
414e6d2d6811f59713b5eacdaa49dfcb13212f9b JFS: fix memleak in jfs_mount
a416783eaaf025913afd79938ce9eb88d9ef84fb ALSA: hda: Reduce udelay() at SKL+ position reporting
29452d05ad2b3dc944453ca0222c5f269b4c0abc arm: dts: omap3-gta04a4: accelerometer irq fix
8a4f63a2871c78f4467983563e744419de082501 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ceac441c24c81498f1cd124413bbe56acfc2b5d9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f87ad5308ea39836419adcce722c4d799b8a108b video: fbdev: chipsfb: use memset_io() instead of memset()
06888285644d4c0ec08dfb15c8a76186587bd73c serial: 8250_dw: Drop wrong use of ACPI_PTR()
bc172ecc34858eb02da6608062e08436e7b0f300 usb: gadget: hid: fix error code in do_config()
c859a084038a59fcebf24203d87ed7f4a3572b44 power: supply: rt5033_battery: Change voltage values to µV
bf6d27bc029c261eba6b5e8e73f2833e772575fb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d896090c4234cf6ccb4ba19cb8b84e33226cea53 RDMA/mlx4: Return missed an error if device doesn't support steering
63ffd1b66f612b1398f4c2a4b39ef1ca6bd5d71b ASoC: cs42l42: Correct some register default values
6dfe0e669e50a614a5b65a6e80983298446aaa71 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
55f16b7e94f6382c9e5bf7cad4985bf0eafc63b0 phy: qcom-qusb2: Fix a memory leak on probe
78a14bb77908984ea5e1a42d777f9c1d91025939 serial: xilinx_uartps: Fix race condition causing stuck TX
af9cd745c7adc37bfa4b500ae3518c42bbc662e9 mips: cm: Convert to bitfield API to fix out-of-bounds access
02a8a26f3f2397a7af34e7825513bd84a9f6ed25 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cb7403bb72b94c28c36dcaa69c4cad41fac639fd apparmor: fix error check
d7d64ee0987f3a5a7d3e020c79bc22da96a1e89a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7724e33668d912f434997761a3b957616694db13 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8be85d4c73c2831e82086fb27e60cf83b8992612 drm/plane-helper: fix uninitialized variable reference
ce1dce008619855b5ba5a6021a05f3af25a4173f PCI: aardvark: Don't spam about PIO Response Status
391d18a517e1f1dd684cbc54515934d664fb2c53 NFS: Fix deadlocks in nfs_scan_commit_list()
ed3b825e8a19c3e2c4b5499ac7807749ca24325b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7984fb3a0040658b3e4f9086176f6f030a5cc135 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
22a1bf2b87f2d8d853115ca3fffecf2c32f532a5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e304b274f5917946d991a99c6b075a5125963a8c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ab2b9a7e173ff97ee3fea56926a98b5e7fba96de auxdisplay: ht16k33: Connect backlight to fbdev
3a3a2b98f9fd1c1c5c8c44187fbb583907ca4965 auxdisplay: ht16k33: Fix frame buffer device blanking
0e99ec446287aa64d47c2949ffae47cef7c3d488 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
57cd4dc2953f27bb6086f2fa4b826c13e1396f6f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
0f3c91c2d25e42a3e18bfd7a0646c6bf7780ec09 m68k: set a default value for MEMORY_RESERVE
db1397490d6b23339675d54f706a1659e43abb7a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5026462c85a44914a3b3a8a463857e4b0a8b2961 ar7: fix kernel builds for compiler test
8f235d11d558e6e9d00e55461caf0fcbe65aec44 scsi: qla2xxx: Fix gnl list corruption
16a88219b82bc5ad88b8d847fda53e050ee8092b scsi: qla2xxx: Turn off target reset during issue_lip
d4536ebb8a3d2ca14e636738428c2387ad52dcbf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4e1d4528541c8f31423e4c8851cf95315b7d29a2 xen-pciback: Fix return in pm_ctrl_init()
a849eb1e475912490cb788628d43f8af70ce48f9 net: davinci_emac: Fix interrupt pacing disable
b11f76b9f429aebab2f3cbba4361f636d0a1eb43 net: vlan: fix a UAF in vlan_dev_real_dev()
290dc01ea2da2b54481dd6421d00458e3f840f1e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3a53165d85ebeb358800fa39279b6f6cf2715fe0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a8f1db55ea3cd0565f65872a189ec4f7a25ba3b2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2d50a3c59dcefa940c3af83958fccc1ccd3facb9 zram: off by one in read_block_state()
08e80374a0f6e6472350420fa666a5b7b16393de llc: fix out-of-bound array index in llc_sk_dev_hash()
243e4d3bce2e614e3e34fa502405acb41c9a808a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f3c4a9e0573180709ed00ec551a7b4cb1506218e arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
164d99876743b5de5c4ab9c09ef7d7b82e278828 vsock: prevent unnecessary refcnt inc for nonblocking connect
5e9d1101b8d1e7dd94a9c52efc41b0c9a80a68c5 cxgb4: fix eeprom len when diagnostics not implemented
181a42ac735ed98b53086a54c289d4b5572a820b USB: chipidea: fix interrupt deadlock
19af4d7661f765e0c284dcf7506cad23cbffb710 ARM: 9155/1: fix early early_iounmap()
6e07693fa16acaface9a0a05c2b471969ba2e9c2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9131e3343079899a242e9e9ba67103efb3e69d27 f2fs: should use GFP_NOFS for directory inodes
d9856de338f9a4a8e0731070be407cfa9e67eb64 9p/net: fix missing error check in p9_check_errors
20ce747850fdda0904d2ec2f35000e1df32b3962 powerpc/lib: Add helper to check if offset is within conditional branch range
d0fc62422532bf82cc1a2005c092a4c62f71ad0b powerpc/bpf: Validate branch ranges
30ed26c21037b808e90e2aabc9038fac531f42c5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
01dca5302b9ab3d2c0013a3bdefece057607237f powerpc/security: Add a helper to query stf_barrier type
3055371fe279682137d6dd5a2de3eec9e31aee17 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
bb917cf60ce1d48f2db230439db73e47df83e1b9 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
05898b872caa7627e865146b1dffc8c0fc92c1d3 mm, oom: do not trigger out_of_memory from the #PF
0392d092ee7505e11de4d4cc50d5af49ee2d7a0f backlight: gpio-backlight: Correct initial power state handling
b0af1a639cbdc04d6264f19b25fee21df22df34b video: backlight: Drop maximum brightness override for brightness zero
73e35882a8b176b3db7b0edbf71514bee1ea1b7a s390/cio: check the subchannel validity for dev_busid
136528f3b8540a23216b4733a077d6b957738c93 s390/tape: fix timer initialization in tape_std_assign()
1bb684d9c816ff6f76c6415e70c3709b56b7500f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c230a802a9f2e2af202216e694acc6a2caa7cc47 fuse: truncate pagecache on atomic_o_trunc
9c77fa40d67ec1fbb32cf021ee0eabd8a33a2e2d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
03e9c62329b21c3cc2b4d6b10df15a93196e4807 ext4: fix lazy initialization next schedule time computation in more granular unit
afb2d734d0815835c2ba5fa9e00edf7e14f34c1a fortify: Explicitly disable Clang support
5b2fed0bb1e5f4c9b38f0d844fe2c6161ca6dfcd parisc/entry: fix trace test in syscall exit path
96376521e6d42b64bb5bf0b2e8244ff72fc99ceb PCI/MSI: Destroy sysfs before freeing entries
8a36c1a2705439fa219e7f56275abde6d3c1f83a PCI/MSI: Deal with devices lying about their MSI mask capability
128569ab36ec8cd9d8527847e27066f58930b0ff PCI: Add MSI masking quirk for Nvidia ION AHCI
b3ee2c5cd6d6e7dade9848f87794624c93c20173 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b306f6c37490f67bb853a55024a83f94c701f394 erofs: fix unsafe pagevec reuse of hooked pclusters

--===============6340068223945230792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb4563eb9fc5-f6c664f1e977.txt

7b720da3266ab3ed57daa1ef5745fe19ba136772 binder: use euid from cred instead of using task
c6a48c0a04cde19596c8f5c479f782eb9e20342f binder: use cred instead of task for selinux checks
340579104d1e8ffe22ba41a46626451f99b8fc82 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
78d5515c30ddc6bab400077f9285fa7df42e5b40 Input: elantench - fix misreporting trackpoint coordinates
8b2d11ea7b7d81c297e47b3a39c0181a5e9ee7e5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
22fc3b536918f49d19b53f19403e1a162786c3e0 libata: fix read log timeout value
1dd4d5e3d87ceb60165cfacf87acad548e13756c ocfs2: fix data corruption on truncate
9190784bfb04583d0d8da0980aede84fb695c9ee mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fd06432ae8a0a280f8ff54e2ae2dbb454468e12b parisc: Fix ptrace check on syscall return
d2ebdff325eb4c6f7d1cd1a06cd23ea414fe4a05 media: ite-cir: IR receiver stop working after receive overflow
09741ebf8a103afdc5cd23cc4b502d0e3b03dc3d ALSA: ua101: fix division by zero at probe
8926074eca91142e5069f54ad62ff8df2ba4344a ALSA: 6fire: fix control and bulk message timeouts
a4dff3f92b9bf5d1379e43a70420d710ed274028 ALSA: line6: fix control and interrupt message timeouts
111327686854b46519cd8855fd2404b0d23784f5 ALSA: synth: missing check for possible NULL after the call to kstrdup
edfee1f4eccd7ac10755be95086cc6cc4c45225c ALSA: timer: Fix use-after-free problem
47c843ce86444e757fa5912b8969a0d5b2b72f81 ALSA: timer: Unconditionally unlink slave instances, too
82e67102d8efc17dde4e391c70d86f0f1f23367f x86/irq: Ensure PI wakeup handler is unregistered before module unload
44a3492400b43e6d2d6b4f795c77d4dc3b7f3179 hyperv/vmbus: include linux/bitops.h
023cd5a3976b0222b693775fc70918ad3a78f1af mmc: winbond: don't build on M68K
46c8605339c717722e3c953f4fbf1669f18fe75f xen/netfront: stop tx queues during live migration
d6ec50f8380f73672c3c16327262d1491e0f8248 spi: spl022: fix Microwire full duplex mode
f63837399bfccdca4075d430c4d0430937df0e05 vmxnet3: do not stop tx queues after netif_device_detach()
3362b5282c8a68eb5232135c935bf5f884951ce5 btrfs: fix lost error handling when replaying directory deletes
bb4d1078da7ec76099405a2a60375d0c3be58815 hwmon: (pmbus/lm25066) Add offset coefficients
6075e8d5d7c4eedab2cb136230c5a7a429376878 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9df458898c58b4713573356df68791965a61cc48 mwifiex: fix division by zero in fw download path
a505fe7d27df4e9e3367248d278aa597831b90ee ath6kl: fix division by zero in send path
633fa8a3dbbd113af20275be6905e90fdf219dcb ath6kl: fix control-message timeout
5a7e217ce5d7b8c786be35f292edf1db13749c64 PCI: Mark Atheros QCA6174 to avoid bus reset
636023412aea2f40a44b57a93087d3f61e2c59c6 wcn36xx: Fix HT40 capability for 2Ghz band
859545b76f8422ca03ef8984d3340212d6bad494 mwifiex: Read a PCI register after writing the TX ring write pointer
1cb1857b4ad2aed488e3f3ee19dae6b46cb2c977 signal: Remove the bogus sigkill_pending in ptrace_stop
2cd2e98efb4a765723a176a318194d4a5394568e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
001a5079773260344cc6474c3b15cf6edd8713f1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c9f5b936853faedbc5a21e31987aa8e30674d98b ALSA: mixer: oss: Fix racy access to slots
d064d1c0a4e1623e93d8889267bc73635dd60964 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a18748de2f4e773b4cc7025af11387233fff091a quota: check block number when reading the block in quota file
510a9f5c98c05f8087e3508b33f716cd17957105 quota: correct error number in free_dqentry()
5c5f0bf5c4e933488a5f74e685d2ea44c2608a13 iio: dac: ad5446: Fix ad5622_write() return value
a33388d6118df34ab9869f37e7428b7186b40bac USB: serial: keyspan: fix memleak on probe errors
26576722f2f31e40cc6cedcf453b1d5e0e03da2c USB: iowarrior: fix control-message timeouts
607cd2565c4efdb592806b9c0cc38a3ada71fd0c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
981c02b00259b950cc5dbda294170390d0c7d4c1 Bluetooth: fix use-after-free error in lock_sock_nested()
3de836c24a3b3a560fc83a5c337b13f47a579e7c platform/x86: wmi: do not fail if disabling fails
2f063be9ca4b68cd1934c2e44ef2c8879babf9f8 MIPS: lantiq: dma: add small delay after reset
d1e8ab748c6e2e5aa7f89027bf9512bc79be8fa5 MIPS: lantiq: dma: reset correct number of channel
0c4a2029ab966fbe2620792864aebcf89b3016f8 smackfs: Fix use-after-free in netlbl_catmap_walk()
75710db21b6f51767b76bfd71dbe15a7719d9e68 x86: Increase exception stack sizes
bee038701c3cddbdc03840d5f7eff90cf4b8f531 media: mt9p031: Fix corrupted frame after restarting stream
0f6a1e5f04ed68102472161114f7cd5bf4efeb0a media: netup_unidvb: handle interrupt properly according to the firmware
0299dd40cb05014e2e3cc9413479d2b9afbef8ed media: uvcvideo: Set capability in s_param
330cf46992cd740f6fa19a8cbb9827532f947ea9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5f6d4f1dd8b7261669e841332672211238c80616 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8c8d1a53a1d651491598319a7afbbc88f259c9e7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6391540100ed0a3adf025cc6ff7fe41a48d86fb1 ACPICA: Avoid evaluating methods too early during system resume
1584da718dc0acf68ec2ddb805727a6563475c8d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c0ce9beedfb515a0bdd77af4702342a07c65838b tracefs: Have tracefs directories not set OTH permission bits by default
5a0ce4bec332c374d1d873013b3663b8bc24a094 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3c85f4716e3c99a1efcc07febd63124ad2a70587 ACPI: battery: Accept charges over the design capacity as full
866ff6d242b9e831e0d69bf98878f695895427b8 memstick: r592: Fix a UAF bug when removing the driver
409f9086d1240eee41e60111e2a44bed1136eb02 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
21888ba396659223de63e6d61130a873ab81c073 lib/xz: Validate the value before assigning it to an enum variable
519dd3f5b7517adb9a69f7d8e902ee99ae49f98a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2710564fe2056be5b3913d2c7e862010e1f49e68 PM: hibernate: Get block device exclusively in swsusp_check()
df2463dca95cad0063f69d35e99b9c4e602ff5c1 iwlwifi: mvm: disable RX-diversity in powersave
99e4f368e989c5031a1d11ccf627c49974915278 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c8ea298b201bde58df1892a7007e7aead15daa68 ARM: clang: Do not rely on lr register for stacktrace
6cfa6397703d96c13f66f32fed960031155671a4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0a30082535a73892e7398f890e743d9cff346c8a parisc: fix warning in flush_tlb_all
85775682ae1dec93c073e344b22ad80740ec3231 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f4e121091c4cd91ab7d80293d237b1731d0d92e0 media: dvb-usb: fix ununit-value in az6027_rc_query
45a7195e3cbb7fed106136133b45db70450b97de media: si470x: Avoid card name truncation
2960b04f835a56d5e3f9b56d495b9ceb6b7e5fa0 cpuidle: Fix kobject memory leaks in error paths
6a2ea84b62d5b9facc9452cbc707a597c6465295 ath9k: Fix potential interrupt storm on queue reset
a18d08b361aadfdfb7a25c9ade3fed58a14b85ef crypto: qat - detect PFVF collision after ACK
fbcee743f651f105e5cc519d9f8d1ced26dab6e3 b43legacy: fix a lower bounds test
8ed8ada33322ac3ea7d61396ca417e911f4265d2 b43: fix a lower bounds test
368db87900060e99e5708247be980fa8f77c7fe8 memstick: avoid out-of-range warning
940d692138e2ed5f8a7049df39027f1bdf70877d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
31e5ff5e9396c80858f31a36f21920d2a28d7958 drm/msm: uninitialized variable in msm_gem_import()
e379d168ae8e2aa2d73201bec764763f794e950b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a2cb652d14b8c3701409f582d17905e75f12abb2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8e693a04128b2b517de5af709dd646bdb61f5770 mwifiex: Send DELBA requests according to spec
772d571bbc4b7e965cabcbeae19c54f983474c8f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3cc62e4b876a660416b0676a11f8bec08d37f455 libertas_tf: Fix possible memory leak in probe and disconnect
028ee84fccac5e203a85767717c59d33cc81f238 libertas: Fix possible memory leak in probe and disconnect
ad292ac106d4aebb0906b3a503de158d274f1eba crypto: pcrypt - Delay write to padata->info
6ef5c86479c5742b9f39243f94ad93e3f41ea967 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
267e32b5be2b04744d3f6a798ab1ac66a194241e scsi: dc395: Fix error case unwinding
3099e286b08fd35643de84203a5f49c18b93cca3 JFS: fix memleak in jfs_mount
65bc103e57dd4aa5c75931922cc16074d8b34c80 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b5ccee14ccb187c64a79f9da254487266d1a01b9 video: fbdev: chipsfb: use memset_io() instead of memset()
4e3ac00366978f61d9a9430e5e3bf0898aec613b serial: 8250_dw: Drop wrong use of ACPI_PTR()
d6e8e559ae09ce9acca109d0adc7bb097ec29744 usb: gadget: hid: fix error code in do_config()
b3bfe5474aee4ba59c683ec55092510556810a83 power: supply: rt5033_battery: Change voltage values to µV
6a0f1b2b1b88a4735e512c790626192936e3555b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d67b164c4e5d0510dee928bbdeda8102e6b2d46e RDMA/mlx4: Return missed an error if device doesn't support steering
fe3b9c3a64adabb88d58013ff133a04081af6548 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
cf160297d63cdd0194aa6bb0cc8e73e9a8e6c139 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a52fe9b2390fe301df49cf158b812f6210dfea16 m68k: set a default value for MEMORY_RESERVE
c42038c5e15a95fdf3a504b776c17cdc60983b62 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2266e3806c40e1e930855f0717e614fd002a630e scsi: qla2xxx: Turn off target reset during issue_lip
302c9a49b047669f1872b6406dd1068b05c8da6a xen-pciback: Fix return in pm_ctrl_init()
4829c8e22c7373bb99f5381d8b7b998b97b3d90b net: davinci_emac: Fix interrupt pacing disable
2ae41ecb7c7da51c1f50439886c4a61e3bb12568 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
118da22aa516d007f3f1467118ca69b7de535c3a llc: fix out-of-bound array index in llc_sk_dev_hash()
8bd121532707dea1210aaadf9bd0c9c42ee08771 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1c2e181c11c0445082f10b6f4ed69309c3bcf91e vsock: prevent unnecessary refcnt inc for nonblocking connect
873a1481e755223be34f78073f1a2f7275130c64 fuse: fix page stealing
b62d011e33815e751fa26007ba976eb08ddcf5ed USB: chipidea: fix interrupt deadlock
08562599f80045160fb1a4654f645b89b1952c94 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c071ca0d3561325b6600a34f6d201af6be99b09a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bccdaa18c702a932dfb91a29b8d36b9dc79958ca PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6e2c3931cfdeac48afbffff9f9a0922f6d4054c5 parisc/entry: fix trace test in syscall exit path
831d3416a7a13a4d03810758a5373ddfba72151a PCI/MSI: Destroy sysfs before freeing entries
f6c664f1e977fc1e4f8750591e8446ff34e9c830 net: batman-adv: fix error handling

--===============6340068223945230792==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e496b1c75ac2-520a4edb46f8.txt

f95137cd2b9e132683b9d1a195dbf0b82133fec6 binder: use euid from cred instead of using task
2f08b840f538a0f88f50f52313b6779c65015031 binder: use cred instead of task for selinux checks
b3c64a09074e1a98a66bff5611963068f9d239aa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4ca14fd47d4b6fe7f1e93e4997e0eaaec0c47007 Input: elantench - fix misreporting trackpoint coordinates
6422d9973ff000d6f4511d38ad2b971ddeedd1f4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
58f30ec3d5493cb143bb6c689c9ada5c37b942fd libata: fix read log timeout value
e27741f5f510386bdcd9713c3bddc602058145ad ocfs2: fix data corruption on truncate
324225c1accc3c2d531e2fc9d7b35893a742fc1a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
779b62ffa6b2df9cea050cf87da641dab1316a7b parisc: Fix ptrace check on syscall return
b850c7a5b74aa77777a0ff7059c20d8421600d52 media: ite-cir: IR receiver stop working after receive overflow
74950746f94fd400120c59885ebd880edc7ef861 ALSA: ua101: fix division by zero at probe
0b22e422e6705f3f75f95031d17d1194b591f180 ALSA: 6fire: fix control and bulk message timeouts
6a471a4306afea933d720b21c74e303a8dfd4ae5 ALSA: line6: fix control and interrupt message timeouts
4b79ae7b80a50e147acc4bedbe8450968dcb4dfd ALSA: synth: missing check for possible NULL after the call to kstrdup
3f672e56440e3364283f2078b7e40fd400fc6482 ALSA: timer: Fix use-after-free problem
4afa50d70f07354e9d2d46c4d49838dffa84373a ALSA: timer: Unconditionally unlink slave instances, too
00c666c0b47fdccbd348f51eb70027bcaf91196c fuse: fix page stealing
ba36fb41f7eb75874b5e87192c9e2690813e72fb x86/irq: Ensure PI wakeup handler is unregistered before module unload
07b9fad68295764c910bf217f04c1a04b6b4a133 sfc: Don't use netif_info before net_device setup
93b3dfa3eafe20aba28247fdc11f2b74acbf2772 hyperv/vmbus: include linux/bitops.h
99a4088d8e728a6bd3c0fdcd85abbea1d30eac62 mmc: winbond: don't build on M68K
228e75f252f2368f4574dd434b81d015996e3fdb bpf: Prevent increasing bpf_jit_limit above max
282b6e00c49e5785d1c57a3ce936d1ad8c0aaa80 xen/netfront: stop tx queues during live migration
0f8a055857270b7e92bfb86116f49bce37f4a808 spi: spl022: fix Microwire full duplex mode
7e230faf786d2c2843658daf0faa74629fdd5513 watchdog: Fix OMAP watchdog early handling
91b178b74081ab73cae766272973ee0f06be4b5b vmxnet3: do not stop tx queues after netif_device_detach()
edb9aa30621a0effe02d1613dc00452befba7118 btrfs: fix lost error handling when replaying directory deletes
eaabc06dde6f292291a8732dfe23f3ba5e8dbe22 hwmon: (pmbus/lm25066) Add offset coefficients
711832a272e3361eaa7bd8576b5e9bbf14d6c112 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9a1933e298ebd393c16300db1692d5e55fe0e885 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
52bf2bda25b5c49cf17e04f4ca2100091413f809 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a06c9976e05b99bff1de2a8456c3c2355fb8056e mwifiex: fix division by zero in fw download path
2fc9308ec9e0c554130cd4d35a56c4fcf07ef318 ath6kl: fix division by zero in send path
506ec551ec94bf3f2c4b3d25fa65fb196c696920 ath6kl: fix control-message timeout
4387da6181f1d736edcd48abe49971a76567d3ee PCI: Mark Atheros QCA6174 to avoid bus reset
f1a841126c8a02b2aef641873be2cadc42089e7e rtl8187: fix control-message timeouts
b65f57032596f460625bad5374880734cae3c249 evm: mark evm_fixmode as __ro_after_init
c01d6100f59c156ec12996b05f2e1375b80cb8bb wcn36xx: Fix HT40 capability for 2Ghz band
8789510a532c505283ef70a6445cdf002453cfdb mwifiex: Read a PCI register after writing the TX ring write pointer
a04bce783f1a22cb2d7888d225a586d782b3daf5 wcn36xx: handle connection loss indication
73c0ee6940b4d8a3c353f5a8c60f75ef88d2a76a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3897cdb5ae40c2b6ab2f192322bac2743f2dbda5 signal: Remove the bogus sigkill_pending in ptrace_stop
cdec4f4fec4ec8fb99c3212717d7ecb87a1762b1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e3fa3de884f5f22360cf8c1a8274cbf9351c4ae5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
94f50973bc7f0e870c787c68c419a6ede1799949 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1c9983c985a26fc1634b75db40397637216278ff powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a5af9eeff125605b44f1e9888f66d3ebc78a8b48 serial: core: Fix initializing and restoring termios speed
f792ef6ffcabb3c610f4b514f9c4308d8b5d85b8 ALSA: mixer: oss: Fix racy access to slots
9b88298a8bd44dfb50f0e5ae15adc46a62f836d6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
34725357e98c8fb649eaba01192be0cb89bcc64c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
58f2b8e9876937c4162b837231df07c16ff1b4e3 quota: check block number when reading the block in quota file
7146f56d8c2d59d9c5453ba4362bd3614d2285c7 quota: correct error number in free_dqentry()
b588c5f297514d296782624f937f5cee4c0b0700 iio: dac: ad5446: Fix ad5622_write() return value
22b82e4feee29db5ffd43b3317243592ed3112a3 USB: serial: keyspan: fix memleak on probe errors
cab943f00ae6a37fdb3debd62c96bf0e89e41114 USB: iowarrior: fix control-message timeouts
f3015a944fb1b4e9b1056217186d7864d6471a9f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d0c7f9df7e59806f3d88dc4165c744c45e8f7ebf Bluetooth: fix use-after-free error in lock_sock_nested()
20fe2e8aa7d6cb5ff0cde8436770e18376c57790 platform/x86: wmi: do not fail if disabling fails
5e8e32184b714b46a03062c0c338ef2a1edbf219 MIPS: lantiq: dma: add small delay after reset
0a5bd2a3d93911d263cf9be40d446b579e2a2c2c MIPS: lantiq: dma: reset correct number of channel
4cfee593066303e3b22225dbde9181d739f84d17 locking/lockdep: Avoid RCU-induced noinstr fail
35735edb606ba72589ba02d2a17b61f266b44edd smackfs: Fix use-after-free in netlbl_catmap_walk()
f673c7164978b54de571eef834c5d7c080ae304e x86: Increase exception stack sizes
16424623b8f61c2be3c96167a17cd0d88eef4f47 media: mt9p031: Fix corrupted frame after restarting stream
df6eaa8512a6e9035ac9aa901e2ded5e50a2d366 media: netup_unidvb: handle interrupt properly according to the firmware
b278e151002198efcff09911d33c3713799ed872 media: uvcvideo: Set capability in s_param
3293a176df8f5e3494b32a69a10ae6da50d916ac media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ce66d42a84027f9eea34616caf0f7b31c015ce10 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c1e2794f5b5c7a2ceb252bc7a81015887a0e478f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
59529e0495f65f055b08f714d2dffda290304a02 ACPICA: Avoid evaluating methods too early during system resume
6155aaaa143339e404c16215065ca09365cf0b74 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
474430662313502b52e7463d88bb2ba914d231da tracefs: Have tracefs directories not set OTH permission bits by default
6bf88b2cefb9e7991e63c6bfe274074da201456c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
bf9a2e4ae7958466b4b5fa2109e6e24ca0c2c763 ACPI: battery: Accept charges over the design capacity as full
c349dee376d57aa346c83f99edc930ef6fb319b7 memstick: r592: Fix a UAF bug when removing the driver
49f13118042d4aad139e756208a3fa8edffeeef4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2c5884627c464753f05a19179ab72fa343bcca82 lib/xz: Validate the value before assigning it to an enum variable
d68d54928685fa4618664b38e2d29473fa231783 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c26d20305cc2badc931286140d1754593b4d1b10 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e153ed51bdb3b2933b46171bcf6b60001c8ab55d PM: hibernate: Get block device exclusively in swsusp_check()
f1d8442ef3e3d01fc3c4536aee76911a078fd9e9 iwlwifi: mvm: disable RX-diversity in powersave
8c3ff126ef959760ea585cb381d29ca82e20d9f4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f06c4ce3281a59ef81c5971c00ba203ad9c2e6f5 ARM: clang: Do not rely on lr register for stacktrace
eb30a50ad51b4ecb7a3d670785a8824ba8a3b31f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1f360cc417775a88bee04a83d3bd1072b2e69d4a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1436d73388cf3802af01122b6bcd616593739b3e parisc: fix warning in flush_tlb_all
07533ba3cd5f0fe34764b94c8f744dcd1ed0e9ce parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a2337daff9b857615c3eacf3e89d79711fac334d cgroup: Make rebind_subsystems() disable v2 controllers all at once
c945772a2a2a74b77d84e6c5d93987892ec082ad media: dvb-usb: fix ununit-value in az6027_rc_query
262025a6a472db119bd8cb1df4914eca2e236bce media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
50beb314c49d2fc90d6e96feb16610568061742f media: si470x: Avoid card name truncation
5db4624c379e7b756ab05f8311071a77bafad9fb cpuidle: Fix kobject memory leaks in error paths
20330e7bf28cacbe41e2afa6418fa55943d03e78 ath9k: Fix potential interrupt storm on queue reset
92dc5b712c3b5842d4b060131ab86815ec4d3314 crypto: qat - detect PFVF collision after ACK
1208abd907e5af033cc5439aca951a16f5ccba30 crypto: qat - disregard spurious PFVF interrupts
63422c48bc06ce578c8fe7449ac5d07b1e492da5 b43legacy: fix a lower bounds test
f0ab761d86f97bf0fa50f9a65335edfc796679c9 b43: fix a lower bounds test
74a58dd37e8bc3d1f8121fc07f6cac98fd4ee2da memstick: avoid out-of-range warning
5f11ec59d676f704e31133ff3006ceb7337bd4bc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ab26e698dd0b95c5e35de09de4b4c1b2de8eb57f hwmon: Fix possible memleak in __hwmon_device_register()
a198a29b66ba2d0db5301e129844cead0493ba27 ath10k: fix max antenna gain unit
e45d69df39146ed56e6efc0c46dbd2a4c21f3a06 drm/msm: uninitialized variable in msm_gem_import()
7111acbd2e79cf291a4ff9a44f9d5c8fa1c6f0bc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4db66b84c5226904c7b66b669c3dfad8664f1b84 mmc: mxs-mmc: disable regulator on error and in the remove function
e351480273eca1e571dd682e3e3d73b30aabf2a5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9f74d8721924d1c000dc6aef94bf063401dd5a6d mwifiex: Send DELBA requests according to spec
29450137645a50e8889642a8c3f93d049d3ea3a6 phy: micrel: ksz8041nl: do not use power down mode
df7716f2fcde37aa147295478756abf2d1114892 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
40346fb028fddcace46c59354ca3a807cebf339f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4e00874ced0d7153e628468285bbc0a0737332f9 irq: mips: avoid nested irq_enter()
79046f761a72afb404452805c408ba5a16360173 samples/kretprobes: Fix return value if register_kretprobe() failed
e555d9f61d797ac6228bad9d266ff996fb40b825 libertas_tf: Fix possible memory leak in probe and disconnect
4d6ddfc146a5ae5f3bcd9c9d0bed35a984d65212 libertas: Fix possible memory leak in probe and disconnect
2f67b7404854c14d917c65f5ff745c47e057a3f9 crypto: pcrypt - Delay write to padata->info
9246146e2da153233149cca0d5a869f9ea0b6ae6 RDMA/rxe: Fix wrong port_cap_flags
6acbac8507f930348c0fb2c363493e2d238cdfe1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bb6459b7630a387f6e24a5d112069ddacf3da7f6 scsi: dc395: Fix error case unwinding
ad92360d14a0885cd0b488b87c5fa6084d03991f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f84731fee8b7971b48a3cf7f0ac3e276a7e27593 JFS: fix memleak in jfs_mount
68a8acdc70c12529ea26ae238f2809b697bd89d1 arm: dts: omap3-gta04a4: accelerometer irq fix
e02527a260a5dea2424c29e99923cf0fe9a7bb84 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9c5e12691dd67def18decacc7cb9e080a7d6fa9b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c93059961ad7fd444db9894531b21fa2ebbea9c8 video: fbdev: chipsfb: use memset_io() instead of memset()
5e59477b6b3d736826b255dd513561ad6294a4c2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b92bd72fef91bb6a4ef7ebb6673cda5aa45ce35f usb: gadget: hid: fix error code in do_config()
b6bdc78a219fc96153f0e806746f48d0e48547d2 power: supply: rt5033_battery: Change voltage values to µV
d86a77b7d5a669472eaac03cf965bc5ab473c098 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2782ee2dc241b5d81e48cfecfd07a37716fc806e RDMA/mlx4: Return missed an error if device doesn't support steering
26db3b4b508b9f6bc4b62f1c5b50f5cb13ae403d serial: xilinx_uartps: Fix race condition causing stuck TX
459fd248215546a6f22cf2d6e73706f6ab058972 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7dde460ea4a39b15488eaadd7d16769ea2929ef4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f7e4640c4bf3a5ee58a283a5dcbbfcb12362d252 drm/plane-helper: fix uninitialized variable reference
29e92e727145c3278c7c2d785adc7fc18c7938f4 PCI: aardvark: Don't spam about PIO Response Status
d1e40ec10ba71ae09025d49f6792bda18319f863 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3a5968f03b2de39c346c48a5074162a324dcd2f1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
dc52cee737923d4b265965d1900551d17b64884f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
af896e12dfba58200a80736eafc1c47cc67d6537 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5393efca53f7aad0731df785655a61fd5a1a2d52 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3d1185750adb5b2195d1f4a33fccb2c45ec29e27 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
633477cc44625274000a79f2613a98b73262a3dc m68k: set a default value for MEMORY_RESERVE
371f9b990fe422bacd2cb8e65afe7593fb492997 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8a0a04f722c10bb8acf636f0d230a928cc1692d4 scsi: qla2xxx: Turn off target reset during issue_lip
9daecbbeed4a7614a098d72a3f6aaf241ba49bb4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
724b3225bde2496ea2343eb37fd04df4927bf2a3 xen-pciback: Fix return in pm_ctrl_init()
fdf34ae5904c5e3c6821a077ad5811bc89fc279c net: davinci_emac: Fix interrupt pacing disable
a563cca33fe989f93e9d6050814694eff6b24cc6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f54038ac3445fa79d3636f0b6b9a36c2caff8448 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cff34c23787b579d549644b4557e0e7f058b2d32 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
104de72dccf79cf50b1174f2dfe68d6429135daf llc: fix out-of-bound array index in llc_sk_dev_hash()
83b4d7cf8b37380f2932b7c989b17fdf7d570bb9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c1a929497f8d1d8e81c841b661df1503ef2b1e06 vsock: prevent unnecessary refcnt inc for nonblocking connect
8b414fdc9da5f2f0fd7728a4e6b7242aa88568e9 USB: chipidea: fix interrupt deadlock
af7279d6f3dd80c818752bf4a2e74f9e10ef6465 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8e92b815ba3e3baef30c19e9c90df50f1c112ebb powerpc/bpf: Validate branch ranges
004fb7cdc6fc59b234559491fbfbbc4b59f26185 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0154b2fdc10ce2dc291e4c82f2f5971968eea7b1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
91e3028d384edc087c71a677654f5430f69dc73e mm, oom: do not trigger out_of_memory from the #PF
19bbc7d108f76e0b3bfeea53fddb537ee09f38e2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5309467909ff0e636588ffe5cdf622b7c92e8a11 net: mdio-mux: fix unbalanced put_device
5068e8b9f672c97f6027f28a0a254a31134d0fe7 parisc/entry: fix trace test in syscall exit path
520a4edb46f8ec97d5f22cc3dc446d651fd6888d PCI/MSI: Destroy sysfs before freeing entries

--===============6340068223945230792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589fe774e183-8580de58e453.txt

6a5ba6cef78b68db947c2bcdcae65f65ef9d1e32 fortify: Explicitly disable Clang support
8aaaee9e27f1b05ed183e2639dfc7f06e583630e block: Add a helper to validate the block size
f3493bdc72d9eab583801ed8df7564e048a24502 loop: Use blk_validate_block_size() to validate block size
29a424fbb9f1ad1ecf28cc0ae73a38475d2f37e9 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
1d6d9613bc809afd613cbb60392ce255c772ddff net: stmmac: add clocks management for gmac driver
0b97d85c80ef90320b6490191fe184a31459db99 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
7e93585279cda2bb7348b6f51b13c41465c28b22 net: stmmac: fix missing unlock on error in stmmac_suspend()
e6f6954b79acfe57016f12a50cf24558d4320a2c net: stmmac: fix system hang if change mac address after interface ifdown
eea5835626e98986ab6616dd91de6007931248f1 net: stmmac: fix issue where clk is being unprepared twice
0b18803a0bdcfa0004b44925719a56ca24d5f88e net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
6f475b172700c996a9747963f09f745b859ebe02 x86/iopl: Fake iopl(3) CLI/STI usage
05bbd0c9006b617e795c61027dc19bb4c82a231c parisc/entry: fix trace test in syscall exit path
a90d63f4395e5e618a3c19911a3ef68a7e87804e PCI/MSI: Destroy sysfs before freeing entries
e2905d7235b9d471e710492d29035df80f642781 PCI/MSI: Deal with devices lying about their MSI mask capability
e66c427bb7560b3e1db9b6794d87a0dbbed693b1 PCI: Add MSI masking quirk for Nvidia ION AHCI
422f22f60c387bb9c9e8cabb5d31013cb4e056a0 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
f7ea55d62e61b0f1bfcbc7f72d3a1a554abadaeb erofs: fix unsafe pagevec reuse of hooked pclusters
64bbde93aa4d3851ba9f73fc6e12606611fd0418 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
a99e927a85bcb38cc62ee72f590fd4591d7e1f3f perf/core: Avoid put_page() when GUP fails
af0d364751303fc345df26e2f6319b18863b286f thermal: Fix NULL pointer dereferences in of_thermal_ functions
8580de58e453fe7f9461066d48194f6da8453703 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage

--===============6340068223945230792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d5eb2b3977-9bf8ab4a66d0.txt

4a32f550df3af203abb1e9a17efa3fcf1dbd715f Revert "drm: fb_helper: improve CONFIG_FB dependency"
ecd170799cf13f661863e7ccb39c76fe88d6eef0 Revert "drm: fb_helper: fix CONFIG_FB dependency"
e09506c9f0cea230ecb4f0deb0eb0b34f96d6ea4 KVM: Fix steal time asm constraints
2f33449035a576ef8dbdc74361ebcc8bf0e9b1d5 fortify: Explicitly disable Clang support
aa58aed39a5694fdbfd59e4d0a39cb423623ac75 block: Add a helper to validate the block size
ada31c125379b08d5afeb78ae276b62a39f0d566 loop: Use blk_validate_block_size() to validate block size
da0f8f2a6c7825887b1d5f11822479f7162e0d2e bootconfig: init: Fix memblock leak in xbc_make_cmdline()
1de18b2bbda8e9513a2e003a1d8422deed9beea2 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
1ca006319578184c10b2f10c33696b0d0945586f parisc/entry: fix trace test in syscall exit path
f5fbf414b043a3651ddb19958b6dda13c7f33599 PCI/MSI: Destroy sysfs before freeing entries
4931fc9047e59bd0cbec11d79702a7239b93771f PCI/MSI: Deal with devices lying about their MSI mask capability
3857fa19a29be61b2287add1c13d97eb13b8c21f PCI: Add MSI masking quirk for Nvidia ION AHCI
049a643644d9a3a6a9ee56845e033c906dccb1fc perf/core: Avoid put_page() when GUP fails
6296e39e1b04eba1e49f92507de589baeff95b50 thermal: Fix NULL pointer dereferences in of_thermal_ functions
9bf8ab4a66d025f700c079a93fc576b00da90a25 Revert "ACPI: scan: Release PM resources blocked by unused objects"

--===============6340068223945230792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e311298d5b74-d4c097aa6cb5.txt

22e0319d98e13c2cecc1fa19552ffad893681d6b string: uninline memcpy_and_pad
e9ec92b2019ce8d44a48f92df029ed2bc195d919 Revert "drm: fb_helper: improve CONFIG_FB dependency"
1d0d447978dbbd05a8ea8bbd9c08cf3d0172465d Revert "drm: fb_helper: fix CONFIG_FB dependency"
25c3fcc4d4ffc9ffd046aebba0c51d478cd637c5 KVM: Fix steal time asm constraints
8c8de3425fc7ffb48fc38d68e05911df7d83450a btrfs: introduce btrfs_is_data_reloc_root
3e02cbe3aa1ab60697a065c0782d35b662fce032 btrfs: zoned: add a dedicated data relocation block group
5bb326364953146c6923b2a3d3888b743330e9ad btrfs: zoned: only allow one process to add pages to a relocation inode
f492ed99c4458fe18230d686cfcb469a3fc68b61 btrfs: zoned: use regular writes for relocation
c66a3f469dc3b853d150f6b5b7f7826a7328665e btrfs: check for relocation inodes on zoned btrfs in should_nocow
1b5b41f42e5d303e679cbaaf2f840b9615624f13 btrfs: zoned: allow preallocation for relocation inodes
cad58e9d59c1c939e8fb22297bceb546b07d044c fortify: Explicitly disable Clang support
57918818e3915705ab1d6672e52564a83b6c3087 block: Add a helper to validate the block size
6c4f8ec928300daad359ddd3b63224cb5eff6724 loop: Use blk_validate_block_size() to validate block size
7ab83153a73efd0260a952d26556b6b6907e59c3 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
10794a84801614532c8f94215e8b080e8a97ac30 parisc/entry: fix trace test in syscall exit path
38db481d3346296af37b474eada0e29ff5c88b38 PCI/MSI: Deal with devices lying about their MSI mask capability
798529e051200fff0b27ccc1c1a609273976b476 PCI: Add MSI masking quirk for Nvidia ION AHCI
cb26a8a790cc2b814eccea344b4f7d5f63330294 perf/core: Avoid put_page() when GUP fails
4f1766383dcd1c13264cf6f67c27f07e94cdd124 thermal: Fix NULL pointer dereferences in of_thermal_ functions
d4c097aa6cb5f3d9ebd9ebeb180c604eff3201ad Revert "ACPI: scan: Release PM resources blocked by unused objects"

--===============6340068223945230792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b913554aa0-aa2da7d871f7.txt

c07c2ef21ef3aa7c1a2aff7527aac8bfcf711c35 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
ce5ef59db5b88f055b0e318b184451409c750c1c scsi: ufs: Fix interrupt error message for shared interrupts
80f6c6224abbe0e95002a260dea98cefe5c6e862 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
b21a39d84012701588af6025ce5b192a2e5273ef ext4: fix lazy initialization next schedule time computation in more granular unit
eb6bd0f11fdcabdbb99ca5c5501b2695510de5cc scsi: ufs: Fix tm request when non-fatal error happens
6d14af592821d736641421c9b31256695eea4cc5 fortify: Explicitly disable Clang support
c853c86314b3e086b93c504eba70f80663e254a7 parisc/entry: fix trace test in syscall exit path
7e6396181624b548ae182c841c32143371bef35c PCI/MSI: Destroy sysfs before freeing entries
b78b23dade0c29d593987cf28e901ca394a525b3 PCI/MSI: Deal with devices lying about their MSI mask capability
b157475a614cefdeb0aaea2a7baecc20bc1d0035 PCI: Add MSI masking quirk for Nvidia ION AHCI
69d208e2ac1b70266fd1bd5d857a22a40276f497 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
aa2da7d871f7cb1c6b69c15b30b6df5f824ed893 erofs: fix unsafe pagevec reuse of hooked pclusters

--===============6340068223945230792==--
