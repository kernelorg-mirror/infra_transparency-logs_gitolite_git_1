Content-Type: multipart/mixed; boundary="===============8939568306414509734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 13:27:31 -0000
Message-Id: <163706925172.25503.1436434355450284111@gitolite.kernel.org>

--===============8939568306414509734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 74a2b1f125c907ff5d0edfa95561cd151840c55a
    new: 3636d207edfca9f2b43b3e2a5806cfdfa2fc690f
    log: revlist-74a2b1f125c9-3636d207edfc.txt
  - ref: refs/heads/queue/4.19
    old: e141087d871c454a8f11ca5f8ed7643316e005fb
    new: 8499e02617e49e065be3df07a1c126cc93ad47c3
    log: revlist-e141087d871c-8499e02617e4.txt
  - ref: refs/heads/queue/4.4
    old: e9a92f80c73581d31b2eec0225c5241c4cb7f81b
    new: 00cfce75b4a1bd62015b2ceeec3021a41363f40e
    log: revlist-e9a92f80c735-00cfce75b4a1.txt
  - ref: refs/heads/queue/4.9
    old: 1ae19462fe825324c99a6dd07f578e59464e7dd0
    new: 9917d358717d5e99fe4623c31868be14a1435fff
    log: revlist-1ae19462fe82-9917d358717d.txt
  - ref: refs/heads/queue/5.10
    old: 5a1deb87e4a0aa552499ed583a3638e8fac22c1f
    new: d2c33447408da4d1fc2f325c0deb404e51fa84df
    log: revlist-5a1deb87e4a0-d2c33447408d.txt
  - ref: refs/heads/queue/5.14
    old: dcb732e733274da1ff7568d0563edd229b26b404
    new: a99c75e8869a5a838e56104ba3fb2b6814eb463e
    log: revlist-dcb732e73327-a99c75e8869a.txt
  - ref: refs/heads/queue/5.15
    old: 5bcef522d23752af104c7543564604958f1187a2
    new: dfc5c34fa999f2283cdfd6407635753b3eb93d74
    log: revlist-5bcef522d237-dfc5c34fa999.txt
  - ref: refs/heads/queue/5.4
    old: 753b5fbddd4ef628c7789280d8f991bfeb7dbe55
    new: 52c0b43aa421f7953446544aa6a28006361ca6a8
    log: revlist-753b5fbddd4e-52c0b43aa421.txt

--===============8939568306414509734==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-74a2b1f125c9-3636d207edfc.txt

b6ec9edb5a380cf4e875388e4122d74b0d74ab24 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a086544943f9ef418eda2526d123754a97dda361 binder: use euid from cred instead of using task
80f74b9dd2f1d6992c87c2c19fc0f5e7a03de61c binder: use cred instead of task for selinux checks
914a87fc45d7cbfe909ec18254e78189f9756475 Input: elantench - fix misreporting trackpoint coordinates
7461c420a4c69ad8f377f54b51d81971e0317dc8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9753338110cd24617ca020ccc747f9842bfd45a2 libata: fix read log timeout value
d518684f5a67a0baf708d6a07d9ea0419b8e70d9 ocfs2: fix data corruption on truncate
2e1ea6a4afc02f7fbffaddbe96a476dc57633545 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6947486eecfe1d777f8c7b6b98aa6e4d4902d857 parisc: Fix ptrace check on syscall return
a5ce7a3647d7592a4ac8889a7746ad02ed376f04 tpm: Check for integer overflow in tpm2_map_response_body()
3d96325a4dae82ea178920cd1ad0d19bdfb4156d media: ite-cir: IR receiver stop working after receive overflow
d2e6e0b6de8fe6597bf9635ed5264ed73707073b ALSA: ua101: fix division by zero at probe
e3b0da38406ba2132a4540dcb6cca045a9b4dc73 ALSA: 6fire: fix control and bulk message timeouts
09797b52b75387cb2f6c041146b28bcdbe154df0 ALSA: line6: fix control and interrupt message timeouts
87878e5132669005610cae1fd187842857c5757b ALSA: synth: missing check for possible NULL after the call to kstrdup
2852667da938c92974043e31738f8c675d85ba40 ALSA: timer: Fix use-after-free problem
b71694498cbec3190c1f1e3addae727cc7eaf090 ALSA: timer: Unconditionally unlink slave instances, too
271f8353b220f9cbf2b64ee479fcdb5525098c58 fuse: fix page stealing
baa8b797fb30573d43ac1cfe53d988825fb41427 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4b7f0ddee6e20ff1d5e81448c3cdbe2cfdf81000 cavium: Return negative value when pci_alloc_irq_vectors() fails
e29085f3356578bbb0afbd6532f93569f9b6743a scsi: qla2xxx: Fix unmap of already freed sgl
c1c7826794dbb7a1d3b7ac336c6aebffc36006d4 cavium: Fix return values of the probe function
e6a12f949b4060a8393faa6463086ca342676594 sfc: Don't use netif_info before net_device setup
3c3f54f287bf28232305d9973791201b32c3b4f9 hyperv/vmbus: include linux/bitops.h
bd16e5c168ca408e3e6cf1924f3edb5eba31bd68 mmc: winbond: don't build on M68K
acf42e7d6a0847cd5253b596b25c49ebe4c5ab77 bpf: Prevent increasing bpf_jit_limit above max
d35853c204463241b1d3d768db403c217c234d89 xen/netfront: stop tx queues during live migration
2c50b0f7dead45b06df6bfdd690c2bf1f8afdb98 spi: spl022: fix Microwire full duplex mode
88425fc6902d9e4f0ee914b6a0d421f6855a1b60 watchdog: Fix OMAP watchdog early handling
b6d62651ebf94759866481957c37db1772ea9507 vmxnet3: do not stop tx queues after netif_device_detach()
2072c7816186f0bd2db83aa9b328d2352d5d4407 btrfs: fix lost error handling when replaying directory deletes
80f976d4335734c01c871a6e8361143c1d3a37df hwmon: (pmbus/lm25066) Add offset coefficients
baaa5f95bd532c61cc9ae7e65d09982800d92af2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a99755cdb46d983508316687fc84848c9a750da6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
daea40512e21efb18fea5736e82e7d820b50965c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cb2400fa5538fd59562f00e4eb10e5cd1659e76a mwifiex: fix division by zero in fw download path
f457e09c8d1c8b923edc05e0940b9e6e299346f9 ath6kl: fix division by zero in send path
26b36772e40de5fbd88efb198dabad8ff6036576 ath6kl: fix control-message timeout
4b46099f055107425ee068f1254468d879f4849c ath10k: fix control-message timeout
573d83ee356b5916c3961232883a133c588d1ce2 ath10k: fix division by zero in send path
b50f10966a6d0b15202f82c5b79332717b9716dd PCI: Mark Atheros QCA6174 to avoid bus reset
85a4e477f6e2b848f35095ca848fe25910901526 rtl8187: fix control-message timeouts
7d878ff8aedf965ed058a55a81099f35c264f413 evm: mark evm_fixmode as __ro_after_init
54cec2c5a50c28c1eaf27c06c34b309170e6dde7 wcn36xx: Fix HT40 capability for 2Ghz band
1ff0e1e2823e1a6e8a52311acc1cb912b8465174 mwifiex: Read a PCI register after writing the TX ring write pointer
62d69727963fe4f91f4361801320e981c915f8fd libata: fix checking of DMA state
e1eaeef0788c8305fa6cf12fcf3098da96875bb9 wcn36xx: handle connection loss indication
eee75457b563013cf220ef9b91c3594a99568436 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
364b2eb38ea7ebbb63ee2388e6a9a71991ab3d76 signal: Remove the bogus sigkill_pending in ptrace_stop
cfb81e05fdda787107413978c799123e45f3dd31 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1f38430149e6cfe580ad80bc03c326557ac09fb6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6dd28ec6fbc99e720d4423dd1eab1c55fa696f00 power: supply: max17042_battery: use VFSOC for capacity when no rsns
538ac1c8ddc0e687fedef5d437adf3bd87bd1cd3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a2ce2966d7db606a469d9497c21e62110a9cb194 serial: core: Fix initializing and restoring termios speed
786e7dfa73bb811d6d03ea14b5468db3948792d4 ALSA: mixer: oss: Fix racy access to slots
c4bf63740f621c0ca2e8e8a938266913866cc5e1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1d1709fd9590c9f01c54b1c1f79433fb7e18208d xen/balloon: add late_initcall_sync() for initial ballooning done
29289f9ff509769842cc34288585ad29f1d57280 PCI: aardvark: Do not clear status bits of masked interrupts
c6ad7a068d66f575920731afa851a7298f9cf0c9 PCI: aardvark: Do not unmask unused interrupts
f2c9b5dfc07f30bfc25527d9b9997e2a8f981f93 PCI: aardvark: Fix return value of MSI domain .alloc() method
4fd346f3b7fa9dabfbe903e292be9a7c7290a26a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ed0f0cbde4d2e7c1c017667936060769417b23e5 quota: check block number when reading the block in quota file
4d32f1faf634fa73317c7aaeb415770a0d2e4ee4 quota: correct error number in free_dqentry()
eba6f9d706e0b9ba9f1c06a1527deb6023bf29d6 pinctrl: core: fix possible memory leak in pinctrl_enable()
e86df3fbcb50072b840110093902c94ce42c49c6 iio: dac: ad5446: Fix ad5622_write() return value
180a6aadf5a7212ab0e7c26407367b498843fead USB: serial: keyspan: fix memleak on probe errors
2626e29ba44c55a6845befbdad9c23b6434c216a USB: iowarrior: fix control-message timeouts
1f556d2481f71b2a80dc063b151a75ed1c3b50aa Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e2af02c963824b4a7d834eb067eb290b6a2dc43c Bluetooth: fix use-after-free error in lock_sock_nested()
7c7f8b3ba87e9a973408a65b1e1d87688c54eee0 platform/x86: wmi: do not fail if disabling fails
33197b620dcdbd9aed578607af2166d30cbc4901 MIPS: lantiq: dma: add small delay after reset
269d2b399cc04a706a872563cd6c371b18c92dc3 MIPS: lantiq: dma: reset correct number of channel
461fc322e3d2ebc9ce4d11742a04bc80058b1c95 locking/lockdep: Avoid RCU-induced noinstr fail
6b86ef7cc9e52cc57123aa5b4f199fabd2ce0a57 smackfs: Fix use-after-free in netlbl_catmap_walk()
b206d6695f9640359afab10e8f2cc60f893c0f8b x86: Increase exception stack sizes
09abb5cf380ce3a0567467d7bc3e6280be7d7b41 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ac1164d1a7181a73f590f68ab094f24aced6fcfb mwifiex: Properly initialize private structure on interface type changes
549658f10299902f662f496515369fa27bee5f39 media: mt9p031: Fix corrupted frame after restarting stream
3a92b2971dbd0750956a89f6adb174be1172478b media: netup_unidvb: handle interrupt properly according to the firmware
69f44f2dfdb2045feeff8a0d55a6bd4f8c62edb1 media: uvcvideo: Set capability in s_param
679c1314a707729823415d6ebad16c0551ccea88 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1a897c80dc8e9e27e2f9934b00cd5e5dcd84792b media: s5p-mfc: Add checking to s5p_mfc_probe().
9f9212e9a74a7780968a3e455aa8d8079bac5051 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8c9fbf780aaddf24ed03a4104dc855849b7f96a7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0599fbdfdbfd025453d7eb860d592b799ae4b961 ACPICA: Avoid evaluating methods too early during system resume
540368a721908cf19a5757b05a964ab632a66d80 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f8ba93dee2e95d58ed87c287166a9acc308a9fe3 tracefs: Have tracefs directories not set OTH permission bits by default
a96633c7648743e25b3c8a077624c4c9392adf8c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1c05fc943a04d15a89ec4c82a8719aebf79ca94d ACPI: battery: Accept charges over the design capacity as full
6ca21e55f3bf24f9374cba6a2331ffd935d43178 leaking_addresses: Always print a trailing newline
710582a53010a0440194d5d8c4408e99b46fc863 memstick: r592: Fix a UAF bug when removing the driver
1b84a63aedd2a6271d759f9af9bf5aba28f1d6c5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6ed97376b6fd0a8c25035c1d7ab87c461a0fdcd2 lib/xz: Validate the value before assigning it to an enum variable
a2696020818a9a90c495fc0fab95144e93ec40b1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
970d737575f7d67b2faab8b8a1744435ae90e655 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b29ab9a6b63cd88d4af523d431f6c582be352c0f PM: hibernate: Get block device exclusively in swsusp_check()
5ca24b9bcd388f57ec6312fead0259ffc4ab9f79 iwlwifi: mvm: disable RX-diversity in powersave
ca7b02be26955b65fedd892bb09788c0f4784f5c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b2adadb335193cfa6cb8a84c2128283c4f439fe1 ARM: clang: Do not rely on lr register for stacktrace
56de6ab1069643901c2d30ee6f6b11a8424eddd2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6a3964f2b3fd40007c6a72a6792eaf62cf70efcc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0590f4090ca6c1a203e27f93c7ff010ce16a39cb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a7c429b8dc40ed409328fce62add3eb6aefb466f parisc: fix warning in flush_tlb_all
63ac31595bdaf1ff9ff4824520322ba776421317 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
7058391a0843e528f231889ff3b38744efd7608c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4660266536705e183e56ae3575615645065f4260 cgroup: Make rebind_subsystems() disable v2 controllers all at once
0c926cef358799eb61f008f9e40705844046fcb1 media: dvb-usb: fix ununit-value in az6027_rc_query
7d786624689aa8a47800507df2959cd89cf25ff3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4daae97205b76ff13f14ba81fc548a10af02dd02 media: si470x: Avoid card name truncation
0c2c21bd13a0eb9f1f550907afaaac36299e420c media: cx23885: Fix snd_card_free call on null card pointer
12628c16033e44b8e10a86452a450f043625e8ac cpuidle: Fix kobject memory leaks in error paths
208abb9c99ec6a5d26da87f0528d5630659d8d7e ath9k: Fix potential interrupt storm on queue reset
fa1231338367d44758bd25442088ea6d8fcbd0c3 crypto: qat - detect PFVF collision after ACK
100dd6c6762c56e8c2d5ad93c1ba8756808329ab crypto: qat - disregard spurious PFVF interrupts
fa8c4c66809eb53a48d0a26295a73b81a5b4c874 hwrng: mtk - Force runtime pm ops for sleep ops
85c3b39086491e135ea39d0f00f6d5996b29400e b43legacy: fix a lower bounds test
5ed57bc5536d0bb989f621ac0838a89efb6e8a7f b43: fix a lower bounds test
3e1ddd12982eb0ca01928216f7c6a482a550c491 memstick: avoid out-of-range warning
7bbacb9cb12e2cf2e4c85e160a279288f3ec4bde memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3a427ce2db998ec1f9a7b7f5d77a47a03251b7d9 hwmon: Fix possible memleak in __hwmon_device_register()
cb5bcfdc65c7a014d63f239f7311066ba6537180 ath10k: fix max antenna gain unit
54b72326ff357dbd07b650dc7974f8a2fa164981 drm/msm: uninitialized variable in msm_gem_import()
10e7077e5b7ffec16c8bcd4a5a86a9fff4103149 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
428560943435b60d2387732de543b9c642da8318 mmc: mxs-mmc: disable regulator on error and in the remove function
b18f74159c99be62617c8cde8c2722dfeb12d27e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
19258efb1316c19c3ab58b418662ad32a610099a mwifiex: Send DELBA requests according to spec
7977f6742db44eb2cc6fa95d575a8059bb07a83b phy: micrel: ksz8041nl: do not use power down mode
0566a4f7470a2ade3ee05ef6212c0cc5ebbf901e PM: hibernate: fix sparse warnings
5543c9e8e2eb9abe2c14af1e0b1ff00b16482116 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b57437d65f5bc2176e619a995a583e004017ba88 s390/gmap: validate VMA in __gmap_zap()
da2ecf3218b9c749685644082ea6b9fec7ead4ca s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
724ea0c93b99367527929163f510625b5b11cfaa s390/mm: validate VMA in PGSTE manipulation functions
c52021f05bf98b897276bb82654d5fbba84fc1a0 irq: mips: avoid nested irq_enter()
12da15ae057f008866579dbf8278a87d0970189e samples/kretprobes: Fix return value if register_kretprobe() failed
4306afed9c5341c9086fb55090e601508aff8946 libertas_tf: Fix possible memory leak in probe and disconnect
da4477b9552b6c6a316984805611c98d83dea94c libertas: Fix possible memory leak in probe and disconnect
021be7087b0e3663311ba8bb46008fc84d9f4511 net: amd-xgbe: Toggle PLL settings during rate change
c4e54c21d9fa63d6033734e28014ec7e9ad189c0 net: phylink: avoid mvneta warning when setting pause parameters
75ec514cdf807e4615c95a3aa0159cbea419bab1 crypto: pcrypt - Delay write to padata->info
98bdd29c1bcf656ea6adc61572e63885a4f65066 ibmvnic: Process crqs after enabling interrupts
f1859923367fe861731b448dba6d9533c92b1631 RDMA/rxe: Fix wrong port_cap_flags
80f0726443c747854d233264008e4a6a1ba8cfe9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e16535f9a17a4e647fbd2577616070f79b29f025 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4c121adf7d5b5290b0d49e9d7c24626d92337cb2 scsi: dc395: Fix error case unwinding
f1770df58f456fd01331bc25f6ca9eb4cf379a82 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
137d7b8dd4792a9db330ffbfa90b0d10dba5ec98 JFS: fix memleak in jfs_mount
db84347a8695f98b705c3673f243692584763a3f ALSA: hda: Reduce udelay() at SKL+ position reporting
df45fe153e8d73d1a4a05dd430b6e35a0f27e48d arm: dts: omap3-gta04a4: accelerometer irq fix
869b5af8a9b7214cc3d85aff2d8190ea23d4b102 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
661a7cbf2c8848d21b4febddec9210abbbda0420 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
427bcf1e953775d88e0f18bb32e600f2ab1dc5f5 video: fbdev: chipsfb: use memset_io() instead of memset()
8148bb3b6afc1234a30d0e94c993953ca6481631 serial: 8250_dw: Drop wrong use of ACPI_PTR()
163d6a2ea50365d24c4b8426014c5e89e1153e2d usb: gadget: hid: fix error code in do_config()
08fdcbd20ef717c4e5fb2121464c7961bae3d974 power: supply: rt5033_battery: Change voltage values to µV
ac7579a28810d84a395e23493677d02d0a07f951 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
637aecb2d0c6e4bfb852752d84175931852f5ba2 RDMA/mlx4: Return missed an error if device doesn't support steering
19650ef0c173506b61296efd8fe7e1f357422798 ASoC: cs42l42: Correct some register default values
67c6ad027cba144a4bbbd2519d6beff7bdc47ae8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7da32e2d6ef85ce050fc4902f45998cd82408fa4 serial: xilinx_uartps: Fix race condition causing stuck TX
4e9142d78f4b2cd5fe2e8d971e13cd98f361f679 mips: cm: Convert to bitfield API to fix out-of-bounds access
7eafecd2296b248a3d17ae2d35c7c4f4d1239d17 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8ac466750cd2d39b6f8ed44a6dc514bc76652484 apparmor: fix error check
769ae401dcb9c42a163c89b9273627031efb0b13 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
411052fb303de56145e4a0c1f6fc2059320297f7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5aaf26e01a7edc7d4ea7a160970a6296ea99f3a7 drm/plane-helper: fix uninitialized variable reference
5809ee6bfa32a3f079e89cc108551387bff70468 PCI: aardvark: Don't spam about PIO Response Status
73bb4f7a60786f2fd1832410bd5d56465a1b1d6c NFS: Fix deadlocks in nfs_scan_commit_list()
bd9843780a870df3367ecd95eddff55325387d88 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6f736aa20cf3dfe4f09497c20e8623bc03ac53ac mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
93423d2228e18ccc9fb967c26d3a28fe581969b3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4435f12ad01e1467ea6496103cd7efd983a3a227 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1b91ef9bc6bdab780a36a64ec117cead079d1206 auxdisplay: ht16k33: Connect backlight to fbdev
a2df053c4f8bb7adc5ce54b48de298b5dd5c3b94 auxdisplay: ht16k33: Fix frame buffer device blanking
efbe062192f9b32c92903d848ce6ddf28e197ed4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fed4a35c94c32dd5e0c490cbecea986116a3386d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e52e60786a8e108189107a2937a47c09f9f02002 m68k: set a default value for MEMORY_RESERVE
115953e46ddcfa2ed4dcb9485b4f8c43ab6d81ff watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
03c8d18aad7cdda6112ee262c5a025c3aab3f1ab ar7: fix kernel builds for compiler test
0fbdbd9f1652c6d899bbad59fa93a41b7897858f scsi: qla2xxx: Turn off target reset during issue_lip
256f52fd1706a51e6e89e6f7d5daefe78143df5c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
85b125de3d6171ccc8325c96faf605e47c975540 xen-pciback: Fix return in pm_ctrl_init()
358dffdf6db45c9c075530ac867c1c5a4eb47279 net: davinci_emac: Fix interrupt pacing disable
04f407a539bcec577d8907017fe5d21572c4e4ba net: vlan: fix a UAF in vlan_dev_real_dev()
23f26f019b20ee4a5f7cb9eecd0151d7dda35e48 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d7f8bc511439170bd2a692a0a425167c2604c379 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
495ff4602846f102e1d7037d200e1f60a6ef605c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ce806590725b1bfa20586527cdb328be297a335f llc: fix out-of-bound array index in llc_sk_dev_hash()
f036b53d43c0e7643529ef1bfba207995b172b65 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a31c5645187ecdaf9961536d37b4023298886372 vsock: prevent unnecessary refcnt inc for nonblocking connect
6b938107c3e48050bc328ea2239fa7d3eb5dc527 USB: chipidea: fix interrupt deadlock
b5955d9bff6f5a4448a7421e415e0fc748e89fcc ARM: 9155/1: fix early early_iounmap()
ca2b9088cbf40cea115ed7d068f0ca7ed93da305 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e7b3b66da65edb58d6ac2675bca97172d9a5b87f powerpc/lib: Add helper to check if offset is within conditional branch range
ce561016a0393ef550327776a94bb4e13ad10197 powerpc/bpf: Validate branch ranges
8417ad819b00dac17e097d8f05ddfc4a5d9dc054 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
31b2608bd988b437525c98d17e089dad72ee33f4 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9da9c2e5173ed9d5c571db4bea2405200ed40bef mm, oom: do not trigger out_of_memory from the #PF
908d998a02442621496b9c7830e1010cf515d17e s390/cio: check the subchannel validity for dev_busid
3636d207edfca9f2b43b3e2a5806cfdfa2fc690f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============8939568306414509734==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e141087d871c-8499e02617e4.txt

3d020f6534386c8355e93db538caad9c944d1378 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b1926d96402f4ca60ce2578c365117e566b70bb3 binder: use euid from cred instead of using task
4584c7c4051b6751596f2cadcc7834bb7f7da223 binder: use cred instead of task for selinux checks
d22bdc8689eada7fe528586314e0a1b60ad53980 Input: elantench - fix misreporting trackpoint coordinates
e3feb97569f1469ee614bb50810f8addc03addeb Input: i8042 - Add quirk for Fujitsu Lifebook T725
e37dd98c3188c9d752c69dcc1e4800282007581f libata: fix read log timeout value
50b51f2c1084a91308a2128846a6fc03ef1f1add ocfs2: fix data corruption on truncate
267862ce6a7dfd962773461147142c54411ddfdd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4ffa7b3bd89b345ab7bd13d408020dc84703589c parisc: Fix ptrace check on syscall return
adffc41278e57ac5412976b3f0506682ebeebd6d tpm: Check for integer overflow in tpm2_map_response_body()
1bcc44061067e56b80ccc6bc36566018b79432a3 firmware/psci: fix application of sizeof to pointer
cf82dbfda85eb25b2f28efa51f26db647ad0d7a3 crypto: s5p-sss - Add error handling in s5p_aes_probe()
0d86d82c0f58728515d8c8810f52051852a73b75 media: ite-cir: IR receiver stop working after receive overflow
e7a9bf7160a1791a40125d953a86a374a2721cff media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c24db4c3c61c530dee88a38b450eb7d04c1a0c31 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9c4648c3f725d6fe7859a4508214ed9291636dcb ALSA: ua101: fix division by zero at probe
1f11bc3ac0a04ce0a2d889fea1ba5457564e7392 ALSA: 6fire: fix control and bulk message timeouts
356421928e4a30fc0e3e7796704080a75ede8153 ALSA: line6: fix control and interrupt message timeouts
6cf3f20ce37ebdbbd893da8271d2a61ca29c878c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
3ab441d575badc4ba0bb0574c27ae5d550703939 ALSA: synth: missing check for possible NULL after the call to kstrdup
46be463756534d1032b1fdb433c8574ad50b84a8 ALSA: timer: Fix use-after-free problem
59b7671d57e1800d34fa2a02ee060227b62f82ea ALSA: timer: Unconditionally unlink slave instances, too
4a3d75416a3fbc1616b304f3e52a8a714dddcb1f fuse: fix page stealing
581bfb485becdea65fdf0bd20d2528dbc34a5846 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ca43d0fe806781ead206355b2e783746653a6385 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e5bcf9a5c22c668cb00610fd9b9cb082b2c3701b cavium: Return negative value when pci_alloc_irq_vectors() fails
2b0cd5245fce74fa444c95821160aad48f3011bd scsi: qla2xxx: Fix unmap of already freed sgl
3c4e67dbe81e51bb2a40d6c98ea9f11924fb35cd cavium: Fix return values of the probe function
29cf9fd5017256f02e685b08d2b96b8c7f937e8f sfc: Don't use netif_info before net_device setup
591e61cb57aacb06dee8d99edd0860ebdc7a593f hyperv/vmbus: include linux/bitops.h
eb726dde371d8c76499c60cb725312beb443edf9 mmc: winbond: don't build on M68K
ed4c691de94aec560d25367f3acdce8f8efa4716 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2c543280fa6e33cbb2406b8e2e47313d4392fe2b bpf: Prevent increasing bpf_jit_limit above max
7976f3431ad30eb0c6d173e39628490ed2bade80 xen/netfront: stop tx queues during live migration
d1bf9cb8687b222cbdb70a61cdc4c2f3a04bcb0b spi: spl022: fix Microwire full duplex mode
335ef9cfcf2bcede6a4e6dfeebd98562e14d3b15 watchdog: Fix OMAP watchdog early handling
6e4ba8088b040d905abe7167c5882a52c45e657d vmxnet3: do not stop tx queues after netif_device_detach()
8acaa7039b167c0a207d7cb5f388af6dfb9ac8c4 btrfs: clear MISSING device status bit in btrfs_close_one_device
9c8a85aef3bb5f14851eda7b512b8370cd919c04 btrfs: fix lost error handling when replaying directory deletes
769c33c4871db502743307856b02f011d120f907 btrfs: call btrfs_check_rw_degradable only if there is a missing device
9bd170226c2d03f0a50185bd4c4fa12b6bdac95b powerpc/kvm: Fix kvm_use_magic_page
2cfe78c42f8bcbea86d7fb5f5d0728620ce8e871 ia64: kprobes: Fix to pass correct trampoline address to the handler
c5bc887c363e490970fe4093dfcf301afcd58f5a hwmon: (pmbus/lm25066) Add offset coefficients
c2f50594775d84165e87a7553d24167256d037d7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4caee3baf1451f0003adf81fd56a719b52c7ecbc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b9b212e297f90479051d7bd6e75492590cbb89db EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c4cf1bea39dad3b18cb5e1289757cf5218434faa mwifiex: fix division by zero in fw download path
76d20aeed302bdfc9eaf1878c4deb7d6b5c3f889 ath6kl: fix division by zero in send path
e609bc8cefad7250a4a2c276e4fcdd4d2aebee27 ath6kl: fix control-message timeout
097873429d9af469b359a10574c2579b39cb059b ath10k: fix control-message timeout
9a3084d8573029326e875994d92ef89c3983fe62 ath10k: fix division by zero in send path
154dc38d6342a85a2bcb024dd38f39459b07a7b2 PCI: Mark Atheros QCA6174 to avoid bus reset
167976a80b74b93fa1fcb0571b01be545f401280 rtl8187: fix control-message timeouts
12caa39dbf1938d5939cd8120dc8e906fd1beee2 evm: mark evm_fixmode as __ro_after_init
c7c390e61beb61528fb69ff311b34af63bd4c595 wcn36xx: Fix HT40 capability for 2Ghz band
42635b06381e7e4eeb10aa97e08535001d54f6c7 mwifiex: Read a PCI register after writing the TX ring write pointer
cd96d662746c6b56632f47700793c935e9ff648d libata: fix checking of DMA state
3ea3b91d143eb461fbc710736185361dc9a1a709 wcn36xx: handle connection loss indication
00168d0abf1741876cd2ab9da8244ec7d872a6fe rsi: fix occasional initialisation failure with BT coex
9df011ae053c8d8ae96c732fe6b2d3e056bd9179 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
21fc3a55d3e120af5dabd880e97fbdad18b0434b rsi: fix rate mask set leading to P2P failure
c680fdcc03a9207a276474b72f4d9501f46807e7 rsi: Fix module dev_oper_mode parameter description
0ee5456054c58663a183c21bb0afb0cf989f6329 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b3074b970ccc27f945a6538d442e887bb927dad4 signal: Remove the bogus sigkill_pending in ptrace_stop
b95243c0388ec6e9cb96ae2e1c4e1ba1097f22e6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
12d1571a978f31f0c4bd86c2e02687c06ffdeec8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2c5a7c9b2f35197a6332b3d2fa41468a3e9587c0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9d49e0b65f25ff9d0afa997142f3aeeb25c60afc powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
43d3e7a6dd5799689aec2dc3a3947c02cc179209 serial: core: Fix initializing and restoring termios speed
c0c4079785b566f114d0eaa8536bf0d2928de39a ALSA: mixer: oss: Fix racy access to slots
509ecb0dda086ecea64deadb0c3688ae2f788090 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fecf21265b8944c8bd6da0c6f833f90d8e6d1566 xen/balloon: add late_initcall_sync() for initial ballooning done
575071483d4bd0ac8d9b730de3c9d34469a5c889 PCI: aardvark: Do not clear status bits of masked interrupts
fa808479f19ddffaaedba002767a7e76aad0ac73 PCI: aardvark: Do not unmask unused interrupts
0400b79ff09f5f633be3c564945a0e0cb6adb426 PCI: aardvark: Fix return value of MSI domain .alloc() method
0e5f0d65a9bf78b20b81e1c87e7b987cae7483d3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
de3098f85ebc6ec1fd59cf61f76df7d92fca9698 quota: check block number when reading the block in quota file
6c7df4d491dbc4413f415df5e14487f2e9a461ef quota: correct error number in free_dqentry()
128af78a7b10d3e87d4d399d72a77b110629b91a pinctrl: core: fix possible memory leak in pinctrl_enable()
7bee651cd44aabf3692a484236c5de0658c3b776 iio: dac: ad5446: Fix ad5622_write() return value
68c685743bc11f39bc3681910f6eb3e232032499 USB: serial: keyspan: fix memleak on probe errors
1d23e1975a28ed3c96fa7c61c9cdd8bff93ac2ab USB: iowarrior: fix control-message timeouts
e0608dac920cc0f8b0bd332812708b40e86df483 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
e1f9a16a051df44c228e198385a3a822a248a17d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
759e35d700ab3cd9b2fbdfea120572368b9ef122 Bluetooth: fix use-after-free error in lock_sock_nested()
a02a03001275b2a5ca5ff6d547f9e59b48b30771 platform/x86: wmi: do not fail if disabling fails
4538a23b3fca3fba917c42ebe1ae178f08d2df2f MIPS: lantiq: dma: add small delay after reset
ca6e95abaab51eee4a0dd33142044370a8903a44 MIPS: lantiq: dma: reset correct number of channel
0c37b156e5590dc78120c571e26fff0bda3c635f locking/lockdep: Avoid RCU-induced noinstr fail
ffdc5af741563d5d84bcccace7371b7258cd46f4 net: sched: update default qdisc visibility after Tx queue cnt changes
4f99756cea89d1e1b34b95a83297309de9a2fc6f smackfs: Fix use-after-free in netlbl_catmap_walk()
8659564c2fbdcd4e75f6ccad66feb20a364b6a35 x86: Increase exception stack sizes
62940232c7ccd845707e13ee3c978063562ade14 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
19d020245b6c2341d681cb97ee1803f1840e454f mwifiex: Properly initialize private structure on interface type changes
b0bd025844a97323f87078471115ce14f5b1ab1a media: mt9p031: Fix corrupted frame after restarting stream
de0d5147686567dc56b2ea4641aa25e3731bb322 media: netup_unidvb: handle interrupt properly according to the firmware
698f890bb7ec93f2f5fb2e3cd4c7509145ecde70 media: uvcvideo: Set capability in s_param
5174da8ada50de9abca352926aa28ff90a16d39f media: uvcvideo: Return -EIO for control errors
6015797befec6695355afde312d190eed14bf821 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1bf7d0b75a8e485057a29fe8fa8420b2f3f75d31 media: s5p-mfc: Add checking to s5p_mfc_probe().
f98083e515b1483cf1d99d588a442da3c327c38a media: mceusb: return without resubmitting URB in case of -EPROTO error.
d7a478bd2aa8c9add8c218c6ccee13834e117f04 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b108c79e56649a2ba46095288f65b68dbcc9337b media: rcar-csi2: Add checking to rcsi2_start_receiver()
b3375c0e8b310cfe700644d9f6605d62b453d42a ACPICA: Avoid evaluating methods too early during system resume
cefdffe41c67cc4fa0335fbb1ec04f3936c2a696 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0c6776ca4307470bef1169c015d5580e36785062 tracefs: Have tracefs directories not set OTH permission bits by default
abd7980eb700410df097c85a54313cc17f831391 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3a16a3f7e118f310dfb25995c4a0d27ef517c868 ACPI: battery: Accept charges over the design capacity as full
08df8353512b4db6e885ad2618a3dd656b110dcc leaking_addresses: Always print a trailing newline
5afb6d3e603b8fa8a3aa32496fbee927c78fa747 memstick: r592: Fix a UAF bug when removing the driver
936cc57d4f4f6b0a0d6ba02c68b6ac46923bd21f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a3b8dde46c1634da95f33dc175e3b716df1439e4 lib/xz: Validate the value before assigning it to an enum variable
68c485f3acf2eed3a831fb74a1ed9ddf498fed51 workqueue: make sysfs of unbound kworker cpumask more clever
7b77a5ec50640697754fcbac22eacb3b9274c96f tracing/cfi: Fix cmp_entries_* functions signature mismatch
7b353966676fe7c08fe343d6e5d77059f3714608 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7b29e23f9bc8b584d1e50549960289aba504ee37 PM: hibernate: Get block device exclusively in swsusp_check()
cf018d0f0ae7018663a74023b38c70c29eb821a4 iwlwifi: mvm: disable RX-diversity in powersave
91a9c5b8051f310703d2bf4604def39a925466ca smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ddb55c6b4c5311b327e63d66141ebd9dfc05229f ARM: clang: Do not rely on lr register for stacktrace
a78b5343916f281d591fdfdd3bdffd64cc8e771a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
df6141def26c5d339b443c7e21839cdc85f6fe35 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cb0afad44aa8353b9c63f434d604712038d96c7b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
985b8f07373d711de5553c39a6fda9db7f392a79 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d72d3f047d50763dcb15f5cb344389a2b8955cb3 parisc: fix warning in flush_tlb_all
82a5989808ee5aab031432305918bf8e04a9decb task_stack: Fix end_of_stack() for architectures with upwards-growing stack
581486994f7cd56cf8eb7fd3c9d9a203b6cccc88 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
155e42ff40c2f730310f92b735a284808b0f341d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e8ccc0a50c993e49fa14bb28680591481540e4e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
207036d5468cb34459db0166c837d60be62b86d1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c9e5a7d83be61f3d1a0537d3c85d1049b70f2bf4 net: dsa: rtl8366rb: Fix off-by-one bug
ba713fb90694c67bcaf3727c4e57904b874dd673 drm/amdgpu: fix warning for overflow check
cceca38d6845885277ab74f2784f11ec33f164ac media: em28xx: add missing em28xx_close_extension
58c38e66c9ef7de4ec732e300cf896eb278aedf8 media: dvb-usb: fix ununit-value in az6027_rc_query
e1388b6a720ddc20ac7b934937a27e1e2e7bef69 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2eb6edcc71f51385af10dc6a0ee037b7ecff115c media: si470x: Avoid card name truncation
40cef1b94073b2654c7ed7f88eb323435b04522f media: cx23885: Fix snd_card_free call on null card pointer
e0b49162c10ca454827004b747a9038aef0f034c cpuidle: Fix kobject memory leaks in error paths
ff8b2f603bb7ee6f4c0e7315ab1d9aad486fee55 media: em28xx: Don't use ops->suspend if it is NULL
ce1f06736025177f81c4617a8eb5f36cc6f3dbfd ath9k: Fix potential interrupt storm on queue reset
de85952204608d030ea5d0a36b53188a96a977e0 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d0d493058c1e9128a577ed9640137ea44072e8f8 crypto: qat - detect PFVF collision after ACK
12037363bd6d48111f55e320735be367959ae1a3 crypto: qat - disregard spurious PFVF interrupts
f881eb5ab0549066bf4874d164a67be7a9a70bd4 hwrng: mtk - Force runtime pm ops for sleep ops
a75d5fe61629282a29d51b62832581429d30af8f b43legacy: fix a lower bounds test
d246dd47b80cbfe98865b6f642dc966faa1c0db5 b43: fix a lower bounds test
8831bda5cf57d5f1c896fe34d8ab33372958dc3e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d860444e4df4b15667b72974af2606997510cd97 memstick: avoid out-of-range warning
44ace2a4a4d925d20cb71fa707580e3ed1bb186d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0b6a2e8266f782efbc645e602e83acf00d1c5823 hwmon: Fix possible memleak in __hwmon_device_register()
49dfc4d8421b38e901cf657350bc6d799c6bb55a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8c9af47843d1724b0cb0ac5c4fa1797fbeedfa15 ath10k: fix max antenna gain unit
6a481a5f0cd67e2d03f91bd48438f4fddb584285 drm/msm: uninitialized variable in msm_gem_import()
30f8b80807abee35935978adea73a388fdc6a344 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e53a19bdca99a2ef7fab8d26868b0853c29ab916 mmc: mxs-mmc: disable regulator on error and in the remove function
c528850c92ba2430c083dafecf2125ae8c3ee5e1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
730c3b499b31636528c1b990197136f66a5a5d2f rsi: stop thread firstly in rsi_91x_init() error handling
3cb30890f06cfabb4b25bfbcb492cdb6505c2f6a mwifiex: Send DELBA requests according to spec
333958d1f21a1ceffc2471b93c8cf22e324cbbc8 phy: micrel: ksz8041nl: do not use power down mode
c40dad97cb5755de7b209095ddaedb5275627ce3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
63fc3b6a0a4a52a5386b4037d455b418aa9a31f0 PM: hibernate: fix sparse warnings
ac4a901714ec480ff7119d3d47572994e28d3781 clocksource/drivers/timer-ti-dm: Select TIMER_OF
f608183cef657a753013532ed016f1ad9b0cb15d drm/msm: Fix potential NULL dereference in DPU SSPP
bddf17561399527cf22cb931e6ddbc51fbdee6b4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
84e247252eb3de7ea06c00fad5b657c8aefab41f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cfec1a445fc7c33e0e2288033ed338ef459f7284 irq: mips: avoid nested irq_enter()
d6869eca8bc23493f019b20b92f98dc048089436 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
66b25ef161339d845bb1d84b022b925a1980fabc samples/kretprobes: Fix return value if register_kretprobe() failed
2407950abc9c00a5b5d8593ebea05fd5e63600a6 KVM: s390: Fix handle_sske page fault handling
ddd0bed1818b794befe8ffc00c90ce589689eea4 libertas_tf: Fix possible memory leak in probe and disconnect
4f76404359032a5c0bd8a157be850b1a4d7a4a73 libertas: Fix possible memory leak in probe and disconnect
ecbfcaf80678cf18433574d7618c845b71c10159 wcn36xx: add proper DMA memory barriers in rx path
07b01e20d8063284095e2c41ae0fc6b885eb7d5a net: amd-xgbe: Toggle PLL settings during rate change
07854c0e50c9363c8d4ad2f0ef788154b05aedc1 net: phylink: avoid mvneta warning when setting pause parameters
8d713962cc14a0eea7dda88684a085caaa43bb8d crypto: pcrypt - Delay write to padata->info
894168d7c57ff97424646fea79ac75c236dfca26 selftests/bpf: Fix fclose/pclose mismatch in test_progs
4b06096343b259b2537b20d715cafb698642c75b ibmvnic: Process crqs after enabling interrupts
ceceb06e85af1a8c4c4499910da6c7c8cee11886 RDMA/rxe: Fix wrong port_cap_flags
a4fdb8cfde00651fee9e89f4cb0d4b82c954a6dd ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ef5e863e7297e4253a52efbe1e381a66a24efced arm64: dts: rockchip: Fix GPU register width for RK3328
29c3cde14adbd04e5004eea2e212746be512cb2a RDMA/bnxt_re: Fix query SRQ failure
0eb5945579c1cebde5a5c761cb9d1adef206ba86 ARM: dts: at91: tse850: the emac<->phy interface is rmii
5c9f9e2e4e54efad81fc86d6b012959b3f6301dd scsi: dc395: Fix error case unwinding
0b6d5defae0b21429555bb0a7e82d89f95cb0c29 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f9905668d618e508248078d56e0446645ba1e2a9 JFS: fix memleak in jfs_mount
c94998cf6bf1e675d9cdd24088a8e048e9014688 ALSA: hda: Reduce udelay() at SKL+ position reporting
ae30c181aa5e74cacc81838d8f969bc6da87003f arm: dts: omap3-gta04a4: accelerometer irq fix
ee780ac992a2e057391693a5521566eae11fb865 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ac2473f288414c0923fda9ff5465ecbb5bc6f0bd memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6ff5fc87987c926ce1c1bd69eca4b3ec8e2510b7 video: fbdev: chipsfb: use memset_io() instead of memset()
b671edeb02cb99fb7169192c6f8b734431ba7a7d serial: 8250_dw: Drop wrong use of ACPI_PTR()
e1d80d3449cb761c371b976c3658d604267f8e8d usb: gadget: hid: fix error code in do_config()
3b8bb1f2274281637c449f4143359e50a41b272a power: supply: rt5033_battery: Change voltage values to µV
fa620b23ededaead98ec1c72b142c1d99b6583eb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a7a14980bf1619bc7ef0643f3b41856b41ac91ae RDMA/mlx4: Return missed an error if device doesn't support steering
a2ef3efda6205f5dbff9e6811327461bfa9ee7e3 ASoC: cs42l42: Correct some register default values
dcfee1d5ac55956a0cfbfaaec4889e65054ac0c2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5876c5141be7124ab5b993c93a9315284211f22c phy: qcom-qusb2: Fix a memory leak on probe
c483b58cdd580b36aedd2f16fd35ef45f41afb6d serial: xilinx_uartps: Fix race condition causing stuck TX
b1c24c25d82229d1034c0fe2ed5cd788d8661489 mips: cm: Convert to bitfield API to fix out-of-bounds access
79df7a3b1cb5822e6c81f6adf75523dfb3706dda power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8e8e78afa2acfde7099f2ed171284484bc531599 apparmor: fix error check
81e4be49b9ac50ac91f52ef379590f228df66455 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
84336dfc11a00e213339ae784cf156e8590f43f9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bb36358832cef52becbfa1b6816d933b65393c0e drm/plane-helper: fix uninitialized variable reference
605d903ac3bfa8aa886d092c8f6eb0c089c0e3e0 PCI: aardvark: Don't spam about PIO Response Status
f0cc5da2c00c76d79201625154d1517cb564213d NFS: Fix deadlocks in nfs_scan_commit_list()
c44d54ad3bb3406e8e76d6fd7d29fb4c3e6f6054 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3a86cc40f8c3f8da75c490b3315068a635d3d28c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0df9ed722dc9f458e817a6cce167d074185d7b0b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
20dd1681dce713aadec57d925a6a031aa85dfe1b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ec2a23489689f2361a00dc9c43aa1bcf6a31ab1c auxdisplay: ht16k33: Connect backlight to fbdev
7b364758bb05ab7dc9f7efcf5efae807ec19a357 auxdisplay: ht16k33: Fix frame buffer device blanking
ca07f85718398dd401cc7a21936e16ddbabb89d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
03a93ed15f8cf13f884f320fb917dfd040ee75a8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
75a2f7017cda08e12d846f88618a14a0a656bdea m68k: set a default value for MEMORY_RESERVE
94544c1949fa46b0425876c0576a62e33f84652b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
05f13d025b80b27f7070d5bc0c76f866b552993c ar7: fix kernel builds for compiler test
bbe7b51a745324c901de601b2acbfe325fe03818 scsi: qla2xxx: Fix gnl list corruption
7727afabf1971609ae41a87bec7e2f88c91e8adb scsi: qla2xxx: Turn off target reset during issue_lip
783cbebd5b552f636c6122054696644d0cb416ca i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
aef404e1d7f7a4b1667a66cde3c14ffbe5144600 xen-pciback: Fix return in pm_ctrl_init()
81deaeacda93f467386b05d8fbbba073a5aea8cd net: davinci_emac: Fix interrupt pacing disable
339ee8d35f22dd9107c64191e183c59c80390f0c net: vlan: fix a UAF in vlan_dev_real_dev()
36c188eb8e1ca2b7dda007aeec18cb64fc2bc968 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5c16aa7ebc4fb09a528d09b390412e006d0c6353 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
759a789ec32fb8612b14b6082b0219104a253fd8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7142cb9bc86acfda32c5f9a5ba853a3213c7869e zram: off by one in read_block_state()
2550a3b9688ff81d3e7d74bc5b9d753dc68a5494 llc: fix out-of-bound array index in llc_sk_dev_hash()
60bb733f76dc30bd2f24777447b371444fe8dfbc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
980d80a2ed4c5743f18d7710c8a5be7d8a5c1583 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
771af0c0a64d0794a9fdabb27afd9f665fd37e1c vsock: prevent unnecessary refcnt inc for nonblocking connect
33360542ddb912b73bb346d880db72eef27e04d7 cxgb4: fix eeprom len when diagnostics not implemented
6208dd67e6996938d487e84f65fe98e66fabf90d USB: chipidea: fix interrupt deadlock
1e86176d648e2fd35382ba5a12f7f2f85cb80a4a ARM: 9155/1: fix early early_iounmap()
91191e4bd6c5f5536e62f53a70ff7712793d379e ARM: 9156/1: drop cc-option fallbacks for architecture selection
a001d5fa7a99c309030b1fb1f22c227d14d8bda3 f2fs: should use GFP_NOFS for directory inodes
42019983e0fae6db68338cc7c536eac0a6db75e1 9p/net: fix missing error check in p9_check_errors
b889cf408b06a91ed9fd93997c4dfa101b972e11 powerpc/lib: Add helper to check if offset is within conditional branch range
058f4bfa76fa7da6e37c74a29cd399a15c2dc969 powerpc/bpf: Validate branch ranges
2d8b3aa5879c5b80bf31c362d9061eb4b046566d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
690e138cd4574470e74eee1be0db2d4642f4c27b powerpc/security: Add a helper to query stf_barrier type
e9a7f211f94b3fb03fc6fbd29a87ef4328b1eba5 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
93faa9fdb9afa76effaa25ab62acf41677dbb1b0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
96e61a324a7748e33b07c3e0b38e0b54dd1c6186 mm, oom: do not trigger out_of_memory from the #PF
bcd53ff2f68179cfeeb55c3f9d4dc72c64e08448 backlight: gpio-backlight: Correct initial power state handling
2905f1efda81026a1363af3b4cd160ce2ab869f5 video: backlight: Drop maximum brightness override for brightness zero
a6581405db6165569bf416c095e8be03647404a2 s390/cio: check the subchannel validity for dev_busid
d2f7270829b8e37462f4b5feaf030e78d86a1b60 s390/tape: fix timer initialization in tape_std_assign()
bffaa772a794651de935213fa15f9fd138939f0a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
75c60bd6323122eb6c293d173707e5afb30138c9 fuse: truncate pagecache on atomic_o_trunc
8499e02617e49e065be3df07a1c126cc93ad47c3 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============8939568306414509734==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9a92f80c735-00cfce75b4a1.txt

bd28a8e22dc875ead28115521c190c7466f4a35d binder: use euid from cred instead of using task
eb80a2dd6a6a531680769bd5be3e082b511ecfff binder: use cred instead of task for selinux checks
e800d196159b7d5aa3f4cf6ddb360d804350a000 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
aead9091b4ae5e66c5100cb648eec4dbf222f379 Input: elantench - fix misreporting trackpoint coordinates
8702fc24018377d10e5f1be22aaf7af660932b78 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0f82826d7b1c5fd1300022e3a894a6b2bdd957e7 libata: fix read log timeout value
f16868c8dad923e117c3a99c1fc8734901a07e4c ocfs2: fix data corruption on truncate
11b26e35f244bd88a203d8306b36d383e50b8642 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d050b9e0e9159985c1982eddffcf6be81c792c1a parisc: Fix ptrace check on syscall return
d0c121f6dd369f649c6b67b42df52cd726c599d9 media: ite-cir: IR receiver stop working after receive overflow
7c1c1182233b049ea152a1519a9f4432f2ece3b9 ALSA: ua101: fix division by zero at probe
19e044075d4c85ec74c7125d3e88ce7de6a5cfa3 ALSA: 6fire: fix control and bulk message timeouts
b1dfa24a1f43471fd113197dc46cc2c5b24214c1 ALSA: line6: fix control and interrupt message timeouts
14a4cea4c1be849683ef86f15fd5eb5d4c8a8fce ALSA: synth: missing check for possible NULL after the call to kstrdup
cbdcdcd158c65b3b4c2f401f0c74aeb041c6e85a ALSA: timer: Fix use-after-free problem
b71568f30c4836d1fcfc8761e14f7c46a95284c6 ALSA: timer: Unconditionally unlink slave instances, too
c1e21f77a623dee88daa54523dbbbcc87dcd61af x86/irq: Ensure PI wakeup handler is unregistered before module unload
c5dd35d90afb3e1bcdd6422def03df1b5a5c436b hyperv/vmbus: include linux/bitops.h
0dd4bd6333038b6d1b48832d7ea5547c522eaff4 mmc: winbond: don't build on M68K
c90881eedc5287d1c002d76173aaee066476042e xen/netfront: stop tx queues during live migration
b159ce37adb86f4a0a1ca1f623caf980c523adb5 spi: spl022: fix Microwire full duplex mode
b4dc0677fd1c37844224a18079887aea92818895 vmxnet3: do not stop tx queues after netif_device_detach()
24056ffe15c1cf29473531d90cfe7011afc0b2a5 btrfs: fix lost error handling when replaying directory deletes
3465d28360aa4563565f2e08946508c249b58239 hwmon: (pmbus/lm25066) Add offset coefficients
1f90c372af08a1158c6d46c73b6da22b85780e09 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c3e5ce04653d9de047050ce594ee7f5e05ae4bf1 mwifiex: fix division by zero in fw download path
9c221b8a594b6cee0b0f8b4234b2ec5fe92be13c ath6kl: fix division by zero in send path
c1b08b620e3248e7c08971dfa22c2b8cb5655212 ath6kl: fix control-message timeout
28020ee50c3c2c685a93f2371c9791f511543f11 PCI: Mark Atheros QCA6174 to avoid bus reset
8e25ec6521ab66d2bf2a3b5b66d38e4b2dea117a wcn36xx: Fix HT40 capability for 2Ghz band
e66807887195b30c97925dec11bbee39f28d1965 mwifiex: Read a PCI register after writing the TX ring write pointer
765d7fc8911505ed87cba8f4bbcac9305d61ae6a signal: Remove the bogus sigkill_pending in ptrace_stop
f775d5dbcde5102bb8bf8ceeb8b2fd1fc6ce6937 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
503830850f30e3eb4eba2aa654a1e15245863d36 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d99cff78e5f747fe0659e624c377e301f923d660 ALSA: mixer: oss: Fix racy access to slots
ad65bd6752349fcbc8a51854c8afeb9324dc9d64 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6d6f32629a47c60b61d2b04537179b9ec3e03132 quota: check block number when reading the block in quota file
9be9bdcb3da40c0b17baa5ad5f9dd318ce5ed74f quota: correct error number in free_dqentry()
63b04340d95746a4e3053c7940b911c63284b785 iio: dac: ad5446: Fix ad5622_write() return value
e92c730431e656bf9ff4b264dfb1daa93d207c47 USB: serial: keyspan: fix memleak on probe errors
bba575cb22900797c3e43373b1b5b9301adaa99d USB: iowarrior: fix control-message timeouts
342122d8f5b39af8f9e6c18c99ea62d0bf4711c8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
809c21f08281cb64d91b72f95933a1268bcc6f4e Bluetooth: fix use-after-free error in lock_sock_nested()
83fec68fdefc58602986e61f2b7eafc780a491be platform/x86: wmi: do not fail if disabling fails
9546a629e26badaf66447de1374fc062bccab625 MIPS: lantiq: dma: add small delay after reset
13f60114db9407092734f401df8f11ebae50fc83 MIPS: lantiq: dma: reset correct number of channel
67b01d0113b734a8d100317d20597068e1dca658 smackfs: Fix use-after-free in netlbl_catmap_walk()
286497a5a36660f81785cf586152fd8e68ac68bb x86: Increase exception stack sizes
1db40b36cd8b640a26e3f4fa8df1e726446511c1 media: mt9p031: Fix corrupted frame after restarting stream
f34e4206b816fd797a2461a67a355c4ea772064c media: netup_unidvb: handle interrupt properly according to the firmware
a10fcc089bb4dba6cdb317c139f239274758c784 media: uvcvideo: Set capability in s_param
eb32764f81ef6602d6b7cbeea786374e8cfcb77a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
38290e6c495d070bd8693635ffc3e82b6211ded7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
83c8ab64b53fd46144d2f5d6f518c72dde609eff ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8dc5d193af7e54359907972d71da183f2e9fe860 ACPICA: Avoid evaluating methods too early during system resume
40f8c1850b242610ff176afbd05fa839836ba3bb media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b5a187af05655431ee3a51ddc61c8c6f76d1d3d8 tracefs: Have tracefs directories not set OTH permission bits by default
f5d10f6a1b58b5680c5175a8ef6d3f28fdf15072 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8a33d911b408c01939fe1f28eb548a194a09400b ACPI: battery: Accept charges over the design capacity as full
d703f6902ad5e9cf9868cf7e1692c77df4dccf66 memstick: r592: Fix a UAF bug when removing the driver
0c910b938244f918a7087325efa939637dea2231 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fb148fb38fdb4c1cf617e93275962d1d262ff66a lib/xz: Validate the value before assigning it to an enum variable
10b29fdc98977925e9a64d668f3ce6418bc97f70 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f51df2053bdbbe06aa8ae68c12e583a28990e281 PM: hibernate: Get block device exclusively in swsusp_check()
769e47172a08b867d8d41879a340a73f2150738d iwlwifi: mvm: disable RX-diversity in powersave
ee2ca4cdfc23348ec627229b374a219dc60ce1e3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8a07765d466b82f51f88ada816e3aab372094de7 ARM: clang: Do not rely on lr register for stacktrace
0a1fa0216829022aa58163f1b40b137e62686e68 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b6e3536bfb59981cfebbb4c836c208c6cf128f96 parisc: fix warning in flush_tlb_all
b1caf9230acf6b0243c7e534385e8099ee050dc1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
896482fe4a6e5436cc5deebdccb072a33b6f750b media: dvb-usb: fix ununit-value in az6027_rc_query
084feeff5e4f569f5431fbb1cec9f20749d5560e media: si470x: Avoid card name truncation
33ac0118c13f8c497f26c5285190627a9a6914c0 cpuidle: Fix kobject memory leaks in error paths
47510aaa981512e680b2474bc9f8a60dde9b6e74 ath9k: Fix potential interrupt storm on queue reset
8db662f7f208984dabad44b64e7352a587032986 crypto: qat - detect PFVF collision after ACK
ca337b27715018c8597fcc95c8d1b71f9aa4cbab b43legacy: fix a lower bounds test
bf2aa4cec8ec886b79373335e85d8f98e385e54e b43: fix a lower bounds test
8637579a4e6f5bb38570101d6153f46e00f4a56c memstick: avoid out-of-range warning
f928d7a64c297ee629d9926ffec3dca98292cb7e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
16321b1b1c1bc878e443da8313e703bc434e87c9 drm/msm: uninitialized variable in msm_gem_import()
f32f3ad044727164ff1328ec5259c82d995be38f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ec01a2a9280fb548e77affc582a5334f92c865cf platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
92e13dec2dae5d4ba452fa7d3b3dc9c24b3533ac mwifiex: Send DELBA requests according to spec
a1205d1052a0082b2f480e029bc32a5b80dc8ac2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
aa9a15e12de4e1b5ca0f6a988f20eccd2abca39f libertas_tf: Fix possible memory leak in probe and disconnect
5ac5288795139afc8e2c17748c5e4a550c957957 libertas: Fix possible memory leak in probe and disconnect
977bf61c030d739c1822a654c38a99f864241407 crypto: pcrypt - Delay write to padata->info
66c84ea84cd33d4665663bdb2cc656d91c458f11 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
df9f2287ccb2a01bb247772ca7d3e55cdaf4be22 scsi: dc395: Fix error case unwinding
f1c10d718c20128121206da7b1464245193a52b4 JFS: fix memleak in jfs_mount
d750b5e78a634a09b5bbab8accb5e729a214df7d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
574aba9c8d73c5840323ac2b878dea9db9c2b6a0 video: fbdev: chipsfb: use memset_io() instead of memset()
89de56e8a25bd80b9a4a99691c9e8b713774aa6b serial: 8250_dw: Drop wrong use of ACPI_PTR()
4e5e49cca87defd2d53571b4056409fb8ed5dd8f usb: gadget: hid: fix error code in do_config()
081aa4abaf6aee51f4786e1dcc3a8b49d83ef1f0 power: supply: rt5033_battery: Change voltage values to µV
5dfdc59bf00c7fcfd234dfb0f139791ebccce01e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6e5407baab20b24e4a9aa5a1bffc3446e9724684 RDMA/mlx4: Return missed an error if device doesn't support steering
df043900ed65d0e1b982cd299fe3e89b901acaf1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
75bd5b1d2d0f487ca4d1ad0af2c143bbc2576343 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f306843d08ade3f6a25f7390f264b716d8f9962b m68k: set a default value for MEMORY_RESERVE
fd68ef7381da93ac901cd040a256aff8d5699eaa watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
454f599f3f11e25d9f28f64dc6c4bcbf6d0a1b8c scsi: qla2xxx: Turn off target reset during issue_lip
2354650b987d2b15465b70721edf5d7251f8f3aa xen-pciback: Fix return in pm_ctrl_init()
88b671f52a88538a27ccfdd1bcb4de8c185504d4 net: davinci_emac: Fix interrupt pacing disable
8c4b6e68e0fa650922f9dcf14a09969f38bcce2f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8755da95a8042ee6e78a9743ec1290bf141e898f llc: fix out-of-bound array index in llc_sk_dev_hash()
5083f46041b8ba1e276a3b21a0154ccb18119acb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ff497a4e61650ce7c7105ac900e46763cc64c49c vsock: prevent unnecessary refcnt inc for nonblocking connect
2b8bb44daf5d18fa766617b06c72c8e11d7c2de1 fuse: fix page stealing
a4b539df70b69e543e4dd4673dbf418252de5fcf USB: chipidea: fix interrupt deadlock
5d3625956ca353fec2324fc9c2ce2b765f947169 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e7fa4d8c11aaad3d82e9b633f6a58e733d6000df mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
00cfce75b4a1bd62015b2ceeec3021a41363f40e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============8939568306414509734==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ae19462fe82-9917d358717d.txt

bc4db46276f4f18427adfd0bc066957ff7d1ec9d binder: use euid from cred instead of using task
344bbe08aa0782efbc1308ff2fa4938d07981005 binder: use cred instead of task for selinux checks
50dc65b7243533db6e89889f3c5bf76de1b95057 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a9c966b8b50658c3de83856f5aef3bff96a74514 Input: elantench - fix misreporting trackpoint coordinates
d23e103e68b09a017ec3fbd51a74e55a967242ae Input: i8042 - Add quirk for Fujitsu Lifebook T725
aeab16b4f1364e4920595287831585316437478c libata: fix read log timeout value
c50dae7c9eb319f2e73308871b88a01a4c64cc58 ocfs2: fix data corruption on truncate
e110de5ead01b4a55deb0ed853cecb6d4e3500af mmc: dw_mmc: Dont wait for DRTO on Write RSP error
049944344b47ea77c36badb4a6a4255292f2ef16 parisc: Fix ptrace check on syscall return
dea1c348c3cddf95d1f5c244a1fc8f6ded282fc9 media: ite-cir: IR receiver stop working after receive overflow
c1e2eb0e61003eca544eb445b415b15d3ed3ae3d ALSA: ua101: fix division by zero at probe
38332963fa8cce3dd8a746db78aec4feae4b52f1 ALSA: 6fire: fix control and bulk message timeouts
f0b26b1404195a5ad01982d4b1707dd54956b1c1 ALSA: line6: fix control and interrupt message timeouts
2647832649e3a638c09368f5d8324cb15af7e5c5 ALSA: synth: missing check for possible NULL after the call to kstrdup
7e8d2d128dc33c99318581c20c7b8ac6ba7e598b ALSA: timer: Fix use-after-free problem
d3e46b6434287757b242e38f9a9b85bc0f1533ab ALSA: timer: Unconditionally unlink slave instances, too
27aa372486d45e96ebffff61417f4e40e602bbc5 fuse: fix page stealing
c2f05682b92792bf75518f7b0c19e1bc146fe9cc x86/irq: Ensure PI wakeup handler is unregistered before module unload
78d1851cd1472de8931c4169541fa01b9dd0ff8d sfc: Don't use netif_info before net_device setup
8af31d9b267d6616efa61bfd9cae55f220fb246b hyperv/vmbus: include linux/bitops.h
b8c57dd8093d0db3853efb89a983e37bcb23a064 mmc: winbond: don't build on M68K
0850b69d398ce9b24bec11d58aff736d38b045c7 bpf: Prevent increasing bpf_jit_limit above max
526fda572ca1f25894bc04760427d77edf9b77a9 xen/netfront: stop tx queues during live migration
148f1971f30ad07f28cdbe44254adae95101070c spi: spl022: fix Microwire full duplex mode
f85b4963d8455a2fce29bd36277af025d608835f watchdog: Fix OMAP watchdog early handling
4500168938ee3d5c8c0d1c08a68218fb6c890df7 vmxnet3: do not stop tx queues after netif_device_detach()
6dc093a6576f742497f8a0768d9ec47fa947e763 btrfs: fix lost error handling when replaying directory deletes
d29286bd9f51004f75cf0da1ab8bf69fad48a337 hwmon: (pmbus/lm25066) Add offset coefficients
359240d4d0a07e30df3131f010e9e50211bd6a20 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2beba5cd411417d3fa0cb93e564cdd7e1b156aae regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e53f59b10bf4563787adf1477238fa89eb9a867d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fc9ff1521f789cc4731f127e35177881f54b8e1d mwifiex: fix division by zero in fw download path
5d68f983fb017346bc7783fb738ee6d64b21eae3 ath6kl: fix division by zero in send path
6d37410738a01ffc607b46b2ecff9850b8652d88 ath6kl: fix control-message timeout
fb70edaa72f28ca9d3193a23d17291fe28801d4e PCI: Mark Atheros QCA6174 to avoid bus reset
667a35f2885ad1a7409049c530cd18e691b9c642 rtl8187: fix control-message timeouts
de5e340f77a6aae051991ad83446c566f054565e evm: mark evm_fixmode as __ro_after_init
ba9814ced60fe7765c2a710613ff296716136625 wcn36xx: Fix HT40 capability for 2Ghz band
20df4f9aa0dee0d9f4c53efb3eb22d986d5dfec7 mwifiex: Read a PCI register after writing the TX ring write pointer
0411c7e401455c5f05f3bd8336dc90ee77b89db9 wcn36xx: handle connection loss indication
42beae4aa9fb9b8d88ba498a45d146f11059b819 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e5e934679b9463f9028ddb34af2a5c91073fc74b signal: Remove the bogus sigkill_pending in ptrace_stop
1f710ab7930956a0539e9c7868384aef926d9dae signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
af20a0bc8612abdcd38aa65c2de9a4ef1d5bd6f6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ba6f796c857ad8da9e0d30ae9ddc2da85a14c3e7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
dd814e99c3facf40ade465b36d4df40fead3627e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1db8db50d1561cb5bfa0aee5e9fd9188a860c568 serial: core: Fix initializing and restoring termios speed
d19ef37d0ff8faf4c6176b6c04a30ea91e2b3e8b ALSA: mixer: oss: Fix racy access to slots
d055cb5cbf429d2d4472a19dcb49fa909cb8b6f3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
74ef48456ca89378d0ac433b67de5e1312cd4ecc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b9336d3ca40baee57ba27096368ef170b714828a quota: check block number when reading the block in quota file
add0f7739a420828cc08d79a8ac1030f911c32e6 quota: correct error number in free_dqentry()
2402613b69fbbb0434a9f45935d210e46e0ff6a1 iio: dac: ad5446: Fix ad5622_write() return value
4ac392fed218621b20a9de95b172825de01471cc USB: serial: keyspan: fix memleak on probe errors
adbb5f359eae14ec0b936d74ce05ecf0b5ece02e USB: iowarrior: fix control-message timeouts
b35b797e96d2d3c05158d2100916a67e1f9035d8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d9422fe4049b1af4f9d875a2175def3f724d3b1a Bluetooth: fix use-after-free error in lock_sock_nested()
fc2d9ec798807123ce5a708224eb50cd1d3d29ea platform/x86: wmi: do not fail if disabling fails
75ec2022da9ca36f25e228293c742898c53a2ca3 MIPS: lantiq: dma: add small delay after reset
c68bbd0f50cf4a2259d90bb4070c038e97eab236 MIPS: lantiq: dma: reset correct number of channel
4b30f8e4df373ba402f1174ac1696997a580c763 locking/lockdep: Avoid RCU-induced noinstr fail
6331c20ca37a5a91e8903dfa5e955f7d23fea57c smackfs: Fix use-after-free in netlbl_catmap_walk()
5fe97bfad1230c3d8340ae67593a2065287a2fbd x86: Increase exception stack sizes
beb783bf1fec50f7e6885960541b48b80f963627 media: mt9p031: Fix corrupted frame after restarting stream
52f09f160ed0611606d472e31de9b8dbbd150829 media: netup_unidvb: handle interrupt properly according to the firmware
efe1bb2e51a163d08c4fa85f5e7a25376ebdeb30 media: uvcvideo: Set capability in s_param
bf7eb1d2a18f50fdefccb5f673e2788910636c64 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4c67bdfd64b9354b559aa225237888731c80766f media: mceusb: return without resubmitting URB in case of -EPROTO error.
35425c0609ac5b3dd6168206e5806d35a8a0fde4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f1df7334c9167387cf218c396dfdfb98ef05bc4a ACPICA: Avoid evaluating methods too early during system resume
048a5a6b4dcfd5cc6040189de12991e183db4037 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
edc0daa65662f352ed79283ba4a9e1a5b17acc77 tracefs: Have tracefs directories not set OTH permission bits by default
588a2a7c96a57d71475ffd67f308487abd867a12 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b9a627588e0a8e5e1525028b120d54a957fb11e3 ACPI: battery: Accept charges over the design capacity as full
ce5dbeb8a30c8750c92f3034712fd1f9860dc2f5 memstick: r592: Fix a UAF bug when removing the driver
e2fee26dc4dd874a532a640b0590bbf6f9bdc036 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d2f07ea051f438b1f26a5c4e1e0b1a33787eaa0a lib/xz: Validate the value before assigning it to an enum variable
1031c22bc8c5d1647f64894b1cba99db924f7d23 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d9ccc80a3a5447e709ee157afd170407e9f9a5b4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f1082fb2a10514da76698080ed18af5bdecdb94b PM: hibernate: Get block device exclusively in swsusp_check()
db76e21696222e34a48a366e47c2d2aca533589a iwlwifi: mvm: disable RX-diversity in powersave
1c9966b46e64222d7d04f0ebeb0a02facff3e41f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0c07a08324a2172b71544e393ea6ceb0691063e6 ARM: clang: Do not rely on lr register for stacktrace
4393f1a926f4533b365379decd7ea8ed7d95f4cc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4a04d9dc0463b8937002106f4d378c01a76ec9c4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f1e74184803531e1dd49ac8200728e05cfa14dfa parisc: fix warning in flush_tlb_all
6808d1a0d71838b567a9b2e3433f0f801e91d094 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
59029e70948e05a909097aa5bd81d3a402be2834 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f41de1ac9497e196ed9a427cc5c282caa14da420 media: dvb-usb: fix ununit-value in az6027_rc_query
0b01bb09180adcdc339d3ef2b49585cd348e08ed media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
efd3f337e5b21651f63597c469fd59bea3f03963 media: si470x: Avoid card name truncation
a7fb83bb0146a8084d362702759f412e98a37011 cpuidle: Fix kobject memory leaks in error paths
b04edc681d29657f728be928a07ea2df42574a8e ath9k: Fix potential interrupt storm on queue reset
5986205be61e32a2c14c264a7d735b95f4f7cb3d crypto: qat - detect PFVF collision after ACK
c7d2884bbe30739a0f26b837b55d85a6d6870c75 crypto: qat - disregard spurious PFVF interrupts
c380c71cf21d70506e5558d32ecf6aa747195f85 b43legacy: fix a lower bounds test
50ee092ba4cc2046321decbb0723d6ec22f3b388 b43: fix a lower bounds test
5b088ec5f3729a6382c3910645b00d29d045ab74 memstick: avoid out-of-range warning
a8bf8676fe1537522ca4cfb7d16c50523b73f227 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bf159f6ee69f4977fa3ff1b33fe6eb14b893c078 hwmon: Fix possible memleak in __hwmon_device_register()
7ae673fc24ec47d8a1cbf3609ebdf3fd69855e06 ath10k: fix max antenna gain unit
88fb7c3831e4dfee26b644106c3cba7447b38815 drm/msm: uninitialized variable in msm_gem_import()
2823827c5a26e33acbf6760449e3a57495e4ba68 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
45ba411b2be554f7b0e299c06ec720ac77f3c29b mmc: mxs-mmc: disable regulator on error and in the remove function
12305ae39138787c9ab78053ab83617a25caf7fe platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6a582b4aa6aa97d8842ceb00ecc6e917092831c9 mwifiex: Send DELBA requests according to spec
eacf1eaa8e2bc93c0328605f7826d9c9778dbd0f phy: micrel: ksz8041nl: do not use power down mode
021311c16b9c290992e07b113e6b875af7dc44f2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
84d666a1279b41f63e472be21d7a0753cd73990d s390/gmap: validate VMA in __gmap_zap()
0df5966c959dc5e801bc6f91732a88c67b230109 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8306290fbe8326dfa07674375b8834e93418f459 irq: mips: avoid nested irq_enter()
352c14699d3c223c48a00cddafdf94c5bc1b71bd samples/kretprobes: Fix return value if register_kretprobe() failed
8521ce8d0781a03094802b8d1d00e01c02adc96c libertas_tf: Fix possible memory leak in probe and disconnect
700b20bb0a2e92b1f4ef5babf1f9f8f5d5781829 libertas: Fix possible memory leak in probe and disconnect
f4fbc318a24e798dad0d6b4f2e1f41fa7790e343 crypto: pcrypt - Delay write to padata->info
774bce4cd7255989096dd980b75a1f45f5f56cbb RDMA/rxe: Fix wrong port_cap_flags
426c5ab2f3af39aafd5e00359a43cdb28747014e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5c6ea7a8f43d2ebb1b85c0bf2351e2d7751ebda8 scsi: dc395: Fix error case unwinding
29d80ee4936527c8de030e409d4a5e6a9558d9c4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b4e6c024cdbb0410ec44441b5929ab4e7ec5036b JFS: fix memleak in jfs_mount
c954370ee578fc8abc6a6ab0d6517b784f6f9465 arm: dts: omap3-gta04a4: accelerometer irq fix
df3497584e29f78cb0b9c90f2d80253804eb62f7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7f4ff9f69998876308d15c5656ba15f289c786e5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
be132d2af496c915092ffa9923f6996e1fcd0fe3 video: fbdev: chipsfb: use memset_io() instead of memset()
3d47af9f522aa1f467ac9c897df910df4f4bc452 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5c48ff1325db9091301701a5be631ef7c8900473 usb: gadget: hid: fix error code in do_config()
29163f7f6d51ef4a72fa3d5cc250fdf90504e456 power: supply: rt5033_battery: Change voltage values to µV
48ca0236408c95b6216b9a45ac3feadb2b6f5914 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2eac64589afb824232713901efa8e06178ba85a7 RDMA/mlx4: Return missed an error if device doesn't support steering
3917a765bf0bf5b3dcf44a998f911e28474bd8d8 serial: xilinx_uartps: Fix race condition causing stuck TX
117bf9de646d17ddd49624cfdc8bf1324053d4e0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1208bf616cee3b7d18949abfd854600c87883ac4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
23dad47a14d881380be7a2368c3564544d961013 drm/plane-helper: fix uninitialized variable reference
fecdfb9c8a376ba2c9b84ff586ff5ff732f63193 PCI: aardvark: Don't spam about PIO Response Status
91d9821a715a13a976f46446bc5f0eee03523e2c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3ae42abd9b2cc4e47e96815177572fbb22d837e3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
71a8a041f03897d0bc101863452da08972b0a256 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
19f54dfb9db3c3ac706022e4204fa83f0b800556 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2200263b7309328bd4cfcc41b1aaf8bc50eddeea netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0051ab1b83106234e290ec4bdb5fc5e7d32cef32 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
302df0c758e9b453ec19b3d2bbcfecb36c46781a m68k: set a default value for MEMORY_RESERVE
fa0809bdf03fa68a5c7b6dba0a5426a580b0c733 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ba3456d37f8eed24ccaae4493e23439f499d98b2 scsi: qla2xxx: Turn off target reset during issue_lip
62267eb2406b5332bafed583b8bca1aed5f04189 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e3ccee37831bfe6d2d195467a848c0ba993fb2f8 xen-pciback: Fix return in pm_ctrl_init()
d97936c0f2f71a7860db404afa5c2f25ca18ef80 net: davinci_emac: Fix interrupt pacing disable
4e0c05b168bef80abfaf0e1aed997e8e6c2da0a7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0dccde696a72828923fcc94a0feefa3ecac4b510 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0fe9f0919c6ad286e1bcf802a15bf3c2c74fb387 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d87e77e644609393f1bf23089f872add5c22e0a3 llc: fix out-of-bound array index in llc_sk_dev_hash()
e688c3b9596d4770075f0b12c4c601a7dfe49c90 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
448e08800b7392bf15127c61f65b5948aabd670c vsock: prevent unnecessary refcnt inc for nonblocking connect
d95302059270b6a084a106ff9cbf5fa9b19356ac USB: chipidea: fix interrupt deadlock
24cdf8f203d5b74b16b4e83ef4e1cea561bac512 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8dd47cb5bb89d22c566d7375540870a0a62686dd powerpc/bpf: Validate branch ranges
c8a7e77d245627b54a8df609c1b56e5f99847613 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5a47f110079da95dab70f75cdcb7ff7a069263ce mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e61daad8946568a51e0d7222f26c4f74565bc5fe mm, oom: do not trigger out_of_memory from the #PF
9917d358717d5e99fe4623c31868be14a1435fff PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============8939568306414509734==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5a1deb87e4a0-d2c33447408d.txt

4058fbabb2afd0e0715b29cdf11b765e1fe22c97 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d77b218851cd44d73f2766d7ac52f003002e8712 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b4a6ea6648634ed965293427d84257b95edbbda9 binder: use euid from cred instead of using task
9c56c5a1551be2710e57812afb987f9878c2a192 binder: use cred instead of task for selinux checks
4bc17ebe1569b7fa81ecc28b931160e0f4f41795 binder: use cred instead of task for getsecid
e8c021cd80983d5eed7f2e49c3fcfdc4b1517811 Input: iforce - fix control-message timeout
17ce4cd91b1993f50adf2fc941e068b95491d4d3 Input: elantench - fix misreporting trackpoint coordinates
266de134e4bb6f065fa31865177341e178567056 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2b85cec3b059acf6a0db3c8d1292c913cf4ec73b libata: fix read log timeout value
a78d170691c4ac5a0a45992c0fd84624cd85ab8f ocfs2: fix data corruption on truncate
1da687348873260e00e9a9cb6ef0019a5aa2c1d5 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
fb2409f80c7d3bcd3081297d3984625a95d001e7 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
1e2c7d8627fd258a02ed68e5fe25bc21c1fff577 scsi: qla2xxx: Fix use after free in eh_abort path
a778e94512585d81cc3aa52bf5aebd27273d5bc2 mmc: mtk-sd: Add wait dma stop done flow
d10f229574ec409788a208964c911d1f98ae30a3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c502d9ded9d6593d925d4290f4a9db114d599423 exfat: fix incorrect loading of i_blocks for large files
83f4ed07b8cf66d848f2aec72abfd972e61a3cd0 parisc: Fix set_fixmap() on PA1.x CPUs
112291677bae6b9f9f73f5945a20f57ebc8c358e parisc: Fix ptrace check on syscall return
986842936474713cce1a04d265078ff01341ce9c tpm: Check for integer overflow in tpm2_map_response_body()
5ef754ce8c204e33f666aaefd6cc49e7b0babd83 firmware/psci: fix application of sizeof to pointer
43e69a42ba71154681c734c73730cfd367ecb698 crypto: s5p-sss - Add error handling in s5p_aes_probe()
e287b5f3fff277a1ec37c7fb0c676ebb2f681511 media: rkvdec: Do not override sizeimage for output format
cd212c7ae1267ac309eacb3a853f9e90b0026156 media: ite-cir: IR receiver stop working after receive overflow
a5eebdfeebcf5f632e696f8a8636cbc74a8c8280 media: rkvdec: Support dynamic resolution changes
f1d1fbbb582290bc6c974ad85c88f4b28b015fe7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b6baff6e48056666f917938315c9d1be3e3f293f media: v4l2-ioctl: Fix check_ext_ctrls
5292e9fdee8a08aff0d7711d36c07cc743afdb50 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d880c086501cdd1bbccbb8bcb755cd24446a857e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8da01134a0727183e10f84242a7fef5acaa20f00 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9299e80ba0f03fd65ed45bbe458dd275265f05cf ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
85bc3a91ac660fe40e2f7e8bb7d6ee15a29ecbcd ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7c8d4bea36859e2073962e429e7ed89b0ce0c50b ALSA: hda/realtek: Add quirk for ASUS UX550VE
d20bf7bb6797b23e782e50da238922ede2f410bf ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
45d4b440afc4c165e55ff30e04f2b6b8ed367846 ALSA: ua101: fix division by zero at probe
2a42f35ca05d1bd1aa69c9617b4376ce2ce2edcd ALSA: 6fire: fix control and bulk message timeouts
c74f6acae1e207b4feef6d96d1ff27ad2bbe76b7 ALSA: line6: fix control and interrupt message timeouts
7a3f1909018a7f1a16a819efc0fc909b487458cb ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
57768d16ad76ea92911c890a33de1031bd63421b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b8606dfa7fb4f9bc8d6866e7cd3c22fc8099da72 ALSA: hda: Free card instance properly at probe errors
0571c40fac80e980426b68004ca56a621535c675 ALSA: synth: missing check for possible NULL after the call to kstrdup
2415463e2da1970d37bd44edf3b59b4ec9a84b15 ALSA: timer: Fix use-after-free problem
550f5354090d866c3a7354e952c7cc2383ba30c7 ALSA: timer: Unconditionally unlink slave instances, too
80477f7dab95a65ac9f53725abb21520333853fd ext4: fix lazy initialization next schedule time computation in more granular unit
b55e21c582e1b69acc8d53cbf87a8fbaf15f40f0 ext4: ensure enough credits in ext4_ext_shift_path_extents
7de457a7eebbbcca8ebabb868c40f61745218cb7 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
0c0a814847946c98d468b2e8f363dede8a2253b3 fuse: fix page stealing
6acb067c1381b06391d070d49c8cfcd9c95c2c81 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c2393f488d1752c38a2bf62b35a01a527800890f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
3e588d1a7a156e3fbfd080ecbf9548bd8f52d465 x86/irq: Ensure PI wakeup handler is unregistered before module unload
69ec74c24153b406c15cc7c7322145e528e6bdf1 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
face0667eaf6ec2c535f266b1b16167cfbdc8617 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
0245a29a69bc105aa46adcb7d7046fe9478562d2 cavium: Return negative value when pci_alloc_irq_vectors() fails
d6e864d72faa7e0c53c88fa82e96e4917c36f297 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ffc54b9402d61b0f9a162db8df80d47fe6a3e745 scsi: qla2xxx: Fix unmap of already freed sgl
4296dc9fa9400db9c91ba5699a64110f84211db1 mISDN: Fix return values of the probe function
991d2add7d9b2cfbaee108d59400104c69080ba9 cavium: Fix return values of the probe function
c92459e3facf59d05688288bb60e9f28954037f3 sfc: Export fibre-specific supported link modes
ffd3e0e0ea4304accc58ead72a767e99029fe501 sfc: Don't use netif_info before net_device setup
d533cf22afc5557ef027ed634274378ee308dbad hyperv/vmbus: include linux/bitops.h
8e95a016f2924b07b7c03cfcd13920f037edfa9c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f019daa345389646ae51ca7785eb46d753c373b3 reset: socfpga: add empty driver allowing consumers to probe
cb4cfa5145b98f35af656a2568e0ee8036c49336 mmc: winbond: don't build on M68K
6947d5b4cf36f78c723a61a5cc02d4b327f89ad5 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
bd0c5ab76865dc3a79005be14577da3282b60ca8 fcnal-test: kill hanging ping/nettest binaries on cleanup
3522260c4db42bd0675fbdf7221997f75390e370 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
9d4e7a07b2ca10af63302a0ccb015b157e68e2b0 bpf: Prevent increasing bpf_jit_limit above max
1ff95c8df2ccd94e720e3d2d048ab6503355e82c gpio: mlxbf2.c: Add check for bgpio_init failure
928667a001768156b415c632d4d27a575a32e0be xen/netfront: stop tx queues during live migration
58af9598dca4ce5e7cedab33918d2769aa2fc836 nvmet-tcp: fix a memory leak when releasing a queue
5589f5b6c2c01b8fee10370111472b32d7ecbf2d spi: spl022: fix Microwire full duplex mode
634548a67b35e3bf1b5190fa97c2c6d6db281f34 net: multicast: calculate csum of looped-back and forwarded packets
c89e5b9682848bccd5ea317e0422a78808b0c383 watchdog: Fix OMAP watchdog early handling
7092a40830512b5d8c207976ec5c45a767d5cc23 drm: panel-orientation-quirks: Add quirk for GPD Win3
151e24af2a2339fd7ba281399bd8d432beac1983 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
838ce0e8d3259ef06bf678b083169e31aab6687a nvmet-tcp: fix header digest verification
c250aef8bf789a1178c1a06d02741eba69f38a9f r8169: Add device 10ec:8162 to driver r8169
86971a418e30832e3ebeb11be955250b4ef098ac vmxnet3: do not stop tx queues after netif_device_detach()
aba7a6cc4f158362cdbf2a622cffaca18b0820db nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
9ca802d1ca70885ac736ca265e7c6ab48f2c4588 net/smc: Fix smc_link->llc_testlink_time overflow
0a088039943c9ff0b0566cd87130b8e50bf5ee83 net/smc: Correct spelling mistake to TCPF_SYN_RECV
4cba03516f0dffdee3afc827671b90a49d4435f1 rds: stop using dmapool
4127963c08d6bb89c7f80669112d155954b1efb8 btrfs: clear MISSING device status bit in btrfs_close_one_device
062a7462baea75a46485b3390a72ecef85782d75 btrfs: fix lost error handling when replaying directory deletes
14baaf6cbe2043fe3dbd9d402a3b89b3f168a2ee btrfs: call btrfs_check_rw_degradable only if there is a missing device
d3a52dcb3473dcf0eb255659777a30c96489ff26 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
48f124f22fde2b2fa3ef51406ea0a73ce5642fcd powerpc/kvm: Fix kvm_use_magic_page
57d14ced8b79bd4c7f96bcff7ef8abf346653cea ia64: kprobes: Fix to pass correct trampoline address to the handler
d6cca8980261fc5abdbab2d53db435a721c3d88d selinux: fix race condition when computing ocontext SIDs
84c15a9f6de0bee3213b5c9292c029f0fcb06d53 hwmon: (pmbus/lm25066) Add offset coefficients
d39657105c30e9845e808aaa88d23be69dfa80b8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
cfa29bdb425c1dbbb7b0e49704dc4a7d25f855c1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1249e836de5a0755416ae298597332238276c49b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
56a89a4d54978c91638080136f881ce3fb44386d mwifiex: fix division by zero in fw download path
31cd36a5a8266badbe2bd3c521d44d665a8b0b4f ath6kl: fix division by zero in send path
b9ae8056553d9d466fc7d19de83d990ed72f2dfc ath6kl: fix control-message timeout
dfae85037341a1b2a213b8f391b8a33d5c10aa47 ath10k: fix control-message timeout
930a2980eecd062d3d34bd45f23270d157daea6e ath10k: fix division by zero in send path
a56d92734ceebcee9259cda32f68f46b4d10e7b0 PCI: Mark Atheros QCA6174 to avoid bus reset
7f6a9c2abb5b341d601c09e0f2c802d1a435e703 rtl8187: fix control-message timeouts
f99cff61f015ef4e11fbdac0956663f57ba157f5 evm: mark evm_fixmode as __ro_after_init
0f18cb74698ba797b8ca2af02bfb91a28db98dd6 ifb: Depend on netfilter alternatively to tc
f4dc2fab1750af58dc6d3af296ff6afe2d48b63e wcn36xx: Fix HT40 capability for 2Ghz band
34aebea62d38dc471ce16d4dc99696b904663c2e wcn36xx: Fix tx_status mechanism
af5d3a4dd535627a5c06d332f1cb6174c057c362 wcn36xx: Fix (QoS) null data frame bitrate/modulation
f63a39defcba99f63d92f8672fbe412eb56432a1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
380037570909cc90bd59f8bc431c909d7457bc9c mwifiex: Read a PCI register after writing the TX ring write pointer
6e2571548c0ba7bf39cb00053b03fa97d8defa39 mwifiex: Try waking the firmware until we get an interrupt
184699ff21696ae510de120f9ce6f15f1837cfde libata: fix checking of DMA state
185a2c7229a2363f3c353955d05e46cee6dc3de3 wcn36xx: handle connection loss indication
41be5a5b77c2ccbf63ef5ae7e7c8dea607905464 rsi: fix occasional initialisation failure with BT coex
127af8100abed909895532c25fd15f3138b90503 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0aad5bf8f71d94de7fa44d62f77df31ab3250ede rsi: fix rate mask set leading to P2P failure
8b786b4364059225614b406e50e0373be64164fb rsi: Fix module dev_oper_mode parameter description
4fc5bdf97052e3f704bbc10bfb8654636bde17c4 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
20d13b65be3417d09c2768a771cdafb5b04e508a perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
cc358b958699ffa141b710168115c6e3bd7d5da3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4a08c9a9aba70791b36f063c1b3359cb592adf19 signal: Remove the bogus sigkill_pending in ptrace_stop
e693d397d54765dd48120b61034ab5ed9cc9d759 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9e10ee078ccd92936bf1afb35aa533f6aab1a1a4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0bda7109b4872abb37d645b6ef94107694121b30 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
4617f164c0736a1d233153f9cd94a7655c51338d soc: fsl: dpio: use the combined functions to protect critical zone
fc753f52f095650cb5097bf2fdc2f02640743dbd mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
d157c665212d4037c0b47f63b54f46f7d31d0711 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
abad5440814e7fa2b5d4e1d88a894d6345dfb9cc power: supply: max17042_battery: use VFSOC for capacity when no rsns
d56d25506b91c2bd72575129b41a3cf0ca6e4fcc KVM: arm64: Extract ESR_ELx.EC only
5a05bba1a811320a18b8fc195597a7695c0ec8d3 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
2896704c6bca35f83cf0e25d0e4aa53457b4aa98 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
06d720ecc89eda3a2462902479c633361b392ac2 can: j1939: j1939_can_recv(): ignore messages with invalid source address
3dfb917699c9025638adc63b7d8a98d387b04cf2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4c004698aaa6e7685bb530a094b778267fbff76b ring-buffer: Protect ring_buffer_reset() from reentrancy
2060fc5bcb06fce4aa74bc14f0674a68cce4a9a4 serial: core: Fix initializing and restoring termios speed
f584894bc9635c9bfaee31521980b3689f5756a0 ifb: fix building without CONFIG_NET_CLS_ACT
11ce1c9c48473ab23a2273bb2fb57bea02897070 ALSA: mixer: oss: Fix racy access to slots
d26225b6a7e2ef5a66cc7d157e0cd4273f48356f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
113379f86820ec98e5855ce3233a131e3091d606 xen/balloon: add late_initcall_sync() for initial ballooning done
61f5cf867bf9ea746f531a1e7231c26986e3b5a0 ovl: fix use after free in struct ovl_aio_req
86765817a2e09e07e764df798c80750af90c6122 PCI: pci-bridge-emul: Fix emulation of W1C bits
2b5beacc5d5d8196c053dada1c2f48c85d461175 PCI: cadence: Add cdns_plat_pcie_probe() missing return
588fdf5ac684d2119f6ebe805b8fad3df1d5c7e0 PCI: aardvark: Do not clear status bits of masked interrupts
59f997eec27090c28f94da4f01794b30b4951903 PCI: aardvark: Fix checking for link up via LTSSM state
53f5ac33a9ecb12bf2774aef8bef13536f78d71e PCI: aardvark: Do not unmask unused interrupts
300c053d24fdb520a88b824393d375a5c76588c0 PCI: aardvark: Fix reporting Data Link Layer Link Active
771a29b210fb3d13c720edc72dbe40500ca887be PCI: aardvark: Fix configuring Reference clock
a2075984fe973907e66bb79f7c8555610af7237d PCI: aardvark: Fix return value of MSI domain .alloc() method
3964acf6ab97d594785e81550da42c6be55ff1d9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f91495866ca4ade49f7193fa19a8acdd593aaf46 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
68ac605ab8aa18608c55744fb3bd088333dffa5c PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
183cd9fad8d9f053103feb5fc6d521098ba2c85c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
f15614bd4f08f27d8914ebd72a254288220302b4 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
bf2f4923f7342ebeaa65bf47968e7e31f0d635e0 quota: check block number when reading the block in quota file
129c4679725d41dd796d5c58ab0d8ac96ffaa6d7 quota: correct error number in free_dqentry()
855ee48e6994be559ae04047783053a8ff83c18f pinctrl: core: fix possible memory leak in pinctrl_enable()
ac2dad32cbffb18fc1732eb1658e23664d73c13e coresight: cti: Correct the parameter for pm_runtime_put
2f48b3e6a4f42fa5ff8d5d142889096131c07bbd iio: dac: ad5446: Fix ad5622_write() return value
0484f8de555504a85a4ce6816b10bc72f02131ad iio: ad5770r: make devicetree property reading consistent
5f6fb72ff180160bb1b3425f8b4b2a1fb5500394 USB: serial: keyspan: fix memleak on probe errors
68ef06e5d9a18edb6d9d31e03cbf9a6e7879346f serial: 8250: fix racy uartclk update
a1994bd47a44ea19af4b67aa4631124b74fa3e3e most: fix control-message timeouts
23889697bfca214a39ffe03c37617ce1c9cbb92b USB: iowarrior: fix control-message timeouts
026cce14a64d7b019a433c5c379072b3d382dd51 USB: chipidea: fix interrupt deadlock
6abe077890938fd3817b994365bd7699287ef694 power: supply: max17042_battery: Clear status bits in interrupt handler
c7943ede84d363ba38891645b7f96e34152e0369 dma-buf: WARN on dmabuf release with pending attachments
19d7a5e723879b3d1ac4d22b98266617604ba2d9 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
860a7b9045528a73bcb822725115f9b4c8f3e7a1 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7985be995226bfc1eb10b3df905a58e20c6a0231 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
9f5ebcea2762d8b7aa85c9adac74de7bbd08124e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fda8680c707efe1c7648c209fb7b92bcc80bfeec Bluetooth: fix use-after-free error in lock_sock_nested()
f221fb86625626f3dcac0a4d5ad89cc5f5d293d3 drm/panel-orientation-quirks: add Valve Steam Deck
04143ac27b71a1f1922f4bbf176ab1db7aede6b9 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
0967af7e237faf77222d224843b86e13c3a44bf5 platform/x86: wmi: do not fail if disabling fails
81ba6e0bbc985f5ad15ab64bdfd30675153b2c29 MIPS: lantiq: dma: add small delay after reset
9eb9278d329d50f0f3ab4dbda6259377a08c422e MIPS: lantiq: dma: reset correct number of channel
ce3ce09b8d6c8689ab6f13926d5abe6475896ba6 locking/lockdep: Avoid RCU-induced noinstr fail
4f3ee90892d39c686cfb23a4433851197aec4b42 net: sched: update default qdisc visibility after Tx queue cnt changes
5359bb15813a0a9a1687cfcab66e381dfb9cb941 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
7a103bbeea940a6a69984da0189ef33b186711d0 smackfs: Fix use-after-free in netlbl_catmap_walk()
11f5b3290d2c91fa82a29adb2981d39a1242ba16 ath11k: Align bss_chan_info structure with firmware
b1d0e372e93f7ccb56b17535a44a4ba488fe6e87 x86: Increase exception stack sizes
e28a903a8fd8f067007e0b64b4640efe7f3509c2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
3842079b93ee7c792fb8f00e9c591326cd4c6c7d mwifiex: Properly initialize private structure on interface type changes
3b0ff2505b336b3840e5519446d889df42cd2687 fscrypt: allow 256-bit master keys with AES-256-XTS
56fa252d90ffe2aa9e6e18e56eeed7fb97095705 drm/amdgpu: Fix MMIO access page fault
2c1b7e55a5083b79a48885012c2a55aaaabdf9ab ath11k: Avoid reg rules update during firmware recovery
51cfe9ab4db67661503e32cf941534b0eeb83ac0 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
32dc7cb26f77e4166c885ce3a91ced1de3b70375 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
011d1fc173591e9a5f0c6e32e91562c6342e2d5b ath10k: high latency fixes for beacon buffer
e56af4398a0c6c9db248272804afaede0b8c6ef7 media: mt9p031: Fix corrupted frame after restarting stream
1ba2e81e10b41b32e416831ab89118aa2e1ccc4b media: netup_unidvb: handle interrupt properly according to the firmware
4bc6b3cf54da57d274dd73218d385295f99a7a10 media: atomisp: Fix error handling in probe
646b3c8236f3b9235bf5cee5d60b3e33710d7155 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
0b45935fe60584e23d47389dbddc2fad38a77ca0 media: uvcvideo: Set capability in s_param
83328af899f52af8d474245363ef2dedde60b32c media: uvcvideo: Return -EIO for control errors
985cc1e764e139049e4f26d08e69993d6aee8053 media: uvcvideo: Set unique vdev name based in type
c8cdfbcc7426db8386c5d0602124e24ac3c273ac media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ed1721cba90133d17a73b35bf945f29700ad38b1 media: s5p-mfc: Add checking to s5p_mfc_probe().
18f78da09f707278a9efea5eedd441828cc10d08 media: imx: set a media_device bus_info string
7b9ce6bb93716de666d5e997d795268b20535572 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5444b644caf9e40ef5f524e5ded9e8a7aeaad8cc ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
23dd01353840fef8d90c18245b8905107324d841 rtw88: fix RX clock gate setting while fifo dump
6c722989e9252588a02b6c0a0946ab22cf991ae5 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
de44c4fbb7ac81561addd04de608f4e3e1f0df37 media: rcar-csi2: Add checking to rcsi2_start_receiver()
5ba35d9e24aae064ac1a478a9b96bf7d7c5d0fd9 ipmi: Disable some operations during a panic
60b237232b4622f537dee83c1e670c4bef088d7b fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
292299423bb883ddd66a613e088d2295cb1858be ACPICA: Avoid evaluating methods too early during system resume
be66ae80c3fe67e567ace168552edb3c229cf7ec media: ipu3-imgu: imgu_fmt: Handle properly try
9959d6f39b599a9abd1bb4e41fbd59d9655d20bc media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
77d3c25b67989cb1b5a874451ee7bd4aeaba9835 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
dfa42370d8869136d919ee9ab83e6205fcd25fe3 net-sysfs: try not to restart the syscall if it will fail eventually
0c80c29ad183fde18a75974cad8742170cbfa106 tracefs: Have tracefs directories not set OTH permission bits by default
b2452267580f2ed575c9606d01fd7842da222b98 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
44ff963195b8a74c0b419fd7e77fbfa334d3215b mmc: moxart: Fix reference count leaks in moxart_probe
5c32583fda7e735c3323dd591208723c3f6fb417 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
1a17652d2d69a00a9f7be3c89799d0d379244911 ACPI: battery: Accept charges over the design capacity as full
a5b7d33478a8b76e77bf16616a612b9f63b2693a drm/amdkfd: fix resume error when iommu disabled in Picasso
cd56666c3e61f6ba7c19a655bba5407cb2ac4a5a net: phy: micrel: make *-skew-ps check more lenient
00e211dfad19e10cc1a241045cb06131bc0007d7 leaking_addresses: Always print a trailing newline
532010570b57aea533e53af5b501534061b10aa0 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
da6ed5d8cc765cd207c1c18c7496d104dbabdd8f block: bump max plugged deferred size from 16 to 32
e9967897d89675b81f55332eb098d5b57657ad58 md: update superblock after changing rdev flags in state_store
e56240e328c2af213e54e6927a649841c044da23 memstick: r592: Fix a UAF bug when removing the driver
2e690b04b68dff214bc85acc683b22dd429123b2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3e4fb431f68a0e34e1d27d6389cfe92e46952043 lib/xz: Validate the value before assigning it to an enum variable
d6be081e65443ae87884e4f63df551145970e337 workqueue: make sysfs of unbound kworker cpumask more clever
d5a2f2b2f7c1a298819282aacf5996f11e479664 tracing/cfi: Fix cmp_entries_* functions signature mismatch
155634a912864161cdf6bcd00fefe435939e8b21 mt76: mt7915: fix an off-by-one bound check
ebe8ef95966bf72394d3880f3d5dec7bb5bbf64c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3834ec5bf7e3a15235b524edba41756fafcb0987 block: remove inaccurate requeue check
37d99c390a7caccad7478dc4868cf56209ad8b3b media: allegro: ignore interrupt if mailbox is not initialized
ec8a10425ecd736b5587144a5903cc07422d91fe nvmet: fix use-after-free when a port is removed
f0c312de340ce4ae3271a4d4bcabb472d69330c6 nvmet-rdma: fix use-after-free when a port is removed
d5c79f10e7e06d802e1e82e6e9dde7f841064658 nvmet-tcp: fix use-after-free when a port is removed
b9db699e8cbfc9209b5127e17adb269905065092 nvme: drop scan_lock and always kick requeue list when removing namespaces
3ece6892fad8a3566d3b61039f1dda0862a0ca3b PM: hibernate: Get block device exclusively in swsusp_check()
c831c2f0a1fba1332ecde93ee508da60d2a052a4 selftests: kvm: fix mismatched fclose() after popen()
98a1df2c8d0b2c8e30b1baa4445cebdf11375f4f selftests/bpf: Fix perf_buffer test on system with offline cpus
e80da9192d785a6abd28d84c9eca70becacc7b67 iwlwifi: mvm: disable RX-diversity in powersave
0fd97b69a84c0f1a67fbdab23124188b28b94c7b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e24deb5680e6e74f65b3745051a32048ae3d3c6c ARM: clang: Do not rely on lr register for stacktrace
d269670d925e7f1cb38807d422caa90254201f7c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
207892a24bc09d23487da76036f058e3c231ff6f gfs2: Cancel remote delete work asynchronously
490bf119e831782bbd74f9ad4a00ae22ba9084d3 gfs2: Fix glock_hash_walk bugs
8699f90a264b69efdc0e5d1c3785494162ac3a60 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
640018813a1aab1275e16fc04481cbff90126c84 vrf: run conntrack only in context of lower/physdev for locally generated packets
91780d69bd8768d654033f6634d3a209a0b73cb5 net: annotate data-race in neigh_output()
098f02e33c7c4547c35049c75a69b730a7e72b0c ACPI: AC: Quirk GK45 to skip reading _PSR
f62af2e809695ca16567c4739f180ddd815a2572 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9767f57f90bf1187eef3a88861c4a000a9f284c5 btrfs: do not take the uuid_mutex in btrfs_rm_device
b50090a405029cb0dd236112cd63e2eec1f97590 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3ef6f4b7b5eb824c533a0837be583bec9bf0d30d wcn36xx: Correct band/freq reporting on RX
5c8cb82989d9a815db3fc37c6182b8e736b9b9ac x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f6105237edef09ff4241cc9dfbe55d614b21d297 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
e15dcc7fedafa834e6330542d9b521c8952cec80 selftests/core: fix conflicting types compile error for close_range()
46615d60de6f08fbef08b291b0a5fe9099d98f14 parisc: fix warning in flush_tlb_all
dad56f75f041496edfb3c4cac3532513ce9e55aa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0407a67fcc29b25dcab90dd11536fef97de41e23 erofs: don't trigger WARN() when decompression fails
5f86ef213d2aec01794dc0f67b1505cd94870198 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
6cdd169d385565b4870890cd789e5b52f940c766 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e2ab6c146172ff226be596d74110ab0c43537851 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
1dc79c955cd499bf4980e761977a5d02795b6eed selftests/bpf: Fix strobemeta selftest regression
9e765f04de8433bfc05f7bce2537e59749d622b5 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d87f26f0d3150f2dc7f27280b35bd807e2fdb6b8 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
08a6a7bf87dfdec26b75c92fdf4736d3cd0b57d2 MIPS: lantiq: dma: fix burst length for DEU
dbc039658736cb5c6234b806c10af3230fae4364 objtool: Add xen_start_kernel() to noreturn list
b128e74bf907c8fdcb7d3838726f1ea47ed000ce x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b3659732fb2d403955e86191f4d3d7dcb34a4420 objtool: Fix static_call list generation
835e9d02021e92750c16fc8d5536677bdb0be1e0 drm/v3d: fix wait for TMU write combiner flush
82274f6da40c0abea036e4256dba068d20c2106d virtio-gpu: fix possible memory allocation failure
4a0bbb09b8bee6eeb558d772f7c18c0eb647d0c1 lockdep: Let lock_is_held_type() detect recursive read as read
d498a16cb15b1f2033d8fec887708ea201419033 net: net_namespace: Fix undefined member in key_remove_domain()
e1860b1568913042c4f7bd6453ef5cc97cb3475d cgroup: Make rebind_subsystems() disable v2 controllers all at once
98acd0ebd56d560b4e76a0a1649b9b2fbaa6c00e wcn36xx: Fix Antenna Diversity Switching
cefaa94847b139f49f987669cbf6d6d7c099f22c wilc1000: fix possible memory leak in cfg_scan_result()
3ffe40e84f4d2885f6926e41012fa198aea13b66 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
53d18d091d8162f16b9d968b32d9c6389c6bd6a5 crypto: caam - disable pkc for non-E SoCs
6f8b040e3b6b985e6a59724a9bec65a8cfd62b28 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
95562e78839e5aa231155e68fc1e2209a7c08d35 net: dsa: rtl8366rb: Fix off-by-one bug
c5c20d1476fed483536c6942014a83317be1ebf1 ath11k: fix some sleeping in atomic bugs
8929e75152cae272201a921b4b2f6f80c3fde1a7 ath11k: Avoid race during regd updates
99780dfcd6f327e7eb93a6e88501d032265dee97 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
54649dc3f71e517c4d75c89c346db5bd061c7fc0 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9375fed0fb0150eea5c9318073f5ef14e35c5352 ath10k: Fix missing frame timestamp for beacon/probe-resp
34c69239f78358e2d6526e6bb871c2013ec98126 ath10k: sdio: Add missing BH locking around napi_schdule()
05ded25e15eeae0c020929c62b1775be9aa02699 drm/ttm: stop calling tt_swapin in vm_access
e79c8cabf049297491fa240bbc2a3d7acd6c5bd3 arm64: mm: update max_pfn after memory hotplug
6eee7c8bc4ac42354a4271fbc89de575414a65f9 drm/amdgpu: fix warning for overflow check
410c9d72161683f20a6069a5b718c0664de64ab5 media: em28xx: add missing em28xx_close_extension
7d02fe429a7a3ff1bab275290c3088c76db95a33 media: cxd2880-spi: Fix a null pointer dereference on error handling path
6a8706f3245135c3cb91830544f7b8e3bbc8b88a media: dvb-usb: fix ununit-value in az6027_rc_query
d200c31d59e616215abdf2af40f9b64a02fc5658 media: v4l2-ioctl: S_CTRL output the right value
52636c5163b9a77fb923c568399b50c5dedd1c56 media: TDA1997x: handle short reads of hdmi info frame.
3174e548fdb4c1c769b239f0aa6db5e203e04c4d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a481027cc2222a923f2f34ab40b1e912b2fcbb02 media: i2c: ths8200 needs V4L2_ASYNC
86b78e68c7d2d19b81eb58ab337657dde3525a51 media: radio-wl1273: Avoid card name truncation
a0fda7fc54c3b83db5f8521f45a97e9f261c7ff5 media: si470x: Avoid card name truncation
670a17a5dac69807d31f42fd2d22b0397de6ea79 media: tm6000: Avoid card name truncation
a5392e06fd83a1eb0d34e28e912147f0af436cce media: cx23885: Fix snd_card_free call on null card pointer
a3a50c123fc0d196b1607410e20abc744eff20dc kprobes: Do not use local variable when creating debugfs file
3642dd804a8d8dc61371d0b13dd6daa3fec3bd55 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
c5cf55fdc455263db3fc4b1db11eeb600cffd176 cpuidle: Fix kobject memory leaks in error paths
cee8819d0ef1a5ce39f53d0df3c8180b7d70b56e media: em28xx: Don't use ops->suspend if it is NULL
4eab518da0f07050cff8442ce8925a17db5594c0 ath9k: Fix potential interrupt storm on queue reset
78a2d0aa815139c2d142a9334c407753bf3c5b51 PM: EM: Fix inefficient states detection
1929bdfb6d45589c301d429f1dca894bcc3b98a4 EDAC/amd64: Handle three rank interleaving mode
1f53d9acf209d758825f58b6f9a8bb7189f916d0 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
bb71e604741a0a214f024148f4736661d55dfe8b netfilter: nft_dynset: relax superfluous check on set updates
4d8d729ffec77a59d274bc63f9beebca7d09f4a6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2cb2a4ee55a43c6055ddbf68f50dad6a2fe2a6c5 crypto: qat - detect PFVF collision after ACK
9cbe8db35a2a7db60896ba791f2db8c00357f975 crypto: qat - disregard spurious PFVF interrupts
681f9295a2a1aaae7aadd5cb2133758ebde5c413 hwrng: mtk - Force runtime pm ops for sleep ops
113ad45fa46d98f90bcbaff1488fcfabe74be284 b43legacy: fix a lower bounds test
4e488c3627aee143828e5008f3913adb74365015 b43: fix a lower bounds test
0c6f10122f943133a5325abb3016f677e6fe1662 gve: Recover from queue stall due to missed IRQ
b6f7a761271c1f44d26c08817d7a570b71381eb2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
21017656c1836cce27d7a844b363dbc3a00fc388 mmc: sdhci-omap: Fix context restore
a8a1f4fed15dcc6b8a0156a412ac05500e11e56e memstick: avoid out-of-range warning
0816d7d6f836ca1fd23ba7c928b55b9c2f3452c5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
72724dd841b35fe2706d67bc546fedffe5489f63 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
392209c498065f062cdcd1052fd63b93a60a2a23 hwmon: Fix possible memleak in __hwmon_device_register()
a9454061c331e2352d18d1793a42a0c5da6c0196 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
16d73d3875e8b495d2f15a185d2f9c6c57806df2 ath10k: fix max antenna gain unit
56ceac64da72c17116f65c1de4d97f9849c2a4e8 kernel/sched: Fix sched_fork() access an invalid sched_task_group
41ce92b27af7cc7cca94dfadf8db77dca63672ac tcp: switch orphan_count to bare per-cpu counters
49baabda1c880557bb5826ab824bb69530d1c9d9 drm/msm: potential error pointer dereference in init()
0102b5f6cf4723c4491a3d38ed9d8fb58ecac2c6 drm/msm: uninitialized variable in msm_gem_import()
b950c2faba9002e544f6f67cb506fd08821a86fa net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ebf27a44b1ea33ad47ebc51d5a37ad57ec85c26f media: ir_toy: assignment to be16 should be of correct type
097a3efb771a1a86fe0bb9c5e83e0b0a5c4a6b87 mmc: mxs-mmc: disable regulator on error and in the remove function
2ed9e0bee11359ca9f3e12be0d61e8b0dd4f3cf0 block: ataflop: fix breakage introduced at blk-mq refactoring
ebfe53ed9a234025e074b8c7f65c102dd188f686 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fd80fba9744c434e13664b4f005f2b0e219327c3 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
97eec0abcc57db5484c1093e2830c7df7cac1707 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
1e35c21179473eb42ff11d72374d555db0999bde mt76: mt7915: fix possible infinite loop release semaphore
365f8047f0be0b550ba9c1435082bb8ff11e9c09 mt76: mt7915: fix sta_rec_wtbl tag len
8ec6ae35f9836343c029197c2eead7d12152f883 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4d6f2bfcc6ea255fd1c41b2c21965f2d09a2f744 rsi: stop thread firstly in rsi_91x_init() error handling
6afce3e6858bc719c8149750607f9c2b94ba1554 mwifiex: Send DELBA requests according to spec
ebb027ed4d0c30d790fb304c382301097d17e40d net: enetc: unmap DMA in enetc_send_cmd()
680ead809bafafbec60f4bda19e1c3f5df56530a phy: micrel: ksz8041nl: do not use power down mode
d71b3a913eb2722d1b1175d997a61ccdaf7d81ee nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7fed1a7355122cc6b5fe879106ceae3a5c0fcae4 PM: hibernate: fix sparse warnings
062d6f904f5c6909a8de727df2b7c68bd7df8ca8 clocksource/drivers/timer-ti-dm: Select TIMER_OF
23c0e7034abc427c056e640ece212df89c9026f0 x86/sev: Fix stack type check in vc_switch_off_ist()
5eae27b58e23ab47750be88d54e07a60579ce097 drm/msm: Fix potential NULL dereference in DPU SSPP
cb06e3cbd09b5057ae81efb6d6e639cc9bc659d2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f9c8eff860df121ad3523602adf29474c4fd626f KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
9635396293fc7f9281571175980a624274fa5958 KVM: selftests: Fix nested SVM tests when built with clang
233c68ad3f71818e52faaf3cfcdda21cae09411f bpftool: Avoid leaking the JSON writer prepared for program metadata
67de4ca7cbe6a5e0aea5d7081bfdbedb10b87a0f libbpf: Fix BTF data layout checks and allow empty BTF
e8223b830821845c8d234ecc7e1f99318998af39 libbpf: Allow loading empty BTFs
aa1b45a11e7478c93415ad08fc6c76767de6dd2f libbpf: Fix overflow in BTF sanity checks
ff7a956c697a916a02391e924ac5cb4fd0a67262 libbpf: Fix BTF header parsing checks
b1cbdb7061747ff981e2f54606966330fe9f7c27 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
42ae783e5cba9a0ac9406934be2e56c92bc99ea3 KVM: s390: pv: avoid double free of sida page
a2a259e90bafeb314d9bf5e3bc49470ac032e4a1 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
c13e35422e33ab85669f597cf93df4b1626e9217 irq: mips: avoid nested irq_enter()
f6f8d9b1b310da292648ae83c83f884a6ee70d8c ataflop: use a separate gendisk for each media format
a84169903ae11624d0347b12dc00fa8f64549e34 ataflop: potential out of bounds in do_format()
e66059dda15e3d81c9db56ae8fbec8cf87c94f26 block: ataflop: more blk-mq refactoring fixes
c16eabe89126bdfe284f4173b8bc0f9c4a14e4c2 tpm: fix Atmel TPM crash caused by too frequent queries
eab1fa0a8785b3c656ccfd99c8497573d843f451 tpm_tis_spi: Add missing SPI ID
ab6725f3e4f87ba6c5b35cd98b56f9303cfec9bf libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
1aa73e5420438caf19a137c17cc70d234556ceef tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
56dd2a302cfe27195771ec1e98187bad5172f3d1 spi: spi-rpc-if: Check return value of rpcif_sw_init()
fc740644bb47b8853bb8ec9f0a834d450e6db7c5 samples/kretprobes: Fix return value if register_kretprobe() failed
3868e29c943cc1aaf9ee98a310c88ea314f2544c KVM: s390: Fix handle_sske page fault handling
9f6987729e4ac2156704c2bcb0db634efb6e78d5 libertas_tf: Fix possible memory leak in probe and disconnect
eca5c2cced3c4511bd64e9ef9d6f24d9762be1b6 libertas: Fix possible memory leak in probe and disconnect
fb9744b8f7116e6cafc4706b7fafd2100eeeffb5 wcn36xx: add proper DMA memory barriers in rx path
25c763e433c434d6e7a26920ea1ebf428b43f9df wcn36xx: Fix discarded frames due to wrong sequence number
258012f49f4332bcdbd50bb235795cef144b8b3e drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
ae6f1ea4efba4992012a22bdea0c263d042a88e2 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
c5a57d61f94ebb5d6dfbb286ac18a4287ecba140 selftests/bpf: Fix fd cleanup in sk_lookup test
55119109924f322c28c4135e093b1e5853cfd237 net: amd-xgbe: Toggle PLL settings during rate change
74d86039b2b675928e9ff1f89f28b3e1a245ccd7 net: phylink: avoid mvneta warning when setting pause parameters
b5710d8752095e0cacd88d6622abc3d5d96bea9c crypto: pcrypt - Delay write to padata->info
9dac5505c659c3b4885aa593808be30042772828 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ccdcfebfeab30783a273ee6c8d556fd20591c562 udp6: allow SO_MARK ctrl msg to affect routing
c1af85a0e2dc04ba2adf5abbee3d812eab7346aa ibmvnic: don't stop queue in xmit
4bc571c6e5e86a3200b92502a5effc54d68e657b ibmvnic: Process crqs after enabling interrupts
19404b521855023b04b2ee35a579a3e7dcf3085c cgroup: Fix rootcg cpu.stat guest double counting
5e1764ea3dfb23ca6d545d1739f90de5225547ab bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
1703f4c093bc379b5802fe425a71c40c433966ac bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
635242de21b4b7b43ff2d85aaddcfe991e12e421 of: unittest: fix EXPECT text for gpio hog errors
3877c4a757ec2e72298ec965d1f20e01bbb124cf iio: st_sensors: Call st_sensors_power_enable() from bus drivers
8b2fe026a86405853003ed73019449a0ff375b7b iio: st_sensors: disable regulators after device unregistration
f4e8bb755abe563e1662e77e37a6f3884580de30 RDMA/rxe: Fix wrong port_cap_flags
1cd31443789561529eb405e11ef4b8d25df8c019 ARM: dts: BCM5301X: Fix memory nodes names
698f23eb184d8b30c1266fe95ac4046186b4344b clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3093d16f992e43de5a4cc29aa48108113304b4ce ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2bc1cd5208e9e46cb254e27258392436f65a689c arm64: dts: rockchip: Fix GPU register width for RK3328
60963e58037b1066aafbab2d0a0d224109a88835 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
7361626f5ae3de8305c0e70256064f21e8f15a40 RDMA/bnxt_re: Fix query SRQ failure
03ca64804115a34d4aa4ed2141580d86af785fdc arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
4422626984ba38792383d97b1b60013a25d87ea3 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
1cf030b371073da2a3c13304dad5245ec9c08609 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
bfb64bd405c81d098472913e50a06c9f11017ceb arm64: dts: meson-g12b: Fix the pwm regulator supply properties
6711a99f0d692034e89c9ba6fc3fac28103921ac bus: ti-sysc: Fix timekeeping_suspended warning on resume
525b8f14dd555416bad0699dc9d16c982fa48bc1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
6c4cd138ebfdf718120edcd8e4ac1cd5a6b0d444 scsi: dc395: Fix error case unwinding
cd2249ecdb9f526d16765f8efaf18e0e093d29bd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bb97c0dcb0097ceab85f703a9803858db41859b8 JFS: fix memleak in jfs_mount
100e2c9ee36dc619af4a9a8ee43fb12907251b5a arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
e234b8b373c2b5f1b1158d04ebde9f2091759530 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2f1ba6d8321e72637a5353c7e1deadad042f8596 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
db987b2fd3e823d664387773c99222a0cd12f5b8 ALSA: hda: Reduce udelay() at SKL+ position reporting
bde477972a0b4689ad00e443a543a464e789ef0f ALSA: hda: Release controller display power during shutdown/reboot
79dab953c294f8a055db324ffc803c1cfabd826c ALSA: hda: Fix hang during shutdown due to link reset
2120dd4bb62e605b1a509d4d96fa570e22c02252 ALSA: hda: Use position buffer for SKL+ again
dea0ad5d1fd61b7cdf473f26a6f8a34292496838 soundwire: debugfs: use controller id and link_id for debugfs
3f483c4a20ee1ef436c5856c23a66ea02d5cf9eb scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
b9621142413d3bac0250bb4b7c3adb827a3cc6f4 driver core: Fix possible memory leak in device_link_add()
bf925a98f7b2bb5d3465e2cc45872f2ef2be288a arm: dts: omap3-gta04a4: accelerometer irq fix
dd7409456c3c2b8422a89f3b9bbfd389d4a8983d ASoC: SOF: topology: do not power down primary core during topology removal
f15af28cced911841ec5bb1aedbfeeeca707a0b0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7907bfa1e4a122e92eca297bc1d8cb5546834535 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
56da2e6931c5c3147f827350fd90d2264752726f clk: at91: check pmc node status before registering syscore ops
3970a936d6ef8f41dbafdf1dcd6dc10323435d68 video: fbdev: chipsfb: use memset_io() instead of memset()
e716f93f7a9a0fbda28b6c6a805a20bcf7b2fa36 powerpc: Refactor is_kvm_guest() declaration to new header
7e91f26da3c6e9ef6c58d8854b777ef7ffca864c powerpc: Rename is_kvm_guest() to check_kvm_guest()
3a22b683df44ffb487e12b5b5f22e469d24ffddb powerpc: Reintroduce is_kvm_guest() as a fast-path check
3bac3a6654efc1867494cccd2fe96510118a1428 powerpc: Fix is_kvm_guest() / kvm_para_available()
bd86c2a490bde7e25fcac418d8e3c963ce18a3e4 powerpc: fix unbalanced node refcount in check_kvm_guest()
4a406c72bddc2355265a6f56e51657423b1fd3de serial: 8250_dw: Drop wrong use of ACPI_PTR()
1ee57d7182e942d9846cffe69a7010d173a178d4 usb: gadget: hid: fix error code in do_config()
569f886e7c2228e698a9944419bcff5be776c9d8 power: supply: rt5033_battery: Change voltage values to µV
edb9bb3cb7e502a1a91ddaaa9eeb77d24bd351eb power: supply: max17040: fix null-ptr-deref in max17040_probe()
5e7769977b8c037de1c8f5d47b08bd5ab839dc38 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5e4bd1c962111151164d150f2158d81f3fffee3a RDMA/mlx4: Return missed an error if device doesn't support steering
a339cb2b429c59c5cc15bbc4fb1df7b949638905 usb: musb: select GENERIC_PHY instead of depending on it
c9bdff72fc2cc8539c3f8eee81c0e9521db871a8 staging: most: dim2: do not double-register the same device
3bf588c6f7c9a154daec0cc095981c6ae9885daf staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
b4f6f8e7f7b4718962e7a19176b36b5c8476c3ae pinctrl: renesas: checker: Fix off-by-one bug in drive register check
2c1ed8e9af2f721572043a2370e6f5ab35140864 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
91ddbf3825689f27ddd5e629cf7f13ec918a3e32 ARM: dts: stm32: fix SAI sub nodes register range
72931c7e1558c508b3958a292e45e8b003ac315e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
83e1c42c1cc0a9db594d04ad7850045db225b0c6 ASoC: cs42l42: Correct some register default values
b96113804059fa024fa22668fb8b01aadd8b94c9 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6ba702815387b9656902dd4947c9a46f316a300e soc: qcom: rpmhpd: Provide some missing struct member descriptions
9c0b9c2283b8b5fed1f08311e0c624c6a5eaab62 soc: qcom: rpmhpd: Make power_on actually enable the domain
92db5762dccf5e52eef06ee9858c6c1f3a6044d4 usb: typec: STUSB160X should select REGMAP_I2C
b990485e02677831024240070363f56ea96fa0c6 iio: adis: do not disabe IRQs in 'adis_init()'
c543b5d26ec9da0b0add331d866cc8b3fa590e7b scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
19b11f97d32ea80a1f608a8e5d800ede578d81dd scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
f34bc8a857b42a819ed46bc42bac9b9aaf11152a serial: imx: fix detach/attach of serial console
7768590606a82c65d93fd4fb731fc586bc8eb64a usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8e41d3dd108af95dd93248da5916f20208001b12 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
c20e38981f01f985788e481aed2e87b7123b6611 usb: dwc2: drd: reset current session before setting the new one
851334406187e58d6ecc1c7dcafdcce1e35beea5 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
54f054d1e225ffbe728577470bc3c7702733122c soc: qcom: apr: Add of_node_put() before return
f45ce625be3350606a129744bfe232dfc4d13ca4 pinctrl: equilibrium: Fix function addition in multiple groups
b8dafe718d4945affd0ca8796c59341387424476 phy: qcom-qusb2: Fix a memory leak on probe
f672c3a913980f9caf3e8585f8b36a6c2e7f1830 phy: ti: gmii-sel: check of_get_address() for failure
59ab44c18e1fb768ebf4c593e01f5d6908954bc4 phy: qcom-snps: Correct the FSEL_MASK
eb97d32b269104e34b1b8e9b7d46ba6ce18c4c37 serial: xilinx_uartps: Fix race condition causing stuck TX
b73bfd2d07e0c583b155a75c0f052f4f4bb10eca clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
47de58cabfabbb717ff5944a662808497c8c774f HID: u2fzero: clarify error check and length calculations
ac12f6f8d204149e2bf2a510df78b32a978ccc2e HID: u2fzero: properly handle timeouts in usb_submit_urb
5034d27f5870c8bd5dd043288c2c214c7464427e powerpc/44x/fsp2: add missing of_node_put
751ad51ada7bb9c825e33e93189ca39fab87df5b ASoC: cs42l42: Disable regulators if probe fails
907d6a939f1eff4b67071baf23595b08cc9f6416 ASoC: cs42l42: Use device_property API instead of of_property
43edf15e5474d681eac96bc026248a47827f36cd ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ae1e29222edcc78b274387861df404da885ecc7e virtio_ring: check desc == NULL when using indirect with packed
a49f70301dc2bf9954321c75662c00352c172e6e mips: cm: Convert to bitfield API to fix out-of-bounds access
ed0b2b3098dc90177c78aba08ff7088b5f98de0d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b85f205a1171af19ea183a1fcf8dc1a69ab94c41 apparmor: fix error check
fe576b0605ab86a0a8317c530e43894ff868b57e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c31070fea29b13adf6d2666381e3466378880988 nfsd: don't alloc under spinlock in rpc_parse_scope_id
7ed8a91cd7a9fb38bdf440c765fbe82c3468f9d7 i2c: mediatek: fixing the incorrect register offset
8a2658c9d175f6ec6ae3ed9db3893f9811be24e7 NFS: Fix dentry verifier races
7ade851fa6dd37bf8b736978b2616daa496316a3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
218bae648463bc39529c864b532f82430dc1ee8f drm/plane-helper: fix uninitialized variable reference
ef2b649b05d33863cf0cdea6dc0307b536bbf2ec PCI: aardvark: Don't spam about PIO Response Status
ba39611a6db611b8054c42ebed3ee42e48fa9fc3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
02b99e18c039d2e84816bdb13aabb5a6186a476a opp: Fix return in _opp_add_static_v2()
b46459d7d03a02b309facec7f5fec36418dd263d NFS: Fix deadlocks in nfs_scan_commit_list()
2baf6e7c5a1328a03fc2680bdccb702ac9e55ebb fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a033401855ceb2d47b9339d44b03d51ede11fc46 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
eeab36cf854c80c614916fe4d17b256be03e4f63 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
418d87db390faa2bd4f2a07fa6f4aed5b0a28690 mtd: core: don't remove debugfs directory if device is in use
70d9fdbce1bb1c1ebb4268534f109b70d833b58c remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
944511d629f229c10879fb208a3b747a6f709116 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
db79234b914bc847f2cc3847945680ae0b975c6c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
06f89d540d2e57ed1334939703e6363c52732f73 NFS: Fix up commit deadlocks
39697b088a03398a392d302d24cc7bf8b4bf240b NFS: Fix an Oops in pnfs_mark_request_commit()
ffa26559c94a1ab6571155757321b0f6a39553b5 Fix user namespace leak
c41e9542e589744e9d8d51b4b3b4c819d35371eb auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
91bd1d03729453818583e656f8bfb15382b6bc94 auxdisplay: ht16k33: Connect backlight to fbdev
e41aab8bb2349c8397473d599e91910776124ef9 auxdisplay: ht16k33: Fix frame buffer device blanking
c02e09608ebac9ccac91c55fc2bd19a587257312 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
67fb4ddb20f9cbf8e78ca00c194c04d2f4ab8719 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3024acb8ce69bc79a14c2840711b16be95b2e4d9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8cec77e09b7262adca2ae34f83b8b0ccde987f06 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
9f5d199d0e48cfaa2f3141605a536b84034cd219 m68k: set a default value for MEMORY_RESERVE
2e0a93b7af3ae1c12dc65ce411e2aad5acd2b628 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a7467af8c65c77b171262617b6757cff31fb3ceb ar7: fix kernel builds for compiler test
6abfe4a2d78234d026c0be86358469fdc3cecb9f scsi: qla2xxx: Changes to support FCP2 Target
ec84d1219cdd57b15b309cc1575fd8674f30adf4 scsi: qla2xxx: Relogin during fabric disturbance
c38dba4388a9fce221c5b0154b50e7e5f99dca4d scsi: qla2xxx: Fix gnl list corruption
55c1bba0bdc770218f006998445d42c707322bfb scsi: qla2xxx: Turn off target reset during issue_lip
cc2850fd0863f911f58290f8a7f6e8ec675b8019 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d8383c843401d61f318a3d567611350f2fbc85d0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5a7abf092cef36d55cfd222b072b740746dcd8fd xen-pciback: Fix return in pm_ctrl_init()
f8c336b885524afcff58e9822c80449c4a673e32 net: davinci_emac: Fix interrupt pacing disable
d6d6e1b369c515530c27504899bd513ef0fecd4d ethtool: fix ethtool msg len calculation for pause stats
3e5348840c9c39104bc9d804ad8f1774e5584290 openrisc: fix SMP tlb flush NULL pointer dereference
499b72231708c2362d27a46b3897eed461e50190 net: vlan: fix a UAF in vlan_dev_real_dev()
6b5944c1d31be7199a21790ccf2817e768a89398 ice: Fix replacing VF hardware MAC to existing MAC filter
d05a4fd26e3cdd462a0c1682496b417d33b5ab17 ice: Fix not stopping Tx queues for VFs
7f00ceffc5f1afe53e1fdcd864520a78744c0d5d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3b16f03f479995c4c344e4816a042b76305f9cf2 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
3c9bac188d8c357a6c5fe4ac1bb285e6ef7df882 block/ataflop: use the blk_cleanup_disk() helper
e03976fbab9ab2eec57242581203e0a7d14588af block/ataflop: add registration bool before calling del_gendisk()
8ec331edba1ee7bd50a0411e94b049887d4b9e47 block/ataflop: provide a helper for cleanup up an atari disk
44b235f6d34c7b012a0b83eeb22adfe941182070 ataflop: remove ataflop_probe_lock mutex
c621b9132bb1960d95a6178189b4699c468a40b8 net: phy: fix duplex out of sync problem while changing settings
61320ac0cfc4965f30f8b6b8680410762d040857 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6a3f5f000e7efed7ec1ff2fac69e11afdc8d4363 mfd: core: Add missing of_node_put for loop iteration
dfe0de653174c90c6a828ebb6a27bb7537f36c93 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
130ae36eef38d71e840db8b20d8016b5bf55f70c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
910f94c8d5cb5cf39cdb3b5eab9f29abb2ab33f2 zram: off by one in read_block_state()
477b072012a3d77460db12db7da99ebb06054628 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d075df3336e6ba5a5a132b43103d4784569846ec llc: fix out-of-bound array index in llc_sk_dev_hash()
cba9538c07faed8974cd5e68e32e36bd1c685320 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e298e8172969eb177e9b2dbc0ed9238bff0464a1 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
eee2c7d9e21bb8eb13118d2bacda2b18dab1b544 bpf, sockmap: Remove unhash handler for BPF sockmap usage
1200751d905af439d2d1d8f38a3a578ebfa6c17c bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
1d1f73c40c8bf9962788d213605944fae2d8a46a gve: Fix off by one in gve_tx_timeout()
33dbbcbfd9a4fc7ffe33512719509ca4b470f12c seq_file: fix passing wrong private data
7e95ecaec6c3d769dedd85ca040b5f6ebd891c23 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
a5b8b0afc53d17565df7db4e7dca71d97f1e649f net: hns3: fix kernel crash when unload VF while it is being reset
473fdad6dca0793cc7fdaa65fdd68449cd0967eb net: hns3: allow configure ETS bandwidth of all TCs
03b9f6f83a69aa78fbed1924c355e5e9bd4bfd56 net: stmmac: allow a tc-taprio base-time of zero
c65a3f069c1d5cea138df77f976f383d1b425d1e vsock: prevent unnecessary refcnt inc for nonblocking connect
972a4f52edd7b86a0876490699b8bc3dad9cb4e0 net/smc: fix sk_refcnt underflow on linkdown and fallback
a770ea504462f5bee604de20633354e14eddc7d2 cxgb4: fix eeprom len when diagnostics not implemented
807ea297009e1e8c32e620a373bed88f836926c3 selftests/net: udpgso_bench_rx: fix port argument
867fca5029dce4d07c463965c39c7984fef2cfb8 ARM: 9155/1: fix early early_iounmap()
df5f45a9c4c3a328bc1e668412af154ed0e0c226 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b3038e1f739c63993521dbc0e97eae03286c26fb parisc: Fix backtrace to always include init funtion names
88d0092a9c486f4874d902e439af6c4123495b74 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
3c5f25be046e153a2a3c355e491d5dbaf2e5078b x86/mce: Add errata workaround for Skylake SKX37
662af5ae5e796d8226486d41befc3bfb1fd73b6e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
9937d115451bd28476e148d549d67eeab9dd7de0 irqchip/sifive-plic: Fixup EOI failed when masked
be879dc2d938d113da3acd03e58ca001e3393fc5 f2fs: should use GFP_NOFS for directory inodes
6f507992a225f45affaa52311c98d4d08f514c27 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
09158a3da4f1e8442ee8e54120ea252a4f31d2fc 9p/net: fix missing error check in p9_check_errors
aecf453cd98e2a06cac77822b638fbda9bfebc3e memcg: prohibit unconditional exceeding the limit of dying tasks
efb633eb372515b03ca33a83b448a1fe93160d72 powerpc/lib: Add helper to check if offset is within conditional branch range
ccb7e88fb4439f287bab7c46c1581cb6223fdb09 powerpc/bpf: Validate branch ranges
0e02c5cf4c77d479cc4b8bfbf866c33a088da7c7 powerpc/security: Add a helper to query stf_barrier type
6a3fe155505113665feed7062a79c873108586e0 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
535339bc2eb55f354502649788e9bce1b0d57363 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4f2411e2af5b83116e274832dd3e70539ed14f93 mm, oom: do not trigger out_of_memory from the #PF
a2378dac13b3f923d86a325d0a5064ab26ade52d mfd: dln2: Add cell for initializing DLN2 ADC
66269d7c5371bdf64b9673e16f02ab28e32baf36 video: backlight: Drop maximum brightness override for brightness zero
9bcce462e83c421c0089c4567fa1dfe8043e2e8a s390/cio: check the subchannel validity for dev_busid
f705ed77b874a7eb2cdd114108fa7018a2a08256 s390/tape: fix timer initialization in tape_std_assign()
40cc4ec53013a6dbf7814bd7a9e47a8238ed2318 s390/ap: Fix hanging ioctl caused by orphaned replies
3c816d989c990c6b20d228d8f249fb9294c03911 s390/cio: make ccw_device_dma_* more robust
a26a819aa1ceead4366c453cc88b818dc843e4a2 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
8e30261f7b57e3177b34f2968f870af6d480a43b mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
5868ae1f9894c76cef427cddcd671aa78cbdc469 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
a2a81c417d8863bc7eab68a355d33e18a425cbce mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
e7b4c01bfcf68568b99c6c156cd0c9699b6f9f96 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
05941d246d07e28b9851bc75bc73627cd98e6329 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f469c7c24a807c3dbbd1ad34b86d26f67652457a mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
a33d702eda846b55b5d1466af940e51682e86dd1 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
ae79e432847db278ef857fd6e662675a7f9a4be5 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
96ea65064043c3303564896f7d5d7ceb277c65f6 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
fa7fab49b34ea16809c41f8e2b6d6abf0a15a64d drm/sun4i: Fix macros in sun8i_csc.h
87b097c489119317fbd89c5b46e8a127815723a4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
40bad244dacd7dd4b197b0b92d9e084dea2c15a3 PCI: aardvark: Fix PCIe Max Payload Size setting
464f26d8d3f549da19b50e40edb094b289872b20 SUNRPC: Partial revert of commit 6f9f17287e78
c32653d6bbe99161dbae24fa9df5a753426814dc ath10k: fix invalid dma_addr_t token assignment
8094f02a4cb72f2a758a081581f96bfdd9cb64b6 mmc: moxart: Fix null pointer dereference on pointer host
e4d2050df27fceb18e4f631fefb01aa9592e64fa selftests/bpf: Fix also no-alu32 strobemeta selftest
d2c33447408da4d1fc2f325c0deb404e51fa84df ataflop: fix off by one in ataflop_probe()

--===============8939568306414509734==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dcb732e73327-a99c75e8869a.txt

fb7c65c237198425150f90671a53230514161429 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d538c23b7285c673d6cd7ff014d8ba306934499c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
cdeb75c2bc00a5ac37fff91e0b5f601717385ac2 Input: iforce - fix control-message timeout
9ef5dc4fc330b4fcb0d30579d0ad74e4b5705fd9 Input: elantench - fix misreporting trackpoint coordinates
f42b3684787764fb35ef95f7ed4b06663b6f7460 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2c4d18ff2e7be9c22c59ee68585b4fe7f6afd0f1 libata: fix read log timeout value
9f7e45e7c99f3bcf6f2aa482355f0d375f8039f3 ocfs2: fix data corruption on truncate
01d9acad0ad2ba01846b32feac09e1b6789bd878 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
c79a4e399c7c57837e48d7e38f2a050a752c6753 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
63b23f55696a55311fbff8573392b513d3b43068 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
c01efd9292571f7661d34bdf04925537898e08e7 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
c913e6fb831d6e5fe2933ff77a8c903d6ca2d002 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
0d6225cd1923f7366ee90cae838d52e0a534d238 scsi: qla2xxx: Fix use after free in eh_abort path
91f11d5da93ae9dea29c5c84b56d28c175f50b1b ce/gf100: fix incorrect CE0 address calculation on some GPUs
671ff56673894db01d50cee7093db73d6779e7ee char: xillybus: fix msg_ep UAF in xillyusb_probe()
b0c5ced8ed043fbdc0a3b01a5eb09ba210ee832f mmc: mtk-sd: Add wait dma stop done flow
92b7ea975e4bd2c2c98e3c11f5a7e8e818302922 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
11b28f00668d88c1832844d2b12d373eec4ded82 exfat: fix incorrect loading of i_blocks for large files
6b9646f308c396a27ab5d43a1138ea6af29c2b83 parisc: Fix set_fixmap() on PA1.x CPUs
3e06bbfb1e173a33c6e4be4353ace562c5b7bfa7 parisc: Fix ptrace check on syscall return
43656dd61a6a0b5dab6797fe935f25dbc90f40ea tpm: Check for integer overflow in tpm2_map_response_body()
cd0d914f301a5d8f91b5ccc636958b2571d7e506 firmware/psci: fix application of sizeof to pointer
fd96d8a831f1d37c4cefae92390e08eb2fdc28df crypto: s5p-sss - Add error handling in s5p_aes_probe()
4f2cabb52f2bda187ea65338e9baaa30b167c1e9 media: rkvdec: Do not override sizeimage for output format
485c6e90a195c95fb6aa81efb23e1a5a8c56b449 media: ite-cir: IR receiver stop working after receive overflow
ac98f2bdc31981c84e5c1be539155a04e05b83c4 media: rkvdec: Support dynamic resolution changes
d952ba8762878a980042dfffecb22edc47edc7b6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
dd3ce94a39dadcce100120f3a008d124181242ad media: v4l2-ioctl: Fix check_ext_ctrls
43e4b9252ecd0aaf4b2dafeb5ed30fe03c2d9e5a ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
8301b16d4a9046d94a3c836b313684010aa7f95f ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
79ec052ddc2f0f45f3c14aef414f5f09ec9d47f9 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f018450112e4fb10c816286370942cb6a739fc5f ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
0934bb89c7856733767118aa7a2b8dbba671bc77 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
460398cc0ee7c2d69fcbea21e1809ec0d873cc29 ALSA: hda/realtek: Add quirk for ASUS UX550VE
d48ee9c513d409598355110589a9c3dec2a6caa0 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
b8dc3b31129937cc45bacb2d314efb5da4da1d0b ALSA: ua101: fix division by zero at probe
c0d56a78868b0a1272166bbfae206048f63ba655 ALSA: 6fire: fix control and bulk message timeouts
96c5a7902a9015fd4bb7d162c50b763b71a8cad3 ALSA: line6: fix control and interrupt message timeouts
3ece880858699e87de4a5c3d63fcae80c8487404 ALSA: mixer: oss: Fix racy access to slots
a539a02cc3c497cd6288573eac2a2a110af7f0b5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2a53d0caea1b1ae75eb1a5962ba69d5008858307 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
375d7e128ce3108959d5ddad86a781554ff47d55 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
62af1ff3ecdf922771bc35dadcda8b7c6f27f2eb ALSA: hda: Free card instance properly at probe errors
9b13c1cd438151a62f1e0405c1556e391831bad3 ALSA: synth: missing check for possible NULL after the call to kstrdup
1f099460422245660a5e52ef79857b26cdf7f3fb ALSA: PCM: Fix NULL dereference at mmap checks
1932e5b905b8fa865b8f638f6d0d531be3676033 ALSA: timer: Fix use-after-free problem
2da3a8aaff88c8bc43c1e48e57f1580bf816ec88 ALSA: timer: Unconditionally unlink slave instances, too
fb73d5fda4560645916bc80f599ea7c80bdf6f55 ext4: fix lazy initialization next schedule time computation in more granular unit
3a5d92a633d4d932bb3cc1c546e2cbc51e9f4244 ext4: ensure enough credits in ext4_ext_shift_path_extents
3babd520af5f7a67129c8c2fae4b7011b7aa76b2 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
8abc98057b064ba2170370752f204fa2fbb2030f fuse: fix page stealing
9e6f6b553c1e36566444e6d285a39e4aa52c96c3 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
61146e129884d7fc585ced86bb36aec5bd52cdc0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
36236aa34a823fae2097ba0fb1120f20c20d762f x86/irq: Ensure PI wakeup handler is unregistered before module unload
82eae303ab6a79976bb3f03a3e7d15d8eb69d003 x86/iopl: Fake iopl(3) CLI/STI usage
fa7dc6e8ec6a07cf6c0e9e5dd713ac8e0bf74837 KVM: arm64: Report corrupted refcount at EL2
70665cf66b52660c0cd7790411cd875ccd9ae433 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
65e4ea1a41d74cf7dd26b810cac6e1c602952dbd ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
066eba32d4f03bbfb9018bf8270a165c31f5a9a1 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
fc6ecf80f9d9b62b49e746bcd387779d9c133ac6 ptp: fix error print of ptp_kvm on X86_64 platform
68324247eba50a1f108e6c2d3e69621057a9e660 net: sparx5: Add of_node_put() before goto
c2464ee89aba6a86e38d96da04cd2aa405f76ad1 net: mscc: ocelot: Add of_node_put() before goto
bb6ae6f6afe5933d327afbb0ff839c5167ce7ed7 cavium: Return negative value when pci_alloc_irq_vectors() fails
2c09d5ecabc3745c94fe8f7fc568a0338ce3fd80 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
f8337b2516182203f55a70f1bb4aa00904895adb scsi: qla2xxx: Fix unmap of already freed sgl
9a27f9e68889b732b89de2dbe78c2eb8afbf78d6 mISDN: Fix return values of the probe function
87f997539d54183619048aa9298c6feb478fb4d3 cavium: Fix return values of the probe function
3f20b6398fa9e9389aa591f63b48d639e691cdc9 sfc: Export fibre-specific supported link modes
fdf4a0724d73e66d048f62213ef5c1924c8b61d1 sfc: Don't use netif_info before net_device setup
cda23b3cf87905534bc80e30dee8e6b510af2895 hyperv/vmbus: include linux/bitops.h
dc9516c63deb19d68ff1ba6d9dd540a74db95cac ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f1cce9ffc2d8a10859a7efced438ef383e263d7b reset: socfpga: add empty driver allowing consumers to probe
6a280f494dd160838cdf3c65dd4eac8b8e5e565d mmc: winbond: don't build on M68K
778a7295abb65ef050100c413a804a434157bb06 spi: altera: Change to dynamic allocation of spi id
43ecf632aafc01e7f5c9719561266f33c5e52375 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ecd764304c160e43265c70c924a43d49a89d6417 fcnal-test: kill hanging ping/nettest binaries on cleanup
f90fb00549818cbc2de6d2ae7bba726400297c6c bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
d9cd3b78b419ee43967ba6628c5bb662599b9b0b bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
3c679c9e98a0731bc186bfd4b5371a7e44139229 bpf: Prevent increasing bpf_jit_limit above max
c74d98646f62a679e41ef123951a0ce6c98cf75d gpio: mlxbf2.c: Add check for bgpio_init failure
a5f78f8801b47fdaf1184f7bfa2ade5c5f8b0ad1 xen/netfront: stop tx queues during live migration
274ec94658f0bee9da6dcd1b6d01d9929467bfdf nvmet-tcp: fix a memory leak when releasing a queue
baaa0cb68b03b3457c9db8619819ddbaeb398e0c spi: spl022: fix Microwire full duplex mode
20bf9d875df0f4ea98ceba3b30fd03d9c86457b1 net: multicast: calculate csum of looped-back and forwarded packets
e071c64cb7acc3de605695cd5769729d6f071dc3 watchdog: Fix OMAP watchdog early handling
720f2354d7cacd5ba983bc3a2494e103b1d47b93 drm: panel-orientation-quirks: Add quirk for GPD Win3
e688ae1f9563d06d4b6a8cff3f579ec45dca9a38 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
cbc66c8b00ca706c67dff3ccecd4b620a76e1cdc nvmet-tcp: fix header digest verification
127620e64e15b98432329001c9de8b90294acfcc net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
5aa96e1acbafe4f54074cd798c9a917538609a37 net: hns3: ignore reset event before initialization process is done
e765e9a490adc12d8a228ca5dde1fe2005c232bf r8169: Add device 10ec:8162 to driver r8169
168ca83b732223aee1fc4a1d65e2510e240795ac vmxnet3: do not stop tx queues after netif_device_detach()
11222520acf0df18ddbd8cf7ac1db1447a2e2d8c nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
395ea025311d5f1fc3416ece3192bb06c23bbebd net/smc: Fix smc_link->llc_testlink_time overflow
26e54854e4a4764eb95dfd4a328a33537433abc5 net/smc: Correct spelling mistake to TCPF_SYN_RECV
fa45223751a6f6bea49a530045299edfb602df28 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
4149dd4c6b2ee90a799e0a0dfd2d95badd526de0 btrfs: clear MISSING device status bit in btrfs_close_one_device
bb6715343636ebd88304a0297e5ef48451ff36da btrfs: fix lost error handling when replaying directory deletes
750685f5e6d002d1d674f96efabd01294b4d5687 btrfs: call btrfs_check_rw_degradable only if there is a missing device
d068ac655a3a70444bfd0ac98b4d64acf1417241 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
4d880dfb0262ff9d0b0596d82a5cddfcf54ef084 powerpc/kvm: Fix kvm_use_magic_page
1f9fba0cf7408f83fe4ead2b77c9e9ab78d37cc1 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
ecf0a4ff2a518a02d84a0c2fdf5808374ab41977 ia64: kprobes: Fix to pass correct trampoline address to the handler
0586bf0045432600cb7b3d06e42b6cb972c274f6 selinux: fix race condition when computing ocontext SIDs
5f2d60b0315b3a2eb380850d203a845c1cb079bf ipmi:watchdog: Set panic count to proper value on a panic
afcef67f4f2bead99c22ade99a3338587242e3f2 md/raid1: only allocate write behind bio for WriteMostly device
3ef26015ffb856fe8acb88af1a548ba9896721cc hwmon: (pmbus/lm25066) Add offset coefficients
df0b241e78bd69f05a0399e8b1fe19e38749deaa regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
10d4f9bfa480f7424d17ed115cfd59f45b4d53d9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f2bef507f38b65df0afe30b0847a2ac7a22be4f2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ea1fb41a8c0030a68fad5566aa4da1f0bb62981f mwifiex: fix division by zero in fw download path
d365b2baca9c3dbbf2e0790b11528d8485e7894c ath6kl: fix division by zero in send path
1dd62f698ad908dd4710f12d516250bef020be92 ath6kl: fix control-message timeout
a969d4e05a351204627395ca3275e57ec1406b82 ath10k: fix control-message timeout
a2e240a0391661ac81987ac4bf38fe423b38319a ath10k: fix division by zero in send path
05987e384d9dce4e39c02435de1c902907a3f333 PCI: Mark Atheros QCA6174 to avoid bus reset
e814acd47ff9ba05ebe8845d50921b81347418f1 rtl8187: fix control-message timeouts
65572c66d671a22c8a6c7f141148ce16cb28d325 evm: mark evm_fixmode as __ro_after_init
dcb0ff0cee4fbf3c3156530ef43656d6f1643045 ifb: Depend on netfilter alternatively to tc
cddcc27c0373291612f61d6d5e1ec9603e29c205 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
74d6ebce853302d053cc9b3e54ce65b9365acd64 mt76: mt7615: fix skb use-after-free on mac reset
2f98713f758e129d9d0c1a4f2b3b9152a944ff3a HID: surface-hid: Use correct event registry for managing HID events
c03cea53291d76864c7c08291d2efb5e17937bc4 HID: surface-hid: Allow driver matching for target ID 1 devices
fd017b6d5e2f0c5d43b76eb19e4ad866d1f9a456 wcn36xx: Fix HT40 capability for 2Ghz band
33d1517ff3a1e3f9fb6c1c20c220477d69681f8d wcn36xx: Fix tx_status mechanism
38dc7a4cadc5f5cc05fc90ba49e26431f3b6eec5 wcn36xx: Fix (QoS) null data frame bitrate/modulation
7fa3c32e3235f21430bbf274f8c137c1be7014a3 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
cf37c68ab675dbd9fd936b02710111753b0fbea2 mwifiex: Read a PCI register after writing the TX ring write pointer
d4f897fa1fc48e7af226f042059cef191b4a33ec mwifiex: Try waking the firmware until we get an interrupt
f5501f496c8cbcb814b8621e3c0a79114db14c20 libata: fix checking of DMA state
2aad0a9035ba58c438a7034d3188e8886c1d8b94 wcn36xx: handle connection loss indication
b8e55a8f6d4f70e81cb72bc475f1af746f847855 rsi: fix occasional initialisation failure with BT coex
4f78196b29e78418fefadbbeeecd9021fa662660 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a4f72595694bdd05c5010a31e7a7e5bfaf5a5858 rsi: fix rate mask set leading to P2P failure
aa362b319de954c56f43c1925b5aa7b5d7d28904 rsi: Fix module dev_oper_mode parameter description
82d087995d7877151b4bda73f4130efbddfe0cba perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
fd043c15ec130faacab874d9111e5729758dc625 perf/x86/intel/uncore: Fix invalid unit check
50128db0177efb5951f72c801d818f4ca0fbe5da perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
c223df7aa9de066199dfd76cf9079df6e6836477 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
29d6fb568d9a1c9ffd0ccc8b3ecc9e5ee157f734 ASoC: tegra: Set default card name for Trimslice
fa4499b39bf120eb969bccaf72d6a9ae26d41c3c ASoC: tegra: Restore AC97 support
d41dd901430b6e311c84ef2ecec5e5b18baa3acc signal: Remove the bogus sigkill_pending in ptrace_stop
f05526a1bd7b41650f79b9c0ef90af8e7f8f03b8 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
196227cb483728813072c7e1497f7c3c50f37cd8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d4747d051e62961d00b93b509445e341b65958ac soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
67034c7fa66cfbf3d940ba2112b3e30d3420e851 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
aa9a5cd6b749f04e6b2cd03e5b1268148e346a96 soc: fsl: dpio: use the combined functions to protect critical zone
94fd19afd659b43b735a679f393545ff079b1dbc mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
fcae26d90b4b22998b072bbcf1c34e8df53139e8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7c456cf849cd97238e3383b508db50db3bbdb64c power: supply: max17042_battery: use VFSOC for capacity when no rsns
7111549c74d5b1b54bd04c84c2268f2cc693b89f iio: core: fix double free in iio_device_unregister_sysfs()
3f20e50dc82645510b3cf5bf74ac8fc35cd96515 iio: core: check return value when calling dev_set_name()
68e85690eca5117b37ab0ab0eeddf971ed226f48 KVM: arm64: Extract ESR_ELx.EC only
789d03cff09443f167f076c18e21cea2af420078 KVM: x86: Fix recording of guest steal time / preempted status
26f35b81761e9130edfd07dd2a64a06533ee0ef3 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
42eb25387d8098a360a6464808e0e26a46f40e59 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
255f8ca87a7c5e8e5076ce1542f481c36dd04daf KVM: nVMX: Handle dynamic MSR intercept toggling
f73dfd8aff8214b3b6057fe79cf20eca9170e548 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
d47bbe5dd95ec67eeb7e4314c32c81148a90bc43 can: j1939: j1939_can_recv(): ignore messages with invalid source address
292796df38e246eaf71bde3a8a4b172b8d58f929 iio: adc: tsc2046: fix scan interval warning
17c661e1e6882641fac921911bc1cb0ab93f1caf powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0757751bd0746c2d4adeba64f199e945e6caec6c ring-buffer: Protect ring_buffer_reset() from reentrancy
092bf9fdd844b9df7368dfab6682f3ad06a4ddd9 serial: core: Fix initializing and restoring termios speed
996b3aff396ad47d6feb1684124c327ec07f5f91 ifb: fix building without CONFIG_NET_CLS_ACT
c5e6f65ae258d3be3385f83aaf506d0e533b12b0 xen/balloon: add late_initcall_sync() for initial ballooning done
25ea8bc4ca2c0cd52264c289ba1a0086911c03d0 ovl: fix use after free in struct ovl_aio_req
c31d3ca0dc2b404abff0d5e5b6f031fc118c1d8e PCI: pci-bridge-emul: Fix emulation of W1C bits
473867af284ff9ea5a8105981bee6f2fa627830a PCI: cadence: Add cdns_plat_pcie_probe() missing return
827f2cbf76db400140e488180d1485e4cb158749 cxl/pci: Fix NULL vs ERR_PTR confusion
da791e9a8459f791fb70f8d07373717de00295b9 PCI: aardvark: Do not clear status bits of masked interrupts
aa23d4878992a491a00e565581cf1bc52516ebdf PCI: aardvark: Fix checking for link up via LTSSM state
28df6365734a7305c4060a97bc3d62fdd6ac5948 PCI: aardvark: Do not unmask unused interrupts
519aa84600754e2722a3e9aaf0fe77c2ba925bd2 PCI: aardvark: Fix reporting Data Link Layer Link Active
4a48a1435851a0582873b8a90cd3c2af296fd8b1 PCI: aardvark: Fix configuring Reference clock
cdfaae10e294c6a571d67678524bd1f3aea6d5a6 PCI: aardvark: Fix return value of MSI domain .alloc() method
840dd8ff70b33b8995942e21106c35420155c1ce PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d532c5a233b85a8548335537a0dcde07fc78d6c5 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b854ff2bc6183903776e526947774822b3a7fafc PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
230496ab9b841318ad441e7526667581a7b00949 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
e8a221337a8dc9e311cdef3059ec1c04256ed4f2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
f1a5b90c23419682223ebcb642fc182d57378e7a quota: check block number when reading the block in quota file
1fb6aae7e4b947302166aecec30c0cc4e1dabedf quota: correct error number in free_dqentry()
400b706d6c53903f121ebaa15c567c97ddd956c7 cifs: To match file servers, make sure the server hostname matches
9afba2883df4ab89792473f422a92a5a6fc2b083 cifs: set a minimum of 120s for next dns resolution
ada0c2fbae44e45039d923270897bce5be941ae7 pinctrl: core: fix possible memory leak in pinctrl_enable()
dbb4b08b9c3113217bab607d1c34a0f4f9847951 coresight: cti: Correct the parameter for pm_runtime_put
3653511a4e6770a999fa5cc0bb5e396370b57b2c coresight: trbe: Fix incorrect access of the sink specific data
b2560470eb83b9242bd594c205c4c9c74ac50154 coresight: trbe: Defer the probe on offline CPUs
a17ae0f623a713dac92b10e2d470acb2185f274d iio: buffer: check return value of kstrdup_const()
f842c65c0579c898900d2e90322c0f77d6edc9b7 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
e9acfa0234676cd3e0f281057ce4dd99798359c6 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
1152ae928e04bfea27847a7df710b31e8f178ca9 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
f75d68f2b25daf7a4599cb8d6063d61324ac4091 drivers: iio: dac: ad5766: Fix dt property name
e9997eb867e0a8f91820afba55930f9e2f2a65f5 iio: dac: ad5446: Fix ad5622_write() return value
e10e059fa4f8357f4854f2d36abf78e485cb36a2 iio: ad5770r: make devicetree property reading consistent
97d03fd391ae3cd6a88f69d45e806ac6ca563de2 Documentation:devicetree:bindings:iio:dac: Fix val
15718f07446a96b33634bbd3ba46f63404696e93 USB: serial: keyspan: fix memleak on probe errors
13f35fbd44001187bc8c967948542239748b178f serial: 8250: fix racy uartclk update
e374da180d7436abfdc1e5cd1f94871179c6ddf8 most: fix control-message timeouts
d30795c14f4bc34f21af336e3fcef6a495af95bc USB: iowarrior: fix control-message timeouts
629a8734e2b7d28335112555f42e627b9dfeb092 USB: chipidea: fix interrupt deadlock
4b0701f5b7e05745b47eddfa25428cbe3fa3ecf5 power: supply: max17042_battery: Clear status bits in interrupt handler
d90893f8e9519d0728388ebfa1c8c771d2cb5f0f component: do not leave master devres group open after bind
956fd5644fa1fc46639d5c647ca5e7ad89eb82a0 dma-buf: WARN on dmabuf release with pending attachments
e665a6d5b7a4fca53113141b701aa570a97fe17a drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
cd0e7f41c78222f0dc9017216eba5542bdd9faf8 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5b0a404358e6233cb234dc96f1330bc694ac58ad drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2239ba48630bf4e7c1de3f5b9cab2466611d6e8c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0492444dff8cef8901c84812d49794f75e25063b Bluetooth: fix use-after-free error in lock_sock_nested()
d75b313ac38899e9c81546b466fe25fc9f8a570b drm/panel-orientation-quirks: add Valve Steam Deck
3c8fc1646624ec89c998549f4dfc84085a8ad18f rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
bec4329b7418a24be246cff3f1c193d78e92e002 platform/x86: wmi: do not fail if disabling fails
6ed4ad07ab61a1238c8f464bee29d4eef4cdbf61 MIPS: lantiq: dma: add small delay after reset
ceb1a6e91fb3b0702866abd7fe849e28442e1efa MIPS: lantiq: dma: reset correct number of channel
50404c96e866d589d50a18c52ce9791109883ac3 locking/lockdep: Avoid RCU-induced noinstr fail
91eaec6aa9e365e93868f50d5fed68016bd37501 net: sched: update default qdisc visibility after Tx queue cnt changes
0dc56d1eb0d259fb3e29ee86a72ec209b4a5374d ACPI: resources: Add DMI-based legacy IRQ override quirk
c1a962ac5d48e5f83f3a41744da02aacf34c2662 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
e29813e173128084efbfcdbc076be7c6c572c6d6 smackfs: Fix use-after-free in netlbl_catmap_walk()
a9e61422ffe26fb12717671c4fda385f9f9313b1 ath11k: Align bss_chan_info structure with firmware
adc9346c7fa5200a97840325ab21ad15f897adc5 crypto: aesni - check walk.nbytes instead of err
8884d96fe7fd168e541baacafbe10ddb153c1865 x86/mm/64: Improve stack overflow warnings
c9bf58704f93abcd8c8b1602df4bbbc71798192c x86: Increase exception stack sizes
253ec5d42ebb8b91edf98ab6192b2af31856d2c2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c62866a1af8037658d9a9e91b1e085500c88bd39 mwifiex: Properly initialize private structure on interface type changes
01697e0b7796cd558e37616f2e8e1336cfae40df spi: Check we have a spi_device_id for each DT compatible
342c2de3a0c2e482143e8f1a4e2ddca8f5d342c8 fscrypt: allow 256-bit master keys with AES-256-XTS
35b233e522c1e1a10fd17ecbc0faea41a98d1a78 drm/amdgpu: Fix MMIO access page fault
46d6c1be022d52e50daa97f49ab1fca3f595764c drm/amd/display: Fix null pointer dereference for encoders
9c0e13300bfbd9487b0db3f1d32cc7cec03171a8 selftests: net: fib_nexthops: Wait before checking reported idle time
17b19a89eb20359be2178687b5dcf078992142a7 leds: trigger: use RCU to protect the led_cdevs list
5a88483a8a5acb9fa860f797100269c4867e176c ath11k: Avoid reg rules update during firmware recovery
db157e28f83269df4990ff757451e6c8a8fe2d17 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
a83301980cfc153a2393ab1104b9169f4e8e6a7b ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
6386e7771c1abb0e79029125b6ca2c12c4bbcb43 ath10k: high latency fixes for beacon buffer
33ad71783fc11df5d42f13a075018b579bd8362c octeontx2-pf: Enable promisc/allmulti match MCAM entries.
27247011fb9094ff8237db521ad984682887214d media: mt9p031: Fix corrupted frame after restarting stream
464a09b55ef92d90eed6d9c5c11591831ab125fc media: netup_unidvb: handle interrupt properly according to the firmware
317a0230141798056c721f0e70aaa0cd9e41e154 media: atomisp: Fix error handling in probe
53edcae91d341951a13476b7ba33d3063a786e4d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
496153701be44edc16927501e73c8635a5070af5 media: uvcvideo: Set capability in s_param
9ab8f7c6dc9f331f97bed0d18b8df85241c98254 media: uvcvideo: Return -EIO for control errors
5b842e2e5dbf87a9564d78fbdb83d00ecd99b1a4 media: uvcvideo: Set unique vdev name based in type
d90129e71fb2f33cb88e8f3f2474a14407ab01b8 media: vidtv: Fix memory leak in remove
97664e46904c3c4087dde0a531e57350cd5faa13 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
06625c824ed2351c76b6c4586e3a933b5d1e4d1e media: s5p-mfc: Add checking to s5p_mfc_probe().
93102cbbf3b492d1e9f5b8b9118552302907ca43 media: videobuf2: rework vb2_mem_ops API
1ab2d9898fdd7eea1272679edf1eaa14b48b7625 media: imx: set a media_device bus_info string
8ec6496323704b89b83113f4e863f8ab3bd3ea58 media: rcar-vin: Use user provided buffers when starting
b3616a4ccdf20ce90c2ea2a67be41683d45e2fe7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6cef96462b57af91de777d270de32d39310e0757 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7ea6fffdf1f7b438e598bc2f5dce257caef02e7f rtw88: fix RX clock gate setting while fifo dump
180ac6110d3a3e37647374e0b3fb6cfafc0ba717 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
128e3f132ca07bacdfb40fe09a2951d89ea63216 media: rcar-csi2: Add checking to rcsi2_start_receiver()
d576502c1227b65eb9c2578c5c2198194542eb8e ipmi: Disable some operations during a panic
f9c36ea7addde92c24d1c0dc495835a182fe3834 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
e70648965333532231ad52987ff8884b3b0f7bac kselftests/sched: cleanup the child processes
fb7f40fa38c2975bc12ed923fee55d965aa7731c ACPICA: Avoid evaluating methods too early during system resume
11c605cac27a6766f691183b7a8663e3ce65a195 cpufreq: Make policy min/max hard requirements
f1337312956404c5eaaa3d5d503d5c3faa32c77f ice: Move devlink port to PF/VF struct
bf7931b07af7dc35b52311142d892286fbb99420 media: imx-jpeg: Fix possible null pointer dereference
03fac5a7501c9800f7f31dbade25780964373cf0 media: ipu3-imgu: imgu_fmt: Handle properly try
e95da23efa05c778d179ebef1fc626f9b7a393e5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
c8a4a8eb4bf686f820499a6ff90e8bbbac80d461 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0a488a3d367d719a110737cce3be8129d3f66240 net-sysfs: try not to restart the syscall if it will fail eventually
6f5e0be30ae065134ae59e8eafad6b71a0930424 drm/amdkfd: rm BO resv on validation to avoid deadlock
e6d713f854d884c6839da21e03b811daa10fcc48 tracefs: Have tracefs directories not set OTH permission bits by default
71b558cc8281627f495d546bef24af4394dc25fa tracing: Disable "other" permission bits in the tracefs files
95bbc4b5c4c4eeb08b11ac18c029311b3f3055c0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
810f012fd920e27daa67db35c10d00d8e34a49da mmc: moxart: Fix reference count leaks in moxart_probe
00377fac93bd796c51941c6fdbec75da6674b7e5 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e776d5f69e5467259912bcd8958e612fbdff603b ACPI: battery: Accept charges over the design capacity as full
6ddaee44c23bf74b11b356c5beed101766000765 ACPI: scan: Release PM resources blocked by unused objects
e205e21cd00ef6ca54537b1f2f22815b44426d9a drm/amd/display: fix null pointer deref when plugging in display
ac61e55162c49227b68c9376a40d892077a51236 drm/amdkfd: fix resume error when iommu disabled in Picasso
f89e7937a31025805047f3ffcbe17c8ea8b858e4 net: phy: micrel: make *-skew-ps check more lenient
eea5eab2cce75e3167595aee40f5a30f9e069faf leaking_addresses: Always print a trailing newline
4fe5ef06f2e087566b24fbf52fe2b1513bbbd66f thermal/core: Fix null pointer dereference in thermal_release()
7bb5b3dbe39676ee7fe12c991d8d86c6793801d9 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
3a652dba012106beaa6a5815b575d5d8725bd744 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
570fdc762c5a934cb0f8ff32d8387a0a385b2fc7 block: bump max plugged deferred size from 16 to 32
53ac937e82acc1f5f4e6286e464bd5fc17d41166 floppy: fix calling platform_device_unregister() on invalid drives
f2f188afdad930df8b069614f5f5337b66b11c1b md: update superblock after changing rdev flags in state_store
c423dc60f2bfc92a4078672944a4d3fbecdbfe7e memstick: r592: Fix a UAF bug when removing the driver
47538fa4bb6725eecc319346564c211d638903fd locking/rwsem: Disable preemption for spinning region
e79e5dd84b4451f0b943765d1ba493efbd0c7fa3 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
91e82a884ae72e8e9ff0d4b913cf35689287b9aa lib/xz: Validate the value before assigning it to an enum variable
63919844de4b81ae774060d90a1c39ca60442407 workqueue: make sysfs of unbound kworker cpumask more clever
a02086c49ffdb85b5662e933a1e6b3fce79df455 tracing/cfi: Fix cmp_entries_* functions signature mismatch
82668354e0eff870356abbfad642af38ff66bd97 mt76: mt7915: fix an off-by-one bound check
0cae1aef49a4cbfb43fe10ee051a3b5cfc3bef5a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
83e2b12c81554bbbede70cbc594d1ded4248acea iwlwifi: change all JnP to NO-160 configuration
84988ee53acdb48c874c75c56cba65658587dec6 block: remove inaccurate requeue check
910e57362aaaf6f17225d28119b229c020524666 media: allegro: ignore interrupt if mailbox is not initialized
03e0c8aad104b99ec51dc330f44683a61a442921 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
bd12431fe839cdcd540e9ad8dfae5bc2ee73d4ef nvmet: fix use-after-free when a port is removed
0c5562a2e09137e632f5c6c492220dead6205d5a nvmet-rdma: fix use-after-free when a port is removed
58090726ec3d11abf8b0e6a9f1169c000109516f nvmet-tcp: fix use-after-free when a port is removed
c111a45fc6c3f75ab8594f72dd2b450959e0ff6e nvme: drop scan_lock and always kick requeue list when removing namespaces
fff2cb3efeda9e26432a8557d9aa5b4b8ee42006 arm64: vdso32: suppress error message for 'make mrproper'
1fd059b98d5173e7b6e6a9ea1865ad7d426b0a79 PM: hibernate: Get block device exclusively in swsusp_check()
5594150175033a352a970d45ef519810c11b5a07 selftests: kvm: fix mismatched fclose() after popen()
5b8c65515ab61e317835e1947c99615143ca2631 selftests/bpf: Fix perf_buffer test on system with offline cpus
a06a27f0babb40b9d5038de9a632085546b236ff iwlwifi: mvm: disable RX-diversity in powersave
d1db052d6f366adcf2fd874181c6e413b9b52b7d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ecdcbd8f67f6ed7e6db1a90f3fab17bdb67a4851 ARM: clang: Do not rely on lr register for stacktrace
ccfbf90a2e324ca9f41730f180917019912e3f68 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fd51e6879a9347b40d893ecda4af81148ed938e0 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
23d7cafbacac96c8f20b360dd147f43dcc3a964d gfs2: Cancel remote delete work asynchronously
427473a2f0c74e2473611a49d5f9414a898ad541 gfs2: Fix glock_hash_walk bugs
39ffc192a9622dd8cb5c02584c847b0501cd339d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f2ffc7ae451904516a9b0e85ead08a340f8d7fcc tools/latency-collector: Use correct size when writing queue_full_warning
b8ef2f624a335320b5fabd16f00470b5a3b1ec7c vrf: run conntrack only in context of lower/physdev for locally generated packets
f38c58ed4670b32bb31955596c29bca16be8b447 net: annotate data-race in neigh_output()
944c76996c1d0266ec8fe58cfb408b6c4dad5f3e ACPI: AC: Quirk GK45 to skip reading _PSR
b13ea931338d1dcc77f66da7a91b7907fe93794b ACPI: resources: Add one more Medion model in IRQ override quirk
41008e986f35356811c096e0f4d7d1bc63b89f4f btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
1fc0420675900fef799f56bad9ea89e0f3aeafc6 btrfs: do not take the uuid_mutex in btrfs_rm_device
ebc308fd5395bc9a2e9da32997a333b38d8d6412 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a11b5dd41ff5ecb784df6287bf24bd27cc096734 wcn36xx: Correct band/freq reporting on RX
87ab706f40b005b778f5986a22a68bc6c7626daa wcn36xx: Fix packet drop on resume
84e30cd84bca591d979db047794c3197500adb77 Revert "wcn36xx: Enable firmware link monitoring"
744bab13873f53e5c405c7e86e3ac13f17c12553 ftrace: do CPU checking after preemption disabled
ac114a52c79fd4dc6f29e117fa33386dee137136 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
7747245eaef872fc86e1445754889591b631d9d1 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
d18c05167ae5a0346c40f34fb58b13033c2d6ed0 selftests/core: fix conflicting types compile error for close_range()
2d08868ced223f767ed3f7d785f781e049257397 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
9d3eb62994a90244fca34eaa08489a966bf7c670 parisc: fix warning in flush_tlb_all
8e839d850f32728cd8dcda3bb4afb5d95e6f8b29 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ce06a01f7a1cfb46d3a7ac153701d1e5a2e556ee erofs: don't trigger WARN() when decompression fails
9b35ba8392900b0e69bd5b2ec6c0baad0b568c4a parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
fb8825400985e6c2ad96efc61d9a11e2cb8318b3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d26377ae3f7bba98e00b91d13bcb321e0ffe446a netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
131cf78606dab5e5e6542ad743a6c788478557ba selftests/bpf: Fix strobemeta selftest regression
56a20938e9d2dc2ccfe8959b9bbb61cebb3319b5 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
4516a2a0187cb4c9f6e3afe2574d52d063838abd drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
647e34d136937add418eecb10318d8187450a1d0 drm/bridge: it66121: Initialize {device,vendor}_ids
cd785d8276cb5a7a47b2122892476a9883359f6d drm/bridge: it66121: Wait for next bridge to be probed
93858844f2126bc22fe5b623c7593cc6869e59b5 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7b3bee70583eb28dbba60525fc19c93c4813eb00 libbpf: Don't crash on object files with no symbol tables
2396e7f3c8f52620096505379af9396cfa8e60fc rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
a52ef61a130dd3fed978b95af5cdc832dd1dfa25 MIPS: lantiq: dma: fix burst length for DEU
c14aeded16bf1afef5a95a6da87dfa486e118fd6 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
80a951ad901a6007cedad0582dc1c27da28118cb objtool: Handle __sanitize_cov*() tail calls
1a7a279117c0d7147aa49a4a1b15f32b0602c47e drm/v3d: fix wait for TMU write combiner flush
d9bd3b03c9b3a49a094a0d661a01507116b1c73e virtio-gpu: fix possible memory allocation failure
27f472c81967300299e8aa2c2994445892b49253 lockdep: Let lock_is_held_type() detect recursive read as read
f8a144aaf731a877750dc4dd0e4b67f6387f8272 net: net_namespace: Fix undefined member in key_remove_domain()
c987fe346dd102a29417066191b2fab5b1fb98df net: phylink: don't call netif_carrier_off() with NULL netdev
a9bf807926df5b4ca4003b7939810e0a84038d78 drm: bridge: it66121: Fix return value it66121_probe
2c2284fbb692737f5396facf2a4095eb4afcb5da spi: Fixed division by zero warning
e2ff593239aa54e50d71b604b15d70e88d37909c cgroup: Make rebind_subsystems() disable v2 controllers all at once
346edf556be6fb68cde6e238fad626f1803a1047 wcn36xx: Fix Antenna Diversity Switching
b7d735819284b66274fbbd0b63c763544a7a1f89 wilc1000: fix possible memory leak in cfg_scan_result()
59c9cb43789eda53693487e6c80f2d7699255d40 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
a428fac70b893bcd45e01e03a3014eb3841abd48 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
5989568f41b5632a7e204e7d43528a194b9f4559 crypto: caam - disable pkc for non-E SoCs
02a9baaf948e884fc23211dff7ec903f4c1af828 bnxt_en: Check devlink allocation and registration status
0726eb8f70f9475e2cb3a6cc17b4b30ff09d4702 qed: Don't ignore devlink allocation failures
d393f2b72c4a88c894f6bbd6bfacdb30e7db2476 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a9435fbbf116307eb2166d4c37fd821efb2b8041 fortify: Fix dropped strcpy() compile-time write overflow check
99cb691f29d5184ed1f83872e1a4b34500587c13 cfg80211: always free wiphy specific regdomain
de5ff17da1cbb43915ac356aedf204f5d3295abd net: dsa: rtl8366rb: Fix off-by-one bug
12d87aad4e2378ed6bce759a47ab08e9d30cdd06 net: dsa: rtl8366: Fix a bug in deleting VLANs
8e214effb577a8926be5898965394605392fa300 ath11k: fix some sleeping in atomic bugs
e9fa6ec227701ebab53dc17c877cf76afb70ad13 ath11k: Avoid race during regd updates
b61a0529c9cd6774ec6bf8ad17e48583a4c05270 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
cbcff03f28eecc2d9f39570ef91d812a144eb102 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
0c3372f73ac8155cfe8a701ebbd419bb4a3cb6ba gve: DQO: avoid unused variable warnings
816e40e3e3551efaffc373f9d23ebac1218ad777 ath10k: Fix missing frame timestamp for beacon/probe-resp
2f60303c0b595bf41e770b40a4af2db451b0db9b ath10k: sdio: Add missing BH locking around napi_schdule()
8e9477b26e1a8bd576b81ab377206d9a9220a958 drm/ttm: stop calling tt_swapin in vm_access
e15536e6cf15d48bee03477315c3c72fe95e8bde arm64: mm: update max_pfn after memory hotplug
e51b46d3d360708026bcb4dde5023acca0807f15 drm/amdgpu: fix warning for overflow check
f012eb5d52b36fde6cf8e9d7bda19dfaab99e077 libbpf: Fix skel_internal.h to set errno on loader retval < 0
8935282077af2d4b8520fbd3ffd5ae912052d89c media: em28xx: add missing em28xx_close_extension
d26ae52a730bbd310c13ea507ac35bdfb991eef0 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
ec6529a53ca6738db1325b44ee0acc0a56eea677 media: cxd2880-spi: Fix a null pointer dereference on error handling path
141808f39ebfafa67f9ee008659374bb273994f5 media: ttusb-dec: avoid release of non-acquired mutex
de83b1764ab5a8e72f03001bf1a0d57aab67046e media: dvb-usb: fix ununit-value in az6027_rc_query
c0b1f3df2e650a60c0838d6bb3d8a1eeb8d9fd9e media: imx258: Fix getting clock frequency
478999766f5e9f6520f51dff083a70f7f94e1f50 media: v4l2-ioctl: S_CTRL output the right value
31901ac756f07439142212e35d6623fd918dc298 media: mtk-vcodec: venc: fix return value when start_streaming fails
b419d46b3855523e4edf481d9d9b3b524412d846 media: TDA1997x: handle short reads of hdmi info frame.
f7bd03fe6b40e4054fe94ec53b6479258f7147aa media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5e857d5989d0388d2d24bf312d20d92c06ce084f media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
32f5ca12c9ec2e34077c46dc92af842f61b6b35f media: i2c: ths8200 needs V4L2_ASYNC
174b514f4842249acbc4fc885c067b4ebee1f348 media: sun6i-csi: Allow the video device to be open multiple times
3d6b9dabc1aace5bdbd09f6a0d6522a61f30a770 media: radio-wl1273: Avoid card name truncation
5a97c6f49604f83108e63979dfc834a15a8c55d4 media: si470x: Avoid card name truncation
2d6bdd69872d4784bc2acf6b7ef472d0410a1cb4 media: tm6000: Avoid card name truncation
43d5df5274cb6e9a7baee383abcc34129b25a804 media: cx23885: Fix snd_card_free call on null card pointer
fb1acfc443ac6a3941343eca0df7bfc6836b3faf media: atmel: fix the ispck initialization
f70682293f3843167f35a8e889ff3a4ecceb3350 scs: Release kasan vmalloc poison in scs_free process
d50a58b71c04a032140c54d956c211bf5023ed58 kprobes: Do not use local variable when creating debugfs file
db9fef9b33eb09248eb04284c8ffe74f52041a9f crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e43a733a1cc14f99943a79cddbdc2323437381fd drm: fb_helper: fix CONFIG_FB dependency
7dc8c963489acb792d71ed43e589ba1bf0b481fc cpuidle: Fix kobject memory leaks in error paths
daa745376df7cefad3e107e5826f935c07e92d56 media: em28xx: Don't use ops->suspend if it is NULL
f17374a308887bbd22d985a4e595591e2c18e5cd ath10k: Don't always treat modem stop events as crashes
fa0651fcb58fbcbf4f9533e3c682c9251e7f780f ath9k: Fix potential interrupt storm on queue reset
367b00f06fa1a724e74fb736567ed94dc15ff802 PM: EM: Fix inefficient states detection
a02597d0f99976af26c475bf3f448af36068a366 x86/insn: Use get_unaligned() instead of memcpy()
bb50a5b527653760a001f3c2aa6ae5516392725f EDAC/amd64: Handle three rank interleaving mode
0eba6ee3ccf2d1c60c7a2d69473498bad870084b rcu: Always inline rcu_dynticks_task*_{enter,exit}()
433086c6bdd3abcdb9b1107873554fdcdb6e1759 netfilter: nft_dynset: relax superfluous check on set updates
a9443853942f5d84d005f0493b166a2880d67c83 media: venus: fix vpp frequency calculation for decoder
3c93efb2b360025cc990b214496b953cce3e2b97 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e997621d6193f8c9d713ebb9b633ff94c24ee5e8 crypto: ccree - avoid out-of-range warnings from clang
1756f3c053ec25426b5378dfb833063769c074d6 crypto: qat - detect PFVF collision after ACK
1f355dd876b582fc5a4f67e21516bf2f6d75d78a crypto: qat - disregard spurious PFVF interrupts
141e888c8696c6daad39b8cad5d3914240265570 hwrng: mtk - Force runtime pm ops for sleep ops
9645ea763adc59463389c0c5aa646d914a3a484d IMA: block writes of the security.ima xattr with unsupported algorithms
20c706c6edc12a401434d13dddf833f10a8db45b b43legacy: fix a lower bounds test
8593abb085c881813a4f8bd92ad8d5a5ebbcfa31 b43: fix a lower bounds test
b7c0c092e56aeb462e447a5f7f2038b680ee8590 gve: Recover from queue stall due to missed IRQ
01f04531e95e79912aca7f306e0dcdf48fa7e77c gve: Track RX buffer allocation failures
ec70be9321bba952d00f105d40023da6a749bd88 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
b78383577ee2607211a508dbe4ea188aad09b234 mmc: sdhci-omap: Fix context restore
dcf945ef39fd4a884ded0855e40894819e585f9f memstick: avoid out-of-range warning
a9fd80c9af08dee6ed02f2b26720561356b8abae memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
576bf533a1caa8f778ac19291301f51f30d9e74c net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
bbf9ad326aeac56e6e7ea4002eb5d944c80d2d37 hwmon: Fix possible memleak in __hwmon_device_register()
ec94e16831e22e2b2068b4e01f662aa18760e937 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
fdcd3db8ae1c7b24e13203b9b799da0a7e326634 ath10k: fix max antenna gain unit
0db42ed9c53a9e7324b2beac46eadf0afb5561cd kernel/sched: Fix sched_fork() access an invalid sched_task_group
09b987dd132088928061cd86d216b597be46f958 net: fealnx: fix build for UML
f2af2f45c1deb445cd615bf25b48b1983c6829f8 net: tulip: winbond-840: fix build for UML
21c6b063780d649916f3cb73304e217ac9705a23 x86: Fix get_wchan() to support the ORC unwinder
a48fec2ea4b2dfe0829379a59581f31812f4d8f0 tcp: switch orphan_count to bare per-cpu counters
f4676ec10d548971a563590eff23f50477502594 crypto: octeontx2 - set assoclen in aead_do_fallback()
8c0e6f00a437660daea6f819e255c08c88b51a57 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
179330669d9e9cd8e68f711d1c96d07c28a24e8d drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
0b9065a2918938b2c743a66d4a6f8675ea7fcec5 drm/msm: potential error pointer dereference in init()
84d8a287dcfc22b89353341e07a80659f73aee5f drm/msm: fix potential NULL dereference in cleanup
88b98fcb7a812c06efbca9d9095c4c9ed67f9885 drm/msm: uninitialized variable in msm_gem_import()
ba49bfcb2ef594e49c1ddb2dcbbd5bfbc651c9e1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
267e10b9ab80609c26ff2c744194728376255ee9 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
bc125e3b509b95aa568b695725fa07e9b50776d0 media: ivtv: fix build for UML
4a11f2baca50afe559d7a286f3993b7c83714b71 media: ir_toy: assignment to be16 should be of correct type
c1e47e2893b5c076bf8f68f3fa29d1c97489c90c mmc: mxs-mmc: disable regulator on error and in the remove function
cd6b4f91d70309c54fe045fa2795472a9d7b98cf block: ataflop: fix breakage introduced at blk-mq refactoring
fbbd491052236b5078e83f5c6f4651892d98d16b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f1e317ee663a5a1388d3f6fa2019f7753baa4d39 ACPI: PM: Turn off unused wakeup power resources
c9337addae4c3b3fc5340a6936072857c58a76c1 ACPI: PM: Fix sharing of wakeup power resources
8f6fa913c97fb5484be2724552f33b54bdf6ca55 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
a6a788d590a45c5a3ad013e75a0b6e02b9b7a83d mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
411ae0c629d624e8c503d94d9759945a3b494c84 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
fa8228ef7e7b56cc68f4c6a9f915b788ff8ba8d8 mt76: mt7921: fix endianness warning in mt7921_update_txs
8cb995f5dafd3efbbaebc2271eb4b39249f358e1 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
f8e3b64452c74efd08b009448c173b8f8919d3f5 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
4b8a9a1f084c78405504fb8eecdc101190409323 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
6c72bfe8a1cd70fc8da8724226e70087637e3a72 mt76: fix build error implicit enumeration conversion
53955f5e128b168dba36b65cf3a8e805dbefb4a0 mt76: mt7921: fix survey-dump reporting
080ea60ba2d069ff5ce9b5a16248d9ec5e5f575e mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
268e462ba0282add43411c6c3b2cbee4a35bd1b2 mt76: mt7921: Fix out of order process by invalid event pkt
5ca140dd987ac7897900cb161d752bde6e11ce90 mt76: mt7915: fix potential overflow of eeprom page index
e9ccbbd6dd2b7598d5c6a1b6aac4f74f982dcbbc mt76: mt7915: fix bit fields for HT rate idx
9d307a39738afe65a3e72f4987410c8561f37db8 mt76: mt7921: fix dma hang in rmmod
562610c765382fc23b1c5129c199195a62c3201e mt76: connac: fix GTK rekey offload failure on WPA mixed mode
ed66473db0bdffaf926aa6d3d01c361ea4dcf11a mt76: overwrite default reg_ops if necessary
a7362d9820383d1d59f731f818e6a04839940370 mt76: mt7921: report HE MU radiotap
2e86dd9b6f42a4ea51b70172c9cd6742174d1839 mt76: mt7921: fix firmware usage of RA info using legacy rates
172f43955583fef3481ae4a423d7242970fe4f16 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
e9babef29b69ef00fc1ef1eb4e40c17bf66de8d6 mt76: mt7921: always wake device if necessary in debugfs
7e46ca432acfcc50a79284344a4855c78f640419 mt76: mt7915: fix hwmon temp sensor mem use-after-free
309c3c2c772a15072afce95e26758b9cefd10f67 mt76: mt7615: fix hwmon temp sensor mem use-after-free
cdd97a02778b220405b69e824f5b0bfdc348737c mt76: mt7915: fix possible infinite loop release semaphore
4766c7d5ffa663c68ff88764734d5333b4bc28e9 mt76: mt7921: fix retrying release semaphore without end
b91988ca1b558eecbdcec383c90237a61f61593d mt76: mt7615: fix monitor mode tear down crash
d800e52d6eaff002c3c153ef3fec38cecbf5897f mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
dcab2fc2290ceb6cbfacc57a3ddeb10d49455a73 mt76: mt7915: fix sta_rec_wtbl tag len
ef830799658441606139a35c462ca55ba138f9bf mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
dd2534959469e4348ea59e17b07f8395dc11f266 rsi: stop thread firstly in rsi_91x_init() error handling
28b7f1b9a7c64dfc887972bd6cb3fdb945f095af mwifiex: Send DELBA requests according to spec
b907e609c507710f0afdf4d1b40a52ce08d757f5 iwlwifi: mvm: reset PM state on unsuccessful resume
95855222e21312c9ae8107636ef268ad8feaad22 iwlwifi: pnvm: don't kmemdup() more than we have
42036abefbd8679ae5fc04f65450e2ac4d34d52b iwlwifi: pnvm: read EFI data only if long enough
5fef967e7753c529608912a74ff07b35c23ecdc8 net: enetc: unmap DMA in enetc_send_cmd()
edafbfb5e879e8b1c5e6b9f661bf018a44adafa6 phy: micrel: ksz8041nl: do not use power down mode
36f2beb10f0702bbac205315c264868c8ce220de nbd: Fix use-after-free in pid_show
6ebd4564f273bbd22b7749cd8c45fcde7ae7d8ac nvme-rdma: fix error code in nvme_rdma_setup_ctrl
8298a97ef8a99fd94c8c3b104b093319a13e6698 PM: hibernate: fix sparse warnings
bff0fbd0320dce9726ff2b7b5a70895fcb3a9584 clocksource/drivers/timer-ti-dm: Select TIMER_OF
2854c505304a2473eec4b3222ad0d61a359d24e9 x86/sev: Fix stack type check in vc_switch_off_ist()
50229e80dd4b424ed02d650fbf08ee5b284e069b drm/msm: Fix potential NULL dereference in DPU SSPP
75995d6634cf0daff110cf71e296fe561dbcee03 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
05743c326ae9df7bea88261afa228d73a627032d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
46d5ab1d89859d9091b5ee2ba61784a983bbce17 KVM: selftests: Fix nested SVM tests when built with clang
e334dfe3436808c0aba617cfef973e29573e4639 libbpf: Fix memory leak in btf__dedup()
15ccb70ee53aa22eee0313b861d1247fc8ee567f bpftool: Avoid leaking the JSON writer prepared for program metadata
142060b3163d4bd558107edf214c350ebdc36ea8 libbpf: Fix overflow in BTF sanity checks
f0552e1e7e47a8b87a9e98df132620d6a9c539b7 libbpf: Fix BTF header parsing checks
33ae0327e263d0445ee173455381837ab665b239 mt76: mt7615: mt7622: fix ibss and meshpoint
295383bd27b01c63ed500db2cc426acef5e881be s390/gmap: validate VMA in __gmap_zap()
91e7af572915341bac193aec063ddcc2d9d0f0f9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ba2e7eb7606e63f0931e99be1acbf962c3758619 s390/mm: validate VMA in PGSTE manipulation functions
9f7c3d00a9a9b6ac99d820ebe2dbf2ad425561a2 s390/mm: fix VMA and page table handling code in storage key handling functions
992364e9f9ad5daec783d4a181302469abd213df s390/uv: fully validate the VMA before calling follow_page()
b6edd3f1df425bcf30aaa039a7d1f2835ef11dc5 KVM: s390: pv: avoid double free of sida page
aae8f6538c16a8f670f67c824a3126117b82d587 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
65d1a9de711c7728be8b7e3edb993627bb6860d9 irq: mips: avoid nested irq_enter()
b1a713566bd83958a60beb6a4a1a07ca25f06972 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
5da324466234c8ec662a3254dd4d3eb1a5d6ae22 ARM: 9142/1: kasan: work around LPAE build warning
4db2d5a8408abe322027b21284dba73ab7cc0a56 ath10k: fix module load regression with iram-recovery feature
a63f76a0cafa7d712f1d1d83a651b0a8ef575e2b block: ataflop: more blk-mq refactoring fixes
11b881bfcfbcec1d07ab4698d914d132059c0d58 blk-cgroup: synchronize blkg creation against policy deactivation
b03b6c827e52367bb773a725a1274338b61d2aee tpm: fix Atmel TPM crash caused by too frequent queries
6c96a379df096bb4d1139181beb9f8276a295773 tpm_tis_spi: Add missing SPI ID
a80eba06ab27829cad6ce4ff896950467f7fcd84 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
f589b56c4c63fb001cf5948ae89818779c2bd02d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
48e8c186b613dd44886abf7af090db93d83f4113 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
8053817c41763dedb0a2828e2accd140e5e0f743 spi: spi-rpc-if: Check return value of rpcif_sw_init()
9bf330cc30f0201b50488b21b4932f49817497fb sched: Add wrapper for get_wchan() to keep task blocked
8fc18ce36110c729e5edb8b7106a21edfaab7c93 x86: Fix __get_wchan() for !STACKTRACE
059f3fd597ea51291c3b5c28219a3e70832b77e3 samples/kretprobes: Fix return value if register_kretprobe() failed
af14c838022bf4f1723c7acd6a72799b14662cb7 KVM: s390: Fix handle_sske page fault handling
f5524f15c98a55af126b1eb3c9193778085c9b69 libertas_tf: Fix possible memory leak in probe and disconnect
8fa68f2a6ca51f7486744f42bd803ed17d1abe60 libertas: Fix possible memory leak in probe and disconnect
bc80ff3e73e2e765992bf556a0119abc29b7c9eb wcn36xx: add proper DMA memory barriers in rx path
e7c5b5341b9be598ba169151c02cd529f956e628 wcn36xx: Fix discarded frames due to wrong sequence number
776bc95bb1468f547e6d379ec09ee1c873f111d9 bpf: Fixes possible race in update_prog_stats() for 32bit arches
0b5024faa18a72ddff2f3394c5e5dc3b7b0b1520 wcn36xx: Channel list update before hardware scan
14685c6d4a6178eecf5233755121330cff5232a5 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4cfdc24ae6b24c6ff6e62f5e493d0ba7ee240d1c drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
112b110c4a24fe6f0e3079f6b653be701ebe1779 selftests/bpf: Fix fd cleanup in sk_lookup test
582af5051fa965039ed5299223adc6f6b0a46069 selftests/bpf: Fix memory leak in test_ima
983f9e890ff52627c03b919a502de3f5b754d44c sctp: allow IP fragmentation when PLPMTUD enters Error state
fa54a92eee336d9fdedfe3d3b58d4d80d61b826d sctp: reset probe_timer in sctp_transport_pl_update
90e2a2bc2f51a6de674fa0f11705e7d454bf8b38 sctp: subtract sctphdr len in sctp_transport_pl_hlen
4d8e01959126230e4c8fabe2a7b91953f2430ec4 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
7476a0d01e2826efa504ecd3b6449dc1be615812 net: amd-xgbe: Toggle PLL settings during rate change
0e134a3f5dcd2ae88da09065d16a90d2057d4fc0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
23996bc8f977bd004dd1acfae5b6ccc231130a83 net: phylink: avoid mvneta warning when setting pause parameters
c29808e067dda00af90ca9c8b8f5c314f59001cd net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
5cecfecddb1128afdbc67b91e85ffc480640e369 selftests: net: bridge: update IGMP/MLD membership interval value
4a896b8bf6ffc4f1bb306f01005267653f275954 crypto: pcrypt - Delay write to padata->info
4ba557a28d02b33802c5e9f094d03cbb8a658712 selftests/bpf: Fix fclose/pclose mismatch in test_progs
8db3e25e34c6ff40443a0d654f0b6697fb855fce udp6: allow SO_MARK ctrl msg to affect routing
efb15365b7699712608c793c9c6dccd1b1353f9c ibmvnic: don't stop queue in xmit
26bd8075a932504ce98672dd5d3a1d88f67188ce ibmvnic: Process crqs after enabling interrupts
7e2fadf8e083e683e2469ddb35306d102aa5a73b ibmvnic: delay complete()
d3da30fd04e66dd38612d3e714aa8e329773694c skmsg: Lose offset info in sk_psock_skb_ingress
af1742f3f66dc0a89472ccd17637751e8a8b365f cgroup: Fix rootcg cpu.stat guest double counting
a4480216000cdc40c7a05ec0aa7dec5a81bd41e4 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
971a37a599174401d621be0651f8fdf42d266ef8 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
ce7b043e023861a5204e9ca71d380ea3d513c70b of: unittest: fix EXPECT text for gpio hog errors
9465b94f5d3eed172e98570fc2573e505e63ec85 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
bba825655a20c1bb8aaf9c69370e03d82c1a5860 iio: st_sensors: disable regulators after device unregistration
73e5d5bd1d8e8056453f630edc84b1e5289d2a67 RDMA/rxe: Fix wrong port_cap_flags
4d8f12b1febf69c0a44957e2ad318e2430cf6e24 ARM: dts: BCM5301X: Fix memory nodes names
1ab318dbe86d5c0b9ca3aa27bd1e50afa3e17f49 arm64: dts: broadcom: bcm4908: Fix UART clock name
8ac39ff863bef195956a2bcfcc6d53aad3166c5c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
4cad5beef89d12aeb76afa43badef146835bacd1 scsi: pm80xx: Fix lockup in outbound queue management
58a0b6049d4bab30e29749c912645542203ec9c9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4b65e10d3f16287abb14cb39a75cb1ac42b907f3 arm64: dts: rockchip: fix rk3568 mbi-alias
c9916d614196c0f83e9bd0e50a1c55f9bc6b0251 arm64: dts: rockchip: Fix GPU register width for RK3328
8c37d1d4397b8ed5adbe170b965bcb08c882bcb1 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0d98de5676c3737d91cb3d95fa59572654eb136a RDMA/bnxt_re: Fix query SRQ failure
7fe89cf1b0871c6949c90f363e491e29d0c65ade arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ce4c66aae82683dccadfd99bea1a1b583caa9405 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
b4b6073cca0508ea1a53c97f89745928740b6cef arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
e48337d096c8b10c5593bba5da64447972d4660c arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
f63dd3f3971bb0d49b45112d3e584f8c294aca94 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
e4863a00821f66e56f67ff6b8bc742d9ca154fcb arm64: dts: meson-g12b: Fix the pwm regulator supply properties
2c98feeff8818ff8c9e90787af52cefacf1380dd arm64: dts: meson-sm1: Fix the pwm regulator supply properties
31bac25cac76d75d6f2f20e08de85032bf7270e9 bus: ti-sysc: Fix timekeeping_suspended warning on resume
3edbfbe07f4d5dd59323d12af80f6fe1927508aa ARM: dts: at91: tse850: the emac<->phy interface is rmii
49589172757cade57898ac2468e062d652cecc11 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
99eeda25526b266cd6893f644690c59bbfc8c05e soc: qcom: llcc: Disable MMUHWT retention
6de92877f005b5a37cb22167960760eddd234f72 scsi: dc395: Fix error case unwinding
b0645f20c0d440e2da5fa270c758b7c42d590703 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
720542e2bc648af465c0dfe73f971fb29fb16629 JFS: fix memleak in jfs_mount
2fdb74dacb7655dc60ad454e95eedd39ed8ae75f ASoC: wcd9335: Use correct version to initialize Class H
f5f26dd53d3cbd8b887fcb07a95269d422f624ce arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
04372afc6604179fa651bf0edcec4b81afaacfbe arm64: dts: renesas: beacon: Fix Ethernet PHY mode
8b9902e3c6b3b96b6fda677c1b84766e33199288 iommu/mediatek: Fix out-of-range warning with clang
67b49bdaf84a5994f80501df163d52ea5cd2ca90 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
22576a8c800556b1029692b7d1955459f4f03694 iommu/dma: Fix arch_sync_dma for map
27aa84f3a19d16d6137ad02f50be520efb096cfa ALSA: hda: Reduce udelay() at SKL+ position reporting
d4ba37c9bc3a9bbef8360e2f8926a57e098d0daf ALSA: hda: Use position buffer for SKL+ again
f53286d7ed4f363ff12e7eb1cb0b36de0fe2a2c9 soundwire: debugfs: use controller id and link_id for debugfs
8346eccdf33cd2f1cf5b70371acb25c8d2667541 power: reset: at91-reset: check properly the return value of devm_of_iomap
290a4c40c8935870ac9d04dc5a026d8024457233 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
083b09f9c0b6421492e3f41fc9af9be391d1e895 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
7c0b789332e5bb4965ffdacf11a2adbb4a359e93 driver core: Fix possible memory leak in device_link_add()
68a8cad75a8035c63a1b8a95c733e531b8d8ea56 arm: dts: omap3-gta04a4: accelerometer irq fix
2718684e343894d330830edb398c3b580c5b4945 ASoC: SOF: topology: do not power down primary core during topology removal
129c0315cdec8c86ae3500b363e6321b67ab1c9e iio: st_pressure_spi: Add missing entries SPI to device ID table
c0fc9b39ef82eee8a08644ceb6db27c6d3af36a9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c5a62dda33d4e3db95feafe68509c00095dc1fcf memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2d15266c05f03137dbb3d94af15ecd0f6fe12d4b clk: at91: check pmc node status before registering syscore ops
3e6dbcbbdbc7345ad5a94efdf26a842d894a0d8d powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
6933ab7bb0c4ffbf42a35b8994edfdfcb81d00ea video: fbdev: chipsfb: use memset_io() instead of memset()
024c286b4617d2e16f258ff00884ad38102f422f powerpc: fix unbalanced node refcount in check_kvm_guest()
1998429831c210a15efb476d865a3ffc6ffd8dd4 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
80633ffb7970baf734e6a297421a55fd34957cb3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9431aafbb5a258cab165c36b9267bed3fdd79812 usb: gadget: hid: fix error code in do_config()
c47ce11000330d455dd2565e862f5d0fb940e131 power: supply: rt5033_battery: Change voltage values to µV
8d26647132ac9a174c71138d66b3e19aa2c6c6b8 power: supply: max17040: fix null-ptr-deref in max17040_probe()
910109a1e0e236b343a188395de5be6fcfa67bbb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a56937744dca05a47e760178c179b769ede8fabd RDMA/mlx4: Return missed an error if device doesn't support steering
199f1df5632d93f67facdcd47f9a87d92baf3c5a usb: musb: select GENERIC_PHY instead of depending on it
f05a636818c780888617b756c76a087d36893828 staging: most: dim2: do not double-register the same device
164ad89f11416f72cc17002036b54922724f34ba staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
2e644200e5e5f07eb7fe05b8b06b7a95140337ca dyndbg: make dyndbg a known cli param
5e2e167258fc44327024033a84fbb368950726ec powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
67571e7925d14ca8b4bd84900fb6c3cb222790ea pinctrl: renesas: checker: Fix off-by-one bug in drive register check
43cfffb08c39399765be78385c9ad55c411cbc28 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a6972669c73df9a0a5178312fc5ef8e6b75827f2 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
bc5eee20302183d54817498c00be3bfda54d8868 ARM: dts: stm32: fix SAI sub nodes register range
fa2e5fcc91441c7fb6930e8009c97d07a745eec8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b3a38dcb0c6a6a71fed90d88ce81fd3cf8f31478 ASoC: cs42l42: Always configure both ASP TX channels
298f6be757cde2b885aac083c5120175a97950c3 ASoC: cs42l42: Correct some register default values
7785af7ab5b39b7d1de15b31da0f698181108d48 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f5e8505cd5cddfbae1c024f73de9389a085513cb soc: qcom: rpmhpd: Make power_on actually enable the domain
87c39f842d3f1878a0141957bae992e091e12ea4 soc: qcom: socinfo: add two missing PMIC IDs
c2e4c97295bf770a594c40d00e2351c2ab952b80 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
b3bfdb119c6f3d5c923412593b321de030fd0ba7 usb: typec: STUSB160X should select REGMAP_I2C
9809dd3e8548a3b381ecb8fd9b0cda90063bc461 iio: adis: do not disabe IRQs in 'adis_init()'
203c0bab94e77b940ad5e3a170339f45b8aba88f soundwire: bus: stop dereferencing invalid slave pointer
a61904e0f15ff0a26704179e3fec4abe9f6758f8 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
8d0164caf0438ccf3861e352ef0ee088ee68cac6 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
6641baa9be9311799b67cad0b41c0242e9de93ca serial: imx: fix detach/attach of serial console
638a0ff6f33a6547542f4e090847ab0180d6bb1f usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
f82de45b296895edbfe1754d305c0ede247e6039 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
604987e5598e9f46429d00df613145785af74eaa usb: dwc2: drd: reset current session before setting the new one
953fce12aabed7ef519e7eb36a50302d5f926a23 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
a4a6639a96c03ec9452588d63eb697b6d1464ec7 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
191c261ae8ec098fe9dae12808692b87acc42c33 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
da12863150f76419413b2b144c47e217a1475163 soc: qcom: apr: Add of_node_put() before return
c905785d2a659bafbaf8b702d5eebe80c9e53e34 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
6570dceb5f4dca622d919621c933c6ff53209e58 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
931f100f2be95675551c75cf0d138bbdc7817f8d arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
bc6de72ea09978b897258c610aa0eba5f9a5ae7b pinctrl: equilibrium: Fix function addition in multiple groups
76f529604aaf492c7393810bdd1d72be8f97cc69 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
eaf09aa097a75a39ed01f979021a33bab49798b0 phy: qcom-qusb2: Fix a memory leak on probe
853f325007aed39ba5d05464fa37bb9476778607 phy: ti: gmii-sel: check of_get_address() for failure
a74a8f1909fd4b4f4e09526ec2981369a0e78bbc phy: qcom-snps: Correct the FSEL_MASK
cd0d11fcd7abd7ae10f521fdc7e1ced602e3b6d8 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
5b8ee2fd33c1f8a1e8c782d41b34ebcd25f46f91 serial: xilinx_uartps: Fix race condition causing stuck TX
15531e2b6dca7e92dd1bb78e2973f53ea7a71704 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
5cf913b07b0ef4c531e1578cdf6307fef52371b1 clk: at91: clk-master: check if div or pres is zero
e0c330159728113fb163ff796431509fc38f6276 clk: at91: clk-master: fix prescaler logic
a36107a8ab5315d216f48f51749812c82aa0d5e3 HID: u2fzero: clarify error check and length calculations
8d6f65f2921573cf0d1710fc2651c6a5103da2d0 HID: u2fzero: properly handle timeouts in usb_submit_urb
c65184a32b22f461997313b29390d1192b1ee5a0 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
b278c66ce36f5eb309dee35cc56268e01097ff54 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
45eed99edeeac5933276dc1216e8595b1ebb1aab powerpc/44x/fsp2: add missing of_node_put
63e70f2185cd06b652059e0b545fb3a33831fb41 powerpc/xmon: fix task state output
a51bae6dee1a333c46917bbb11a3354a597c37e4 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
07e20d09d2b89da5a665339d96f6ee19b52241a2 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
a90653bdd03ee99718e2ec7907f7e766a71d458c ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
b2f99b1318ec49f37c00c791c3faadb12bd7203c RDMA/hns: Fix initial arm_st of CQ
4eee6dac16b13611bf841ed9a1b489d9e4b39622 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
225bf7a24a90c71c73fcb15c5ad86598ea987b4a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
58b0a40914e1bac2e54027ed97d7898361d633b4 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
8e68765182c17a7d526787d819b6cde13e527536 virtio_ring: check desc == NULL when using indirect with packed
2e8ffcc9bcab07719b055ac78238b8fbf5c1d721 mips: cm: Convert to bitfield API to fix out-of-bounds access
76bf3e4e0b55f20cd2837d1964c0c0837820f355 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7dfb652178edb8d068adf4086d386aa303cad284 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
50379b76b817409021b3c42fe130cf265cde39e8 apparmor: fix error check
3394ef6f303d2f76980960196a2998d7df4af6c8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7089e5a26edc867cfe0ceb542b085a03f5022cb3 mtd: rawnand: intel: Fix potential buffer overflow in probe
caf599c79beed746bee7732cac00cb4a2dd41077 nfsd: don't alloc under spinlock in rpc_parse_scope_id
5e1b1540355517ba022fc78880c18bda0dc71842 rtc: ds1302: Add SPI ID table
9d8d55492ebba8bbcc69feb5351bcd7ae8fb8faa rtc: ds1390: Add SPI ID table
385635153e53f79c476d9cec78e789f8ed6d5b7f rtc: pcf2123: Add SPI ID table
7497ff7a832f5d5b899caac142e3b3af06b98424 remoteproc: imx_rproc: Fix TCM io memory type
5d1d4df444625f3097f9e5cd588353a0cca5f880 rtc: mcp795: Add SPI ID table
9096667d8dae62e8bf645372039aba80b44730c4 Input: ariel-pwrbutton - add SPI device ID table
690e561bcd0b28f887cb754d5edc874b1974c58f i2c: mediatek: fixing the incorrect register offset
6bcdfe09df3867c0ea22ae54bc59f88b151a1d79 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
646eb11576a23cc5e822a6d6658f7099e4b362c3 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
aaa9705de359f1af948e5ee8b24545442f9fcd0e NFS: Ignore the directory size when marking for revalidation
c6854b1fe493c6d37b541d8a017694b31c38fa79 NFS: Fix dentry verifier races
b96659e84e48d06dc3fcd5345083bc4e0b1ef233 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
45c10d5cabab04d87a7357d451a6a9dd1ae1e431 drm/bridge/lontium-lt9611uxc: fix provided connector suport
fb83ee303180ff44da361139f79c74fa084a71f7 drm/plane-helper: fix uninitialized variable reference
12bbf658efac24d84b99fc39ac6f22674b9f4368 PCI: aardvark: Don't spam about PIO Response Status
e76bc88f2ed593eb0b67b4f209c2512ab84fbda9 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
589cedbd05be6d2f9486f765308a1cd2c6202334 opp: Fix return in _opp_add_static_v2()
cb5d6c599bdcaa5e20065ef798abdea9a43126b1 NFS: Fix deadlocks in nfs_scan_commit_list()
bc28a0d8a196c02b1095a64712ba05c0ba1257e4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bcb20da8baad2e1ad932c86e28b2a8ec15eae6a5 Input: st1232 - increase "wait ready" timeout
101b362ce89cc39881ff594b19b1ac8a0fa2b863 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8b24dae85b0e85f563a41fd09074775e0cf89771 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
3faaaee6275dedb5f9ab765c91c1ee34736ab06f mtd: rawnand: arasan: Prevent an unsupported configuration
49e8bf99a8cd6fceb6a3dca7c75c65ed2c96c6dd mtd: core: don't remove debugfs directory if device is in use
668c3bf020be85beb9a65bf21154b6ac490251a7 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
e78736212eaedeb0f804b5ff8ba5d6fc005f6195 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
6cc5c6a88853192f0479f8c49d9ca7e5a1975549 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
63c0be124de65a1843243cbbbc10dbb3b9dfb16e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b466a64256d9b54a927243a81ed1f5aca696da71 dmaengine: stm32-dma: fix stm32_dma_get_max_width
7de7f4ac4b1df59578ba031f2752570ae57e1350 NFS: Fix up commit deadlocks
2a50ff8a6646f1c4f66a6054cc5328966c2ab409 NFS: Fix an Oops in pnfs_mark_request_commit()
776dd01fcaa57886e54d3bfd9ab55ba8941989f2 Fix user namespace leak
95e3d10b6f14f90e9775b39843471735466f5503 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c4ca980b419047d33be57e01620051c8f2626808 auxdisplay: ht16k33: Connect backlight to fbdev
a25d34030d6eb4ec45f0f2f18fdc24473bfe3d88 auxdisplay: ht16k33: Fix frame buffer device blanking
af3e1d41ff276c57d7168d7ceaaeaf432d0d04a1 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
df5c8ec6f371183571ea191f045d41b6af49e44e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2a802dd629a5feec6a716b4043ac8c087315f02c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9c4b9dcf4181b3973fd9045c405a77d26cd087a9 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
d24b316312b954ef7d699c76712abc51430f0e79 m68k: set a default value for MEMORY_RESERVE
5b656279c5b558e3993df796d92ad8bbfc6ec0a9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a6a94bcec6b90478daac1f7aa8385bc14a0127f9 ar7: fix kernel builds for compiler test
2c765cd2fe8f14e20a5cda8f401dcab51d097ead scsi: target: core: Remove from tmr_list during LUN unlink
60793dca640df57dec2b54724247ea852e635fc8 scsi: qla2xxx: Fix gnl list corruption
f06153011e262ce87350cf7e3c41fe894e9348dc scsi: qla2xxx: Turn off target reset during issue_lip
0f2a9edb53fa04ca25b3612a19219f203e414cc0 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
150d3e51b134ef2b93199f7492faa374dcefcd50 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
60b78ce91deca7e589ce65e9ea8b6922ee44203b gpio: realtek-otto: fix GPIO line IRQ offset
f4a5e2f398494eff5eecdaf742915371391d2c28 xen-pciback: Fix return in pm_ctrl_init()
0f3620c975513d7e46770b9beefd6afea2bddd43 nbd: fix max value for 'first_minor'
5a6fc5a101c33f8390da72eea53f5b724dd13662 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
a407b6386d2dd869189d78cd8d0a212cfa44f315 net: davinci_emac: Fix interrupt pacing disable
680e8e48abc1abc1b41759f6ee8c1fb4046f93fd kselftests/net: add missed icmp.sh test to Makefile
1326a8ed9883999ab59897f434568f7838f781df ethtool: fix ethtool msg len calculation for pause stats
dca0b94e1f5851338b430dad148d492d1bb8571b openrisc: fix SMP tlb flush NULL pointer dereference
8154fef1e399890dcd20eea5209e711743e46430 net: vlan: fix a UAF in vlan_dev_real_dev()
55e9f27935f671ac8cd59b57c756de4c7b27de8f net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
2e26fa092b3394ca8e930bd9b6080a0078678972 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
a2e8442ce34b557c761ad885bd49f0b51ee2086e ice: Fix replacing VF hardware MAC to existing MAC filter
de2fa89d3fca4b7276c2c94cb773274493ed5b28 ice: Fix not stopping Tx queues for VFs
3a3a53a77e4a7488cde93f718be194a34523087b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ba2c8ca15dbbc56e8a10219bc703db3900b1c2ab PCI: j721e: Fix j721e_pcie_probe() error path
dad26ff48a20cddd01cd1f39b9b638d871162aa8 nvdimm/btt: do not call del_gendisk() if not needed
7b5b492a15651835e75e0133120705596d5dc548 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
aa3a7b631f81ab741fc4dd7514466667a1dd6559 block/ataflop: use the blk_cleanup_disk() helper
00b992258dd4376a456a2db0085d9ff5c7a1357b block/ataflop: add registration bool before calling del_gendisk()
67c43853ee03fdadd8aa8042d3bd960cc112c60b block/ataflop: provide a helper for cleanup up an atari disk
0c38ea87d30e497df37aad3308167a0af84e98c3 ataflop: remove ataflop_probe_lock mutex
adc66741ac1d25f52f121fc414c47ef8001316ff PCI: Do not enable AtomicOps on VFs
ea46d527d44ee62c74e8f8c322a9066133060f0a cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
9d681f074d363abf3dfbc2649ef21c01534d7fe9 net: phy: fix duplex out of sync problem while changing settings
bbf506b2c05dd6efead3a8f39ca5c3595892d012 drm/ttm: remove ttm_bo_vm_insert_huge()
8fea72ce3bf273b7ed73be11c72927087fc7c28a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a40723e25595139a3602132c973f8b2faf41e2d0 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
d25510d21dc2f9d315f9cf8558511f616a6f8433 mfd: core: Add missing of_node_put for loop iteration
1d0ff03a2f2fcec28b90ef6d4df1a628096739ce mfd: cpcap: Add SPI device ID table
9fd485744da826df7f47b567a17f600fabfacd29 mfd: sprd: Add SPI device ID table
742a62fceac4da673668f4f90f3fcb5f318e1118 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
6e211f2473d6a5a5c843d3889fbf9490ed781fda ACPI: PM: Fix device wakeup power reference counting error
0b18a6fff10faac7f91dc728b4310f3575ba0ddb libbpf: Fix lookup_and_delete_elem_flags error reporting
2d32818e1a50137c28a1196e68804382d2d7d324 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
463eae1b65f428ebf86fdf8a49a19d05b4c49a5c selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
f960146060c6ac1decebf6cef451788a63d469f4 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
d19cb15b9cec2f86c531ed79acd109d6a8def4c6 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
47cde8fd07e4bfc31ff80938268bba8ab8a564f1 drm: fb_helper: improve CONFIG_FB dependency
53a56ba7c6b79b31619cdbfb1bd89cb05633dbdf Revert "drm/imx: Annotate dma-fence critical section in commit path"
08d6f84869b32f141d78b2a27134d0cd3222363c can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
8126765dbb9df2a350f67b2d83d3f7f0ed66506d can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
090b06624198b0d206dc61d260bda50b656fdc19 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e4eff98fb4294ae5813136ed74f928744c3453d3 zram: off by one in read_block_state()
30e6d134a04e06f9fcc1900e16b2af678cd56f2f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
1b6353151ed81ffe7183fd70d0193ed01ad132fb llc: fix out-of-bound array index in llc_sk_dev_hash()
e6124bab49150c57fbd1519eef6d3d65db965d17 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
632cfc413bcb1aef311fb0a5a9a4df7bc657e882 arm64: arm64_ftr_reg->name may not be a human-readable string
bab0fc7df2766e1f075e87f9b6573dc2fb217bed arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
721baba49b16c027d56cddb5afad3021f12e560f bpf, sockmap: Remove unhash handler for BPF sockmap usage
61f6de02ae53ac2b2d879e4e8f0428b6b0316ccd bpf, sockmap: Fix race in ingress receive verdict with redirect to self
69ba11a9720d3011fdcaf7da36dcb75caf14e92a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c8ffbf86bfe11debf5b28ee4ba4b76edc8f94fb1 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
7672da6d10f1b2066cadf8ce85a079115b781fdf dmaengine: stm32-dma: fix burst in case of unaligned memory address
adae6cbf02f24034ae1f084a00264ba165def99c dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
b81d84b9b04b93dc3d6cb78131813f9dc5e3dfc6 gve: Fix off by one in gve_tx_timeout()
5a6b30b36a63f3d2f238f714feb6f5031bfc7f39 drm/i915/fb: Fix rounding error in subsampled plane size calculation
5f14623d7488b131f19fc2345883efcb57c1a37d seq_file: fix passing wrong private data
4b20ba09e79dc20e60fec4c9eb5685db34a603f8 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
ef6fea6c6a17f770c3583428aa79c9241c7692a9 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
36409f627725e9de7cda06fc258f7f776f506eaf net: hns3: fix ROCE base interrupt vector initialization bug
49a54d055bfa33e37ff5cd6a257bd9a7af9c6d45 net: hns3: fix pfc packet number incorrect after querying pfc parameters
91a8fc72494f3edcf9c136932d7cb921e42ed3ea net: hns3: fix kernel crash when unload VF while it is being reset
1b2c4e77efb7037f6ccc55f586c3d4f89415fc05 net: hns3: allow configure ETS bandwidth of all TCs
bb31d676d4bdcd2de1786b2e2e95d69efee6a532 net: stmmac: allow a tc-taprio base-time of zero
55ff8ef11e4a4a5b465909190dc9c40b253afcdd net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
7043c9c76add1689b6c9442994d9a1a11d90a919 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
f16db89040572775bb17db3995cb3aa3a4dea88c vsock: prevent unnecessary refcnt inc for nonblocking connect
e4ec759a7967d9c45c3a26744f56a49488bf70ce net/smc: fix sk_refcnt underflow on linkdown and fallback
d59562727cd32cadf1537391f7350cfc099d828a cxgb4: fix eeprom len when diagnostics not implemented
54e595b66cf1b4cabb4f68e49573daca34a34bc8 selftests/net: udpgso_bench_rx: fix port argument
9dc2a87d34f3e5042e59079fb3c234e6494e67e5 smb3: do not error on fsync when readonly
756edba297b72b8f33012375da6f75d1f1a5577b ARM: 9155/1: fix early early_iounmap()
54eeafcac676b5e04f6978e160bc08d3976a8bad ARM: 9156/1: drop cc-option fallbacks for architecture selection
22b4417caf9367fc69de4145300b04db16d3ea9e parisc: Fix backtrace to always include init funtion names
0854ee8dbd7ec26933135cb14f00879ab181217a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
129a9cabc15fa27cbec7ff9d437ee0223076de1c MIPS: fix duplicated slashes for Platform file path
6e8d64915b6759de74cac14c6facdea03fe25cb8 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f36ab218032a7010278ae1ee624f88673e5ba0fc x86/mce: Add errata workaround for Skylake SKX37
585cf4c9c6ebbd465b92973b29457157ddbefb53 KVM: x86: move guest_pv_has out of user_access section
b4cb4ac17d2a578d96a18b1c442dc8feb52738b4 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
ee8988d8cd1d12293c420af6dbb96bb3cc91367d irqchip/sifive-plic: Fixup EOI failed when masked
bcab304988aff813bd06cb09d5d42f37796d010e f2fs: should use GFP_NOFS for directory inodes
15fbc44bc5dba11f47e3345fd3f660cfb658ddbc f2fs: include non-compressed blocks in compr_written_block
de67b0fdadaa50117f3640874ded97191c150bb9 f2fs: fix UAF in f2fs_available_free_memory
9e2997e2c6c26278323daf633ecdeeea09d36682 erofs: fix unsafe pagevec reuse of hooked pclusters
c298f9b64b9b3b360d874d5302ece0ff8333398a dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
535d60a136a94d749f6e62a9ea011d48fa453b70 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
13021c40995609530f0abfde8cc9dbd1c7ad9c05 dmaengine: bestcomm: fix system boot lockups
eade7786bf4a2d08c6709140f76bbcc15f8a8d3e net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
69f79ee93f8d9f42f7200a76c8372ad429de5740 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
90f157eda2c203a413015dfe05e5c393ea12b8fb bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
00dcfebd27700ce448a384831374bbcf43b510a6 9p/net: fix missing error check in p9_check_errors
36a30547c8574b558aabc6c3866ebb75875c06bf mm/filemap.c: remove bogus VM_BUG_ON
ce1a4f550d9c2a8108f85315f45f5bcc80bb6666 memcg: prohibit unconditional exceeding the limit of dying tasks
342b029b891079d38fcf4ad0588257f7cf5d8594 io-wq: ensure that hash wait lock is IRQ disabling
6d67ad6daa3fe381134bc68c6f0722c0d5cc21bc io-wq: fix queue stalling race
58502837a052c259ad60f5e33a915a54844a84bc io-wq: serialize hash clear with wakeup
f0d1321e0b94410269e8d9a98acd643f4fcea5b4 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fa2979c5fb34b21e08381a3373011ab58cc241f3 mm, oom: do not trigger out_of_memory from the #PF
e48c4a54590f76cd9332ede6591ad8160d10ce33 mfd: dln2: Add cell for initializing DLN2 ADC
250a7af32fdf7f98846ba6b9d0e8975f116f7850 video: backlight: Drop maximum brightness override for brightness zero
91f0c976ebf975706a86ec9bba51c16a173a4cf8 PM: sleep: Avoid calling put_device() under dpm_list_mtx
af6163982c488196ba36851484aa55541ef4bbd2 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
6725ec59b29b75d4dab3d02fd893b214edb12a1e s390/cio: check the subchannel validity for dev_busid
d267485c58908ea6c558d388d0efc305061de04d s390/tape: fix timer initialization in tape_std_assign()
a6f41ed587a597583cc700c47832a6b79f28ea45 s390/ap: Fix hanging ioctl caused by orphaned replies
ad6232d4b355b8506ee6ed5aaab06a8b9cb79e65 s390/cio: make ccw_device_dma_* more robust
328917f557872ce9b0db12c5877553299c810aef remoteproc: elf_loader: Fix loading segment when is_iomem true
32d06e50ca3048794b1ac60ed08b7b4c574037c8 remoteproc: Fix the wrong default value of is_iomem
b1106278304207790613eba163c8738f708f4c6a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
baf347541fa2e581a4bf4bade80e02cf507b0c11 remoteproc: imx_rproc: Fix rsc-table name
6b96219275093b54e55c557dd40fe905cb3fafc4 mtd: rawnand: fsmc: Fix use of SM ORDER
734fab57fdfc753b153a1aa91e7c3c166b921796 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
aba05826f50df9a9b1917c0cc2a582f7a8daff6c mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
80843365bec468cfd7fc340dbe886154448858b4 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
30a6e19ec9016f076c5d21f0433c2e9cc8eb25e4 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
9debced51235f1471cd0d695520ef93e8c5ce045 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
d734acb018cf1ffd310c6228d53f6d2f76ca77ee mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
0909a0b172d54846b5af198ed5ed56c015758a03 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
78238491e1e54dc06c79df92a8658e42f69aa202 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
ee6e4bd90e459d551caa6fa4563dcfcbd8dca612 powerpc/vas: Fix potential NULL pointer dereference
444670d98c1731cfbe3b6670bf0dd630d910f4ce powerpc/bpf: Fix write protecting JIT code
1402d5aec12797afb417fe0ecddad8f6359bdd3e powerpc/32e: Ignore ESR in instruction storage interrupt handler
c59f74ca31d16809e668986a1e8bfdef47cd6f7e powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
872eeae84a29686bd4d16ff908fff40f79180057 powerpc/security: Use a mutex for interrupt exit code patching
ea681499fbf41b3030a5b1400942f9cf566c82dc powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
3bf03d39e331f4c1c7c9b29cd9aebe28cfc07349 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
9790e55fd3dd3e150cebe38ebe34cfce9e4e064f powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
a3e588b25e5782ce6c085e3ea4d6ac421218478c drm/sun4i: Fix macros in sun8i_csc.h
e682c85e30ed79f14d684c11341d0bb0f0173e46 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cf97f46f50fe2cc5cec08187019630b0dba3dca8 PCI: aardvark: Fix PCIe Max Payload Size setting
3f33d1a255e5d7bd6ec6ffa62c9658f00791bf3a SUNRPC: Partial revert of commit 6f9f17287e78
eecdde7ddbffe0ea0e55c87f8d8a37215691fa77 pinctrl: amd: Add irq field data
a50c341df77ce468beecd334aeb82165163f277f pinctrl: amd: Handle wake-up interrupt
85374a3259c67f63c61303a51441d25dee0580b1 drm/amd/display: Look at firmware version to determine using dmub on dcn21
0f33bc4771658cff7b7f50c7be7c810f7eb10dce media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
71915961aa44052387a007b50dabf56fdd6bd295 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
ebcfdb14c4d5d145892c9218159fc8f001513ddd ath10k: fix invalid dma_addr_t token assignment
e296ff233a7a1dbf0fa29cdf59f912dc8d279db6 mmc: moxart: Fix null pointer dereference on pointer host
8ed9556048907e9a74f2f3afefd07ee97c0ed6d9 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
b1016abe9127725a4fd1db1a1f963e2b74d296ef selftests/bpf: Fix also no-alu32 strobemeta selftest
a99c75e8869a5a838e56104ba3fb2b6814eb463e IMA: reject unknown hash algorithms in ima_get_hash_algo

--===============8939568306414509734==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bcef522d237-dfc5c34fa999.txt

82090f015ca1f598ec91f8d2551519dfe71bde87 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
75d05f245ce6c3ed28399591624033c8126bed97 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f8d3feab62f9e2d8c7fee57cb03af88ca2efe249 Input: iforce - fix control-message timeout
463975515d716404a5e7dc275dc4f24b4df0e8ca Input: elantench - fix misreporting trackpoint coordinates
39313b8b93d7fc0b00790a862cae7cce67e31a3f Input: i8042 - Add quirk for Fujitsu Lifebook T725
d260ab43d250e7832fa29d7d89a7e4065c203a33 libata: fix read log timeout value
02bb42de51b78eaa4d60fa8f4bb96ca0e4163988 ocfs2: fix data corruption on truncate
1c507757adf7749d1d315bdcf07367e38a826bd4 scsi: scsi_ioctl: Validate command size
fc7b93430cc0d315118b3a5cd8933e712a4d1b76 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
6f16921311ebb79604f189b75326de7220921d36 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
fe82f1384924fea29633b201d896fc30f21c8836 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
cf09e8f3d29054de14122ae7f30dba8bec5ec2a5 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
67808d6862ce554420aa61a835edfd2308a97bf9 scsi: qla2xxx: Fix crash in NVMe abort path
4b50f3a47d2047848165bc4e188308e15eac432b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
6fca12b8fd44ac05a0106ee78087352ed6f629bc scsi: qla2xxx: Fix use after free in eh_abort path
9d1823433a780321bdc72d32e593236a3ea4f13e ce/gf100: fix incorrect CE0 address calculation on some GPUs
46fa47fa91c9bb5a0a506cba454c5147d3d4a36b char: xillybus: fix msg_ep UAF in xillyusb_probe()
e8017bedb3774347205d05ed4e0e9ac1ca0d07d0 mmc: mtk-sd: Add wait dma stop done flow
7bba31bdee73b8f796fc07f7ebe90d9e272291c6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5a8986bc5191c9b1c1e80a036ac514f74c4ab60f exfat: fix incorrect loading of i_blocks for large files
ec289cdcc069dddcc5478163579eef32c8e9c190 io-wq: remove worker to owner tw dependency
9ac17019b77ada92713772448491c3d79dae5ecf parisc: Fix set_fixmap() on PA1.x CPUs
2b83fab264e81d1ffd8129efc33d75056b49e715 parisc: Fix ptrace check on syscall return
b01a51fea021416501b45ea7f258f702850096ee tpm: Check for integer overflow in tpm2_map_response_body()
1452c41f2fcb3d1a7f721723d3be1e1971f64856 firmware/psci: fix application of sizeof to pointer
d32c2bc5784d7034e6a4a1a75d9e5f6c3c2d4984 crypto: s5p-sss - Add error handling in s5p_aes_probe()
166da06f7b643e810ebcbb966fb9842d5bf1181c media: rkvdec: Do not override sizeimage for output format
39179a50ae93b215a96e3615eb9773425ad4b796 media: ite-cir: IR receiver stop working after receive overflow
b779c15ce8a2a8a4562e7bf2d26adfd2945c5a19 media: rkvdec: Support dynamic resolution changes
63276b6a9ba5393e7bae4faa39da0d8e638d9eb3 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
95cc02807c304df7374347ad5d1ad70dfc7663d9 media: v4l2-ioctl: Fix check_ext_ctrls
66e141952e15a775cbfce37de8f7e8e25d304c43 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
de906a21970c5c8d29646c0907db8bd0e25c16f6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
c43d8832026d53b256b8c5d87e8176c067727377 ALSA: hda/realtek: Add quirk for Clevo PC70HS
2d770da92cf1e74d598e89baf5cbd812a2f81a14 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
03d025b9fee5b9ac9b6011e7dce1334d4557d328 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
6d439112ee2b754284de5a1b4533c6fe68438d4f ALSA: hda/realtek: Add quirk for ASUS UX550VE
05fcacb7a6baa3ebc10465f538a7cc71d5cf1a27 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
929758ad4fc7d77908574bab3d2f34a9fec2a6fa ALSA: ua101: fix division by zero at probe
e36a425001543b2622ae40dffa5ca5df18e7eba8 ALSA: 6fire: fix control and bulk message timeouts
4bd00339d4bb1461a5d1c7d74adb2d395ad3bac6 ALSA: line6: fix control and interrupt message timeouts
7a38ead0ea0941ca9ea919b182db85f0f044dddb ALSA: mixer: oss: Fix racy access to slots
b23cb0d445fe3a396c9e10635e79245fabee1299 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
cc533ef73419e4a1fd2adad81a1b47256426709e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
20e153eb3d1a9d500abffd9b4430eab227b26260 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a68499d20c85542204f23ac9229f3ada330a03a7 ALSA: hda: Free card instance properly at probe errors
c978035057b9681e7fbb89a9e8ba0e8a6ccf242d ALSA: synth: missing check for possible NULL after the call to kstrdup
895661d67e3dc2c4a1188a0e062bb6a69d88adb5 ALSA: pci: rme: Fix unaligned buffer addresses
61a40fb23b5bad7038e0105757132c86909f13f2 ALSA: PCM: Fix NULL dereference at mmap checks
b85c19acee461ed4239bcc75e05c9087ebca7883 ALSA: timer: Fix use-after-free problem
cad4718bea1e4017c387ae4fa330f51c1ab99e37 ALSA: timer: Unconditionally unlink slave instances, too
d1084e3bdf2684c3039f06255627ba9cb9366aff Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
4313d66a6145845817eedfcbaec38beb54894213 ext4: fix lazy initialization next schedule time computation in more granular unit
5b10867927b401c6e242408860cbcdd572b3a0ec ext4: ensure enough credits in ext4_ext_shift_path_extents
a353f2ccfdb6c2c64aff2f47852a7e4e61a39d1c ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
399ac06d1c4db171580704352b203852df9833bf fuse: fix page stealing
015cb549baabfb12feb11434021d861cb476fd3e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5dd9f0116b17a0322a300fcf479784ab9947697b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8c8e0c8f5d6dce8bb6c579d330ec405f0722f1b4 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a16ffab77e4e082365bbceba8cf3e6375f410929 x86/iopl: Fake iopl(3) CLI/STI usage
917d7272ba099ca7cb899495b086d51598648ca0 btrfs: clear MISSING device status bit in btrfs_close_one_device
b53f45f2a94b7ccc8f843b5bea62faf49d09d829 btrfs: fix lost error handling when replaying directory deletes
c1c1c7f1c79d5c815225af7ccf93919f5b23b7cc btrfs: call btrfs_check_rw_degradable only if there is a missing device
f7c3abd01ce54e690796fc15ed6552bb81e8d979 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
ef7e43502024ce793d56944f9016d642ce4277ba KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
bbcdd7c10f9fe6d721a26a539c1045379c6d1778 powerpc/kvm: Fix kvm_use_magic_page
e4fe0560f6e1a804ec1a66cf22c3524c81a7cd8a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
4529b50b60b0a7e04d6de6063f7aaeb95c98b3b2 ia64: kprobes: Fix to pass correct trampoline address to the handler
3823a27cfda3bc3c2330be6e08dac7e186974cc7 selinux: fix race condition when computing ocontext SIDs
d27fecccaa6c4db0819277eea3c621746ca9d2ab ipmi:watchdog: Set panic count to proper value on a panic
c135d94226a97bb356ea85f1c7564e808a590985 md/raid1: only allocate write behind bio for WriteMostly device
1b5c576c40ac403b84be848d7f3dd9ea6affd7ca hwmon: (pmbus/lm25066) Add offset coefficients
155d2d07375c91d4e78ab19a6954ae3b122ad3a0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
caecb90befdcc3ea86f4d0a33b278e77a7a0551a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fcb6eb484c747e5aa261c11231c81ccab991c880 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
95e9409dec69b6bc499ab276b0d3ae57f10f2820 mwifiex: fix division by zero in fw download path
d84ef2701e1d1cd4f1782becc200322d56539e2c ath6kl: fix division by zero in send path
178ab1313c38c770e252ab9ff290b90118816610 ath6kl: fix control-message timeout
2224b5be05de894cb33dffa1f7426577cd2ed85b ath10k: fix control-message timeout
f7b9f1cfff5dbc9a1f87bc61de46017453e4b860 ath10k: fix division by zero in send path
fa3fc19c79290529152b46828d238e8f81e45aa9 PCI: Mark Atheros QCA6174 to avoid bus reset
3b871dff9c3e485e0cb2e198e99de2bc7add248c rtl8187: fix control-message timeouts
5737f0876d7f2f2b64be3252957b7a5d815b9ac6 evm: mark evm_fixmode as __ro_after_init
d780fd1655691fbf9b267ef846301dfdef3267a0 ifb: Depend on netfilter alternatively to tc
c92407c7aa0221b0aa6e23a1fdf3e27abb2148d2 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
b7c906f5d96418ce923b78357da137184aac7d2c mt76: mt7615: fix skb use-after-free on mac reset
9ed0b11f23c9f3d99231cb961de2d1dccdd2146e HID: surface-hid: Use correct event registry for managing HID events
951b975d920a59f47d92bfe32f12a5d64150e244 HID: surface-hid: Allow driver matching for target ID 1 devices
26f88b61768f315ce27c7b837e2a3a87673191d1 wcn36xx: Fix HT40 capability for 2Ghz band
0b857565a103f745a5e219dc1f5b14050f5d16ef wcn36xx: Fix tx_status mechanism
2988b8b3c91facb1c263b0676a9f5369713ff836 wcn36xx: Fix (QoS) null data frame bitrate/modulation
6631b4f172f6fccd3625be27944fcb7f113f59ad PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
91ae58036b7aae469fe78e7469882c1e4c90d47f mwifiex: Read a PCI register after writing the TX ring write pointer
89a477e0938546d2d43703cfd5f5ec5fb2d340ff mwifiex: Try waking the firmware until we get an interrupt
b5a68bcfcf1880156924473b48e53a25ed584c4c libata: fix checking of DMA state
46243393f249064d504c658c2ff2aee642d1fa81 dma-buf: fix and rework dma_buf_poll v7
907d5c132801f2a678d1980507515f7c41efce64 wcn36xx: handle connection loss indication
614ae4243bfbd9293d08b203d9947d706368a113 rsi: fix occasional initialisation failure with BT coex
d5395eeb99f71b165a81b25af477e676e1c77e12 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
752441f2d5c43daf2fc3343960763269e8cc44c7 rsi: fix rate mask set leading to P2P failure
619351c5f4605e9ecb58a393103b5b213bdc180d rsi: Fix module dev_oper_mode parameter description
a58956e034d5e3220d0141074917ea8daae8d66a perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
20d621378ae1d7928965ddf64a7db1fbe799a2eb perf/x86/intel/uncore: Fix invalid unit check
41c1e7274cc92b906d3834ba2446705b4b6929e8 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
145bbc5114d2890344bcee8eeedb5be45b742a4b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
005c5c6b76df8f966a3f6d2d72fb1f1add36ca50 ASoC: tegra: Set default card name for Trimslice
26019d1bf9b6a2770aca0e5563e8aacf9faf6ae1 ASoC: tegra: Restore AC97 support
16259f48a161ac8931333bd2c8eb138e47e70dd0 signal: Remove the bogus sigkill_pending in ptrace_stop
31037206ee40fb95c67418fc4f3250895565b104 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9fbf413374ce1a20974c3fef3a9ba26c6e285f75 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c52b1c443c9054ddd2b44450fb189bfde513b065 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
3aa2395514233ff20e0ea00d47b197d2d1e9feb9 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
e4e76c7a7746b9afa06973b695d61ecc66d50322 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
612b18cddba0944eb631fb785afd295e97347a12 soc: fsl: dpio: use the combined functions to protect critical zone
2bff1a182aef86866bbad393331794c6b7db217b mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
894a99fdb0b5c4b8e8be3831f0a87185686d221c mctp: handle the struct sockaddr_mctp padding fields
077f91875e6add755e68b3f012a89a067e4dfb29 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cc583d6c5b8375b2d5ef2e945dd4c7190b18c974 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6e50210f8927e4ab6ab0880269a0a68559661fdf iio: core: fix double free in iio_device_unregister_sysfs()
5c58379eaefc7598b6fa6221fee13498a635a5e0 iio: core: check return value when calling dev_set_name()
78c448344b0bfb24ea0bcfd1d8ff963e900120c2 KVM: arm64: Extract ESR_ELx.EC only
f38928e88f02dc7e764080a0c8fb1f6353995d39 KVM: x86: Fix recording of guest steal time / preempted status
bdc1043056b6f146978e7420a9bfb749255d9997 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
6ad3ca4dd664205fcd88aeda931245c1be2e6760 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
7984185d12fb3a2e098138eb0c49288377098e5a KVM: nVMX: Handle dynamic MSR intercept toggling
a3526263fed7dd289dc47ab04274afbdb5362d82 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
b5a63f2e44f489023e22462d5be6b00d0ed89f2c can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
56397a84006758fc92f250cb8d789ebbdbf44805 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
1b191e2be6290cd2b25d749d3706aaa22848a2e5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
6858456dc6a76272729a739a3e8f35435c753f75 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
cab24e6014d085fb40c63f1c0535fe23f8781c07 iio: adc: tsc2046: fix scan interval warning
a201abfb02d349f5349ec6883716de9d2209f385 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e1e89bf288176c1081a09018e1e206a79374d726 io_uring: honour zeroes as io-wq worker limits
466f9d74e42ba9707c7da3619223d41080b54387 ring-buffer: Protect ring_buffer_reset() from reentrancy
52a88dd4544f70ec30775478c65c9ff55bdc780e serial: core: Fix initializing and restoring termios speed
c043f8cbd4ab1349a4dbf0daeea3cf0282478d97 ifb: fix building without CONFIG_NET_CLS_ACT
e1ee4b055e678d8dd23bf8c34c0f5b1680160a3b xen/balloon: add late_initcall_sync() for initial ballooning done
8ed0be92c8df979f7ea817ec1d681c833ead6b6e ovl: fix use after free in struct ovl_aio_req
05dc026d85ea6d0748d096c5b1fdab547ab8b097 ovl: fix filattr copy-up failure
6e7e1a0ae69004562ccb5224ad026556e678931e PCI: pci-bridge-emul: Fix emulation of W1C bits
11bbc3db702c9c3c56f060d08c3e322208102336 PCI: cadence: Add cdns_plat_pcie_probe() missing return
32d785fdba3f4baa53fad00e68d1bc7b7df1dcae cxl/pci: Fix NULL vs ERR_PTR confusion
bea1f95bdcedab44fc059086681ada5f628b4b6b PCI: aardvark: Do not clear status bits of masked interrupts
081b0721d019fdd6a3231d9e56f2328e5f577e8b PCI: aardvark: Fix checking for link up via LTSSM state
dcd5093e7d9e63b2a2b10c7d03abdc387e6a6019 PCI: aardvark: Do not unmask unused interrupts
2481bafc50b7817934aa30efce76b1efa5fc62f4 PCI: aardvark: Fix reporting Data Link Layer Link Active
9307334241b18f613682d66cd1aa6a8ca10ba153 PCI: aardvark: Fix configuring Reference clock
c9eefa0f160c9530ee7255efabda8469bf598a4a PCI: aardvark: Fix return value of MSI domain .alloc() method
5bb7c9f2781f274a45226c3ca1794b47b98dcba9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1fa4d440634d79a8b565328505a6d44c21185554 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
414ced3f20b0530bf00f532c940e123aea38ec77 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
d91fa2c796011f0cad45ab06b6269817165dee7b PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
dfed3dc1514140abae945131eeb0d2fb56b4c16d PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
78ea81eb686b87e439abd31b50ded887cdb68c62 quota: check block number when reading the block in quota file
2c84bfe1700b851cf7a47306ab7d446a0927a4dc quota: correct error number in free_dqentry()
015556cb233a5f898ff220be5a5421b47fedf5a5 cifs: To match file servers, make sure the server hostname matches
aa1caa9ad02407fe19ded128a2e6c4802e5f6e57 cifs: set a minimum of 120s for next dns resolution
3379e9d745124f6b0656e8847f91938432f8b955 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
c0cc05fb26a0b658911073ac705f271191b0f22c pinctrl: core: fix possible memory leak in pinctrl_enable()
de3533b6253e1cbf0ebf6a5e0c2d3556bda8b6a7 coresight: cti: Correct the parameter for pm_runtime_put
f4f09547f177fb16c060fe6587daa2f4bde40eff coresight: trbe: Fix incorrect access of the sink specific data
5677a3087401b6e6bf9fc5dcca9edf2af283dee1 coresight: trbe: Defer the probe on offline CPUs
8c8d4ee93ea4bc074ae843980c1622af1bcc0620 iio: buffer: check return value of kstrdup_const()
f9c53322ecaab57b3d78efd687f22719e86a7306 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
d8b325337158046ba6ab2680fb6b6aead10c98dc iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
e660fbe24fb1fd097ee601d849ab45fce4c80b77 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
7731b94282b37501a5c3c16b30ca4be5673f7e37 drivers: iio: dac: ad5766: Fix dt property name
a27ddd0a1d7243cf66a86cc62f9a9268c5906d08 iio: dac: ad5446: Fix ad5622_write() return value
4fbecea2edfd9fb109f2755e6a0ba3af2f22fa72 iio: ad5770r: make devicetree property reading consistent
b159e8c386bb8434645f63da12d1bb99be0022ad Documentation:devicetree:bindings:iio:dac: Fix val
caed346d6d504c9bc73d953f7950a8fcfa2128e6 USB: serial: keyspan: fix memleak on probe errors
0d4dcc6c932fe9829a66ea1fa951a346530dd07c serial: 8250: fix racy uartclk update
309445a7b423005c0b6893df6bab05b8edbf54df ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
732c49a0a9e30ca477481ea23f2208a41181d342 io-wq: serialize hash clear with wakeup
db115054edf0c9806aa9c1538c1eaf537451b6a8 serial: 8250: Fix reporting real baudrate value in c_ospeed field
4d852571fc3f57d7927437a945ab05dd632d1c6c Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
804e958f7fc997ff9fe4dfb10cd758fdafd590cb most: fix control-message timeouts
1d28a23114995bcd04bd95c20392faab386e94c6 USB: iowarrior: fix control-message timeouts
7c7f0a5872e98597f52bdcfec3f7272e8e958bb9 USB: chipidea: fix interrupt deadlock
b38f1b9ef9724e0a26fda32b2c386260768950bc power: supply: max17042_battery: Clear status bits in interrupt handler
4cf233fdc96b960c94365e03ae1c9fb0ec32a1cf component: do not leave master devres group open after bind
49f4a5a021c866986a6e58e55126013bbb803803 dma-buf: WARN on dmabuf release with pending attachments
61e8ebdb65903337042542c24ee127ea1825921f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
1e135ff4f017cc209f1144cee19b53e5d5371e2a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
25ed12f9a16561a37ff3f558228530d8158b6eeb drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
ddac1140da120d7097f24b6474ef36ad0e2cc9ad Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0daa08be935507b4dce08aa6ad1e61bbfc8c543d Bluetooth: fix use-after-free error in lock_sock_nested()
b1050582f1eb8c7e10bf3912ef45504f75664477 Bluetooth: call sock_hold earlier in sco_conn_del
e25b3dbab833dffdec5d53173ae050dcb7cec5f8 drm/panel-orientation-quirks: add Valve Steam Deck
b266de1b253cc1cd71c98200f40e4e216cd6b17e rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
3d5c58ae181eb4ec736125641f1ca37c1aebc07a platform/x86: wmi: do not fail if disabling fails
71253ed5835f332d69d83f5dda1074f9da54774b drm/amdgpu: move iommu_resume before ip init/resume
7bdb39f5ab633358dd9edf000cb8c11c10fb6c15 MIPS: lantiq: dma: add small delay after reset
60640016379977693951cbe2cd7ad63aba9f0137 MIPS: lantiq: dma: reset correct number of channel
a708c6300cf0c9ccf4ae25a1ab480c196a752ee8 locking/lockdep: Avoid RCU-induced noinstr fail
e33b064fe5332c21f05255f5ca79616b9686174e net: sched: update default qdisc visibility after Tx queue cnt changes
a0d3d0a49687751905eb2b23cd462c5c6ecd55f5 ACPI: resources: Add DMI-based legacy IRQ override quirk
a05684fd818677426221b52030a20168b09793f8 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
dbe1cf175f3d4409387d94ce216d913bcff7d5a4 smackfs: Fix use-after-free in netlbl_catmap_walk()
f7e4c3eb7ce9e7385a1b3968b832fcf9975fee0c ath11k: Align bss_chan_info structure with firmware
3c21ecd96141ee5c2f29e8470f761a52c1a67f4e crypto: aesni - check walk.nbytes instead of err
1aeb6f080b908f6353e1e2ccf1cfc15d4e0fea12 x86/mm/64: Improve stack overflow warnings
3019e66ac2c7e79121667c2045230769a9dfabda x86: Increase exception stack sizes
f191a5c9666eb12502dd0a1a26253b0d91c61b14 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c7423b1839f5b625a9b2c957e150f0a365ad1132 mwifiex: Properly initialize private structure on interface type changes
f66f3bd9037d44783361b31e6f0f2651f3092891 spi: Check we have a spi_device_id for each DT compatible
b1ba82bb609dd1e76aed25a65caba29a795ec4d9 fscrypt: allow 256-bit master keys with AES-256-XTS
17f679b7219bbe206233e266d0043e5206c4ebb5 drm/amdgpu: Fix MMIO access page fault
52fd0587e82d4608dc1e52aadc1c191d04ab935e drm/amd/display: Fix null pointer dereference for encoders
cd13a975711d58886f2b52c22394c38e3db8c084 crypto: api - Fix built-in testing dependency failures
e4afce45cf48cb9d9d6983e7cca54f331cac5aa3 selftests: net: fib_nexthops: Wait before checking reported idle time
2bf02cdbc90ab2bcb3a66813152f092183d64bc2 leds: trigger: use RCU to protect the led_cdevs list
fc147a29f877b6a8f6e948d4f12ccb1bc8316e31 ath11k: Avoid reg rules update during firmware recovery
1f5dabf9731da476344f4f580bc510df568d004c ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
63e6afe33f2afbbbd031260535e2b896442abd80 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
25606bb804c55cec5e40d908232e0b9b8cd60291 ath10k: high latency fixes for beacon buffer
f39a4a239e394eb76606124eade1c67d78fc1e2f octeontx2-pf: Enable promisc/allmulti match MCAM entries.
767828ecd507a0766146d7a6d29e39f2272b6b89 media: mt9p031: Fix corrupted frame after restarting stream
60daa669e07e545ea5dc15fe862831ee8407a043 media: netup_unidvb: handle interrupt properly according to the firmware
8d463d772209e3c6e9c03b1453f02e0d682ea949 media: atomisp: Fix error handling in probe
c381e9a90ea9f8a9165a492686d8cbea2901a89c media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
15869c15a12917f519c053b5b01a9b7172ce5e74 media: uvcvideo: Set capability in s_param
b1707ad0d52665f553593be242a4e11ab045f4cb media: uvcvideo: Return -EIO for control errors
93477cf9f8a25c55445cce22e54a9e3559353d9f media: uvcvideo: Set unique vdev name based in type
4e3a4bed2e0c2eef0d09f59062c5a03c85e369cc media: vidtv: Fix memory leak in remove
a0eb87ceecfdbe36de5dda38416bb9df1f549fcb media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
af3bf1642341877715abc9d35008701503392e81 media: s5p-mfc: Add checking to s5p_mfc_probe().
de4038a527f27409962ec1eee15f00dd06f8dc37 media: videobuf2: rework vb2_mem_ops API
5b06c0138cef2d6307912966dbc95dcafc499018 media: imx: set a media_device bus_info string
36dd9b7ced9f04a26b69cc951f39a75081eda6ce media: rcar-vin: Use user provided buffers when starting
1901eb1fc098b9aa22964b67b7c5ebd40116e021 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f54719aecbfb3a15e97fbbcae1374ba292a5bb49 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
321762356137b49aeb6ad3e7f86bcd80bc2479f4 rtw88: fix RX clock gate setting while fifo dump
9988d381517d5de1c4c37b0698f2ac79bb37120d brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
6d5ed8a847f43dc97de972f28bc9a1ba575b3592 media: rcar-csi2: Add checking to rcsi2_start_receiver()
3e3f2c4f212bb57e2004399100a6e3c4b59b42d8 ipmi: Disable some operations during a panic
6a49381fcdda56aea19038522cbce0619117922e fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5165673b30ed4ed242f535e2682a27750878e6db kselftests/sched: cleanup the child processes
39ff929d96e8d36b1a54cb071994f0514d264ab5 ACPICA: Avoid evaluating methods too early during system resume
9563186f752871c934a9341cfc172652382a2acb cpufreq: Make policy min/max hard requirements
4e62f399d87a033f9d11399d901cdc1d279febc6 ice: Move devlink port to PF/VF struct
ef5a6b8928ef675cdc23bd789d5188165671b472 media: imx-jpeg: Fix possible null pointer dereference
3ae4ecc62a708a6c99d470e3ec5455a1cf5fa135 media: ipu3-imgu: imgu_fmt: Handle properly try
411cd360235acad756ad755cde4091fef12e5e4f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
82280cfe499ad17bab317f2feb8032d582f07a38 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
77c4656d080ad6e704aa0370c8faa96639dfb95a net-sysfs: try not to restart the syscall if it will fail eventually
8c24f2a0a79081dc2a2a5c3ee411b2ee7c9ece24 drm/amdkfd: rm BO resv on validation to avoid deadlock
80b2631712ef588e3dae8093ea736cb133b7aae5 tracefs: Have tracefs directories not set OTH permission bits by default
d025951943742d4e4af34f6ad56c70f72cf8c5df tracing: Disable "other" permission bits in the tracefs files
9ff8c96163f8220fbeb4d8974b51e843f0e67ea2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a99fc1e7928a743540aef1b70ffeb71b2aeb90d7 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
bb7e479d9d90de155e59ed1ed261647094a628da mmc: moxart: Fix reference count leaks in moxart_probe
d2817e4233b86bc999ee7319a57c197872ccb760 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
0a3fbfb293f128137bf0f2dd955d678992a08f6f ACPI: battery: Accept charges over the design capacity as full
606b4eefb2c8e185fc7eb65fa5fab00291806388 ACPI: scan: Release PM resources blocked by unused objects
185ed51e7e8247cf8601c81eba22e1472a66a8a5 drm/amd/display: fix null pointer deref when plugging in display
c0cd16df2039f679836e64feb0ed7fe5131faeae drm/amdkfd: fix resume error when iommu disabled in Picasso
1bc7a1d4c6e34bd304710d4cf1dbd5868e6cfa07 net: phy: micrel: make *-skew-ps check more lenient
7aba5ea827142968aabbcae2dfae32b7880b9a2a leaking_addresses: Always print a trailing newline
861087c52492e10924005dcf1d0537fbf6c0cbe7 thermal/core: Fix null pointer dereference in thermal_release()
a5ad053610d8db98e82ab0458484bc1b443b4edc drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
452ecfa1f32cb76a74a703d3ba0143940ec7cb37 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
1e9b13078138510f8f0e5d5b918cf2e33fa49a95 block: bump max plugged deferred size from 16 to 32
0fbef64acfaae271f5c489366d1026108be6e228 floppy: fix calling platform_device_unregister() on invalid drives
764107bfe2275c8aa30b50aafd09a2fb62add78c md: update superblock after changing rdev flags in state_store
c6d803fb85f8ed3458a2f3efe2d6a84a384dedbc memstick: r592: Fix a UAF bug when removing the driver
2c81620fbd44eb4aceac53b5cc756494704dbaf8 locking/rwsem: Disable preemption for spinning region
73b687d0783fc775671c3a2580c66988796e6168 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3b34efda0d346b4b2f2023ded94f0cb7602e8c09 lib/xz: Validate the value before assigning it to an enum variable
92faa1907efed6904f52e910ed651b01c84cbec4 workqueue: make sysfs of unbound kworker cpumask more clever
99786fe6ab7f0955469d8fc442c59a307c88efe7 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bd2db004bc45e0df58b5bcd586ae1c300957c890 mt76: mt7915: fix an off-by-one bound check
c824e9d1e37ad0489c33ad8525576de9bd0dc327 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4249232119df2ce28cf00901929f5b198cb329ab iwlwifi: change all JnP to NO-160 configuration
100e12baf18d98b0388776792e14fc0061fa7547 block: remove inaccurate requeue check
d0d62c60306b9467153e9b998931efe2c45b9929 media: allegro: ignore interrupt if mailbox is not initialized
8e370098b17b9d1e9b47924feb3130627d79aadf drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
742b21e3337598859e3fe77207b595db19c70ad6 nvmet: fix use-after-free when a port is removed
d1a6b4463dbbf31f535a02ed174999ee74c02405 nvmet-rdma: fix use-after-free when a port is removed
b174fddd0c670e95d143512ed4a083b92f9b5969 nvmet-tcp: fix use-after-free when a port is removed
1af09a3932984dfde1df8e9cc4356289286f6527 nvme: drop scan_lock and always kick requeue list when removing namespaces
7af04e2e2edd1891929be985e4e341b6b3702507 samples/bpf: Fix application of sizeof to pointer
5f202f57b26651b6367fcd189130bcf7c989caaa arm64: vdso32: suppress error message for 'make mrproper'
cc5b2d5d3cf22c92d2f8cdba40766401c0232659 PM: hibernate: Get block device exclusively in swsusp_check()
bd005a85fd7bd94e49c9755d5d1e6f59c5059125 selftests: kvm: fix mismatched fclose() after popen()
5fc60b7fa08ebe1659a16f0b48faaa66728aed7a selftests/bpf: Fix perf_buffer test on system with offline cpus
0d5b3cc7aa625dbbaa6e78716e2d3a415bc3bd7a iwlwifi: mvm: disable RX-diversity in powersave
4d936553fe059c1587a189468a6454aac89c8a03 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
dac15c5b4822976e1425de2cd1ec60011923008c ARM: clang: Do not rely on lr register for stacktrace
98ab1773082acb20fd63e54b63e3134d4ab0574c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
64a0d3de6f4eb550e3eb66153b0f41c0651ea488 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
aaa4b890f7bb15f261ec0b411f54430cb9178bbb gfs2: Cancel remote delete work asynchronously
8746e2b5674f54eeeabd0731ccbfd902ea174798 gfs2: Fix glock_hash_walk bugs
c759da6920434ab9c5cbc7280e77183859d28018 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cac9534e8a616508a5ec9c96f86a0899e7d41a99 tools/latency-collector: Use correct size when writing queue_full_warning
e71e2b27c98f04ca540f0c0c9f5ecc3c1b967c31 vrf: run conntrack only in context of lower/physdev for locally generated packets
24d36eef028a2d894bb0bf6828f16659eb195514 net: annotate data-race in neigh_output()
92e9a77fd14b09fa77bdd34ac896cc74c58f16db ACPI: AC: Quirk GK45 to skip reading _PSR
d3a49fa0ea7dc49d972dbb625ac5e476ca9c3cde ACPI: resources: Add one more Medion model in IRQ override quirk
26e62ab18c77f2e8c43d69657e14bcd04b337cf1 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a6963a906d2e4958a1c4428e08d91272fbc8085c btrfs: do not take the uuid_mutex in btrfs_rm_device
977f571064a09461aeed1b691f6732187736eece spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2a801f3efa334549a29a3216d583dbb89c352b55 wcn36xx: Correct band/freq reporting on RX
7bdc66aebc8baf6ec71d827a6e72cbc33b2c80d5 wcn36xx: Fix packet drop on resume
29947a7f7b8d0967e6193b1ccd1a2e0c6f23e2e4 Revert "wcn36xx: Enable firmware link monitoring"
bd69860d363f2b9f096049381d33e1b435cea926 ftrace: do CPU checking after preemption disabled
7bbca1a7f79d6e7e6ca90c0e56260293cb41b004 inet: remove races in inet{6}_getname()
0a10b2442ecb1afbf111c9b0dbd92ab7f479b235 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5446260cb9a371c66cbd498da62d219a05032a57 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ff145f079a22685c96cb4cd9cc87779e3939be21 selftests/core: fix conflicting types compile error for close_range()
eaa27be1ac639e5171c4610cba306bb395200f49 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
dab5243eea19440ba3d2c748651b7349cec42f6d parisc: fix warning in flush_tlb_all
29e505ef3dedac9cbf3317e0f2c7261a6f76819b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b0fc846b931ddc4aa213417c9411591205de4e94 erofs: don't trigger WARN() when decompression fails
3f4fb24d1add8125eec69f0a2739950ac34f92ac parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
5f14a9598a9893a561b8dca80e0671734a0cd57c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d557d7c3f3342ae99ed4bd2c4869abb553c77bf6 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
fa851ea58bef61ced0a85c296b4b0ff6654b10eb selftests/bpf: Fix strobemeta selftest regression
89e7d7e7f2a30f4e2ab32b2c7b772c7f6d41e2fa fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
9309812c802c454105903139fb0c05a5cbc3e8ea drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
c2c5e3b086f5945fa9f506d2a2f9c6ca1c2cf9de perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
a107443224deb367637a9d8c9e5522c8cb0224d4 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
9ce4ae8bc08a7c047798f0936d74bda8fbf80023 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
8336240dfa97279b8ebb60ddc489a8fd458298e3 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
acb3b882a28374d156d000be86cf8a34df82ae3e drm/bridge: it66121: Initialize {device,vendor}_ids
69e9276f49eff27abaf55b7fef6a5e89097e841d drm/bridge: it66121: Wait for next bridge to be probed
b31e3f9609d88920fff140328d5a1ea690657f6a Bluetooth: fix init and cleanup of sco_conn.timeout_work
53221837c777840d1c8f3f09c2e18be837e54390 libbpf: Don't crash on object files with no symbol tables
21867775ef7e72b28d445e060f220416db86467c Bluetooth: hci_uart: fix GPF in h5_recv
a18d43a14d45eae7a6e0692e5c5cf444e568d204 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
f77c51d0af0c089e0bbf9c43b2bed171dea0b948 MIPS: lantiq: dma: fix burst length for DEU
0294a70b8365b015010025182a880172a6ae0f53 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f85e9c197014417526d7477f8d1c9418a8fc48d5 objtool: Handle __sanitize_cov*() tail calls
f58203da65b80e69b4b0ceee5c5cf576589dd62e net/mlx5: Publish and unpublish all devlink parameters at once
53e0ef4da33abcfebd907b29d4166d904ad83394 drm/v3d: fix wait for TMU write combiner flush
67254dc8746a636bbadaa5bdbeb56588f61de0c4 crypto: sm4 - Do not change section of ck and sbox
f782c26ab0954466ad4c54ab6e19c6291193d203 virtio-gpu: fix possible memory allocation failure
bc22d93bb592e607922f7f0268ea10ca426e0883 lockdep: Let lock_is_held_type() detect recursive read as read
cf554eea1447847725dc5c09747b6b49c053549f net: net_namespace: Fix undefined member in key_remove_domain()
971b13bfd03cae7f213b8722c1ad5ca6cab65596 net: phylink: don't call netif_carrier_off() with NULL netdev
43781db00c45e5662fb319dd5d93a0fab4b63cbf drm: bridge: it66121: Fix return value it66121_probe
e15da50f17ba1c2df86251d892cd2d705e9ff178 spi: Fixed division by zero warning
4b16568b86925ecbe56cc90fed9b974d7b974b5e cgroup: Make rebind_subsystems() disable v2 controllers all at once
da3d2aed76564f03ea8e1964c201c2faa412eaa5 wcn36xx: Fix Antenna Diversity Switching
d4b2ff712b75591ea176ac3db804cb9fe3c8c76f wilc1000: fix possible memory leak in cfg_scan_result()
7f74b6abba04f835a9637df606689a781cf5aa0b Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
48a1a2d3f00adcbdd42613c51d0d5222d5302c4c drm/amdgpu: Fix crash on device remove/driver unload
ed0db20daad2309541002a816636aa5c06a74dfb drm/amd/display: Pass display_pipe_params_st as const in DML
3272b76e2c42390d8e7e5ba9b6507e3e656a2cdf drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
0a074f4c765764578ccd72bf2740dd8e8e132daf crypto: caam - disable pkc for non-E SoCs
35a8725dd12f716dcea61839af98c6cfe4a89df2 crypto: qat - power up 4xxx device
fe8de99cdc3fd4e63b2f1dfe1939e58b0637a0fb Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
ea3c22ef01af62f4192eb73f78b584ab3b7c4593 bnxt_en: Check devlink allocation and registration status
dec0f906fd7d33bf3c667db32d77f7a2d8f8bbf2 qed: Don't ignore devlink allocation failures
89ee5d3e7cd6cce34006fd9db968e64afaaf5ae7 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
c3da92185b821d405195ee66216c2aaeefc2e6ee mptcp: do not shrink snd_nxt when recovering
78f8f51753d03dcced4b8ab826e7608aec778ac1 fortify: Fix dropped strcpy() compile-time write overflow check
a9902ec29a00370d728838bfee1acc86cdc6ef0a mac80211: twt: don't use potentially unaligned pointer
355a3af73fc1b9a27a90181d96671d89f83e262d cfg80211: always free wiphy specific regdomain
2bd4ba0e7c9956af0fce6b91bf05b8d0ade30a8d net/mlx5: Accept devlink user input after driver initialization complete
e77d5463a0f47cd3d0269e53137bffcbacae0298 net: dsa: rtl8366rb: Fix off-by-one bug
bfece197f99b72dc7204ce293d74dae0275ee4a6 net: dsa: rtl8366: Fix a bug in deleting VLANs
cc4141aa3a05970a651f3f7ab90273dba8e48d29 bpf/tests: Fix error in tail call limit tests
998e0da2d096d110672eacdea92956d30001eefb ath11k: fix some sleeping in atomic bugs
b93951c82014d883aa7bf1e10079c40cd3b005db ath11k: Avoid race during regd updates
a386af548368d2d7499ae0dbfb91a510d7409617 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
51a345496302ffbe4826d7d48c9e97e89eb6bce1 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
0fd13804417534ac2ac50f1b9f18fdf984926fe9 gve: DQO: avoid unused variable warnings
d8d4fcc58dd7f9f3612c28d8cdefef6d0475d70c ath10k: Fix missing frame timestamp for beacon/probe-resp
0521b9f75840fb442d2774d6ad6555a30e204753 ath10k: sdio: Add missing BH locking around napi_schdule()
07d9d02b4ea56bb3cadc9d896d0c7ecf752eb0e9 drm/ttm: stop calling tt_swapin in vm_access
3c98497d00a8a4cb11d93107c139f9f07f4dfca8 arm64: mm: update max_pfn after memory hotplug
a362a3acec649ab6703381ab17bbe2db7e50b6f6 drm/amdgpu: fix warning for overflow check
16231bc1465d845bb27a9500f58e4106b611d78d libbpf: Fix skel_internal.h to set errno on loader retval < 0
dfd9ebceb4c28e70e6be207ee6c86b2f28e6d840 media: em28xx: add missing em28xx_close_extension
80d1e2a3e04cfccdd2b65c7b59ce1908167e931c media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
cdbf596d412060c7579fed3ce1d17263d339a54f media: cxd2880-spi: Fix a null pointer dereference on error handling path
c8355ad851ac39b0fc745f0fc5487997c853db1e media: ttusb-dec: avoid release of non-acquired mutex
94f59939c34c836f10a2e522cc589cb780bb41e5 media: dvb-usb: fix ununit-value in az6027_rc_query
3b5df0918942be40b0780831393b026ddcf4f4f2 media: imx258: Fix getting clock frequency
eea8738590590e4810f4e418fe50cb90bd640e2c media: v4l2-ioctl: S_CTRL output the right value
6adcebcaa59be5c24d229e52e60397f8eb66fb2d media: mtk-vcodec: venc: fix return value when start_streaming fails
ae0ff12e450c3fccbf123b2cc550396fd2d118d7 media: TDA1997x: handle short reads of hdmi info frame.
bdf8b5b7aebc7467de2a4de4d1e13802474d3e78 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
be48f461b3db608facea6ac5c8513855f7bf3012 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
6ca1ac9ebe471a4db4332255f237be0775f44b55 media: i2c: ths8200 needs V4L2_ASYNC
9d5d21d9db20725f8e8d5e5c5ba75590f6758db2 media: sun6i-csi: Allow the video device to be open multiple times
1fffc88aa0cdb8c27e50a18c4bedf3f67494805c media: radio-wl1273: Avoid card name truncation
16f790432c02fa110a21d0f96d4fc861106102b7 media: si470x: Avoid card name truncation
ee54a0d584ab690af396b75084a0386fedc75b36 media: tm6000: Avoid card name truncation
3f0e4994717645f5629bdf652bf1ec0691bf9d96 media: cx23885: Fix snd_card_free call on null card pointer
869b3b4dc9d54f7fd9b71e15af1ad3b2323f967d media: atmel: fix the ispck initialization
2624b9aa23be97f41a1e7380d06bbf65622607ab scs: Release kasan vmalloc poison in scs_free process
b1760ae7f0ed2a739de406da7c42f8370c37886b kprobes: Do not use local variable when creating debugfs file
38dedaf740fd502771f6f2e793242222b90215d7 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
9fe1d4b18d322ecb8a69655907fafca290a462f4 drm: fb_helper: fix CONFIG_FB dependency
f0c2189dad63a6204a1527e3b0d68741f38f3ad3 cpuidle: Fix kobject memory leaks in error paths
c796f746ee8908a5c901d3d0ebbdfdb72570f25c media: em28xx: Don't use ops->suspend if it is NULL
43a6084889f97fb109f902808007048a7c9a326a ath10k: Don't always treat modem stop events as crashes
0e995700f2f357cd6455bea6a5cd7f22e9f25c75 ath9k: Fix potential interrupt storm on queue reset
02a9c269b1b1955061b793757afb8a22b122ea3d PM: EM: Fix inefficient states detection
3ff19b05f98f781ba6a910c82c88731a449afbae x86/insn: Use get_unaligned() instead of memcpy()
32897d6bc7c0e08b22cac9d40283c1f27546b48e EDAC/amd64: Handle three rank interleaving mode
c5d83bc1a6eaec304896b6dc412158c9d2d78486 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
cc914713553005a6d2c756bd921a6156ac1e1daf rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
4876b976ee568d7dd7900e4e91f6c71fbf54fe78 netfilter: nft_dynset: relax superfluous check on set updates
a2e5994fd6676e032673365b7d54be1c3c4731f4 media: venus: fix vpp frequency calculation for decoder
9644b2a3dfbf06b95947c8c0cf776cdb80f222aa media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
9182696870682bfcf679c646b8e1b4f841809865 crypto: ccree - avoid out-of-range warnings from clang
f8975ee55e3298c9b8e371f8eb4f19d16c90770c crypto: qat - detect PFVF collision after ACK
2dd86c7748a6a13e2d81cf39895e7be03c80ddb1 crypto: qat - disregard spurious PFVF interrupts
1a6d16e1372c4e9f7763d80799c124fa0898548f hwrng: mtk - Force runtime pm ops for sleep ops
ea9c2c5336ec345fcadaab767cf05e47689b6347 ima: fix deadlock when traversing "ima_default_rules".
eaf64b40f99c461fb2e3ec201ebe3a71691077b5 b43legacy: fix a lower bounds test
cc3f5b3814c8e8f708d60cea0fd832ad2791a9ea b43: fix a lower bounds test
95dd917f673d8874630ca5673b0ccc70b9e16a15 gve: Recover from queue stall due to missed IRQ
fa2b34abe9d9034f228062cae7a7b66d0bb75553 gve: Track RX buffer allocation failures
441f39ae60bd592706223da6a66e3b65da1d2f12 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
688e8ca8f1361c1fa2a1d01491c01aedc00dd02d mmc: sdhci-omap: Fix context restore
2ef7ec74a5ef4cbdb1d29baefa4cbc36dc4c8195 memstick: avoid out-of-range warning
18d466ca8df6c63c7e893a3044d0f5d4a488e682 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d3e65e1a5f22a0c9511a6320c2658cd3ef823931 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b3ca8c1d3f65d69eb21c3032be05932822abc0dc hwmon: Fix possible memleak in __hwmon_device_register()
d001bad7e6eb93edcca80e0de8bcb65026273458 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
881b65e6548c61c5e8d56520d303855f91086f5d ath10k: fix max antenna gain unit
de6620d00922f9a9444829fa1a2e8d39576d522c kernel/sched: Fix sched_fork() access an invalid sched_task_group
35804a53089ea46336c8e881b9bcdb4837602e4f net: fealnx: fix build for UML
f9a04eee3d8e4d9e34ddbc09a2a7b8713c02e405 net: intel: igc_ptp: fix build for UML
ba649b246de5b31f0a63c5968a4169d8066d6386 net: tulip: winbond-840: fix build for UML
c5e8b3473e74dffa627421eb7242014a6570fa0f x86: Fix get_wchan() to support the ORC unwinder
3f021474d6ad02e2028996db75421b8eee6026da tcp: switch orphan_count to bare per-cpu counters
95fa0c5a54ea4f7798259a8c7bda2bf35f2812ef crypto: octeontx2 - set assoclen in aead_do_fallback()
8987622563c632d59db069429e5c17f44a4f1d21 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
9174315c7aa225bf6d4e6468f140da284c496bf6 drm/msm/dsi: do not enable irq handler before powering up the host
c5a1240c03ae857f77ad9f8392741d44871d21e8 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
4aadd88a3d6b4699e9a18d772e74e303ee378847 drm/msm: potential error pointer dereference in init()
5dd00aed1a79bce4aa5f5a56f9581b6a73f07727 drm/msm: unlock on error in get_sched_entity()
2e8aac3c867e17e8a49c07ffe2ba10df2ca86670 drm/msm: fix potential NULL dereference in cleanup
5b2f03e7e7d120ddd056ea62918fe91a75628523 drm/msm: uninitialized variable in msm_gem_import()
db9eae3ee943f7632558bcfe011bd9e98ebdf9e6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c1afe2794b001eb940c09608f1049210a91c7656 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
532ed46fcb10760e2c63c5443e752af7ffe2b414 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
311f41a64ae584684e9f10beb41bff7ff38a3468 media: ivtv: fix build for UML
07ed73efc9c2b2899c9783c262a7ddd87e8ce570 media: ir_toy: assignment to be16 should be of correct type
85ab92b1c89c62d507c6e6080b90d10ea99a9c0c mmc: mxs-mmc: disable regulator on error and in the remove function
174a9e21ec9b066e3af93b323d4e62fff22b241e io-wq: Remove duplicate code in io_workqueue_create()
cce2dc9ac87fab763dbf5f8ebad451b794830cc5 block: ataflop: fix breakage introduced at blk-mq refactoring
611028b96d414dc879a66b9ff7476cfbf46f711b blk-wbt: prevent NULL pointer dereference in wb_timer_fn
80d3d0c4b61dab6e766245d01adfe4fed9b1778c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
48a18df357fe5e020f3b268f9a94922fbfccd5e6 mailbox: mtk-cmdq: Validate alias_id on probe
3880301cb7b11a2171b52eb6e2f9607663bda402 mailbox: mtk-cmdq: Fix local clock ID usage
834413099e5ee0f5cbb6cdf012be63a28c988ec3 ACPI: PM: Turn off unused wakeup power resources
05c79c579de2101cfe9e25465070dbb889059c7e ACPI: PM: Fix sharing of wakeup power resources
176a95c403d883774531c25e4ac53e418e4b1880 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
90bc267e79f6f74474b146bf4988626cffaaf81a mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
d3a86cb45f890d9421f2f8eba76fe55b036bf04e mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
0d387ef2213eb837587cbb0776b2a0498a7674cb mt76: mt7921: fix endianness warning in mt7921_update_txs
4d5b4d24d2c98e48d49f8751703e91d9f551a47d mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
46a0df5eb2c7bbbb539e77d43b1f44bd27323a06 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
85da9f0f1fad379d5fc963656c845ffa42fdaf9e mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
100fbb07f243645367f75df43e0a239a3107d1bc mt76: fix build error implicit enumeration conversion
e09399dc2860a2b8555dc3f22c30bbac575315b7 mt76: mt7921: fix survey-dump reporting
e46d9a637abbba11947695a1e7bf6f313830d292 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
c3eb7a485dde56d017df6714432b5e6130027740 mt76: mt7921: Fix out of order process by invalid event pkt
26a616994ef2b7906e472266d47b2b4766ab7cb7 mt76: mt7915: fix potential overflow of eeprom page index
f9041cb24ee28efe156d9f4b8020cc1d04421aa1 mt76: mt7915: fix bit fields for HT rate idx
85a2a7c7a05cbdf592e653c495f5a2cbfbb7553c mt76: mt7921: fix dma hang in rmmod
ee015abd54349b4e66e653aa2e821552a62f7075 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
4c20039e2f96afd6d01f4b28dae63ecd13bcb330 mt76: overwrite default reg_ops if necessary
80628e47f38ddaa85e523c8f5adf8c1ede2d4322 mt76: mt7921: report HE MU radiotap
c294aca6a4c9ea90fc13567c683db07f493c6d23 mt76: mt7921: fix firmware usage of RA info using legacy rates
42622f7446199978e85bc6b5e43e79f7c82ba291 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
133b651f2b4438953a469c116fd8fc358e854c12 mt76: mt7921: always wake device if necessary in debugfs
b10448134aba3b63bfa2dcf6a6e7fb02c8f4b20b mt76: mt7915: fix hwmon temp sensor mem use-after-free
8ab8f5eb56ac61dc7f4bb10e2f723f37cd8d4a90 mt76: mt7615: fix hwmon temp sensor mem use-after-free
88abd147809aa380f14da128c948f0966cbe2fdc mt76: mt7915: fix possible infinite loop release semaphore
39c29e2b5c590db2e12781c812bbb8cac70bc1fe mt76: mt7921: fix retrying release semaphore without end
58e25e84e66f45cf3b3c68c75d16bc3e9e21cdf1 mt76: mt7615: fix monitor mode tear down crash
a3995391ae7d75d26af305b654e2083b2b2a5415 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
ced1663dd76e6cc3151dfb3f3ad537dd5a07b302 mt76: mt7915: fix sta_rec_wtbl tag len
367834b0d11769f051e9516faacfc9ebb4c934d2 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
1b9b6c2ce9a5ab25fc331ed32bb018b3852a03ed rsi: stop thread firstly in rsi_91x_init() error handling
b3e86074b16fee4331bd346d21804cbb47f022d7 mwifiex: Send DELBA requests according to spec
4a4afa52f38ffbaaad1480e29d9a7843fabc4d0e iwlwifi: mvm: reset PM state on unsuccessful resume
deec126f371e25d07e154b42d0fc6e56648c4666 iwlwifi: pnvm: don't kmemdup() more than we have
686af58280e37aca02471de6e2e10566c5c00d22 iwlwifi: pnvm: read EFI data only if long enough
320f07448bbf25d0496ce81deacce522c77d9f71 net: enetc: unmap DMA in enetc_send_cmd()
2d0e1c3e69cd7f0bf703cf48aedfbc47da304c91 phy: micrel: ksz8041nl: do not use power down mode
381eed3b3d333e8eb3b1b7f79b77f15a56c527e4 nbd: Fix use-after-free in pid_show
5f7cc2ce80474099194411f1ff1d2261d2791750 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e0dbf91c1657c78ff019366462a8e920458b5bb9 PM: hibernate: fix sparse warnings
44680ba36d5208824a4164d65c96403821cae6e1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
c66e0c33f835fe15ae6af5abd1513c35df801c52 x86/sev: Fix stack type check in vc_switch_off_ist()
3fa59d7bb93d83303fd7a303ec7791694235ff37 drm/msm: Fix potential NULL dereference in DPU SSPP
aebd621017181b205c452d381fec77cde385595c drm/msm/dsi: fix wrong type in msm_dsi_host
9233767ad966b69492fcd757090df81d4db6a80d crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
750c00aac8d94ca57d32e0688859988629c4c959 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8c54ba641588d29d04d3f0f018f707a6c23606e0 KVM: selftests: Fix nested SVM tests when built with clang
905ec55788e7546420975eb6c149f0a9db253f40 libbpf: Fix memory leak in btf__dedup()
192986e6c98fc2aef89bad2446508e3917d4abac bpftool: Avoid leaking the JSON writer prepared for program metadata
6604d9ebcbc447b2cb733edbb424a7a166994e19 libbpf: Fix overflow in BTF sanity checks
62d18e91726c20b084de2437886f351778b9ac1e libbpf: Fix BTF header parsing checks
3752b8f56c982782f1134cb47a7ed73e3fd88cd0 mt76: mt7615: mt7622: fix ibss and meshpoint
1be6f7948dabc3aafd0e5effabb041c224fdde08 s390/gmap: validate VMA in __gmap_zap()
e47b57aae1097b53bf9a51fa6beec2caafe54995 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
552bdea7fc7794983a6909907def6f4309bc0f06 s390/mm: validate VMA in PGSTE manipulation functions
0eb2f7eefefcf3a51319b8326a05e3fe30a3a81c s390/mm: fix VMA and page table handling code in storage key handling functions
77816b74ad6e551973b21dec9dc9c70b5be0e555 s390/uv: fully validate the VMA before calling follow_page()
f7a1f12154e4afcd397ea19154dd53f23df2567b KVM: s390: pv: avoid double free of sida page
f2a981b1f22cac06b8354339ffe1882b4b178428 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
dd41071a2a2fd83c7a9b9427da4650e63e18a708 irq: mips: avoid nested irq_enter()
a4858339204ac87caf942ce9e8cdec7b469ad9d6 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
afd3bd81ae87c5be54552d3943e9fc76a2f98013 ARM: 9142/1: kasan: work around LPAE build warning
73386739ade33044cecb0c8e1741caf0388188e2 ath10k: fix module load regression with iram-recovery feature
de1f05c6bd6261f3e0bbc2be2b7366ada1706e7e block: ataflop: more blk-mq refactoring fixes
6615f878da39b6e4de5d9f45e708291afb0bac89 blk-cgroup: synchronize blkg creation against policy deactivation
857732919575676a2fd44802b790a6f4a826d675 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
1f624317513529369747231f0c9fe939a6a3fbb7 tpm: fix Atmel TPM crash caused by too frequent queries
10d5702f2e52d0f714cbd2ea2692f4b7d948b9ff tpm_tis_spi: Add missing SPI ID
0571e06b1ec9593b488294f93b9256b44c2a5b0e libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
94dba3501e302302038258a787b47afb9bfe5e7c tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
7a4f734706cb53306d74655ae71055a90b5f7af5 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
8ece016381a7684c90951afbee35669d1b7dd51f cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
0740c15d10fc71a7bb42398a6731dbc20a71dd73 spi: spi-rpc-if: Check return value of rpcif_sw_init()
97102c80dbc0e97b93dfa798ade066c0e707ecaf sched: Add wrapper for get_wchan() to keep task blocked
767a36bda56cc80b25bb565f6655a70f772f10f0 x86: Fix __get_wchan() for !STACKTRACE
a7ad44a96c103c6f0cf83c06cdb09386ebb58824 samples/kretprobes: Fix return value if register_kretprobe() failed
8c359b1e79088fe006077cb7ca72b7ad6cdc68ce KVM: s390: Fix handle_sske page fault handling
d6157a7ead941b77bd9c796a416492e95e46cf8c libertas_tf: Fix possible memory leak in probe and disconnect
b1ebc7593b646684f4a24ba9d2037ddf1cadb683 libertas: Fix possible memory leak in probe and disconnect
cc9ea13ad466028d466c9af73091339798a7bb2c wcn36xx: add proper DMA memory barriers in rx path
105cdeec1052d77cf4a81af518deb4ac0ca7f82e wcn36xx: Fix discarded frames due to wrong sequence number
5d5bbfa1af94c6e3c0c0150338b0d70e9fb9a469 bpf: Avoid races in __bpf_prog_run() for 32bit arches
9667254a39e27c496d7834c59dcd32fb61ef8968 bpf: Fixes possible race in update_prog_stats() for 32bit arches
553670a4d17be9aa191a24ecd234b90d60d40195 wcn36xx: Channel list update before hardware scan
b5569bcb5be426051489a1b214d0b401f5648324 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
f52d49d6742778b856026c67e3b38e42029eca9b drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
902aaaa45f327f906cd3e9a01b3fcd10cbb91fac selftests/bpf: Fix fd cleanup in sk_lookup test
dca72c353a4f89a26c9410c3b26976dcb761480b selftests/bpf: Fix memory leak in test_ima
cd42d111e1432c23b90ced72948c4cc0a1b7100c sctp: allow IP fragmentation when PLPMTUD enters Error state
11b22723bedcb18a2e82b3304c1a85008bedf1a8 sctp: reset probe_timer in sctp_transport_pl_update
702eb831fcf9771082c79521e3d42d92b211c5eb sctp: subtract sctphdr len in sctp_transport_pl_hlen
fb0b3a1f414d6190aa5e2ea8f2195222887744b0 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
c00d579da938356cbe308087577f2c4526eea3c3 net: amd-xgbe: Toggle PLL settings during rate change
0da94b1e2e3ca9c3743a74a2db46456a432a82a6 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
a182da5fab8af207dcfb93a9bd35c12d72f7a488 nfp: fix NULL pointer access when scheduling dim work
5c571d6458e783d224484bc1448a977b6ab5120b nfp: fix potential deadlock when canceling dim work
1c4aaa8a466b1ab25db11e0db54c424c19187735 net: phylink: avoid mvneta warning when setting pause parameters
717326ea4e478c59981aba5d90f77c4710778985 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
86aec292022009f0861fa46a3d319ff357919fbf selftests: net: bridge: update IGMP/MLD membership interval value
a2886e77090a7f6b8aa4594cfe53c83ac2da471a crypto: pcrypt - Delay write to padata->info
79921cce11fdade184d735b4c93418341115a505 selftests/bpf: Fix fclose/pclose mismatch in test_progs
388e53584c70def809ea12d7d927b10dcca97401 udp6: allow SO_MARK ctrl msg to affect routing
76353d4fea3347a69a10b27a473220c8dc53c454 ibmvnic: don't stop queue in xmit
734d0706ab8ac5a686ca711396f832a2109a8c23 ibmvnic: Process crqs after enabling interrupts
ff0b5b7e2e6151d971ce50f1f5f2afcbfd6105f2 ibmvnic: delay complete()
925e9546e473deadfb14b8f7b49bd2834d3cf519 selftests: mptcp: fix proto type in link_failure tests
0945c67454c543dfc101fbbf69fedd5307516336 skmsg: Lose offset info in sk_psock_skb_ingress
2d85ab63547a8465325d4ea127e27e0fea5e5b04 cgroup: Fix rootcg cpu.stat guest double counting
646d1dd14cfa4758a3de4e628a0c2ca6c2b04cb6 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
3681f78ef293634a11f83d5954d10e6ac04be70a bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
03011850fdeb754da35b83cbfd4cfe8ccf904fbb of: unittest: fix EXPECT text for gpio hog errors
27d5e692907edc097f38d409d5656a4128d87e1b cpufreq: Fix parameter in parse_perf_domain()
41c400cf6207f14701ee2a85c24f7bc39a429041 staging: r8188eu: fix memory leak in rtw_set_key
8f2ae35a5f4565e8aca97efc7021a8e0435389a8 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
e75afb500938679d912f09370217ef97fbbb90d7 iio: st_sensors: disable regulators after device unregistration
e6b9d8304c26b02a394dd6226734bf5e0372ae98 RDMA/rxe: Fix wrong port_cap_flags
208600955b804b7bdfa5192ec4f10562abf31d8c ARM: dts: BCM5301X: Fix memory nodes names
305b74d63fdffa65efb81a0684b48f4ae95f00a4 arm64: dts: broadcom: bcm4908: Fix UART clock name
3fc72621a63fa33d694acd10d46c71b63b77b9aa clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
927366e74053eece975254a667c95e3b0512f630 scsi: pm80xx: Fix lockup in outbound queue management
cd2c4138becafc0748dff9c836701503476575b0 scsi: qla2xxx: edif: Use link event to wake up app
32a7329b8488a9cfb0bb8fe372f30a2cffc8d3f4 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
d33546a9b1480eaeacbce0266725841f49c850d6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b41edb466cfb92eb825157e59c546bb2955fc274 arm64: dts: rockchip: Fix GPU register width for RK3328
1ca0a5b922a0e14c6f673c0b0ed1f10e582d9476 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ff5b08d1dbf4ef3e23694c15af607e35d48490e7 RDMA/bnxt_re: Fix query SRQ failure
98b8d7be2dd61c96b95f9fd2a24b73c18b62c076 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
fb8f54dfbde6f47413e511c9546048dc05808868 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
b0620e1ba7682c66d7a57d41f248fb33050d2773 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
a934e9a39fbdcc81f3e6154e8db0424b6fa4c091 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
8105b6e9f02182bfeb75bb0bb68800fea44cf4b5 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
116fa585df31849a6ec62cde0293f3ed66f9e49c arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b4fd5e9254fedc4fac7f88e3e2fb7743f3f09a8e arm64: dts: meson-sm1: Fix the pwm regulator supply properties
da1ad2b650c7b2fb618fb09caa7821c75ff0c2ee bus: ti-sysc: Fix timekeeping_suspended warning on resume
b314cb079e80c7904273a917c2d5fba26a843d43 ARM: dts: at91: tse850: the emac<->phy interface is rmii
02e4d7050de47ec930e3dccab58aecdae99f53fa arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d69fff3be3c60bbddbd9f3514d6e49ef9e25217f soc: qcom: llcc: Disable MMUHWT retention
18e6a1069d1ede69a6aa4ec3e58d6268ed7ebeea arm64: dts: qcom: sc7280: fix display port phy reg property
60d3e54d2c2524c6ea4ea53c340928f5572e0552 scsi: dc395: Fix error case unwinding
588863140254262a2cb822cddffa6bc21918bc82 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1d85b11a5443c69ebd2aa396b8cdc5277af18c4d JFS: fix memleak in jfs_mount
05520a89a97196f077bf2e9946a9be82b2a2b0d5 pinctrl: renesas: rzg2l: Fix missing port register 21h
7e1bebb007aa167244c77dd8d22348878dc3ffc6 ASoC: wcd9335: Use correct version to initialize Class H
fa9c3441aec156778204d0bbc37cc082f6fffd2f arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
2e741bb740843e531170d8169bb7bc351a769f6c arm64: dts: renesas: beacon: Fix Ethernet PHY mode
253e719f1ff1688030e846797991fb318093bfed iommu/mediatek: Fix out-of-range warning with clang
ef46a43358e71e762d8e2a35e61941b34650cb3b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
ff7b92dd0893f5f78042a774b5a82b27290a018a iommu/dma: Fix sync_sg with swiotlb
0be95181dc8ec9d4c19a20433d2dbe7e8a64260d iommu/dma: Fix arch_sync_dma for map
f47fd2dd3bfb92efa3d937c141a93780a7872a4f ALSA: hda: Reduce udelay() at SKL+ position reporting
24ef1dbbbe05c4e69866434b4c0d19c3b58e4443 ALSA: hda: Use position buffer for SKL+ again
5df36bc57b65558567daeb814dc89d1ff0c92fd9 ALSA: usb-audio: Fix possible race at sync of urb completions
941e080b48eacdcbd7803025572f1591c009db6a soundwire: debugfs: use controller id and link_id for debugfs
5d8069afbbf090a529d6a74a81d555e8ab3b6bb5 power: reset: at91-reset: check properly the return value of devm_of_iomap
af42ae916594048813f83b3f241b5e7f458005c2 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
0ee0c2e4ce390612745cf051ac45c2d72b8507eb scsi: ufs: core: Stop clearing UNIT ATTENTIONS
19f57edb0051f7331b5879819122d977f4721bf5 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
682c5e2767539df92f893aa28250ab90965bad1e scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
d5a6c75fa68c84ca3580a007dcd73eb856f3e10b driver core: Fix possible memory leak in device_link_add()
55cb2eb866834b9b92197be6d43df3c77f4d4829 arm: dts: omap3-gta04a4: accelerometer irq fix
0db7be750f2c8ce10ffc06669a1ce670be2f4240 ASoC: SOF: topology: do not power down primary core during topology removal
46f1c577c054646f7fb33753ef50a4e11eb27c42 iio: st_pressure_spi: Add missing entries SPI to device ID table
52eb7e7e852a7ce9ec13e78201a9ae7069f52a33 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
dca710d910e7ece9a722717704186775707bb8f0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3c039a71f30d7783b4a3a8dd74b060df5501b57d clk: at91: check pmc node status before registering syscore ops
f3a44ffdec75d9b1402575f3c248ade974b3b535 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
908176ae2af146b70b39355d45fe64a3bf91b56c video: fbdev: chipsfb: use memset_io() instead of memset()
f1b64dc9555014787b2ef7ab54d5e18cccb20516 powerpc: fix unbalanced node refcount in check_kvm_guest()
128792cc796bf76d706d400f4cb891841c51519c powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
b5319745f61150bfc689b5c8a11512b82bca8c53 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b97f48f71db1e1e3be55a6713d8f20ddfd8026eb usb: gadget: hid: fix error code in do_config()
7c192d6ee86c8e7e12bf88cef4d835e9fe25d2ab power: supply: rt5033_battery: Change voltage values to µV
a4af72fbedce87949e9fa49ec9e25ab19efe242b power: supply: max17040: fix null-ptr-deref in max17040_probe()
66d4e5bb33b55ef2c4cabd26426c370f5558741b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8e7fce32b6159b55db611a874e3245ca1c6f7fb9 RDMA/mlx4: Return missed an error if device doesn't support steering
3a612375537d31f0779803536c20b3bb884f8ccf usb: musb: select GENERIC_PHY instead of depending on it
7fef517080d175c3864c0ac6061b58b83a6ebb58 staging: most: dim2: do not double-register the same device
8a7fc14361f02dac7042bfb5398bf5b885ec4b35 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
e7fa91489173102c74ae64531b56a1f88fd7fb79 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
7e10a78af586b8c9f5e74b399f2b2eeeb2d8f065 dyndbg: make dyndbg a known cli param
62cc51e6d06f5aadc313c503cae19130ff7e4cdb powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
3e062ec472ab38c409c6dd4d8f40d62e0c45abd2 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
8b7e4f117dd072372fe37ab2ddc2b39faebfdc45 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
2db88d946c374ec7d55b4eefb5f290ea9d5cb82a ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
be6338177e9c71e321bf01f0d69b6a1bee36fca8 ARM: dts: stm32: fix SAI sub nodes register range
443bb3a6322fa1f9275f8fca2ea300da8b0c7191 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d7dac40313141dcf4d0e5ac674e2383215a17893 ASoC: cs42l42: Always configure both ASP TX channels
cf10690582bbfdf2460182f4115833ca218bf091 ASoC: cs42l42: Correct some register default values
b66434782ace0ce0881d342128da1fc527354a15 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ebcdd30c7375913fa94960a551b2b5c5faeb1fdc soc: qcom: rpmhpd: Make power_on actually enable the domain
6728971082dcd81de5b3daf55990889b97339c76 soc: qcom: socinfo: add two missing PMIC IDs
2dda79135c3ac153957dd912e3324323f708e75f iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
9399769bac516ea9e8a567cf24dc59af3740f7b0 usb: typec: STUSB160X should select REGMAP_I2C
5a2f1243f4bee6c5d978624d0c03e55ad1a1f1f8 iio: adis: do not disabe IRQs in 'adis_init()'
c601fddd7710fb3bcca82d5e5227d8bd7c2f1113 soundwire: bus: stop dereferencing invalid slave pointer
2f4ac953fd3501c12803ad84ed909c00f42b6604 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
aaa2e7224990b295621189a452205e39a687337d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
ef7c5c8166fdb9fc00339fe35ba88a4b0dc0d242 serial: imx: fix detach/attach of serial console
10574acb869ccfdbd3cce1e394719e96a9304436 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
21e18a1fa989f1beafa82dbffc5c11541eaae611 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
8908b6b5da83d93457b124c698e7b8b8d43074ce usb: dwc2: drd: reset current session before setting the new one
1c067fb80f06f6764d7a5b4ae04f798b86694a82 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
441010c436c3929740c7e7eac33a7e1cd7d36455 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
d59fb7e608e28ad24d4f5255852f9ac97fb6ffcd firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
391b4e9463435e71aa035f105d7aba90c70b7586 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
23aaa22e16d6e791e70912f5ca50d911486b1120 soc: qcom: apr: Add of_node_put() before return
e3680155eadb8c7b81806f06b458d98e7bcb6d41 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
eecb9131fac9e722799d02f191a036e1a61b5f4d arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
86b387a01671ef40e23e18bbc0bbd215fba8cfd9 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
3b6ca07fffe82ded848ea3e40ee15df05db0910a pinctrl: equilibrium: Fix function addition in multiple groups
27fffdb95f35ace54296bc32da870584b58d668c ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
83f26b7a1264f93a72408155bb497ee27dd9fdc8 phy: qcom-qusb2: Fix a memory leak on probe
e722456082810d0f5b157ee9de5771055b199f81 phy: ti: gmii-sel: check of_get_address() for failure
575fa096d58a0be6fefbcf9ec9f19432edcf9ac9 phy: qcom-qmp: another fix for the sc8180x PCIe definition
e619ad80bc7bf36ddf2821b7e0458374ebd06a0e phy: qcom-snps: Correct the FSEL_MASK
65d5b40f9d7854c62d8651736bbcd775853c996d phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
e63919c1b554a81cef64b0a57e74bbdba1d1459c serial: xilinx_uartps: Fix race condition causing stuck TX
988d09f51f15fe97d33e4202bdeb302d9a8d0c61 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
ae733f5a52cdbafebc33bfa5c9cde06cf0f71ef7 clk: at91: clk-master: check if div or pres is zero
cae7cba3cb8f63f45dc8cd2ab5b3873f041aea1d clk: at91: clk-master: fix prescaler logic
ef95b42fdc81a3cf870b93cd37e17d2a73dceffe HID: u2fzero: clarify error check and length calculations
2fbb4f5f28651aedd6ae6ced4c5275a7eee0be2c HID: u2fzero: properly handle timeouts in usb_submit_urb
d8c298ef46df6fad798be2b8e88bb01226d40dad powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
7dc05e2a36188b755dd3430e8668f14522f85a30 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
292eb10a4314de05644e2fcb335848cd4a060eb5 powerpc/44x/fsp2: add missing of_node_put
fd6037916724b69a110330daf0e3721a779a1f92 powerpc/xmon: fix task state output
37861544d4cb30284c92a9e21c9a7e6f4d9da7fd ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
a70aff6fabe6f995a4c0f685aa7b06ecadb158c5 iommu/dma: Fix incorrect error return on iommu deferred attach
a79ca9d7d5944b8054a27976f395b42421a9ccd0 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
067a698e0960c917bd68ca82fda9a71aa11944ef ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c93bee13eb99c105205bb39faeff0a595dec185e RDMA/hns: Fix initial arm_st of CQ
36b8feb2c1aa1079a7fc57a526843b9c666ca285 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
3dbbe40ee10fee4bd56868fd78710516f3e6a32a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
4281f1860af415221a6253de3d5712ca941ca36a serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
1ee7139974dbae83aacdcdc2b20962fcc3e9f27a virtio_ring: check desc == NULL when using indirect with packed
fd8dbced244bab77435c3b2b42c3792b9f9261fb vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
2cf90028041443846b70afb6185bb5213f57deeb mips: cm: Convert to bitfield API to fix out-of-bounds access
fb6eb6850afdd0e084653769f86a72c6f44eca82 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
34dd55383f4acd97f164600246a52c311051e98f RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
f28b1166d9a78e07cb0f507d356f814b68ac7445 apparmor: fix error check
b7125b5491554dd593dde5cccf9c5adc5cbbedea rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8f33cc42f1ad23329952ea4bbdc2a7c63a209e84 mtd: rawnand: intel: Fix potential buffer overflow in probe
a5634dc14be269e1e7f14db054a2a46289192173 nfsd: don't alloc under spinlock in rpc_parse_scope_id
a06f7708dca4e9161daffac458b1b2da187d004d rtc: ds1302: Add SPI ID table
3362226c330cd896fea1b4b6d6f70da3acf13bcf rtc: ds1390: Add SPI ID table
25f12bcf114fdb69249ea278dbb8aca7bf9b44b1 rtc: pcf2123: Add SPI ID table
3d71f6b7497454022d3f270fc6355104d195858a remoteproc: imx_rproc: Fix TCM io memory type
a91fa01251f39139453c105ca531ec2479ae5787 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
ea2295813285388141a10d61d433c0abe1a688af dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
b6865ead8d7f4c02faf7c653940331799fdca938 rtc: mcp795: Add SPI ID table
297ef9d6208239b888302fe388b242755a6dad90 Input: ariel-pwrbutton - add SPI device ID table
7032cee8d36249cf3ae1d868850c70c0744546ea i2c: mediatek: fixing the incorrect register offset
855a4b36f81bae24ec9dd68d6fb7400a15b3b969 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
db7fd412446e19fdb33c9f53a2cc3be6b81109b3 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
83fcd744a0db7dcd818d9e0515af20064375c698 NFS: Ignore the directory size when marking for revalidation
f82b7bedf280b85090a59fab2d2987c8a8c1a7d3 NFS: Fix dentry verifier races
ddefbd3de8645e2e3b8bf5edf0e84023768d9fb3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
75e7f71f87113465506a5c0224e796f78e776d15 drm/bridge/lontium-lt9611uxc: fix provided connector suport
e87b34cd5e49d424001f61380b41bb5e14b60499 drm/plane-helper: fix uninitialized variable reference
627e930e82adeac8d9ff9e8f1850fa981c20076a PCI: aardvark: Don't spam about PIO Response Status
f2c7d1c77a1b3e15e1bcfec9c09bbbea633c0416 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
8b158b104f9f1cdbe1c82a4aeae4f58d88d0315a opp: Fix return in _opp_add_static_v2()
c17acf4f7a4334f3c5e543bf08a614d0b669fcc1 NFS: Fix deadlocks in nfs_scan_commit_list()
cd2c2fbf4fd487778c783300b79b2d68f895e77f sparc: Add missing "FORCE" target when using if_changed
8fb1a9a597cbc011bf8e94fb5d7c25c64a6457b1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0599672fc61f6ad5c232ff951c67ab4c263ed6de Input: st1232 - increase "wait ready" timeout
6a99924af724510f99873bf4c3ebc0dd0e677093 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
ce7f7877b638223d21fdd3bf1bee6d901764c752 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
78d05b2c42a3527387554fbd5b5bb6c4cb6406be PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
39689d90511dd3ac5fbb72bd530a7f3ea59da3b9 mtd: rawnand: arasan: Prevent an unsupported configuration
b882c8968232b3bdd8154d53a8a1149b436145c7 mtd: core: don't remove debugfs directory if device is in use
6154e5bf8cc8f23c96a0c58766decf64da39701a remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
24889132688612161da6ae5afddae1f9d82e7820 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
ebe0c021815b0060fb8e863aacb0a1176966d68f dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
fe2e729deef6678d755da3581ec3ec8e460a6532 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c0b53903bbd4e1173dd19218688bc0971c34a6df dmaengine: stm32-dma: fix stm32_dma_get_max_width
b8554f401d48257a58c9dd62bc4877fa05442a6f NFS: Fix up commit deadlocks
92159c978320734b40d5800c72719a2eb9937980 NFS: Fix an Oops in pnfs_mark_request_commit()
9a51c938edfeacdea4f2ccc55b5f57c67ec24a4f Fix user namespace leak
367644e0bdb26acf7995ff38c6ed54cf6f910e56 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
179592fd15f419e81698ad88221f7abb488bfdc1 auxdisplay: ht16k33: Connect backlight to fbdev
0a5ee14d963dbac71ef55695b70e6c188c1b751f auxdisplay: ht16k33: Fix frame buffer device blanking
e9016753facc8138354c302a66ef3ec6be2b5864 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
ced7ab3a7db1d9065935bc045f16edda1700faae netfilter: nfnetlink_queue: fix OOB when mac header was cleared
27243c2a2e366a095f9893b8e93e6260862232a4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
98b29c908606a7b9586f3be605a09f6f63ba280a dmaengine: tegra210-adma: fix pm runtime unbalance
320ba5994a480647f57d2e3f4fbc56a097e65452 dmanegine: idxd: fix resource free ordering on driver removal
4c46bb029d11e9e641f44477eb906bd0933879b1 dmaengine: idxd: reconfig device after device reset command
b325ce0a58dd345f551e1e51a441c4e97811f38f signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
6476b971b9a01fac57a0339c3ef72a4f87e313dc m68k: set a default value for MEMORY_RESERVE
eb35af3ee89c12affd3a25bc0351e38a608e3044 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
03549e594336812b00390bf243a862a2f7f6acda ar7: fix kernel builds for compiler test
a32d3e2ee81b1efb301d04af56d355c3aa2b58a2 scsi: target: core: Remove from tmr_list during LUN unlink
54189c3726bed92a16c89a269fde782ea5bcce4b scsi: qla2xxx: Relogin during fabric disturbance
3b81f5289ead38918d3e0d0f5e003eea04d6cc3f scsi: qla2xxx: Fix gnl list corruption
0afde369903ce25378bb8b6a747649cb84a75b08 scsi: qla2xxx: Turn off target reset during issue_lip
fbd6cd24144bd692bf25f39e9461356391662adc scsi: qla2xxx: edif: Fix app start fail
4eb32e1ca54842dafba4e44541aa6e1d32d7cfa6 scsi: qla2xxx: edif: Fix app start delay
98de13e6ffb562935e823dc2c5ea3dd2f40a25eb scsi: qla2xxx: edif: Flush stale events and msgs on session down
a0ac04698033d1007c79b1bd1c5e75a2295c6ac8 scsi: qla2xxx: edif: Increase ELS payload
3ffe5a0178828de6d768772aead9418eab16caad scsi: qla2xxx: edif: Fix EDIF bsg
1ef4edebd2a0ee4bccde767040667fea6a9a6c8d NFSv4: Fix a regression in nfs_set_open_stateid_locked()
4704855f16b8dc220a06366a3ed13a2a831be2f1 dmaengine: idxd: fix resource leak on dmaengine driver disable
c754d33085756f7296f723caddd8b08d5b4dd24e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
49c90ce8320c3ba1141e2e932b6f2d5bab8bf017 gpio: realtek-otto: fix GPIO line IRQ offset
7784e32500cfe1a62c7ebe3ef516366d008870fd xen-pciback: Fix return in pm_ctrl_init()
daf090c9cad19f7d018afa99a9a2dd0415ee9ebf nbd: fix max value for 'first_minor'
add1c878f85fa1d6739abd5a1f044d2040c3e42f nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
c567345cd1dd39344e06a789c5c126fbb0c81269 io-wq: fix max-workers not correctly set on multi-node system
d47ed43855e1fbb7733982d8ed767bc26ce10613 net: davinci_emac: Fix interrupt pacing disable
4b5d6ebe93ee6434658fb0c5c4bfc4604fbac68b kselftests/net: add missed icmp.sh test to Makefile
d3ecab63b20bdc36e1e79b49b3ac45fdb5c13cf3 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
832df5949a5a91b181a40f521b85887f298f86f2 kselftests/net: add missed SRv6 tests
52dc57b4a85b36682e75b101a23f24660ef17bbd kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
3fbd660976aa1d384c044be71da19c267ef286b6 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
e0dadd754f8d3b486f37d88db3653a85f6e075ca ethtool: fix ethtool msg len calculation for pause stats
27eccbd12c86e747505e464ad84f71d913f03bfa openrisc: fix SMP tlb flush NULL pointer dereference
a682572b3ccaaad6564d6b093eb4b823a0d97879 net: vlan: fix a UAF in vlan_dev_real_dev()
5b0e0fd63b30419039b26e528296a10ee93881be net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
0044065eee174fbafdc98b0e89ef6823630c2eee ice: Fix replacing VF hardware MAC to existing MAC filter
90ae41a573ee7425b49ff54278cddb61d9a1188d ice: Fix not stopping Tx queues for VFs
d81acae93436b18e2810868a286150c2377e1a9a kdb: Adopt scheduler's task classification
d57a6591b8fddc4dda3a2b6a780b80b6060e9b74 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a9586e5069899d612ad2267b4caf404363bc9dc6 PCI: j721e: Fix j721e_pcie_probe() error path
c19e9bb0212ed14619dfb13ba8b5870f2af68bbf nvdimm/btt: do not call del_gendisk() if not needed
43e397113d4e2800a978f72fe8595ed645406af3 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
e45194cbe1ec441f8d8b1f9ea9cd88ca3e3af114 scsi: ufs: ufshpb: Use proper power management API
5992148d44f2763df2e444ed65a1e567a655e95a scsi: ufs: core: Fix NULL pointer dereference
eec88d62a4c4a980c30a764461eb06375d6e5496 scsi: ufs: ufshpb: Properly handle max-single-cmd
5c4e552fd7dcbc2f75032fbe76bc7767d58cdee2 selftests: net: properly support IPv6 in GSO GRE test
c57b45f64ba6c83099fa1bcb97aaa95b90adf2d4 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
cfc9853fc95830fc003f637f7294c529c7b11b14 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
1658a13b89291eae272fdb3dac321422ac93abfd block/ataflop: use the blk_cleanup_disk() helper
85624a1c2729212a80225d4656586a61e41b773c block/ataflop: add registration bool before calling del_gendisk()
69f4a4397433e16cd5d4843f9992b35c4edb36fc block/ataflop: provide a helper for cleanup up an atari disk
bfd52b2cdf5e10f97c8ef930aafdbc72a0078ef6 ataflop: remove ataflop_probe_lock mutex
3f96b097a74f2bbef3aaa7cbd5c4475f7569004c PCI: Do not enable AtomicOps on VFs
2f34a9fa93284b467daaf6af70f108e9ec4a61db cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
e822a025d58f997ad2b833239cfbcc4ee00b7411 net: phy: fix duplex out of sync problem while changing settings
65ced1364a15ba017c7d52b283fa1dec939647c3 block: fix device_add_disk() kobject_create_and_add() error handling
21df1b77779eb21dd029bc76c3542f019d0e577e drm/ttm: remove ttm_bo_vm_insert_huge()
62f89abbb0de5e94394fc8a344a91ab8688119e4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5efdb8f1ad592680f68577ae90e7a9106eef8d11 octeontx2-pf: select CONFIG_NET_DEVLINK
60652dca1f33fd5898de5d7eb1e00df7b583bfdd ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
a22252b8deb24b32099b113de9af775eadd17b76 mfd: core: Add missing of_node_put for loop iteration
3e7aae7709af16b7dfa2042d0b2477c9962c7bba mfd: cpcap: Add SPI device ID table
a5bbf784e02784fc28fd4e96106e3813b29e0275 mfd: sprd: Add SPI device ID table
c82a094bb9a14265a96a9d5c4aa7933e254378b1 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
5e232f79a70440c41c7b929369bd03b0e81cee94 ACPI: PM: Fix device wakeup power reference counting error
03aeee416a33c74375251c5b5c3abf537e43ba45 libbpf: Fix lookup_and_delete_elem_flags error reporting
f76a328f6bc613813b61562aaba16c4a3e190661 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
374a5218cc7a74f4fa45b252230b7d8b06d297d3 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
affc10cb3760988decbca5cf797e1a6bb2a9c451 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
b75a76837efe633077c1405068720850730ba1b7 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
defd65311731d679a1e3c1f6a6c0dc6af155b38d drm: fb_helper: improve CONFIG_FB dependency
2f7c922b4d6fe598a7148cccf0bf4382934fb887 Revert "drm/imx: Annotate dma-fence critical section in commit path"
635fc405da98a72a92198c714a909cdc989fd174 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
741afc5581cc0b18360617ad977c4e9d69a5bd4b can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
44890603842005fd02ceb7c4728804777d96a85b can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
32d76eac8881580e1727d4002e88f32d08dd2cd6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
29ad6054f6aa8216c534237b2be3cac21459427f zram: off by one in read_block_state()
9476a798ef03488a0b98b2de825895fe3e247ee1 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
a5f0c748e18c682ed48f3a4f6d7a70d044a323e5 llc: fix out-of-bound array index in llc_sk_dev_hash()
c996283d2d3aafa81db6560e308898b0b0dd235d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c546d2eed4165aea610cee94677317841d6e537b litex_liteeth: Fix a double free in the remove function
76f9473be6ad8fa5412600b11a3dac1cc8d5cd8f arm64: arm64_ftr_reg->name may not be a human-readable string
9e4dad3913f5589a3742beb73ea0b4bdbd2c1e50 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ff285fc53c4c0ea62dc9b39b09ff84d99314eefb bpf, sockmap: Remove unhash handler for BPF sockmap usage
978ace78d9679c5ea8b69318f158a4f3b367bd41 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
5a5c0dc145b94aa45d4da3ccbc9ffc469ba6bb34 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
e9ff9b9e0edd2f8691bd1aa0712e10c999793e08 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
d5797957a4a0f0d828af3e4132642fd7b4d4e14f dmaengine: stm32-dma: fix burst in case of unaligned memory address
b1c8e9d56bedc0856284f512763425de3435158d dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
847013e28dec6a38910e09ca4a9d6a5b14be8050 gve: Fix off by one in gve_tx_timeout()
682f89155481a6526f7d99f697d8d6c894af259f drm/i915/fb: Fix rounding error in subsampled plane size calculation
89846b421daf0a0a58676f1c5a803cf5ff30d042 init: make unknown command line param message clearer
c22a2b09388a86a7cd6c61cb4350e68fd8164350 seq_file: fix passing wrong private data
95ee4ded383ee7076e377ca178a0975cec037516 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
eca5e4a656dd89317161f315c863fb1e5927ab30 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
5c3468651059ec63298da508fa86dbbf40b319f1 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
9dc8a96fcdce778c3d105930c287f455cf864685 net: hns3: fix ROCE base interrupt vector initialization bug
e4254deb7174e397adbee217653d94e5a2c8f1af net: hns3: fix pfc packet number incorrect after querying pfc parameters
cca159d3261d299e25f7272fd3110ed0120487ca net: hns3: fix kernel crash when unload VF while it is being reset
c0b6fac4e42dca6f3a3c55ec09d80802a2fc3de4 net: hns3: allow configure ETS bandwidth of all TCs
c6ef6f07476f236136c73050e6faf8409c2a4976 net: stmmac: allow a tc-taprio base-time of zero
c7be811680f42bf5559532dcfca51aaf580a220e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
48846b71b5b32600b8c4d3cb017a3a228c3db914 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
94b41c85c1d101c2860337a651f3b710ee331fd1 vsock: prevent unnecessary refcnt inc for nonblocking connect
bf9e63f2f88204f01bc0f18e7822aa5e0169f735 net/smc: fix sk_refcnt underflow on linkdown and fallback
39e244143fce9c7c4b5878d5e2ea4726e65209c3 cxgb4: fix eeprom len when diagnostics not implemented
6f9a33bb610013d2e68a9c6e6d3ae4ce05b514bf selftests/net: udpgso_bench_rx: fix port argument
f837fd594aacd5ec8d38f63daf87effa602b79c6 thermal: int340x: fix build on 32-bit targets
a19a7260ec185bd1e2d7c0c32a2cb44ff4c21fcc smb3: do not error on fsync when readonly
09017726486951b158c4c40ad3738c2b37269f82 ARM: 9155/1: fix early early_iounmap()
e12a2b403b78227281b2e0903c6244e33c169fcd ARM: 9156/1: drop cc-option fallbacks for architecture selection
30103ea925b68711bab7de04f8f3d2fc5e94de86 parisc: Fix backtrace to always include init funtion names
6d17163c1fe231ddda0acd374f303c1eb4c1f27c parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
a3f5f065007f27fb0851ea84f263ffcc805231b8 MIPS: fix duplicated slashes for Platform file path
b0618b7bf0543ec091a3e7fe7e346526cd5fc269 MIPS: fix *-pkg builds for loongson2ef platform
185c802e245e5e36390da11f401b5f1650151241 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
bf350d6d4993c64a6dae99954311ce09cf8c9ae7 x86/mce: Add errata workaround for Skylake SKX37
29bc5e90ee3f416542f39e1e695e392cb81eb624 PCI/MSI: Move non-mask check back into low level accessors
42f5bb1a11b8c095a478bdfd7d218a06715018f7 PCI/MSI: Destroy sysfs before freeing entries
8b2e4350c9516d588fe36effeebf3ac47b998cd9 KVM: x86: move guest_pv_has out of user_access section
4f949a152433e1bda94a4df8a95ea4d882d86b87 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
6d1b92dc67ddb9a1541104bd298a83affa5adcfc irqchip/sifive-plic: Fixup EOI failed when masked
34e78a531750509ac758fd42d418a37518f2f960 f2fs: should use GFP_NOFS for directory inodes
16aa271ebdf48901d12abc66f0be1b05e0a1ce6d f2fs: include non-compressed blocks in compr_written_block
94300727b5cbd120bff46db342a16d9754ea2ee5 f2fs: fix UAF in f2fs_available_free_memory
5bf8124bc685032c04209fdea910969127f736af ceph: fix mdsmap decode when there are MDS's beyond max_mds
6078cf9c202beaa50979abfd9bd6d739385bd0eb erofs: fix unsafe pagevec reuse of hooked pclusters
e22febfc45710f74596d35163e6934af2e4e4408 drm/i915/guc: Fix blocked context accounting
c2100a333f1ccca779ccba1a66762d08928c73a4 block: Hold invalidate_lock in BLKDISCARD ioctl
ed81143852a5923db4336e22e19d17247274ae74 block: Hold invalidate_lock in BLKZEROOUT ioctl
cd07f5b2765a1e53ec3c4887e233517db6b1b394 block: Hold invalidate_lock in BLKRESETZONE ioctl
56c2b6a006f9d365b9d04bbd725a68d5bd263474 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
36ca7557e32303ff97f463593ff0ef324650fce6 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
0f99ef1a806e2b72b56ca48a05a5af689407712c dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
11f0ba9205b7df33455ef6894886514c0b584a06 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
538fcafafb0f9edce8cb5ef6a4f86b2a85301a3f dmaengine: bestcomm: fix system boot lockups
47a983ee3cc7203b779fc8bc6337c5d8f3f3a6b8 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
d59eec02e0abc14d79a11a50af308ae58d7b0a42 9p/net: fix missing error check in p9_check_errors
e4694f51b93bd223257f9197d5b74f377b2b1651 mm/filemap.c: remove bogus VM_BUG_ON
24258bd695541d83bc1468b90e09d41b2e2e6528 memcg: prohibit unconditional exceeding the limit of dying tasks
de66d7dda6ac2845ad0a5299daf5531ee2e2d778 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
98f428ae2cda0612a90564c617803cb01109759a mm, oom: do not trigger out_of_memory from the #PF
a3e58708fb3fe9198c0c323221652a123a616a43 mm, thp: lock filemap when truncating page cache
c4517bcf90843030ac57f0906abfb5fcf1c99c23 mm, thp: fix incorrect unmap behavior for private pages
cc8c6d071ae5ed0b3e1d0d283f4f075dbbeee447 mfd: dln2: Add cell for initializing DLN2 ADC
8ed6d0f20d88c87632f33f7911ccc5b28e81c0ce video: backlight: Drop maximum brightness override for brightness zero
e14e6051c8bf39d293d558d353138c7cbcfe7833 bcache: fix use-after-free problem in bcache_device_free()
c89ab3365242692fd3e2198efac29e855310b732 bcache: Revert "bcache: use bvec_virt"
ac107d3914be033c917007e02d4629756b9ca5f0 PM: sleep: Avoid calling put_device() under dpm_list_mtx
4890ca7fffac0d6a8e64e8a8e643f0e1bac845ca s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
1a7b00257469f0504714a403f27e1589448111e8 s390/cio: check the subchannel validity for dev_busid
ef4a4e6d448f053d6f56fe7842b8f2a7ead707e4 s390/tape: fix timer initialization in tape_std_assign()
0953f89b7460b496f7a948ce7399b0037aad5fd2 s390/ap: Fix hanging ioctl caused by orphaned replies
c9becd5d5b7961985cf5ce66897bba5059454374 s390/cio: make ccw_device_dma_* more robust
4c63d290c0fd175d6e7a1c74dafbaa4fdd41f415 remoteproc: elf_loader: Fix loading segment when is_iomem true
43bbd552aeaf4e21ae6cb24314a6fc05a9e1b359 remoteproc: Fix the wrong default value of is_iomem
e485ba940601d91fbd367f87718643868e6b3f9d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
cbf3d6701c0ae601f1b4a6bacf927e9fe228ea51 remoteproc: imx_rproc: Fix rsc-table name
50a50a79595096e74756ab258869b5fa4e4f5a15 mtd: rawnand: fsmc: Fix use of SM ORDER
eb7cfeb02193393455ebd2e9ff0012240858408a mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
a7438811be779c5000eccdda69bcb60dc40a7d00 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
72bffc429792a90697bcf56f01aee1e45d742a5c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
fd3f3f00df94bf320860ddabf495631cf74e79c8 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
2dcb180c300c44059e1c1a8faabaa1cc22124217 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
cb02772a400516cd605fd06f695a43257975ff2e mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
25ba2d16bdf140ead77f2d7fe995b82bdf009c3b mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
801772b3d1f06387989a6fed797608e680c9e610 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
d9002ac70b998433207a1c63bb0adac806c5f651 powerpc/vas: Fix potential NULL pointer dereference
468c8eeb5e0d371f5c3b0201e79950f27252aec6 powerpc/bpf: Fix write protecting JIT code
7b6f6cd4a4a121b10f06d07b43d099dee843c4f0 powerpc/32e: Ignore ESR in instruction storage interrupt handler
7582a44704ac06841431c2c1ac903c6a68db82a1 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
4095469aaaefa743136d4e2fb3c77c48291c0ce4 powerpc/security: Use a mutex for interrupt exit code patching
449cbbd9cc8b57078ada50236c51144debacfca3 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
de6b1ccc985a6968fd23216e449f6d939e221906 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
f579bbce809deb56e6ec9bf66e52cd070140e196 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
aa5d3f118bf363e63439f3d5f56413dae8b8b418 drm/sun4i: Fix macros in sun8i_csc.h
f082b1fb76e9a3da80f6cb68b93c3fe730e5be01 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c60345f384c246660ee2813abc19a525767ed8e9 PCI: aardvark: Fix PCIe Max Payload Size setting
2cdda75428bcd8ffd15a14eab535d95718cf1a30 SUNRPC: Partial revert of commit 6f9f17287e78
a604822cda8f5d3e793a28794fa73954a2b18e13 drm/amd/display: Look at firmware version to determine using dmub on dcn21
87c9c49710732268bb0e8c5b434f6c4b97a4fc40 crypto: api - Export crypto_boot_test_finished
f673093440a781a5f1465de3847e4e594082fa1f crypto: api - Do not create test larvals if manager is disabled
dd1d11ce0f07f2a846023ca0ce86e3fbfd9a732b media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
834691e6d0277de7500444316623754e9c4c9521 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
6770f34ca6c0244f54bdc2c71f31da38ef03029d ath10k: fix invalid dma_addr_t token assignment
f9844e9cf13c4e4cc6435a0179b39f5f7f4c0e32 mmc: moxart: Fix null pointer dereference on pointer host
0b743383ad8fc92a4ba6e2e6e501a0e7ddf58764 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
45033b348719ad3d3ed1b05660520b9e3c416f9b selftests/bpf: Fix also no-alu32 strobemeta selftest
dfc5c34fa999f2283cdfd6407635753b3eb93d74 crypto: api - Fix boot-up crash when crypto manager is disabled

--===============8939568306414509734==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-753b5fbddd4e-52c0b43aa421.txt

2b613f6da213dcbeecc6ba1176175061fa20bc74 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0efbbeb3a41103af38f1cbb0cbcf0cec23e727bb usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f8cc639193dc460211f10f8ed24bd544bf401aeb binder: use euid from cred instead of using task
84890c8558af9c8963a6f6b8e333ecfce8f70ca7 binder: use cred instead of task for selinux checks
1ac6fb11bb6293ea9d741f055ad9a9e9de381f8d binder: use cred instead of task for getsecid
c3c306dd111487a138a4d5a89f62a988eddf4fac Input: iforce - fix control-message timeout
0ce1cf26a1968dcd4c83dfe52043f942cec6a836 Input: elantench - fix misreporting trackpoint coordinates
2a6ae816dfee384eb559bef8674567c07fdbbec8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
28d6b3d4cb09de75de6b5835168f67835fac486a libata: fix read log timeout value
655886a66357b5a24e4360c62c4a3363984aee1f ocfs2: fix data corruption on truncate
2b21a87a343360ea35e6e4d7aacf0f1de317bc23 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c8b904a0d77c46d25fc56ddbf56f67227f7779a4 scsi: qla2xxx: Fix use after free in eh_abort path
6d45c7c2662b1f3b0389b37423bb99f2f9543ca8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
87434e50ec56e3ee9ec1662b66be946e06b36876 parisc: Fix ptrace check on syscall return
4b2df844b49b4cf6ae9940b4b1c1415715724268 tpm: Check for integer overflow in tpm2_map_response_body()
4e385cc443faa02b6fc4e52b887b4f05d6de0d81 firmware/psci: fix application of sizeof to pointer
56a22e2851d6d6a3c1def8e674d8aa1cc1444495 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9a52b278d5d9ca9b86f5354ff51a6db1c75096d5 media: ite-cir: IR receiver stop working after receive overflow
b2c0600276a118a9ee06de1bc1a2c487edf3d455 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
38b27200b40629cd50c41c68bddadd041fab0f29 media: v4l2-ioctl: Fix check_ext_ctrls
24498e4733ee95deae8f112ba8b20085e33a6d45 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f5f85e7c5f75ed87a75e7f07e0ceb20fceecc49e ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
efb4842b815afcd8c87e5ac8ca96613359e586ea ALSA: hda/realtek: Add quirk for ASUS UX550VE
e44b4bc96fd172b0ec6096f50c47b198531b1d02 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
bfad42d091b340872f0d1c16cc871dc5655a9fdb ALSA: ua101: fix division by zero at probe
6d450d013066e8a7496ba4369291ba931a56439f ALSA: 6fire: fix control and bulk message timeouts
2d850cb2c69f050e67ba23be39eb00ef80c3cbfc ALSA: line6: fix control and interrupt message timeouts
2834b10b3e74566dcafa29135701317dabf5e919 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
38ee921da04beaaa4f984b8f4121753f34f6095f ALSA: synth: missing check for possible NULL after the call to kstrdup
aa11f2805636fbb725f9067b796a4c4b45cee143 ALSA: timer: Fix use-after-free problem
a7f090d983f6e226a087ead28bc6caae02e4674c ALSA: timer: Unconditionally unlink slave instances, too
ffa1f706c065f97a4b08a8dbc814c18b4df9f5c9 fuse: fix page stealing
c4ebbd966b1b2ed8fd5493e8398b86560f7f2c64 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3b6492e4d309eb7638f20395c853b1e44424afa0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
721f44e87c6eda3890342f9819be7909d5f2b043 x86/irq: Ensure PI wakeup handler is unregistered before module unload
876385669306b4889ee0ec40b1b91c224ceffe97 cavium: Return negative value when pci_alloc_irq_vectors() fails
679284360d6d97002642a2f86e17538701db29d2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
95e088a2df39180474288e40645a5265a46319c9 scsi: qla2xxx: Fix unmap of already freed sgl
06d6310239ef1802419676225e984ad68b524542 cavium: Fix return values of the probe function
d5434be7de4637a621fce5ebc2f982deece8c330 sfc: Don't use netif_info before net_device setup
9d7c35243d4f745a4db29bd85422850c4a48dfce hyperv/vmbus: include linux/bitops.h
74e9f4c611e1b7abc5534810ab31f353f4a07429 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
39399254c3a2897e4097b9ec395099c3c784e925 reset: socfpga: add empty driver allowing consumers to probe
18852061ff616a17bc9332f273b946a5c0d01d61 mmc: winbond: don't build on M68K
0c0f751eb43b28233d2a8e67f457b784508fdac2 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ac2a014f5bdbf3d808db47ad31946af656399df6 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
9652cbddd8a01276dd6c638c3220d1fe39d620d7 bpf: Prevent increasing bpf_jit_limit above max
e5aa37cb61210f899f5dd10d07b560403bd86637 xen/netfront: stop tx queues during live migration
428b466befea30c4859a39975cbcf4fc8e56b8c3 nvmet-tcp: fix a memory leak when releasing a queue
763499e720cf0b035c58ee0e08197f0ece0ae3dd spi: spl022: fix Microwire full duplex mode
0d1f33d076215c5a632cb29f35cdb7d7d8830a89 net: multicast: calculate csum of looped-back and forwarded packets
4fe8af7dd9a0b09525cabe8d46ad364916f51179 watchdog: Fix OMAP watchdog early handling
05300bf7311e85e434eeb3199bdd8b0a207dd608 drm: panel-orientation-quirks: Add quirk for GPD Win3
918c5dc1126440c1cb45228868a0a5a39974e56f nvmet-tcp: fix header digest verification
ec6fe10e63f509c9c3c14f5330bfd77dda46e6d7 r8169: Add device 10ec:8162 to driver r8169
c831a3c91594fe9f98b58e6e7273fea359abb55b vmxnet3: do not stop tx queues after netif_device_detach()
bfaca73c6650611d865e58f254326b81483045b9 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
ec45ec737b56543efc2f62ebfccf309a14632bb4 net/smc: Correct spelling mistake to TCPF_SYN_RECV
2141faf80e3bc1e6510450745304ed782880c017 btrfs: clear MISSING device status bit in btrfs_close_one_device
14a086045aba1a2fa4579b874e57c3f881148671 btrfs: fix lost error handling when replaying directory deletes
21bf74eb39680771aa994ad9eae402edf8c0df31 btrfs: call btrfs_check_rw_degradable only if there is a missing device
7b097185781a5d932e072820508897be75af81a1 powerpc/kvm: Fix kvm_use_magic_page
31e97ef4e709eb56c323f2d9e832a4ef43096312 ia64: kprobes: Fix to pass correct trampoline address to the handler
bc5850b68f05db030d883f649222cdba581d5e33 hwmon: (pmbus/lm25066) Add offset coefficients
0b1045daf36d499fb4981371dd582696729f2dc3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7779eb76068a59109e65c411ebd41359fbe3ff1a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4f60f7df3b74a56b02a426cba0262f4cd355d5c6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
606beb25beed9ad2b448241e805512830a196928 mwifiex: fix division by zero in fw download path
d07692fce767cb0fb839e9294be2a797beebdd18 ath6kl: fix division by zero in send path
74c60fcc366c392dd636fde990bdcaa2d74fc8bf ath6kl: fix control-message timeout
a0a44452464377de098d37fd87d5947a821ef179 ath10k: fix control-message timeout
4659e34f4423bf387961ae567243ef2c430f0502 ath10k: fix division by zero in send path
eed1c96c13813e3c58ee07a38ec5b30acf0a8557 PCI: Mark Atheros QCA6174 to avoid bus reset
62265123dd1a9f0d0d6859735f48ba4035714dbd rtl8187: fix control-message timeouts
75c4aa8dd996fd2ddb62a7109c7276c5eaad32fd evm: mark evm_fixmode as __ro_after_init
dba38247fbb7521ab0caab96daf67ec14ae05c8c wcn36xx: Fix HT40 capability for 2Ghz band
6687156a1cf7633abade98f1e1ff6efd40731e0c mwifiex: Read a PCI register after writing the TX ring write pointer
80dce65d24ff65e266a25ab9edc6369b5c4f28c7 libata: fix checking of DMA state
2998887373f52f650a54d44e60864c90056beb9b wcn36xx: handle connection loss indication
1a95af1ac41531442b88e9b4dd8e49f93891a08c rsi: fix occasional initialisation failure with BT coex
5b6b83455813f747a7f3d546e532288b5d48146c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6958ca30b418d7e454da3bb176d80785992262ed rsi: fix rate mask set leading to P2P failure
2f9877005ff079f4ba8e46b85ac1ecc877a09996 rsi: Fix module dev_oper_mode parameter description
2585ffb3b4bfba8063922d06ac87a82f28c06630 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0524a88c73a695841b38b49df68fcbc1fe550758 signal: Remove the bogus sigkill_pending in ptrace_stop
979558ba6213f824be5b4279600fcd1bd61cb943 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6652d3a5810a015ee78ffe5c5a2cba78e6146974 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a767631a066864fb7684d12e8c84a11b5506bad7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3db529fd4493dcf23ddde1c8affa77b446e5c837 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
37d4ffe881c81a280f3e00288b19a5377a18cfdb can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3b3ff0921a0096a63e87fec733af3d185b025de3 can: j1939: j1939_can_recv(): ignore messages with invalid source address
7b04d63db9dc478e12e607f9b494e00aecd53a8b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6727bac1e57a8808eedbfd94b27d7d7af5f2fbe4 serial: core: Fix initializing and restoring termios speed
6c480dc75e9633250efb07fa265ebcc8863c3d2e ALSA: mixer: oss: Fix racy access to slots
bef582343dad694a051b99909ed053e71e79ec86 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5b1d26e35237ac13524bbc2bf60168adcb077a7f xen/balloon: add late_initcall_sync() for initial ballooning done
58bf5935fcbc9833b4a1924478419066063c7e83 PCI: pci-bridge-emul: Fix emulation of W1C bits
5ca8680dd99639a47c8e971ee8a94a572525dc3c PCI: aardvark: Do not clear status bits of masked interrupts
f27684562a1025742ba0f61c74d8861eddb932e8 PCI: aardvark: Fix checking for link up via LTSSM state
bcbbe8e00dec0b301dbdf2c32de2c824c54436b4 PCI: aardvark: Do not unmask unused interrupts
2e60d3bd7800a905f252d93a8f4f451f5921e859 PCI: aardvark: Fix reporting Data Link Layer Link Active
6b27829741d90fa2c61f8ac72cdd87a6fc3e5c7a PCI: aardvark: Fix return value of MSI domain .alloc() method
38290f087d6de09e5c67538adb9c517316b78dac PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7b32b138b033b9c9f28345cb3c1b6e2b31d3f98b quota: check block number when reading the block in quota file
ddca253796e7a2a7cd741c970c259fafac284bf9 quota: correct error number in free_dqentry()
c26af0eaa0b424489cff13658e70a94d2ce8b638 pinctrl: core: fix possible memory leak in pinctrl_enable()
373b6df151e5b7e826755eec18c8f6daf44fe85c iio: dac: ad5446: Fix ad5622_write() return value
f820298c18dbfc930fea23f844235d0277adec1c USB: serial: keyspan: fix memleak on probe errors
3dd9ba9b21d546cecb4a2cd4ce7bd4f1721b7128 USB: iowarrior: fix control-message timeouts
09e39e6c365358a151c98533baa52dd7fc7e5db4 USB: chipidea: fix interrupt deadlock
55ab0150cf0292b7f996b5b3c88de9e01749f838 dma-buf: WARN on dmabuf release with pending attachments
ff9c764ddd95bad811cd7385129da9996de890ff drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
3054bedbe7b4cafa0a74d346912e646357cde7d3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0cf7573e9f5764811af7742d19175b6d78c79a29 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
52b26f277ab8bcd939641cdf899e19c0269e146f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b1c6be98afbc432e1954dc50d6d39dab71a9fa2b Bluetooth: fix use-after-free error in lock_sock_nested()
de7ccf6db7c058a240d1755bf5c881c499f16f3c drm/panel-orientation-quirks: add Valve Steam Deck
af98b41760aad4dc9f9894c84d38facee41d164a platform/x86: wmi: do not fail if disabling fails
f99fbc357e19b32855ba2682ee3850c423c41638 MIPS: lantiq: dma: add small delay after reset
1cfe11331e553d6e7717440d75bd1ef4a2e71960 MIPS: lantiq: dma: reset correct number of channel
ea2c392521715c19f406049a6a9f4fdd0d496ece locking/lockdep: Avoid RCU-induced noinstr fail
04ed382336089a29f91720b1565eaa38225d4ef5 net: sched: update default qdisc visibility after Tx queue cnt changes
a984ecf7f68a7f5c220f7e7c39470f6ebb6da83d smackfs: Fix use-after-free in netlbl_catmap_walk()
9940b4c8458c5943768af3c29d7dc36e22b44246 x86: Increase exception stack sizes
4b8fcf23d9649e613f0eb5b4c565d1d85fe17beb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
69c19aafd9362ad8d35c4fde2ee23af00594d691 mwifiex: Properly initialize private structure on interface type changes
925e21a6a4ed78b2875e14ac9e8846c63fc23496 ath10k: high latency fixes for beacon buffer
9de23d4544ff25ac20f4bda9561022cd080ef949 media: mt9p031: Fix corrupted frame after restarting stream
6d34b93f709b5efb71dd7de7f7a2580fd42e3757 media: netup_unidvb: handle interrupt properly according to the firmware
57db9c54ca2c578b08443676bf6e3d1c4549c0fc media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
6439f57133305a01f25a9419fb893b0fcaaa9e8b media: uvcvideo: Set capability in s_param
fcade407b561cb9557c6f086253541559dae23eb media: uvcvideo: Return -EIO for control errors
c479a754e8260cc4139392efd4f61ed3cd9a2089 media: uvcvideo: Set unique vdev name based in type
73d277cb5e2302f57de49f5d8c093b624f081014 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
36fd1769dcb0e607b341b8d7b25df16ce47158db media: s5p-mfc: Add checking to s5p_mfc_probe().
6158298b7307ce5c071567f7d9ae18cf3f402fd6 media: imx: set a media_device bus_info string
cd891be4a25d42dcf64e7147ff47daa7f591507b media: mceusb: return without resubmitting URB in case of -EPROTO error.
c48dc7f6ac632eb998d1e24faf998ccdcea2ffc0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
30d85629ce631afa74c0bbebe4d8d9c80141a1c2 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
6d20e747c8af2f05263a7267a74f6bac0a15b1e1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
3ed47ae3f9202cf83fdcfd2c2ac4976189236e44 ipmi: Disable some operations during a panic
0bc384675cea5ad1fb4843c3a2b48f69cf0719ab ACPICA: Avoid evaluating methods too early during system resume
cc6d83e72eaa67415511b31b8a4b59b998b8292d media: ipu3-imgu: imgu_fmt: Handle properly try
337f07d0156fb7b9bbf8490e1e82cd5b3ab6985b media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b55af07c614f4d087dc2df5d3e264d1a6e9cf605 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f19ce58dd9a347f3ec9b9e6f73971dba9bdb5fdd net-sysfs: try not to restart the syscall if it will fail eventually
7e056f12ed885bc77073b2a555c3d29e847b6eb6 tracefs: Have tracefs directories not set OTH permission bits by default
94665647280cb26ee34dd75feaf90ad73aa38252 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cf9f4812dc3f369f1278e8b85afeb5a22c7ccf0a iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
3a822a521eda6c7b89f03c78bf11edc8c94bbf7a ACPI: battery: Accept charges over the design capacity as full
e9f7c316f14d648734ddf8af5cffc79ea77e0c97 leaking_addresses: Always print a trailing newline
be796886eff47af9366f4886c9f601373b98654d memstick: r592: Fix a UAF bug when removing the driver
3765261c4b62e2fdc71393898a664ee31fadd4be lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
cec528512ac0025e34a512e8552088ccd22c2aa6 lib/xz: Validate the value before assigning it to an enum variable
e1fdedabe9b76fffba6a12d140598e392c69480a workqueue: make sysfs of unbound kworker cpumask more clever
c5f5b8774fccb50433c3f4a2a2af7dffad2ba5f4 tracing/cfi: Fix cmp_entries_* functions signature mismatch
119078850b56b95b9f83a5242b9e97175b554330 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
35f1bbb54a954cd226752e29e94b9bfa6c789c14 block: remove inaccurate requeue check
47016fa2fe32b790940e54efbe8ecbbc709c03e9 nvmet: fix use-after-free when a port is removed
99ec7759539b88ec5ec20601df3592d0d765abe5 nvmet-tcp: fix use-after-free when a port is removed
dfdae0da26634d1339a1fb86d1f46dc42b43180a nvme: drop scan_lock and always kick requeue list when removing namespaces
304912e7f89c4586988261c439847ef1719b5e02 PM: hibernate: Get block device exclusively in swsusp_check()
890b9c2623f4b52d452a025a842c92dacabc1c6f selftests: kvm: fix mismatched fclose() after popen()
c59ed4e8266a55cce62413f26e74ffab40f4ba62 iwlwifi: mvm: disable RX-diversity in powersave
21ce8c0cdfb77d810f92a08ba59a545c784fa119 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
025438ac461ad9aadc37bf27e231daf90724f05b ARM: clang: Do not rely on lr register for stacktrace
d086671d2fdc21fae65203e27e18f017bc1ffe26 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4a4814af6259fffa2cb0f759f7214fcb1f338843 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
72db23137d2e6060092bb3f08936c13b6bbf7e77 vrf: run conntrack only in context of lower/physdev for locally generated packets
4ffa4fa650fe3d16846a23e84406975c5f6a9087 net: annotate data-race in neigh_output()
a5861e37297a30dfb17f983839bc40e88e3f2afb btrfs: do not take the uuid_mutex in btrfs_rm_device
bc5e796b5a27bc911d987d97ab79a2240e1df572 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
92b9a11dc9c9188c815cd21b8250143290fd1268 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
8cf5c17c717bf469931e3a2eb90a5e1d43891ee4 parisc: fix warning in flush_tlb_all
cf06963b0d72955a3573dfc08a7129a3cc902357 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
009c2c64ec2d8fa463f57a9ff54c3568720c8890 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d9b8d8e2bfbb5a6140eae84a8bb6c909a4c7f1c3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0234b5349ff75e9d1dd80a66b71da57b83a39d4d netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
6eb3ca8d581402e17f4a013752a8de407e643106 selftests/bpf: Fix strobemeta selftest regression
26b19cdfae9ec65f75ceaa5e1c2bd7face04a878 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6dc5df0b8c0bcb5ac481d9024e4ccbde310983d8 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
685ec7263d57f913ef691a9383bd617c33b04f04 drm/v3d: fix wait for TMU write combiner flush
41946f5832a42633389e9254584cdfea99bd732c virtio-gpu: fix possible memory allocation failure
22f1f3abfbdf670551a965d6c4def63c29d57f87 net: net_namespace: Fix undefined member in key_remove_domain()
1274f00a6247c0b12d6bcac302157f5539e452ff cgroup: Make rebind_subsystems() disable v2 controllers all at once
b5c525030096d1c0e24f435c117d31a478dca958 wilc1000: fix possible memory leak in cfg_scan_result()
269430a710e9be6ae85c4d033c331bbd071f015d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
95887b32b5af8efbc59e74e7b117810e8170b0af crypto: caam - disable pkc for non-E SoCs
a492705d9dc94aa6825115496a663abdcb464624 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
b74b675ae264ccb722fdf823591a881b3a6fd7fa net: dsa: rtl8366rb: Fix off-by-one bug
7a25eac407dd205a9a97f2c94f47c8532447203b ath10k: Fix missing frame timestamp for beacon/probe-resp
5407df2a4eec6b2febc360ee2e052545498f2c57 drm/amdgpu: fix warning for overflow check
a4d2ebd642764c2b0f330109c52a8e43e774da3d media: em28xx: add missing em28xx_close_extension
881658139196f5557a03e68c008163ed0371bac4 media: cxd2880-spi: Fix a null pointer dereference on error handling path
a8dca76e4d8a233613a316e0d6989c90eec94917 media: dvb-usb: fix ununit-value in az6027_rc_query
d76d06cb5164c0f36daaf3286c215a7eebe62c2e media: TDA1997x: handle short reads of hdmi info frame.
a396dfff05950ba579fffb024d22208c3dbd6153 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
309eb9aac1a712af0c7db64757cd76d8b665f62b media: i2c: ths8200 needs V4L2_ASYNC
44a3fb6b06e378579ea4e37da3d8d38abcf62603 media: radio-wl1273: Avoid card name truncation
e16b206604c9e65508ab2c2be26d247a2ec1779e media: si470x: Avoid card name truncation
0b7e3c1bd8fb28d83af8d3e0a467080ac802bee9 media: tm6000: Avoid card name truncation
73e6bcb5cf048b7a3f37920c35a30d9c2e983118 media: cx23885: Fix snd_card_free call on null card pointer
10ddac980d3929c3a9d72bae86c71c8adffaa33a kprobes: Do not use local variable when creating debugfs file
b03382fb7302aeb464f069276b211bdd73c7f1b1 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
b796e893a0f000ced0e67f5f4d0c42cacce80e00 cpuidle: Fix kobject memory leaks in error paths
aeea554283fdac1fff0cf620686efd825c042b19 media: em28xx: Don't use ops->suspend if it is NULL
355ae45afe0fa4a48977fec71d1d59883c139d37 ath9k: Fix potential interrupt storm on queue reset
cb9a4d87733d0b9ef56c6860aac6448dce38b414 EDAC/amd64: Handle three rank interleaving mode
5f409b35b8d0f5059c095d2b84efe829c8edb3dd netfilter: nft_dynset: relax superfluous check on set updates
5f985c7f9e5e524475136fd476ad1eeb08678e96 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
3d6aeec9f94f43bf0820d736de552e6a948d624a crypto: qat - detect PFVF collision after ACK
d30e3dafec25526e302cad6dd266ae76afccf4d1 crypto: qat - disregard spurious PFVF interrupts
350a4938b76b5f3f26cfde1627215dc99bf2c6fc hwrng: mtk - Force runtime pm ops for sleep ops
8ee795b53ca81c497661416fb878c943a0cd2b84 b43legacy: fix a lower bounds test
219168db523fb5325b2ed67e20bbae4412e1e475 b43: fix a lower bounds test
8103f7d4430e36335cdd0dbf300efce2d9980813 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
69be703578a84a4e17e95232569a7c8b97bcfff9 memstick: avoid out-of-range warning
a27d40c0681bffd733d9d01e0675eed37616629c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b81ffc22dae51cf92798b157a0b3c5573a98e6c8 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
f11bf9df6a5db4ccc3b4bf58304dcc3c4fcb3035 hwmon: Fix possible memleak in __hwmon_device_register()
5109d799351a91035263e09fbfd58450ee0d4f95 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
aef9552a87d47f7d59c95d45931e26baf7a96818 ath10k: fix max antenna gain unit
4be2f5b6ee3368f3228f9ac794097742724fff03 drm/msm: uninitialized variable in msm_gem_import()
2340ddfdd53d3ca55337b1683af0b10f4620129e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
af8d4abc4c78ef99d58c0833c93bbe499d373cb6 mmc: mxs-mmc: disable regulator on error and in the remove function
1e3318e81871fde845e00d5056a88a60e4df99d7 block: ataflop: fix breakage introduced at blk-mq refactoring
0b356ab9f913e8a6bb57a5c2fa686a225d9855f8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
384f8ae1a462df1f3d49b39ab71e229bf460c586 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
b98fb01e6b35f1c90f291916f48514433b60c229 rsi: stop thread firstly in rsi_91x_init() error handling
aef84d21f82e13cceabf52ed39a9d2f933770964 mwifiex: Send DELBA requests according to spec
cdcb6b983e3d9f6cfbd8884af84c4cea1c5b1b9d phy: micrel: ksz8041nl: do not use power down mode
c4047cd6e92caf45475589771f2a697cec5e9f16 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
34601550ef61c8a5a125fcb76cdf6ab8b6c08645 PM: hibernate: fix sparse warnings
f6c04ea6924be3bacfc7d2970c0dba340aac639e clocksource/drivers/timer-ti-dm: Select TIMER_OF
eb66062e65f9e6fa83ec32627c3a0772f2c33fc9 drm/msm: Fix potential NULL dereference in DPU SSPP
2e286eaf3301689170f2a71bf2a269a2f92e382e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
786fcae6844fb5bc9fd5d286ecb26b902ff7474f libbpf: Fix BTF data layout checks and allow empty BTF
77686b0bf0f34518fd56e2a1d9c42a2bff59a5a4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
53612a3bad1ff2fc6a71c0d57177f27d7abc4349 irq: mips: avoid nested irq_enter()
cccd451f34a3c5efce5fa23af11c77d4640b4598 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
300d4526910d121aefa82b0b985b2b017ae080b8 samples/kretprobes: Fix return value if register_kretprobe() failed
2f84bff999ebf77fde5e1a997fda3b59d0f428d2 KVM: s390: Fix handle_sske page fault handling
7dba55c7aca3f0a7f8af4bf5301d2b86abeb3870 libertas_tf: Fix possible memory leak in probe and disconnect
6d18d5af4a4676ad211b6747ba29e5e47c2ec51d libertas: Fix possible memory leak in probe and disconnect
3d4a8b3c768105a15fb63f90bb34f734776db558 wcn36xx: add proper DMA memory barriers in rx path
592767afd0f91fec9b764fd3c6a430db48d5b061 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
27e4ef0bdc28a34b7d08413e92a280c36c125916 net: amd-xgbe: Toggle PLL settings during rate change
f2b0f3571ba16f586bfa104b74fce62915130f0f net: phylink: avoid mvneta warning when setting pause parameters
3fe97fbfb967f7f8130adc29c6c1a1f29fcf2adb crypto: pcrypt - Delay write to padata->info
5591606860e0ddb9506a7e166d8270e5029f1ec7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
8973a535c98f659f0ae15a7abd519b5ee8be67e0 udp6: allow SO_MARK ctrl msg to affect routing
d069797ff747938ae0d767d7a18b35dd4467d712 ibmvnic: don't stop queue in xmit
e0dd62d957d71eb0b397e4b8fe3bdf9ef824190a ibmvnic: Process crqs after enabling interrupts
2b697cc29a8c9f5198a0f0d3d131eca2ad1db12d RDMA/rxe: Fix wrong port_cap_flags
1f3db0655e729de5d00aca797342d1f745e42364 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
834d7ddb118811b3832aaa7bcd8beebda3c7585e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7045271927c9b3cbb93f7ab1c8dcdb797e2b15b2 arm64: dts: rockchip: Fix GPU register width for RK3328
ab5a11702db9d2c082d569d40451e358fa7c5137 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e7f04093c1bbdd613ee5b8d4b9be14373e93b1d2 RDMA/bnxt_re: Fix query SRQ failure
79c06958ab70eb1277e578ead8fbe127e921149e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
386bd384efbdb8d9a410d4a757a2fd24ae7f198c ARM: dts: at91: tse850: the emac<->phy interface is rmii
5db885d52618285015bf3e17f12bea58db428ac7 scsi: dc395: Fix error case unwinding
6d34ba544b5cc229d56b2e2de37643de1bc32df6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7568b541402dc4605dbed85b00690f520a912f33 JFS: fix memleak in jfs_mount
ee02e25d47c019a7c6a88d86d3959c7a682f0c73 ALSA: hda: Reduce udelay() at SKL+ position reporting
7ccfd959358bf8c0a9f3c9799481e57635f6a183 arm: dts: omap3-gta04a4: accelerometer irq fix
f166476608c48e8ebab3d7f1d1ec186e779c4616 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7a366fef2ccb8adbe5b643fb5a7d3f1c33f0a05a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
13839c35ab65fa20958cbe5dc5aed118c0f9baf3 clk: at91: check pmc node status before registering syscore ops
de83a1350b1c487558c1a9e3dac54d9841504c99 video: fbdev: chipsfb: use memset_io() instead of memset()
b2d43bc23ce3d52e23d103747c4eb7afaeca11a7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7a8821874b483b9b3ca70534875c1df9c7a2b1e7 usb: gadget: hid: fix error code in do_config()
0a02fefa63d9c52824447689eb28c2a211b45c55 power: supply: rt5033_battery: Change voltage values to µV
57ed4cdb01b4f62742c11ca127424ca082b6a3fa scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d2739d5b5fc2be1535f666935958312c233c2167 RDMA/mlx4: Return missed an error if device doesn't support steering
a6b90be9e79f8df4c52cc781e654e7324c2e59da staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6657683df257bd6dba58281812fce271971ea114 ARM: dts: stm32: fix SAI sub nodes register range
38acaabfd5bec26eef531a95ca0aa2fa55a91d69 ASoC: cs42l42: Correct some register default values
0d5db12d21613d7fd9fc33aa99debd3f31d9ba2c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
674c045528535a7f4d216634a071e5aa18906e8b phy: qcom-qusb2: Fix a memory leak on probe
d082703080d24e0a1a3586f16470639f5689b5b2 serial: xilinx_uartps: Fix race condition causing stuck TX
e844fe41818bcc3696de5fe956564dd85c56704d HID: u2fzero: clarify error check and length calculations
3d09eaa86f347f7df4ea9edc30a7129f11436f8c HID: u2fzero: properly handle timeouts in usb_submit_urb
818ffcea6485ed1ea76992048004b5799d90ebb4 powerpc/44x/fsp2: add missing of_node_put
bec7414d8697c70d2c2781d49a0a40c972c34c80 mips: cm: Convert to bitfield API to fix out-of-bounds access
5b84e9e005639e11b0686160f11b46fa6b7fee2e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
16de088702a7e41cc6b2cb48a0d487c728b75735 apparmor: fix error check
9020d0cfd69fc6876c87d14f80adb141ad0c1614 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5c24e2ee0ad1e294400dea699a158aeee6747c5a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
cf2e49238d806d448b8eb001a1c94e2a9f60a419 drm/plane-helper: fix uninitialized variable reference
aeb4a05c3e95e1ca5d12a4173350c0c8ad4e1e14 PCI: aardvark: Don't spam about PIO Response Status
74ba62dec35143c60fda7d1ef61818b4d8fa5c33 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
445c1963c7989656e2120a29f9536d3c56077cbe opp: Fix return in _opp_add_static_v2()
c83fd41bc39879bee5b126798363fa904bab881f NFS: Fix deadlocks in nfs_scan_commit_list()
8e0e326f3d7bd39d141e4bd90e3d83db8d5d4062 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
1af632b1fcf9b5bd4232e8745505e667a3651e5e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b47e68ee5fd163d1863048b80deb82b030ba50e0 mtd: core: don't remove debugfs directory if device is in use
fb66ce3105753c9c8086cc7193f30dc20f35e31d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5e7b2e93b10d11b19d90c92c376473d1589d759f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3cc16d533713c327d14f01121bd188e8870a734c auxdisplay: ht16k33: Connect backlight to fbdev
d75f01e96628ba17f36f2b254ed49e4f29bee6d5 auxdisplay: ht16k33: Fix frame buffer device blanking
565c8580a95cdb669f00989b7cf119e840986469 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
0da2d456b941c894a6483937f2e05f122ff6e185 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
80f17869e94762c7bd00bdd8f8257437a70875ba dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3cf6fb2cfe20ef039df7390e89c450288aeb66c2 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
a6a4dc680ddced56a2626d1c58e68b7ab2fe23d3 m68k: set a default value for MEMORY_RESERVE
0aff614b70d409a75b1e3ece1e175505009fbc70 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2567be3641c79939f2347098652e3454281dd7d8 ar7: fix kernel builds for compiler test
7e065959e0d5e3c19a5f2fb3288646e5809e05f8 scsi: qla2xxx: Fix gnl list corruption
99b6fd8d8f941c434fb30af81c6759bde59e7acf scsi: qla2xxx: Turn off target reset during issue_lip
abbd2a2d586e85457f5fc0486e090d4c936dcc15 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
2c7c713c6f340d26bdc91b05da8ba6e8aa03d780 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
aef849953856adfe92d7bf808d5dae76df242f2a xen-pciback: Fix return in pm_ctrl_init()
433cc34e75443681bece3ad59912e3c710920dd5 net: davinci_emac: Fix interrupt pacing disable
f1e03270382fc2f5f2375f8b35d3ddd8dd6d8a9c net: vlan: fix a UAF in vlan_dev_real_dev()
ff90565a2b90d5103e263d95ca2b65603a1954b8 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c9638e6e647a7f5ef90ec960c4d12defed350a12 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d9365b17101d4064345ddf6ad9171b54f22a9169 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a1d7380fa55b0b7e01aa268b81f985bcf4fd4f85 zram: off by one in read_block_state()
dc11fdf713a1f1a741b17e5c4d41ea92b1660a59 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3bf15e4eea4d1f833f300dd95cb51a4bfdcfd377 llc: fix out-of-bound array index in llc_sk_dev_hash()
3e75bdb1138200256d97e751d094721f82ce2141 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a4655ba728adc7a0b3d4b2aa6854d98021766f32 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
69745776d723ef8c9176cd29afcf8484d55dde45 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
13303d245bbad98b52e091e567d6979ee3286846 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ea56785610ce86249e4e4f40fbb70b5d73778a4e net: hns3: allow configure ETS bandwidth of all TCs
0d29d4b90b98274714c61f4410a2f7a1ec896f11 vsock: prevent unnecessary refcnt inc for nonblocking connect
1b855a2055111b83acc1d9ccff0234f96d46fb50 net/smc: fix sk_refcnt underflow on linkdown and fallback
0ea649f80a9c1ae0f2efc49cd8738da15b27a158 cxgb4: fix eeprom len when diagnostics not implemented
6cbd29a891cb2246830951fe96653551e51579a0 selftests/net: udpgso_bench_rx: fix port argument
936bb0483149167de22f9a6878a4cab1ce383429 ARM: 9155/1: fix early early_iounmap()
f480e2bb03741049d322d08fae284d9901dff436 ARM: 9156/1: drop cc-option fallbacks for architecture selection
10ac17859d3e3fc8f6860c4af42ddf05c061ec93 parisc: Fix backtrace to always include init funtion names
2628f887933ba9ff4bf8db5ad05166b13ede7751 parisc: Fix set_fixmap() on PA1.x CPUs
9e637871fac60e364d7db1972d6bf883031800a8 irqchip/sifive-plic: Fixup EOI failed when masked
462dab25c2d24ab7fb89041a7b5b01bd156ba680 f2fs: should use GFP_NOFS for directory inodes
0d9cf5748eee50c77ff3f6b99d4490234eef0c3d net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
c7b31a027e052beb0236ab823041afa31e37f2fa 9p/net: fix missing error check in p9_check_errors
afca7bd0b36e50903456c99fbbdc7e33eb2156aa ovl: fix deadlock in splice write
516a6f877cf867f9e34ecaa32ad16b7f53e47b1d powerpc/lib: Add helper to check if offset is within conditional branch range
2811f14e58134209e5f5364d2ac0024bd3183424 powerpc/bpf: Validate branch ranges
74d9ddae32fcde7960f4e82ab6faf3fd04fd2ae6 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b3bd0c16524da4b59e574374f9312694341ed877 powerpc/security: Add a helper to query stf_barrier type
0b215147b9ef8cf2ff194cb5ff014f8c30737bb7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e9ab91265cb0705a93520e6ba874713746135c86 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d5ad7c811014c17b406038f451166078625f0bfe mm, oom: do not trigger out_of_memory from the #PF
f9237ad1d1a5e81d31f479c2ca20965daa7b744f video: backlight: Drop maximum brightness override for brightness zero
e590c26452b1d0ec26d0dd7530e463d3f5ccd336 s390/cio: check the subchannel validity for dev_busid
966c06aa5c45df14e2a7c28b589e697f4f2423a3 s390/tape: fix timer initialization in tape_std_assign()
74ca7f6735d8bcccf4dec4861383938d4f20a114 s390/cio: make ccw_device_dma_* more robust
440971fe4fb2f3126707191eb0164d2498c131ed powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
7cfe17f9e394064e9c652b722628405b7579b441 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a75863442a5d4eeb2d428b219f6dcc936784006e SUNRPC: Partial revert of commit 6f9f17287e78
4adcf9cc4c280f6b744a5a59ac89548536216afb ath10k: fix invalid dma_addr_t token assignment
52c0b43aa421f7953446544aa6a28006361ca6a8 selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============8939568306414509734==--
