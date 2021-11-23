Content-Type: multipart/mixed; boundary="===============2753123893554594381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 18:43:35 -0000
Message-Id: <163769301520.30588.9902120031109423385@gitolite.kernel.org>

--===============2753123893554594381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 1c958d9dc5c55418ead256636c85f814a263379d
    new: d6aa2271168c6a9a1f7a3930c5309a11fa1f974f
    log: revlist-1c958d9dc5c5-d6aa2271168c.txt

--===============2753123893554594381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637693012 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637693010-7d3180f9766e304604982cfd4c1ba52d8ae4d536

1c958d9dc5c55418ead256636c85f814a263379d d6aa2271168c6a9a1f7a3930c5309a11fa1f974f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGdNlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dWMP/iaXTFMaVQ13enrIW5Gp
LlcS4vOc0GMps1Up45PEdLbtXb5Rq68PsDfBDVM0f9lDZOGftfYQQIadHNOuwj3Z
gbJFc0g7UlVAPhGBcx4cmGvIbtFiBQfZzAvpnmnYJmFT/mcuNSzM/g1sZSEOABTh
EKMkXtst3b7XozsorswqvQhxNqvtbEAv4giS2cZVxHwBPCwfFl6AZFoUGmJgF084
HO/kSwXc2BrjbCrLY1Jc1S51WOC9bVcteWZf23Q+EfgiJdW8MDOiV0bK/eBVvH67
rHZ4HNeoSkdB7knQYx1Tkau+H0WLYKffRNXkgC6EA8WswstcAZdCczvGzCyHoune
XFourGpZwf2NuzJTf9CFeWwmJAkdR+1gupN7XIfrRrlnwk7MrbAh4Zrc/lw17Wab
3d3CvAcn6b3vBnKaa86KfrLQYnQa7N+vuFycHj3konJbmallUVEGwAvY4ZIOTzM8
iaTuX4RvXZWBZDfKyDxoAjAQUx/WjnX6paR8QZ1HNqcEDUWEYrvz/DNitYa7zG8N
DjFvT/dxkBoxzTEoX1gUr8wYmYXO8I6M6caJnKncu8U7bVTEnmUkNPunjvEsx2qz
soqzdGWcLf1BK3EYYsdHMuplBGZhLS82zrC2pO2aopficrds855fMXjUBTBVxdNp
Sj8QQSWtcs1GCtPu6ZxdnjFY
=n3g7
-----END PGP SIGNATURE-----

--===============2753123893554594381==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1c958d9dc5c5-d6aa2271168c.txt

22d704d743b08c9c48d4b4a54e03e8ac9ecf5ae5 binder: use euid from cred instead of using task
c294f49aa55edf642f7d24b91b78bf1cf7ea0eaa binder: use cred instead of task for selinux checks
fe5d9c175037e4ccaf908ba9a5078623908e2088 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
285f37f2c4026a5226c03e75706749c3ff1e9969 Input: elantench - fix misreporting trackpoint coordinates
9e2d539a3f2d93ee1e473693fad0e3c062a601fd Input: i8042 - Add quirk for Fujitsu Lifebook T725
5913be80cdde415945a6a520ac68f527d932a212 libata: fix read log timeout value
159dfbe84fc868f60796bee813dbf762d8a3917d ocfs2: fix data corruption on truncate
25719946cea14d906152141a9251dcd67b42fbf6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
21dd6ecf667b8698d481074cc54c7d5310dff00d parisc: Fix ptrace check on syscall return
8f7b261ac11c047f22782c9db8e243ad7b2d72c8 media: ite-cir: IR receiver stop working after receive overflow
8ad2abf8a0a3bed7bb646a73d7ca42a9741e266a ALSA: ua101: fix division by zero at probe
b4bcf887a824376987b7ea112b430644c111481c ALSA: 6fire: fix control and bulk message timeouts
9b89c21d35053603a33581094f07d6e41d4c320c ALSA: line6: fix control and interrupt message timeouts
e65eafb09b160a79a44045b541a5a4de395e3642 ALSA: synth: missing check for possible NULL after the call to kstrdup
a13fddf9e226a8800ec7d3cf7ed4e8e7d52cbdc8 ALSA: timer: Fix use-after-free problem
299725e4a8040c5b73c65a417f40784607e50f40 ALSA: timer: Unconditionally unlink slave instances, too
c52564eb74f59ae3115ed27000fd883fb7588aa6 fuse: fix page stealing
a31ed8501a900710f73a4f3c1079cf91ac96083c x86/irq: Ensure PI wakeup handler is unregistered before module unload
c08bd7c33ea9b1942569083a5b97b5d24fc58c3b sfc: Don't use netif_info before net_device setup
69ec0280311fd3680d17c81cb45e7e8ed94f059f hyperv/vmbus: include linux/bitops.h
f8542656898d51e478e562ccc525b5331bf7c279 mmc: winbond: don't build on M68K
23b747609b17eeeb62290532c8713300d33f3d00 bpf: Prevent increasing bpf_jit_limit above max
9c43e2fbf91fb3f7d90a1524af0ae2e6c4e6aaf3 xen/netfront: stop tx queues during live migration
34140742ac3edb458bff94f460c98b81f07c1812 spi: spl022: fix Microwire full duplex mode
372657fdad1944e0bef8d698271a0cfdb5efd4ec watchdog: Fix OMAP watchdog early handling
c03eba3f00c20a26e99ee314c6e387c29554b3e0 vmxnet3: do not stop tx queues after netif_device_detach()
458900d8cfb5ab70b83aec6ec6899a07f2239761 btrfs: fix lost error handling when replaying directory deletes
dac139cfe03573a351d1ffcb3149476c8877805d hwmon: (pmbus/lm25066) Add offset coefficients
ba17bf2da66350ac59f997ee3051cb7d9b176cb8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
bd7a3cc2193405748091c8e81bf173c7287c9103 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e9580a32836661131bd9b512c4a9a7de5e5799f0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
722f42a1d99b2959ea60255f1a343eaa2a9ec1f5 mwifiex: fix division by zero in fw download path
044efb7124e0743e2134fb946ab2aa75a30be574 ath6kl: fix division by zero in send path
f52faad67d1935542a02a45dd5ea93ad8dbae875 ath6kl: fix control-message timeout
5245989f8d19e1a863b0c138c830ab14d810988e PCI: Mark Atheros QCA6174 to avoid bus reset
5ea194ea58a131d0adcc282d10a478976b7c4d74 rtl8187: fix control-message timeouts
aee4d7265b4348ba55d3a6c4edb4a8e2aba3de83 evm: mark evm_fixmode as __ro_after_init
b7ea7ef3977daa889ad01bb04fbb33b3913e52f6 wcn36xx: Fix HT40 capability for 2Ghz band
60118e7bba9191ad11f0ec145aca2d3f7a2976d7 mwifiex: Read a PCI register after writing the TX ring write pointer
6100c9ae6bbe82664a333e97f12d752801159089 wcn36xx: handle connection loss indication
2b73efe33e13b7ec3fd780c2331d0a31a7f44242 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
058a2cd2e4aa46e9e33122708796211328be07e1 signal: Remove the bogus sigkill_pending in ptrace_stop
6dcdef2254979fb56e78cfe38295a33713c3af19 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
04d2b95842eef9f79107c5b7a47b8aad8f2f25dc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
19ddfef64018afd8b10146f642b0227a5f0e4e90 power: supply: max17042_battery: use VFSOC for capacity when no rsns
06397d62fea6d15bfa4a6dfa0495901e803e8043 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8aa13f6155173caee6abea02ca71ac5ad624f344 serial: core: Fix initializing and restoring termios speed
7c98651cc5e7f68533e4bcf32dbe49e0b681468b ALSA: mixer: oss: Fix racy access to slots
e9655d00f40577a8aaa9c4b68642c44dd537620e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9c4f512c0cffe4c8e4ebe0fe3b0ee478cecc1901 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3f9e5ac926d2d084b8c229f633d466ff010c6821 quota: check block number when reading the block in quota file
a54d4be293142f5f38b589820d735dc73a7f5549 quota: correct error number in free_dqentry()
0f0a0dac1503e7195e8bdaa9f310a4451e139f81 iio: dac: ad5446: Fix ad5622_write() return value
6ba216df37491d1f4af3b452b2dcdb3eb0a856ef USB: serial: keyspan: fix memleak on probe errors
0fe8c8d50c350d72a9f338d4ee2b7e8adfeea4fa USB: iowarrior: fix control-message timeouts
27524918a6f43a88d006e3a67b2b2047a4a7de5c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c3dd60076f98d4b312e2200ad977c43dc3c27f10 Bluetooth: fix use-after-free error in lock_sock_nested()
d2208be1f34ab71252792579e5a84a472134ff8e platform/x86: wmi: do not fail if disabling fails
69d82d88f2f13d5fadee22ecd62a29e71f970331 MIPS: lantiq: dma: add small delay after reset
e65aed50353fafd2ca46f34e2ff1ca5be6cbc63c MIPS: lantiq: dma: reset correct number of channel
cd6e6667f3ce97437e9e9501804256091e467690 locking/lockdep: Avoid RCU-induced noinstr fail
980c58fed81ab244053c800635f1962671b4ae67 smackfs: Fix use-after-free in netlbl_catmap_walk()
ce3190cef82d44562c29e43332ac079e3a9d550c x86: Increase exception stack sizes
09508187d76ecae1247a10e9fb9af5c13ecaf18e media: mt9p031: Fix corrupted frame after restarting stream
1bdf46bda777eda5fece85e1c42e52508fa05e1d media: netup_unidvb: handle interrupt properly according to the firmware
15c2bc32cdfad0db8ba7cc0fc53ff65ef339a52e media: uvcvideo: Set capability in s_param
0ea0a913579e7b7a28aa91aa849437f4f7673b83 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
27d33e1488b25c67e4894588f69a9e0d5ca3c17b media: mceusb: return without resubmitting URB in case of -EPROTO error.
a844e98b52233ce3b4423e11ac8e7dcc85c837c7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4d7f70ab199082b79371c2d76ac54f7917089882 ACPICA: Avoid evaluating methods too early during system resume
6bf4efdabf767d3ec00820d1c2ad0f26646cc5e8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9f181d13db3473d7154e4da6d0e4ec5065d87ad1 tracefs: Have tracefs directories not set OTH permission bits by default
e66e44b350baa58d73d168b78645940840858dce ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f65b70c8805cee92e3b5ba44b4c0dc059df42438 ACPI: battery: Accept charges over the design capacity as full
655b1c299670a636c4eb416dcfa7053ac9a4e4b8 memstick: r592: Fix a UAF bug when removing the driver
ec1c1471d1313b8d6d535798141c3315d18d2567 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ee367bce369e43bfc991a7631eda1d39afcb0ad0 lib/xz: Validate the value before assigning it to an enum variable
9dd862adea313aa66d500185fd8643ccfaac2b96 tracing/cfi: Fix cmp_entries_* functions signature mismatch
f3fcf3da4180aac9b0d52a2d99a9b8637b3ab089 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2c4ba22d01268779d710b46784d895c65d3cc22f PM: hibernate: Get block device exclusively in swsusp_check()
e83ed63969d0d14d32e5bede2b2dc1e56e86bced iwlwifi: mvm: disable RX-diversity in powersave
d5d9555cd84e340e52c0e849d40fad24df0bf1d8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
113b187c1cc5bfb4979ae5c278c38a62dcdf22ab ARM: clang: Do not rely on lr register for stacktrace
71810a92f40ada72e39eedf239590085ffe6ea0b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
efc40b6517574cf380d03dba1f049dbe2f16e6b0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4d1b4f0faf92512663d1be1b0345352275e70403 parisc: fix warning in flush_tlb_all
5fe6adf1a56e4e526990ea733e0ed2d9598f0ea5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
951613d9d785aba5a83b49a0f00a439b1f8b47d8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
132a08c037743390368f9867dab09618012584ef media: dvb-usb: fix ununit-value in az6027_rc_query
da4b9dba1c28f5025e9fc5915843b9f89cc3126d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a8407423dc231698a58df67f668974798d3a7586 media: si470x: Avoid card name truncation
fbacb5fc432137701a57be9761d8c0ca5147b2fe cpuidle: Fix kobject memory leaks in error paths
80585bc194e7bd1454d263699b17eeefa7ee8735 ath9k: Fix potential interrupt storm on queue reset
b02c4df27133f18e0ba736caf147308e6631b60f crypto: qat - detect PFVF collision after ACK
29c811056e82fbb69d35f004a1472476f4d441bd crypto: qat - disregard spurious PFVF interrupts
51055e71f5aa4eaf272065424a018944d9fc4824 b43legacy: fix a lower bounds test
4d7602ab1e6d60fb6479d0bdb6cc91201394032e b43: fix a lower bounds test
39d80f89dccd7a4921c0a8fa4a539e6b8f29ea7b memstick: avoid out-of-range warning
0f44e6aaeccf9b26d071ee1043a98605f8cd1044 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c82e579e0e9ac98d265b2d2c50a8bde0067c8fbe hwmon: Fix possible memleak in __hwmon_device_register()
ab8f7d0edc0d488525336c194390c90b7559b459 ath10k: fix max antenna gain unit
501f9c2f48da08df4c10a0015aef554436da2d44 drm/msm: uninitialized variable in msm_gem_import()
6a579caf31235ed5aaf730504350fb510cf81f56 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3cb134713272a0548cb43b18f504e537c49e48ae mmc: mxs-mmc: disable regulator on error and in the remove function
e2131768387aa82bad60987792e9bf90e1fa2ff3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
82004823fc31ba730e932d300a21a760f63d8735 mwifiex: Send DELBA requests according to spec
30a502027deec368dd4b62fa2a75c8d305d36df9 phy: micrel: ksz8041nl: do not use power down mode
929ba0d4a0c59f10178c34a62ef401f9c4a4c8a7 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6997d391f95134333a33afad5f9c192fc7debaf2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
950629f75dba85dd6e7bf299d91af41b968a7d42 irq: mips: avoid nested irq_enter()
abb046371860e785272ffd4bf6124f873e70dc33 samples/kretprobes: Fix return value if register_kretprobe() failed
fda87d9cb01584316e8d39167d169d80c685f658 libertas_tf: Fix possible memory leak in probe and disconnect
519d148e9587ab50d20daa9d2bb3dc5fbb50a158 libertas: Fix possible memory leak in probe and disconnect
35204ec0a2438e8fb895cb0ed5118c6dc75c59fb crypto: pcrypt - Delay write to padata->info
70896f78ea30e2ceee1fab08ee8bd8936f7afe70 RDMA/rxe: Fix wrong port_cap_flags
6e9cef66b568072ebb1fe3b35dc3649ac14b688d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
984c17b85e0c78bc60e2a0aa0edbc8c9ab569041 scsi: dc395: Fix error case unwinding
3b994a3819d4a2a774fc08cda428c244bb068a34 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
39751cb455ab08ae72654556146a93b2bc9636e7 JFS: fix memleak in jfs_mount
f52ef02b62886b50879ac13c98387e66173c5173 arm: dts: omap3-gta04a4: accelerometer irq fix
711ffc87a570f02b6bf3b3165cc6a04b9d72de8c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5d56c0369dfe8e7b78b471759e2dda740afcdf91 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6bdda0f4bb26c5eb33429fa5eed4f3f67114a2b2 video: fbdev: chipsfb: use memset_io() instead of memset()
682740848faa4d309d04b6da92d5c128075282b2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9c4f8dc3e65cc5583b9f716bd63f2c0fb3322813 usb: gadget: hid: fix error code in do_config()
a9532f8e984f166907757668c87abd0147acf4af power: supply: rt5033_battery: Change voltage values to µV
198911da044586570c4769fcde180e8063cef835 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b16ccb6a7564bf384fbb0d84f1a09ad375649ae5 RDMA/mlx4: Return missed an error if device doesn't support steering
56358cc7392d493d013e63b1d3a571e18bff5834 serial: xilinx_uartps: Fix race condition causing stuck TX
48e4d5d21a0a11ec07091d3cecf6fb4ab7624119 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4047658705e1f9555b7e2741969764f5eebd9251 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b08c5b66467c34b6fb279c43abdda7fd01c7ea7b drm/plane-helper: fix uninitialized variable reference
8c62da17780346d53bf794173d1211717e1a4d09 PCI: aardvark: Don't spam about PIO Response Status
cc951de82e9590bb6c35b9967ec1410e1540e3d3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2d2b312d25ef80530766ba657fc6bd7bce4836a0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8a9e842b1e661ab0f7ea3f88c7bd868ebd84f45d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0ceea26b8a4fcd82f713f13105daa0f1094f7262 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9b1099b4e7db1d344acc9b60044a79168aa37243 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
846125a143f021c552bde984c6389699b6553a2a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
865cb9781b90062ce263be96f3bc350335bf9de4 m68k: set a default value for MEMORY_RESERVE
4010d7caf3c4f0d2e27fe9c4111e8901aa1dfc66 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
143f68fdac644ed7b830f165812d52a4037ab7ac scsi: qla2xxx: Turn off target reset during issue_lip
8a738c5859ba3c06df79a9f15aa6e34064302a2f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
32c60d735904a7ca1d6a067cf9112daaab4e2041 xen-pciback: Fix return in pm_ctrl_init()
b640cb71ab305c005c9040efc02f16cdf79e4320 net: davinci_emac: Fix interrupt pacing disable
09d9d873713974e4b54c07d8a29682ddfb90d14f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9abe35a1a1f7904b1afca32a5f10b55f7c7d9e2c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
40400dfcf2eb893383c447c1f3ba320aabe47488 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c8bc4ff48f721d8a5a14fcf7400c3775603ad09d llc: fix out-of-bound array index in llc_sk_dev_hash()
1d63b648cea040499fe3cd24f314a73e85c0af25 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9ba833a4feccb82c1c4fdd246f5f452f8b041606 vsock: prevent unnecessary refcnt inc for nonblocking connect
9e648f780019a7010f13b2b8434ef05442e38c00 USB: chipidea: fix interrupt deadlock
565b52ca574c56cf9ba23c228aeaec775f8141ef ARM: 9156/1: drop cc-option fallbacks for architecture selection
80aa795b1e362f6522ebd2d45479dff138bbd01d powerpc/bpf: Validate branch ranges
9cedc7b74c3c6edabeca29bbf1082473d212689e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
27335d06e440373defd65b6f9ed2b17c45a4dffd mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
08783a63e44123dc63a1fcb8cd64628261bf4fcb mm, oom: do not trigger out_of_memory from the #PF
996a00d6e2f33c255177a26e0e2d20bb6fc8bd70 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fbe0793f5e2d6dde1d6e68fa0554e3b418582da0 net: mdio-mux: fix unbalanced put_device
1693b64b9330014205acfed49ef7ed8ada9be9ca parisc/entry: fix trace test in syscall exit path
0cb8133572e3d24c0a67007e19a355c99f0bc9ee PCI/MSI: Destroy sysfs before freeing entries
cd8374aebf0360bebe683086bc3732bd4f66eb6f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9e2e115a8ea8329cfc19aa89df6f809acbf15f62 usb: musb: tusb6010: check return value after calling platform_get_resource()
a1d8071264f2761cb34230205ee44d8585978a0a arm64: dts: qcom: msm8916: Add unit name for /soc node
1ba94464d5c6c568e5e03d014a2b9054e106a39c scsi: advansys: Fix kernel pointer leak
c5cc6016d6985e880f46a55977df5a7dbabaa69b ARM: dts: omap: fix gpmc,mux-add-data type
fee5f941ca71821b7d317a6ace5d0532fdfa1e1f usb: host: ohci-tmio: check return value after calling platform_get_resource()
713951e09ad2f29b728ccb89784fda7d76d93824 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
01c65bb58df7cc0e1944345d101672bc20115435 MIPS: sni: Fix the build
5ea512e15b6eda7b12d668cd74664144de42bc4b scsi: target: Fix ordered tag handling
476123ef5be4beb453de2018dba0082e2a04845c scsi: target: Fix alua_tg_pt_gps_count tracking
5bab9d6fd2f9ad103533f4b896da4087c4b523be powerpc/5200: dts: fix memory node unit name
fa85b2100b1c0546a0318ceaf7b0d8c397dc3b9f ALSA: gus: fix null pointer dereference on pointer block
9b301af2d9d909758cdc883286781f602c052c36 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a3f3940823345e4dc6f10c8c4250216f30565c9b sh: check return code of request_irq
6e7f5100b10dbd20bcc06a9fd29b748056d3f65f maple: fix wrong return value of maple_bus_init().
c6094495bef717b726ff72aa6178eb1368c45923 sh: fix kconfig unmet dependency warning for FRAME_POINTER
a6aa8ab86018f71abc117601f74a5b14ffe097a5 sh: define __BIG_ENDIAN for math-emu
f034e784e8bfb90dc7681eb56f0c1cc7d77d7014 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
33ca34b74742e60df96edd277dc9596dfba33e98 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3bd611afee3e248866d4329ca482fdb60b795d51 net: bnx2x: fix variable dereferenced before check
b33ca528e31a2b0a4a4b469df024df2eb31e513d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
62ff6373991b04ee3526674728a09a1f38979055 mips: bcm63xx: add support for clk_get_parent()
d2b4479300f7c582e6e86b78ed4731461631b683 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f8948ac55fd3fe7a00e0eb31b55fb137fb6228b1 NFC: reorganize the functions in nci_request
cab0ec51ec37c08e887c6881491543592be38001 NFC: reorder the logic in nfc_{un,}register_device
af11dd3b27298535111ce10c598a9a7c16d7f447 perf bench: Fix two memory leaks detected with ASan
e75bfd5fe2307e1df1317735af60c3913e0484d9 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
58e2457b24f11b7ec2c4c60e2630697cd6391f5a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
98b7e47db6d4b16f3a4450cec3358bb805d06b53 tun: fix bonding active backup with arp monitoring
871370f12c17bc693e2992e4061b616ec799e06e hexagon: export raw I/O routines for modules
45a422971ce970027938b7801a6b3538ef0198e2 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f3720a29476b597743e312d4a04200f68fe3e988 btrfs: fix memory ordering between normal and ordered work functions
1a680fab4cab0b64f999133add448897550b7948 parisc/sticon: fix reverse colors
c4e2dca11865f4b0b867e9ec831450df827daa7a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ac04c5b07fb6393c70dcf4eb7b048ccbe853693a drm/udl: fix control-message timeout
c1c32aa3015a41c92f3313218ced92f445f871cc drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6fce459a882b7908f81e015da681d089c016c239 batman-adv: Keep fragments equally sized
207294e3a8a11dc6aa6684dcb769274ed59f22b9 batman-adv: Fix own OGM check in aggregated OGMs
52928c96a58df40ab37f14f37959fd908624952e batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
08e57e3aa5759ddce082287ffffd65f0f5471d3e batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
10f0d3f15d067a625493dbd99813b56af1ac8dc2 batman-adv: Consider fragmentation for needed_headroom
54ccbc7ff350eca7599a70d0ffbd7b21730ec5c8 batman-adv: Reserve needed_*room for fragments
c5a935ab794abe353abdc09b6c3fbc44a4e3b9bb batman-adv: Don't always reallocate the fragmentation skb head
d6aa2271168c6a9a1f7a3930c5309a11fa1f974f Linux 4.9.291-rc1

--===============2753123893554594381==--
