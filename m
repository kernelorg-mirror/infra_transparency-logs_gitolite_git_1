Content-Type: multipart/mixed; boundary="===============1890924880633765283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:10:07 -0000
Message-Id: <163698900726.26442.7110861310290760505@gitolite.kernel.org>

--===============1890924880633765283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b481931c75d2f807c7716023f9ff30f3c3cb0e9
    new: d720e2bd0da426244616919c59ab170ee8df57a3
    log: revlist-6b481931c75d-d720e2bd0da4.txt
  - ref: refs/heads/queue/4.19
    old: 5efbe101d29412377efd144caa2df354d9530082
    new: 6359417ad9d76fd3657929cfb55d255bd1f9c9ad
    log: revlist-5efbe101d294-6359417ad9d7.txt
  - ref: refs/heads/queue/4.4
    old: 85b90885a6df7ba6783e40772bb28ea18070b7d3
    new: 548b483ff46209a1e6c36fa71b36c5e7c16720e9
    log: revlist-85b90885a6df-548b483ff462.txt
  - ref: refs/heads/queue/4.9
    old: 5b9a5913161e06c27ab63a5755320e2c51840271
    new: b17ff7ad5642bf302a4f7a04bcbdd6d3a37527e8
    log: revlist-5b9a5913161e-b17ff7ad5642.txt
  - ref: refs/heads/queue/5.10
    old: de556d82467f2998ea465114314f0dc67a199c82
    new: a1bf417001f6f27a2506b548f00a672a725c4455
    log: revlist-de556d82467f-a1bf417001f6.txt
  - ref: refs/heads/queue/5.14
    old: 7807f35d0b4ec17e58b8405e5efa99427e631b71
    new: 9faee51d8886812336a7f372598e85eccd56a079
    log: revlist-7807f35d0b4e-9faee51d8886.txt
  - ref: refs/heads/queue/5.15
    old: 61e5596a73b981cf664a73d0359c88c07f5d61cb
    new: a46eb5ba0de80f026b914841e70fa5ae0119622d
    log: revlist-61e5596a73b9-a46eb5ba0de8.txt
  - ref: refs/heads/queue/5.4
    old: 240db60474e3561513e3708888ad1752c9bc0233
    new: e985c952eaea5c1fda7d0960eeff6ddbc862932f
    log: revlist-240db60474e3-e985c952eaea.txt

--===============1890924880633765283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b481931c75d-d720e2bd0da4.txt

8788f4abb1edefe3bae36ced2bb15dda0290fba5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
df0d58bb81f8890e0918523b953f0b09b3b1243b binder: use euid from cred instead of using task
d34cc5b9845c0b1373cbea68b9a0ed0c6f8a5111 binder: use cred instead of task for selinux checks
d860e3ffabd86e60be484830a14f58152864aa83 Input: elantench - fix misreporting trackpoint coordinates
f987358f5e712f0dbc80f42a0ca646abfe97eb6a Input: i8042 - Add quirk for Fujitsu Lifebook T725
b873792351c28d0c95565d4e46402597b3d9a188 libata: fix read log timeout value
2d1fa30cc9dc351e4c6cea165b1d026e9699886e ocfs2: fix data corruption on truncate
7d2c48bc1866146602b6ba9ef22c28ef02df4b5c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1742b0a461bfef66f75c25ff64753b056c18d193 parisc: Fix ptrace check on syscall return
5e868a0eab650051b5e143697ad360be3c65faff tpm: Check for integer overflow in tpm2_map_response_body()
64f13ea1e6a66fedd57b3219b8490200cb30e7bf media: ite-cir: IR receiver stop working after receive overflow
1304cf1f80142cb9667231a8143107bd62cb7df5 ALSA: ua101: fix division by zero at probe
b5d40a14fb5defb846a0a7a0d66ffc94354c5013 ALSA: 6fire: fix control and bulk message timeouts
06f086c41e647de4adc7d78e8d5f0cfce2121322 ALSA: line6: fix control and interrupt message timeouts
aa313a6d8409e60320acb47c4cdf810c3484a6a3 ALSA: synth: missing check for possible NULL after the call to kstrdup
6444e4d50adcbff45db4575aa5cd139f047b2e16 ALSA: timer: Fix use-after-free problem
f51ec1fa4d561b5a3c96f1fe0b438405bb994fac ALSA: timer: Unconditionally unlink slave instances, too
478e6c4d7ab4f74b92e032afa71da8d3621b9c29 fuse: fix page stealing
52754f1a4add7b688e6afea10a798864f6505e44 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bfac810dafbfebb3fc5e036156b09cf438ff7c83 cavium: Return negative value when pci_alloc_irq_vectors() fails
3a4c0480a52c3e1e23edc94e17b00eedc8db12e9 scsi: qla2xxx: Fix unmap of already freed sgl
0249f2a491a864d2a97d16f975edd92ddfa7dd88 cavium: Fix return values of the probe function
afec646e7a5207bb976c4cf8cdb206ee16f26332 sfc: Don't use netif_info before net_device setup
80d51d5bcdf320bea0cbc7bfa0209b76ba661681 hyperv/vmbus: include linux/bitops.h
5c019b74abe6ef0acac64cc0949ac8ba6d761124 mmc: winbond: don't build on M68K
3b252f131adde2794a051f41f72776f912b7eb38 bpf: Prevent increasing bpf_jit_limit above max
bb8e40c2c36b3b9f5e08d813731ca042d1221f0e xen/netfront: stop tx queues during live migration
655db94014eaa95a2eeacca97d54b9f666795ba5 spi: spl022: fix Microwire full duplex mode
7193d20ee87121379d366d2de17f3ccea09aff85 watchdog: Fix OMAP watchdog early handling
7c064feab979418428f676f4809dab966c4e84fd vmxnet3: do not stop tx queues after netif_device_detach()
8d6faa2c42cf009b7f321de114db7f4a191c00cc btrfs: fix lost error handling when replaying directory deletes
a193319e407736332d99869a506fb7da38b0e8a6 hwmon: (pmbus/lm25066) Add offset coefficients
4443dc6dd01cb42957c1029653eb6b3e60e1b052 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4d8dd042a2afa6210fa6a9f55f9e75053a532e9d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9c5b77143215885d1858b4b213359cf2ca9b54be EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1a483e73a952811ba10941b727ed757f0160ec5e mwifiex: fix division by zero in fw download path
2a55378ebdc503044dd92f1b5bb71ef5627b6648 ath6kl: fix division by zero in send path
837832948a4c0e6b97cb254fefcde7fb129a559f ath6kl: fix control-message timeout
86d26e0b3ee619ebb6e13898c057c527dd0045a9 ath10k: fix control-message timeout
8036c95cd2e597e5c57da4fac1a87ca204464e85 ath10k: fix division by zero in send path
6e97f5ccfc4e9f1356f57d7b0d78dabfa792e6ee PCI: Mark Atheros QCA6174 to avoid bus reset
db003f311b956872ed916fbe1f2c7daa256e3829 rtl8187: fix control-message timeouts
798855d3ab0372e4748364c161616256d1ff9a48 evm: mark evm_fixmode as __ro_after_init
bd1d152a0fa146fb0774f858c4eebfc3b9eb2c12 wcn36xx: Fix HT40 capability for 2Ghz band
fa3028bbcb979ef26a3ac35359eb5a6ff4ef658f mwifiex: Read a PCI register after writing the TX ring write pointer
2f203e76b0ed0d961bb6054f73d42203441cb196 libata: fix checking of DMA state
aef515788da8e06b95ff9ff41e5c5c4c2587029d wcn36xx: handle connection loss indication
d4a73fd36efa229b2c2ee8151fd4dd4021977d3d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bc975fbf4baf06c49a22e80d2cfda1f28edf0785 signal: Remove the bogus sigkill_pending in ptrace_stop
220f703ad974d052df0ca6e924729ad55d648251 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0008317f72adc79bb4056c458d294a4028c86eae power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
67a6d097f4f4a4122bbfe3eb791cca28f3f9bb23 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c33498777a23ad9d04106a33e28f88170bae8faa powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
584ad5b4799a0a315e9fcb06804a2b938fe6b606 serial: core: Fix initializing and restoring termios speed
af36c43eff7b5d8c7cfe2b2366eb57e6047ca586 ALSA: mixer: oss: Fix racy access to slots
9df52677d44ada77a3c8bbe35e3e3109f8b27a93 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
01ba9e7f60844068132e42bbff41898cebf93fb6 xen/balloon: add late_initcall_sync() for initial ballooning done
37e358fd44a70ab11221d495d905c3713a9c6f89 PCI: aardvark: Do not clear status bits of masked interrupts
5b50981f7167a5f594c68aec39992c7ee1518ea6 PCI: aardvark: Do not unmask unused interrupts
5f2fc8ad4d0ba3c62e7527cbd49afe1aba15134e PCI: aardvark: Fix return value of MSI domain .alloc() method
d44e44c9a71f6276b4340b07dd64c81350c11fa9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
58af4b8ad84de9fad79a32ff02a1bbf85ddc23f8 quota: check block number when reading the block in quota file
f41b71a0ac73e8f1cea15ca7798b732be9587d6a quota: correct error number in free_dqentry()
c291b2ca30d71fc5ead20c153f9b36fd7928012d pinctrl: core: fix possible memory leak in pinctrl_enable()
fb18aa9dc83efadb8c79a182445889f9524dadcb iio: dac: ad5446: Fix ad5622_write() return value
c3e59c14f3751ce67f922e995ba1974102bbf2e3 USB: serial: keyspan: fix memleak on probe errors
d3c3b818011606f2ea6893ed5b321a1df4873dca USB: iowarrior: fix control-message timeouts
633ac77e94a28cc67cc007b7016215e1544995f7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1fde4102881f1d720712613f97bc7fe87ec57988 Bluetooth: fix use-after-free error in lock_sock_nested()
dbf3c96126e7218d03ab4110940469682c128ad6 platform/x86: wmi: do not fail if disabling fails
8c758eabba44d9f1835ff50f1c65a7f0db56160a MIPS: lantiq: dma: add small delay after reset
990d7304caed78afaa0e603bf633df8a2a8abef9 MIPS: lantiq: dma: reset correct number of channel
ca85b97aefaa0a39ccc2cefed0510dd020e2445a locking/lockdep: Avoid RCU-induced noinstr fail
07299942ce241af77d9e817e7a526fcc95facad7 smackfs: Fix use-after-free in netlbl_catmap_walk()
0fb2f084805c48fa1b8a4701b138ac92ddfb055c x86: Increase exception stack sizes
722ef468196590e55c854fad919d7f56bee1a690 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c44dd114434071ff7bd0b42c8aee63f54de794e3 mwifiex: Properly initialize private structure on interface type changes
ff7d053c44a6c0055c50d696a2fea1d2484ee1a5 media: mt9p031: Fix corrupted frame after restarting stream
60c8cdb8e79c20eee822372ce21b014c91ffded1 media: netup_unidvb: handle interrupt properly according to the firmware
842fb8437c7a40e11b07ec6a8199baded3a783bc media: uvcvideo: Set capability in s_param
234d243590c804e71a1810076d1fd51417cbca6c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d4bfaf269e0c6c387880c305fa13e0c1dd1bb16f media: s5p-mfc: Add checking to s5p_mfc_probe().
5798a3b46f49221c1a7b19c6107c6c809aff7955 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c8962eb3ede7c39543fad35eb23636795cf2fe35 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9e719da98747b0079f69af5d03d959f6f524fdcc ACPICA: Avoid evaluating methods too early during system resume
208ea6dc4b8eebfe930426f62f8caafd29cf3874 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e21fc50c9db68e67bbc8a5bd99e214c54840d9ec tracefs: Have tracefs directories not set OTH permission bits by default
9fa3fab66868e7cb89ecd5e411550e2b9b5f44ba ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0852bad60ab4a322e4a5eec6ad6a1823baa6d1ee ACPI: battery: Accept charges over the design capacity as full
11a17cd5ec54963ddf46dfcab629a79fcd942776 leaking_addresses: Always print a trailing newline
a9d8ac5f933853682faa454a0b0bb9f6908d80d8 memstick: r592: Fix a UAF bug when removing the driver
4d2fdee1dd008022a020721ffea7597a522d7f54 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2fa681a35445ed7dff8ce47c50ceaa3b497e4cf7 lib/xz: Validate the value before assigning it to an enum variable
097774347bb087ba3290f55a2ae8f2b67bffa6ca tracing/cfi: Fix cmp_entries_* functions signature mismatch
b625d65d0e8a162d22c5ab3bb6625e5b827e3a6b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
65de65f27794a78da7d1011275a93c38d8802f5d PM: hibernate: Get block device exclusively in swsusp_check()
80c26f54c750893f1953afcd5480ac80f0a4f354 iwlwifi: mvm: disable RX-diversity in powersave
2f78b37cf6ec7a7eb784734c04c6bb31b3947e43 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a57a8213cd360500d84eceb7944f26f4aa5aff44 ARM: clang: Do not rely on lr register for stacktrace
2fb43ddfc96e83ca3bb2898c645bedea1f2d3028 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ccb40ccdc9f62fd9bb6b4d3e6f0a16a3bdf7eed3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
24314dc856dcb87764d204e0d427bea22aaeec6c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
64c065e049468fa0c32fac9899dde899f299c85c parisc: fix warning in flush_tlb_all
14775e4eaefd398e6adf2718490b9273839d9e84 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c690491ea2e4e12078252b7eefc770233a1db091 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
624978b25205bb7c3a0eb073253999d298a14756 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a1e4c45fef35ee0c548b147e23e5f6ca2c7d387d media: dvb-usb: fix ununit-value in az6027_rc_query
00815ff65407fb72038a97f1f7bf550ccedd5db3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
129345ef5508cde4a50e82fef834448440c7cb96 media: si470x: Avoid card name truncation
6401ce8a8223f0447e9bfe30b14d367a25f62c12 media: cx23885: Fix snd_card_free call on null card pointer
0684e0f06d0606488963b7943e5ac76fd3019cb8 cpuidle: Fix kobject memory leaks in error paths
78dcf385e7a2029155e18330c538a544b70949b1 ath9k: Fix potential interrupt storm on queue reset
c2c91bf0dd446a6b70e259b63e04ec9b129ec63d crypto: qat - detect PFVF collision after ACK
3e9089fd6a9e47c2312c9dfc3aa9a21fecb5734a crypto: qat - disregard spurious PFVF interrupts
40ae05a2e75a255aca26424466f709ed008fdcde hwrng: mtk - Force runtime pm ops for sleep ops
3468beed8505bce6a95c4daa604fadd45a3cc481 b43legacy: fix a lower bounds test
fb41a8e61919aab813751aa27880bd460bee3bc9 b43: fix a lower bounds test
091c75ac46930a3b5c55b3710c149fe76b16affb memstick: avoid out-of-range warning
d1a8693ce47e013b7738a91d1ed5f2bc2163fc00 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5e1739331f0b3a6a82057b6fb720103e3edd7fd9 hwmon: Fix possible memleak in __hwmon_device_register()
b021d6c6e80777d93a23cf1b50efcc2abcadc542 ath10k: fix max antenna gain unit
f29376257d71b066f16ed0287d2911a69ce910a4 drm/msm: uninitialized variable in msm_gem_import()
1def69db142d5698b315a1b2a5920951da93e3e6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8e356d20fe80c4781b965f7eef0f7403dacb2cfa mmc: mxs-mmc: disable regulator on error and in the remove function
f057b89b0a03515a80ced3886bbebb51932f6e1a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e58db38b948e2c67a5b8d51ad81e1a6dc539e5cf mwifiex: Send DELBA requests according to spec
f8cf7c44616db58a2899c85e7eacef697856d027 phy: micrel: ksz8041nl: do not use power down mode
0f164e6f04d29cdc4ac054b25f4172006ec4b8ec PM: hibernate: fix sparse warnings
01851aba3958d6e8f4059cc736173e84afb4bd99 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
676453d377380d25bb14e0a5bceba640f208f68d s390/gmap: validate VMA in __gmap_zap()
0d873392865170b9181047f57b8fd32c816bb494 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2c6739cd83d76ae9c2abf2df48dd5cd7bd4fad09 s390/mm: validate VMA in PGSTE manipulation functions
72a903714dcdd4c9c3a00a611558fafcdc2d8135 irq: mips: avoid nested irq_enter()
b918a69e0c37fb9dea748052f9e114531612c18b samples/kretprobes: Fix return value if register_kretprobe() failed
7f345d94fe59f80d4face3296e3f500d23a80b27 libertas_tf: Fix possible memory leak in probe and disconnect
8e31b7eb5655b37b509010932d5677aeb1e119d6 libertas: Fix possible memory leak in probe and disconnect
7429356e95438b1b438278ab1e1bfa2552d3725e net: amd-xgbe: Toggle PLL settings during rate change
e62e2918e1501af4578e372fa1476e90274cc43d net: phylink: avoid mvneta warning when setting pause parameters
c5d7958a6a791f0d19fd9a28e0f0ba39ca93d5e6 crypto: pcrypt - Delay write to padata->info
2edc5f2500be7f5d25884ec269d1014b8c8c07b3 ibmvnic: Process crqs after enabling interrupts
67d9fe00c68904ff41c70ed3f0b25e3070c8b55f RDMA/rxe: Fix wrong port_cap_flags
605cb7377e092fd5b5b8d2dac097d2f5999d5629 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
694df1710cf7304dc74d09e59b243464d94f7ff7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
84cac8c351996aa713c7b3db8e7c4eb2ec435a86 scsi: dc395: Fix error case unwinding
b654712493f7f9306355b4bd435aed29d1f3cc77 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b664db58504ffb767f6991431fa175efcdc1fcbf JFS: fix memleak in jfs_mount
61088986484df065c6ce93d8dc11bacc0220c18a ALSA: hda: Reduce udelay() at SKL+ position reporting
293a461c81e2ae6c9f326b76fb671faf24a01f23 arm: dts: omap3-gta04a4: accelerometer irq fix
eab9a4ce18566dea5e2418821f18a363a0725b93 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0f7c8ccdac677bba37bcdd7112355839890bdd97 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b2e1dac6f221f12a511e9a31bba98459fe411861 video: fbdev: chipsfb: use memset_io() instead of memset()
5e0e8a2770e02ed7d3956f0b44a46adcdef52c86 serial: 8250_dw: Drop wrong use of ACPI_PTR()
09d775f4aa993bbfecf98c28238d40a684b4e180 usb: gadget: hid: fix error code in do_config()
1b9d850ae638ceec69d11826ae894369d39415c7 power: supply: rt5033_battery: Change voltage values to µV
d17ab1d35ed4416588434e4ce382a2f8364d4361 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
426e1c3c11fc35f325328cb85556033bac3c9c2b RDMA/mlx4: Return missed an error if device doesn't support steering
fa08bf844fe443ebdec53050e9d72185e5a000fa ASoC: cs42l42: Correct some register default values
685e5d2a7ae9ec654766ff87a52e542c64a4bda8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c8e1354f1b3341b8b19300b911617d0c7800c01e serial: xilinx_uartps: Fix race condition causing stuck TX
0f8869f4091da9a0eae50b89429dc0b31fc6fd8d mips: cm: Convert to bitfield API to fix out-of-bounds access
2a51dd90003e40c900719858beca49f678bfbf19 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a32a48173fe646ad8933956efe66ac15e920fa9b apparmor: fix error check
0d29bcb40fa8dbbef9eb55ae94857d1daec28ea6 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
99e445e3cb4e0e86692cc102bc018368f0961ab0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b0136e1d5c736534e64684e408cf87160b871720 drm/plane-helper: fix uninitialized variable reference
a0c1fe36e16815b7b1d277a49d3f33e02c75b4ca PCI: aardvark: Don't spam about PIO Response Status
91a95e83caa1fec61db74927d3fe55693c367079 NFS: Fix deadlocks in nfs_scan_commit_list()
3e1067b52db0726a7838eb3ef501c34d58d2c586 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
11c0ed212f1ba761e865d13771aed381ffd00cb7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
248d177ec1b095aa9a3ada1da0f9be28ba2e7a36 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c2ed162b555f8d09e9188f14baab30b86965026f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fe3ef3a31f8873ed43a94db0240dc94da2419403 auxdisplay: ht16k33: Connect backlight to fbdev
8c640ad5f8d6f5ea5274f85df33591cd5db9f377 auxdisplay: ht16k33: Fix frame buffer device blanking
72f733744fae25a8ef11baabcf3bdecab43e0fcd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ee84d9f19caca60c9b68f9ae1da275327b60a33b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
95dbcf2f310a6378367edf875a8f8ca00121f726 m68k: set a default value for MEMORY_RESERVE
3b85eb6931493cb1b979f6467adbf2ef27e747fe watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
80cb9e91d5f08f13ab747b7b2bf2c2dab6f22d6b ar7: fix kernel builds for compiler test
9ef7982a48d2a450d8f686e4ae6422fa839090e9 scsi: qla2xxx: Turn off target reset during issue_lip
1bc3cfc73fb785050fa324c0622e981405bd5a00 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
127c3c60a7585b00a87cd40e3a559a4284d79d58 xen-pciback: Fix return in pm_ctrl_init()
07ca9e1bc807989647d13bb45a64971dd4ac8275 net: davinci_emac: Fix interrupt pacing disable
f2e71f177d20c36b2796fc70974b69aa5bbbfced net: vlan: fix a UAF in vlan_dev_real_dev()
112c0ad69a7cad07e4d7917cf3214ef813223f4a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4180fcc75b49a571573705b0e0d2556b305d0b24 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3db8b1f084274642dc3e311c180536d5dc62a4fe mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d82448f16b4a99d84265c1634af9aa1fb958c207 llc: fix out-of-bound array index in llc_sk_dev_hash()
43826f2ce69294a6fab053eedc59c003d30f8b98 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
05a42e1cccd0c70943a8641e6c832f466b239a53 vsock: prevent unnecessary refcnt inc for nonblocking connect
6bd1075c95ff776db2499b593c5a281bb6fe2518 USB: chipidea: fix interrupt deadlock
5a8c76dd0446a7f4036eb18642a2b5c71ff7dde7 ARM: 9155/1: fix early early_iounmap()
d720e2bd0da426244616919c59ab170ee8df57a3 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============1890924880633765283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5efbe101d294-6359417ad9d7.txt

71aea8256d92572a9fbb6ded74480086408ee88f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d37c0e5bd0f8cad11231954f19ec5204e5e1f568 binder: use euid from cred instead of using task
b924cfd8c137fc30124d3d0e461ee019ee0643af binder: use cred instead of task for selinux checks
f0fd26e199e88a352387c0fcb7da8c77813d5b9e Input: elantench - fix misreporting trackpoint coordinates
d94b5404779f62ff31a426af980dc4f9c121a19a Input: i8042 - Add quirk for Fujitsu Lifebook T725
6b381e4aeb7ed61edd4e84357fd2fbea54230b1e libata: fix read log timeout value
9513dcad28a1a5030959b873ae81a72d0c00bede ocfs2: fix data corruption on truncate
2f9f6b3e54f41591900147785cd7299ee72202f1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
50be3decd01006d945f158cb722aa6dd7566cec0 parisc: Fix ptrace check on syscall return
93083d8fba4189d58225aeddefa6cc094ccaf8d1 tpm: Check for integer overflow in tpm2_map_response_body()
6a2366f030fe44a0133aca651a8eccf735215b2d firmware/psci: fix application of sizeof to pointer
bceb05559ade8ef296454d4213b52e675dc09aad crypto: s5p-sss - Add error handling in s5p_aes_probe()
196a08a1318b52afc791fe8dfdd9e55cd3822a17 media: ite-cir: IR receiver stop working after receive overflow
48619f05eece060d0a0b104b708ab2a8368a83f0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1b5d00c8873cba7c19e8065d7b3a8ee9edc2c07b ALSA: hda/realtek: Add quirk for Clevo PC70HS
1925372e534ea2c3d86101c4622db5a9f1b0c3d4 ALSA: ua101: fix division by zero at probe
290184b60a8e07235cdea7fb55575be9b712bb2f ALSA: 6fire: fix control and bulk message timeouts
05ce7c293bee7e1fa4526716e902ced7f3e6baa0 ALSA: line6: fix control and interrupt message timeouts
3c205d27a8ba81d0fe5de3e8aab91445d0a1fd35 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4bb8ad07b037ba5dad0318eae05ab6492a261eb3 ALSA: synth: missing check for possible NULL after the call to kstrdup
728b5585c8dc334be2362a88c7d69cc7af90f5cf ALSA: timer: Fix use-after-free problem
a7980e46eeae4b6d8c755a506599fb00bd0af9b3 ALSA: timer: Unconditionally unlink slave instances, too
06ddca3050305ca24b333b6f101ede6c7dd43d62 fuse: fix page stealing
7e1fef17dcf3c74fc2c4f3dd863483c5c7a4c9ee x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
71db7107a8fb64c7eb9b4f9a943f73b548450840 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a16cd6329ae42899c36a6aa9a80f46510e3e1d95 cavium: Return negative value when pci_alloc_irq_vectors() fails
2ffa831202185930a5a16aa03be8c93a3488d605 scsi: qla2xxx: Fix unmap of already freed sgl
e6115b5d008a3cc16214f72990976852064acdbd cavium: Fix return values of the probe function
d392f63650fd9076f84d3d0b4522e4db9fa859cb sfc: Don't use netif_info before net_device setup
9912fa780d02fc98e4b55931a240362453873baa hyperv/vmbus: include linux/bitops.h
df801ffdcda9e6cbf423db654128655786592bfc reset: tegra-bpmp: Handle errors in BPMP response
27c6cc08c95eed8728f01634102341e0b6d4283a mmc: winbond: don't build on M68K
7581fe4439462b18b4cb09b87d256df9f97813da drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
daffea2d7351e0fb089f6efe8b45c5e9b3ccd894 bpf: Prevent increasing bpf_jit_limit above max
229363023943429ea4fd5ff52cb2cd6b0084bdaa xen/netfront: stop tx queues during live migration
3a3ee1859929aa793952369ceafed792094eeb24 spi: spl022: fix Microwire full duplex mode
0c09c63b0625cb109fc8de767fc1a3e05733192d watchdog: Fix OMAP watchdog early handling
4ef3e5f41e5124cbf9ad8eedaea35b1e17baf157 vmxnet3: do not stop tx queues after netif_device_detach()
1681078df1425a043f89ba821baca058bbe75b86 btrfs: clear MISSING device status bit in btrfs_close_one_device
b51d564bd5ba65472996a27c4cf24250d160258f btrfs: fix lost error handling when replaying directory deletes
cc1a3764016a7bca7c1f06194f3d40e086516094 btrfs: call btrfs_check_rw_degradable only if there is a missing device
436fc3d2c9465e7ffd8ad1062af90153054f2cd6 powerpc/kvm: Fix kvm_use_magic_page
3be8f2e73278fe780cd884f5a0127f5da5031718 ia64: kprobes: Fix to pass correct trampoline address to the handler
5e50437785bb7027d46068f129323099ec977d4c hwmon: (pmbus/lm25066) Add offset coefficients
8a37dfcab31d8d9c784b94840a3a8c28bfba892c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
37c1ab1dbd415fff61db6b808c8024a7bd04a009 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6843af4b8b0a75304fd4eb39d1a8f9c877f1393a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
07603024f1c76bc7578a7a68166f267340b17604 mwifiex: fix division by zero in fw download path
6b08020121c266bd3033e5970a5edc2843ba8e26 ath6kl: fix division by zero in send path
44eb53038c1089ef9c97542305fab57eeec72844 ath6kl: fix control-message timeout
b27d3a0c983568743eade9ca24e774be9174bb76 ath10k: fix control-message timeout
9ac5edbd0d418a3535eb51fe5d85acf458b7c26f ath10k: fix division by zero in send path
f6acf48aa421e989788a5d7b067a7718f9324bb8 PCI: Mark Atheros QCA6174 to avoid bus reset
e934f7e3b2402b8fb5ba30384b47c23d7f84ade4 rtl8187: fix control-message timeouts
10bc090cc8d510e3405346848d5d81fe24adb6cb evm: mark evm_fixmode as __ro_after_init
eb2000ced3ebff025920de1a9ee68822f8ae11b6 wcn36xx: Fix HT40 capability for 2Ghz band
e6165ab111808d26ff765a50e32f781436313696 mwifiex: Read a PCI register after writing the TX ring write pointer
65a3fb11b4c90db760896c1e52584ba0d9f71c23 libata: fix checking of DMA state
47a2c944820ef936d6029f7382adbe9c12c00a59 wcn36xx: handle connection loss indication
91804d500527980fb4491904a909cdad371a7851 rsi: fix occasional initialisation failure with BT coex
e75c685ba22e3be58207c9e9f2f5a485f0a61fc3 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
31aa36ab2eee76d82301c3f31201b8cc271d2a7b rsi: fix rate mask set leading to P2P failure
44cd6889fb76597b3ec795fea05bc3eb19c6f9f0 rsi: Fix module dev_oper_mode parameter description
f9b948fc155433b1eddef8bc2b04faa96b346013 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
668af482f963742946553696c8436c7750dab01d signal: Remove the bogus sigkill_pending in ptrace_stop
8baae5daf836dfbd5548e271325fe02270f3d464 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f4181ce219d78052287c54297a639d047adb80ed power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b1103d454cb2894ffe8941fd4c252ca24ccc0f05 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f97d561c2268ef8ae9f820014992f6a24d917ead powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
75388509fd11475d9f4a77d89cdebc70e2336ddc serial: core: Fix initializing and restoring termios speed
6b4d2d2cbf9f81b51f086f0c8bd3bcffba3f0292 ALSA: mixer: oss: Fix racy access to slots
f3e8aaa535c04fcbda9d3e2c0845b921a195f67c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
41b9f7e4a0d5de3434ceb26f371e478205e576c6 xen/balloon: add late_initcall_sync() for initial ballooning done
2b8d2d2e2507dc0d68d00eeedd4c3a86ce37b8fa PCI: aardvark: Do not clear status bits of masked interrupts
b133868726be07d36298547f11b3b358ea1ccbe2 PCI: aardvark: Do not unmask unused interrupts
0e5bdca1f2e576b1f486c51cc1305bd94131d869 PCI: aardvark: Fix return value of MSI domain .alloc() method
7e95d40e58376592c5147c62507093942e096875 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d6b9545bf53f1881e3adfc68578bd712d357660e quota: check block number when reading the block in quota file
afc717113691fe5a72f42d0f04e8b7ec1eecdbca quota: correct error number in free_dqentry()
ba0adbcfb27ece5cf28a5ebfc75153a8a9813107 pinctrl: core: fix possible memory leak in pinctrl_enable()
9335f862306997c4c7e2f1e8ac0658a8731bb676 iio: dac: ad5446: Fix ad5622_write() return value
8e3de1f598046bfe67ca4486a99d9250e48dd46a USB: serial: keyspan: fix memleak on probe errors
6ef9d0a72fb39caa2ea2bce7f9e91c4c375224dc USB: iowarrior: fix control-message timeouts
0f7abeb355b80decc70cfae5e3f5a85643f807b2 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
8a4ee964194cbd3de11b98a8aba6a0325466f7d3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
605d0c8900190bdc7e705b4b79c639a3597a9778 Bluetooth: fix use-after-free error in lock_sock_nested()
d637d8bd2ca225391f94fe8269e1535291553532 platform/x86: wmi: do not fail if disabling fails
54a1979eb5e2ebbafca3cdc0e37dcd8db6302758 MIPS: lantiq: dma: add small delay after reset
81b1f7bc581b543decdbf1ec927341190c4fb329 MIPS: lantiq: dma: reset correct number of channel
c8cb832ce6d75c5c2a41f307918aecd3696acd6a locking/lockdep: Avoid RCU-induced noinstr fail
5637bc5ca003170cbb0d3c763e2424cd15886618 net: sched: update default qdisc visibility after Tx queue cnt changes
9602bc1b647d7f07f3748bcfe394b9afecbe8f0f smackfs: Fix use-after-free in netlbl_catmap_walk()
f7c62117ac8d7704bac151c2329b19fb5f135318 x86: Increase exception stack sizes
052dad0f71a06dc2a22fe98e215288ae7616ce6c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
bafcc51ba77191dd3afe0f643c72b6cd771b8090 mwifiex: Properly initialize private structure on interface type changes
9b480aa81aaa469e63e9460476f1cdfe2d8f6dc2 media: mt9p031: Fix corrupted frame after restarting stream
dac7370d4f47a855176dcdeb73a44c2423b7cff8 media: netup_unidvb: handle interrupt properly according to the firmware
dfd90147efa95ecccbf81ceba6e66d14354a817e media: uvcvideo: Set capability in s_param
2c95764e5258a2fa61b819898c4beff21b750369 media: uvcvideo: Return -EIO for control errors
1a2efd475c1bc5815145f03d6b35487ee82f2d55 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
28339f6bf4c301e1ff11d0bd619093eb2e100974 media: s5p-mfc: Add checking to s5p_mfc_probe().
6f93bec47fb6ea8f0ba522d4d0626cdd3547ffa5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cffb5e8b8c48fb994ede348623bff4be90555662 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f2c3ee145d72b97f504f7bc824dc6aa77fee0daa media: rcar-csi2: Add checking to rcsi2_start_receiver()
aaa2a70824c00f38de9db97d5257ecc4ba7a2596 ACPICA: Avoid evaluating methods too early during system resume
e6448c1c929ec6738edf22044eea997193c1d441 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ca91c4ef05cee5933d0477ec69f5960b456a1ad3 tracefs: Have tracefs directories not set OTH permission bits by default
8ea615505a5104f2fe898772aca297add1088890 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9726c399c8d8aa3cdfc2dd1a457f834a0eb9106e ACPI: battery: Accept charges over the design capacity as full
a1446f89ae60ec3a647fd7798c8e2eddc29e807f leaking_addresses: Always print a trailing newline
bef653c01553bd7b01d4141fd8e0c1f219ce1187 memstick: r592: Fix a UAF bug when removing the driver
475470c7030166ebb3a3725c22abe47136e6f098 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8eaaa7846d79ababff0fbadcb1b1ad1ea5264535 lib/xz: Validate the value before assigning it to an enum variable
3555f22d109bd27b57c57182af7e7ce0bcc9637a workqueue: make sysfs of unbound kworker cpumask more clever
d33b968162bfdef6ca44e1b8464b7d785e54fbfe tracing/cfi: Fix cmp_entries_* functions signature mismatch
3b6f24722ab684e3c32342d27f4a8e684e5bfd05 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ae14ccc1d78d59e6986a31e55e3d2d81c1207439 PM: hibernate: Get block device exclusively in swsusp_check()
30d6a92775602cfe0ca349c2bff5abead05e980b iwlwifi: mvm: disable RX-diversity in powersave
710b3118624450e56bee2acbe2d8b2f4603df4ba smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bd0a25d4de056e37343f7a477b02dc065a4bb80c ARM: clang: Do not rely on lr register for stacktrace
7514567c9041ce4b3a981c439425c7d490a33445 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6a0d56ca39c2848177429205cb6cb2b38018de31 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1d370b24a5c5ca2904dfadfd80c6266da2561841 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1d81d030136cdc3785b1ab0383d82aa7e2d4c496 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
039103e9b2280865472a05596c5e9c34c13671e7 parisc: fix warning in flush_tlb_all
fe21259799c118a6d5606d70355258dcd43391a4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c94e92b728c9c1eab5db1b80fa384228cb03bf53 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4078d4b0aaa80d65d8cb70be99df44551b67dfa3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
39511385a0cc0163b3120ffad27bd180d43c4cc7 Bluetooth: fix init and cleanup of sco_conn.timeout_work
8e85728e7e73d9b98930aa43032325de8d466071 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f0d2aced8ba49381a2875795a6823c7c72b8e5b5 net: dsa: rtl8366rb: Fix off-by-one bug
81aaa88df4797114e1dbfcddf9a658a2bfab5a9b drm/amdgpu: fix warning for overflow check
a610ca6602bb81706e6fadf96db1bd5d616cab44 media: em28xx: add missing em28xx_close_extension
fc9001b34285665e8b17fbd5413877be401b66e1 media: dvb-usb: fix ununit-value in az6027_rc_query
efe4c0a7c1474afd000537171692f30ca5bc83c9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b5b476062e0eb6365160fc27d5a11b883522035a media: si470x: Avoid card name truncation
40489c5354322399075e1017afcf22727197cd89 media: cx23885: Fix snd_card_free call on null card pointer
0465c8b1ab2d1c960b246462151b97d6fce00e58 cpuidle: Fix kobject memory leaks in error paths
457cd0a1468005c3af32442d3e2302825f632e49 media: em28xx: Don't use ops->suspend if it is NULL
2710d7c950660065f1ee1e76d6427e53b01d7d80 ath9k: Fix potential interrupt storm on queue reset
23a4c788e2222fc8df36a8c0196d3816bf37cb14 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
89f28581c4ec1261933615557a2fcc7685aff6a2 crypto: qat - detect PFVF collision after ACK
9d10a561cbebe5dd590ddaf350d151eefcd7bdf1 crypto: qat - disregard spurious PFVF interrupts
7680ff9cc03f8e701c3d98cc117e40b9bfcbf8d0 hwrng: mtk - Force runtime pm ops for sleep ops
5ca203d83e9beb68b53345b1907ee824f90429a5 b43legacy: fix a lower bounds test
9371dd75e9aeb69ea0c82cab330fe885944767e1 b43: fix a lower bounds test
ae7595f2078a932eb7f77a129ba8827f62534939 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a04ae66ec57543c2936a55b66efeef6abd0306e7 memstick: avoid out-of-range warning
ec493a23658a52e66e011dbd24f0f724cc74b27c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
41bf80a0537d6e7efbd14929a901e62c4f73d4fc hwmon: Fix possible memleak in __hwmon_device_register()
7eb7b7b90c4c3b91c9a465e42e5c6487ae0a5b2d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
018af3f6e0d4ace40af9a94a9eb354595085b1ac ath10k: fix max antenna gain unit
881cc98d55c6fe2a93367dbecf563b9e17b00846 drm/msm: uninitialized variable in msm_gem_import()
6c1edab46e292e3b71839ee6a80f6d1a437353b7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2e9e053e60b05d7ba52f87760934aede56e199db mmc: mxs-mmc: disable regulator on error and in the remove function
85e6c9fff9c24822a0caff563389f8b610aadd29 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c7b58ccbde351f0b5e8a2ea38ef658e8d1ebbada rsi: stop thread firstly in rsi_91x_init() error handling
3dffa3d789c4b59b672257879f3134fdb4c0af64 mwifiex: Send DELBA requests according to spec
f4a0830be8c67653a02923487bbbb55f268c8483 phy: micrel: ksz8041nl: do not use power down mode
67e305210c85056334e278e5acb0805e08bfa621 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f4cb42d7643c74b1583428999f8aa1203e56df1c PM: hibernate: fix sparse warnings
73c846f003189335a50468e6d8d76e3abaa83ae4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
ecda321ca2ae015d4a1dee8af1dee05975e74a1f drm/msm: Fix potential NULL dereference in DPU SSPP
8f1972a6b65f59a72e78f225ecada465432c56ba smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fa4754ca6b1af86d474e279de591ee3950606bc1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f9eeb1b69f8149eacad7aa6ce38a06562af3b8d5 irq: mips: avoid nested irq_enter()
62029eb60f3e03458b637cff2d4ee11c106021bb tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e044541a9bdc42003b4e97cd6557bc49ccdba2f1 samples/kretprobes: Fix return value if register_kretprobe() failed
de81ced01b872f85168d2c4f60a0d5756cd50b2d KVM: s390: Fix handle_sske page fault handling
bc0c41069d7c8819fe03f77c0f9a7f867d87bf1a libertas_tf: Fix possible memory leak in probe and disconnect
d4772a6ca0dfdc13bba1ef79723e14ebd963e02d libertas: Fix possible memory leak in probe and disconnect
c439f924e73c8f478dc2935e55e8e91bc4646d9b wcn36xx: add proper DMA memory barriers in rx path
2767250258b44660ee7cb399c4107ad1df816400 net: amd-xgbe: Toggle PLL settings during rate change
1fa190658d7fdb522cb43f46e30b252744dc77cb net: phylink: avoid mvneta warning when setting pause parameters
71d10440e23cfb7e494bd9c7b1e902f23fe603ae crypto: pcrypt - Delay write to padata->info
5afe990356f011e5146ae46e80d2717b55ae669a selftests/bpf: Fix fclose/pclose mismatch in test_progs
12a7da3aff485d680a6e17bfcf9b34782eb4b40b ibmvnic: Process crqs after enabling interrupts
14782e2468d391c95fddf3ae341c67f5d21fb733 RDMA/rxe: Fix wrong port_cap_flags
36ff8cbae994f6d5159ec39f603c3b23097d2a21 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b3a015144def0dc8c45c14e0b6243b3cb5fc5966 arm64: dts: rockchip: Fix GPU register width for RK3328
4d0800ad01853c07c3fad9b6d2a1d43d311500f5 RDMA/bnxt_re: Fix query SRQ failure
b25bbd7ff2daa3c3b4b370f1aaba69ce03c043cf ARM: dts: at91: tse850: the emac<->phy interface is rmii
76407aaa99997c6bdd30d3f7fe1c0fb1b843e454 scsi: dc395: Fix error case unwinding
b50eddfb5e896c014dfb9547f68b4fdc67b5d0fb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
93ae7ee414c9b3f53952ab5b307463a4e58b184d JFS: fix memleak in jfs_mount
6d0127cf0d15ec4320453ceab7621fef7c53591c ALSA: hda: Reduce udelay() at SKL+ position reporting
74ca5abbd2bdd8dcb831bfcb5be226ea1e6172ff arm: dts: omap3-gta04a4: accelerometer irq fix
d6534a659cb5e9ea8915b000d7369a8a3bed1645 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
142dc536ad4e2964670c6197ab4947fac245ac9c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d3f1457e155b578f8dd5b6bbc5a0fe8a523c97a4 video: fbdev: chipsfb: use memset_io() instead of memset()
89106afb3fde6c3340e981c62230b27fa95da543 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b3f7d39a11357ee91867ec8b21b79a25d7bc8c59 usb: gadget: hid: fix error code in do_config()
3d1829e41ea2af1197caccedc189bf4f8e9f2d4c power: supply: rt5033_battery: Change voltage values to µV
b427b7c706cde7a53eda49a5b767890aafd8b6ad scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
163c276162061579b57f85756d4426351076046b RDMA/mlx4: Return missed an error if device doesn't support steering
6d7e23e158716225329ac3ab7a360a9d2af8ddf1 ASoC: cs42l42: Correct some register default values
9376ef59dbea88261e45d94f1042d6591ba3ee1b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3dc5525810b6120d132d4bab5669e3220b65fd06 phy: qcom-qusb2: Fix a memory leak on probe
c5beffaeaf39eddd75cb5b45fe5a598809336010 serial: xilinx_uartps: Fix race condition causing stuck TX
6211a67d5e6d12072b47063311a446154831ab65 mips: cm: Convert to bitfield API to fix out-of-bounds access
9848f9c206307105adc1fbcb1060d177d2cd15bd power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
820f7c99e1ffc6f5dbde057944fb8434fb477638 apparmor: fix error check
31602c17046725898d4e06f414f6592913636c26 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5395e6c2b51b2381d0732bfdc18e138102d2e0f4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5cc82c12a18e46319b377e54bcf8090fab680e22 drm/plane-helper: fix uninitialized variable reference
14269b37e0346e854be6394018148a3b29b1378e PCI: aardvark: Don't spam about PIO Response Status
4489e549c3dc1b92783d824f70670485dd6b6c4e NFS: Fix deadlocks in nfs_scan_commit_list()
0e1d06113e3a1935f699f677f4e96a145d92fff9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
70b1413f7ef3be8e11d5713ef0ee0354a076f8dc mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a45c3e3a7394e1176bf362e8fb1089a7691acd17 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c887b7eb8c33e3fe9b3cc38a31d5070924f403c6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
575f655a107f49af9cc801110f1d03c7d9b470ca auxdisplay: ht16k33: Connect backlight to fbdev
f97b2cb16d9ef95e098d3a77a67a0cfe9c058545 auxdisplay: ht16k33: Fix frame buffer device blanking
a9e1a04e54395f329ab78b245b5b62a79ff8bff7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d7b5e6d5644d05a83fa352faae3f5a11f267231f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
841959ec61dd6ea6f06f88852c812a4002f06d5e m68k: set a default value for MEMORY_RESERVE
a8998c95262cbcd1c552eb69474c9536b76b9e87 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f95d2962ff1060cfa74cd3ca04a30c31b93b92ad ar7: fix kernel builds for compiler test
bc305c45011631f5442991a99a6e881c895de6f9 scsi: qla2xxx: Fix gnl list corruption
860fbaf902f9caeac787c2377b1065da618f7236 scsi: qla2xxx: Turn off target reset during issue_lip
76b2fa6b8416db76ff5460460fa056330d32ea4d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c92dc2580697e5f48d366dd53eb11dc58dcfbafe xen-pciback: Fix return in pm_ctrl_init()
b27edd5b9e0d1095902e1a3778d861d5bd300643 net: davinci_emac: Fix interrupt pacing disable
174f6e40ff328bc46b84e8d3427879bd6acddb07 net: vlan: fix a UAF in vlan_dev_real_dev()
9a008ddc1f3cb18343d28d4dbc23e572cea35078 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0cef99e0df278c68a46ad6d235601bce45db5f83 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
62f6946ef709c477b501e7690a71b56065057a6d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
82c06ad3b23b266fbd84669f78a96944a8a223cb zram: off by one in read_block_state()
bc5d3ede93da54abb3a9ad44b8887015839d22a9 llc: fix out-of-bound array index in llc_sk_dev_hash()
e2bbed566ad604173d3319cd2c23305887de1995 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
84ab2f5b88c7f81c91d28e78f0449cd46ef477d8 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8fae95594ab8340f3b3f8673205ae3c4de6c8db0 vsock: prevent unnecessary refcnt inc for nonblocking connect
3cdfe21a56efea73fbfaccbc33960df4a7cf3ced cxgb4: fix eeprom len when diagnostics not implemented
caa566050f29d6b94720ed3d8946dbe668a60d2a USB: chipidea: fix interrupt deadlock
31fe055ba324d32b92a294310564366e77f30b1b ARM: 9155/1: fix early early_iounmap()
05daec107e63a800ba5e2771400488ac48b13894 ARM: 9156/1: drop cc-option fallbacks for architecture selection
638cc8dd95c4d52a328bedc09184fd05013eaaeb f2fs: should use GFP_NOFS for directory inodes
6359417ad9d76fd3657929cfb55d255bd1f9c9ad 9p/net: fix missing error check in p9_check_errors

--===============1890924880633765283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-85b90885a6df-548b483ff462.txt

dbc936a746e7f7f87a1a2b679b29762650267a6a binder: use euid from cred instead of using task
3228d2256276f8d62c4f975a811729d707d9d045 binder: use cred instead of task for selinux checks
b37896af2a42fc5fe175f45b9d30bf1d38ecafaf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
97c8f1467446fa9e7f77b003dfdc19da0119ee2a Input: elantench - fix misreporting trackpoint coordinates
2766d7c9607c4725896361b7e3a62ddaca4975d5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e36165dae4d0968cc88fb0ec4101a7de329a18e0 libata: fix read log timeout value
03a17a358d0785e62d693bb6c7fdba6b306f6d38 ocfs2: fix data corruption on truncate
1bcd00319304783548deeb9d59e16280f974b336 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
59df8ae275e9e359b338af4a429832fe06134657 parisc: Fix ptrace check on syscall return
872a3db2d59b9f951bedcea2b79dd49c92517001 media: ite-cir: IR receiver stop working after receive overflow
aaee42bf0e1e80642d56d1f9b8ced3b46bc741bf ALSA: ua101: fix division by zero at probe
7c188b91822b35febde3eab03e8bff96d657b19a ALSA: 6fire: fix control and bulk message timeouts
78fbed9241f79ab6179dbac52864902a767a9ed8 ALSA: line6: fix control and interrupt message timeouts
9efab8eebbf35cd2c81919ea090c0180ff403fc3 ALSA: synth: missing check for possible NULL after the call to kstrdup
7928b6af6c6c3e2ad2a880bd8600b138662186fa ALSA: timer: Fix use-after-free problem
0da630020a69fe8e6229a9d39215af40f1fadaa4 ALSA: timer: Unconditionally unlink slave instances, too
235bf99d7b8e4b8e4f3d3a4a135659226ba008a1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0e4c12da764f2055a7fe47e306a590d8072036de hyperv/vmbus: include linux/bitops.h
772135e327244e75b43b3938508a79003ad4059d mmc: winbond: don't build on M68K
1309d7af8d47831301d3e3a62c375864e7726467 xen/netfront: stop tx queues during live migration
30a61406d006622099014918f6069f9500056327 spi: spl022: fix Microwire full duplex mode
8c35981f2ff7f9a7118de0d695af4f92f9542f01 vmxnet3: do not stop tx queues after netif_device_detach()
01189cdc29d1418623ee46fac8bdd033bd53d9f0 btrfs: fix lost error handling when replaying directory deletes
77b7e10ffaf6351a8f1995d3dfc4a94c32f45f98 hwmon: (pmbus/lm25066) Add offset coefficients
b64a44bcce82d58152c79e238fc0382d95021e5a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
89744f2158aeb3c08dd8ee8008a721f15e993ebb mwifiex: fix division by zero in fw download path
b53ca013e26859730c13e04166bf33037cb166e9 ath6kl: fix division by zero in send path
db4cd65a0a39f1be45632a42f58537a593649a44 ath6kl: fix control-message timeout
c94e2dbee94d089ea34f9ec05720c4916b31501a PCI: Mark Atheros QCA6174 to avoid bus reset
2106db93c1a8b1aafa4e2dcc78c14d001ae95e85 wcn36xx: Fix HT40 capability for 2Ghz band
f6a5c72ff6738a171e9771a38dcc489e8eba7d52 mwifiex: Read a PCI register after writing the TX ring write pointer
bee0c8b75dbcf570fe88625db8037b02e9075db9 signal: Remove the bogus sigkill_pending in ptrace_stop
3ddb662148f098cdc1fa95f8c8c5dcda16db305b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
baf9c1eb711165cef14df4b1d466ebb6c6040dc6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
56e2fd74efb01dba05cc5029be7f709275bfa0e0 ALSA: mixer: oss: Fix racy access to slots
5386e3ff5bac40cfc61e1e59b19e06f56a31c480 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
da65c377562c89e7f95ffc46a8e259633e411a36 quota: check block number when reading the block in quota file
23938387cd542448407f82c4715fd68d9191d9ac quota: correct error number in free_dqentry()
cfefb1ffc4c10792a7571d0a9cf924739434f7da iio: dac: ad5446: Fix ad5622_write() return value
6f8493617f1229c2656c3a5e7bf7d0cc611d0807 USB: serial: keyspan: fix memleak on probe errors
175a383efe23ba5c802655f9862837b6f5832b66 USB: iowarrior: fix control-message timeouts
c02ac9769af36d2d08c3e3472242b3e11b3c5ce5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e5374d5f9fa35f49e22129a7eff96aa59cbe9c29 Bluetooth: fix use-after-free error in lock_sock_nested()
f453bf2ef347d2a9c3b8ab2347cf2830f2013017 platform/x86: wmi: do not fail if disabling fails
8fc44d55c6efbd7d28570162c9804f293aae1dd7 MIPS: lantiq: dma: add small delay after reset
c9e781a33447239e99ea44ae82dd96c6c0c819a2 MIPS: lantiq: dma: reset correct number of channel
4fe83617dd5deb3f87845ad5b3552c98c1996555 smackfs: Fix use-after-free in netlbl_catmap_walk()
245907932d6fb87105407885043a79d8ccfad235 x86: Increase exception stack sizes
21a7e89ce505d47d22919aeb581b358edd5adb78 media: mt9p031: Fix corrupted frame after restarting stream
9d43bdb183660b10a2dc6d492f2e5d2b664f271a media: netup_unidvb: handle interrupt properly according to the firmware
4fdd3e1caab0d534fd22777d347bc6a80c4dade0 media: uvcvideo: Set capability in s_param
ea9e193ce5bd2475321621a86856640a661c8600 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bb7876fb4b6b7102a684d99da008ed2627f1df8d media: mceusb: return without resubmitting URB in case of -EPROTO error.
5389e66e699d9288e7a3335c34f296c6284b936b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3fb47b5a2a62eb99e2999c3b75877ac9b91a9f58 ACPICA: Avoid evaluating methods too early during system resume
9b143aac5126f79063b679bcd644ba3cb42fcf07 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ab0d2f3741b4d0da13f6d387d8153228ec042157 tracefs: Have tracefs directories not set OTH permission bits by default
11e23fc6fd9a0accad7c998c8c1b3799d7a02e75 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e48bc8fc1c03a19a133ff28fcbec40a812a0a399 ACPI: battery: Accept charges over the design capacity as full
897cdbe7f3b33ba0e6fa1a8cf288b34b4cca86b9 memstick: r592: Fix a UAF bug when removing the driver
581d582b37e9cf4a85c65253daec1414be26fc30 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b7fee4aaea9103d8b3bb9132eb7245aed6a25a78 lib/xz: Validate the value before assigning it to an enum variable
25f946aede85d1ab46e3283d84a4c4ba3856a58d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d01a7a0051d82478e3728ee0201f4256d586d069 PM: hibernate: Get block device exclusively in swsusp_check()
3dec3f8454d95177a943f5852b050cf1bbba97c3 iwlwifi: mvm: disable RX-diversity in powersave
48e2dcccd908d3e44831247ecd02a79781a13ffe smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bde9df40a14a34a1816737efb9a2fad889b1352b ARM: clang: Do not rely on lr register for stacktrace
fa6a205af52c75716c27afe5bd0a8a5c24aa3495 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e2d894dedd96c530bce501288b64560fcb5e4900 parisc: fix warning in flush_tlb_all
005bb2a352112cb94768b710f95be6c56544390b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8c9bc8c9129096765921b4503b257a7cbbd231b9 media: dvb-usb: fix ununit-value in az6027_rc_query
68d08b1f5a2558fc5e740a7cd5d6530e4c5356d4 media: si470x: Avoid card name truncation
9df9529b67dd1c26573ae4b5049aeef8dc656d59 cpuidle: Fix kobject memory leaks in error paths
a6cfc04d401f57d3d7957e758da779d75210489c ath9k: Fix potential interrupt storm on queue reset
3ae66eeaeac1295c6f2fd841d248428e2e48d669 crypto: qat - detect PFVF collision after ACK
94ad95fe805a7d199da3d71bea14aba8677f218b b43legacy: fix a lower bounds test
1caac48b5455e9d471345d1ba505d05819e4b768 b43: fix a lower bounds test
29d9c74719b78d18f308d6bc92f6874324937de8 memstick: avoid out-of-range warning
153f98b6fb92acbd0c30f2b210be4179cfa7f0aa memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a5424ff159d721bd4cdc1f26ae3c1398573e584e drm/msm: uninitialized variable in msm_gem_import()
6b6a4ff2b814f63427efc5f0b0fdbcfaf78e81f5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
83e9cfded34d8c6ef807dcba3276d1b3ce3f3aa1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
41de5af9c742021d88fca48941ae7507e3a15cb2 mwifiex: Send DELBA requests according to spec
f9b649ce0db30d3c5b9ae06dcca0ec696ee010e6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e2690cdaca6cbcc37d33918dda95269843dcb8da libertas_tf: Fix possible memory leak in probe and disconnect
a53362a263ec0968391e23d20b1e2d84e56c7e61 libertas: Fix possible memory leak in probe and disconnect
89fceb08148f3e622cebd5f716bcc124449b864b crypto: pcrypt - Delay write to padata->info
f3b977fbbf1e333c8431106e45952c7d5d361d86 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
62b02de987d17691f9c7236a726a7e7cd7d2793d scsi: dc395: Fix error case unwinding
04cea0f637d38a79900c689e3baf7023d89202f3 JFS: fix memleak in jfs_mount
5ec871a5db8d726b22eed7ea3ccd9bc4515a4f7c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
72e32743b376c9598e109bbd72576f9142c59525 video: fbdev: chipsfb: use memset_io() instead of memset()
bcfd93e0878c5eda7f38065463e1f953a391c65d serial: 8250_dw: Drop wrong use of ACPI_PTR()
56f9f3e314c98b7c8b9142a0e6426047e06c2ea9 usb: gadget: hid: fix error code in do_config()
ed130b4f0ba3091b9431942dfb33e31dff6e5e9d power: supply: rt5033_battery: Change voltage values to µV
dc172bad3710e6e038e9c5cc08dbe4e456553447 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8ea978bd7be95a5f70d3c9d02f3c27ab0c475c78 RDMA/mlx4: Return missed an error if device doesn't support steering
829185045bcd6c8e7beb1e3937cbbf7076b35373 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6506ddd190c4f2ce9484e53319099ebf32db6e21 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4ed4b5dd8456b5519e8d6515f899de314eb8ba0a m68k: set a default value for MEMORY_RESERVE
66d0e2d7c87f5184da968e9721433ba09212b152 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a97b2048ae3b0dff327908d94787a005b7d4b772 scsi: qla2xxx: Turn off target reset during issue_lip
6c58e0a29184e1b0d617e37782fa270fc6f13467 xen-pciback: Fix return in pm_ctrl_init()
325605d3ce134f8c72fcced3f844392e253f0c6f net: davinci_emac: Fix interrupt pacing disable
8f7b091544e396854f150f1faec50f89732cdd71 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5d61bd4b3ef5b7b8cba44a0685e2387382c756fd llc: fix out-of-bound array index in llc_sk_dev_hash()
59612967bdc412f65fa255d8ca2877863844bcd5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f0e2dfe22993b61ca7644e802afd1a908c96247e vsock: prevent unnecessary refcnt inc for nonblocking connect
cc7e67e402ae7f24dbe8281a6769e517bc32af49 fuse: fix page stealing
d7ad0f654530945004e7db01c103ccf626290860 USB: chipidea: fix interrupt deadlock
548b483ff46209a1e6c36fa71b36c5e7c16720e9 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============1890924880633765283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5b9a5913161e-b17ff7ad5642.txt

a4ff2b5a4949f2a9325df5b929a3e15329f41be6 binder: use euid from cred instead of using task
0fe288b7e6176b58221e70d89c7d99425a805c86 binder: use cred instead of task for selinux checks
259e70bf3a58e9b4ad122dfc19ee0c0d978a3974 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5e58d370165e9285128110fd1a8caa47ca0b3c06 Input: elantench - fix misreporting trackpoint coordinates
d003980ce44cc267232bdea7f5923bae61c24271 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ae5516c0ff69e398cd338f2af591617ced3f09e7 libata: fix read log timeout value
23d47150f6f1389f9ee381f4c954fd44ebe7eac9 ocfs2: fix data corruption on truncate
adf858b261f54f939558b5fe4d89ae1c4972fba4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
84f2605cddbecd45912ae379bdbc24aa05fdd083 parisc: Fix ptrace check on syscall return
23e52522d58ac268e77d2310bd2ca887744a5afd media: ite-cir: IR receiver stop working after receive overflow
2f610b1aba81894288435fe8ab2e450dd582fac0 ALSA: ua101: fix division by zero at probe
bde272b9146450ef1db00ca4bbbff7bd02b0285a ALSA: 6fire: fix control and bulk message timeouts
187556dea3eb5e81ea1fb19eab178e95494b6669 ALSA: line6: fix control and interrupt message timeouts
f6c07dee94c7395a6155676a5bacca9fcee0ceaf ALSA: synth: missing check for possible NULL after the call to kstrdup
251cd28d01d195743b55cfe330abb665d0f39ca7 ALSA: timer: Fix use-after-free problem
4a294ebcecbdd97e8e8cd6ce56d6c0c4a4950852 ALSA: timer: Unconditionally unlink slave instances, too
1640a4f8645cf391d4cb7db7028f8a30539fb6c8 fuse: fix page stealing
3e0c27031f5059055dea0ccb362809d8d8a4084f x86/irq: Ensure PI wakeup handler is unregistered before module unload
a3c3557470bc0c9d22305afca515a97c67168c59 sfc: Don't use netif_info before net_device setup
f7f2ec8a59fc54444b7674bc0b0f0505c12b13c3 hyperv/vmbus: include linux/bitops.h
bba71683ee9a5679a3eeeab8989c8bb759311a76 mmc: winbond: don't build on M68K
18e56c5c3dc736551e3692adec662bc60bee6491 bpf: Prevent increasing bpf_jit_limit above max
c8d244d39459f1b42d4f13d41d8f7c9fb1ae572f xen/netfront: stop tx queues during live migration
a99c81aef1e9b2f07c5c1b51f04cab91bceae295 spi: spl022: fix Microwire full duplex mode
cf6192c57f3394aa629fa124cf0afeb7199b656a watchdog: Fix OMAP watchdog early handling
bccc7d8cb2a07a730ad3edba2cc15425f35d74ac vmxnet3: do not stop tx queues after netif_device_detach()
38e875810ada02e0fb87af3cb42f80eeab9615f6 btrfs: fix lost error handling when replaying directory deletes
6c1581646a957b1bf1b78db7980bcf094eae88cb hwmon: (pmbus/lm25066) Add offset coefficients
a425369323656a0400ca921b031c62e2b4ee5b4c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
27f55fc39105139fa0b51e804cf2d424b3f0888f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3803b9bf873192bbe152d89b9326078345be0c7c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c153d9b376bb8c8193cc9715300762f245df6188 mwifiex: fix division by zero in fw download path
36b286d6a0a91d42eb5f7e081ec17abaa7f6ad19 ath6kl: fix division by zero in send path
ae2332dc8a0eacab2a12404a50bba3da7cb36a61 ath6kl: fix control-message timeout
1c989fe7364bb48bb77fd9cfddc640a2953336dc PCI: Mark Atheros QCA6174 to avoid bus reset
c2c162768c1d7604e988f603216acd9801ef254a rtl8187: fix control-message timeouts
a2b59a12a0784220e35c2a78d57e84612e7daa07 evm: mark evm_fixmode as __ro_after_init
9f86beee62ec5b31034fafc0d2f99974aa8ef206 wcn36xx: Fix HT40 capability for 2Ghz band
299d924267759ba9fefe05bd1388aa1e22ad2f1a mwifiex: Read a PCI register after writing the TX ring write pointer
ffd4a734d3d72f114456984948e3aa7a8b959210 wcn36xx: handle connection loss indication
a96da4eba758b3cff9991647a11be8598013f429 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6525b1ed47fc91fed6c54badf0e5ba9d34c90e46 signal: Remove the bogus sigkill_pending in ptrace_stop
cd449c45968bf00b683d5a58828c3c32b1e00901 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
19c637a52fa2fe1d01b17fdef8c6336179112872 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fe90824d3e5056d39c16c08b3eac2701c49fa1cd power: supply: max17042_battery: use VFSOC for capacity when no rsns
00110b4864e473d35213fb3c63cea7b73f50a293 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1687c3ca77679dbe644d48e9a8ed455d883bae1e serial: core: Fix initializing and restoring termios speed
737c3142508912c27fe459b994a851bec24fda9d ALSA: mixer: oss: Fix racy access to slots
d64639200d20f3d0203f38111a5c4c5b3e621d86 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1aabc9fcf2bdb8bf0cfda0ede36c63ccf708ff09 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e07f601d91bce046a9c28d51dcb1ccfdd47e10a0 quota: check block number when reading the block in quota file
4d87de01a83393a8d4d15a2ac1b6b63a9dbf363b quota: correct error number in free_dqentry()
8f0915da41a769b957280593af3e7d35fb2f8d56 iio: dac: ad5446: Fix ad5622_write() return value
e70ad579b440a0d16c36115f53b70bacc5c5d609 USB: serial: keyspan: fix memleak on probe errors
8abdbee53dc1c330a75ff0345805a28fc2a036fa USB: iowarrior: fix control-message timeouts
40fd47d74c9fad3f50a74f8a599078640ea754c7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9617743ac1c397262acfa4c1df66883f0b120bff Bluetooth: fix use-after-free error in lock_sock_nested()
e04b63a9e863c69ad6f6c69e5858203d20a7a4d8 platform/x86: wmi: do not fail if disabling fails
6295c6d7767791a318fbc4f1990ea0e7a06e1c6e MIPS: lantiq: dma: add small delay after reset
cf5989e09eefcc6acb4bc2cf08f345e295593ebd MIPS: lantiq: dma: reset correct number of channel
e7e5a511e5f12d8e101f17da807e35e14d400bd8 locking/lockdep: Avoid RCU-induced noinstr fail
85d34b8258f19b715fb49891818f17c8bf8aa9f1 smackfs: Fix use-after-free in netlbl_catmap_walk()
e2c92c9d39a8c893b800bbcb0f3bb7346eb96b12 x86: Increase exception stack sizes
62ce331f7c1e9e40c017abd51b37c6136fd7ba70 media: mt9p031: Fix corrupted frame after restarting stream
3154054c3b6dee16861aba89f725f600662fe0ea media: netup_unidvb: handle interrupt properly according to the firmware
689f4fd12884034c9b0c8aa4fc3e4eac5febd171 media: uvcvideo: Set capability in s_param
cef778fa3a6dc779d1b1ae3e8359e4ee3ac03476 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
49e20caeefd671fd847daa7d1c4fea61b3ae5fef media: mceusb: return without resubmitting URB in case of -EPROTO error.
e406debea24d649af807270e3a25dfb9be56cb00 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8f1d1ae386a8e1d696dfdd19d9133f5a3a3a8bfb ACPICA: Avoid evaluating methods too early during system resume
1ca7df916bed2807391eb427db91654fa80e2628 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d5fa4eb97684da153fede5f212c319b38158c18b tracefs: Have tracefs directories not set OTH permission bits by default
f3b0745cc0c01ff1ab6bc160f34734fa4f16ebda ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
506ef0c71f5cb95916a8348b73465b37775f2bb6 ACPI: battery: Accept charges over the design capacity as full
ab98ad6abd57635e708427145b1230dfa3daed89 memstick: r592: Fix a UAF bug when removing the driver
768c6ddbc49bd8c8046b50b42282039e6fdfae01 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b7ada2e4aa11c553c8f485b046e8672b2ee30f32 lib/xz: Validate the value before assigning it to an enum variable
e4ee955566f830a72e7a0652dc9092c842cf9e78 tracing/cfi: Fix cmp_entries_* functions signature mismatch
391c30f494ec545277c2fffb24a139557ced1441 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0b9d7f10d8f77aec3ec3a7f5aaefff1c2dca241c PM: hibernate: Get block device exclusively in swsusp_check()
04cfe8437cbec9269ef7cd28135ec675cdfd188d iwlwifi: mvm: disable RX-diversity in powersave
171b3feb5b848b811b325f08f3bd65b88c27d264 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
127e4c1b19b66eab9c76f35729722bf1c71311bc ARM: clang: Do not rely on lr register for stacktrace
00b605e2e64287dae647bdc0e77896a29f5ce977 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
eab4b0465976b087426a74b88b9b4162938cdaa2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
79548233de5253abe2fbac65d11e7ea24e169e1d parisc: fix warning in flush_tlb_all
737e11518bb14bee36bf4d0492696f7f0ea06f42 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
92269a27d0694af50f653d190df72ff2401ce65e cgroup: Make rebind_subsystems() disable v2 controllers all at once
a2cd7314afe6ae9df73ec0b43fb84bec0320fcf7 media: dvb-usb: fix ununit-value in az6027_rc_query
9c569b366663111f2abefa50e44077b5f30673de media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d737be76bee0e5640c6488273d1acc11facd2a94 media: si470x: Avoid card name truncation
8bdedab6ffae9fb3047e66dfce853bdd3e5eeae9 cpuidle: Fix kobject memory leaks in error paths
bc1264c5a50f7fd064e4bcce4ee4c63ae30cea2b ath9k: Fix potential interrupt storm on queue reset
9aac933606f3de4702a82faf3c1ba726e9b994a1 crypto: qat - detect PFVF collision after ACK
a15404ed324c20bb475abc5f826fb7495830c3b0 crypto: qat - disregard spurious PFVF interrupts
0d9f2014ed6d422e209fe3f7e6c696dcdaf7d3f1 b43legacy: fix a lower bounds test
2dee77e4d9833495f72bd2ffd54c0b17b32e2c34 b43: fix a lower bounds test
02e616451618f752e80078efdc09fd06035b6754 memstick: avoid out-of-range warning
9c32d7465f88fb08fe461d5e9039077dab8079c2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
90ac71bdec9a02bcd2f288ced685722b56724221 hwmon: Fix possible memleak in __hwmon_device_register()
9575fd9382f7508f7f51da5a69ea186ef631af74 ath10k: fix max antenna gain unit
57cfab5b58f2f22c0097439bc97a9b1749d51f27 drm/msm: uninitialized variable in msm_gem_import()
c63d3906ddd2d195023c5fb7bff2c08bd8c67101 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8e9d6388fbcd9a17569ba8591c7f938dca0c790a mmc: mxs-mmc: disable regulator on error and in the remove function
321a2eb438e273e5ee232b5fe41e2be3fa04a4a4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
363c58f0fe68afec53e86798f6070ad5231dddb8 mwifiex: Send DELBA requests according to spec
77cdb91975dfe6f00870681a6f97662d436825c9 phy: micrel: ksz8041nl: do not use power down mode
f6d8f133d4104b338841411adb3c2fbd18df1114 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fad580f3276442a3eafcec04b909cdd762f8dda9 s390/gmap: validate VMA in __gmap_zap()
cfb31d8d6a7cf92f5a55904a53951b6735f1c16e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4cba705894f3f5e54b7bde7f060d078720b772f4 irq: mips: avoid nested irq_enter()
d6cbada52cfd8d3f0a36f44c34e2f1931e7da446 samples/kretprobes: Fix return value if register_kretprobe() failed
fb5cc22a9eff04caf62127797e6b1e72fc5a78f2 libertas_tf: Fix possible memory leak in probe and disconnect
8db1419a30490c14771ee74db3de1e9186d67f78 libertas: Fix possible memory leak in probe and disconnect
7d8779201a79e067538354308e25678a63cf17df crypto: pcrypt - Delay write to padata->info
eacdb80e829ed0a0ec45595dc87dc563e215b7eb RDMA/rxe: Fix wrong port_cap_flags
fad63cda1e64133111a09e3fec8bc1d4f80e73a5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ecb7920117f6747fea9138e3b080db7facd274df scsi: dc395: Fix error case unwinding
db821ea845093484365d7024cf4a84a3356be906 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4174d60a042d0602fbb8a95b6f9547d758531791 JFS: fix memleak in jfs_mount
9d160d478bcf06670686ddf0aec76a76fe6edb8f arm: dts: omap3-gta04a4: accelerometer irq fix
df444861f5e70ea2b228ff554fb4bdb23f611d9e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ab654c716e46480c991b60fc28ec7eabb4241f0f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2fc49506953cdcee882232f917f1b0cb98255fb3 video: fbdev: chipsfb: use memset_io() instead of memset()
f9cf4d69e67974e7df8ce762cf417cf491f87c82 serial: 8250_dw: Drop wrong use of ACPI_PTR()
63f049b43559b2e560645c4e245f68005e0924fe usb: gadget: hid: fix error code in do_config()
f89edcfbd4a88f1fe9a55bd065ce04593690cccf power: supply: rt5033_battery: Change voltage values to µV
eca392a40125158727b1bead0dc5119e4484f125 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7446900d225530f8b53a682b17fe6a48ee2a5389 RDMA/mlx4: Return missed an error if device doesn't support steering
e4b6743ed0205f6ce7bbd210a181d945401221cb serial: xilinx_uartps: Fix race condition causing stuck TX
2f768764b8bd85a58d86b8eaff9255bed06cb16c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
af4cd72bb5b7587af936d33e7f5ef4a206b73377 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9e4d827110255de13d769c4f37ab1ad2203b6692 drm/plane-helper: fix uninitialized variable reference
d972a718ff42b98d6664559440baea2cda0ce061 PCI: aardvark: Don't spam about PIO Response Status
e0d06cc3c20100ad5e394c04888bc2fe870293b0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9264e23a845955f55c35872199c06d50b4f55b6c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c9d2c3d06e85eb44289b0764be28115ab6764294 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
45474056dc1f458037ff267a2b1379f1c871fbe8 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
61b6f802bbd8150db1d4405871a2322d43013689 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f19bbfbaff067b5ff3cade7a36ed14584fa35b68 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f4e747095d6ca7529082371ccf42b8f13fc29d9d m68k: set a default value for MEMORY_RESERVE
385ab0111435c11bff9a5144dac482caf95c6dee watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ae6b84d613a1e228bf33888432e4bfeab45c32d0 scsi: qla2xxx: Turn off target reset during issue_lip
a48de33459a7fac6c4836b48b1c1c6b4e0f4d90b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c2ab85231af45365ab5efacbc94555bbb83d79d4 xen-pciback: Fix return in pm_ctrl_init()
56cb816d643cf58174fba89679ee4cf4c1ad55bc net: davinci_emac: Fix interrupt pacing disable
9f773ab667e20f2d9ef7cc66b8132e7c4723836a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
804aa467de198cb4c0e3e1556abc6b88d679bb4d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b311efb6a8116a1be84f4eb986201c55b050be8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3dcebbc9ea04921be50e59c5485d352d239277ca llc: fix out-of-bound array index in llc_sk_dev_hash()
68b1d4e7da6775ef48b3f60e97c4603e009e867d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c43867005df01bcdc7e8647d06f94b47d55c37b8 vsock: prevent unnecessary refcnt inc for nonblocking connect
76c97b4841f88b4409b5f209b19eac6810de4858 USB: chipidea: fix interrupt deadlock
b17ff7ad5642bf302a4f7a04bcbdd6d3a37527e8 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============1890924880633765283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de556d82467f-a1bf417001f6.txt

b164c6d2883d08040fec44f7860e1bb9c0139a6a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5851e553df86f3e03ac8d838b81ed53bb76d2d47 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1eba513b48958dc8aa62ad111397547d8d9921c4 binder: use euid from cred instead of using task
795b74564387d4eafbc2cecb3462a18b3d997df7 binder: use cred instead of task for selinux checks
7e5558f45e6e28326fab3f617834da0729b42167 binder: use cred instead of task for getsecid
49f51f9f4a7dba0ab0616956a2d1cc0a37347272 Input: iforce - fix control-message timeout
bf5a0da0fb4520fce1145d07629c97a45767d0f9 Input: elantench - fix misreporting trackpoint coordinates
a79a58779632e36f1caaa603478df9e286fc4ddb Input: i8042 - Add quirk for Fujitsu Lifebook T725
baa079d2adb48eefd7783dc34ffffb25571c85a5 libata: fix read log timeout value
1c87a59a223319d2800a7ebd364298ada2a15bf5 ocfs2: fix data corruption on truncate
994bc6a5e199531ef9ded1717636f624e543b45f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
c967b4a7e7a9a2f073001f94e6dc6a240f1632b9 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d22cd00c33c0a487400abd154249af9e12d16adf scsi: qla2xxx: Fix use after free in eh_abort path
6f288d505e6f7bb97ea3159bd129f5ac162b0dc4 mmc: mtk-sd: Add wait dma stop done flow
50a0bcd7fdff189f834aaa91946a2f2d9f6dbe7b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c568e77d3f7e4b251d7ee3487b281b8649ec73a1 exfat: fix incorrect loading of i_blocks for large files
423e0f5ddb8cc44f54d8d87f6add13e298b9b97a parisc: Fix set_fixmap() on PA1.x CPUs
04822c8cdf9a45dc787b43af930f431146ce36e8 parisc: Fix ptrace check on syscall return
dbf067567e3db63f9434d940c27d6060e3101e38 tpm: Check for integer overflow in tpm2_map_response_body()
721b2d54875815d3c02952c3fbc27880d87b696a firmware/psci: fix application of sizeof to pointer
6f719ec05ab62db3cb96513c2948df2591dc9deb crypto: s5p-sss - Add error handling in s5p_aes_probe()
efd587e6f2197dad6ae238c1cb4bd10c61995c92 media: rkvdec: Do not override sizeimage for output format
ed288af88fc58c4e6498dd4df4d32179c2c759f3 media: ite-cir: IR receiver stop working after receive overflow
06e1748b0a0424876bc153dece3b4b10d42e4162 media: rkvdec: Support dynamic resolution changes
234eaf0586d8f1f69c93925cd98bc33a776d9e74 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ebe84e27eec745713374dd0e407cb11208c634e2 media: v4l2-ioctl: Fix check_ext_ctrls
844ac2c64591ba2779e6917588eaaf0b20f64cf4 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
32a9823840e5fe71cb030f693e7469ee2430ebb3 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
432ade85607bcc05c6bb5b0b521c35da6ddc91b5 ALSA: hda/realtek: Add quirk for Clevo PC70HS
98a3b619a2bf87b56405508e5595af711b532366 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
9a3c1f136e6dc6188cb12d7c73884b4ba09bfcb9 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
caaca2fbccd767bd6ea4a4dc9fc6caf64ddda16c ALSA: hda/realtek: Add quirk for ASUS UX550VE
3e5f7adf51f9afad9fa2d197fe70cc694c099fb2 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
78bfcb3cb1eb5d29759ee49a165e72be6319f148 ALSA: ua101: fix division by zero at probe
6d00f575259a9cac5139c9c8fe72cd5dea8fba79 ALSA: 6fire: fix control and bulk message timeouts
fa9408f6baabe58cef4bb6e750667011f2c0a6d5 ALSA: line6: fix control and interrupt message timeouts
095506b551d31b0a763de92cd4255c70ed0421d3 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
76c947034dfedc1bf7b22b1d67431cb8c60bc02f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
eb5ac0ee389bbb4abea1d4fbad223b63aa9b1f21 ALSA: hda: Free card instance properly at probe errors
4954549047d844ec1ce4404d434837604546fe05 ALSA: synth: missing check for possible NULL after the call to kstrdup
a5e56c7b58e420b26d4846e6addb7e378ce8de9c ALSA: timer: Fix use-after-free problem
012313735b0e7cfb96efebe67933675443a4985e ALSA: timer: Unconditionally unlink slave instances, too
f5a0dae4b4c9b90237fa98765dd3452eac1d5dcd ext4: fix lazy initialization next schedule time computation in more granular unit
05bda0763fa9ea5b7f6fd65636219af8897d93b1 ext4: ensure enough credits in ext4_ext_shift_path_extents
9a645f17800e13badc098e0ea15dd9dd2bdda967 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
362fe3aed2d309dfb5461276b1923a0b0644585f fuse: fix page stealing
c8384d31493af2b35078d7db3f5b07b88a6b9df4 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
64dadfd7506c687eafd59121de602eab45126b07 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1522f0ca29df247912c9097145391ffecd5922d8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a283861c86f4d2ba5ca4433a975e0c252a7450ab ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
d67debebc0e3d1ebeabbb5c34adb1aadbb35dd3d ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
4c1bef395f527bc869fc344d8ddcadcbe161297f cavium: Return negative value when pci_alloc_irq_vectors() fails
ea9f51f6de8a6d0b536a059b2cbe144e2bd02354 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
1639055596b5c12168df8331724a16f2fc632205 scsi: qla2xxx: Fix unmap of already freed sgl
55bdf882297334b4e6d4541c59b402403c1bd177 mISDN: Fix return values of the probe function
0fb186815045f3a1efc1fe8e10711897b293967e cavium: Fix return values of the probe function
5dce47b88ea0e9513035037dd32ec6919a563359 sfc: Export fibre-specific supported link modes
a1f9a94391d092077e8b1a4150fca220d8450252 sfc: Don't use netif_info before net_device setup
6e57f2f71cc6286ad6d6cc06f642fdcd7c5719ef hyperv/vmbus: include linux/bitops.h
479ff3c63870855791fff3639c07b99fcfedba97 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
2d5ed01202fecfb0e43f1285ed333ef8ea81e409 reset: tegra-bpmp: Handle errors in BPMP response
9307264cc29c99bb5c625769a97dc5f0a757b17d reset: socfpga: add empty driver allowing consumers to probe
5f5c2fa954658fb0f7366b37db1019a1827e886d mmc: winbond: don't build on M68K
978806463d1e0ed5e5ee4d87111f2acd88ffb262 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
22742310e970a22dae061fc301d11e9550622b0a fcnal-test: kill hanging ping/nettest binaries on cleanup
e0e2d975a44c2200c5c936858b944a80f030f2df bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
118e5f85b988d35aecb729e0bef75c40d2b71464 bpf: Prevent increasing bpf_jit_limit above max
dbbc03456c94640c66c9f94d45cc78149c89d0a4 gpio: mlxbf2.c: Add check for bgpio_init failure
c5c5ab7f00ea1cf41222e45c93173005067fdf87 xen/netfront: stop tx queues during live migration
b7f899baec135e1087b3cfe6f488acfd25384fc0 nvmet-tcp: fix a memory leak when releasing a queue
65399d751f114674b7dc46ac49f19ca627a77513 spi: spl022: fix Microwire full duplex mode
4de3f0b53785ac7c53040996de9441a186a0c563 net: multicast: calculate csum of looped-back and forwarded packets
d8d64b34b5ced934a55d1055ede3bb725b1e872a watchdog: Fix OMAP watchdog early handling
a46791d5d0b4eaf1154260d367deb6496c51359b drm: panel-orientation-quirks: Add quirk for GPD Win3
b50dc429dc1ddc74e797da8e04abd73df26a5102 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
abd5cb3a4791a8be91033839721aab6a6d7c209e nvmet-tcp: fix header digest verification
1fd1f36a03a6eb6e98a9d130b553d21afaa0bcf7 r8169: Add device 10ec:8162 to driver r8169
ee5f72f3330b819042362096ceb19aeea6555e1a vmxnet3: do not stop tx queues after netif_device_detach()
71ed3a47f3e0b30d2ad3df14a1d365a160ac6904 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
117f419436730fe8560181c2d31eeb7fa8e577d7 net/smc: Fix smc_link->llc_testlink_time overflow
1da323152143196be7276272bffe43d749449bb1 net/smc: Correct spelling mistake to TCPF_SYN_RECV
632001b267fb43d9a8cb6eca8855a4939f3fd298 rds: stop using dmapool
cf668d99b650d84e83e62efb999261873a8d3d04 btrfs: clear MISSING device status bit in btrfs_close_one_device
a98e3fa47e3b691cda9b42fa42cf918c38460b70 btrfs: fix lost error handling when replaying directory deletes
0c1769780de5b59dfcbb907b1112c1cea1283283 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cf7871f0dc5dc68cc707f4b17349a28f91280e15 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
e978af8dddcad2e8b0cc7a4aa3f74b5aa131e8aa powerpc/kvm: Fix kvm_use_magic_page
f9d8f9d962fce89b5482c5482fb14b350eda7bd9 ia64: kprobes: Fix to pass correct trampoline address to the handler
9a8ff36dc964d1fd599d1b25c24b444c0e119d99 selinux: fix race condition when computing ocontext SIDs
c0f8af43c1d03b4b2487fbdefbba836b786778ed hwmon: (pmbus/lm25066) Add offset coefficients
064664050ddf2648749cf73d88586361631c5efc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f5f1510747ca6803a6e19541d62d3d9d5095775a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e3f9f231ca85e66a318ec562ad054db137db0767 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7c660696019bbec45a168da31a7b527fb4a2597f mwifiex: fix division by zero in fw download path
4a069c36a2c64d027359d48b9fc3063fd7feef4a ath6kl: fix division by zero in send path
d79c4f99a552ce1ada020e88bd1c59609bbf2de2 ath6kl: fix control-message timeout
bbecb433da908903b239bd82f38709b3ebc93588 ath10k: fix control-message timeout
83c6968a51691913a37c6bcff25c70f6cdfc0cc5 ath10k: fix division by zero in send path
fdc4ae983b78268858b89146fab978b6feccc7c9 PCI: Mark Atheros QCA6174 to avoid bus reset
a79ff0915053ea6480b06d859ec09e4992447231 rtl8187: fix control-message timeouts
e38c947360f293bb2a366ea65a5907e64350c9c4 evm: mark evm_fixmode as __ro_after_init
dca825e6da404bc9924e183cc6ffb9a94c278135 ifb: Depend on netfilter alternatively to tc
818e4ef481be400090a6b291d041c49661cf0048 wcn36xx: Fix HT40 capability for 2Ghz band
6b8c36afcbd81260e8a80d21d9a1fc046d010059 wcn36xx: Fix tx_status mechanism
392b8a918a1665a9755c8df4f65ef3de3e9977c2 wcn36xx: Fix (QoS) null data frame bitrate/modulation
60db602635ffc8895d810e8bf4eae6aafb609607 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
7a11481b39000022a62bc605622a0950ec85488e mwifiex: Read a PCI register after writing the TX ring write pointer
e589d6b59d295b3cdf6e45046c9a5fdeba9b7d77 mwifiex: Try waking the firmware until we get an interrupt
a5effea7a85b9afd87ca71720320806c7484fd99 libata: fix checking of DMA state
5e2151c018e430d76d2e54f23fd7a5206f86f2e7 wcn36xx: handle connection loss indication
cb38626e3e91bd5e663feb24d720a8177e649746 rsi: fix occasional initialisation failure with BT coex
6df31198223d41d83fad0210457290549e22d8f0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d95fdaf93caf7d094fdb06642c79763f992e246d rsi: fix rate mask set leading to P2P failure
ab29424f1658c7132d3f1e7c57e7bd39e6fdd129 rsi: Fix module dev_oper_mode parameter description
97f3a7cb0ec09c84e6ba620db8e6b5e85d5228dd perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
0244b0d5e232c0602ed2ccf8f1df53e22263599d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
8cdc0869587efa781112b3ac5d10b4ecb46f88b6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6b10683cb8561583cac3d25a4d5c95d8edac02de signal: Remove the bogus sigkill_pending in ptrace_stop
58d174ede9c064ae22fb5ea1f7dec0ef2cf96be0 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
cfad9b3f92d1a8a6fc3ebec6fbfee4d64ec2159d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
06c88f0f33a46a95ada3b538e58220338e423617 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
54b730f921e0745aa00c223270fbe576b9d4a730 soc: fsl: dpio: use the combined functions to protect critical zone
37e10969a9558ea295a23893be5a3f1e62803ce9 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
5aec06960e190257e3689ff5792c89c213370487 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
04f2be50c3f6984f91bea28bb45ed1e10445e32a power: supply: max17042_battery: use VFSOC for capacity when no rsns
21b3e9df90016b8af1b72934860f76e807f48276 KVM: arm64: Extract ESR_ELx.EC only
27aab4a8b204ce17dba74f89d36afe6d69cb9269 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5b6227d006e335daee5a25a575081b7566915fd7 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
cd29fc2a824260122e93102952bcd28b42161f77 can: j1939: j1939_can_recv(): ignore messages with invalid source address
2661108c9111f59125634e93e573dcc6eb168716 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f7158e0354fb6520235ed62411d3af6a1765dbe3 ring-buffer: Protect ring_buffer_reset() from reentrancy
1a3c042cd7d8dd1194b2cb4dd8732664a60fc17b serial: core: Fix initializing and restoring termios speed
8db6234cc789662be6a8ceccbcef0fae9a68a023 ifb: fix building without CONFIG_NET_CLS_ACT
ecb5105dd8be29696c68c24e21b88dd30f0b5e72 ALSA: mixer: oss: Fix racy access to slots
71eb07ea92377b1119061b4bec7b4ab98176aba9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a053cd91853e6007a557dcdfb2de9f8c1642898f xen/balloon: add late_initcall_sync() for initial ballooning done
e7d90a0d59ce3d36a0f863bfc098fb13f8f62f7d ovl: fix use after free in struct ovl_aio_req
57402f559e7d497c61f923a6f2617637f1db4c08 PCI: pci-bridge-emul: Fix emulation of W1C bits
bcd81ed6f15e2aadc9e82b131394d6959cceaf7b PCI: cadence: Add cdns_plat_pcie_probe() missing return
1657f14453988a94363a188d48a5158e66c81fde PCI: aardvark: Do not clear status bits of masked interrupts
c48b7de73c853c01399e6500e7c0dc8a2252e21b PCI: aardvark: Fix checking for link up via LTSSM state
70b2f7e01a3f00c06ac37ef8e4f48b243a4d8fae PCI: aardvark: Do not unmask unused interrupts
b6bbbe51073cba16c5ac7bf826b690743afaea1a PCI: aardvark: Fix reporting Data Link Layer Link Active
9c6a77766baf1773272780dee0a132d68e14979c PCI: aardvark: Fix configuring Reference clock
6f28771228029d9a1086e3d63d0495505b2ecbc1 PCI: aardvark: Fix return value of MSI domain .alloc() method
9b80707f6e90f073ecc3b3bf0a17bfddefb40dcc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7117cccd48f875ef8d87691fb4ef0e6cb7e9f5c1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a4a8befa31fc49bf76404629b1ef4e606ee7ccd1 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7adaa0baeb88c95e0da9f8f97be3e3cfb2e9bb5d PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
88e3dd1a1f11aad140732025d523a8b272e6c15b PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
80a4650c1d1dd655cd7155e6f3a3f2c6b1c0e014 quota: check block number when reading the block in quota file
ac4b0f718464248f17b48f3e256b225c794eadb1 quota: correct error number in free_dqentry()
93f143c8d160d3cd0e7e2ed44bdd9abe523f2067 pinctrl: core: fix possible memory leak in pinctrl_enable()
00c5aa3dafdfdfc8cc3d1a0bf992fdc219f325f1 coresight: cti: Correct the parameter for pm_runtime_put
36ee4ef101e7350793ad361ed07934a0fec16d98 iio: dac: ad5446: Fix ad5622_write() return value
f4c8cd3c739b8c4a5ee90cd93d6b852553dd320e iio: ad5770r: make devicetree property reading consistent
cca620ebc598bd29f642a0226824ff9bda508cbf USB: serial: keyspan: fix memleak on probe errors
5ce39d785fed35b30ff7dcba753d220e7bcc4646 serial: 8250: fix racy uartclk update
a9400453b013bd5b8ad8c61fd3fd47f34bf0d4fc most: fix control-message timeouts
65cec49e65a827b1be80f4d066cdc554a2ad24ec USB: iowarrior: fix control-message timeouts
26e98758bc166240253b213d9a72c755a5afbad0 USB: chipidea: fix interrupt deadlock
bc74dc97c82289a1b0cc213fe7e49e1467c33bb2 power: supply: max17042_battery: Clear status bits in interrupt handler
ae934e774fc345c57787c638e631340a843e3cb2 dma-buf: WARN on dmabuf release with pending attachments
1424e3ecefe3e5bb17dc65b24dec8d1371d90e59 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
0fb61a2c6db62e50ea49670e788f5746df3d92ef drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
53ed99070aa7cc6b15683160a98de21c167d3f9b drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
5277cd83d52ca2dc76eb86215a9906bd8c50a905 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
dbba382e2f7855fb477fd2e6c512b4d5f000407f Bluetooth: fix use-after-free error in lock_sock_nested()
b26986940338b254c5942592024c4693e73f618a drm/panel-orientation-quirks: add Valve Steam Deck
79a3f95ab5c10f491eca3acffc80191585048bcc rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
0e7f8b4f1064e1e1de12190b0be1a1ccf7d27a02 platform/x86: wmi: do not fail if disabling fails
844735b66aecf3ac824450829f90613266b7ab04 MIPS: lantiq: dma: add small delay after reset
39c0bc191a593b343a006b3073c853a882197e97 MIPS: lantiq: dma: reset correct number of channel
3dc1f2c8d1f50e44dee3e43604ad90dbca724697 locking/lockdep: Avoid RCU-induced noinstr fail
3b7776c8772001bb8a3864e7f5ac05e4a524ba50 net: sched: update default qdisc visibility after Tx queue cnt changes
9c0f11bed76f446634e01db760db65f150971a0c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
b18e5827bd7b2a08befeb8d5b76feb3dff2bc34d smackfs: Fix use-after-free in netlbl_catmap_walk()
55fb500cc2b2eed102ab85861f9d11fbe07d3789 ath11k: Align bss_chan_info structure with firmware
26f6ea263a939543b136ac3f176c05fa4cb2092c x86: Increase exception stack sizes
ca415b1e22f30875daacd20abe729eaa6be5a252 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
eb346b3bc3d6355b7de8da4345ecda585397e091 mwifiex: Properly initialize private structure on interface type changes
5dcf08af0a225f7bbe714783a7c1878e0c2c2671 fscrypt: allow 256-bit master keys with AES-256-XTS
8c294494702a45c050bb4936421e515a3ef48c46 drm/amdgpu: Fix MMIO access page fault
be61fb6b42ec4ba5f1ed9632a83dc7da170cd85d ath11k: Avoid reg rules update during firmware recovery
f67498daa9423d783cee9b1d7a9a8426f121df4d ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
b99e621bfb2551c7815c61d18d51f7df709e3d79 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
fd54883b4ae3fcf053dbe7d2cbab9efb42df3931 ath10k: high latency fixes for beacon buffer
aceaefbf179c32f72c802d9bcda35ffeb4c99faf media: mt9p031: Fix corrupted frame after restarting stream
02468eca5362b25742effd6f605258be65a06560 media: netup_unidvb: handle interrupt properly according to the firmware
cda83761ebaea95abc50a21f6d5f5f6363f3bcb9 media: atomisp: Fix error handling in probe
9c635070cfa6118610ee12b397e95a6226c95d98 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
982830b7fde070989fa3b8a3bc294365e612ae05 media: uvcvideo: Set capability in s_param
5f659401dd42ef51c0925e327b6e5bfb3cd5105d media: uvcvideo: Return -EIO for control errors
2fe8301ed16a6132fca71d0dcb9ffa5ffb5c5fb3 media: uvcvideo: Set unique vdev name based in type
7c8e7c96978b44405cb74392c199055f47dbbe02 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ae156cbec3c00bb72c75e12427872e17a0eca3d3 media: s5p-mfc: Add checking to s5p_mfc_probe().
fe8e9b614f7570c3742c0a76f8052215646f1212 media: imx: set a media_device bus_info string
130592f2d85386604c75868923428774fedc9fb1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d1476a0de13bf819511cd16026bb223485e62223 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9f5cca7d4a404d0caf3ad539aaeab2abb4a70716 rtw88: fix RX clock gate setting while fifo dump
307c67faa33026942ab98ef96cb4ab6348a54be1 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
8dba22be111d70594939ac0878943143e0efcb07 media: rcar-csi2: Add checking to rcsi2_start_receiver()
f3970d8e2f21dd043b66b9e2a4302b2a452b4ec7 ipmi: Disable some operations during a panic
0d0a8ff715211f2416cb6ba2148e9a7032321224 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
4d019cc339bad49205d0a63919acf8e267fabba1 ACPICA: Avoid evaluating methods too early during system resume
4411b06d3d11cb7b861c2b9142242fcbe3fae869 media: ipu3-imgu: imgu_fmt: Handle properly try
d131221f9a953e92e2cbe0cfcb7f0355190bd09b media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8700c02520128b550d9da60bd91ebaba54711ebc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1e7071af89f6e229f5d91a69af2ddbba87c50e83 net-sysfs: try not to restart the syscall if it will fail eventually
cb40c8bb3e21e842bbcd1960f6d9f2b13ec9838f tracefs: Have tracefs directories not set OTH permission bits by default
6463da3c015df4d0652b5c1411866bdda174382f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b11ff3744b6805f2525f47ab5b65b15612e95db1 mmc: moxart: Fix reference count leaks in moxart_probe
988e06c2c2b66270884c99c921ef265ed8cd8cab iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
83605fcc9b87fe176a1e89ed37aa6fe867c15b24 ACPI: battery: Accept charges over the design capacity as full
90cc6c30a7923880b8fe861c7d0ff3fe5e3ff356 drm/amdkfd: fix resume error when iommu disabled in Picasso
a2c0242722554367cdb3f74328e9fa7b62ec4b48 net: phy: micrel: make *-skew-ps check more lenient
c47b75f82debefc3cb84c0c98fa20d591d8553b2 leaking_addresses: Always print a trailing newline
c30b11aa520f6b64f1daa33fa34c033682587e04 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
1f7faf38e9b2413fbf84d38abbc9958a26442630 block: bump max plugged deferred size from 16 to 32
5160cc217c535a73195cd7df0aa2d85cbeb9d916 md: update superblock after changing rdev flags in state_store
38a02e43169481f2ce067de188c19b2123b4163c memstick: r592: Fix a UAF bug when removing the driver
4f0f2e75a995291ba72ab52c05196da9a48bc4ea lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9a9baaacd3d3386848bec70e8d649253fc36d81d lib/xz: Validate the value before assigning it to an enum variable
197e2c0032f2fa9abde07a34ca5c652e23ccb1ec workqueue: make sysfs of unbound kworker cpumask more clever
bf4ae97b622c5c37d412cca8efad51ce001cd4df tracing/cfi: Fix cmp_entries_* functions signature mismatch
0b43a121eb43f7ab07ce9362fbba19a4862c78e1 mt76: mt7915: fix an off-by-one bound check
e834e8483eced04aaddf63779c01b9acf98c9170 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
35864006a316cc32ca494236a84fe5159df81cf9 block: remove inaccurate requeue check
476d9ea53133c8911c9db0802c767201953733a3 media: allegro: ignore interrupt if mailbox is not initialized
69dc7dfa66cbcfbb8cbceb62c47a8f362eb178b1 nvmet: fix use-after-free when a port is removed
52acb57bbf94e2c3dcf55c768eb28dff03788088 nvmet-rdma: fix use-after-free when a port is removed
be42265e4deb3ec2c8eeb541075ff20edd67efc6 nvmet-tcp: fix use-after-free when a port is removed
355625a49a10c444f4211e5870acea9645354bd7 nvme: drop scan_lock and always kick requeue list when removing namespaces
5e8e40786e7dc2d42d0bcb8b0d8c4d30eb6bee2c PM: hibernate: Get block device exclusively in swsusp_check()
9a2339c561c529d41fa102ddb3184e95daa909eb selftests: kvm: fix mismatched fclose() after popen()
1690fb6b304ea0531cfac57abd0b1fccfb48b405 selftests/bpf: Fix perf_buffer test on system with offline cpus
88fccb5d6a7cf69b677186db8f8feca759d54395 iwlwifi: mvm: disable RX-diversity in powersave
ffee6885f7e05a4484b9fe8e707f1a948de31423 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a875a8984fa4d76713e3492563e6e4026aea0f95 ARM: clang: Do not rely on lr register for stacktrace
6118ad887f1341ed73f9dfc297d51b358fe6c5f6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
bab36d833f5fb6cf50862acc23dd584b1eee3705 net: dsa: lantiq_gswip: serialize access to the PCE table
bbed1237c7afa835f1c0b70017685c0f26763943 gfs2: Cancel remote delete work asynchronously
8b4863652e7d37f465896710828e24626bf7f4d7 gfs2: Fix glock_hash_walk bugs
d305a0180dac8bdb94fe30e8f28d6ae3585e871d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6dbe19665db2e0f28177e5e486de9afa696dce2b vrf: run conntrack only in context of lower/physdev for locally generated packets
2e202c44fba8ee3f761a78e58cbc73ea61e77d5b net: annotate data-race in neigh_output()
39fdadb6e81bf251a9a43e64e308d2a181e6fc9e ACPI: AC: Quirk GK45 to skip reading _PSR
686f638208e32928dcb93d79517777b5ddfe239c btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
30f4db38a96c0037d91f06da3e5beea39e79f6bf btrfs: do not take the uuid_mutex in btrfs_rm_device
88b83755f641af1245150364283a6e900100967a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
119e077e688c64758a9d6950bea2c6fb79f3b855 wcn36xx: Correct band/freq reporting on RX
2852393bf9ce3f4043fe988d6b1cf8c3f74dc64a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
dffe24009007ecfc9afe6dd064ed8c2fba713b6c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
c72101b136b0895233eab759f44384d384557b92 selftests/core: fix conflicting types compile error for close_range()
8769e169b5b2c6b4b4a83d06c220f30bceb27f85 parisc: fix warning in flush_tlb_all
6b0eb83760c2a275992352d3a00e28f9819cbdd0 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
aae3859e77f16ff3189df50cd069dc867a1ae7b6 erofs: don't trigger WARN() when decompression fails
2bd1fb651b7d485422ca215c1ec3c650d470ee91 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d4cf66fb8f1453a731fb53bf2d95f3b75b6b0a8d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b3a715aa0a736d08038ee113e58317a06447397f netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
177db54ebb7cdaa56cf82f2b123fe7b41c239bb7 selftests/bpf: Fix strobemeta selftest regression
671712898f6c26f5cc1d0ec41bf4650074d525b5 Bluetooth: fix init and cleanup of sco_conn.timeout_work
92573c5dff2f095dba0516a2104f4fd447fe28cd rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
7a5bbe56d496fc6f80f87828f3011e673de54cfb MIPS: lantiq: dma: fix burst length for DEU
ebd4d32680c8330c0d65b7ace83673486f77344d objtool: Add xen_start_kernel() to noreturn list
09e47c8350d51f7d624c4cb5d649f06fe322e4c8 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
4c1dadc3372c85557af5db09d4c465697b77701b objtool: Fix static_call list generation
8d04d90af646de61ba57ddfd8f657301bd22c008 drm/v3d: fix wait for TMU write combiner flush
d0c3b70900de124bab667192ca8fb279d24c9ca3 virtio-gpu: fix possible memory allocation failure
2de75733d87f591021247b6ffdcb989014ebe3f3 lockdep: Let lock_is_held_type() detect recursive read as read
c932a0232f2df474940f6bc4c0d6e4c97e023f07 net: net_namespace: Fix undefined member in key_remove_domain()
4b910ee4e8eee4a65b625bc76c9e6feae0e7903d cgroup: Make rebind_subsystems() disable v2 controllers all at once
270a8c73c59d78a5d82d09998ab46063c69f75e2 wcn36xx: Fix Antenna Diversity Switching
17eda76ebdfad43fdc3415ebeec6095d125c0476 wilc1000: fix possible memory leak in cfg_scan_result()
53a39edae39353b2e53474a57b4dd9274b31a7c5 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
584afaa793b3aeb1d55a24a9a8d25af764ed53e1 crypto: caam - disable pkc for non-E SoCs
0992319d57bd86a81fc4f161320dfadc8d642920 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a1a4f12b956c15626b78a44d50021bc55eaacf1d net: dsa: rtl8366rb: Fix off-by-one bug
ad3ada6e1fb6aa3ea6c818bb091ca46ee16169bf ath11k: fix some sleeping in atomic bugs
32faa38849a829bddf7913653e69cb558dbe9290 ath11k: Avoid race during regd updates
6c17e15ab1f3dbde38237d3b70466a30ac143de2 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
0036813bc01f6069764afc689161a8f1997d9989 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
4abab251a7644271f56b4848047d5e15b98406dd ath10k: Fix missing frame timestamp for beacon/probe-resp
7ff462e7d62eddf8c4644193be2a785616afcbab ath10k: sdio: Add missing BH locking around napi_schdule()
2ef3cfef5843d148e40eb2eded8dc231e5e94b61 drm/ttm: stop calling tt_swapin in vm_access
b8289d98e83ebf19e89f587703cd91c115a3e10e arm64: mm: update max_pfn after memory hotplug
549a4f96a9a3ed1831ebe3230b97597e724277f4 drm/amdgpu: fix warning for overflow check
318be6615415565195de344e9b4bb5931c1996a8 media: em28xx: add missing em28xx_close_extension
bd1d1362973a71484a91fe164ee2ab821bc114ab media: cxd2880-spi: Fix a null pointer dereference on error handling path
7f7bab51f6f2df5e1c84d3d2215d1bac3171e420 media: dvb-usb: fix ununit-value in az6027_rc_query
e73e5b21c5f264ee05e1213f715ab52fc52aeacc media: v4l2-ioctl: S_CTRL output the right value
b3e213ec6c69892dd2153bb4898ea065abc7fc8f media: TDA1997x: handle short reads of hdmi info frame.
1240f44dd549af1bd6b37f7e9f080012b622f478 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a0048e81d0a25d641243643dceb379fd2eeebecb media: i2c: ths8200 needs V4L2_ASYNC
d832b9dc4a97f4fe5988fc82b272d3c15e61f51c media: radio-wl1273: Avoid card name truncation
e0118badf79a88e79217937ffa71dc30e1d5dabd media: si470x: Avoid card name truncation
95da90c93b3d9a0334a37eaa9178ec1552d19453 media: tm6000: Avoid card name truncation
fb1e709790c6b4e38c59a255f2f0099c0bb2ee60 media: cx23885: Fix snd_card_free call on null card pointer
4b424dce609d0db069551f5b2d23d606256e577e kprobes: Do not use local variable when creating debugfs file
1dde7621f0c6b69ec063586d0dcd00678b7adddf crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
c37c123b25d126441fc5b7da8b24d69cb916de94 cpuidle: Fix kobject memory leaks in error paths
468aad2c84f2b80e6717a1a8e73b61c2a3843cca media: em28xx: Don't use ops->suspend if it is NULL
7b9d260d4d4e3ed997458359ceff70463aeb158f ath9k: Fix potential interrupt storm on queue reset
db549150d882d88fc66f3f9f1fc163265df70b14 PM: EM: Fix inefficient states detection
5298a78b66dd88984d6c681cc00d0584de894e01 EDAC/amd64: Handle three rank interleaving mode
190b4d4cade7fdf3409af9a950698384a42e181d rcu: Always inline rcu_dynticks_task*_{enter,exit}()
1bad4fddf27f5b2e2002899b68c723c5642ee6b2 netfilter: nft_dynset: relax superfluous check on set updates
69102ed60f73545dbec1787ac83845a281e012e3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
907f232d38f97330f6f21e950948f43b3fe39564 crypto: qat - detect PFVF collision after ACK
a4d7d6a034f0dbd51ce6eadd70b8aff894b5758d crypto: qat - disregard spurious PFVF interrupts
9cb12e079cbaf8d13a1c9a533754744ca88dbec3 hwrng: mtk - Force runtime pm ops for sleep ops
15506ac9bb4ad8e0d7650bfe760ef8c31d96a119 b43legacy: fix a lower bounds test
8877bf2bb82f3a75f5464888d7c4b3e3a1a3d828 b43: fix a lower bounds test
65d34f910ce6a75ceb58eb6253d1907e3947723f gve: Recover from queue stall due to missed IRQ
857ff39891787b7155e1803af7ae376cc20961b3 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f12a220a3b3ee9de22a5aa0344b382200c91411b mmc: sdhci-omap: Fix context restore
9a911a426ba0308fe37726b6c4cabdc94acf47e3 memstick: avoid out-of-range warning
90bea28cefec091f5bdea1011f59f8b24e855dbe memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f5d06dd6a15d3b92d64adafc47f844056dc15569 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
9db05dd0f2173071dac76c17c79465c61a03f2af hwmon: Fix possible memleak in __hwmon_device_register()
b36333a484da3247ce73d9c8d5451472e3ac197c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8362a15fe4c5d6940a12b811e2309bfea257d317 ath10k: fix max antenna gain unit
c8b53de0f38a11a153715737aa4e6de0a652adfa kernel/sched: Fix sched_fork() access an invalid sched_task_group
ef46633a1b049624c15f98fd63c2531b35f0c2a2 tcp: switch orphan_count to bare per-cpu counters
f9d718b73c4a3c0f25959da12058fd96e3e4ea60 drm/msm: potential error pointer dereference in init()
ffa4c7d4eaa57f0745b240e6189690f2e11f7138 drm/msm: uninitialized variable in msm_gem_import()
3a225e30755a22150ae2b698443e21e7f9a2e581 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6eb9e267ab3de71312ad635a58c79b14f410434d media: ir_toy: assignment to be16 should be of correct type
6c1bd3dc7b9ff63658027306556b42e94c4a446c mmc: mxs-mmc: disable regulator on error and in the remove function
d6ed14506caf0e570e56f641554101a812811514 block: ataflop: fix breakage introduced at blk-mq refactoring
357cc989bf0e9d12f8cf8e9e5a6b73470328448c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f29cb24db1bd0824357d258ef6eb191cbd2fc46b mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
d2aefacae7836bb9b81c6cab47c81aba75c14f73 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
c84850253efaeaf300adae96f440e446a9af3b13 mt76: mt7915: fix possible infinite loop release semaphore
2f2ffe9f93ecddfae415f41f01f1a9a7419839eb mt76: mt7915: fix sta_rec_wtbl tag len
fc2623a91911aea7b14f6b2f1573e0dbe9bf4af7 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
28ca331c394d4ab9b3b39f9f3ff718f38c465cb9 rsi: stop thread firstly in rsi_91x_init() error handling
385de38811584159fd1761d25c1c4a4091ee1e69 mwifiex: Send DELBA requests according to spec
76652686b5e47c5f3cb5cc5eda9f44acf9de284e net: enetc: unmap DMA in enetc_send_cmd()
8a9ee79039e42075cab397a26d6652183ff854d0 phy: micrel: ksz8041nl: do not use power down mode
e273e416c51967904dc5f33f7a77b6e996d3eaf3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
8f66c67fb138008c9febd3c1b1e263e5c633abb6 PM: hibernate: fix sparse warnings
8f6f4b7619b634a478931b76eda1ee9cc51d8ef0 clocksource/drivers/timer-ti-dm: Select TIMER_OF
56d374fc442de34087365dd07655c6b94fdc84b1 x86/sev: Fix stack type check in vc_switch_off_ist()
8315fb30ac616e91178ea16b4fd5c89677749ace drm/msm: Fix potential NULL dereference in DPU SSPP
6b1a89cdc415413b51e682f38e34f981e1d3b488 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8a4e762670db7e43e327423b27056e2bb9208b2d KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
87a8d630443ba4dc8eb36ae0f265d7e702a60e9f KVM: selftests: Fix nested SVM tests when built with clang
2e128d6ce344cdd93da17c3ea7a0b8a1499405c3 bpftool: Avoid leaking the JSON writer prepared for program metadata
e650eb1182ac81278a89b16d88b77fabe1abbc16 libbpf: Fix BTF data layout checks and allow empty BTF
9904da71433653ed72c2c4cfc6830dc361fd2611 libbpf: Allow loading empty BTFs
f94c4d00264e74e245449591925b11b1e4e0ee7a libbpf: Fix overflow in BTF sanity checks
ffdc6533e6456492e1931e74da294721b296de45 libbpf: Fix BTF header parsing checks
7d99e4281a15dab825eb39e380fac218a51a3450 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
bcf4b9e4dc65ea4133a6e1406996a52a8a3b537b KVM: s390: pv: avoid double free of sida page
579f20bf540da1bb01953d5311f4f297c7afb3bf KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
18a4eb70e5f48e2e0a96ddd0bd6cdd506af5b925 irq: mips: avoid nested irq_enter()
ad7849fe5829c4ea1bd2202bcf844e648a9b3577 ataflop: use a separate gendisk for each media format
08fc24bdb652804dbfe96737a6a092cfc6cc1386 ataflop: potential out of bounds in do_format()
9c33c09431f9ebca48f7f744a3ccdf0c6aee9999 block: ataflop: more blk-mq refactoring fixes
b220e3a94cebb4ba3d4d23f41ac0d34633792632 tpm: fix Atmel TPM crash caused by too frequent queries
4551f776893680b204bf2d74b472e900f11d4106 tpm_tis_spi: Add missing SPI ID
70e9cc9ec6dcebf069aea86a2da0e9a461d0d103 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
49a7b21e27f5e83ebc73f9069b1963ec0f78d4ba tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e46f920ccc8e2f33315a934d150833563c713890 spi: spi-rpc-if: Check return value of rpcif_sw_init()
4c98bf618e62888f4ec5f3ee64c71685e5a40b6b samples/kretprobes: Fix return value if register_kretprobe() failed
f7f3b8f8db32ae8ce2a005795a202e6c86cb76b1 KVM: s390: Fix handle_sske page fault handling
1496ea8b851d2e6835e0ee0fb45b46f7f4df98c1 libertas_tf: Fix possible memory leak in probe and disconnect
f4bceb71fe324dfeffe05f8fab6e53a798fc2ce1 libertas: Fix possible memory leak in probe and disconnect
656c8d7cadf0edb83483e45d8bd5b9ce8d5ceaff wcn36xx: add proper DMA memory barriers in rx path
139ea3dcb7267bb25b36263aca3894cfaa392dc6 wcn36xx: Fix discarded frames due to wrong sequence number
39bf2fc5e2c12a771a2eba826a71d497a9ac1108 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
e1871d8cdc9ae126412f9fe74814e25b50ca5ba7 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
c538096b49bd2e290889a41fa76fd851a01b9fa6 selftests/bpf: Fix fd cleanup in sk_lookup test
36689e7fb009eb46d272a7bd656085b497a07d33 net: amd-xgbe: Toggle PLL settings during rate change
f5e4639c8dd342e26b26817b4b1a10f7fd589c82 net: phylink: avoid mvneta warning when setting pause parameters
2c1199499aecf8e8b8c56d288a4f4b6221165502 crypto: pcrypt - Delay write to padata->info
18d94164ff9ce35b34ca7d16d193002fd3ace7a7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
d88baa176136306093113cccd563d5aa48ac8f19 udp6: allow SO_MARK ctrl msg to affect routing
84630a6a6945086baeb10f13a7e607b37237ba3f ibmvnic: don't stop queue in xmit
7e64f00e2abf1fe902d104214bddb91687bbac62 ibmvnic: Process crqs after enabling interrupts
885c97f360f324277051574a1abf6c1ed20f9b3a cgroup: Fix rootcg cpu.stat guest double counting
8d43f874450f603d96060e370f4d971c97fd6338 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
f76952fdf84ec41ef9232d80e0bcb8c519ab44ae bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
72eca42cdce04b3aec976542abfacab4dfb19332 of: unittest: fix EXPECT text for gpio hog errors
00ccd6b868a91e54193bb78a2da1ce41bfe64503 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
61376ed1c1e86b2c1f7768e7519eefa518cf90b0 iio: st_sensors: disable regulators after device unregistration
61989f26aaed5c6e4b56562af0cf50ec7a117cc8 RDMA/rxe: Fix wrong port_cap_flags
eb84365a5caf71e438799362d7ed5929ca56b552 ARM: dts: BCM5301X: Fix memory nodes names
56f194bcaca5f50d56bfadaf59242dba627cd2ec clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
e5cbb905dd7f852fbcbb46874c7a2b608a9f3e04 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
29d31a5d09bfce0a39fcfe9d9c89c1687ba7bc54 arm64: dts: rockchip: Fix GPU register width for RK3328
da588e77baaeeb603c59c251fa7f297dcef447ca ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
66fd0b90c803b46464b5f4f2769e9cd1c0d6b5ba RDMA/bnxt_re: Fix query SRQ failure
a0e097f7be1352da6d8470eb6340ae94e086a97f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
225cccff8231882364b3b52f4f0781214b4861b7 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
fd4e9c3ad2eed830e1e740929e074c24b1ae61ba arm64: dts: meson-g12a: Fix the pwm regulator supply properties
fcc0d01e6432f59c1e0f00d4b9061ccd33a83384 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c8cedd35d0e494f89effbedc452f212d2cea9749 bus: ti-sysc: Fix timekeeping_suspended warning on resume
a6885a5f8f7a3f3e0c61ada48c50c033943bccc9 ARM: dts: at91: tse850: the emac<->phy interface is rmii
779488064fe764b894809e0d1af8f25e71de043f scsi: dc395: Fix error case unwinding
1d496314ea58f472e21cc20032f6deab73494f16 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7245a9f6e2af761a0880b1eff641d2dc2784b9fa JFS: fix memleak in jfs_mount
257be4daaea3383ab2bf8cb6f606652a6ae65970 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
cf09ce97e88c1d306434c6a736874436cc3b1be5 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
ef7eb819fd8c534e62620f7932db4ece6c7ecfbf arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
1c9d1a8fc6fbcab28e087f2efdad064c190b6a12 ALSA: hda: Reduce udelay() at SKL+ position reporting
acd328c1a3aecc9e60a11e69c86ce9170122eb45 ALSA: hda: Release controller display power during shutdown/reboot
fb6f944f460e07f83e3521fb5df5fb0184c12bb4 ALSA: hda: Fix hang during shutdown due to link reset
91554dc10b59fc067348d319fd54c50aea544e62 ALSA: hda: Use position buffer for SKL+ again
5b0c57e6959b9585f4fa584186747911181875a9 soundwire: debugfs: use controller id and link_id for debugfs
b4503bd15be7ba105f16aa8911850fb02eb2b9c5 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
b55857e4f579c3210b0db32c56843d2cc1457819 driver core: Fix possible memory leak in device_link_add()
14d1ea3ee728cca91acc6d2c6dcad4d39bbb485e arm: dts: omap3-gta04a4: accelerometer irq fix
a2f3d0d1c92c9899f1320b01acae5a318812910c ASoC: SOF: topology: do not power down primary core during topology removal
c638b42c7d5fcb4d1203d8cd7ea83b0a84f37f04 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8079b17a60c6937db8a586f30754cb9570cc5d53 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2ddda7a8d55dc19ed405461122daaf71ec5c516b clk: at91: check pmc node status before registering syscore ops
75813925200fca0d33ed754647a736a0c66cf11b video: fbdev: chipsfb: use memset_io() instead of memset()
b44887e5bcad48a9f85c868747aeb221ec7d0376 powerpc: Refactor is_kvm_guest() declaration to new header
cbe2f63fdfd158115a4a084e7ab23395ba952431 powerpc: Rename is_kvm_guest() to check_kvm_guest()
466173f38ed58b54b984cb0cadb3a37960210030 powerpc: Reintroduce is_kvm_guest() as a fast-path check
c783397497cbbbeaebe2de45fcadb46365b30aff powerpc: Fix is_kvm_guest() / kvm_para_available()
a0875523f83a308c42648232860ce5d7eea6fc54 powerpc: fix unbalanced node refcount in check_kvm_guest()
2d1595cd6bb171b29190b285f25435df6ef41d20 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5e7779b43813834bae306b9132a7c0793b81c82c usb: gadget: hid: fix error code in do_config()
17c6a0d90062d39f9ef2e8019ebddb36039324ee power: supply: rt5033_battery: Change voltage values to µV
e6139b2fcb3279781c93c8e60d4244e723395c84 power: supply: max17040: fix null-ptr-deref in max17040_probe()
5634e03533bb80976ad50677e4d789a266b7d411 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e51b9da165f5b9160223223d1fe99961f594a89c RDMA/mlx4: Return missed an error if device doesn't support steering
d467b3e2ab5f1759f6c4d4abc5cf34e17ea1b913 usb: musb: select GENERIC_PHY instead of depending on it
f779ade91a6f264cfd1cf2c6c478d53330b8ad6e staging: most: dim2: do not double-register the same device
c8d5a0b2612a7089eb49c3b47cd36380381fd767 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
369c719e693d5b489572d3ba4bc4b0603f14a51e pinctrl: renesas: checker: Fix off-by-one bug in drive register check
bbb99018a0a18b63e1defb00f9ebe9b0fedc21dd ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
47794946048001b6a486bfa7c3d5f7ac9793d543 ARM: dts: stm32: fix SAI sub nodes register range
811e27d1c21299eceeee8be5b509ade10bb88749 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b56e4321272c0bba8cdb4b6dcd58f53679974735 ASoC: cs42l42: Correct some register default values
b4fc32b7a6b9dfee4869867395f515a20dda4cc7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
27ed8f919c12ae6811b037494c707f8380bfc1bd soc: qcom: rpmhpd: Provide some missing struct member descriptions
da7bda42d59275cf2153b9be4dd47f5cfec237fb soc: qcom: rpmhpd: Make power_on actually enable the domain
32cebc8e621ab88a7c2d703c68b7b2ed7661e2e7 usb: typec: STUSB160X should select REGMAP_I2C
4ea25c9a9cea917e708f1e4b5939bfb64c9f58e0 iio: adis: do not disabe IRQs in 'adis_init()'
bf7521fba657e3f114c3b12a153f9e4cedc557ee scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
a78bd28e438290755bd5d5bd0ddbbb713f76bba9 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
ee5e5cea4ab62fc6f052aa17fc97eb71c413b896 serial: imx: fix detach/attach of serial console
e023815c9b65027049fb6271c53e33541ddb0553 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
b5fcdc1b4acfdfef4bc47cb6f70ac29e083c62a5 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
37a1359d69518330f9e4cdd3fa8432c67575d4c4 usb: dwc2: drd: reset current session before setting the new one
51252c5dce8bcc49f0bef6a8831d474031b53dae firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
d4795324bdbe5c5aaea1bc2a6abeb2f745eba99b soc: qcom: apr: Add of_node_put() before return
823712c6d5e1096b95bd86a203382b8ef4e472a7 pinctrl: equilibrium: Fix function addition in multiple groups
73073aab8f87aa4e897a2bdbcc633f04194e234c phy: qcom-qusb2: Fix a memory leak on probe
e53262cf5d29863f90ad5a84d9a129cf7818455b phy: ti: gmii-sel: check of_get_address() for failure
f825f4727bcf711c5da7d9dc4cd1d5fd623b98e9 phy: qcom-snps: Correct the FSEL_MASK
d6e7865e9cc400675399e1448647f0b53961c02d serial: xilinx_uartps: Fix race condition causing stuck TX
5bd702b9b41e5c0d84f66f80be73a06e77ebba8f clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
68ff9ae73327f242ff05d818ba0216e78b057292 HID: u2fzero: clarify error check and length calculations
9eef27f7d580651824a28e30e95a6f950c0c1062 HID: u2fzero: properly handle timeouts in usb_submit_urb
8ffa37239b4b309137d40efe110de217ea2a1f2f powerpc/44x/fsp2: add missing of_node_put
496d0abc21c30732af6080620b230b20f88fd871 ASoC: cs42l42: Disable regulators if probe fails
7f977b071c965ffcf7917f1750b62c1bf664f70a ASoC: cs42l42: Use device_property API instead of of_property
c758ff4c7a08bf52d09c822d5edb853edd92ada4 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
3d0be340840c8b292ab9eda494fa2a1bb15444b1 virtio_ring: check desc == NULL when using indirect with packed
e19f16d014aba67f3ef2a55cb72db47f4be2f747 mips: cm: Convert to bitfield API to fix out-of-bounds access
751d2a7795b5a40c7b6ad5d489b6b8a411f89c7e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bcfc887c09dd15f4fdeafbf29335405d314eaa36 apparmor: fix error check
c618fa9e95483d3b164dcd1982f5e70bc5a2d61a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c1838c174fa8983006a7bb512e0445950160fa2b nfsd: don't alloc under spinlock in rpc_parse_scope_id
2ea49ddb9c11ad7a2d376a915ac7327c220b477a i2c: mediatek: fixing the incorrect register offset
e201c2441253560548c3309de612c0f28b30babd NFS: Fix dentry verifier races
11b27afd0ea00bbeea43ac8a3b4cf40995b9a94a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b8b9741094a5e830eee56b7c8bd962033371cbbe drm/plane-helper: fix uninitialized variable reference
4b2b84de9ee178bcfc4463e431d792e8c36891e8 PCI: aardvark: Don't spam about PIO Response Status
c1c797ba80f93eb0351cb536209b25cb9e541b74 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
3bd362ca4b7497b7e9041932f9f1cb2269f40bcb opp: Fix return in _opp_add_static_v2()
bb4478a8a9c9efe16edfa37d4692f1275ba71b1b NFS: Fix deadlocks in nfs_scan_commit_list()
f754eade4c7003b4cb253599e7c5dc9fde367665 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
722c0037f263b6d2f7ee1816df6b5cbb95a3dcc6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
383097619e1788e936b24c13339b9f7c8d6d0c4a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
4438e7f98b4d658b80383341e1de6d737d538c04 mtd: core: don't remove debugfs directory if device is in use
fd020670e1f9ab7f1dabc4d885151f45b09e2bef remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
6c7a565e2469a4b17070c70018fed92c58336cdf rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
7f60dde7d9f95b5e12d3215d38b59dc6f76ca197 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2978e09e460d9e1a6a12b7f33413b08ead5506fb NFS: Fix up commit deadlocks
cd3abd95a186733334c8f11ae33cfe547545dcf4 NFS: Fix an Oops in pnfs_mark_request_commit()
01a444b844702f2773d65f19d9bcb4ac1a430eac Fix user namespace leak
6eb7e9de04124265a97ba13ed2cfcd1dfdb9b8f2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e2ed7d71a3e6808c40f12c8ef1af4ab8f1885f30 auxdisplay: ht16k33: Connect backlight to fbdev
35c18618c229a641a736ad631bb3573059cc413e auxdisplay: ht16k33: Fix frame buffer device blanking
21d02047db249bf87c57a0d31479db04fc264dec soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
869fb3f2835711bc77827aa25cf94ea13adbed00 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8287a80c3dcc24417ff46648a65b645ea4561266 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a819a18cc10a76e3ef618dd2fcf21bf7202cdbb5 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
c7a129d03581c78c2143c3aaed85ce4dfba863bf m68k: set a default value for MEMORY_RESERVE
a7eba9c9ca2c722dc534b83d909bdace69f10f55 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
56c8d9c3fd259bc67eab524bbaf88047c7cd8276 ar7: fix kernel builds for compiler test
8f58a6ba8ded5866a4f9c179236199df20ad95ae scsi: qla2xxx: Changes to support FCP2 Target
7ec926b34c3ce1cbfd0982ad22dbc33d36d18273 scsi: qla2xxx: Relogin during fabric disturbance
6d1fcd730bd4c0202b9dc5eb318cce602c24e816 scsi: qla2xxx: Fix gnl list corruption
b3ac99c21fce53be12841a5f135982058c7a900a scsi: qla2xxx: Turn off target reset during issue_lip
141e9e594747f1c6bd593acb165ffd8f32001dc1 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
aa529c8a17b46fa70f01588ba50e8012ca7eca43 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
16d3283ac41402657c96c9172b1e0d569e354ded xen-pciback: Fix return in pm_ctrl_init()
f9048487bb1400c304495e4963a6f703178c3a57 net: davinci_emac: Fix interrupt pacing disable
316dc53c79311efbe8226ac89af1f219168bdffd ethtool: fix ethtool msg len calculation for pause stats
c36039bc7a98cffefabaa1fc4ff2ff36ace4e4d1 openrisc: fix SMP tlb flush NULL pointer dereference
fb7f0d78e6ed696d3f62b37a6c6829ac4a64af9d net: vlan: fix a UAF in vlan_dev_real_dev()
61a28cf6a963887504441ef5d71169c8fc188615 ice: Fix replacing VF hardware MAC to existing MAC filter
d69856514f71ada16683d39e8c0f985ed732aff9 ice: Fix not stopping Tx queues for VFs
f394673bdde927119691a186bdf9f3a7364f01e2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a3552d2772dc91f29cc00ed1c20d2570d7212609 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
a988628c7bef6d4d46497178b3346d1e49183ea3 block/ataflop: use the blk_cleanup_disk() helper
4635e30def22723b99f14f29b8e0674399879373 block/ataflop: add registration bool before calling del_gendisk()
03335bfd25a7746a2b058b22d24b9e42fef43af3 block/ataflop: provide a helper for cleanup up an atari disk
92951dd1397454a9c798a43fb15642bd3854e62e ataflop: remove ataflop_probe_lock mutex
0e67cc6ed223c3262346bbd61987eaa7ae8529ac net: phy: fix duplex out of sync problem while changing settings
77601848311e84a0f23568f2f6e0f3a348cd46b0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e2ec50bb5fa3e0ad386babd6504d982e530c9849 mfd: core: Add missing of_node_put for loop iteration
9c677d275759578e4bce5b435461d99069d6e890 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
8234faf8217f41c7e27ebff8740888ef019ad5ed mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e98a2e519b94952f556ba24aa559cb31fe3a1b9b zram: off by one in read_block_state()
aefe9cb18e80383e77b82a1f8f649bf73b0e737a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
b8a18c7ff6d7833ccb076ff59b41d36e8e9ecf84 llc: fix out-of-bound array index in llc_sk_dev_hash()
47c0a9e80f3f713859c0cfc7279151ea35fbb7d6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0c91225e11526c00e1fce501aeec3082174c5184 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
1139ac26195d96a46600a51f54b09e3bf4128978 bpf, sockmap: Remove unhash handler for BPF sockmap usage
8144b63a06db0106f767090a26dfc6152fb23782 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
78d4d7b7d31691d2451a69eeb9a8813cbef3f5ed gve: Fix off by one in gve_tx_timeout()
a977d4abd39f78fca7d796ca111f0c5f6a3c5aee seq_file: fix passing wrong private data
7f5abf8859129f44ec2951d43b12cd97f288a5ef net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
489216ae69e1c4b51b60eeb2715ed48f8f3a10e3 net: hns3: fix kernel crash when unload VF while it is being reset
beff855a6de926f7d19cae80d4026ba5edae6112 net: hns3: allow configure ETS bandwidth of all TCs
4476b45c2f64027c5dea5bea7c01febc95e218b6 net: stmmac: allow a tc-taprio base-time of zero
237f3ba4cfbcbe5767cec58425081928a572c011 vsock: prevent unnecessary refcnt inc for nonblocking connect
c53f58feb07e4cb5e38ad9a5a4c1222cebb7a6eb net/smc: fix sk_refcnt underflow on linkdown and fallback
c286d5ffa1b1e01f7729b968cf5291efa28c4de4 cxgb4: fix eeprom len when diagnostics not implemented
49b9c0652e83fe9c46c290de123b2107ea519342 selftests/net: udpgso_bench_rx: fix port argument
dcc958d006528d55a6f8a7f3dbc58887768db5ea ARM: 9155/1: fix early early_iounmap()
3bb8ea5ab21ea2bfd4055c0c6f52488a3c79703f ARM: 9156/1: drop cc-option fallbacks for architecture selection
dd1a470ebfe6549fcb0af2940518a330114c23bb parisc: Fix backtrace to always include init funtion names
74f3488f85ae3c3ca7ea28467620ba0eff703187 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
3fa423209744c19ae35f4dc3c81e8ade6b6065cf x86/mce: Add errata workaround for Skylake SKX37
63d46bc49f6d7c1f2bca30bd6b7cd951af16cf92 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
4dad3542998bb9fffc95cf0c8532025444fff344 irqchip/sifive-plic: Fixup EOI failed when masked
020b0490fa36bbc8d87149bf30c612d3ab2a0ebf f2fs: should use GFP_NOFS for directory inodes
2dc5b1a96af90ee77f8b0e542b822dfc59905674 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
a7e84608c8a7f3707a52021e30f8bb7148d74326 9p/net: fix missing error check in p9_check_errors
a1bf417001f6f27a2506b548f00a672a725c4455 memcg: prohibit unconditional exceeding the limit of dying tasks

--===============1890924880633765283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7807f35d0b4e-9faee51d8886.txt

ce15a1fd8fd577988d82704554deac449688675f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e742186d35f8b83eecceb2e9495f435553babda2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f5b179b0aaff6d12edf01881541a12bf92c7b15d Input: iforce - fix control-message timeout
4f780cc20a61a24d90165394e2c3d2cd464cf25a Input: elantench - fix misreporting trackpoint coordinates
566f88d2a31718348e52d7ee927680ed8a2a720e Input: i8042 - Add quirk for Fujitsu Lifebook T725
d9f47292810be3f7aff7a85797815ff5623dbdc7 libata: fix read log timeout value
c9fd063e920865cef57699d517e9adae6eed77c9 ocfs2: fix data corruption on truncate
56f0928772b1200c523426a83415685dd6c6316f scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
792130b1af3404807c67862c1d7589b2d76e9640 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
4c8d086f4838cf3ed71d8511fa9461e9d9696c1f scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
f17bcc185fc81c00335f6730f7a81b4e3af4bbd1 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
563b310188ce4b08088c188fb812888489c9bca5 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5fdb30857278a4aca3900be5deceff507fce3718 scsi: qla2xxx: Fix use after free in eh_abort path
8a6733cb86d09e7c87695eea83ac1dd2d82eebbf ce/gf100: fix incorrect CE0 address calculation on some GPUs
6fe3682ae6d5411a1bff65633896631bf78e6ccd char: xillybus: fix msg_ep UAF in xillyusb_probe()
b2f446b38c6c7a5df75973d63555e701ee80049a mmc: mtk-sd: Add wait dma stop done flow
b8302dac3df3e5a1fbd4c69a7defdbdb13190c9c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ca1011bd3e817a70144ceaa794194b9f36e6baa9 exfat: fix incorrect loading of i_blocks for large files
04ba189e537f60be83c5756039f6ab3ffa548b81 parisc: Fix set_fixmap() on PA1.x CPUs
d3f82b40b00fbab3481f8ccb31b5f8f3637b51f6 parisc: Fix ptrace check on syscall return
e678ae342dcf53009eb87f9c088c1a3f6d39182a tpm: Check for integer overflow in tpm2_map_response_body()
d1b1cd80ad83a6b956219d18a41937e5620ff9d7 firmware/psci: fix application of sizeof to pointer
14826035d851043b39f08254ad9fca290c522024 crypto: s5p-sss - Add error handling in s5p_aes_probe()
c2c948a53b531613ffabdddec7db7516f257358b media: rkvdec: Do not override sizeimage for output format
85527eca46841e3719ad4459d76b659f46aa227a media: ite-cir: IR receiver stop working after receive overflow
fab627b980ba24e28a12a6eab7767bfb17624194 media: rkvdec: Support dynamic resolution changes
1bf7154c4e9142c42354318ed17790a0c2a8e3d1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
6fc651e2c5a579df10cd04fe4a8f15da84047b6d media: v4l2-ioctl: Fix check_ext_ctrls
9cbdb02929634ab714d72d1b8bc8d1ed6d376318 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
7de62a7e3f27c88ccd96e73e99f5d9472ff77690 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
6457af7e72788ae454649e3f7ff9e6944d725360 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6d6352efe2f388153d17561a24896dc19de31bec ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
f795dbba0ee1eb5e8514644e4a86ab3b8aed36c7 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1206c443d9e143d2b09958744047afff0b4bbc43 ALSA: hda/realtek: Add quirk for ASUS UX550VE
acff7fa61cd83924f7cd59a55880b3abf7aab7bb ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
247dd9a06b77a9e859a63fc6dcd39cafe1793ac8 ALSA: ua101: fix division by zero at probe
9fab8358277f9a1cb0487789c36525e558cc0eed ALSA: 6fire: fix control and bulk message timeouts
3560450d018cf4df1386f33bc13167412c412c56 ALSA: line6: fix control and interrupt message timeouts
6147fe815baf4fd3f346e85bb42493fd136fb081 ALSA: mixer: oss: Fix racy access to slots
481692007f350ff3ef2c850d342e9fc85bb20c25 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1c23410219eea49ddcffd09605ba3a2402c94818 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
c5055b756e54b09d14928807e192672db841966a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
dec9ffedf25961dd82a1b6b9436b75c2ce28cbea ALSA: hda: Free card instance properly at probe errors
32ee413379dd262051f37e0667fdfb55f367b13d ALSA: synth: missing check for possible NULL after the call to kstrdup
eb6a01caf503080f2ceb2e8010f40b6893824c52 ALSA: PCM: Fix NULL dereference at mmap checks
3578f84eb2b6089c9e65130ce2b06ab2d6bcc0ba ALSA: timer: Fix use-after-free problem
da6f9e07451ed1a71a54cd34edbf45d18fb2d576 ALSA: timer: Unconditionally unlink slave instances, too
137fbbb1128e135bceda2cf5be22d6e119975f3d ext4: fix lazy initialization next schedule time computation in more granular unit
3a984bf27724a48d533ca40829a608f4f2084a5e ext4: ensure enough credits in ext4_ext_shift_path_extents
ff45e1ad7fc53fef22ae4b09e4b1767f45b1f03f ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
44f52b070fa56f7c9906b88c69351d01f11e926d fuse: fix page stealing
f4a032d0d7de45d985c0ad4bcac6b613a34178fe x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
90be1dfc03a9eb544c8dae0f565a586f31923a2c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
45405742061302d539a40941e81b70d8c799c637 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4a4895dc81c9658fc2c13b4539eaf039206e1892 x86/iopl: Fake iopl(3) CLI/STI usage
5e3ba64b92fcfd65127439674220430ffdde7142 KVM: arm64: Report corrupted refcount at EL2
2b1d9dc5760044eb6ac8defeabc4a44e763ec08a ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
62762a2482de23b7b2c8b99109619893682cd5f2 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
16d3cc4d928b5f9273ba94b83f3cb7612f0ae583 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
b7d16f9fb445b0c1c87a27e1cfb539a9d4a462d4 ptp: fix error print of ptp_kvm on X86_64 platform
9d61dbf933dc13c7ceed171eccfe6c43abe926c3 net: sparx5: Add of_node_put() before goto
9d4e004c8949c32add4411ee1a0731623325c151 net: mscc: ocelot: Add of_node_put() before goto
7c0e1a88807bb731038e64dee07607101c18e81a cavium: Return negative value when pci_alloc_irq_vectors() fails
03182cda8a921552bdaa633db2f4f93a6e3acec5 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ff5090390b03859400fad17d00f636e0cfbc9c88 scsi: qla2xxx: Fix unmap of already freed sgl
b2dc4e721b44dea0eab83c866c1e28d1abb20105 mISDN: Fix return values of the probe function
758a92f722666b27e2abf34cb0bece013e1e5358 cavium: Fix return values of the probe function
d9e3aec0188a694911b9a0036430be2a03b3ed6c sfc: Export fibre-specific supported link modes
05ee3ebcad9b1b9485353463efcc0195aa2ef7d7 sfc: Don't use netif_info before net_device setup
8cd10b5a8778fcc674613dda1a1f81ad2c3b72cb hyperv/vmbus: include linux/bitops.h
5bdb6ea629162ba6cda2e363a21a60d44a607e52 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
5bd01d95132ffa05864991fea77d3d1d9065ada7 reset: tegra-bpmp: Handle errors in BPMP response
8d25a9239172b167dec3d17742b6b9f3bca484bc reset: socfpga: add empty driver allowing consumers to probe
6f3d261113c1003f6e8626ea3652e693afe82875 mmc: winbond: don't build on M68K
7e23bd930223c92ccdc1b824b0f2791842ee5467 spi: altera: Change to dynamic allocation of spi id
84b970c494804216bf4081e7b209245b01586a31 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b2e46e89a4ad9099a72af7da5f17a899ba4095e0 fcnal-test: kill hanging ping/nettest binaries on cleanup
9778bc0175056db1ba82ce2619145fcfe5a898ad bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
fde4fea5142424eb00cac9881509fdf5d14c62df bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e4c6b3bc6dbe6eebd683dee8a063ec8821a0edb7 bpf: Prevent increasing bpf_jit_limit above max
6c09f0aada9cb3cda2f84cd77dbeb7b9595fbfb8 gpio: mlxbf2.c: Add check for bgpio_init failure
d45a0a6b0e322d359ea2fbf7b85a3996ddcc4f2a xen/netfront: stop tx queues during live migration
d70106659c5e1f033f8d3e6823ab6648039d85c0 nvmet-tcp: fix a memory leak when releasing a queue
2a5969385e37a3aaa431e832f53c4018bb3f2c44 spi: spl022: fix Microwire full duplex mode
2eb3279f23afdf9efe35adb4e661f9188612c672 net: multicast: calculate csum of looped-back and forwarded packets
2fe896025ae4a8760507417705e23c2f989ebbe4 watchdog: Fix OMAP watchdog early handling
a3ad66eafdf7b0be548cb5083365cb9be23d30e9 drm: panel-orientation-quirks: Add quirk for GPD Win3
1aaf31145263969c6c3442731c68b21ae8cfa701 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
caff2dbe20c0402b3c9985913e3d2aca452b4cb4 nvmet-tcp: fix header digest verification
50fc8135a7f625d524d698b4226dc1d50ac70f83 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
5f3c97785ed95eed0ca721e18efb226228c8bb2b net: hns3: ignore reset event before initialization process is done
55a308053d0d385f60faff385a9a9f70d537fd5b r8169: Add device 10ec:8162 to driver r8169
f9917bdd3aea2dd040bb5e1a62f2c85b25085d41 vmxnet3: do not stop tx queues after netif_device_detach()
1b6f9e5b93ace88c7bf45174bd28e61959ad8ae2 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
02c23eadb5817b931981febfeea88cc013775c1a net/smc: Fix smc_link->llc_testlink_time overflow
8bee79ea3ce7c61ff8cb3eb90fc58bf9461600a1 net/smc: Correct spelling mistake to TCPF_SYN_RECV
23e23c9589312853e18b0b353f1c23a93c138e5a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
b94c5fa38c55db376ae8330671229a3c455a904d btrfs: clear MISSING device status bit in btrfs_close_one_device
7807eb809896370205ac3af28347cf1865580a28 btrfs: fix lost error handling when replaying directory deletes
3a7b52ad2ad8c1a73e25904b5d26873ded612ab2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
1290165cdb7702ea8ca35f35e344da039d68c78f KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
915e7326f2619ef956ddb00f96954cd1de0512f1 powerpc/kvm: Fix kvm_use_magic_page
717d71975cef164c37627cb4461e8197a695275d KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
4fa725135f25bcc17136f3fe7ec8b215a4317494 ia64: kprobes: Fix to pass correct trampoline address to the handler
122fb7641372b89922725882a17873bae8509af4 selinux: fix race condition when computing ocontext SIDs
5f191d3a3f65b0932ac2793507176fae21e83420 ipmi:watchdog: Set panic count to proper value on a panic
8624ac39201f427be6c9fd13af5fc4eee64f8095 md/raid1: only allocate write behind bio for WriteMostly device
013f9f270eba481bd9e6b6638a3a6a52afb37a8b hwmon: (pmbus/lm25066) Add offset coefficients
800ce806c26e4c0a7954c30fe1020ab6afdd95b1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a602493da0ae6949a4410e498eae8cc5202c12a6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3893ca80d2db600da41f26115aebdffc1c140d51 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
10fb5fbfadd90e77f06386142bc7ce3686ee9e32 mwifiex: fix division by zero in fw download path
b165bc2ba8b49053489df5987edfd83874160c2d ath6kl: fix division by zero in send path
75ad5e822f27391e51ec3e4064bbde7f369f4c78 ath6kl: fix control-message timeout
d9779d86435340a7ffd8b08c5f3cf14a26de2019 ath10k: fix control-message timeout
3f5549d4b6153e7a957436c245c6fdd6088a355f ath10k: fix division by zero in send path
bb5257e854f6fb8537c2d50f0a606a52431401bd PCI: Mark Atheros QCA6174 to avoid bus reset
396fcc324b196c052739c95cc1c32db4a740e5e1 rtl8187: fix control-message timeouts
b21a11e698e5c0a8560fbedaca98ef4e138a4b92 evm: mark evm_fixmode as __ro_after_init
15e178cc2deaf107da1c395f2b4ebabdbc4af675 ifb: Depend on netfilter alternatively to tc
f458eb7c017ad859691886c79abf201c0ca64e8b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
6b6dd75f388eb596ab456df44aa430276fa22482 mt76: mt7615: fix skb use-after-free on mac reset
4b9c4e3562bc6f80ce5b2d37fa4e6f982a6e5f34 HID: surface-hid: Use correct event registry for managing HID events
7902e912cfbec67602898bc7006c7930ab225af0 HID: surface-hid: Allow driver matching for target ID 1 devices
6140dd8f58ef6b1c0503a7582a554292aa65ae2d wcn36xx: Fix HT40 capability for 2Ghz band
e1b864f324f3cf8be49d26b73507b03106e50897 wcn36xx: Fix tx_status mechanism
ca59fc054624b26ce2cebbd0fe1bd237d3196925 wcn36xx: Fix (QoS) null data frame bitrate/modulation
b5b8646304858f88990f81f57cf03c84560a6aff PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
84800e968ccdcae2dc39ab157f0e4769a99e781e mwifiex: Read a PCI register after writing the TX ring write pointer
fe24735dfa81663a6cdf73949d5c9907b1d21475 mwifiex: Try waking the firmware until we get an interrupt
71c4c40dfcab2752c371f77f4b2fdfe7062059bb libata: fix checking of DMA state
bbda17a80b918a4dfd37c5f7f138722c16c5cf60 wcn36xx: handle connection loss indication
10d5ce721995c2892ab93ecbfeafa4150b2709c5 rsi: fix occasional initialisation failure with BT coex
455566e47ce7a3e092012c38e811b9deb157387a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ace77a3f75d8a011e17c7414594195251f4e4721 rsi: fix rate mask set leading to P2P failure
9b3a93dd141943989c2f98ed90688307edbc743f rsi: Fix module dev_oper_mode parameter description
28ccb6d827d9ae1f85cb57bf9cf2357edb77f75f perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e2d31a9773d10fd19c0e8ea500f62dd4e4a2e027 perf/x86/intel/uncore: Fix invalid unit check
f93781f539cff47a76ead6db94e09b780abc1b16 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
8f1dd4cd91a02598b92bceda27660d42396548d1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0c9bf56a7fc0a0516415d92ba0ebd9d48790613a ASoC: tegra: Set default card name for Trimslice
a641ccfa78e0f33d0e33c08b6e50afb26ab9ac6c ASoC: tegra: Restore AC97 support
1b2dae2c0ef61fdadcdae1e6e8726a11b9971cfa signal: Remove the bogus sigkill_pending in ptrace_stop
7e56d6f64cf5dc7ca9dd29cd86aacb74ea4a3fc3 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
f53ff026dcbb41582d64a7ce6d1e88f69d7029b3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
281a36dcb60f393b868b83f580e657fc898c4e91 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
b04be007587ff877769f337407af41882259cf3e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
4ddbd60f972d50b07b6ad978da5cbc70c4c518be soc: fsl: dpio: use the combined functions to protect critical zone
e8775b5c587f4149911f69264fe85b6358e993eb mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
00d1f2c35d5f20a42c5c8bd90414895e546b7ca6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a7eb7be70674c0fef35436cb3299557405297d96 power: supply: max17042_battery: use VFSOC for capacity when no rsns
96f566e15578c1ab7e9cc8a74909df1e626ba953 iio: core: fix double free in iio_device_unregister_sysfs()
f42d9a59e209fb98909ded191552037902c51fc6 iio: core: check return value when calling dev_set_name()
61c7a7667533aff0f72559322ed9ccd069a408f2 KVM: arm64: Extract ESR_ELx.EC only
98f28e3d1bcc884b53342474825e48c36c86a3c7 KVM: x86: Fix recording of guest steal time / preempted status
59427bcb29017cf21c92268785e3e48e3eec34c6 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
4e997cf6d291bc76c0997d905db917f3e31d5841 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
7ff39497fffb9fee1a09c884daa1a7813bea5d9d KVM: nVMX: Handle dynamic MSR intercept toggling
1f43b172baa95650901cfc35a106075d97b8162c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
18df75108d69a424566cf47bab1239afabca7075 can: j1939: j1939_can_recv(): ignore messages with invalid source address
1e86dff873a8782db916a72ccc674c5e9cd66b74 iio: adc: tsc2046: fix scan interval warning
9e6a29562969606ccf34ced337a690f8dcfcf9c5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3f99c43bb86758d1b5dfc450e86cbafcb36666c1 ring-buffer: Protect ring_buffer_reset() from reentrancy
9e3fc278b5225a0702e29b7167133cf8ee4aa893 serial: core: Fix initializing and restoring termios speed
4a375f9df44dc18f3883d020dcd6daf477e6df59 ifb: fix building without CONFIG_NET_CLS_ACT
10aff16d023ccf020be2ad1e67d5639f2a38588c xen/balloon: add late_initcall_sync() for initial ballooning done
54f9114843a58f5a0066b4d0f811f1973b4873cc ovl: fix use after free in struct ovl_aio_req
4197d5ff01d69f0d6c9034350243205ec700e2d5 PCI: pci-bridge-emul: Fix emulation of W1C bits
2491754e58bfa04e1d9a9797efceee3cb709e094 PCI: cadence: Add cdns_plat_pcie_probe() missing return
558b3dfd8db3e1b8d6803872014544a934f96c60 cxl/pci: Fix NULL vs ERR_PTR confusion
469b314b3ff921134c982477e0feda86390b1f91 PCI: aardvark: Do not clear status bits of masked interrupts
6f5e95053fb1140e7a6e7b2a8e4208bb9bef753d PCI: aardvark: Fix checking for link up via LTSSM state
b981602caa08157308f62c358354eb9e7a36d1e8 PCI: aardvark: Do not unmask unused interrupts
ac24c335e6c4b863d0ced3380131a9418aae263a PCI: aardvark: Fix reporting Data Link Layer Link Active
d0620f7d3b67498caca993d3ee67a895c61bf42c PCI: aardvark: Fix configuring Reference clock
f4c3c69d02f57acaff3e28bfd114729d0e2b9dbd PCI: aardvark: Fix return value of MSI domain .alloc() method
54ff958588da48fab9a1e89b514bb34491e0fbb7 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
72be683abebe02580706d4a91eb940827fcdddb3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
59ad4d97595eeb5442f38220a0432fc57da8a425 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
6b6edca6bb04f5d165750283680f4af5b1c39ccd PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
20b9743f4b9caca2753bddfa2ebce54a00c62b0e PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
8a6d7929756e3bf0ec6a6b0300093caf17491de7 quota: check block number when reading the block in quota file
dc52cca769961ecfc6d42604961dddd5029caead quota: correct error number in free_dqentry()
edf5bd3d8c53a53b694b88584e482304a55d4a75 cifs: To match file servers, make sure the server hostname matches
d68c95e09da81325745a6e4e0875577f1158c1d3 cifs: set a minimum of 120s for next dns resolution
e95fa29ad33b04a291a587422576296249e2abbc pinctrl: core: fix possible memory leak in pinctrl_enable()
c47e09a253da1b9fb8d0e8d3997d48498310db8e coresight: cti: Correct the parameter for pm_runtime_put
2f2e520f0f96995ed10a0ffde72583590516cdd4 coresight: trbe: Fix incorrect access of the sink specific data
0db5fcfebf029c3084fa0f0627716a6a46bcd1cb coresight: trbe: Defer the probe on offline CPUs
cd87a98014b93736dbae93c5e511fcdb0eb0492f iio: buffer: check return value of kstrdup_const()
78049f449d2e1503f644e41324a9d87f622c3bc0 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
0a8d67a8db2499bd77c9fdd31f914a1dc4d3bb6f iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
136bed69cc60d3765004bf364166a70852cc4640 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
1fd7089d3cddf802edbdee12a131b3d22c722ebe drivers: iio: dac: ad5766: Fix dt property name
32de7166d08d60d749bc876986847dfd32b7a93b iio: dac: ad5446: Fix ad5622_write() return value
7f44392b551e576d71dc5d6c60ff9f1659148a2f iio: ad5770r: make devicetree property reading consistent
c2bfc92bea09227dcf878eb82635afe8ec221f65 Documentation:devicetree:bindings:iio:dac: Fix val
0030ec3eba4ad5bea68b66e47169aaf72461bfb8 USB: serial: keyspan: fix memleak on probe errors
9f477b7651bf360fb62b4d3964c8aa8e6a2be262 serial: 8250: fix racy uartclk update
45178787492df1509c4c27544f4afb14c42bb9a1 most: fix control-message timeouts
a0b3ed39b3e58993911b7d41575b397b8ca910a9 USB: iowarrior: fix control-message timeouts
06adfffe1bc6edea3a5867610c2aa6d56f3cbea5 USB: chipidea: fix interrupt deadlock
a18c64ab8528f5008283199be84a76dc3714ada5 power: supply: max17042_battery: Clear status bits in interrupt handler
270fc77ea10bdcf3e7d584ef2c0842f736ebc369 component: do not leave master devres group open after bind
4e8a7108f826008bd2482e18b27e63b0338a24da dma-buf: WARN on dmabuf release with pending attachments
ef57f72424b939177fcc8eda6a17b6e314495832 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
0326594f49895190025e9b0c4fe4d6ab44a212cf drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
df339a6b94eb56ffcea106c80a8ef13ca22590f6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2cfd770dc2905881d4381013b1d4c21d1b8a450b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
998ec3db59d59b0d66cd18146e83cb796810ef30 Bluetooth: fix use-after-free error in lock_sock_nested()
225f97b699fbf1ea4d2fbbfe4c6fd50e6dc3a472 drm/panel-orientation-quirks: add Valve Steam Deck
782b893689561de2872dd66aecb2521a94fe28f2 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
779e48ad0758d21cec5f86cf9742475728ea72fc platform/x86: wmi: do not fail if disabling fails
0f89222fb674c709a673f35e122401a3a96fa78e MIPS: lantiq: dma: add small delay after reset
f253eff12fba8f1701415cb510e244a6a181644e MIPS: lantiq: dma: reset correct number of channel
fd99d48be455fab12c35e3ad99ff8bee395a9c5c locking/lockdep: Avoid RCU-induced noinstr fail
e5b1e3ce1a80496b0ebeddcdad7d028f60010a19 net: sched: update default qdisc visibility after Tx queue cnt changes
a01c0817c464232d3b2581fc6ccfab35010f2077 ACPI: resources: Add DMI-based legacy IRQ override quirk
9d37054a1e608e37948e87e5d98168e51c5d5128 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
0591c27c42f70157847ce991a6c9edd3d478a788 smackfs: Fix use-after-free in netlbl_catmap_walk()
4095c37216b6c86a4d7e982065c08f998dccabbf ath11k: Align bss_chan_info structure with firmware
4579c686fcafabe065b5a4b889da2c77a43c8ab7 crypto: aesni - check walk.nbytes instead of err
bf8c637f72da208baf45973edea26f6c4c02b4d1 x86/mm/64: Improve stack overflow warnings
dcc3184c7c8358d6beb101a230b77f74933e203b x86: Increase exception stack sizes
86fc1caee67a73949d175af966b22383234adc9c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
02588ac44348828445a78b9204dc615db70f8c3d mwifiex: Properly initialize private structure on interface type changes
9688d91344820ef232afc5bfc3b628b8cfa3a238 spi: Check we have a spi_device_id for each DT compatible
9a766c590f87956cb0729dddfd11a01be6a475a6 fscrypt: allow 256-bit master keys with AES-256-XTS
acd89dee573ad8f978c9d628b17196ec13fd7319 drm/amdgpu: Fix MMIO access page fault
7e8c956d0880928ddaeb12ae74ce72a646cc1155 drm/amd/display: Fix null pointer dereference for encoders
da79450d197499e6381d2890d3c64ac911fbbca5 selftests: net: fib_nexthops: Wait before checking reported idle time
68fe148cd995606dd11775846e4dcd95cac6b877 leds: trigger: use RCU to protect the led_cdevs list
22c935838c0acbd2701b756f05cbe1e9ab9d04c0 ath11k: Avoid reg rules update during firmware recovery
7d38655b89ec0bba69d54596bc21327b01055b81 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
508152112327e9399215c2bc37c77bfec872d1e3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
58e9e4cdb2a178e06727553fe89c462aa670a1d0 ath10k: high latency fixes for beacon buffer
9edbb0bc5e3072aa91e5e6994b3a49af4713bd61 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
a6173b10788f89df0d9ed0f153cfb5bcd3f0af00 media: mt9p031: Fix corrupted frame after restarting stream
65c75941f9539dd12023ce36c8c76bc67585d2f7 media: netup_unidvb: handle interrupt properly according to the firmware
b8f417b45af2a3a7ab79f1ee4bba5ede13f3f3f6 media: atomisp: Fix error handling in probe
465f2f94dbf04a3e0222b34877c481fd358575d8 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
d8b2d04aa65f1b330d3d7aaeb1c522661d059e9d media: uvcvideo: Set capability in s_param
21fad5dadd956438dd768dff5347aef071746f75 media: uvcvideo: Return -EIO for control errors
91e9a7065dc0a6e0e330dc0401069fa0891f698d media: uvcvideo: Set unique vdev name based in type
5cb78910fc3cd4ae8fc77dce8cb10a5c66f37716 media: vidtv: Fix memory leak in remove
0ef43f622a7d4044cd78b3b1e957891421a665fd media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b9d9c9e2f65aa730993ca0f531b12a96daef536d media: s5p-mfc: Add checking to s5p_mfc_probe().
db0ca3e55f6cd1e4a3afe3c191e5ce8b706b8b79 media: videobuf2: rework vb2_mem_ops API
3c93010866a66abc4dcf241adbc8ae6004acb098 media: imx: set a media_device bus_info string
b1af391f8330253dd5201033cbdd9819761454bd media: rcar-vin: Use user provided buffers when starting
467833c96c032887d179595b58f54bf63624554f media: mceusb: return without resubmitting URB in case of -EPROTO error.
62dedec6c804c32852b3932f1698a892ae15cf4b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d7ca8881a74d32faea2a2b838aa49f828b1f6503 rtw88: fix RX clock gate setting while fifo dump
417f5a8641b293ad0b5284edafa991ec4ee5b8b0 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c81cbc37d2f90df409d895c0b713796d4f22a913 media: rcar-csi2: Add checking to rcsi2_start_receiver()
bf6c42dee2fde9ca465999b8d3e99bafd7cfcb44 ipmi: Disable some operations during a panic
d759fb4c61e3e1afbea9999e0c6a8e2630f294d7 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
03cea7f1b891ebd8f25308531c881d5dc95d8547 kselftests/sched: cleanup the child processes
8a9b60a4e8c0da56749043a07cb89d3d1f365d7f ACPICA: Avoid evaluating methods too early during system resume
a740abea87d5b07ad9b1a61e868ac091d630887c cpufreq: Make policy min/max hard requirements
4e9dd06e276dc0887c74a9f36006de900e06d59e ice: Move devlink port to PF/VF struct
4a90b40ce935f45ca877f835d20be9df50c541ef media: imx-jpeg: Fix possible null pointer dereference
8f7a850e94207d0c2134a5b13ca47e9035213a1c media: ipu3-imgu: imgu_fmt: Handle properly try
7c9c9dff7f0013ce664de2e9eabee8af825b44b8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
ecfa4a062a074d9251e83c04bacb30781e2b7696 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
33d88a674456e0c80932342f5a6a243dd326e8cf net-sysfs: try not to restart the syscall if it will fail eventually
7f07cfe7d2fe52198b7774611a6fa504ffa74f50 drm/amdkfd: rm BO resv on validation to avoid deadlock
9c52334fb4b63ba2e058a214bb0f008f493eb95b tracefs: Have tracefs directories not set OTH permission bits by default
14004d7f22a5eaf786fcfd1df68ef591bf6bdb64 tracing: Disable "other" permission bits in the tracefs files
be673d876ee158b125c8dfb58eaab122008eabb7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
bc85eb55bc119f3b7f2f46db59bc23dc3feeaec0 mmc: moxart: Fix reference count leaks in moxart_probe
21b72153c22c8f006dfd2e0d7d578d44a065bb2c iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
8171359423806510c3be9725260671229c57c0af ACPI: battery: Accept charges over the design capacity as full
707db06fae657fcfc02762100173d4bfa6c1deb4 ACPI: scan: Release PM resources blocked by unused objects
de4d398aa4b90014d3ac638a3891605f5cc224a6 drm/amd/display: fix null pointer deref when plugging in display
36de6050d99a00440cc8d530b66a986bc3724f65 drm/amdkfd: fix resume error when iommu disabled in Picasso
1b6747ae97f51790bb4414adb71470c06468fc8e net: phy: micrel: make *-skew-ps check more lenient
61622b79232488b40048bfaddccdefa9780418d4 leaking_addresses: Always print a trailing newline
93b4f11c87aeed469160ba9f39594c56508e7070 thermal/core: Fix null pointer dereference in thermal_release()
35080b8a7c780742ff2e2c47b463bdedd11ec952 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
9c0837ca6bf491e2be40ba29d749afe1e82536b8 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
416fcfa7ed3301c34f690264d0e238ff20a19f9f block: bump max plugged deferred size from 16 to 32
e35c83227c69a4736f6c0ba22b3b5ba3b349f6f4 floppy: fix add_disk() assumption on exit due to new developments
1419f5f1b97666af04fe3f3df24ed01c2a1cfab5 floppy: use blk_cleanup_disk()
c3f3273d36326409a6e869cf2d6e999ae3d39773 floppy: fix calling platform_device_unregister() on invalid drives
a637054ebc4da3065ac12a0d229e21dae61ad1da md: update superblock after changing rdev flags in state_store
fdb34261a64d8448853762398c7066002a6c4f90 memstick: r592: Fix a UAF bug when removing the driver
f4cda9757b128a349c780744188655ff315d284e locking/rwsem: Disable preemption for spinning region
b1f31c988b5bf067b5283fdd4a859abe53d46d73 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b56740b958eefdf03660c7d5f37a0716294b1dcd lib/xz: Validate the value before assigning it to an enum variable
30c767b1bd916394bd299669043dc983b36be1c3 workqueue: make sysfs of unbound kworker cpumask more clever
094351c396efe1ec2defee7b3c5697b0d4c9abc2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
8398f1672c97c7418c12f90a10e58cc5cb63cd41 mt76: mt7915: fix an off-by-one bound check
c36ccd6e8e7763ace011f3ec2035d21a2fd9d2ac mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
35257628445a982540f7d443e70a4bda9a318df1 iwlwifi: change all JnP to NO-160 configuration
a4dbf87f3320228222be3ba1a2467313630f7a5c block: remove inaccurate requeue check
7642d89f7945f460e6a1c8d11263fa7cb4a634d2 media: allegro: ignore interrupt if mailbox is not initialized
b6e2ee1afe9bb9941cc4f65b19ae2e42ae13cba4 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
3fa80d348e698a78e2b689196e1834dbe362d508 nvmet: fix use-after-free when a port is removed
ae5f5cb60d080549ce69b959f9e27c152abb16fb nvmet-rdma: fix use-after-free when a port is removed
fc072690ed04a737c9fa8cdad086d21197f8e84c nvmet-tcp: fix use-after-free when a port is removed
37bd09b76ba9d17789bec7b5d7aadbf93cbccd3c nvme: drop scan_lock and always kick requeue list when removing namespaces
48d8aebb0e1258d9f95a2c52be713f01de87f4d7 arm64: vdso32: suppress error message for 'make mrproper'
a73c10c4e482f809531b59f0f00429b4f055e4fb PM: hibernate: Get block device exclusively in swsusp_check()
7a1e4dd1f1f44017541ff8dc601410e857e86f45 selftests: kvm: fix mismatched fclose() after popen()
0776d37b6dd45a6a9f95d08ac2a854e37b009a7f selftests/bpf: Fix perf_buffer test on system with offline cpus
3b650842de1ff046ed58c23dd8d0144849a5cb69 iwlwifi: mvm: disable RX-diversity in powersave
309c21b73ba92ae3221fdeb3f37e6be6aa93700d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e5cc9032ca15047b5fa4a83e5c46dd559d47cb79 ARM: clang: Do not rely on lr register for stacktrace
519369fedd8972af1c56524b10b3577469242725 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b3843447c170af4a9b822ed1ad53c5178acab817 net: dsa: lantiq_gswip: serialize access to the PCE table
c2edf26e417048a7a1a1c5b541aeae8bcd3f01e8 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
f62774f74dd786a3c6a17b662ce825b3d65bbd40 gfs2: Cancel remote delete work asynchronously
765237e05b7d7c00c6ee1b927e83986cd1c79271 gfs2: Fix glock_hash_walk bugs
628968fcea02fe84b081e1c6e26cd2a4adaa4ab6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
96422bbb72b55301a34c5598b9e494107544e718 tools/latency-collector: Use correct size when writing queue_full_warning
ceac79a42cb95ba341aebe66931bb5b90b83a691 vrf: run conntrack only in context of lower/physdev for locally generated packets
4631caa9b35babcd40ec06665751fe08490c109e net: annotate data-race in neigh_output()
67b8ace597a4df114c306acbc07224a83eeabd20 ACPI: AC: Quirk GK45 to skip reading _PSR
8d89bc34979948c6d2d26fae0bb9217c91ebfb7b ACPI: resources: Add one more Medion model in IRQ override quirk
4481c7ff61d430041cf7368bc2c555e779bf6038 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
76a0b72bec58f742c32a55763cdc12bf4c1fda8a btrfs: do not take the uuid_mutex in btrfs_rm_device
0f147904162bee86be72fff74e4b578fac9cd07d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2645238ab53515bd640c659edb96bcf7a54615b2 wcn36xx: Correct band/freq reporting on RX
730e96c9793deef57485a1fc1dd0fff6777f4d20 wcn36xx: Fix packet drop on resume
96df64085a0a91b55ccff1c0580683a43a99d356 Revert "wcn36xx: Enable firmware link monitoring"
f8fbe106fad3beb530b379883d03d8f70f6c19d6 ftrace: do CPU checking after preemption disabled
05da83022e8e3f8e5ea3f21e09f96dc8e4add934 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
04f60be5a40c247d5d6fb1fbeba7e333c8561ce8 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
6017624b52736c032dd4bdb7a93499c3d6836170 selftests/core: fix conflicting types compile error for close_range()
8e10ed57b152dcac63270553d57f81ef603e5a69 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
cbe78ace65cc1ce30e2d200a151e09a1bb2175aa parisc: fix warning in flush_tlb_all
4d6d0f920c993a7b7d1e57e2848d860f110c7fad task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a16514ad535af42cfbcde171ac558dc0037f355e erofs: don't trigger WARN() when decompression fails
c14cfad1be73c3c44a19b9335708c1408483e3bd parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
51c81852aa3e794bd2628f423d1bdd8b03ad4040 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
29b85bf181428fd52d4ea844b9032cbb75579181 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
772bee9e038a88310c38b814d7c0f8fa43dad1d4 selftests/bpf: Fix strobemeta selftest regression
8c50f8da11a81774a0c6e478837caad3d90c96c9 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
8123a501d13ddd9c8154afb2882910ae24b4ebbf drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
1571ca8d9318715cdb1a2b2bea1a710cf01af454 drm/bridge: it66121: Initialize {device,vendor}_ids
f65548f7e50d225ee63f5e4e130b4253cbf8a242 drm/bridge: it66121: Wait for next bridge to be probed
58f0d4dd58c28bcffb57af50b69678d7d071e024 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9e00a179254dafd335ccfddb99ab3883590cb6f5 libbpf: Don't crash on object files with no symbol tables
1ac52f579c5544db4c392a34b160c9cd062f0c47 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6d5542c17d334526922ede6993233070556f89a6 MIPS: lantiq: dma: fix burst length for DEU
c133ec5bfff85a0eacfa3baa1afb7e4ea6d1d7a4 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
bbb6d928c86f38d2671c737c2b0f65f38f6e46ee objtool: Handle __sanitize_cov*() tail calls
31ba42cbe794fde65ed09beb02e2ac140481dd40 drm/v3d: fix wait for TMU write combiner flush
34515d68c5cc09618604f3b1ef394ec83eda8259 virtio-gpu: fix possible memory allocation failure
e04662d4158cad2c9070e6ace072485c64249251 lockdep: Let lock_is_held_type() detect recursive read as read
9f61140ff332fc2811c2252dc32205cd035a75ac net: net_namespace: Fix undefined member in key_remove_domain()
554c3dab41e2cc14bbd59c3ce3e72747771ee753 net: phylink: don't call netif_carrier_off() with NULL netdev
32375d5342306555f68441af430963d2ad2e22d3 drm: bridge: it66121: Fix return value it66121_probe
0b4909ac6a1920c4799016cfc7443c5d2894873d spi: Fixed division by zero warning
13dc2cca1c9b6b413627998c78893ce2379d1c6a cgroup: Make rebind_subsystems() disable v2 controllers all at once
6df43c92ba1c5ffce31a5221f38661288deb93d2 wcn36xx: Fix Antenna Diversity Switching
6b0711e58b53ace5e8b54cfe72bb5f24116177ee wilc1000: fix possible memory leak in cfg_scan_result()
bf3d758778c90fe2bfef459f90cf8dc828c07367 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
8dae25d2a34401acba7293d95f971932acc9875a drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
51a06e49fe8cffc8f8a6cfa760c182f28ec597b6 crypto: caam - disable pkc for non-E SoCs
65eccb99e0a3b806759e3fb832a7b3d5bf60b685 bnxt_en: Check devlink allocation and registration status
2e7bbc51daeef42e1b4a1f3502c36dbe28a9bcec qed: Don't ignore devlink allocation failures
ddc7685a85472c045b5fd5d43e98f8a40c5309e9 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a764e710859e76ba659493829edb5f23df1ade82 fortify: Fix dropped strcpy() compile-time write overflow check
e30da0ee245f19790e9130e279e235f4527690b1 cfg80211: always free wiphy specific regdomain
0588dbc652aa236633003558651593ce4db9578e net: dsa: rtl8366rb: Fix off-by-one bug
b58e77452d36015b4d48ac541d29787eb1537e8d net: dsa: rtl8366: Fix a bug in deleting VLANs
99b05929bad08561749e2840225eb1303a527ca6 ath11k: fix some sleeping in atomic bugs
8ae6b5b6644a71ec4aedfdfd0fefac7a0cf541d7 ath11k: Avoid race during regd updates
96d68c627ef9ed25b3ab40057cc7fc2d524340a0 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
dcb922014cb535691b5224ae6cf498e019ae97fc ath11k: Fix memory leak in ath11k_qmi_driver_event_work
82d7b92d83f355ced605bcb7bf92cc84f308d949 gve: DQO: avoid unused variable warnings
ae143b548e829d980ab1961d527d2bf5993c21eb ath10k: Fix missing frame timestamp for beacon/probe-resp
01852d423d236eb96363ca019244cfef08e1216d ath10k: sdio: Add missing BH locking around napi_schdule()
4919b7f9e0f64858bdf1a341d23cf276a9d04534 drm/ttm: stop calling tt_swapin in vm_access
fc160e57724717ab101f30975e3e52173acf0bbb arm64: mm: update max_pfn after memory hotplug
dbd9bf890ce846ff449d27fded576a2ed0356926 drm/amdgpu: fix warning for overflow check
e4301e4a58b564e3c80ae2d37d1310972d047a2b libbpf: Fix skel_internal.h to set errno on loader retval < 0
53803f0d0f8c0de264018adedb7889d88e1dd7ee media: em28xx: add missing em28xx_close_extension
386e98a9290d3989a146df2db423181644bcdd4e media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
69fccbb94d31274d5e84272b8ac4c0face8467ca media: cxd2880-spi: Fix a null pointer dereference on error handling path
2bee8026632ad37d9d542279a93281145cec898b media: ttusb-dec: avoid release of non-acquired mutex
78c99d53ec41d9e395e6b1770e8c9a9c9cca772c media: dvb-usb: fix ununit-value in az6027_rc_query
74f8df82f5352856a8aead1594530628c366bbc1 media: imx258: Fix getting clock frequency
3695f1def28ef6f56c4852a6f9d96e6244485317 media: v4l2-ioctl: S_CTRL output the right value
a540d00dbf8159fa0e16be81e97944a9e1410f89 media: mtk-vcodec: venc: fix return value when start_streaming fails
e117a0e1b537fc0e5b013317587a3ba6bbfeeb59 media: TDA1997x: handle short reads of hdmi info frame.
72b1882498eb04baffdf0d75a114a80aa5c76c00 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
40ce57a7ff99b254674d2240b12d1049b09d405a media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
e7eb94bcc7a49fea6d3f2e61ec496307c608d5cb media: i2c: ths8200 needs V4L2_ASYNC
24ff9f91ecc8a7ee4a2b8db2776348058d2ea7ab media: sun6i-csi: Allow the video device to be open multiple times
eb19d11c4315c71300418989278b77a99fb60a4a media: radio-wl1273: Avoid card name truncation
b6dd55cd040c0a5fa9f082e62762960cbef531ef media: si470x: Avoid card name truncation
0aab7741a8e931b67fc10bd9a9e3af3c19f728c2 media: tm6000: Avoid card name truncation
7399acd28352a51d70fc0e7847173c2a071eafed media: cx23885: Fix snd_card_free call on null card pointer
74a53f5cf8bfc27c52345b9080d0b74da6e5be30 media: atmel: fix the ispck initialization
b3b90c2111c1a997165cca266a268a6850786d6f scs: Release kasan vmalloc poison in scs_free process
8928ad5a359b984fdb0ee65f747e3a6fed7ebd6c kprobes: Do not use local variable when creating debugfs file
cffd6f2b8912ee721066a384440fafe0a086cdb3 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
fcc65ae514b9740da260ac06617be75b99788871 drm: fb_helper: fix CONFIG_FB dependency
1bb08337bf59e2bf7c1aa9872c2577ba932e43d6 cpuidle: Fix kobject memory leaks in error paths
ef4647237892ab3213932424dff453f09fcaf291 media: em28xx: Don't use ops->suspend if it is NULL
ac601ef2717c648dbae453bb574ebc1134b3657c ath10k: Don't always treat modem stop events as crashes
b23a2a0e8a2aa591aa0396e488b4bb92eee7f334 ath9k: Fix potential interrupt storm on queue reset
9e9dfbda501998fdb82dcdd17348c397c1590d83 PM: EM: Fix inefficient states detection
7a6b4b3ca0a2b912f1620941aabce95c482728ce x86/insn: Use get_unaligned() instead of memcpy()
5ebf251a0e9bd5be1b37c5e8932c1a44885defbf EDAC/amd64: Handle three rank interleaving mode
cae095fb19470d611d7589fdb9869652fb0973ca rcu: Always inline rcu_dynticks_task*_{enter,exit}()
20c9a4afe01f82f650f8390895e701e643fcf30f netfilter: nft_dynset: relax superfluous check on set updates
8ee8e4fc5bd31e2727e6165639752769dda59cdc media: venus: fix vpp frequency calculation for decoder
12f7d0d936649d5fe4b07aa6d76ea5fd75896c2e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2c18af3f1d6889b301f18b47aafd5279a3f815e6 crypto: ccree - avoid out-of-range warnings from clang
f64708a4f517d52b52d4ebbfaf275a42b7cf8f0d crypto: qat - detect PFVF collision after ACK
2825ed4ddeaecb48c82a8aa644cdde70754ddc9f crypto: qat - disregard spurious PFVF interrupts
1f7eb4685cffb2f88473ce267bfb11866f54ada5 hwrng: mtk - Force runtime pm ops for sleep ops
aaef6168e0cb09ad129aeec74bfad7a25482688d IMA: block writes of the security.ima xattr with unsupported algorithms
5608fdf23e7855b6aa6c0a178b12c41ca078af02 b43legacy: fix a lower bounds test
93e9110a896d91d8ea2aa69fda2d4228dfab93e5 b43: fix a lower bounds test
17ec9cabc77c476ee5f93f2eb3d31d0372d78b8c gve: Recover from queue stall due to missed IRQ
1bc198ca38dd64982ff860be8401c466435bdf71 gve: Track RX buffer allocation failures
62800b36dfacb9556cd9320a622e3fee86b2012e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d7fce146c57023eaf03bf62bc81549797404c8c8 mmc: sdhci-omap: Fix context restore
55762ce4c86068beb69585e34d6043ec0da2b5b4 memstick: avoid out-of-range warning
2c4101c915dccb1a1273182b01409da3797ed7c3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
262d80be04f10ada8aaed9b4c9d75a9eec9a9b13 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
e88bc2a120db2111a89161ce7099589e79c74f7b hwmon: Fix possible memleak in __hwmon_device_register()
7d726cf38d761737b2b3ae3fa2adb75a001f14e0 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c1b53fcd52bd1a0d12c5e3a809191e454d4e531d ath10k: fix max antenna gain unit
9637ad3f4be3a314202c71abec65f2e234aa0c5c kernel/sched: Fix sched_fork() access an invalid sched_task_group
8f3715cfbd1111b5a167423bf24bfff8a8289ea9 net: fealnx: fix build for UML
2524b882f9483eedd1e580d30dd3d6d58412345e net: tulip: winbond-840: fix build for UML
edba46e8a60262d423543ddd99f73b64786e9f54 x86: Fix get_wchan() to support the ORC unwinder
b41c2852eaa3770332c5e2de25e925ed9c18f59f tcp: switch orphan_count to bare per-cpu counters
87afd802ec10a17fb5e3eb4e8137cd3ea64f5972 crypto: octeontx2 - set assoclen in aead_do_fallback()
c8726f0927a7739a0259b5347bab869b730cfcd7 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
9f71317e2b1123e6b81890ed05218d7ceb876829 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
d9ff1194dcb40c1f2eb760e8629a8d7f55cbe8b7 drm/msm: potential error pointer dereference in init()
9576e92df3c751b1a50d17fb55f944772fcfc298 drm/msm: fix potential NULL dereference in cleanup
e8d415bbcfbe3e41dda03af7125789d0c85336d4 drm/msm: uninitialized variable in msm_gem_import()
60e05aae75bc7c1f5f8258777df71014a10b182e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f4e36c1cd13f038dfb6e4a79bf05ff69eed9e274 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
564218d1624b5d6ec8b111606aecdaeca1b4daae media: ivtv: fix build for UML
cc8bd99be23a060d08416ed8b1d61b942aeea380 media: ir_toy: assignment to be16 should be of correct type
71a81cdb2eef3f72a3868f09efd77caf00b4ad2f mmc: mxs-mmc: disable regulator on error and in the remove function
68c69113b6fe85cf9ab78ae9f57b07a37f136b3e block: ataflop: fix breakage introduced at blk-mq refactoring
6f421a039e786b465d60057ef5c43856ad473072 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f07cf087cb72112fec96eba10deb11c9365027c3 ACPI: PM: Turn off unused wakeup power resources
e3962c8df6d559e18167fd83bfe2352401734973 ACPI: PM: Fix sharing of wakeup power resources
46841057e485167c07891893e4949d8b238017cd drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
b740673ab21256223affd13cfef515ec9d4a5df8 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
daa1b828b4cb0a0c9a5818f039d5677d2dfb9283 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
d6fa1dc3fb30454390edb189fe78a50d021b9f10 mt76: mt7921: fix endianness warning in mt7921_update_txs
dba20d29806b47177ad9a1980135f363070de882 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
d74b06e3803f32e9c04e1070c891fa985d9ae399 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
4d00f98d9a4baef33db8fae56f65705181c990b3 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
fac19ec057241f043f6da7466933bf5a9d978485 mt76: fix build error implicit enumeration conversion
8a2bfebcf2e0a83659df1a4c9fbd643528310c96 mt76: mt7921: fix survey-dump reporting
850aee8fb19713f41d59b4d0feb04191dff9a68c mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7f3fcb0a3db49ca988715787e37fa881c0199e56 mt76: mt7921: Fix out of order process by invalid event pkt
8b662ab688c2ecab8dbc1c3e5c2948aafec962e3 mt76: mt7915: fix potential overflow of eeprom page index
211bf5018d21ddab2683ab05835cce42e057dcd5 mt76: mt7915: fix bit fields for HT rate idx
b7f8ac74e4e63c565b2b9d18c30d84b95a9f67b0 mt76: mt7921: fix dma hang in rmmod
068283aab595852945f70e9d15a7d752de9a41b4 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
dd5c393f2256391bd391b7726f80834b2e5332b2 mt76: overwrite default reg_ops if necessary
76be1a88cd97cbc5a1c8d26fcece79201fee3f4f mt76: mt7921: report HE MU radiotap
daa5e93ff1e1ee3a76d020bf18df2b0883156770 mt76: mt7921: fix firmware usage of RA info using legacy rates
6335bd1270d9013b5003341c2df11d0f228ea3e4 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
cc0a07523d9f290c7c28f3705f9b2c927a47bc9d mt76: mt7921: always wake device if necessary in debugfs
46a6157d4029125abf744404afebb28e04467595 mt76: mt7915: fix hwmon temp sensor mem use-after-free
99f43f30de244260ae3364c2a4845ee1796382fc mt76: mt7615: fix hwmon temp sensor mem use-after-free
1cafb79f2eb256d93a9e18b12356e615e766a503 mt76: mt7915: fix possible infinite loop release semaphore
a6b1b7c75accb79662a5bfb6b2a651100ea41d94 mt76: mt7921: fix retrying release semaphore without end
1c133cb1b203ef7eaa532b8e0c4e9a833cccbc6f mt76: mt7615: fix monitor mode tear down crash
9b02aaad73d67c86c2f271490229f3670c9f7527 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
2a984509d410e3c0140ab9f6b98822b1c07edcc4 mt76: mt7915: fix sta_rec_wtbl tag len
a99242394d35a66c947a215e387bb191ec6113ed mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
5a7cd92d15b5b5543c4896c4fd65c4fe5d64d54c rsi: stop thread firstly in rsi_91x_init() error handling
195427b62851f08b2b817375a26062309788987b mwifiex: Send DELBA requests according to spec
10552288b1542b6d8196ac55a0d4bf477422ce7c iwlwifi: mvm: reset PM state on unsuccessful resume
7f4eb79b206c3e3c00d2fbac811177b3717942a3 iwlwifi: pnvm: don't kmemdup() more than we have
71bdc93b52a19fc1a80a3297cb942fe92e09fc26 iwlwifi: pnvm: read EFI data only if long enough
9ba9eb6dbecec59307027ee62fba13bdb927417c net: enetc: unmap DMA in enetc_send_cmd()
e32e8c6b92de7e28e55e78e54e31e3cd2c6c93c7 phy: micrel: ksz8041nl: do not use power down mode
e6c098ac03c2bef6b1b9fa0d0bb8e9134a1b2c7d nbd: Fix use-after-free in pid_show
e7d97a95791048209d45c37139cbd7d50e78fc85 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
5da6b410c9cd2e4fb17841c8f245dd76d189b480 PM: hibernate: fix sparse warnings
98503e0aa982d54fe4b8409c272df10568ed7283 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a68abd1ccbc5605293f613c7f43d01f48d666ea2 x86/sev: Fix stack type check in vc_switch_off_ist()
3ffa2c69a6191c9ec6ea843ee38a3b07c21d84e9 drm/msm: Fix potential NULL dereference in DPU SSPP
e2c795ba2bc430c7a28d0853ca1fe6846f9ec300 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
bfcb4056a7377cc7aea21748e43931b642abc70f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
078d29ce08b4ab35f6a58d03ee97b506ad0ead19 KVM: selftests: Fix nested SVM tests when built with clang
fc0d0083bc03e7dd058a96c534170ea84f614ae0 libbpf: Fix memory leak in btf__dedup()
d0b726256ec600d17e6c81889d4abad1c0f74aa2 bpftool: Avoid leaking the JSON writer prepared for program metadata
b9f290791cda2014ebc97fbf8a4e40693ecc03d1 libbpf: Fix overflow in BTF sanity checks
53a8d8d6a8e28b306c6383a6458fc90f58b60b5d libbpf: Fix BTF header parsing checks
1b15b1b9c8eef31d3468bf1618eef2dec6f6495f mt76: mt7615: mt7622: fix ibss and meshpoint
ba39857c5a3b911fbabae55734d27e2bea8cff82 s390/gmap: validate VMA in __gmap_zap()
c32833674fac8cae570a4892b0b410d80e731cf0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
96893a18c789180d6d7bab0493feb99e2512af7f s390/mm: validate VMA in PGSTE manipulation functions
ac9d960a3cc80260ce5b09912358e4b2f203003b s390/mm: fix VMA and page table handling code in storage key handling functions
ba5237977ff7d52cffc66da7f47753343fd0b506 s390/uv: fully validate the VMA before calling follow_page()
d4bc95ebbb366c90a389cd8d826c3a176176a18a KVM: s390: pv: avoid double free of sida page
032d6e7161cc28357bd5703be1dc3ccb355c2cd0 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
ac62862e7c918cfc15f5d2796c93ba3dc1d21112 irq: mips: avoid nested irq_enter()
43585efa717888e8357c7ee3f4e95d19d13ea2e8 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
3aa4037453084423074f16f1d58b59cf1d471e0c ARM: 9142/1: kasan: work around LPAE build warning
94b90c3c223584896c95b7497efbdb3e94333e73 ath10k: fix module load regression with iram-recovery feature
06913f9c5a04f5e270f2cac639367f9a15a87507 block: ataflop: more blk-mq refactoring fixes
0825e1e820c072b5822383d7fd8dc578a921038b blk-cgroup: synchronize blkg creation against policy deactivation
296fdedd5068a6e6dd38b6bdb0f3c4152ea3b98a tpm: fix Atmel TPM crash caused by too frequent queries
2410e5c9c219886e9d2218c0325ad473099e1918 tpm_tis_spi: Add missing SPI ID
7c74d22182fa5f8b16a82d76ce132156aab39318 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
397e649bab3b7878ed68614f8917412a3a8a29e0 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
23e5b83e4ba91f2273d141c3e222370a8855c681 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
79ff714fe7477901a3f6e212bef8e21a174eb980 spi: spi-rpc-if: Check return value of rpcif_sw_init()
b253c3e46d4120111e37dca92fae1eac61f4d7f5 sched: Add wrapper for get_wchan() to keep task blocked
89397f06297f28a964686c92b35e187af01b4dfb x86: Fix __get_wchan() for !STACKTRACE
c0552c7342898e70410fe5e237d1506bbbb8f3e9 samples/kretprobes: Fix return value if register_kretprobe() failed
5f48a56c44e8fd2d9c99576d0f944192f246458f KVM: s390: Fix handle_sske page fault handling
620ae29f483e106ffbf521fbcb0d793c0caeb6f2 libertas_tf: Fix possible memory leak in probe and disconnect
db44acd6c30d4bb5c0bb2a83d2be7624ca754f6a libertas: Fix possible memory leak in probe and disconnect
a5b2320d3cf801b903f9c7997e1b847ecf1331c0 wcn36xx: add proper DMA memory barriers in rx path
09e8154ec4be12caf2d2c6060ae1a60d56173d0c wcn36xx: Fix discarded frames due to wrong sequence number
961a63db782afd258283f400080ad9b6f950ed3c bpf: Fixes possible race in update_prog_stats() for 32bit arches
83e9a66a5d5b9ad0fba90a0f1d3ba67dff8af772 wcn36xx: Channel list update before hardware scan
5d4a3f1fb4a639acfac7dc0dce4b5a3713836b50 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
1cad49376145bd5acdca7b3757f38d03ee24b9f7 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
988671c4a669547dc0e041981d26d310ba8615b6 selftests/bpf: Fix fd cleanup in sk_lookup test
e55182b80b52c40ce0627571bdc17f1462eb1e6c selftests/bpf: Fix memory leak in test_ima
64334282defd21fb228dfe1ccac280466a634ab1 sctp: allow IP fragmentation when PLPMTUD enters Error state
54542d933a329b16f3fe7ed1f6dd70777af39373 sctp: reset probe_timer in sctp_transport_pl_update
622a82832c30cf1189bfb6ac13c738deb5d54b69 sctp: subtract sctphdr len in sctp_transport_pl_hlen
a12d7ca8dd2452fcf74cfd867a8c75692c755be4 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
6bab6c7effa33ea6ce4eb15c16a14820ae93062b net: amd-xgbe: Toggle PLL settings during rate change
2fa2ce09d03334b5af679fe3631279d14f9382b1 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d63e806f79e42c603261b574e110b1f2de403bba net: phylink: avoid mvneta warning when setting pause parameters
698b41ee11ce5c9154e54a9976218a4426ec2326 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
6a707d2c316d27074c02b58c5f6e73595ca6664b selftests: net: bridge: update IGMP/MLD membership interval value
a62eb53a8e6b93b6cd6da24022a39baec35d7607 crypto: pcrypt - Delay write to padata->info
39a3ec7c78d8f8e920c8299a9958d52c93058ab5 selftests/bpf: Fix fclose/pclose mismatch in test_progs
3f19c0e315a837081d7b7e08e6669804453af725 udp6: allow SO_MARK ctrl msg to affect routing
01f60cb07195e9a473fef9c8a86a9984024c546b ibmvnic: don't stop queue in xmit
1b422b549770a22fe2f8ca745de6a4608c328691 ibmvnic: Process crqs after enabling interrupts
ac881327538c63e0e4b6feaf188926119f288301 ibmvnic: delay complete()
8d9befb1f851066d11e636868421206c17d2e0d3 skmsg: Lose offset info in sk_psock_skb_ingress
d920f9e6b93a58a8d489633fc8b72b0c94ae2ad1 cgroup: Fix rootcg cpu.stat guest double counting
8a4b71f760f21093d3571877339d33edde3321f7 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
33484d4f315a6a3967d12643b248be4335d5878e bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
a8fafaf73636d313d897d6955ebc4418ca0cf9e5 of: unittest: fix EXPECT text for gpio hog errors
27d5c957e9131db583173a5f08ed997144aa30dd arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
28c8457db85b52f911790c3fb48afc098d58e2bd iio: st_sensors: disable regulators after device unregistration
fcf71be9dc20e70f7febf004661bfc3bf7e2cc82 RDMA/rxe: Fix wrong port_cap_flags
35544b48a7ce80b497841c70a9bfaf6ced4aa00b ARM: dts: BCM5301X: Fix memory nodes names
420f80751706a0b3c4480ab5bb6ae0fe99441017 arm64: dts: broadcom: bcm4908: Fix UART clock name
6bd20ae8c3c3fcab289096593d898df35f4bf335 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
fd97850d7d6685056b9af2f9bb446e7850172a2b scsi: pm80xx: Fix lockup in outbound queue management
6720738cdd8d2ef63febd151fafe0ba086f1f953 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2f742a4dde29d03a32ce460831a9d402fdb5d961 arm64: dts: rockchip: fix rk3568 mbi-alias
4c468657834d83c48da0afa9340cf194ea75e134 arm64: dts: rockchip: Fix GPU register width for RK3328
2605ed5db2b80cc225cf23c3cd8147d83800c560 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5d7a8849e6de556605aa8f55418ff9e6273158d0 RDMA/bnxt_re: Fix query SRQ failure
3c1fc813c9681b323c3519dd2d5d3819e09b3d3f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
42134a4a84f02da6097b614f6f8853e047524bb7 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
c9ce970a58d07cdee139582add35e14620ff3e1d arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
4e9b023c15b966f642c6369973590fb452e8f58c arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
e6c7d4ca1b4c2c61b32a03be53fe53125bce96f6 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
90c6a275d27b8bb5f50625906a1d79d7871cd405 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
3b2fc1cdac84466ad75d97cc1efa83c3f7a0c3a4 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
10bb54f43567bf18242886080ccf147da01caa36 bus: ti-sysc: Fix timekeeping_suspended warning on resume
1283c8181c286f164097c4b98ca505b079f56f61 ARM: dts: at91: tse850: the emac<->phy interface is rmii
749c3da6581e857e79bd0677f9fa87d3f20178b9 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
6f40fa94cb71a33384270cf0180ec4837d334ee8 soc: qcom: llcc: Disable MMUHWT retention
41aefe63263f8bafba42c9dbc0b69d18254029ca scsi: dc395: Fix error case unwinding
2d7724756d8ea8abafe09b395cbfa43a3ac5988a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f764d3687acd683ed4e5b57f6bfba5695c4fa3e3 JFS: fix memleak in jfs_mount
d994f73c6774fc7d1434cf3b8078f9db8db41666 ASoC: wcd9335: Use correct version to initialize Class H
0c46b7a38349c5d1c59cd07ba00adf15c0decb67 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
bca6c1fb8f458e046e30046014a35b7083cebe5b arm64: dts: renesas: beacon: Fix Ethernet PHY mode
9596046e08fbf516e31f0cb600c564ca72e980be iommu/mediatek: Fix out-of-range warning with clang
857a2422a4766c725ea1e8dc5594accdc620ed99 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
7239c80e15b9fe557e751a85820d2033f0f02131 iommu/dma: Fix arch_sync_dma for map
d6557846030bc1609561e7b24e0747be1df8355e ALSA: hda: Reduce udelay() at SKL+ position reporting
c395deaad734d0de796bd7b94a25c2e73b70de2f ALSA: hda: Use position buffer for SKL+ again
a0a08d842eca420a13009f89d8a98defc788c7b0 soundwire: debugfs: use controller id and link_id for debugfs
865aaf2a1d9fcd8f92b29e58f2cb3c0845121a18 power: reset: at91-reset: check properly the return value of devm_of_iomap
d03ba1f83920f3476ae5e824254cc61df35879f5 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
9cb6e749b67be02077ba463ccaa8340f4e2395fa scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
07930f9236a83cd94441b2cf3f73d1b476f30430 driver core: Fix possible memory leak in device_link_add()
77884431abcd3dd4feccedddee71b0981376cc85 arm: dts: omap3-gta04a4: accelerometer irq fix
393641f16472372020b34e455565cf7aeddd0898 ASoC: SOF: topology: do not power down primary core during topology removal
47771a7f290b2e3ba7ae66e61747ea8817bf7f42 iio: st_pressure_spi: Add missing entries SPI to device ID table
6f01e0ac9290215d07f0adea203da72a45811b97 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0bb6076038a6dfcfd8df58ffed83afd2aa03ecdb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9bdadb61334bd6fc64c6301444091a8c9c1325b5 clk: at91: check pmc node status before registering syscore ops
c89ea225aeb72ca8bb298c122c78c467d11875cf powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2c25e22c41d528024e0a6387605788862c516650 video: fbdev: chipsfb: use memset_io() instead of memset()
61d12e75368f65a09f103b9c196882afa917a339 powerpc: fix unbalanced node refcount in check_kvm_guest()
d73d133948b32fa768574f36da7e836314a3e14d powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
5e295f2de0708d38283d920399ea75c38c54528a serial: 8250_dw: Drop wrong use of ACPI_PTR()
06c7b7fe832306c862e781f4184f933591e4c432 usb: gadget: hid: fix error code in do_config()
701c637044ac95f044248dac83566f1c9fdcfdbc power: supply: rt5033_battery: Change voltage values to µV
21f3ac7e41743c4454a33c00f34c725aaca6fd0d power: supply: max17040: fix null-ptr-deref in max17040_probe()
56d98bb15fe8543387c8cc87c7527abb6dba31bf scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
42ca11b7eefe1a63d49380d9651b19dfafe7adab RDMA/mlx4: Return missed an error if device doesn't support steering
6ba7541c248c063190f42f41e57188547b2020e2 usb: musb: select GENERIC_PHY instead of depending on it
a8ac4a60afa87e03aae9c22bba9436041d075fbb staging: most: dim2: do not double-register the same device
75210ebec7bba82031a6ca2ffae4a73c28c03547 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
8d39d7c3fb4fc6ad3821f1288b121e40e01dd246 dyndbg: make dyndbg a known cli param
ccf6e876557e3597dfeefbc81c20edb5100de8e6 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
e1acd8bc75588a73c01c3694270c337c20cb9a67 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
fc84087eff195446fc5d2dbcd53f87004dff853f ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
81085b50623d8a5f540084f243b395b24bb2993b ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
b2421f66f5f3abf5fa54cc1ea705557ef56c254e ARM: dts: stm32: fix SAI sub nodes register range
9665595d14c9b0edf20503c395a89ebcc59b70e8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d7dc300ec41ede0a1d6aafe924eaa74efb93b4f1 ASoC: cs42l42: Always configure both ASP TX channels
6cee6e6f98fc727c12f736505b5b5efa47503947 ASoC: cs42l42: Correct some register default values
28b0197eb28ce4f02e246daa51c2cd1b19cf782a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d33be2115ad9238f35faa7146672d2597b2c1fa7 soc: qcom: rpmhpd: Make power_on actually enable the domain
f5215e2e963dc16383359c46eab5c22afa700e8f soc: qcom: socinfo: add two missing PMIC IDs
fd0f37ca8994fdeeeaba4ca174a9752719e5556a iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
a18851b986ffcfceecbcb81dabcba73f55bc6f58 usb: typec: STUSB160X should select REGMAP_I2C
8c8d5515f6f1b19be22fdce8ac748506fbdbcf2d iio: adis: do not disabe IRQs in 'adis_init()'
0d3c3a75b39d2bc9e23849762bfc2988497612aa soundwire: bus: stop dereferencing invalid slave pointer
896c16e5605bfb107e0a9b60964f4a5eef3c315f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a0bfbfa228f497a2bfc1a64bd7ffad11bab4f31e scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
8ae297c2f3a73d97792916b6d587f4e44eb35e1c serial: imx: fix detach/attach of serial console
d4ddbde230d31ef4d246a44602da4a0fd526dfa9 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
50a5b357a1a774e412d204e09048d980a88ec209 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
95ca99e8fe8e3c4e696b627a990c180de90bdc38 usb: dwc2: drd: reset current session before setting the new one
674cdc437751aacce95ba7522aa149fb5580bbdf powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
0b6c92a414d1a76a2fed26dd2048399e876d2a28 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
d15e4f6e662d851bd8da4ec9fd1d37fee62ee74a soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
b9517ec8a139c24003f2a9c303f8e7b8ff53da9a soc: qcom: apr: Add of_node_put() before return
3e27e2fb6bae4f3fe639b3c83e2c3e9cb5fcfde8 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
94ae133ebbc2745d73feebd93ab44dc71d74dadc arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
bfbfeee61219ff970aa69f16749ff7f3ccdf7f36 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
595d9936e9598abbf3c0b94404f352cbb83cae6a pinctrl: equilibrium: Fix function addition in multiple groups
ca597314320a156341d3187eed559f8071069ad4 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
3da413e7cb2eb584c29b5addfa8f20d19f268bb6 phy: qcom-qusb2: Fix a memory leak on probe
09ec2a0307bdb9602ede273b1b5da376a2cbaa5e phy: ti: gmii-sel: check of_get_address() for failure
003f49ea2080f78bc18881768e4f928a7920f0a7 phy: qcom-snps: Correct the FSEL_MASK
61ca622a371856e10f35f53db2691d4096e97bbc phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
5febf29e1dd1a7067e61ac248c25903c084ad258 serial: xilinx_uartps: Fix race condition causing stuck TX
4a76224e0ea753e31da229aed04bf4a4a40c9be8 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
85a6505446b7a28eb5f0c52b78149f067eb12998 clk: at91: clk-master: check if div or pres is zero
ca732970ceb4aa206582ffc6ee3895946fe61373 clk: at91: clk-master: fix prescaler logic
7ff36b4376cf97e173045c71b5de4c17d1c40e7a HID: u2fzero: clarify error check and length calculations
6c7ca3140b3663421af561af6e33348cc15147db HID: u2fzero: properly handle timeouts in usb_submit_urb
d7ac189e4aaffca4b7079376b05678a16e99cd96 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
df01ac81266c8dc98197941e84539265eea33ab0 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
c1e4a9797c63862c6a3651dc9c92253c4315b112 powerpc/44x/fsp2: add missing of_node_put
cc89a6ea24c767e5f6af1dca42fd0d0d7e26a78c powerpc/xmon: fix task state output
2a9c92e80fff315b3b1ba9ac15696c750a811bc3 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
061618718af10238ecd5ab17684ce5ebc8410303 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
090520faeb761b5e83b704d4fce59e742ffde886 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
f9e0b1eb1bc33b11c5308382eb7809dcf3f344ac RDMA/hns: Fix initial arm_st of CQ
a3d78e8779d730fdb330ed6cb006dfbcbee05eee RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
00adc0bd10e3e28f2c352ddc41fa1224d9d1d12b ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
5522f75bdf0e54d86a3497a3bd13bde7533c93c8 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
602cf15daa9eddcb9e54ce3dd33d6932fb2fb4c9 virtio_ring: check desc == NULL when using indirect with packed
8afe338c6fbe2549f71da66c6dc5ce83d156b1e7 mips: cm: Convert to bitfield API to fix out-of-bounds access
cd5268da30acf7e4cd1548b1ce36e61197f7cd31 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ebc5c9c0a28780d6fe448b2aeaf8b531a732fe67 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
fbb49bf83a8f278299af18f297572157cce0c7a0 apparmor: fix error check
44a2b66cc10009a8cc08717b369c0ec314c4d845 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0437fb47826007c4c121bcd61e0547ce428a0104 mtd: rawnand: intel: Fix potential buffer overflow in probe
1e351216f9983139651e72c3728486f64f1c9228 nfsd: don't alloc under spinlock in rpc_parse_scope_id
17fbf4f3420339bf09c7635ae9f1e66a8cf52d38 rtc: ds1302: Add SPI ID table
47bf1711ec07962d0121ac73b8261ea2b4520664 rtc: ds1390: Add SPI ID table
0d3905c20727eae0aac0128179bfa31f56d3fb06 rtc: pcf2123: Add SPI ID table
b2df50eedd39ebfaa07112287e74960d276fe296 remoteproc: imx_rproc: Fix TCM io memory type
02068a5803a921dd4510e799e0dc858001cc3e5e rtc: mcp795: Add SPI ID table
45e05fcce32b0985c633794835e70abd54dc6ea4 Input: ariel-pwrbutton - add SPI device ID table
1206c3aef817e3d45da440e284e71df18cde9e27 i2c: mediatek: fixing the incorrect register offset
38065312bd2fb10a64b26df4df07d1787fd25421 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
346df11304bf45b0d9969f905ca87d499b54fece NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
22d70bc3f738f195b2c8efc55feb0852c25f9839 NFS: Ignore the directory size when marking for revalidation
1d157f24d746261761c51f9380afb31ebfa83bc7 NFS: Fix dentry verifier races
06dfb5d6868725d921ca655fb15899f2d92859f6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bbcbd229afffcfabe1187db5b334ac61e73f6892 drm/bridge/lontium-lt9611uxc: fix provided connector suport
026d41c78e80407695680ae480c55874c28fb402 drm/plane-helper: fix uninitialized variable reference
7291e4ecbb050e8376319b9352c7d4a1bf990e54 PCI: aardvark: Don't spam about PIO Response Status
cb465623eb2f54429835ed548a9d4b46e025fd01 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
ce24717e1269666585c4a9e005dceb8c5bec2d47 opp: Fix return in _opp_add_static_v2()
7110613004c3ee82b26d76c1f18c15221fb4c01a NFS: Fix deadlocks in nfs_scan_commit_list()
b91ca358b3415649049954db96e11bedc10e0133 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
423028f3de07be5d96f6d8bf767c29604f3f4b77 Input: st1232 - increase "wait ready" timeout
27cf878a0fa81d005337b0083ffdffea8c6936ba mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a003a4c2987f07f2d35e2236302ac84c4f419097 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
1637d50fa1df71e881badd2fc07e36b055972895 mtd: rawnand: arasan: Prevent an unsupported configuration
7f1b1619dbeffcb0d9354c9118d493becbceafad mtd: core: don't remove debugfs directory if device is in use
a591f5bdfc9e8dddc46217a0a935dc1406cf0a93 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
d41b29c4ef4b39f9b8c85427a79a8803a2b7dab9 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
e4ce7155f2e645f32e19b76f2d53defc5f2934cd dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
5b7fed0305c692c74bb8efecf4bc66eb2da19d8b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
41a8f19a90d7bd4a53c21b8cd67056a242293f9b dmaengine: stm32-dma: fix stm32_dma_get_max_width
9210f98295c044a37228325eb15d277580aac7ef NFS: Fix up commit deadlocks
e551e47dbb2524df45d1a4d3bf740c0a8e1c3352 NFS: Fix an Oops in pnfs_mark_request_commit()
2f3fa39f390e2697edbb9405f0ad231fc2f9a5a5 Fix user namespace leak
6e804937de93a39819326067da5513a990106a3e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
cbd762e9b391ad1c502b7aca234a0d3fb93b7dfb auxdisplay: ht16k33: Connect backlight to fbdev
b9ba09342967b025a25a071e62349f0c2dd53dcd auxdisplay: ht16k33: Fix frame buffer device blanking
1b2d46d4399921a202917fe11c71a50cdb093a2f soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
82f65d3803a8a211fe6a88caa9e6059921903f9e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0643b8399aa7c17b41d4b9ed78e99daf372c5849 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
18a8218ff569da963363382332ed0cf1f7752ff3 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
ad376ea676286398d16a409cdff202af0da500d8 m68k: set a default value for MEMORY_RESERVE
e89bd7d9fc007315481c79c219838aab359dbedd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
03b8f6143c95d4ddf11703148396b1bad17b2ba3 ar7: fix kernel builds for compiler test
ba0cae233ed5bb0c03e0199fa46a8148e27390f8 scsi: target: core: Remove from tmr_list during LUN unlink
de29417d9d14e62e7927e5c78553076df5244cbe scsi: qla2xxx: Fix gnl list corruption
ddac0eee37450fb6bf510850e6a7f2e22f3a0845 scsi: qla2xxx: Turn off target reset during issue_lip
d90cf9d6350aeac36480c7a54bdf9286d9c330e0 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
621a348c4bfa1fbedbfb9ebf75d4b967e2f6e7fe i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b7c5ed093742958aa78001433b1e54bb8d60143a gpio: realtek-otto: fix GPIO line IRQ offset
3c7a705618fb704e1a3616cb972ec6c3dd78137d xen-pciback: Fix return in pm_ctrl_init()
3b255909a47303b6315cbff984944f119e58447a nbd: fix max value for 'first_minor'
f9348828d66b9da20311cbf53c61bd3bc1581cae nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
23b6fa224f212ec8b9ac06d8675331d69a0a87b2 net: davinci_emac: Fix interrupt pacing disable
e467f2f48c7d8924085276389de71d25d59a479a kselftests/net: add missed icmp.sh test to Makefile
fc33efd72757acc1ea7461a960186999b4d1305d ethtool: fix ethtool msg len calculation for pause stats
fa213bd99b2a820f2c8f24d39de2e9c6da1084eb openrisc: fix SMP tlb flush NULL pointer dereference
931f2a43233e627b81a50fa860111bb371eabbc3 net: vlan: fix a UAF in vlan_dev_real_dev()
0ade0cefe6ebf73545860e8540b70542a2b8df30 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
94a2715df33c866b2869e001bd13e28d366e33da net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
d7362e6c68dd6ce17ed8010da37555940c9eef9c ice: Fix replacing VF hardware MAC to existing MAC filter
c02d43c60eff82a02445ad665c1733748b4a21c3 ice: Fix not stopping Tx queues for VFs
960682a759b7bd0d3a8f8cc52cddb572c932f1bb ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3fa1820f55db10b976ee4e06d69eb0f49f38213a PCI: j721e: Fix j721e_pcie_probe() error path
cdcc2f8154ea1a4618917a229e0c6cc6dc529e8d nvdimm/btt: do not call del_gendisk() if not needed
2c8262e33d9107815296cb52285acf6082eac9ae drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c83e6e589eaad1c547a673ad431de76019a88feb block/ataflop: use the blk_cleanup_disk() helper
25d3294699f0dd7af7ca69a79cbbbb6a62de1b2a block/ataflop: add registration bool before calling del_gendisk()
00d1d516bff1b879292b41b9e80388d92182c54a block/ataflop: provide a helper for cleanup up an atari disk
76b6f59a009998407f55457f51fe77e38a1b1865 ataflop: remove ataflop_probe_lock mutex
d705a3da5ffdd8a03bd2f191c9e24c0aa07d88ce PCI: Do not enable AtomicOps on VFs
4c851568d083219d8dff710172dcf4771b5c36ea cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
7c944d295e0f7774a157801f814000d4eb4fb208 net: phy: fix duplex out of sync problem while changing settings
1af6f9b8810d331b310ed64659f489e3c44d9f85 drm/ttm: remove ttm_bo_vm_insert_huge()
01ef93b433fbbbdb85233e2907712b82c36103d3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e9d0ce6cc7f0f1c8f88c95600c5f96d3389fae06 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
5a19031f35ba8311b47844c22b795b74d7806baf mfd: core: Add missing of_node_put for loop iteration
81f0267e90e9ce807cb6986769afbbcb2e908b97 mfd: cpcap: Add SPI device ID table
d1e4e64c56653ae1fbd9f7cce6f973e59421b641 mfd: sprd: Add SPI device ID table
9c1cc8a521671e2e7f372b47ec1dbe99dc11e406 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
2f58a140e63fe7f5f9ba8e06f35eac514be670a3 ACPI: PM: Fix device wakeup power reference counting error
a00bd5d12a459cb95a0bf8af41fe317e44851a31 libbpf: Fix lookup_and_delete_elem_flags error reporting
530b657caf34a365a8a4b828e0990b2e13ae0f30 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
1cb90b53aea0451df693272bb0b0f22510268283 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
32e43495d41a811fc1f855adcb7012d3ccb25e6e selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
933d09dc7e12d19953ef115e784a29f7078d4c4c selftests/bpf/xdp_redirect_multi: Limit the tests in netns
cfcf374010aa8d4aa5dd74bdbc44537f7e3ba341 drm: fb_helper: improve CONFIG_FB dependency
1b5013d90aa048ce0ffb3eaac8b88f9a3b624122 Revert "drm/imx: Annotate dma-fence critical section in commit path"
1f259faa3a81964ba8413bc50160781d8948d748 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
9ff3db4569f245d134755e205cad6189fb7d5def can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
0338e2de04f391fe88863cd7d380b930620b598d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4b98a9bb8bf2e8cfb66178f668e1dba275711efe zram: off by one in read_block_state()
7a9da6cca53d8b0880cac02df454ceff2b25a45f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
1af176cfeca8caf178739f3182771805d0bd315a llc: fix out-of-bound array index in llc_sk_dev_hash()
74fac7a5853398e04415e1635aa138e73ae92870 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d1248ee048d03c2a62ab9f1f7246d5bf6ca364ce arm64: arm64_ftr_reg->name may not be a human-readable string
819716e8b8fb063a1f9b613c3360b7bde1577e31 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
cc0fa9e808f2cf4c73de77a8d183c5fcc07404af bpf, sockmap: Remove unhash handler for BPF sockmap usage
170dcab5cf405eca117d074bce1f8584ce8fcd5f bpf, sockmap: Fix race in ingress receive verdict with redirect to self
30e8f0ef56d21d8ba2dda18d9682f3e82e2a7163 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
8d0c10677051d2b4b5ed6c312823aa21cd677d89 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
386de233d0a6b09f2ca3864e8b3e8625301bb8ff dmaengine: stm32-dma: fix burst in case of unaligned memory address
ca611a1b4c068a1a0bdb8e34476823a4111f0e51 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
847cc70295b03a90d15868f2cd5bf21a183b14e1 gve: Fix off by one in gve_tx_timeout()
dcd9aa3334b711368e06178dba08b6dd0de9370e drm/i915/fb: Fix rounding error in subsampled plane size calculation
0ebac9b29b24778b10c247eba77ba280d66d6205 seq_file: fix passing wrong private data
a0846defd767bdc74293daabb62c61249e2f09dd net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
890809799cb0d527283a21d648d3f80fef93c4ce net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
73e5bcd621e71f0cf1ae01a26484982a317ef50f net: hns3: fix ROCE base interrupt vector initialization bug
9a39d27a15a950a144a0833788082df0c8e403a6 net: hns3: fix pfc packet number incorrect after querying pfc parameters
30e8707deef72bda181cce08a2b6469fc7b23892 net: hns3: fix kernel crash when unload VF while it is being reset
f3da7b92352a0c55d9ff78f153afc96ffddc6a72 net: hns3: allow configure ETS bandwidth of all TCs
e07b38f7b02e82a25bd2879dea3617af14f65a04 net: stmmac: allow a tc-taprio base-time of zero
b636f7c03e4f32df80720ae468c89f06a9d5387f net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
e3de22e07be01ae83c6d3384f5ad82c776b9e5c5 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
dd46c03ea712d175484ee4508008fc68d6cc7ba3 vsock: prevent unnecessary refcnt inc for nonblocking connect
d01f40c3dee9fe79919375ff0b92d4023b664095 net/smc: fix sk_refcnt underflow on linkdown and fallback
da4db55ccfaf1bd6b42ddabb4e7b10c7c073c7d6 cxgb4: fix eeprom len when diagnostics not implemented
8a294d99ea177677af3e3df39c987788c572afa4 selftests/net: udpgso_bench_rx: fix port argument
89897bdff0eca9c752e10a681cdadfd3d379e065 smb3: do not error on fsync when readonly
e3f7c6c45d7292f4e5670bc786ab2d258dad613a ARM: 9155/1: fix early early_iounmap()
8df4e93eaaea66a9b2ddfc057b9b5a2b092034ae ARM: 9156/1: drop cc-option fallbacks for architecture selection
2367ac550123bf152e6ab1a694ef2806b88ce835 parisc: Fix backtrace to always include init funtion names
c30bc3bec57633a82160f2b35e3238eea88beffb parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
0add375debfb6ae27e47b3bea37a882d7076607f MIPS: fix duplicated slashes for Platform file path
4e689ab1b235f9d683c6a8499c000aec778b0dc7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
95a8fd4ea3ccd9fd8fcea5f6c524a8140dd7f9dc x86/mce: Add errata workaround for Skylake SKX37
f9c19910830a54c9596652606cf999321b584202 KVM: x86: move guest_pv_has out of user_access section
58a8941ffa416e7ec32de88480904e55be42203c posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
5650602cfae7daa01e3483dc875305ec9a99bf2b irqchip/sifive-plic: Fixup EOI failed when masked
afd2791ac94d157175eb764f4df60698f142ffa9 f2fs: should use GFP_NOFS for directory inodes
515f09854faf4f2f2ecaeebc25e109aebe5b2205 f2fs: include non-compressed blocks in compr_written_block
b8ecdac53749651c3dec33762adee7d7e88a198b f2fs: fix UAF in f2fs_available_free_memory
f773d1878169f032ea1e27d202b11633c889ecd5 erofs: fix unsafe pagevec reuse of hooked pclusters
3a51326092ba973a42dc5457a6a5bfae7c01cfd4 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
024cad5b2f0a88f515e2d37d126215d1a6e2c341 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
a92b9d88d111b5e0e48b132ae870df11f6b2b30c dmaengine: bestcomm: fix system boot lockups
9c6317ef8007e8147d03ac56176b109ee25d8724 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
699eb3cfcffd21b838e3734999e08197193184fc bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
b7161b9b6a139d27cd97951d1ada51a2d82f5e7b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
7d1cb59f5586401cf8cfc401c1f09c44711f3132 9p/net: fix missing error check in p9_check_errors
615881dd82f43b7942caa52876003ab9a4d20ce2 mm/filemap.c: remove bogus VM_BUG_ON
46603e917cf356cf34408a6a5e8e1f4767a5cecc memcg: prohibit unconditional exceeding the limit of dying tasks
88acd6738bbbc2096286bdafd462972e2f2cdff0 io-wq: ensure that hash wait lock is IRQ disabling
aa68ce802528347e86257cc61f5322d8bd45540d io-wq: fix queue stalling race
9faee51d8886812336a7f372598e85eccd56a079 io-wq: serialize hash clear with wakeup

--===============1890924880633765283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-61e5596a73b9-a46eb5ba0de8.txt

4d5343c939cffd4ba666c30201a4ed455779063e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
19ce64f6ea4312fa59cd19a40f2a7c63b66c34a7 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
eab5637a8034624e94638f02311d1efb4b8d2cfd Input: iforce - fix control-message timeout
1d0ab0e5467446aa235e5a7382783085fd0e3a94 Input: elantench - fix misreporting trackpoint coordinates
f0de60d1bda385435ad03a3c67ad74418f4069c0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ca9b47f8fe975702f4950a9b1f6203cd535d12ee libata: fix read log timeout value
4d1d69e2c41fc999cff58ae52c080ee07bc82386 ocfs2: fix data corruption on truncate
09f716fc4b18403432c9146b6c8d05e208165fb5 scsi: scsi_ioctl: Validate command size
4eff378ee621c204dfabd05355b4389bd80bcb75 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
d590d2a7996ebadc164b433cf5e3eca64dcbfb0d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
9b4ee1780cc04635401ee8cd77d69414d4511680 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
d0c4a0528797a551cc72ae32f83a4438d061662b scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
1df9fed627bdac97dc40d14208aeacc3ac424d86 scsi: qla2xxx: Fix crash in NVMe abort path
c4ea156ecde0506b2f6d965cd9dde0e5edbfcd3f scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
287867961e4ac354b87ac9b88eef4d04b56f43c5 scsi: qla2xxx: Fix use after free in eh_abort path
d447abbd05a0dd39298f2d28f19e9a0bcbddf970 ce/gf100: fix incorrect CE0 address calculation on some GPUs
2c2e23609053d4d0327ae3193c92fe7bf57c4b76 char: xillybus: fix msg_ep UAF in xillyusb_probe()
26e1ec38bdf5273ca79afd181badb2e87e2beb24 mmc: mtk-sd: Add wait dma stop done flow
8ead8723ae0d87c320fef16f8bc6dec5da0e75a1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fbe28306de3b21ef57a405695b2f7bef1ec971b7 exfat: fix incorrect loading of i_blocks for large files
fa7447493cdab844be50e4da7636a9488830f5ec io-wq: remove worker to owner tw dependency
b8b7743f43cd618823bbf0e2d0559929ae49aeaa parisc: Fix set_fixmap() on PA1.x CPUs
bccdeceebcba214b53e6922e298fb744be0c249e parisc: Fix ptrace check on syscall return
9f06496d0a1e255281e60c73e977ac91433ab045 tpm: Check for integer overflow in tpm2_map_response_body()
9ca0f574d954aafb24b3be2e1c17176dd453b46d firmware/psci: fix application of sizeof to pointer
bce507b8ef2b20de87b9a06669e36f6c0418b07e crypto: s5p-sss - Add error handling in s5p_aes_probe()
e794892277f2de5fce1800c6bdb91e04b553cf2f media: rkvdec: Do not override sizeimage for output format
9364a0ebf7cc38511864367095e245846806cab6 media: ite-cir: IR receiver stop working after receive overflow
801e2b4850fd19073c23fdad5e6ba104c0fa8e6e media: rkvdec: Support dynamic resolution changes
1324551ddb9a9dfbb0580fa8a11bccd559ef8897 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
990175382421e191a049e36d1f2950f5a1832e03 media: v4l2-ioctl: Fix check_ext_ctrls
0e32ef506a02f059fe94465f2e622b349c7223a8 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
cf757232630e1d1ae7fd006fbfa67c6665a6a467 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
2be789163f68bf379187123c819b127439ef0b86 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a433314fb93d859e6145de3b1a5e539106a3847b ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b6ac90663e323140d06a2203c6afac0aa1f78547 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
738998ce1d7cdcc28dddfd6abbefee504babd91f ALSA: hda/realtek: Add quirk for ASUS UX550VE
9af859941bc49e8df69e859387f81f1fbd05d406 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
cf2702ca6dfcd3f1a138a79a626748c4d95b050d ALSA: ua101: fix division by zero at probe
cd470ff26b894bc3e308266700b824ca66652abb ALSA: 6fire: fix control and bulk message timeouts
1f681d646620417f194f1b7856a8779dbb21d09d ALSA: line6: fix control and interrupt message timeouts
e283e81b3710f71b73871f8ef8552afaf6090588 ALSA: mixer: oss: Fix racy access to slots
25538fe3da2b38527977216efaf35ca1e471f455 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
613c3e7d53432d1e555718da05da9716740891fd ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
9da750bbee4490eecac496123d8a1dd7e1c28127 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f1a771345ca84a2facd675448dc8b5bd34e866a6 ALSA: hda: Free card instance properly at probe errors
a235c216b9c682848b14b780dc510adf087b4bc8 ALSA: synth: missing check for possible NULL after the call to kstrdup
826960090ec2eea2053aa900811d78cb10238888 ALSA: pci: rme: Fix unaligned buffer addresses
78a827d5f0f22b9d57dd0b19a8f48b4883686a7c ALSA: PCM: Fix NULL dereference at mmap checks
a827c73ff354f5a73fa9d83593bfdc837e4853c9 ALSA: timer: Fix use-after-free problem
2d1a68449a8e3c97412df896d60bfda8d598879b ALSA: timer: Unconditionally unlink slave instances, too
a0ecf7370400107c002b8aa7bc496fbf4b51b5ac Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
0925da6de63e0a1be4d383a4bac4948e01344821 ext4: fix lazy initialization next schedule time computation in more granular unit
0cf30807b8c880e35a0419ee3734607825949655 ext4: ensure enough credits in ext4_ext_shift_path_extents
462fdd47918752e59808a4fb42a0869cd1330eed ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
97202d5f86463c78d3f1895d7bc2c459c0d4fc4e fuse: fix page stealing
22f1ea3700d544dcf2941464eb7e63ce4248e0a5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9bdd5c4771611c1b76acbfc4543b1cf1c0bcbb45 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
813d8db2b1cd1e0369d3282db3a98c10760883fc x86/irq: Ensure PI wakeup handler is unregistered before module unload
c09fec655df0cf235059ee094f4199de64b25c6a x86/iopl: Fake iopl(3) CLI/STI usage
e531fb1e374c54ad546f397fac773f9b8c54b2fe btrfs: clear MISSING device status bit in btrfs_close_one_device
6feaf94a473581eaef55ce4b7773224eed254c5f btrfs: fix lost error handling when replaying directory deletes
4b5eb3479537b9010dad24de12b8cd99d954b149 btrfs: call btrfs_check_rw_degradable only if there is a missing device
a4da8fd49ec6551b69cf420cc1ad4638a1387c8e KVM: x86/mmu: Drop a redundant, broken remote TLB flush
1c8db5cb540a54e15257d572761a7e8575faf1db KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
e82fb013f6bed934c0af5394ef31c14c16fec16c powerpc/kvm: Fix kvm_use_magic_page
5061b1dda717304a4532254a9ba2079d37b2ee25 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
e89828ed5a3cd836a47c474244000a5a79e9043b ia64: kprobes: Fix to pass correct trampoline address to the handler
1db8751a1b2eb29b47cb094e2a2de19534f24cd4 selinux: fix race condition when computing ocontext SIDs
0286152d6e560bfd241e02e117e1b1f1a322d3b3 ipmi:watchdog: Set panic count to proper value on a panic
468a9f959e7f20a99acdf80609fa660055473fe1 md/raid1: only allocate write behind bio for WriteMostly device
846cd5bac9ece06ef12506bb68a9b070330f0574 hwmon: (pmbus/lm25066) Add offset coefficients
39fc4c33e1a43f43301bf87b202e2874e57eb886 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f975147818cdecc19434a6fda78feb444e45eca0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a9aae411b22821082d3e94ffd689b414a52a7532 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
616a55167dd9612bad05bfa208b5dc4c73e5e144 mwifiex: fix division by zero in fw download path
ab31126658fd1144c0443ef6c77f111fa868958d ath6kl: fix division by zero in send path
2a52c92b3fcf9b63d03be51fb9250503cadda7dc ath6kl: fix control-message timeout
76da8134640b05dfd40b167cbaf9350fd27965e4 ath10k: fix control-message timeout
13c056e02cb019dda750e167251c3584520ac2b5 ath10k: fix division by zero in send path
a69be565256e63eec1a044fb4a79614dfb69cbaf PCI: Mark Atheros QCA6174 to avoid bus reset
209a21fb836ea06eb6587c20d8b4ab05d49b8e91 rtl8187: fix control-message timeouts
e97eebd07dba5f07a925717127c90dc3bc73493d evm: mark evm_fixmode as __ro_after_init
c758e6e58314c1f2b659257d792bb300835b3335 ifb: Depend on netfilter alternatively to tc
42374c344a785aa1e9d98af2f0a09917f1df8cf1 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
b977f5b102adbbdc16bee26712cd7012601325cf mt76: mt7615: fix skb use-after-free on mac reset
ed96b3d42566b0a902c12452d09de33267e6d814 HID: surface-hid: Use correct event registry for managing HID events
5d1cf9169fe9ac12d81d94a640d1d9880c02d3b4 HID: surface-hid: Allow driver matching for target ID 1 devices
b6787c75cdcf937ad7b454e83adbe229ad21adb7 wcn36xx: Fix HT40 capability for 2Ghz band
5a46d0be05b4b7dbf8c3a40de8102014b5ea9dd7 wcn36xx: Fix tx_status mechanism
57dbf64caeee06f0ee4f6c7b6237f1d6b036b899 wcn36xx: Fix (QoS) null data frame bitrate/modulation
3483fbfaaed062683bf676296ebaa039beb530b6 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
f9a3f4bf9989f6d8d1c372d871939b3f2ec1b983 mwifiex: Read a PCI register after writing the TX ring write pointer
cf7f01cf160ef622e40d349cec1f301df7e49c29 mwifiex: Try waking the firmware until we get an interrupt
069567ea147f08ece9b94990849a9c60973348a4 libata: fix checking of DMA state
824c19733bba2eb2ae3070f6f6a16aabb8b2cd44 dma-buf: fix and rework dma_buf_poll v7
3cab697959eb8637a077e7cf3da2e4734b1a4ed7 wcn36xx: handle connection loss indication
0836281b7521cefb333fd1dcfca77f1561a85983 rsi: fix occasional initialisation failure with BT coex
0811b37fa76827d91b6ed98b8f9ef60c4db33df5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b6458f3ae5a29fb9bfda04cc1a5dd9f89ddf091e rsi: fix rate mask set leading to P2P failure
e31cf10fcce5ef4ef552695471eb1aefb3ff7ae6 rsi: Fix module dev_oper_mode parameter description
032b8c5cd06ba1cb7d92da6055b44084bfd2724f perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
136f1785d4021d5330499f206b523f1b331658ab perf/x86/intel/uncore: Fix invalid unit check
cb1d1e9bbc30829204ff5109a63e1c7dee21c57d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
372d88861ad7e0f4ecd1a4b19d645909f21b9945 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1b5bc0b368f79478709667f8d5e294d487fae61d ASoC: tegra: Set default card name for Trimslice
a2e79f00909ad99661a0bf089a6fe7e5476cb2df ASoC: tegra: Restore AC97 support
7723482a437aaf31ef2c0fdfb8979817e62df8b5 signal: Remove the bogus sigkill_pending in ptrace_stop
6f66448c38faa9cf47623c6fd1127bd9ab9ad3cd memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b9c577494c5f3bc78ccafecec552a514601d14b3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6dc78f1d93c12ae3e63e0c08470d8ca1050250af signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
18c6f75567cbbbf8d2871cda7102d08e2e619837 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
9fac3311b5de2284d87b111bb2df0999b234dc36 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
20054d55b0a89edb5ca04df06d1a5492be79b061 soc: fsl: dpio: use the combined functions to protect critical zone
1dedffd5ad535d449af93bd66430f97af874b2d4 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
68f3fa8f4bf4e3ae925cc65c3e1952954ef07460 mctp: handle the struct sockaddr_mctp padding fields
0bf2778e5d05b0dab4f1e4da239551dca8777f0f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
508caa96ca5857aa56ca06e8fa90984a32d3c01f power: supply: max17042_battery: use VFSOC for capacity when no rsns
fbf647feaf9b264cc1a4426c06d34b46deae298a iio: core: fix double free in iio_device_unregister_sysfs()
0403db347f7f9796a4b70b2eb37cf2d9915a8081 iio: core: check return value when calling dev_set_name()
bd97e050eea4d70eb5c8658334bf7175f1d5af9b KVM: arm64: Extract ESR_ELx.EC only
0c9a61487b9cf0bc34e0824fd75866af4b581fd5 KVM: x86: Fix recording of guest steal time / preempted status
1f15d52a4eeaab29161ee058abbc4e32065eacc8 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
67af09d8b9cff524cc0503db537006f2732f9213 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
14ced11e3fd4bf9cbfc98593f83b95c66b7015ff KVM: nVMX: Handle dynamic MSR intercept toggling
ceeddbdc62c064b70979a1c4ec6d2cf9520b657b can: peak_usb: always ask for BERR reporting for PCAN-USB devices
1fb55fb66d2b1fec25c58f77cccbf9bba2036afa can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
7d471399d733b334d47318449f1a2fa41d17b495 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
08e6839a085a34076d6a8f36343fe30a3903e8db can: j1939: j1939_can_recv(): ignore messages with invalid source address
73aec6d9e58e0b2e9f128980490efe2dd1fedb82 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d0a0a1ad5477d517a86e90b800845f0be70c87f6 iio: adc: tsc2046: fix scan interval warning
90d3200b38cc986d02e53219144565f0166e0176 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8bb1c5c09eed933dee0db12901204def2ac94ca1 io_uring: honour zeroes as io-wq worker limits
103c01fd54e1e4cb606fc4dc56f98285fb93350a ring-buffer: Protect ring_buffer_reset() from reentrancy
db6d6b4b98e489edd593a70a13dde0284615b6de serial: core: Fix initializing and restoring termios speed
3a66ceec0f7d3b7a45949b116c76c826f3f669ee ifb: fix building without CONFIG_NET_CLS_ACT
ae4bab6ffb1601116063d07d36861c3ac4e92b5a xen/balloon: add late_initcall_sync() for initial ballooning done
1018b98f8f6af80944dcfd875e6caad2648cbfc5 ovl: fix use after free in struct ovl_aio_req
56242c507e27260ff0f56f8021c2b3c27f8accb9 ovl: fix filattr copy-up failure
77445539c001b7987598a80ccd399b7b250bc750 PCI: pci-bridge-emul: Fix emulation of W1C bits
0d755947d4b260d3123d59683153a1f5d0d8f089 PCI: cadence: Add cdns_plat_pcie_probe() missing return
fb27598f6e108fd64b7d9c9f0d08f57eaa13ccf9 cxl/pci: Fix NULL vs ERR_PTR confusion
2975be3008b5a8d47d25b80bfd1668cbb0683601 PCI: aardvark: Do not clear status bits of masked interrupts
13bf20da454ecb91f2340f9724e591e7177ad933 PCI: aardvark: Fix checking for link up via LTSSM state
25319dfafccf7f4c84843638cdeb2b4d74d75a8b PCI: aardvark: Do not unmask unused interrupts
c377c8a3fab8e8205c5a76cbb035ee2514e4b0d1 PCI: aardvark: Fix reporting Data Link Layer Link Active
11b13464858b54e57ddcce851a58c8b6784f3e76 PCI: aardvark: Fix configuring Reference clock
815f3f4025125ea0d3a92ac3f1c6839a12aae50e PCI: aardvark: Fix return value of MSI domain .alloc() method
e220e986f47b8c6b067bd0d2ddd5c5be83e277db PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fd362b7e0d0a0ec3af8394bca446c31cc2a43622 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
cb14c394f071c065099cdb15f8f39cfaf8ab5648 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
aa3a76fcca5e5367c1486ad321a0f07e07b798d6 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
409c57307632b6d59e3c0ca7a1cd641dbf49f230 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
a94e3133943c574b60f850d732b238f8fbfa00c4 quota: check block number when reading the block in quota file
eade606d1d9c2f9d29f7a873254a009cca4fa9ba quota: correct error number in free_dqentry()
27ae101d4496d31980bb5ddb18efeb02447565b6 cifs: To match file servers, make sure the server hostname matches
f9280b480996f962b53c4e17ca41ae8bd2208fa2 cifs: set a minimum of 120s for next dns resolution
8feaeb396e969f6850945ac880e3c85d9b7055bd mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
b54e77f9cedac3aecbd81bc10647328c69b318ba pinctrl: core: fix possible memory leak in pinctrl_enable()
ad1755324ae209bcbd196d4b7a2233c311ddb168 coresight: cti: Correct the parameter for pm_runtime_put
aecd20a2ad7335000a6b71fa5b8699c98f8ea8d9 coresight: trbe: Fix incorrect access of the sink specific data
26a1031085bdd78fbee17de830ede2e2b5caae3b coresight: trbe: Defer the probe on offline CPUs
45ee30abac039f9deb2127464674dbfbd9242655 iio: buffer: check return value of kstrdup_const()
96f1c321ef2c0ccba5bbda88e761127c75997e1e iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
13186c8f8657dac1c435dfb89f70bc44ba4566cf iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
7e1b05fbaf066c051c8224f3ae63bc078238db6b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
924ec67bffaf691f00dd925d64b332bd899fddac drivers: iio: dac: ad5766: Fix dt property name
150a644b5dee24b8b220c90ffe4667b788527848 iio: dac: ad5446: Fix ad5622_write() return value
142491b842f1725a1fa311ff2d5246dd7fbca250 iio: ad5770r: make devicetree property reading consistent
d32956eef025c72c7b129c01c39a83c04acd1862 Documentation:devicetree:bindings:iio:dac: Fix val
399b09cabfcce1b734471c69d0eddf4ac75392ba USB: serial: keyspan: fix memleak on probe errors
6274d4bcc8ed00e92617cb84e1a33ed0eda0d88c serial: 8250: fix racy uartclk update
54f4c6be2085782fefd4894f052518bae3866be8 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
69bc5877cbbc804f42af5ae1cb5a4e2726aee04b io-wq: serialize hash clear with wakeup
0ec910f65acc1d5dbb9606aa28aeee5933fbe0d3 serial: 8250: Fix reporting real baudrate value in c_ospeed field
0d38f88712b4aed810eded3b538268d371be70f8 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
2bd806dc305da25c3eb11a283c5aadf9edf36eea most: fix control-message timeouts
65ef7173cab3c7439cb88a2b3ebe3a66e1af3917 USB: iowarrior: fix control-message timeouts
971c69640fe7e56ed69b5f85cf6c0e80f856f629 USB: chipidea: fix interrupt deadlock
f12f58055dcbca01c17a51e6bec6e88ee95d1d35 power: supply: max17042_battery: Clear status bits in interrupt handler
3530df6355be6e744fb1aba0ec4996097b005d26 component: do not leave master devres group open after bind
518263fa40c16d8be9a8749baaa2fbf6b735949b dma-buf: WARN on dmabuf release with pending attachments
06b3d5490a6c300206b2e40ad89829a75a7d9139 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
1b54f252bf28b85e512c604d8092daa1a4953c44 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ef7c1b0d83c0d52009beb039501a6a4b13ffb2f7 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
adad29286bdd2a7f6beeb7e8b9f940a0a6ff7b1a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
053303f30fbba05696297983dcefc2db819a58f7 Bluetooth: fix use-after-free error in lock_sock_nested()
1b2dd6b26d9cde2a15fd06030e9fc98c45d1acdd Bluetooth: call sock_hold earlier in sco_conn_del
434111620475ecca5f1cb953af11969fb14e3e7b drm/panel-orientation-quirks: add Valve Steam Deck
74b3297f260cd50b17f8f85a936d396d2ceda8a3 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
8ea2f8147f0616c666eeddd80b9d9d26a7e5cd89 platform/x86: wmi: do not fail if disabling fails
0e43d564ab2330dcfcf6b177deb0cb3b32a5038b drm/amdgpu: move iommu_resume before ip init/resume
080ea34ddb38be2b9b113936c08c0fc3c042302b MIPS: lantiq: dma: add small delay after reset
0c79b37007d7269bfdac43359ec75f0334f11c07 MIPS: lantiq: dma: reset correct number of channel
85fa1d134cf110053dc9a7e996f7703348f3fa81 locking/lockdep: Avoid RCU-induced noinstr fail
3ae2364ab43f67ccdbe63601db07da04533c3d2b net: sched: update default qdisc visibility after Tx queue cnt changes
5e9a7bec423751e348379cac1103dda3fbb2aa21 ACPI: resources: Add DMI-based legacy IRQ override quirk
515787c62a1e8122dc91693fdfe87557e266b04f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ad573fc19e40bcb796143882921c69420929448c smackfs: Fix use-after-free in netlbl_catmap_walk()
6d92f1d51daebb08dbcff919961f4568038beddf ath11k: Align bss_chan_info structure with firmware
da92345065a35992fba92734ae07317981390df4 crypto: aesni - check walk.nbytes instead of err
cd1a184500bfd4a2d25332ba2b7a991ae4e6ec8a x86/mm/64: Improve stack overflow warnings
6b23cbb99bb822f190e15f59c7ba0253f28e8822 x86: Increase exception stack sizes
24cc563d38d4cff72a135baa5c17fa57924af37b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
99ab947bf56fbe0cbcce4e6519e091b2991dd87e mwifiex: Properly initialize private structure on interface type changes
b419d6b0da96cafd5ff074cc12d9a6c3f13206ff spi: Check we have a spi_device_id for each DT compatible
fe65ada142581851dd6e42ee81da6237123f2779 fscrypt: allow 256-bit master keys with AES-256-XTS
b2b3da1ec86ce65602c80cf1dafdccb289b06874 drm/amdgpu: Fix MMIO access page fault
cc1fdc8fbf181c045de18a64c8150a3833f5d6b7 drm/amd/display: Fix null pointer dereference for encoders
ed577140738795eafc7d73c7d5d30af243ef8162 crypto: api - Fix built-in testing dependency failures
2a493624c065c6fac4bb8fe2ef9f528cc8364b47 selftests: net: fib_nexthops: Wait before checking reported idle time
cba15c3ed7c9b6f66fc529dcab1205f2d2086f24 leds: trigger: use RCU to protect the led_cdevs list
2a42a395dd6df4f2d2d87ca3f0d5347e0f2f78d5 ath11k: Avoid reg rules update during firmware recovery
9d3f619c84ed046ebdbf3cef78603cfff284d0bb ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
b2ca08aab77b3fa2138918db6342b9b0e5c147b1 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
0e160366c043f32f4aa294e0f0034307b34b9d1c ath10k: high latency fixes for beacon buffer
ae93b32f13edf4e7bba19c331acfe89b79b68169 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
9f7176d6725443f9c67228c195da865547089a1e media: mt9p031: Fix corrupted frame after restarting stream
05b767f3fe227898a4b337a47e12724121cc6cf0 media: netup_unidvb: handle interrupt properly according to the firmware
746edd855beda6f6872549fd13f219504cfd0d5c media: atomisp: Fix error handling in probe
a79eca39c5c3487354fb99ca0cce2b99bec85e26 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
d56d900cab9b26c2300f1bec494f76221954ea1e media: uvcvideo: Set capability in s_param
539e826c7ff7828f1284a1654cf89d03d9a9011b media: uvcvideo: Return -EIO for control errors
4d09ffd75541d17978d2d975604ef8fa03fdae2b media: uvcvideo: Set unique vdev name based in type
b7f05d9a6c737efe41430858ebed017ff61b645c media: vidtv: Fix memory leak in remove
05bf81740f61fa99015304d5e85ef9fd3bdc6b95 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9fb99c2ef82da2f68c32960f39996abb87383799 media: s5p-mfc: Add checking to s5p_mfc_probe().
94ff135debb588e1896066d93be45836941d7b7b media: videobuf2: rework vb2_mem_ops API
95383d8224eef073494ab3380b9cf509a865e822 media: imx: set a media_device bus_info string
62ede4a7b849cc874be995933aebd495f8baf70e media: rcar-vin: Use user provided buffers when starting
c1ca94ff3399faa2d69351e6240bdfa889a67029 media: mceusb: return without resubmitting URB in case of -EPROTO error.
bff47543f8ca800225be10a2e4cee571435b5272 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c2e0a7459f735a8d66d2ba0e4bc91c8369b7c077 rtw88: fix RX clock gate setting while fifo dump
17ea25da5076a97f1240a532d37207646c3a982d brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
22597cec7cba056437ce4a59703bb7a1b334ee8f media: rcar-csi2: Add checking to rcsi2_start_receiver()
2bcaa451ca70d769c30eec2bae3a1ecfa1d9ac6e ipmi: Disable some operations during a panic
f4716366ba7957f2afda54028cb70cfd3f076372 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
571db5ab4a4a35e0424468bb417449a41342b6bc kselftests/sched: cleanup the child processes
717cadfdaaa66c9b1e55eaf9b809a271489683f8 ACPICA: Avoid evaluating methods too early during system resume
7edafb6ac0e3e7b1043a628c539ff55ea9e9001c cpufreq: Make policy min/max hard requirements
6d63b3351561fcd3064ec9d23b1efa53244f001e ice: Move devlink port to PF/VF struct
cf2fef14adb72cb8b13fef1136e559e984acfe76 media: imx-jpeg: Fix possible null pointer dereference
bcc1704d39e2d7a20629d120c4ce2eff9559b62c media: ipu3-imgu: imgu_fmt: Handle properly try
ad8ccc0260d69f5b7381ec67c3ea57b35e9b41ab media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
cc0738a0628f457e01822b6c59693af10983459e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c465fc99a9d5dfd0e575330ea3a30bb42af9cb21 net-sysfs: try not to restart the syscall if it will fail eventually
7a7866b8f34a0d9c2389126e3ae1292487c088ff drm/amdkfd: rm BO resv on validation to avoid deadlock
765e72b85289cb624aacc7073992c90775997014 tracefs: Have tracefs directories not set OTH permission bits by default
1c292f2abbf3088df53552efcdc53e3779ef25bb tracing: Disable "other" permission bits in the tracefs files
48fc8b4f01a7e08dafaf072309e1e9b3d7eec86c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e28e69c16f267e46f6d9ac476a164cd4ad0a5c95 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
d13b584639b3466a00056e6580d9070f8504b388 mmc: moxart: Fix reference count leaks in moxart_probe
25ec5ccbdadfd6f72506444b144b9a90054350af iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
aa1dca45484ed4ee41e5a3390fd024fa88eeddfe ACPI: battery: Accept charges over the design capacity as full
d707e155b7a29836c958131aea9fbd5165212d36 ACPI: scan: Release PM resources blocked by unused objects
1e7c3ed52c76eb9f646fb874912094c87347d21b drm/amd/display: fix null pointer deref when plugging in display
97016c88d9dcda332577f2d30b8a5ebae4fa14b3 drm/amdkfd: fix resume error when iommu disabled in Picasso
063c171ed3e80eb2c6d2c50df319fc504655574d net: phy: micrel: make *-skew-ps check more lenient
9f865b61cd3b5fe293eb9b551c0bd5304c7ad9fd leaking_addresses: Always print a trailing newline
304a920bdebe50db40395ac82026fea637568781 thermal/core: Fix null pointer dereference in thermal_release()
5dd3a4302852964d220ef2425cf2a798def31f73 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
f6a2be5b03d438011db535105e8038ddae87e526 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
a684dd529e5b8dc9913a69e8d5558722e826f3ca block: bump max plugged deferred size from 16 to 32
e6197ccb9e6989adc9a375d882cda4d7eb7ca093 floppy: fix add_disk() assumption on exit due to new developments
8e46ffc30741fce5c5da59f5c7ed312e554a820c floppy: use blk_cleanup_disk()
9288263c80491b1c527ed3239b5dc013519ab6af floppy: fix calling platform_device_unregister() on invalid drives
7ec92d50d5fa7e39e781de6ae987cd16e7cc5a45 md: update superblock after changing rdev flags in state_store
825a16a1d045df73aa41077abeba08ceeac9eca7 memstick: r592: Fix a UAF bug when removing the driver
22a83dceae56ffaa974d6af9975af4a1d399e078 locking/rwsem: Disable preemption for spinning region
34f9abee87f619926ea26ee199bc1eeada92a710 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d02faf60d3ab3c79870012daca9bbcc8cb811fc1 lib/xz: Validate the value before assigning it to an enum variable
f1f1163df27dac73bddae6f050a6c3d278208e61 workqueue: make sysfs of unbound kworker cpumask more clever
fa786b0cee5c6443bed5640d83918ac5b4c848ce tracing/cfi: Fix cmp_entries_* functions signature mismatch
df815213b54debeb4ede90da127c01312de7e00f mt76: mt7915: fix an off-by-one bound check
f9316296deff208dcce80c90fdb9578921f796a7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7422c02cc8bec55a490b56e0a8614146c3b3e9b5 iwlwifi: change all JnP to NO-160 configuration
fe6cbeb5cd5786d562096dcb5b3c93fd9bebdfcc block: remove inaccurate requeue check
0a4fa01eea55672b9600c16335a5d1582f877277 media: allegro: ignore interrupt if mailbox is not initialized
d8f9d915e36fb1c35e2e17899808a31797d6e5a1 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
fb767eec29c7e29d0688b95da6f55962ff9f2ec0 nvmet: fix use-after-free when a port is removed
e3e4b1807d523f70375496a2a9d3770b02d73656 nvmet-rdma: fix use-after-free when a port is removed
c534a05301e7f220277a67b2d6ad11c206c717cb nvmet-tcp: fix use-after-free when a port is removed
4338cc3603a1fed0363c83dbdbdceeb70b0780c9 nvme: drop scan_lock and always kick requeue list when removing namespaces
3d3aa393ee275b8856adf6ce3f8824c5e8232e68 samples/bpf: Fix application of sizeof to pointer
fabdbe3bf1ea5bd42aeab158444f3e5a6b475f74 arm64: vdso32: suppress error message for 'make mrproper'
266f2f11287612db243ab87cc553fbd7e6ebf80b PM: hibernate: Get block device exclusively in swsusp_check()
ed40d5483280be22930af7f53403c73c84f37e2c selftests: kvm: fix mismatched fclose() after popen()
3fb27050926c26c346a3463103bc836c087e07fc selftests/bpf: Fix perf_buffer test on system with offline cpus
dc7c84a01cfa40a6bc8fd2b5499d84fc91463ee8 iwlwifi: mvm: disable RX-diversity in powersave
69d5a195147c8b503299b127e7514802025ae851 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
79bc7eb3b1cba8333cd25a299147418339b7795a ARM: clang: Do not rely on lr register for stacktrace
a6c1b5868da18ed3c715a63877a27c8d020bf38d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f8f73187ec2e3bc204bdf176f161485de76b0670 net: dsa: lantiq_gswip: serialize access to the PCE table
76656a762db09ddb6031add58fdaa8c8a3bfbe4a can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
94251417233249e07f5fc4b6013bcc51ec06d331 gfs2: Cancel remote delete work asynchronously
e3f9652962ade0eec87e92ce2c104c0ced8a1037 gfs2: Fix glock_hash_walk bugs
897823d68048cd51b6f0e29f48668e9aad3432c9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
99dc449c41f06ecf2d9690b309c905d46043c656 tools/latency-collector: Use correct size when writing queue_full_warning
756fe85cf16e3d29a04d5fab3928ecbd156bf166 vrf: run conntrack only in context of lower/physdev for locally generated packets
443e3289c57be50e64ff42926b5e42c836863a08 net: annotate data-race in neigh_output()
0dca7f1ebff12125609475cdb66d219d3f40f582 ACPI: AC: Quirk GK45 to skip reading _PSR
396a727035b36f7801afa1b6656eec9f0359779c ACPI: resources: Add one more Medion model in IRQ override quirk
48bcdc61fd8913b2be57ab4051ef4b8e3c65d111 net: dsa: flush switchdev workqueue when leaving the bridge
665d51583117a7ddc9d112420b0d0711c806a712 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
794767223cdb169c645430e50116d22daae2ec73 btrfs: do not take the uuid_mutex in btrfs_rm_device
732229bb47d40f1b2cae2a532b8b990a6f2c53cc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c056399a212976e5d87a180dce43287d6b5c4a81 wcn36xx: Correct band/freq reporting on RX
7efbede6362f892ad1ce20d863f441f3872b4086 wcn36xx: Fix packet drop on resume
cd2f72ec89524a460e0483b66ac0be87fce93893 Revert "wcn36xx: Enable firmware link monitoring"
41a818e87c088067464f1d355dde4961a9d424c7 ftrace: do CPU checking after preemption disabled
f2d7391a1d38a473458fb72a65ea0595cda1a813 inet: remove races in inet{6}_getname()
35949e8a787675573791965bd0a1bbf47c9afc2a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
0995b0ecc5bb5da233624ff8a8dc1b7f83254cb4 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
71ffe12c177ea45c2d5b9a5e1339764473285114 selftests/core: fix conflicting types compile error for close_range()
de036837608c43026303713f9722cae41e91a5dc perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
7687e30417aff105db249dbce3eae3ec01b008db parisc: fix warning in flush_tlb_all
72d8ccb815a1139842571ccea99b02f22a950194 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e0d1de6ffe6e04ea38f5ce857986bf354a611494 erofs: don't trigger WARN() when decompression fails
1a12f4db0802260d35859a3ed1cd21659ebb984a parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
75a61015c420779ab9e9aca7fceee333ff69c333 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7e2d0d2cdec5d7f20c14b9f3f1ae9af1c73b687c netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f0350e05b2047702df5b5b9a6bc598e8b95addc8 selftests/bpf: Fix strobemeta selftest regression
6d80d04df41c9f133d3b785acd0d4f8bc9fa8933 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
376bb49b4524b075db56980925756d29c025a15d drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
f16d66488989c2d8aed53619177f5c68e395626e perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
374ed9514f78460485cc95dbcfeb3aca4233b92e perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
2c9adf5eb91535dfe7d7e8b6c5b05ccdd5e0f9cc perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
29f1cccb76bf72e679b278503bab3723389297bf perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
a247d05f67aa0b0c0c320648f5ce0fad2343cb37 drm/bridge: it66121: Initialize {device,vendor}_ids
2e7e10e36638006c2ba55655c0b45cc9a5057ebc drm/bridge: it66121: Wait for next bridge to be probed
8ab181b0257c3b6b5077eeac6f1bd966edfa2cc1 Bluetooth: fix init and cleanup of sco_conn.timeout_work
605f59b54c7b420df8a7805953c5fcc5d6906ae6 libbpf: Don't crash on object files with no symbol tables
e94dc2135cfae6fe0da6b91f145a80ab9fc9f887 Bluetooth: hci_uart: fix GPF in h5_recv
a41ee009a1e8b777071887da7d48b6a085c54044 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
bb02bc6ad2c95ac2ec0b50a37c3044e3f8f4d8a5 MIPS: lantiq: dma: fix burst length for DEU
f813bb93ff3c9bcfc9d5c1b8d777b367f3503c08 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
50d481ce99679d679f786ca4c254ace5b318ec40 objtool: Handle __sanitize_cov*() tail calls
25a21067e8d1436a31e03f9815274fb6cbb9083a net/mlx5: Publish and unpublish all devlink parameters at once
7124032678088165ca5b8b909dd4ea33ee94e0b3 drm/v3d: fix wait for TMU write combiner flush
d3ea8b7607710e88b77dc888d01d5ecbc7b0eaeb crypto: sm4 - Do not change section of ck and sbox
fa60b641926fa131b024dea53af3a14aab99cce0 virtio-gpu: fix possible memory allocation failure
fe16ee1a5605b5a55749939231f6db4fa8e15f2d lockdep: Let lock_is_held_type() detect recursive read as read
3cd7a9243c00d7a487640db463864fb87cdbb7c1 net: net_namespace: Fix undefined member in key_remove_domain()
d78727bdc882fc6ba77792d62acde225bc345d93 net: phylink: don't call netif_carrier_off() with NULL netdev
2c7e3a57b4bdc4e490ba10308ea53c85a8774e35 drm: bridge: it66121: Fix return value it66121_probe
7a10f6f30feef16cba6305d2b3fcd0817b0a19b8 spi: Fixed division by zero warning
1ac6497878266b424b62064109bb0b7763462c88 cgroup: Make rebind_subsystems() disable v2 controllers all at once
04646595e719b0dab84328f47c811c684f87e0df wcn36xx: Fix Antenna Diversity Switching
278fed6465d0888ea26346656581a6f7d1d41504 wilc1000: fix possible memory leak in cfg_scan_result()
26bfff6f3549ab33b36692ba1391ff747a22b602 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
6ca6c239ba098ff39a1a12a9f7f2411678d0b14e drm/amdgpu: Fix crash on device remove/driver unload
65f74e30435a2ffbc8c8ea30c7cdd684f686f3cb drm/amd/display: Pass display_pipe_params_st as const in DML
ca1134e16c023497e8a771fb20fa116c3d51238c drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
b567b83eed4eed466963bbf5a1d067585c318960 crypto: caam - disable pkc for non-E SoCs
8f66eac9d33ba44aaef8801f15f1badd642cbda2 crypto: qat - power up 4xxx device
c3bb4f83365e8319c3059399ff6b2c434637ccb8 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
b3ce974c5ad015ae48fcb3565bb16379f833b454 bnxt_en: Check devlink allocation and registration status
859b7dcb0a8f70034221e21bdb535852a635aa7d qed: Don't ignore devlink allocation failures
ec3818979586b140bec63cd02d8fdf2c2211a819 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
19d7f74ccf0e2267fb08f91dc1c82d9a509dc60c mptcp: do not shrink snd_nxt when recovering
384db4c769c117f5ffe90cbb8ef7d7c4c17dae17 fortify: Fix dropped strcpy() compile-time write overflow check
9a5ad569aa8b54eb51f4b46ddbd11e5c45cc6ef6 mac80211: twt: don't use potentially unaligned pointer
2b888fd97d814d26f38351175062dd82009b07ec cfg80211: always free wiphy specific regdomain
7c318a16552f0ae78a62864432b54c5f8f07346a net/mlx5: Accept devlink user input after driver initialization complete
75d6043ae4fec64e59dac374f9327db7eea3bc9f net: dsa: rtl8366rb: Fix off-by-one bug
8cb40118b1ed42a71cd43c90e99299102f52002d net: dsa: rtl8366: Fix a bug in deleting VLANs
f699268e1b58384a0b4e4793a44c7f896fdcfff5 bpf/tests: Fix error in tail call limit tests
7527f7ba55729c729ca9b9acfb54eaf389ffcf3d ath11k: fix some sleeping in atomic bugs
825af5fc8b98688d56a044729e81e390217759da ath11k: Avoid race during regd updates
4f860bf1a47b26011a519a93f66ebcc49329608f ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
05f41ba4c7c4a661a020399844148370b0bac349 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
c119b2c026e2e3d52f9cc43ffafefb01e580feb7 gve: DQO: avoid unused variable warnings
6bdb235cdfae51bedc734bda0256a5a410e96fb0 ath10k: Fix missing frame timestamp for beacon/probe-resp
a7d2b6a081c896535ab9a8159d6f71c911121541 ath10k: sdio: Add missing BH locking around napi_schdule()
634cf4ec5fd62113ffd2fee68276655343fc84fa drm/ttm: stop calling tt_swapin in vm_access
ca3e491a81ec1d11f954b797880957a047238115 arm64: mm: update max_pfn after memory hotplug
5f253cc0fd54d455caa7fcd98d92883ce793f1ad drm/amdgpu: fix warning for overflow check
1f035199635f04637f0f542c7d304ad7b4f54c03 libbpf: Fix skel_internal.h to set errno on loader retval < 0
3682f952addb11a3a5f8b965fec9927e5deec489 media: em28xx: add missing em28xx_close_extension
3745b040fabfcb2dd01d7d5d75461f5eb949fd8d media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
af90679ee9f58cc68a09128dcc586a220aadc7d5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
3e9a614f30d18f73d6ff1f82fbe4b87f906074a4 media: ttusb-dec: avoid release of non-acquired mutex
f34220844ea9dcc99835b278099eb44978d0f4a1 media: dvb-usb: fix ununit-value in az6027_rc_query
bf5c6f15a71cd13db0039d753a96a15801626593 media: imx258: Fix getting clock frequency
368fcedd47c6d63f9fb6d38df1561c1f903611c6 media: v4l2-ioctl: S_CTRL output the right value
cbb8d156f94ea46f8897291dea0ca74540058218 media: mtk-vcodec: venc: fix return value when start_streaming fails
a9ca726bd37c2078e83f40b847c925957ccc668b media: TDA1997x: handle short reads of hdmi info frame.
2562bf884c6a7a932dd3091a803cbe170671d677 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8aff3ebac34f03af073ff25522586f86b2e2fb05 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
fccee94bec3ad0a609083820efdf5a78901261e7 media: i2c: ths8200 needs V4L2_ASYNC
719c5af3ebd5e9d6a529978eca13b3cc84e27961 media: sun6i-csi: Allow the video device to be open multiple times
0ef71561e3725f6a3ccf521447893083462caff1 media: radio-wl1273: Avoid card name truncation
81d30911ceacf6d86e84a16ebdff7a36b61977e9 media: si470x: Avoid card name truncation
d35aa4b79053e64ca2c558c8637e08c5d4609478 media: tm6000: Avoid card name truncation
f6a3ecaaa602bcfe9907247d1b2bda2c0471fd89 media: cx23885: Fix snd_card_free call on null card pointer
0fca08536195047f5c0b281708388ad309b44d04 media: atmel: fix the ispck initialization
b9d81c263014cb40766c7c53e2f61377ebab22f6 scs: Release kasan vmalloc poison in scs_free process
eeaff65511dcea95023075b81a16d05578439ffe kprobes: Do not use local variable when creating debugfs file
dff3ef0cae3699179d9dfe2acc51ba9849c22db2 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
9776f398cc58662f84328dd87b73f085711e4713 drm: fb_helper: fix CONFIG_FB dependency
5cfc363b8539bfc7f3e4529c0d28b3b86d02e2f6 cpuidle: Fix kobject memory leaks in error paths
14533b87e4aada995105f05c82a3c4e13be5ff45 media: em28xx: Don't use ops->suspend if it is NULL
60c4238d8f67c3fbf9cd6378ae9b561163d269b4 ath10k: Don't always treat modem stop events as crashes
a42cf8f1b23f1a621e0cce8d74a7e120db613ae2 ath9k: Fix potential interrupt storm on queue reset
a27b81bd613a132d7d9183de4a14e0329159a179 PM: EM: Fix inefficient states detection
6bd3d9efd5a19430264a5c0755c22984f6456019 x86/insn: Use get_unaligned() instead of memcpy()
c1e92c6de961f25fd65ddd69cf92b5141ed81d7f EDAC/amd64: Handle three rank interleaving mode
84f51b98d3a6205d917f9efefc3a74e0a04032c8 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
a79345d3b32ebc133bc11c4694cf0f357376387f rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
9a768c31d7bb7498466d02c0309845275c3e5344 netfilter: nft_dynset: relax superfluous check on set updates
0657d9cf2f4d3af9b165571f4f05b2c02fafe5d2 media: venus: fix vpp frequency calculation for decoder
9464903bad7376adc132b6dde4570c27468850c9 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
3fda3f873729ea77f102e645bcbad16332479808 crypto: ccree - avoid out-of-range warnings from clang
e6c955fff0697681c948ae252c05c1789c966bf9 crypto: qat - detect PFVF collision after ACK
963a2ca3bd6946bdb8a85d2d1b1541be94f7e89d crypto: qat - disregard spurious PFVF interrupts
79335cd6235a12d7b4de5857ed73c2bb6955fe04 hwrng: mtk - Force runtime pm ops for sleep ops
13120c1565d4821bc2b427a10cef32c5c0f6069f ima: fix deadlock when traversing "ima_default_rules".
1ab944096e9f0ced67fd2b75e8fbb75577a57d0a b43legacy: fix a lower bounds test
cbb91cf2939a27d7355dbb9f84644ebd9204e464 b43: fix a lower bounds test
c758c21b165bc2302c5df763d78b0e16e106c298 gve: Recover from queue stall due to missed IRQ
ed1c5d26031ba63f156c68929c4f4c9e435b73a3 gve: Track RX buffer allocation failures
b9d475d497e6221c93780d8c4fe5e714b6f41d82 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
271dce753ca6fb81a869aa2b1bfee942b6e1d116 mmc: sdhci-omap: Fix context restore
6ccfc07e023f03ed71de1bfd2fa3cce70365d1d5 memstick: avoid out-of-range warning
4a1a12bc0740f63fc7a037d16443cbd624890b1c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
571cd0b3915324581c595870e242eb8f78ef154f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
674edbbd9ffc17c45cd7a24c69a003a7b16b1fa2 hwmon: Fix possible memleak in __hwmon_device_register()
9605424d2b63cba95212584c182fe86ea798b8c4 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
08a760cb83262da185d1dbfc9621046086588079 ath10k: fix max antenna gain unit
ffc5018771cfc601d4c5161a407840df784a46e9 kernel/sched: Fix sched_fork() access an invalid sched_task_group
1b289b6299ac0d55ecbc0480ba89f9660195c007 net: fealnx: fix build for UML
f09f1687e185af4f1a735690f3f92e498b3247e7 net: intel: igc_ptp: fix build for UML
9854d2a9e38f6516aac4cebef5ce7624b869db11 net: tulip: winbond-840: fix build for UML
3acd6dd3ea50c9ceaf1bd862b424cfe16d20e17a x86: Fix get_wchan() to support the ORC unwinder
c1419cdd0282dfd3f4c4d90fc96820a0b42a4d5b tcp: switch orphan_count to bare per-cpu counters
da54711bbed6e27def3de45c7741771e81213efc crypto: octeontx2 - set assoclen in aead_do_fallback()
3b615a0105216b4315801c78f7a6b94a6f6fda99 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
c6b91cc703967bd0e5a8267f77897cbd2191ff6b drm/msm/dsi: do not enable irq handler before powering up the host
d42e2399188bdc3e5b8d5f516821e8bf9c692537 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
18721650c8e54075016ea69718fa64d30c75c6e6 drm/msm: potential error pointer dereference in init()
61d0e066e2c5168ff4be80aaca40169a51f9cf4b drm/msm: unlock on error in get_sched_entity()
3740b187c3a39a96c2d791b182c93750eb4028b1 drm/msm: fix potential NULL dereference in cleanup
c0a10f4e97b0c8e741c9b18dbb1063922344e691 drm/msm: uninitialized variable in msm_gem_import()
fedb6fde249efc2dc3d60b1ab513326e71d64ac1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5f81ac8d314a5907172b1bc178375086f9583f9b thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
e8aa2d2fa87a79276346de931141ccb06e05c3cc mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
724f8c62e52ab579a69fc841596cb2e5340d24d5 media: ivtv: fix build for UML
f556343412250f844c9c72a6527cd1d26155c3c1 media: ir_toy: assignment to be16 should be of correct type
9cf265e377199871e3158fd469698ace5ce82c0b mmc: mxs-mmc: disable regulator on error and in the remove function
ca902cea32086a2380847692b913397e67981d62 io-wq: Remove duplicate code in io_workqueue_create()
53cece25f1dd578172d43118e7d2ed2525b3abe3 block: ataflop: fix breakage introduced at blk-mq refactoring
e661b27384e2ca8d4546be77b5e2b697fa850ae2 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
9b3051fe0ced866830af52659a242c7bb944e683 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cd3c9964b6f461b47c3c9f44bdd8e414d8fbd22d mailbox: mtk-cmdq: Validate alias_id on probe
4bb875fc07e6133a06e96b0c09ef677995895a2b mailbox: mtk-cmdq: Fix local clock ID usage
41fee718e9431f8ca109f24dc323fde4103dc66e ACPI: PM: Turn off unused wakeup power resources
8fadb994932a05a3031ce3f619e59c6ea4bf576a ACPI: PM: Fix sharing of wakeup power resources
27dc6a0f15d93b78e2a8be5c8036770d0b9ee3ca drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
23ecfdb7ded41a83b561245df1b7d0890a7c2c75 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
adc72c2c7aa3a2a060a4f3361667142ce36493fb mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
9a155caa201c6c6f451e94b226585707110a1bea mt76: mt7921: fix endianness warning in mt7921_update_txs
5777b16d48547e8d9246be0e12861760df47edd5 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
89e553bcdbe57ead687856a619339ba0daa357ea mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
7de272388d813aba1079c78bfe7d7a06cc511885 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
2522cc162870304a8c051a33ffdd34fb38464e26 mt76: fix build error implicit enumeration conversion
e65d24c51f5937c08669174e5cabf1570696d4e0 mt76: mt7921: fix survey-dump reporting
af3ee39e2b3609cd3577cf607d3bc00dfa757c31 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a37bea5232aaf3fb0769bfcfe70581c58193078e mt76: mt7921: Fix out of order process by invalid event pkt
44377509e9997d425788fe368f761baefd7a328f mt76: mt7915: fix potential overflow of eeprom page index
36e361252a72f1a2eaebd8d121a8a25b0ee7fd1f mt76: mt7915: fix bit fields for HT rate idx
8d963868813b1d3891b060c79bb1dac0643b86ba mt76: mt7921: fix dma hang in rmmod
e0ced9292d2fce3b3631a4539c3238dc7b1a615a mt76: connac: fix GTK rekey offload failure on WPA mixed mode
dacc497f4f9c8e12ef02a29c8c1f8fc2eec32f8e mt76: overwrite default reg_ops if necessary
50c3ba55fac0006b1aab3c108729da4d3de9a5d5 mt76: mt7921: report HE MU radiotap
456fa35be76d755c54c1f000a312c9f47111fff5 mt76: mt7921: fix firmware usage of RA info using legacy rates
01ab762b5bc35a9cdb827c7afeac042bffcff138 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
6557d678a385d793092f64d4a45df2385859f275 mt76: mt7921: always wake device if necessary in debugfs
24acdcb505b2ff337ee1a26e561eb57619b55fef mt76: mt7915: fix hwmon temp sensor mem use-after-free
69d7a47335c00ed58a10f4d2c3a38855e5e398f9 mt76: mt7615: fix hwmon temp sensor mem use-after-free
9a98cff47afd639e9d93f458ccc887f0a1ee879c mt76: mt7915: fix possible infinite loop release semaphore
6762ff4314d3ace55975598713bf6aee8ce179b3 mt76: mt7921: fix retrying release semaphore without end
6a0d0f4ada83e17ee9ddd223c6de416b0de8ad05 mt76: mt7615: fix monitor mode tear down crash
ecdc856b46d16602d6529384779fc1e05fb6a87e mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
baa495090e02d102ef584d770c82aad42f3e1a93 mt76: mt7915: fix sta_rec_wtbl tag len
380073fb86291b60f976a994b25b32730fe3e95c mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
bcb7b1e7824332f7a10d0fc2a898f92ad8524ac1 rsi: stop thread firstly in rsi_91x_init() error handling
b8cac8ee755b8f00e90bf81fe406e1c6401c85d5 mwifiex: Send DELBA requests according to spec
65d07295201306f56aae518e2c3ee7004d0ad401 iwlwifi: mvm: reset PM state on unsuccessful resume
e986498a86829a67d6dd345e3c7d9eeaa06e05f7 iwlwifi: pnvm: don't kmemdup() more than we have
9effddba3629b5989d2ff8599fd7604b08f478b5 iwlwifi: pnvm: read EFI data only if long enough
613cc34f578924e27160d209b6389f80855c0a38 net: enetc: unmap DMA in enetc_send_cmd()
c3436ac533dde223e8be8ddd2f70c6c9e2658289 phy: micrel: ksz8041nl: do not use power down mode
fab599d1fc81659a010718c37964a1fe46ae009e nbd: Fix use-after-free in pid_show
4b1e880739172490e2f47033c59b379920b2bed2 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a3e26512a28732bcb40bf4102a71124c44b1deca PM: hibernate: fix sparse warnings
0b27a3cd3336f4988eaeec60ab2764d82b5ca6d2 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d4621c63bf950ece3217dc1d09425ce33115ce9b x86/sev: Fix stack type check in vc_switch_off_ist()
ae0c20c3e5204d92c57fdb03cac245777d75d5ba drm/msm: Fix potential NULL dereference in DPU SSPP
c530ce10127f01c1beec2a89cbce6abf81661f39 drm/msm/dsi: fix wrong type in msm_dsi_host
250c936fd57d11434e98c263c5550463e829b23c crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
75e42cf9b54972a49ab2726c5ae6feddb50ccd5e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
070af0e5bc6eaf9c9ff0a3ba84e4bfe4b52128e0 KVM: selftests: Fix nested SVM tests when built with clang
73ca239b7bbdde6e62f8deb80f9f0010af4714fb libbpf: Fix memory leak in btf__dedup()
a0ff66a1cfb92911e626e0b6aac6b30bb6aaa185 bpftool: Avoid leaking the JSON writer prepared for program metadata
c4eeb5b49f22162c21557c5d82603b7c2fbfbb5a libbpf: Fix overflow in BTF sanity checks
1d98a5e4c632ece7ff2ea82e2df534d83f6d1fc1 libbpf: Fix BTF header parsing checks
6b25cd076001938b3aa2f99611857c0d01dd1ae2 mt76: mt7615: mt7622: fix ibss and meshpoint
d0e42ffe2d8fc346ec883d22d28de1cf1190d2c2 s390/gmap: validate VMA in __gmap_zap()
afc3c7eb3eaba87ae00e97c7c7f1bb2c7b7f6d23 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e3b31f9191b8c679cba180ef4e85eff254f69178 s390/mm: validate VMA in PGSTE manipulation functions
44631011950438ae2ff1166210e45394617ebc6a s390/mm: fix VMA and page table handling code in storage key handling functions
4afaa57fd8dda31fc79ab0fd735e85eaa6e4443c s390/uv: fully validate the VMA before calling follow_page()
9817fad41cecef6251052c24e134eeafee45d36e KVM: s390: pv: avoid double free of sida page
db7713b7c8c1c31d71bd8798a62d6ba0b7dacffb KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
c58c218af93d226d3543a3dc3942966dfcd0e1e2 irq: mips: avoid nested irq_enter()
77cabdad336129fc75e6a6d676eb38a2e8c8979c net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
2d2986c3260d15c7ba89f36ced936fd240b7724e ARM: 9142/1: kasan: work around LPAE build warning
2732de38dfd88b6fd8fc3f3186171a32d7a8ab03 ath10k: fix module load regression with iram-recovery feature
02509ce6e71eafaf815fddfd9b962a2f7fa0f06a block: ataflop: more blk-mq refactoring fixes
4c0f8ad4a7a4d58c36c2c2c1cdcb85d64745ca9c blk-cgroup: synchronize blkg creation against policy deactivation
aafb21af285de397d94e4af83e9c16d9d0bb6107 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
bf9537eaa6bd91ea563424fadbb982ab60e27fc4 tpm: fix Atmel TPM crash caused by too frequent queries
89e3b4b094be142c519dffb9d8cccb1afb02aede tpm_tis_spi: Add missing SPI ID
8bf447640c4929a56304522cc4722b496663b71c libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
4a3aa24935b9666d748ab47904ae2922d01d9fe0 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
19d929253a432d3db61c829cf026dcd967009279 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
7e94ba7968b542f0a85057fc19b4da86147a776b cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
f336fe4a13e57cebe999cbd50c80d052be1c1f1d spi: spi-rpc-if: Check return value of rpcif_sw_init()
3eff008024971e071c5d1918308c65236072079d sched: Add wrapper for get_wchan() to keep task blocked
94efcd4c44052ebb2aff0d7d25314c8f6b5f3abb x86: Fix __get_wchan() for !STACKTRACE
850306a75c745d4ad69a11fa874e0a758d2a18b1 samples/kretprobes: Fix return value if register_kretprobe() failed
dc8f8e2c62f8f7093fe22eb23effbc65221282c0 KVM: s390: Fix handle_sske page fault handling
81dd3edded7d31f589c0fc6c6ce4728f88df04da libertas_tf: Fix possible memory leak in probe and disconnect
7b2e10bbc98c50cbea1aef13a044ced520bf8464 libertas: Fix possible memory leak in probe and disconnect
60f0a257bb602792add15e157db403924c8a7943 wcn36xx: add proper DMA memory barriers in rx path
f8c2de75e1883440f6907de7cc5a2540d5cffdcd wcn36xx: Fix discarded frames due to wrong sequence number
be7d92fe432dc675001ffbd85c4584ccaff19e8e bpf: Avoid races in __bpf_prog_run() for 32bit arches
908a26ffab3e643d75b6364514fd8a53caa4da9e bpf: Fixes possible race in update_prog_stats() for 32bit arches
36ec02ea4ea10aeabc8e81f6249a3ee78e909e3c wcn36xx: Channel list update before hardware scan
b331adcd95a07a862d6f8dffc30bf25f7c16db0b drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
f7a3cf945e3ce6d1a6414efcecd11810a1ea97ec drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
7773ae7abfaef7eda10d5953f497efd29408f94d selftests/bpf: Fix fd cleanup in sk_lookup test
e12c208d50c2a494207a07799e602dce03c1876f selftests/bpf: Fix memory leak in test_ima
240c2d2b285d4d59155181e29c1613533952827c sctp: allow IP fragmentation when PLPMTUD enters Error state
1e9e63e4488b3572640d97c022265478ba8302d3 sctp: reset probe_timer in sctp_transport_pl_update
b080aac79ee7aba287480dbfb45cdd2b694f1c04 sctp: subtract sctphdr len in sctp_transport_pl_hlen
bcb54b0cc5ece8bfde5c9301c55a7ffa12a2f86c sctp: return true only for pathmtu update in sctp_transport_pl_toobig
a237fe31e0f5081c357331024c55eefefd216a13 net: amd-xgbe: Toggle PLL settings during rate change
15d9b3a8e48e102c180222ebf9fe4869ad98156f ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
752a3bccf73ce032c10cc81c5ab8592b3fbd8aa4 nfp: fix NULL pointer access when scheduling dim work
c24ce8cb13b5fd9b8680ff4cbd7aee832bf47546 nfp: fix potential deadlock when canceling dim work
dffeaa21be08ad4c917be99cc92e1fc55923bed9 net: phylink: avoid mvneta warning when setting pause parameters
ff140cbf13d76cbf41569ea38e3c3defbd35671e net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
3586e76295eb45d41fbbb68edd4fc8c5a5409376 selftests: net: bridge: update IGMP/MLD membership interval value
dee2ed88348ad846e39e275c9f399e76b1ba7ce3 crypto: pcrypt - Delay write to padata->info
28768834c7a89f3695bda6fec7d33c2a6879ccec selftests/bpf: Fix fclose/pclose mismatch in test_progs
8e32f5adff717b2e387656c42815a7236e6cc917 udp6: allow SO_MARK ctrl msg to affect routing
a6304b9a632aa6ea98839c13eaad1045bc3f2d1b ibmvnic: don't stop queue in xmit
ef9e227c06a7378e8675bd78cd2a981a89fb1c49 ibmvnic: Process crqs after enabling interrupts
7ea80791a103e7667ac23815e2a12662b74e4333 ibmvnic: delay complete()
f2c3e6bb3cc013fe69d892e0083061e2c7f8c28a selftests: mptcp: fix proto type in link_failure tests
ad75178b7e5a9f74adbead35f4937637b8e3e2d4 skmsg: Lose offset info in sk_psock_skb_ingress
a48257a33c3381b037455dc9c4f1cee903efc9b5 cgroup: Fix rootcg cpu.stat guest double counting
cd9d7e4d0753b099aee915e284d4acaa48ce574e bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b10ff56b78a6429e88eee1ac8e36e5048cbfa150 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
592b5bb8b187d5f1201708d42e0296e5bc9272a9 of: unittest: fix EXPECT text for gpio hog errors
983687750ae3661126eab6f923b7085b4ca6d1f7 cpufreq: Fix parameter in parse_perf_domain()
518e2ae12e6341e45a90fb11d5ea66d2cb69a98e staging: r8188eu: fix memory leak in rtw_set_key
4cae91763f73f2244d0f74e74e581715287e66b4 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
4c01825df09f4219ad82620f93027054139d2443 iio: st_sensors: disable regulators after device unregistration
961600b55eb0d95d1857c7e0644ec2c9fb901873 RDMA/rxe: Fix wrong port_cap_flags
45361e736c03554e84c715aa2dd5164a12ce4451 ARM: dts: BCM5301X: Fix memory nodes names
1e30dd00982ffc5f160d117d17194e56323985e3 arm64: dts: broadcom: bcm4908: Fix UART clock name
9b180caebb31ea9ccd03a24e4a4b9d1e1b89aa73 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
101e83ddb4531fa88ca1fb9ba4a01eb3121d0a77 scsi: pm80xx: Fix lockup in outbound queue management
a2068d43d3b48bbea5c2951394704a60b0411d06 scsi: qla2xxx: edif: Use link event to wake up app
ed75d03b6e5054575bd01bedf571359d9a3ec639 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
ea317d1356217ed92b2c68a9867b386e12a02957 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a84623f4c51215a501ac928e002a91626b8afbdf arm64: dts: rockchip: Fix GPU register width for RK3328
d0a569f5ace3f05bde7eebb719148ca0b206e65d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
6b67ce9f3825922f86f065e9a1ac91ecdfc67346 RDMA/bnxt_re: Fix query SRQ failure
7218b3cddd405c1bed9c4cbc453cc11234a974d6 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
47c4abffc437128551e10ffd0ce4c23605286c43 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
f41ce94be8ef2a3a5f37c8821c529e39620f55d0 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b01515af987a89a13767567d73a73f590c5b17d7 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
2ed05458e556786ee606bac80a49ccb8a2789d3a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
0b60a4da764d54a34a62ccaee0b61e3158edd6e5 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
680a7280014774f849798d0b2e51a9baff885786 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
4975cd383b1a38c80f8ed909a09375e95df813b7 bus: ti-sysc: Fix timekeeping_suspended warning on resume
fae43be852670ca5a7b945203284e6e9e335bd9b ARM: dts: at91: tse850: the emac<->phy interface is rmii
be120289a59feed057c1dc1ddcc0348c4b26ecc3 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
5b39829a69dd94edd390fca1c30ce5eb946df352 soc: qcom: llcc: Disable MMUHWT retention
37c9167ff62552170baffae7200f3cfdf70af05b arm64: dts: qcom: sc7280: fix display port phy reg property
33623fd0aa43f0ed48f0bc9b873a077dd9886ba7 scsi: dc395: Fix error case unwinding
48dce541b165fc94111ac83598dfa81e35dcda00 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
dce69807ea11025e89e89660dd7f0efd66ca98ae JFS: fix memleak in jfs_mount
3458bbb2a31ce857e68774f211e544d4400f0a0a pinctrl: renesas: rzg2l: Fix missing port register 21h
ca570a014c20a052ff11bd7409d0584b828fd844 ASoC: wcd9335: Use correct version to initialize Class H
c701db7fb5ed3a235c1df9cb2388c733a2606a0c arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
5a915ff4248747e5c6fb36e680cb13e7adb68fb9 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
9388c788b144cf02cc61b591be1fdbb5e6177927 iommu/mediatek: Fix out-of-range warning with clang
05900a06e12bcb861afbfcc7d3a29dcfecf8b8a9 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
23564a0b8c4abe2f63294e2c00bccd1c3b5dcaae iommu/dma: Fix sync_sg with swiotlb
d044817cab3c3d05ea588991408014f596d0eab1 iommu/dma: Fix arch_sync_dma for map
7b0b9e31ccad4173a3153537a142c2c277b091b9 ALSA: hda: Reduce udelay() at SKL+ position reporting
17e515fffba4dd072e6f53db3e1985aa7a59cb4b ALSA: hda: Use position buffer for SKL+ again
30a0eaf496d0816745e9dec5be1542a4a621d093 ALSA: usb-audio: Fix possible race at sync of urb completions
31487690e46ffba359b4b2c83d1f61bf7e7dd47e soundwire: debugfs: use controller id and link_id for debugfs
f6c3e1f234191ecb1ce04afc077f2ee821994b0b power: reset: at91-reset: check properly the return value of devm_of_iomap
4ca3c117dc374ac9d4071ec33fc351f940752ecd scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
8562a0ab970d44ba826e0d82313f4db2f5850875 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
5c3305294523a5fec1ccb39865a8a92eb2b0f804 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
5403f3f42e8a0798d701bb9b950712112fb9b381 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
b015556a20f9bcd0016af365b84eb0f18cd5abcf driver core: Fix possible memory leak in device_link_add()
3fb1cad7a7a92222d45655647ca3432ebe158482 arm: dts: omap3-gta04a4: accelerometer irq fix
d908860636d48c7bca72e5ca8aca1c176e08834e ASoC: SOF: topology: do not power down primary core during topology removal
36aa14a2c5d89405cdca1021f01602ccdf8b22e1 iio: st_pressure_spi: Add missing entries SPI to device ID table
9555ce96038442f4d9b805175e6072b94f2e76bb soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b831cddd223e913bc43ab2a3acf6203c099c1267 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4bc18edcdb2878c97b4305b09fc3db24c201f5dc clk: at91: check pmc node status before registering syscore ops
711a3aef6aa42b9a77d5313872c7674783490ab3 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
333d117f854a44523064fe8828a98f6569d59033 video: fbdev: chipsfb: use memset_io() instead of memset()
472cc74d8bfd6cfea594aab2fcd5953afa83170b powerpc: fix unbalanced node refcount in check_kvm_guest()
e0213f8da856b8b0da9854b27294f19a4562ae30 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
9774f1b88d0570685c55bf8846d02c7985dc335c serial: 8250_dw: Drop wrong use of ACPI_PTR()
162ba5e8f46f820768bb50561de6f4748ce23023 usb: gadget: hid: fix error code in do_config()
410a44f04777cc47afde281df8ba0f92be1c5e53 power: supply: rt5033_battery: Change voltage values to µV
fe3041917e93e5b2ef445ccbe4dffd18ffb65377 power: supply: max17040: fix null-ptr-deref in max17040_probe()
a1158b465a215de04e8293b4e60c70e8a3ea763f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f5100829d7e41f7e637d28cd2772ca84fa41d99e RDMA/mlx4: Return missed an error if device doesn't support steering
1e8983231fae3b304076d15a34d890e6fdb14e31 usb: musb: select GENERIC_PHY instead of depending on it
b7438531d87d1caf704cdc2582e6b5924bfa139f staging: most: dim2: do not double-register the same device
0c5770e8f5a3659bd502dc202c3ca951a9e56034 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
fb476439928aba9d602cc431a979e84f492bd72d RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
969701a779a17bc21a972914b6e560ecd6cdb2bc dyndbg: make dyndbg a known cli param
b152190e66de86fdc5100d02f070bdbc14d16a10 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
95bbee1166218f2fe19d8f365a154348d59ec72d pinctrl: renesas: checker: Fix off-by-one bug in drive register check
99ee4d1e8b16f7f97d6b47a04f5955df66c5dba6 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
853c32be2d6a54f7b720719af49cbd7e618b3700 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
f7bfd4559c87f7f6ebfb779cf52b2569d34e2c04 ARM: dts: stm32: fix SAI sub nodes register range
58fd9187bc2321af6ebbcea696642e3c8fbdc425 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5620c52bedf57e8b3efb5430b630d63139fe3f2d ASoC: cs42l42: Always configure both ASP TX channels
1d91cc63c388c2752d757c6dc4c4b68320114e16 ASoC: cs42l42: Correct some register default values
f40329e2faaee9c02b20a734947980667dfac809 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
312d25f24fa0bfcaa022af341274113de3799b83 soc: qcom: rpmhpd: Make power_on actually enable the domain
7af24b8162812c02c4c0aa0c7f1aa9bfd789450e soc: qcom: socinfo: add two missing PMIC IDs
bc9ace97657c58063a059f2900223205d54346b2 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
ef036cfda06052a7305aa858b4860b6224ff7772 usb: typec: STUSB160X should select REGMAP_I2C
a3f00836707337ad1d39cfbcc916001aa4cbd173 iio: adis: do not disabe IRQs in 'adis_init()'
3664af1cbaaa5eb5fc6a004da8821ef8d32d0f17 soundwire: bus: stop dereferencing invalid slave pointer
5270a11fc4691deb9cd5839aed64b3d505e23d31 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
b666265f0c651eee63b52ea5a9377d9afda590ce scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
0883032d94f493e412888221e7dd48a3c3c199e4 serial: imx: fix detach/attach of serial console
bffefdb99b33fadb5ddcc430350cdec570b1ee22 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
fc87c0243c441dbf8d97641d94e38d598c39aadb usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
6edfa0bbf0b2f7456a1b3eb798bd9255bc7eb3a4 usb: dwc2: drd: reset current session before setting the new one
9a564c4b9748456a30bd9ba071dcc799f07db320 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
635e82d5ee223d61b1975ed9cc558f4c45b4cbcc usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
50d6242e19f3bb16554ff2064401fb47381e62ac firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
066aec83c75fcba690ebb29ce743189c0c541c6b soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
9dbe196044ccbecbe656254299e4e91374bb15f6 soc: qcom: apr: Add of_node_put() before return
1d0d98ac93c4e4a7f3e72b6bc8afff31c265fa47 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
e3f931bfb5685bcbcf05679cbba9bc5f7dcdf3ab arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
aea6c8d27d8419996561fc02d81f033c271a3445 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
e5634d059a07bee3b3a290adfa1b669e4ec2879b pinctrl: equilibrium: Fix function addition in multiple groups
f3c6ba78c3c1abacfeed1ed1387a29f9fc56b35b ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
2c3a7c2ec9e722aa63504fb3314cacf49b84f423 phy: qcom-qusb2: Fix a memory leak on probe
2e3c26713a65c5151ca5765ffef8fd55719348ba phy: ti: gmii-sel: check of_get_address() for failure
a6ea53ed5f3487bc5388c9165e7c2b8365905e52 phy: qcom-qmp: another fix for the sc8180x PCIe definition
b4d1f4316a6723fcb490faea33935f0314936edb phy: qcom-snps: Correct the FSEL_MASK
8beec02494ef9a13b7579e3273f0251f29a1738c phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
4f73953bda7d76ff1204905a2f6b257b7646b492 serial: xilinx_uartps: Fix race condition causing stuck TX
a802e927d628b45e8f9e288fa27c52a36b0e64bf clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
33a810134fc41650dbe239ca721f41017fb287d6 clk: at91: clk-master: check if div or pres is zero
6d0cc3777be7b7ce93385e1f26ec297f6510a24a clk: at91: clk-master: fix prescaler logic
19c68aa6f1c42de2ba23236d0df0b08838e2abd9 HID: u2fzero: clarify error check and length calculations
1b25fa39722bc50faccd036d9432c38bdeead68c HID: u2fzero: properly handle timeouts in usb_submit_urb
c2c276ee6a3583e90a62baf34ed270f561ff7504 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
2ffcbff7a3d8dcee62abfaf13c5bc861c71100e4 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
d259ebab29b58787276599dd5b95ba808076695c powerpc/44x/fsp2: add missing of_node_put
932c4868131d00a36f00fa8af7e0ed7001b641c8 powerpc/xmon: fix task state output
fa8aba92b078201c06a26579667342e3ae095f69 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
c7892e268c030286b54a86846c924b2fdf26baae iommu/dma: Fix incorrect error return on iommu deferred attach
91c6fc5367d527b84e71be43063eec4d4518200c powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
a49ae884160e2228d361a8719d9d806542fca147 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
8b578a687d9bf52ed9e8734de7744aa1bfa5fc8b RDMA/hns: Fix initial arm_st of CQ
dda8088591075fb7c79d977663b5a96dc9fa9937 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
2b1388beb9ffd4ee611b3609492dcf9cd4b9d70c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
53d0330b8f444c92476cb076637435b117c822e1 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
3add32465610f46576b95860ae54b682c7c022a4 virtio_ring: check desc == NULL when using indirect with packed
85bae89a095e87b11b9f9e1f0085aad7700732e3 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
fae6fac1a70a95ff7739c2b32dc37d8a81916a58 mips: cm: Convert to bitfield API to fix out-of-bounds access
d25ffcacc800c36ddc323bc3b45dc30b35a1add2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1e101513e5167e95279739aab706fab5856b1865 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
3941b35d81ca5b8b5fa8fa2b1b9e5b8f83a1c72e apparmor: fix error check
994238086ed8765dd3ae6039ee941ed7d7f78bf1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
82c983e74c016f955d3d511994b6021b63341546 mtd: rawnand: intel: Fix potential buffer overflow in probe
20f119947362f23c0d346a6e83aaf655a23af439 nfsd: don't alloc under spinlock in rpc_parse_scope_id
594abc787d3e3184573600f4be12119597781cb7 rtc: ds1302: Add SPI ID table
aadb0a3ec7e77e2415e51cd8ec9d6d4ed1ca6cad rtc: ds1390: Add SPI ID table
c68e97a1ee2a199e8f049e40f34d4ff44e5a0bbc rtc: pcf2123: Add SPI ID table
1d5097e688f987bcf81d4071cad07661523164d9 remoteproc: imx_rproc: Fix TCM io memory type
3dec27e1ef2546629e732f5b73ba6918f07161c3 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
5a32cf60b940d09daa42ba8c898438b679a8e876 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
a72d6f7ca0c68b1f67c1cfac701337ebb1f49ee1 rtc: mcp795: Add SPI ID table
941de029c97bb9e79f5015a074c72416975963d3 Input: ariel-pwrbutton - add SPI device ID table
6589b12d4e1a53245bfc76d29c2a3c5edd3a9c3b i2c: mediatek: fixing the incorrect register offset
83647826fb30dc9a4dda0782716d383095d42535 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
5e6d1f1ad80e54fdc9396b1a3d0b98c5cc692002 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
961bb0f68f13048c79820cb36a57c22110e56f99 NFS: Ignore the directory size when marking for revalidation
4dde97c4e37597e93d20a95c3f7ca87927953402 NFS: Fix dentry verifier races
bc0994fcbeb662be42f3766500d59c3584c3d059 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
83574ac6c762c8e4c1231d8cba0d4ec8194010f9 drm/bridge/lontium-lt9611uxc: fix provided connector suport
b139df7ea968494a1a14cbcefa6e09efd01b33db drm/plane-helper: fix uninitialized variable reference
86e2a00b82bf18e606b53153901c924d1910c296 PCI: aardvark: Don't spam about PIO Response Status
e64ef051b6be2e2757714d34bbd53a052e9ab973 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
f5deb6acef92efd0b47c4803d3405d1283ca2f8f opp: Fix return in _opp_add_static_v2()
176465b92354e4674866a06afff18218d260ef53 NFS: Fix deadlocks in nfs_scan_commit_list()
3bae0ac8a2f4a817e1ca4114a4ae67f422e3cc54 sparc: Add missing "FORCE" target when using if_changed
350eedfd37eaf07927a3dde13bf0921f94bbd285 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6c39fd38934db4d8045ade8045083c9218c2fc56 Input: st1232 - increase "wait ready" timeout
2b3e4325a081e037fbea7b8cdda9735106f724ac drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
098fb94f083019d0309a53807622dbaf483055b0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c9eef6698d500bc9d6187b49ecc985dc578f4c04 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
1de5821305efd1e9b436b90897eb88664e6d7ec0 mtd: rawnand: arasan: Prevent an unsupported configuration
033542e4e0f2b1820fb3c09f1c96b7c3ae71c6db mtd: core: don't remove debugfs directory if device is in use
dc701bc13a94c833e58d7c6b67ad6881fbb4d45d remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
23341cde47f42556c1e00125eff7e3b5b000c1d7 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
7a6aa4b98bc8ddbb86800d7052385d2eaabd87fa dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
44d9a9ce8d50a9c224f1a5103ecc93732a42a423 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b77047b86fe19d8b6ff3007e8c39c1ee42ae71d9 dmaengine: stm32-dma: fix stm32_dma_get_max_width
427608cc2b827e96f2079fcfd1f4b664cbbc1b91 NFS: Fix up commit deadlocks
b1df1a2786c4e75861d46f1fa8dde851d0f9a96d NFS: Fix an Oops in pnfs_mark_request_commit()
de3a9b202db8eb40d6f7890c5e89f761a2cf2ba4 Fix user namespace leak
35857fc2281f2fd4376ce8bc59e61eb9a143105f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a1df78806cceb6202058c13e91c4a72780acc27b auxdisplay: ht16k33: Connect backlight to fbdev
2b34efbf6e9d629a304a16544524d0c40476d2ec auxdisplay: ht16k33: Fix frame buffer device blanking
458ce81bf0d3d15b0df4648207a99dd8e0643ab1 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fc48d63c4036ce34b4c60fa9637cfe1358460e45 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
84f0a66297a5781b08a73cb0885a6bcc40c77d3a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d9ad72e5e3e858bdb6e642bf9ec6ca86f7f41d91 dmaengine: tegra210-adma: fix pm runtime unbalance
8f86e2b14eb84437c19e519b27ffcd361020eca9 dmanegine: idxd: fix resource free ordering on driver removal
33708e52d29b64efeea1a86032a5d9c3690df5de dmaengine: idxd: reconfig device after device reset command
a1f527749993e6b54dec28476f508172b9f12b71 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
33305fb5309ccb974e4b943cb473b040c976c9ca m68k: set a default value for MEMORY_RESERVE
6cf7542998e00a93bb3bb76c7105c4b2b8989ec6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
27ecd78b5056eb53200e965fcf9713302cf46c24 ar7: fix kernel builds for compiler test
7f28055712a930bde3d3e2488de8e0de53d303ff scsi: target: core: Remove from tmr_list during LUN unlink
df9cc141884d56a259165252548f86033ae3dc49 scsi: qla2xxx: Relogin during fabric disturbance
5e5747fb480c4bea08e1ba5a09a3351d39f2a48d scsi: qla2xxx: Fix gnl list corruption
4e13f6618dbdd48f078989b0ae91deea4e256a98 scsi: qla2xxx: Turn off target reset during issue_lip
c23d0809f2c81df50c85537da89ce878e98891a1 scsi: qla2xxx: edif: Fix app start fail
67c88300c39eaf382758d0557cac5fdaff36a3cd scsi: qla2xxx: edif: Fix app start delay
a6aa9c828dcc514e184b0102541751475fa1d78a scsi: qla2xxx: edif: Flush stale events and msgs on session down
69b4b413585d7d9209abec4df37094362885e312 scsi: qla2xxx: edif: Increase ELS payload
4c4700db9982f2b0ea6da2d7d8f8103bb6c37450 scsi: qla2xxx: edif: Fix EDIF bsg
3c22c52062f9470dfb3d157f92d8f777787b0f9a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
2c0b33c45c1a1bdd23ea7495444f08ab75d0ce50 dmaengine: idxd: fix resource leak on dmaengine driver disable
296538605a42ec75f1719a89494da7b5b575275b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7e3e713eca63c566304655fd6814a18ff6abed81 gpio: realtek-otto: fix GPIO line IRQ offset
77b01204b91865e88b6750152f999b8658243885 xen-pciback: Fix return in pm_ctrl_init()
4f456de5ca914723d3b6c76c15263610eb378787 nbd: fix max value for 'first_minor'
20bfbf296a56287b6e410d378c17164b2c4725d9 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
73a819295a1e63fb9c75c4c824294b1792d1f6d9 io-wq: fix max-workers not correctly set on multi-node system
ffe407ec11cf1b695f1cf55135ef954107721d78 net: davinci_emac: Fix interrupt pacing disable
82d0d72d831c089004fe5b7611583eecc8538762 kselftests/net: add missed icmp.sh test to Makefile
788ebaa135f4c12c246ccd82b759359b89d39513 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
f10d67f361252ca0833bc5d4d7b709aebe80d30b kselftests/net: add missed SRv6 tests
384838557e76f91e8e0e44565676bb2e7b551a4f kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
207b030a1396a0819c1e9d29cbfa6dc2670eef57 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
61da7f883b25a9a80e738153e9900a48fe40f7c8 ethtool: fix ethtool msg len calculation for pause stats
52d392b09a2b35ff67b895627a6f87c35791ded1 openrisc: fix SMP tlb flush NULL pointer dereference
24f6eb0f5b2ead3792f2be74ed87143b8a63dba7 net: vlan: fix a UAF in vlan_dev_real_dev()
74d8afc16d2e50c5c98ac91b80e47057bdbe9936 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
621819955d29de1484c02949b9fe7583c65ec1b2 ice: Fix replacing VF hardware MAC to existing MAC filter
caa3f3698421f036fbd64bcca4974b062f72134a ice: Fix not stopping Tx queues for VFs
e21747b4fc8ec7a23ea975e3d64fea79300f0059 kdb: Adopt scheduler's task classification
15ce212eb30ff122d692fb620f122d3eac55cf62 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e6ecca1151411fda7ab2228054927d0b349097fd PCI: j721e: Fix j721e_pcie_probe() error path
9e8012d44862a69f88ae7013bcb36244c62495fa nvdimm/btt: do not call del_gendisk() if not needed
903f4869e7c25beda3e7a4b67dd6640bab1b1f78 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
7f0d98347256ebcd8c6af975bf48a0590730cd60 scsi: ufs: ufshpb: Use proper power management API
09f9c406f0252239f76dbd5711bfa787235c6962 scsi: ufs: core: Fix NULL pointer dereference
dd00a9f08576c05c1d06cb57a82d0f880663a429 scsi: ufs: ufshpb: Properly handle max-single-cmd
9e8d79938ef77666a8992fe5965a553ffc5fa671 selftests: net: properly support IPv6 in GSO GRE test
de9249014d2dd70d89dee47826a0812df25cc01a drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
1b58ea554a285207cddfa8e63b8d6c6ee636bece nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
b7732e424718e51c2a81b2e9ee7b4038f423e179 block/ataflop: use the blk_cleanup_disk() helper
5b907d4d7d581625f408aab9a21a407eacc54152 block/ataflop: add registration bool before calling del_gendisk()
b58cf8a04f154ab9d63f65ea5be78cc70db11d8d block/ataflop: provide a helper for cleanup up an atari disk
238d0776105682d7d3af5869eb036d4bb2bd6e50 ataflop: remove ataflop_probe_lock mutex
72e6a90d0166482982c046a52a435fffa53222f8 PCI: Do not enable AtomicOps on VFs
2dcdb1f6461204308f7f794f8e5dc928afcc19a7 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
b6fef3393b880b820d44a9279b2fecac934bca8b net: phy: fix duplex out of sync problem while changing settings
d7868fe25689386b8b85704eb6b6774922d7cdc5 block: fix device_add_disk() kobject_create_and_add() error handling
4c870ca7bce85f2fc5f966514f782d0376d8c3c9 drm/ttm: remove ttm_bo_vm_insert_huge()
223ea21311035e658662e2d01655c1ee45492ec2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
497d6148770ab13929ba10b82d34bb5320585a07 octeontx2-pf: select CONFIG_NET_DEVLINK
ab9492f123ae1deac86b5fdfd9859d46193c465c ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
c4bc08eb0de464198bf62ab5b36e6e515b23abe2 mfd: core: Add missing of_node_put for loop iteration
fe0aa4204b8c7066ae5e9d03ef45f811685ad2d5 mfd: cpcap: Add SPI device ID table
96f0570fcbdbcf213afd453a9a6dec072509f175 mfd: sprd: Add SPI device ID table
bb71732a096d859842f0049afea274ac61b1fc8c mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
827258ff4be14a1ca1c7d5e95c2c16411e03e74e ACPI: PM: Fix device wakeup power reference counting error
4f0d10821d00fef023f3f80f77a72c4a80f0afec libbpf: Fix lookup_and_delete_elem_flags error reporting
0b2e60cd608be8a19246b092d4dbace6bf784f4b selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f481aa919398bf8649c3f3cf539af5e67f9ae1b3 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
a5f9a35d395220a2d808b1c37f47faa14bb5e2c5 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
b04d042e4b167565b6c17a0bbac7942d71e8f3d7 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
7fa9c18e438408a79e0fa96dc89d8be750b8def8 drm: fb_helper: improve CONFIG_FB dependency
9d1dedef483035a2b4044780ee7999b97f8b705c Revert "drm/imx: Annotate dma-fence critical section in commit path"
7a67e199a8aaedfd9f745631ed12410ce73ba19a drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
814207965eb88227e0948b4697b6e3d5d837186f can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
0ee5b9a6c9ff7b394fe6edd9e28b75d68ebb55da can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
d2f5ca60414423c851843ed34da7eb0683177aca mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ce659958ffffb382bdd3b0e97257e50b190289e5 zram: off by one in read_block_state()
2a9999b519af8faa4f883fd65746d0a6db24e56e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
a5464372ba82ee81f1dd8c3cdcc4f7ac3f37cbc9 llc: fix out-of-bound array index in llc_sk_dev_hash()
2aed41d36dd2fb968ca7e3940416b2edc9be0e08 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1fe38152cd35484660a82dcceb15fabf2dde464a litex_liteeth: Fix a double free in the remove function
0a1b813498455ee5e6fd42c792a8d41de568fedb arm64: arm64_ftr_reg->name may not be a human-readable string
587f876dec2303631154416be046c24093169565 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
866cdf4bf49c5753c2bfaa73a42cdde1ae02902f bpf, sockmap: Remove unhash handler for BPF sockmap usage
a177395df463913668ecc342c966366f3d7ce9ca bpf, sockmap: Fix race in ingress receive verdict with redirect to self
4e93599ffab8c35a72b8c2a826cbb680739767e3 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c955d354d7e16d72637200e0b3245329e2497968 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
f3a3866a622aad59566fefcf5ab281d9ea866794 dmaengine: stm32-dma: fix burst in case of unaligned memory address
6a29dad19badfffd5abfc12d51ff2a2947fefb00 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
60950bb5fb1b134929a3ab4f3db0aeb691962300 gve: Fix off by one in gve_tx_timeout()
9d7971ee6a6c61b3a8a37388fc61f26e23f7d396 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ec017ec9ae73a1211ed176470423161db3b7b23c init: make unknown command line param message clearer
9ce1fdbd249e21c61edc34a10fff6ba4c993f6a8 seq_file: fix passing wrong private data
a0e694c2f21c8974b5a377238249b0888de1ef51 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
88ae3f9cfb5c73de0dbb8508bdc53b41afd2c8b0 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
8dbc64e918cc974144c0ec661b55d7695f97a8bf net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
707cb18205350671832916ef25e882479916d5a9 net: hns3: fix ROCE base interrupt vector initialization bug
27d70de8a9362a30d908590a940d77c4f9c72d9e net: hns3: fix pfc packet number incorrect after querying pfc parameters
c6efc99cee15697cbcccbcacbb7530f1f8dab468 net: hns3: fix kernel crash when unload VF while it is being reset
3b6850a917e4d8a3c00798177df4e5ab2e06a8c1 net: hns3: allow configure ETS bandwidth of all TCs
dd4443d122f21c6ddb600d676ee951a0f02f8dc7 net: stmmac: allow a tc-taprio base-time of zero
b731fc25c5ca26eece7fd35bcec5226f076ba642 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
67ea663886362e80ced6b4e3d258a4110789cce2 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
61ba8a1b0240fa5295f8ee0d99336b38e85e27c6 vsock: prevent unnecessary refcnt inc for nonblocking connect
5bf6eb728958cc396eaeba63b767195372ffa281 net/smc: fix sk_refcnt underflow on linkdown and fallback
eeb712ef3adaf511fa349a091ef950b6fbd57c98 cxgb4: fix eeprom len when diagnostics not implemented
4e7b7a7f77447b4103e9efed8e627809415c7655 selftests/net: udpgso_bench_rx: fix port argument
9202d42b42f581f28b6b81d5d3e7c27dcc6e3dbb thermal: int340x: fix build on 32-bit targets
6f5e51f5468b2e3e4845dbecc28de358f0c81c81 smb3: do not error on fsync when readonly
8773ec27138ae1a50d480187160b2c43a61c9f41 ARM: 9155/1: fix early early_iounmap()
f1e7bb812a4ba6b2c7d9c61a03503047dd39b3cb ARM: 9156/1: drop cc-option fallbacks for architecture selection
deb3ccb5b60285aed430026bc170ca2818fc0a47 parisc: Fix backtrace to always include init funtion names
c71d062f351b31c0c85c50e81dd7a2e24b3b1f3a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
96c7519f2778e170ea0a83f990a114ca0598d5cd MIPS: fix duplicated slashes for Platform file path
875722fdde384a501c6bd3abdcdccadfdc577f72 MIPS: fix *-pkg builds for loongson2ef platform
a03a75aaebf5b3516d25bfa969f8ebc50bd868ba MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
a9a26efd4c04a0847933f64bd0ecb395b1c75923 x86/mce: Add errata workaround for Skylake SKX37
cc2c2349157ba2a87c9c5e6255626a4a109b900b PCI/MSI: Move non-mask check back into low level accessors
52ef3f18b1642955efc441c67ae8e1b8fc8d2db6 PCI/MSI: Destroy sysfs before freeing entries
dd8bf548b632b7cc1ea23baeecc4140d0e37b496 KVM: x86: move guest_pv_has out of user_access section
f92b92562dabe1657e31d92d655b6cc3746ac9ff posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
17c657ecfe810b6f2ba10b8684f06dcd025320af irqchip/sifive-plic: Fixup EOI failed when masked
fc3daf7f1f638f19ac1301d3e7f3922606c06e16 f2fs: should use GFP_NOFS for directory inodes
c04568731ef209ec6b790aedefbd4c3531b040d3 f2fs: include non-compressed blocks in compr_written_block
34dcc5f86e3449f55e5d79f36a5c9054b82233e7 f2fs: fix UAF in f2fs_available_free_memory
661a4e54e0f690cdb97466fbe71b23f43d317b05 ceph: fix mdsmap decode when there are MDS's beyond max_mds
bdf0cf09f7e2ac35a0e3b93754ff34a762cb0058 erofs: fix unsafe pagevec reuse of hooked pclusters
5491e7d4e0dc06680324b2edcabc5a2a0911cedf drm/i915/guc: Fix blocked context accounting
546a2f42d04839dd298265bed1a254ffe7d34a18 block: Hold invalidate_lock in BLKDISCARD ioctl
6c10eb7947a405ab72407b3beb192e5744723e10 block: Hold invalidate_lock in BLKZEROOUT ioctl
88b18b30c2286d96433409779d9d8c0d2a837d36 block: Hold invalidate_lock in BLKRESETZONE ioctl
77826d470850f910ad94d970130ee83a678ad866 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
9b5ecdbdef2218ea0ec532e56552b1ceb84d4a40 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
08c079e9f243667bb4b91f68a806a8b2b7960e2e dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
cd687237c1b6e89f0651dbe7619b414afbfdd7c5 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
800c1940e91af9bf3514dd4096778fe5bcd8434d dmaengine: bestcomm: fix system boot lockups
04893cec18f2510f54bb24d7fb0f5bc41ae0bd9e net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
37f017b1c1cca3578f030e13bd074f74c2c939a8 9p/net: fix missing error check in p9_check_errors
3cecbc80f4596aa399b8c4324305ceec12004cc9 mm/filemap.c: remove bogus VM_BUG_ON
72324b69c08bd283b5261bf74e116885429b2982 memcg: prohibit unconditional exceeding the limit of dying tasks
35b8b86f7a2a4f8389d510b11f8d16a8907399a3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5f377f39b0a7c15798acaa87ce43e7c501484bb9 mm, oom: do not trigger out_of_memory from the #PF
04087716e95cecb712f49eea60b3bb65a06fa8fd mm, thp: lock filemap when truncating page cache
5a3fc24b1fd2b0b2a1dfed130f51b3badb9b2c86 mm, thp: fix incorrect unmap behavior for private pages
6b50dad06e7e03d56e0032637b4151f0cb0b230f mfd: dln2: Add cell for initializing DLN2 ADC
9564a5cc289a06ef3b94b1aba55bb6868a02d747 video: backlight: Drop maximum brightness override for brightness zero
c2f83cca6218adba8b4c7a88bb8808d35ecebaa7 bcache: fix use-after-free problem in bcache_device_free()
1d8eca6ed7b6f5718f0e57952d6b89e370cf0ff0 bcache: Revert "bcache: use bvec_virt"
6f4df0d810ed399f85579e07febec759ade8a756 PM: sleep: Avoid calling put_device() under dpm_list_mtx
69279fcfdf93ad828741d0dae4fe5f492347cf07 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
5e003629db280d4ce2c18cd0295b62c44d9b0e44 s390/cio: check the subchannel validity for dev_busid
0e8829337a48d6f2693a4659ca70a8105e400f94 s390/tape: fix timer initialization in tape_std_assign()
20e8ac0cb325ecb70ed4d5b12819f011513c4c92 s390/ap: Fix hanging ioctl caused by orphaned replies
dfb42c6e16d502d3cdbc02db7e0cfefc5cd92cbf s390/cio: make ccw_device_dma_* more robust
f254874464d033b77b2f3f9ed33eaa406e95de6d remoteproc: elf_loader: Fix loading segment when is_iomem true
2541beba7ff0fb1a820aea79de8f75e819537ca8 remoteproc: Fix the wrong default value of is_iomem
531036ab7268eb95505858854460d9bf676703ff remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a46eb5ba0de80f026b914841e70fa5ae0119622d remoteproc: imx_rproc: Fix rsc-table name

--===============1890924880633765283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-240db60474e3-e985c952eaea.txt

3abfcfbef38f07646dae0cca946ad7d2c0bc7056 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e54651801d9c2b1bf23c0badd28bf72853e47e5c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
3e4c7652091903fc430282163530c97fae79bf8d binder: use euid from cred instead of using task
1b68128d911c2b60c8f434771b4ddd569b4e805a binder: use cred instead of task for selinux checks
e00e9828cd129500380a34dcce3d421c00b02821 binder: use cred instead of task for getsecid
6d354415a30bb16caee87e1692c62db0bb59ed35 Input: iforce - fix control-message timeout
2e597b802b1b6fbbc995428cd014ea93c9feee39 Input: elantench - fix misreporting trackpoint coordinates
0fbc10961622154b69cdd7c08245e381b02e4cb8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0c1a604179e39f2f64ee7c02b770ca63e5adb5a4 libata: fix read log timeout value
4ec1efd58f56c5ec77d16d29ac8c6fc38540a88b ocfs2: fix data corruption on truncate
4c95f3d6a34cb0ea161d39745245ceb43bf7a52d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
528926ba7ea370b3246d5db1ae8d73578addac02 scsi: qla2xxx: Fix use after free in eh_abort path
cec2263d2c7bcae0df0dd8ff5b0841cd41625289 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2c35f9967e552a253224ac9b229906b149cf73f6 parisc: Fix ptrace check on syscall return
e7e78a30b97a0ff38726ec942930ca9ff25d1ffb tpm: Check for integer overflow in tpm2_map_response_body()
6e8c184fcd037dbfff19ba740603d2bf0e259374 firmware/psci: fix application of sizeof to pointer
a7b55774fdd835ea350cb21492db2a0cc048577a crypto: s5p-sss - Add error handling in s5p_aes_probe()
fecc062d153422e93a365703374f34e0300f2bcd media: ite-cir: IR receiver stop working after receive overflow
42a29d5e95569028f83bb1d29c174e6c8bdf1399 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5c366dae1a8699405ba3b1889a3d73873c9bc442 media: v4l2-ioctl: Fix check_ext_ctrls
7ffd8d79f75ea7e1598af6592c7a249b4e724597 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f88dbc02d89791986bcab84cde23aedf8b928b26 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
ef5a4e7c4ee9bf79e5b1dd3a03c7cea5ebe48398 ALSA: hda/realtek: Add quirk for ASUS UX550VE
7a5b71a77ac39e6b1bd3adc216dc4648b85e859a ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
c9d2ee1aa81b9fdf23b689e030ed9e53f727e030 ALSA: ua101: fix division by zero at probe
a175a4a81c66ddb61ed3827b0f41b456a611e6d1 ALSA: 6fire: fix control and bulk message timeouts
3b2914b7f1035cadcd49bc60367471a88b009fc8 ALSA: line6: fix control and interrupt message timeouts
1fb95dc754f5c2ffdb3117e0d590cd683858d795 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
94447175048c1898d522df4957ec4beb9f53b1ac ALSA: synth: missing check for possible NULL after the call to kstrdup
bf7bfd9abad3460a60115926767d66426519c107 ALSA: timer: Fix use-after-free problem
7772d115d6e41e397d0e14a523f0603742bb04d2 ALSA: timer: Unconditionally unlink slave instances, too
bb75139d5b99e45536f8693e57ec9de74a8693d0 fuse: fix page stealing
738067be5e8182b05f6ae6303b017619b9184d71 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
31ba7fa9e31d031fb9fb4efe3f51650f8ff8e7b6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
bf01e24ff431bc1a480f068ca02c1d512a10511b x86/irq: Ensure PI wakeup handler is unregistered before module unload
e493483c4dde482fc72a963a4bb36abffb0381c4 cavium: Return negative value when pci_alloc_irq_vectors() fails
5cca2ec2ea76e0021f1523cd686a20af86d64f5e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
61a20004de472c1aaedb59dc31be7edefe8fe278 scsi: qla2xxx: Fix unmap of already freed sgl
ba89b93b63a1fcc5f6c6bd121fadf93fbd0b4809 cavium: Fix return values of the probe function
7246732124db66bc5a26bd81a27f2020f9f60d56 sfc: Don't use netif_info before net_device setup
cf012ae8bcd0685d7b0beb41fa44c186b89d6210 hyperv/vmbus: include linux/bitops.h
8d7505025843ddefa7cf1c08dc063c3ca327a761 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
703d5f5abcc038da9ae35ef3149385062511a39c reset: tegra-bpmp: Handle errors in BPMP response
7d0ffe63911a19cb8d6446e7c4ea65b5cc33ba17 reset: socfpga: add empty driver allowing consumers to probe
712648f7518611890234d4af7f4a8943d7459b24 mmc: winbond: don't build on M68K
c05472979949c07c712f08fdbd8aeea1260451f4 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
32980a32de179b93768c8bdb1b2ffa5320710a62 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
005b640452f893442d786f72ef448bd78de1e726 bpf: Prevent increasing bpf_jit_limit above max
ea90684db69446caf791a0a75dc3021ed5e7388b xen/netfront: stop tx queues during live migration
0cc518033184df0b2070fff8f9a753554cafc676 nvmet-tcp: fix a memory leak when releasing a queue
e12eca9940fa4471275490db070c963a7833d02d spi: spl022: fix Microwire full duplex mode
147aeeabaf512d1754255fbd4224dc664bd8f94c net: multicast: calculate csum of looped-back and forwarded packets
c1ba62239cd3dfdcf5d94c57721d432a0ebc0f45 watchdog: Fix OMAP watchdog early handling
1fa3cd7168be9af46aae1be3b24fdd469893767a drm: panel-orientation-quirks: Add quirk for GPD Win3
775ce7dc9411452f0a0b4ed181562dc36f315a90 nvmet-tcp: fix header digest verification
dd528119b40be2819b1a8f9f6fab9cd29df88e0f r8169: Add device 10ec:8162 to driver r8169
d96cbd5b4c616ef7f18e3e9dee7bd1db2d2dfb2e vmxnet3: do not stop tx queues after netif_device_detach()
4cf86ce76efaf2b8d6d9a0fb5d7a0e97ebc740d6 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
225ccf36ae712c366e42018660d078fe2303d765 net/smc: Correct spelling mistake to TCPF_SYN_RECV
ef566fe75772aabdb86de7c1c096f83a26b085e9 btrfs: clear MISSING device status bit in btrfs_close_one_device
929d08a3f3cfdd1983261cdaa3de614f7af2c112 btrfs: fix lost error handling when replaying directory deletes
66952aa6e2c6a5b3c84ac2eaeb1f14e902b3f88a btrfs: call btrfs_check_rw_degradable only if there is a missing device
687d146c42711edce6fbd19ea6de700f78f5e6f8 powerpc/kvm: Fix kvm_use_magic_page
18eba4a194196bb68f94fddca18fe95ab2a25fb0 ia64: kprobes: Fix to pass correct trampoline address to the handler
eeff2e03371c5f7f6646d7d3c2b54156749d2494 hwmon: (pmbus/lm25066) Add offset coefficients
3a8b04f51ef252ff72c69b2845337fc72bcd4376 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
26dc6d8750d048bb224f58bcb56904d52b9fe56c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6444b3e01b0315ce01f08ddfc38e4388c622e2a5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3ce21fd188ba965be5fe5f6ef7173e9ed3b58223 mwifiex: fix division by zero in fw download path
9e731200f2cd3b76eaa935dae50a281d8326a360 ath6kl: fix division by zero in send path
e5881beb17e9a81dcd4e9dff1c192dc2141fed2c ath6kl: fix control-message timeout
38770fc8ff086e52d8eac05e1f339b8c7e964941 ath10k: fix control-message timeout
4dc839044893f12e751671271c2d25ff15cf6c21 ath10k: fix division by zero in send path
3ebeb24bf3a4d1e39ec10ff4ce52c0a14fceec73 PCI: Mark Atheros QCA6174 to avoid bus reset
e0a5894c694ab9aef1fe195f89959aa750c4f0fd rtl8187: fix control-message timeouts
204415ccd6e60cd7100ff65c003b1614bf8f0386 evm: mark evm_fixmode as __ro_after_init
086c837e6e811bcb60c5cc8e0da7fd10b2e98e66 wcn36xx: Fix HT40 capability for 2Ghz band
a627d60fc2fc333a6e3d742b615743db3ad91857 mwifiex: Read a PCI register after writing the TX ring write pointer
af0a74520a29c8729868b70044beda6f026084cd libata: fix checking of DMA state
ab4eaef75939042edf9e3c5d9dfbda236d8e9ed8 wcn36xx: handle connection loss indication
965a266bc1c121bb0ca6613267ff7fc645b8609b rsi: fix occasional initialisation failure with BT coex
8eb9531459c0dae03ef9ef4be20137ad29689244 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5daf34fe244d02f75376ed112fe34738f1e08479 rsi: fix rate mask set leading to P2P failure
a8e6e263a4b8344e05f3b7edc262105414f4e7b8 rsi: Fix module dev_oper_mode parameter description
c857b981dc8d0ecb136cedf24fcabe06041e877e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
01de4ddc7ecfc91392bede0c1ca1fe68ebee29f9 signal: Remove the bogus sigkill_pending in ptrace_stop
08e0dc7876de458060f74dc13e6b64f38ba61385 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e00ab8478470909033c74c22f117cb785aa42a10 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4082c71f998a61ca131d38b1a5736c240e543d6a power: supply: max17042_battery: use VFSOC for capacity when no rsns
53565e3c08c8c46b8706ebb3f9015c6cdb6a374d KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
517eae5da8c3c243a62dc63026fc206eaa1f712c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
d83110b79cffe2761b583369e8511722203a0f84 can: j1939: j1939_can_recv(): ignore messages with invalid source address
e9ac45b0bcb4938bb6fdf82aa1578d0022580015 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
cf3b39fb6824af1fed96453234513ae1b5634449 serial: core: Fix initializing and restoring termios speed
1c2d416426fbc1bedca9d0e00c2b191a1c8aa9ab ALSA: mixer: oss: Fix racy access to slots
b05763539f2c653c424a076a2b227f66abe01776 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
61d750890bc1c49371750a2b2b9e02576b2a1e3a xen/balloon: add late_initcall_sync() for initial ballooning done
9fb0f77e5a5d9c546f8dc3b0a277b5023c18416c PCI: pci-bridge-emul: Fix emulation of W1C bits
60f2c75689a64aa4a418bd29471e82ebd96cf8ed PCI: aardvark: Do not clear status bits of masked interrupts
c7009d44096dcc82235bfe856cbee54ab680ddef PCI: aardvark: Fix checking for link up via LTSSM state
b49242542092c852d0bb04afa084347a847649ca PCI: aardvark: Do not unmask unused interrupts
d7f5b5a5a9903a32f9765c16654154d6cd2486c3 PCI: aardvark: Fix reporting Data Link Layer Link Active
91aa427f989d9815a26017a3cb3ce1cfe3aab7b5 PCI: aardvark: Fix return value of MSI domain .alloc() method
449de5b89c2904ecdb786bbe4525a9c05a1d0f85 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ca3eaa73e6dad71ada88f01ee5b86b830a3fc15e quota: check block number when reading the block in quota file
5a40d0d8f8ef1104287a88864d7631bbf6f2081d quota: correct error number in free_dqentry()
9d7452702301cb381dc4d690e9952c031b37ea99 pinctrl: core: fix possible memory leak in pinctrl_enable()
d0fb231f462467bee2c844ad728c437e6e975946 iio: dac: ad5446: Fix ad5622_write() return value
15c5fcb5423b76c4c43122f101db59f598917516 USB: serial: keyspan: fix memleak on probe errors
967935fc9c9b7bb630096c90223f12c31e1c00bc USB: iowarrior: fix control-message timeouts
880cb6761c96a3cd89fb0eaa13c4e97a94623e46 USB: chipidea: fix interrupt deadlock
96c1d29c531d8fb4a57ed39050b324003ee6e958 dma-buf: WARN on dmabuf release with pending attachments
4b839934ead22acce5aacd945b2245fcd3893fa2 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
445ad56ba0055bc66d2ad8a6cb325e1c6c1b2a9e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
663db33a6f2b68dcb8713f699990d452ff305c2f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
f476154e502df989f1972b9790759e2ca831d26f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
22c285a3e338768b3cc97758da3edb5f9438bda7 Bluetooth: fix use-after-free error in lock_sock_nested()
e79d13873df3da462f2eebd5159a4aade56308e1 drm/panel-orientation-quirks: add Valve Steam Deck
87d8a0c3e364914c3216da4c8efab2a721c5fd05 platform/x86: wmi: do not fail if disabling fails
fb54f19d2ced3c8bad128e5c08550c59bc14e430 MIPS: lantiq: dma: add small delay after reset
f1ca4ef75185abe8706034d4a6ea9659bcbfa455 MIPS: lantiq: dma: reset correct number of channel
d44939d818698502e8a5c56b7792063068855dbf locking/lockdep: Avoid RCU-induced noinstr fail
f1c8550b51c197c5d25cdfe05641999a7118d1f9 net: sched: update default qdisc visibility after Tx queue cnt changes
10f9a6f47e056e04affb3dd443a2b22957048365 smackfs: Fix use-after-free in netlbl_catmap_walk()
a1da7336ea5772c94605b0c74a45a3b371080283 x86: Increase exception stack sizes
98a364d62f68f7db50b65ba0e10f0c7fe25fe769 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
1a836b95e45c49e2f1dfb953d7cc07e1a066a3c2 mwifiex: Properly initialize private structure on interface type changes
cbf538b9b2c0f49022b9126353354e1ff1826308 ath10k: high latency fixes for beacon buffer
b3e02e9d57f6310f40f68303a11f52481deff825 media: mt9p031: Fix corrupted frame after restarting stream
bc6031f75b925073a98edb7fee051d85a37fb644 media: netup_unidvb: handle interrupt properly according to the firmware
5da1fd14637e13a2f5c0406ebeb7913ee60460b9 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
003cacce4668156fb407aa5e8ac0ce6825d54269 media: uvcvideo: Set capability in s_param
7ee3cc421643c6a38fafb68a20d325b53ecf441a media: uvcvideo: Return -EIO for control errors
86b585404b368060bb64ceaad0fb63893e06362d media: uvcvideo: Set unique vdev name based in type
a4260ab9a6e998181cedc328daac978e8fa59e34 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
45b663f80eeb89b608643e01920816cb9129be50 media: s5p-mfc: Add checking to s5p_mfc_probe().
9893f73507e4f58513fc021502fef06a4e0d4b18 media: imx: set a media_device bus_info string
d25781577246a9f233480f34a5296328d4da1eda media: mceusb: return without resubmitting URB in case of -EPROTO error.
876edc5808155da67a7752e498e3ba727dff505a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
83a00fcb3ed6078b6956f81f981382a00d85d870 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
f3dd88788df58babcb7d655e379ac6e88ea606e1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
31e0b651e86ed467e0e758524ae19a682ecd7e32 ipmi: Disable some operations during a panic
76760accd0a29b3f5babad87a0122244e00d4459 ACPICA: Avoid evaluating methods too early during system resume
ce2f848271a367fbdcf762031bc9f5e34e9b7ada media: ipu3-imgu: imgu_fmt: Handle properly try
9545b9675b3c548f4621b168c040268e3b7adc9f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d0b07385bfe1a6765c5cff8490dea1fa9a08db77 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
773c111b58fa31050297fdb7bb5937cfcf4747dd net-sysfs: try not to restart the syscall if it will fail eventually
5bc1bedfb392ec46779c9311582be1478008b613 tracefs: Have tracefs directories not set OTH permission bits by default
f9d8f3e2a0172ec78aa03edd5c268628e6abe539 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8c47cae40f29f974ef6ec61a4e2875110d6b2b98 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
42611ffd1c9d732e9ddf7a0a812fc937a45cabec ACPI: battery: Accept charges over the design capacity as full
531cf1eb45d25ff7e2ee7480d122dd42c1041813 leaking_addresses: Always print a trailing newline
bd28a66eea4efb22389ec884f28035c81763dc12 memstick: r592: Fix a UAF bug when removing the driver
9df50f24d8020cb74f11ca1a000b9d90b9f8949f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f38f90a73649a9d1721d930f2c62e257319b5668 lib/xz: Validate the value before assigning it to an enum variable
c5ea1170b833e52eace83485009a165a2179cdcd workqueue: make sysfs of unbound kworker cpumask more clever
bc41b82c7c7ab7bb2f0a64dba68b42e3424042d8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
763dbe0fea897dbfe470c477846709a4fdb87509 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
841fe7aaa8fbcc746b237f949e1bfacb3cc7381f block: remove inaccurate requeue check
8acb066b6ecf8b6e5215544a7d78a72db62b2f93 nvmet: fix use-after-free when a port is removed
d660bcdb51f43a8af1e757ab07b9fee129063c76 nvmet-tcp: fix use-after-free when a port is removed
689bc78e4d0a6453bf9213f1af30a99ee9858a38 nvme: drop scan_lock and always kick requeue list when removing namespaces
3f70deb2f0cc15569a8faf3ae6a4aae94c40dc02 PM: hibernate: Get block device exclusively in swsusp_check()
07010607289f19c8db3f29eff4e57ecbbb8d7310 selftests: kvm: fix mismatched fclose() after popen()
94878dded061be252b9cf9f9c24eda82d04605e9 iwlwifi: mvm: disable RX-diversity in powersave
b0b17e48f35f1a3841e956587fbe296e1b82c4b2 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d2f71529cf319cdf278b26ffba4aaa22941b4d6d ARM: clang: Do not rely on lr register for stacktrace
37868ad0195e28cc6bc4ce1fcfcac2be9406a192 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b4adc5fe78b272af3829ebb7e49144b1d280e51f net: dsa: lantiq_gswip: serialize access to the PCE table
6157d0bddb074140209752bd396aaa2585a5fe3f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
94386b67990497f5de80c42d3daa782d6ee7c24b vrf: run conntrack only in context of lower/physdev for locally generated packets
6a304acccb0c48c55fa0f31c7540577c739dec8c net: annotate data-race in neigh_output()
773b306644bda8aa6b0036e2e3f372090621d70c btrfs: do not take the uuid_mutex in btrfs_rm_device
02ed9ce63266db207bed1d59cd1244a9ab06bf09 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
372ae4982c9e3e44b290eb6d89aa6ec6d52872ae x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
7d65e1e87deb617a7e624c9ea9462dfe3ccc812c parisc: fix warning in flush_tlb_all
f6cdc0e46a202e9fb63ae4e97f5c9d98177c8b75 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a1da2194b57d971cbe8fc6ab2e85218fa2bb581f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a8f411d169a31de84817cf945505eb04dda26aa3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f51dde7de17e131404a708da9dbcc31589010e6f netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
de29619ee0b58e0863555916b034f1ff53fd8777 selftests/bpf: Fix strobemeta selftest regression
5454a34b5ab22da9789738f5822b1bea17795b46 Bluetooth: fix init and cleanup of sco_conn.timeout_work
78c41e5b7b35e0af6584c8f67feb1bfeb4f8d74a rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
0a5af2824fc9228c1db25f25c77538d281b05641 drm/v3d: fix wait for TMU write combiner flush
b507ed766eaada299393bef51c5cb6b03a4aa09d virtio-gpu: fix possible memory allocation failure
c60ac213cd310bbdf003589488960d688596c073 net: net_namespace: Fix undefined member in key_remove_domain()
c8ce1e06666b3350aa105e75bd487ac7d5d632ce cgroup: Make rebind_subsystems() disable v2 controllers all at once
d741ca3e8d9f8ed236410c4be4a9a76f9e79b60d wilc1000: fix possible memory leak in cfg_scan_result()
938658657b4a56ce076425b436c367b9e2e5880b Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
8e5be2a89422036913b28a963aa3bd1675757ef8 crypto: caam - disable pkc for non-E SoCs
5dcf1f80d9b6a63439c559ace193e347d5fbd620 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
2779acd4b247c44d5c8cf8e8730ce214695213f3 net: dsa: rtl8366rb: Fix off-by-one bug
6d698af1060f63e695937ee03ebbed5613273321 ath10k: Fix missing frame timestamp for beacon/probe-resp
3cb9b64f3bb7d5516ec0524ce43b99a446423b8d drm/amdgpu: fix warning for overflow check
ff2de80750e39f1bed8e15d86a3f5de8ba900f2c media: em28xx: add missing em28xx_close_extension
ebc38fd5f4ce883491492aef8c5be72ac397b3dc media: cxd2880-spi: Fix a null pointer dereference on error handling path
ac7dd969c51a6f44d418cdbd0b73f6a14ee43a05 media: dvb-usb: fix ununit-value in az6027_rc_query
c080366ee141350ee6a98c59bbc2a9edd9d96f4a media: TDA1997x: handle short reads of hdmi info frame.
c429ed0a7adb7c8c9bac3871729a0e23a765b38d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1fbbc8cd00ee0c70f9d1bc6c10dd2747cdac6cde media: i2c: ths8200 needs V4L2_ASYNC
5597fab87ae8792be37b2c1f9abaf2baa72c4f04 media: radio-wl1273: Avoid card name truncation
bcfeb7192a3b734898cac3aad15863800d5340f9 media: si470x: Avoid card name truncation
47152a1ea4c961990a57b6bfd6858b004bf05690 media: tm6000: Avoid card name truncation
b4abc75dae62c56770a2f17549091a7e27e4c752 media: cx23885: Fix snd_card_free call on null card pointer
3cb090a9ab3df3f383f5d0234d6bc4998a24bb53 kprobes: Do not use local variable when creating debugfs file
3e68d4c33e4a848955359cc6240dc42f5f5f90a5 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
4799aaff24991cb4cbf6943a3c8df8841da6b26f cpuidle: Fix kobject memory leaks in error paths
2c2556667d9e445fe68c05ce2cb7e2c1ecb40bc8 media: em28xx: Don't use ops->suspend if it is NULL
9563342d1fa369caa8bf73b2d69b0df3f3fc25f5 ath9k: Fix potential interrupt storm on queue reset
93030b252cc820a0ad29f5d3c92d91c18036ce43 EDAC/amd64: Handle three rank interleaving mode
cafab74182e4a52ef42d71a54a34ab43ae5a115c netfilter: nft_dynset: relax superfluous check on set updates
67be12dd094deafb48ab1756995b3a52f9f2164c media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
3325cab604ebfe480a18a179ede2cb3e2e9918d1 crypto: qat - detect PFVF collision after ACK
b8731d4e222fbd7590a311bba26aef526ae2c1de crypto: qat - disregard spurious PFVF interrupts
4234ccc13f30343926f2828f48659ad5c44ebb70 hwrng: mtk - Force runtime pm ops for sleep ops
b62f6afc27cdf85fb7bd8bbf0e395190f0d8d1eb b43legacy: fix a lower bounds test
08f41b90ff7804a64c8bc82bf2346b2aaf9821af b43: fix a lower bounds test
b6f5572ca85859cb6e976a8705970bfbb3bd99ea mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
e4c27d24c5d280342782c5d36ac73702c9ae1e93 memstick: avoid out-of-range warning
68a10ea8c570e5a4f6f8c97302b450348ff9360d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9c43ff6f967e8f0a5eaad957a74d0f62c164f446 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
00b054482d87c5f3fbad0d2ffd9e9737d069a7e8 hwmon: Fix possible memleak in __hwmon_device_register()
7a1636aab5947f08c3b185fc1853f3973b20c4de hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
df4425cd9e3271ea914031b627df5b5a62701d3c ath10k: fix max antenna gain unit
f5b1924f382713aa9b444ca5291c2dd44274ad55 drm/msm: uninitialized variable in msm_gem_import()
07f1879b3c09a980e6c9f7285614ed44709e125a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
96f43f6b13150419372644b760f3f65839b865e8 mmc: mxs-mmc: disable regulator on error and in the remove function
26bc50b167fbdc3d29270fd4aae70c029c5d7f88 block: ataflop: fix breakage introduced at blk-mq refactoring
ef4bc47f2adf1d50dd2aa6bdf4074bc834064216 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
52b69da5a3a73eb35df1d35ef82b220200cfd483 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
19ab7d64ec3b9cb875f2710d890ef0b48ae0c1f5 rsi: stop thread firstly in rsi_91x_init() error handling
4f87e455125f52205aeaa5fd5ceaf10bcf769037 mwifiex: Send DELBA requests according to spec
20defaa6b35e2de523bec72cf44b518b7bc494a3 phy: micrel: ksz8041nl: do not use power down mode
a5f731302fa3a4ee7b1afa0820661e5e64304ed3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
9907f7382c13eb2dd857f560a78ef3076c874937 PM: hibernate: fix sparse warnings
1512c3bcdd4a891b92e119f2eb0089c83f60bba0 clocksource/drivers/timer-ti-dm: Select TIMER_OF
8be77f7037093da7c1f9a01ef4cf2856192aef68 drm/msm: Fix potential NULL dereference in DPU SSPP
92b8d7c56522566db9c06595c77f4031cc668c20 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8f67bce6bd75d54f5dc96265f9c456a746236419 libbpf: Fix BTF data layout checks and allow empty BTF
7439c98019d5127103be55d601a4ed4c89ffb3af s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
64412b0bf4bfc0b10b8d31572a0e4ad703dc3795 irq: mips: avoid nested irq_enter()
18c8009924cc3babbef620b9ddea12c59ace3797 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
d609f3875a8969b789aab911fb8e5afd4a470c40 samples/kretprobes: Fix return value if register_kretprobe() failed
469555b699f1179f57ba4debb2bc6a4a862d052d KVM: s390: Fix handle_sske page fault handling
d088a0b857bc623109d2ca92e93c7478715d110b libertas_tf: Fix possible memory leak in probe and disconnect
39f095dc6d48b6935f3d54c274c4657a44609cf6 libertas: Fix possible memory leak in probe and disconnect
701b683dd8728d7551742a4d9df16f239e30d1f4 wcn36xx: add proper DMA memory barriers in rx path
001a0bf7abf5ee6d351b13ce362ae71c19b49729 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
8f1652e8c85e8be91f8d1d83fcd12260468001c8 net: amd-xgbe: Toggle PLL settings during rate change
615211f740a91c703405c86fcf8aec22dc55d2d5 net: phylink: avoid mvneta warning when setting pause parameters
3dbde2771a0715b9b22e8475cba0bdca2d28447c crypto: pcrypt - Delay write to padata->info
a4d2812783449afd8a53fa53b93c97c13e3a689d selftests/bpf: Fix fclose/pclose mismatch in test_progs
f3e9b88da103e0c7414ba478a407e02890def0f1 udp6: allow SO_MARK ctrl msg to affect routing
986db4a1a18df206e9de1b7ceab07368da92efde ibmvnic: don't stop queue in xmit
c67db737324c00cb92d8ea4094a83eca37de6a24 ibmvnic: Process crqs after enabling interrupts
26a555eaa96a3adc5a2f2eedde4551c76baf2e4d RDMA/rxe: Fix wrong port_cap_flags
7204ee4c1de232a8d6b0dd7195c75fc5e1d1d0cd clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
5f12661c6df72ff0f0670e286cda6dfc63752a67 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f4faef6fe55094b9268d8a1ae6244666f6f94e93 arm64: dts: rockchip: Fix GPU register width for RK3328
3df9f7bb92e3f217cbe6ae8464016da54e3d462c ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
04829dac86305888bf017499c4f1a2d32ea89058 RDMA/bnxt_re: Fix query SRQ failure
9f1d19220a9a9a868317303e3fc637b46ae0d4d5 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
b6ddac1fa5bede422a9e9c853cb3482351e06d50 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f9c09edf0ca9ec0ce2ba9db2850d88bf265abc6a scsi: dc395: Fix error case unwinding
018f580addbf5cc7c7f48e51e930ad09ba41ddb8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ceda4e0f5b8aed25804f669f20737976171a03b4 JFS: fix memleak in jfs_mount
3a6d101d6603f7af57331784eea2c72976a668f1 ALSA: hda: Reduce udelay() at SKL+ position reporting
e8c99bca0ba60553b410d0f4824d30a398c7d9fb arm: dts: omap3-gta04a4: accelerometer irq fix
6c33d5a2bda974c1321668cf2523647cea37353f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
69ae84bf6b4bcf3f01847008978bf360070c2c5e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9d7aaa11bf0c5235ab310f2187ff0c789d815641 clk: at91: check pmc node status before registering syscore ops
6c2a4988e60c3cd2e2b67490cc3b27b79232b4c8 video: fbdev: chipsfb: use memset_io() instead of memset()
982275f3b2140c5a5eaf4412300c2636b1a7a365 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6b10ce1725a582c6be554d63e2bc6487d6c6267f usb: gadget: hid: fix error code in do_config()
653f492e7b640cd1f672a9c1eef7dcb728314454 power: supply: rt5033_battery: Change voltage values to µV
32d0e60992fc0fa840663b4cf12e638724c73576 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c14727467ea4b7f07c03c5d840810f9ec7c2cb6f RDMA/mlx4: Return missed an error if device doesn't support steering
610b165040e631bc19b83d280d8cb48a27501c6d staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
a21982e757abcc36627f9cb7b3df77413ac0db6d ARM: dts: stm32: fix SAI sub nodes register range
51c5977b602a44d2a646f0593bafa93062d7d5aa ASoC: cs42l42: Correct some register default values
7d95a705d194cc2085948eb0bfea11c9dfe8fca2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
819830712362cf7433344b697a9c302243308d78 phy: qcom-qusb2: Fix a memory leak on probe
84b9d18010edcddd06052fd531a2c9ec76400648 serial: xilinx_uartps: Fix race condition causing stuck TX
3e899d6fa5063f61e7413cff5863608d95672698 HID: u2fzero: clarify error check and length calculations
76c27990e5fd00964af529ef0c0ebc9a9e96b79e HID: u2fzero: properly handle timeouts in usb_submit_urb
405fb4880b56eee0768eff406e854eb3d9e6df32 powerpc/44x/fsp2: add missing of_node_put
3c3d760e97546215a4bef11f4d00d4bac7d11533 mips: cm: Convert to bitfield API to fix out-of-bounds access
6580c04e91b39d11e73c6e93fd7616802642c39e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
97ed82c94b1a11fa19a95c9f0f8856f4127049c8 apparmor: fix error check
2e04f88e92d556673a28dd47e72605d168e72cf3 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0dbd5aa664707cd4d65d07d50859ad9a6e7874c1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3c82b463d7bed00c9afded998db3fe77a014f285 drm/plane-helper: fix uninitialized variable reference
3678f250f54bf228caca7269b0a6ee584083ebb0 PCI: aardvark: Don't spam about PIO Response Status
df95a9c216661dcb510ba43668440fda90fd12a0 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
52d094734448bcbf3b0113cc5f907271867e10b1 opp: Fix return in _opp_add_static_v2()
1ae882c2c1e674f7702a8c564087b6ee97da1bc7 NFS: Fix deadlocks in nfs_scan_commit_list()
37fd4e5bec07977e1f3be41ecd04cda3766a4c6c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0b4326098746916338c339f8c35bddeab978219c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8b6cf7fa7e2d0e4228a848ba8a9f016bbae1c38d mtd: core: don't remove debugfs directory if device is in use
245abba7c73e601cab4affcc6fc0391a94b34792 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2d87227a2a9749059dfe4f0e8261819b1cb34dab auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
90915c9c47071f915a5d7ac64f2ef2ab42b7b79d auxdisplay: ht16k33: Connect backlight to fbdev
dc463e9294d8283a4382021524e42b277aaaf61a auxdisplay: ht16k33: Fix frame buffer device blanking
b8dcfcf16a9c32fb61ac087ab36cb1514661118d soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
ccd62fa9c13a47f8e4fb24e43761181823a564c2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d12d11ca645f2bfb41a168c26dbcfa124874df41 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7f18739b2fea3d6e711abc6711e34b01854d6eca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
ffc15bb91184c0859b9796ea7edf1a89c77f1264 m68k: set a default value for MEMORY_RESERVE
9b98966cb5fe66615110d42d13a1ca7480c769db watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
241d2d691d25179271a42e21ca664eaf3c36e145 ar7: fix kernel builds for compiler test
76c93fcffb1f3d4ca828da3c006674144896aace scsi: qla2xxx: Fix gnl list corruption
2d3b2b54f3f5de64fdcd64430f5955fbc617ccbe scsi: qla2xxx: Turn off target reset during issue_lip
c8913867c46ae14b836af9d078d0aa73321ba350 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
12556f5deb15b932baf15723169b591ae0248488 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
746c2e715615eb719264cd8922d351b9ff556e09 xen-pciback: Fix return in pm_ctrl_init()
602c58c8cdd0e8a08a730d40e331108163c79bd2 net: davinci_emac: Fix interrupt pacing disable
a22d42902b93e2e34afb8a2963732a5ca5d9d5ef net: vlan: fix a UAF in vlan_dev_real_dev()
07e62971a5d69ff2c3c82fbb23ad9ca2ac70e11e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5a204fd107f4ee946056093522d807280d489f21 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a5bf54188d8d7dc0c702fed5210f51601ed0314d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e0642a19de438ec69ce1f8113629c64ee54e8d48 zram: off by one in read_block_state()
7492294879e2b196dbb624d2a5a671d8bb7aa0f5 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3ea8682e9e3ee442799fe8c42b7cca1961ea9a87 llc: fix out-of-bound array index in llc_sk_dev_hash()
21a1e0299ba7ff4840e63ee7ac6fe288d9d79583 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d59ba2ac43edfd5ec8075110e8b17826baf1e47b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3a8f01a0d50c45e96b3e78df2765436ffeadccfc bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
dbad3e24647ab0063083e2d825d6d12dc7004cc9 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
402bcdf93456bf9b73dd8c91590b21aaf2d01f41 net: hns3: allow configure ETS bandwidth of all TCs
c477c0a44f49702cd6ef8f2b8456efd2f1f73193 vsock: prevent unnecessary refcnt inc for nonblocking connect
5a4c249b3102562b932e58c92fd750a020a283d8 net/smc: fix sk_refcnt underflow on linkdown and fallback
390cb8d78c2f5c966c5adbe8d70f5db0167d0565 cxgb4: fix eeprom len when diagnostics not implemented
32f4a5848c7be2665c42d2e4e61dd75621d65c5f selftests/net: udpgso_bench_rx: fix port argument
efceaba508f72ebbd56fe9c6987778449e258c38 ARM: 9155/1: fix early early_iounmap()
067611f9fa585211f03136d98b44d1ea55964925 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f06fb3e60ebf1c845a8a05adbcd576207db1bd4e parisc: Fix backtrace to always include init funtion names
5f177c273d3a496c8ecefee22682b0dd022cb458 parisc: Fix set_fixmap() on PA1.x CPUs
7329addbf331e1dae23654d0538dcf99040b824e irqchip/sifive-plic: Fixup EOI failed when masked
36c331637aa5f8a83eed40a532e1a943534cc742 f2fs: should use GFP_NOFS for directory inodes
10972d9a27baa174d52cf2dd8ebe7325f73e3a36 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8b9c505344047ebd6c9dac4fe94c72605091e1a8 9p/net: fix missing error check in p9_check_errors
e985c952eaea5c1fda7d0960eeff6ddbc862932f ovl: fix deadlock in splice write

--===============1890924880633765283==--
