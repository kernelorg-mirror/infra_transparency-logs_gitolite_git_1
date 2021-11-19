Content-Type: multipart/mixed; boundary="===============7637716348015683346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 14:19:57 -0000
Message-Id: <163733159783.8133.5423994166853100455@gitolite.kernel.org>

--===============7637716348015683346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 304f28011058c9f3c821edac581a4680ae023437
    new: f906a58faba63aef5b146ca459816fb9f7589ef8
    log: revlist-304f28011058-f906a58faba6.txt
  - ref: refs/heads/queue/4.19
    old: 0cbbe22f30b97ea254549e76e9f8542fd72bcfb4
    new: 9486f9c1e8c2801efe3a72d48cf25116fa59458d
    log: revlist-0cbbe22f30b9-9486f9c1e8c2.txt
  - ref: refs/heads/queue/4.4
    old: 7bef491c10830b700cc7757cea13d44822ed0cd4
    new: 8c989357656dbe2f47ce4991ce196673670a9804
    log: revlist-7bef491c1083-8c989357656d.txt
  - ref: refs/heads/queue/4.9
    old: 9af9a393217ef44c46053f71e8af549873d4cbf1
    new: 3f2cc1ac532e9ea3a9c8101b6860a675f5dc208f
    log: revlist-9af9a393217e-3f2cc1ac532e.txt
  - ref: refs/heads/queue/5.10
    old: 5776fe106e4004298c6023ab2e912c0eee67fb37
    new: 821c5991114bf95b16d9e008a5502daa37bce82f
    log: revlist-5776fe106e40-821c5991114b.txt
  - ref: refs/heads/queue/5.14
    old: df2713d656787accc0e20e75a6c4ed1db091dd67
    new: 6e50c5e4a05284b7476cdc0407bdeabb89fff305
    log: |
         2fa1613981181f7f75b664ea3842c35364c65dc3 Revert "drm: fb_helper: improve CONFIG_FB dependency"
         bad6cf042e4436c7a384828582a1d867c966cf43 Revert "drm: fb_helper: fix CONFIG_FB dependency"
         37c547a0a7142b4cb7e0050a04d8cade41c32732 KVM: Fix steal time asm constraints
         e58c5ec99c70807d11ff747a940824ebfc009b4a fortify: Explicitly disable Clang support
         7f13ac5de9b18bf3e12418b5ab9dd1a3295d9b0a block: Add a helper to validate the block size
         be29fe921558cb77bf7941b02cab7f2f865e5761 loop: Use blk_validate_block_size() to validate block size
         9302ef9bb35f3ef1ae6368c2d2cd7e7fd6fef6e8 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         bac1d71677180562d9f17fd1d323f300b27644ef Bluetooth: btusb: Add support for TP-Link UB500 Adapter
         6e50c5e4a05284b7476cdc0407bdeabb89fff305 parisc/entry: fix trace test in syscall exit path
         
  - ref: refs/heads/queue/5.15
    old: 6dbe16bb4cbcf6450ad189d2906e3a2b5004b715
    new: 950d54e6627f7a30bfcd55042a6a63368049505b
    log: revlist-6dbe16bb4cbc-950d54e6627f.txt
  - ref: refs/heads/queue/5.4
    old: e072fbe3917b61a2c53ca450f96df00e4f047f50
    new: 5fcde3457f5210e9028add8595373e49d3617568
    log: |
         8f279324e154dd8db09d73a5bacd973c3cac3725 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         f93459627c13f5751a7757bdb5332fe3c7e0539a scsi: ufs: Fix interrupt error message for shared interrupts
         0d22947c4afcf79af74afc36c7780e3cb982fa64 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         542fda9084e6c351151a138634ca7b8dae8e11e5 ext4: fix lazy initialization next schedule time computation in more granular unit
         70097adbdfbe6e17663130ec9d92760c61921c38 scsi: ufs: Fix tm request when non-fatal error happens
         618bd896dbd91d1bf1b67d467ca75684d608f9ba fortify: Explicitly disable Clang support
         6cbfe2dcd8e20872d9148bd9b7243d7becea0d0c arm64: vdso32: suppress error message for 'make mrproper'
         5fcde3457f5210e9028add8595373e49d3617568 parisc/entry: fix trace test in syscall exit path
         

--===============7637716348015683346==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-304f28011058-f906a58faba6.txt

9848ea54731a044a7c32cc5fb8daf19e881b3fe7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
126e1eaba799fc6166fed8ac65681630ab9779e1 binder: use euid from cred instead of using task
1fd6b649ed9e1d5f5396de9050bac3e9ac99ecdf binder: use cred instead of task for selinux checks
c7203b7a0530a06cfefeafe965e89ca9764e65f9 Input: elantench - fix misreporting trackpoint coordinates
36b07378a32b6d4c9b958739227a7072694cc568 Input: i8042 - Add quirk for Fujitsu Lifebook T725
31d36d1c09e537bf3709351e55040d62e17d3947 libata: fix read log timeout value
2cf06ad1d27beb813e308afee484c56e089130e6 ocfs2: fix data corruption on truncate
1e66ac66efd1ba0b904bcedda4a85b65f667bc19 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d917f40f47563652b9cc3ec71f936cef76445e79 parisc: Fix ptrace check on syscall return
aa631d2dcdb225f45f3d2cb79eddf4e2274b7276 tpm: Check for integer overflow in tpm2_map_response_body()
1a4dc25935a820f9b907bee42b6f7fdd66329f6c media: ite-cir: IR receiver stop working after receive overflow
e3ec993214761dba91f2c946ec736e3dee07f59c ALSA: ua101: fix division by zero at probe
25cefa2339a6857a800a1f5330f6a5b3cbb3efed ALSA: 6fire: fix control and bulk message timeouts
82abe74fe0ee92a62d04ec85fea4a7cd79f52353 ALSA: line6: fix control and interrupt message timeouts
c14fd20545416815337fe64f4c7506f5d1dfe1ee ALSA: synth: missing check for possible NULL after the call to kstrdup
24f2b0c0aa7e8c2d1df3b8c2c65248b525a9be07 ALSA: timer: Fix use-after-free problem
425740a8df7b7941346cabaa45f08e2ca347d3b1 ALSA: timer: Unconditionally unlink slave instances, too
f802693c4da1b1e756f952dcc94f1780b2436bb8 fuse: fix page stealing
aee5d9c463c9c6748bc31821033cb59835785fa6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9b24e5e754d32f8421867763aa352d8a92af6cf8 cavium: Return negative value when pci_alloc_irq_vectors() fails
e3c51cc3f4bf350caffb246bc0d8f5d177bbeded scsi: qla2xxx: Fix unmap of already freed sgl
cfa7aa2ffce5625b718f9356b5bb4715fb2ff02c cavium: Fix return values of the probe function
ecfcedffb87118511f2423431655b53fb7899e42 sfc: Don't use netif_info before net_device setup
74258dee0aca973e9ada8d96370ff1d9692762f7 hyperv/vmbus: include linux/bitops.h
21d994190c338a778555056e547e328bb557effa mmc: winbond: don't build on M68K
419baca8cb42321aa9f3920900f0519b381375a9 bpf: Prevent increasing bpf_jit_limit above max
7f8bc11b1fff1d0e2dd5e92a2c1ea42c783efc82 xen/netfront: stop tx queues during live migration
90f0aab70133c03eb84f457065ee92e77a98a8d5 spi: spl022: fix Microwire full duplex mode
52d39943680780b2dbfbcaa9f2d396e93b02dbe0 watchdog: Fix OMAP watchdog early handling
b1795eb0bb080e4f51576e630568c96865854c6c vmxnet3: do not stop tx queues after netif_device_detach()
d1104310f12db8c9a740e765211b099c5ae06525 btrfs: fix lost error handling when replaying directory deletes
d2b59a5ac3dbcb36f054d5b700aff6975000fc6b hwmon: (pmbus/lm25066) Add offset coefficients
45b2b8a19ae99059d694a3540bcb8460ec0bb9f0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
82d8b55a9ffe6329f6e29542918144638a35d974 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
df2109dc7c5ad8c5fbb8a023594f179fc3b3375e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2c98e3e60d72a815822666dd944093e10c89c3e6 mwifiex: fix division by zero in fw download path
45d1220bbbb63369cb3f375acb9be5200895726d ath6kl: fix division by zero in send path
12f613a603a3bcf167676098c1960f827fd64176 ath6kl: fix control-message timeout
544ffef5c0c428a53ee150f578560816361588aa ath10k: fix control-message timeout
dd68a4cd6595ecaa851af75c2135029e771879ba ath10k: fix division by zero in send path
6b4dc607dd9ec9e47bcfb2d942f8003f2c3e4366 PCI: Mark Atheros QCA6174 to avoid bus reset
4ab4ee4444f9d95b4dd508a6627b867163668466 rtl8187: fix control-message timeouts
03a4e6494e4e1e4e21991724bba0adff1a5f9cf0 evm: mark evm_fixmode as __ro_after_init
831355340a6b721fadccbeb3ef0722b92cbc6c21 wcn36xx: Fix HT40 capability for 2Ghz band
759b31a73a8d6d58cb19ea3196c3cb02ac7e9c85 mwifiex: Read a PCI register after writing the TX ring write pointer
5feafb4853a24b549728196bb0906c7ab99d25db libata: fix checking of DMA state
b43651fa23fd6f83c138714971476921cee3788b wcn36xx: handle connection loss indication
b30880e0db7412be8acddfedc1425a41b8db9b30 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2c270e710bd84ea51e4f514092d5ef6312d5f20c signal: Remove the bogus sigkill_pending in ptrace_stop
2775c250b3102de245e86b23744400bf697d164a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
35bd4fcc150c4bc92fd6accccd0ee4c40fafa4de power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c702e692f79433c7e72eb73bf100d58349a247c4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9872cc6fdcfa9a8c1c2add1ee1694b8e388e0de8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4c394509da2e467e8836ceb2356c7a8d5d36fe52 serial: core: Fix initializing and restoring termios speed
702f5929527a0a24ed875f889b7e87389dedc82f ALSA: mixer: oss: Fix racy access to slots
80c6c5e16d5327ffbee4803c846af29149488034 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7c155466a37af8117a4f5176a7634fddc893237d xen/balloon: add late_initcall_sync() for initial ballooning done
aca8f964ddd8ad067816f0b0d34b68f4691c221c PCI: aardvark: Do not clear status bits of masked interrupts
141e909730ebf0f2b7cbbb0bb6ccdff96a7e1b91 PCI: aardvark: Do not unmask unused interrupts
74e5a15e7abd9867ff3cbde2ebedd962b14438ef PCI: aardvark: Fix return value of MSI domain .alloc() method
268c5a7cb63c14dcbf9005f24b5d9e09e00ed558 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f848d656c75aa0dc733bf162502dca6b098b2ee8 quota: check block number when reading the block in quota file
90553be8532eb18b0ad7747e9c0d6188ff2da6d2 quota: correct error number in free_dqentry()
ee29394274e13dd9d4d7afa194d9f0c287dfa53c pinctrl: core: fix possible memory leak in pinctrl_enable()
1480eb97e41db3b73ce0a9a001f691ef18787b6b iio: dac: ad5446: Fix ad5622_write() return value
09ba2ace636ffa8435fd1bc39a152347f1595ee9 USB: serial: keyspan: fix memleak on probe errors
7c985d6a47d366cca6dbe0b82c8642acca90700f USB: iowarrior: fix control-message timeouts
b95dd740dbc5773497c18246529db40dea016d35 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
89e40cfa615ba4d77fcb5a5278967ab72f19c028 Bluetooth: fix use-after-free error in lock_sock_nested()
b7c20161dd39d8c076fd0fbabd1897e53f2ee156 platform/x86: wmi: do not fail if disabling fails
d85dcb5b5eed18a18bc2d3db01b5c4a4b4f2d298 MIPS: lantiq: dma: add small delay after reset
324fe01f072e57c191984b00d715e310f80cc1b1 MIPS: lantiq: dma: reset correct number of channel
ff4b33b8ac08b44f1841e1088199bdf89fb4a63d locking/lockdep: Avoid RCU-induced noinstr fail
636b2b39dde3e3b02535e76fee92cb366ef06f5c smackfs: Fix use-after-free in netlbl_catmap_walk()
80ff5ae1d50f0e350563dae7ef3646b598e2c1b7 x86: Increase exception stack sizes
3d7c1bb8cccb0048cda51853aeb079047ec4f4be mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
bba48b6375cfe354bee183413ef52841725d1e2f mwifiex: Properly initialize private structure on interface type changes
11096bbb63ddfab1143391918f6a7cb2737c4249 media: mt9p031: Fix corrupted frame after restarting stream
910303ae5ef207fa60e5d5c6fe15aa9769cdd959 media: netup_unidvb: handle interrupt properly according to the firmware
db48373bfde875b1fdda75486e73041161c1908e media: uvcvideo: Set capability in s_param
2955ed0ad5561081815eb7dda0c4a727093315f6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e02edf8cff6d053963435d0989e48c067082ec20 media: s5p-mfc: Add checking to s5p_mfc_probe().
eaece3a7bb80cfbb984f57071b3abede7d9e4c64 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7fc34ac2d1e5d4080f5bb5203bd5be2cb6d0427e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f4797469bae33a7eddaad1f350f09a7284aa7f91 ACPICA: Avoid evaluating methods too early during system resume
923e0b0a5b22a4016bcdcd3f795c56466f9066a4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
27f100a5c48a6e7c939019777c5e10ba4662209d tracefs: Have tracefs directories not set OTH permission bits by default
c394ed43ba174b97e9d6c2c4f8a6290d667ea9f5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e0ed7481618b68d55acfbd97c746c91a1558a6b3 ACPI: battery: Accept charges over the design capacity as full
0b346b06533c79cee489e51ac79e1e08c6d05644 leaking_addresses: Always print a trailing newline
24fa1b6377b52397d1ff29630af12a6b6c564580 memstick: r592: Fix a UAF bug when removing the driver
f1ef6b4aa6b64df05352cc6a922464140ca7e420 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4a07ef318a1df34b32157e89a09dc181844940a3 lib/xz: Validate the value before assigning it to an enum variable
a6af3f802cfca0f2e6e8e4f8ed1a826dddac7645 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7c840efabb74731debf76f0206671b91cab974d2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0b7b180f6033bfaaba3c0a7e7e16e7e7c85fdf22 PM: hibernate: Get block device exclusively in swsusp_check()
92cd535d4820c99bec86d095006b9412d04a53a1 iwlwifi: mvm: disable RX-diversity in powersave
be12398e1fdbe8b46adccd72f6dcd30fffa8e6dd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3ca5befbd8683427af0b39e47aa84eae8fad9b10 ARM: clang: Do not rely on lr register for stacktrace
4f8f6a949f6a1c2fa3f1d14ded73628f504d7b72 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
056722c58da77c9411c4fafb81df5de51aa2cd55 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
70d537c704996cc9be22789b789c8772be4e9d7a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e9cb80d4f26205cfc97ffe6f28157cef4945ace7 parisc: fix warning in flush_tlb_all
bf06b8079d866bc80e6fefd8f6df2715cd318dd5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c65d5b554a521c79aac4663a6f67588568fdfd6c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
db668da7eb5caca92431e2feaa7d7e587adb431c cgroup: Make rebind_subsystems() disable v2 controllers all at once
f1fe17dfa90ae228ec4d4735ff7f03e2f0239349 media: dvb-usb: fix ununit-value in az6027_rc_query
dd39b36513c63a163559f536d973fab3ce10ed5d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
fc1fd01ee8914ebdac1a8e6aa25ceff293711460 media: si470x: Avoid card name truncation
492b65fccd1981dcb70f67ec26a8eff638961b5f media: cx23885: Fix snd_card_free call on null card pointer
2e02d6c46dd3865fc120ddec2dd3d72870d8a9c4 cpuidle: Fix kobject memory leaks in error paths
a45c8a56591b10ba85d6a564aa719e406cf7f31f ath9k: Fix potential interrupt storm on queue reset
1f3abaf5cee0427e91382576ca77f8d1b382a39b crypto: qat - detect PFVF collision after ACK
19182fc6dd95042b05b042d37b4afcb1c3130609 crypto: qat - disregard spurious PFVF interrupts
67fb32a27d02990a041be9e893ea02c6281b50c0 hwrng: mtk - Force runtime pm ops for sleep ops
bddabe7a9bb632e93de6219b278c80ffcbea6c16 b43legacy: fix a lower bounds test
8cb53a7c819ebbec14b3b020580523b609c1873d b43: fix a lower bounds test
c9fbdc9ebdb78da2c93933ce2d266409fdbc7252 memstick: avoid out-of-range warning
311ab4ee4a02c6937c14965e22bd2ccee0786c13 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b0d10c09cc45f0f25048418f96c918ef24bc05ca hwmon: Fix possible memleak in __hwmon_device_register()
bcf2dff8996c1b84d7474c4f94c5e7b7f5d920cc ath10k: fix max antenna gain unit
8e278ccb55ad1000104a6cd679c1d3742bf01c7e drm/msm: uninitialized variable in msm_gem_import()
d1c81ed3d53c39446e19ef6dd1db07f8d5cf239a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
128eef004a089859c015a95988444b2e2a0f07a4 mmc: mxs-mmc: disable regulator on error and in the remove function
5ef7e1063ea5732d2bef70cca61d8e7e53ba15ab platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
18ff9ad7538fc2a4df2d0e647994b49a9ec979c8 mwifiex: Send DELBA requests according to spec
676608cfc2285b175596061be3ac5b14e3d480a7 phy: micrel: ksz8041nl: do not use power down mode
e9fd6279a9f968dd71acdb7a6d7c857859850f77 PM: hibernate: fix sparse warnings
bd55b807abee992729df4052b1b91d0108b91b8f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3ad2702a147476592f1ef199234bf286b8f9a455 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c5c7ddc92a121a6351e1d71709abb13c2547a80f irq: mips: avoid nested irq_enter()
7a59306a71ffd5d3b2bf2963efe6ae9467500a87 samples/kretprobes: Fix return value if register_kretprobe() failed
e1bc9a38def15c7f58825e33c6ea1c69b3df9e15 libertas_tf: Fix possible memory leak in probe and disconnect
e85065c6385c3e908d9698412ffcc3fa59c168b1 libertas: Fix possible memory leak in probe and disconnect
c8f3f7569157adb1986076e94aa9504722ff91e6 net: amd-xgbe: Toggle PLL settings during rate change
0f7c8a24544b8850a5d61b17d3c6a536368e10eb net: phylink: avoid mvneta warning when setting pause parameters
e0cbdc1ac7a0b9cb3b94d42b1c970490b873de23 crypto: pcrypt - Delay write to padata->info
7c0dc55ca0f3c8df2ac07b00a5675b71ec22b136 ibmvnic: Process crqs after enabling interrupts
2a932ba34ea65686bec3c62f00b5665c34471218 RDMA/rxe: Fix wrong port_cap_flags
89f0020a2c6e965b50a86cfe758204a4e9b3b09b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8430dcff04cce88f2bc4dd91dd8f4098fa1f594f ARM: dts: at91: tse850: the emac<->phy interface is rmii
e7a1f85a5be9c7dbb2aff8dd26ed2e3f6f0904ee scsi: dc395: Fix error case unwinding
e03504af9ae836f3071b242f23fad148b44788f7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a6cd6cf991b473dc375bf8e33236b7c80db236dc JFS: fix memleak in jfs_mount
67693403a95dfda59766bd96830e98610bf005e7 ALSA: hda: Reduce udelay() at SKL+ position reporting
0e6194344ad4728c64b6128b34890dc27d8377f4 arm: dts: omap3-gta04a4: accelerometer irq fix
5e62c4fa9c59707bb9413f6d6034ed1832753337 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c0a905ca38afe9b906a0817e90e0e4881f5652db memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3c56c1897f2a936c09886ff9c0fa54b74cac946f video: fbdev: chipsfb: use memset_io() instead of memset()
03844a70b34a69e5b8bbc95bc7f9dff7cf352373 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7ea8aca5c6f8ec0bf3ceaa245688e0222fb29265 usb: gadget: hid: fix error code in do_config()
5d22ac17a4725cfead20f14fa59734138718b8f1 power: supply: rt5033_battery: Change voltage values to µV
a7b63e4dfc5465d6c7f028a27ddca0920cfca3f1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
87494323e9008604e22ecaf46f0dfafc1284dba6 RDMA/mlx4: Return missed an error if device doesn't support steering
e3ce3d6b53ddeaad197aded0967c772c14ad5165 ASoC: cs42l42: Correct some register default values
8facb04ab056db445fa9811822640519bc0ec495 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6b197c82ec0ac5ce238a144d61799c1ffdd13850 serial: xilinx_uartps: Fix race condition causing stuck TX
686c321e6f0516935db164d03f492be1c83c07ed mips: cm: Convert to bitfield API to fix out-of-bounds access
9002cf33c14eff9a437136f15555df57e09a1d49 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a95b91636f6c5cceda945e207b0caca02d306f89 apparmor: fix error check
0a0038fd06e1683779d7f7394775d444e467c1f4 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c6f1444193c6878f60964c66a57f49b7ba8a4ed8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
616d4e4a07be8f72089a77862068d76d927de9ba drm/plane-helper: fix uninitialized variable reference
cfb4c4944460e53c5845f67f3c6ce536d48e2b9c PCI: aardvark: Don't spam about PIO Response Status
90cf8a72bb427220ba38880bf92d8d017959ca92 NFS: Fix deadlocks in nfs_scan_commit_list()
0599f46b1f18aa52aa023a000bb6c8e54a9f011d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6100dff4e7b159f512314c54924d97d01db8fbd3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
751a2705edc3cb71bbe008a6663a97b2c3dc8e9b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
665e57743cdc3898e9ba3eb6957e5300d0366b47 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2eab4e4b4bff8ee332daeec2425d192dceb22e24 auxdisplay: ht16k33: Connect backlight to fbdev
9e2346467530fc435eeb7793289ff5f8200ad8e2 auxdisplay: ht16k33: Fix frame buffer device blanking
67bea92022a760b507fc7453450a8056f30c202f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ce3562fc2564f0ff8e47521e691238b6c752e877 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
128c3570f7fc12fbd2fee33f0dc3c3d4adb6791a m68k: set a default value for MEMORY_RESERVE
3a9d50af376d4f2e04ec885caea36abe1eed4584 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9d0068ca9273e76013429a5210690d94f8cfff96 ar7: fix kernel builds for compiler test
d864464becce2a310ceb044e512c26e6e69c9575 scsi: qla2xxx: Turn off target reset during issue_lip
7d2b9df1aa31ed392d24f50553b34a9d1c8b94db i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1f665d373bf7d1d8ab7595e3394354b5cfeef215 xen-pciback: Fix return in pm_ctrl_init()
ddcf965363705f342261c416d86b83cc31cafbae net: davinci_emac: Fix interrupt pacing disable
8b20a446254074ed581e68df231a0f813aab7107 net: vlan: fix a UAF in vlan_dev_real_dev()
b0c7900b70696df98941ee0aa23f627428594762 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
24442bd768b3b9ba42c9ab8e42455eaad9f974f6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1fdae82bacee02f3cb9d6f938efa3bc4804c46a5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
29e2c9e6a724ee745359d9457c4c4bb839174710 llc: fix out-of-bound array index in llc_sk_dev_hash()
90e8ed60906f1ecd7e70b05d8c7b92f19accc651 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
501ecdead1167936c360000b9ba7d3cacab32792 vsock: prevent unnecessary refcnt inc for nonblocking connect
6f9c92b0c5f229e9ed64060c8b2f754db9be25d4 USB: chipidea: fix interrupt deadlock
ed2c666a7cf87c139276b3edfc79af7380d4bd42 ARM: 9155/1: fix early early_iounmap()
eb60cc68baf44915dd7a9e8be50d587c5d4880e7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8b203f5e38c6c2fd0acadc39b179289fd224dd58 powerpc/lib: Add helper to check if offset is within conditional branch range
8f43bde2a6dd1bf909fdf64a016ff7009583929c powerpc/bpf: Validate branch ranges
3eb0b706b27c5e6b24f62292e774f09b3512c38c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4dfe8468c5d79ca4c0e462e38b53f47a631d914a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
10cc3fc4ee395eaa67d3e5842f303791e909fd15 mm, oom: do not trigger out_of_memory from the #PF
af944d1d80aae5ce133f9995ecb1b22f18c8fef2 s390/cio: check the subchannel validity for dev_busid
51e77e61ee791c01257b481e2fd06b91ccc625d9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4547ed6c33c0159097b7f88a8fb80b94d81a49a1 ext4: fix lazy initialization next schedule time computation in more granular unit
d63717f1cc694647e0f7cdf0449a01be9efc1c6f tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
f906a58faba63aef5b146ca459816fb9f7589ef8 parisc/entry: fix trace test in syscall exit path

--===============7637716348015683346==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0cbbe22f30b9-9486f9c1e8c2.txt

8168840db01e22d8968cc5398acd6293abaa442a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d648437b344227fab459a68054d0fae9337e8e3f binder: use euid from cred instead of using task
333f26a2752ad2adcd1370a351323099bf38c8bb binder: use cred instead of task for selinux checks
405efd1fdd9faf12383de66c52208b6d00812448 Input: elantench - fix misreporting trackpoint coordinates
df86fa37aa894aee69b6472e19ad54d7643e4c22 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2158cbf0fc8e5b506331219262bc695d7e7408f6 libata: fix read log timeout value
88eda91afaa178ab880099a1a28a85dc818ca870 ocfs2: fix data corruption on truncate
b394f64952ce2105d448ce326e6c74557d705303 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4679acf6780d6816a9b5c883f634e49344f2c688 parisc: Fix ptrace check on syscall return
12073072d584ad17f80bd3d7ecc3b9426613f80c tpm: Check for integer overflow in tpm2_map_response_body()
bd5e487a709f8f75e9d6479ec78a5a42d158cf1d firmware/psci: fix application of sizeof to pointer
c3924282f0873af3d81091b90892e974ea215fee crypto: s5p-sss - Add error handling in s5p_aes_probe()
5b733b92242d4dd9c3b22c740f09b26d52219d55 media: ite-cir: IR receiver stop working after receive overflow
5d3993fc9b0174e3aed66c200206755bd5dc2ba7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
93ee1a12e44914d9a2e16be32a5ef434efedbffd ALSA: hda/realtek: Add quirk for Clevo PC70HS
9f1c93808ae19ba93b12a1ca3438106ac04dc004 ALSA: ua101: fix division by zero at probe
3f425033aa9127418b8ab3a9cb27e561b37d7db9 ALSA: 6fire: fix control and bulk message timeouts
7dab2963668f0c8353a112b91be1b294df07b425 ALSA: line6: fix control and interrupt message timeouts
bb4f98b66a9fddbd081977b453246f4a26b623fc ALSA: usb-audio: Add registration quirk for JBL Quantum 400
dea576388a24d1125e5d367ab26fce5ef2772d1f ALSA: synth: missing check for possible NULL after the call to kstrdup
be8636b3b7a2f44e629f050dc7052f16272e1641 ALSA: timer: Fix use-after-free problem
c040d34674a296fe2f22745fe72c30694226323f ALSA: timer: Unconditionally unlink slave instances, too
67acd0096b3a798c96393d299e48c4b671ba8e07 fuse: fix page stealing
187fcdb202255146766db4a9efeb338bce080e81 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
802f8b1753cefa3fccc9c74d90b5691ad995a0f2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a5ebbecdfee67c3e76701b30a5214a417a73ccbf cavium: Return negative value when pci_alloc_irq_vectors() fails
1fe51cc600bfb75c1c90fcc08af7180ecdc38ff8 scsi: qla2xxx: Fix unmap of already freed sgl
04a0141d8837708174f19460f7986c48d0edd35d cavium: Fix return values of the probe function
1ee8aa00d6b608e0937fa2acfbeacf614c089775 sfc: Don't use netif_info before net_device setup
78c70f012cdf9085b1d355ab69ad9c990d67b4ac hyperv/vmbus: include linux/bitops.h
76d329cb53dfb359ac205cfd23867e4778531b63 mmc: winbond: don't build on M68K
be3daa68254e4e9d40e014796fae616c46207c47 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
6376c1e1cb09bf1b270e6504f5e31fdfb8d6b10c bpf: Prevent increasing bpf_jit_limit above max
36f109cca3cde38ee58f955c524b40d272d5279d xen/netfront: stop tx queues during live migration
bfd3d3aabf28fd2eccbba54df25a00c83e325d1e spi: spl022: fix Microwire full duplex mode
2ceb43086f71b4bb96a499447544a6cf0cedd799 watchdog: Fix OMAP watchdog early handling
da29a43c1985fbd5f57e36d09ef59d3a7461236b vmxnet3: do not stop tx queues after netif_device_detach()
35b8b206117f5bab7baca89786ef0ba85422b045 btrfs: clear MISSING device status bit in btrfs_close_one_device
ed394dc2bd21f58313f828592a87ac91406f9736 btrfs: fix lost error handling when replaying directory deletes
18c8a73c40c10a472103334ef1193d0ffe6f1c6e btrfs: call btrfs_check_rw_degradable only if there is a missing device
fc9531803f393b2c558a49911d4f4adfb6680138 ia64: kprobes: Fix to pass correct trampoline address to the handler
aa4aef229c273aaaf776ba705c895216204012d0 hwmon: (pmbus/lm25066) Add offset coefficients
37d5f56660bb58e8b519dafbe4583987eb98521d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
378791900d92972b8472ea313f6e4b128721e219 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
399830dd3ebb211d2ad6331538dcf0d0d530b7ae EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
90d22e9498114484d0b381a05d7b0470e79bb3e8 mwifiex: fix division by zero in fw download path
2418b10ef54589c26cb415e9e5493c44f0858d08 ath6kl: fix division by zero in send path
0eeaba302a66e98a8d6905b7330e1e01921582d0 ath6kl: fix control-message timeout
a72743f5e0174cbf6e2f5929327b1f705c0ddc2e ath10k: fix control-message timeout
1ebfb296d0dc8dcc14bfec5ebb63d410ce59d063 ath10k: fix division by zero in send path
3eeaece46ef98f5c75c4f40fd695e6b5fae0d0a5 PCI: Mark Atheros QCA6174 to avoid bus reset
07b6e4e30fa39eb40d7e6b0d35f4850f0bfd1bef rtl8187: fix control-message timeouts
0c0fdf541ebd644137f21b1270bd86bdd535038b evm: mark evm_fixmode as __ro_after_init
cebfbad0f36c307d8c0716378b266bcacd29b9d9 wcn36xx: Fix HT40 capability for 2Ghz band
196ca07f5a03bfd53a0fb379c2664429a04332a0 mwifiex: Read a PCI register after writing the TX ring write pointer
84ff89464b54c699e1c92a79a3e8474ad5eed652 libata: fix checking of DMA state
66deb088728978cbfa890df7f0af10aeae0e4488 wcn36xx: handle connection loss indication
3b45c5b631e42316b63ba74ae171d0742c3edc96 rsi: fix occasional initialisation failure with BT coex
01cafd51b421b8b0676c0dec7daa937c1fa0ea2f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
fea4113dc2b9472535b268598c80bc3fa7eb5513 rsi: fix rate mask set leading to P2P failure
ddf1e2ba16b96bd2cca7b0759fd5cebd6b8e4e75 rsi: Fix module dev_oper_mode parameter description
8e87598453da6e10c4be2521b80c4c50bc81a083 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
137516b1564eaa6229599e7e225aa3924b1a6bb7 signal: Remove the bogus sigkill_pending in ptrace_stop
346cb8652c423576d348214913fefe8952fe95b5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
61d7981d8ea6deb8a2e79494335c14c9b9af9e67 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1326c6cce44a1457c3703450da973823921bcbd2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5abaac1948137509f03e904028a8eb6da5de3333 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1e2b5a8c77aea722759f2e8d8181c5fd359c8775 serial: core: Fix initializing and restoring termios speed
0ba38a639091b0dd88ee7d25c4c3497dc814c432 ALSA: mixer: oss: Fix racy access to slots
774b41c76027ed346d886eb82bb8eb5b2c0d003d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
932c4e9bb9795d3d31b43a18f28a7b7f02f0aca0 xen/balloon: add late_initcall_sync() for initial ballooning done
bca21df7d4b518825f89e8a07ec83d82958db161 PCI: aardvark: Do not clear status bits of masked interrupts
61094262a359264d4018573896ae04fd9a46ebe9 PCI: aardvark: Do not unmask unused interrupts
d8edfbd82c72dbe15c66343229674d980fb903d8 PCI: aardvark: Fix return value of MSI domain .alloc() method
53fbff6ba97da7d3678df76f34d4a49683fc8b59 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d7ee356220d4c0597ff86922d352b6d2e6bc48b3 quota: check block number when reading the block in quota file
48c0377fef847bef0367e07b5ce3246b387553ee quota: correct error number in free_dqentry()
2d833e1c2de30a5c16ce5627832c56dfacbec353 pinctrl: core: fix possible memory leak in pinctrl_enable()
85ed4c15285682171dc1ee9c2392143a0726187d iio: dac: ad5446: Fix ad5622_write() return value
ef2d468c67309b2b5b5e7f3008e38f670de4c73b USB: serial: keyspan: fix memleak on probe errors
66413efc6c61919dadd3c90b9be770b13fe3f068 USB: iowarrior: fix control-message timeouts
4f43eece80249f15e67746abefa7f79c99382ad7 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a52cbcc9d57598817df88c2e41920c1bb032a48f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8e7cce2499242c34a0c1fe74a918f9e0a87c0674 Bluetooth: fix use-after-free error in lock_sock_nested()
eb7ca3424e252ef8977cb135b531c4f007453dc0 platform/x86: wmi: do not fail if disabling fails
fdf2aafc931e9cd377a0bfd593087e4e83317c7d MIPS: lantiq: dma: add small delay after reset
44014fb563f3fb4b05056f08b33ead19d3da743c MIPS: lantiq: dma: reset correct number of channel
a2a1aebcc7b6e173d61c4661617dee085844aacc locking/lockdep: Avoid RCU-induced noinstr fail
d5810c6f1d10571fde1cb76044661322014dc2ef net: sched: update default qdisc visibility after Tx queue cnt changes
f8d8854781e321e73e0ccaa613dbb70d51037b8c smackfs: Fix use-after-free in netlbl_catmap_walk()
b743b250be4d404b077c0ff88317313d9f70a86a x86: Increase exception stack sizes
4772ce9a14d4bb2700678e0727c44f519794f6ac mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4ef6227ccbcd2efd2ef5d8fc9ce7988d156a6ad8 mwifiex: Properly initialize private structure on interface type changes
77eb26b0464c3194305f7f53259ecd96b916dd78 media: mt9p031: Fix corrupted frame after restarting stream
8674bfb2302736c97d7db27f8ba64a4e873dbefa media: netup_unidvb: handle interrupt properly according to the firmware
3f8fafd92af31d462775a7025ae78b02af1185e4 media: uvcvideo: Set capability in s_param
f7e5c380a7a5398fa830c12a78050bb24ada1a0f media: uvcvideo: Return -EIO for control errors
551d60999106b312fecddd913fefa8e8af42c13b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0f8b07de7f77280517eba022573e8519a98d2cc6 media: s5p-mfc: Add checking to s5p_mfc_probe().
1f62ef474253c9166a7be3239097b524cca0a8a3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a50d908f1288572d4c5d9f6a7ad736193e402296 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fc5e531d70d7d062e351d05edfef37b2b4ef2a26 media: rcar-csi2: Add checking to rcsi2_start_receiver()
388713887d2a51a61c37b7d88e3176dff11d4979 ACPICA: Avoid evaluating methods too early during system resume
40c6c3ba3e1be2e2d49a050f98b3d9da7ccced5c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
84c6b4a5f93b1c8ce0c85244e3fa71d323fb84bd tracefs: Have tracefs directories not set OTH permission bits by default
d8028693fe42d64d2cb8be6b501dd673dc213b7e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e302e2578a432e8d09bb63f75f5f3d6a2be78218 ACPI: battery: Accept charges over the design capacity as full
368a7bf36523c54a61c6a7148fdaa499b4639f39 leaking_addresses: Always print a trailing newline
f8276182dac2c29fcd3c654c696eb4bccc8173fd memstick: r592: Fix a UAF bug when removing the driver
0213ae3ffbc329e9c784d7b564e1be53b3c25859 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3305776894d1712f61d6c3a879a58ce6468e1f5e lib/xz: Validate the value before assigning it to an enum variable
81c4a1502f5ab9aac6e178bce2107658ba3c06fb workqueue: make sysfs of unbound kworker cpumask more clever
d032af264d8d58dfa07eb3ce378436290c6a560e tracing/cfi: Fix cmp_entries_* functions signature mismatch
e30636f382bf4d2e42fa9a9ef66058fbfce7bac7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
602b24376de75f8c6f6dd8e9a64f9c8940470f60 PM: hibernate: Get block device exclusively in swsusp_check()
153e23632156de52e81d61d6d61adc569f34d65d iwlwifi: mvm: disable RX-diversity in powersave
006743793b92d601eaf0e4fdaa095547773a7d19 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5140370b852133e693c9937dd84fb2c94319c6df ARM: clang: Do not rely on lr register for stacktrace
b2eda504d23a272333adf7b2d199221bcf029c03 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e00437b2a4ee449eb196298632701b75072cf089 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b32aa74d72e185a0e3a197853a49b1272e015b17 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
286abeefff676d58b186e3f1b655a10cafc16b2c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
75611aba089ce5638431e6465bc5a0e3d85f3abf parisc: fix warning in flush_tlb_all
55754a589e3839187de0f328a22cfc7ce1bf870d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
bf38b4ce69a5336cb98646ad670088e01b666be5 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
11781d360bd9af67ea38b68af9e3fb34656fff09 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0b67020fdd0a79a9c8f19dedecefb340def47af6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7ccc0f9eb3639d758428c3da4ec3153593d68f47 cgroup: Make rebind_subsystems() disable v2 controllers all at once
15a5b1655ac9387690b4861e356e1061cb9bee19 net: dsa: rtl8366rb: Fix off-by-one bug
c862e1e8d67cba03c3cb08b4210bd0815e75d315 drm/amdgpu: fix warning for overflow check
50bc861bdbb8b6098976ffd9eff0fb0f71301ef1 media: em28xx: add missing em28xx_close_extension
f7477c34f2bce24d3f0093a8ffb95ba6dc7630bc media: dvb-usb: fix ununit-value in az6027_rc_query
75af22b023e5ec1ed8ec320237a9a1158de8bee4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3e0f77d68d2d1e4fb97799a2d98ed45eebc34ffb media: si470x: Avoid card name truncation
df3d0210a018e0fb49b94c3356b67d5acd977bf5 media: cx23885: Fix snd_card_free call on null card pointer
78cf79badee6ac68bac557b38496ca22ebcdf486 cpuidle: Fix kobject memory leaks in error paths
096d608534ae0351e97533303d49fb9dc3c6cdfe media: em28xx: Don't use ops->suspend if it is NULL
b4aa0b8f0158cf0fc44ff50aeccb31022e4bcf62 ath9k: Fix potential interrupt storm on queue reset
f4ff4b7e03b965f367245e1fdc37c0f84514c102 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e2460a45663ae7d224e95e76440666e648c26565 crypto: qat - detect PFVF collision after ACK
61a73034135b8eafb44aee973a771c69462bec03 crypto: qat - disregard spurious PFVF interrupts
a926be56877a31727d67001991e2ee9050604fea hwrng: mtk - Force runtime pm ops for sleep ops
73329c25f9c461a490d66c0507d0090855a0bf71 b43legacy: fix a lower bounds test
9c4fa21e6c9d8bb1e632eccfd01533a27268d5c4 b43: fix a lower bounds test
21790a5b1b8b513bf5a580e6241b5ddc7a4d8b9e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ef5822d123e82abbe89f39a37a9b2d8fd700b23b memstick: avoid out-of-range warning
3379413f606e5b45f2405c465054f0e8af23acb9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
af54c66536c7487727c10f9f03b9d2d88b9a3cfd hwmon: Fix possible memleak in __hwmon_device_register()
925088d2387d73da4108ec225c066e8203a1dfe4 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
1b572a896c054b9a10bdd0c938f13c81fd960dc9 ath10k: fix max antenna gain unit
13cbcd03485ce1d9c0f62ec3ad65dcd0417dbdfe drm/msm: uninitialized variable in msm_gem_import()
adfd540b01a3272ff7a80df3bfa99fbcee165fed net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4ba6f94e1373bbc5a986a02a11bf6a1b30e2bda4 mmc: mxs-mmc: disable regulator on error and in the remove function
f467b967d15f5974a911ca5b75c636cb61495b75 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
544ee14ad537c1778d48a066b72b765c891172c9 rsi: stop thread firstly in rsi_91x_init() error handling
130e5eef6bcaef4455545777700ddf9d04e96160 mwifiex: Send DELBA requests according to spec
60c5a9fb95a7bfefc69ca4076729a1c6a7187fed phy: micrel: ksz8041nl: do not use power down mode
dd7c2de95faeb3207aec251d8154d3ca189f76a1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7498a5e5cf0da211f7f3fc2b355f656263c7436f PM: hibernate: fix sparse warnings
e07249b174d787f271712f7eb2a415ffb4921d60 clocksource/drivers/timer-ti-dm: Select TIMER_OF
11443cdc48a9e7bc80b3a47435534dd2cd7970ab drm/msm: Fix potential NULL dereference in DPU SSPP
a9f992104ec10b2c525e026068365feeaf46f0d3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
abf561bc07f24ee971a39b8952625c05d7f1f4ea s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
564a2596ad6179ffdcce062feffc410d1e877921 irq: mips: avoid nested irq_enter()
bdcc81a0ddeb48b44ba580be0a8b287e46a27335 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
91f8e3e0d586950c15174daf016c8c5c56bea4b3 samples/kretprobes: Fix return value if register_kretprobe() failed
56459a1ea1eefe85a6129de4099310c0a125f098 KVM: s390: Fix handle_sske page fault handling
53a961db27e15ba79cd4cab55eaa2f73ae5d0cff libertas_tf: Fix possible memory leak in probe and disconnect
3f47bfccf89396456fb0c9849f09ed40f5edc201 libertas: Fix possible memory leak in probe and disconnect
051585d0823e704643ede0659334c2129a5814ca wcn36xx: add proper DMA memory barriers in rx path
25d0a3e53a4824a061c59597e1316169cc350766 net: amd-xgbe: Toggle PLL settings during rate change
5c30e41c4c0c03a2849f83dfb17c889c6c257909 net: phylink: avoid mvneta warning when setting pause parameters
ebebb399ee354e5845e9a08788aaf2bfb64d5a4a crypto: pcrypt - Delay write to padata->info
e170a02622f39f942dc623cb3ff63c6bbbef9e1f selftests/bpf: Fix fclose/pclose mismatch in test_progs
179dd6cc080d83bbb126440ea44f19bdd2c46b45 ibmvnic: Process crqs after enabling interrupts
b4809d6ecb20096cc3735262d6ea417ee80e53f0 RDMA/rxe: Fix wrong port_cap_flags
4b82d2150ee1a07bb6d2feb40ccd7922d763a303 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c1dce9fe9ca3b372aee1c351c6d59723275d1cba arm64: dts: rockchip: Fix GPU register width for RK3328
e8ec4e01a1f56c3c21a4c61652602c1c05b67ca8 RDMA/bnxt_re: Fix query SRQ failure
0605561295bb5845726f2112ddf79f818675baf3 ARM: dts: at91: tse850: the emac<->phy interface is rmii
3748aa4ca3422d4a7c53b5e96e1825261de1fa37 scsi: dc395: Fix error case unwinding
9e967b15a8d32265e9a45e4ac09a964c1a8c0d1b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9264aaab906788194aaa225b64b269fb5c5b1486 JFS: fix memleak in jfs_mount
d47d5b2331eafe25e2cd27db533c49807b7b806c ALSA: hda: Reduce udelay() at SKL+ position reporting
82f6f4bc24100ab7e57f8826deec96cf790eecc2 arm: dts: omap3-gta04a4: accelerometer irq fix
997e8a13adbb0812a22ed573dca8c41ed470f93d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2178a59994ef4458f124f6ae1e20b66e4e8b9354 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
292ac89b7fbe88bab9cb337717137ccff6bb1519 video: fbdev: chipsfb: use memset_io() instead of memset()
0738d67434f5641278f684eac257920be884deca serial: 8250_dw: Drop wrong use of ACPI_PTR()
546ca683d0e09db1a4f055f99f7eb0f6ec4e3343 usb: gadget: hid: fix error code in do_config()
76c830851f4405e3f1a6e14a66d8c22c9fc4ca91 power: supply: rt5033_battery: Change voltage values to µV
bb9320972d33a6164b1e4dfd2de3752016ceacdb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a142a8538e41a24154c6f8f82cc3e6e3657abe61 RDMA/mlx4: Return missed an error if device doesn't support steering
d660afe083c0bb344bf563b35d00d1a8ce42f496 ASoC: cs42l42: Correct some register default values
4c9d21028ba15a5e432db4c084f5e5d9e8b28e1c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
85b0128af451b4370a194f543a4349b6f31a664e phy: qcom-qusb2: Fix a memory leak on probe
80cc2bd11c3ca027600c31f9c0cae89255ed1ff2 serial: xilinx_uartps: Fix race condition causing stuck TX
ddcff3c6ff010089a71b370c928e919a75f1e0e7 mips: cm: Convert to bitfield API to fix out-of-bounds access
a85efffd8276e079ced3892a88f6896ca2073c4a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fecbd8648c523c30b79cef52759b579de6fafe29 apparmor: fix error check
a5031d41960b703d7b0459b301e9ad58a8383573 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2372d26116647f058bb6113758bcd12f5b043aad pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
762a37b5571de0be122f87501125ae05b293377f drm/plane-helper: fix uninitialized variable reference
7c928a0e0753a5c56086ca569cab1228dc5cdd4c PCI: aardvark: Don't spam about PIO Response Status
096bd29f3f9764dcb7cb77532279c08075d09204 NFS: Fix deadlocks in nfs_scan_commit_list()
139d5e0c2658afa4d946723c69bf83f58664199e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
fe5e9b6ed3a6dd000533b9adef051f053abc67c1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6e9b2b03006efafe7cba4e6af764bffa5a9a8389 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8023fa1496faf3f4e9a5e0492a2c294bb036403f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8126c23be0ad0ca931277068e8c134ec26342c0b auxdisplay: ht16k33: Connect backlight to fbdev
e7f9d9ccc27f39a20493001c2b64c9544653094f auxdisplay: ht16k33: Fix frame buffer device blanking
e2ec08d0444cdc17e532949405338406b8104e80 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d60e3b5bb18ad7c7e6379b42102128485960c807 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8ad6985bd11eccab9657254ce965c09e1fefaf4d m68k: set a default value for MEMORY_RESERVE
36ceae73fa061b2a74c7d1897da9c0016f2c601c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b7cb027da750c2271f37048c2f27a6b8c4568ca ar7: fix kernel builds for compiler test
5e98f72697d460ed7e560b600aec1493858412d3 scsi: qla2xxx: Fix gnl list corruption
dc4695cefeffa9129f5171f9a5f1a7c9a14535e4 scsi: qla2xxx: Turn off target reset during issue_lip
2ad3733d0f5cc76459c681ed26c478bc7eb26f62 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8457c3ce0aeae4f965bfaaaad8180e9d587a72de xen-pciback: Fix return in pm_ctrl_init()
da4536e1220addba2cb967a481106122c8df5b8e net: davinci_emac: Fix interrupt pacing disable
2fb99fecc94647f601d83169dfe83d842d0fac20 net: vlan: fix a UAF in vlan_dev_real_dev()
734e9187d1fd76c5c1aee2377ddd07f445c40d8c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b4b49f7ead1b15af5bd17a761651d9028265ee41 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9ec13185a8738d43a6d13bf8fc59c1741287aa39 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d7507e6fe1beb2b1fd94e1749cda5997ad231eef zram: off by one in read_block_state()
02987d69da9f5ecef8ab598321119ffcb07584ac llc: fix out-of-bound array index in llc_sk_dev_hash()
a491613e66ce4ec25c1c372b7ccb58ef6b784eaf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
09ab1a4bcd4e3e8a987d3c7502dded54725ca052 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
af247f32bfa24b4a45154e19728ddd864206830e vsock: prevent unnecessary refcnt inc for nonblocking connect
500ad2ebedcf0eccf34d344ea51109e8a558dea0 cxgb4: fix eeprom len when diagnostics not implemented
97d3b4fee6c80e047e2ed34d14beb97b826f434e USB: chipidea: fix interrupt deadlock
4e152628b08a34b0d7e44cfa69d890bc8189e907 ARM: 9155/1: fix early early_iounmap()
67849c38ec194c6eb54f121f7671665a6fd2b358 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2624326008233ea1ec94144947a0904c279f5bc4 f2fs: should use GFP_NOFS for directory inodes
4473637defc1434f0718d377db6ec5e994692073 9p/net: fix missing error check in p9_check_errors
091032182f798bf463292b34b318e4962089b0a9 powerpc/lib: Add helper to check if offset is within conditional branch range
e9e34df060ba2c0170b664380c8af6f49579e629 powerpc/bpf: Validate branch ranges
d67b491bff0e0529a602e9702250b1d35c5fc387 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f7e67e635e3fdf472079d78b2a214732ae176b61 powerpc/security: Add a helper to query stf_barrier type
8464396aad937c5e95ef450ce229326cab058501 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
54800f191285ba71f397e47a36be42d9c63762ab mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2ff4268621765e9176e937601dd1cdb882513fc5 mm, oom: do not trigger out_of_memory from the #PF
ef957fc7db618001da39ac6596a3610748d0c90e backlight: gpio-backlight: Correct initial power state handling
b260564b35e70fc292abbb295ea1115730854812 video: backlight: Drop maximum brightness override for brightness zero
232d04d3706f0f891bbfa10a6f5054ca746fd125 s390/cio: check the subchannel validity for dev_busid
3fd60ae42edf8a254e744f982d98b35872c24437 s390/tape: fix timer initialization in tape_std_assign()
17d061926d00383bc2cd2a9299f3b5791130fa74 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
29e04d7b5734bcf3601ecef90be7ab3758db949e fuse: truncate pagecache on atomic_o_trunc
5048e5d36f6ebd83c30b0dd1c4d5b1108120f652 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
294bdd8a3bf8236abf1bd46cdc376b941cc04284 ext4: fix lazy initialization next schedule time computation in more granular unit
6feb87cf09f9cfacee86f4c109c4898be359c70a fortify: Explicitly disable Clang support
9486f9c1e8c2801efe3a72d48cf25116fa59458d parisc/entry: fix trace test in syscall exit path

--===============7637716348015683346==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7bef491c1083-8c989357656d.txt

6965de55488843c6d5cb136162f1d054ae471ef6 binder: use euid from cred instead of using task
1c11e7d013a002c7439048c9381eedcb01084301 binder: use cred instead of task for selinux checks
6bf3a728b85fc72672d8ec173d40de8152a0b9f9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6fc66eac0f00985820bffe9af90217224a35e06b Input: elantench - fix misreporting trackpoint coordinates
ccd46e511c1d889988fffaafc7a886503bbb6a93 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1c2d75ccbecbb51de8f3f53a2064c64eaced9420 libata: fix read log timeout value
6264a3ef98bb05558e73294ce1f0f92a74f715c9 ocfs2: fix data corruption on truncate
2891dfb262f46013dbb42fc98ba1978e55840d3b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
65716132184752fbdf26963dc034a790f0a40dac parisc: Fix ptrace check on syscall return
0d8e84bfde7028b1814bfbeb4182869f08d7d1c3 media: ite-cir: IR receiver stop working after receive overflow
d4e5a386b5a9a4409389492c15bacbe0e3514227 ALSA: ua101: fix division by zero at probe
15f59aa0a69129dcd22766e84ce3534c803a637c ALSA: 6fire: fix control and bulk message timeouts
28a099de95a2ab199667b745124f4a15aeefef33 ALSA: line6: fix control and interrupt message timeouts
9b6a3db9040874a3a0bccbef9b0613512611d5f1 ALSA: synth: missing check for possible NULL after the call to kstrdup
a5bdda26d2ddd14a7956d7418cdafc6179d945c3 ALSA: timer: Fix use-after-free problem
20e848aae4be5755b13dbcab551f4dcc1f7589b9 ALSA: timer: Unconditionally unlink slave instances, too
e6c643d298f126f0aae552d2f66199e33637aa47 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5c9dd2f690314f0edf04dc119ca609135e343ed1 hyperv/vmbus: include linux/bitops.h
1547419056244cc965cd4af3ba22917d2c5ed7b0 mmc: winbond: don't build on M68K
efd0817a2419fee032ccbb3430ece50a1d6dfc76 xen/netfront: stop tx queues during live migration
bdb944f095040f3289a67e03dbab9c4a299e020e spi: spl022: fix Microwire full duplex mode
f0f823917b06e610afcfc56e7fc6cd03f499a62d vmxnet3: do not stop tx queues after netif_device_detach()
0af9779e2f3999fb9b251a4c958cca7d315027a0 btrfs: fix lost error handling when replaying directory deletes
1d459b93431042607177ca54a1d523be151f3987 hwmon: (pmbus/lm25066) Add offset coefficients
91720f46708947bfd6f2a4edd85c50968e272c3b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b5003a36ddc106d22ca2011d1ba5ea779942dcb9 mwifiex: fix division by zero in fw download path
3380a9ffffe83e09f141e2297955286bad9cf21e ath6kl: fix division by zero in send path
fa3429bf39b8b42716c7c7bcc68675869d925e6b ath6kl: fix control-message timeout
3f80139fe5bcd60d5005d3cd99c2274bbf4a3a50 PCI: Mark Atheros QCA6174 to avoid bus reset
80e98d5767dd1308850d5ef31220ffa456ec9cdd wcn36xx: Fix HT40 capability for 2Ghz band
886361c678fb1c2d9d155c605266947fb528a0ce mwifiex: Read a PCI register after writing the TX ring write pointer
0cdf2465b91d9c44717ce51c9949c0d1596aa970 signal: Remove the bogus sigkill_pending in ptrace_stop
2930785bcd065a39ab0e53e59db73fb6f4c85939 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
70bcb0e971c5298be67cc7bfdbf6639059421028 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b453274ed57abbfb9187f5817d07a49f92f24e7d ALSA: mixer: oss: Fix racy access to slots
0cb13eae6a4d28f1032bbb94a082d736fd596b8b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4299fd7fdf264b1d81c6c3502127b2a4a3b9cc7b quota: check block number when reading the block in quota file
7369d199fcb09d6a8e7f29b1b04d76ed9ccbad20 quota: correct error number in free_dqentry()
cec0c1f708c565f25fd278a7113db25efbb9709f iio: dac: ad5446: Fix ad5622_write() return value
3d7dc9ee2ad366ac3ad744a0b29d9ad982862a43 USB: serial: keyspan: fix memleak on probe errors
20d15fc8f7fd65db608c75ebe1a074dccc0df9da USB: iowarrior: fix control-message timeouts
c477fe35e10fd7b65cc6ddf791cf606f6a17efd0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8e40521ecf64caeabba7cc2694aa51c72d518b0f Bluetooth: fix use-after-free error in lock_sock_nested()
cfea3e3687432d1ed209446a642ea9a5479c777b platform/x86: wmi: do not fail if disabling fails
efc510df12dd272ac1c5b36217820f6a401a35e8 MIPS: lantiq: dma: add small delay after reset
367901c802bc7ce7866f84ff383cacb7e655a627 MIPS: lantiq: dma: reset correct number of channel
97dab04e0713d9ba29fead1af6b3182aba2d6190 smackfs: Fix use-after-free in netlbl_catmap_walk()
565fd3a3284ffac58c1376f041e562ff557cc2f5 x86: Increase exception stack sizes
691deb207cea64711d350efe0a64e291d996eea0 media: mt9p031: Fix corrupted frame after restarting stream
d7a665d1998199e2d9f8831384245aac978e00bf media: netup_unidvb: handle interrupt properly according to the firmware
aa59639632f716f8fc98c9dbf531c61e60ca85e7 media: uvcvideo: Set capability in s_param
8aab3ab5f656fef98d6ef2002d21631b5d18f1cc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
27a57d172ca579f5d7d2119da64d4003214d8c0d media: mceusb: return without resubmitting URB in case of -EPROTO error.
9f97f8a80084708fb6f52f2b8ab998cb86093b96 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1a431dc10fe059054fb0dfd387eb0789f5ea81d7 ACPICA: Avoid evaluating methods too early during system resume
dee166001699090ea16c148b4ffdfd9f77617178 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6d0c905a2428b86830f7113b1976c124292ea53e tracefs: Have tracefs directories not set OTH permission bits by default
c76883e3444a5ff8dd07e72628898164757897cf ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f242fa8e8c588b33825a7ed6cc0262116a4becc6 ACPI: battery: Accept charges over the design capacity as full
f7752091eaad4b6f7d1dd9d8f2a0a9d49c9c55c2 memstick: r592: Fix a UAF bug when removing the driver
d83f814f55c11dddcc9729391eab65ed33815235 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fce6e452f5b9e3f2973e0fc67cd073c5cd60a5e9 lib/xz: Validate the value before assigning it to an enum variable
472834c62c3a0992bb271d627792fe66e3c96385 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
fdd6e0bb360229a6b563fa70bfe668185a0df102 PM: hibernate: Get block device exclusively in swsusp_check()
61327c0017647143a0edae0f9fd88690f249059a iwlwifi: mvm: disable RX-diversity in powersave
d2fa25fcb780763807363fdd48c99e223b2ef0c7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
aef5c9c9609b390934f57cb11a2556219fdec049 ARM: clang: Do not rely on lr register for stacktrace
74a83046f775dd98e75aab4198f1425e02e31613 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3acb2ed85fbb16cc001a69b4e4788f10480ff738 parisc: fix warning in flush_tlb_all
a317c71e0c185868b37e17bf02914dfb352d37c2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
14d54ca39438e5277225db092b4d7b79fc6c770c media: dvb-usb: fix ununit-value in az6027_rc_query
6d99ede619a068105270a06e78e664590c9d9162 media: si470x: Avoid card name truncation
76ecac952bbf7607b2128f64f440f3f68a1fbaf9 cpuidle: Fix kobject memory leaks in error paths
03d3d354ac246bd020a173a82c0059da61435154 ath9k: Fix potential interrupt storm on queue reset
d51b97aab73cab3387cbd442215c445a16f9c9e1 crypto: qat - detect PFVF collision after ACK
5fb1b4e00b19d381f82239ce05ff3589df6189f1 b43legacy: fix a lower bounds test
27d0c43b6b6ac31ae598c6ce6e12669bdc950f22 b43: fix a lower bounds test
bfc1a6b30b94b70e893ab73f5e3bc83507736f64 memstick: avoid out-of-range warning
8e01960ea6752696cc0396a02c52a06a9b7d625c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
56dec28d7861ebfa33391b0d77050781fc0b1594 drm/msm: uninitialized variable in msm_gem_import()
57381287de194c6a776431f5841295a61593f6ed net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9021a9cb011416a906fd4429f7cae048213ed774 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
912359b8904e968ff34bc7136e0fa9a32ebf7bf1 mwifiex: Send DELBA requests according to spec
dd8021d2507358618117e1d4beeec50a29dc5ae6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f4c9c2c592cd41e1fee9b0cbb6d2b8d46a2938d6 libertas_tf: Fix possible memory leak in probe and disconnect
5e065d6bfcc340a1f4e12ae48ee5b33c410fbaf2 libertas: Fix possible memory leak in probe and disconnect
6d97f2d61c342ec4c809280927d956d7533360ea crypto: pcrypt - Delay write to padata->info
578237964a57e670804d98f3bdfe58604ceae147 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e43e241ca3463219177a2687c1321c5a07949fa3 scsi: dc395: Fix error case unwinding
2502ff0cbfafc5e4a01f3f98672ba199a0a24641 JFS: fix memleak in jfs_mount
d9f0c8355493385326c973963e43b98779bb901f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
888a08b0e037e47fdff025a55519ae10fb29c049 video: fbdev: chipsfb: use memset_io() instead of memset()
ea5c643bbcee5cfc49ad1f6fe4e86425680d55b7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
98299f0fb9ec7cb003a83db2ae891a5a8dad88d3 usb: gadget: hid: fix error code in do_config()
8318f6c844f6f70ff2abbc5d1b59591a5f5e3598 power: supply: rt5033_battery: Change voltage values to µV
51ec12efe3c7757c0b7bc0f4a9e6a0abe28277a3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c162efcaf2b20a74f2a9323a2ca513fdce49b9ff RDMA/mlx4: Return missed an error if device doesn't support steering
fa17ead2b801fe3435bab36cde4b7f40b62269e8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ab0d8c451a6de6e763985b81f705d68d7a29be68 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fc9139c93e810f8429f0266f7d4c1c19a0c606fc m68k: set a default value for MEMORY_RESERVE
b5683f5d2f22b4691cdf7bdf4b517a522c54579b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c751fb35725e367dfcf0e02b7f541ce9df0b9b41 scsi: qla2xxx: Turn off target reset during issue_lip
f945868ebc48199e45a6b58dfe71ec2343e360ba xen-pciback: Fix return in pm_ctrl_init()
a12f1b260bcc372fd2aa4845f8900141e363028c net: davinci_emac: Fix interrupt pacing disable
db18066a1a5b1046b17eb545950c49d65dc7fb9a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
800aa05b64878d5b5af7fded210c5d9ac5f4c459 llc: fix out-of-bound array index in llc_sk_dev_hash()
46f64208292ab0362ac00f9626e28ae228214349 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
90e25a741544ecfddd36f1f53cd1ef8bd79e8dd0 vsock: prevent unnecessary refcnt inc for nonblocking connect
24e06f60f7b7f52a2d35647c580930cd9f93b8ff fuse: fix page stealing
4bdc6fab9c590219735533f6d26316c26b9f786b USB: chipidea: fix interrupt deadlock
4aeef6ed4e3911c9e8dde9ba5bbe864baaf4ff2f ARM: 9156/1: drop cc-option fallbacks for architecture selection
414abf147dc3a196fe90f0f301f76801a0ca2745 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
16f69fea45738c2d1469c317926d09dca248d21f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
84fbfa794c5cbebad0cc10b85290a761f85e0fc2 parisc/entry: fix trace test in syscall exit path
8c989357656dbe2f47ce4991ce196673670a9804 PCI/MSI: Destroy sysfs before freeing entries

--===============7637716348015683346==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9af9a393217e-3f2cc1ac532e.txt

84e2cb1c9a8626dc876e8bcb66e0f71aab77de38 binder: use euid from cred instead of using task
4cf7b1a1c34cdcdfc967db94b6cb44caa7948707 binder: use cred instead of task for selinux checks
f14b1c3a81c647e813a007af3ecbd34c50bac731 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3e391021af45b6282c123efe5f7c323caca4ae8c Input: elantench - fix misreporting trackpoint coordinates
fa493d9b9f2b316260bc0c41c8ca52e0c9bcc538 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2df63ed4ee26eca9a8d453c13d667a9fccca96d5 libata: fix read log timeout value
acebe5b9a41f8ba8afd93c680cab653a01d9ea57 ocfs2: fix data corruption on truncate
df9f51914b28cc07107409fc81d956961fac30bb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b2ec48bf4e8f5941f5a54e2bdbed255ab623a58f parisc: Fix ptrace check on syscall return
eb0c93555a88e71272f543d9dc63d69e994c5fbc media: ite-cir: IR receiver stop working after receive overflow
9614647e30452438bfed1d8fa2f5445718da5668 ALSA: ua101: fix division by zero at probe
7add40d1b192ba4c959c120ed8d43459c5325554 ALSA: 6fire: fix control and bulk message timeouts
2e87bd1518fbb25813ebcbf584e4eb00f9adecfc ALSA: line6: fix control and interrupt message timeouts
5dd69fab6d37c44288f7ee8d1b3d6e4d5fb3fd8d ALSA: synth: missing check for possible NULL after the call to kstrdup
2b699d912235505b4443299ec857d477663e8a14 ALSA: timer: Fix use-after-free problem
3f0f2dfc9a1fbea5b7904947e4c9bdd1f97da496 ALSA: timer: Unconditionally unlink slave instances, too
af8b62ab9829543c57af65fbb5f5c2a8504b7cf3 fuse: fix page stealing
1b9f01c475eac0d918ba9a8e8f7f578c08d90bae x86/irq: Ensure PI wakeup handler is unregistered before module unload
3972e909d5676c0d245a3bcc8f0e0f1b61d12583 sfc: Don't use netif_info before net_device setup
21434e422bad94aab111b10079bb1009d4697150 hyperv/vmbus: include linux/bitops.h
a8ac10a4a38216bf34f837d955c5140b6f2a4614 mmc: winbond: don't build on M68K
b6d002ad764ee04e17ed64cc455031cae1ce81ae bpf: Prevent increasing bpf_jit_limit above max
0a73acedb586d9cf1eed18d5aeddc0bcd85ae00c xen/netfront: stop tx queues during live migration
c9800d30c17470db8f910e77d9bd6e7ae6af699c spi: spl022: fix Microwire full duplex mode
3f4e5a74b9db8e9685c06da703d003d07fe4fe04 watchdog: Fix OMAP watchdog early handling
c851f24af78055d2cc279110cbb61a0cad8a0054 vmxnet3: do not stop tx queues after netif_device_detach()
804138f2eb40e6e1e90f8f38728a38a96a21b8f9 btrfs: fix lost error handling when replaying directory deletes
8c00ee0c42ff7d74cd9af877e8952025e0995148 hwmon: (pmbus/lm25066) Add offset coefficients
5122400d5257a6909ffc5f1e6d178c7e4e608916 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
569f6c36a6980361eb85e9bf7a1b823e73a8936d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
eaf9813913f1ab6965751ca1061a70c67ad041ad EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
79c21e1aed59ba7e89c222d6e496dbbef6e2567d mwifiex: fix division by zero in fw download path
23f9fee22683d468d69cf9cc39f59b95ca42d312 ath6kl: fix division by zero in send path
58407d749e0eb2c0930e5c596046587e33be6ec2 ath6kl: fix control-message timeout
e3d251390ac29a88c9f189f7863eaee95663d303 PCI: Mark Atheros QCA6174 to avoid bus reset
d81d0e5107746ab21d22c9343d51ea4d3976146a rtl8187: fix control-message timeouts
6a2603de25660662175f84006629bc8ebf7130c5 evm: mark evm_fixmode as __ro_after_init
0ed6955c127b8f30689cc9a6d602b45554456df7 wcn36xx: Fix HT40 capability for 2Ghz band
2a3424c1f46e198790070fdba9246878438fcc5e mwifiex: Read a PCI register after writing the TX ring write pointer
6fadfd6c84cc9a31bb1f1166b84b682e665a7531 wcn36xx: handle connection loss indication
365d78b8e3311eb23229525246dec31eb006eb6b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
736e57bfb4b2761a51e94fcd0b8b4adadb40ee04 signal: Remove the bogus sigkill_pending in ptrace_stop
b462d8417248e8a0ef6a2dbcfb1790f9ea96851b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5b03c699fb5aef1116e40331ff921340de7199a8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
54fdcb6aca8d688d55a0559e224b49cd70859000 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d0f3d7e57d4c7a2ac0de8ca76a0fcdc23e5bf8ec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
30fc1e84e2680f323be1da51b2e9e11f224980f3 serial: core: Fix initializing and restoring termios speed
a04b7f5f0d272759be269603b0b1c1be91765abb ALSA: mixer: oss: Fix racy access to slots
4ecefdfa56e74177e0c2b063ea944dd7265c437b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c93493d9233a580336853b8b071f4a4abbea5c8e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
848cc8a61030434b67ab08603cab74154083a7bc quota: check block number when reading the block in quota file
f055033011a8d5d008591c00dd8b96cd6160450e quota: correct error number in free_dqentry()
46db05916cdc18adf8e683e7b7ccd158c56bdcf5 iio: dac: ad5446: Fix ad5622_write() return value
32399bc87f024caa806954bb1e7619573809fbd4 USB: serial: keyspan: fix memleak on probe errors
54a20404cc4ef7328ba43372c6547833a6182570 USB: iowarrior: fix control-message timeouts
f86f8887684ca26095e7899839d0ec2454de782c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
30c71d9ecf17782317e2d2a25717e03ec142817c Bluetooth: fix use-after-free error in lock_sock_nested()
cbd5a05a40bdee86689b8280039e8bf8afbbe21b platform/x86: wmi: do not fail if disabling fails
ab0ac7d81a059e7969f0d349ac051b67d1628287 MIPS: lantiq: dma: add small delay after reset
6bf7e047715a57d85a57c9b5c72a088a58eab3ba MIPS: lantiq: dma: reset correct number of channel
29a085369c7d296a11fc633b1414c79025025018 locking/lockdep: Avoid RCU-induced noinstr fail
11a1e3c95014a0c3154eccf4c4023fbd76851508 smackfs: Fix use-after-free in netlbl_catmap_walk()
06d6df804199e984d4f7055daa49d63c9bfb4796 x86: Increase exception stack sizes
ea1de817dc6b0a6095be5fb41be33590e7ddc411 media: mt9p031: Fix corrupted frame after restarting stream
c78ea385b408946c2295668a31282d32c2e3058a media: netup_unidvb: handle interrupt properly according to the firmware
9fdfff1fab5e6000bf62913cc71b6a9b6d82e3ba media: uvcvideo: Set capability in s_param
8cf70f6eb9b7feb82480fc8c76a32de783ee45b4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0c99dad9a7f41bf81b300e2db8f5e48124e3f683 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c8a1084d7e572d1a2498db0bd1ae6afa6e293bc3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
39d74b166bb0c2a7655dd212b0b86df1c76ed582 ACPICA: Avoid evaluating methods too early during system resume
329e3128b8668f260cc2ddb51077781cc884ce3d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f8d7996d3b83232c817263e5af3da5c72e2c9291 tracefs: Have tracefs directories not set OTH permission bits by default
e7b7b2f7bbfd2d3365a09d5c3f46b34a285a932c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
725949cede5a990ed1f8bc0e1626c23c2713b854 ACPI: battery: Accept charges over the design capacity as full
2ca4d36c7644b2b2113034bc6cdfe5a699b496ab memstick: r592: Fix a UAF bug when removing the driver
afb4811dba37b1bbdef556c041f13b756d93c4b5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f36411c5927775098ca0ab23b7ae255ea8680b25 lib/xz: Validate the value before assigning it to an enum variable
dc1aa6046b3ec8a47b481585e7c896d905baba7e tracing/cfi: Fix cmp_entries_* functions signature mismatch
a355275da0923bc3c0aee3ef3d107c8f92253248 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4da6c60ee0a74b9a766ed6c9190d4f042f21d7a6 PM: hibernate: Get block device exclusively in swsusp_check()
6d4d84533d7c90a9448b41faea912f05cbb9f8f0 iwlwifi: mvm: disable RX-diversity in powersave
5ab87530851185e0a65580d0ac288398a90ab45d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a900e7192f46b7a45b3520d54c9cad39a43b7bca ARM: clang: Do not rely on lr register for stacktrace
e3c3170d132b68ba8a502fed573b6d8cf3ab2ae2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f4ebc61d069ecd69f7ab29d7024bbec414295a0c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1c32bcfae39e3a9d5d156a89f3d6305b23a44998 parisc: fix warning in flush_tlb_all
b7dd12bda726858bf5134f926e800b47fdc28791 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4330986d7f7472329279c39a54cbdc9343e55d17 cgroup: Make rebind_subsystems() disable v2 controllers all at once
db3f2f7a1348ba6fcf7d86beebf60acf73a937cd media: dvb-usb: fix ununit-value in az6027_rc_query
3904647a0e227a9ecad0a2fd60bd76ab6001f615 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
efaf4622ba238c2a6dc8c952bfef99f6ea7c691b media: si470x: Avoid card name truncation
a6f8ae19b049b16acb98d81460d2be3cf9297204 cpuidle: Fix kobject memory leaks in error paths
485970ca40a28c40f06ca7179c1ddbc255b790b8 ath9k: Fix potential interrupt storm on queue reset
883a391d789742377689f3a3e72428305558fa99 crypto: qat - detect PFVF collision after ACK
110bce060dd513e9022951ea050e93452d81c8c6 crypto: qat - disregard spurious PFVF interrupts
686b2a36fbcf7e10ad4b180c323d99ce14cb3e5b b43legacy: fix a lower bounds test
61b300fc916f55d13a15777de3e4121973f66acc b43: fix a lower bounds test
8c8377cf3286f5d0d1b5b80fc25031e26f616861 memstick: avoid out-of-range warning
91b6ca555e530a9bf6a5944a64ca9288c31513eb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d9deca1e74f000b536568c01e58a68dcdc062c76 hwmon: Fix possible memleak in __hwmon_device_register()
5ef62dfabe4170d75f2698681a14078b3f71e03e ath10k: fix max antenna gain unit
c5d74d0b9120b8ce4f142bf06b6c1651ac1e0fca drm/msm: uninitialized variable in msm_gem_import()
004ef3dbaf420ef7d20f97bf7017aa3ca7a8c43b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0c23658a468af4f65d986e043f56560e9a65660a mmc: mxs-mmc: disable regulator on error and in the remove function
7d45d3871b280741714728d923f79d7ea5603815 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c8b52869d23b6b1604e446e8e2fd089d5b3b4ef7 mwifiex: Send DELBA requests according to spec
5b6b177b9cad80fad1b72b9326536ac0883dd0f7 phy: micrel: ksz8041nl: do not use power down mode
944751c269bd8a01eca729d3e987087fc5cbfeca smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6b0ba92581c6224cf09638866d738b2181e57ba9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e839fa883dc33e882078606a7a576aa86ca54c72 irq: mips: avoid nested irq_enter()
40869794e157f64e559169c39690e2eb27b3ca22 samples/kretprobes: Fix return value if register_kretprobe() failed
9864e7dcb1000f22b2e55fd7282d867b279457e2 libertas_tf: Fix possible memory leak in probe and disconnect
b115b861ab5c0265d236b569684ed06877cec456 libertas: Fix possible memory leak in probe and disconnect
20d9966bc33f857cf9944a9241da7c8baf1ecac4 crypto: pcrypt - Delay write to padata->info
4e56ef69de9d4ca12eccee967b644fe4f65e3b49 RDMA/rxe: Fix wrong port_cap_flags
eec0c25baa31fb7bee705d5cef3237fe7ad8c14f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
934591db5873b195921bb51fbf5cd49e3cc6b9fa scsi: dc395: Fix error case unwinding
dc855c0ee52b156394c5b48624593bbb36c3c069 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
193224903ae583ed6fc5a452fabf34b04b2c68a3 JFS: fix memleak in jfs_mount
6b0d74f313614a7a09b55e91b791cb241baa0892 arm: dts: omap3-gta04a4: accelerometer irq fix
cc0eadc1a05158b748e35b933fcfa628ba10807b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1ae1e99f2be61ed9f70ba94d5ff56eb7ed3c0843 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8f0afb8e2e78fe9898a56d4c4e73ff57c44c797c video: fbdev: chipsfb: use memset_io() instead of memset()
c7e204f0d525a42a8ee012d9e60d813fc8dc5714 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6703ce68adb6a3d0020d2a5875ada8f602a40125 usb: gadget: hid: fix error code in do_config()
1b463435723baf5420c68b8e212c8398fc9e77f3 power: supply: rt5033_battery: Change voltage values to µV
0baa6564ce5c8e1853828f035462dbdb0a935481 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a73c4fe91a66c9d5ffdbdc2ad95224cd999e67f5 RDMA/mlx4: Return missed an error if device doesn't support steering
751c48f141e2884f38e1effb0fe91fac18c952e1 serial: xilinx_uartps: Fix race condition causing stuck TX
843f0f2f3956b7e9286ba5327db8a712db97e9d3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a57eff90b6904b334c996f98fbc66cafffd5a251 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fcc5614f894523dfba47d47db1ffd333c4a56025 drm/plane-helper: fix uninitialized variable reference
3961e03b7470dc3fd5469a16f27d330896683651 PCI: aardvark: Don't spam about PIO Response Status
449439c4cff693908a048d2964cfee09c9e9418c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e234f530a31f4215275fecfb2d820afb649eaf7b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
dd1e906b23af625c63210cf550d40bd109af1c9a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
58970426dc1f10c01a05fe3bd06c63a81109e2aa auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4e0e85fba07a3408da0afaff4fe16ef5e9ea8a30 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2cc920e05cc34ad2c446a46fe6db7ae0348f2f36 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1092844b5de9a17ee37ea3fb3066041b85efa278 m68k: set a default value for MEMORY_RESERVE
74001fcf1908036daca5adb962de470dbf116fdd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
304382186a82eda2fa58506908a5f27b0ea57304 scsi: qla2xxx: Turn off target reset during issue_lip
23780635ee201852f4ade41b0f4ea4746e16a92c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b6236176d5d7a7b4b10af148bdb6163272ba67b9 xen-pciback: Fix return in pm_ctrl_init()
95e100c29207f59ce954a7010cc44187230f566b net: davinci_emac: Fix interrupt pacing disable
11e6e03bf3a0cd8751658bd572bc31afc0b00f43 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
68758ef33f3189c02411a277489bca62af3703f0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2112a41809c4b0ce47e71cfb9604ebbb0a509b80 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
25e9bd1720498ca061c62f61be8ae5a483c986eb llc: fix out-of-bound array index in llc_sk_dev_hash()
68e8da628a038050096fa9e7e8392a9e6bebc079 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7cd8747aad6013dbd4678a0bad2819822f622001 vsock: prevent unnecessary refcnt inc for nonblocking connect
1111f838e015d41bfe3abdbbdddf74b64cbc492b USB: chipidea: fix interrupt deadlock
4fa3606503a0583078f4acb83f88cca046c62e7e ARM: 9156/1: drop cc-option fallbacks for architecture selection
2b23cbe5d153ad5b47f8c7f98527054cba9be898 powerpc/bpf: Validate branch ranges
68db092e079e30e38383ce4fd92b251c7c9112e6 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
cc4af094f4816c7bb7c06ab075a67f926122a68e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
03150f91b7896bf75c58167b1bb1569e7fe28ec8 mm, oom: do not trigger out_of_memory from the #PF
a49f17559348f5b29c6cde51d82ad4ea62c58671 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
eda0058c35b325a6e458993831218b9d82bf889a net: mdio-mux: fix unbalanced put_device
6da25859739e87608f30f27a8e520146de87c980 parisc/entry: fix trace test in syscall exit path
3f2cc1ac532e9ea3a9c8101b6860a675f5dc208f PCI/MSI: Destroy sysfs before freeing entries

--===============7637716348015683346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5776fe106e40-821c5991114b.txt

beb3b6bab70338d136a31e52ce7a4ae469561e8f fortify: Explicitly disable Clang support
969aadf3c8504d5fb2b8590dce9c136018a746f5 block: Add a helper to validate the block size
33c9953efc35dd7b05a3daa3b07558b579f98a1f loop: Use blk_validate_block_size() to validate block size
b5478ba13c9229c70c8793501e84b626d040d4dc bootconfig: init: Fix memblock leak in xbc_make_cmdline()
6cc31a929cd76f9ce806658da3798363ca74fa2a net: stmmac: add clocks management for gmac driver
f8c1d6c0c89c885cd05a940453daf7f616e94889 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
eccbca70b00c4b64ffea35484198342ea7b49d5b net: stmmac: fix missing unlock on error in stmmac_suspend()
4944e39da789af8b33a8dadae07f286d34f8322f net: stmmac: fix system hang if change mac address after interface ifdown
404245945f6ac889c32b109e1f879385ef24263c net: stmmac: fix issue where clk is being unprepared twice
d77c63f5ef1b49ab723bf00e7b44f2acc94f149b net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
0c8d8ae60cfc1563891fe4b4ab6417f659c695ab arm64: vdso32: suppress error message for 'make mrproper'
118bc87935ac989c78eedbee5154183ea1d53d2f x86/iopl: Fake iopl(3) CLI/STI usage
821c5991114bf95b16d9e008a5502daa37bce82f parisc/entry: fix trace test in syscall exit path

--===============7637716348015683346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbe16bb4cbc-950d54e6627f.txt

e85639d6f3797b26db192a42f0e2de9ede7e44d1 string: uninline memcpy_and_pad
2a5f833b7cb1cd17ae16500ecb6a71f6ac1d60a4 Revert "drm: fb_helper: improve CONFIG_FB dependency"
84ab0517a3e513b912fc76f92e6d8de0f367c7c5 Revert "drm: fb_helper: fix CONFIG_FB dependency"
837c43d78b518f4e1de74060c3d525c1057ce151 KVM: Fix steal time asm constraints
041f481b89648314d9280c24d0d2828f53a5a8f3 btrfs: introduce btrfs_is_data_reloc_root
096f64d3563d3d6cb2e376c24715fb74dc0de759 btrfs: zoned: add a dedicated data relocation block group
bf9f0e842607ba883b892469ed0739104884947e btrfs: zoned: only allow one process to add pages to a relocation inode
2e18f1a0df0f5042e25b00a8b01b46d61ea8a414 btrfs: zoned: use regular writes for relocation
f6d197b5deee7ea3817c4e57a4651a48cc11bcf5 btrfs: check for relocation inodes on zoned btrfs in should_nocow
a75e6300473c1d0cc440378651ff4ee4d08ede3e btrfs: zoned: allow preallocation for relocation inodes
2272eb7dc8309037d03cd1d19eac597d5062c771 fortify: Explicitly disable Clang support
2690fa76c7b58fbf9848f44c6ae9a4fad0bd7153 block: Add a helper to validate the block size
de023f7a27c146dd7964065dfd4e0e15896598be loop: Use blk_validate_block_size() to validate block size
3b14a261746beca9e0ba1ae2862ddd9f6f723c2c Bluetooth: btusb: Add support for TP-Link UB500 Adapter
950d54e6627f7a30bfcd55042a6a63368049505b parisc/entry: fix trace test in syscall exit path

--===============7637716348015683346==--
