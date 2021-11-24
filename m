Content-Type: multipart/mixed; boundary="===============2781220938850374950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:56:02 -0000
Message-Id: <163775496237.5792.14930176156295966885@gitolite.kernel.org>

--===============2781220938850374950==
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
    old: 2974f4e687961522d35b756adeaf4137f8c7d980
    new: 861d96724baeb00cda18271b638cea991a9c5fd5
    log: revlist-2974f4e68796-861d96724bae.txt

--===============2781220938850374950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637754958 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637754957-b9dd93eb4f9f35745a03f827396779223b346322

2974f4e687961522d35b756adeaf4137f8c7d980 861d96724baeb00cda18271b638cea991a9c5fd5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BKoP/2/zycRSmvngVGZyGps9
qXwN7/Dsh0J2VXHM13TL2KXDw0y3Esh5MRCq4y9FYvUgadbH67TiaXUlK/+z0pGw
kz9K6tXnMT2BbZ/vEKHmJZFteNnsghMmaQfAxFII0NQLRb7QjZgaDMLnC/vHGQFU
+HW25pMpKMcBu+pa5lzbmVGWcaZ/FOV167KpFp1XduRgpg5dy5hTS1fUJW5GQ2X2
Q/ZPZn5NOhWxmJr0fNuaMGiKsk7tqIzmSEaVCdDmNt99opvKZ33oIltXVxgZUtqS
jYf/3AL5lqGYuS+/uLH7FPgeRD2fB82mml/Wm35Y0evEyNo8EmnVMtjy41WGz9bI
blm5pzx+YArU99HwpHJP9tTY0yGtLR066Hz7kBWjx9T8IGAoQKLZ3Wf+ViSwqi8e
5vZThClYkY8UtrjhjmMTmycdqhp0+nbJESRKZPwNPbkHhgvI8qAyoESF6zqjas1Q
x8u/r9fHvYQ3aEql1opZtaXvvu/omXsuC5P/mB/hxXuTo8euy9p2A24F0jpr5S/e
WiuF/ftRc7s7foeun60jYQfvrcweORZiHz4XE0D4RCwyDQ3f0NFfmoWnlCcKcFFS
0NXVel0F+Zwk3H4utABnTAHbLEaSu2vQ9lDr8qj2DZS74Od0J3kK83M9/CgO3YwN
cX/5oSm6p1FcGP9K9QJnStvQ
=zRbv
-----END PGP SIGNATURE-----

--===============2781220938850374950==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2974f4e68796-861d96724bae.txt

60d1fbe374ea3becdb26267229ae98ed153e0fc7 binder: use euid from cred instead of using task
aa763a44e669a85e589b23355d06fd5cfb44e13d binder: use cred instead of task for selinux checks
b322e12f4434f2c146c00916010b30c2fcf6aa45 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
11dacac22d83503aa680c4dc73ed49098dde657d Input: elantench - fix misreporting trackpoint coordinates
afc0b8919e1ceff060f1e4a5bf8ac5525d64a7a8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
000f5bf37aeaefab2799fb04f031d803bbe2874c libata: fix read log timeout value
c0a5e07b07fe89c3c48e9e9d3a345962223fb23c ocfs2: fix data corruption on truncate
3f87e66a0146d60a71c4235ffc32e73f0e637939 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
11afbfe3f9e0f271790bcad5fd00fc3023ad96f6 parisc: Fix ptrace check on syscall return
e835a83804ebd4ccc0603d6c1a17be26b178ea90 media: ite-cir: IR receiver stop working after receive overflow
58e7417d3cda90480db299eeaeed9b1f1d62a4d7 ALSA: ua101: fix division by zero at probe
17fee5ccb6fa5e00ac60b1e138a9f8a44e3795dd ALSA: 6fire: fix control and bulk message timeouts
213c9715f77524248f4ed9459e7c3fce3e0a3b7d ALSA: line6: fix control and interrupt message timeouts
f80bc88c653a2755b3fb8cdff6a470cdea298323 ALSA: synth: missing check for possible NULL after the call to kstrdup
4cccba66b00b288fb0c5baa2d9f457b70297a96f ALSA: timer: Fix use-after-free problem
25146117fb591bf2881508d11f1f4b13ca37d977 ALSA: timer: Unconditionally unlink slave instances, too
4df8b718b7a2884bd74fddf53460512fa4e225c6 fuse: fix page stealing
d8f53c4192feaad43de233e10a4251e0671691ea x86/irq: Ensure PI wakeup handler is unregistered before module unload
deb6b62f011b72ddbc317ce64a4d72ad6eba74e4 sfc: Don't use netif_info before net_device setup
ce7d6210c5887ececd93e4845bf4eff77a48d955 hyperv/vmbus: include linux/bitops.h
1ab1a696e9af42810f4222e09a6a2de6c710e3e4 mmc: winbond: don't build on M68K
c9ac5f94131a4a6ccc7f26fcad6e2facd35fd9e9 bpf: Prevent increasing bpf_jit_limit above max
22f5216e43fc6921ccc2c28c5b36869da6f4b371 xen/netfront: stop tx queues during live migration
5d61345bc48da1a03d95d84c21a426f11b33cd84 spi: spl022: fix Microwire full duplex mode
a6e3451e528ad701da4cfe55cda46b91d1591acc watchdog: Fix OMAP watchdog early handling
ad5265716c367a715fd73d58b7bcb8efaffbbb0d vmxnet3: do not stop tx queues after netif_device_detach()
366f92379e05d9f41f2e465391b89e56d5918e39 btrfs: fix lost error handling when replaying directory deletes
f68a380346f27361e8cfab823cb91fb72d1b72fd hwmon: (pmbus/lm25066) Add offset coefficients
3f2ac54bcd69b690df5346d3e37d4c7a7f1f8d1d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
128a0b3980bf4d7b52af1978d061d7abce4dda99 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9cbc88b0117f92304da4e35aae014d21f165bf9a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a736a9f49c20db433ee1eedbf0d100692d37d51e mwifiex: fix division by zero in fw download path
4789342d29b3c3431531883115c24e0e23685842 ath6kl: fix division by zero in send path
e4359bacfd9fed0aa37c279673c4e13457e811fd ath6kl: fix control-message timeout
c936e171b00ff1fc79323cf86cffee3fb77ec9a7 PCI: Mark Atheros QCA6174 to avoid bus reset
d029d38f0828a0dbf7005df689dbe88ab70dba05 rtl8187: fix control-message timeouts
2e01224c087487048b49c531da7b443ce31a8c73 evm: mark evm_fixmode as __ro_after_init
bb094533f1e69ecad893769b228a7aac037e97b9 wcn36xx: Fix HT40 capability for 2Ghz band
04668b2702b96ef1e5f7b01326def027ceea255d mwifiex: Read a PCI register after writing the TX ring write pointer
bf798b608dab62d77c0073b58c72e4d84c76d2db wcn36xx: handle connection loss indication
3d59bab760904909a7edc12989716fcc2c27f9ed RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
80a0d54e3bb05ddf14debc7da0694f221ae118ba signal: Remove the bogus sigkill_pending in ptrace_stop
92072aea321ba9201a00f560babb5cc3a3c5797a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
82d6c2dd177c972d12f59c0fa675b2b64baadffd power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
190f25970009e16edc031e034620350a7720464f power: supply: max17042_battery: use VFSOC for capacity when no rsns
f64d47b6b2fd7e77dde4ed4171550b986d965da2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1ec05b3ec3a00b47fb552970b9fee925997b2208 serial: core: Fix initializing and restoring termios speed
82e432fdf7a048599afd4010f769d6c561992b35 ALSA: mixer: oss: Fix racy access to slots
670715aa4c62f6c85493e790f75e6c00691a0413 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
288ff3e1ae749397482b1db100cca84a2f0535bb PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
dd8cc699936ebb5a44f59c2f21938d14fa163ab3 quota: check block number when reading the block in quota file
a44d586a74a05a5796a7308f7d1ce2624b135ebf quota: correct error number in free_dqentry()
039a3dfc6c03d8ad5d2899f6b94783eac4dee4ed iio: dac: ad5446: Fix ad5622_write() return value
e01666de9fcd472c0cd239971a892839bd9e658c USB: serial: keyspan: fix memleak on probe errors
2afc5b1ff92f69bd2c0d80ffc99a2c80b4b79ad9 USB: iowarrior: fix control-message timeouts
2b788404709ee0abbf6d2aee93b1bb3d3375ff5d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3d9a4150ca5714ed4479d6ecc0e21ec0c0832a73 Bluetooth: fix use-after-free error in lock_sock_nested()
4b5900a512edae538be90419a3e139b05264159a platform/x86: wmi: do not fail if disabling fails
e008de4fa294ae2d29740268b00bd0b44fe88265 MIPS: lantiq: dma: add small delay after reset
4b9b3447b3de34af505069cdb0ea8677652967a2 MIPS: lantiq: dma: reset correct number of channel
e3f94a1a419f5476b043eff42b7883dd74d75060 locking/lockdep: Avoid RCU-induced noinstr fail
fd289027717a7f6759c5fe4f1c7ecb4e5a86100f smackfs: Fix use-after-free in netlbl_catmap_walk()
a9bf47c49835dc4cbf5c2c56d0bf2ed1138b9fd8 x86: Increase exception stack sizes
84cca5ef963870eaf9bdfcb02885a4dea425804e media: mt9p031: Fix corrupted frame after restarting stream
677f289df09df5cedb1ccaebcd5ac4ab4af6a5fd media: netup_unidvb: handle interrupt properly according to the firmware
d2b40def8677ed483545ab54d5c687fea387f904 media: uvcvideo: Set capability in s_param
d99b373e4b5bfa31862e4e414efd0c1d48648f9e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0841a30e8cc40171987ceecfd03d65514b9b0630 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7dd395f2bbc374f5a0fd710ac4dc4915a3efa180 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
31a24c23c986d0d4d6c6d72d44a08021fbae749d ACPICA: Avoid evaluating methods too early during system resume
7456f5660a42471007f0dd8dd9f16b5d3dddd7fa media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
452acdcd0c46cd477c22adc81b40160ccd72e512 tracefs: Have tracefs directories not set OTH permission bits by default
eaec4611ec259749db135afc19f0e8636b4ac7b9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
76a47ef6b485483791cdd3d446446f2bb7e4da20 ACPI: battery: Accept charges over the design capacity as full
8d4b6f7ff4e4ed5fe580d937b279bebfa9b3258a memstick: r592: Fix a UAF bug when removing the driver
41d9a03f73324fd840359cf99d9519ba0d305a8f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
79b6045daa14f0015be3853dd632b58940097df5 lib/xz: Validate the value before assigning it to an enum variable
91d54761f8419b08c610b21e0601d244c2407b94 tracing/cfi: Fix cmp_entries_* functions signature mismatch
dc566279ca85a924252ff90673b01d4e926a1b5a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a7476752b94508cd8a29639fdc39055ba2466e76 PM: hibernate: Get block device exclusively in swsusp_check()
8850c2db2e40c8ab52c120bee832ea008c375fed iwlwifi: mvm: disable RX-diversity in powersave
6f1e36bd4bde784d64ec883b98e33707ba07ae27 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
85cd31471444880460cb72a069d4dbceee7d4d3a ARM: clang: Do not rely on lr register for stacktrace
ee98dac24531e851d181bf156f8eca2fd910e80e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0873721dca2f22843d22ff227947e1f0cdac75d4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8dce1e2612f52a4e3b69747eaa1d09a1072b26e3 parisc: fix warning in flush_tlb_all
6bcc63481a44e440056bf829e1117237e401e1ee parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
51335c1c5e378fb4917eb4c8f2a95cbd8d4b14cd cgroup: Make rebind_subsystems() disable v2 controllers all at once
99729930a2d14774638fb77d381853464cba0907 media: dvb-usb: fix ununit-value in az6027_rc_query
5041dcea158e447635eb1c35246735c108fed360 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
cfb4a99ba5da43f71f26b7267af0210e8e193e31 media: si470x: Avoid card name truncation
4809d663ec4701b97347a74a7a248fabd3cb917e cpuidle: Fix kobject memory leaks in error paths
c3194ca4b6ce42cd8d766b646ec03ed5432799a7 ath9k: Fix potential interrupt storm on queue reset
6d9ac6411d38b663f3c56fbab06af490c2ca07aa crypto: qat - detect PFVF collision after ACK
800ed5d4582f07cca5ac8c80cac711c11e1e8731 crypto: qat - disregard spurious PFVF interrupts
efd9149a7b56a00504d3ed103002f9dd310da981 b43legacy: fix a lower bounds test
b188f6d0d2bb0f827e97048e09a86498548d7440 b43: fix a lower bounds test
18c7aeef7fa5aa0698f7aa814bc87d7891fb2cce memstick: avoid out-of-range warning
b5b219816b63b3552292e02fa25d80f2342339a9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0ccac1d78c3b8d4d9a9b5014ee393adeee90f5be hwmon: Fix possible memleak in __hwmon_device_register()
2ea784aa3a3ff404034a05ea0cc5d9f0a90ce413 ath10k: fix max antenna gain unit
75d6424ce783eaafdc4cfdb340aef39e806de76e drm/msm: uninitialized variable in msm_gem_import()
9d8acefae0e25eaea9afa098c373126a397edfdb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5db4258b081d66aca7b2d46fb3ac9facde553f6d mmc: mxs-mmc: disable regulator on error and in the remove function
906dbc56da7b48352ee2616b159e5176c8700bd4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2fb3c997d091cbabcb6937ff314b3a7146a83846 mwifiex: Send DELBA requests according to spec
f5c2e92df396d614c1c3c85794d6cab61fb91e7c phy: micrel: ksz8041nl: do not use power down mode
ca69e8f69ca185e16c14213af9115b618146951b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
84360217caa214d5b1efcba896af5c7be30859b5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c3cfdf8fc339373a423788494c4e8ed728ae0789 irq: mips: avoid nested irq_enter()
eeb2e142309ed399b33a911d19d8f0bb4fc22d23 samples/kretprobes: Fix return value if register_kretprobe() failed
3947b9fef423f145a64e8b42044ff028705705eb libertas_tf: Fix possible memory leak in probe and disconnect
53068ac54bcec4a0281f0ed40c298973beaaa7a5 libertas: Fix possible memory leak in probe and disconnect
d1834517ad27fcf718fb8ce71e81fc7ec9cd9dfd crypto: pcrypt - Delay write to padata->info
63cd1e14d40f62843a20020efe3a207f35640a9c RDMA/rxe: Fix wrong port_cap_flags
8b8c8b49d8f755c20a2030e3a92f7339326d7353 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
935da4ff82ee87fc81ea63412d1248a17447ea63 scsi: dc395: Fix error case unwinding
c96b0cf780f66d76ebdd194b837c5921d7b66bfa MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0a5d06e3cd23a266d7e24d4d7ae0e70ea05eddc4 JFS: fix memleak in jfs_mount
bb6eabedc23bb9f7d9b48f7bc989789a22df9bd5 arm: dts: omap3-gta04a4: accelerometer irq fix
3f9bdc0987f99b0f093f7bcc621ac07236908aed soc/tegra: Fix an error handling path in tegra_powergate_power_up()
118e93fc0b664521a96bbe1ac69d22a47ab0c2cc memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c3df701fc274f496ad251f9b2a7fcefdeb3fe40b video: fbdev: chipsfb: use memset_io() instead of memset()
f5528f5006a820a6bf628b0bcebd702b751868ad serial: 8250_dw: Drop wrong use of ACPI_PTR()
6872c2621b8d5e0a46d184e8212f670cee1dc258 usb: gadget: hid: fix error code in do_config()
a2ab1a28d2682a9b05b0c55a52b4cde5a1be6f83 power: supply: rt5033_battery: Change voltage values to µV
17c5505905dab43be5ad36e364d2d9092d80c157 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3773233b08455b99cb097b15e949258192546d55 RDMA/mlx4: Return missed an error if device doesn't support steering
0aef5151df2bcc35a3a3acb49f2c55d610f5c8be serial: xilinx_uartps: Fix race condition causing stuck TX
577f7ed53e083c4f8c7c136cd0c93a0ddc3c0b2c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c7d56dab21711d15bed92a962d5f25b6ee6d5463 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
84758ac1df1c21ce31d918a183313cee59777e7e drm/plane-helper: fix uninitialized variable reference
59349ed0e44bdac6db36bd6b3cf0945da4401a84 PCI: aardvark: Don't spam about PIO Response Status
5b1c4cb41ef801866660cd2cf2f0bee092f8e61a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
07bd192df1db7486bb8893e08017af279f0ab334 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
580a2b03b45dce7d26e418e1c4c508274592c863 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
953ae41369843f1b812658137590934b516c49b9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a83f917cb586da897fc8606bd6c5a21aba5c386a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
52cd1f188a33c62f022aa013dedec4c2d8928481 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1d9f2466bca7d98bd9898f795b77451c63348d5a m68k: set a default value for MEMORY_RESERVE
875d6e397a01ffc0e7aed52fc035d57e2c44e1e4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d9ca024909bb4c125a2c2c4d93446bdf6809cfc1 scsi: qla2xxx: Turn off target reset during issue_lip
d2e699318d37191fbb9e15d8f0f906c19422fa6f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
274da72244cd1a57c8945c05927e7e1bf2b1634e xen-pciback: Fix return in pm_ctrl_init()
b082103ebf180e66f489360d2bf563cd6973b9fa net: davinci_emac: Fix interrupt pacing disable
b03496bcc56a444b67ab607e5d3472c994423711 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
917dc53bff18ccfe8225b162060c1eaf404d11f3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a6d4913a71febae16f7ade3c82e580ed4f71cad0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
181133aa6768c45fc152e7e91078d2d26a2b2ce1 llc: fix out-of-bound array index in llc_sk_dev_hash()
5b996b4e0cc898b9d8540bb143f7607c0426ae7b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1fa788bada23c2aa13c5cb64c7dfd42dd38d057c vsock: prevent unnecessary refcnt inc for nonblocking connect
9d4a63bfb5a8a2a04c518b298e07591a5172b732 USB: chipidea: fix interrupt deadlock
478b8c2c79828ebcbaf512fbd3548c8106764b84 ARM: 9156/1: drop cc-option fallbacks for architecture selection
79d5d7e1e32656d005e39af93dfe8ac789e52a31 powerpc/bpf: Validate branch ranges
bcdafa07ebbe02ceea6a3deca50d8a4cfa458a3a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
6449859dda3996210f760359582009c78bdab32d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
562a507921ef04999e7fe4841b27ce0850f76862 mm, oom: do not trigger out_of_memory from the #PF
2d66fabdf78d56457abe750780fe3c9020d92893 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d634ab5a950d562976dd866891b1eee751fb5c2d net: mdio-mux: fix unbalanced put_device
abf1250d630c3e185225e40bc5c501fc89660691 parisc/entry: fix trace test in syscall exit path
bc8ecb6608829262899f2ef52b9bc8d69d399cf3 PCI/MSI: Destroy sysfs before freeing entries
3aff02c636cd18a815767bd952dd00b53c05c507 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
4c398c202ac3cb4814219de51900100252c3a4c9 usb: musb: tusb6010: check return value after calling platform_get_resource()
72f9b9ccaf1778d483e8fdebe0b42191c6c3de93 arm64: dts: qcom: msm8916: Add unit name for /soc node
7262c6add405e467f2658c8eae26059df6c71e8c scsi: advansys: Fix kernel pointer leak
b923aa386439d50fd3fd35f6a586ee57646029c8 ARM: dts: omap: fix gpmc,mux-add-data type
ab4d50b409e6b5d12d62f53bbf159b71c406b346 usb: host: ohci-tmio: check return value after calling platform_get_resource()
54f5217666986b8989eaba78af21dc241ddc8ed6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f1d5f4ad67effe05da3ee17f1ec7eb6b2013689e MIPS: sni: Fix the build
4d1b98556eed44ad637e5d35b0252bdece8d867e scsi: target: Fix ordered tag handling
58d7cc90049258cc0605a9363f25b80c57696725 scsi: target: Fix alua_tg_pt_gps_count tracking
1eedf61288102611a1e3354f4f5c4057854b674f powerpc/5200: dts: fix memory node unit name
767dde2aa597aa633612d4126c2c8e96b24f647b ALSA: gus: fix null pointer dereference on pointer block
68e91fd48c2a13bbaf94b0d268d91d991dc89d5b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1caceab317a79cfea7d30a5e81f7befa315b5a8c sh: check return code of request_irq
5027f2283ccb338d8bace2f689510dc39b7ed0b7 maple: fix wrong return value of maple_bus_init().
c7187897fd96e249e9b4fe7b3a8054cb776a2152 sh: fix kconfig unmet dependency warning for FRAME_POINTER
71a3bc6bc774b7ad7c59d22e2da4a70783e70323 sh: define __BIG_ENDIAN for math-emu
e3537c5e46847d917a7322b291cf335893abd67a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
70fe7cc047b33ad0a27dd9461bfddb7a903f5b39 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
576ec5cfeb71f6720d04b1541a98b817b3627ee0 net: bnx2x: fix variable dereferenced before check
3420af598a592b28d8507436a5c1dbc84ee3c9d7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2d921cae2f595f3dc0b8eceea47482e402d4b402 mips: bcm63xx: add support for clk_get_parent()
ce9d5c5578c4d30b5e628c2935bfb148f7a0cd01 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0eb21c5bc294edab9c2d0db5308e5d30d9db3c6b NFC: reorganize the functions in nci_request
b6833b458ea6e2de840465b9b4b6f9b5f7f0fe3b NFC: reorder the logic in nfc_{un,}register_device
048c5f86dc5474432fcda82113c54af1d9e48300 perf bench: Fix two memory leaks detected with ASan
6c4ec4fb154bbf3b0b43752547522b60fee30e3a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e447d14c771c3e8dfe97a8365cb0179b7060a7d4 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
5b9001ff8a34a62472e7648b40031682b10b73c4 tun: fix bonding active backup with arp monitoring
f1ad2d8aaaa82789a2b56fbb1c1efba552471fbe hexagon: export raw I/O routines for modules
d21e7103ca80b035e5fa61e432e4fb21c0cde343 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
6f431b749a7e122a47d25a7d6798a0085b3a320c btrfs: fix memory ordering between normal and ordered work functions
f2beac16236a7f78dc8b0f3bed063ed724e2ce03 parisc/sticon: fix reverse colors
412d8405f95cebb59409b3192cb174c59b8d2b37 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
c3b011307500325ce3b08b320b100f991740b59e drm/udl: fix control-message timeout
ad50e0485be580c7addceaeec8669292334078b7 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
213809c41bd81751eb51ff9bb1a3f18f30188f2e batman-adv: Keep fragments equally sized
2eb6d2dbeabbacb1a59417459f9deb6bc922eb66 batman-adv: Fix own OGM check in aggregated OGMs
8025a33d1957df93179276d4210092f5960e2ecc batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
d624e62eeb184f7c6a25d45d712a60b4d300492e batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
021beab4e735ac3c5337132ae847b5ee6b831fab batman-adv: Consider fragmentation for needed_headroom
6fe3e2548a9ed9a424af94193100afa09793f1df batman-adv: Reserve needed_*room for fragments
19e9059cbb66600ef8f52ceb1139b1352c9191d6 batman-adv: Don't always reallocate the fragmentation skb head
e53ca958b96c70ab262eaec0d59a6debdae11ebe ASoC: DAPM: Cover regression by kctl change notification fix
65033dc38c6966f759b2d12eeff26c2d7b8335cd usb: max-3421: Use driver data instead of maintaining a list of bound devices
0c8cf0b73fb7ccd4e42f5790927683733ab65465 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
861d96724baeb00cda18271b638cea991a9c5fd5 Linux 4.9.291-rc1

--===============2781220938850374950==--
