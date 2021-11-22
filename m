Content-Type: multipart/mixed; boundary="===============1763771282232343144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Nov 2021 02:10:05 -0000
Message-Id: <163754700521.4767.11059530226384521722@gitolite.kernel.org>

--===============1763771282232343144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 73f81038f9b80a437cf32dd3e1e98a9854936e8b
    new: 18e656325ab1e7764ed335dcf7c58ce99e28ba1f
    log: revlist-73f81038f9b8-18e656325ab1.txt
  - ref: refs/heads/queue/4.19
    old: 59e657d57c9da8f3315ad5b07c33b2d501abebac
    new: e17f97ba1b504064f0fd52d3e503cb2ab69a8499
    log: revlist-59e657d57c9d-e17f97ba1b50.txt
  - ref: refs/heads/queue/4.4
    old: 1794f2b1b0d5189b2d0a6c34db1755b9cf2ca725
    new: a310aae52ea527065c5f882b6c08d30f9a589820
    log: revlist-1794f2b1b0d5-a310aae52ea5.txt
  - ref: refs/heads/queue/4.9
    old: c47222584eb6c7474ec6756f4f9f53cacae9fc05
    new: f792aae1522884ee163ad942e62d5f146c0adcc3
    log: revlist-c47222584eb6-f792aae15228.txt
  - ref: refs/heads/queue/5.10
    old: e0e05de128590faae59001713264c68863d73209
    new: dd54bb5a6453164f20a35289489553341b08816e
    log: revlist-e0e05de12859-dd54bb5a6453.txt
  - ref: refs/heads/queue/5.15
    old: 0517437aef05bab584339f816d51e3d6394dbe66
    new: a7c460a892891fa89973b69b64071b58b59523d9
    log: revlist-0517437aef05-a7c460a89289.txt
  - ref: refs/heads/queue/5.4
    old: d91356870e96b2f13b47dd81d98d608511a947fb
    new: e0025dbe1281aabef3a11dfeaeff59d89a3d0b02
    log: revlist-d91356870e96-e0025dbe1281.txt

--===============1763771282232343144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-73f81038f9b8-18e656325ab1.txt

e1990dabe56ac031d9675526ded814199ff96115 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
986a1cb2d476cd1caa446ad4fc1804482e6dcc56 binder: use euid from cred instead of using task
2ef17b1c287865d1361ef631ae9fea06612694cb binder: use cred instead of task for selinux checks
62860f62b7d968cc947b6246c1463211e68baf81 Input: elantench - fix misreporting trackpoint coordinates
1b177b61509683a3ce86a21b7d909aa848093532 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0c2a56747a2b478b104c461d3400c65512d8303d libata: fix read log timeout value
2cae9bc00183b9a34c3c039cac506bdf9f515e9b ocfs2: fix data corruption on truncate
37519b40c039e8dee205ddfdf9b320097d509aee mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1860b5935ab8631acdd3b4ab905306bd709e962c parisc: Fix ptrace check on syscall return
cdd8db810f6dc0a1b870631f145b8b824bcffe9e tpm: Check for integer overflow in tpm2_map_response_body()
cb690b16d055f23034c7d2253bc33d3f51597dd8 media: ite-cir: IR receiver stop working after receive overflow
1e36191ab6d8be8a8b18419164e4aa3be8dc2aa0 ALSA: ua101: fix division by zero at probe
e1a73074eb3f091802b709e71ac08e6b456eb765 ALSA: 6fire: fix control and bulk message timeouts
619005eb5a4ff6736e3bc38eafec8a13c79ba7b8 ALSA: line6: fix control and interrupt message timeouts
ac6915276d480b9a7f284229d301539da9f3f8d0 ALSA: synth: missing check for possible NULL after the call to kstrdup
3dd159120e165536adf2cd24100a74354766c709 ALSA: timer: Fix use-after-free problem
072783d45714964de6d29d62750c3e20dba7d688 ALSA: timer: Unconditionally unlink slave instances, too
afc9424f050b39f5bcdcbf39a6f43ea395b2bb6d fuse: fix page stealing
b6ee48b5d432ae1cca6ff34758701feba692917d x86/irq: Ensure PI wakeup handler is unregistered before module unload
e6d0f5ede2d62a956bf11d8191abf8143bdce3bd cavium: Return negative value when pci_alloc_irq_vectors() fails
4fba3fa32ef1c3321354a1c372e6d3d846f15c56 scsi: qla2xxx: Fix unmap of already freed sgl
337d6790c080b29317225fe4f2d09db6434d90ff cavium: Fix return values of the probe function
64c540585a228d7946a556552899450179633337 sfc: Don't use netif_info before net_device setup
12f9c11f2bc6a362f4c75142c4f65cdb71bbfe2c hyperv/vmbus: include linux/bitops.h
d8ac283d51cb905f09e5df7d5214d5642b94f521 mmc: winbond: don't build on M68K
f736c837550430ab73267a0377453319dab11fe6 bpf: Prevent increasing bpf_jit_limit above max
603bcaeb1df86c4940d4de4c051691541cd4d17b xen/netfront: stop tx queues during live migration
2947b04ce47fc15a52ede9828090ac9261d3de0c spi: spl022: fix Microwire full duplex mode
9f21fdd89a72a7aada5eb4fb744feaf2c9bcf42f watchdog: Fix OMAP watchdog early handling
7783fe8cdf2df33b881c2d3a8de34a20b31474a5 vmxnet3: do not stop tx queues after netif_device_detach()
5ca90f8474ae7c330dad2675588ad0d59ab6f422 btrfs: fix lost error handling when replaying directory deletes
27b5e5d8b99cef9858fa216ac3101e5ca37b883a hwmon: (pmbus/lm25066) Add offset coefficients
cc75413880d5dd4e740eeeec9c83a9b204e9f661 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
72fdac660039e8013445f72e6b268732e6aa4772 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f9df48490a50201dba4983db2207e2103b4bf6b5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
83ad7020def31a5c1dcf6346fb91cd937ef9aff8 mwifiex: fix division by zero in fw download path
64791ba86cdb30cf323bd2837a8caa2a062695bc ath6kl: fix division by zero in send path
c20cec6915c069067935756dc3ab77999181150d ath6kl: fix control-message timeout
72120a589818fbaacf172860da4d7e68f8de20ee ath10k: fix control-message timeout
c3db2d2f47334c55d8916ac4a98b3fc33489e828 ath10k: fix division by zero in send path
5823b2201b34f55d61b17753b3643933528fcd12 PCI: Mark Atheros QCA6174 to avoid bus reset
8fe4dc0161497d6eeb22c3a0a3eec005df04c1aa rtl8187: fix control-message timeouts
120846126b4288286fd6e64323468caa248024bc evm: mark evm_fixmode as __ro_after_init
08e09b900aff89aa6629e683df0ee0a17851e97d wcn36xx: Fix HT40 capability for 2Ghz band
a77d0039cff5acdb31e8d83d7e855d607518d172 mwifiex: Read a PCI register after writing the TX ring write pointer
8c9eab306c7245e4697afe7cd1ece7e50a56655a libata: fix checking of DMA state
3cf20a163d203b3899f278e5a043a88cb8819815 wcn36xx: handle connection loss indication
ff738646affb21c392b8719ba1386e9d0c437929 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6f3883c5db3c5f711e833a46ed5a9449df87da5c signal: Remove the bogus sigkill_pending in ptrace_stop
6ca82db894c8b6995dcced2ef6d5122aeb0e5783 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bc3e5a5b3bdcb739756d1231282f5f3955d73dd5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9f6a6c4cf8571fbfe09e379e88408c65e64ddb30 power: supply: max17042_battery: use VFSOC for capacity when no rsns
454538da88de9e52433df8c928eaa6a65309a730 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ad8295139aa4787ede3698670c7ed35a7e6d7d85 serial: core: Fix initializing and restoring termios speed
27deb0a7bb70220c0d3319e0751242a2e6fa5911 ALSA: mixer: oss: Fix racy access to slots
e8f8323b1dbe961da59249cbbf134a8b188d9555 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2fce1a1f60865b3641c41f5f296e0460679380da xen/balloon: add late_initcall_sync() for initial ballooning done
93a1eb61b6764393b8b9e5db1136a3dccd9410eb PCI: aardvark: Do not clear status bits of masked interrupts
8150a52e8dd1f522de79784e45de6999a383d474 PCI: aardvark: Do not unmask unused interrupts
3bd417bb109c72842acc2d5a7c93ed8f3f97db5d PCI: aardvark: Fix return value of MSI domain .alloc() method
d33ea0d17f5d38719cb41b1224f31490afcf6f40 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c19e6138287981fd6ae865203c13a4779571799c quota: check block number when reading the block in quota file
758486ef6d987edf403db97c8e82466f9b04e30c quota: correct error number in free_dqentry()
5ec1d88a8eb27867540a1b02730803b463f506ce pinctrl: core: fix possible memory leak in pinctrl_enable()
efe2367bc70fd62c34132b7bd5e1ae395afe284b iio: dac: ad5446: Fix ad5622_write() return value
d117eca61c9ea4cc8fbeaefa6be2f752d0bd6c85 USB: serial: keyspan: fix memleak on probe errors
662b2815217a6b2340fc26ead92cc1eeb5e8f355 USB: iowarrior: fix control-message timeouts
9a28f1ca660c457fee758fbaede9c78567c1f734 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a948b28558eed1a1080ab925676709966713dcb8 Bluetooth: fix use-after-free error in lock_sock_nested()
e466e41c8641a54799377b4062689b1ec8607b0c platform/x86: wmi: do not fail if disabling fails
2b72fd3cc50c002cf6dae42424ee63d80cebde45 MIPS: lantiq: dma: add small delay after reset
4fbf46873b16b8761a5ac806a7ee36b7c41992d2 MIPS: lantiq: dma: reset correct number of channel
6b8dd2ae4741e5754b5bc39fcf2aa29033da747a locking/lockdep: Avoid RCU-induced noinstr fail
c0c756286d713f52ec704e45a8b3703f946c5254 smackfs: Fix use-after-free in netlbl_catmap_walk()
5521edc42c4ce857e20cc6ef5c380cf6817608fe x86: Increase exception stack sizes
376e24128ddc6ae194f3a1afe6b6bd3688cdd9fb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
27c53254d447d6dad00485c3dbfd1ff3ce22b1ae mwifiex: Properly initialize private structure on interface type changes
c692b03feaeb8c7a169fa154a4b20380a08a8fb7 media: mt9p031: Fix corrupted frame after restarting stream
497ef44044b68a61619af3a6bfa873ecf39724ca media: netup_unidvb: handle interrupt properly according to the firmware
d89b7d8ce3fa32c1657d9156202d49a848997551 media: uvcvideo: Set capability in s_param
120108534245987f67bb28aae37d3def69a5bb57 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
642b96a58e2eef1e51a0db4ff3eeaee12995216c media: s5p-mfc: Add checking to s5p_mfc_probe().
22c4657e1e23b5ffddc3f597f76273339862d625 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8cd3055a6a7634ed54cdffc6cf20c36c5751cbd2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2d2516105f289a539cae4710ab163363bff74b96 ACPICA: Avoid evaluating methods too early during system resume
1874a8aaa7b4add24c6d693bd27849975ed6530b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d1743e3fa8b45ff9f16981bea38ce98c64eefd84 tracefs: Have tracefs directories not set OTH permission bits by default
c0aac8645c008afca3ebb39c3c6db6063b370f54 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
643bd8c57b459a167f924947c9169f3ceca70731 ACPI: battery: Accept charges over the design capacity as full
7cf963e0249e9af954e6ee1de01d40b8f1c44404 leaking_addresses: Always print a trailing newline
0cbbd0e923c7e6ebfbd332abd1a2f4bea61eded1 memstick: r592: Fix a UAF bug when removing the driver
a6a3e4095915bc5a5b68015f606261a9c9957c74 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
aef91b3de6bbea300e14b5c90b8a7cc5a784a4ef lib/xz: Validate the value before assigning it to an enum variable
1f4f3990290ba5e5f26b5e0ed777c35bba67c38c tracing/cfi: Fix cmp_entries_* functions signature mismatch
7e2f96afc03d4a38d3318eb4db1adaa131f9da0f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0f4faed20fcc4d5cb789bb759330303a1f0d2eba PM: hibernate: Get block device exclusively in swsusp_check()
d753ba8cf8fd7377d0a33ea3cb6365fc81c0ed1d iwlwifi: mvm: disable RX-diversity in powersave
eb6ddfcd954fe805e8866be042d0c752afbd2382 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
77f2ca5d3d5f531092c12804ef47791d89d4f7b6 ARM: clang: Do not rely on lr register for stacktrace
b05f2dcb1711fdd098f322606ebd73753eb26572 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f3c0c9e002d7e4b9c8dc8c3fd3e196f57f411066 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
927b61b432fb74a19e1e0e797ee5a6ef8e0d6eb1 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
dec06c05e9db6c91b1eb4f32fbf67933c0a6ac89 parisc: fix warning in flush_tlb_all
8d1d1d077f6310aed75aa73f479c2fc6d67fa749 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d61ba6aefb9f74d4ad95beeb7e8d1a6c4424e09c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9c00a710c85c9a64c53f0a502ce32f8da32e6acf cgroup: Make rebind_subsystems() disable v2 controllers all at once
d36fc7e3c1a854f23e41f1b5dae579ef217e8b53 media: dvb-usb: fix ununit-value in az6027_rc_query
e871c9a3a9212b9b9eaf665867485a72bbf81191 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9e257b6ffc46cf9f4f43662b858d53c87688ea0b media: si470x: Avoid card name truncation
cae20bc5e01594238260b66043d1c9af11f01895 media: cx23885: Fix snd_card_free call on null card pointer
c957b9abff4585b53b119ccd79f77dab81fac10f cpuidle: Fix kobject memory leaks in error paths
bbdcecba9f952871f988970b496d9a2d15c0a0ba ath9k: Fix potential interrupt storm on queue reset
62d9d7ec54e178be76ad6a66660b0b03c98c8a6c crypto: qat - detect PFVF collision after ACK
ac65f342b9a46823a69d2327a1ef455e45c7b00c crypto: qat - disregard spurious PFVF interrupts
9c4b448340f6bc43d28a756d9accf0a27055027d hwrng: mtk - Force runtime pm ops for sleep ops
269c08f8ea5cbe6909ac057748ef38ed308e3b2f b43legacy: fix a lower bounds test
027640f44b22f2c49da2c5bbc0a5027bce2e7585 b43: fix a lower bounds test
ca353bfa4e563a60f015c1fc89f8e4a3864481ba memstick: avoid out-of-range warning
dfe592a6fc52e143a5797f75faf20d3c44c5fc8a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0b99edc943ab4d3f8adfdcbe7ef81696e1230582 hwmon: Fix possible memleak in __hwmon_device_register()
40dfdee3ca5e3b73991352fdce0cc805cf28a562 ath10k: fix max antenna gain unit
1d953bfd786a56b4767e366066d90d3a66bd89ca drm/msm: uninitialized variable in msm_gem_import()
b588891352da67edebff6d0e09b30e51809ce57c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c923d48e1f3684bbffa5b367eac7a79c7912cb7a mmc: mxs-mmc: disable regulator on error and in the remove function
f6f071770ffeaa36f8af5302e633f27e4313b620 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
68586b21c8989b3b415115204a3e4b0fefbea1a5 mwifiex: Send DELBA requests according to spec
2bb4ec81ea679dda92cf7d2fda7c3459239e3538 phy: micrel: ksz8041nl: do not use power down mode
87ad61fd739e8eee9ed69c57411540dc03db7a6d PM: hibernate: fix sparse warnings
b5af8fd1ac5aa74fa69b4bd4bf7363e2be8e2d00 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
174f67662f512f0a409a89df805d00ea607e409f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
78d4023937a160630556046711dc8a15cd122f56 irq: mips: avoid nested irq_enter()
9b1afe1abc09078c6da648dc15936e235d0825b1 samples/kretprobes: Fix return value if register_kretprobe() failed
6fb11a94c8180ca6af50e97cc1edc3820c25324e libertas_tf: Fix possible memory leak in probe and disconnect
9685f6030784e8d0ec24c26ff13ddd20384e4ef8 libertas: Fix possible memory leak in probe and disconnect
d4320ec499b1a41ef265a2ad886c7a88bc41360d net: amd-xgbe: Toggle PLL settings during rate change
a09412d845f5e13c4ee33ada5e092c358c8499a9 net: phylink: avoid mvneta warning when setting pause parameters
e65d879513d3dccfc7b7c83c52305e6acf110eff crypto: pcrypt - Delay write to padata->info
5e08737f6450ff068962cb045816776837a617c4 ibmvnic: Process crqs after enabling interrupts
af5990bfe604efdf9699e947905d576893d0074d RDMA/rxe: Fix wrong port_cap_flags
2cd002008a408d9b72c43c58ad6d854fc9e9356b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
709d52fda588f43a2a200b6fb270abec39f89b2d ARM: dts: at91: tse850: the emac<->phy interface is rmii
c0f9fb22764e5d7265644b7edd0d9486f5782786 scsi: dc395: Fix error case unwinding
eaec055c0534085eadfe2a3409a650ed22d6aaf1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
aafb7ce44929b796ae28838c601226a54cf49cbd JFS: fix memleak in jfs_mount
e2b734b6c9bfe4942b70053e9248d66a1d893780 ALSA: hda: Reduce udelay() at SKL+ position reporting
49a1a7451312c0a84a4b20023f337227f961c4cc arm: dts: omap3-gta04a4: accelerometer irq fix
2da6c7cea35c25fd06691d5ab5287bbd4e128544 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
00ee672c8ac2d3ddee90c5b9a1a15f93c1719470 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c8918eb9994b6d5f59f6b321564171bdab31d4a3 video: fbdev: chipsfb: use memset_io() instead of memset()
bba6c0f2660a2515929cd652801fae934e79df32 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7ff83c27481a0b0c07b79d603c44e88d62b60f08 usb: gadget: hid: fix error code in do_config()
394176783107c1d00f72acc6e7e92e99613c5041 power: supply: rt5033_battery: Change voltage values to µV
952baf80d9d9ac87a9b2413d41a37624b00db249 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9d985a71b8f6aee9422b41904e2fbd2fc7fb32dc RDMA/mlx4: Return missed an error if device doesn't support steering
b98b05bbb2b2b854b398b9ec0a8e4f7c959ef681 ASoC: cs42l42: Correct some register default values
e65c106a944d69dac89793ce2d7419a2c790d15d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
457e7c80b0ebe3f40e37f9481f4e9dc9a09a9b29 serial: xilinx_uartps: Fix race condition causing stuck TX
afed592bcfb30a459f683426a5035f413140ad2b mips: cm: Convert to bitfield API to fix out-of-bounds access
80e502937786f49f1705f1814e5d3d9e61eae5ea power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b555e8dcc3d96a97189785bbb6c0f3f0aa38711c apparmor: fix error check
aa238462b0829e64eafcea970ebc28a3955aa536 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
556f5fe7a2b89a561a4cff652e6fdcd5e9ed31c8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
db03f3b2fff223644a918b10ecaf6b89fbc11043 drm/plane-helper: fix uninitialized variable reference
7766c64ee7b0ed6542e65e8332acb0f673c14789 PCI: aardvark: Don't spam about PIO Response Status
3b700755a434fcc2bcb7acd666bb36bfca572b24 NFS: Fix deadlocks in nfs_scan_commit_list()
a89913922d42187010fa241f33569f73f42a797a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a835d6dc7b6c80ba42621f3059abe1a0d6fea1ca mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
829f04304beccf2e4d8cb87adf6611279ef5b7f5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1e2489b6332c3b0e184064a19bf95d36d3d745c4 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
370089fd7d099a6a4c92411c7b74f8e92f344958 auxdisplay: ht16k33: Connect backlight to fbdev
106d24eb2d511491c853fb95ed42a35e5db29847 auxdisplay: ht16k33: Fix frame buffer device blanking
6d72b2ddfe0729e6a214e7cac9cb766bbb80ebe3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a9e43df2c8d52dfac26f67ef00069301885c09c1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f7746668ca2fdf2e1f87424ddbc8c382baca14ad m68k: set a default value for MEMORY_RESERVE
6332e93d9ec4d04fb501e5ebcdbc9fa4ce7abfa2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fd355c634f38f70bfedc95e527c32eca29946ab8 ar7: fix kernel builds for compiler test
cc2d6c39045c553cd7ca41bc24e0236d20207aac scsi: qla2xxx: Turn off target reset during issue_lip
c5262938db1ac96589039b98457d40ec562d6503 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5a0bb712a796221488711f5f6afee66506c25bff xen-pciback: Fix return in pm_ctrl_init()
727f011161f096edfd5d66e13645349dc869c69e net: davinci_emac: Fix interrupt pacing disable
50066a8594a2fed1878461c83c41449573180b76 net: vlan: fix a UAF in vlan_dev_real_dev()
066be84c7db72e78a49763310cdd45063b3657d7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6b3a08ed4c0591d8dcb03f65bc30cb97fbe08afa bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0421551ee149220d93a853ab7cfc4e87d0284429 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
065098a352a5e73945ec84c053df2e40549c5648 llc: fix out-of-bound array index in llc_sk_dev_hash()
200a2e50d580684bfea86bca7efa22f6fc0e7a43 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6793f1041b079f1932156294a0d74894e4472bbb vsock: prevent unnecessary refcnt inc for nonblocking connect
3b4744876c036b4816223dc4a7f2dbb593440575 USB: chipidea: fix interrupt deadlock
b13254e942d3587db4967ceaa856da32f2c0720b ARM: 9155/1: fix early early_iounmap()
46bd92207780f52b9145573610b74dc063936c28 ARM: 9156/1: drop cc-option fallbacks for architecture selection
78a90009b733742b9b896dab598b2709bd47a470 powerpc/lib: Add helper to check if offset is within conditional branch range
a8d1143e980127519301bd09c8d24c31c0f8558c powerpc/bpf: Validate branch ranges
57791786fa133c21bdf4c9a31e1dee459da2d583 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4adae5ccf1d27fa432cd5ae52bdd2d28be7623c0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3b665a8aaf2ddb1dab5d23446c023dfa5752413e mm, oom: do not trigger out_of_memory from the #PF
3c1865097c21a83582e97ed6d8239656f224040e s390/cio: check the subchannel validity for dev_busid
d4c3a1150e1c7961abfc81c861262523f0e19e6d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1a6e585cc90554caf98a659c1a2f86c1e1222e7b ext4: fix lazy initialization next schedule time computation in more granular unit
5304d8bf72b657d65a341745d1c6d2825deceb12 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
4172acf11fa354a8f62496b6f6c6016d42e377e6 parisc/entry: fix trace test in syscall exit path
4bde1a11a47539995f66144afd618f5082ac2a05 PCI/MSI: Destroy sysfs before freeing entries
f57d52babf879c46018bde3673ece642f00147e8 arm64: zynqmp: Fix serial compatible string
382e3170fa2060694e1811e86b93a6e3fbc37ba0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
52723d75d7fc0e73485bd2b4210d76db2c438854 usb: musb: tusb6010: check return value after calling platform_get_resource()
8a4e0e20c7b61b72c25c3e5422578a997a2d3685 scsi: advansys: Fix kernel pointer leak
d72545953da69582dddc6929013f33255da4f697 ARM: dts: omap: fix gpmc,mux-add-data type
130fd1aa15cd01026d9882ecb600ec8527fd379b usb: host: ohci-tmio: check return value after calling platform_get_resource()
704f8a3b0868e79028e12759faea3f0ff7d6348f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
140cd2c72faa3bc9f6d41e688d1a582217b8adf5 MIPS: sni: Fix the build
ade90668cb434ed79a3345719f76cdc0e3701f58 scsi: target: Fix ordered tag handling
d60740507fd9172463003a420128304363927eee scsi: target: Fix alua_tg_pt_gps_count tracking
401d0624ec5f889f29cc290d3d1950e93a72818d powerpc/5200: dts: fix memory node unit name
04070c177b7c1a95e1f33f4c8cbf18c4e890078d ALSA: gus: fix null pointer dereference on pointer block
b31479319ee9a76f6684afcabb88dcd33b38f948 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
22e7fec73d8d938fcf460d27c04b654aec796d32 sh: check return code of request_irq
a6055447232f1601702a5c3b3f88ba7221d5d7e2 maple: fix wrong return value of maple_bus_init().
7c252ae903083d92b61190b52982b0e37b3e0574 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d45332ca528a1980a53da409340ddb6facbf52cd sh: define __BIG_ENDIAN for math-emu
9085ca6bbef19805598f00445ca65b394ee4834e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9ca2262cc320f23df05b2dd329e0560f5331e083 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
585e27bb5b611ffc280c7f9eb78203a4eda2f6ba net: bnx2x: fix variable dereferenced before check
ca59e82d8d1b70c84a1ad39e75c2194155e70c1f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3af26351b35681eb86e8423fee516efb9ec7a3bb MIPS: generic/yamon-dt: fix uninitialized variable error
01fac64076880fddc7e1058e112dd9ff236222fa mips: bcm63xx: add support for clk_get_parent()
81ea903d2e0c868a9535cb7813f401d9534f3d5a mips: lantiq: add support for clk_get_parent()
fb36d742a0992e5a8cb3f7a00dc78b12f7a0e2ae platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9b4c7205015f55449e14b954384e18c0449b6247 net: virtio_net_hdr_to_skb: count transport header in UFO
422576ce34a2602d6dc7c4ad1d3666574b227c49 i40e: Fix NULL ptr dereference on VSI filter sync
ef40bd0f17741d2572e9a657c7aa360fa47d2a48 NFC: reorganize the functions in nci_request
f2f0678c7a0c295632dcfcf32e5e79a8b8c75a62 NFC: reorder the logic in nfc_{un,}register_device
e1c312df2af7fa93796843b19a5c87d253c11b68 perf bench: Fix two memory leaks detected with ASan
0a778184e971778c81e2aed048db77156615e4e3 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
18e656325ab1e7764ed335dcf7c58ce99e28ba1f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============1763771282232343144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-59e657d57c9d-e17f97ba1b50.txt

eed79e87ceaea26ec10e1030a9f632648af1ddb7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
348f387a91482fbda88f4b4f2c4333d3c4e8fbde binder: use euid from cred instead of using task
9145c3f6f93b489908c9c0607fe8c07e2ef8655c binder: use cred instead of task for selinux checks
d957d498cce4dfc498e5e100091faf30d213ee56 Input: elantench - fix misreporting trackpoint coordinates
83d2df1d9e9823a800098df1fd63b17a8ec7dd73 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4c02cd02a0ec215cccf328100190aa089899a990 libata: fix read log timeout value
31afe6643d1b5af85e04497efe40788a4701364f ocfs2: fix data corruption on truncate
ab73e8392e0783793b419c108eb7243d891f647b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9e8c4f4d9f446f5e65185151a36c4f6541078dad parisc: Fix ptrace check on syscall return
4b017c9047731699358f87a8fed4a1393b1a0c5d tpm: Check for integer overflow in tpm2_map_response_body()
c0abba28563389f4810659f0ecc92bd2caeb1d61 firmware/psci: fix application of sizeof to pointer
00487ec062d536823cee900b663b6e201ec24141 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9f0aad5ee5d771154d858492bb98421ff5235f4c media: ite-cir: IR receiver stop working after receive overflow
27092b3ec171a121ec5d623212835f43bf84ba60 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e733e4b73a89f2bd15450acdb05a9cbb279bcc37 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0a9f04fe4c792cd7ad64b4a21d09fd671ca1a78b ALSA: ua101: fix division by zero at probe
9b703d7938e111e49a148c96893de4a8eabbece1 ALSA: 6fire: fix control and bulk message timeouts
853e9724644eb9e2518b6c6075b6715a7ceebb04 ALSA: line6: fix control and interrupt message timeouts
545f8ddbf4486ba38b9efeffaad41868366b6a6b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
abe1b0895d3b8974bb422518dc7de950a18403bd ALSA: synth: missing check for possible NULL after the call to kstrdup
059ea57b2bb6373df04889703dce7183156a2ae5 ALSA: timer: Fix use-after-free problem
e9ecae9b37d136ab5175a1009c29586e16d67061 ALSA: timer: Unconditionally unlink slave instances, too
ab47d231d1c4112c72e1b81d84bbd4ee27380520 fuse: fix page stealing
156f8ae11737f187b9eb0e05bcbbb6431e5e38d0 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
19514d94dedd289c6aa27b9752b13c3af3964bc1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e7a80e64306606f217d600466b939e3f083217e6 cavium: Return negative value when pci_alloc_irq_vectors() fails
942d288f729592cb04d6795311e3184ca4e5eee9 scsi: qla2xxx: Fix unmap of already freed sgl
b34319e26d1ad09e2377c7bdc46bfa46a1fc170d cavium: Fix return values of the probe function
29f0578fb511866b9ac5b018806dcc4074e89935 sfc: Don't use netif_info before net_device setup
0e5c9b6db72526ad022625d930ddd92a6a16a394 hyperv/vmbus: include linux/bitops.h
95bd9792dbd044a41f26a8b19d0cdd2234e6a4e5 mmc: winbond: don't build on M68K
bf95c3e782af3f03b38defb370887009e36ecb0c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
444abca33fb7e5fabf829ce618743c3284b99dfd bpf: Prevent increasing bpf_jit_limit above max
7e20f578fbdfdbf6995fb238e0d3fc38cf782a9d xen/netfront: stop tx queues during live migration
bb6052da56c63cd325102f67fcdcf434cea387fe spi: spl022: fix Microwire full duplex mode
9e9c33aa5d3d64a809081875c1ec909932689f98 watchdog: Fix OMAP watchdog early handling
14a4ccf34c9dcdff7dfddd1be5293a326ede9554 vmxnet3: do not stop tx queues after netif_device_detach()
a0d7ecc84ac83ecb14639b8840ca6a3588f30b91 btrfs: clear MISSING device status bit in btrfs_close_one_device
f12a14b094e010c0d19b0e7a7dc6e1251b4dbdd7 btrfs: fix lost error handling when replaying directory deletes
4fcd8eae897e7d6fccb2444fe21d95bd93f6173c btrfs: call btrfs_check_rw_degradable only if there is a missing device
c4c570955b43ef81ce0461ec09bc05fa44386537 ia64: kprobes: Fix to pass correct trampoline address to the handler
860b5be92563e5290788d66f152a7cb72a4f839f hwmon: (pmbus/lm25066) Add offset coefficients
0e5bc84767de7f71cc8263e54dcbfec8c543266f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
85d7a19e6364828a9ad2cae25984f37b407c3603 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
00fc0e3af5ec3b50b89875d291e27cbf4493a23a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6129fe7706a857ae5ee6a92a4ab8f6a256f02da5 mwifiex: fix division by zero in fw download path
919f5b0f9a5511ee80637010fca8b27846b5d032 ath6kl: fix division by zero in send path
f73b21f722d666e199e9962a693c97557f5d8c3d ath6kl: fix control-message timeout
944a8085cb67b648651c0231dfaa02647c7cf898 ath10k: fix control-message timeout
e52dc559103a7b8ac90eb436b0ba4a301b579a1b ath10k: fix division by zero in send path
5319e8ff02bc4d570d0011df613137b8170221e8 PCI: Mark Atheros QCA6174 to avoid bus reset
19191a13838232b595ae24e5bb119e8cc8378251 rtl8187: fix control-message timeouts
414130dc58a9205c26f5011f14644ce3d5dcb454 evm: mark evm_fixmode as __ro_after_init
21a436f4379274038eb35a383295a7d67e419ebe wcn36xx: Fix HT40 capability for 2Ghz band
59b083f23d9be54359954d8d9e19d53ebff12a25 mwifiex: Read a PCI register after writing the TX ring write pointer
4b1060b3794d689fdb492be655cde25a485811a1 libata: fix checking of DMA state
f0ae984183dece8f62ff0eee13da2eeeaf5b7a66 wcn36xx: handle connection loss indication
cb7fb81cd56c941d29966c1e6d2b6b622998c591 rsi: fix occasional initialisation failure with BT coex
a7f222563fc823a14a6eb6dbfeca51866c343e6b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
36d970f13486e2f81a75a41f5ac71df76c828b9a rsi: fix rate mask set leading to P2P failure
79153430a1af7c59621ad0d74132ad9b8659808f rsi: Fix module dev_oper_mode parameter description
e793654ca03439a00a57ca354bd8dc0fd09c17fc RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0bbf6e49cfb02943e63e245584be98f8a1cce6dd signal: Remove the bogus sigkill_pending in ptrace_stop
7b3197b862c7bf4dfc9772c3cee36fef536f2600 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ab564de71bd893426194bb2d776c2fd0ab6b5ad3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1480b1a610f5b960eb8be031ef55685e720240d9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
907924982ed60a6092fb364b4a0d4ac99f041cbb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
410e863b06fc8ac1ccb6a2c6a831890c9e558529 serial: core: Fix initializing and restoring termios speed
ddd37efc7a8b6667cbaffe01e579b7782d7b8e3f ALSA: mixer: oss: Fix racy access to slots
5c26e06f32dd4767c6d9bc0268497e2abbe2815f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c638823d9ca437937ba16e3e3cef9086f3b36e66 xen/balloon: add late_initcall_sync() for initial ballooning done
2b7b719f4d3a96736044a3e649f2991a4e49bf72 PCI: aardvark: Do not clear status bits of masked interrupts
c2526b5508a05c33ce4aa59ac8393925a1704e10 PCI: aardvark: Do not unmask unused interrupts
0bb232640a207c24832439e39c11ad85597b3b5a PCI: aardvark: Fix return value of MSI domain .alloc() method
0bcbe18ff528b34025dd4a3d2ab2ece99212f94f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
11e0aa2bf0618ae71797e3a9e4f76d90f04e339d quota: check block number when reading the block in quota file
ac56e1e33b854bc86fb8820369b619ab10ea54fa quota: correct error number in free_dqentry()
41312328a1b6341fd88ef27af1dbafba2c6f87c8 pinctrl: core: fix possible memory leak in pinctrl_enable()
65a1c7f19f7e9458062c73d70813930777ad0530 iio: dac: ad5446: Fix ad5622_write() return value
9121b3c59e02be7c0b3692af4f39c9bd731784fc USB: serial: keyspan: fix memleak on probe errors
5d464958377eee813615a9205401b56aededa4eb USB: iowarrior: fix control-message timeouts
27708792f38fbb6149cbe79ea3bd90171debf389 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c57a38e25e8e275665024ce82d8d76c57d8f7015 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
070989482cdd95cc193fac090c6e7bd0256bea72 Bluetooth: fix use-after-free error in lock_sock_nested()
f06b3b8166ed7c4cb1154863d986d64f8adcbd6a platform/x86: wmi: do not fail if disabling fails
31593ea3f9214fb73dbff5d9b601e7160e768308 MIPS: lantiq: dma: add small delay after reset
055e580950320c0bfb07cfcc6654325738383d2f MIPS: lantiq: dma: reset correct number of channel
565fe4562cbecedf2446c98471e2cd6d416637bc locking/lockdep: Avoid RCU-induced noinstr fail
4455aeb4ca4f2df6847920bba3be104932814e92 net: sched: update default qdisc visibility after Tx queue cnt changes
0383f2a37711e4555e4044196af5c1e9c55c8bc8 smackfs: Fix use-after-free in netlbl_catmap_walk()
db806949d5d575bbbc878cea08de802093ffa6a3 x86: Increase exception stack sizes
aba0867111c324d88c45b6c88410db245f5237b5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4a0087ceb702c5db0fbdf9c89819e0b9ef63287e mwifiex: Properly initialize private structure on interface type changes
a6fbf11e4bc3e7c421481cdc62ac5e557e5d7107 media: mt9p031: Fix corrupted frame after restarting stream
57e08a4a4924c489d40d3d509c684816d45cb95e media: netup_unidvb: handle interrupt properly according to the firmware
df1c29b9d3a02e7ee83b2ada3a2431564fef7958 media: uvcvideo: Set capability in s_param
2b467b1c19c647d79f43918a47bddd1211d790e7 media: uvcvideo: Return -EIO for control errors
14894d49757bd101b7be853b4461126da52ae07e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
abc5d8a4167f000f307c2b1e39d858e2bbb1ac4b media: s5p-mfc: Add checking to s5p_mfc_probe().
d2d8b6571729be233769d45d7cd8da613e61f661 media: mceusb: return without resubmitting URB in case of -EPROTO error.
43496c817fa2cdc70c69d6da214934d8c90d509b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ce07be9e5064893a27531ca8c0e291cbeb77d206 media: rcar-csi2: Add checking to rcsi2_start_receiver()
00b88314a7dfd8abcf40b69b012995882c44f197 ACPICA: Avoid evaluating methods too early during system resume
f46948d382c0e81f86b392036f6ac8a48a7b3d97 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b57a7a0cf3827d2762e59eac5c9b8ab9c5ec1c3d tracefs: Have tracefs directories not set OTH permission bits by default
a0453f427a5b0a3cb22653b9a16416483518011d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9cfa56a9e1a8c7ba377b6bf27976fc834e6f3906 ACPI: battery: Accept charges over the design capacity as full
9be0f368d8b32e675fe9485ca08eac6a5874884a leaking_addresses: Always print a trailing newline
dd105644022126f58caef06ce95bdd8675d9b9b8 memstick: r592: Fix a UAF bug when removing the driver
0250a62b5be2e13f5496c4a3a75eab689dd4a05a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
db803d85846029e62ad3cf53b8ab25819f9125d1 lib/xz: Validate the value before assigning it to an enum variable
78e3875a1f846ad790fc7a65c790226172a25f7d workqueue: make sysfs of unbound kworker cpumask more clever
c4204aff8008e53104606ce611b5747cd2193d65 tracing/cfi: Fix cmp_entries_* functions signature mismatch
040fb77b4bba3f9399ec78735aaa84d2ac5e99d4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
21ca01d67ca6d542e9e1995e5c5933113a298b91 PM: hibernate: Get block device exclusively in swsusp_check()
a25355aca7beda03104a68da183e11081e294acf iwlwifi: mvm: disable RX-diversity in powersave
adf4cb8ba7208496b2c7e1cb33e4343ac13a54be smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8040c7086351a68ae0a352db9e13529ff431a427 ARM: clang: Do not rely on lr register for stacktrace
444d5add5a7a4d139383e69c2d9f8ad4d536a985 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f0e5db5d0b51dcb5cf7f21fbe4dba649da0d0c01 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c1732fff4dacf8387ad242001df1f45705b428d6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f38f8f8f3b78206cfc1cc400c0293c56638e8295 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
194f248910046dfbe8684d90669f3bf0753524c4 parisc: fix warning in flush_tlb_all
bb0393df2a5e0c83c8aa8e4f3f2f5feb127c87e9 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
db1828b776992085e99d867acf7fe1f7a1a4cd2f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7b6d6ce02136eaa4389a4e04e7b6841282df7bc5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
81ee43b8191949c56f94782f53e004d72760a5ea Bluetooth: fix init and cleanup of sco_conn.timeout_work
0ae32e3d5a62729311dfaafb9ce01996e68c3a24 cgroup: Make rebind_subsystems() disable v2 controllers all at once
962801d34e65e4bae49dc639a2bbf0c823c5cf66 net: dsa: rtl8366rb: Fix off-by-one bug
c012a85364833628ca0448bbc669e004013fbcb6 drm/amdgpu: fix warning for overflow check
2702ea18c9a06b9a572c29efd7d61c7723b8f225 media: em28xx: add missing em28xx_close_extension
bbc00b57218f3e845c9c743d1e9b7b8241824e67 media: dvb-usb: fix ununit-value in az6027_rc_query
bd776d8daef74a1d55b6a9679c8651327379781f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6e389e6a8287bfa37474a433f650036c1c513bb2 media: si470x: Avoid card name truncation
3f67fdabfdcde617932989f31123eeaed5d78bb8 media: cx23885: Fix snd_card_free call on null card pointer
63e97492743516ffe0024f5f26b742e552972150 cpuidle: Fix kobject memory leaks in error paths
cd06d45e3ecfaf9355b47a42fd84bc0e76d95c14 media: em28xx: Don't use ops->suspend if it is NULL
5bd44d02fcd2d5eae222fc001afeba58280b0656 ath9k: Fix potential interrupt storm on queue reset
c8e8ebf26cce85ec13bc1819b0baabe81690370c media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e5f2644ef6688a688492f3057dd44d81e1600b52 crypto: qat - detect PFVF collision after ACK
30c3372b96250c2549244b4c8df5379b0d7417eb crypto: qat - disregard spurious PFVF interrupts
6fb410258ea8b4ba0ad5f596be72cdb1b8d0c208 hwrng: mtk - Force runtime pm ops for sleep ops
d6ddf5248c3cdff3ca0a14f0a88f475552a0805c b43legacy: fix a lower bounds test
09be4c542c584cdc32aaef4e9fbf5bcc759c8a7c b43: fix a lower bounds test
6592ee1b4381bc7f3312cc4318370ee2e8a4bdb7 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4264383844647bff0ac550219b28669286726159 memstick: avoid out-of-range warning
a152f26dc716607b8a5246c2ba18d5bb66899325 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
df782f3d23e10fec185856a1af8ca3bd64bcbfc2 hwmon: Fix possible memleak in __hwmon_device_register()
ca90e094a57efe87d198a5c3439fed979c1957a0 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
4171b8cbbee1cf6c662f5f0461e2460b1de44750 ath10k: fix max antenna gain unit
f25fd4ee0dec91a58e02e8b166801388b7d47f69 drm/msm: uninitialized variable in msm_gem_import()
e16a5a3e110868128e9be8b18d4ccfdda966955e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d93aedd6e60280bc62229becab2f1abe1deff194 mmc: mxs-mmc: disable regulator on error and in the remove function
a5417b51c39450e6d6e6da89b82b60c46c613de4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b4faeba7be0349aff5f097016750941cc4142daf rsi: stop thread firstly in rsi_91x_init() error handling
a3939e508171f782bf706e9ab17197b371b3f3eb mwifiex: Send DELBA requests according to spec
ea0f08fc6c2c63d566edcf4145e8c630870026c5 phy: micrel: ksz8041nl: do not use power down mode
98200251ff4b17c7188be5b2e11df2a74793a348 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
26a90034d5f54cf6603a4441797cfc25f6ab267e PM: hibernate: fix sparse warnings
bfc7717e28899a10f7c67b637a8d9ce4e0fae5cd clocksource/drivers/timer-ti-dm: Select TIMER_OF
f3de57dfac7b97e123837cef326a9040565070bc drm/msm: Fix potential NULL dereference in DPU SSPP
5e832eaf43650fae8d87f8382c029aa126aace31 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4fa5b5611ef5df2e22598128be41a1921b785188 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a5a16ab48b479564498324f79e0febe119fb2309 irq: mips: avoid nested irq_enter()
c50b94d8b94449c50acd81c306fdd829a746913c tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ed1448c14a2dee859ff8a153f5d0c7cdbef44581 samples/kretprobes: Fix return value if register_kretprobe() failed
ad4f9f1b061eb136fee3e576df594f2ab0c0c8af KVM: s390: Fix handle_sske page fault handling
d7bd514bedd4149ead4ab78f8c636c4c7bd086d5 libertas_tf: Fix possible memory leak in probe and disconnect
8c3cdc6e3fdcc8fec03c08b9c16027a8d6073be6 libertas: Fix possible memory leak in probe and disconnect
8ca7d8c54f22ce3536df91e10fc53eeb2b8646ff wcn36xx: add proper DMA memory barriers in rx path
1901c6d2e8715a63c020941eefacf09274506c9b net: amd-xgbe: Toggle PLL settings during rate change
3f5d60c24a14738744db4bdf68b3497bb2de72a2 net: phylink: avoid mvneta warning when setting pause parameters
23896481794fdfd3f450323d09545e38cd813d77 crypto: pcrypt - Delay write to padata->info
d88db85a39deabadb9e6f16081e6f962dc3b0f00 selftests/bpf: Fix fclose/pclose mismatch in test_progs
cdb71c1e0707655690b4047ceecd37c1df026a84 ibmvnic: Process crqs after enabling interrupts
760743ac273187678ef1ab2535de00d2832a6a89 RDMA/rxe: Fix wrong port_cap_flags
3c08abc05182cf234de699cf289b38ba289f168f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fb719f7f2a41c2df4146220e6027fd95a726551f arm64: dts: rockchip: Fix GPU register width for RK3328
261a018597a2adda829199424fe375cba9c56b4a RDMA/bnxt_re: Fix query SRQ failure
5194f8069c55df55d2cde7c3a970e45037110349 ARM: dts: at91: tse850: the emac<->phy interface is rmii
da7da5e312b980820ebb5ca672fc0d1447f301f4 scsi: dc395: Fix error case unwinding
51d3f5ee4ba386d8eab3d4dd68b8f5bfb51233b7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b1e189314f4a2d22282d12d9853ded1aa117d2ba JFS: fix memleak in jfs_mount
7b9f917ecf25780f5b9853da27797c43150c2fe9 ALSA: hda: Reduce udelay() at SKL+ position reporting
fe515f7870175d548ac84c993306c3b65ef6ed4e arm: dts: omap3-gta04a4: accelerometer irq fix
c1a7441888d219dff7fe48bbdc4098e452b61e33 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ed7d5482d7519bf6a9ea2cc5da437f433ce8d4a3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e547295294a79bbafc7732adeb43e793dd2694fd video: fbdev: chipsfb: use memset_io() instead of memset()
b5a6317da462c055ac4992841d213ef2cbef5a04 serial: 8250_dw: Drop wrong use of ACPI_PTR()
287d189d993ed5e3b4eceae92d08dcf8b1133e17 usb: gadget: hid: fix error code in do_config()
7356a7162d1e5ab8b4f3a1b3ccda6d4c71ef72bd power: supply: rt5033_battery: Change voltage values to µV
30aa53261faf3861c90a3f110a601fb143472d87 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9d9830fbaf4684678cc36445887b59d3d5250297 RDMA/mlx4: Return missed an error if device doesn't support steering
caa3be764fc5468a9c0992d8da1298c104e6cb9c ASoC: cs42l42: Correct some register default values
f0996d8849e8c8049d8dba77ff5993a0ff512f4f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c5aa2bf29ba351a0def26f483d485c948cfda277 phy: qcom-qusb2: Fix a memory leak on probe
2a1bf7006ddc422d7f9563031c50c99512ccc6f1 serial: xilinx_uartps: Fix race condition causing stuck TX
f7164948e285d0640ff70b7cc947f1e0c8c96fe7 mips: cm: Convert to bitfield API to fix out-of-bounds access
96e5baa8b85c272337c17a0b56628a36031fe29b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
caa7f6d9321d995c0841d7e506dbd44126afb06b apparmor: fix error check
77898b4b874956883a7781065270059bd3dc29b4 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
429efad69bb64d3a3b5110a2f72bb5de41f0d4a4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
324e033d23138bdaefab58bac4e6253e012872d6 drm/plane-helper: fix uninitialized variable reference
df0f2c41f73765644568c4346a63f5de2d66b068 PCI: aardvark: Don't spam about PIO Response Status
1555c522430d8ea9fd90feb598c8e9045b64e6c5 NFS: Fix deadlocks in nfs_scan_commit_list()
ca6faad3b1e6954ffa18ffcfbb3a55fd97c139cf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3ba5538927a54412cc4dae504607590fbc72966f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6a3075055cea3bdfa9a9635287e39cc33364131c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b07a077ceab11c186937f0cd3cc27921f18478ab auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b7d684f34b7551a7f0f181bbba5e0784c611a804 auxdisplay: ht16k33: Connect backlight to fbdev
11c3debd9b953592002c3990d88feee75b592f59 auxdisplay: ht16k33: Fix frame buffer device blanking
68e92e93c6808573cd2a7f9fcb957c56e4c65674 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
505af8dc0803bdb24ccde132fb2c7b332c6f7b78 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1d31a42ffe1e9bb2639657a6cf5d9ce9928e760a m68k: set a default value for MEMORY_RESERVE
9ff8eaba301c329f92d922ab1b98d5c36c9e43ae watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a798c91702a120d0c73e4bebe10802fa602d16a2 ar7: fix kernel builds for compiler test
d6d144c1cb7c5d2f20bf1aae8436c19d1fcb57cc scsi: qla2xxx: Fix gnl list corruption
4511048f26854af233e58427a71c303735a93304 scsi: qla2xxx: Turn off target reset during issue_lip
e4b8f2ad16fedcc9b8162a3978020f546bf4e0a4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f334bd2b3743656c2c9e826e0b9c8346bbc8895c xen-pciback: Fix return in pm_ctrl_init()
f0f58f666d0fb11ab224a3b3cebc75a00d59c9c4 net: davinci_emac: Fix interrupt pacing disable
e93b82b862dfd5ca091176ff52fd1f349612fdb5 net: vlan: fix a UAF in vlan_dev_real_dev()
daa7017bec93291c221c2fb08f7958e0b8dbbdea ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f41f7cfc6c3a1d610e874094ff45c60001727c4b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a53284bf978042fbf3536119f44cb5d00d13e6b1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1954f3c359962dd857d5ee16688ab3c069797aa9 zram: off by one in read_block_state()
797be36ff5f0e4cc887c81b875d7ab924927d774 llc: fix out-of-bound array index in llc_sk_dev_hash()
d88c0ad19d7a7d6bd3ffaf8f5d21cd974f917fd3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
381277a6472f0b69da0c6f6fa726628269ee1c65 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c44f1d0fb0f77705c820949f86bbba1f53ae1cfa vsock: prevent unnecessary refcnt inc for nonblocking connect
d298c2278413afe4e93370429d138309909976b1 cxgb4: fix eeprom len when diagnostics not implemented
7f80616dd3f33e4efab49d00b33a472d61e56ffe USB: chipidea: fix interrupt deadlock
2a06d4cb18a97ae98eeec6767b0df547826e073f ARM: 9155/1: fix early early_iounmap()
b7c76dc5ff5862c2a3f8e1f6d3496b4afdbe6e83 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8432862262af4ccdb36f04335c340275262f6715 f2fs: should use GFP_NOFS for directory inodes
697b9f0deb2f82ce51f926319b6c85d99e75bbcc 9p/net: fix missing error check in p9_check_errors
3c54828914e9b8dc68e250fdea2f8fa49f7182fb powerpc/lib: Add helper to check if offset is within conditional branch range
e4b82cc47d3222400931e759c527fc58ca45bc79 powerpc/bpf: Validate branch ranges
8fb7dd437a2909e03914983a3e52feff23fc93a4 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3760a38bd151e1bc386bcae6060247e05a911fb0 powerpc/security: Add a helper to query stf_barrier type
2222883739385095d18bacfe1c284bbfd03fac49 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
7976bb2ad007d411ad0344cf12311115f78cc7e7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0a0ebcd121a3a10a0578f5223f09a63368a2cf4b mm, oom: do not trigger out_of_memory from the #PF
5e6e6ad83fe247f85202a4528f88ba33e659bfa0 backlight: gpio-backlight: Correct initial power state handling
2031ffdc1f160df8eefc7862087b0b55c72eaa34 video: backlight: Drop maximum brightness override for brightness zero
285b124358d7e6a2949e28ea58831f9eb575e31e s390/cio: check the subchannel validity for dev_busid
878ad989d2e8ae79a6d5795f1bb22d4140eb400c s390/tape: fix timer initialization in tape_std_assign()
53061bf3a491a2171810be6349b66063bf76205a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c8a83dc9db59370f1ec8690a4b8370262eca33f4 fuse: truncate pagecache on atomic_o_trunc
6bd11bf24246d42e65745f123c8b6bcb9c732613 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
43bd876d2e737c1904184160f61946e2ee97de5d ext4: fix lazy initialization next schedule time computation in more granular unit
5daa7c739720d83a48267f14664616d84c80183a fortify: Explicitly disable Clang support
b0783ab3e1fcbc1de2ae4a1cdbb4b5e2af52191f parisc/entry: fix trace test in syscall exit path
b1062a02a1ecae89a0678f3d1703a80d0c8a4162 PCI/MSI: Destroy sysfs before freeing entries
e9b210f599a03d30db4368e42233f4f16fb70ffe PCI/MSI: Deal with devices lying about their MSI mask capability
944be62b09d7ca573cd7c32594932604b365b8a5 PCI: Add MSI masking quirk for Nvidia ION AHCI
766882ceba218b278450134137e283f5a03f306f erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
9d2f1033933d394950342cf9ca1d9d4579dd3478 erofs: fix unsafe pagevec reuse of hooked pclusters
dad870075bbd8a40c122d7444ceeb8133badf58a arm64: zynqmp: Do not duplicate flash partition label property
704e2e55783742decd6fa9ce08a76e191f34633f arm64: zynqmp: Fix serial compatible string
71b9efe235ccbe5eb9c8697ee9104cfdd498bf4a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
748f2051884efab1db0629cb9715c58aa650664f arm64: dts: hisilicon: fix arm,sp805 compatible string
d09830d3eb22747d5eb2ada8e7c1674606d9c566 usb: musb: tusb6010: check return value after calling platform_get_resource()
242a473d1deb494bdec16886b2718b1bcc9f4332 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
80dcd37293a05432fd6cc980aeb2a43c1512e781 arm64: dts: freescale: fix arm,sp805 compatible string
a3a28cad6131f31dee27f8c6055ac70796de950c ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
cb2cb799d5164fb5eda0d2aea3185c96d772c143 scsi: advansys: Fix kernel pointer leak
64df82e16ec8ec7e94f8638c97b97e55abd4aed7 firmware_loader: fix pre-allocated buf built-in firmware use
5ae2e167502491491164396038e076c5bb997433 ARM: dts: omap: fix gpmc,mux-add-data type
ac61f829e8e86e634c3866f01839da88489175f9 usb: host: ohci-tmio: check return value after calling platform_get_resource()
84e7ea15b16029974e265118d00e646b8cc2d231 ALSA: ISA: not for M68K
00d06f702f622887666dac40052bba3a59421e38 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ab23341e5298f0440f109fa87bfa7b535cc5c1ff MIPS: sni: Fix the build
f857990d4dd8ff7022e8dc3c50722eb8a71a2c16 scsi: target: Fix ordered tag handling
71d95c8272ae5acf7116ed17613686f062f9b24d scsi: target: Fix alua_tg_pt_gps_count tracking
ce08fce766bcbd1924bde8f1f2f5daea2c8b22e8 powerpc/5200: dts: fix memory node unit name
6bc53be42e485f24132d13658fd3b61848ab7b9a ALSA: gus: fix null pointer dereference on pointer block
d20fbe7b38759609150223a6738c19b2c93905d4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
418369f9274fccfbeb04bce8e72c7b1f81764a84 sh: check return code of request_irq
a1d023f4f6406852c4db93100a6ba2890adf7c40 maple: fix wrong return value of maple_bus_init().
9f1054e18de67f01abeebe7fb5aed0f1b6d92527 f2fs: fix up f2fs_lookup tracepoints
6995a2862c7482d6167636ccc0bca27ddc88a3cd sh: fix kconfig unmet dependency warning for FRAME_POINTER
a941ccd95e7db8305d3f70d5fd2a2301bc1507f8 sh: define __BIG_ENDIAN for math-emu
23b540f148c1719969fffb5c3f5dfe6fdd7bd0c1 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9d087079a7dba4c5e2bf70c242b05b3c2b486d1c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b647a86388df042daf6455d61785fb6642be386e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
edbb2c99efc2196772b32427555abea7351b05ac net: bnx2x: fix variable dereferenced before check
a6457657e1c0e571a3236a73b2034b69ae359bc1 iavf: check for null in iavf_fix_features
513b69504da164018e958ae80b39342bba9ae777 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
defef975c473d44f93c58ebdbf13875465d5ecd9 MIPS: generic/yamon-dt: fix uninitialized variable error
9d14f1aa637aefa2e034156d07c5469767564f53 mips: bcm63xx: add support for clk_get_parent()
f4ed585a3f734ff41a4c8a3a5af6e6f1acd42f7d mips: lantiq: add support for clk_get_parent()
476071c3c109e6381464bcf29a8f6473144c2edf platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b50f2c0aa0bd7357463f27b7cfc59357088147e1 net: virtio_net_hdr_to_skb: count transport header in UFO
604ca29e6329ecb6ca836497cf628aeffc562d94 i40e: Fix correct max_pkt_size on VF RX queue
247a666a638ae01ad167c806c373a919fb91004c i40e: Fix NULL ptr dereference on VSI filter sync
e0bf7027f54d3c32d0402f0250e247cd708df0c4 i40e: Fix changing previously set num_queue_pairs for PFs
0d7dee2b7e1adcc5010d8eb1c708307bec7ec4d7 i40e: Fix display error code in dmesg
4bfeaa2d1bdacb1ffb09f45931f20a10f5400a94 NFC: reorganize the functions in nci_request
f847442305484ac5adb9aa3da70f76504ecd2833 NFC: reorder the logic in nfc_{un,}register_device
4e8d05ec9efd56d37708a59f43a25e120747f274 perf bench: Fix two memory leaks detected with ASan
964b94d126846a26017f9b4912f2ae555295d394 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e17f97ba1b504064f0fd52d3e503cb2ab69a8499 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============1763771282232343144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1794f2b1b0d5-a310aae52ea5.txt

f50a2d8ea470de9ea8b89c79eb6a2cb52f23028d binder: use euid from cred instead of using task
b5e5100e7dcea3904eecaf21aea2a59ffa5c2e2b binder: use cred instead of task for selinux checks
eee45b5199135db67a15128e7c76aede776c429f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7764786533d421b7676e2f2fe3b80a3cf408cb97 Input: elantench - fix misreporting trackpoint coordinates
043963a32770d82607b18f19eb5831266f3ec570 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e9365a9a367bb74cc5b96fc8856078eeaafd022f libata: fix read log timeout value
4d746e119e44da9e615a3f82abd0e82f0263eedd ocfs2: fix data corruption on truncate
865ac65e4ad482b5633c3834c77efc016c72980f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
09027cf84e2fa27a3de00352aec3d5d2d2688f5a parisc: Fix ptrace check on syscall return
68132fdd62b8a4daf0993c5c1c6275d314248321 media: ite-cir: IR receiver stop working after receive overflow
3acd75898e440ade7c16b9e43ed7ae278eee16a9 ALSA: ua101: fix division by zero at probe
061f1cedae4f21cc3bd45db649e73efe6f6391d4 ALSA: 6fire: fix control and bulk message timeouts
028211df021e98de899d845775b316787883525d ALSA: line6: fix control and interrupt message timeouts
fdcc2bc4f93371ff6758e3a27d78010d5df5a06c ALSA: synth: missing check for possible NULL after the call to kstrdup
6dd5c0b25aad9ff9095a7335bfc7e23494c6c013 ALSA: timer: Fix use-after-free problem
b42eaa9e9a4929a89dc5b78fc619efa17123fa01 ALSA: timer: Unconditionally unlink slave instances, too
6eaf0aafd042163a1db63fa521b5736b024d56e9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9d398c43d5a7c195182fdc808d11096299ea0eae hyperv/vmbus: include linux/bitops.h
7b858a9615674cd310e3e2a39060b5c3adb22a29 mmc: winbond: don't build on M68K
d314c5611c678672ea826407a3185e67c54fdb11 xen/netfront: stop tx queues during live migration
b853b5a6e3fa08139d0a2be2d8a578f88e6e7273 spi: spl022: fix Microwire full duplex mode
c71fd2e4978fe11a2aefc3fc6aefa76b626161cf vmxnet3: do not stop tx queues after netif_device_detach()
a5d1ae8dd9df01043a224615af10ad204a60dadd btrfs: fix lost error handling when replaying directory deletes
f61c0e83a5d460b9859afb0443d58c1882dfcc51 hwmon: (pmbus/lm25066) Add offset coefficients
6050dd874210114d90c8768fdb552f0d707e192c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cbbc51f45abdb22ac605a8dd1bdd9f6658150ccf mwifiex: fix division by zero in fw download path
d288b4b85ceb9792ecd18e513534699e29d00fc6 ath6kl: fix division by zero in send path
304499a5961ca03e8046e2bd56602d37291419ec ath6kl: fix control-message timeout
0914d4f804d7e4e357f4eef5371176b6cc58fa0e PCI: Mark Atheros QCA6174 to avoid bus reset
3c465e7f3df2a34aba99a6662daf55b50b351e71 wcn36xx: Fix HT40 capability for 2Ghz band
f567a2e75992c25ba83cf12ce1ff4c6e67fc388a mwifiex: Read a PCI register after writing the TX ring write pointer
9b17c9ca04e158138d7afd12e13c3029a817e57e signal: Remove the bogus sigkill_pending in ptrace_stop
2be9f348278d71ac0d25a55e52650a8bf6fd0615 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
998abc15095ff955e3b7fe1779d2251d0058efba power: supply: max17042_battery: use VFSOC for capacity when no rsns
fbe50db0d6830a10401c35ceda433fb123209fe1 ALSA: mixer: oss: Fix racy access to slots
77160225b2aff18789cfa3d6f2b1ae64358e39c5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c6f45736604024cf88eac70f969c28a3f47d8cdb quota: check block number when reading the block in quota file
d541b6ea420febe4644eae8d7be37dfc93139a53 quota: correct error number in free_dqentry()
bacd1ba1f1d7c587038f18bf49e31392a19d7087 iio: dac: ad5446: Fix ad5622_write() return value
e2c2eb159393fbddf00a035505554db081c7a62d USB: serial: keyspan: fix memleak on probe errors
1fb095f19cef8d83e68d5d7665056c00497af8a4 USB: iowarrior: fix control-message timeouts
384b69880c742b1e1278a323006a14e714dd910e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f747d581e4b4c572147ccb3b94d73f8d0209297a Bluetooth: fix use-after-free error in lock_sock_nested()
78c44cb81fb66fe9ad3e81de543793f9895e521d platform/x86: wmi: do not fail if disabling fails
7780735046a0cebceb3a02070bf90bfe5a1c0793 MIPS: lantiq: dma: add small delay after reset
0e3ba3b3be2d15df10420b26bcad778710177d3d MIPS: lantiq: dma: reset correct number of channel
2e0c9a4b52b03dc7f277fe4f10ec546846ed1a83 smackfs: Fix use-after-free in netlbl_catmap_walk()
d6029b27f9f42a0dabb72cfe2038e0cbc17bdcee x86: Increase exception stack sizes
793d34f189ab8f6ea607e790c9e6f0f2965bdf10 media: mt9p031: Fix corrupted frame after restarting stream
ccb22453c2fbf6f53fc6076de7fbeae5c9f096af media: netup_unidvb: handle interrupt properly according to the firmware
ae36278ffce9333b084aa945fb59ec041df103b4 media: uvcvideo: Set capability in s_param
c61fe3872acbd160896dd58c4bde3b49dee42994 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0bb5aceb9accd0f92c6c5634e351e30ae865b5fc media: mceusb: return without resubmitting URB in case of -EPROTO error.
3b77c6aa9416b117b2f42303eac1330e20ac0bf6 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dc2130198ea9495439adda408d822659edf8c276 ACPICA: Avoid evaluating methods too early during system resume
d501807d10520bbbb0757d375cd3c4b4194cdf92 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b6fd900ad84eaf6deeef702569407733b17a817e tracefs: Have tracefs directories not set OTH permission bits by default
d944674e56157c0cfea17d7b29300cc165775cda ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
77eebd46059950c7ec25a4bbeb81b310f498d542 ACPI: battery: Accept charges over the design capacity as full
6179009eb1becc61a7b07feefccaa92808aad08e memstick: r592: Fix a UAF bug when removing the driver
9144c45e23ed72e077e75d4280f328a635b3ecef lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
af278f6f943a89b37e5e5a3771c850586c7fe52c lib/xz: Validate the value before assigning it to an enum variable
f8e434d0cfd21c9409f5b84867194e41e95c54c5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
66451b55072173878cb381843074a950a46a8bbe PM: hibernate: Get block device exclusively in swsusp_check()
61701a8f4a5b651a1ff6433e8432e1f802ba45c7 iwlwifi: mvm: disable RX-diversity in powersave
44dfb5ee4272321e5db91dcd2c4543f9cc0681ef smackfs: use __GFP_NOFAIL for smk_cipso_doi()
187bd66fe17d5be45e579a449a86c8577395bb81 ARM: clang: Do not rely on lr register for stacktrace
c31056276fba99139f4b9ba18c9e7a98a7e87af0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f4788780350ca88d27eef80daf6e87d0e72e9f87 parisc: fix warning in flush_tlb_all
b7f7014513addae724969d0ebe77a9cc310e2591 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8a681181115bb088aa2e1d306c7dba8ef61a6784 media: dvb-usb: fix ununit-value in az6027_rc_query
83d827da5ffc2b7fcee01cccdb99f0d8941c8638 media: si470x: Avoid card name truncation
38f03eaea503df778fb2fc8ab178eb440e841c27 cpuidle: Fix kobject memory leaks in error paths
c3cda06555c6e406a4ea304c3b540522cade2d0c ath9k: Fix potential interrupt storm on queue reset
35e254cc461f9c48036eb9e5f2b4e7971380d6c9 crypto: qat - detect PFVF collision after ACK
01ffe65bd8a530339bc30a0ec7529503837fd606 b43legacy: fix a lower bounds test
09202c830c5a24e31e187244ba0406d21cd6ab09 b43: fix a lower bounds test
70dced699dd9ff6e8f934101c153493c3f160673 memstick: avoid out-of-range warning
9b124a184f62073855e396a9c7a35a11c3bf47c2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bc02c491b4d9f364b1fed9d1d6766e4ffe67c04f drm/msm: uninitialized variable in msm_gem_import()
ca71c391d2e682604552db6761ea0506941ad3a3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
67f826ccd208a3effda50268d60e45b7cad5e611 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8bae109871dc67119fb984113b4e172f38eeae24 mwifiex: Send DELBA requests according to spec
a9da8909ab1961a64f95702ab6bb9bc3cdc2ca2e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
54ef98fee2749b98ff662e2b40e3a3d85e29d43a libertas_tf: Fix possible memory leak in probe and disconnect
5a4c4c62ec2c5e1f3a6130ab8257eb354835a275 libertas: Fix possible memory leak in probe and disconnect
37360632c252843faf0bfaf9eb7d3022ef99de1f crypto: pcrypt - Delay write to padata->info
836ab6bd4fe2c737ca227a0debd0a0d1c29c3b4e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0c825530a3a20a6008df9e06c15c2b84da2241d9 scsi: dc395: Fix error case unwinding
ff1b4f05edc7fa0c3c05ec0f988abefe1232d742 JFS: fix memleak in jfs_mount
5415a1332cd2f51369e27d50169e2e9cb4af80d5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e2fe46280a90eeec5097df02df8aa92e51bc0a8c video: fbdev: chipsfb: use memset_io() instead of memset()
cd78bd9e9efdefb04242f2ecf75f17cf94eab615 serial: 8250_dw: Drop wrong use of ACPI_PTR()
26f4c985d77e4aa43404a1a1b93b0aae961c309b usb: gadget: hid: fix error code in do_config()
412bd45d164b233885477869115b405828a95a58 power: supply: rt5033_battery: Change voltage values to µV
8f22fd82c29f8540cda0e23a1f4ac71d002540fc scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b42663b78112798c743e293fd062703e36e84055 RDMA/mlx4: Return missed an error if device doesn't support steering
947a351a8dff38c70c65bcb2924a5225415b0b0c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
de512a935baef9013b6103fe24dd6d7117e23dac netfilter: nfnetlink_queue: fix OOB when mac header was cleared
935d65c77fe682a2139a0cea214ffca9d22319f6 m68k: set a default value for MEMORY_RESERVE
11e9023bce2db9e0ae4c5a28521629107a8720e5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
47e2fa47f62dd73921261faf7d61612be05c9761 scsi: qla2xxx: Turn off target reset during issue_lip
8f2762cd35f442fc8bd00de2a3e86acd92dae210 xen-pciback: Fix return in pm_ctrl_init()
e59d2260b91f3e3730343ee8d4fb11c5e6832dd2 net: davinci_emac: Fix interrupt pacing disable
d6ad6d610a5c1e1464d8c4e9e5eccbe6f546b6cc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a1c3a473653b04cfd63c174796e4f6de9a026c99 llc: fix out-of-bound array index in llc_sk_dev_hash()
c48101346be31dd322e937e64b1c3d1332603918 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c5e62a5511e4c1f88a7dc866f14dee699862d0d6 vsock: prevent unnecessary refcnt inc for nonblocking connect
4c7c44eaab580dc9ccd9620286a387181c7bdf9d fuse: fix page stealing
1706263bb4ac83513158b759f2e9a705773160c7 USB: chipidea: fix interrupt deadlock
a9b960b4185aa4cf5081fed2b776c7e9df3cdfaa ARM: 9156/1: drop cc-option fallbacks for architecture selection
379c588b3d6fc48ed5c30f55a5ca06301bcf2726 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cbf8ccfe15546520e61a1bf0baed40a6e33c69cd PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a3f821a7fda9039a5c1950102a85790fcb08c9c5 parisc/entry: fix trace test in syscall exit path
0ea9f17ca0bb8184f245c953606c03230fb60366 PCI/MSI: Destroy sysfs before freeing entries
b8bb1cc7f3966644a5439d3ae16a40db1f62dda0 net: batman-adv: fix error handling
f22575037cb2cd0bee480dee9058ec9fdcc37e7c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ed77ae4aefe7ebdbd70773c292c2c8277266d7a3 usb: musb: tusb6010: check return value after calling platform_get_resource()
d9a4f5d49b1db150ad5d851c3b1b257e68cbd7b0 scsi: advansys: Fix kernel pointer leak
644f6f45c82ede889197da24e0589b15d6144873 ARM: dts: omap: fix gpmc,mux-add-data type
bf26eab25b026e8e2fd157b2d1b4f4bcb23b7476 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0012447d5c6c8ec95a0c57cf5ee121e9e4d7e7bd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
83569018e7b6dece98f53aabd9d56d493828cf61 MIPS: sni: Fix the build
0d96c06b0b8d389ee1aaea643109c13b878054c2 scsi: target: Fix ordered tag handling
558cd000ad646ccc91b96a18843ccb24a6cb2118 scsi: target: Fix alua_tg_pt_gps_count tracking
b6b39a29cc9d54d72e8a565d16d13bfc16b7aafa powerpc/5200: dts: fix memory node unit name
0a01e92d6003e28df59605d3ebd253e0f870c8c2 ALSA: gus: fix null pointer dereference on pointer block
dc5c72dd600fc27d17f01d25f79b84e31a1d011d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2068cef136cb7b7b17d4af6831f915ebbb8eaa26 sh: check return code of request_irq
35f0071520580432eefaba8f868d44450e39f933 maple: fix wrong return value of maple_bus_init().
6f7c4de802fb9de0d2d2118a780eb0853193d5a2 sh: fix kconfig unmet dependency warning for FRAME_POINTER
c3a329153c559297d895bf71f1b24487ffe2c890 sh: define __BIG_ENDIAN for math-emu
6517883d751c2a15b6d9ded4c8df9bc18a188f7a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d69d6b192fd1c2f1ad80696b81ed6074504bb52b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0febfd69262fe44c7a96e65efeec7620da466aff net: bnx2x: fix variable dereferenced before check
09b6c2f61c525dbb786fee6dab40e170e634a64e mips: bcm63xx: add support for clk_get_parent()
c45d56f6c9dba0538d622ac784311f1b364772e8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0b07e827f2f2eb4bf6f066e433b0e76b6cd10e42 NFC: reorganize the functions in nci_request
f0cbb3e8702816c4b20bb0dfe50d12e850eba8c1 NFC: reorder the logic in nfc_{un,}register_device
a310aae52ea527065c5f882b6c08d30f9a589820 perf bench: Fix two memory leaks detected with ASan

--===============1763771282232343144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c47222584eb6-f792aae15228.txt

064cbc51b41077c508e7a7e3555ea0d1874e4377 binder: use euid from cred instead of using task
a17e26d09d85a5806f54b0f6cfca39700a535ead binder: use cred instead of task for selinux checks
45a4ad8871c3292a216d4426e777d75de0be8bcb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
69cf3240b2f4e6234e4865ae732788ed47861af7 Input: elantench - fix misreporting trackpoint coordinates
ceacc8e17344d187eff668619f9e76a8a999b3d6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a42ab1da375c0084035cd5aa147e313309a2577d libata: fix read log timeout value
6319cd34c91a603d7f846f2112559fab3b3e2985 ocfs2: fix data corruption on truncate
1c5b45fcc8715db3b345fcf5f40b39c26a9b41da mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e7e3f2477f6c1181577fdde161e36735584ad612 parisc: Fix ptrace check on syscall return
e7a7f779c47d4d6e4f5c73e06d433adbe8f0717c media: ite-cir: IR receiver stop working after receive overflow
82a4a688e1e97065020bc4c96ed7d049e2ba5f5f ALSA: ua101: fix division by zero at probe
eee036739b47fff610d74c3965bbb081aacc1e94 ALSA: 6fire: fix control and bulk message timeouts
1c3de83e68a0531989db5e0171eb01c1611fad45 ALSA: line6: fix control and interrupt message timeouts
a05a00ff424f6f44abadc17f80561b843f03b5c0 ALSA: synth: missing check for possible NULL after the call to kstrdup
e8b20f14e3a0cbc998a81db79ed368e20af392f6 ALSA: timer: Fix use-after-free problem
12443d8165e339fea35ee291a35c1b44b9e8b164 ALSA: timer: Unconditionally unlink slave instances, too
2776d6d1783fcb115b8a83552c9e749996044da7 fuse: fix page stealing
d79f9b173d7efabedcaecee32633d3c4cb047ede x86/irq: Ensure PI wakeup handler is unregistered before module unload
55a2acf47b5b420f4722dc5aa4c383262bffa9d9 sfc: Don't use netif_info before net_device setup
91dacbb49e9b17135d68a059edc87b6e5762a184 hyperv/vmbus: include linux/bitops.h
04976de3016a34d51a6998d6ff5c9e2ba523157d mmc: winbond: don't build on M68K
1451db4540592d5dcc742b05eb37bfa3db63fb37 bpf: Prevent increasing bpf_jit_limit above max
23e46e252c3cb97ca88898accc344a5e283df1b5 xen/netfront: stop tx queues during live migration
75ec67cf4def7c85843ec31e7eaed0203520e8f5 spi: spl022: fix Microwire full duplex mode
e4e3fd13ef36d7ef2f08fb1f77e63d7086b51567 watchdog: Fix OMAP watchdog early handling
9d37e11b7f1b97d007c4b6e722cad1995485f688 vmxnet3: do not stop tx queues after netif_device_detach()
dedf5beb1c1e5d82d9e2081ffe27540ca81b6c74 btrfs: fix lost error handling when replaying directory deletes
4b5d157e6a756f0e4ddb411a9faf8f08bba61eca hwmon: (pmbus/lm25066) Add offset coefficients
89e32f899d9d2a648860b9cb99567a7891e0d894 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
912204cce22218eda79fbceeacf5e5f6ba8cb4b6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
eb21c4669a72eec29a6afade35cd3d2319491aa8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
002229f9e7433cdb5b6b9896eb0b45f6d1764fc2 mwifiex: fix division by zero in fw download path
11d2ab193bdfdaacf20598a722fc73678aea5338 ath6kl: fix division by zero in send path
3d07bf3cff45265f7de6a46a4c5f51e790e8acbf ath6kl: fix control-message timeout
fcfb3d95595b04af8450f0fcb66edce3fcfe8975 PCI: Mark Atheros QCA6174 to avoid bus reset
634d6caf241bb6f2bc9371397892d33678494649 rtl8187: fix control-message timeouts
add1ce69532ed8c5f74d8d68327a7b707801118f evm: mark evm_fixmode as __ro_after_init
b532a1c98d88faecd65e224424352b488040f93f wcn36xx: Fix HT40 capability for 2Ghz band
af4a1c73005964e586e4f2bee87be78447f1b94a mwifiex: Read a PCI register after writing the TX ring write pointer
26dc78e756e20289181578ee7d2845f483fc5484 wcn36xx: handle connection loss indication
9f536b44c95f774d5e3d44a8e4bf3ed85b364cfe RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8fc523dc2ff3698c2bf793ccccb8e36a445c7750 signal: Remove the bogus sigkill_pending in ptrace_stop
387153e1bf40a93cccea518d2a029f0bcbcd91bf signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
aa79c14a7a67c61c46f4e4e22a98bc612861e719 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2d1c7b6cf730953e6d731f174c65b48af0deb58d power: supply: max17042_battery: use VFSOC for capacity when no rsns
52eeb859b2c50c7e939d79fd563502f48154c485 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f0a46da366ddaa0b85b6f8571597c22d244298d6 serial: core: Fix initializing and restoring termios speed
56adb62fca6692cd9a915842d0ee96124cd92008 ALSA: mixer: oss: Fix racy access to slots
74bf64bfe46871dc67bd818eec2c48871471ce9e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0bb1e99cf4caa88ee43079273bc4215c46155347 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e77a32190205642ec399988275213d84b7845a80 quota: check block number when reading the block in quota file
73d6701e18dc6ee77b59523a1202a4840e7affc7 quota: correct error number in free_dqentry()
685d62e692bac2649dcbf525ed090deebdc48481 iio: dac: ad5446: Fix ad5622_write() return value
054845cdbb1d9ae621253e5ed1200f599eac37d0 USB: serial: keyspan: fix memleak on probe errors
fa5e3b0cea8a5881c6dc4297ff0f603eb0b66622 USB: iowarrior: fix control-message timeouts
17929d95a9a0b4798aa83486e78a7ce0056c5b38 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ad6a4abfb9a9bc9d7e2adc6ced950f23a99d4490 Bluetooth: fix use-after-free error in lock_sock_nested()
59f5fa5da326da194910562094521e774aac1b2c platform/x86: wmi: do not fail if disabling fails
9c64de2e4a5e56d7c7c07ba699dd75a158a98839 MIPS: lantiq: dma: add small delay after reset
e629e8820949a82c90f7312b5372528a4136b74b MIPS: lantiq: dma: reset correct number of channel
6e32e5e07a75b838531a5e4a75d5ddf68cb6c7cf locking/lockdep: Avoid RCU-induced noinstr fail
55c00f43f8c70f8cfad86196d7db2766345c45a0 smackfs: Fix use-after-free in netlbl_catmap_walk()
3602238062b054ac84ef520b85ef90f3132880ea x86: Increase exception stack sizes
03680d6d567b5aaa0e0f5c48392acfc0ddb63889 media: mt9p031: Fix corrupted frame after restarting stream
4f9fb2c7b38173641f4d98ac65bb0cf5932e343c media: netup_unidvb: handle interrupt properly according to the firmware
cda50568692109aa7f0a8cb1d0afda325b42ed15 media: uvcvideo: Set capability in s_param
e764dde8563374d1c13fadc6ab3aebb2ef05ba97 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
53b45b95009a3228db9e31ce9dcc9b10e587bf94 media: mceusb: return without resubmitting URB in case of -EPROTO error.
214b28a5b96a41390918b2c168d8bbf62413016e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2ef5a9fdf1ae08381fc19a79c6beddbf2e298812 ACPICA: Avoid evaluating methods too early during system resume
7ae2065719922fbaebe06a4ddce7964ffcd41a64 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
747f9ab0c8142e577a2d755f323f65e10d21411e tracefs: Have tracefs directories not set OTH permission bits by default
c202fb23fdb45f1f523021b28529c2cf03de7256 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d4ad098856fba9c995f5f0001af1486350217b61 ACPI: battery: Accept charges over the design capacity as full
6db317ea08f07d4a12f01f3c32a66adfa45923a9 memstick: r592: Fix a UAF bug when removing the driver
adb2e08531c0f768584d6478a6341e77d01ed009 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c973afe51fe66b64fb097e76a54e735eb0ac49cd lib/xz: Validate the value before assigning it to an enum variable
efeb251057a22b3bbeece1dc3ade49f74a2df2a0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0de4082b02e54131931dda79d6319243be24bdf4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c4ef5e03460dc3e10a766c2717b95730d795239b PM: hibernate: Get block device exclusively in swsusp_check()
5db32c197a613bd4b983aff5fccb82fa0d1bb8d3 iwlwifi: mvm: disable RX-diversity in powersave
1147e117b0a613bf12b4b8c9619497b532b99bcb smackfs: use __GFP_NOFAIL for smk_cipso_doi()
55c89b4147708dbe70a9219bd1db41ff5528098e ARM: clang: Do not rely on lr register for stacktrace
9451b1872d8848b65fb1edd4245ff5835fc50ac6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
754704b8ea69a7fc01348b8e1328a12b92a9dbbb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ccf6eb6d39e91f0fad8219f5d0d5c8ec437f98c0 parisc: fix warning in flush_tlb_all
69d8843aa740932f3b3804efb0ff0fa088177edd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d80c42d2acb69559d5cfcb4a3b8c1aa350ff8d16 cgroup: Make rebind_subsystems() disable v2 controllers all at once
0c1a7677fad433da8132bcb5aabe05d85c5a7f67 media: dvb-usb: fix ununit-value in az6027_rc_query
448003057e3582503f7369aadff14ecd4814b55a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
969beb2c33c1c17be4c9062fc2d353c4169a3624 media: si470x: Avoid card name truncation
99c31226f51e80e8940c1ea024afc32cb8525cf7 cpuidle: Fix kobject memory leaks in error paths
3d3a4f99fddbeee80d93e1de5a1e6194d34ea6c6 ath9k: Fix potential interrupt storm on queue reset
0bcc066c9a306238985edd5506a29c3cfb0cfe36 crypto: qat - detect PFVF collision after ACK
921e97c93cc8b1101bf00d6c2e414d4b138434f6 crypto: qat - disregard spurious PFVF interrupts
f176e0eed80d74a5e16ebba3a3942445deceddc1 b43legacy: fix a lower bounds test
635f811b7d5fafab4feaf2d100641f93da114b6b b43: fix a lower bounds test
30942cfce8e2f5e327c41ce8ed30bf93fd0393ce memstick: avoid out-of-range warning
b2cc4dd19016efdd16ec47ade31535ba53b2eb95 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ade1830c859c2dcb766d2178099bbf77db5f23a8 hwmon: Fix possible memleak in __hwmon_device_register()
7aa25c3ba95cc7a597a2318c33e129451610aa05 ath10k: fix max antenna gain unit
69f955071963934e729b4f59b473e76f74b3ca07 drm/msm: uninitialized variable in msm_gem_import()
6ef0148cce376ceee69736096d29920843a881d9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
bf6ce41589b3d93373b5adb74aaefaa70e4c01ac mmc: mxs-mmc: disable regulator on error and in the remove function
8138680c518eacdff88f5dadfd70b36324d71e11 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9adf970febbb8e24eff57c0007957722d4233c09 mwifiex: Send DELBA requests according to spec
688d2dcc5fca7663dc719a84f82ea8a4d4673ffc phy: micrel: ksz8041nl: do not use power down mode
cb7b72b4bd43eebeb2a2bf3687c51f8cd441ca3c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
68abd819b578389202c076e3cdeaf1c030e56ad5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f11f166bcdbcd193bb8de1b0d9fdb54f03f16c9f irq: mips: avoid nested irq_enter()
eb7ade081724a8b0523f65388e330795abf0ff1c samples/kretprobes: Fix return value if register_kretprobe() failed
976e131223806071385b58398947422f156f01cf libertas_tf: Fix possible memory leak in probe and disconnect
75e935f85cab0dc86a3171a2b9901a10288e7ad2 libertas: Fix possible memory leak in probe and disconnect
9f31363723df63648be0dc1bedbda65d33739856 crypto: pcrypt - Delay write to padata->info
21ef016731e974835931a6b19120c94f464c3352 RDMA/rxe: Fix wrong port_cap_flags
1d5e2942e08b0206cde26aed70ea40db6e882131 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9680521d090f67b8633a179382ec7ee139a372cb scsi: dc395: Fix error case unwinding
7487b9aea2aca196dd96076bb88626cf321a90cb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2cfe037419ae582a0c16c38878b852777f1a12c5 JFS: fix memleak in jfs_mount
6b855b703df6c7e56d7e6ec5585c8416ed9e616f arm: dts: omap3-gta04a4: accelerometer irq fix
c01cbaf5126996ea656a12930cc1f33dcab5d75a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e3af8920811814e5bdb2cfbb4ba6f77799c03710 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a853408e42e464c11237ac44ec3a0c1c3a8aff86 video: fbdev: chipsfb: use memset_io() instead of memset()
00808f68cb3a5d8bd77796f50e1eca35e6fa43d5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d86eef1ab5034547198e44c48b86658ce3dec0d1 usb: gadget: hid: fix error code in do_config()
675daa5f00af7ecb614feb9c0daa6ccddf4ab052 power: supply: rt5033_battery: Change voltage values to µV
bd6b74651ee191b56d774f803ce626714cbbe71b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b53577955aad12e474e4a1a8566248a2d2886878 RDMA/mlx4: Return missed an error if device doesn't support steering
83e85c337c6811ea4557ae98a23d050a9f5b1c23 serial: xilinx_uartps: Fix race condition causing stuck TX
f88cb4cda697197c6bfef8d7d239103f2e09a176 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4b95b71c505a4c6237f8837b57fd214910e516ff pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ef0636e146a8cb4a77c2b4d98d629d68632d0f8d drm/plane-helper: fix uninitialized variable reference
e868b9cf99eabb8c23b749af4b04fda8dfe1290b PCI: aardvark: Don't spam about PIO Response Status
b650068bfc24923966c0e300e6e8a0721922ea29 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6c1d0eae2f1c66b3378222b518a0f82b0778b5f7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9b5e034b346a0cd6cdf6e3e4b88e7f3ab2ddaf90 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7f4e2b1e5a7b12a1e1fe0405ddbcf4a57b25a9aa auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3b48743c39f798c56e3563b4956c711a18b56e8f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
56d0589735c668edf2611423070978a407c0c986 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f97ae0a5651c2c90572ffe31fd87cbb1cda66296 m68k: set a default value for MEMORY_RESERVE
98929455ee176777b1f2caf0c7dacda402c61dc6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6cf2b058de4446aa36c6d1e7cbb6de415a0212de scsi: qla2xxx: Turn off target reset during issue_lip
81f414d1b6c8f1eb6d122c8c89e9b1195f21bd09 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ccda2d8a720f3a48b9f9b17d0f9959c54e3029c4 xen-pciback: Fix return in pm_ctrl_init()
1e180e1fe027e6d41796a6f6a7e125fadf7c55d3 net: davinci_emac: Fix interrupt pacing disable
899a2473ca650b38abcf2066e6c876ddd2bbb6e0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6a61cf72a04da28c7afb2f41b05bfb2d26e02bcc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1c2339be747df1f4bd62aeafc32280fe291ad6bc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4d22dc65164fb8d68053a53fb17472b23a439749 llc: fix out-of-bound array index in llc_sk_dev_hash()
a973418b908b865861519a0406f457cfd8bd4dc3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a954a7797cd79130f4cbd0bc713c39816597265a vsock: prevent unnecessary refcnt inc for nonblocking connect
14cb278a9dc9007a1a9d8abf5676caf8f1b1680e USB: chipidea: fix interrupt deadlock
4497bba4b23db9a1d06a5ba8825b02db806db4ef ARM: 9156/1: drop cc-option fallbacks for architecture selection
ac99b341f7662d3d6f9e1c3de7be352f70d9d11a powerpc/bpf: Validate branch ranges
31f88747bf287c5aeb01eb7996ae470823db9075 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a9fdfa6f80ba018250233f84fb722ddcb409e212 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
eb1882d2146fe11d883d281070d7b03c25fc8a12 mm, oom: do not trigger out_of_memory from the #PF
cf27fef6a29e88d4bc07dc1e46f07c165813466e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
32cc9c3f42d322f8a282eea713fd4ee6fad3a170 net: mdio-mux: fix unbalanced put_device
870af9537d7df5370f47a0bd857d66fc667f2214 parisc/entry: fix trace test in syscall exit path
977ad89d0c41be3800e9399a1659d0fe11131d6b PCI/MSI: Destroy sysfs before freeing entries
8d650ea881573eb43532a953c481c252fadf3ba4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e28db8e7d826f2d04c586ec82bc18015377c1460 usb: musb: tusb6010: check return value after calling platform_get_resource()
1b53ad7812f456f35ce85639dbe4fa6ebe96d315 arm64: dts: qcom: msm8916: Add unit name for /soc node
f748c6b66412c380a0d866afb5f2d686b490e7da scsi: advansys: Fix kernel pointer leak
864de5e1c1aa69f7ede2453422a6a0a04009a763 ARM: dts: omap: fix gpmc,mux-add-data type
58d64ed122a2d87e22de8f1b3b6a3b0940fc5d77 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7ccb5395e54959d43f8e25bccda45238e0ee8615 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
33b121ef3259f1fe0db95b38c8cd5bc55309a0e9 MIPS: sni: Fix the build
969bf077ce06f28ebf0629b836215df779cd474c scsi: target: Fix ordered tag handling
00a488e860ba356c2c18b91ef2392cbff555e24b scsi: target: Fix alua_tg_pt_gps_count tracking
ed9828ee5dbe6768d7a6b15563e0adc3f80e5dea powerpc/5200: dts: fix memory node unit name
8fcba7ead330c639d0d1070197dec993d6f6eae3 ALSA: gus: fix null pointer dereference on pointer block
ce67c1ec311c180f2b2733128226fc51413e7ab1 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
707da6eb1b93021454185f50d897965983fc496b sh: check return code of request_irq
51b8f6de6e221931509e7f7fe686c3a50e417451 maple: fix wrong return value of maple_bus_init().
8340e76ed7a7ace7d119d873461354dabd827b48 sh: fix kconfig unmet dependency warning for FRAME_POINTER
f588f73f1c0010d471cfe54d4848c2574ebb0ff0 sh: define __BIG_ENDIAN for math-emu
8f39956114926b065e7d9ca63cbd804a5deae7bd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d645cffac59e4c9576039a5eefca7a842d407097 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4b406bd2285406cf47a96ca0ffea24f2527a82cd net: bnx2x: fix variable dereferenced before check
bac9bb550ae79ac6ae2da1e5490c48aab985bdc1 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b1302e29e2008e5a916a6e279737e22c02b7cfa4 mips: bcm63xx: add support for clk_get_parent()
0a8b3d1b2e302196ee11dae10d4933046afa4ece platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b74d42f01f9ad6d6d7dd50511a56bddefc9aee94 NFC: reorganize the functions in nci_request
e01d4d39e0d83e4efd2df570281a7aba35fe49a6 NFC: reorder the logic in nfc_{un,}register_device
d82cbfeb0f72546778c0654ee293025a0111b455 perf bench: Fix two memory leaks detected with ASan
5f1aa04d08a5f4ca3bc3f0ccf70789f4cc3f5eef perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
f792aae1522884ee163ad942e62d5f146c0adcc3 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server

--===============1763771282232343144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e05de12859-dd54bb5a6453.txt

9efcfb6994ad7305a62366ae819e843782c0fdb3 arm64: zynqmp: Do not duplicate flash partition label property
969bc6108b22ce1564881b28b4aa651cb05f34b2 arm64: zynqmp: Fix serial compatible string
a4a901fc7e893d3d589bedad4707e3ea4d9429c4 ARM: dts: sunxi: Fix OPPs node name
4d53097a87ad5c3b4995f336dde79249f4e1fc8a arm64: dts: allwinner: h5: Fix GPU thermal zone node name
f1283a3f2fb0a663bde6206de067f7faf652f2ea arm64: dts: allwinner: a100: Fix thermal zone node name
794f9c612922ef18c90ca66f250c95097ec13d8f staging: wfx: ensure IRQ is ready before enabling it
226d5321c2a34bd7d10444b15c1b3391a4de29c2 ARM: dts: NSP: Fix mpcore, mmc node names
6c3f20d57cca1d15d22333f22202f93b0982d1c9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
07c56c718d20754a87d324d01f0ed82c65d6d3cd arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
132085b29ae4971f25545deae638d7e392ea7905 arm64: dts: hisilicon: fix arm,sp805 compatible string
e3629749b92eac5657949564aeeb88e4d561e38b RDMA/bnxt_re: Check if the vlan is valid before reporting
7184089600099307f7930b99dda85440d6abba7e bus: ti-sysc: Add quirk handling for reinit on context lost
05ef3066e63d97ca8d16c70cbedeb93dc2d9e006 bus: ti-sysc: Use context lost quirk for otg
c5199bfd805313a2f934196f1f1372f878844209 usb: musb: tusb6010: check return value after calling platform_get_resource()
9d56be10a53f9fe7c15a8b970c373d0f6449faf1 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
44c1f0ed515b895d4d9ad49c109a42a0a3a20c5a ARM: dts: ux500: Skomer regulator fixes
b6fd6963078fbf0da25d70ef743f870a3cbf3ac2 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
3b9127171e25fa0331d8a06cdb81f94c7210100e ARM: BCM53016: Specify switch ports for Meraki MR32
933e28559e8cfe3812909df0cc59666db3644709 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
8f06dd7aeedadf0801f9d467783539b423ab3f99 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
5cf4cb1036ca2a31a44eae3a9aa42058291440b0 arm64: dts: qcom: msm8916: Add unit name for /soc node
42014bf854d3029a084fcd402bfd41ac86ac7f18 arm64: dts: freescale: fix arm,sp805 compatible string
6a6f1e9db03d54b454501ebee3d3ba90da852339 ASoC: SOF: Intel: hda-dai: fix potential locking issue
6864d103aa822f63c4171c29733431c68088d187 clk: imx: imx6ul: Move csi_sel mux to correct base register
cf31f8e658a220506f062b351640fef9e4fbd50c ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
c8b104fa103fe6e59dacd1ce8ff1d40de824ef0a scsi: advansys: Fix kernel pointer leak
88604358124671b97a4d332c5ef9a37134fd5f2f ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
23467542640f1df6c07b14e814d191722230c1b4 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
233f2619fc2efc68a692461f68d3423311ebbd24 firmware_loader: fix pre-allocated buf built-in firmware use
b5f184763fff9dd7732b3f7f373c791b44dc3f03 cpuidle: tegra: Check whether PMC is ready
2d0a801c9aea8ecb7751ad5b35e91935d7ade03e ARM: dts: omap: fix gpmc,mux-add-data type
2edd0343e585210deb43623899c9791ed3007690 usb: host: ohci-tmio: check return value after calling platform_get_resource()
da4f0e9f85867b745693e363482d86f23d9d03e8 ARM: dts: ls1021a: move thermal-zones node out of soc/
e9e642aff1f122332585808fa1f2f0f4c3a9cb8d ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
e217f16fae4d32645dfb38b6d8b5f24837d25f66 ALSA: ISA: not for M68K
dbda7240021f227b1c9142c9389b5d8df9ca16d7 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6fb50bf50f724026c91bb05ca225c56e0358785e MIPS: sni: Fix the build
cf9497e904af20b2733631f4f640a037fcc8301f scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
e0dcf922752bdfb0e400b34f4456bbbecdeefc01 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
bf16c24b7d4c4208fc740dd9f51d0297fb076a35 scsi: target: Fix ordered tag handling
91742a57e4b0819496a412db4910c4fbfe552b2c scsi: target: Fix alua_tg_pt_gps_count tracking
bb5c64cea212f8a9ab1b2eb22e0769429d6b3b0f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
daf5d65ea5df837950459520872668c8fa38bb41 powerpc/5200: dts: fix memory node unit name
a6a5cebbd413e83364ba277c1686c5cf885e1b47 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
f33b17b485a62f4d220902e97322166da7a7db2f ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
73d8e9b4360575c4f7b1ce9cf94c804ebddc26cc ALSA: gus: fix null pointer dereference on pointer block
bc19c864f5f8f19780e92a765f47439fc62d41d9 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
8a0c6468493e8f03acc49042edf21e1965a8e333 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
40cc5a995bc9a1b3f27cc9c1b046a2e82b0d7b1b sh: check return code of request_irq
2110a6a8ac86970407c1953cd8dce7bcde3be530 maple: fix wrong return value of maple_bus_init().
d1011cd3e065496007208fd839242399555e960e f2fs: fix up f2fs_lookup tracepoints
445d6605cc165096882cca750ad05a66a8115da1 f2fs: fix to use WHINT_MODE
d5d58c6a415216ce0e9b7bc01cebaa6fe0c554e5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
16a587d2c194b68236bd881c343e1e8e4a5202f2 sh: math-emu: drop unused functions
6368fd2009d78466556d931a3c61dfbfc44c8542 sh: define __BIG_ENDIAN for math-emu
6cd68834bc08d2207d3a0c80bdcd592f7a59a6d0 f2fs: compress: disallow disabling compress on non-empty compressed file
3a2d6d992a2e8748430d119fd1c1b5c26ad8afdf f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
083576a4713c1c0b713893fec23b1a55a1aa6f00 clk: ingenic: Fix bugs with divided dividers
8231ec4227f121eefe7f47e6af596303882beaaf clk/ast2600: Fix soc revision for AHB
0461df57819bccc9cffab48355112f6ca8ae77f7 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
86f070e778ec59c64dc05a59c13b2e6176ca8d1f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4bdf4bc87cb4d42de4f0ac96a4db0ce90bbf525c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5d413dc887d0f213924ddb79dab3372c4963211c perf/x86/vlbr: Add c->flags to vlbr event constraints
0a5b0834c9efe4dc54d5d9ce69f7a30eff84770c blkcg: Remove extra blkcg_bio_issue_init
08d3c5d070f03f054eb55bd6c220ba541c7d3858 tracing/histogram: Do not copy the fixed-size char array field over the field size
d5c6f265a081499ed89e78e905abae533e080f46 perf bpf: Avoid memory leak from perf_env__insert_btf()
28f7081b163e66f607532860156e753daf9b9d7d perf bench futex: Fix memory leak of perf_cpu_map__new()
f9c4221d96d5479dbe501ee8dd88acd8cc6c36bc perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b6648989d0c64a116d57b9ec129018e114c28d46 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
72823e3948f9ad3ba1e7b005aeab70f5655e09d0 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
7c20f26bdfe507d3031e35fe847beb901998c701 net-zerocopy: Refactor skb frag fast-forward op.
13eb215c270cc6312bfd44cfefabefa8a73b2829 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
7c1632bdd9df817eb870745f676cb46af23a13a7 tracing: Add length protection to histogram string copies
92794632e9f8908c28cb5fd35a49637f89a3b2b7 net: ipa: HOLB register sometimes must be written twice
75036a222ee303eff0e2094fa9defefde4aaeb63 net: ipa: disable HOLB drop when updating timer
1175b27a07337d7cbdf77897c68c9e96c9b845ce net: bnx2x: fix variable dereferenced before check
0a6b7699899070c956a77e990c3710cdd7b76383 bnxt_en: reject indirect blk offload when hw-tc-offload is off
29098c31ef36b71ee1352e8abbe6abe5d1303beb tipc: only accept encrypted MSG_CRYPTO msgs
b4b3a79a26bd6c1e7eb0f6e1ecc17cee5aa19fe9 net: reduce indentation level in sk_clone_lock()
597628c46cf963d5810308fe69e4f7898ccf3048 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
0527536f8eab4e345ade529961139da397e71784 net/smc: Make sure the link_id is unique
2ecf633c9327565f3b4328931eefeebb3d53a7d9 iavf: Fix return of set the new channel count
217e81d9e8fe18c79389da5bb230c78235584559 iavf: check for null in iavf_fix_features
be5e939cbedd7be910022c2c44e5de90867f1e46 iavf: free q_vectors before queues in iavf_disable_vf
6e5f09e9364555aabc3d9a9ad124ef07e68a1ae6 iavf: Fix failure to exit out from last all-multicast mode
2b9faec98c370408b498b4fe52c2287df1d5ad17 iavf: prevent accidental free of filter structure
a003ef09ae6944547db45d2635f643bf31121d91 iavf: validate pointers
1ad1e3b78e4b49cb08467f5ae08d04feb60c2ec4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a4cfe9b68cbbc874d28a203ca3e11f28d4e32484 iavf: Fix for setting queues to 0
a021dfcee8fa775901993a7c5034eb661bc439b1 MIPS: generic/yamon-dt: fix uninitialized variable error
beb84346a9afd4fe65808ee40c8f68fcfa177fb5 mips: bcm63xx: add support for clk_get_parent()
b89a0d83795e01f3af87939b85cadb8ee013de53 mips: lantiq: add support for clk_get_parent()
0eeb2c64bdb6fde20fbf1d7c107851c9234b92f8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4461640dd86a081adf55c6a686aacd31a30532fb net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
353ba2cd02204a8bb04bd062919c513df4ddabc3 net/mlx5: Lag, update tracker when state change event received
31d63830e2153770d84ac404774ba36fb48e5631 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
a5cfa336223216f884f79956624141e56ee864f9 net/mlx5: E-Switch, return error if encap isn't supported
b5d69d9bfa4478dc6bd5372710f263fd447cc9b3 scsi: core: sysfs: Fix hang when device state is set via sysfs
fc2c73554aee1d0d18e162564082f463bf25cc7a net: sched: act_mirred: drop dst for the direction from egress to ingress
d44d715086b6a20a8bbd88595e5eec9aebcca6a9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
82d3244ddace89a77316e00d4c8f997bb7a20ce4 net: virtio_net_hdr_to_skb: count transport header in UFO
8207f59c13237a99cfcfcf4550cf500c0b69a5bf i40e: Fix correct max_pkt_size on VF RX queue
9e3a2349fed8696c20ecbadd4990d62223ddccb5 i40e: Fix NULL ptr dereference on VSI filter sync
06335332589be166f7b231c0148b9d8a0d4e237d i40e: Fix changing previously set num_queue_pairs for PFs
135d2b718567888e229ba3140a696978ac845bdb i40e: Fix ping is lost after configuring ADq on VF
2f7815bbc97b6464af42328896cfdaab7533b5e4 i40e: Fix warning message and call stack during rmmod i40e driver
40cedd0e5879cdae18216d90c18a88f9d3797fee i40e: Fix creation of first queue by omitting it if is not power of two
a965ae91a24668d89e1f6c7b6d3cd8c1adc29c5a i40e: Fix display error code in dmesg
d3aa2b54150b5f84d741e2fdce9ad01ba5ae5388 NFC: reorganize the functions in nci_request
2381f3f7427cd50b2b8a2d50ab23f61b202894b4 NFC: reorder the logic in nfc_{un,}register_device
c4c966798c38c870c25fca8a9f5a89556b7f5701 net: nfc: nci: Change the NCI close sequence
0944c6bf88b6745484d7994c40d21be37d88d056 NFC: add NCI_UNREG flag to eliminate the race
f06e56216b633d1a3f3b074d379907a9407b78ba e100: fix device suspend/resume
6037aa08239db120576432472d102452540eefaf perf bench: Fix two memory leaks detected with ASan
ac4af5a6c45b95d27199e7b243ed5ab0b4b9389e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
70b614da277c0e487fb647af49001cc59e2ae503 pinctrl: qcom: sdm845: Enable dual edge errata
fab254f04bfbb4e7321f0ade6ff5ba49b6836b95 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
eab3bb8caaf5abf3070a0263067776693b2be71f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
dd54bb5a6453164f20a35289489553341b08816e s390/kexec: fix return code handling

--===============1763771282232343144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0517437aef05-a7c460a89289.txt

539035b2b68288fbfb03bf25d7b62ae7296b8e61 arm64: zynqmp: Do not duplicate flash partition label property
98564fb067992eb24a337c5ba7c72e5745f53fd7 arm64: zynqmp: Fix serial compatible string
08fe7a1a56e4be4408ca04fcb9dd0de3a00d3aba clk: sunxi-ng: Unregister clocks/resets when unbinding
5a0f95b08ad64fa5368f15476d516ebe4866ec76 ARM: dts: sunxi: Fix OPPs node name
bc307f9bae3bd9df437c232d77503b31a047c6bf arm64: dts: allwinner: h5: Fix GPU thermal zone node name
754db4fc9a649d8180fc8c11b75a10d14f807bb0 arm64: dts: allwinner: a100: Fix thermal zone node name
2b0e012bac84e63d2ebb5642b3b91a64a2fe1005 staging: wfx: ensure IRQ is ready before enabling it
7474d24463345c621c3d05477b6f946d214c1daa ARM: dts: BCM5301X: Fix nodes names
e8d169852a588024933d925f7be5e6da75082517 ARM: dts: BCM5301X: Fix MDIO mux binding
7af539cb4edb14b24dbaf81e4828abce2f54ce8f ARM: dts: NSP: Fix mpcore, mmc node names
446ae57bfca5a536de4070623fcbadaa3b0036ff arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
914da92ef311d88b3858614a7a073d15e635b77e scsi: pm80xx: Fix memory leak during rmmod
42aeb94216bd14610daad2b01ae4c01e77344e27 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d45a22d1f3c38851284f0a7e97a48c1bb454fc45 ASoC: mediatek: mt8195: Add missing of_node_put()
ee273d73f4a5f06bd4aac16887aee6bdc3efcf22 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
9c4ec366edba33577d83b1de8a9d0d6b1e4f7165 arm64: dts: hisilicon: fix arm,sp805 compatible string
34232fe6d42c529af78d2ec7915d437c5c4c8b9c RDMA/bnxt_re: Check if the vlan is valid before reporting
8977a47614b70d4c0590fac2fe61c90226618048 bus: ti-sysc: Add quirk handling for reinit on context lost
4c104fa595a74f0e7a86fcbf07579805f71153a2 bus: ti-sysc: Use context lost quirk for otg
f550d224ea736f461ed1cd52abfe31aa7e7d96da usb: musb: tusb6010: check return value after calling platform_get_resource()
6af41b933ef75ad545d64d9c5b380736ddf25d49 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
2ada9ec9e545c0a5d27d6df20afc7508b389a146 ARM: dts: ux500: Skomer regulator fixes
944993ac48590c8a6ffd0fb9c801cb38474cb7d8 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
5be14813e8b9af3beddcea52eeca665de8649ae8 staging: rtl8723bs: remove a second possible deadlock
5d6efc0cd4dd28e14a1e8580943c956d61e9f309 staging: rtl8723bs: remove a third possible deadlock
d2ced5870f37bbb978635c4009a748e694fd9aef ARM: BCM53016: Specify switch ports for Meraki MR32
35b34909787ee0ddc76e42afb0696267c769634a arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e27ad05684fe0bbac9aa64ccfae19a6e427e7868 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
d2925ed3dcd8482863c1bf5a3d2a77e1a2f2d007 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
455056754a79012940588b131fb31fe79e0bd36a arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
60cfcf4619f340c761959e8782c4195a793602a2 arm64: dts: qcom: msm8916: Add unit name for /soc node
bacd76ab048b2561985b17b7edce9922cf5b3c64 arm64: dts: freescale: fix arm,sp805 compatible string
813d6cb6d70d4a2faf2128d084762830dd819b76 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
085af04ddfad4f5058e7bd1309590a9e2c208110 RDMA/rxe: Separate HW and SW l/rkeys
4b5a98ccba633c89782dc75c62968afe24f36dc7 ASoC: SOF: Intel: hda-dai: fix potential locking issue
f9eb72002f92e555cf4410f57ef0dbdbfa6dbb66 scsi: core: Fix scsi_mode_sense() buffer length handling
d7412861afaa49fe194c5e41270eb5703b3af9e5 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
082afaa017a889cfdb785cff5dceeb191602208b clk: imx: imx6ul: Move csi_sel mux to correct base register
adb4aba1543d588c7db4d018ca2b590124a5d53d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
683aa41468a391770c0b3e5825acfa84e9789b31 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
3719606f0321d9e9dbcc8a8e97419b4ba22b9d61 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
e88ebb90e33163f1b3ab5407eecbacb63eb52d75 scsi: advansys: Fix kernel pointer leak
674ee935397af8994a7aa23e7817c15f6dd30be4 scsi: smartpqi: Add controller handshake during kdump
d15250e335ecbf91d8e2fd8a7b1a263c657349f3 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
ac6de2e53ec19f6c7b4e287704ee06ae7369fca2 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
5a36ef6fe2dc3f4b777832c17db361edbae16db2 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
957ed07e0f5b55ee38b19fd0f51f6c11ec89026a ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
b8d3a46f41f57c6842a5fa92395b8a8d7da1a983 firmware_loader: fix pre-allocated buf built-in firmware use
b206a502d48b49c72d762afe2cfffe8e828a6da9 cpuidle: tegra: Check whether PMC is ready
d3c0a28073945438722840fcc03b2d3c111c207c HID: multitouch: disable sticky fingers for UPERFECT Y
5b310772aadda5a4dcc7b90f72b5af24623f9676 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
7bf23e863dbf808b0812105960ca8c67c5f932a3 ARM: dts: omap: fix gpmc,mux-add-data type
c2b4c5770cf471e64a9983516dc18fbe0895e622 usb: host: ohci-tmio: check return value after calling platform_get_resource()
baa460c0a606a7b563ac72cc3092e38990e8479e ASoC: rt5682: fix a little pop while playback
0d65507a5f9e7e452e325b00943d502f2a6ecdf3 ARM: dts: ls1021a: move thermal-zones node out of soc/
369f2834f47bd45617f2d341955e41872ab3cb3b ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
2f123aa00002cd416a904b57bb63fd384b2b2dcf ALSA: ISA: not for M68K
4d76cb6abd429bda9b2f8695a5c69575d7546207 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
e4677c224dc407602e2d800b3239793e8f79ced0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f01e777a27c5ab03577dd621e4f665aea9be4748 MIPS: sni: Fix the build
8d69574fb464a431188404980077999d3a0e470a scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
e2cfbd78a804679aeffd1f4d9a711be82971501f scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
6342df89ac97a8724b2a3e8ed1d96225c2560469 scsi: target: Fix ordered tag handling
402d867a7d9e14e1a020f66f0e2c4e26a15780f5 scsi: target: Fix alua_tg_pt_gps_count tracking
a83c79f4d3426ff7c27d79bebcdea7f287bbf123 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
eed6f43125ffbd39229e3ff7bfa40fbbde2bc4e8 RDMA/core: Use kvzalloc when allocating the struct ib_port
0ad832935d5b2fc829e33d21d0fab101e713271e scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
5ef5c593fe7c223e8339f4dae6a17f8d8ab7a016 scsi: lpfc: Fix link down processing to address NULL pointer dereference
8e47bdb470c2884a413d527cb6c4bb8e75eb9865 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
a04f76be6a2c12f124fabdf265261933fa488b6e memory: tegra20-emc: Add runtime dependency on devfreq governor module
0e196145a8360f8b2667f99497c26e7d0d701d1c powerpc/5200: dts: fix memory node unit name
5d08496ec49466030742a3f43b4063d14a2e123e arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
7a4a0518fec7e9fb917b71fbad4c8c7a946bceaa ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
3022abca8938981f89f4d762a4074c507c097d2c arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
e8c03d35aedf94038d27c5510c78277b2dfd7317 ALSA: gus: fix null pointer dereference on pointer block
44c800dfa1c317aa1f717feaa4262aa8a4d6bcf4 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
375ce2833e4cf6f6bb7b6dd236ae8ebef14a9118 clk: at91: sama7g5: remove prescaler part of master clock
0e89782079791ebaab3304ff8224d7483a4471cf iommu/dart: Initialize DART_STREAMS_ENABLE
d266fa95a562cecca695bd161bc5b6a3b7613b0d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6331608fa6d8fbb1e6f04d814b6f14f221a5b2b2 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
c6b0ae73e4b1aefbb56b7a3d23c5a42a81fd5203 HID: playstation: require multicolor LED functionality
58d68162cf8216eba1e472452665d772f76b71ad sh: check return code of request_irq
c501010098d0d9bf3729f79bf31a41ff1f06047b maple: fix wrong return value of maple_bus_init().
543b6392f6cb40364822450dc280e5a5e5181423 f2fs: fix up f2fs_lookup tracepoints
3d437a8c01aad784fb0433edb31802f4eb290a6f f2fs: fix to use WHINT_MODE
8d5fce4418a3923e55c83e8d463487733a2e4e74 f2fs: fix wrong condition to trigger background checkpoint correctly
6890e21c5d8bd11dbaf70faff2903a83a364172d sh: fix kconfig unmet dependency warning for FRAME_POINTER
c58d46c047d3807d300eeb550d0b176d7e181e39 sh: math-emu: drop unused functions
bd97e15ac05095b6902ccdf88ed93ce13da6ec4a sh: define __BIG_ENDIAN for math-emu
a8113343d4dcf315a681545e7b93fa9e07338c53 f2fs: compress: disallow disabling compress on non-empty compressed file
7999ab619407cef3cbae70e2064d2aff3ff2d15a f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
f1dd80595ed5cb10e71e5e232be8280aeb81ccc2 clk: ingenic: Fix bugs with divided dividers
99237b2700cf4e1277d2c8fe2d732e12b9829c73 clk/ast2600: Fix soc revision for AHB
c9618adfea583adb068e4e9839342f394f84adfa clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
e311044f2870a205c568d3cf0a2f2ad8fa30dfec KVM: arm64: Fix host stage-2 finalization
b92d4ac3a48116c35f16270f6367895be01b430c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8262adcd19c8905df26875d65e9765724bd4fa2b MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
0915ffe50e4e291463ef1589d37216b861e8260b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8cf8b92577255e957b4682ed7ad35624ba50a9cd sched/fair: Prevent dead task groups from regaining cfs_rq's
34c80a80d75a1ddbc769ba196865dee64b65c6a1 perf/x86/vlbr: Add c->flags to vlbr event constraints
fe3d4d745ac95a044a264e64ae24e1634ff92b72 blkcg: Remove extra blkcg_bio_issue_init
c1de8ed974579887aa2716f8fc07f3e799933c5a tracing/histogram: Do not copy the fixed-size char array field over the field size
16b5c4ef36799e6d1ebef536247d9d3d97c5a323 perf bpf: Avoid memory leak from perf_env__insert_btf()
13efa37cfcbf9980abc83ea76931632beb958c01 perf bench futex: Fix memory leak of perf_cpu_map__new()
e03553981aad2b285e55275f34f42b54d1208fe6 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
28a453b272f4e881856b4e9378f6090f588b09b3 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
c85d1ee1aa7a9ba791e81660d9366d835ec7eb6e bpf: Fix inner map state pruning regression.
bb3d43ed260628c14954de6a7f4b2d8c3bf894dd samples/bpf: Fix summary per-sec stats in xdp_sample_user
d5ca9c6acc1b0b88df1a0675fbe164edd587b014 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
5e5b6c0634804b35f39ff2ae9ef093dbbae6ca42 selftests: net: switch to socat in the GSO GRE test
03ece994ea8ea7072dd353e63d61361af2bd9cb7 net/ipa: ipa_resource: Fix wrong for loop range
80b65aa13074f1eafaa7418af569a40f7283678f tcp: Fix uninitialized access in skb frags array for Rx 0cp.
311f0d1c12807c27eb4e2d82f149d8adb2f0741b tracing: Add length protection to histogram string copies
1922acf6bfc3bc8dac4d2016a157e695ceeb2170 nl80211: fix radio statistics in survey dump
0a1d7441ca09f3901381cfccb8ce2710ad1d889b mac80211: fix monitor_sdata RCU/locking assertions
7c62da8fbdd729d3736bab65db2c49b546c3dac9 net: ipa: HOLB register sometimes must be written twice
5dfb4f7cb12923353ecdd2570bc7694e908a5ce7 net: ipa: disable HOLB drop when updating timer
52c5bc7e76845264e51d77259adf97d680098c94 selftests: gpio: fix gpio compiling error
dc6b1004f9bebcc302700c13d35e0e0f809662db net: bnx2x: fix variable dereferenced before check
2d072bcf38a9febfdff0ed40fedfd6a1533de19e bnxt_en: reject indirect blk offload when hw-tc-offload is off
dd794f339b56f5995c3452ecba772a6dc4b8b8ef tipc: only accept encrypted MSG_CRYPTO msgs
3cc246ff467ed8e0fd3ab4d49b52655bd5094bc6 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
01e25725bbf847cd9711020ee376e0c4f32fce90 net/smc: Make sure the link_id is unique
067c7712cbeba9fd42da8d4b705c2f9c00c49d01 NFSD: Fix exposure in nfsd4_decode_bitmap()
437166489795c24ae86f2c340118e25a5f541399 iavf: Fix return of set the new channel count
ae8d1e152a1b015298f0ba972a8d9a7cd8d0fe5d iavf: check for null in iavf_fix_features
07a6c6b84b9ceec7925acc380810f2eb4852384b iavf: free q_vectors before queues in iavf_disable_vf
40166fe23976e483d7e47533d8aff7991e669d51 iavf: don't clear a lock we don't hold
ee717aa9ca18e44b830c5dd429595b9e460e49f9 iavf: Fix failure to exit out from last all-multicast mode
f81d9ad473571e87cd5be5dfb32dbe06423f9822 iavf: prevent accidental free of filter structure
adc931f67539e17370033f6915af20b50ab2fa34 iavf: validate pointers
05f2a5eb37435ecb4557da4fb5fa1e0fd2e1fb6d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b9f2cf98fee49fcbfca008a3ed20d3d6a966d05b iavf: Fix for setting queues to 0
ca68bf6fa86aa62665439d316bf2f6f0c5626e44 iavf: Restore VLAN filters after link down
09c7658c5ad30f3f75e17efb582ab281de0c38cb bpf: Fix toctou on read-only map's constant scalar tracking
c28d6ec76f3f0f6729b37d1e38874d075d34fac2 MIPS: generic/yamon-dt: fix uninitialized variable error
2186259fda6985d8fac95c01a5e4f2c0edcd2870 mips: bcm63xx: add support for clk_get_parent()
854940263cd7314f752d72e5f05c1acac93811bf mips: lantiq: add support for clk_get_parent()
bea7e085bf558397ecc48e01fa25bbd1d3b4b9ba gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
7054bc7e82ec92d22df08604b64832693b3a1c59 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b762167a41f361e336062dffbb250d634d994b92 platform/x86: think-lmi: Abort probe on analyze failure
bb46c238ac9c1005c74979764d00b40433bfae66 udp: Validate checksum in udp_read_sock()
20fb97c74875e848a1d872d47d1eec64735ecf10 btrfs: make 1-bit bit-fields of scrub_page unsigned int
74f44d69abd8d327dc6e312ccba4ff65679bea26 RDMA/core: Set send and receive CQ before forwarding to the driver
026ca55ae2c6b86d78102d419c6bc85a958524c3 net/mlx5e: kTLS, Fix crash in RX resync flow
22975b2cd3af51c01a592596f13e92e9910c064e net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
327c5a98794f993432ba1958eae0c8e53a748a09 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
4f8c8af255579d9d98dcdce3cb81e99770e6c638 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
607076022b1532ee8d5fffa7d21c90c79281404e net/mlx5: Update error handler for UCTX and UMEM
e4f51a69262afc3847b52b2788ec99689ff0b650 net/mlx5: E-Switch, rebuild lag only when needed
34b5a0dfcf1c488bac4306ae03367fbf69343d1b net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
b48ee59674f8adfba19aec0415aefdc0b7bea3cb net/mlx5: Lag, update tracker when state change event received
429fdd9c096ff9b4df7b4d0bb3ac592a29eab3ad net/mlx5: E-Switch, return error if encap isn't supported
993e23aae37b7fda4a2443b981f47623430277e9 scsi: ufs: core: Improve SCSI abort handling
0773465e900cdfda47604fa561cecd8305812ae2 scsi: core: sysfs: Fix hang when device state is set via sysfs
8ee0f654c7819bb43ba8359b3917c1204e49a6f7 scsi: ufs: core: Fix task management completion timeout race
2f5250d75b8c9f25f746402efbaf100bb3ef1958 scsi: ufs: core: Fix another task management completion race
df7ecff6a3bb8f756bed893aa1b93faa681a4773 net: mvmdio: fix compilation warning
24c8ecb22815f5d4bdbfe99121decdb12d363616 net: sched: act_mirred: drop dst for the direction from egress to ingress
6bee76bdd733feec65ae70221aebc733bd8c2487 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
26b9cbb440194517058083532b524a8276e3fcdb net: virtio_net_hdr_to_skb: count transport header in UFO
f5f1e84d0751f496321cbc868bce64d725f52024 i40e: Fix correct max_pkt_size on VF RX queue
e72c7819fc51120846d79d2479621167cc144de9 i40e: Fix NULL ptr dereference on VSI filter sync
18d882c4d9680c287972b04ddc7029c759c7d253 i40e: Fix changing previously set num_queue_pairs for PFs
9065b88827684f2b59a1ea41736c0fbb54208f65 i40e: Fix ping is lost after configuring ADq on VF
28c9607e2e2105558cd41f72bf96ebabcae35853 RDMA/mlx4: Do not fail the registration on port stats
923645a2640c8b902becf310a788fa024c7cf50e i40e: Fix warning message and call stack during rmmod i40e driver
3dd21933cf859e473b913f29140777ae377a79a6 i40e: Fix creation of first queue by omitting it if is not power of two
5de04c9027f71927f47f6b814c6fcd526ad5670e i40e: Fix display error code in dmesg
6fd898c6db30406c59d4112149680b3b77266a80 NFC: reorganize the functions in nci_request
047badeb7002be2f28ed73180541971818e810da NFC: reorder the logic in nfc_{un,}register_device
d70abc5b1369de58842b4d851534f17cfe7e9b58 NFC: add NCI_UNREG flag to eliminate the race
a3ec022a57cd9a23520af48102d29524a2ac8c3d e100: fix device suspend/resume
483617ecf7ef0ec0d659f5c4bb9a7516eb6e672d ptp: ocp: Fix a couple NULL vs IS_ERR() checks
3911073c2b522fc6a5674757fb9d518d456d9a43 perf bench: Fix two memory leaks detected with ASan
d7bcc660e6d21fad302bb8ccfff078f8fda52cc9 tools build: Fix removal of feature-sync-compare-and-swap feature detection
bb1d5a898f1cb9a7e8398aa4ea0ebd0b02eebf2a riscv: fix building external modules
b33a789e4b1a6d4237141dcd52b17c2db0f61eac KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
91f4476d0f0167d0eda2e728808c8e889beba230 powerpc: clean vdso32 and vdso64 directories
3eb329413098688f9ad3a15c5beb29a284ed2a26 powerpc/pseries: rename numa_dist_table to form2_distances
a1ff08e3c004eb503d8461e5b24b483a521b097b powerpc/pseries: Fix numa FORM2 parsing fallback code
8e66dcd43c43add78e387bfe6d9dc5418536ff65 pinctrl: qcom: sdm845: Enable dual edge errata
6e0930e1cfe9e86279f4111e07a0689fe2ceaf4c pinctrl: qcom: sm8350: Correct UFS and SDC offsets
03db1c8d3a3354ca921be18ecdd2e02f71bf4dda perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
bd13cf6fa2e45349604521b6bdceb18d40b4043e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
819f95d59135ea72056e102eb6a1d29f933eb5f3 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
9e1d4d63c7d6e4dda38951117821b7807af16446 s390/kexec: fix return code handling
a7c460a892891fa89973b69b64071b58b59523d9 blk-cgroup: fix missing put device in error path from blkg_conf_pref()

--===============1763771282232343144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91356870e96-e0025dbe1281.txt

f7ecac0fe5958925baa4e30558f68ebfec2ed640 arm64: zynqmp: Do not duplicate flash partition label property
4871d5d9a147fe91e5fa885ed4e0847a05e0462d arm64: zynqmp: Fix serial compatible string
9ddbdcf09241117b662f666bcb0a5636b57de746 ARM: dts: NSP: Fix mpcore, mmc node names
8d01ec7f116831cb0e888f853d280290cce2e13f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
67912cb32891698264a29a2756a1f0fb0c087b36 arm64: dts: hisilicon: fix arm,sp805 compatible string
21c7c50b4c73633a5396201fc101eae70323370d RDMA/bnxt_re: Check if the vlan is valid before reporting
2f023b3ca810a54523005ea0940f5e12ff2fc2f8 usb: musb: tusb6010: check return value after calling platform_get_resource()
d4dc86df8c10980d413068f2fe1d4b559c903620 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
5ac7d1bd7048ab3e3a90a5d74c81da59fedef7d2 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
b95f03061d510c21449acf822d58fa97d1b7c3bd arm64: dts: qcom: msm8916: Add unit name for /soc node
bb10b04dc831a97e9329ea5071b77aab8448843b arm64: dts: freescale: fix arm,sp805 compatible string
521d09ce65dbd01fa47f546779e791c8a0bded14 ASoC: SOF: Intel: hda-dai: fix potential locking issue
2dc1e5fe6d78e9a59aca425b8c6132043fc16c38 clk: imx: imx6ul: Move csi_sel mux to correct base register
f4976cfc9e8c2ae5df3dcd7f7b150570f5b72e00 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
1098941c843192b8c05680125a96d384c2b50145 scsi: advansys: Fix kernel pointer leak
e401724a8550d599e8ab9d69b1bdb68a76b12b43 firmware_loader: fix pre-allocated buf built-in firmware use
6de81feaced44d96047f91610a80a7ab1f034095 ARM: dts: omap: fix gpmc,mux-add-data type
1ea2fbdecdb4275c72dbaf18fa1bb465b2307433 usb: host: ohci-tmio: check return value after calling platform_get_resource()
062963a8f35ec5a46ceb246334119db132d9823d ARM: dts: ls1021a: move thermal-zones node out of soc/
31b88019ab0a979d2bdcd72eefa1409031607f22 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
358127fe1e4f91a842ab623f2a01e1ca0ea4c98d ALSA: ISA: not for M68K
779e61488765f578fa1609cfee4f025ad803c789 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bfe939f032de2e5d257a83bc0c4a6bdab081a07f MIPS: sni: Fix the build
d816ba4cdf81dbca71c82f85870fe141cac11fd2 scsi: target: Fix ordered tag handling
b007ba6b6670b73126f3ebc5a6e8c1b7b32fd141 scsi: target: Fix alua_tg_pt_gps_count tracking
80c65cbaaca271058673ae7d33b1aad8f85fe9a5 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
212e45496285c4e2d6cb2c9fcc6e5e143a43d473 powerpc/5200: dts: fix memory node unit name
f606b4379b58055de45164a72b2f3608d87c352c ALSA: gus: fix null pointer dereference on pointer block
36fcf0a0c3dcf8d796e2972666bf3d95b1d7bb39 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1a146d8793f16b83f487adaaa71e87376893e47c sh: check return code of request_irq
33fb5b5a988986d840c8717477f1542abd33dc52 maple: fix wrong return value of maple_bus_init().
7b58813cb6f39fb469a35d1d6e738639e32bd5bf f2fs: fix up f2fs_lookup tracepoints
09ac83ad7e153b2a5fe61c59e1cca1a14e284bd2 sh: fix kconfig unmet dependency warning for FRAME_POINTER
e2dd9b6949bef7b96286b44dc473d06d4d847f90 sh: math-emu: drop unused functions
672939d91d5f138fdd286c6c07efbbb5d81f5e98 sh: define __BIG_ENDIAN for math-emu
2d2999f86cb2f42dcde6fb11994faba71a6427bf clk: ingenic: Fix bugs with divided dividers
41410ae692be683b9e773f5c55e1214676d052ee clk/ast2600: Fix soc revision for AHB
f9ea80bbf575ae8de5cfc286181b10bb8bc5fe84 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
8ce70985a4911d7ebdc87252a215e4728952a926 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
617c8822b885a81c63c518e756aaeba01952caa6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b475c05384594dd28a6857793f560c548d4094bf tracing: Save normal string variables
20d2b2b06bc12fb0b72826dcb2d4c6e3a607d880 tracing/histogram: Do not copy the fixed-size char array field over the field size
adb607e02d2d6edba537b6abf19c7d3b4d0e6043 perf bpf: Avoid memory leak from perf_env__insert_btf()
2edc7549f043a2453f27833fe69a6a5dadd8d998 perf bench futex: Fix memory leak of perf_cpu_map__new()
a4a5ca9dac9a65ea78fbf18ddc95de6c6f09da5a perf tests: Remove bash construct from record+zstd_comp_decomp.sh
a65c9823a6d9b8a1a1650b412e4a60fc614b39ea tracing: Add length protection to histogram string copies
1b50f4bbef60e501c84c5c73d4217cc6878a63a8 net: bnx2x: fix variable dereferenced before check
d5286a53381e0755e79250d7c0946b47a1855cff iavf: check for null in iavf_fix_features
5b042715c8f5f1e46d87baf98580868253f2d32e iavf: free q_vectors before queues in iavf_disable_vf
800afbcb72764f77d0cee40f64d229b39addc4f3 iavf: Fix failure to exit out from last all-multicast mode
e13a1f6bd4ed45c94937dddcaf77ca72feca7321 iavf: prevent accidental free of filter structure
3ba901bf9141cac884ce0c0bdcee943007d27b56 iavf: validate pointers
d6f133ba043f333ea38a05b9927f2ff146a9ac8a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
8276132875faea5d92fec4695c99f62fef5ed8f7 MIPS: generic/yamon-dt: fix uninitialized variable error
b8307fde5fb70911fcabebd3d4c54d87fd700a88 mips: bcm63xx: add support for clk_get_parent()
186ad7cef08f06bd57dd4f1a44e9711f5868114b mips: lantiq: add support for clk_get_parent()
87f67cd7f5c0e9ade98889d92e3ffaf694c48a9c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f8b31a1b6862ed3352b252366ddf8b4ae8aca52a scsi: core: sysfs: Fix hang when device state is set via sysfs
3391c2f94d144844e604cae8083b2c1e6fb797b7 net: sched: act_mirred: drop dst for the direction from egress to ingress
73c329a3f65a48874d1a3e024a4ee142c80c4fce net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
3853b491a824951e43ce85fb02da126e34cd3713 net: virtio_net_hdr_to_skb: count transport header in UFO
ed4e60c6fd5da5dd4f5af0aa9df488f54df36279 i40e: Fix correct max_pkt_size on VF RX queue
0e300574632a585091f898cc021f809882b3ad82 i40e: Fix NULL ptr dereference on VSI filter sync
3109ea6daa6bd3dea923e1c58c5358765e76a8c7 i40e: Fix changing previously set num_queue_pairs for PFs
67a890bb2f5474549f0aa1d3e8aab48a1338be3a i40e: Fix ping is lost after configuring ADq on VF
8eddafea764d6223cf167c4000da055fb4128564 i40e: Fix creation of first queue by omitting it if is not power of two
da289c85da25a92ae353edbde431152a85d570ce i40e: Fix display error code in dmesg
85668bde9f5fa36dbc0f7c38f525de9fe728c0a9 NFC: reorganize the functions in nci_request
3b7f959671527e2240240aa57619953afcd2a4c7 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
62559df93cd407c27d42c7d33e5fb62284a75124 NFC: reorder the logic in nfc_{un,}register_device
1230d7d73db36ee6d9bdfad2d8d1eff95aea2b73 perf bench: Fix two memory leaks detected with ASan
607fea2132a74d5576a97ee9d7ec36615ec28330 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
08397090bb086954ce0d091aaabd7c4e3a7f0239 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ff97746de433cbdf1fab62d9b3ec6380b1d7745a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e0025dbe1281aabef3a11dfeaeff59d89a3d0b02 s390/kexec: fix return code handling

--===============1763771282232343144==--
