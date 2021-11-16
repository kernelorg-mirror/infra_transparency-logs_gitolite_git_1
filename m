Content-Type: multipart/mixed; boundary="===============6966104336515033235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 13:42:59 -0000
Message-Id: <163707017964.2598.14755663035065066933@gitolite.kernel.org>

--===============6966104336515033235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3636d207edfca9f2b43b3e2a5806cfdfa2fc690f
    new: f87586fb3f54f985ea616f6f2fe57ff5bb32b271
    log: revlist-3636d207edfc-f87586fb3f54.txt
  - ref: refs/heads/queue/4.19
    old: 8499e02617e49e065be3df07a1c126cc93ad47c3
    new: cb5a4968b3bcf16ca61e7c189ff1d45419752d45
    log: revlist-8499e02617e4-cb5a4968b3bc.txt
  - ref: refs/heads/queue/4.4
    old: 00cfce75b4a1bd62015b2ceeec3021a41363f40e
    new: 044c3d60b97369d31db5528a8fe2c3d2e0da82eb
    log: revlist-00cfce75b4a1-044c3d60b973.txt
  - ref: refs/heads/queue/4.9
    old: 9917d358717d5e99fe4623c31868be14a1435fff
    new: 2d3492d9144983c7bebc8def92088b6e55bb6f87
    log: revlist-9917d358717d-2d3492d91449.txt
  - ref: refs/heads/queue/5.10
    old: d2c33447408da4d1fc2f325c0deb404e51fa84df
    new: 5def487bf04fbaf2b78e6cd92d4e06ff3ddc0352
    log: revlist-d2c33447408d-5def487bf04f.txt
  - ref: refs/heads/queue/5.14
    old: a99c75e8869a5a838e56104ba3fb2b6814eb463e
    new: 14916b98654df64535a106a61a84e57153e9bba6
    log: revlist-a99c75e8869a-14916b98654d.txt
  - ref: refs/heads/queue/5.15
    old: dfc5c34fa999f2283cdfd6407635753b3eb93d74
    new: bb7f4acb01cc432146c92af4f4c0dcfd243370c1
    log: revlist-dfc5c34fa999-bb7f4acb01cc.txt
  - ref: refs/heads/queue/5.4
    old: 52c0b43aa421f7953446544aa6a28006361ca6a8
    new: 6d68df69fdbe06f449370c94ccb6bffbf2104d07
    log: revlist-52c0b43aa421-6d68df69fdbe.txt

--===============6966104336515033235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3636d207edfc-f87586fb3f54.txt

00be7f2605ace35348f1cdfc511c2e03b72263c2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d1820d779266ef35da549890c4f45c4f282094ba binder: use euid from cred instead of using task
96a3f8e7d7e8175398dcb4d5c4abea1118819d78 binder: use cred instead of task for selinux checks
3c5810fe0573ee0cd8cbf5ebf6aaff3480a50292 Input: elantench - fix misreporting trackpoint coordinates
65a5d9bc53bed9caaafd530a461febf2f72ef75c Input: i8042 - Add quirk for Fujitsu Lifebook T725
e167f5be39ed4c94c0dd377e5d3e2896866262a0 libata: fix read log timeout value
77a99e3ef0c98ed685f54f2e13a3cf58bbb459f6 ocfs2: fix data corruption on truncate
bbfd64824c25cb812515031e445719c75331b7b2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a80b732d2b4a52a2e4a2f71a61ae02a0709ab64e parisc: Fix ptrace check on syscall return
cedbe786957b84820a559736603658945a31b7c2 tpm: Check for integer overflow in tpm2_map_response_body()
8e8d27fb7949c6ea3961f33d091930a03cd01531 media: ite-cir: IR receiver stop working after receive overflow
913a8f431cc39daf9ea6e63ea86cf38d50ea6cd0 ALSA: ua101: fix division by zero at probe
2c0fa23689e6e4f78993c2958014455742cfed8a ALSA: 6fire: fix control and bulk message timeouts
64e34c6a00e977da4df3448c8c7c5a896b37cd09 ALSA: line6: fix control and interrupt message timeouts
199c478ca64e8bf24075332f43fa00a61916f32a ALSA: synth: missing check for possible NULL after the call to kstrdup
37f10ace5031814b0024b7fca16b0d7cf2b0612d ALSA: timer: Fix use-after-free problem
60eb19e4e796128c03707f2a28ef2aa92defe092 ALSA: timer: Unconditionally unlink slave instances, too
dea9cd60df8acc292d2057b287e2c08673b8b5b5 fuse: fix page stealing
64cfaea694ce307826ff00d461dd61add7b60153 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d4611604b4fa59597ef32f27f2816a8a258c4357 cavium: Return negative value when pci_alloc_irq_vectors() fails
2d907d9ca68c3b309e6fc6a716a0984e8387d3de scsi: qla2xxx: Fix unmap of already freed sgl
71099da7228326e66ff8c5e2c06d75c45976220b cavium: Fix return values of the probe function
2e161f3852be930dc31b22c2e0fd8f8ee83461bb sfc: Don't use netif_info before net_device setup
593f66ee4b507b612eeb165414b3da7c45c084b2 hyperv/vmbus: include linux/bitops.h
58d11fcd7e2715a5356fe1c6f023c163dfb57332 mmc: winbond: don't build on M68K
5b26a3970be1e8e19ea843f70f47540318ab88bc bpf: Prevent increasing bpf_jit_limit above max
2ace6e4906e2ac6275918206a65ce86e8863d2fe xen/netfront: stop tx queues during live migration
7a6c57f8d54befea57af4cb9f3779d073e550f2c spi: spl022: fix Microwire full duplex mode
71dc802e367ccb8fa98436989b15ae42267b29f2 watchdog: Fix OMAP watchdog early handling
adcca8cd68c7d223d3f36a4b5f4dea17d4341bf1 vmxnet3: do not stop tx queues after netif_device_detach()
1ede1caea7bcaf02d7426d3e2f7618f025103974 btrfs: fix lost error handling when replaying directory deletes
2cc7a7c0219e0b71f4c3d29bbcdb171c38a92372 hwmon: (pmbus/lm25066) Add offset coefficients
9b7b8b733331a52dbe5e51cc88580d521050db92 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a64857a7c1071d51f6455c3e0e7ff9dfd31a1392 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d5a17b6452353037a553c582a9ebcffc31ccc70d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1deb892786b979e8204113cb5f540e9ef2f0edda mwifiex: fix division by zero in fw download path
c19618e6707cae8d2a5cb3137d67de821f94afc0 ath6kl: fix division by zero in send path
1ed967eb11b481ee52f5e7c2c9dbe389fae0a524 ath6kl: fix control-message timeout
dbdebfa5a4d15e9f46b8c48905bb7e7ddf616f96 ath10k: fix control-message timeout
e9b4b70bd4623febf006117944379a3bf6556676 ath10k: fix division by zero in send path
7a653b07abffb7d11d68640bd085f237e56b24ed PCI: Mark Atheros QCA6174 to avoid bus reset
fb769f5cf7d480ef5099ecc79f7ab563a8cac655 rtl8187: fix control-message timeouts
42f9bc4c67ea2922637a97e554a11e863ffaeb40 evm: mark evm_fixmode as __ro_after_init
72000ab35e542228c6b75a52759f22c2bc586d70 wcn36xx: Fix HT40 capability for 2Ghz band
72e54688c92e138cf51b3dbc594f74f1eed48831 mwifiex: Read a PCI register after writing the TX ring write pointer
ebe0932392a0fbda89505b5721a63be219a88423 libata: fix checking of DMA state
e34720f228ef6418955624f0ac2c018459c0692b wcn36xx: handle connection loss indication
0e41c4c47b4d3225c6932d6affdd8c1bae529315 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1e77eb1fae2dc3b5e5b43b747b80bb0eddd3b180 signal: Remove the bogus sigkill_pending in ptrace_stop
5bd28689c2b930f276f65dec366cf64234605e61 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6869f7a4a029631fe15d7877cc7b1b6078a20b5b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
435783ad0008acc17c288a846bef9270fff8b721 power: supply: max17042_battery: use VFSOC for capacity when no rsns
215e95b915fa7d5da0f01560a057ac6a0599028a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0c68bd11a242da3f588951a45c71df5f9b891c0f serial: core: Fix initializing and restoring termios speed
9a02a3994de890e2eac1a9771169cac2702d7db4 ALSA: mixer: oss: Fix racy access to slots
c7234c486701650740a16852ccdaac8c90a50753 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
417e6aedc884c6bd55a51240cc806df6898a78a8 xen/balloon: add late_initcall_sync() for initial ballooning done
231df1145fd0872a36296d1a0618173e8c34cf3d PCI: aardvark: Do not clear status bits of masked interrupts
1ba415437778093a027ca411ddba680cd3b119b7 PCI: aardvark: Do not unmask unused interrupts
d706c2db6a858a63265b784fd39607c6760fc446 PCI: aardvark: Fix return value of MSI domain .alloc() method
5f6399e9c928347635be1aebce55ea277413a89e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c774c0236a78d64b07777df78539732efe0f9425 quota: check block number when reading the block in quota file
1342daff86a690a520539cefe04acebb3f8f3673 quota: correct error number in free_dqentry()
725b7a3f1380f12086f75d712c32a36add059b81 pinctrl: core: fix possible memory leak in pinctrl_enable()
2468a8fb4bd7850bae014af777c3726125fb205d iio: dac: ad5446: Fix ad5622_write() return value
9deee1d3ad086b091ab6cca395ff5a24548ab260 USB: serial: keyspan: fix memleak on probe errors
0fc33f19ac37621dd973f5de757fb33f6a209948 USB: iowarrior: fix control-message timeouts
253af3e7a8f0eb4117601a8338bad563d7477cbe Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ac20e3fe3eb0b326020df10f63e2dd225cb695f9 Bluetooth: fix use-after-free error in lock_sock_nested()
f19c0ccd2c85e78efbc4d45cfd24829f4ee74938 platform/x86: wmi: do not fail if disabling fails
065b62db09cc4bdd2a2989c33c81973c764968a7 MIPS: lantiq: dma: add small delay after reset
33e0d6facfe21620e656ee5078fe76b784b33c0e MIPS: lantiq: dma: reset correct number of channel
ab6f3dd9314481ec52140e9eff94ce12cc62c03a locking/lockdep: Avoid RCU-induced noinstr fail
f85fd905bb0f1a4f9b5d609c71c5155cdd131ca7 smackfs: Fix use-after-free in netlbl_catmap_walk()
8f6666d51abcf8fe9b6e7adc1c216d69557d0902 x86: Increase exception stack sizes
81106121bc5e028c6f23f3349cadec423a75810f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
65e0d60a4772c3f728abd5c0f2579505622ae1e3 mwifiex: Properly initialize private structure on interface type changes
a17dca9d59345aa35152a3ae98b53c34ff82b804 media: mt9p031: Fix corrupted frame after restarting stream
0c7893a2c89c7635e657759f3de4e3f230149f23 media: netup_unidvb: handle interrupt properly according to the firmware
708d28aa31c17968e034339beed2fed0b932c587 media: uvcvideo: Set capability in s_param
dbc04ad2f87c4f2bcceb9324af0eb3d48dd08587 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1937254ed211345b3cb5d68813c68f958a41f1cf media: s5p-mfc: Add checking to s5p_mfc_probe().
6a177d32f8f0cfc0da1589b2795e41dcff2854fc media: mceusb: return without resubmitting URB in case of -EPROTO error.
3a7b15ed51a03864194a11e277ad9d7188e2eb3d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6c7e7973ca9d4dc00eee0f6344df720122b99e53 ACPICA: Avoid evaluating methods too early during system resume
5553e96bcf3c3df337a9fb3db26d9b68cd49873b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a45411841fbd1bc536ef0e0c0c9067dee5a6056e tracefs: Have tracefs directories not set OTH permission bits by default
bce578aec1fd62d6b5799d31f23c36a87afe3904 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f431c5c0429d3b95205022bfa3935842912eb94c ACPI: battery: Accept charges over the design capacity as full
32a442d8708f78f4d082f9f4a45841758e328923 leaking_addresses: Always print a trailing newline
05ee3cee4f9985ada626e65fa5f6d24c6959b4aa memstick: r592: Fix a UAF bug when removing the driver
6b3785b31179c68712cb4bd1c15a6f9fb3a5427e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ae61e0c3e78777c3280439aba2222ab77e58c5a4 lib/xz: Validate the value before assigning it to an enum variable
1ba2c53172032d018856ea9e40fe55cd28a0ae4a tracing/cfi: Fix cmp_entries_* functions signature mismatch
49ca7d8f1dbf2c8fcb3c7b5f388006dc3de077d0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
22437841539a9ebba0efee860deb0c1151b3911a PM: hibernate: Get block device exclusively in swsusp_check()
d80659ec1f2a9b80f229a60bbd7b181b58c9f2e8 iwlwifi: mvm: disable RX-diversity in powersave
85a62a81018f4adb92fc757cbdf4c1e004e1e415 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
10313f8764086aaa8adf1c0c0fb0b04eeeb3f77a ARM: clang: Do not rely on lr register for stacktrace
2f93621b7792322f69494461192aa5da206d461a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
aad8e254f9c9c3f5d57f5d1a7c4ef1ce85558254 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
243ed05ed6a2d04357b4b065c4e416e307ceb011 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0a61de850cc8973bb8da69bc55674293013637cf parisc: fix warning in flush_tlb_all
ebd4fd8debc2e5a61f0e38dbd73539f66dda91d2 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4e3a14fb98f5b9bc4ee265349fad94d2479ac7cd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
305013e99d6c65219ae75c9d0b4a94ddc021541e cgroup: Make rebind_subsystems() disable v2 controllers all at once
08fab514c42b25138483adc2428452c681516406 media: dvb-usb: fix ununit-value in az6027_rc_query
fdcac567edf9a7d1dacdb081ada81a79736d30f8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e1f16ae2624e3f19b66ef2d16eea89b9c46cc69a media: si470x: Avoid card name truncation
f7cb50172b53f8ac9fed72e3c946243e8bf26d6c media: cx23885: Fix snd_card_free call on null card pointer
407b20cfee68dc12014dd593f2764c6047bccc4c cpuidle: Fix kobject memory leaks in error paths
bdc2da7c547e4f6f0af7dbaaf33ba07c09f51f35 ath9k: Fix potential interrupt storm on queue reset
58ed0bbdc2c4feceb8af22101a6f127407a6e428 crypto: qat - detect PFVF collision after ACK
cc944372332cabc77cabf903ea1d167ac66b2df8 crypto: qat - disregard spurious PFVF interrupts
133f09ec35017936e932a613c2d8771fce5b05eb hwrng: mtk - Force runtime pm ops for sleep ops
2421becccb28e724e1c92ed3629b5969977b5921 b43legacy: fix a lower bounds test
d40878c7d07ba11eeba67c63d925efabce519eef b43: fix a lower bounds test
b53891bc648656e1cd088b0230553c66067adafc memstick: avoid out-of-range warning
90869f3c39d8090410d4cc115146b93ecb7e7be2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e9049db53c67019b0b1c20ccfa91f070d8229749 hwmon: Fix possible memleak in __hwmon_device_register()
1e3790a1d83b165d1b25c9e674bfd769bd7872ac ath10k: fix max antenna gain unit
20066b479eba905c88c08764fc82270907f97dec drm/msm: uninitialized variable in msm_gem_import()
70d4c7fb5dcce6f8eeaf6efd63d1413805e3363a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a3cb388987b0bf67a29ba2ab45e8721ca66f8fda mmc: mxs-mmc: disable regulator on error and in the remove function
ccc868e0c6f534d88fc5454fa7330f494751b67b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
54b4c4a5387ffedc52fef942d23288ee1f1d4feb mwifiex: Send DELBA requests according to spec
003a54465e98349ff753a58bee273073a4cdf5ad phy: micrel: ksz8041nl: do not use power down mode
ed9fe15fa7546e8aaf96991146c76370a1d441e9 PM: hibernate: fix sparse warnings
1b983c8cc59ee2a5c7daad6250ff28a906861b8e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
110c90cd00b7201029e81dfe694791663f79ad1d s390/gmap: validate VMA in __gmap_zap()
b72eced0a8f48907f61e7226ec1801f4854f1aec s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4ac5cb4bee15a72e81570e374edeb0c734458fc6 s390/mm: validate VMA in PGSTE manipulation functions
91aa14dd4c3a6b477b8ac1693939fcdb0485551f irq: mips: avoid nested irq_enter()
2320d024c2981b33886b25d4d89f5ab54a9ae48f samples/kretprobes: Fix return value if register_kretprobe() failed
14c5fb4024e6067a57950b050de502f755966104 libertas_tf: Fix possible memory leak in probe and disconnect
07c3b51bbd99e8adeb7477633e168fa5e944ec29 libertas: Fix possible memory leak in probe and disconnect
585f5b2b7f9cc28f72c07ab74a052ad1608c034b net: amd-xgbe: Toggle PLL settings during rate change
a94d527415ed0c052a85f61dff4e151ee386953b net: phylink: avoid mvneta warning when setting pause parameters
3f34a01fa8f1d5d774db9c25998413099f9b9b99 crypto: pcrypt - Delay write to padata->info
e3199ffe1d346122facf04b009d26f1e6997ea77 ibmvnic: Process crqs after enabling interrupts
e43f0f335cf564080636abc6ef4c70af1630fb5d RDMA/rxe: Fix wrong port_cap_flags
7814d341ab324df8e1ef5f57c64e551c34ac662d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a9152e509a333c5e2c01df229a9bf3d4c4e667d7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
8219f295a7a0ee8d2dc6a151e0cc653d4b73ec43 scsi: dc395: Fix error case unwinding
025303cdf827e5dc654ba58381a1dac5323a6a72 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9c240c4145aaa3b4943222ad6429b1c439044e24 JFS: fix memleak in jfs_mount
0a001565cbdbe0975135f7833740cbd05e394373 ALSA: hda: Reduce udelay() at SKL+ position reporting
72fa6e5cd2215ac8cdc39d751326e67c509bcfd9 arm: dts: omap3-gta04a4: accelerometer irq fix
0b384e20ae3398e4158b66cf3cf965d4adc7dd8e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e4be809d0e3d1d71a47290633817fd550c6327fc memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8ab528e3e31f5888793675d1bf4177c7700a07cf video: fbdev: chipsfb: use memset_io() instead of memset()
16e2dcac8b512b70a16232c02563b49d27f47923 serial: 8250_dw: Drop wrong use of ACPI_PTR()
65030ac405ea4de1f02ea4c842913fae200ccc9d usb: gadget: hid: fix error code in do_config()
9d50bcc2bc7245d339dc4a35c12189822bf98f06 power: supply: rt5033_battery: Change voltage values to µV
e705728a9872886240126832c61ecb21571dd320 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
682b7d053bacd156d38eaaebd58620960125a974 RDMA/mlx4: Return missed an error if device doesn't support steering
2e07c5527b487a40f26747b64a834581ea38cb8a ASoC: cs42l42: Correct some register default values
734fbd8ad593a5c77d8d5cb32952c1fdd91d353c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
da7011d9a1e19a7d5428c1e4569e3044cc22107f serial: xilinx_uartps: Fix race condition causing stuck TX
21936036b166f74e03f3f7b1aeb49e7aef9526b8 mips: cm: Convert to bitfield API to fix out-of-bounds access
80cd62f897f48dc0a3cb48072f43632cfe466858 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cfb27644a3a7469db91f3c0aff7270e9e908abd4 apparmor: fix error check
27052aa99a781d9fb0c4e533f808ffc50b765ec8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
bd856828f2f909f069d9bffe9e9e742117733d35 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2989fbd5997c5fac5c7693da1dec8687f2adc326 drm/plane-helper: fix uninitialized variable reference
671ea9cd0e31e8a82eb995f0b78aa459331015ab PCI: aardvark: Don't spam about PIO Response Status
31a12a6bb4aa5a5e11aeca4e7b35bfb4d0bb23b0 NFS: Fix deadlocks in nfs_scan_commit_list()
bca1d52e1c2ccee2c2b0cffa28c6d4c06b2554e9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2045556c67afa427605d1c2ca73e713ac80219de mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
569c4f43986d9c6e44f9d6b5ed492d7a595595c9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
68f6d22bbc4356eff33522b61b74628b6c4f83da auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0ddb784b6fd129a30038932c2b040197a4f5e3ac auxdisplay: ht16k33: Connect backlight to fbdev
93d7806c30fed3619a9c419eaa20fcafd8ede38d auxdisplay: ht16k33: Fix frame buffer device blanking
2fc94c3dfd753c6578993a8d1c6208e7fd7b40d7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7870d62311b2ab39929d99dc01d90936e957dc68 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e09f0cc2746b75ca3913ab838cb5afbd88420517 m68k: set a default value for MEMORY_RESERVE
17f2573786c9a6083d454df15d2a2fa2c1709744 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fbdc0b01726c75970a9b259c50ed1dba3a539230 ar7: fix kernel builds for compiler test
6a2de987f7701a5fd0bda881606e42d9b852b6b9 scsi: qla2xxx: Turn off target reset during issue_lip
9a81b03da701509b38e295f84936dc06c052707e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
18dbc12d390eba53d08e63fa6ef0cc77117d02f3 xen-pciback: Fix return in pm_ctrl_init()
aeb1a53293484b403fbc1a1db3fa350795f7a351 net: davinci_emac: Fix interrupt pacing disable
1ec5b5ad76cac62a81d2812e681e5af52a9fd37a net: vlan: fix a UAF in vlan_dev_real_dev()
36e4a63da5bd5c9f6ab5988027bebe910cbc30bc ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5a174099b60f22fc70b735c4d9e55cc86c1dafb9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e6d57a03af311de12b112044725f74898e677023 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
080b4aafef3194984d400cf744cd61bb78e024b0 llc: fix out-of-bound array index in llc_sk_dev_hash()
aad105f367a60ee406446beddbfec2d2e25e1955 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b6b2719fbd2ed07f4f2fcb9a2dfe139b601b6bb4 vsock: prevent unnecessary refcnt inc for nonblocking connect
b9c9deb8b3339f4f6bddef33d859f69c9ed990a1 USB: chipidea: fix interrupt deadlock
7d264d3e2d6033e475b0b84093ee8759cc1fe480 ARM: 9155/1: fix early early_iounmap()
de62bd4fefed300fc5ddd43c128e520bd8ec5c92 ARM: 9156/1: drop cc-option fallbacks for architecture selection
bc50ce9b8b3265ae551fd39df008aeff459ec19f powerpc/lib: Add helper to check if offset is within conditional branch range
b77f9c870e37b00043041e066e76b21c1022e069 powerpc/bpf: Validate branch ranges
337215291439aafe33f3d3b14f13c0e325591d17 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d46df221ee6cb611c84671786c8cf1e07c45334e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
684e518714b8be7b9751861185e82d7c700aa405 mm, oom: do not trigger out_of_memory from the #PF
c8dc78077c18bf119f4b216e6457be9042761d8d s390/cio: check the subchannel validity for dev_busid
f87586fb3f54f985ea616f6f2fe57ff5bb32b271 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6966104336515033235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8499e02617e4-cb5a4968b3bc.txt

61a08703fdb35a01b499743067a396f1a54c49ff xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6f95721bef9497b54fc2915e38b5096ece149e01 binder: use euid from cred instead of using task
43aef523e1e3f2018f19ec8761d4c7da2ff5a466 binder: use cred instead of task for selinux checks
dd21e53343c94f26af9f04d06155e1990ff83ac2 Input: elantench - fix misreporting trackpoint coordinates
9a3d7a79dba1fc111fbbcfe83792a3d29b78edcd Input: i8042 - Add quirk for Fujitsu Lifebook T725
a260d961cd5e73875b1e2ba82b0d2ae7341c2798 libata: fix read log timeout value
27ccafd965b2b30140539864046062a741c048e0 ocfs2: fix data corruption on truncate
3ea612c3d728361ed755d10b41e5a793c8c9c0a0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
141d4da4b5fcb9eb55ddd8dcce595a83fad35f85 parisc: Fix ptrace check on syscall return
1e921246291f0db841eaca0bd4dc21294fc636ca tpm: Check for integer overflow in tpm2_map_response_body()
bdd350093b70815ca734e57cca511cd5dbaef8e1 firmware/psci: fix application of sizeof to pointer
ca2d92c607b9ecb31eda229043c1d544ce0a71cb crypto: s5p-sss - Add error handling in s5p_aes_probe()
e7fdeb6817ea65ce3486c8b7871e67c402008d8f media: ite-cir: IR receiver stop working after receive overflow
c7a933091102f3d45b8f65c0ace3259e30ee69ed media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5e4f3d069c635b6310b4ccd72c2829015187b65b ALSA: hda/realtek: Add quirk for Clevo PC70HS
a856c67f31a84d56a9cab9d79362df52e705d005 ALSA: ua101: fix division by zero at probe
c51f1df430c6d67e23fc8269bb9bd60445b2f0a2 ALSA: 6fire: fix control and bulk message timeouts
569abe075df40949c23179584fad2411c3e78ea5 ALSA: line6: fix control and interrupt message timeouts
beb201c196de575af547bb33e108694c0ea6a4e1 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
57e65f75cfee4d20db36fcc1ba434061d484b129 ALSA: synth: missing check for possible NULL after the call to kstrdup
17e27332f75d5892707bc28ba1f1055e525e4f2f ALSA: timer: Fix use-after-free problem
8b18b1a7d105543387ca60d9e916817bc1100f33 ALSA: timer: Unconditionally unlink slave instances, too
41fc9ad2d7f9ef2e30438eb7053f3402b9f000eb fuse: fix page stealing
488d94fe048ad2f7ed64d1db9fc5c86a43ff1f07 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1d7720c859446784375dadd7a929650b0abeade2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3c8d98f0f7c20b9bce99fd7283d7dbfd77b18043 cavium: Return negative value when pci_alloc_irq_vectors() fails
360cb3647dc6b6ff91080e8730deb95ff77b2f94 scsi: qla2xxx: Fix unmap of already freed sgl
ef74eb41e0ad0858aa54ee42ada7a0e2cd18fe31 cavium: Fix return values of the probe function
33af9c2e459ba5f3706630e965bdb1d75d8b6ebd sfc: Don't use netif_info before net_device setup
a92fe549ca0a4dbf229fe11979ac5a274c79d303 hyperv/vmbus: include linux/bitops.h
39477e9dccfc41d73d12e55b62d6611813f4972b mmc: winbond: don't build on M68K
a918641e60372709fb8be85486e1a1e9ea24c81f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a727888ea3fa6cac869e1377e3eddfa99ed4c233 bpf: Prevent increasing bpf_jit_limit above max
858126fe119eed3f5fa94cc5fc012083003541c8 xen/netfront: stop tx queues during live migration
389ec37e03bbb56f3aa9c43609a12330da79f55b spi: spl022: fix Microwire full duplex mode
780a539db038f10b1f7747fe688ad3dc0c672bd6 watchdog: Fix OMAP watchdog early handling
d71e2e8bc90d41976c0002e229991371ba7b3bc5 vmxnet3: do not stop tx queues after netif_device_detach()
46cad394e0f34c613465637c60eb55af97b6aff7 btrfs: clear MISSING device status bit in btrfs_close_one_device
b4420b7b413562bbcf289499b8df9c87c5394098 btrfs: fix lost error handling when replaying directory deletes
9e65ea1f206df1b8dfab4d1bdc39dd6a30502d94 btrfs: call btrfs_check_rw_degradable only if there is a missing device
b0679232aba26a17bf5606df60247f1ee731a6f8 powerpc/kvm: Fix kvm_use_magic_page
558665e684894f97568c48684139287a5491f6bb ia64: kprobes: Fix to pass correct trampoline address to the handler
0bbb9f8f798f82063756058d1f35fa24142ef1d4 hwmon: (pmbus/lm25066) Add offset coefficients
069f83428b1bf64aa54ec4821b21b90aa8ae0c2e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
975f4f4cdb8168b5399117d164c7d1163b12a436 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2f4b4841939527ec8673281b5db0750d943756b8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ccfd0f7455892110bd1622c7cca1eff5a11e844f mwifiex: fix division by zero in fw download path
db7a25f2d84217eeaf58a0e6288b75ee4640489c ath6kl: fix division by zero in send path
1af8c13cf67bae9493bb670c7c2f48477d96734c ath6kl: fix control-message timeout
8dd5790e5254082932533d9677c5a16730567940 ath10k: fix control-message timeout
c198997c3c587474ef9bb3a13701c6a57f0e09ad ath10k: fix division by zero in send path
5a135e706219c3443bd9babb06fe64df885bc261 PCI: Mark Atheros QCA6174 to avoid bus reset
4d1c57c7cbe8f65858314deda77a4a2423177181 rtl8187: fix control-message timeouts
43142283b94bd91792bbe4d229a277696944d0f9 evm: mark evm_fixmode as __ro_after_init
7ace4a3575266b2517b9018f78f6b9af832102df wcn36xx: Fix HT40 capability for 2Ghz band
364d0020844613cdf42f818edb84d6c64ef5f321 mwifiex: Read a PCI register after writing the TX ring write pointer
123c84c189bce7e0056c52ceaf71b247e612395e libata: fix checking of DMA state
b7b1204ee8cebabbacd3119459190d22fd775f98 wcn36xx: handle connection loss indication
b3d6a9efa4972cfadc3f322039c20f4639171ae0 rsi: fix occasional initialisation failure with BT coex
28d79dbb733ff4e241152a2864eb35b1496c2dde rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f04ff7d0bcb22a10b2acaca598f02e7326e2c434 rsi: fix rate mask set leading to P2P failure
bf05c4a7cddabb6844b4b47ee51237ab73182453 rsi: Fix module dev_oper_mode parameter description
ec881e50d886a2d7c99eeae4bc9cb71ff16947f1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7184a819817e8fef3206f1436b18f77f2c9685b7 signal: Remove the bogus sigkill_pending in ptrace_stop
d53ff6dc86698bfaa64b56fd824c404b60332f38 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e4b606150475ef2ab6da88c85878b76b38d9e3d0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f312a98457fc2ce7b27931ed7a4172b9d160c5e8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3da8a0e2d38af46078689fd79ce33d81878914f4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8bd927f99281c245dddc40c586ebf329e6562e2c serial: core: Fix initializing and restoring termios speed
411beaa233715c469b97b6e3fecf4452485ff6b2 ALSA: mixer: oss: Fix racy access to slots
8d932c123a9644ba00fefd1a065663f286a08378 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2abd64f271ccf0500294fd0155b30f99c57247ae xen/balloon: add late_initcall_sync() for initial ballooning done
24161e28e043206ad95b090ea3163e37e46abe88 PCI: aardvark: Do not clear status bits of masked interrupts
a6467df1daae610a940dbbdf6b2e17b3dcc8fddb PCI: aardvark: Do not unmask unused interrupts
e288a9a0a668419660f4bfdf6e815fa1526303f7 PCI: aardvark: Fix return value of MSI domain .alloc() method
89d551bf800ae474a7a1783f443a289527ac0eee PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b2298743805f7c2bbda749c46d6e384103721511 quota: check block number when reading the block in quota file
317add67e9e53384bf8f495c5f78a6f51ba47d82 quota: correct error number in free_dqentry()
11cb73ca8af2dbd9f81dd8a27a51f6dcf1079c75 pinctrl: core: fix possible memory leak in pinctrl_enable()
a37c162a152a2906f2b64fa4728533d0380ee531 iio: dac: ad5446: Fix ad5622_write() return value
6d0132678429ac9d19b7fb2c270600b97c7f9a2b USB: serial: keyspan: fix memleak on probe errors
c973934a84d30bf4b70de3cf6a91c7e04cc0f340 USB: iowarrior: fix control-message timeouts
3204bd6d0e5ff2971f13aaa81641ff4bf57cb6d9 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
4c84be84dbcf212a34494e0bb103d242ea3816df Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
539b56e6428f56239e1ea8e80a2dfecaf0a4a1e8 Bluetooth: fix use-after-free error in lock_sock_nested()
162ad5bbd62664c3e44662c54e2f7097332009eb platform/x86: wmi: do not fail if disabling fails
8a1d2557b14d86821af24b1bebd52c081a0dccd0 MIPS: lantiq: dma: add small delay after reset
66e1b2c97f32895326d22051084afc7f9572ed7a MIPS: lantiq: dma: reset correct number of channel
4be292d3f5e8d3c4eaea521331128d39634896b2 locking/lockdep: Avoid RCU-induced noinstr fail
b31d0b37b4313bf9aa6b6b78b85444475a7b6cd1 net: sched: update default qdisc visibility after Tx queue cnt changes
ae49d1491526666a32fda7e9d798f4fd64806fb9 smackfs: Fix use-after-free in netlbl_catmap_walk()
9379a8ff7a90b1d265492d0ba2cdf6bebea627e6 x86: Increase exception stack sizes
585b0d5ad27cf73b40492657c0fb0d1e234824e9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4e2330e759e7fb2ff81b7efc925ef275ceb45c94 mwifiex: Properly initialize private structure on interface type changes
e62cda06df68db9f29551eae9cb7b69bc081b98f media: mt9p031: Fix corrupted frame after restarting stream
581e905360724cce2de961eb418aef6757ee8d4c media: netup_unidvb: handle interrupt properly according to the firmware
da35b2545536e85e21af8b8e51112480c378637d media: uvcvideo: Set capability in s_param
6d2b34f7e4a9ee82faa22640b21303e0ab3f03b6 media: uvcvideo: Return -EIO for control errors
859813d1ca14d3a513fa86ce67f13ac3d52ce83f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b54964e32f86b4689aff803843347d779316d776 media: s5p-mfc: Add checking to s5p_mfc_probe().
76daf533c8c9952261d017a6e5b3e444dd89ac32 media: mceusb: return without resubmitting URB in case of -EPROTO error.
481bb4ad3b55bf15a8aa3c560338f33a67b215e7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9605bd78f482110622b75b81c21e2b9aaaebd925 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c302f8d37083ffc3dcaa81a5292a0b1e2b394816 ACPICA: Avoid evaluating methods too early during system resume
754954f107155f79c69cfe29ac4311dc0e360edb media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
05220aa15d0956a4fe1f11cf70431e39a76867d0 tracefs: Have tracefs directories not set OTH permission bits by default
b6a2f758566d242be96e4c1995ce78427cd5c830 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
23fe7b4003827c40885ad7c10257e3fb91025177 ACPI: battery: Accept charges over the design capacity as full
19384035ae1ae0d8d068a920fba5a0a36f43cbb6 leaking_addresses: Always print a trailing newline
f0ac5d57f534ae0292675cefb2487c9528d1e4b2 memstick: r592: Fix a UAF bug when removing the driver
dcdbc74424080d15802ad4c0f2c4a06828661f68 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6b980dcf24b1828c9b98a48cb1a4f5e94c872db0 lib/xz: Validate the value before assigning it to an enum variable
aa027dc099ef08a3645a6e0307f762b0590d08cd workqueue: make sysfs of unbound kworker cpumask more clever
6ec98001a03c772c70e61173aa87dfdd46b95e90 tracing/cfi: Fix cmp_entries_* functions signature mismatch
31746b3282f36eb7d39f8eae61fc7f72d79e18a8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
62253403125f7c33a3f4a5e4ade96033194f7c54 PM: hibernate: Get block device exclusively in swsusp_check()
fb67f98ad91b1fbec89f020f3d2dd3d257d1a4cc iwlwifi: mvm: disable RX-diversity in powersave
3bbae8c950b9853e27cc9d5065d3147f0d515145 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
aa48629f83fbb79a141ace85d53faf3deecf672f ARM: clang: Do not rely on lr register for stacktrace
3379ce66907ec6c561cacbfc0b25437d0c79cd0e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b06ca94a375663717c66367b89b53c09265a4cef ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
75c031f3aa47eaea35b9c55a0dbd175c76df94e0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7a23d974a2eb189d646336289869997be2bef8f2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
8deeac2c5c767baf9b2ae2ab46a68608dc96e31a parisc: fix warning in flush_tlb_all
7c878a2bafbae3560d1cbbaea0bf1c8d950a2baf task_stack: Fix end_of_stack() for architectures with upwards-growing stack
609373f52956e66a5d6ac236a20a550c54528649 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a308454413681f0e2709d9182939b780f7647709 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
02f970a03e9c0668d91b961173c3408fa5172f55 Bluetooth: fix init and cleanup of sco_conn.timeout_work
42b9e5f9b9f1d20514b93cdfed27907d30c18608 cgroup: Make rebind_subsystems() disable v2 controllers all at once
065e8b782d63a4387e7e886c83827b60309dd17f net: dsa: rtl8366rb: Fix off-by-one bug
6fdb1db1e47e17ae05fd78b0e20932a560adb7aa drm/amdgpu: fix warning for overflow check
c567ec2f0d160862a23c2223e9102d5703e643d6 media: em28xx: add missing em28xx_close_extension
f49e84429860f31b642e9bd06a210023aeead555 media: dvb-usb: fix ununit-value in az6027_rc_query
9d812104b1c8eddbfcc8d23c837b33ef265709a1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5070f614155ebf9c4caaef6562a21e5e807b12c8 media: si470x: Avoid card name truncation
87436c43adacd435cfb358cd4b65f230a125681b media: cx23885: Fix snd_card_free call on null card pointer
9e8be324c6763d799ef9b1a284750383b836843d cpuidle: Fix kobject memory leaks in error paths
db4490a72c22efb97bc63a3198c5cc78ab25ccd3 media: em28xx: Don't use ops->suspend if it is NULL
47e29acfd2792b0c34ace77d2aebf6caa69f0901 ath9k: Fix potential interrupt storm on queue reset
4bde55d748969421e61ab3b4012fa89ffd984096 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
5b2cbdad7971c6d5c650300a25aaa60477356adc crypto: qat - detect PFVF collision after ACK
a5d28029b7d5df147584277d14b80d4ab43e01d6 crypto: qat - disregard spurious PFVF interrupts
9139ad4a2eb8cc8653a71d2b18634b0c784c677d hwrng: mtk - Force runtime pm ops for sleep ops
0ac9dc7d09fbfa7977c6b791df43b133bc05126a b43legacy: fix a lower bounds test
7a8d4e95fc30afab04335d2df9346a837dc2c8d6 b43: fix a lower bounds test
70c739bcba46382010cdd1741e709218d501ae2b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d1f39fbef9f7c19cdf948c2c3f9f67d614dbbd11 memstick: avoid out-of-range warning
2af6ba99930496e307d29d6e0584b5b28851fea8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ae299dab6f653a48f770153341df4498f157fa9d hwmon: Fix possible memleak in __hwmon_device_register()
1dcae00ba7a5c636bebdd1de35e3ecdabba75af1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
fe2cc7ee9d44fc1edbd7bb787d45d01fdefbf217 ath10k: fix max antenna gain unit
586b1af9b5142328ba8efe47c662853bdb2848c3 drm/msm: uninitialized variable in msm_gem_import()
cf0c85887d269815a4b20a51ccb7a38e62769758 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
bf190bf80b34693d33e5cdf7711f2e9c3d9e6ade mmc: mxs-mmc: disable regulator on error and in the remove function
c1b44186fb7bf522472b268376aa7e987157e65b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f8ded0de4da127730add2111b07b4188cdf917c2 rsi: stop thread firstly in rsi_91x_init() error handling
cdbd2c1d140601e53e0c7af7964cb1eae9c7cb18 mwifiex: Send DELBA requests according to spec
651bbd8c76f77d39a6b7c84cb0ff74ab1ffde9bd phy: micrel: ksz8041nl: do not use power down mode
d972936848afe8d4b612d63bda36eb3fae8a0907 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
fd55e97908a5f87ec9f205ae8e97c57a86b360d3 PM: hibernate: fix sparse warnings
cdd140d5384550336d6a10b154d2ccfd8c785b6a clocksource/drivers/timer-ti-dm: Select TIMER_OF
21ec5a14268a4fd56f396ba9e62119ea105aaf07 drm/msm: Fix potential NULL dereference in DPU SSPP
9f8eed73876c9dc2cfbd528414338151fa3c3a63 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f59b9f29bba1da14d3be9a1660cd8467b4298a21 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
86c8959b9d6c3150260cbac876e06e8f5418319c irq: mips: avoid nested irq_enter()
ea94162ca50b1ffa05ab6dbb2c6f5bbf931d7e89 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
47709c66e6c9d9783d7c1fb8a4c87dcc3fbda763 samples/kretprobes: Fix return value if register_kretprobe() failed
115d0ddc0e91365252afe9666fb8d2ab9858af97 KVM: s390: Fix handle_sske page fault handling
b58319c7dd4b4d5f0abd742c81a67aaa5d83e905 libertas_tf: Fix possible memory leak in probe and disconnect
e43fd33e78274bfa63de52e12ec84f1689388bb8 libertas: Fix possible memory leak in probe and disconnect
81a2b572775a1c110e3e78a661ac3b08e9fbb313 wcn36xx: add proper DMA memory barriers in rx path
476d34af2b2bc05a3948073916ca0cdacd42c44b net: amd-xgbe: Toggle PLL settings during rate change
1a09a4e79857fae7042abc52e44dcefb6386fc59 net: phylink: avoid mvneta warning when setting pause parameters
680b149a82e5de1739ca1d045567a3238dd98806 crypto: pcrypt - Delay write to padata->info
52b248200e6ace2681c8a7f5bc503226ab4a8ea2 selftests/bpf: Fix fclose/pclose mismatch in test_progs
8dd89615f5d71de248a1dcd3a84b46eab1812b74 ibmvnic: Process crqs after enabling interrupts
3a0062964344026cb4d71daf9632fe2c3efc2c24 RDMA/rxe: Fix wrong port_cap_flags
38f56532e584035b073a58e5a67f451aa4af26fb ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8cce79430491979da9f88dba2c05b24be4eaf180 arm64: dts: rockchip: Fix GPU register width for RK3328
203778e897eabe5fb31aa2da36c38dbb8e43bb08 RDMA/bnxt_re: Fix query SRQ failure
15fe15247b184e89560243a0c1375f8c2c6f80b7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ea6b08bffbe79c47819c5fe3687efd2f394e496e scsi: dc395: Fix error case unwinding
2234e70a9517b0c982f77120baa751b0e5924233 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e260a022b709cc73aa6604b708bf913c6511cb64 JFS: fix memleak in jfs_mount
85655659adfa5c886c413a4ae49b0b5e6a98a6d6 ALSA: hda: Reduce udelay() at SKL+ position reporting
ef8e342fea71cef46ec8cad204016efdce36c4c0 arm: dts: omap3-gta04a4: accelerometer irq fix
87f26b28ec1c4caf3a3dd96d22f190fc637578e8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8e217fad7b2baabec9c7c63a2c66cec272208d8a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ea3687e5a3d0cb4ff01d244bda045fa30d541dfa video: fbdev: chipsfb: use memset_io() instead of memset()
123f578a1ea6060024b3d1eda63306ce549635f5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
35cfbe760db1c1e2c6840696239270e4656df621 usb: gadget: hid: fix error code in do_config()
9998c8086f789f55fd82ead2a0ce3b8f450de304 power: supply: rt5033_battery: Change voltage values to µV
93688d9af169d5b2a229d2c55f00ecad4ca4d2f7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
da69743e86a729cef5c0e3203bf54febbed346df RDMA/mlx4: Return missed an error if device doesn't support steering
1777e838d97c5ce15bdd740ea40c35990e9a477e ASoC: cs42l42: Correct some register default values
d040fa9e1231cdbc8d9a3c538a31bf44d9791e49 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
bd14555976484a5156e03500d84ec5e80255a7e7 phy: qcom-qusb2: Fix a memory leak on probe
faac08e4bda0c02fa509679a25bca8c7dea04d69 serial: xilinx_uartps: Fix race condition causing stuck TX
7a62a39732bb9ac4b4be6b00660cbeefd110238c mips: cm: Convert to bitfield API to fix out-of-bounds access
c77bc9582404297b6de5d9a231598336d66220e6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
431415585df535a58e010798f93bfe7af5f95394 apparmor: fix error check
8bacbfdaebc75cf48d896ffd7ffd776d138e1f45 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a612bbf4d342a3c0808731fe2914934a0bd1200a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
36dc9437755633a3ed9b48baa867e69c5d85231e drm/plane-helper: fix uninitialized variable reference
36603b72a7b644539fd2473647b1beefdea8414c PCI: aardvark: Don't spam about PIO Response Status
b45e7850a0a30557dc4ed410d45dd0c0534e2ec6 NFS: Fix deadlocks in nfs_scan_commit_list()
2f7150ad587d568e3623459c67e9374d376dcd1d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
466f094d9fc186d2abe1b90de2a89c1849d9ec3f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
608c55463865b35ab24f35c4b1870be337db5800 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d61793083eb005ae92088326321a4b521231a8b4 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6b2746a4e8a7497aeaa629dc8947eb5e1114e881 auxdisplay: ht16k33: Connect backlight to fbdev
8a2af714f5ef1b3cc2c874a8d19f713899c5a8e4 auxdisplay: ht16k33: Fix frame buffer device blanking
2c0faf757249146ba03458654c87cb54301d6d71 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fdb75840e3884a0fefe15a155206781a21a10554 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7dfaf0a4be7270a704312cfe99b3c308aa024e27 m68k: set a default value for MEMORY_RESERVE
0505ffa83d70168ad04a97f40df8ede64259021e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b62417ff226c9e7e93e4675fb8af10fe5991b9d9 ar7: fix kernel builds for compiler test
8dc844538937e664a397a2d8aa58d3f63aa202be scsi: qla2xxx: Fix gnl list corruption
bdd14c199b3e91f5428fb3b506457d6582a6b995 scsi: qla2xxx: Turn off target reset during issue_lip
16af0405b0c317f6d43b1cf89c217ef30ed63d90 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
521c7abbc64f371b4ff14ab19f9c49b7728a4580 xen-pciback: Fix return in pm_ctrl_init()
b41f7def551634d0906ab552c9e662fbb2049f25 net: davinci_emac: Fix interrupt pacing disable
c9c10fbd86cad53b58e938d916bad623ef57bb87 net: vlan: fix a UAF in vlan_dev_real_dev()
03de3b0336109205a7c0de09447f9a61566cc447 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
773e085b8dbbfb384813ecd24589cf7f87f92b3b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0bbe98f7064b79481a2107b4e4cffa68062c774d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bdbdd58b31409878c90abd95e472c60df5d02a2f zram: off by one in read_block_state()
0d7e9eb54cccc01a23a74af4e3c6c92fbd4574f8 llc: fix out-of-bound array index in llc_sk_dev_hash()
d1e8963ff35c3e5beb7c80d42806887c35651736 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1c066c65324be790144857b553690190589db2fa arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
cd6312780ef1753eb3e299ab7cf46048a3ba15e0 vsock: prevent unnecessary refcnt inc for nonblocking connect
acf06acd3b20fac8921b476a3b6e0039057b90f7 cxgb4: fix eeprom len when diagnostics not implemented
d141b38bd6f88b3fb9ee066475a9de0ab413af5f USB: chipidea: fix interrupt deadlock
04bcb0398cc1c6c656ff42307e9f842ba12092d9 ARM: 9155/1: fix early early_iounmap()
8dcc581340bd50fad7e3f140645deb2f36590891 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6f728defd9ce011039f3cb162b83df4b33be0725 f2fs: should use GFP_NOFS for directory inodes
f36cd792e338087cacbc974e5b276a8c3d71cc24 9p/net: fix missing error check in p9_check_errors
b1d58edcca51be5bb7e3b19e9261c9b0559dd94e powerpc/lib: Add helper to check if offset is within conditional branch range
a27ca684ed812dd5f1b28e284493eb6f2b8b9330 powerpc/bpf: Validate branch ranges
c8306cd0aa293d4c82d8b5e6b1cfad285da57f65 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
33f85f8ed848e7e6f095720bdbce5ba0d59cfe63 powerpc/security: Add a helper to query stf_barrier type
398e4c1581655765cd54ad8d2e4fe72c988998bd powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
697bbe267eb4d938a9987c0068b12651ed891953 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
06bc61a4048951342d34a7421a1f063c384f81ce mm, oom: do not trigger out_of_memory from the #PF
1f92a9122737df4974b2f851bc0816a086fe638c backlight: gpio-backlight: Correct initial power state handling
5a84ea845358d8e581b57da87c729ac9c2d6660e video: backlight: Drop maximum brightness override for brightness zero
2ad81434c4bf1e64550b858b357051f3c754a591 s390/cio: check the subchannel validity for dev_busid
6fd335c4bd8d880852b3c9cd548a112699d90d8e s390/tape: fix timer initialization in tape_std_assign()
b013ddd936e2bb44b3a14da2dea935a01c7fa012 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
21f39ba125093f8f46290a75cc0af38d9c25fb94 fuse: truncate pagecache on atomic_o_trunc
cb5a4968b3bcf16ca61e7c189ff1d45419752d45 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============6966104336515033235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-00cfce75b4a1-044c3d60b973.txt

9f156d8fcf118e5e8c1c59c9595b676de9bf4390 binder: use euid from cred instead of using task
ff88cc0d67b82ee2f6b2c56c2599024693ccfe0c binder: use cred instead of task for selinux checks
21fd90820e5cd4602d2224835c95ad0574255bf6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
187676a9d8c97aaddcc2efd642f847e18d273e7e Input: elantench - fix misreporting trackpoint coordinates
a5cee5dd7a6329c680563ef080a0fbe734ef1649 Input: i8042 - Add quirk for Fujitsu Lifebook T725
86ebb39d8973d01c36e68edb040811bccba8b207 libata: fix read log timeout value
2532f79c5440e1630daad6008a87e17aac3f0db8 ocfs2: fix data corruption on truncate
b017b0538413df27bf60250fe8fcae045798a78e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
02360c542c72dd6b9e18719f8c8e3ba71c23087f parisc: Fix ptrace check on syscall return
f389569b9688eb7d56c965492cf5213c0d56093e media: ite-cir: IR receiver stop working after receive overflow
513bb7756a9ed373145f42f143a2c0f0f0721875 ALSA: ua101: fix division by zero at probe
99d209e276e171736c9f58c0b93eaeef4727e918 ALSA: 6fire: fix control and bulk message timeouts
4d517da777eef36ac56753bba47feb6e2dc7328a ALSA: line6: fix control and interrupt message timeouts
601253f0f2ec00c82dfa2eccc5cebcf6d2cb3d1c ALSA: synth: missing check for possible NULL after the call to kstrdup
9dbac2745ecb65ea160537d1b3517bb81c0be12e ALSA: timer: Fix use-after-free problem
b19dd7e31f5f47e0c7453d2739fa7cac5bda9821 ALSA: timer: Unconditionally unlink slave instances, too
b3a972c2b4bb9ceaebe68e52c936427efd55814e x86/irq: Ensure PI wakeup handler is unregistered before module unload
070e2d5ae8fc59a69cfa21082f146108be84e52a hyperv/vmbus: include linux/bitops.h
653524f8621761daa7a3c919eb054e28037b1f3b mmc: winbond: don't build on M68K
2de9a09850dc581dbf36b677c328222d99fe192a xen/netfront: stop tx queues during live migration
712d24a0be28645a6d5f6ad811b7e99c780f1e26 spi: spl022: fix Microwire full duplex mode
70c29fe0e2822ef8e496f011cdb68c7a0da842c1 vmxnet3: do not stop tx queues after netif_device_detach()
9ca2820b74b32cb446808ee40d6ad8a8cf701b13 btrfs: fix lost error handling when replaying directory deletes
b465c9a055df5883a1c6b25f19789ccbf1429106 hwmon: (pmbus/lm25066) Add offset coefficients
dc37dae3a0f5fbc317eac99c5f192a06e933f16a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0a93b976f1fcc67403fe0b91c9f2d8e3f2ece5f0 mwifiex: fix division by zero in fw download path
2d24edca421e5fa7c53205b4c00ab4fc8984ffad ath6kl: fix division by zero in send path
7de9acf7dead45035ee110a717fb2934309bc69a ath6kl: fix control-message timeout
ec0f0d9a09626f078b99962a42ebef7b170c53d0 PCI: Mark Atheros QCA6174 to avoid bus reset
df823a12c9d5816b395eb5b5594d2ac248c4efd5 wcn36xx: Fix HT40 capability for 2Ghz band
8072eed133c417e5cd62de3994df50b9439c4ba0 mwifiex: Read a PCI register after writing the TX ring write pointer
b615bb25885636f4937f3b50ba4be2b6d52a661c signal: Remove the bogus sigkill_pending in ptrace_stop
44063db0a553d59e8ba14f5163972389c0baab89 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6448adf5050f71a45594a26a7942c49361e98d84 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9a94fc09ecb4cb04cc0e34cb379d9a4b15ba62c4 ALSA: mixer: oss: Fix racy access to slots
23701cfdbfe4a0c4c5b6c01b247ef93f1ea64e95 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6ab0c2c2062ccfec2f0192d158d3a75b7f52bfb1 quota: check block number when reading the block in quota file
c497453ed521d4c5d2e9e0f0ac21e3059704352e quota: correct error number in free_dqentry()
c03e25d528e3c8b9324ad0bfc1c6b244b585925a iio: dac: ad5446: Fix ad5622_write() return value
531268f2044b5964f1fe11441040bbb5fa1dff8d USB: serial: keyspan: fix memleak on probe errors
7e9fff32d6afd75cce735607e629ea18350bb01b USB: iowarrior: fix control-message timeouts
6c7052301bc9f07c246039c7dd6406ed662c6a97 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e178e08a06a284f7755c381734724c2d602f1400 Bluetooth: fix use-after-free error in lock_sock_nested()
22f9f693e5a677c2c4708a51f9130f75383651bc platform/x86: wmi: do not fail if disabling fails
3e208e5ba5ccf969785d3c06f2bde66ce029b24e MIPS: lantiq: dma: add small delay after reset
d0f4b7422ffa627b5f769eb2bfcc60a7c101e8fa MIPS: lantiq: dma: reset correct number of channel
ee10eb4a19c68af3468d832d0235fc43239cb21f smackfs: Fix use-after-free in netlbl_catmap_walk()
ae1fdb22ce8c3ccffe4568faca99806a6f022bec x86: Increase exception stack sizes
4dbf879564a1fe8580fc0df842c5a127ea8a8b91 media: mt9p031: Fix corrupted frame after restarting stream
7bcd15bf76e511d4f197d0726039cca7a4c3fba0 media: netup_unidvb: handle interrupt properly according to the firmware
fa895aea8bbc6b97aa03fa29cfaf688454419065 media: uvcvideo: Set capability in s_param
7555510c8d9232168b0527aba91342df5f01c5f6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
04dad2e2b8897e10890fa67b80d1ccdc4eb45734 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5f24b5d0b614ac7087349022b6e1b5b695104b66 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d7af689f544e288f2861ebebdfccf21babadd280 ACPICA: Avoid evaluating methods too early during system resume
1e9f5ef258ac92da6fcbd93026cabaf1a513fc14 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0f7cf031d57b3ed22bf8a22473e799b14ba02e68 tracefs: Have tracefs directories not set OTH permission bits by default
86dbebaa542dc3bd09ba0b4a49dea8de8b970c24 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
aa8169b3743685196425bdb86afb3823a346644c ACPI: battery: Accept charges over the design capacity as full
0cb478da411cfeede70392d24846be596fd00566 memstick: r592: Fix a UAF bug when removing the driver
bcaf0a7805ca105adfaa02ff10c9c08388d5b028 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
78fb37a0b8272a9a18330dcfc36520237aee68d9 lib/xz: Validate the value before assigning it to an enum variable
a79df7a2aaee87018f8411dd004ffb06e47b2ccf mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3638430eee48c24c7b4ee9b653e1242c62809445 PM: hibernate: Get block device exclusively in swsusp_check()
76ec4eb4341190d13ca4a74cd196d820c3eab10d iwlwifi: mvm: disable RX-diversity in powersave
1bae4bb0b71cbdbf0a72b0a805b3fee9e07dad49 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4c61c1c0435135571ca12b688df682b502edd606 ARM: clang: Do not rely on lr register for stacktrace
d05a7c81f38697039fdce06ccaecd061e21eb1ca ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
48d9fa95495fa278d99e6e9b55b8d7a21f0ff2f5 parisc: fix warning in flush_tlb_all
66db4c424da39528675140122e82d51ac9eb0da5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
41dbee6d855cd1022f68c053f349b76a665b4958 media: dvb-usb: fix ununit-value in az6027_rc_query
e6d64f504d2c4878055659483ea5af956ef6abc8 media: si470x: Avoid card name truncation
8e77697dbb330a990439c5cdf98b5ff6ad86b5d9 cpuidle: Fix kobject memory leaks in error paths
086d9d799517734e0519b7999a760cb37cf5a195 ath9k: Fix potential interrupt storm on queue reset
8001997958e96a0839472781678fdbace607ce13 crypto: qat - detect PFVF collision after ACK
dc754e0e441045f444642ecfebebede53b3637aa b43legacy: fix a lower bounds test
2fc7ef5a20f0ca1c3ff3325aacd04c296c8e0a04 b43: fix a lower bounds test
8fc9764d7a7b47837a364d26d7dd990425f51cff memstick: avoid out-of-range warning
4025d09d1d28b771c2fe9dba784a799a037c0bfd memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8f99b33256a0fe468239d9870d43ec0df14ff7bf drm/msm: uninitialized variable in msm_gem_import()
2c90e62b800afc51669c2f179b0916b4309928c9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f243ddb3f4bedbe4924ed5dae04d09f95771acdd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7059d995655a1c89cc9eb2fecee0ca08aef290bf mwifiex: Send DELBA requests according to spec
fa093ae3bb7ecbced3bd75e5308ae7d947b1be60 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4490f25c4dcb77f982d513b88f32616356e2592a libertas_tf: Fix possible memory leak in probe and disconnect
0cf7f63502132d3b2086c866cd618a4521661e41 libertas: Fix possible memory leak in probe and disconnect
682fdd2c8d3f83b7565e1131688c53d41c9d667d crypto: pcrypt - Delay write to padata->info
079087121ceccfa01db1c21a4666b2d00718f8b7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
54b069af0185689c4e81e5bc60ebf97fe48a34ba scsi: dc395: Fix error case unwinding
ba74acc48bcf0336682499aaa79b852331ef31a0 JFS: fix memleak in jfs_mount
7aede0309936c5599b9249152e70ee5c71715623 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2cc703bcb18e0db5c14be33a93109d2056e68a57 video: fbdev: chipsfb: use memset_io() instead of memset()
48ca6165a3ff30ee494b44401afd51e4a9cd3031 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6d2ad9fba0b86afa57a6c3ba4e2689cc8a1f8f14 usb: gadget: hid: fix error code in do_config()
f903905509362496802e8b191f17a67c5a3a8423 power: supply: rt5033_battery: Change voltage values to µV
371ec6b1814480661bd18c4956b1220350510b99 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d6b3297e739d92995876df6a4ad757c20cd5dc41 RDMA/mlx4: Return missed an error if device doesn't support steering
0a6d81b41caa866d1c5b0f5c702663ce0c547db0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1f03d237b77ff4dd4d16323b5add22f92388a8fd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cebecc4bb0265ea073462750f34275fb8f3c6eba m68k: set a default value for MEMORY_RESERVE
1d14c72c871ccb48453687304cafe9bef63fbc8f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
66490f0e8827cf0d4ff6fd34b0d382dc5845048a scsi: qla2xxx: Turn off target reset during issue_lip
c39393f993053e3c226814f4db8ed658614cda69 xen-pciback: Fix return in pm_ctrl_init()
27243a565170606f25cb5ca275f24ab1222a2f84 net: davinci_emac: Fix interrupt pacing disable
1483713511c4149390f01c4b08c5aa0a02743311 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
543dde60adc5a700c1f970193c2cb42363f70cb9 llc: fix out-of-bound array index in llc_sk_dev_hash()
278ce5c3eec6d032ad28295455a155a0d1e462cb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
450ce8147cc6bfe916cf2d955fc9a74b4cc9b736 vsock: prevent unnecessary refcnt inc for nonblocking connect
fc5f0e278120db9a38bb5c59b4bb877b67dec5dd fuse: fix page stealing
9133b94fe3dad04ebee7d2fdd9feb3177f18b68d USB: chipidea: fix interrupt deadlock
b2bad88f88647fc26dacc34d42d832f997e22f7f ARM: 9156/1: drop cc-option fallbacks for architecture selection
d4de07975e905feb8447a9ed90b8553650500025 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
044c3d60b97369d31db5528a8fe2c3d2e0da82eb PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6966104336515033235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9917d358717d-2d3492d91449.txt

370a3f0091e60a3fe44dba2f91b52df2c237f2e2 binder: use euid from cred instead of using task
049595354a2fa2436b6a9bf87ba486f8f9a93b85 binder: use cred instead of task for selinux checks
02ef5d3fe0e28ffccc584753d64fbefe5a57ae08 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5e6566c3c99f81807f5112fbc3cb31ec133d67e3 Input: elantench - fix misreporting trackpoint coordinates
00031fe0ff1606a6e460f43685faadc21db4e564 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c90ceb9c67e357225a0434b78019c12146191d38 libata: fix read log timeout value
bc87ad6537bac2c28dd4e56fd51152d2e51b5860 ocfs2: fix data corruption on truncate
8b04eb5340a3c0b2b5fdded7d795e9b6747b1778 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a536fd208a471f53901e46b56c052167fec43880 parisc: Fix ptrace check on syscall return
4acf5132fd950c1d75417650d25578c0eabbb290 media: ite-cir: IR receiver stop working after receive overflow
49b5b20786b73abd3461f1fbbb6ce35bc2386c03 ALSA: ua101: fix division by zero at probe
c14f4f91525fc64e861211b9d01c91d54b2cf210 ALSA: 6fire: fix control and bulk message timeouts
d94998c2f96e21878f08b1ba61ac0897f7934384 ALSA: line6: fix control and interrupt message timeouts
014c9c09775ad946167b816914e51f415436d9fd ALSA: synth: missing check for possible NULL after the call to kstrdup
3637264c18cc1df93336a14d559e2c750e107721 ALSA: timer: Fix use-after-free problem
d1c1a87b603aefef2254bd9d393c47440ca3e2d1 ALSA: timer: Unconditionally unlink slave instances, too
be7808b2823f08c03381e128532facc22f4ee05a fuse: fix page stealing
71fc4dda71bd5316cecd93d6865ca114e775a308 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8bf877d63d55f8322e82cb63c5182648e037e6c0 sfc: Don't use netif_info before net_device setup
98f999065a27a003af16693fb0d13e49c1d32ac4 hyperv/vmbus: include linux/bitops.h
7707a649a5663799e24326b47adfca8758541b64 mmc: winbond: don't build on M68K
de7b02df828faf81242acd90824b387efd1c5eae bpf: Prevent increasing bpf_jit_limit above max
ee79c20e8840c3e03e6c51edeacadcc603bb6c9f xen/netfront: stop tx queues during live migration
1b1a675a5fdf6d66cebe562700ca9875809551c8 spi: spl022: fix Microwire full duplex mode
d0953c9a861ae26f2736f2c9f0d52b4f974edd30 watchdog: Fix OMAP watchdog early handling
00395f7ff8ca454b7ded1400e6a23869ae5ab509 vmxnet3: do not stop tx queues after netif_device_detach()
1de25f078cc396c7c52095b62527cf16f0efb855 btrfs: fix lost error handling when replaying directory deletes
ce0425b293435c410b08fc1b47816b475cb32499 hwmon: (pmbus/lm25066) Add offset coefficients
7749e77ed0d294f4e836e9969676d029955282d4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fe7908fbbf5aed54837010b9b118b1de7708b2fe regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3035ebd098e0b3622530ad9cee86eb179572c3b4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8741a5e9dea4bfa10a1ac728ba7c9033fe2cef05 mwifiex: fix division by zero in fw download path
eb9c06576dc42587ec9fcb9090ddd61f231f2189 ath6kl: fix division by zero in send path
20457b5ae399e7f4b401025635877db96a8b9b1d ath6kl: fix control-message timeout
9dd01b92f9dd8bd677e0893f3905a080d32f2d74 PCI: Mark Atheros QCA6174 to avoid bus reset
d331c7a30a7cf97710f1b8c0384676df5aaa2655 rtl8187: fix control-message timeouts
c79cea2dfcf5ae6959a05de2fe7bbdcd6ed137f2 evm: mark evm_fixmode as __ro_after_init
e32f34166bb2bcf32f8f2559e481d364b0f5674b wcn36xx: Fix HT40 capability for 2Ghz band
d926a8c87cdc3434b04cfe20a416fa5bd3915cfd mwifiex: Read a PCI register after writing the TX ring write pointer
86752e37c5d33a70ce905d93e968c44c173a5c21 wcn36xx: handle connection loss indication
5960a6a0a553d88f380a93c4510708dd3d1c6243 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cf24ed4c82bd2537959d48d9ccdc19fe4335585a signal: Remove the bogus sigkill_pending in ptrace_stop
e892cc36a0c5114b10e5e89351c32356c2671304 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
027b666a802743711590a96d1f6d59fb6bebdfe2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1d5499b68bd1f353cfdf7dc3785411223c42335d power: supply: max17042_battery: use VFSOC for capacity when no rsns
9eba2c70c7c53656ea57caaaec043c6d0c45f312 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d6ae051505893e3773a1aebf9586ba7f8825fa1b serial: core: Fix initializing and restoring termios speed
29786fb15fa15daef24400ccc61450d963dc84ff ALSA: mixer: oss: Fix racy access to slots
9f474cf65f31f47147642e98d9a4916bb4ee2788 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
883451318c8c742a83078628283f9ce58956ca3e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e7e343f6a6c55f2671f43135b84d9e1a5b1d7e69 quota: check block number when reading the block in quota file
d70d254555296a3a9253b01123534ae864c1460d quota: correct error number in free_dqentry()
6b08b8fa6630bc725f5b45a65836f2594b916f49 iio: dac: ad5446: Fix ad5622_write() return value
192561ae47fe2d570817f06e823c864a25eff9d0 USB: serial: keyspan: fix memleak on probe errors
c35e70c59a854a0063c5574bebb217ee696a7913 USB: iowarrior: fix control-message timeouts
c44e3982c0a71b9ca58bff0369bec2bbe4d78494 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9895dd452a9157c859f1fb9f9a95ad0b1ab3bd78 Bluetooth: fix use-after-free error in lock_sock_nested()
26f8b64fe9b5bb31e3dff0b10e4bc07c927e355a platform/x86: wmi: do not fail if disabling fails
d86fd94db52d8fce6efa655d6b2d533c171a2cb3 MIPS: lantiq: dma: add small delay after reset
daf18504786be052b86b16b2e5d94c817bce3d14 MIPS: lantiq: dma: reset correct number of channel
e9a63d680ee1d3b060eceb0c56dec606dd568c47 locking/lockdep: Avoid RCU-induced noinstr fail
09f4cbe51d891c35db01e91c69a7e40fcf8d6652 smackfs: Fix use-after-free in netlbl_catmap_walk()
89cd073c32a41fa930bc2e7cd06dbc2d524cd314 x86: Increase exception stack sizes
cfe21e44d9c38907d0fa71e709a34f49eb6ff99e media: mt9p031: Fix corrupted frame after restarting stream
96bedf1edfc736c1a8e2373dfc94cb0bd4b6899a media: netup_unidvb: handle interrupt properly according to the firmware
74b5e88c35f18090461275c3d382111806d0b592 media: uvcvideo: Set capability in s_param
68bb61085242691666ac363fa20a8db8b167aefe media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a618f855a5cc06083bf73fe19756f73c3f85c045 media: mceusb: return without resubmitting URB in case of -EPROTO error.
82001bdf5962fea467e4a1afd587c2635e18db9d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
65329710195542bb5d9c45dedff652b6481e5c73 ACPICA: Avoid evaluating methods too early during system resume
fd34f7d9ffbea09539e31e6be3c8be0be8e7290a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
50a7bbe7077a9075b8fd90888f43917fbf70c683 tracefs: Have tracefs directories not set OTH permission bits by default
177165f0e3d42775506264c03fa1e1697e572a37 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b4ba6c2c0cb69f5c1412a42e3c67ab7e867ba087 ACPI: battery: Accept charges over the design capacity as full
931c2c7c0900a6a3f2db60bf61e525da440db10c memstick: r592: Fix a UAF bug when removing the driver
45e361d7e4e9137559effebc4699415df55b37e2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6e88ee57ea93bfe4d223ac9c0bf0b164eecace48 lib/xz: Validate the value before assigning it to an enum variable
241fb0d5aa6a4807af0f6d70867209d39a3b6aa2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
b7da5a13c9b5d208513404144a1995ea2d72babb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1f2404d8187336206d264d30179959861b50c24b PM: hibernate: Get block device exclusively in swsusp_check()
51a1c98d1a1b5cc394dc70bb058aec05e12912d8 iwlwifi: mvm: disable RX-diversity in powersave
5136cb0042e257e8921437d12c1e517541d8879f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
48cf68cf3e80a37bad7e90c5fccb1acab64d38bb ARM: clang: Do not rely on lr register for stacktrace
1ca356437e86295536dc138ac25678a657acecc1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
573e9b4e84a5162cd4658a6f232d6fcee5bdea81 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ea7c9680e55dad8cb1ffdbd8bf14dd33d4144b2f parisc: fix warning in flush_tlb_all
bdb1678d41c6247c08caa23c3b05d5803bb4a3aa parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4e25a24cf4f978c133942e0d070f55b1b26c3dc9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
b73c5aeec44f3a3740e67228e3de779bc69f416c media: dvb-usb: fix ununit-value in az6027_rc_query
63df4b9a108ad000a3423a93c9e4907e9984ef6b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1ff6414ac9fb56a4508fabef40e81ffc7023f68f media: si470x: Avoid card name truncation
dbd7396a2f35da73539da9fa48d8270d6d577834 cpuidle: Fix kobject memory leaks in error paths
372319e0bf4279f8cef986777cdd1cdad2485034 ath9k: Fix potential interrupt storm on queue reset
fc622c3ef9d74624ef58c80d12a394bf3d557e13 crypto: qat - detect PFVF collision after ACK
7c2d09cb6216462f37808b601315be17b99c3afd crypto: qat - disregard spurious PFVF interrupts
57bbd677cf057af0bc7ce87acb2f34910d66e3d6 b43legacy: fix a lower bounds test
7dc7a21722840df6eab2d39ab9b39afa1c094baf b43: fix a lower bounds test
97e65b89d63339c6f4d53e7ce99123023de63adc memstick: avoid out-of-range warning
16c983326d6a4b2339089477ce3b10d428f6e32c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2f01d6bab52a9391724672f18a70aa78c4e03390 hwmon: Fix possible memleak in __hwmon_device_register()
43d72a58cfb8ae5d9729a139521d284b475deb68 ath10k: fix max antenna gain unit
b9e1caa571ccc339e9512bb1c5b776984a01ee57 drm/msm: uninitialized variable in msm_gem_import()
767f3fb73eb95025c50242f77893044870e3958a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
46abf8785385eec27ecfd8a5015cd3d3900deed4 mmc: mxs-mmc: disable regulator on error and in the remove function
a58f4d2cf9869b1cd77b4d00f1cdfe1edf31c3c8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
35c81838f46917b33966d6b0dd60c19758cfb9e6 mwifiex: Send DELBA requests according to spec
db58ef32ca77c51c151ef318f795dc334f50d4be phy: micrel: ksz8041nl: do not use power down mode
323c3bded38e880480df88efca337d8f2b6b04d9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1e548a4b0fe29855b93a8aad8ace42b644b2f93d s390/gmap: validate VMA in __gmap_zap()
db0c7cf2f5cfbb6efe6ac31b798d6c0809495a48 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fbc39105aa7c037fa84bf5e3cad386036876da33 irq: mips: avoid nested irq_enter()
3713151d8f931a2bffe1c4cb52b2468db3f79243 samples/kretprobes: Fix return value if register_kretprobe() failed
5ffe38455cde9cd843f8112f434969e2554f7d6c libertas_tf: Fix possible memory leak in probe and disconnect
371589ea7aaa9e176f715b148856b6c6d080e34f libertas: Fix possible memory leak in probe and disconnect
440218cac87504608c7029afab88675c6de3f6c6 crypto: pcrypt - Delay write to padata->info
b405518bbd3901288c561dd94abacb65b155bbef RDMA/rxe: Fix wrong port_cap_flags
9c58985f065214dfcf4496d3b393b1e125a62486 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a92f48ef1e74e072d47b9cc3a1688685976d5bf1 scsi: dc395: Fix error case unwinding
3e718f0dda1f70dfd5ee89e3c513c695091db795 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
793edec8abbd84b949e31336ab435d320612e069 JFS: fix memleak in jfs_mount
7f5f0809e932f8845853798409e197f22f8e0caa arm: dts: omap3-gta04a4: accelerometer irq fix
440a4817c569ddd405bf2456dddbbfc51e921450 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
cd24192b24e233436cb951378655e227dbca31eb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
59ec00b04a8c7327ecc13a5d04913f45cddd0d28 video: fbdev: chipsfb: use memset_io() instead of memset()
c5676de3c064b3471d94f6ef8d152d11d77efc70 serial: 8250_dw: Drop wrong use of ACPI_PTR()
905183c479f1e8865088cf43951911d73fbfed2c usb: gadget: hid: fix error code in do_config()
5cd42245be6054d3e8cdbe01893ede5d13adb467 power: supply: rt5033_battery: Change voltage values to µV
0e65ce6ac153b7105f26059f8e38aebb8e0e68ab scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
83b2fc05022f7251a4b5ba808d9a3047984c7143 RDMA/mlx4: Return missed an error if device doesn't support steering
5e9bdfe3342a9c5dacb095d8e5317d9884a508fe serial: xilinx_uartps: Fix race condition causing stuck TX
8b49789e7d40dbf94be2f996944a2ceb8f6514fa power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e85bbd43a694c5e10a998540806e2f09d8a9d095 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a64659e88658e5232d2e82e6cfe218ebbba22d5f drm/plane-helper: fix uninitialized variable reference
02147804ed442768014d86133364bbe9ef8f2f87 PCI: aardvark: Don't spam about PIO Response Status
874447bccea820081fae7ac0dd647d578f6b4d8d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
1252da9e27f04e5016d95a183ecc47e61a6bc50d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
21718917618670e1f4ee381fb098669b728d57b3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
938ddf8355dd600ba24f94ea0e75e11add9b8430 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c518e60baf2752cfbf8178fa73c8dc02733b7f1e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
97070b8abd88695172b830e867d372c85374667a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
70405ed52329086badebeab1d08718f032f8e527 m68k: set a default value for MEMORY_RESERVE
d88dfcdd0e46f12c970354304d6e1ee27e92c28e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
81fe80ca1d69b3a3c4073e0ebd6247967566439a scsi: qla2xxx: Turn off target reset during issue_lip
1d19b40fab8d8b226cf2940b6332c63ba6ab4c9f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b1d1abb143f26ad544e4f4b6edce745ca121cb52 xen-pciback: Fix return in pm_ctrl_init()
09cd15f28d651149947c701579054da8e1ab6d4b net: davinci_emac: Fix interrupt pacing disable
23b86ffb117ad2eca093dc3ac3ff1feba6af5b1a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ba7e68df98e0c99d9ecc91b492495e8bcea60725 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0199a17d201c0b575f3b5e7e151fc9afc57b098b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bc8bda67ee0933d8480be72ad117c90c1dd7e5c9 llc: fix out-of-bound array index in llc_sk_dev_hash()
33486c3e99af9d188a732f15c738b0cca5529543 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
03f1236c323fac88056d040612fb9fe6e000175c vsock: prevent unnecessary refcnt inc for nonblocking connect
2684b9cd6296845be73d69aeb6a81cbb39ab3f47 USB: chipidea: fix interrupt deadlock
72f1757abb8d5cf83fc23f14a67cc0f190dea893 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1743ad9def0c772cbc364a9ceadeff5fb739000a powerpc/bpf: Validate branch ranges
083a7503824196948ce914db9cd9e16dad77cc93 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5859cbf00560add96da7695d217824a79cf93bbe mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b452e162d953bf1b6d656ab750e4021e0989f881 mm, oom: do not trigger out_of_memory from the #PF
2d3492d9144983c7bebc8def92088b6e55bb6f87 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6966104336515033235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2c33447408d-5def487bf04f.txt

9e282bc993d16a56328b93dea591441321ddd435 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
65c434c4654f8b7b9a66e29452cd2b65801fd54e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b2c8ecfb48224ea743f15c2a48bcb9792b82f80e binder: use euid from cred instead of using task
3b0cb2b3997d28a407867036f5992c39ca3d2b90 binder: use cred instead of task for selinux checks
a6d25cdb94d73750ba51672ec946213cf94c977e binder: use cred instead of task for getsecid
d8da539ca162e845725e22067b4e4d24e9d70d6d Input: iforce - fix control-message timeout
db1b4268a3b957f61f86b229414f514506a01a7c Input: elantench - fix misreporting trackpoint coordinates
46bb2848132e1c96906b5469e91fcdc2fc66d4a1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
98f0ca5c8cf660fb9721196693bb688e42b88c67 libata: fix read log timeout value
63c5369fe964f523400f28cb44e397894ea0bcdf ocfs2: fix data corruption on truncate
97e52ffa788b9ba5af30ae6bc17a73e697ede160 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
a3929db08f7b3a1c497bd971d0cc71bf2980f688 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
97ea5a89bd2778956af67a681bfe215287086a15 scsi: qla2xxx: Fix use after free in eh_abort path
046606a866402973cb79ea803ab4a3ab79680c7b mmc: mtk-sd: Add wait dma stop done flow
52ec5d683e338ad4d0ab8a9dc613f5dd0c5471d8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
87c106f99700831126a1ac3b52a291168e1b6d61 exfat: fix incorrect loading of i_blocks for large files
e98b7c413025a0daa215ae6a2da7ed8352ef1bc6 parisc: Fix set_fixmap() on PA1.x CPUs
8ae818adfb86e527a78e35b459dcdb7cf01a77df parisc: Fix ptrace check on syscall return
fa9f26bb5a23dc8d1e1164665a9854c53db127df tpm: Check for integer overflow in tpm2_map_response_body()
5f20373696245fe37492baad41f5ef832557bdb5 firmware/psci: fix application of sizeof to pointer
d2ecab1e92e0a0c7d871938e57dafae681cbae74 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9b6ef3623073c05662d5c861fd9243ed338adec9 media: rkvdec: Do not override sizeimage for output format
056ac4bdc9801353085b7466b3bdef0280b96040 media: ite-cir: IR receiver stop working after receive overflow
8e3ff18581a2474e83b03a649ac225d43f0f031a media: rkvdec: Support dynamic resolution changes
1d2d09aa7069b52de8d1f357e02e9a2712c6515f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
decf43b959a179a1e96d4f8c2307c469f9b57fbc media: v4l2-ioctl: Fix check_ext_ctrls
ea9849d63440029ffbd081de49fffbee91a5f39d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d62ae5ce4bd83e28d86e3b0f72f19e0ca027aa46 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
47b2177106fbe64a3d8f74c188240e5f0f101988 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f5d93817d76de3b74be71fae42fbba2e09672b7c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
6fa466fc45365d3101ece9b0dac0fb2f78dec2b1 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
fe6b3ed12bc62dfec26df553c0116899e2eb4930 ALSA: hda/realtek: Add quirk for ASUS UX550VE
e4a58a9816c61dee5a1308ab1bb1efcaab21f35f ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f39b39676783902d277c8b0e0a6a99de651b8d1a ALSA: ua101: fix division by zero at probe
abaa15ba9d46bcd72155c1e7fcc544dc10c44b26 ALSA: 6fire: fix control and bulk message timeouts
98325d3de2eba0ff22f0c3ce0b684cde0f05c04f ALSA: line6: fix control and interrupt message timeouts
dd5a2b34441d596eceebe4de9941080f0b8cc214 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
70de88d1703c2bc1b48467b57626892f4a7f7523 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9d1f05b9333126a21520cca258cc3fee9f674814 ALSA: hda: Free card instance properly at probe errors
8f38c23eea46f9de2f59cf202598ab4be9468272 ALSA: synth: missing check for possible NULL after the call to kstrdup
003d4525d189ac09a89f59cb00c38bedb2814068 ALSA: timer: Fix use-after-free problem
dab28916aef55ca3afec0543cbb71d6012866771 ALSA: timer: Unconditionally unlink slave instances, too
62855a3012cff53d39bfe3e1588f65879254b7a3 ext4: fix lazy initialization next schedule time computation in more granular unit
3c35e1f05185cc8a99ef93bb387129261f21cf50 ext4: ensure enough credits in ext4_ext_shift_path_extents
d1de546e96f364676be4701ad9ed9e733da71c78 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b3152ba778fb9fd4f7b43316af380f5fe30d7c06 fuse: fix page stealing
a8cd82495e7d5397d3893f5e6c8425428fec6bf1 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
99ce3a90c10b235a5643191a747a56627db51568 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
9a58396ab3e98b3d938b6320597a964cfd7c1bde x86/irq: Ensure PI wakeup handler is unregistered before module unload
e638c05dd58ebe899f6651130c014b123f5f78d4 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
24d22449dde9092c5110a0dd4929d966d5a0ab49 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
280b9ae71d642986a592250e83255553e6586656 cavium: Return negative value when pci_alloc_irq_vectors() fails
d7041b93b440550fea6bffcdcb13a9a18aea233a scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
5e76f40b16cbccc5e2c93802f2bd371a4163c9ac scsi: qla2xxx: Fix unmap of already freed sgl
de4407b36103229535a631ed8a25fbdb127f4efd mISDN: Fix return values of the probe function
d94b93064c6f18842d1b1a7be45f0154f4e33eae cavium: Fix return values of the probe function
a94d784d9a91200299c288a6fb1a14a7528c7a19 sfc: Export fibre-specific supported link modes
0778ebf6617ab2f57bee53f5c2e86da08edd70ae sfc: Don't use netif_info before net_device setup
11975896a88db56404c64e8620e4774f102e4abc hyperv/vmbus: include linux/bitops.h
fc08af0d0c40ceaa72d678f6750760a8be322c8e ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8b98b01c2ecb42a27b37237077d2712aea740c4b reset: socfpga: add empty driver allowing consumers to probe
0948b2f8c89701ecfadbe3bed75b61a8b691f4bf mmc: winbond: don't build on M68K
02ed661460854d6e2a840a69ded2653aea407f5b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2abf5e07e7f0464158d02206396bcf1f70492056 fcnal-test: kill hanging ping/nettest binaries on cleanup
ffc7ee331da5a5f04f2179406705570938d9ff5b bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
7d2f5dbf0067ea11bb3c9ca20b65ec49f5a7d96b bpf: Prevent increasing bpf_jit_limit above max
350ae57f74a1452ebc39b5747655afc6b9b82528 gpio: mlxbf2.c: Add check for bgpio_init failure
28a9d9809f221d446832fc6444441ab3f58005de xen/netfront: stop tx queues during live migration
544f94bad7868a86c76d9dacadec215cab9e1e61 nvmet-tcp: fix a memory leak when releasing a queue
9cfcb87641bf448aea60734065e8de36edae66a6 spi: spl022: fix Microwire full duplex mode
1396d8d61a87b49983828fc76ffd715fc1d32029 net: multicast: calculate csum of looped-back and forwarded packets
1a62cd3f04af638f657edc7a82148e2dc90f4678 watchdog: Fix OMAP watchdog early handling
691961dae29f00333041849ff1386c3d0e1a14f7 drm: panel-orientation-quirks: Add quirk for GPD Win3
6876f5cc34fc40e7d5e0da4b5e0435941d0422f6 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
6aafdb372d60ce24331081420f06e501f7196fbc nvmet-tcp: fix header digest verification
582c09261508595eba0565a66cecf1cb34dca1a6 r8169: Add device 10ec:8162 to driver r8169
efd5c339ff2d37170e7197f14d70fbcb8030faa5 vmxnet3: do not stop tx queues after netif_device_detach()
9d144af25fec1f601eb0e6981c3e9596e40d70dd nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
74ab4b8182ae392a326e8056e39ca58495175e95 net/smc: Fix smc_link->llc_testlink_time overflow
80baeb8975980e05b4504fb52af2c49dcb585df0 net/smc: Correct spelling mistake to TCPF_SYN_RECV
87012a2f614da01123b38ef57ba8d7035cab058c rds: stop using dmapool
d0ff6098b0036c86286832c9e199fafb7e720598 btrfs: clear MISSING device status bit in btrfs_close_one_device
771befc49b129d331f97b901ada62219b4d64176 btrfs: fix lost error handling when replaying directory deletes
4240c28c0f4389863cd7b239e4e127017da8a773 btrfs: call btrfs_check_rw_degradable only if there is a missing device
ea670bfd5acdcff0fb61e4faa235096c61b2b91e KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
827db107588db8f2af14c409c463111cfb305415 powerpc/kvm: Fix kvm_use_magic_page
e764c8604ff506cbc3c1dfffd145e3380eb15540 ia64: kprobes: Fix to pass correct trampoline address to the handler
c8dc7b5f3eba2b9e98e31899081beb2c39dc8a9d selinux: fix race condition when computing ocontext SIDs
d68d9aae6b3d5bd31bcdfdfbc2b9b3fa08561a60 hwmon: (pmbus/lm25066) Add offset coefficients
4a2245116128dca21e147418fc7c73bc0d0f0e2f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
13a314f1de32a77243d32ba8a0c4dbe92cb09d0d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5b4e71423dd7cd9ef3e21c08e50791dd1915b5a2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1b46d15d8985ac8557f20ea4e82d5b67baa8b5d1 mwifiex: fix division by zero in fw download path
a9873dda779394aaed937d599a776500d04b4f20 ath6kl: fix division by zero in send path
b6c2d41af6252dac4d9c75981fe3e81f13f94ff5 ath6kl: fix control-message timeout
b50b0f6eb4640a1c5e08468436c546c365023a45 ath10k: fix control-message timeout
c916c6c4b2d4112a2d96b934072131316b39f30a ath10k: fix division by zero in send path
f55f47b6c67c051670923227680220c705c98bb0 PCI: Mark Atheros QCA6174 to avoid bus reset
9e333a89ea4ed42e741b75a5f53dcff4f63d05eb rtl8187: fix control-message timeouts
573d10af1a011dc0def0957783070102d52d1dc8 evm: mark evm_fixmode as __ro_after_init
a30745bbf0d0ae2a190205e164490b9321b36e04 ifb: Depend on netfilter alternatively to tc
3bb4e6b5c8a61e89d854c667975192553fb7044a wcn36xx: Fix HT40 capability for 2Ghz band
ed694f5a9a1fdfa16ce2e25ca33df635b8ae52da wcn36xx: Fix tx_status mechanism
a07400b49dc0e7617f25003886693a5401029424 wcn36xx: Fix (QoS) null data frame bitrate/modulation
f1d180486a4b4709a54136c6591bf8f4e5ba252a PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
a5bd7f010268ac157f778238a3b8c4ea52a9c64a mwifiex: Read a PCI register after writing the TX ring write pointer
01b6884fbd7cf092c299c3206f526e4a11bee88b mwifiex: Try waking the firmware until we get an interrupt
092b3653da99aed9bf7a6f6cb2e404c35eec037b libata: fix checking of DMA state
9003310b12898ec070f1ad5e06ab99acb27832e7 wcn36xx: handle connection loss indication
78bd3e1024937edc31ec521d72b4927d9ec84b01 rsi: fix occasional initialisation failure with BT coex
d1f73f286784953b7aa83264e78d499441260583 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
af42f67e55219cea8bdb25c410b10ff244d4373b rsi: fix rate mask set leading to P2P failure
93c721c2385f66466606e8daaf1dfdffdc3151ef rsi: Fix module dev_oper_mode parameter description
b75bb2bd615fb48324b91fbe3af9dddc924755a5 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
9b29fbe34462468abc53514dba92e20a27654e36 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9a0d83c55e2b51187d7def75d8bf41dd98e13fa8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b7bdb95abb7595fcf9e263a8f6f90d39e791779d signal: Remove the bogus sigkill_pending in ptrace_stop
8be107ae79dd2a5f75556ed81af91783196e8081 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
92404abc7ae8af694278bc51a70df245bf753c71 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8d035698562954c75271040dab2178cbdfbf7174 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
8c0f53a969a07f9689acce8f27a4a71eade6381d soc: fsl: dpio: use the combined functions to protect critical zone
385d38ab6fb70ad6bf39e0e7078afac34b9ae6b0 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
aeb250f4c8a66e2b2d933d73deebba2bdd692f4b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
29a5693e6b5803a179bb7b4329433bcb538d2147 power: supply: max17042_battery: use VFSOC for capacity when no rsns
276133c020e4323c8367f702078de12ae9e9d35e KVM: arm64: Extract ESR_ELx.EC only
56fc13ea851dfc60c5461a3ae53009bf23509681 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
466c308a585b3e7bd9164b617546a21f6d48e993 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
d8cf39f7a4a9d4dfe1f5bd32aae5b7d2186b83f2 can: j1939: j1939_can_recv(): ignore messages with invalid source address
d973b22712d64ccac90b66b7aed86522af08d29b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b959341497c9294b26d18d3a44655641df63fb55 ring-buffer: Protect ring_buffer_reset() from reentrancy
5a316a9ad035831f4cc9b2d93a704c0863786494 serial: core: Fix initializing and restoring termios speed
6258291ca10718b385fb4bbf8ad3af0976915990 ifb: fix building without CONFIG_NET_CLS_ACT
b9514cd8bf2216cd731ab191840ebf41008d65d2 ALSA: mixer: oss: Fix racy access to slots
2f5ec282791437aa608b505386189929c753c0f2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
71ac921fa64fbbe1eaff0620005b6034d1b57287 xen/balloon: add late_initcall_sync() for initial ballooning done
293088dcab4b3b4e71374f8820155975ea54a51e ovl: fix use after free in struct ovl_aio_req
928218535462a8777df92d4b44ad8ec343e2e4c4 PCI: pci-bridge-emul: Fix emulation of W1C bits
12118ac851fa7d4fd5f4b2f46c29a8bcb37b050a PCI: cadence: Add cdns_plat_pcie_probe() missing return
c683d1844419ad1da5e0b7fc333bc6f0e01ebd8f PCI: aardvark: Do not clear status bits of masked interrupts
ff234153ef86f1b786cde59d2f42c602122ff0f7 PCI: aardvark: Fix checking for link up via LTSSM state
1f0ac6944c6e2a1874eeb7cd85ca924d4a0e51ef PCI: aardvark: Do not unmask unused interrupts
94b340e580705e24fa6a3a231b41fa987d8490a2 PCI: aardvark: Fix reporting Data Link Layer Link Active
7f989af78c5c2ef106a3699726491f6790a77412 PCI: aardvark: Fix configuring Reference clock
7ac548e91cbcf74f6c0c738c27b8dfcaff2946db PCI: aardvark: Fix return value of MSI domain .alloc() method
d21d08c00e2462eb8620b4003cb52de68658beeb PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f92fa19079ec8c6ad52c679ee85091b3fe6cd996 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
f58c6826fa3f303f6137ee6be92e1e1538723c7f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
78c5ff0b0ea9461ae8669fc6a01c73eed142d22d PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
d10b30d67bdf656a35eb5d6dfd933998e18b4d3f PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b55bb6b1507422d2024b749d6a02d3e7d902c188 quota: check block number when reading the block in quota file
f0600cedb1a5985b9948cb5ee297d3a7b3e9ef0f quota: correct error number in free_dqentry()
cb9c9af4aaab7c5355e3afaef19fd9af1a664808 pinctrl: core: fix possible memory leak in pinctrl_enable()
5b4334bc6fe7e162c8c507d669fa47c36faf3086 coresight: cti: Correct the parameter for pm_runtime_put
bc608c9a5363158dc617d9d471c617f60d0fcc51 iio: dac: ad5446: Fix ad5622_write() return value
365eddcda568a3f0bd6419752f95ca195e3a33f2 iio: ad5770r: make devicetree property reading consistent
76f7d68520c47ee4235dd2c451aef7d5d390b76e USB: serial: keyspan: fix memleak on probe errors
8131acec8066f651d6a589b36a3daa6cd6348284 serial: 8250: fix racy uartclk update
42f06ea9dd10ab762ab4c0be0e60bc079165ac72 most: fix control-message timeouts
70fb321d58e0c391dd2e6fc095a13264ce93eb8b USB: iowarrior: fix control-message timeouts
f827bee4df2c5ec025a0c8f6923db5e1307f9b1b USB: chipidea: fix interrupt deadlock
eb2b7e0df9a9f047363dd0f938334cd9e67ac0c9 power: supply: max17042_battery: Clear status bits in interrupt handler
6a339f31989d82deaacf22362ade3c6c2ddd71fb dma-buf: WARN on dmabuf release with pending attachments
ebf830200917d118ca1d5148e925a9d1e30f5349 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
29f227abbbcb6f640aca8e415d250a039f9b5607 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3cc0ad6801a1e96a3ac928f9e43bc8afec796b49 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
8d22573976e2d13bbb41d7ebfb0a0e41ac385a93 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
220b1cc1c059f7a943d445d2e9599711dd91d5b3 Bluetooth: fix use-after-free error in lock_sock_nested()
bbe8208f339ffbc7ed90b8d68f457618357c625d drm/panel-orientation-quirks: add Valve Steam Deck
4d4a1601f0d1776ac6447506efc4737d6506da4d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
07c9eb449c431e5c64ceeac07a2d730510c6ec72 platform/x86: wmi: do not fail if disabling fails
4adc4e009d1f44000cabf94fc674adddd7006781 MIPS: lantiq: dma: add small delay after reset
a27028f24f5c0ba3a3f96664b44952f5c5cc0d36 MIPS: lantiq: dma: reset correct number of channel
56188084adbe7d2b9229c5b0e5ec8425ea437760 locking/lockdep: Avoid RCU-induced noinstr fail
73e726c4196340448af1b9637a1b3012ad9c9e7d net: sched: update default qdisc visibility after Tx queue cnt changes
82be6d3b9db8d25df6376ebe44649cfcfbeccec2 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
39eba5f0de2148ae69e7517b856f4f98ba83dd89 smackfs: Fix use-after-free in netlbl_catmap_walk()
804f233b62462a4ef72d984573fa12eb697e4afb ath11k: Align bss_chan_info structure with firmware
18aa05c4e91addfeef485cb1468059f9065d1173 x86: Increase exception stack sizes
90fe23d1f636efdc9a813d918f4ebceda6ab4205 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
472281b26ddd76b9cbab92c2bade79f7fd8b9af8 mwifiex: Properly initialize private structure on interface type changes
1129f1dee236a17aa64a5386ab8a76cdc9392042 fscrypt: allow 256-bit master keys with AES-256-XTS
05d77f8e31e107d95f3d68ef14c827882e20bc53 drm/amdgpu: Fix MMIO access page fault
4dd7580e126d380b7f51abf73e793edcc26bfd4b ath11k: Avoid reg rules update during firmware recovery
7096fda8f6941df3e522d55d265d1f7560dd9ce7 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
5a857552ad5cd4db69a062f3b091ce92c7e34949 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
4830590c78abedd8ddcbf0524ceefad315fc8931 ath10k: high latency fixes for beacon buffer
695875d92e2a6d02860fafbdef294c4ad043214f media: mt9p031: Fix corrupted frame after restarting stream
bba4657c43021cb14ba55e6194c09c376a5a91b3 media: netup_unidvb: handle interrupt properly according to the firmware
6932a9af35de7b83b55e786f02d40ba43319a0d6 media: atomisp: Fix error handling in probe
8b83aae00d494c03c14f01fac4e9dfd8f616eff7 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
0e427fb575a9b39f7a85123c626c15fcc6c6246e media: uvcvideo: Set capability in s_param
8af1acef53a8cfb60f9b7a7dcb4aeb806ce05903 media: uvcvideo: Return -EIO for control errors
35cec35a2ffff5de9959dd9d54260decc07cae2e media: uvcvideo: Set unique vdev name based in type
f8718c0451baf8d83029f7ce9b734095e47cb621 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d36711d62b3a3706c356864e16a594711290edb1 media: s5p-mfc: Add checking to s5p_mfc_probe().
a63c0de8dd5943cdf17da48ba57bf9b5c2ada484 media: imx: set a media_device bus_info string
a86ec6f8a53899757f834d7da03e3eeae31f7f33 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d64378e62946d4b3939f7ea05f23ae2887296f44 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9a9707e929bc782240dbbe530fce42f665da8245 rtw88: fix RX clock gate setting while fifo dump
62c4a1977ac07dd6d442e3c7d1aaf200b9b32a5c brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
00f9c9c7142f38392a6a0c49ce984898c18c18b2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
72869649c4d2a0569d1b68595cac3cc6b1dca9e5 ipmi: Disable some operations during a panic
20c88f3c3ad710df9030ce48bd9364a223eb5063 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
577db9c4c273cfbc23fe9cf46d397040c7acf4aa ACPICA: Avoid evaluating methods too early during system resume
b91a48edde8c37811a14d81f05ce0647d2d35af4 media: ipu3-imgu: imgu_fmt: Handle properly try
5c21840e4c2705fb89791e924dbe9ccdafba7fb5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
11ab41269ef5bcaaf130475f93319c9904fee2c0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
85e672ea957c022faf3edc164943c1b3dc47d4fb net-sysfs: try not to restart the syscall if it will fail eventually
326473e73073f96ccfc237152163670c81dcacc4 tracefs: Have tracefs directories not set OTH permission bits by default
7ab1441f3c6c122a45120747185fe6d5c2194a3f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
19e88ca6c1fb0846952bddce0c91bb482adc2a29 mmc: moxart: Fix reference count leaks in moxart_probe
2e0d2ae1a4d3e26ef8953ba7535913ce445e140e iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
ccc83a5b006b6427053c449d351da52d63245be4 ACPI: battery: Accept charges over the design capacity as full
cc3bf604486624bdc9fc69de6523600827877507 drm/amdkfd: fix resume error when iommu disabled in Picasso
3004e2728c6ef9f889f0288ee4381fe2cc118606 net: phy: micrel: make *-skew-ps check more lenient
3e7e10520b538996204ae948b91ae277704dc880 leaking_addresses: Always print a trailing newline
62ada833eef502b595f27827e8768b755c531225 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b3604901e509f92d316ac5d8e52d04358653fce0 block: bump max plugged deferred size from 16 to 32
e37e25da1d0c610b1b94192c3384c2be15f6536b md: update superblock after changing rdev flags in state_store
3783468423a091c60946336e84563ea93780446e memstick: r592: Fix a UAF bug when removing the driver
150ed989dc3c770a76ad1f9e03287d8ec395ba1e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
70f2d99eebd083b039e857df681499e14f02fdb3 lib/xz: Validate the value before assigning it to an enum variable
e26276cfef9642822cbd5b69839b283695eb72eb workqueue: make sysfs of unbound kworker cpumask more clever
fd63a452fb77a9a80c3d19944aea840ff951b8e7 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9f1e079d9445daa7d445eff8e613d79fd66f960f mt76: mt7915: fix an off-by-one bound check
1d9346d7bab2a41caf1409bad97ff4c019e71833 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c0a528358a00d6fef040e7ca5c5c40c68ded0a2a block: remove inaccurate requeue check
9b04067b1ec1261851197873c651e674abe193a1 media: allegro: ignore interrupt if mailbox is not initialized
ec1770c287c2c9825edda76010722da189c87c0a nvmet: fix use-after-free when a port is removed
d0086efea7fb47fcbb676e050cdde8fe71c3c357 nvmet-rdma: fix use-after-free when a port is removed
e2e5e98972bb9307f9695f494e7981298bf3a4a8 nvmet-tcp: fix use-after-free when a port is removed
5f2700cbbd370b09be583c17a0dcd0f62c00bc2d nvme: drop scan_lock and always kick requeue list when removing namespaces
a935671d6b94df382ad81fe7643a2c72ad5cbcd5 PM: hibernate: Get block device exclusively in swsusp_check()
6b27c371037365d483d73bd7c03f5316fe7e5e38 selftests: kvm: fix mismatched fclose() after popen()
b0f64f15bcf5c01503cfe2241ab3fcf14c2fc944 selftests/bpf: Fix perf_buffer test on system with offline cpus
2f30b1327dfe24a591f4ab6dff47d201d21c7ed4 iwlwifi: mvm: disable RX-diversity in powersave
3531ffe4700e8b9e357669d9bcfe7b827203b232 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
05259b28cbb53932fa0efadd2b198364631de70e ARM: clang: Do not rely on lr register for stacktrace
6dd0f4d2c2e8ad7f7373116163799fd27d65325c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2946c66c87c91c92e7178c9177374b9ecedffbc2 gfs2: Cancel remote delete work asynchronously
eb5d56b741adc9a87764a5086b719c819bbd2354 gfs2: Fix glock_hash_walk bugs
f9d37d5918490d515c6de3a0adb0d5b5d9504706 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bf7b587f4bad34fa8555c2fc3588f82da088dbcf vrf: run conntrack only in context of lower/physdev for locally generated packets
850e7c397baa526c438ab007b2b2504ef9e6ecf4 net: annotate data-race in neigh_output()
431b0e9f82c8bd6d2555de23596bb1e3ecc44e97 ACPI: AC: Quirk GK45 to skip reading _PSR
c2efb5c8b017c96ca3cdc88768722046f933f8d2 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
c509fe51c4082900906efa774ea15233bc2c8568 btrfs: do not take the uuid_mutex in btrfs_rm_device
596f9a29f9be4eb26433db59bf9121ff2d1a2792 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a427561c4653422ca16f8c7d242251f51cdbbe76 wcn36xx: Correct band/freq reporting on RX
eed50c461b76c270cba84fd00fe7c8e95c0a1724 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
58ca23d1563c5188d37aee0b2f4fc1bc187453e3 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ca30859e1b9f4f23bfb69c376892e8ab8013bb3d selftests/core: fix conflicting types compile error for close_range()
b4b3d9eb9462ab69a588514d8f9f47cdab2edf33 parisc: fix warning in flush_tlb_all
8d807c75cb47f61a896c33f7f3f7198db72c4ea6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
7fa653e5f7f025649476ae673afa8039eb81774c erofs: don't trigger WARN() when decompression fails
b3621b236d48bed38cc36581e5fe4f480cef6522 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2c9691a06c85d23c1a71cd7c4c5a0d9929796122 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
94b1dec673be4477b365edee3959f37d22d66c68 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
31435433111dac932b27c66cc2476bcbe211d289 selftests/bpf: Fix strobemeta selftest regression
7a0e3c7e5406aad63a1b9b6e0ae55cc57fb965e2 Bluetooth: fix init and cleanup of sco_conn.timeout_work
2ac420010204c8bcfb180c7630f37941ccc57807 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
1e8af3fea71c933d935987740a2b9903d1c64e5e MIPS: lantiq: dma: fix burst length for DEU
5a2904ba93bed8d04323c7bcbe6e8dde7cd72486 objtool: Add xen_start_kernel() to noreturn list
33d3c27dd9820a7b3063449df62ce39b35cda833 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
9221cf6f884c38a73f72cca367ec8549fb909ca4 objtool: Fix static_call list generation
91cded249d99dc46e0682a890345e37db73fe935 drm/v3d: fix wait for TMU write combiner flush
03172db7d1275ceb5ec3bb29dafea584cda44cd6 virtio-gpu: fix possible memory allocation failure
1d5987f219dd55b0b815e5c166b0fb88c0e17a98 lockdep: Let lock_is_held_type() detect recursive read as read
dc4feb9cf18a6f1db3f211eea9da8dd68b19e080 net: net_namespace: Fix undefined member in key_remove_domain()
8d69f858bfa583d36bf7182766c07740287c21e6 cgroup: Make rebind_subsystems() disable v2 controllers all at once
03cf987a559004aaaa04f70c51c1cb48b2c28eb6 wcn36xx: Fix Antenna Diversity Switching
f99755a358c4d5d53d4b14cb88f8414c6bcecfb5 wilc1000: fix possible memory leak in cfg_scan_result()
032aa9bc78fccd07a2c87dc22a7079a27c6050da Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
5256762e7ab330091b2c44469d5c08913bf87094 crypto: caam - disable pkc for non-E SoCs
3d54b9a473a1a3b4f13001681e7cca2b77614a50 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
c5d2fcf95bf73adcd5ae9749b2b0a0a6a1e1e319 net: dsa: rtl8366rb: Fix off-by-one bug
83c2853c57fe5e681177b1c7a70657a6eab3ffff ath11k: fix some sleeping in atomic bugs
e6412af206de97e5d113c2d0e3fe09af80adbb74 ath11k: Avoid race during regd updates
a9c0a750ebfe0c2ce46df071d3fc8c3d0662c20f ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
61b21cb751846a73d98d837e6e8e3224074bb646 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
f0093ee0aaea6a41735e7cd69650c55b341b3e6b ath10k: Fix missing frame timestamp for beacon/probe-resp
cda16c2f2fca3d3906e30d86c398b77f577c45c9 ath10k: sdio: Add missing BH locking around napi_schdule()
f84cfe11909a913d7dae74413a16e521b9434287 drm/ttm: stop calling tt_swapin in vm_access
17fe18a147aced986c5fb5c8a5322d7b64538cf1 arm64: mm: update max_pfn after memory hotplug
be92f6dbef115fe73df7398271926d44cb791f09 drm/amdgpu: fix warning for overflow check
feafe3fb217381ec134c455ad59fc6e78dc1c765 media: em28xx: add missing em28xx_close_extension
f190af9f5e161d127213515f35d952b76ab74252 media: cxd2880-spi: Fix a null pointer dereference on error handling path
f2dadc355bc7fc32743828ce2fffd499f9e76cc6 media: dvb-usb: fix ununit-value in az6027_rc_query
9ad782537e93d18f15c679426eca49591b90a8a2 media: v4l2-ioctl: S_CTRL output the right value
b1fc23c723ee31234df198870cfbf5e9b36af451 media: TDA1997x: handle short reads of hdmi info frame.
d2b9cadd74d3bde0cba2219f347d4b6f9f30244f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
58b07f025a016089d5b591a456aae687c71517df media: i2c: ths8200 needs V4L2_ASYNC
f1c8049ea448400e78718893bdb189e16a40c7c2 media: radio-wl1273: Avoid card name truncation
112cdf8d3ae9c2f0c19cd57c2afe1e3b1f973b78 media: si470x: Avoid card name truncation
14a931034f0d1ea7cd04dd3e27c7a46cd91006be media: tm6000: Avoid card name truncation
75dbcf6eb83f7c08c72d6e879aaf53c45d5bed8e media: cx23885: Fix snd_card_free call on null card pointer
979e7e8f9ae2fe7092a40f2fee1d6f00072a121f kprobes: Do not use local variable when creating debugfs file
83ee795c6c913cf9261631fdd8fadae9b851abfe crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6dccd9f812cabea6f4b4344537ce34a3f70fc848 cpuidle: Fix kobject memory leaks in error paths
e439f203f18f3841d3faab20e109137a897bf88e media: em28xx: Don't use ops->suspend if it is NULL
af28e4183f8ed37dc7d01adbf3a00602998da6ad ath9k: Fix potential interrupt storm on queue reset
5c009bab7aa18e2ce1e8b38726d2a8b72368e617 PM: EM: Fix inefficient states detection
44bdfe5d4a71c420293da4fe89532b21f012ffff EDAC/amd64: Handle three rank interleaving mode
cb3ecd738dce550cc9d91a8bc3711490889c7ecf rcu: Always inline rcu_dynticks_task*_{enter,exit}()
7c3e6121e7e6d1b4dcc49a267a336a5d9354939d netfilter: nft_dynset: relax superfluous check on set updates
fe1ad40a8f99fe7a9cbd58c14ceb51f6e167df97 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b980b49ff0bacc2c269c424ab1288411581c4aa8 crypto: qat - detect PFVF collision after ACK
2658a4eb691aed00f837ad8ac750b7fa348798c9 crypto: qat - disregard spurious PFVF interrupts
b2a2c1065a0525558ca3f00316100f24d2bcceff hwrng: mtk - Force runtime pm ops for sleep ops
63e18a7f61b1bbbb36ee6223a739006d09e7555a b43legacy: fix a lower bounds test
660104f6a2d2542013daa0aebd6cfa765b5048de b43: fix a lower bounds test
a2bce8fb61bf3f8d653ba7d45dccb2aab8257388 gve: Recover from queue stall due to missed IRQ
c9c72f222a85ba103b4639d0a2ad43eb8437658c mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
df4041f3e18eb412d2ba500cd74faa711f167df1 mmc: sdhci-omap: Fix context restore
b1d26733061424acc93c09cc0db64968f26e201b memstick: avoid out-of-range warning
ba660eda664298dd51d6b1a153864f07d1abc23c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
604a53e7611e268ca89f9039b928dba755afb074 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
fdafcc4c95d76922d352668b7a0c29861dc7cc2e hwmon: Fix possible memleak in __hwmon_device_register()
9766fab7d088a01f98f9925bdb95287b56ed18b4 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c453b8d1b71e852dfafb361876e7e144e09cbef5 ath10k: fix max antenna gain unit
d592942f332f37b78885fec07226b9395e112501 kernel/sched: Fix sched_fork() access an invalid sched_task_group
afdce7ad1aee1c6e7b3b2b54f30389f3d5f5a298 tcp: switch orphan_count to bare per-cpu counters
2442bd80632c70e7a3543c0899be201b22570773 drm/msm: potential error pointer dereference in init()
513204985084565b6f192f31dd654910c9b92ecc drm/msm: uninitialized variable in msm_gem_import()
ee115068f7920ec9462e9fa7e30e179c9f099aa3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dc6b51f1283ea84036f1db9873777f332f832932 media: ir_toy: assignment to be16 should be of correct type
f7067fe85a155b9fd0f7e91da8f78791675bd640 mmc: mxs-mmc: disable regulator on error and in the remove function
c24e15fbfd0c297e14589c4cbdcb293ed963883c block: ataflop: fix breakage introduced at blk-mq refactoring
034b52d9190f533cfe1758ca132606b89fb9ef73 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d68125d4b05a735c9078aee95e3bbde7e367275c mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
ec278970fc57abc38f23454c0eab23323e3394f1 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
e96fe8f37f7e7770759d28641b36a831b573051a mt76: mt7915: fix possible infinite loop release semaphore
6c9c94cf9e97010003fb98a31c3ae1c85910c19f mt76: mt7915: fix sta_rec_wtbl tag len
7e1f455e194033199018b7fd7d26fd245bd21afe mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
7891378733dfbb9f6c228b5c71fb4d96a4ddaec1 rsi: stop thread firstly in rsi_91x_init() error handling
8e5aff344e3aee8f5fe31ef070759180799a1fb8 mwifiex: Send DELBA requests according to spec
30e277fb9ff5f7ffda7d7280897ef0f9a1b150e2 net: enetc: unmap DMA in enetc_send_cmd()
b8e048f204d5cd7538336ba98d2efbfae08dff99 phy: micrel: ksz8041nl: do not use power down mode
ccb45cea580ad912fb9871e66a1755ac84adbe8c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
3d2d27e1eff0f68e60f004c8c7d99ce39e21547f PM: hibernate: fix sparse warnings
9b7c00a5b62e2a8ec93546d0502774dcebef2915 clocksource/drivers/timer-ti-dm: Select TIMER_OF
48a90dd21b3422f7b5a782cdc44682dedcc35c18 x86/sev: Fix stack type check in vc_switch_off_ist()
00304eee971b1d5741f6ddc1847d596a7c6c3c74 drm/msm: Fix potential NULL dereference in DPU SSPP
3c346121c86f9847d397ccbbf3ec90df71763d5f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c0e9eb007a89af2e57e546d70c10143acaaf2104 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
e1a4bf2bcf21d199f85807fa75a978cc256a70b7 KVM: selftests: Fix nested SVM tests when built with clang
59b7dce0aedd5318113699dd0e26dbe2709b6b46 bpftool: Avoid leaking the JSON writer prepared for program metadata
b610248c7dd0ab5d06a56eb066438b8d8a14482e libbpf: Fix BTF data layout checks and allow empty BTF
80987456a246c1666bed8e0c53f0140ffebb4589 libbpf: Allow loading empty BTFs
ec575274be48b20b0a3628eaf7e5c22d42057264 libbpf: Fix overflow in BTF sanity checks
b746fcf7e0987bbec7f6740f9cbbbf9906a3b74c libbpf: Fix BTF header parsing checks
4d056a6a169a74edc8c287048ff4a281b6898d0f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9401130c4be02a68504e939bbdadf3f219720ed6 KVM: s390: pv: avoid double free of sida page
1357db2ae045c7aa241342eb96e55d83e8803e99 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
631ff2623244ac4e2822e84633b11d78fe849261 irq: mips: avoid nested irq_enter()
e1f61eee04bec3a2a4bdfc89a955864913626f7e ataflop: use a separate gendisk for each media format
b3aeb8c069c676ba0636db6f215dd740fce96216 ataflop: potential out of bounds in do_format()
4ca906dedc7c41592fc981e63e7625d0f9658772 block: ataflop: more blk-mq refactoring fixes
41765043fb58da873ecb2a019124aa42150debb5 tpm: fix Atmel TPM crash caused by too frequent queries
e1cb86dbc052c95c451c1ffa1d58c18166cc6cb4 tpm_tis_spi: Add missing SPI ID
99ec8498fe59e278e3fb312256b224cbd95e7802 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
ea0a623c6e66891bf6cf1404597f1eb091cf24ea tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c28dd2fd5069f95980effdfd64234596339bd04f spi: spi-rpc-if: Check return value of rpcif_sw_init()
66b152955c6e93e7f0556748ad15b94c739ad78a samples/kretprobes: Fix return value if register_kretprobe() failed
006360121543f41258a7eb36c146828175725e22 KVM: s390: Fix handle_sske page fault handling
1ab2e7d338bd48d2d742fff9eeaf0e2653a62059 libertas_tf: Fix possible memory leak in probe and disconnect
957d6d3671ea0f83e9ed132db873e2603c8fc9fc libertas: Fix possible memory leak in probe and disconnect
eacfc89d7165f70d52cf0231f1b1139de823923b wcn36xx: add proper DMA memory barriers in rx path
7ab0e4f60a813a13bb0abfb94295dcf008ab2558 wcn36xx: Fix discarded frames due to wrong sequence number
c18f0ec97ec1581092e8789fd6e37784bb86b72f drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
38ab9fc1e26950110eed7c806fd04ada778ca7b1 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
bd09b34fbeaaec5b3e39cb6779914e0ad1ed2f78 selftests/bpf: Fix fd cleanup in sk_lookup test
616f787ee878ebd43c6325ee5ec1fa9ae9bd3c1e net: amd-xgbe: Toggle PLL settings during rate change
02a179a4e6363c8bb0a4e94eceed133e168c3f9a net: phylink: avoid mvneta warning when setting pause parameters
b0c4d842d71ce941381708c4e3ea6bb93884ce58 crypto: pcrypt - Delay write to padata->info
94d02ef0ec8411a9f76053dd565eae6e06b3f976 selftests/bpf: Fix fclose/pclose mismatch in test_progs
e4c8b5edba349509c96186bb567ddc2f8e8a635b udp6: allow SO_MARK ctrl msg to affect routing
bdde9dab40f6ae378696f79a5230ba503afdaeff ibmvnic: don't stop queue in xmit
681233991716fe98193099e78c1db5d3e08f2cd3 ibmvnic: Process crqs after enabling interrupts
3f2935b2c84a8ba43d7fc1df3961f8f47df51d12 cgroup: Fix rootcg cpu.stat guest double counting
7345ee468377e3be51085301abf7fa519dda3a55 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
5b6dfee54beb42fec830f97931fa0aa17dab53a1 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
1c7136ecd148d4e764b2da0f39117ea0bd4d1faa of: unittest: fix EXPECT text for gpio hog errors
b295c4de443fa3048657344819a67e4bf51efb89 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
98370cf4ecea95cf19ff69611bbd59848bec66ec iio: st_sensors: disable regulators after device unregistration
6106c1d105f069dd674c2ecbac7f6954b6b8515e RDMA/rxe: Fix wrong port_cap_flags
514ec0c3506e846d3c35c9d4861eb99b7b3f436e ARM: dts: BCM5301X: Fix memory nodes names
709a18392ce9c9189e21725cc6aff9056e79fdf1 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
2cb6b2d6f3066e977a4a26da7a8ea82386333340 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8912d40e54495875257801c5c42b33b4e8c818ed arm64: dts: rockchip: Fix GPU register width for RK3328
c80eaf24cf5c6cff203bd9f9fffffe448b046ba6 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e2836aef2e4f0e09be39d05dd5fa5b195f602c76 RDMA/bnxt_re: Fix query SRQ failure
8002282081ca269f2352c6db0a3d0a568c93846f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
80982c79f0183eb949a0d3e4bd4b78934583c116 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
a4becdd1d455215b6ea94495f384c6f3be3f331d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
f3a21c7b65fce58d93f64c5521828687cbded03f arm64: dts: meson-g12b: Fix the pwm regulator supply properties
03e3201f50c526ab97ebe3666e649002bc9b897d bus: ti-sysc: Fix timekeeping_suspended warning on resume
56c3859e5c67d8efdf9f8766e316deeed4a5b73a ARM: dts: at91: tse850: the emac<->phy interface is rmii
9f12cc02794a77b67f8554c9b137f7ac55187bd6 scsi: dc395: Fix error case unwinding
f8497b8956a72aecee94e65741a56f81067d3630 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b6ae87bd304260fa790f56fcd0d9386b61eab7e7 JFS: fix memleak in jfs_mount
724f2ca8b35f2adce69c097998eb716f3c3d8d9a arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
06ee50898f658e6766186be05a61597d1f25e4dc arm64: dts: renesas: beacon: Fix Ethernet PHY mode
e333921184d26fae98bd1b78cdd14f3f8e1d405d arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
c0300d342f63cb35947e14054a5212c44cc40ffc ALSA: hda: Reduce udelay() at SKL+ position reporting
3ba56eb405e7f65c4e75cd4ae942c5a0e8d2e561 ALSA: hda: Release controller display power during shutdown/reboot
7561a5361fcd722a513e8692f85b8b0e012d9436 ALSA: hda: Fix hang during shutdown due to link reset
79362aaea8a012c700c67c32bc3fd27e38ff5030 ALSA: hda: Use position buffer for SKL+ again
7a53ab35cd77046ad80557edcae57e1d84ce604e soundwire: debugfs: use controller id and link_id for debugfs
a4a425c7947159030d52ca24b488116525de24b1 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
3a91d0eabceb494bcb30f29b41cacbe54e0fba8b driver core: Fix possible memory leak in device_link_add()
255b90fbaf2162562fa418972be33a0dbdac444a arm: dts: omap3-gta04a4: accelerometer irq fix
c413059defdd8ecd26106f0e89e92beb2db52295 ASoC: SOF: topology: do not power down primary core during topology removal
7722463ee54a5f0dee15c5363d8e6d67beb8aa60 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
86ca39f0d24e6a9a94a7e630991ae7ccc50b739b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e97995ea9263db7376545c3ed4dda5d5b97be275 clk: at91: check pmc node status before registering syscore ops
45711868ae584f44bfb1880360ee933534eb1885 video: fbdev: chipsfb: use memset_io() instead of memset()
6133d8d3242194ecc82abf164006378371ece239 powerpc: Refactor is_kvm_guest() declaration to new header
eee8dc6934c8c1ab9c2cba3f6d6d9482b08e6c07 powerpc: Rename is_kvm_guest() to check_kvm_guest()
707b69c01ef20134ade70db7bdc4f046000ae8e0 powerpc: Reintroduce is_kvm_guest() as a fast-path check
0334a06c4b2f68647ae468be78a21d20a404dba2 powerpc: Fix is_kvm_guest() / kvm_para_available()
57189bad967a52bbd3172d4327c705a47e6a96f9 powerpc: fix unbalanced node refcount in check_kvm_guest()
74dbf5c81eb86b20bcbe62b5e03bebd80854cf38 serial: 8250_dw: Drop wrong use of ACPI_PTR()
45fc6c798daac43adaab1008f9a9811a9d40f2f7 usb: gadget: hid: fix error code in do_config()
8444149be61dd7c260f9dad14b4d035544f8c1da power: supply: rt5033_battery: Change voltage values to µV
0892704db5bb5588e0e1e57aee0d6edb1d11a218 power: supply: max17040: fix null-ptr-deref in max17040_probe()
3e742c73fb1a4dc89a696eac8f3e62de1a631bee scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
992f8c4ab2b6530d65908b444f4444d5a6dc11d7 RDMA/mlx4: Return missed an error if device doesn't support steering
555e074ffa780dc11bea50e62949f94bd51d8e6c usb: musb: select GENERIC_PHY instead of depending on it
0a956eb9051d9c1024fbd6278e9c2abe9fe7bd56 staging: most: dim2: do not double-register the same device
ad894a9711ab4fccd46816efe3c405f90848dce0 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
22bab77475e6c46b747cabb1cda5d68e230e4f59 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
99895e97396fdc2ffc3f9828a3d1ed7f7a5d2bfb ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
de089c110d78c069792ee9bc60a268934ae2492a ARM: dts: stm32: fix SAI sub nodes register range
fc3c99dd9b8b8508c2ac48af034a1ce4f17c4f0f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c85ac0a2dbbe44072b5bdfab20282ff5d975abeb ASoC: cs42l42: Correct some register default values
02ba0f1281aaec82da5faf1a6bde570b8c065192 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
13b062af942a10da562d300e016cfcebe9174eae soc: qcom: rpmhpd: Provide some missing struct member descriptions
d222171567f15bc2db9ace7dbb5fb05b564eec01 soc: qcom: rpmhpd: Make power_on actually enable the domain
b36ec9530ed3ab77d0f9d54aed98b7bb95be9dcc usb: typec: STUSB160X should select REGMAP_I2C
a467163fcbf31169d0f8114d41fd25e6534ccf3c iio: adis: do not disabe IRQs in 'adis_init()'
b57117fead7443824bee2f986af7994f0c2dd8b5 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
96ec3cf3415dde8a6a379d3b9463f81d9070d4c0 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
25af2bae786716c7bfd2bd6566b2685b982680af serial: imx: fix detach/attach of serial console
4c933a02194ed5fa1a3dc29004e09b63ffe5b1c6 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
0cc76adf3618a5f866cea6518d0041305f9600cf usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
2e5adf1f6dfe3b76bd5e85457f94d3098e757826 usb: dwc2: drd: reset current session before setting the new one
0b779f36b5a5cd97e3ac62709872a9857a7f2b0e firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
76680b665fb7b1d952493043fc7b2aafe0c197d4 soc: qcom: apr: Add of_node_put() before return
c6b5867bcb76629ab8e37e1518a373dfbf2833ad pinctrl: equilibrium: Fix function addition in multiple groups
4ecc9b4fde0d1caf0d0e0d2cd274f2479cc2332f phy: qcom-qusb2: Fix a memory leak on probe
ce8e08f1ba52cd4105a602813e1dbd21a94b2107 phy: ti: gmii-sel: check of_get_address() for failure
46b776521f73ff4c8d5d0a9b71a5af2ab2d6cc4a phy: qcom-snps: Correct the FSEL_MASK
92862c6e7d10851a96fffd7d973090f4f0ea475b serial: xilinx_uartps: Fix race condition causing stuck TX
bb794054cb10bd0c4d563fa9485d70dd397d8c52 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c8e65b7a0585dc40905801e6b02a2a720b9d4018 HID: u2fzero: clarify error check and length calculations
63e3f6112b35be8f8f866fa9de50f777b74d7245 HID: u2fzero: properly handle timeouts in usb_submit_urb
722e01535b15cca22842bcbe6cdb5cf4825e98cc powerpc/44x/fsp2: add missing of_node_put
3d3a0f815d1847414e758986cfab8d5d59f53083 ASoC: cs42l42: Disable regulators if probe fails
48d54681d15249fbade87c7d540df4d285eff675 ASoC: cs42l42: Use device_property API instead of of_property
2fe202a51cd15f8bd323febfd5ce348ab1c09acf ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
adba77c8dfe39f0fcf462a169f5c5f7987b6fb35 virtio_ring: check desc == NULL when using indirect with packed
be50b371130781c58531aed486742831f0fc388a mips: cm: Convert to bitfield API to fix out-of-bounds access
55800c3a7bfe8f1feb209e5f0a96c21d620be609 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
998ddc0b054016b3fb2f3d0e8acde0d5eef75861 apparmor: fix error check
ce94c6e0d775944a01a5f909f79e588438555ca9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
794262ab790eb4face743dfa4d368d15c7fd9ea8 nfsd: don't alloc under spinlock in rpc_parse_scope_id
e8dca15cc859be4ecf28fc67f8a0d3fddffd2b53 i2c: mediatek: fixing the incorrect register offset
d3f8db3419538478b2dd616bfaeeea0dab7f9fa3 NFS: Fix dentry verifier races
86781d826370d45de0b9234db145c81a6ddf4f5e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2bcc49509320e0e3f0ff1287d075b5f723ca3c2f drm/plane-helper: fix uninitialized variable reference
0957631ef3c1ef45823c5f40421881b99901bcf2 PCI: aardvark: Don't spam about PIO Response Status
14ea76df528d2d59f2c3866c1442ce565e986c5c PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
e254fe7c3eb69b6af09fe9edc8259ca166f7ff51 opp: Fix return in _opp_add_static_v2()
df0f82e11a6d781ea5dd152d037dd153e759ba38 NFS: Fix deadlocks in nfs_scan_commit_list()
cbbbc5b2f336f3e215a9ce9f92221dd133aba084 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e12132551109aaa437f5f903d6ae111ae74bb771 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5acaf688bb5233841595e7b24ae6c309b11660cc PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
d7bce372c9bf7fee7b3f0fb04e426b0e0668c560 mtd: core: don't remove debugfs directory if device is in use
d6327fc5eda222057ebc04261bc780fd271ff51c remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
a0fe398746b09aeb53384059711c40821d0f6a22 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
c145184e9493af61e8ebab90c05a1a130c2c5c79 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9eb97568be821337beb12f39ba4d7272175ac320 NFS: Fix up commit deadlocks
aa2b74a8637b2801327bcded94e94d68e8831ed1 NFS: Fix an Oops in pnfs_mark_request_commit()
42f41cf2cfd0b4031239fd3bc1d04b40fbe2d88a Fix user namespace leak
19878ff6d5f0da0b59a4f7259f86e308d0aded86 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
dc2b1c94f44d435f8297fb95d4cf856207bda0fa auxdisplay: ht16k33: Connect backlight to fbdev
3048195db32efd7cf09ee2f054277862395c4531 auxdisplay: ht16k33: Fix frame buffer device blanking
66f5b36a61b77f921a643f4586342d754b414ff6 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
03868077c5c9fa6c14cffcc6a434f904b4d468e4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
13bbc96bcf2fbba2b36f787dc7cad83a6658538c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
76b76379d0c5ee7e6ebc2a5df9b30b8d71482644 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
48d6a9cce8f566a2c9155b32ae20f149f3359989 m68k: set a default value for MEMORY_RESERVE
4b2fe2fd10f7809a97cc89dbe52278cb8749b986 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6d9cf2914fe13f42d2a1d09c6839e6f0d84ec5fe ar7: fix kernel builds for compiler test
afe601f2dd6ef014640ea2ca458aa4a75d3cfcbb scsi: qla2xxx: Changes to support FCP2 Target
b9c2cd8185666075d2b5870d7f339b5b96d8d36e scsi: qla2xxx: Relogin during fabric disturbance
7b7650ca194368b6bbccaf16fa9808018670c7b7 scsi: qla2xxx: Fix gnl list corruption
0f62b63e7454edf48e49c4d33c7ddecf64251f72 scsi: qla2xxx: Turn off target reset during issue_lip
5dd40a9562e95087909ab736b36ca95ceffb4ab7 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c9528d0c3174a98adcdecb484aca82aa7ba518b6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b1a674dba217955d01869a178bb9eab26037aafb xen-pciback: Fix return in pm_ctrl_init()
5059f7bd8e08a6acfeee3cfd8d9dd0a34ffd3524 net: davinci_emac: Fix interrupt pacing disable
d2ebbc019e210cf8dbf080e9a06d2ab67c139bfa ethtool: fix ethtool msg len calculation for pause stats
cc09493a4efa0bca5d6333e73dc93a6b8eea1622 openrisc: fix SMP tlb flush NULL pointer dereference
5140826ddcf0d28f9d00bd1a52032d3868e9c136 net: vlan: fix a UAF in vlan_dev_real_dev()
2bfa412e67f2837830520f23742c324de6361d81 ice: Fix replacing VF hardware MAC to existing MAC filter
fcdb6a9bad66bfa9df5692ab5a86f9f7d0b69103 ice: Fix not stopping Tx queues for VFs
714fa856ef78f477b31395a4559ab9552ae5a86f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
dd098aae11b090c65502638eae359e6725df5c0f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e4c82082de05871e91d8499ac11c6b00713b85b1 block/ataflop: use the blk_cleanup_disk() helper
613dd4dbb1d194b0e373a1be65d5c2b476f5f2a5 block/ataflop: add registration bool before calling del_gendisk()
97605d97ab1958b8fd8f246864ab04ec9c26ee7d block/ataflop: provide a helper for cleanup up an atari disk
eaaf9f4e9b56279383ad1d51c8957f264fa7347a ataflop: remove ataflop_probe_lock mutex
55929e038a59d440ec3adfdc0a1bd8c390436c4d net: phy: fix duplex out of sync problem while changing settings
ac5e7de16544371e81a0828f35050e69457c4924 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
335362af0e1b8b8d8175d56b6bc7e9557dd74faa mfd: core: Add missing of_node_put for loop iteration
25b4e43394ddad9ed04cd51e2a23de28147cd5b2 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ac9f1836f23d0f51383b65179114b5f798cc9596 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1d2dbea071ae9dd18024fef60eedc2ba604ab5df zram: off by one in read_block_state()
8cae788540587d33feda1e721f26d2feb77b5240 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
4e0451e5c62de77397a9d7c8c90b48450bb6bd15 llc: fix out-of-bound array index in llc_sk_dev_hash()
ebd3c0f616fcc0c22de0ce5183c15995a2f3d92b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5fea9bf4f4330ddacd94d7e4f25687f66343b176 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a1f4369b419acd202c75bbfaaae0854ef4583b7c bpf, sockmap: Remove unhash handler for BPF sockmap usage
9aef1e63160b21ac5604accb280174fa53a970ae bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
f88830d75dc6a9e91e4246d65375aa8b1dea9785 gve: Fix off by one in gve_tx_timeout()
241fc0df7b6e59698eb5f49b74f597fa3cd3811b seq_file: fix passing wrong private data
eae76e17ba7696e5cf0066d8ffe7bc1e33a3836f net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
89f7892b958db4683235e6e1d11c4da00edac40b net: hns3: fix kernel crash when unload VF while it is being reset
8959079e706128147fe23fdb993efddc40ec134c net: hns3: allow configure ETS bandwidth of all TCs
91d430cba9ee19e1432665a33eddc288a5fe5848 net: stmmac: allow a tc-taprio base-time of zero
b0b195608dc55abc73dd13f3e1a3bd400ef4e4a5 vsock: prevent unnecessary refcnt inc for nonblocking connect
c417f11195d9b8731299aa51363fa3ba7f581555 net/smc: fix sk_refcnt underflow on linkdown and fallback
f50364e0a73b58cf913f8eb40591d254a816fa75 cxgb4: fix eeprom len when diagnostics not implemented
b16c7fb4165265ebdacf7d457f8adc639d3031e9 selftests/net: udpgso_bench_rx: fix port argument
8e284e89029eebbeac1a9e114e73e30d76cfb0c7 ARM: 9155/1: fix early early_iounmap()
a175484414ba0253fd7dfc7b987af0ef918bdd03 ARM: 9156/1: drop cc-option fallbacks for architecture selection
731e98668be5c1c8e87b404ac68e3507f18d9740 parisc: Fix backtrace to always include init funtion names
63edd1bd38cbe85c148770d0637ac6b6d6b17e74 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
9a4db1ad24a6adb0210c21a5465d134f01f62363 x86/mce: Add errata workaround for Skylake SKX37
fd521b223c701d9623688fcdc99304d19e901cfb posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
06f71805611148b9dd9657c9959a906fc275cecd irqchip/sifive-plic: Fixup EOI failed when masked
769b9283e8ab939edaf9c1202851897afb7afc66 f2fs: should use GFP_NOFS for directory inodes
d3fa31cbb43f75d8d88f9eb481a3510630cfbae0 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
648f5bd8dbefb4dc7241b95cde455fe34c659ce1 9p/net: fix missing error check in p9_check_errors
43bb6d66661674ee14880efa406c6ebaf0afe095 memcg: prohibit unconditional exceeding the limit of dying tasks
4abd975af26e67921cd9665fcc4166a73f005b5c powerpc/lib: Add helper to check if offset is within conditional branch range
2f2e8d55c1d654dd3cb6f494df4a33d39edb81c0 powerpc/bpf: Validate branch ranges
5b55a232fa3b848fa0cf57273f52a55e22e46849 powerpc/security: Add a helper to query stf_barrier type
22d21c422fb751165c3033c7b01c176689b5c45c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
dc5f4aa4503cc1b0d9a586b5ae00c5610b7310a2 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
39e0f37fdb3e1c242f8cd26795aa226833920951 mm, oom: do not trigger out_of_memory from the #PF
c46cf9fed39691d7f47bda92bf64176d5a580e5d mfd: dln2: Add cell for initializing DLN2 ADC
2af63791f6d4badaf8e896900ef9f454d2ab9fac video: backlight: Drop maximum brightness override for brightness zero
228ccf3fa8bf0d9d83fe193fa1d5703e95bdc58c s390/cio: check the subchannel validity for dev_busid
89dea88de265557dd3151f7bc8b70bfcb3a9644f s390/tape: fix timer initialization in tape_std_assign()
04c5c9c561c7c1c47e3979bde6b7fa86f92470d8 s390/ap: Fix hanging ioctl caused by orphaned replies
855f0d45e197e9351714b882342162a5cb60205f s390/cio: make ccw_device_dma_* more robust
4730791b8205e49334295218cb3e3636046cd5a1 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
29c5479bf0950c45ec30c12bf32ccd94547b57e6 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
1109d9bb6eb3cba8d637b47a3d401969f10a129e mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
2a846e897a201af770b8679ab3ce73cd41564623 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
40ffb6c1097eac66a41219aab05e19e0ba8847f5 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
5261caf68a2c3880bfd5c6507a648827326274e1 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
0175aa46da3e5a24636ab8e076137bdfcdcfe2ae mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
885a7c79c0562688111d3892efd988e51f62e45a mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
25afa0a82909895895c7cc5b7df0b3a0b7c63f06 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
400cf97aa8933f85fbb5c663fc46700b63dd6848 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
16f674bcf157e01c9ad93e81067d43636345311b drm/sun4i: Fix macros in sun8i_csc.h
49d8fea70679f104b6d9f8caae7646723ed9b4c8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7c21569e3f76f164880560a54d3a51e47b7ab671 PCI: aardvark: Fix PCIe Max Payload Size setting
0d6a4f04fef7cd6f251b4897f61a86986953e8e5 SUNRPC: Partial revert of commit 6f9f17287e78
10262cd075131f4d823e2418549741fed61481f1 ath10k: fix invalid dma_addr_t token assignment
ec4434c2d200e367977f876b3c82b5e71881e277 mmc: moxart: Fix null pointer dereference on pointer host
f71a468b98e4e8be3dabb5ffd3d3d75ee3dead2c selftests/bpf: Fix also no-alu32 strobemeta selftest
5def487bf04fbaf2b78e6cd92d4e06ff3ddc0352 ataflop: fix off by one in ataflop_probe()

--===============6966104336515033235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a99c75e8869a-14916b98654d.txt

5d66fde2817ffeb396287d6f2ca24a6c76c2726c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d3ec6050124f651d52eaaeea20b5e6b3bbd66a5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
eae9a0fef1e5056bbe950c2f8ee37278149ec431 Input: iforce - fix control-message timeout
63799a573b60ec697b1623dbdae1d9f4a216a6f7 Input: elantench - fix misreporting trackpoint coordinates
8c7b7789c23a36b1110c02d39b81f3d41fa33a50 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5015ed72e4f07fd91c303cc242a773a8e7c66be6 libata: fix read log timeout value
3857457262d9383dc1587edd5850f9bae50284bf ocfs2: fix data corruption on truncate
f6f41c1fc83038e02e522701774f4a4a7b10e4cd scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
752783e1a3bb5cb03625218f02627616d9b7c37c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
ae87268400ac4465dc89e0aed39079a231f6259c scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
c2b17480d8e4ac3f3f9b65fdc08bf804eb3e43cc scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
8175ac9f3471be14b54080387f993b37fda3aa86 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5386b64602fd6d908304cdcd214bf9ae6c919ca0 scsi: qla2xxx: Fix use after free in eh_abort path
d3c97126afd7ae9c8a9b4c94438845d16c9d1d5f ce/gf100: fix incorrect CE0 address calculation on some GPUs
a706642cff113f8ffbfbe08ded0b9405537cb84a char: xillybus: fix msg_ep UAF in xillyusb_probe()
7930618154c8a433ef78e0e397b4e6f8c6ec2b18 mmc: mtk-sd: Add wait dma stop done flow
29c09732e518333a50949b8ed078213e8682f79c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c132796c2b9b1804e0e0cfdb443cf2f0e1aa5091 exfat: fix incorrect loading of i_blocks for large files
2fb8dca09f0c91f35ac79499ecf60a205ee14234 parisc: Fix set_fixmap() on PA1.x CPUs
302ea4d859cbfd0505605371db34e2cf4686c29a parisc: Fix ptrace check on syscall return
f3b6313b0c7ab3d6fdb058f4904e537aae0e8ce6 tpm: Check for integer overflow in tpm2_map_response_body()
8f52d21445e3d1429e66a82404fc641551750733 firmware/psci: fix application of sizeof to pointer
6107bb9993c1ec2e781c1d423f56370f45783355 crypto: s5p-sss - Add error handling in s5p_aes_probe()
df3b02d95315e9ac96469fd59f779ebed7718f3c media: rkvdec: Do not override sizeimage for output format
bfbf176f7b85850e6288cffd2234a4c920c6e56c media: ite-cir: IR receiver stop working after receive overflow
21c43a1e2d972ec44d4b04d1ea6d15966fa84012 media: rkvdec: Support dynamic resolution changes
51c011d10ad08d0330c86cc990d512ef3e760e84 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d433c1d091aeeb4a1e277b887994623b41f02a17 media: v4l2-ioctl: Fix check_ext_ctrls
583b09f4a711a67ca90bb9245ac238afb49ce4ce ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
c5b51b90845579398f6c7ac5cedca68584409bc6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
b6e3f66a59605fd37eb4f84aa90084a657ec3c3b ALSA: hda/realtek: Add quirk for Clevo PC70HS
771fe62e8b03fbee2c7cd5e05a5a0021a289c6ff ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e670474fc29545eff7bf30724c3daa2a4042f03f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
23a8b1f4f2f015876b52fde5c5007cb13470eac5 ALSA: hda/realtek: Add quirk for ASUS UX550VE
b97c7f7cbfc82075f79840eaac48d2e37e4910c5 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2b606c499b8f774fe2b6b87c7a31cdb0fe369d0c ALSA: ua101: fix division by zero at probe
a933998282f7847ac6dafdd70da587e205665a6d ALSA: 6fire: fix control and bulk message timeouts
6cc87242bec4b5a6efe9d87d15c3a3b3962de824 ALSA: line6: fix control and interrupt message timeouts
c0a7ab62b83ac4f055ec89317df2b8d30c512890 ALSA: mixer: oss: Fix racy access to slots
5669e1b649b2433c31dd75c8cc4679edacb95aa6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7fe0ba11581d245efa45129f3fe158baca1d54a2 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a5f44de50df04664f982c144d0b9ab11763126ec ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d1c83fd6c80489e27518e095a65cf6c77b75cb4a ALSA: hda: Free card instance properly at probe errors
dfddc057c133adbc76329f6d75610875a5fac5ef ALSA: synth: missing check for possible NULL after the call to kstrdup
4897db9fec862ff78773940771d3457dd2dcf2fa ALSA: PCM: Fix NULL dereference at mmap checks
32df4ea715710d9419cd332dbd08a0d870ad8736 ALSA: timer: Fix use-after-free problem
2698997c10861e436d972bc256e55af27cb79275 ALSA: timer: Unconditionally unlink slave instances, too
62aecc4cdf64e94323b14b4bc06d1e26da37377f ext4: fix lazy initialization next schedule time computation in more granular unit
6f13198fe05f6396c1cb61fa502b17d915d58693 ext4: ensure enough credits in ext4_ext_shift_path_extents
4e494dd3dd70cd76bc772b0b1faff7b69437b303 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
86ac3d2ec2ed27d0cbf2cd861ecb97e90c908b0e fuse: fix page stealing
4c19ec77525d0d76f272944371eedf50e862057a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
443efb0f04a0145c269c759abecab79f85194d94 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
188733a6d0ecea2253029214ae07c83b8b1c63db x86/irq: Ensure PI wakeup handler is unregistered before module unload
f94379df67dfbd8be5c6c4facecd727694c3bb19 x86/iopl: Fake iopl(3) CLI/STI usage
e7357e7e7aeb6a63aff836a472d1beed07a031e5 KVM: arm64: Report corrupted refcount at EL2
c8a4199615435e36d9f65c5c9fc5577176436450 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
7c60be88aa26ca95a013a4fdbfe0ec41c22fbeb8 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
37fceadaea74d67a4c5a5c7fce3699794460c5c7 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
4bc53bb2df94b9c203cf29f3c6f22f51f3ed521b ptp: fix error print of ptp_kvm on X86_64 platform
b1400f0243afaf5cc631630601dc83b0ad6fbf3c net: sparx5: Add of_node_put() before goto
3afc4767d8fbd17137091ce8a082ed77bd37607a net: mscc: ocelot: Add of_node_put() before goto
eb4dc42d2fc62597b076305c46bdc08fe490254b cavium: Return negative value when pci_alloc_irq_vectors() fails
d2963df94037d02f4d10c91bfdcf426183c88109 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
5d14d818c48bf2aabc9e82078cb6a01be856d732 scsi: qla2xxx: Fix unmap of already freed sgl
454366105aec26fd1d875187bffc0da4a4d1f0a7 mISDN: Fix return values of the probe function
057bd9de0836df74a1813eaca5b39d4dcf4f7b90 cavium: Fix return values of the probe function
00547788ed2cc7fb1c4f348e31d86b54a3ac56db sfc: Export fibre-specific supported link modes
149ed28da95957bba9510714a357211b0523234a sfc: Don't use netif_info before net_device setup
4c13d5607a4a3cfaa13e9f00d38187cae6edc159 hyperv/vmbus: include linux/bitops.h
d73c12badb43c7edd3b1fa8365d504c65311e13b ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
dad701b3b6a3c8b65e652b8711856e3a55752448 reset: socfpga: add empty driver allowing consumers to probe
c8f43222f98ff4e14e7c669843cfeab937721485 mmc: winbond: don't build on M68K
6720498c24fc13485e4bcec19dc3c921e8b96cb3 spi: altera: Change to dynamic allocation of spi id
970401f446c5935384ebfc1f28fc0d288cf9c5bf drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b306e3d06bc756d360f3d9d2fa572a97dbd2c70a fcnal-test: kill hanging ping/nettest binaries on cleanup
298a68da6766e84949d44a738e40db2bf14dd9d2 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
779775fe2a6187a6f7bd3453ed40d5b49b123795 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
076936f4c28349eedf4559d8c91515dd9f1a2738 bpf: Prevent increasing bpf_jit_limit above max
b125085a6169ddece93115127f2b7ad050e2d7b3 gpio: mlxbf2.c: Add check for bgpio_init failure
fd77dd91a6b7531e751714fdee986b623337a1be xen/netfront: stop tx queues during live migration
6227e250ec527b1f9b8fc8c352f0b76478c9027a nvmet-tcp: fix a memory leak when releasing a queue
4f52ba14689aa067049f8110cce96b50e7f9197b spi: spl022: fix Microwire full duplex mode
e0fd6b07b10da46a3bb7a8ae5b02c5f093d78fe7 net: multicast: calculate csum of looped-back and forwarded packets
55e0b919ad3312ec66ecd052aef8e602018e2686 watchdog: Fix OMAP watchdog early handling
ab90f5cd03a54730403e55028f54cbe45c88ddd2 drm: panel-orientation-quirks: Add quirk for GPD Win3
96f3f506b35ab6de11b8677060841d2096a68b18 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
66d0963648872aea6e9a9b35799c200aea2584ca nvmet-tcp: fix header digest verification
42c055aed94958c034c37b44c0466f294d1d90e1 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
70e09eeeaf48770259239b940d04122c770a26b4 net: hns3: ignore reset event before initialization process is done
4509bf9df0954c576fcd3d930abc7ffb429e9d51 r8169: Add device 10ec:8162 to driver r8169
2e1ed02ce87f15fefe7cfe5c7b62396e3809ef4a vmxnet3: do not stop tx queues after netif_device_detach()
b75ea893d2eefc13e58b732a765e51a2d11ff42b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
926cfacc88ef511a1a2b3cb233c66e25e18b96c0 net/smc: Fix smc_link->llc_testlink_time overflow
b0ae75821abfd38e0edd8536eeb2a0cb635deaee net/smc: Correct spelling mistake to TCPF_SYN_RECV
3369c360e8940fdfd895a4e8ad559ac223a751af tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
98ff5fc099b2244183b1684f3aaeb55e112ad12e btrfs: clear MISSING device status bit in btrfs_close_one_device
e9f19084e7d533792cd4c00bc7a792cd7cf0abca btrfs: fix lost error handling when replaying directory deletes
76635f5f99578065d7453beb81bed825a10e0f9a btrfs: call btrfs_check_rw_degradable only if there is a missing device
cfd75aea40a2ba8cbc536ad89903ecfc68724af8 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
4b2d45bc86caaf71e5e578960adb001a90c711b0 powerpc/kvm: Fix kvm_use_magic_page
b5098035156cd01d1d893c48f5789d4aa675bfb2 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
acf55364ca34468fe70f3884146c6c822fbabe7d ia64: kprobes: Fix to pass correct trampoline address to the handler
a5a7830f4bb6780bbedbcb9176bf2c727b4ff368 selinux: fix race condition when computing ocontext SIDs
185dc725c5431d7175f0a6f6faae2a69fe014975 ipmi:watchdog: Set panic count to proper value on a panic
9e7e993a4d2c0b88e1b85ce8e07e69cef0f10f58 md/raid1: only allocate write behind bio for WriteMostly device
53eba6c899c541cda52913e374dd30b2ee244258 hwmon: (pmbus/lm25066) Add offset coefficients
a31dca2066a268d7c8fb5d3e1849f731ecbc6e89 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c29992ba72c204bc7eecf0b8a112c25825605e36 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
35a7fcec1f25d01905fbec3270ec646ac063a768 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2ee0ad9ebabb0fc13b871dc26aa925cd9a29d594 mwifiex: fix division by zero in fw download path
f52c03c24bfb0123f4086f428df64b278c4e5be7 ath6kl: fix division by zero in send path
773868f29c1f4cf27fa57b39b2b563e81d58feab ath6kl: fix control-message timeout
3a53b591465a64a3c56d3d514b1925c995829615 ath10k: fix control-message timeout
1cb6c97afb44f491b178609e2add990c9619c397 ath10k: fix division by zero in send path
66ab498bf21ff2beba6dbad95748276c5c761301 PCI: Mark Atheros QCA6174 to avoid bus reset
9d922b9dbf930086b0c58a7360476b6a21ce4960 rtl8187: fix control-message timeouts
c84fb413faa6e01128a12cc659908ee0ac219da2 evm: mark evm_fixmode as __ro_after_init
432e6ffbbdad72f2bf41f58d534f9af0e1e7ff85 ifb: Depend on netfilter alternatively to tc
35dc28120b2614da6455414dbce1e6b7471e7f4c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
26a6c2202dedd3bfb4fd18ebbdcab192b0ae2bb4 mt76: mt7615: fix skb use-after-free on mac reset
3452fb69ece219a20cacb4ff697c7f8fd7ffb102 HID: surface-hid: Use correct event registry for managing HID events
1aef1930a0386560e4b80c81a47bc0f2f9c5bb06 HID: surface-hid: Allow driver matching for target ID 1 devices
9f0a01242739a0f0441ab5e8287b23f7c1d8381b wcn36xx: Fix HT40 capability for 2Ghz band
b80db3576119adfe59f219f46b9a78df3ab5f500 wcn36xx: Fix tx_status mechanism
52aad093fba9c83401e0660e344b7dbd9d56ef62 wcn36xx: Fix (QoS) null data frame bitrate/modulation
556e9453e1c26a6f05f17cec783a525a603ae83b PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
22f6915ea346ef24d0b3d150e4e3cbd7c8617cca mwifiex: Read a PCI register after writing the TX ring write pointer
75fa22fbaf818c87d714cec26d0b86e10cb96402 mwifiex: Try waking the firmware until we get an interrupt
428acef12b0c13d4b8f7ed93ac86e094954296a6 libata: fix checking of DMA state
08cab48dce31478475ae6153774a578f27f4d53d wcn36xx: handle connection loss indication
779cde1e7d6f5a39d1fe84ea1f2659664a170ae3 rsi: fix occasional initialisation failure with BT coex
3980fe42a874757519aad8c04f576251b186aa53 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6f0085d9c29746ae7c879e0fc60c39f2a55fad82 rsi: fix rate mask set leading to P2P failure
36ca3e637f056e75a768e4aa53267fe5690633fe rsi: Fix module dev_oper_mode parameter description
d55a85af74fc5f826581f7b6001619ed38276601 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
0973d51460e513c73ae9c94ee41dad32127ebd85 perf/x86/intel/uncore: Fix invalid unit check
0d72beb7eaa0806c876710929f57a47f0e98cd12 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9bbfea646b73ae003680170404e9f02d758dcbca RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3a86df6722204d1b30ade66a6dbf03d2361e53cd ASoC: tegra: Set default card name for Trimslice
0e10b464120cd6d7ff094d58af2bd03aa1606d85 ASoC: tegra: Restore AC97 support
ef2ba2ef5d4f8e76ff2cc85f5fb2e7dee59472e9 signal: Remove the bogus sigkill_pending in ptrace_stop
ba2ab4bea45a0b91c21c14ad69ce5cfae2b5fb58 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9ecc9b781066e022cb0ad6af9300e58475873d4c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ee1458ca806abc5b123bca3832a732d7438847a8 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
4b590b640b605aa5c6f8a65886feba3835d224e7 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
83432e33f16f88e1e0e8b79b834d795455f180cf soc: fsl: dpio: use the combined functions to protect critical zone
64c6d434224532673faa0bb595add96f00ed2c17 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
af4a7780164a4fbd0d20843275fe81793842eb11 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e24d77ea118ae40d94e0ac6b23bdc3bbb4a1488f power: supply: max17042_battery: use VFSOC for capacity when no rsns
f4f3dca804c750de86a21e7fe7a7c0f7151514a0 iio: core: fix double free in iio_device_unregister_sysfs()
38c55aebe7ead92a8a8f42695179eabe563c641a iio: core: check return value when calling dev_set_name()
f9a716617263c5b9743e77a7558608825245b37d KVM: arm64: Extract ESR_ELx.EC only
498cfa1ddddf31eb669c04380e5ddeebdaccd27d KVM: x86: Fix recording of guest steal time / preempted status
0d9a4742f5aec5bc60e17b68eac2a47bb97f5af0 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
5a184f909d50ff9e04fcfedcd649f305738e49ca KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
9a1eed8ae6e87f014bc66f77892dcb098185da6f KVM: nVMX: Handle dynamic MSR intercept toggling
b064770d2043c6ed82744e05408ea7339b474339 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
80dfc0dfac047a3ef22e6e8c40d310219528caaf can: j1939: j1939_can_recv(): ignore messages with invalid source address
451f0ce4510fefbee96b7f41947a98f1f11c7cbb iio: adc: tsc2046: fix scan interval warning
c11094fe61ae6ce9bceaf4c89852eef926a30f0c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
09613156b41017e31f401c97e7965892c16d27fd ring-buffer: Protect ring_buffer_reset() from reentrancy
d95e12b345509c6133699206062a1ad564cc5b92 serial: core: Fix initializing and restoring termios speed
093a259f0f6e248b35a4107355476c990b4c4f31 ifb: fix building without CONFIG_NET_CLS_ACT
8fca9a4ae212b695dac1f4bb2fbb7509e495f964 xen/balloon: add late_initcall_sync() for initial ballooning done
70ae9807284ab1e1c29bea39215375aaa99245ae ovl: fix use after free in struct ovl_aio_req
f2c2512f07497c1a6edbe0d245c2d89e462a548f PCI: pci-bridge-emul: Fix emulation of W1C bits
9997ef6e65ce82d25b7743f7a2efffdaa4f963ac PCI: cadence: Add cdns_plat_pcie_probe() missing return
d2ed937a7bf4dd492cd24b9f7099091a14eef6f0 cxl/pci: Fix NULL vs ERR_PTR confusion
2686cd0cacbd22c5cab16994cb04b7b096e75da0 PCI: aardvark: Do not clear status bits of masked interrupts
392acefae7bf9b78a51c937907ce72861a382716 PCI: aardvark: Fix checking for link up via LTSSM state
23932971327b41216453e317ef465a592ab35ce8 PCI: aardvark: Do not unmask unused interrupts
5c147be5dc474c384100065e9dc15328168904e6 PCI: aardvark: Fix reporting Data Link Layer Link Active
7690b718ba9169b957fe4f0021839a764b4276bc PCI: aardvark: Fix configuring Reference clock
fd52b4def59f3494eaf521ffe57a88e2f95c1ed6 PCI: aardvark: Fix return value of MSI domain .alloc() method
badb0c7d4a7aec020dd018e2ba96ccc8d7a6a43e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c4b3c13935ef7740cd86d7b72bcc7214f6099b9c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5246acff1158faddec3572a5f15265ecd5357fd4 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c88af98c03be49bdd0075fd1d4bb9ae26923f3ae PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
502957261d21ffb8e4fb92ae1124aa0b63a76552 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
44a6c419b166807b1aeab76982c33e2c23790689 quota: check block number when reading the block in quota file
f25a35ebcf9d2a0b5470b089da7e7e2574bff2cd quota: correct error number in free_dqentry()
fb2b335f2b6a66018422f3f9504809babaaefb89 cifs: To match file servers, make sure the server hostname matches
cbf8a6399625b109c08ce255597c7bcbfe9aca22 cifs: set a minimum of 120s for next dns resolution
fa9c545ca8b8acf14957ae185037dfb57c0f3a16 pinctrl: core: fix possible memory leak in pinctrl_enable()
6995c12dab41c934bdd7dc8e583d375b2d890a78 coresight: cti: Correct the parameter for pm_runtime_put
1a58ea1ee1fddf8bfa875a897eb20fbf3f544d22 coresight: trbe: Fix incorrect access of the sink specific data
1adc0ae3e42648cb74f386a411e9da15e925a597 coresight: trbe: Defer the probe on offline CPUs
7b856b036dc374fb17d563411466f8e60ff8d884 iio: buffer: check return value of kstrdup_const()
bf19080eae0607cbdab439ff7a31a03526491fdb iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
881f01177de3613a75cf13f529bdbd730b938ea5 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
af1e990b5d4a548ad9e5f3ced1f156e69bda1047 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e6adb601f57a7bc5336257320a8b64cfc23e4437 drivers: iio: dac: ad5766: Fix dt property name
bb0cffaad3a0722fd41393dd2d01d2de2a77e57c iio: dac: ad5446: Fix ad5622_write() return value
bdd80203efe8384b4a479e89112bf6278d606d13 iio: ad5770r: make devicetree property reading consistent
67f8fdda3943f9a8b25989162a53f23eace99610 Documentation:devicetree:bindings:iio:dac: Fix val
5939a28a93bae9d5f9a41b111244bd4da7d79aee USB: serial: keyspan: fix memleak on probe errors
dee9acfe9e0b03c2858469ccff072a9e6318a9af serial: 8250: fix racy uartclk update
d8d5109c63b5ec2a3f438b27e2fbb378c3a3d894 most: fix control-message timeouts
f503631f8dfdf8bb2838993311db3d2a7e702eac USB: iowarrior: fix control-message timeouts
1bf38c6b3743371b69966b9047758aa29d36c0fd USB: chipidea: fix interrupt deadlock
814169295266c9658e091de38aa418e5d761894a power: supply: max17042_battery: Clear status bits in interrupt handler
caa90276ab89ba3015e77f8457b54a466b1d9118 component: do not leave master devres group open after bind
2f681f92c665932b07f35c37490e5d61d33ce25f dma-buf: WARN on dmabuf release with pending attachments
75fe67bac443dba4051b682d04c219ef62c6f319 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
4c7045990369c0ef86b044a4ec15b0b7d471e78f drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
fb5678772c81272054afe4a0401b28e2002ca2e2 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4e6b5b51a1bba6af110285f883ea530da7176705 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8785ef7bb331978d9fcf41b8f0bcf59c44059c27 Bluetooth: fix use-after-free error in lock_sock_nested()
c9a6cd928a9b03a38f4558bc0282bba51524dc44 drm/panel-orientation-quirks: add Valve Steam Deck
92d4197247b6cfad079ee74ebf306f1a3c207a68 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
02b65530f57ca6134ad97661cf9a0544b696386d platform/x86: wmi: do not fail if disabling fails
53602c74f19f1c2f42db23a214aae3c3d79aa617 MIPS: lantiq: dma: add small delay after reset
eb04314ee88abe4878af1a0347eb7c3407dcbd2a MIPS: lantiq: dma: reset correct number of channel
92becc0dfe920fe9383eebc3e70d19b86de2a760 locking/lockdep: Avoid RCU-induced noinstr fail
96e44e6ff5dabc28dd9049e03587f315aa1c870d net: sched: update default qdisc visibility after Tx queue cnt changes
854b4d8864c5c02f1028b8d3811fd1f4380315c5 ACPI: resources: Add DMI-based legacy IRQ override quirk
7eaf5df9eb12369c75c4e340c3c5848eedaa18d0 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
2288d4fe9b85b85c10c59ee4e12f291f09a1bd65 smackfs: Fix use-after-free in netlbl_catmap_walk()
0c30e0a45e023163153aca2cb8a644c558cda51f ath11k: Align bss_chan_info structure with firmware
344ed0d8c73259c15c0b7a326d5b727bc62c754b crypto: aesni - check walk.nbytes instead of err
33e2ab4ed4b4d6446b357b612384939d86df77bd x86/mm/64: Improve stack overflow warnings
a2f1f01ca3f69bfa0f5e3eab59ff6244b0778190 x86: Increase exception stack sizes
ba9549ce600fecad883d47821e66a4200c42c11a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
3729c6a5d50a33b0bfc2c5c7a2df69d3f0b05377 mwifiex: Properly initialize private structure on interface type changes
99a4562421a7d61aa0734e776506e7fce526222e spi: Check we have a spi_device_id for each DT compatible
403f6c3ffa263867ee6bc4e6199f43e5d2c2d961 fscrypt: allow 256-bit master keys with AES-256-XTS
a1f8a06d3c25890c6f095365b5ce718fa2bb2b42 drm/amdgpu: Fix MMIO access page fault
a2bc4b2969c325e11a1b1825638d8af70a14138d drm/amd/display: Fix null pointer dereference for encoders
f2f97f4e321434af0e5790210f3384a127bf322f selftests: net: fib_nexthops: Wait before checking reported idle time
562c38101e1766cc9901ea7daed0f8f7a0101295 leds: trigger: use RCU to protect the led_cdevs list
f54289aa211ac87b5e33ac9fffb33699439e0e61 ath11k: Avoid reg rules update during firmware recovery
4fffd99ae474405f91698ed6deb15c046d6f3ac8 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
ca90eda71d8777857bdc6369015efbb38aeb3915 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
d78c86536a3b1c63a4745b92a66cbbf8472af6aa ath10k: high latency fixes for beacon buffer
b4cf91359ea36bf050028bb984c85687cc8fb324 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
929b20548926f3abea17bfa0a910a5101d094e5a media: mt9p031: Fix corrupted frame after restarting stream
e95970ff03e59cdde694a434de0e1d7a72531ebc media: netup_unidvb: handle interrupt properly according to the firmware
d17ee4955e376a2ba5c71ae2b3b994a2c63a936f media: atomisp: Fix error handling in probe
53feae086466fca3d5054f2f79e14ff387e1a804 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
5fe147d2da0d905d1b45632da176b7775023e9e4 media: uvcvideo: Set capability in s_param
49f6eefe837095137358bdcf2dc7b795482d4544 media: uvcvideo: Return -EIO for control errors
82aa2bf17134de1d4a9612c224fc26fb13cd5ea2 media: uvcvideo: Set unique vdev name based in type
9b10b68258f7fca61e1642e8c6471c5635bb7da2 media: vidtv: Fix memory leak in remove
c72583b888f7e6e1d6e5787349363574b99784a2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
757573476aa7213b1b049e13c482c0d268bfa634 media: s5p-mfc: Add checking to s5p_mfc_probe().
e1611552935fb839a870c12217639247975a139d media: videobuf2: rework vb2_mem_ops API
ada55ca5408b2ac090e28a3034be9a182e65c363 media: imx: set a media_device bus_info string
545fe52de6070c92b16d301f442b2d90ad1bbcea media: rcar-vin: Use user provided buffers when starting
5188e3dfc68be31ada7896686c991cdf95d099cf media: mceusb: return without resubmitting URB in case of -EPROTO error.
f73f345a91638921501b87549f7755d148cbb2a2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
687ceb1b8b77be188a53ba28694b1c996e640d07 rtw88: fix RX clock gate setting while fifo dump
dd27abddfb8a35586f86cec2dcaea7f63fbcdc1d brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
57324b77e82c1e0631194cd4c9770a995969e05c media: rcar-csi2: Add checking to rcsi2_start_receiver()
2446a7fe13b1f88e39f1cb73d0371668557302ee ipmi: Disable some operations during a panic
20d18c770cfc2aa0697a6410fce6dc7ac176d805 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
f1b107af0011d0f2a37fc8a0cfca7bafe0d6d5d9 kselftests/sched: cleanup the child processes
57d16e1d6f8452ced50ac222b3fdb5fe73e02744 ACPICA: Avoid evaluating methods too early during system resume
4944b17db6517f1283f796ea39ce69d32e47aa3d cpufreq: Make policy min/max hard requirements
899ef44c38bc20f55e5c5ddd6cd52fb86babe287 ice: Move devlink port to PF/VF struct
720965d9fa589a09c4d5c1b1365877ecb3e0c3ff media: imx-jpeg: Fix possible null pointer dereference
a7f5391f01b649fb970f2ff34685af0caa04d5dd media: ipu3-imgu: imgu_fmt: Handle properly try
912b9405987762a09732a0246bf957661c0f17a2 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5acb4ea4c0487337375895716326754d1c0d571a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
18abd1b8add5ef679782b65c7b1f308e30bb758f net-sysfs: try not to restart the syscall if it will fail eventually
739cf81eeb977366d897186691a3609f7b8d6028 drm/amdkfd: rm BO resv on validation to avoid deadlock
8c3afc25312c46c0365eb8454c5580fe2c87a054 tracefs: Have tracefs directories not set OTH permission bits by default
8e6837ae06d963a9407944493598038d4f4b8c7b tracing: Disable "other" permission bits in the tracefs files
e44c2693ed4d0b68b8344af2218eb14070b54ac7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fc1fa1d30698c513b66eb76142202fafcccda05b mmc: moxart: Fix reference count leaks in moxart_probe
095794367e7169614e539e6d5139f2b380300ce5 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
46b70da7343d05a066d0d367b7fae288a9adaec6 ACPI: battery: Accept charges over the design capacity as full
316939ac202e130a8036a4c74b2921a1ee08d3e2 ACPI: scan: Release PM resources blocked by unused objects
8da0ba95688750508013fd0a2bd59bbf397ce5b4 drm/amd/display: fix null pointer deref when plugging in display
6c7e7f75a392d7ed55f219f196847db21a382a35 drm/amdkfd: fix resume error when iommu disabled in Picasso
632471f5296b02651c868f380af17ad2f1a58c40 net: phy: micrel: make *-skew-ps check more lenient
9f84a68cf0d5672a7ec5543d8ed2fec7800ca1e9 leaking_addresses: Always print a trailing newline
7c59130d1ff74f87959d14a04aed3eac8fbeec36 thermal/core: Fix null pointer dereference in thermal_release()
ea15928657cadf42d8966bec2f57a6ffff1a2092 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
7c9abbdd16772c9d4dc003e7fcc5d73b488d34b9 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
a933075593b35b9855fd354fe0f7ad290cf5f746 block: bump max plugged deferred size from 16 to 32
ec7896d1811d0a03f112b36eab068bf6251e63ee floppy: fix calling platform_device_unregister() on invalid drives
ca82929c6d2696be078d8df5a83f8d47b61aba62 md: update superblock after changing rdev flags in state_store
914585ecf67d09cb9e62b4e47ae6a54e73924c95 memstick: r592: Fix a UAF bug when removing the driver
385fc784d4579dac5069b0d70d6df86e5ce4c324 locking/rwsem: Disable preemption for spinning region
a3dee319583d7eb3d76ddf9581eae5a77f4a5c1b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ea5d1d08bda3002a7b509b3a7ae1ddd77f067d5d lib/xz: Validate the value before assigning it to an enum variable
d78c15d9df79cf1f5ab5a9a6289c7919d99cad12 workqueue: make sysfs of unbound kworker cpumask more clever
5479a476203987cc418aaa0a4900cdb7ba8a0e7e tracing/cfi: Fix cmp_entries_* functions signature mismatch
f43f33eed6ea84853da98be0b15cb870c096d408 mt76: mt7915: fix an off-by-one bound check
e5c782d84e2525fb2c00efe9f3ceda93b00ca54e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e04249f898743f10d5b87699543e3620ee3f2be4 iwlwifi: change all JnP to NO-160 configuration
1b8edc8be91850a617899de2c96fa09f147a7003 block: remove inaccurate requeue check
4ef8fecc4b1496d254667a5eaaa472f722942034 media: allegro: ignore interrupt if mailbox is not initialized
b629a10fa8d83c2031e9ba3ceeb98933cf319efb drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
8c7feeb6dd1435080bb7d95849af97fd5971a134 nvmet: fix use-after-free when a port is removed
f58c6652a6237182380043900f69658c3a555563 nvmet-rdma: fix use-after-free when a port is removed
f404252425147f1475ab101eafabccb68e4fedd5 nvmet-tcp: fix use-after-free when a port is removed
092fb63c2e7a945dccc1aafdcfc51ca67daf4d02 nvme: drop scan_lock and always kick requeue list when removing namespaces
5f47af4d23d144d2d68aaee3e943ac5d5dfacee3 arm64: vdso32: suppress error message for 'make mrproper'
13c27510b1e8b2f5d4404eab72c606e396887eab PM: hibernate: Get block device exclusively in swsusp_check()
40522387d8873ebcb44205f2bf00e2d2e7466b7e selftests: kvm: fix mismatched fclose() after popen()
ee226ae16b215444df055efb120c62362fcbdc79 selftests/bpf: Fix perf_buffer test on system with offline cpus
e79ee321809e17d78f3bfdeaad2d5bf9324188c7 iwlwifi: mvm: disable RX-diversity in powersave
c359139cf2b083e5d622c17ee627149af3093df5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1c67244f5d87e03ec3b317d4f70baef1b444f3ce ARM: clang: Do not rely on lr register for stacktrace
e364b16246eaa44cc258f8abb88c25d2f98102c2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3a6577d034d3132e033369d645bfa4bcab88c842 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
e9c089aec070d04159afcb21ba95d1ae5e8ab1ce gfs2: Cancel remote delete work asynchronously
2e4f5ab9ff119ac21c2ba7899dfe02b46948e2b2 gfs2: Fix glock_hash_walk bugs
b29d4e3bc8ecc83c8cafcc950116f222e4a67f8d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
20804332f3132885c624d3e3e2b1b70773d477c4 tools/latency-collector: Use correct size when writing queue_full_warning
29bd83b8615bb6c602d3e73a2761ce498e447769 vrf: run conntrack only in context of lower/physdev for locally generated packets
4688b8d31287e6e55db02b9c209c862c1b18d2c1 net: annotate data-race in neigh_output()
5fec896c8eaf19cea37e6e2dc36761dbd7ec409b ACPI: AC: Quirk GK45 to skip reading _PSR
84de239f1dcf26edb5b496001b20fc2a12eee3ec ACPI: resources: Add one more Medion model in IRQ override quirk
13ad9107c5d864e9690329bbdaa40226b55d3ab1 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
689fa9f13fac4a804dd1078acfcd41d15ac5fb12 btrfs: do not take the uuid_mutex in btrfs_rm_device
fb4697296a31b4fa9684131f56a52eeb5ab6be36 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
99664d2844347ad1522efa98dd9cb7eb2a400279 wcn36xx: Correct band/freq reporting on RX
d320413a4e36f2c8c24a04929b470cead0f71eb5 wcn36xx: Fix packet drop on resume
f847c38f188c09f9e3e7bb03a159951357bda819 Revert "wcn36xx: Enable firmware link monitoring"
5e0b9354ca8db858af8ab6da8a6cf11d8d674ad2 ftrace: do CPU checking after preemption disabled
102d1e6c06ce2233b755048ffeb81d886d981460 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
564ee357f1869cfe34b778a8c3f1e74573f06037 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
6083a79589bf674eb7f5681e0d9f04e9c46aa06d selftests/core: fix conflicting types compile error for close_range()
2240eafbd2316f56beb4f79bedb5089b44d5bd61 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
88a3db3292a6b57d74d916ed4d7e4919adcc5b52 parisc: fix warning in flush_tlb_all
78dd4386d952c588ac0cfc04338454835261bb07 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
80b1245a619090d8563a7b47fdc5ceccb4fb43cf erofs: don't trigger WARN() when decompression fails
979b60c17bb8f77640363d6b001bed12129b1359 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b316231b86bfbee3437a00711694108d40222c22 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
69a75b97f5e8210b2a0a0ce0b19d299cf7e662d6 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e11006af2fee97be781d38710d41d47949341ac1 selftests/bpf: Fix strobemeta selftest regression
948051ce7380ac033cb64ff6b2b0fa1c6fe62d97 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
52a5f826b1164571302e3be9d686d4388b46c391 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
49e20c1313d23de6dd2340c8e1b3ae571205bfd5 drm/bridge: it66121: Initialize {device,vendor}_ids
c5340e247814ed40ed74f1ec39991741c70a155e drm/bridge: it66121: Wait for next bridge to be probed
81970e23cc647ba64d8a9b037a138c8ee939ee1b Bluetooth: fix init and cleanup of sco_conn.timeout_work
71cb96f3731d0e4d96342a206a24de9acd895c2f libbpf: Don't crash on object files with no symbol tables
225f6160e373405a6ca5cc09628abca7b6f80c45 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
fdfb09fa6f03ba981805ead1d592cd8312e2c360 MIPS: lantiq: dma: fix burst length for DEU
27159d4b595afedaa8f2c3899c06893fd1d4a541 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
d50968b98a4c90e8ddb025573901992c004e531c objtool: Handle __sanitize_cov*() tail calls
a19104c8d7abeb289d007e9abb92c43ba7b09a48 drm/v3d: fix wait for TMU write combiner flush
3019a8e103047de50bf36735ee4287ad55459a5d virtio-gpu: fix possible memory allocation failure
1727cd7127abf76472be321e59f44bded7ff2116 lockdep: Let lock_is_held_type() detect recursive read as read
8968a4933635dd905c336ba97f2b3c9e6ecdd4c4 net: net_namespace: Fix undefined member in key_remove_domain()
05b4881688208188587575cc19738d9741189fd3 net: phylink: don't call netif_carrier_off() with NULL netdev
d4b1fde25d5eaac568c7eae08aa5f62f083bce7f drm: bridge: it66121: Fix return value it66121_probe
0b691d7110412e8471493cb8f241c6eeede76e00 spi: Fixed division by zero warning
5f82283c7b60156c4ae18a9cf6cc5b62b83d9b4a cgroup: Make rebind_subsystems() disable v2 controllers all at once
576f5b1362ea25fc80e8d925ddc3251e6f54326d wcn36xx: Fix Antenna Diversity Switching
1402e961c5dbf38eabd5d52d72480c0720812ab5 wilc1000: fix possible memory leak in cfg_scan_result()
7e42c45fa5d832cac2d0463684f513f5c9b110e7 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
b2489ff9a5080f74aa122922ae71f8b3d2211e75 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
8059ef5c9a32653ffac18637f714a906ac245676 crypto: caam - disable pkc for non-E SoCs
715b8e2ec44adb152b507855f56b92c87cb681e7 bnxt_en: Check devlink allocation and registration status
12a5c5b6f3ef49521e1ded0424f3a23baba42c0b qed: Don't ignore devlink allocation failures
d2e07fc1cb64c92f7f4b24eae9c5fd5fa0fc8cb3 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
da4bb08062d7f3bafe42a4ec3f1c6b9b1511ff4e fortify: Fix dropped strcpy() compile-time write overflow check
8900126d0d8a4694a31c1c803f0c73829ca1734b cfg80211: always free wiphy specific regdomain
4251a7070a902ce156cc23171555bf4bae420c4e net: dsa: rtl8366rb: Fix off-by-one bug
30ad5433946ed1a018184e0c4f38a5ae02b4bdd2 net: dsa: rtl8366: Fix a bug in deleting VLANs
7e124b6a70d57282eedc59369d0115baa0fd6c11 ath11k: fix some sleeping in atomic bugs
5618ba821d566e94f8dc07536eebdac371bb428b ath11k: Avoid race during regd updates
4dff84433c2b338ba34bb7ec3383ef95000ecc88 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
df1047656de474b7c24e10e7cd8429fd3bc6f7e6 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
b8699bb39c06641baf33c9ed0b7352e8a1536a30 gve: DQO: avoid unused variable warnings
5523f558ba12fa3b7cddc5a22b0d0e3e1224e08c ath10k: Fix missing frame timestamp for beacon/probe-resp
00c798fb77e73946dd3ce6ed189baa4025647061 ath10k: sdio: Add missing BH locking around napi_schdule()
c9bc8dcee9f3b06dff93681b28e8170d27d99865 drm/ttm: stop calling tt_swapin in vm_access
b4cc9452d7e44d03ebe13b1ebde522580741824e arm64: mm: update max_pfn after memory hotplug
100ee2d439ffa9e35bd6926068f17c36280c4915 drm/amdgpu: fix warning for overflow check
f53f074c646ea321238294170c6f56c9d161c589 libbpf: Fix skel_internal.h to set errno on loader retval < 0
c72f48bab7d1cb25b4e5788a7bf464b044f8f8e6 media: em28xx: add missing em28xx_close_extension
fca161114d3b0ea5151adb8335f2eab12eae53a4 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
e000ac366bd73d56445c3af198303b950e6efbb3 media: cxd2880-spi: Fix a null pointer dereference on error handling path
d15df64cc270df678f219545642221d88ba36ee9 media: ttusb-dec: avoid release of non-acquired mutex
412ca64b57bd17236339dd1519c0e196ccb21a6f media: dvb-usb: fix ununit-value in az6027_rc_query
d1cd9b946d4e8b1aa99c95714f2c1fc2e50d57f9 media: imx258: Fix getting clock frequency
9593b611c78a7a170d4c6ebdde2cc376347a149b media: v4l2-ioctl: S_CTRL output the right value
90d53bbab441fa61c176cd9e12bcf795f106487e media: mtk-vcodec: venc: fix return value when start_streaming fails
6e180e957676672e1ebc0896ff67153cc710390a media: TDA1997x: handle short reads of hdmi info frame.
6da152ceac9f9ee0aaf6528b6a8ce8209225c3e4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c12f2715e81160f2a3f197db52eeffc0c773cd43 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
48ca919333e8aed146b5e176c3c3be6fcf89476a media: i2c: ths8200 needs V4L2_ASYNC
a8d07fcb33a46e8e2054343b5151d1e3299dbf85 media: sun6i-csi: Allow the video device to be open multiple times
2e6f49e1154fe1e5746753f89c41d1b5d33baf6a media: radio-wl1273: Avoid card name truncation
edbc58c6581e690ca886c9a2914abf8206bc35ca media: si470x: Avoid card name truncation
778eb257470f8037e4303e0568d66b918f884c51 media: tm6000: Avoid card name truncation
9a2d4e74dced7a0b20e1783130ac222b12bf2a70 media: cx23885: Fix snd_card_free call on null card pointer
d5643af8dce3f89e64e8501413846325abf5ae4f media: atmel: fix the ispck initialization
09a298a65582b23ff8767e95c9e9b21db9e9392b scs: Release kasan vmalloc poison in scs_free process
916d2d23fc236353729d40578613ba7bd7d4e39d kprobes: Do not use local variable when creating debugfs file
340085b62ce8b2f68152dc44de631e992125434c crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
3540f15154080db178909a25df039745db807edc drm: fb_helper: fix CONFIG_FB dependency
4442211232ea45d2a78a75356e843c7fa11bc9b9 cpuidle: Fix kobject memory leaks in error paths
7b8e1e6285c0dfba14b11ecb9da95c68bf225da4 media: em28xx: Don't use ops->suspend if it is NULL
80dcd06347a26948850a3f20b3e81688b8cc1c1d ath10k: Don't always treat modem stop events as crashes
6d30aa66cc4812d220b273e9b000881cb6ec0633 ath9k: Fix potential interrupt storm on queue reset
37dd9ab97361b46fd2160152858d97e432c0178d PM: EM: Fix inefficient states detection
36965a2cc7a96cc2b1835980a250a88f2069f6cc x86/insn: Use get_unaligned() instead of memcpy()
8370e57df6dbcaf4b5962ecb35ffa1d06eac3cef EDAC/amd64: Handle three rank interleaving mode
d9a2e59021b8bbf9f514b492086019f797810aed rcu: Always inline rcu_dynticks_task*_{enter,exit}()
80a2eb456ded1837d1dc8209f7d7fcf79f1fe9cb netfilter: nft_dynset: relax superfluous check on set updates
c6cd5db4a0f99daab6f2f013b6b13909a9b4ea9b media: venus: fix vpp frequency calculation for decoder
bb9f610097371a6c315db4875e0983f9c1f692fb media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
25e36916f53884ce75e6e768c2947359f675ae0b crypto: ccree - avoid out-of-range warnings from clang
057f5cb1b85eb4d26e44bf06766f54d1dee527ba crypto: qat - detect PFVF collision after ACK
0df92504e1b72723f8a865bdfe9b25dce5c37f63 crypto: qat - disregard spurious PFVF interrupts
cd15d49bebd156b6eb5f5889ca96518ba4f1653f hwrng: mtk - Force runtime pm ops for sleep ops
e6784ca2103219ee11489b75a6b10983646705de IMA: block writes of the security.ima xattr with unsupported algorithms
1c053d3c49b37d5684b39eb4460024581784b622 b43legacy: fix a lower bounds test
6283d5725d9a0a9fcbf03bf34b4060fedeb40139 b43: fix a lower bounds test
a42f67491a34602d81729c5189d694661cf88d67 gve: Recover from queue stall due to missed IRQ
b5ed1a5b6e6d286ae5dc9dcca432ba7e4abd5254 gve: Track RX buffer allocation failures
a21f009dde4ae77c74d63b56c5c710c032fbc72e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f3ff1b57fe0a33ab5e6fe4429022edfaf0c837d8 mmc: sdhci-omap: Fix context restore
25c97d0b98b6a06bc6cd69d11f156aa5f4b0694d memstick: avoid out-of-range warning
174067e2fa2adbff409dbb8fb486289bbc660a12 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2d13c1370cb233bdbe55409564e0890b54cbddb2 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
2287bd493d67ae08f268c79db2a73210e1fcb70c hwmon: Fix possible memleak in __hwmon_device_register()
2bdc4e7251b5981fb5f96a6d3588367f43dc0902 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
9e9fe5dcc455ee90c6487fbef5524cd568cf87c3 ath10k: fix max antenna gain unit
d2487c7e1bdf09e6fedd41382d6b176105f52fdc kernel/sched: Fix sched_fork() access an invalid sched_task_group
b6ce32114033216a8401fd6f0f688caec86020b1 net: fealnx: fix build for UML
ebb38067e1bb39b1c59b619ffa54442a1b1c1dd4 net: tulip: winbond-840: fix build for UML
a77c75739a95e257e3d219ab1d63b07731f09fa0 x86: Fix get_wchan() to support the ORC unwinder
8322527a79af74673fa4404cc9ed8b60377cd2e7 tcp: switch orphan_count to bare per-cpu counters
1003e3c011143def114b61924f86442eda9fc184 crypto: octeontx2 - set assoclen in aead_do_fallback()
e8a449f3f665d28417ddee802292292940a3606c thermal/core: fix a UAF bug in __thermal_cooling_device_register()
2a5b038d855c89028e3de0c2cd138ac5e7b5c033 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
755ab1ea5ed42955141b141af0a4d207d3ec6cb4 drm/msm: potential error pointer dereference in init()
c8a66af09a9df069a834fc65dc04b1672fe9fd3e drm/msm: fix potential NULL dereference in cleanup
94ec9cce549502108abf4e2ee8199d699fa5fcd5 drm/msm: uninitialized variable in msm_gem_import()
b868a54bc0d74e574bc0bd3b9cef8001b2d3a22f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f8f8fd43a3d00d65418c4b75a6fcc936c7cc168d mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
2799141c3dd033eeee32d8b018510811b1a35d1d media: ivtv: fix build for UML
72413b8d5693f1529bca4c3e5e1e6508631e1331 media: ir_toy: assignment to be16 should be of correct type
182ef95e36b93225cac4e1114b4c9e8bd55aa979 mmc: mxs-mmc: disable regulator on error and in the remove function
a80d4123f0895e7783d82da8d634e8d01e1494e1 block: ataflop: fix breakage introduced at blk-mq refactoring
90f3069e90f6a5a8b3251f0a4cd5860c55fb8eb0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ba31f7a2abbb9e9fc5331ac039fd9b7eac5046ef ACPI: PM: Turn off unused wakeup power resources
27d6095f90402b38147324fd91dd9228bddbaa64 ACPI: PM: Fix sharing of wakeup power resources
58c5c9b5bbca50274294cb306a26c51e17869a7e drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
356ea58c43eeb96bc1d6e4e8430606a1cd21d397 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
72924f35ba4d69f1090995a980fd5b094e61f385 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
ceef60610f2e6ebad1ecdc37d96b85671b6c7ce1 mt76: mt7921: fix endianness warning in mt7921_update_txs
34e7cb0b5b7b88b447d1dcb4119ef577110cc3f3 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
2d8b68e83e4e173dee8302edfe5f5439b7b13153 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
5bce69d71987d2c4c54559a341cab0f7a74271f5 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
c6aeaa66359bedc217c877f02e6d9b6c4955f623 mt76: fix build error implicit enumeration conversion
3245d361a8e3d1831954a3dd0bb017ea62761806 mt76: mt7921: fix survey-dump reporting
1d16a51cc7723e708a7813e3dd959c02c2ce374c mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ba1978d56d5b3cd76ce1f2355da4fa39912f3518 mt76: mt7921: Fix out of order process by invalid event pkt
5add9370d2ab53bf70810d33150baa0149d6e7ad mt76: mt7915: fix potential overflow of eeprom page index
1b0a6831caff7a7c43433bd160578a33d6372025 mt76: mt7915: fix bit fields for HT rate idx
23082ffa73f94b5886b0004e600f53afc5ddcc91 mt76: mt7921: fix dma hang in rmmod
b92315d07ecfe8df752be78a81cf5e0473ae2655 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
dd0a325c3a4c26f80000e34028d16d7bd3ae1dd1 mt76: overwrite default reg_ops if necessary
3a832bac63cac483ca1483a9486ee535c6f938f5 mt76: mt7921: report HE MU radiotap
540687f24d0e85d433dbca2db15faeba678c99b0 mt76: mt7921: fix firmware usage of RA info using legacy rates
0a86d7e4bf53266768fa9749a83a0c1ce7e6a86b mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
ec8eb6a5081b098a5dcda5b78b2d128c577dba18 mt76: mt7921: always wake device if necessary in debugfs
932a23984e50afef01fcd819354bea636edbe37b mt76: mt7915: fix hwmon temp sensor mem use-after-free
a802eb8652b6db27afc7fe3a3731821a4bcffa08 mt76: mt7615: fix hwmon temp sensor mem use-after-free
ad64169f04dd9c24d2d2d03241847567e2c7b44a mt76: mt7915: fix possible infinite loop release semaphore
21d20e7b7e4e6834fcf9e3affa9b072a99a35424 mt76: mt7921: fix retrying release semaphore without end
ff9c370f0da5309bd686dd645668073f3dcf8db4 mt76: mt7615: fix monitor mode tear down crash
b4540cfc22ad957e29258c7f856f2fd93b655274 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
07821c30cbfdab97f77d9417066f8bb8dece38fe mt76: mt7915: fix sta_rec_wtbl tag len
de509b4d6b898c899f0715dd85ad00f624857f32 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
898bfd046843087ad31017c4f9cf9ad5a2657a2d rsi: stop thread firstly in rsi_91x_init() error handling
d3590ad9e75c32f1533207392986e221b37a549a mwifiex: Send DELBA requests according to spec
2451314560c18d23d285c7e780e5f3716f468462 iwlwifi: mvm: reset PM state on unsuccessful resume
38eeb01a5762366d64f4e5563cd89b9abdc250c7 iwlwifi: pnvm: don't kmemdup() more than we have
796f1ed17ad5a670d87ea8f4dea9790c3fbf6c3f iwlwifi: pnvm: read EFI data only if long enough
2d63d49710234f28120d2ab8bc4bc3e2ebe0bece net: enetc: unmap DMA in enetc_send_cmd()
dbc8cc0228025585b4991e6315c8c8ec0f1fa19e phy: micrel: ksz8041nl: do not use power down mode
c100683608db70588f8ce32820a74d4d74386962 nbd: Fix use-after-free in pid_show
e5f676225cb093885bf0efbe059f55f244ee6092 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c226279f9f7b03f2a910d777eb1c384b23d6d255 PM: hibernate: fix sparse warnings
51d729c73fc3eefa730eb9f86d3ada4e4257fc95 clocksource/drivers/timer-ti-dm: Select TIMER_OF
208797bc7db16ce46ec4f7b9e4b5460d2c01c636 x86/sev: Fix stack type check in vc_switch_off_ist()
e0b0928dbe4d35bc467649533116dc25f40e474a drm/msm: Fix potential NULL dereference in DPU SSPP
21b609757150d8de10310b24222978e4ee5ea296 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
80002b4a8b9f88e443f77a7a7d8668fdb0c6a515 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d17e72ff3fb14c2d3b2ceaaf189719b0614baf98 KVM: selftests: Fix nested SVM tests when built with clang
5e5f84777dab5530a3d6f5ac5c7847f68ddbd325 libbpf: Fix memory leak in btf__dedup()
147c77e3ffa82ea93dd59ae8f77cc0e45ffcc807 bpftool: Avoid leaking the JSON writer prepared for program metadata
287ec17d40b44d2e59480842ec33903d0a41a4f7 libbpf: Fix overflow in BTF sanity checks
608bbc5aee18b29de055f426c5011dccdab426fa libbpf: Fix BTF header parsing checks
fb64ea78f07634959a76d2d9bc01a0628790846d mt76: mt7615: mt7622: fix ibss and meshpoint
7657f87d209ff73129d09ee910d6684c795a604c s390/gmap: validate VMA in __gmap_zap()
70f132edf920cf89d7b501805926965aef544e94 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
03a5a35bc66b4fdb00a225b99330096143970a2c s390/mm: validate VMA in PGSTE manipulation functions
07f3b8ab4c61566796719e07c8881550d9e00511 s390/mm: fix VMA and page table handling code in storage key handling functions
86426a64986c17b78d8a007aac28d09ad456eafa s390/uv: fully validate the VMA before calling follow_page()
c49b4189b97f972d7b9f7c17b4ff67e413f2bf09 KVM: s390: pv: avoid double free of sida page
20df4b9707638fa34ec9da352057b04c1b3ec234 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
fab10e080f67255ff52a31c4f5c417a674cebf92 irq: mips: avoid nested irq_enter()
ab95f4dd34d505d39ad9988788f4dc3b2d0a784a net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
5befffea7a3181e2b6357fd56c560e3d9b469699 ARM: 9142/1: kasan: work around LPAE build warning
6ec642e96359167044ad1c353f7e0225d98f6d81 ath10k: fix module load regression with iram-recovery feature
744bd1b32c8f6905282dc17af73e6a19206f1d28 block: ataflop: more blk-mq refactoring fixes
2618608fce802f9b307d60418c2564d9114ebd70 blk-cgroup: synchronize blkg creation against policy deactivation
5a01c6943c254030ff758259e474b850ef89ce81 tpm: fix Atmel TPM crash caused by too frequent queries
551341b4eb69160650debaf87859f593590ed5b8 tpm_tis_spi: Add missing SPI ID
b4917b0b9fbbf34ba9df54a5a6d16a0da1cdbe5a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
f6d2db86424b40f77e66b0b7603bed4f7328ecd3 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
515bdeaea56ccedc128fabf5df7d45edb4688911 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
48267deb3f66084a05740e530bde2dd00f49e096 spi: spi-rpc-if: Check return value of rpcif_sw_init()
0fe223a454e3153af056258edc870894e5eaef7e sched: Add wrapper for get_wchan() to keep task blocked
9e58dc9bb32608391ee03bb9d5df9f3e92e9c48b x86: Fix __get_wchan() for !STACKTRACE
038f8b2a5c86886a0d59ae0675825bf52cd64a4f samples/kretprobes: Fix return value if register_kretprobe() failed
624eb65223c9ead9379776fe37193c511f36ed00 KVM: s390: Fix handle_sske page fault handling
b74120f4a2c6bc0e5549a4d08deb33e3a3561928 libertas_tf: Fix possible memory leak in probe and disconnect
c8d50fe0977a7789c7883dc486327bbdae5c3b90 libertas: Fix possible memory leak in probe and disconnect
a98f70d338fe50f624796b03378e119c7b14b821 wcn36xx: add proper DMA memory barriers in rx path
4a0c17fff9f2b554ba4028361a9d86dac9001d96 wcn36xx: Fix discarded frames due to wrong sequence number
83a91836aa76ad6d481a9ab5d5a5a422a00e78a9 bpf: Fixes possible race in update_prog_stats() for 32bit arches
fb500dddef972bc66df64bc028e5d16e7221302f wcn36xx: Channel list update before hardware scan
dbf95d9cd743496a49a1c0f71b4c3d26572a12c6 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
11bed88f4fb6d0e2a1247774aecda65222a23bc6 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
3a6d9e043fd436efdc4d0921597738d65f2af31d selftests/bpf: Fix fd cleanup in sk_lookup test
83635f619b1a48344e20307d31e6a918096bbdfe selftests/bpf: Fix memory leak in test_ima
c136cabd723416fa2320f699a4eb1cfa29a7da68 sctp: allow IP fragmentation when PLPMTUD enters Error state
54afbc8e93c268fecba2be21908948bda9f88f73 sctp: reset probe_timer in sctp_transport_pl_update
edf28eeb97c7384310c1ee8c06c6c296ac224c5b sctp: subtract sctphdr len in sctp_transport_pl_hlen
7648f8b9ba4f258ddeeabc65f792538563ef6d9a sctp: return true only for pathmtu update in sctp_transport_pl_toobig
046ecbefddf909e7c5c1003effd2f71203f2faf7 net: amd-xgbe: Toggle PLL settings during rate change
053e67db786d2eec461cd97285768aad653b2444 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
9cc62f9e6a2b1f5ea302adddde3f084f79945a7d net: phylink: avoid mvneta warning when setting pause parameters
90ad4fa586ce20c41c465b433da9e0df99642e8d net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
5094c8e1daf6e691ff45909f21d6a8ae072361ee selftests: net: bridge: update IGMP/MLD membership interval value
8b8fe30dab053925e303d7c9329e8c950a6afd3b crypto: pcrypt - Delay write to padata->info
91d138a9abc0178d849814cef995b41956611bf6 selftests/bpf: Fix fclose/pclose mismatch in test_progs
5f25c8566b3b33d7ced60d002f33b2fc6d1d98e2 udp6: allow SO_MARK ctrl msg to affect routing
3da160846b9c7d4e7c06e88b370f279e5ca398b4 ibmvnic: don't stop queue in xmit
c752400e396a314874a61ed82f27c500ffc43b96 ibmvnic: Process crqs after enabling interrupts
006f4b37bb4eb9ffa85767c98681ced67e0daa9f ibmvnic: delay complete()
ed8e05f06695dceef7e5109d230e62ddf12d309d skmsg: Lose offset info in sk_psock_skb_ingress
ac86ccf449c54c51f351bfb1886ddc5812088393 cgroup: Fix rootcg cpu.stat guest double counting
e5286a982b066f8db1eb746379b10ea3e1565993 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
d9f48b65281dcfe95b02540681dd21a8fac284f1 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
4b3eefc81ab8759f04d5e6000a34f0a5e87cd05e of: unittest: fix EXPECT text for gpio hog errors
97574cf33206dea56a7d9f4cc4d3b4e337121b6f arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
4c8769d18cf7cd961d8fc10121c69ee485178460 iio: st_sensors: disable regulators after device unregistration
2ae7aba3673a0ce0e42c9a2799e21d33ba4f2bdf RDMA/rxe: Fix wrong port_cap_flags
f07352beaf8ee9c6d507ea62c0ebfc650732c11e ARM: dts: BCM5301X: Fix memory nodes names
6e5b2effdfbfc737eefef68c81ce6ca3107087eb arm64: dts: broadcom: bcm4908: Fix UART clock name
09b0d33b12cbe11e52a953eb23d05c1a28e67004 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
81a6c2bf8faf44e9cb5bc91bade69dee145da651 scsi: pm80xx: Fix lockup in outbound queue management
88e03df1f244d9b6b5e95a8727e5653378294f08 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6518ed0ca6eb064ddc904db3516ad2f1d699a03a arm64: dts: rockchip: fix rk3568 mbi-alias
f0d7d7059942d01cfd834ea3a4dfeabe293da578 arm64: dts: rockchip: Fix GPU register width for RK3328
bbe0a6a9ee6ba474d37152461e376f203a0634b8 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
21e6e93068590fd63f65089d5438acae23ade4fe RDMA/bnxt_re: Fix query SRQ failure
9e5caafa6cabe0ec26f128ebaa11ec580fa49b2a arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
7e4717fa8e10180bb76305e866c86080d392dce1 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
67a2f5c26ca568cefd0aabd5386cb10c27deae77 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
ce8827a1903451bef78affcc80f4aefab7ac1618 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
b97e9a940d711b3f6b529d2b4bb979320a2c7c53 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
22a537a50459770d905e41f139a3d54ac9d7798e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
583df5602f45fc82d475ef4d08b9e19fc779141e arm64: dts: meson-sm1: Fix the pwm regulator supply properties
d9d86c3a8f8e70f140263c13691e4c8d25394346 bus: ti-sysc: Fix timekeeping_suspended warning on resume
55482abde7c870bafc9e59c3181c762ad00994f5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
80b2b1f9666ceefcfda8a5d7a2d8cc77a51c640f arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
301b313939d02e49cf1a7967f34c8d0165624b9e soc: qcom: llcc: Disable MMUHWT retention
e8a291056101e80a7533e26e81383c4cc0fbae78 scsi: dc395: Fix error case unwinding
e909afb0c74dc441a144aacde2c665889c19d9cd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
aeabfc71b6086ab4e6e5aee34b6b501cf01afd8e JFS: fix memleak in jfs_mount
281ff680f4cc30d95fb1547940fbc62bc2fee878 ASoC: wcd9335: Use correct version to initialize Class H
f04f4fd30a9463da5fc31548388f6fba7c612f07 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
7bc9c0a804ab5ffc3a5a5991ee0c95a829a96ddc arm64: dts: renesas: beacon: Fix Ethernet PHY mode
84cf006cab9d214de5bc1a480c8b4449ea5c99d7 iommu/mediatek: Fix out-of-range warning with clang
a863d5f0bd6a93cde7c604c2c605427523bbd094 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
d2175f6ad337a98d9c16fd14f8a3aa39ff47e2c7 iommu/dma: Fix arch_sync_dma for map
21cedbd3ae75d4250e069ea47bb1127422911d5b ALSA: hda: Reduce udelay() at SKL+ position reporting
5c285c31e812ca04f218b669c9cfaed4e888994b ALSA: hda: Use position buffer for SKL+ again
922a7c95e17cf86e9fb9a5efb9391e5583bde24f soundwire: debugfs: use controller id and link_id for debugfs
681a08fc6c1770e16be17ec324b8a7f2d8425658 power: reset: at91-reset: check properly the return value of devm_of_iomap
05bb8a55ad45f74d854f24fd4a44d5b3c3efd89b scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
a17ea360ff45d0b2ed3f23a5ce7acdb987e3669a scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
032b4cc22d75d68be3c2b5904739b4adda4d945a driver core: Fix possible memory leak in device_link_add()
bf6895bb7cd21fa6c488df7d81b6e509a5d60d42 arm: dts: omap3-gta04a4: accelerometer irq fix
acf641dda6568225e376583f2f2ab7f620bda1b0 ASoC: SOF: topology: do not power down primary core during topology removal
e70386bee7964e19e2003548c7abee03b6f67c70 iio: st_pressure_spi: Add missing entries SPI to device ID table
2fc27ce8383aaf2a86628958f5a3db12281928bd soc/tegra: Fix an error handling path in tegra_powergate_power_up()
860b3f05ea15dceef0ba294fa82e35723b47dde2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5689d93db5670a5c01016d85191d502b6b00c180 clk: at91: check pmc node status before registering syscore ops
00f872407d26ff0cd4b6e8f6a44436f705dec8cd powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
837eb25143b8fafbeb733a5386f9e9f289c90c6c video: fbdev: chipsfb: use memset_io() instead of memset()
250a84c63a256ccc29ca5aed727d9b97dbd7f32b powerpc: fix unbalanced node refcount in check_kvm_guest()
c4d5eb381f5c35e7c74bf87134af70cd26e29d25 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7f37b0c3918ebd65b57f506d28b97d7873fb9422 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0521f1122be431c344bc749b4d7cae62e978a3df usb: gadget: hid: fix error code in do_config()
f09db5a706d290ea2ad873deb1111a2c3ad27c2c power: supply: rt5033_battery: Change voltage values to µV
3e5ef4cdaa700e2f29d4fecb9c8937db29e56e12 power: supply: max17040: fix null-ptr-deref in max17040_probe()
334895df34391cbf480e05d752c6c1b97bb3b6ae scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2406b796523e28697054471a8ae0e71b4414cc4b RDMA/mlx4: Return missed an error if device doesn't support steering
9906246c43528c2cc79f78e0ac3f8a15ad5ba653 usb: musb: select GENERIC_PHY instead of depending on it
3a6dc275a8c4d4446262c9ff37705ba5e67d5ee4 staging: most: dim2: do not double-register the same device
5890d19cb851d2a467d19e0846fc1e2b14a45236 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
53577f72a8d7663158a5c378946cf1a97f6e90f3 dyndbg: make dyndbg a known cli param
04d9e4c052db884410fc0eef2918887b2ae0da5b powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
3844ed03146cdf632c5e69c8be23607e70624875 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
70c85381c5e0b225e2f4ef35735aceadbad00898 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
aa1ed9f4c970ac72fd218feb97ff2725c5032b49 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
7b84ebd71f72c11502045ddf5eafb8efa792a925 ARM: dts: stm32: fix SAI sub nodes register range
e1a0f087f95cfe50621ef65b8d8d84cca5957bd8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
729f2fa000228fdff365015003d31ee71ce448ce ASoC: cs42l42: Always configure both ASP TX channels
e4d55ed0de26020314145a427e0a8b6e459b4acd ASoC: cs42l42: Correct some register default values
98014cb4d5b6075f436046b34bb795cdc49e3d13 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b94ae790fb08ee8b659ef28cdaeacd49b18611be soc: qcom: rpmhpd: Make power_on actually enable the domain
3933b2f4b2a49a73ad4705323b08b59c2664ff47 soc: qcom: socinfo: add two missing PMIC IDs
34d1d93375a0d21fd86b0bf026cc8751f7fcd66b iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
50dffa68484ddf51f730a72320df50d18b9a3dcf usb: typec: STUSB160X should select REGMAP_I2C
9fabbf1a1c49cf7f439375ca0717d82cefa25701 iio: adis: do not disabe IRQs in 'adis_init()'
668bf803815170ede58364f11dd3c8787d720468 soundwire: bus: stop dereferencing invalid slave pointer
9094192d7e6794444846acf5424f137c985005cb scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
371b0af1dffd3f1dab235305214b33c254290547 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
01f244c5689265305e0b8a03402b33f32872553f serial: imx: fix detach/attach of serial console
b11dbcd3bbbe7b27c9df63d4bc084e2ddb83e207 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c1a27ec998e5c4fbbae4698279999a2530a91454 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
e204e41d5ef719b7718f33235097f96950861f0f usb: dwc2: drd: reset current session before setting the new one
2772c72aa9ec1bb1d192929631da6a82da100b15 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
7bad437906d85aea316fd859a0676619ebba68ab firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
69331442815dfd534826449eca316179804776d6 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
72b84995bd5db70a8a6d05d5c092b0fb80fcf8b4 soc: qcom: apr: Add of_node_put() before return
b897de77b59dc908fc6fc083f0eb3c6f2664b36e arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
b796a81befa0090ed3cc8f8128a248b767a7e766 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
23d34c4257b21477e815736a33241ff222d14a0f arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
a57d38c3e924a92bc455714b04b75edd834b38ab pinctrl: equilibrium: Fix function addition in multiple groups
4db8eaa81e828b6412b549737ecea1c12f77843a ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
4b8614c23cdd2a5a2d7cd6d12359c818a520d7d2 phy: qcom-qusb2: Fix a memory leak on probe
ffc720eb5718eeae60673e3cec31798def56b176 phy: ti: gmii-sel: check of_get_address() for failure
44dcb80428def9422792c6f84f84d79bad90dfdb phy: qcom-snps: Correct the FSEL_MASK
28c515b8c30f32b8c158e642341c8382e27a5d0a phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
a3175c513eb013e91004242a805bbc8843e9e819 serial: xilinx_uartps: Fix race condition causing stuck TX
b7dad3186f01944b41120fd52f5746add4fd13db clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
669006afe8b31b1597a664605aa22ac863700c8f clk: at91: clk-master: check if div or pres is zero
5d371566c0c4adef60ad4f5fbd04883a45e635e7 clk: at91: clk-master: fix prescaler logic
a3b2005fad2d083cef078e927b4ee07d7d332161 HID: u2fzero: clarify error check and length calculations
c514ac55af749e9950029cfeef6ed73f4941dc14 HID: u2fzero: properly handle timeouts in usb_submit_urb
c49217c01f00ec4cd2ee25077a7cc4caec39d65a powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
f285078493752bdec565b8e04a6c7187b50e9c92 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
4e7d9e42c4f3553e8f8c33a25f62a02db9f5cbd1 powerpc/44x/fsp2: add missing of_node_put
4c5cda9d7fcbfd26f61a3ff22f175b6f7394f0bf powerpc/xmon: fix task state output
ff89af41d48eb5348cd467e8509ec7677536e94a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
ef5bd8bc0a27b7b803d02cd58d3a091fc577916f powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
6c1c8ac280bb481616be1fd7e87c0945f77b5af0 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
d1b31ec6743548336922a1d43e214d11c2e9e7ba RDMA/hns: Fix initial arm_st of CQ
c3b550c3545862479d6ae9bffa5df03a042b437f RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
2afa00f7e8de3036bde18737074e4f7bf804e36a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
563a013db55fb06e1c2ffddeba87be661f49fcb3 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
c7137c16381b4990d9e47dd4a212a2ae29094f61 virtio_ring: check desc == NULL when using indirect with packed
7e2afdc5038c45196bfce32387bee4f447e03bd3 mips: cm: Convert to bitfield API to fix out-of-bounds access
ab53a9588ac74c9e62972296505ac248569e893d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5f8fdf3011bf95fcd6dcb1088318f093b7cd7b78 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
20f8a2ca6f667dedd8ef35855aec70945890bd40 apparmor: fix error check
a98bcc6b8cca1035cd696b43f1c67fc83eb11cc6 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ae03b4e40a2192aa51a6363c051bacc54b225a04 mtd: rawnand: intel: Fix potential buffer overflow in probe
009666486521b40971c72e22f55aff790f83b6a5 nfsd: don't alloc under spinlock in rpc_parse_scope_id
710f9be1061df071f7a66833488a0bdfda73eb22 rtc: ds1302: Add SPI ID table
54f41541281f4d22993577709c27a38995ab935a rtc: ds1390: Add SPI ID table
2d5c5e3ff4dd3487dc7675a6b77280734b2dd52e rtc: pcf2123: Add SPI ID table
1882d72c18defb71f0eeb609a6454e77bc5dde64 remoteproc: imx_rproc: Fix TCM io memory type
b3144f1e531210c2865daaeedaf3a86d56e17c45 rtc: mcp795: Add SPI ID table
6d61dc24408de167cd8ae348d600a941f55d3d59 Input: ariel-pwrbutton - add SPI device ID table
19db678aec0d659e069de033820b6f5a8b6e1c08 i2c: mediatek: fixing the incorrect register offset
d4076abeb3d8626f8aabdfba62f83b6863fb38d7 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
90cdd758e517507f53f5fd6fd013f015b13ca359 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
4d14d57e7c8d2ec54b6a5e4379169ba9ff4c1cb1 NFS: Ignore the directory size when marking for revalidation
cbc2250ce385be0e76be7a482a4f57ff5c62bd35 NFS: Fix dentry verifier races
bbc5ac71f684e1257a76672e603e8539c525363c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6093563aa56c2d785023a613b6d7d0666fbbb7a7 drm/bridge/lontium-lt9611uxc: fix provided connector suport
9afc5478fefffe473ca404e3cbe912b008daf440 drm/plane-helper: fix uninitialized variable reference
90926e7468ff09d174e54bde30a8e783d733dd43 PCI: aardvark: Don't spam about PIO Response Status
2add62149724d1df5abb01d0c267522ff564aba8 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
ec7b8e92193d7a6aba199e6062d2956efc94bfb8 opp: Fix return in _opp_add_static_v2()
fb058697ce36d113ea24e03a882fd27716694f5f NFS: Fix deadlocks in nfs_scan_commit_list()
a454b2687f808164af60865aee15572de150db15 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6697895a1720d07da1e52b0cb7ea940b5c12d47f Input: st1232 - increase "wait ready" timeout
b8237ffd7f2b28521d3a046d88a53ca7270770c2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f44aa81637207e102ab3c71488de387e3092c53d PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c7a463291d2d4a859570dd0d0955343657a098d2 mtd: rawnand: arasan: Prevent an unsupported configuration
0eb579e1883b46dc7c3802244619592fb0299efb mtd: core: don't remove debugfs directory if device is in use
fcd316ee2ce176d7781d6f09bf1444615274fb56 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
2c9045e9b3546cfa0948509bbd179eecbd1c278a rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
6fc29d34ae78856fae21abe39b964cc5e4faedae dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
c39932d09ef8d73e51d58b1018e877f57457b5ee dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2b9d41f73362fb9d0eab08017b8b7e477b9e9a4f dmaengine: stm32-dma: fix stm32_dma_get_max_width
ade511ed0f81be62d0e92b52687324ef6ed83d1c NFS: Fix up commit deadlocks
97a46f4faa33cc1b5b4fa41b8a989a41543fe330 NFS: Fix an Oops in pnfs_mark_request_commit()
a58662618088bae8fd69a3e314532c132407517d Fix user namespace leak
e40d65ef08d3370ca9ae61eaeeeedb94726d26b7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ebd6e8809b15152ced23a55453fc6fe7c2b50bb5 auxdisplay: ht16k33: Connect backlight to fbdev
aa1f60ca57a8e3b56792a15591e0375eb21a1d12 auxdisplay: ht16k33: Fix frame buffer device blanking
790ab2da32e23a16972e5dbfd8883ed47d57398e soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
12fd142e7eee93a095fe4ce3fe23c71fde16b027 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
db4b6039ed7910e3101156ef1db892c15a1a0117 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4084eebac538de1a1611ea3c2b4a3c0f0120ea54 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
dad9fd8e306b8e6ed45dd52188d883d2ba07ce03 m68k: set a default value for MEMORY_RESERVE
ab9e7d3c35bea52a6b6ad32f7473dae0fafeb787 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
958cdb0ac333227ba49daefac7bdabb22b6ff1ad ar7: fix kernel builds for compiler test
4b405e27990a9c6b182039bb62eb32838901a198 scsi: target: core: Remove from tmr_list during LUN unlink
5b49c1fdd0daa10b75234e6bd6c379c050f74947 scsi: qla2xxx: Fix gnl list corruption
fa395cda57c17fda3fc18f96a4e4aa87776f3494 scsi: qla2xxx: Turn off target reset during issue_lip
5177040d0e181e329e1cddb59248cc621cba4acc NFSv4: Fix a regression in nfs_set_open_stateid_locked()
4187b370cb06a169fb6e98b5195cd560397c2298 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
23048122188210fa14e7aeea1c210684941adc33 gpio: realtek-otto: fix GPIO line IRQ offset
538936115c1138bbee4ce7bf11ac851e32fb59e5 xen-pciback: Fix return in pm_ctrl_init()
36956d6fc308f04e3c4910a9b50b3ef81b3a6945 nbd: fix max value for 'first_minor'
5eec52c926a0b7ca59564f364d2934628a6f1961 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
f3949a7d03e359b65aee3b3b01da8daec024e21f net: davinci_emac: Fix interrupt pacing disable
cd5a39ef1c3db6c8368e041e3639a5282ac7f139 kselftests/net: add missed icmp.sh test to Makefile
69d6c334afdcb1ad3631a4d63d82f6e9196c0a1b ethtool: fix ethtool msg len calculation for pause stats
dabf10e60d82d68802d2b13327a57e553b4b58cc openrisc: fix SMP tlb flush NULL pointer dereference
b7b3900abccbbbe81a25f7dbd9e9474618d83fff net: vlan: fix a UAF in vlan_dev_real_dev()
d8c513578ef55dc66a7b2a1ee7979812c6999a13 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
d8a86f0c7ca57e461c0fc311f17f76fcd0326c6a net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
7a2fca4f830b6f8280359a5dd09a20554429ad4c ice: Fix replacing VF hardware MAC to existing MAC filter
f948aa63de1b0fa335635aca2e5d2f39bafd40b9 ice: Fix not stopping Tx queues for VFs
53718355cb5bac7a6d22573576e7b7f8f419a646 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
47a9ce3302687e2660373acd2b8fa2df1d27c66c PCI: j721e: Fix j721e_pcie_probe() error path
3973f489d0135b2b4c6e4b0f1409da97e00d1916 nvdimm/btt: do not call del_gendisk() if not needed
38a19960a3834f1f3a81e9619b252db0559c0e96 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
64aea8f3de6537f12f293c1b0b149f704320599d block/ataflop: use the blk_cleanup_disk() helper
cbb01c0712a17abb4cecc3b68f4bb7922bdb643d block/ataflop: add registration bool before calling del_gendisk()
fbe87ce8e37f4735aa470218eec2aaaa827e753f block/ataflop: provide a helper for cleanup up an atari disk
3f86774d35ad781199b326164adbb3464da8e11b ataflop: remove ataflop_probe_lock mutex
848cafc70fb633dc6e1e5f486c466a0097757e65 PCI: Do not enable AtomicOps on VFs
cbd3eb10aeb8292b9dc5ea33018e552335d0bbf8 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
5af4cdd43b5cf0f2dff62a7c2d9d7523e5f5864f net: phy: fix duplex out of sync problem while changing settings
8cdd7943d0e3f65ef1a8eea1a466bc75130477c8 drm/ttm: remove ttm_bo_vm_insert_huge()
31b5034cc5e40c2dcd3feb08f135518bb857e97d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
455af2fa8b58196c444377061001671c18670a6e ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b1005e31df28ad3b6d0ae0ae9c040b89879473fb mfd: core: Add missing of_node_put for loop iteration
bb82fddf470bca6eb41e19708fafd0711c0e7f07 mfd: cpcap: Add SPI device ID table
5a3f72e7a6145571d8e0e28a10303e775253316f mfd: sprd: Add SPI device ID table
fc99b26900a948ec2e771198198711941a508b38 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
bb7a15c7fde0e2e909d6252e827b36197d6aebe3 ACPI: PM: Fix device wakeup power reference counting error
4c0b54f050d8b668117b5d03a7dfff8e2746db5e libbpf: Fix lookup_and_delete_elem_flags error reporting
cbfc52d91997ade1724f8de147dcffde79ed6d6f selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
4ff6b4d3582e9887edee9ecec8a8f6548b205dd4 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
bbc97c526442b9bf75abfc247dec554f9c8fed37 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
c10b9011b91f65a574947e722974ffb270abdcf9 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
4050b806d4dcdc2475c0aad2ffcaf5df420e887c drm: fb_helper: improve CONFIG_FB dependency
757d27816274bdbdfa4eb9db25899d7f60b9e314 Revert "drm/imx: Annotate dma-fence critical section in commit path"
7dc3876ef88614c11c1e8b44cf293712013180b0 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
389a686527db1a11e17cba449777a9134f3a0c62 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
c05287b2f22a12bbf2711aa2d015dc251b02bdc8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a8705ae8843476b2ab4f575f7168cb9b726698db zram: off by one in read_block_state()
ceb0ef634587ff6b7149e9ecd52310aef2c0ec16 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
042e85426fcac906321a67330960ac1580854959 llc: fix out-of-bound array index in llc_sk_dev_hash()
5b7b437b3000e028caaed3ebe263d0767eeddc18 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a15a790158970121819a25eac135f4d2dac23b02 arm64: arm64_ftr_reg->name may not be a human-readable string
2dca8f5dd79c8e73ec9cda8f824758910aea8305 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
78e22803f1d05c78bdced56f1230c3f6509db5d4 bpf, sockmap: Remove unhash handler for BPF sockmap usage
d83bb059a8edfd2dd7a64cf97bb86fb1dd0d64ae bpf, sockmap: Fix race in ingress receive verdict with redirect to self
616a548a6b43f78dd54e7b0d0632ada3659c9fd3 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
803b116d7e87a0371b3779105d88ee4ec7d01836 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
7ce3764e96e55c76f1e010ca170e7a70c20dfa80 dmaengine: stm32-dma: fix burst in case of unaligned memory address
f4b95fca439b20e14b9824724957ae18e87201bd dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
2e894924837163bd35970969aec7f4e2e5e89f66 gve: Fix off by one in gve_tx_timeout()
934594c7152f90b38ef54b94d0b602d263ac15b2 drm/i915/fb: Fix rounding error in subsampled plane size calculation
1c58a0d5c5ae89b01cdb1c1ec280e5b1a445dfd0 seq_file: fix passing wrong private data
ae68f19690fc64a59a7250471c652989823d87b2 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
c8884b1a82cf9ffbc8953478124635fa358fc0d5 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
804f9b80859c136ca67dfed02ec51715027c7101 net: hns3: fix ROCE base interrupt vector initialization bug
6ee1249e02b44e04c1f46054aa83e5e4fda439f9 net: hns3: fix pfc packet number incorrect after querying pfc parameters
86339f784f30c919a906d315495b878ca6434799 net: hns3: fix kernel crash when unload VF while it is being reset
6b445291941b096d376120b1c67e2f415742a89c net: hns3: allow configure ETS bandwidth of all TCs
51de46903fc9a301ba5ebc51e3a293f903f4a08a net: stmmac: allow a tc-taprio base-time of zero
0842326a6ed2d7cb287559f557a7a2e4e9e401c6 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
da346ca73d0c075a7c78bf01945aea2d707dc341 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
263787e60aa51bba7448f75ce8a16ae23a9afb8d vsock: prevent unnecessary refcnt inc for nonblocking connect
af3764a74714d41f9ac19fd10e644d3623a926cf net/smc: fix sk_refcnt underflow on linkdown and fallback
f1789f1048deb2e5f3a6d7f073c6087bfb397741 cxgb4: fix eeprom len when diagnostics not implemented
922c8a79efa6a5b3c31e384307109aaf84ac0ea0 selftests/net: udpgso_bench_rx: fix port argument
c936ffe27372484995ed78ca03d2ec5428b7959d smb3: do not error on fsync when readonly
2ac70addcbe9e59903304c69b21a1c74c3e5afcb ARM: 9155/1: fix early early_iounmap()
d50d98b084803ad39e30bffd6623eb67ba9feab9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
45143496776baf593e27e2db56de3a18a18d4a7a parisc: Fix backtrace to always include init funtion names
674af4096a0b0f12896af1eb8f10fcad7bda75b6 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
cb328ebf9e6ded2c5991d6b20b26c53f130aab87 MIPS: fix duplicated slashes for Platform file path
b483e20874dbf4ca4152a9d79cf56fa12bcb963c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
5064f32ab7216849a624efba86cba0400c1fc3a0 x86/mce: Add errata workaround for Skylake SKX37
e46a31c9f3a67f1162bdbee9ccb2de45a78e7013 KVM: x86: move guest_pv_has out of user_access section
930672ef7a7c6c2aa15e86d58dd27e271c8beca0 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
c3b6d90ba175f4615b075c34ecc497d7562bd72f irqchip/sifive-plic: Fixup EOI failed when masked
1721e0aaaa40439de4225cec85831979fd5de3d4 f2fs: should use GFP_NOFS for directory inodes
eb79fa5bd69a723dca06017f8d2bc70144be03a4 f2fs: include non-compressed blocks in compr_written_block
5e9e415885cbf0a83aec161e2031a73b167b7ab1 f2fs: fix UAF in f2fs_available_free_memory
49da7a67b922f1bc99e11805a407fed8efaf26fd erofs: fix unsafe pagevec reuse of hooked pclusters
8a00c7e77d828f9019d83d6cce395f1d88f72671 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
272b794ae02136b8e2bb4e5ba334b557845878b0 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
0f9cccb62b8f90bbae3ac5c550b0d1ff0c6c4b4f dmaengine: bestcomm: fix system boot lockups
c91f68c33c5a0f2d67a34703bab30ec6a455348a net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
e4eb06e6db63e6fc8ea1344327bedfb2b4743541 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
cdd8c35bce690cf7a97b3ed85fb7327e3ce68144 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
c595376c0bd4f9df79cdbbd158769a01011cab34 9p/net: fix missing error check in p9_check_errors
ccaac7985095e931ee961f48ba49ea4b835127a4 mm/filemap.c: remove bogus VM_BUG_ON
8ea67b32d8c58f9b229046b0d74ad44e16c5eccc memcg: prohibit unconditional exceeding the limit of dying tasks
43c220c4d8258a1bef69b5821fc9f89bec3f9301 io-wq: ensure that hash wait lock is IRQ disabling
70ef621009d47ceed0ba444688f3a8d14adb33b1 io-wq: fix queue stalling race
11a521a236267ffd9eb06b00d21caa96a1dab773 io-wq: serialize hash clear with wakeup
65676fb8961cf03ad2ce9739e260c8446afab757 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d9ed64dba13cab5e617d1d67bd0532e6c4eeba0b mm, oom: do not trigger out_of_memory from the #PF
0e0d550ae9d741f5853eebd6e621b4f852176ca7 mfd: dln2: Add cell for initializing DLN2 ADC
fc8606071ed8fbfd5383d0896d73b9c6a58beb6f video: backlight: Drop maximum brightness override for brightness zero
d0ca2545cd428eb6e60cd615c05b7c90c90c654d PM: sleep: Avoid calling put_device() under dpm_list_mtx
b365dd55e1ff68b6f5b9b167002ea67382778ae1 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
bc172465043e0b752014600a2b4a39d0a0bd3c70 s390/cio: check the subchannel validity for dev_busid
652a538e7dee63be87ab9b6399fb55b4d526b5be s390/tape: fix timer initialization in tape_std_assign()
2a0b58bc59cb3c4093c7fc75195b553b51691d7f s390/ap: Fix hanging ioctl caused by orphaned replies
1eb7ab587a4f2ba4892f92aec2ce5c9251c92753 s390/cio: make ccw_device_dma_* more robust
251d5bdfe8de9f5095057bc602f899b2a5784bd4 remoteproc: elf_loader: Fix loading segment when is_iomem true
a016ea457cf80874c263465649aebb35a0e71a46 remoteproc: Fix the wrong default value of is_iomem
71d74366fda195b69312312f945cb290890514df remoteproc: imx_rproc: Fix ignoring mapping vdev regions
4c15645bdb7dccaf4639093366b1366ca473d686 remoteproc: imx_rproc: Fix rsc-table name
ecb97fb410e2879bd1c9a733ae1dc4c67c63ad31 mtd: rawnand: fsmc: Fix use of SM ORDER
f793191a77f25ddb6c0cf82a69de49a3454e9ea1 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
1d9a2148adb64aaae4dd2fbffa7250eacb5009a6 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
adb3ea6ee6d4067ca73e21c025583410f4d9e7b9 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
1675728a0d940e139076903770f54487c7d052a0 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
18b7d7d0041f16a8867e3e9b9539599cc70034fb mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
366d4784d1d36986b2725207c86b3dc0986b17c9 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
66a53904550d9b760d518916dd0fb40c062f12dc mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
fd4ed4a4ddcfc83357d27ad0f91cf08f4909ce4d mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
31b0fe4ea82a17266062ec4b9d6f8cb3b422f430 powerpc/vas: Fix potential NULL pointer dereference
d7e3b54be9249d97dd6037d8eff2efeb71a8e01c powerpc/bpf: Fix write protecting JIT code
7b2fb30101dfac8e333c41ec5e4e9930cfa7c618 powerpc/32e: Ignore ESR in instruction storage interrupt handler
c1af5649cff8ca9de7f8b053a5abb4973bee5b97 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
87207c4ce22426923b87318e659c7f8c5dc99a3b powerpc/security: Use a mutex for interrupt exit code patching
22e4d5172f80f2527deb248807a60e70571d6a4b powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
477c359800836224ac811dee99c6753ddb09c052 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
468bbffe59b9b2317e96d30e7e29cdd873ab142a powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
107beeb1308614f530a536dea9d7ceb3a118fd06 drm/sun4i: Fix macros in sun8i_csc.h
f94a3e2a18717b348a83beed4783d13d9fdfdc14 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
bb5f5d3fba54c9f99947c59c5ec0399f2990a16a PCI: aardvark: Fix PCIe Max Payload Size setting
f85f0fcd080e727de7275576e9a07bef93479fb8 SUNRPC: Partial revert of commit 6f9f17287e78
3cdbec7967e101fe588a88f1f14e6cae6c849d0b pinctrl: amd: Add irq field data
6d3421d415886dfccddedda3e72abd64275b9a8a pinctrl: amd: Handle wake-up interrupt
3505040ae7ba07a9280d34bad91ed34e98d3f84e drm/amd/display: Look at firmware version to determine using dmub on dcn21
739bd6a00950df94c6bfa8bc7542656c59e7942e media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
3e68093bb8cbc2d0a60285b698231142b3e66d89 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
c32494cba88f99679400d51d39e08d1e99dfa1fc ath10k: fix invalid dma_addr_t token assignment
3e9b05d931047a36ead3d8316a139fa6b6c1ce97 mmc: moxart: Fix null pointer dereference on pointer host
b0a3a71e7ec7f79c5a3060016389415cba31f544 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
20e257d6ccd6ddcbd148147489228a855e86a834 selftests/bpf: Fix also no-alu32 strobemeta selftest
b6f7ae0289e16638e2e6f28f90e70e1963ea53b5 IMA: reject unknown hash algorithms in ima_get_hash_algo
386b4f13fcf43349cff449f78ca2ead86b4a9464 arch/cc: Introduce a function to check for confidential computing features
17fef486bc15ef583206482366f550e766ac91c9 x86/sev: Add an x86 version of cc_platform_has()
14916b98654df64535a106a61a84e57153e9bba6 x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============6966104336515033235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dfc5c34fa999-bb7f4acb01cc.txt

106515070afe7eb4ddf6f7ce1875a61849524c1b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f7637ae0264a9225536d2d61a7f240bffee9d5df usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
8a0f40a4d67cfacc19df7f859fa6391d9b5ccaf9 Input: iforce - fix control-message timeout
dd556cdc21b44fb86cb56324d1f5fe6da9e0ed1f Input: elantench - fix misreporting trackpoint coordinates
042a29daa13e7dec8a58d7c9c7ee127773baefd3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
37b3f02c6c84ed23d5574bac5be7ce8ebcd1ab30 libata: fix read log timeout value
9a978142ccf4795c3bb98e3b088d9b28554a3ad4 ocfs2: fix data corruption on truncate
9a37b76539a3355251ef5c14872edd19ff55e0df scsi: scsi_ioctl: Validate command size
47e01f7371c018a1fb258bb18f9d0d52f8722cd1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
3da2b42146193a6f11a92f9092adff963fea4dfd scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
526c648f55a8a01c961f0c72dc9da9becc7d2be2 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
4aeb6613508e3834a73187bdddb2dba6fec4dccf scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
df7949a3eec5d106872b9bf8288aaa834dc923b3 scsi: qla2xxx: Fix crash in NVMe abort path
6f651afd42dcb960abfa6ee9ea94f5d353b80854 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f1fe9f41c3c35aa029c3d5e0a34e25a377b8b221 scsi: qla2xxx: Fix use after free in eh_abort path
3376fd42ed24e56b27c7958b18db8f59ba8aff1e ce/gf100: fix incorrect CE0 address calculation on some GPUs
258d64a32a7902614b1be7101b2a94e56bb6a1f4 char: xillybus: fix msg_ep UAF in xillyusb_probe()
a6fbc5e3279e62e6e7d6dccaf376b0e556dc0b0e mmc: mtk-sd: Add wait dma stop done flow
e8029f98a8b5325bfdc9b920c91598509f815d0a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4d5ae984a8e9c5cb081265c6e87eb64e4dbf5cf0 exfat: fix incorrect loading of i_blocks for large files
f8919376ccfbf99c465c1f826611ffcfabc63faa io-wq: remove worker to owner tw dependency
8c66cf81f108c1bdb18d97278712aff99d3cc402 parisc: Fix set_fixmap() on PA1.x CPUs
14bb1d2b3b5c3be35d305ef65324ccc60393e86a parisc: Fix ptrace check on syscall return
8affb0fba9935e77a086ad5508e0d475a7043a4c tpm: Check for integer overflow in tpm2_map_response_body()
4bfe4f2ba2dc524fa56ffb2dceb007ae2b4c954f firmware/psci: fix application of sizeof to pointer
ca68959e1416102f413fde5e50c34660dbc918c7 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b4b4b93e507367dbe04c20531bd844b1bba89ded media: rkvdec: Do not override sizeimage for output format
ffb7ce52597aa741dfa676cb4190e055b9c74b2b media: ite-cir: IR receiver stop working after receive overflow
02c822b4d9c13ae68ffec0848b00296728efc6ed media: rkvdec: Support dynamic resolution changes
bd616d01e9d8d3030a39105156d62f6e0094f53d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
327c18598babe89c14ae1a95f14a80ad7d2af29c media: v4l2-ioctl: Fix check_ext_ctrls
c10865a1a7c87156318852e16e109b3f3e25d1fa ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
bccee6265f293a451ddd3a68602096f32e1d8b13 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
5f6ceb15a648b2d0fc0312b01f29bc6c1dc1e696 ALSA: hda/realtek: Add quirk for Clevo PC70HS
42699185919a3ebe38710e8f1a7ffbe75c08e734 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
20d79a57d39965d0dcfb6ad5b779288cccdbcfe0 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
8bd9c47d0948215373581c64439d332150a17885 ALSA: hda/realtek: Add quirk for ASUS UX550VE
355d1041dda8ea193aded2ec859f56b1d1228a0f ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
513aadae4e338d3a2b74be76d0b9272f624c68d1 ALSA: ua101: fix division by zero at probe
13cc5e4e835ee13e636228a6c1c17196c69b4bab ALSA: 6fire: fix control and bulk message timeouts
daac956731f30162698d98f10d99189f87ad49b3 ALSA: line6: fix control and interrupt message timeouts
69a9d76185bce575ce0d3a1eaeafe90d17a48052 ALSA: mixer: oss: Fix racy access to slots
e2b4c6ad6041e0440473f73a6ca5b5b904204260 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8a29a0f1e5e1d5da31db97b345ff41a2a4c3ec9a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
943e3404a371559e467d0ccfb346d7e6eb678d6e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
423be71f14759d1ff4e5b65011ff53738288f1f7 ALSA: hda: Free card instance properly at probe errors
93b6f9b93adbdd2d5ed51560d787ed4118c0ab26 ALSA: synth: missing check for possible NULL after the call to kstrdup
64f776640e24bd05783b33e33f85571303ef431a ALSA: pci: rme: Fix unaligned buffer addresses
a2599ad126774f38c88a214e297ffb35e059b7f7 ALSA: PCM: Fix NULL dereference at mmap checks
fbc766cf59dcfcb4de192bf8160c6562df822bd7 ALSA: timer: Fix use-after-free problem
b213e909e0a1e63f87b3200ec1f9a44f84dcd5cb ALSA: timer: Unconditionally unlink slave instances, too
ae1ea2228f74a04f82a31faa8356806284d38704 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
4947bd02687043c9f5d58c2134c0bd9d5c742254 ext4: fix lazy initialization next schedule time computation in more granular unit
1c0484de54cbb98b1710586e436419cb9da0397c ext4: ensure enough credits in ext4_ext_shift_path_extents
3302960d6960fdb15996751811d8a8ddb5d2c978 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
d8c2e84e3b3cf0f504b831d456d80364b2adb0e4 fuse: fix page stealing
180bb730ec4a12806407af43ff2190af65584f43 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ad694276cee5ab32eb3d82d47bab141aa96d70b3 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
9a2acf8e4037d44126871350492610ec6d974105 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e92459976c08c11126662620422f0b4ebd061976 x86/iopl: Fake iopl(3) CLI/STI usage
e2a041b30a90b59ad711221bac847c8b61fa425c btrfs: clear MISSING device status bit in btrfs_close_one_device
e4707f2a2abd269f92cb69e690978b20fe230113 btrfs: fix lost error handling when replaying directory deletes
d445500a056e9598fcc09d925469ab2c83274cc6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2903c9644728fa81e044326d22934ed7a66ce1c5 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
93474d4c8be5e6f81306340dff5e5676a736c57f KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
6cb71e2025d226abbe36422e91f92cda4d39e935 powerpc/kvm: Fix kvm_use_magic_page
05f54b9ea91f4eef3de1997392ae76d7228ef75b KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
83fc116d5406b07fa5fddfb2fcca79b4c02f91a3 ia64: kprobes: Fix to pass correct trampoline address to the handler
7c5dfa20a2fe7f3a447777a02d6919d944159607 selinux: fix race condition when computing ocontext SIDs
a4ea7a3579feec0a24126724b0c3fc44c35250a0 ipmi:watchdog: Set panic count to proper value on a panic
b683d49d507b6ed062fd11c67d31ac4dc05f489f md/raid1: only allocate write behind bio for WriteMostly device
d61c39cee3beab072bce8cc0ea81dd569f913afb hwmon: (pmbus/lm25066) Add offset coefficients
f941c701a1470657865f6ca34731432a7d9353a7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0df03148488523a237216e23735df36bcea0aeb3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
49711565793de9fe2119feeaf477cb12b1cc18f6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fcaad4213577d1b27a96720d616d330715ee3324 mwifiex: fix division by zero in fw download path
877e536b63b525284eb0fc98f5b60eff73305a4f ath6kl: fix division by zero in send path
f64576802b6bd78948a70f11d59c7f80cce7f070 ath6kl: fix control-message timeout
19797c30f2c4a6f99d7018e6742a9c235b4f9f2f ath10k: fix control-message timeout
23ca15150039caf835151338f3e4fe72f7b32213 ath10k: fix division by zero in send path
8346b127fae0f8e2b515f6df8e98fc5833c84315 PCI: Mark Atheros QCA6174 to avoid bus reset
f5baeec6406321bf23d3671901793d4888ca3200 rtl8187: fix control-message timeouts
d213e2d293628c3aa347b2b9a71c9bc96c8f8859 evm: mark evm_fixmode as __ro_after_init
ad0d4d291d81207d72a2457569d0fc78671a9458 ifb: Depend on netfilter alternatively to tc
e7efa4f97ad677f9ea4cc8a99903feaffe1b3c21 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
c9be53ff047202b81795405be61b90d88278fdc1 mt76: mt7615: fix skb use-after-free on mac reset
2ba748e0dd3a41c8aabbe60b08bd6ed7fa7c9350 HID: surface-hid: Use correct event registry for managing HID events
581cd4c95ce4f0caa8ef2238f69f0c5caa4b4e8b HID: surface-hid: Allow driver matching for target ID 1 devices
bbb55bb4a52e8ca2dc820d492e6fa3acc92d164e wcn36xx: Fix HT40 capability for 2Ghz band
86d0af7f5addf24a6d4c355e628cf315d217de79 wcn36xx: Fix tx_status mechanism
95913d3a57447157266fd8353fc7781c71a76e8e wcn36xx: Fix (QoS) null data frame bitrate/modulation
03fcd5fd856842cb6caf7b0197f293b7367b1258 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
968fd5a8f710566064d24b6479ea66f3bf45dbd1 mwifiex: Read a PCI register after writing the TX ring write pointer
8b0fbcaae04c7f3485bf0ea59ddb5b516744a283 mwifiex: Try waking the firmware until we get an interrupt
d53d0718a058311aeb7060fc34d741bfc5b29c5a libata: fix checking of DMA state
c3bdd81898a2f9073d4a1fb243555ff21823c751 dma-buf: fix and rework dma_buf_poll v7
69f315e33b333696ee4c7a8a55c526ca639fea73 wcn36xx: handle connection loss indication
41aeadfda762d7cc2faa62108c0adcc49b1b65db rsi: fix occasional initialisation failure with BT coex
10f196b3113b5087fb6257fd590912946424742b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
93822db699f6da11973cbbb3b91c8a3f5d892612 rsi: fix rate mask set leading to P2P failure
89209250b388d6804e1fa4c0cf7f4d036a0aac02 rsi: Fix module dev_oper_mode parameter description
743d8cc81e007af4c8de2a9dd4a831090b88017a perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
aefe68249327216b0d86f850f32053fc3f61c514 perf/x86/intel/uncore: Fix invalid unit check
b10f328895e8f75a1f4e34647777befc2720bf32 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
4b02a19f98dafb06e05d5d4116cb5180ebf2978e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
517e4b1bf40c63c0cc56cc96ae17fcaf4d2990c7 ASoC: tegra: Set default card name for Trimslice
3948f6dbac800827005c85e00ce41bd2cfd7ba77 ASoC: tegra: Restore AC97 support
c670869091946507916aab4fd62c71ad8ed2051f signal: Remove the bogus sigkill_pending in ptrace_stop
121f512cd2955db5d05769dd4248ce8dbe58d2f9 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
5bb25ebd44da3e535b7661a81a4a1d9bbb1fccef signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
70fb53af607eb8386a724f551921e5da13761f3e signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
425a32e57ad40d225edcd933d2643a4c63fa8793 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
4e2d0360f0f50a7eaef3950a346d61669757c43b soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
fe59bcbe5aa0c455597c0e24c9b7f6d85530a714 soc: fsl: dpio: use the combined functions to protect critical zone
e0a314dc72064896f90c820a9bcfa4b23bbdb88f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
2cc14a99aa72463a07a57ec8242293e98f41282a mctp: handle the struct sockaddr_mctp padding fields
2627717dca9a446d3e5fd3a04289f3160ebabec1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1f9f9c3a3dfab55987b843134dddc9b58fe7d466 power: supply: max17042_battery: use VFSOC for capacity when no rsns
abadebddbe3a0530112c36708b331b762412a153 iio: core: fix double free in iio_device_unregister_sysfs()
0d859e3362000976215c68a379925b3b63386d99 iio: core: check return value when calling dev_set_name()
88974555ad5d40970cda17aaf4fdf4c672d5005f KVM: arm64: Extract ESR_ELx.EC only
84990e311dd01071ba850924e8fd1204d7272580 KVM: x86: Fix recording of guest steal time / preempted status
d1b65116940595bf5a7dbb224a4d75ec78e69ac0 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
3c0fbb8b0c8555470d583502d69b395497a38a51 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
2a24946fbdb53dfb4e2e353bc156c65cf4d43626 KVM: nVMX: Handle dynamic MSR intercept toggling
085f36d2a7b134a8e7d77aae81ad0078881745d1 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
4eaa971a84ca37eced88ae57d13c5d886590000e can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
529a4800a73b00fa794a4fd8d1819df4790e1fdc can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c79ccc6e4f959d877fb5d51d6be132efe231a4d5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
52efbc35a8284cb199714876d17728faaafe5817 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ef39bd969f9230636d16d0524ae79991e521f37f iio: adc: tsc2046: fix scan interval warning
3e0f6fd1f633434f8ff673a5e936c6a4169d1905 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e48973b43e75e8d0a5c6f96dc8bc346f4aca98f7 io_uring: honour zeroes as io-wq worker limits
b2d79c5b103882b8dc571d392a5765a2f772e1aa ring-buffer: Protect ring_buffer_reset() from reentrancy
7c4f23382b162d4a9f0a051af2a946603aa2c620 serial: core: Fix initializing and restoring termios speed
d3441475dcd5d5606b27c0da13d245ba9f6c17d4 ifb: fix building without CONFIG_NET_CLS_ACT
d43dcb72ff9d135e01dc907b8c3ea1fdbd00f7f2 xen/balloon: add late_initcall_sync() for initial ballooning done
9de14b1631c15b687142724a04b192ad317f3c90 ovl: fix use after free in struct ovl_aio_req
222f29729808c07de70a23480c9335ad49311d82 ovl: fix filattr copy-up failure
d7c1633b4bc2f3eaf7c23360c920b8736d651a48 PCI: pci-bridge-emul: Fix emulation of W1C bits
1d220e7ac8159f222e34178129dca08da631aaad PCI: cadence: Add cdns_plat_pcie_probe() missing return
31a3fb0d0e99a96662ebf04d0e336340553fc0e3 cxl/pci: Fix NULL vs ERR_PTR confusion
ebce6b67f2360467ee0c8bb493b41a884c33105f PCI: aardvark: Do not clear status bits of masked interrupts
caee7d1a60045c3493870029a7c4fca924070f8f PCI: aardvark: Fix checking for link up via LTSSM state
f6d12ae51614c8f4122a71a27334fb2a9acce6da PCI: aardvark: Do not unmask unused interrupts
c9a0711a14f6958fdfee96dd9ed4bbc768c5c069 PCI: aardvark: Fix reporting Data Link Layer Link Active
7e3f22840d940603495b9ae71f825bb84e598513 PCI: aardvark: Fix configuring Reference clock
5a7f1e954b79a618cfdd4dbb231edf645ba9bc14 PCI: aardvark: Fix return value of MSI domain .alloc() method
74d5dacc6d5b3014681105e90e9628b87a355501 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
72ff08c011417a6262720ea7d3a89b49ca23c9eb PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a1aca0250c78a4a6808d0d8cece8d79d8af1fd8b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c6015a65bfa75c6e634e73030d4648b4684395d2 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
0754c91be5831e0cc05820f178728011495436fe PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
7732f264b01ba8ebb8f0979ddac8f145404db00c quota: check block number when reading the block in quota file
4ec282b70e9eacb1ab054ea33eafeaec9d110d84 quota: correct error number in free_dqentry()
9178c90b8cdf704dd1af481a4b49a800d57b5921 cifs: To match file servers, make sure the server hostname matches
ed0c85643107819e79d4b5b22af3e78bbccb8bf3 cifs: set a minimum of 120s for next dns resolution
81d7eb10b9b06573e868cbf2cd29e765e674d6f9 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
25681bd6d267b3dfd47d4bd4f7db5885a65bccc4 pinctrl: core: fix possible memory leak in pinctrl_enable()
7a662127d13b370fd3ea97729f75ec1313647be7 coresight: cti: Correct the parameter for pm_runtime_put
57ab3d02faf0b96b1b47f593ad4e9ae558faea61 coresight: trbe: Fix incorrect access of the sink specific data
187e5dc3a9febb6644e14bdf528ac26242d82aa1 coresight: trbe: Defer the probe on offline CPUs
30b1207a60e993beea5aaf4d9d3966b4962f4ecf iio: buffer: check return value of kstrdup_const()
12af73cc1993197f80f7cbaa23e7076db48ba9dc iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
f1f0fdf08eb0100568455366a5463f7b1c8a601a iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
e38a703d190503feb7f88d4ade2bee5fba430588 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
9f2004fd6553614f91efe77841dd486ca3c6998b drivers: iio: dac: ad5766: Fix dt property name
feff8c888bd7f83fac2a2bffa84de8a002edbd57 iio: dac: ad5446: Fix ad5622_write() return value
9006ae43fbb9859893a1810f99864f589a953a5d iio: ad5770r: make devicetree property reading consistent
f3486c12fec73ef0125091664b7fee429657deb1 Documentation:devicetree:bindings:iio:dac: Fix val
ed0dd010263912d4c24c0749d6813c68d64df9fa USB: serial: keyspan: fix memleak on probe errors
c0e8a8f114cf147d52e776e19420a3f1a5a90dce serial: 8250: fix racy uartclk update
76c440f423149ee213b41462015c2e0a1043bdf3 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
36d4d5c4755cb54776b106d11ce32297d4b9c990 io-wq: serialize hash clear with wakeup
5e67bd4d6e5419d3dd54d0403c4e2c9becbe921e serial: 8250: Fix reporting real baudrate value in c_ospeed field
3788b5324b29964dc78c2225f05f505cdbf4de1a Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
f35543c61558e326fdfeda4b3ebd450d1b43088a most: fix control-message timeouts
2925c087da715ad1844f0b5632f5c041716548ce USB: iowarrior: fix control-message timeouts
7eb8a2af89ba9e49902170d224e6e4f6dd70d9b7 USB: chipidea: fix interrupt deadlock
95250e55c0a62792b68f5f80c676ed6a7f8f3753 power: supply: max17042_battery: Clear status bits in interrupt handler
1cfb3bd897e9c211882ece40f6bc3dd8c26b0a28 component: do not leave master devres group open after bind
2af4f68ddc03b8d1b976e358fc470b3626213078 dma-buf: WARN on dmabuf release with pending attachments
72ec4bfb4ba75cefbadbc4f1a1b6582383261fc8 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
284c5b95abe2db5d596022d3c20105968c58bed1 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
e9bd881ca8752c87a5175ae7f9f1a5e75a4cd881 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
0ec41f9f47a37e7889d0615a5a4a3747d049d502 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
15dcc61764ed385a8bc6fd4a3113b3ab014d584d Bluetooth: fix use-after-free error in lock_sock_nested()
b32da7a76d3583e01e17f50962c62622b3e44f38 Bluetooth: call sock_hold earlier in sco_conn_del
3eb601fc6c3f596affec556e38ebe12228167292 drm/panel-orientation-quirks: add Valve Steam Deck
2adc11998c1370ec64f8b4502d9671a34b9794ab rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
eecc72f9ab4d756a45bea2890290859f9970dc0f platform/x86: wmi: do not fail if disabling fails
94d17f02ad86db93fb5ed132dd134b7ff8551717 drm/amdgpu: move iommu_resume before ip init/resume
652879be987a13ef5ab73e2301a2e8de982216d4 MIPS: lantiq: dma: add small delay after reset
4627c7c46554bb1a0167f8465db27c4a9ea7fb0b MIPS: lantiq: dma: reset correct number of channel
30905fc579270cbce7c9d44bb457d517af4f4d8b locking/lockdep: Avoid RCU-induced noinstr fail
fd27cb55f87e5f249ded20adac96fb7049d09b3c net: sched: update default qdisc visibility after Tx queue cnt changes
5ddcf1ff91e018abf43f4a18b824b6261eefd25c ACPI: resources: Add DMI-based legacy IRQ override quirk
c3399769a12ed31432056c616009ec2287c8d880 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
2cba264e97ff3a46f2d4646a15f47fc9f9ec9236 smackfs: Fix use-after-free in netlbl_catmap_walk()
056a0160f4de779bfebca1336741099eab6bc63e ath11k: Align bss_chan_info structure with firmware
234f58edb86f27eb52a7aaa8ec2a461ca02a93ff crypto: aesni - check walk.nbytes instead of err
207691cf9b70d726759b0b31015059dc07d1bfbe x86/mm/64: Improve stack overflow warnings
9b0558d5ac4f465aac2e98c266749b8f5a1c34f2 x86: Increase exception stack sizes
dc708f4d45d22a36748e3a086b882f306aa4d548 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b775d4c86b5322f11582c31bfbdba2ff1dfd0081 mwifiex: Properly initialize private structure on interface type changes
5ae382770c5664e465eb1163453001e358283767 spi: Check we have a spi_device_id for each DT compatible
bf82769e3ee2138a5dacf0de7eec0c24a1d6a36e fscrypt: allow 256-bit master keys with AES-256-XTS
c2b2a81791557aff37df149b17e1ec74f9f094a5 drm/amdgpu: Fix MMIO access page fault
61a5cce057cba12b8ba2d47631da25e212119e2b drm/amd/display: Fix null pointer dereference for encoders
8dba5bde2191e66ca7528af9823a92c2eb96804e crypto: api - Fix built-in testing dependency failures
94508bbef0ed214ee13ae1ddd7d95141c24f6b7d selftests: net: fib_nexthops: Wait before checking reported idle time
d6683d6827790965152970b048df1db7173a894c leds: trigger: use RCU to protect the led_cdevs list
17de58cc5156b6a2eb36f0b4b3317348d1931ffc ath11k: Avoid reg rules update during firmware recovery
9fff7a65c3048103b5f44ca9cad69054101d9d47 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
cf683186946799e685d5e55f60058d1730cdc521 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
38c75455024e75f42e2ce660abdcf7ee7d6e2cfd ath10k: high latency fixes for beacon buffer
26243e646008cb6ad641329ffa6c04c3672a1a24 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
6a7ce25097c1656f942c9b83483714d594bc72bc media: mt9p031: Fix corrupted frame after restarting stream
a4beebf848b8f10ab606601157e95b28029cdff3 media: netup_unidvb: handle interrupt properly according to the firmware
e90f0dc08daa0e8d7c83f5036a532b5ed2ea8034 media: atomisp: Fix error handling in probe
e2bb8ec39bb12457ce73a5ba246b504f308ece4d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
a90094c0ea215025f7ae50bc41c11d909f42a8ae media: uvcvideo: Set capability in s_param
0a75411fa3b3fdbc0446954406f91f7ad8415818 media: uvcvideo: Return -EIO for control errors
99b2a81d2d57269f732c09b6ba00e5265297d63f media: uvcvideo: Set unique vdev name based in type
3f999e02698e837c7bc8e9b41bfbc550365cb281 media: vidtv: Fix memory leak in remove
d2e7d07930d35f5fc607adb6200dd70d8b08a0bf media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f68559eeff901b0918d6ae0b14659dcbf125eed5 media: s5p-mfc: Add checking to s5p_mfc_probe().
39e0b40aecce582b481b2af23c5dc5c7b01a00f4 media: videobuf2: rework vb2_mem_ops API
007fa482b1d8bace6dc760b1aaf63c5c047953f5 media: imx: set a media_device bus_info string
1ad76da217cbb65a2d6ddc72f855be8785c1d6e2 media: rcar-vin: Use user provided buffers when starting
f8db0a223e212caf433d0af4437c0179eb0787f6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ceb40700b5ff800831beba1de64d9ffbb21c80e2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
25e77720d1204603768aae1f6c3662b7f46b581b rtw88: fix RX clock gate setting while fifo dump
74e55de85b2b801a40c9e620ec932cd060147af9 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
24b7d11720b51dad92bec7a9b8b39e497b0e1533 media: rcar-csi2: Add checking to rcsi2_start_receiver()
71312d666905c13811385387f09f639872f53bd2 ipmi: Disable some operations during a panic
e27e3e1a737bb0b327be9ffc5534d09615654531 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
3e746a69d001865deba8aec55e8a8b16b3e17345 kselftests/sched: cleanup the child processes
a6bda06da02b3a8fd7b5bab08add037446fa25e0 ACPICA: Avoid evaluating methods too early during system resume
d60e743e1123fe3fbcea269b1e3685bc4cfb9512 cpufreq: Make policy min/max hard requirements
b2d5e58fe0a3c536568aca73333f0923e83b671d ice: Move devlink port to PF/VF struct
cda387e6628610dcf6db03dddee837f19acb1c76 media: imx-jpeg: Fix possible null pointer dereference
f600e7979ed7e46434cbd7539b51134d22b4b54a media: ipu3-imgu: imgu_fmt: Handle properly try
2d58d01ed158575d59d49ba7ac4afd16a2dcfd4a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
011b0e1bba85c3ae5ca694d370912e946b0eb9e0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7f65c4f65d5472c963e72096768af8bd99af7df2 net-sysfs: try not to restart the syscall if it will fail eventually
17c0ebdd5474b7aa53253f4d49a42fbc1a5503df drm/amdkfd: rm BO resv on validation to avoid deadlock
85d2166f1fa3b87eb7bf37842fe3538b14052b70 tracefs: Have tracefs directories not set OTH permission bits by default
4ec64b0b42062bfaf26a2958e2700a056dead6d2 tracing: Disable "other" permission bits in the tracefs files
1ee1b814f3c2f699f8f92e8301d4ce9ad38d42b9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1de61b02f1c382b95847d33e792ea81295437f1e KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
24d0199df44c9ee9e9f5ae17dc83981903c4d2e6 mmc: moxart: Fix reference count leaks in moxart_probe
25a9a3a7857bdbdd41b2a24b27e5cd5a0106339b iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
cc73a8cf7274e7cb3c554d8defb768f2edddeee4 ACPI: battery: Accept charges over the design capacity as full
79e4f4abc0c4a91642491797bf0eee8207bde5c1 ACPI: scan: Release PM resources blocked by unused objects
0ad4bf3972d883afdf57645952c7f2ae82cb0f22 drm/amd/display: fix null pointer deref when plugging in display
b3ddff4113be786c72c1d459ff4cb7f9616a8b5d drm/amdkfd: fix resume error when iommu disabled in Picasso
9d1fd54a23d54881ceffea424ba8f718d23483fb net: phy: micrel: make *-skew-ps check more lenient
698468eb04dbafceabaaa185ff3bc89d189ed25c leaking_addresses: Always print a trailing newline
52a4b3818d934116544fd26c33ebe86b1464224f thermal/core: Fix null pointer dereference in thermal_release()
8b6a9cd4fca39fa64f8f908cddbe7096f8fe5b7b drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
9e2d8f389087a1e64c8c2276adde1ee7e8634753 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
880bb157a87d60d44bd048ae1c581204e98015ce block: bump max plugged deferred size from 16 to 32
281a656f66c5ab306909f9dfecb3221fbbdfbf8a floppy: fix calling platform_device_unregister() on invalid drives
ba2646aa67a4529f7a07f92835b2bf8f5993677f md: update superblock after changing rdev flags in state_store
41a19707400038d73ac388e1a2e70819b4bcc42c memstick: r592: Fix a UAF bug when removing the driver
54102a55925f92b3b6aadcbfdbab2e97b7ee35eb locking/rwsem: Disable preemption for spinning region
c40a7afee4230b3a64a3e6edb56dc77a494542b2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e321dbe75cb21ae379e5e90e63ef9b0c4e83c645 lib/xz: Validate the value before assigning it to an enum variable
4d0ea5bc6ac77b78bef8cae605eb1e9f9f10baf4 workqueue: make sysfs of unbound kworker cpumask more clever
5aeb873bfc848d98048d7a214a83af8b4ca8a5a6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4f2916c15a113f40b08b18c0cb2bfacb3ba5f9a9 mt76: mt7915: fix an off-by-one bound check
696aa6fa26bd1a00545ffb98a96edc22553bd24c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a20b8fa45602beb5a5931416af723f084e856401 iwlwifi: change all JnP to NO-160 configuration
531b3f4505fe5f1465afe87cd15a8b67fdc8a866 block: remove inaccurate requeue check
c6efdeb17cc55cfc01d52f92a905b7d32aa5e8bf media: allegro: ignore interrupt if mailbox is not initialized
2733284b6575cd9e5544a801d5db6eafdae8e77b drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c7a1ed5802d41cb972d715efdc8fe37107b78688 nvmet: fix use-after-free when a port is removed
cf02b6a005be8fa39c554c93a3f0099f2802da19 nvmet-rdma: fix use-after-free when a port is removed
a8bef8b231b4ccf42e19becb10853fa67afc7105 nvmet-tcp: fix use-after-free when a port is removed
9f652286eb426ef32e189ced10bb4cf146210e9e nvme: drop scan_lock and always kick requeue list when removing namespaces
66b555aa4e8c7c2845454a95ff12748a4c1f5e3a samples/bpf: Fix application of sizeof to pointer
4a2a36c3b448a2cddfddee0e8ffed4d06abbae55 arm64: vdso32: suppress error message for 'make mrproper'
3a6011de2c0c188cefe808bc595b3105ebef1ec1 PM: hibernate: Get block device exclusively in swsusp_check()
4fc7267589d8cc5c78dba59f288b425a966206fd selftests: kvm: fix mismatched fclose() after popen()
cae9c8fec7ef3c231fb097fcb16e10003064dba0 selftests/bpf: Fix perf_buffer test on system with offline cpus
14b33d6ee914f04c759035859b27e74dd6f45f81 iwlwifi: mvm: disable RX-diversity in powersave
81a62d09fd53007437e548a0b2d0867000387fb6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
017a3649e4621618582f62796ff4d852eb15f2aa ARM: clang: Do not rely on lr register for stacktrace
331bb9f2bebde81bdfd81a44973ac1cb15d32e59 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ccc2e46ae2e6d8281b2b738c57a70bf58190e674 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
33fb4684bef17805716e597d723e0be9e07f22bd gfs2: Cancel remote delete work asynchronously
c6335d4f42ced3686e4a70061b748d19a6555a34 gfs2: Fix glock_hash_walk bugs
679714f5de40547bae2fc5a4436a332df5c3ec84 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7548f1efe10274d318f7b1708961e1038d3822fc tools/latency-collector: Use correct size when writing queue_full_warning
01daacc3adc0e8d38b4a5257db8959952cf86be2 vrf: run conntrack only in context of lower/physdev for locally generated packets
6ade7dd69244a81f174a6f0e940c4d9eacbb1af1 net: annotate data-race in neigh_output()
9e156b5b3ff5f21ee72a872679447a5a39c7c7cd ACPI: AC: Quirk GK45 to skip reading _PSR
4492dd7f7043667672df87ecbf853f5e98c2b821 ACPI: resources: Add one more Medion model in IRQ override quirk
c8bdead95b4579837ed28f1a51b1046ed312c1f9 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
058b925b63d01af5464eeffceb10100e8922af5d btrfs: do not take the uuid_mutex in btrfs_rm_device
21ff6d818e0f25d83ab8cffb63fbf6275d239155 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
226271b91e275430912030130df540462dc98ef9 wcn36xx: Correct band/freq reporting on RX
3efab0846b06d8c0f7800d5c1a9dcbb99663cb8e wcn36xx: Fix packet drop on resume
6bc6548535e49c334d3577c3c0912b753aaa8d24 Revert "wcn36xx: Enable firmware link monitoring"
d0674b140f3b55d670e9f8da0a74c1d02a71a709 ftrace: do CPU checking after preemption disabled
671053c9c865ad9a1f13c4fc6f3727f2da1278bd inet: remove races in inet{6}_getname()
f5b8229a10e08342e9e2856b9cf94bec41d38535 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
630daf1d03d307d0f4d929dcd4e0c1b65ea8e38d drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
8201929ec09ac2739cd4e9e73c4cfe144ad8db23 selftests/core: fix conflicting types compile error for close_range()
71312a4d192389c1b2c902878cd2b3115c0a3b22 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
56900d8648fd6a3640871ebc97c2dcf447d4b16e parisc: fix warning in flush_tlb_all
bf9126a9faec317a08e593e72a9313c7778afa8a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f9a14852ad97c24a5cb17be36ac1331b568233f4 erofs: don't trigger WARN() when decompression fails
890a18b0a9893683e84e7cc415091a9823ab480c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a4d575af3cd58bf15c4ecd9351d36223e09a6e29 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5149a35f11947ca0a8d04aaa3bd36057579145aa netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b38007d4fdf4e678d9356d1d4f6110de90ef60e9 selftests/bpf: Fix strobemeta selftest regression
71fc1ce19347380d11115b7bad8e2870fbf1026f fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
e996e5ac5812214f01fd3ca37e7132a496f47391 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0b9c7d27271845dd2f9c72008b4d0dffe583075e perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
4494e23028cec38f003ed1bbe9ba13c6f0cf6f25 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
a1bf28eccf315835c8d5ad92a5b09d572def72d4 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
635b484a44e3ce7df7e4d287a6110d068d6b0395 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
b3e74cd3f4ddfce32984d223f44e8e7712d38708 drm/bridge: it66121: Initialize {device,vendor}_ids
f8933ed1096cac38da66c491e250bd2e023ce7e1 drm/bridge: it66121: Wait for next bridge to be probed
9f11a3eaf270a0a1d5685426109acfd3c343e276 Bluetooth: fix init and cleanup of sco_conn.timeout_work
dd0d085e687b95149da98ea914f0e816f05f34c6 libbpf: Don't crash on object files with no symbol tables
2c9270b2d801af17f015cff0df3d7d488cdc1d68 Bluetooth: hci_uart: fix GPF in h5_recv
e2745ba7bd01b609457bfdd52da7107152e23f4b rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
40f082411f72b6f210d3a0d76b715e50c422b0b0 MIPS: lantiq: dma: fix burst length for DEU
73fd1aa59f95d0221e8f0c7ed8b1abfee603098f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
a8006bd99bc97e52540e4c9e51d58069d08ecdd6 objtool: Handle __sanitize_cov*() tail calls
a0cad36d52de8bbda088b2d5c6cfe71b7b1bf7dd net/mlx5: Publish and unpublish all devlink parameters at once
0d35947c0f2b9dfe05bcbe3ac60a09c94db000e6 drm/v3d: fix wait for TMU write combiner flush
67923874deda277e498ad0dbace9c91562e96ca9 crypto: sm4 - Do not change section of ck and sbox
11ee9ba60f93dfda82fc0c6b2828e632b2f9c9d4 virtio-gpu: fix possible memory allocation failure
5f25cf70b09a21b2809e3257053301c87fc27d3d lockdep: Let lock_is_held_type() detect recursive read as read
6a7b47e6b73bdbc5eb74073a464b0348e53778dc net: net_namespace: Fix undefined member in key_remove_domain()
50ab2b31613631a06a23f27c0b02705d639178d4 net: phylink: don't call netif_carrier_off() with NULL netdev
246dacafc656210af2e45885d833095e94d92ffb drm: bridge: it66121: Fix return value it66121_probe
e3a3c924bfa339a84833af0385268db7e849d955 spi: Fixed division by zero warning
49524b53c44713fa8a37e0fadedf280dd1136e91 cgroup: Make rebind_subsystems() disable v2 controllers all at once
aae4b4f0042369d7da37b6b6f634f12aaf18c4c3 wcn36xx: Fix Antenna Diversity Switching
135b80f851b305fa2dab7bcc5c371cac051933cd wilc1000: fix possible memory leak in cfg_scan_result()
fbd49b4e815082063d68be3547d1ad48d45a3549 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
9f2d9a51c11dec58b922e1bea678191b104d55fb drm/amdgpu: Fix crash on device remove/driver unload
12e89ec0998b405fe9eb8d1a881c0dd6092c66d0 drm/amd/display: Pass display_pipe_params_st as const in DML
dd706c593318195cb06daa719a43611f91c6425c drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
305d937d676e66ec551535d977865fa7a20721d9 crypto: caam - disable pkc for non-E SoCs
f56455f81985961790e9556919deeecb843bdaf8 crypto: qat - power up 4xxx device
0ac1a1df27ba5e877ab0ffa6164d263283ebe39a Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
0bc26e33d8c1f4fa46688166ab5ab82626307167 bnxt_en: Check devlink allocation and registration status
7a43a61abb39e5c77ffeedda0e48f04723a54125 qed: Don't ignore devlink allocation failures
a433aaf216ec9e58f8a288c7504c76f9fad72f09 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
5e26b8ce7bd9e621ae0d4fa6b039f43009a23608 mptcp: do not shrink snd_nxt when recovering
1a90e2cfb128d28e6096302e73e2ae8722164d87 fortify: Fix dropped strcpy() compile-time write overflow check
cb7f3cae3ed2e7e9f4969d3cf146b59ff5f4d241 mac80211: twt: don't use potentially unaligned pointer
2d9e057602d5156b78036808143d0fd871730662 cfg80211: always free wiphy specific regdomain
3f7c63747d142cf55acfdb8ee8621a9d3a961c51 net/mlx5: Accept devlink user input after driver initialization complete
f077a450da6dfc149dcefa0ce08865f5c6bc1051 net: dsa: rtl8366rb: Fix off-by-one bug
91245b8d007735dac605e78f949afecac20de8e9 net: dsa: rtl8366: Fix a bug in deleting VLANs
a3c4489de19ac0d3ed57ad36f7e353c766b2fa82 bpf/tests: Fix error in tail call limit tests
f5553e8abdd15fe8f2deef2932c51cbc5f079964 ath11k: fix some sleeping in atomic bugs
e7bcbf7c1ed9c39099cab6151d2a36c2e930bfa7 ath11k: Avoid race during regd updates
8863b6684d3cc64d03d879b63ca7351c8ba85f19 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
3298232ea2a4f7a8b38a91557014433bf854d37a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
7751a2dd56dabeb447f81b67796617089cc3bcf0 gve: DQO: avoid unused variable warnings
6d4359875bc495222c8ebdfec0bfe4a521e29d67 ath10k: Fix missing frame timestamp for beacon/probe-resp
c33fdb4f13c3f210fcd825badecc4824db2ea636 ath10k: sdio: Add missing BH locking around napi_schdule()
e899951934bb13fbddda768afaf18e6196d5e737 drm/ttm: stop calling tt_swapin in vm_access
733bb86237280e457f182e71233e790c35042179 arm64: mm: update max_pfn after memory hotplug
84faa8392a5646524dbaea584f95b34110d6e884 drm/amdgpu: fix warning for overflow check
3da938499e89e40509ad2113cd6f3dcf70a4032c libbpf: Fix skel_internal.h to set errno on loader retval < 0
ee8082254d1659b4168e634720cb51cdeef7289a media: em28xx: add missing em28xx_close_extension
4348e82f28f01cdbe8c26c34e4ae80804530ce6f media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
a4765a384a0f086e3331fe039fae17031464846a media: cxd2880-spi: Fix a null pointer dereference on error handling path
acc227723b12fe557b0e59f4edf9f1685520ea6b media: ttusb-dec: avoid release of non-acquired mutex
d5dc8a3e5417368cebb66b89cd55935c59b282b4 media: dvb-usb: fix ununit-value in az6027_rc_query
2593dfe17e876a3bb3951157febd351f6fe934f0 media: imx258: Fix getting clock frequency
4a03d736900bbef978ec2cc914939cf71aa35c58 media: v4l2-ioctl: S_CTRL output the right value
11e487a6bbd8eb236ace6089c4af53ac0685468d media: mtk-vcodec: venc: fix return value when start_streaming fails
985fc9d923f26bb8d4745b2583a8fd2053fb7c25 media: TDA1997x: handle short reads of hdmi info frame.
18031827631575aabaa9b58f26286923d2ea2261 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
350e7b5b55fe3600beba199546c8b8a4a64620fc media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
ce9b6fd6659676fb5c009a7ab231e63ce1370f5c media: i2c: ths8200 needs V4L2_ASYNC
516bd9d21a25fbf62ef265d9b9b84f9a62a2cc63 media: sun6i-csi: Allow the video device to be open multiple times
46001fc9f8a6d526c8f7dc5d3eccfcb74d9256f0 media: radio-wl1273: Avoid card name truncation
213a7b0b5c5c51e1bd5b6a0dc2811eefe668d4ed media: si470x: Avoid card name truncation
b0578dec3b61b2a2a6480e9ef5560fd93877751a media: tm6000: Avoid card name truncation
0b5e4c3a83298e833da428e484e4b27b90f5488a media: cx23885: Fix snd_card_free call on null card pointer
220ec038f3fe1f4063c9ca5047044d2c57e1cab4 media: atmel: fix the ispck initialization
273a67ee8f6dd22406e5d65aa38074183aba662a scs: Release kasan vmalloc poison in scs_free process
f897743f1fe9a190b7de5927938203c14983be9d kprobes: Do not use local variable when creating debugfs file
f4a95a286c0cb3dc015cc9f317fe2212d0b7b139 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
071414a26edae775080ed6a249ddc1d75e699b55 drm: fb_helper: fix CONFIG_FB dependency
122566dcf1fd601a1c140eeb2c80c49babf7316f cpuidle: Fix kobject memory leaks in error paths
9712d81dad26185e9eacaf862193386c21c72a84 media: em28xx: Don't use ops->suspend if it is NULL
3b372212d05e0286e718890bc051612c8bbb3326 ath10k: Don't always treat modem stop events as crashes
646db64523d3541c4abf5725a3a42d2abb2bcf29 ath9k: Fix potential interrupt storm on queue reset
95650f94a92a6d51162b03e01752149384eeaa53 PM: EM: Fix inefficient states detection
7c60e262df9ece59ffda7db8b4f34380d7a98126 x86/insn: Use get_unaligned() instead of memcpy()
e7801d38a9f70ab885e8cf110a10a818dba199dd EDAC/amd64: Handle three rank interleaving mode
473333bc0fda0c50e7c323f6e68d4861393711c4 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
2593fa725138ca253ded3ba0b63c74084c0ed8f0 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
55bdee68139c0beeaecdd425496f5241b5bec439 netfilter: nft_dynset: relax superfluous check on set updates
909d52c9a88e0a402adc76356fb423a0ddc87952 media: venus: fix vpp frequency calculation for decoder
0360f9a455be8c7d89f848370b2ada4e5cfad40f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0effec19c6d33ad88b286c7d0ff9a1897a42286b crypto: ccree - avoid out-of-range warnings from clang
fce1fcafc90134d35250b0bb44b553a64df70600 crypto: qat - detect PFVF collision after ACK
6578a58e2d727bacd6a2f05ad21097349bcc3e44 crypto: qat - disregard spurious PFVF interrupts
0b67915313a7415b689496441386b4bdbd6d7252 hwrng: mtk - Force runtime pm ops for sleep ops
2d620df499e8751b568a6ea12c43fcb8bd2123ef ima: fix deadlock when traversing "ima_default_rules".
9fc478c3285244681dd22503fcd0b37624a24363 b43legacy: fix a lower bounds test
57999f77ba8c2a3e510a05f59b15560ebe736d59 b43: fix a lower bounds test
32b437046ef7a6853934c4eba1d94090b6f347c0 gve: Recover from queue stall due to missed IRQ
f8de36beb8ce014376e21e4ac7530c6bf2f34c31 gve: Track RX buffer allocation failures
fe3693e3e0ade2849de89d72ce6d931bbf6b5e3e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
cfc2e1303be07501f5c32dd39ae7663034695b74 mmc: sdhci-omap: Fix context restore
90b4f9275483287ad83c65b88e298dfb0fbb915c memstick: avoid out-of-range warning
ee6f525ecb0040199ff4ac7243779144f13bf91b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2518a2f3085b662bd763302c77333d7a2c00c421 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
c23e916d3b4efaba728ff16ac7e2b1b17bcc503d hwmon: Fix possible memleak in __hwmon_device_register()
7558413464edf8b2619772fd083793accd817718 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5e4dad2e026a851dbb8efa2a944cdfaa8eca73a0 ath10k: fix max antenna gain unit
0d11067b3e15c1aa089be1c82fc3d059a6f7ef21 kernel/sched: Fix sched_fork() access an invalid sched_task_group
4ce86c60266cfd99e9e052a85b045b56e880f9cd net: fealnx: fix build for UML
da34465d784271956db009478f30d930c19c571a net: intel: igc_ptp: fix build for UML
7a1fd20d9ef613bb05dbd61c5775c29c869964c3 net: tulip: winbond-840: fix build for UML
b8af5f5ffa1896d5feed7e88a377a35490596a7e x86: Fix get_wchan() to support the ORC unwinder
6da1fe35e506cadd9f2507a141c8ca0aa1a0ceca tcp: switch orphan_count to bare per-cpu counters
2f09b5ce15d1358315ad151f3b78a3e045148ee0 crypto: octeontx2 - set assoclen in aead_do_fallback()
e1a42d5fc5d9ac926f76c5f5b822fc63e7ace4a2 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
80ef197fa128b4602933e0656fa1a2e12db4d4b0 drm/msm/dsi: do not enable irq handler before powering up the host
d155cb231bc1083b1439245df9b0810f19bf6394 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
fe61431649a77dfe5e183259a7bde2d886f5c269 drm/msm: potential error pointer dereference in init()
fbe41f2ea29bf16b7376e44eabddb598fffcbebe drm/msm: unlock on error in get_sched_entity()
18f58bd447f9d3b21558af444e9b808e4a2145b6 drm/msm: fix potential NULL dereference in cleanup
fd44d043aa7684867ea075f9e1bddf136267982c drm/msm: uninitialized variable in msm_gem_import()
f7b51b1726b20d766bedcfe3f2ea9a8ee3d56ace net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
34f6a4ca9652049fa7fff9216c5ffd2b232e4ffa thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
72e3b3994f5a0ec998569bbf0cd27cc76fa6ef41 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
9183a388d02a5e61d1a3efb7f3aec6685fa6cce4 media: ivtv: fix build for UML
53cab0b3cb60ed0c92f02ba6d09c878b46bee6de media: ir_toy: assignment to be16 should be of correct type
b9b706099e78766c7d84a89a73a431674b3279cf mmc: mxs-mmc: disable regulator on error and in the remove function
3407c286a0d3356d4e6512a868ba9c5b5e886796 io-wq: Remove duplicate code in io_workqueue_create()
e991983198f70f128b196d37955ee25d7677c361 block: ataflop: fix breakage introduced at blk-mq refactoring
6fd425a4dc9c767a665ee4ae9babf7a940682f48 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
46946c886e03fcb11bfb181474cf237955d29533 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6bc16480af3677c5a9802eaea4c786b8834378a0 mailbox: mtk-cmdq: Validate alias_id on probe
18f86a56adc5dca0db763aef694da6d0198b184c mailbox: mtk-cmdq: Fix local clock ID usage
7c940f57593f5ee6f08d424438e7796531060f0e ACPI: PM: Turn off unused wakeup power resources
2582ae8b640e76052a5682eb32018429250d3124 ACPI: PM: Fix sharing of wakeup power resources
0822322d95569c6adbf24082c99222aa0ce15ded drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
35f713a43fa9112621771c4f4672d89e14d65a3c mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
0137003f963d786b90b8d99e2aaa1f84cb3a9520 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
86c265cf0c4b593aaf1ade906954a7bde0d2072b mt76: mt7921: fix endianness warning in mt7921_update_txs
121aeb571554a1c8dbc0087f7f698aa7168c4157 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
12aa5a08496b1089be8d052711d5f20c65dc47fc mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
1536be69167300a51d396b2d91a7208746020a6e mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
86b0e0c57746c100e772227ef7e61f3e095579cc mt76: fix build error implicit enumeration conversion
8931e516c1015d16dc09e90eceef4338065202e1 mt76: mt7921: fix survey-dump reporting
ebb3abe60e740fd82920465142138e49e82bd63b mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
cc884430d0451104da15b16732e2a929c299c1c2 mt76: mt7921: Fix out of order process by invalid event pkt
a48f8419a22d561b39a0facc22e5d1ae2a714cbe mt76: mt7915: fix potential overflow of eeprom page index
fb952909239a47d61cf32f1dad9d0538b335ade4 mt76: mt7915: fix bit fields for HT rate idx
e23d181261177112750a75c0f899ab077e20c372 mt76: mt7921: fix dma hang in rmmod
06d086e3e00749a0dd9ffa30a3cef5531d6e45ab mt76: connac: fix GTK rekey offload failure on WPA mixed mode
4df3e72f89052dcdb56d0bc3710f982bef157f6f mt76: overwrite default reg_ops if necessary
e4825da14fbed22052e480ce8c776b273ffdf1db mt76: mt7921: report HE MU radiotap
c20cb39f5dc498827886ad9d1413a5b978f3a613 mt76: mt7921: fix firmware usage of RA info using legacy rates
5f81e321f4081cfedc74870e05407746472c2d8a mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
a197c978325626d4c23f9ce841414ba53bbcac26 mt76: mt7921: always wake device if necessary in debugfs
f876375ede083c6cdd3450a517bde1577ec01607 mt76: mt7915: fix hwmon temp sensor mem use-after-free
74ec47348aa5bde853ff18ab4685ab3ca73b3ecc mt76: mt7615: fix hwmon temp sensor mem use-after-free
ce102220a4391a20f5e00f93bb93278341bb655e mt76: mt7915: fix possible infinite loop release semaphore
f1f273885dbacc44386f977ef228db40f399e256 mt76: mt7921: fix retrying release semaphore without end
2c83d88d8a867614b37f4f08c4aa03ef6aac021d mt76: mt7615: fix monitor mode tear down crash
776b533b88a0aac75a4189efa425e222dce077ee mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
511a9c637b45fcc278c3d33f336539420fc0ffeb mt76: mt7915: fix sta_rec_wtbl tag len
6ab6708cc5bff502f20070d45164c3fa79209ea3 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
71411239d5c9688e7cf78aefd1bf6113531173bc rsi: stop thread firstly in rsi_91x_init() error handling
e55ceefbcb1a61ebdb8ac50570624404515b9ae5 mwifiex: Send DELBA requests according to spec
a0c25948c02a13e6dbbd601ee0b79bae1c33c0b3 iwlwifi: mvm: reset PM state on unsuccessful resume
fc2268b17990a70a31c78a28f1b1687e874c615b iwlwifi: pnvm: don't kmemdup() more than we have
61d876b17adbcb54b983033f4f1fc2558c0f71d7 iwlwifi: pnvm: read EFI data only if long enough
aa9bb5a9c0bd0f69317fa406f2ec0c1f01af7dc0 net: enetc: unmap DMA in enetc_send_cmd()
e2ac0659eff6139a96ad8c53b2c6c2f96ab71eff phy: micrel: ksz8041nl: do not use power down mode
78db9fbd1c922388ee1d097dba329bd6e27dab65 nbd: Fix use-after-free in pid_show
8a188242ed27ced4474d3e025f267f7ff9df7bd5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
2b2a2463f7ff6685d73fa9855d95e92e34c71055 PM: hibernate: fix sparse warnings
bf97d69e33832ee205cf45b55e4aab4ae1182284 clocksource/drivers/timer-ti-dm: Select TIMER_OF
c1a3012d7fdb41593f3fc9e3a22538feff5f3391 x86/sev: Fix stack type check in vc_switch_off_ist()
a965a66bff49e25a256914b991f8f06f5ec24355 drm/msm: Fix potential NULL dereference in DPU SSPP
73d5ba74ea479ea65db2cf61cceface1640bdc86 drm/msm/dsi: fix wrong type in msm_dsi_host
e7de85a7c8ef08ca27b0a2e7485d533c7e7e2e65 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
6706b4cf5d1e277a912abeb60584e24590bc9c38 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
207efb59c5ad2c18f3da87ba31ba97e1784cf975 KVM: selftests: Fix nested SVM tests when built with clang
e5b829eb320c7fbee0167a057538ed4e4a90d774 libbpf: Fix memory leak in btf__dedup()
4e09cfe5a4a173354d93db4b423e066e38f75d68 bpftool: Avoid leaking the JSON writer prepared for program metadata
079de17520257c9c345a4916995b54ecb2cac0cf libbpf: Fix overflow in BTF sanity checks
25448247dad2a90ac856c56647b346a940a865ca libbpf: Fix BTF header parsing checks
536f85f1450784e90f216aeaa3a1a9927c676ea0 mt76: mt7615: mt7622: fix ibss and meshpoint
bb9b60dbef35b03049668a68b4b1159d1a2cefca s390/gmap: validate VMA in __gmap_zap()
7d03d6d47a54809f85cda2d3e61d11c4c18beaa5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b8a3d6dd5d8b7216bba2977862d2406db0af53c2 s390/mm: validate VMA in PGSTE manipulation functions
0dd5e7a315cdc2d58b32f639b9a04f569fcc9a48 s390/mm: fix VMA and page table handling code in storage key handling functions
98faee0db3cc2766f2de06de2024e9c680c79f1b s390/uv: fully validate the VMA before calling follow_page()
86884492c6c9c85e66d0fe2396a24dac88351afb KVM: s390: pv: avoid double free of sida page
fe2dc40691d83fc5a01a52c3b11d04fb7dbf376f KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
5a762fbe4cf7b1529983c2e57973dec575f24092 irq: mips: avoid nested irq_enter()
40bf1881a6aa968549b8a95253ac0c7fac9f54ea net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
78a855e0f24e6f7547a979fa5b6b6e25eb1f6a0d ARM: 9142/1: kasan: work around LPAE build warning
fd5bebae4c4372477e7b22d36d379274aa1b455e ath10k: fix module load regression with iram-recovery feature
f8d0c280006d6cbc00b7717aa6d61a59d60a94e9 block: ataflop: more blk-mq refactoring fixes
b8f45a7de787dc7d298a9a63e1c1afbc5248aecc blk-cgroup: synchronize blkg creation against policy deactivation
8b93712c05ac43ba5aea87751a8f57fc12583c47 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
aca2a7802f2ca14aead0bccd37f558ed40c4f4f2 tpm: fix Atmel TPM crash caused by too frequent queries
b36371bb2fc31c261e3704e015f578017967ad4d tpm_tis_spi: Add missing SPI ID
e5e0e9edcc86405f0b7393d6fc94b98e88acabaf libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
7f90887a2801a4bf980b93034b8744e8363dd037 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e3f9b50b22037702dcc0417de79a1f9c76904d38 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
d7a579a40268e59801f3a1f3965ab4aaaf4a1991 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
4fe37940caee790deee49459248b54532ab903a7 spi: spi-rpc-if: Check return value of rpcif_sw_init()
a55487204388e6692b879a0f8e3f3034a6442e4c sched: Add wrapper for get_wchan() to keep task blocked
2e3428f76d78a1c1cbdd3cdf7b91da0b760d6178 x86: Fix __get_wchan() for !STACKTRACE
6424f7fb8135a2adfc9c3dc5b2b2a11bc9bb947d samples/kretprobes: Fix return value if register_kretprobe() failed
dc29365f352d8a8eaf4829dc7cbec1b44ef4c58c KVM: s390: Fix handle_sske page fault handling
5959f3ce0add5bb70545f7fd02e405bbd7f99ce1 libertas_tf: Fix possible memory leak in probe and disconnect
06974b7d7a7090db7def1e733cd1b51381aa7406 libertas: Fix possible memory leak in probe and disconnect
e7d96822865d6b522205d151bd5bbcee5f5feab7 wcn36xx: add proper DMA memory barriers in rx path
9b34938a2741bd7d6174cd3ccb27b64eab750677 wcn36xx: Fix discarded frames due to wrong sequence number
766f469a048445164011c3ab81824c6e28cc9565 bpf: Avoid races in __bpf_prog_run() for 32bit arches
33c37f00e967d49c962f7e9248d1af50a4516424 bpf: Fixes possible race in update_prog_stats() for 32bit arches
061b75bf87b84821935d5285cdf2a879e1daa49e wcn36xx: Channel list update before hardware scan
7487f49fd9e5a712ebe4d25c2f33863c8d53d00d drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
d52e2138668b957b7a84c4cbfa6ed39289643fdd drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
5a18f791b501098e931d219f21af588e0a1e5fad selftests/bpf: Fix fd cleanup in sk_lookup test
35405568489886ea82ed3e80bc15e66ddd1f8052 selftests/bpf: Fix memory leak in test_ima
292d316b57083ea0941fcf9e5c8f46f1fc53e94e sctp: allow IP fragmentation when PLPMTUD enters Error state
789725f0c9adcd4dc8c5491d601cc869074a2bdd sctp: reset probe_timer in sctp_transport_pl_update
500f39060f92c27e7512baf6a34cc07fb9c1fb78 sctp: subtract sctphdr len in sctp_transport_pl_hlen
f3ed178738a30376c9125a4d292a4d285af02f58 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
5e443ecaa2457bec8f4062253bf59681f96efbb7 net: amd-xgbe: Toggle PLL settings during rate change
449fe4c8ae0262145069892f1fd1e49ab9c0772b ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
b82238611ec2f1a725eef3cc0a8a8700d32e9e68 nfp: fix NULL pointer access when scheduling dim work
89e7fd992e9a20ae07f34cea1c4be41aab72f5d7 nfp: fix potential deadlock when canceling dim work
06c56576f07a6895b59cdab9cc0852c6cf8ddd2d net: phylink: avoid mvneta warning when setting pause parameters
910c94929fae7d23acf46561cff70cfea248c454 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
5c949c8c9a02df7bbadbcdf0449ee9710ac77ea4 selftests: net: bridge: update IGMP/MLD membership interval value
cf31b1df8ca2df4958310e0d76f131e813e35c24 crypto: pcrypt - Delay write to padata->info
5d27e50dc1a59c172aac2a30b0bf9f82e4bfb93a selftests/bpf: Fix fclose/pclose mismatch in test_progs
e32348f7d802deb0c09ad4bd40b7084b243c38cf udp6: allow SO_MARK ctrl msg to affect routing
437d001cef4bf9d3f68bffcfbc17b66d39714e34 ibmvnic: don't stop queue in xmit
06a9060d6c059830561ddcb2578f627696530ee4 ibmvnic: Process crqs after enabling interrupts
60305c77762df855209aa5923f5954a92cf20d56 ibmvnic: delay complete()
ea9acdc951d83c10685ce634c2e7175d706ac54c selftests: mptcp: fix proto type in link_failure tests
7bd8b802018ae14cbcc0886ea6a1ae8484d6a640 skmsg: Lose offset info in sk_psock_skb_ingress
2305a14f390659b6f0e26ed33fbfae185e13c9b5 cgroup: Fix rootcg cpu.stat guest double counting
829d28bc33511123bc2b8fdbf03e3d985a956fb0 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
fbccdbc405e83e5d6efdef5b99f4550c17eee502 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
a0050130cda68c58cdca6d6a9cab9b49ecee22ac of: unittest: fix EXPECT text for gpio hog errors
3a82c432f57fdcf373f2538aa62bf2d5dc4e7e2b cpufreq: Fix parameter in parse_perf_domain()
73bbcc9188dcb3ef22b32822c5467e0197f812c8 staging: r8188eu: fix memory leak in rtw_set_key
f29432418c6f268dfae84cf1a55b895558e9c1ec arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
21dc1b0726acb6b7b237f45404b80fe49bf0746f iio: st_sensors: disable regulators after device unregistration
81d5f33ae7722e253ae749cf27668bdd80065db4 RDMA/rxe: Fix wrong port_cap_flags
35a2f15cc97b9a6f72eb40d89a6771f93b583421 ARM: dts: BCM5301X: Fix memory nodes names
a60937be8e6596de331f855b5a0e7514c35758ac arm64: dts: broadcom: bcm4908: Fix UART clock name
7c8911a04e45a514fb99d71f0870591d97e4016f clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
ffa2043ac75ac4a7d097405b28d063ec193e9f03 scsi: pm80xx: Fix lockup in outbound queue management
73f2c59d5ba61ca9cd970f03b69167ff9245c99a scsi: qla2xxx: edif: Use link event to wake up app
1f22b5323ca6fb645d78397c4bc63c670ab4a663 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
774b370d4f992fbad970d2c912aac513df130898 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
42e07752f9afad7cdf869cf76f0e01460a3d6de0 arm64: dts: rockchip: Fix GPU register width for RK3328
b07a877be06463deedbf004628cff2f9fb208f1c ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0f21dd505e7df9dc898898afb88c186256526dc0 RDMA/bnxt_re: Fix query SRQ failure
7c8f1129518b54e28af7d61861537e4dcef7e2ca arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
606f40146c2e21272c0e05a4211464cbb6e1a751 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
fc6a155774c8e56d8d3d69bc58c21f528400de99 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
f27c03a10d48d0636a778a6dc3e27246100a3628 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
119ff90be68dc4f0e7e969241c5d361f3d609e78 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ec0c71b3d9c3f4937f8ee4379892b8944b5e4e47 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
abc77ef11dfe46c78e18399a1af8ea27a65b135b arm64: dts: meson-sm1: Fix the pwm regulator supply properties
666b0968b5ced06b16a8099b549aaf92f899e9a0 bus: ti-sysc: Fix timekeeping_suspended warning on resume
1b8bb32de101293c3d8b9443c64f532189c6ba42 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1132c0bc16fd414d5d870525121673daafd0333f arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
df4730fe6527a2d3c165920d70473cc16cffec6e soc: qcom: llcc: Disable MMUHWT retention
f229e2855604ebd2cd78a7bdf5ab680d941e1149 arm64: dts: qcom: sc7280: fix display port phy reg property
ad8f827cc4301c64f053c7acabb137dc55c9e712 scsi: dc395: Fix error case unwinding
7622b9c0fc2a3937c8df5edc8f0735b77a1b38e9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8a4137e1d6427398cadb802f1d3418420327b0f0 JFS: fix memleak in jfs_mount
a04e5960b9061b4656f69727ae8be3b2a08e5ff7 pinctrl: renesas: rzg2l: Fix missing port register 21h
0bd512721555450fb9b32d54e3c19281f6569b13 ASoC: wcd9335: Use correct version to initialize Class H
ee686d7eb8556cf0a8b76a9fa8867bac47cf098a arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
c9676effc179270d9f7d45e90ed377cfa20a14c7 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
12fcacb9e89fa412644be742f5523253fae8a416 iommu/mediatek: Fix out-of-range warning with clang
9230cd043de97be185be2489dd6b4735b4383844 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
8b1d6f99939279a44058df759c9905ba800f4dbb iommu/dma: Fix sync_sg with swiotlb
94fc4e17d96464bd1f4cae7d0787aafed7c257d2 iommu/dma: Fix arch_sync_dma for map
1a2327b9ab771529803ca898ce07159305a93928 ALSA: hda: Reduce udelay() at SKL+ position reporting
909e6fef72efa654211c0fcb131a2b95eb564812 ALSA: hda: Use position buffer for SKL+ again
c9423e82f81c8e2e40f0ceaba1304b7bd170df63 ALSA: usb-audio: Fix possible race at sync of urb completions
cf39cee6528374707f9f8283dd9d2704c31e7a51 soundwire: debugfs: use controller id and link_id for debugfs
80d8bb06dc3ad0e0e8954bd5542c507e408b0067 power: reset: at91-reset: check properly the return value of devm_of_iomap
1a388141a865ffe62c549608dd15b2e7607d1ab1 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
85aa1eab441284595aab3ad694a37436ae5b7e9d scsi: ufs: core: Stop clearing UNIT ATTENTIONS
890af344dfa689b6680e031e02c9fba7fe9217c2 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
662d275d70d727a4f64a4457bbc61a44b244084f scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
a3f0674b4a8fc8ba91a4bd11004942d6c368abf1 driver core: Fix possible memory leak in device_link_add()
058ed0b47d32bc42aac6bd6badfb50bf279a4c2f arm: dts: omap3-gta04a4: accelerometer irq fix
b6c178b67e876ccb4fdbbe11fae8069d82f26dc4 ASoC: SOF: topology: do not power down primary core during topology removal
1e9bb58bd7191964f47201da683443039a073f6e iio: st_pressure_spi: Add missing entries SPI to device ID table
a9648c351d5b48803b2a650f171db421b8c3f7d8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c2150b3ec8d3bc4eebe961cff7d1fd1771b4e8be memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
dae543f5fe718da741039ca83a941e84573f813c clk: at91: check pmc node status before registering syscore ops
2ed1b48cd0ed20ad0fed527b903d32f6bfeea929 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
4120995fd5ceba992aeaedd7a96128d9e6571112 video: fbdev: chipsfb: use memset_io() instead of memset()
b07ff7929580f2504e9a0d53b522fd80fbc26cba powerpc: fix unbalanced node refcount in check_kvm_guest()
643f077b5974601b7f2d87ca4a6e74aadabdcd77 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
dd71344a23bc705c4b2ee919cf23faf705418c5d serial: 8250_dw: Drop wrong use of ACPI_PTR()
f055f65e004d4ed4c49694b04e29eee400787320 usb: gadget: hid: fix error code in do_config()
b1d49792691aab57544722cacc7b3279cad5c8b9 power: supply: rt5033_battery: Change voltage values to µV
2aa533a49d70e49bfbbfebc66df930e475f8403f power: supply: max17040: fix null-ptr-deref in max17040_probe()
b9069f07aeb5c33333f756948dc3d87d2f3435f2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b24c452dd0acf041180aed938ee380fc662b1e0b RDMA/mlx4: Return missed an error if device doesn't support steering
70aca0acbb6accd22655e06cdded8db33f409172 usb: musb: select GENERIC_PHY instead of depending on it
21fcf95e054ff228598552c8ff49b781c79bd872 staging: most: dim2: do not double-register the same device
f275a11399a08645268f2cf9254f7056e090bed9 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
f3f028061d83fc6d301c4d621123de372e42011d RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
585c899c3dccb320f1000f894f810422ff55468c dyndbg: make dyndbg a known cli param
19010370329458f739c681e2e11a48307a7c75ba powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
2500a764aa723b41b1c687742004784d0874bb55 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
343da39c638685a390d76a6b228d03f9fb168966 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
11203db6a57e83243491f7430a1d004deb1677d4 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
dcde944eb75d238b2a9cc6993a98102537120e8f ARM: dts: stm32: fix SAI sub nodes register range
ee320f1367c5c62b0915705823bf67565e9d62e7 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9f092989bd0bd2fadb2d7a7eeb6b6bc29254e7b4 ASoC: cs42l42: Always configure both ASP TX channels
404ae015987b07680dc65d0fb334fd7ae662d3fc ASoC: cs42l42: Correct some register default values
0cd813c6928c385285b0e3354dc5bffc0d93cf23 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e457c3b858b6d80ae45daaf7ebe5b1570341fa35 soc: qcom: rpmhpd: Make power_on actually enable the domain
edbd67050b7cdfb74e83c3d1b802e88150a5ec8f soc: qcom: socinfo: add two missing PMIC IDs
76d0cf096eead3688f7c9f4eaa6f890651c6da03 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
5484956cd48cb518e5995d80c0c29d2b3656ed35 usb: typec: STUSB160X should select REGMAP_I2C
5a9cdd1475892293413d95402b466d551f98221c iio: adis: do not disabe IRQs in 'adis_init()'
b3dd6fbfe0bbbd52a5fedb40144136fa23f6244c soundwire: bus: stop dereferencing invalid slave pointer
04080f6d0caa048ff4fcf60905a4f498485949ab scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
48451c551de27ca3e8627eb83162952cb23291eb scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
9e425708b2e3e51bdc79bfdfe344a917b9f76673 serial: imx: fix detach/attach of serial console
3b36b0e7db2c07407af21fd16871ce13e8b0d080 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
e3486a49f7d5ce5ad82e611247de9ec585b26a7d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
9bf9228f3ae62584335a69e44281b9dbebd88f3d usb: dwc2: drd: reset current session before setting the new one
ee95793a46edd00c3eed570b3b8a06b06a192c0f powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
0f1c6a3e3425664b86a415b0787eba2ea51e25d2 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
ed834f976de608f290fefaa277029e00dea27590 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
e610adf14f82acd1e05ae196001f1a2a69687432 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
9bef25a0186622c73f244c88cded9bf237f4dbe9 soc: qcom: apr: Add of_node_put() before return
b8144d961477dad84e4321d52290d83ffc70ab94 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
a5185b422c9adeba556dc3855c7f7858ab8c7f63 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
18dfe8af1cc81b117d26242f5b4fef5a7b6ce9a8 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
c91b781114b44bc139347d5b19f2589d7c5e3455 pinctrl: equilibrium: Fix function addition in multiple groups
13ab34b78fec6f5ede37df8c9da6b671774b1ae0 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
96ff16a0765b798901888e8978a21fb35bcaf1cb phy: qcom-qusb2: Fix a memory leak on probe
2eb700c1e38c3400b44c7f1b482196f5a2e1d76a phy: ti: gmii-sel: check of_get_address() for failure
74331d0720a6eac12c5963dc39d76b9e9363c620 phy: qcom-qmp: another fix for the sc8180x PCIe definition
2545827d2a01ac1100649a42a91f06ba5f115325 phy: qcom-snps: Correct the FSEL_MASK
a66b3a9275c960c4bccd65f9754f02bcdc70247e phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
524dc08c617e1fbe630fbb21c2e3af6e8baa5d51 serial: xilinx_uartps: Fix race condition causing stuck TX
69cd804d1101892200cff1eff510692990da4063 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
0911c1b634f675a82926a19d894b1f031f177888 clk: at91: clk-master: check if div or pres is zero
58730080c9f94c139c4d25531c0f57e1ccc515b7 clk: at91: clk-master: fix prescaler logic
dea2e17f1f94ff627d5d76072a065eb27af6f741 HID: u2fzero: clarify error check and length calculations
98901ee19ed72791eba845956a0409632943d56a HID: u2fzero: properly handle timeouts in usb_submit_urb
f929e135f5a5cf199241312b7e5816c5013450dc powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
93bb7793f7eddd410a8f7f5dfdcaacbb99750a56 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
5654a7e1c9bc5ace61c0740139121da7f1193d85 powerpc/44x/fsp2: add missing of_node_put
d5d8c44a4efe01c1e0c7639294588be8d097db7b powerpc/xmon: fix task state output
e43b83d76a5d2799da866377e72232c0f0ea8706 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
e715e801e58ea78f6c722cd7373cf04cd4dd84c0 iommu/dma: Fix incorrect error return on iommu deferred attach
2580be8b7723d9cf14bc1f56836848026ca77238 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
3b706eac388d8046c2d4bcb69b26326ad88f87e6 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
9f13ddf8cb013aafbf862fb39fb8f08e24946f96 RDMA/hns: Fix initial arm_st of CQ
92b8882708dfcd6d49778dd3f00fe1475ee1a1f8 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
c1607eb822be359fbc75bf99442d2f0e21f3e2e9 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
c57f0a1dcf6b0b68560b34af72da55de53ac9e78 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
f57606df258e9d2f77c2cf346e54731ede5fe528 virtio_ring: check desc == NULL when using indirect with packed
8d9df736824eb49e842aea405d3c6426998b14e8 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
dfc1217b963a50d30c0fa23e9c1cb9702902635f mips: cm: Convert to bitfield API to fix out-of-bounds access
d99652a560683d49cb80386aa049ac311afce676 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ae5892c8821b2cbb7bf9fc5821b271b837616958 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
552ae1c4fdaf01481d41e32301754fb8aa5fc78f apparmor: fix error check
573e941c2775bbab40e56b9209054dd5049d03c5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f1b833bbdb5e9501eb66fe8270f81efd6217e3dd mtd: rawnand: intel: Fix potential buffer overflow in probe
9fd6b181a3ad5c3d81f8b26caa4f079889164e6e nfsd: don't alloc under spinlock in rpc_parse_scope_id
06a484f8f904d6a6d327c23e9cdc59f983b01823 rtc: ds1302: Add SPI ID table
1c21d365aa9cf04f41f8ccfdd41d14a32e0cd4b7 rtc: ds1390: Add SPI ID table
4c06e3b1c6316db89b07639b294681d695516611 rtc: pcf2123: Add SPI ID table
a494e7836b65d2fc577a22490be8b1937adb5aa5 remoteproc: imx_rproc: Fix TCM io memory type
ac7b2fa29844819127ebba3d395bbb8e3c9139e1 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
075873d434577d5785f47aafe3daf865b859c7c9 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
477ed8fe295c8d37a3ba0c07cf6250b32dd9e31a rtc: mcp795: Add SPI ID table
172f60966cb4170b08cf3ce8308635c21f92c465 Input: ariel-pwrbutton - add SPI device ID table
49c9a0b07fe64948f75a6cc954bf0a3b636c6349 i2c: mediatek: fixing the incorrect register offset
e4253b10e396bbb0f668142e5b47c9c6e839bf83 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
88cc0a79fc23e9469446455573c71fa954c43b3b NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
e97a97c89fedbf57a04129188bb0ade0b2821cd0 NFS: Ignore the directory size when marking for revalidation
d554aad8110b18b5fd934aa490a86dff1e86f098 NFS: Fix dentry verifier races
03f2017146f54de47cb48852575fbc7a41d455a1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
09c82d678d7f264a33719b81860bbdf2efcf99aa drm/bridge/lontium-lt9611uxc: fix provided connector suport
94fdb45a4292a222a73fcef34a6407120c8a7a04 drm/plane-helper: fix uninitialized variable reference
995a381a42da313610cc7255e144a003eaf1f789 PCI: aardvark: Don't spam about PIO Response Status
a70828b7a260e821778d70b77495f09abbf68d94 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
119c9615273b677b22f6b4f11fb5379648d6f74d opp: Fix return in _opp_add_static_v2()
a5da1a93b2816ef35271bf1b02553306f02df5b0 NFS: Fix deadlocks in nfs_scan_commit_list()
4aa5021a570c719c474c0c5d7de7c1784e451fde sparc: Add missing "FORCE" target when using if_changed
40920cbf5d935f8549054ed9719036a3c6ad3f9a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c26ffb9fe99b4f59a170ac0365acd297b47f97d5 Input: st1232 - increase "wait ready" timeout
eb721b1011331842a565177e8e61352a6eadfcfa drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
73a01f9dd9e7cb79f305cf6643b6a397eca81fdb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a5f2e34e3f8a504bbf84ac6119b5a35e513e142f PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
353b2fe2872bc65f8719239b3a345c657888b3db mtd: rawnand: arasan: Prevent an unsupported configuration
654dd13fc40aa9c2c7b0da0d1456faf275fadbc7 mtd: core: don't remove debugfs directory if device is in use
79f6dd0006b82a1135254bce7ef1a6483505f4a3 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
70e9a24318412cc3d78d4af36f569a885c40b3cf rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
8ef108d7d80156529f27300aae1ded9f04506e12 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
a1c724a36538af65a53bf0b18ca4183bd519c5bd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
08c189986ccc5d7e2f91d89676593ccad4564aee dmaengine: stm32-dma: fix stm32_dma_get_max_width
1c339e251d7849e86e0b709cb183d769c32c877a NFS: Fix up commit deadlocks
cc11e40343a803c332672ee1be1b2f0e617d4b59 NFS: Fix an Oops in pnfs_mark_request_commit()
51a97082e4994f8c7767dd3f3be8c688f943b18d Fix user namespace leak
65f31d465081e2bd82bc52f23b97ca389096f000 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
66465a0748aadf3bbcc8ce4421c07f22aec5f517 auxdisplay: ht16k33: Connect backlight to fbdev
92cac66f66f79ad600ef401bb500dab846f376b0 auxdisplay: ht16k33: Fix frame buffer device blanking
d0baa094610f864d889727953ec5007f82e2737e soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
b19d33c1c60fe0b479cb91853f0624ea156c2b32 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9b973f94a23548aab3e4bbeea20ebfa6bb725f69 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5acaeb2b9e8c8490d1b48b0d39e35c54d4db52f0 dmaengine: tegra210-adma: fix pm runtime unbalance
9295de0c01ef7bc71e96a03e00d59239a6771eb0 dmanegine: idxd: fix resource free ordering on driver removal
3f0c03102f311408af701ce4acb02d92cc2d0daf dmaengine: idxd: reconfig device after device reset command
09924a526fbb989d8f389f65b925fb8d03aa8c6d signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
9b662f45a384f7e8dcc3680ad56db650720e03bf m68k: set a default value for MEMORY_RESERVE
e1a4fe1c61cbf5f15be6ad736a2496e57388c32d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9a303fe654ced10b863709631dae2ab43fb16db0 ar7: fix kernel builds for compiler test
9d4c04c98a436ade4cc76e87295492e3e399e8b0 scsi: target: core: Remove from tmr_list during LUN unlink
cf8432e7ef53d98b232bc4756b8c1c7995f24391 scsi: qla2xxx: Relogin during fabric disturbance
471df2c1019eb2ecc19ec97b1fb4296853a652d4 scsi: qla2xxx: Fix gnl list corruption
e547db0638b348b4cf47f163598c0f106d1c7fab scsi: qla2xxx: Turn off target reset during issue_lip
edf8b443bc8d9af34fa8c74a39c64b2244c446c4 scsi: qla2xxx: edif: Fix app start fail
f9cf2a8fac23c6989f98295179f66d9d29a001d2 scsi: qla2xxx: edif: Fix app start delay
c81f69eb1931347e731054d14816590b547bff9d scsi: qla2xxx: edif: Flush stale events and msgs on session down
1281486008763fee5565a1365d5124b5c74786a0 scsi: qla2xxx: edif: Increase ELS payload
5d4c92d2174124f78944f968e2c03b3e104a5020 scsi: qla2xxx: edif: Fix EDIF bsg
f77cb15289d2f6e8c4e918169312e706747f0df9 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
1ae7941cf7e6fac1e725b59dfa2cd3d2054a693e dmaengine: idxd: fix resource leak on dmaengine driver disable
78d70997b8893fb31cd24065b27926dfeab3f1a8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a927dcaa01422da39959cf5b143a445be6506ef1 gpio: realtek-otto: fix GPIO line IRQ offset
861aa0e6983662269a98408a663da8d132248d1a xen-pciback: Fix return in pm_ctrl_init()
e534d27538764685f61b0fd748780c7f810157aa nbd: fix max value for 'first_minor'
2845d42ed9d2440ed7503782011618699f36ea93 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
02dc89a50e0f60a7fbffa23c60c2e7ba5a4c4165 io-wq: fix max-workers not correctly set on multi-node system
3e887ca3574746472324223df24620060aa85538 net: davinci_emac: Fix interrupt pacing disable
2428a7c66a363e8f6540ae4a6e9c864e0ecfe4ee kselftests/net: add missed icmp.sh test to Makefile
e9348c2860bbd239d384406e07e552a5745982dd kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
e1ea1b2c71de5243ab3f9f58cbe894db20426421 kselftests/net: add missed SRv6 tests
a56d31b238c227c5c0c942e4d83623e1dc137ef7 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
1cd6422108e148a177ef4213a6dc2e436fb2d1fa kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
140fafacbd13fe93b993aa28ba636709179f9792 ethtool: fix ethtool msg len calculation for pause stats
52daf55eba4a50422dfd59475c60d2b4e482ea7d openrisc: fix SMP tlb flush NULL pointer dereference
8689300fc934f937b48a0eec3f13e8a8c1979f7a net: vlan: fix a UAF in vlan_dev_real_dev()
b52f6ee58a3c88f27e8f1a861e8dc903ec15ea66 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
d06823842fe062c33163236e9af6f8d9712084fb ice: Fix replacing VF hardware MAC to existing MAC filter
1bd924913ac8b4f6b45335103a2042c5a8600a2c ice: Fix not stopping Tx queues for VFs
a5a9c18f95d910449c36d3f793f828a1261ab04a kdb: Adopt scheduler's task classification
72f2ba314cd2f9aac205bbb0b62e2db3e7fbaeb3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9ee8efcd50d98da7296b6869d2198145f48f0f35 PCI: j721e: Fix j721e_pcie_probe() error path
90389248525afde1beac1cc7c6c3edcecefcba76 nvdimm/btt: do not call del_gendisk() if not needed
c9f090d67d6ca35bbdfd6477539696104a92b6f9 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
47fb25ff1250611188edd19d1a4fcf8f9dc5392c scsi: ufs: ufshpb: Use proper power management API
418b8fb4619eb4ecb1c988184e06a3067a20e9fa scsi: ufs: core: Fix NULL pointer dereference
403c88456096269c3f9dc7fabb7d187f8361ae1d scsi: ufs: ufshpb: Properly handle max-single-cmd
81dde665b566197d0daae19926a73bd7e9cda8b5 selftests: net: properly support IPv6 in GSO GRE test
5970d28b84a6e413e8b7d15dc790a62c556ca60f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
12273192a65de6f7259bdc7207d3821da981a456 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
2518c4a3367b6240853a8ebd03f8445ad5e266d1 block/ataflop: use the blk_cleanup_disk() helper
7ba86c88915efa89fc8f959971ac57ad80d5a895 block/ataflop: add registration bool before calling del_gendisk()
1ebb16c252518c32bde45b9ecb397c7a20144985 block/ataflop: provide a helper for cleanup up an atari disk
c2393e0def0b5ef4b9488fb650fc0b703044aa8d ataflop: remove ataflop_probe_lock mutex
36e7cfc8043ea3747ba742d5b9286cbf13a06563 PCI: Do not enable AtomicOps on VFs
68efef568451610b57f9e9e8cb63462ad2ac1597 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
bbf35fab163030859da717d769ad579b1a3149fc net: phy: fix duplex out of sync problem while changing settings
6dbc99ffc857682365d08904d0a00a535e1bb10c block: fix device_add_disk() kobject_create_and_add() error handling
5b1e73f254a99151172b3ece797eafb4fa719ae2 drm/ttm: remove ttm_bo_vm_insert_huge()
8a7aa6072d88eaf66b1b8d7afc570a285af6ea04 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
dbdd187dd1d30afacd1070dda089e3a824b6a0f0 octeontx2-pf: select CONFIG_NET_DEVLINK
875e9ed9dd483e511a30fb311718ccdf74df6a99 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
c2736ebcaca88627db9c9696769c9aefee783ff7 mfd: core: Add missing of_node_put for loop iteration
c4c2ab4c1489d83807e2e79b472abad3acc9dc18 mfd: cpcap: Add SPI device ID table
4d80796eaf6b366af67d70901cfba82632686763 mfd: sprd: Add SPI device ID table
d3b41db85e9bed0a57488602c78b9b7822bfee69 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
068545cf05871e77a507415c8d0c03b0dab13ae6 ACPI: PM: Fix device wakeup power reference counting error
b98288cf47a31f5a0f616d0d3ea9f469faaba2be libbpf: Fix lookup_and_delete_elem_flags error reporting
7defb7550c66415ed38653b713087e535c58db3a selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
fe6d73ca07c1bfe84d3ad61131ac9c6381556527 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
3525558b847f288156bb3352eb1417b42c0f0d04 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
efca9de2f8b4cd90ff807ef9cfea65b5c8a2df71 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
8d6d9ac5a02e4af23dbcac42d14dd67be943e411 drm: fb_helper: improve CONFIG_FB dependency
94a2c5b1e1dd1a4a3c19b814024c5fd099c1805d Revert "drm/imx: Annotate dma-fence critical section in commit path"
c370891865217ec52a6b35f85862790805eb4174 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
6eeb8c4b9a03265bc8ad8592d4a9ab60fcba08bb can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
1aa70e2dfb4e5d3c6a7843b43b1265377c73b6f8 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
99192f8cf6b7626abb743a6271acb8d15c3fbab8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4d8da6d0fa46b092853b15995d599e3dc7d74400 zram: off by one in read_block_state()
7323e620d389402a99af89a5e1afd0dd56a7b72f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c8dd64bee2f5c75a9ef0cc9fdc2f9308bc2b0275 llc: fix out-of-bound array index in llc_sk_dev_hash()
25965288a0f28211e7efd999c7a2d15664aa9683 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
322ca48c385d9631dadb5129ec5197e6b45c4ade litex_liteeth: Fix a double free in the remove function
f93ee02b5175e7b34f63b1bf4abe7861f25c4d2c arm64: arm64_ftr_reg->name may not be a human-readable string
7a142744026df082b292aa889abb229c9ea94597 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
aec1564aced515d02cc141cf022d3ceb16340346 bpf, sockmap: Remove unhash handler for BPF sockmap usage
e2165d1386e79cea6d0209087b603dd9338215d5 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
a6df5df20c84e8fb1e04246e0566479803aefc88 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
e90997dad88313408da8d2f783993cb45a57110d bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
f7eb818ce80c90c5af2e23f90b5d695312723cc7 dmaengine: stm32-dma: fix burst in case of unaligned memory address
a85ade8164100a80d81fbc22653281b4123e7dad dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
f99313bb200bfc85fb3e3cadd777f42a4ccde69c gve: Fix off by one in gve_tx_timeout()
d25b8ba082ad721adfbaf7c378e7742ced25c8fb drm/i915/fb: Fix rounding error in subsampled plane size calculation
11274015b647ce286a0615a9dc5c0c74c9f470a4 init: make unknown command line param message clearer
43a4c611c773e4418e51a62f8de7df06255bcdc5 seq_file: fix passing wrong private data
9317574e97f440b58dc7dc46879005586f72801b drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
fab8c8408ce6b449950f597405b52c3d56bde450 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
9469755161f3492c533b37d9bef7c43987e6ae1b net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
29c953946047bb695ee2e1bfbccf383ab8e76da7 net: hns3: fix ROCE base interrupt vector initialization bug
5b2009055e42ebcc566e02ad23f2cede6b1140c2 net: hns3: fix pfc packet number incorrect after querying pfc parameters
6496855b22db4bcedb1c6c676b7d5ceb947af68c net: hns3: fix kernel crash when unload VF while it is being reset
1e12b6a1cc784da848a8a6a4dc4842376423c590 net: hns3: allow configure ETS bandwidth of all TCs
dc296e13f71c062ddcee6b46c6e3492f263ede8c net: stmmac: allow a tc-taprio base-time of zero
78979921f51b2b5ba13cecfb8f853a7e2ba48bfc net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
c2ccd81c1fedcc6f510126072005556e537f1186 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
308e2169b4180418227f8b65fefeca04c18fc716 vsock: prevent unnecessary refcnt inc for nonblocking connect
8139f0e345507a5ce8602edd7e98e4a562e066fe net/smc: fix sk_refcnt underflow on linkdown and fallback
f491175ed346363ee3dabc697f22da1b70f11dbf cxgb4: fix eeprom len when diagnostics not implemented
9327f0913a8f48aa0cc86aaf02de752a1638b2e7 selftests/net: udpgso_bench_rx: fix port argument
2497498ee694d15354c434a148f2c585e2888492 thermal: int340x: fix build on 32-bit targets
18b9c73095db819a8b89118bef92078c6b2fd201 smb3: do not error on fsync when readonly
db24201414f76f539729690c73127d5fc779e68a ARM: 9155/1: fix early early_iounmap()
a19f5812d6549e21e6501c6e65053ae78e2bf9b8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0ff3074fb76f89f5ae84359241c219dadccd489c parisc: Fix backtrace to always include init funtion names
e3e975701f00d6e30a49243846ec92e12dd430f8 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
df73cbabb0045d987fb28f987687fd1e4b2e7aae MIPS: fix duplicated slashes for Platform file path
74bca5eabe506cbaa67a25c832aa7818034618c0 MIPS: fix *-pkg builds for loongson2ef platform
72497d8ee322b3f3347c683563bdc64784c9c2aa MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
47e5143c22d24dcc7338a8c92e782c2eee26176f x86/mce: Add errata workaround for Skylake SKX37
42b2a66aa99c498ada1465fe24f28e9baff0fd49 PCI/MSI: Move non-mask check back into low level accessors
6a41ecb9731d10bc058504571bd838f25e14028b PCI/MSI: Destroy sysfs before freeing entries
270728c435ef7e8f601ab4507f93533041f7a238 KVM: x86: move guest_pv_has out of user_access section
fa004091869f5bd6966a0279fb6cf992d279e7fc posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
6f7aaa6729b30cac0acd0fa6030c5a877a66f6b8 irqchip/sifive-plic: Fixup EOI failed when masked
535029b705a7df5f2fac92df5bd074a39420c1f4 f2fs: should use GFP_NOFS for directory inodes
35ff16b04cf53b6469753a265bf3f1d0d1759b29 f2fs: include non-compressed blocks in compr_written_block
212bf1c98e7e4679a6d5798e78efbedc97a1cd28 f2fs: fix UAF in f2fs_available_free_memory
80887da6c89e6e324ff1a81e1893d3dfeefcc077 ceph: fix mdsmap decode when there are MDS's beyond max_mds
7df33207bcc20ea9e9585302d2ee983436e336ff erofs: fix unsafe pagevec reuse of hooked pclusters
eb788a42c6e5b70f1a1f9f87cb2d4dde6cb0e5a6 drm/i915/guc: Fix blocked context accounting
289e321d63e5b804eb83eebc110bff110ff23bf3 block: Hold invalidate_lock in BLKDISCARD ioctl
fae4b187da497576ab28720589c7286c0e74d6ec block: Hold invalidate_lock in BLKZEROOUT ioctl
99f93630db7b70194cc1e4026814a7f196ce588d block: Hold invalidate_lock in BLKRESETZONE ioctl
77e8290474ad4a9d17b9dcab5510e4eac0d87188 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
01abf83f1359bf0e1a6ec0b1e99777495929d249 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
e097a549e512ea9563bc4a416bd83c27f870c05e dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
bbcfea22bbc8f2814337462ae60f9079ef60a9a9 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
889f70afb8dd39917d1e65c1fe5a74ad324a857d dmaengine: bestcomm: fix system boot lockups
74a9240c2a1528980a903c558544e46373b177c7 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
b6a5e9c10ea31e4a87bcc51dbcefc748cb2889ab 9p/net: fix missing error check in p9_check_errors
4cb75cbad219bc9563b4b4d947bc9c9f1042774b mm/filemap.c: remove bogus VM_BUG_ON
cd829cb89c79320792b58aa1927456e72c320f65 memcg: prohibit unconditional exceeding the limit of dying tasks
ea877acc35a64b6ff4095b74282ee7900c9161b6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1e80a74c89805b26b6e5d36f5af64f20aac3b5aa mm, oom: do not trigger out_of_memory from the #PF
000df4dbbf6dcff1d964029ad64254fb96c3150f mm, thp: lock filemap when truncating page cache
35a50bfa3085f32da0e26f0adcd53828e1cc7497 mm, thp: fix incorrect unmap behavior for private pages
ef568be78321dfa04396d5cdbe0c1917a4b38f24 mfd: dln2: Add cell for initializing DLN2 ADC
981c7bb58a25328fdc44a562e938ec39db9b8c83 video: backlight: Drop maximum brightness override for brightness zero
92a011e2802356ce3caaa589bbc3cf89361b2165 bcache: fix use-after-free problem in bcache_device_free()
75640d1de4666f17a79d3f7432cb1ca3ecbda457 bcache: Revert "bcache: use bvec_virt"
62fd626bf7bfb23384d75aceb7e3935ea9b96507 PM: sleep: Avoid calling put_device() under dpm_list_mtx
60cee9883213099394354c62a1978b4da54535ec s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
65119804a64afe758de4f551babaef9d6a533ee9 s390/cio: check the subchannel validity for dev_busid
0e17b1748abbbd3630994ff63141723c02798920 s390/tape: fix timer initialization in tape_std_assign()
91682fae67d1607e004b829f949d5f29e9ec4387 s390/ap: Fix hanging ioctl caused by orphaned replies
69374047112a63ff5ab7b3034efb43e7fa43e208 s390/cio: make ccw_device_dma_* more robust
c52433b547694c8ddb90fce71a811960d13ac7b3 remoteproc: elf_loader: Fix loading segment when is_iomem true
16716ca89b514f76475e0486c8ec10444824cdee remoteproc: Fix the wrong default value of is_iomem
e81ae965af7bc716fc6b0f09e6e82ac7b35d83f7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a99e442e2b7a948ada7a076b602b1e83152eaac7 remoteproc: imx_rproc: Fix rsc-table name
f7ef7d1307c74dd236e30ad010395209f41d4dc6 mtd: rawnand: fsmc: Fix use of SM ORDER
0055a90f2a8fc49bc85e4b3abc965116e577d25f mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
1d2db9bad9216ad32e9d64bc0da6a733d711046b mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
6db48f09b12afe9cbe5301ae0d253d8adf8add5c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
9c8cb0360e3f176269f85b0adea749820f0bd2d5 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
4c613efebd2b4028d460c6f89e229cea05c53af1 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
8341e020a4f2c01cc65df7de6c7e207d7401f91a mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
b7ebe7094fc46555e714ee584a4990c2a6b11cdd mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
649e82d51a4c88a102cc9171c6bcc8bb3e402b2d mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
7ce7cf7d7c04f724798e156f0c50fe29d6e839eb powerpc/vas: Fix potential NULL pointer dereference
662f95e0bcef50b32b00f95ab879ff535606d6a5 powerpc/bpf: Fix write protecting JIT code
1e57016d758e1241b59ebb40b95b11618b15e09d powerpc/32e: Ignore ESR in instruction storage interrupt handler
864ca68ab68d4ad0792c715534c13e1433f3847f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
3d26462387e3b1b35201e6c1471b52e5717aa3dd powerpc/security: Use a mutex for interrupt exit code patching
f8aa8daf79cfd445c53a1a687c93c7d30322d3b2 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
8f22bd9decf2fc2f4a9fe64688b46d91ad642da5 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
c2f331bf2e95b187abc4b9f9538f9d6ae5671453 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
65291a3e028c4cb8a74320502e37e98db27f32fe drm/sun4i: Fix macros in sun8i_csc.h
ea4a43f9f1e15e015d3e6ba7a9e990b76cf194ea PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
49b5f3ed0395d772d7840dd096d86d0f75a1d0d3 PCI: aardvark: Fix PCIe Max Payload Size setting
d86bc6c84301fe7bf9882dac09b5fb3854f97143 SUNRPC: Partial revert of commit 6f9f17287e78
fdb8f8a09743522b1a1312e20dd533e35c2bdecb drm/amd/display: Look at firmware version to determine using dmub on dcn21
fa44779cc157ea7195cd25d1e5e098b04ee9d0af crypto: api - Export crypto_boot_test_finished
b471fbf2ce04f99629299bcd195bd96e7398ceb9 crypto: api - Do not create test larvals if manager is disabled
644110ec23ab4bba8c5d7f0db4ef1d36d8ff4636 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
79d322545ac98c817458c0516cc6c125c41eb7cf cifs: fix memory leak of smb3_fs_context_dup::server_hostname
459d53df55473f6f9c943139a359dd6ffda4c0c1 ath10k: fix invalid dma_addr_t token assignment
2cf5433dd3f08aa25ba4d041752cf46579aaf58e mmc: moxart: Fix null pointer dereference on pointer host
6f1fa367a74930e1f6f08a14dcb3794bfa9d4ce1 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
7bba23dd9571bc548e5e50e236a34341505e6b9d selftests/bpf: Fix also no-alu32 strobemeta selftest
0c82fc4930e18714ba4912feb9af5c574d66b795 crypto: api - Fix boot-up crash when crypto manager is disabled
7f308c3ea36399109180f298596e926f2523a286 arch/cc: Introduce a function to check for confidential computing features
1a676d45112c199113fb36d65c68ec6b74054122 x86/sev: Add an x86 version of cc_platform_has()
bb7f4acb01cc432146c92af4f4c0dcfd243370c1 x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============6966104336515033235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52c0b43aa421-6d68df69fdbe.txt

6294998928a3a1de0f248021569257f1dfeb264d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fe390501bde489b05f2d25063ae5558b18ac49e6 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ebc0a24d812d5f9a1805de18a444711b6687e5d6 binder: use euid from cred instead of using task
08c87e03f9350c6f74407529afb12ad1c6842dd7 binder: use cred instead of task for selinux checks
ce6d9b2de11194d452d5daf2ddc8a14713200cd8 binder: use cred instead of task for getsecid
b18a42551533bfc7104d8a93bff1f2a05b3339a0 Input: iforce - fix control-message timeout
6dea53ec64eb1c1987b85321cb7357134ed7adb0 Input: elantench - fix misreporting trackpoint coordinates
720efa04f0ed575753bede8a21d44700c5cac9e3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ce790c9598df65285edb33cba037dbfda23ff624 libata: fix read log timeout value
2861342cd603dc243a65ae20f1debf940ae89a30 ocfs2: fix data corruption on truncate
5e9a9cb4eb44d895e18705e32a3374300ab11fde scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f2d1818b86ee8638adccef514a54a4d2ecfb960b scsi: qla2xxx: Fix use after free in eh_abort path
e10c919aae14a4a97e607256aabcb13eaec82a2d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5acf3b24d0ee8efb7b00520f8f1e79d59b915440 parisc: Fix ptrace check on syscall return
4fd014bb4b50fa46193f98e1c5a681e14d8d5142 tpm: Check for integer overflow in tpm2_map_response_body()
fcc4c25ba78c84da1a795c5c3dc1edc5cc5129e3 firmware/psci: fix application of sizeof to pointer
e7c012a55dad39fea0ebb67fda3c77b087b14b88 crypto: s5p-sss - Add error handling in s5p_aes_probe()
e4cfba2fb11618bb36235c989afcd267fe15213f media: ite-cir: IR receiver stop working after receive overflow
31803e6ec07c1dd738b65317f02e2215b192bea7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
211d662bd3b20e8726f9c8840fc20fb308d165a7 media: v4l2-ioctl: Fix check_ext_ctrls
407dcb2980f2be11e0b1c241cbe90901c7eac1a8 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9ffaa8cee8fa37c9b2c2225bc1b679f55c7d4910 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
106eca91c39c730bab88736ca840501ab4dd359d ALSA: hda/realtek: Add quirk for ASUS UX550VE
900854ea4031a79feefe294132435a58420419e6 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8eb2978cb7819726fa84e2abe6ae2cc57177e91e ALSA: ua101: fix division by zero at probe
019d36b580dfc2267a65affbe129b417722a5811 ALSA: 6fire: fix control and bulk message timeouts
4ffb1239db499f81a02747c526a888881404e328 ALSA: line6: fix control and interrupt message timeouts
77a898e7d8a832ada7bbe5592abdcc5eaaa08ac1 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6d1d90d27ae200861b0e6c73799c0e17337d9d7b ALSA: synth: missing check for possible NULL after the call to kstrdup
bf238bc500dbb011e82384906f192a9075641c10 ALSA: timer: Fix use-after-free problem
5ec719cedcfc20f32933b3c99582d39b0403b479 ALSA: timer: Unconditionally unlink slave instances, too
dee144f13863321cd6bdfb700f2df679eb266d5c fuse: fix page stealing
e46b66d49de7869cc6fc4f9c3957267edfe2f4f6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
52332b273f5f8e3a79d3a36bce3d4ee848389620 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
7c79f59f21c833ae17e2091b058b49c2ed69562e x86/irq: Ensure PI wakeup handler is unregistered before module unload
f5099787996126212dd021938fefc7975e29c05e cavium: Return negative value when pci_alloc_irq_vectors() fails
14740434089624e3e814ffd33b49df32e43b33db scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
cf3c9250effa8d42c57057a3df292d7f444d6296 scsi: qla2xxx: Fix unmap of already freed sgl
a143333a7ea6e50444f2b3e98ad2a15505e86962 cavium: Fix return values of the probe function
85e23f02846158175962576ea1a3964e3e634a21 sfc: Don't use netif_info before net_device setup
7284e3db8b62f789da0376cfa964b2070953de35 hyperv/vmbus: include linux/bitops.h
469820efac364ddef7f7055063b9b90500694c3e ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
0b5353495a01e7c044a0b17555f86ef3f65cd3c1 reset: socfpga: add empty driver allowing consumers to probe
961e8e0b529f33e46756322aac12d4a1ccc6b1a0 mmc: winbond: don't build on M68K
09afa664d443e98d2da7269b749065397977ff6c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
98c692a34ac31a60a0275b6d5a33c81674eae2bc bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
503c10f345d0ffea1aabc2e189ba90e9f379297b bpf: Prevent increasing bpf_jit_limit above max
90723ca71d6959dc211e0be50e1cdb17b661b6d0 xen/netfront: stop tx queues during live migration
cca92e3f94f1c1cc0dc922c843cca5f81e37d604 nvmet-tcp: fix a memory leak when releasing a queue
8bcfc790f3f4f26503aac2798adc1f862f40e704 spi: spl022: fix Microwire full duplex mode
91ba655d502eb17a42a77d107fb4510e6a2cf043 net: multicast: calculate csum of looped-back and forwarded packets
084989508a7683b7c89366666a77df8df626538d watchdog: Fix OMAP watchdog early handling
a9b22773cb2b2cfea02f273380f6aecc54d8df2f drm: panel-orientation-quirks: Add quirk for GPD Win3
00a0b58be8e5b462bcb7fa2cfd84a188d44640f7 nvmet-tcp: fix header digest verification
d9559a546f960feb0db0cc9cf3089709f67df877 r8169: Add device 10ec:8162 to driver r8169
ffeddeae3e9918637f3a004df6e0f49fd0394392 vmxnet3: do not stop tx queues after netif_device_detach()
fe3af5631ad63e9ad36b06ee0fc9b4834d2f637b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
8c7eab696e4b9cda6f52a1d2779d5e47154094e4 net/smc: Correct spelling mistake to TCPF_SYN_RECV
fe91dc97d31c8c3b2f965396804c6df0ec96b163 btrfs: clear MISSING device status bit in btrfs_close_one_device
0d86b6cd36194f62e897dff3959a9dd3f822d749 btrfs: fix lost error handling when replaying directory deletes
3c7a2d7f2de84832ee6259a12882b8d8bd28436e btrfs: call btrfs_check_rw_degradable only if there is a missing device
64fb91c798ea64460c132da1afa412bed709a7e8 powerpc/kvm: Fix kvm_use_magic_page
c4c6a012584dc79b299333727b1e45dbee1f0965 ia64: kprobes: Fix to pass correct trampoline address to the handler
610b23ad96368cdd5654c6952bd6a82466a0534d hwmon: (pmbus/lm25066) Add offset coefficients
ca10ef6dbb15381c487791b6cc6dfb8d5f774e67 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c082c19fbffe48936fe802f0ba3bad4b99fcf7cf regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f4be20aa52bfead4196608647745b4b725cacfef EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2bd48256fa01dac0b5a1e61b9b2017da67ebed9d mwifiex: fix division by zero in fw download path
6fc7203f0fca19cc5d9f961af9c93f0f368ee66e ath6kl: fix division by zero in send path
53a4b445c9119e65f48cada098a96ba9f1237a9b ath6kl: fix control-message timeout
6e2a95386259d8efa1df485cf411c1ac456a7976 ath10k: fix control-message timeout
00c7b1b06ff1981eaed37cb7bbeb23c20abcf75c ath10k: fix division by zero in send path
bbd372d5d20bead5f1b05363630092b435cacdee PCI: Mark Atheros QCA6174 to avoid bus reset
2267d6c60bfa29b09bd706dad0acb5c3431b4b01 rtl8187: fix control-message timeouts
5f2f5d3fd7ed284b820f08294fc9f838807aed1a evm: mark evm_fixmode as __ro_after_init
5b60211634ead11aa1f3a4b5b915522bc8400f11 wcn36xx: Fix HT40 capability for 2Ghz band
8e2666ae12e2ca6926ada83871341cf3eb28ab1d mwifiex: Read a PCI register after writing the TX ring write pointer
2e779edd230c30201a0ecea541fa7c952d162839 libata: fix checking of DMA state
dd24392ab4c6360d2a690dd7621df81f5164fb9b wcn36xx: handle connection loss indication
65975bba4604472ccc38e5fb82c08a36d474560f rsi: fix occasional initialisation failure with BT coex
6236eed5be98f55f3ce44ae318627bd97809b047 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
83f3986ed9a9c49acc9e47c7ed2dae196b91ea4f rsi: fix rate mask set leading to P2P failure
b7ced9ca5ae52c079ddf489005a2126f8585cbee rsi: Fix module dev_oper_mode parameter description
fa09e4ea0adb00193b0947c9816983a57a4fbd14 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6379661c3a18eb0d9e9898ef7b04244cdd867904 signal: Remove the bogus sigkill_pending in ptrace_stop
734ef77d0d65da58e79cdae09d448d7f0543b84c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
909f3b55abe550717cde91ab89a891c0c0cb698e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0ecba672ef6bd6f1a5058e4de037d824e4c631c6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c1f4fa9be489377e485ca77966356d17a0665689 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
74366d56eb8b6d6a506fb935804e4bdb7f47c35a can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
b6ce8bf86ee1a3f3a26f6096cd542f29eb41567e can: j1939: j1939_can_recv(): ignore messages with invalid source address
0180685b5c1193e0ddde68c4e54417e36fcd7961 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
bce2bbf9ff5b700e0213b7169115ad22065703e3 serial: core: Fix initializing and restoring termios speed
01419aa1bdde0273398ab6927112f6e1ec74ac5e ALSA: mixer: oss: Fix racy access to slots
bedeb66c0f3baf5018c143417fe4b8c90ee42ebf ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
978fb66c49541abec1e0e38acd85f7bed69c4f79 xen/balloon: add late_initcall_sync() for initial ballooning done
46ace4902a4a11c4dd0dc4c8db530d3985aa8b8e PCI: pci-bridge-emul: Fix emulation of W1C bits
2cf5870462a33efc65809e017ae89739598f551f PCI: aardvark: Do not clear status bits of masked interrupts
8bef845ee5ed55f541fdc582621ef2e606e88064 PCI: aardvark: Fix checking for link up via LTSSM state
fc96ec4a4f1b2925a6a805abc45a81ebe353f54f PCI: aardvark: Do not unmask unused interrupts
a18e8cf02b443ce9003fe952b8afa833f3767ada PCI: aardvark: Fix reporting Data Link Layer Link Active
f01943659feea1ed596d986fa12c2a2f24c62e88 PCI: aardvark: Fix return value of MSI domain .alloc() method
de7a529f88a41315d9889de1abc3b530afebf1ed PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f9ee37821522b2e4ba1af9e5cce5a3f02ef840aa quota: check block number when reading the block in quota file
3aa0f3cb0170413e278e8862b66d2d7beb7388f2 quota: correct error number in free_dqentry()
9b2527ba6dadca0f143e8e7a7d77b54927f264b4 pinctrl: core: fix possible memory leak in pinctrl_enable()
64d8ac39865a48d6fd3e447c620464772d2b0ec7 iio: dac: ad5446: Fix ad5622_write() return value
ad0c27d519ac7d3e4b034b4233c89941c2437d20 USB: serial: keyspan: fix memleak on probe errors
0a94003d74fb1aea4a4dbcd728680456b525c82f USB: iowarrior: fix control-message timeouts
d30cf57aa73a0a7e4c08b3e14641e0bc54a3073b USB: chipidea: fix interrupt deadlock
dfd7f578d1563d17cd7075d2c2a5861b3053539e dma-buf: WARN on dmabuf release with pending attachments
ce55fd419a15f782a5553f9b9f96d02b591b4742 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
76b70a1faeb535aa560dd1538d3bfad4f2aacb8c drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b631960f44a99c1244d6e76f6a8fbaf33f8b1481 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e3e96913ed02bd10a1b96689156bc8a2e2b12686 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6a7dafbf68ed31fc4926d963abcfd732cd2ec5c7 Bluetooth: fix use-after-free error in lock_sock_nested()
2a274ba61b761505a5e509b6e3fec3520a47208d drm/panel-orientation-quirks: add Valve Steam Deck
413df04ce6742e72263d9eaaff1a338509801d52 platform/x86: wmi: do not fail if disabling fails
ae06ae66cf420e13bc52c9dae47038ce861da8b1 MIPS: lantiq: dma: add small delay after reset
5a7082bfa0d0def046074b215c7a00ab070e4d2c MIPS: lantiq: dma: reset correct number of channel
b1215627b84160bb51fb06d288240a25f6a06a1a locking/lockdep: Avoid RCU-induced noinstr fail
d4a8219db32e97ff2005c58db3216b69ed389c22 net: sched: update default qdisc visibility after Tx queue cnt changes
cf708eaccf6e9a291466ea88511ab3936f170c7f smackfs: Fix use-after-free in netlbl_catmap_walk()
f54f862954005b3b221f7587e9b78feec2bbb5f7 x86: Increase exception stack sizes
50536a94192d67fb1ab765a2642fe2da72e7d843 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
cb1640725b3037848ea830f37543ffe2de096a36 mwifiex: Properly initialize private structure on interface type changes
a31dd88e4adce1d596bc7671f6f7aeeda73213fa ath10k: high latency fixes for beacon buffer
71e3bd7d2401ab2d707e029e3da5db4c25adfd07 media: mt9p031: Fix corrupted frame after restarting stream
de0b61b2e9be7097d015f9d759f043bef70abd08 media: netup_unidvb: handle interrupt properly according to the firmware
06f4a9e0eea62efcf7ac6983cc704f58066b307f media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
11b9f1eaa07d2a5aa893fd964e4ffe6e33996ada media: uvcvideo: Set capability in s_param
4d0c3f910e1204b1f354635165c61c40bfcb1e36 media: uvcvideo: Return -EIO for control errors
fdcffcc66fb0fbe7611d1e2cddf5853a763fa2b6 media: uvcvideo: Set unique vdev name based in type
6f8d6ac062b7df93d2bcd8e83b782ffd58b76a41 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
022e9560d3f8c0dfd0f3d1802b50efaec6f40113 media: s5p-mfc: Add checking to s5p_mfc_probe().
91b1091d0f24509252a73e31471f86b0f518b394 media: imx: set a media_device bus_info string
d3a322a2fa362346eb2bc6b2aa8707724f715876 media: mceusb: return without resubmitting URB in case of -EPROTO error.
41e6c50bdf6802367be3cde9e9c175c9a8949023 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0780c47b47550555c7ef43896238346727d1b050 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
f6b26dd16f9883033550614ceae95a1331e74469 media: rcar-csi2: Add checking to rcsi2_start_receiver()
a4cb33903f4b2bea33d570e1a756aeced3d8b3bc ipmi: Disable some operations during a panic
e5a370856fd7d0730d24bcfe32301d8b19c4b328 ACPICA: Avoid evaluating methods too early during system resume
c3d78a6f61acd446b23378be5d4de81b7f00117a media: ipu3-imgu: imgu_fmt: Handle properly try
7aa789f3c418f637e5fd4947c4116a0c59a6d61c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
a3930f7331731c872d4968b66c6dd670c5421115 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0ab923288a6cfad97682186b4138c4e298ce0cf5 net-sysfs: try not to restart the syscall if it will fail eventually
d260dee2c27ab2fec16333a2a738302f21e77642 tracefs: Have tracefs directories not set OTH permission bits by default
00761ca2eb57ffed4578420759198aa3076918fb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f7b0061826bfe6bce65f650e644fcd7f75a3add8 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
28ab9f237adcb042d61f2d359f62d5e1b07cdacc ACPI: battery: Accept charges over the design capacity as full
3009f14556a7731605a4b1b1a9cec2a8799c4f0e leaking_addresses: Always print a trailing newline
1afcf7f57701bd8f933fcac9aaf06f3bb48e6fc6 memstick: r592: Fix a UAF bug when removing the driver
4f286589751b326f67d2c014901400c1f50e2720 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d0b5b5900fa508d87e4b96aaaff5a31883deeba4 lib/xz: Validate the value before assigning it to an enum variable
043b9fdce89b73a0868c0e9d5bc6bfeb10f96d2c workqueue: make sysfs of unbound kworker cpumask more clever
15b2b88034741c8be8f57bf15b99be6ebd3b9d61 tracing/cfi: Fix cmp_entries_* functions signature mismatch
26c53da3549e3de8c057205e6c81c3ad14e13ff9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0d9e4621eb7fb1e0f0b9b90e39d41a266890671f block: remove inaccurate requeue check
c8c345c0c577d20175a06d8630541d0303f1222d nvmet: fix use-after-free when a port is removed
b04f57c4e1b14245c2da8168b29eccbfbdfc9295 nvmet-tcp: fix use-after-free when a port is removed
60dcdefae26b15b944ebf1ed50f37a9ae0d4e39c nvme: drop scan_lock and always kick requeue list when removing namespaces
71280f6dd2231470be16acac66ff3b0943f4be90 PM: hibernate: Get block device exclusively in swsusp_check()
a38c818dfbb5941e9afcf88018962b8438bbfd92 selftests: kvm: fix mismatched fclose() after popen()
57e8e50274f12a61c3a1508c92fb2488b33d8dfd iwlwifi: mvm: disable RX-diversity in powersave
ff1dcd5fd1072b665635161b6320ef28581d71f5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
023184ddb6f29590a92a918fd53829297b05ff25 ARM: clang: Do not rely on lr register for stacktrace
2858ff08b7ad8332da83084dc3d371c184329811 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9206aedbc1895fe79e048ab12a9825910954dd1e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3843f869407465df829a7abb259aa0e46da270a5 vrf: run conntrack only in context of lower/physdev for locally generated packets
165953fe5ebaa93a69dae6fa76f771c077275f0b net: annotate data-race in neigh_output()
90acce875248077596309b062ed53a31b4850eb7 btrfs: do not take the uuid_mutex in btrfs_rm_device
2bb76080955c0094939d69fd6e88b405d40ee5fe spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
177f3c8a2450aaa6c080788130b682e87aa29947 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f6fdb466d47f5bdbc9e367729108545a89e1d003 parisc: fix warning in flush_tlb_all
7dc92b0a53373758b4738ea59318139c3df235f4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e88468dd26377328f2d29080350363df7c566414 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
87ed0bdcceda291f0ac4a72e22a792ba351c919e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
159a07d7659567a1767b36328dfd74800f218380 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
1576c8485a1d5695a6fc95023977bf35c9d1fd85 selftests/bpf: Fix strobemeta selftest regression
77e29a323195ffe8520751576cc98bc2782569aa Bluetooth: fix init and cleanup of sco_conn.timeout_work
caeb0ff634326114be982ff6735ab2c43bcd7e50 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
c18ca966761b7fb76b2d832961eb6da651472098 drm/v3d: fix wait for TMU write combiner flush
fee2057a07fa959a13ef8ffe73d15ff9b496eecc virtio-gpu: fix possible memory allocation failure
aac7dc9576072d5cff2ce9557b23a1ebe28f1ce8 net: net_namespace: Fix undefined member in key_remove_domain()
4831027d9f02ea6783da100fba575b83f6d94d59 cgroup: Make rebind_subsystems() disable v2 controllers all at once
06bcee4135ec1590b1d3cfc31769120e9a685a46 wilc1000: fix possible memory leak in cfg_scan_result()
5713f9e7fb5fa44be6645ebb34570b577978daaf Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
5a04081640a76a11aabb70ab32bc1f4f77b20ce2 crypto: caam - disable pkc for non-E SoCs
d3baa5175818a8820732c240e046a2d932b63356 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
66b2ccae8f399d5613b90b04600652afc43a42be net: dsa: rtl8366rb: Fix off-by-one bug
5cff797f1a5d41f8d6e58aa8be24010907b2a106 ath10k: Fix missing frame timestamp for beacon/probe-resp
a3b7875bae01a870c840eb79b5fb6822ce5bb091 drm/amdgpu: fix warning for overflow check
72f36eeda9f5c7c1efd7471e1660adae5c35349c media: em28xx: add missing em28xx_close_extension
4ea8daa998a5fd18c96885673283b3f9f5fdc5fc media: cxd2880-spi: Fix a null pointer dereference on error handling path
0a46540cf889109ecac51992ab43277462f0f2d3 media: dvb-usb: fix ununit-value in az6027_rc_query
6ecf8c27a274c958e4bc904e9b9af5c810296a27 media: TDA1997x: handle short reads of hdmi info frame.
787de7477d59e1fe3b76c9d3bca79a2512c450a7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
12984f6ded4eee2fe229d275dea7815868137910 media: i2c: ths8200 needs V4L2_ASYNC
f0acc0e07ea3ddc05246362809e2c8b531589287 media: radio-wl1273: Avoid card name truncation
82e04a35890ba8e4136fd9b30c32e4f1ef67770c media: si470x: Avoid card name truncation
5d6c49792703853641862917f62c90689061b228 media: tm6000: Avoid card name truncation
5850070b2c2522967255b86b4293d4eaa7555409 media: cx23885: Fix snd_card_free call on null card pointer
c154277f8e5259de4aa83e02785ae3a447dd6b9a kprobes: Do not use local variable when creating debugfs file
48aef02f7303f7cc07c2e38b9974006fe0334b11 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f53a741d11bfe8ea41d318fa922d4edae881323a cpuidle: Fix kobject memory leaks in error paths
fdb507be59d4c49c8122fccf818a5a3ddc9c9799 media: em28xx: Don't use ops->suspend if it is NULL
6550375a985186a9ab65b1c759478a8a2f8ff631 ath9k: Fix potential interrupt storm on queue reset
4438a4535913e7c2cec93cc4c63f9e5ffdca3761 EDAC/amd64: Handle three rank interleaving mode
6637460833655746e135c2014fe7eebe4d01daa0 netfilter: nft_dynset: relax superfluous check on set updates
0113c2da1cf21a51d881759a4792aed44e9c33a4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
df2087512abca9adcd9d4440ff07365d44182003 crypto: qat - detect PFVF collision after ACK
54b0a684f1ddaba7c94988afd5cfc0f168da8718 crypto: qat - disregard spurious PFVF interrupts
b415f59acf73ade325e213932baa7f5144f559ff hwrng: mtk - Force runtime pm ops for sleep ops
3fd2e925931826e8a504d5032c51f303def95208 b43legacy: fix a lower bounds test
002bef27b59c6e29e28fe4a241dc20807527bc1a b43: fix a lower bounds test
f176154660c84e659a4db768d05fe36db59811e5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
769f5153f11442ad67aa13e16e595e64c2219789 memstick: avoid out-of-range warning
873470b66eccb296e936f877e7c28afb112f39de memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5dfe63962c51ed0f8bee5ad43202802fcfcc30f3 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
2e48be46631025fc001f80730b3730474947fd52 hwmon: Fix possible memleak in __hwmon_device_register()
660d5fb3de50b6da644fb3485cf51d75d3237c0d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f17d83847be47194511cab48050e72f5753678e7 ath10k: fix max antenna gain unit
01391cc27366362f61319f8cdab6812f41b5b8ab drm/msm: uninitialized variable in msm_gem_import()
d10146f552ac0803a0a85d138930d05d804ebd1d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
628364100f45995c86618449d8e65ff359533e83 mmc: mxs-mmc: disable regulator on error and in the remove function
bc72707272f5b933b60b33291cd08d787d60b697 block: ataflop: fix breakage introduced at blk-mq refactoring
fc2d9bc6e8781ae64e49765f70aeeb21f08aa398 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9e1d9cb93e18b405ec5202b7b7674301310aa322 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
fda83e5d5531aaa4ae86d05692fa6ffc9a508303 rsi: stop thread firstly in rsi_91x_init() error handling
e5be5fbe3b970453e17f38775aa336b9f924d554 mwifiex: Send DELBA requests according to spec
318025824e65633a8b673c855617ef9f5c330b36 phy: micrel: ksz8041nl: do not use power down mode
af5829163847b9439d0b6303a05d962f8a34eb95 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
767af77fecb930a4173a4ff0dd009d775d6de8ef PM: hibernate: fix sparse warnings
34894be0f909db832414458510d756864d41f045 clocksource/drivers/timer-ti-dm: Select TIMER_OF
ca0e9e3f05abcc5a5b7d8931cc23d3966288c4fd drm/msm: Fix potential NULL dereference in DPU SSPP
5d3f5d524b5e1965707676f5c7e20403856243de smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0bc31311138f6945365d7880e9bd83607fd108f1 libbpf: Fix BTF data layout checks and allow empty BTF
f1592c16511f606fc51da03ef33890478f916684 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d218074abd4bc4c377438410c42fe56b07c49e39 irq: mips: avoid nested irq_enter()
2487378e089b478f3998fe0659565c4d7b7fe3a1 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5fc36e8fdf5faf72a45aab20fc454aa3b7cd97c2 samples/kretprobes: Fix return value if register_kretprobe() failed
854a8119426a065f331291217f02f2adf78b8e5a KVM: s390: Fix handle_sske page fault handling
4838e4c8f59b93d0c64afad8c31f8832c2df9b02 libertas_tf: Fix possible memory leak in probe and disconnect
6d048167fa445c470688ebedb46d5c27b2e0523e libertas: Fix possible memory leak in probe and disconnect
c90ee58e9cd749e01da8d57bd16f42303ec4a953 wcn36xx: add proper DMA memory barriers in rx path
4127253385a543dd810ad0ec7c3d16669bcfe499 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0a40b9a7c7b96697ab7fac1dc545ff501d8252e6 net: amd-xgbe: Toggle PLL settings during rate change
435d6fc2045f6b03c8fed2847869c3f6ddccaa39 net: phylink: avoid mvneta warning when setting pause parameters
a6f3320f2c494dcdedfe647939042a03f89e0251 crypto: pcrypt - Delay write to padata->info
9e06ccb226d32745a9838346e0d906d083bf0a89 selftests/bpf: Fix fclose/pclose mismatch in test_progs
c4bb78bb78ed100134f631e78ac2e2e3d6e478e2 udp6: allow SO_MARK ctrl msg to affect routing
967e2065a4c6189c3849971f68fdace2e3577d15 ibmvnic: don't stop queue in xmit
bb986e52380d47809b456959892b6ab6e770a66a ibmvnic: Process crqs after enabling interrupts
db55e04f897cf2331ee530134fc3b515724327bd RDMA/rxe: Fix wrong port_cap_flags
ea285e7fa2d05af080e52c19e0386d1f54a767fa clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
80b941ece2d9a13efe1f875c1299f4975e3f3671 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d40e4ae86ce5d61e4992c16e0e6eee18c6513e93 arm64: dts: rockchip: Fix GPU register width for RK3328
236781e3ac4d92711724f5cf5d13bf456a7430e3 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b2efe066180313f31a4a51102fbeaf8032307d64 RDMA/bnxt_re: Fix query SRQ failure
bd501330d3afb6f325bd9eefaba805f6b96523c8 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
15de82aafb76a0bbb3fc579cc74eaed0b51cdcc0 ARM: dts: at91: tse850: the emac<->phy interface is rmii
b434476d6de791c49e20b5ef34ef6966c7150059 scsi: dc395: Fix error case unwinding
b4ad4cdbf0840452d2ddbe43e7f0cb810cd5ff1c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2a161af95d6ed6bd1e530755ca9edfcfdc6cad27 JFS: fix memleak in jfs_mount
86b0c83b2e695caf6111320c6eb670eed0234256 ALSA: hda: Reduce udelay() at SKL+ position reporting
047269e3b9700160416b4df63e307705337db29b arm: dts: omap3-gta04a4: accelerometer irq fix
461cda628b543533bf76ecc10485af948bb5e008 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2aed2d078e172e26719abe42864ed4c0b6ca73f5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7d841dd2db7d28b9581a50a9f259ab9842ccc924 clk: at91: check pmc node status before registering syscore ops
e3c03074c301713f80a41ca2185b1fed065554b7 video: fbdev: chipsfb: use memset_io() instead of memset()
11c21ad153fd92909340d9fbb7d060fa8eda394b serial: 8250_dw: Drop wrong use of ACPI_PTR()
5cd0ac6ca0c85168b79432c285c9963464074985 usb: gadget: hid: fix error code in do_config()
fb07052a36954166f29af61a6183a67f8631f6d2 power: supply: rt5033_battery: Change voltage values to µV
f646eba5a41bb2bbe56afba3e129164cc8b027f1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f09a4f9648a8699c89b821e4c94ea4c1e63260b9 RDMA/mlx4: Return missed an error if device doesn't support steering
a8bff29f2b59a22deb9702c3ac3db12dadfb3594 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
bce8c8fc0d4782fdc752f0bb07e65ec912ab4b32 ARM: dts: stm32: fix SAI sub nodes register range
fff5eea661bfa2e0e9d0d729766a8d4f40cf842b ASoC: cs42l42: Correct some register default values
85e77844b50e39ca29c1e23d262cc6e2fe5f8135 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3e478fe1b15d99d87c9062f84122d7b41ebd7046 phy: qcom-qusb2: Fix a memory leak on probe
7c831b8b05152021cb2ba5bd7112fe0445e02327 serial: xilinx_uartps: Fix race condition causing stuck TX
3ca83a688a0210b8039d18cb72b5306d24478e59 HID: u2fzero: clarify error check and length calculations
2ed11ed23ed53cca222bdd1f2593d6ed2e05524c HID: u2fzero: properly handle timeouts in usb_submit_urb
62081a3b4e87d42b169e1db036503e4e4f9926b7 powerpc/44x/fsp2: add missing of_node_put
e71606b5baaf195ff777a28909679231bd50da97 mips: cm: Convert to bitfield API to fix out-of-bounds access
c1eb0bde75c445010c5737bcfd43879ada905d06 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3bb01281f91e8184d55fe60d02f28848da1192d0 apparmor: fix error check
e7c36cbc8e9beb0ec8f5ff879ba8da62d077e9f5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
db72001d678885ce467d33a9394145432499fbc1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
56aa1e8802921db747f81ccce34a6ff182574fd0 drm/plane-helper: fix uninitialized variable reference
c4ada059087060382e0f4505b357bc2093073970 PCI: aardvark: Don't spam about PIO Response Status
5a93ea0e95006c7602a226d4bd9a816e51f5611e PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b01a5feb594b4d043d379ad112d0d3166babf27b opp: Fix return in _opp_add_static_v2()
7b19bbfe2e94cf69637a5149f74c5d8167772b16 NFS: Fix deadlocks in nfs_scan_commit_list()
934b8e8507373692572a66976d80fc5804414d99 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0b234ed5a3eded18d706f612ea9f210cdb857bc7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ebbb391675825f109a9c9cf1134292814c2f95d8 mtd: core: don't remove debugfs directory if device is in use
c96a2c41e3290f14b767cecb4e467625ce8a88f2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d8cab4d4b1d41cf8190fa3c193bc50ed4235f825 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a75a3b87098fab224cdda1063e463c8246180293 auxdisplay: ht16k33: Connect backlight to fbdev
ff3a0c79b0144be5dbdb5063394b01fde1dc4831 auxdisplay: ht16k33: Fix frame buffer device blanking
acbcec80aa656e3d2b5bc7bc3ffd37a90dd853f6 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
3f003e7ecd5a6cdfca9dae279c7531ab3daf54cf netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f07d735ee62a9b666bf474a5e30827c1ca20bdb8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9ac80c2a39fe61db7636b51930ba028d52ca1780 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
963994712cf871aef7ab7ab3a2a012ba298a1410 m68k: set a default value for MEMORY_RESERVE
e9ebe99a24affa9e5f90b21c0f7c91e3672169a9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
646be2b81b45dce6994559dab2df11a5173da194 ar7: fix kernel builds for compiler test
b20d398fa68dd1421909fbcad4aa38ac72559fc0 scsi: qla2xxx: Fix gnl list corruption
cd279cbe25f08d0480ba0ca5e1f68783bb0f60df scsi: qla2xxx: Turn off target reset during issue_lip
1af6384837cced4e038a24b1be2f84ad7c880186 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
5fce83aa10388166f22ab418c19d108be1e48dbb i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3f2ee99816324bc07e18799bff232c4f7bddcb23 xen-pciback: Fix return in pm_ctrl_init()
56891bd7977d6b6dd9744d1546109f78dde045e8 net: davinci_emac: Fix interrupt pacing disable
6e02c121afd30ed74a8d299f97eed313fe771cf4 net: vlan: fix a UAF in vlan_dev_real_dev()
dd81201d869a7e27b83a99e1bac163d798098d1e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
cad4fea7bd9ae04e2e3bec8473fff9c08f849dd3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9c4febb6f4cc74ced25b33c2b544edb835b085ee mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4a12e5693ef49053c4a6bc72a919aa6dd000ec2c zram: off by one in read_block_state()
7f58bfad1e3314624f7d32ea55dee50bb0967075 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
2ae10b1cef0dba8d320330e009b249a936095a05 llc: fix out-of-bound array index in llc_sk_dev_hash()
1c3baee20994c6a3b5c6b036f82ffd9f6cd7269d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cc54e085e88d379142820b905968dc0d788b5e71 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
78a106927a68fb050b23fd925f7014b84c4a6ea6 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c7339605929c3cafda5dde74fc7304d9eb412367 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
5f3e24416a432a48fc4309b44e8316bac7b0906e net: hns3: allow configure ETS bandwidth of all TCs
38a8b81c88f9c07447b311e7e6f4037e3509cb17 vsock: prevent unnecessary refcnt inc for nonblocking connect
2447d146dc1429865f85bb7e1d44ce3da4bcd0d7 net/smc: fix sk_refcnt underflow on linkdown and fallback
8c55dd2f63a317a04813674173f5d14bfa885496 cxgb4: fix eeprom len when diagnostics not implemented
4f0549ab98401b2433e4c633f9babaecc258504d selftests/net: udpgso_bench_rx: fix port argument
b80b75603cb9fff91e1b3a6a3f8927fdf2541727 ARM: 9155/1: fix early early_iounmap()
5ca3443f859f37e50399d209d191807503460e12 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0dc5d8bcbf8566e30207f9ef5533649db0882b49 parisc: Fix backtrace to always include init funtion names
a0e8ce04423b58dac60c12435f63965e1549f734 parisc: Fix set_fixmap() on PA1.x CPUs
6ea86f44e89ebc5faa1b4889c9baa779258b75dd irqchip/sifive-plic: Fixup EOI failed when masked
3ddeee2acefa212cb10f04f15df4c942cbee618f f2fs: should use GFP_NOFS for directory inodes
6a4617ff81ed7b247e126c2dfecb0314ffcebcee net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
1eb93da2587c445115cfdf63dd226efd6fa24226 9p/net: fix missing error check in p9_check_errors
5f00013956b3ee1ecef754038c270e88e44ec9cb ovl: fix deadlock in splice write
95f3bfbbd6f396eab4d41a6bb9c527a9d1dc6763 powerpc/lib: Add helper to check if offset is within conditional branch range
c22ab80464783633a6176584916167062d81d9b5 powerpc/bpf: Validate branch ranges
f55bde42dcc8fe37f1ca688d73ed4d2cc982a66d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5639a5742ae84a54ac439b11fec25ceda8dcd612 powerpc/security: Add a helper to query stf_barrier type
6cf72e1d8ad2ef1d7a67967241157a5def0451da powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
8bcf0418a31360188fa0347e3bfc2b4bbdf11419 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
76b6defe9724018e8bb950373c5754f54ebd7bba mm, oom: do not trigger out_of_memory from the #PF
a7fb3a43b43d5a596b8aca993d308e9fd588148f video: backlight: Drop maximum brightness override for brightness zero
3978ebc80c5215a34d3862884a600cdf6df6ceab s390/cio: check the subchannel validity for dev_busid
e30ec3b4aaa5149b8915d1d19f5e7101dc306474 s390/tape: fix timer initialization in tape_std_assign()
669e9473223043abc91073a4f5abda60ce4c454b s390/cio: make ccw_device_dma_* more robust
9fbcdbd3f82900e14d7724d399d46821fef77a7c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
6d2284a6161a8855cf0704575728aa50ca0228db PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d705edd124de5a81a20e2b7db722389f29e8c660 SUNRPC: Partial revert of commit 6f9f17287e78
4158af50f1c287fd82c5066c32e8c4bdbc9d5ad3 ath10k: fix invalid dma_addr_t token assignment
6d68df69fdbe06f449370c94ccb6bffbf2104d07 selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============6966104336515033235==--
