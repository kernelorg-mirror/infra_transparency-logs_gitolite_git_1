Content-Type: multipart/mixed; boundary="===============3907002721944818957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 13:11:03 -0000
Message-Id: <163724106389.31554.12701126611831754177@gitolite.kernel.org>

--===============3907002721944818957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1fc30e9210a38fa95139b4cc0d677782a920d4b1
    new: 8b7cd3051e3d838e65df0b7d5f5f7964a2b72066
    log: revlist-1fc30e9210a3-8b7cd3051e3d.txt
  - ref: refs/heads/queue/4.19
    old: d5fed967623cff5096b76a23403e2cbf7327f9e5
    new: e2e500c070f4bf05c63ca61aa6b038e7be87a2ee
    log: revlist-d5fed967623c-e2e500c070f4.txt
  - ref: refs/heads/queue/4.4
    old: c3229bdc7cf4c8372bf52a88d40a07c4f9dc32fe
    new: 7850a1e9eb2afd0867c9f21eb551e818497c5b0e
    log: revlist-c3229bdc7cf4-7850a1e9eb2a.txt
  - ref: refs/heads/queue/4.9
    old: 9036884002f84972443e31390c334d7f2e163c23
    new: 1fcf38d86608bca844b06c873dde1ecfaa962795
    log: revlist-9036884002f8-1fcf38d86608.txt
  - ref: refs/heads/queue/5.10
    old: ad38d1e2ec3d92cf5ca08547867370f1597dbd78
    new: b8a534d0c3747ffc7d4c5842a4ebc5c347857008
    log: revlist-ad38d1e2ec3d-b8a534d0c374.txt
  - ref: refs/heads/queue/5.15
    old: 582e013f6ced3e755f1ccc7faa96fd1ec4aceb97
    new: b595b982b8cbd8bdd452f68a2ba45d4c032f48d4
    log: revlist-582e013f6ced-b595b982b8cb.txt
  - ref: refs/heads/queue/5.4
    old: 0bf5dccee14be697f01226814d419601346a4dbb
    new: f37bd0bd396e62a25adc6d4d17e5f4da27312599
    log: |
         7659753dc5e2d6337da7018c3c94f264ccfd8c8b soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         e0ec7f2e7592041258dfbdf051e687b2cfa05ae7 scsi: ufs: Fix interrupt error message for shared interrupts
         8f631da3a9b8104740df0e25d42125515ff1e2b0 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         f37bd0bd396e62a25adc6d4d17e5f4da27312599 ext4: fix lazy initialization next schedule time computation in more granular unit
         

--===============3907002721944818957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1fc30e9210a3-8b7cd3051e3d.txt

7780a443abd96959c6e39a46baa6bd2713ee3596 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
30132aa9e784f7a6e38069f562df80f28f975344 binder: use euid from cred instead of using task
31371718a2e4813500fc96304f18309793b83717 binder: use cred instead of task for selinux checks
2e88dce39163e59bda90601f345ce64415985b0f Input: elantench - fix misreporting trackpoint coordinates
9022a6bd1a27b5e22250184720cc65cee7111538 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1e9abc4165f8eff52bd8d01c2b03673fb09c2b5a libata: fix read log timeout value
a08cb6922b70ece0945e2c6d88b12c4f48f0abb3 ocfs2: fix data corruption on truncate
b1c21c8533e0e26ed15c7c3f15b7b06f6a531946 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5d7fdac94e71e4e3f10b13f3d2eca811a1693fbf parisc: Fix ptrace check on syscall return
5a37f302814f95e7c193767653af5583b8cb3331 tpm: Check for integer overflow in tpm2_map_response_body()
c8267825fd697fc2f6a5d01111b1978de792aa41 media: ite-cir: IR receiver stop working after receive overflow
d7ca152a4ce0b6ddddb39da1c0b096d02a3743cb ALSA: ua101: fix division by zero at probe
d0ee5d333a1321a02fe75d3074271a06a3e900d7 ALSA: 6fire: fix control and bulk message timeouts
01e2e08e47b6966261ca668baf749de74110c206 ALSA: line6: fix control and interrupt message timeouts
d005bb7ea3239d8df2fdfbd5755c3f0d06816633 ALSA: synth: missing check for possible NULL after the call to kstrdup
274b7fd944d9f88f36394fae9d435d8c435978e3 ALSA: timer: Fix use-after-free problem
bb70342c7125fef8967046d0c22f68c640434e1f ALSA: timer: Unconditionally unlink slave instances, too
c32b36e8cd4d2b7f4c4a2f188adfd787a8551cc8 fuse: fix page stealing
97094c03b6dec77a21bfc49576f6c224629fc7d4 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f16bb62fba468ed32ed157ec6aff7f1ad1484ddc cavium: Return negative value when pci_alloc_irq_vectors() fails
21c272879260e78fc6cc8fe57ac48b7257901112 scsi: qla2xxx: Fix unmap of already freed sgl
55262f30cfb90face5f1f5b3e7e2a12f4cb4007e cavium: Fix return values of the probe function
9a98ee44999810bf550b2843a5ab28b7b3995b41 sfc: Don't use netif_info before net_device setup
b91fd136b73edfffbe904f1ce2c494ecf96bf9dd hyperv/vmbus: include linux/bitops.h
10721875d73993d652c9b418c5c6cc4869be812b mmc: winbond: don't build on M68K
7a937165ee5396fabe81dd37a5e74e818096cebc bpf: Prevent increasing bpf_jit_limit above max
cc7fac4c93dd9e7a17b95e4731d8b93ccd8be928 xen/netfront: stop tx queues during live migration
626a3b74ef3913aaaba9a43eabb642c369baa65d spi: spl022: fix Microwire full duplex mode
3ab09e54cdba2234595a367ce2ad80331dcf378b watchdog: Fix OMAP watchdog early handling
b49f9c1c1b5bc42d47ae985c10e5f9639ab40420 vmxnet3: do not stop tx queues after netif_device_detach()
9e3f827cf18e4112c2964aa93c72e18dc37c8604 btrfs: fix lost error handling when replaying directory deletes
5d1b1365c1a09ee7299923c3449379a86b770c43 hwmon: (pmbus/lm25066) Add offset coefficients
961f5604f2f003db7553e36c4c2565cf14ad87ee regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fb94e57fbc6704a73b9c61f4f92b2b31580d341e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
538d1cfc5a4707b8de4aa711ae07d2111925589b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
43c72f4c1a441b60cd1d3ca9514a94ac0de61a06 mwifiex: fix division by zero in fw download path
0ee887060992bfe68e4fe5fe9c99b26b1e43b09b ath6kl: fix division by zero in send path
e277ffad87b6fccb606d996676ff84ce4844379c ath6kl: fix control-message timeout
37396f96b5de0bbd911510bfeb3ba031d7047643 ath10k: fix control-message timeout
5083f8c46fd3eda561032deda8dfbf9c30912830 ath10k: fix division by zero in send path
2863c00f1cc759f47318d840f869ab14e37c0579 PCI: Mark Atheros QCA6174 to avoid bus reset
c06fb38d354bba9d4e980888ec6166d2c621b38f rtl8187: fix control-message timeouts
d6a0eb93debe225a1aa05dd8678e680bbc1790fb evm: mark evm_fixmode as __ro_after_init
08389a857c3c171c0d0adff7ac567d13b7700fbd wcn36xx: Fix HT40 capability for 2Ghz band
04c675a788473c035242e68c0f25bf4b1f87ce69 mwifiex: Read a PCI register after writing the TX ring write pointer
b7192f17ea8d93c655a111bad034e30cb8fe0ed8 libata: fix checking of DMA state
e640f1c97e8a55d436f541e56fe4bf93e1ef8336 wcn36xx: handle connection loss indication
7bb750e5ce69233768f1ebd94a742ef9f3cda8eb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
087909f8a2b0c4cf15da297b63de11e003a74792 signal: Remove the bogus sigkill_pending in ptrace_stop
16db8b473bab57306852e1b4952f5d3828af2395 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d52d64d4bb78b8bb6d6b28fe5521b79198c6d726 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
df7c373634bc0eac93f73f4e16d84a48dac13216 power: supply: max17042_battery: use VFSOC for capacity when no rsns
997918947d43960f32f95e7ece85de416e9701c8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9070f7f0fc33734338bbcab19ca5fa809d7389d3 serial: core: Fix initializing and restoring termios speed
63eac48dd93797effa571678d58440270171d5ed ALSA: mixer: oss: Fix racy access to slots
7d62c72ba9e9710b0b53f4b02306b018b3286371 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1854bcb6b82606a5f3cddf67e61d7cb8944a8fe0 xen/balloon: add late_initcall_sync() for initial ballooning done
d0f6c0786622d3dbf17f7a19e0c04901bdcb349a PCI: aardvark: Do not clear status bits of masked interrupts
901f34a4718912b52d5a2b7f2c4e5c5330bba400 PCI: aardvark: Do not unmask unused interrupts
3f57ef4486b5f05d3f2174e685f465d576ca7e5f PCI: aardvark: Fix return value of MSI domain .alloc() method
fd651021ec02cfc9f9b9f99ac6c459916f04eac1 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
767167f91a3d6154c45f5085fe274ece2f9f3732 quota: check block number when reading the block in quota file
cb44c03973db08757e6f2a5fbfdb392ff8032985 quota: correct error number in free_dqentry()
3240e0a16d2a1dd992e0b081f73ccdbe0f0631fb pinctrl: core: fix possible memory leak in pinctrl_enable()
7885f866fc478250a46f883d4d250d3eea4d66b7 iio: dac: ad5446: Fix ad5622_write() return value
a5af440100102334d1a0fdbe5fbf1cb14871604d USB: serial: keyspan: fix memleak on probe errors
14d6fa8d9a763318357de829b1734fb02db5e0f3 USB: iowarrior: fix control-message timeouts
175ee4943cafa68a8d0eb7338de4b37abba3c119 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6bee403d50eefc37215fd7d7bd65d3110fb9bd3c Bluetooth: fix use-after-free error in lock_sock_nested()
6f41d1d8522a7396e63c73ef906d54064b575b6d platform/x86: wmi: do not fail if disabling fails
9cdcfe21dfd9260e9083425da6dff7f1696731a6 MIPS: lantiq: dma: add small delay after reset
3fb545a3a2b5af4a0c9778d444b21c9e4ea475ec MIPS: lantiq: dma: reset correct number of channel
7ca28a789402cae75436de6c5fea77e35e4a3d47 locking/lockdep: Avoid RCU-induced noinstr fail
8ea7c5b7d452492199a3f14c159f11b2b53da9db smackfs: Fix use-after-free in netlbl_catmap_walk()
e847e1cef96a4b9c214c38843c34799aaa8a35dc x86: Increase exception stack sizes
c75d70661c014c573e1ae722d4ae2d409e9d0b90 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
cba47342d9126309e1d474f9cd15deeed470cc2f mwifiex: Properly initialize private structure on interface type changes
8dd9353bab2f48266141ec38d1cb19458cd4bcae media: mt9p031: Fix corrupted frame after restarting stream
becc86d27ee68abe2ce8f82a6451df12a41a4115 media: netup_unidvb: handle interrupt properly according to the firmware
ee0941d95096d2408c6a414bf60b32dfca6cb09c media: uvcvideo: Set capability in s_param
900ea2b8ccd919ff9c86437ad10d8a43d7661905 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
99b339b51ab9f2019c32c7e40cd353a6c2a0e243 media: s5p-mfc: Add checking to s5p_mfc_probe().
2cd2e28c0e9b9504ff7b0ed83d829362077b43e4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
eacc0ca7e64886a720140d5e168bc849435ed55c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d082fe96c476cce5dd6338903b5058fb3764c94 ACPICA: Avoid evaluating methods too early during system resume
19bd451aa664f8e567afd11ca4cd9a309cb4050e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
86d6b50c5a88cfbb63f618d38107b95db2de1991 tracefs: Have tracefs directories not set OTH permission bits by default
51599851a653beb60f9245b7590aa53fb27afb56 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
af307fac5f0dcbf4508f88dc553c5450784d0a6f ACPI: battery: Accept charges over the design capacity as full
4f6cefbd618458ea6126f05dbb33aa4c2fec94d8 leaking_addresses: Always print a trailing newline
f402d2fd946b6f96a868bdcd33161dc47bff4fea memstick: r592: Fix a UAF bug when removing the driver
e84b8fb23fa40f247754080095060eb5ea752dda lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
54c42b1b98068ca5ce32bf71c1f5398d5b745429 lib/xz: Validate the value before assigning it to an enum variable
562791795483ae1038afdaf69fac1aa5b28b8421 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5becc5a65c4bf23cb56fbf976420e0861b54db02 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
78170e9c95faf930d2ac14ee9d90d4ae74f2ad0a PM: hibernate: Get block device exclusively in swsusp_check()
fdfc7baffbdc0efae31ddd58131e0b2757a640a5 iwlwifi: mvm: disable RX-diversity in powersave
4a0df72ac0e8b7e1155f8849362a1aa68fba6401 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
fe7bf1bd87fe7e6ad0a5395435cb02050ad031e4 ARM: clang: Do not rely on lr register for stacktrace
bdf9f01cf0e37ecdcd4caa3e68487e4b3e1b985d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
43a4ce71f74777e64a3ba5443fc9bde039c45e84 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c237a0b6d1c62dd7ea46c7a50301237f7a984f9d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
32902e4f1cbbfedc0899c58d20af68d410ca7526 parisc: fix warning in flush_tlb_all
f26a1ffab5c9cf9826d4a4e27cc5cac3cc845a3e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbf99521bbd4ad74e92c2c298b2651d3313b7b42 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3c970722eda6c904b17d7e35dee92e177cefd68d cgroup: Make rebind_subsystems() disable v2 controllers all at once
692f6da0c11f9dc1c404001bd620097a1c7687ad media: dvb-usb: fix ununit-value in az6027_rc_query
9efad26bf630a298e97f020df59c1021fbf5db31 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
18e13750e6f579f1e1b43ee5535969c888094f24 media: si470x: Avoid card name truncation
ba6e83ef4759407bcd3b13cf8dea8900ebe5cdfe media: cx23885: Fix snd_card_free call on null card pointer
1f790c1f45409e49688c6e273b363a9586f66bdd cpuidle: Fix kobject memory leaks in error paths
0ecec5280053e634a077acf5248ab326fb3a0b6c ath9k: Fix potential interrupt storm on queue reset
7b0f883725d24067da9cda1c31e3927bbd8dc26f crypto: qat - detect PFVF collision after ACK
3b731e01e2d03737d427e3af43ccb7f2df56e1c4 crypto: qat - disregard spurious PFVF interrupts
2d57067e2ccabb690eefa764bc36f8583597d8d5 hwrng: mtk - Force runtime pm ops for sleep ops
799588b83ccc6aa876cc0c032cd65571db8b5a3f b43legacy: fix a lower bounds test
dda02e633a3bcb80c6229f2f7fa951980e57abeb b43: fix a lower bounds test
601806e4699b1abf94a657a20f6b8784bdf77cca memstick: avoid out-of-range warning
70bffb3a73941201cd6b0d6f0a74155c9622582f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
afb946a61f8db0e958a1c9be9b8f703b30c992c7 hwmon: Fix possible memleak in __hwmon_device_register()
d9c4716b94185f82af2cb008c3dd8a1131b81e02 ath10k: fix max antenna gain unit
bfdd305bc57b0ba1351a28767f1e433c04f4b25a drm/msm: uninitialized variable in msm_gem_import()
2efe51052606146f70c7a8816d451c0e44070e04 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c6145f89b7cc7290e0ae5bffce676523cb6a5f45 mmc: mxs-mmc: disable regulator on error and in the remove function
0181abd79f7e7a9b0e5cff8a63a0334343f64fbe platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c1d9ed296619273706eccfbe6873ff6ed62f7ba1 mwifiex: Send DELBA requests according to spec
3c4d22697d6ed05963f405dcf278f41eac462b00 phy: micrel: ksz8041nl: do not use power down mode
cc2579183434cf32bd1eb31b8efa02dfa2017921 PM: hibernate: fix sparse warnings
5d0877d5c1c51032e995c58986197bde3c932721 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0e0ea29453229de718a0add17da400eb9a627ad1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0a8c79d5e8bac18de1d7996d425a5b37d0f01b35 irq: mips: avoid nested irq_enter()
13b9e9a64e345211af20fc1317607f415c8836b5 samples/kretprobes: Fix return value if register_kretprobe() failed
95537b357ad5fba58eba1474189116fbb942f4fb libertas_tf: Fix possible memory leak in probe and disconnect
2a403b983dc18291f66e92b0e32954bbe10f08bd libertas: Fix possible memory leak in probe and disconnect
0ee8f62ea9b0167af8bf89e8337da1b9587a6f5b net: amd-xgbe: Toggle PLL settings during rate change
e61f750e96af434c8acd111d53ad8d3071cde698 net: phylink: avoid mvneta warning when setting pause parameters
d349103629e2bcd11bb57216f7820fa7086538d0 crypto: pcrypt - Delay write to padata->info
5971631d6cc190ae51070bff33e79818f6645608 ibmvnic: Process crqs after enabling interrupts
c7861133e44a1a7039d00206b7d3b8cbdeb318b3 RDMA/rxe: Fix wrong port_cap_flags
cb3a0b5405537c0ec94b8763cf1bd3d593118bf1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
135715c56c911c23690915bf62b96e8e26ddfe5f ARM: dts: at91: tse850: the emac<->phy interface is rmii
d0061e3a677f12be4f06f8ed9e696fb8ea47c365 scsi: dc395: Fix error case unwinding
458e31596905c8581ca666494765f8f5523dfeac MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2dcd22f7f30c822583d9e5e997ae58c3769c5f48 JFS: fix memleak in jfs_mount
acceedbcbc3332b828576caae9d40491034638f9 ALSA: hda: Reduce udelay() at SKL+ position reporting
d2839c7555b15a158c6229044778a2b9b04e9741 arm: dts: omap3-gta04a4: accelerometer irq fix
b8038c36d7f478a83d43151b42fde234fd8b8417 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
74f03290e0e8f209cc07f2abd0a91e14bda84687 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
16f3d96ffe441edb127d083bafa248c234934c67 video: fbdev: chipsfb: use memset_io() instead of memset()
d38e90c5a6e68ad748d682c3bcdf97462dbccf8e serial: 8250_dw: Drop wrong use of ACPI_PTR()
584ec3f2010e7b155303efb29feb69117c7384ae usb: gadget: hid: fix error code in do_config()
dc6a30c4b49765f0e529ebef714d97ee2a714f55 power: supply: rt5033_battery: Change voltage values to µV
4544a08ab268400ad985ece0d8d539f4a7311dbb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
be77967aea749a4698fa636c5118aee7920af3f7 RDMA/mlx4: Return missed an error if device doesn't support steering
0609fae2f2e58bedb711f365cd98857f0a337ebf ASoC: cs42l42: Correct some register default values
072bd02b369d2e0ec40885db151f10d81d40f595 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e729a62e9ade4620b4d19d1f7b6c8a7b548c921b serial: xilinx_uartps: Fix race condition causing stuck TX
36542ce7b576e4d29a8dbdfc81584a53badff95d mips: cm: Convert to bitfield API to fix out-of-bounds access
ec180dcd47729c9b7fab443196f46f133934adf5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
33bd05b47e6ca0f98daed397a1632a0d99b1b832 apparmor: fix error check
7cc021fb19e9a14ac62ddb07fa29e95ff1062aa9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6fcfe9fd9b6de038aae2dffa85025d6bca3c6133 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
81abae33debd89deed441fcc67b8389c53431aa5 drm/plane-helper: fix uninitialized variable reference
e1ff33fba28b7b7d64dbdec3f6491b4402a42a38 PCI: aardvark: Don't spam about PIO Response Status
07927e31daf37c188e04f339b11c55432ca4140f NFS: Fix deadlocks in nfs_scan_commit_list()
27464cd9a078184d8eee88ae3d0f0a61d12f8721 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c2047867c2f8fbe5fb3a8489a7b217e1fc9c6ffc mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5840232ef7b072628dcb6f73941f6dcd3b1caa81 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d6cee17a07d56240960a8c1dae5643fea1d6e8ec auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f2243ee323bb8f56fe7421289ed197f2a0a93a1a auxdisplay: ht16k33: Connect backlight to fbdev
cbac50bf84fc9015cb194539b2d23151116c8e76 auxdisplay: ht16k33: Fix frame buffer device blanking
a7ffa13fcf5ff2b2b6e993e46d4fcb3812424652 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ab7a817f26295ee26834fe9c165c9b132ea9a52f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
66c5d0034b7bab01143b98449dfd00b751833a4a m68k: set a default value for MEMORY_RESERVE
ccac025e87581acc22d9793e4c77a101d574ee2a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2f3849cfbd104bb3c805aef8057db6caf9695c8b ar7: fix kernel builds for compiler test
50e2acebbdb239e3fab85d1721348e361f791917 scsi: qla2xxx: Turn off target reset during issue_lip
e12170a556bebd947168ae5ba2f588cd709fe81a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1cce40c468957ee30c30f078fe009fa146ea3513 xen-pciback: Fix return in pm_ctrl_init()
e59881c07d0e35444665f9f72e65bd7c8991f81c net: davinci_emac: Fix interrupt pacing disable
b8e23ecd59b38f6389960f6f0a0936c83fa9b8a2 net: vlan: fix a UAF in vlan_dev_real_dev()
e4251af6d252ed7a031e2a08ed3df6af6d75ddd4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8235f6c1af1a4f5f8a227a705020004421636b62 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5ae019b03b4d2cc23fd974d0ec40bb8b6e7a2f7a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8375f9629ce59ac5d9f5e0b625bd488e9ab18a5a llc: fix out-of-bound array index in llc_sk_dev_hash()
3d2ec30bbb1630ec820640df5fbfcd510f6cac09 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5ecc20bc080fa4c0d5ed608f558c7a26510d9b8f vsock: prevent unnecessary refcnt inc for nonblocking connect
44291040bfdf8adffdd2060fc52d0a8e707fe4a3 USB: chipidea: fix interrupt deadlock
f26a9e7bcad082e2f44567dc94db3db270267078 ARM: 9155/1: fix early early_iounmap()
00c74e8110b73ecfa5596aa1da98f15a976d0135 ARM: 9156/1: drop cc-option fallbacks for architecture selection
bee14ac4fe1fdff53f2aecfac31cbc4fa6586700 powerpc/lib: Add helper to check if offset is within conditional branch range
1d29cefa609714900bf470d76839d8159b2825c6 powerpc/bpf: Validate branch ranges
8c47f239941989b780e39d093fdc8041468aafc5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
05e3b38f35bcaa60f6c8b74398e3429b6b83eb3e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
08a137fc1e05cd5d107e3a533c93147935e721f6 mm, oom: do not trigger out_of_memory from the #PF
456b9e8577c6d7d9e24688ea38dded37a58ee6a6 s390/cio: check the subchannel validity for dev_busid
94eccfc0ba58b869a03651fc7450ef8cf8b912e2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8b7cd3051e3d838e65df0b7d5f5f7964a2b72066 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============3907002721944818957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d5fed967623c-e2e500c070f4.txt

e8bcdf72a3e18b7c5337b3bddfd244aed2231d84 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3826eb9d9efc4770c8d786b76b56f90b5d66d2f0 binder: use euid from cred instead of using task
66e4150f7f816a4a0389b00d7ca36e83ddc44722 binder: use cred instead of task for selinux checks
cd014b7787bba58bfdddbfe65a95845f49b697e1 Input: elantench - fix misreporting trackpoint coordinates
ca276046b38013df4a3d126439774f74525cc5d6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f1922141ce24b9cd5b16677c9cb6d2e5e2a504a3 libata: fix read log timeout value
7518eedd9824c18c32dd7f131f4dd0a757fc39c7 ocfs2: fix data corruption on truncate
35c9903e40e01c943c4a6ea51e9c7ad4fef2826d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
077fde4a3b26351eafe76620d301094dcc4e5222 parisc: Fix ptrace check on syscall return
7abced8fc467b9e768bf15831586f02b3d73878f tpm: Check for integer overflow in tpm2_map_response_body()
7a7f161077534b81bac4847e889f9572a3f38958 firmware/psci: fix application of sizeof to pointer
942ec23a51146b52501628e844399f0f2c35e591 crypto: s5p-sss - Add error handling in s5p_aes_probe()
560c05e5be42ec92a2c7b63133433e90c47cac1b media: ite-cir: IR receiver stop working after receive overflow
579d9cf10edda46df58f623814d6eac509f601fd media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1ff32d7199976968e190ce6d5e51f1de4faae01d ALSA: hda/realtek: Add quirk for Clevo PC70HS
a6c9d32864debb16afc5b2c2ead72a04de4f8c3d ALSA: ua101: fix division by zero at probe
5df6bb1a67a6d378eb5cf485073415b7b69da6f5 ALSA: 6fire: fix control and bulk message timeouts
e4dcbab3967edbbe45f92e9934367e3ee8122087 ALSA: line6: fix control and interrupt message timeouts
70d24589c06e382d1b6833b0fcb6f87bb658353d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
cd9049ea9bfaeaa554f243d5526316aa66abb93c ALSA: synth: missing check for possible NULL after the call to kstrdup
120351d042c19504447bac290691b84932f39ab9 ALSA: timer: Fix use-after-free problem
f432a7c0f5d5282fe1a4a5ea3dfc082c3c13159a ALSA: timer: Unconditionally unlink slave instances, too
b7d0ce74cbcafdbec15ce6316514fb9893208837 fuse: fix page stealing
18bb667ee6b5702fc7c55e12e31b17248365bf38 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
db9193acbe7efd0b3afc33343dc3e9a1c6615c62 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9b288baa0c19e935a0bfb12b37834519a118d3bf cavium: Return negative value when pci_alloc_irq_vectors() fails
58b6adcef6687f4b259b6059eae4850314383a65 scsi: qla2xxx: Fix unmap of already freed sgl
562b1eb40b2476ec4397766fe0a15c6cc1fb2183 cavium: Fix return values of the probe function
589c0065ea6ca12205299f3240e2a9abef1e8f41 sfc: Don't use netif_info before net_device setup
4e34c8fe4701ba96bb501b68f770211f910574b3 hyperv/vmbus: include linux/bitops.h
8024ccdf44257467d0d80c0e3ff89322cf6af80a mmc: winbond: don't build on M68K
abba9644e5652c193bf9211edb03aab17994470d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
1d7daf3393787fc0827baae07b1f589f514e09cd bpf: Prevent increasing bpf_jit_limit above max
c2576342044927bed482c5d8bcd877ccee40d576 xen/netfront: stop tx queues during live migration
6ba417bba92e1ed7f98a5cf763dceb978659458c spi: spl022: fix Microwire full duplex mode
2528ee13f7a94128199861c8c8ce86ebd164fed2 watchdog: Fix OMAP watchdog early handling
79d7c916e511047edf2acfd22471b36bbe3a5955 vmxnet3: do not stop tx queues after netif_device_detach()
59e6ab1d31caa00b3935954ac72acc5df5f075b7 btrfs: clear MISSING device status bit in btrfs_close_one_device
ca1f6f2897480739ff66122608eb134be944efa8 btrfs: fix lost error handling when replaying directory deletes
db384fcd367716335dc7a27e5fbe539d8a2b97c3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
82d0ef614974bed44cee85de0317b12fa5a9e392 ia64: kprobes: Fix to pass correct trampoline address to the handler
3d37720d722b864368a834f02f9fdcba44ce4887 hwmon: (pmbus/lm25066) Add offset coefficients
2cd2aead166621a1f41cb0d84c2d5138c52a4cd4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e990be2c288ae32a900bdcb5104a5f4017b48e2e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
679ff6e70bcddc75ed173611caac8c6ba5d75f4f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
107e811136f1f965b4682999d2855e241e54ad65 mwifiex: fix division by zero in fw download path
2850cec85309765537ee32ea9ebbea917d68e2be ath6kl: fix division by zero in send path
ba8b7f6b5a9b3b0b1d689c28b6d295732666f6f1 ath6kl: fix control-message timeout
6ac05d7b44d165b9e9c9c546d7dfdbabd553e943 ath10k: fix control-message timeout
aaab73cfba2e2040b5ca29c3fe691768cda280f4 ath10k: fix division by zero in send path
8dc980eb8feb16a0ab92175bc722a870f75d1fe8 PCI: Mark Atheros QCA6174 to avoid bus reset
7ab73b9e34f798daa923238ff48b01a3ca8a06d1 rtl8187: fix control-message timeouts
6dd0e3fa5a299ca8e03cd4f241a1406e2668c4d4 evm: mark evm_fixmode as __ro_after_init
942a1caaf1d03dc167a3305b6ed747cb3ad6c8ea wcn36xx: Fix HT40 capability for 2Ghz band
ecd08f37e3dea2d5e853d882a858a5eca6d6f0e2 mwifiex: Read a PCI register after writing the TX ring write pointer
44b2a2e82cff4180ed49c699692c617adcbf8c94 libata: fix checking of DMA state
bbbeefee86c5ff0ef145f27f7de32e50b5bb2c61 wcn36xx: handle connection loss indication
bebc28d80a43e763be6d87d80eeb3186c26fa1c4 rsi: fix occasional initialisation failure with BT coex
a3373631924b1ac24cac437511314b2a1c17f154 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8a52edbe801a77eed174bd7fdb28e0547cd0eafc rsi: fix rate mask set leading to P2P failure
0be718589eeb68d748b31395779402ad46d45c81 rsi: Fix module dev_oper_mode parameter description
dc3176ad0fd745e80ffabec1d3f564aba4e03055 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b2eac7be4b61251cd173c58a6ed797c983f62b1c signal: Remove the bogus sigkill_pending in ptrace_stop
373e077496700895f28f440e3d45849495e554f1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
185e516bc5273c1fbbfe9455d946948db98814c2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
046ee485948133931907cb9d72b65582b2bde65e power: supply: max17042_battery: use VFSOC for capacity when no rsns
ea8e70695730f361ffc543615604d138520c0c16 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e7b855ad0c2082c7e37989185e818ea57513b3c8 serial: core: Fix initializing and restoring termios speed
863de349b6398792b0802733283bab693fc64e89 ALSA: mixer: oss: Fix racy access to slots
88f85c581fec98826dd5ae0356491f6df5ac9f10 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f4d2cb1cc9990f49e4cc1840d0beb07864b913ed xen/balloon: add late_initcall_sync() for initial ballooning done
b491bba47a915f9aa97831d39023781c3a4033d4 PCI: aardvark: Do not clear status bits of masked interrupts
c40c5aa283801e71ed0063c4c0f87a6a45e914e5 PCI: aardvark: Do not unmask unused interrupts
9771b720bd8d4347bf987bd9865521e3104b203a PCI: aardvark: Fix return value of MSI domain .alloc() method
22e090627dba725325adde79178e025e5118184f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
cbd8b9886954d2cb3365110bbff65997ff2d450f quota: check block number when reading the block in quota file
f4e5456e361c80f4fff59aca9f340a6fc25be305 quota: correct error number in free_dqentry()
d0775f841753315c793a3661d36194e8eff399a7 pinctrl: core: fix possible memory leak in pinctrl_enable()
bca4a6868657c725b591895af76805e443eaee51 iio: dac: ad5446: Fix ad5622_write() return value
6bcc5e84e46286f05f09d0bea6c14f172e28fbd5 USB: serial: keyspan: fix memleak on probe errors
8d7237e0fa95ddb321d9ce9496cfa87a11d8b631 USB: iowarrior: fix control-message timeouts
9483541a260967f25182b9b280356a64611de4dc drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b5defedb4b09727b13fe5abb1cfef4b5f43c07a7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b4124e166722b1a373b5e25cf95009fe2c27e353 Bluetooth: fix use-after-free error in lock_sock_nested()
5530da0e31c1c5e48fe51aa02cad188873c12fc9 platform/x86: wmi: do not fail if disabling fails
984167f495712b198398a352d09fa584e64c6ba6 MIPS: lantiq: dma: add small delay after reset
13c419f46f1e18247cc3f6f3f96d33fdf3cd3b60 MIPS: lantiq: dma: reset correct number of channel
84b1719ad90145bb8fe7af8aca97e05b7ff5ffdb locking/lockdep: Avoid RCU-induced noinstr fail
9c70c7872d2cdaffcd3aed0d524f2aa558abacf6 net: sched: update default qdisc visibility after Tx queue cnt changes
ca288cb0133ba7d629d08ec6dc98b26983df7116 smackfs: Fix use-after-free in netlbl_catmap_walk()
b006e06fb99bb5abb1a6a751e266a93a68739dd0 x86: Increase exception stack sizes
196db68783b8ed86ef8950d62e2f8c725cfd6194 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
73da1e7d28ef66baec1c7de0cfee07a97a787cf0 mwifiex: Properly initialize private structure on interface type changes
93da105f76a4cb7c4a79a4613209d0e40a9d53da media: mt9p031: Fix corrupted frame after restarting stream
77f5d348b6cea1275abe73470baf431cbdb94a2e media: netup_unidvb: handle interrupt properly according to the firmware
96a41b9d5d9c4234d3b3a3f20fad66433129a447 media: uvcvideo: Set capability in s_param
978c875ebb749bf610d5246094cf708e6190f0ab media: uvcvideo: Return -EIO for control errors
227d1c3d5ea7e15fdce11052436d85d94f0067c4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
88db3e3537fc11b7254a187afcbb21bcb7620d02 media: s5p-mfc: Add checking to s5p_mfc_probe().
ff87c2b848b0d8203877ba78d0d076b0a036b751 media: mceusb: return without resubmitting URB in case of -EPROTO error.
dcf0a20e0999bc1e7e056fb9a977923fca1b0eb5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b6e0547f7a0725344cb2a937e9e542d3a9878a5c media: rcar-csi2: Add checking to rcsi2_start_receiver()
ac27db2430423b15f8edd2f510a3ca933b27126b ACPICA: Avoid evaluating methods too early during system resume
a2261e0474b042e221eac67cbeb134ddb8cf43d8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
96fac48d47aa80e2fa19d87784c6fdb99a6ccf58 tracefs: Have tracefs directories not set OTH permission bits by default
bfcaec1348fc1d1bd96065a6dec402cfddf52f94 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f8440cb7cd2ab0c266f400bf25e849edf476e9d3 ACPI: battery: Accept charges over the design capacity as full
117f98340368c441339b154e4431b617277d8e9e leaking_addresses: Always print a trailing newline
4ae5cff5cf1783c1d82683366bcb813569dc2dd5 memstick: r592: Fix a UAF bug when removing the driver
2a2e49f8d2e000c10a38e339ea7be6c17fc3cfbd lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f9c9864253e700083d8ac959faf0b1a6f1ccc373 lib/xz: Validate the value before assigning it to an enum variable
8116b20cf7a2b2f40d20a737d6b4066fcb6a1a4d workqueue: make sysfs of unbound kworker cpumask more clever
3cb4b1cbbc2ba055237dfb8e46b41352995cc5e7 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5fce9c93d59bbc4f5d28f86ce08df56bec3e9c54 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
400284c24463142b404073e7dca9828b1b407894 PM: hibernate: Get block device exclusively in swsusp_check()
8feb02d397e08ad3d6cd0a5aec5c2937969bddfd iwlwifi: mvm: disable RX-diversity in powersave
a014df4dd6b93b4053ca60dc2c2fe82d4f3b8129 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
86d470551f6408693a1ec2ac19d4a55ded0b6750 ARM: clang: Do not rely on lr register for stacktrace
2bd06e74ca5e4058ff45627e5c06f319c8d35659 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ed4e3354bab0e68ce1dbf65a3bdd50d3a601b5cc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
77b971957e1f5f41384518a9bab83a473e796229 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b622286345e2e6a3c7084a39ba269d9a9df54879 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4a80cb4f073629f410e88cb82f9a33a1b2e36545 parisc: fix warning in flush_tlb_all
9106698467a66539f236d44386aa174af172af27 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a8f90865b13a389b32d9b1a243e4284549d4ec87 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
6d89ef3f41c014d6d0ebf01bb82f9ab8ec127f40 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fe5e3c4678bb57a17f1640daadd10b803a5b812c Bluetooth: fix init and cleanup of sco_conn.timeout_work
83a924ce51e8fd4b0596f11da6c11e3e35ed3d4e cgroup: Make rebind_subsystems() disable v2 controllers all at once
4e0baebf98b60f3284bad7bdb563495ed8fa77d5 net: dsa: rtl8366rb: Fix off-by-one bug
f32bd11042943fd0816725497d746eacb8668698 drm/amdgpu: fix warning for overflow check
ffe03574e0e8005dffad7204ec13c9e2417f777a media: em28xx: add missing em28xx_close_extension
f4c02918609e25446755068573ec89cefc8c6554 media: dvb-usb: fix ununit-value in az6027_rc_query
ad372ea850fac5c83c24818e9d5b0e92121820af media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d865a930cf55e181daa1df758881207560d83e72 media: si470x: Avoid card name truncation
7bd803c11e9a3eabbfe62d2ebe7309764b081a8f media: cx23885: Fix snd_card_free call on null card pointer
b5a8d8f5a661279c6908677ef87cfa45d76ea360 cpuidle: Fix kobject memory leaks in error paths
979785329fcb8fb578455019fd7071ae7a73fac6 media: em28xx: Don't use ops->suspend if it is NULL
635d8934ceb5a1a0983a1c2f487844487388bb3d ath9k: Fix potential interrupt storm on queue reset
aeb6dc6cd6f6fafbab505ac0439648ad73386b6d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d429d9d61e4f28fa40be346dacfae10c6c96a975 crypto: qat - detect PFVF collision after ACK
1a4c334a787cf73e48116d19e80d8e1e352ec1e3 crypto: qat - disregard spurious PFVF interrupts
ab031f11e584e8b23cb263af42da002ddb522f5d hwrng: mtk - Force runtime pm ops for sleep ops
e661e9bd1dc834180d51bd7329968898ac46d5fb b43legacy: fix a lower bounds test
d9b91e5be82991e73042306c46698bd0640b72e5 b43: fix a lower bounds test
03feebf49807706201bbb76f582303fbd1d80300 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
e410e7cd9481ac86575744d17fb87114f8c9a524 memstick: avoid out-of-range warning
c74ecaacf54537c9fb7549e6eec73e1e3f74dee5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c735d541dab17bb6e57ab7aaac2cbc29d42a01f4 hwmon: Fix possible memleak in __hwmon_device_register()
0a5eae17e61d11263aef572407b3733bce97b569 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d0a8453c7e1b397a059792d0af9b1a86c35f86e3 ath10k: fix max antenna gain unit
ac1313a48f1125b564d990587df12579872c262a drm/msm: uninitialized variable in msm_gem_import()
f5264ff97c0767b4942abc84f75c317dea813b27 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d9b7d224c7dc0c3b5d121056bae0af291791cf7e mmc: mxs-mmc: disable regulator on error and in the remove function
83423d11a772392b30bafc62249151c42d552ce4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
380df4013fe39719b0b954fa25135c74c69e3fd0 rsi: stop thread firstly in rsi_91x_init() error handling
9fbb5a64c943830c4e84aa60a2d500c5b7ddb254 mwifiex: Send DELBA requests according to spec
9314259191ebcaf233098e1559104adc43f66546 phy: micrel: ksz8041nl: do not use power down mode
a505eaa69ea34bd3eb6d1ab687bcf94b34947bf9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d6efd4d09598d995b9ff5d06d9e6bede8f6cd961 PM: hibernate: fix sparse warnings
dece202dfac60156c42b87b8c86b1855581c7093 clocksource/drivers/timer-ti-dm: Select TIMER_OF
73ac8d7faf5becd55797b4eea4405a1cb6cbccd5 drm/msm: Fix potential NULL dereference in DPU SSPP
9d571afd2e40c630ca5803a9b3ddd3298e1a2b5c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
65a3d48022e80b554ee576d5fdb9c06252f319b3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
04132c3b611e62945ab9ad2b137f7bc8d174ac33 irq: mips: avoid nested irq_enter()
5e7ce5a060c9dd3737ecd1b761b65ed0612fb081 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f90d7eae9e10d1de90222b9c0de198219a7de654 samples/kretprobes: Fix return value if register_kretprobe() failed
0b4362be15ff18441e6a7b52607e8ceb82898447 KVM: s390: Fix handle_sske page fault handling
c2fa54ebe7440810274f29ace7f9b87c0b89246f libertas_tf: Fix possible memory leak in probe and disconnect
fc7fee0e073ab18cc25200b2fe05c18e0147b66b libertas: Fix possible memory leak in probe and disconnect
11aa751fd618ccaa319e96a60baab007194649fe wcn36xx: add proper DMA memory barriers in rx path
1a48600ad396a81d6ca0816027111fa6570cdb3a net: amd-xgbe: Toggle PLL settings during rate change
0698abc77f319cd4a59dc49fefb0575476cd5513 net: phylink: avoid mvneta warning when setting pause parameters
c24eb438d853a4b41a899ae14b7f3bffccb32805 crypto: pcrypt - Delay write to padata->info
a33bb27ee602d5f0fcef98ce32e5db786b57494b selftests/bpf: Fix fclose/pclose mismatch in test_progs
e2d3c74be42b4854d1ab152d80802bc3217b4869 ibmvnic: Process crqs after enabling interrupts
14e52d20507f6047768019a451efc1a7f91e6844 RDMA/rxe: Fix wrong port_cap_flags
804bdb916f0e582cbf54d1130c27c76182049be6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4b9a5fca7df3b17c4bb6c028a70fe72f965c6e59 arm64: dts: rockchip: Fix GPU register width for RK3328
38f6357b2efc01b7c643782e2e6d26882b68952c RDMA/bnxt_re: Fix query SRQ failure
cec5ddfab2256e285852a7b5e146e8c2a8cefe9d ARM: dts: at91: tse850: the emac<->phy interface is rmii
ddd3fddde2ad13876e334145c9e760c92b791cef scsi: dc395: Fix error case unwinding
2fd082a3a9755da0aaada825c59658cf3b6198f4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9a4fba939fc0f4736f7e821fe80f8ea7907b20c4 JFS: fix memleak in jfs_mount
99a060645c0c3f60027e8b3874d05ad6b00d8e58 ALSA: hda: Reduce udelay() at SKL+ position reporting
198dd26b90e237673a2aa79454486ac7034f729a arm: dts: omap3-gta04a4: accelerometer irq fix
57f9916dc5b4bf7ab748e07b29eb604383827e77 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
523225370dfc0294cbae71abc293ad1c75c8e3e6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6c742b00be4165f0b2456833805b11b4697beda8 video: fbdev: chipsfb: use memset_io() instead of memset()
5101110bfdce3185ecd7c46a5f13305a2a5cbb28 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c3569488595be4b9c3eefcc1b205a750501b0fbb usb: gadget: hid: fix error code in do_config()
2f3a897fae4ef1ce15d1c8e2bc9e0095a25c18e2 power: supply: rt5033_battery: Change voltage values to µV
ce57d37dcf7022563004a5f2078308163414c556 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e30333cb23dbfbc72c32bff3387ab9e48fde9eb0 RDMA/mlx4: Return missed an error if device doesn't support steering
c19373cc048925629dd08bbb3685edadedc570c4 ASoC: cs42l42: Correct some register default values
50a866a9493a6059527d6737c12bbd8ec4785438 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3556fb8f96e41d990ce1a545c1f9c88acf935975 phy: qcom-qusb2: Fix a memory leak on probe
2f76ed195bf70d8542d0d2feeac040633209dad8 serial: xilinx_uartps: Fix race condition causing stuck TX
dac9cf8a1097bc4f170f570d96341d3ab6988a88 mips: cm: Convert to bitfield API to fix out-of-bounds access
3e775c31d9310d30774be77b335d7173fdb15000 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
acca1d394d945e7a492840b9efb64d6ecf1cebee apparmor: fix error check
6460ff902ae82b1470a1665ec053e950a668090d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f33288e0065c54e51ece2d3c0d0851c95c623ce4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
edb80be0c13795931ad97f0d7e58a9cd053aae7b drm/plane-helper: fix uninitialized variable reference
7f64c91ee85bb0d0495c9034cd83d2ac332da34f PCI: aardvark: Don't spam about PIO Response Status
a86905cea4892ca434d192b7b5cb2782f26eab91 NFS: Fix deadlocks in nfs_scan_commit_list()
97b4ba5792e96badc5ddf6e9fad8d9ffd75edf08 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
83405efbf7eee382c3c81ae6cff8aca674bf0963 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c526fb48c17cad1db198df0e1938a464e276e492 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0b70747058f2dda945fdf6b59d8ac4b92336c9c6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c72cc27166f988ec4d328bd484046b4f3ffc8409 auxdisplay: ht16k33: Connect backlight to fbdev
b3ddfe9febf9a690cfb8352099922d2e117162d0 auxdisplay: ht16k33: Fix frame buffer device blanking
842d9171325b26f1d516e024b34075026e18ed59 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6b26f20ab96fac12a706e6430dcd11c08fe48a93 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
257117c8ec3b3cdea5379be3e3bc2c7e6938c5bb m68k: set a default value for MEMORY_RESERVE
237ecf8c5980d856f1418afa4f682839d1f3513a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0c8ac0842d1b9572b0b1b51b7aa55239c00d964e ar7: fix kernel builds for compiler test
a999ce1a99c5d93c92a18e4afd64d11f2fced9b1 scsi: qla2xxx: Fix gnl list corruption
af635a5562f5d00a188f63159cbed3e9b797a899 scsi: qla2xxx: Turn off target reset during issue_lip
415bb579688be341ebe3d95ed930f0a0240d558f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
869247ee35aeb23489b05bae556f78824d186ebe xen-pciback: Fix return in pm_ctrl_init()
80fc1218888c1a7f969be6969623a350ecaffc8b net: davinci_emac: Fix interrupt pacing disable
7dc1cdb078ad2044f33311b67b11d783ca8de3d6 net: vlan: fix a UAF in vlan_dev_real_dev()
6ba393307fb48d69e6b186ba63734daee9a1e523 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
17eed4426345e4d7135454a74bb19fb91151bf5f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2d6c110c6f64deedfc2617eaff808678723aecac mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2dfece42df3344283c4cb0123c99aa70b2785deb zram: off by one in read_block_state()
69356409c183332f7591a8f86ea4c4f38d3f92be llc: fix out-of-bound array index in llc_sk_dev_hash()
e423066fc90a3c244f864683e73603841b11bcea nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5b8882d7d94b14ce463b7ce45d96aa49ae3cbab7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
fe4e66b7d111237eaa15e9e5f4eaa37faa714eb2 vsock: prevent unnecessary refcnt inc for nonblocking connect
805af0235f9f868b5ad539fdb26b3bdb85d25d4b cxgb4: fix eeprom len when diagnostics not implemented
9ffa7af7f232da0a67a61361af9910dc469e0ade USB: chipidea: fix interrupt deadlock
8c998a89418f64fa8b65f160d19af5a30e9c5966 ARM: 9155/1: fix early early_iounmap()
3a277f2626be11f3e580879e859b23e88d4f9387 ARM: 9156/1: drop cc-option fallbacks for architecture selection
faa595cc8b44bb2634f1b87005049014ed6974c5 f2fs: should use GFP_NOFS for directory inodes
a51489d7f97564cd724cd31ffc29298c90ba9e75 9p/net: fix missing error check in p9_check_errors
c558af3164a470c3160ae5d2482eb4f65177dd93 powerpc/lib: Add helper to check if offset is within conditional branch range
9e3cb4805819bc3aa6e6bdfc07923689b3ca20ae powerpc/bpf: Validate branch ranges
1f1cb26fc2c5a115886e8cef23c34e8bf84f185d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d02f0a79ce68aa04df468d7fca230e56ac447d40 powerpc/security: Add a helper to query stf_barrier type
28a6eb3751cdb50547af9afdfb2274bf601bf13a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
141edf903e12cbf332b9f790e44bd8dc94b3614f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8aab8fefaeb0bc9a62db0cdb9d2c4e7376210877 mm, oom: do not trigger out_of_memory from the #PF
b6875aa742ce7ace9aed8e584b3c4bd9e4b44284 backlight: gpio-backlight: Correct initial power state handling
4d3bc43c1ecb0e3947977aa27da535b8b6cfaf22 video: backlight: Drop maximum brightness override for brightness zero
aa4db58db2e2aa8955b4afcf06bb8b597cee3af9 s390/cio: check the subchannel validity for dev_busid
a2670b0803d7532de50e5cde8a4b91bb53c7e6fe s390/tape: fix timer initialization in tape_std_assign()
558c520542584331273987d308f74a85c4eb99c3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f516ee3e7c0b820a95460211aa710226224b3a57 fuse: truncate pagecache on atomic_o_trunc
d6b29d7a5449d5f8da7413d5fb2632a500ac9a23 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
e2e500c070f4bf05c63ca61aa6b038e7be87a2ee ext4: fix lazy initialization next schedule time computation in more granular unit

--===============3907002721944818957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c3229bdc7cf4-7850a1e9eb2a.txt

305bbd120006eb1ced7434138ffdf50b8a97803c binder: use euid from cred instead of using task
8ac1bdc15685f378db8ad86187a35c77f929b0ae binder: use cred instead of task for selinux checks
457eda64b5e295334e2294d2e8f7abf83bbd5037 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
463e6e8e152ee1f517ba0d87d95af8f23e2dd721 Input: elantench - fix misreporting trackpoint coordinates
26e32cfe1d63cad42ce1aafd4de6adf0c49c9b91 Input: i8042 - Add quirk for Fujitsu Lifebook T725
89286f071c8ff90bf37d8e17ba5d2d8ac19d5421 libata: fix read log timeout value
e3c90ca4e9882077031f279d53ab37867ad3448a ocfs2: fix data corruption on truncate
f952c2446807b7f096f3ef6d057cf7d9e2c3c85b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8d6cf4d7e192471b117c45e100738efaab49fdc6 parisc: Fix ptrace check on syscall return
5ce0987c0b85f8b1ca35820426199034ed443a67 media: ite-cir: IR receiver stop working after receive overflow
bd0eeaab42de39a081e8d2f2efd326aa9577abef ALSA: ua101: fix division by zero at probe
31445538e828343d9c334e2ca9235ac9552649c7 ALSA: 6fire: fix control and bulk message timeouts
cf99ccbfc57e8b2d73ceded77e72d096a23d1e76 ALSA: line6: fix control and interrupt message timeouts
e4e0b69b1602f8fcec3a0dec48413d24611973d1 ALSA: synth: missing check for possible NULL after the call to kstrdup
70d89e30310b0158e1ae388a44dfd1694e63b535 ALSA: timer: Fix use-after-free problem
20c126b32c7e070b6194ab74503bd9e4951af496 ALSA: timer: Unconditionally unlink slave instances, too
02408de2a1647b1c4bce70ef191200f4c90b02c7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
dcbbed858ef113765e59459864b45440412a44e8 hyperv/vmbus: include linux/bitops.h
45aa42ade34fab3e22710966581470b4baee3bc2 mmc: winbond: don't build on M68K
d873de2d64b38b60d210409ee6b71e3ce5017f04 xen/netfront: stop tx queues during live migration
e1f5b1b43b2535a3ac548f8b913e814d7f4f1fcf spi: spl022: fix Microwire full duplex mode
dd09d10e1a244ac4aebf3f7b877b3f3810255a03 vmxnet3: do not stop tx queues after netif_device_detach()
c8ff19bd70b7b1ac8f7eb1bea917df75c57fdc38 btrfs: fix lost error handling when replaying directory deletes
4873921e8a6f22e839946480e38409ec40f1a7f2 hwmon: (pmbus/lm25066) Add offset coefficients
f380220ca02670b3478dcabe91fa0ffa6c4f708d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6eea22fdfc355625dec3bce674f189eb29605789 mwifiex: fix division by zero in fw download path
4bd25f8864ed31b070aa7ad24fa097dcbc019d4e ath6kl: fix division by zero in send path
3ff88dc137a5a537348db33c24d5b7e8fc957347 ath6kl: fix control-message timeout
924fd72a1a71833f51b782ef0611e25bd8606df7 PCI: Mark Atheros QCA6174 to avoid bus reset
d1ec26fbc4f148fb019e624181d391c2c53caea5 wcn36xx: Fix HT40 capability for 2Ghz band
47ea412949b4e5ab429db48a27c65890ce36f6cd mwifiex: Read a PCI register after writing the TX ring write pointer
ec9aac7eb6dec298a95e43c7d3325c3eb0b40a08 signal: Remove the bogus sigkill_pending in ptrace_stop
58020e7696a6e7e8fbf4cf2d168695a1ecff72b8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cd1c8679054a4d7d76ea6be948e546b0e6359890 power: supply: max17042_battery: use VFSOC for capacity when no rsns
496598f66f36db1807451305fcbd779c1aa8ae97 ALSA: mixer: oss: Fix racy access to slots
7bcb4eae15e981616ea88be9da7a93aee1182c57 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
183aeda9225ef5c5dcee492e891b7d972e54672e quota: check block number when reading the block in quota file
51ea2317b3fbe3e81ea7bfc127167c6800455c57 quota: correct error number in free_dqentry()
96b5b5cf0c41867c8f96a59265845700608f3992 iio: dac: ad5446: Fix ad5622_write() return value
c78a0022f684492d5e3326233ebf124bdf7b6f26 USB: serial: keyspan: fix memleak on probe errors
71678a440476ecc0a747d174f8ca40116ad9fdd7 USB: iowarrior: fix control-message timeouts
c78d73f665fec4321a53cb91f44eeda9ce8cf6d5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9053aa8a0ff41ce54617120d3f5e3f7170d806f6 Bluetooth: fix use-after-free error in lock_sock_nested()
0fb7c6ea238bcb63bce27accc7ee1f35ea92a4e3 platform/x86: wmi: do not fail if disabling fails
6aa67eafb091ca10730b19ecfb59d95e203017af MIPS: lantiq: dma: add small delay after reset
d25e2cf2f1c088959f542272397eaff133fd10f8 MIPS: lantiq: dma: reset correct number of channel
f35f8bdebec3bcb5234731afde77a037c0cb291a smackfs: Fix use-after-free in netlbl_catmap_walk()
e5a28b2944991889a22600ccdcf2f04f177622a1 x86: Increase exception stack sizes
625912881ee4502a1e86f72568a89c451a102fcd media: mt9p031: Fix corrupted frame after restarting stream
cd7b5f110ec101c9a4110299704463a171a23510 media: netup_unidvb: handle interrupt properly according to the firmware
bd16022cd67c1d2d41a3bd36da240023143e0f6f media: uvcvideo: Set capability in s_param
5fa1514ecd30116b1f63046258dff234783ef3b5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
224411d41f5e55f7ef29a1f1ee3c8d66fd92d982 media: mceusb: return without resubmitting URB in case of -EPROTO error.
38e77cd4cdb27a015635d061a7cebb5a979e8cf1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f88aec8ef09c9b3764c8c33d5dcde96cb3beffee ACPICA: Avoid evaluating methods too early during system resume
85c0f983bf3fbef0f1ccb5252979e905d491f972 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
59400f67ef3c72137580c1c85e882dbfd041aacd tracefs: Have tracefs directories not set OTH permission bits by default
36109f0f1cd7c25fe3af0bd27e90bb18c3357937 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5ff369fea4dda183e2487b1c6e4d8a0adad4a0a9 ACPI: battery: Accept charges over the design capacity as full
f884579021677465a635c5837b7c1336c7978ead memstick: r592: Fix a UAF bug when removing the driver
c6d0ad44cfa68640c6b08a7f9ab5790478223407 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4fe2d603a5421aa5712e7bac90a174eef1c30b7d lib/xz: Validate the value before assigning it to an enum variable
04a1d6c5b97e520ec734e8de3cfa09ea1154edae mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a01c7041145aef4ff05d316d24f716a11ac89078 PM: hibernate: Get block device exclusively in swsusp_check()
47783668338bfe47c297274dffc8b8933b3ba4f8 iwlwifi: mvm: disable RX-diversity in powersave
68f0c7c93488b2d4dfb88c787d46b12fb5374612 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e8256276d82d86e9c97eead28b83e44d08e0a0e7 ARM: clang: Do not rely on lr register for stacktrace
c018eb3a13e13e9497f5db3f2d3f250301e6f1f3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ebe01351d2bac941f6bc8ef7ae31f40fac602f75 parisc: fix warning in flush_tlb_all
a53fd6a1014e971d35ec8588264566e1ded2bc5a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f6efcbedbfe07fabca8e751d836db1ecb7108c02 media: dvb-usb: fix ununit-value in az6027_rc_query
7e79738c418502ac6bb29024bb11d5ceae590780 media: si470x: Avoid card name truncation
a5952d7194d14d68f0fe2b94cfe0b5a4fcb60f66 cpuidle: Fix kobject memory leaks in error paths
d1f4db64ac488b3e06b135fcae276f0642480d36 ath9k: Fix potential interrupt storm on queue reset
4643c8b742eafcec206ed107b9e8aa63a8170c56 crypto: qat - detect PFVF collision after ACK
2f19dc18a821d8eb25b8e4b89d1a4e3a953867ae b43legacy: fix a lower bounds test
9de9e7fa3268a9e4b99fb7f8ef0cac8dfa165c3e b43: fix a lower bounds test
9641c6c699347b2db0ac500b0be0cbc8aaef2ec9 memstick: avoid out-of-range warning
a365e22c36aa6b010049eb5006d624babac12901 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f8b295b58d6ae14135c6670c3f823bc13cb7207e drm/msm: uninitialized variable in msm_gem_import()
c925322af716f2bdb9668c6468600e63a981be90 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a1b37661180a661e674783cc0aea772db5bd2926 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f7892cdf3476c93d0b7085cf8bd55fc6179d4ee0 mwifiex: Send DELBA requests according to spec
3debe4a3c5d57bb5847dccd2dd6b4b3f1765a4b5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d229ccd70ba273e3900249144f006abaa6465c37 libertas_tf: Fix possible memory leak in probe and disconnect
e2599763cb0ce4a1a94337c5714311368e28b8ca libertas: Fix possible memory leak in probe and disconnect
5dd0639293d1fba459932357359fca35becf1aa1 crypto: pcrypt - Delay write to padata->info
efd176562fb4654f0a7b94ed6a2650291d83a9ef ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
efb32fa725bc8aa8420d480de6d33483ab86cd1e scsi: dc395: Fix error case unwinding
50d3795a07da86b20c13fb098ca035e3cc74572e JFS: fix memleak in jfs_mount
a13ab50944d5d02167ae47e8b246f97e88a01706 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5537a88eacc3ca7f3ba0683d380296b7c9f422f3 video: fbdev: chipsfb: use memset_io() instead of memset()
75594214e5826d8fc6dc44f472a46868c185b625 serial: 8250_dw: Drop wrong use of ACPI_PTR()
83d9e03e8157de0299084dbb7321b04c0b27b557 usb: gadget: hid: fix error code in do_config()
f260503d52fe0733bde36a0ccd5c4ac5812bc743 power: supply: rt5033_battery: Change voltage values to µV
ecafc0013ad223a282a7a02c46106d24e8052eb5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8204cd80adcb8d7b2c337b72324d251c01c5e2ec RDMA/mlx4: Return missed an error if device doesn't support steering
5d795a8cbf16e181f57a6d3a11c77421cec73d51 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0afd8d48bff8ad2b44b40b1a185d2dbed4635519 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dc072d7ab4d9768b1eef5e0015a7ed2eac1a730f m68k: set a default value for MEMORY_RESERVE
1395a0cdc026f0bf0d1e474d6ea5b58f5b7893f0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dba6de2a0d077f8e1093e6cab513e575d5cd51cc scsi: qla2xxx: Turn off target reset during issue_lip
f55e8c600dab2cab51cb4154319cbaf65ea7c929 xen-pciback: Fix return in pm_ctrl_init()
298127cfee12badc315a3d51f091f182fd0a78cb net: davinci_emac: Fix interrupt pacing disable
df0f14a2f8f868abd7b4683ed778094597066e92 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7b6753db12ccb023c95d58e33e66972f489b81eb llc: fix out-of-bound array index in llc_sk_dev_hash()
dae4e11b1eda790a66141ab1b06b33086dd6a112 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1bf5d725fc43bcbd0296de3480217c4032dc8259 vsock: prevent unnecessary refcnt inc for nonblocking connect
92e4c52a39e7ebb76e58e674084d96ef826665f5 fuse: fix page stealing
553d828c2264e01b7c69d516f8d75c8ff3bf45d7 USB: chipidea: fix interrupt deadlock
70ccb036ce172ea9210e3cd0da3c79ceeaa6fece ARM: 9156/1: drop cc-option fallbacks for architecture selection
941ea46953a5eafb531adec50d9a7c3eb303da6f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7850a1e9eb2afd0867c9f21eb551e818497c5b0e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3907002721944818957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9036884002f8-1fcf38d86608.txt

a140526e4410126fcdc16ecf1970ff7cd26c8a5b binder: use euid from cred instead of using task
1b374ba61e9b4ce6f116b9af137a7922bdc36208 binder: use cred instead of task for selinux checks
ef53ed59b81cfe42e8c605f0cc2b3e9b2c4e3399 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
be35b4305fcb3d185fed3432a1fb6a4ecfd9792b Input: elantench - fix misreporting trackpoint coordinates
8c3f696f5d4bc64bea8d7887abea978e50ecfc67 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0e745dbcf5e3f69f82a466ce15203dc583515d72 libata: fix read log timeout value
7b68059adf94fc2d6fbe43b1350b6c8adfe0ec5b ocfs2: fix data corruption on truncate
2cca497e1159d2ec8a0627bad01ca4f8444863ef mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b1e8d207f64a7653216e143401fb8d91368c9b58 parisc: Fix ptrace check on syscall return
d215e2973102763d426450817352e5e37fe5dec1 media: ite-cir: IR receiver stop working after receive overflow
1c5b5bcad7d32b4feedd670e889ef870c46e9dad ALSA: ua101: fix division by zero at probe
21cb9e28cff097443209ab0e7c9c5ae7b2ec0e74 ALSA: 6fire: fix control and bulk message timeouts
1e39e158f25dcd2cc73522d6447bb922d98ffa57 ALSA: line6: fix control and interrupt message timeouts
0015e40fa86a338795722d53e46edfe98da978c7 ALSA: synth: missing check for possible NULL after the call to kstrdup
3427c12eaeb97760e7e4beaeac77fe705502c0fb ALSA: timer: Fix use-after-free problem
f4e9adfdbaf9b8955b493187536ce51a0fa479ec ALSA: timer: Unconditionally unlink slave instances, too
f328f58c5c4da0c9fb376b881fe91423d0e48331 fuse: fix page stealing
257a15e6ae532d05de3b360eab24f4f86a2da8a0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7955c93be59b074db5dbaa1f04685b169ab73eba sfc: Don't use netif_info before net_device setup
24f6459151e1fde46135041a036af81635803f54 hyperv/vmbus: include linux/bitops.h
696ebe2db43d625419342c82407e409cf55d548f mmc: winbond: don't build on M68K
470dd5770c9d66420581df51beb271cb3ba62acb bpf: Prevent increasing bpf_jit_limit above max
73c65db8184d1f50cdf7d89f81f16ab3254a2154 xen/netfront: stop tx queues during live migration
6477a6c47091ee3ef4174cd46b6b1e9935baa1cd spi: spl022: fix Microwire full duplex mode
d3d470d98a0d041ef28541229f9a5d78f1d08134 watchdog: Fix OMAP watchdog early handling
bbbcf9858ba5d3554c79c57949ddc3e17debb082 vmxnet3: do not stop tx queues after netif_device_detach()
633c36dcaa791ff823dfe396fd3985a86c55a111 btrfs: fix lost error handling when replaying directory deletes
49244b399768fa2c0f33d01d2611324551214a83 hwmon: (pmbus/lm25066) Add offset coefficients
d0e5a13a19766764477373c16ae75e810c295910 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
af0282ed5c607834df18a944b08dca876a3fc14f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
82d3505e8b004e269512b605443a49527c70a54e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
71c48b28eea8efd9c2c66b4a3824fdc1dc50b6dc mwifiex: fix division by zero in fw download path
bf4a9e0d60628b285b54b76cdcb3f1e037f13be9 ath6kl: fix division by zero in send path
74e81b1a814849a6c2f444a672a55b4384c232b3 ath6kl: fix control-message timeout
7b924bc864949d728105b620715c32abd2093ee8 PCI: Mark Atheros QCA6174 to avoid bus reset
eefdbf6e2eeec07a10d3a5caeb1d36c653f4c3af rtl8187: fix control-message timeouts
43b0ce79d389e378bdcf6f163db6830a5be9dc08 evm: mark evm_fixmode as __ro_after_init
9fd055e4bfed98c4bd0423eb682b8000b1b0ad04 wcn36xx: Fix HT40 capability for 2Ghz band
7e559595b7366ab4f10cddb9996f0b91bb77254e mwifiex: Read a PCI register after writing the TX ring write pointer
46fb70de3dd3af48eef4559ad506254318d35630 wcn36xx: handle connection loss indication
c71b96e86e69ba30781d637115b56f92a74e82ea RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b60949a43206e3e65d9b3f1f1aebb1e80b6dde33 signal: Remove the bogus sigkill_pending in ptrace_stop
66bfaf7c2f2a181854ee959c656df7e5817b189d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
178689f4ed1c815ab75180654d3ec487810a51a9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fab96fe50d8fd26cf9bc46b4fa26fcbfacf22661 power: supply: max17042_battery: use VFSOC for capacity when no rsns
bb107f39ddefac7b384c887d66e2672304a4b8f1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
145eaf51517cc1aae56407a53d5c7c94b0b0aad0 serial: core: Fix initializing and restoring termios speed
13994b1190028f356d980f021eed2aa3c5099450 ALSA: mixer: oss: Fix racy access to slots
16379940fdde554cfd528ed05e620342946fbe17 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
59737eb4c4dbbaeeb8a6b4f618f02e4e7d4e0d75 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d0767e529996c4d2bcd6b7e21a4bf27f0da241a8 quota: check block number when reading the block in quota file
5f0ff1ec3cebf19cfad7eeba80acbc8989229514 quota: correct error number in free_dqentry()
593aea7ed02bdb8d278cb1defe487946afab8b86 iio: dac: ad5446: Fix ad5622_write() return value
bf39b1d2653483f8d4f9dbf5beec77fbaeab0330 USB: serial: keyspan: fix memleak on probe errors
f2b9278af9b45089ecbbc8835876fe3433e3bcbb USB: iowarrior: fix control-message timeouts
fd442aefa3009af789bfbfdbbd5d00028962064b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
075f121a4ec637d032898a66be01a11b7fd96118 Bluetooth: fix use-after-free error in lock_sock_nested()
b1dab4a3c362ae38a89f63c83cf75c883706ccd0 platform/x86: wmi: do not fail if disabling fails
183b290a7eddae2d6adc4246f6ad7a8dc4b471cc MIPS: lantiq: dma: add small delay after reset
232969ade74d23cae19b8070b7bda92b494f79ca MIPS: lantiq: dma: reset correct number of channel
687cb9229ba8c8b3379bd969f1267ff44f8434b4 locking/lockdep: Avoid RCU-induced noinstr fail
65d42613b978f70cefbf6551ff8e5d459db0041b smackfs: Fix use-after-free in netlbl_catmap_walk()
df6c9f2babe5057816ab92f43f9a4dd3a334a9dc x86: Increase exception stack sizes
071b26002328b0041e309cf4a3778eb7153dbb79 media: mt9p031: Fix corrupted frame after restarting stream
5bafa160856bc7b13417a51df2c0cbc7f782c0b3 media: netup_unidvb: handle interrupt properly according to the firmware
549eee4457ae9f1da2069e2e2435da43ac229c80 media: uvcvideo: Set capability in s_param
525778233497e7ee149c1a3ad78305e51d5f933a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
304cbd6cf309cd6e6e51e55c05d368b9eb7db697 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5077a9dfb9484fdf0ccada5a5ebf8dafd94e7587 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5b3591c1a278eac37600b23248bc6ea56bf3ba8f ACPICA: Avoid evaluating methods too early during system resume
7904c6d8812371d1ef948c8a52d1eb8be808cc8a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a58036b2b930adf9e0d6c6277c411639efb0d6f0 tracefs: Have tracefs directories not set OTH permission bits by default
d09f56bf071b8cbe0d3fcc01155de04e90288e00 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
027fe6f731ca4feafdf3d328195ba55b74a85158 ACPI: battery: Accept charges over the design capacity as full
82eb6bb433a817893528d25b7a1833efb356eb9d memstick: r592: Fix a UAF bug when removing the driver
a1dc67484c854f2ff08541076ed097992de198c9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9cd5546560338cbd583aaaa5b789c1da4c8c7f4c lib/xz: Validate the value before assigning it to an enum variable
0a625a264f3c2d4c0c209e0386549f0aad0d702e tracing/cfi: Fix cmp_entries_* functions signature mismatch
e398d2a48286f1d3fde8560c39c75e0e50b8f7ce mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9d0305c40fc68a321e20049f6c4ce4b715046b7a PM: hibernate: Get block device exclusively in swsusp_check()
cebf5d7d52952d791ab206e68621c8e73186ae27 iwlwifi: mvm: disable RX-diversity in powersave
2cf640a617c1a4241365afceb65e76aebe7826f8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6bb73540ed48675621cf57a3c982e9180516dc37 ARM: clang: Do not rely on lr register for stacktrace
f2e2030f9ba133c36859b520ebbeb5594e80882f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7d75ba09e87405606065be8640fe1b2f88ec7313 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4608887cbe00f57d6cceef100c57af1874bc1bdb parisc: fix warning in flush_tlb_all
29d84e171c5c8c5b6530d721b46723a345699e7a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b3b68926c581862cedc06c75640b5394c77f338c cgroup: Make rebind_subsystems() disable v2 controllers all at once
241d1132cd590d07be7bc1655d22213ebae06044 media: dvb-usb: fix ununit-value in az6027_rc_query
9239f2bb65d6782e1dc1c844091e5fba0281c189 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
47f4500627bc0a8c3f0c4a3f57609870ac11b679 media: si470x: Avoid card name truncation
b81e3b8241eabc19c4ddd5d88d1349ed4175c932 cpuidle: Fix kobject memory leaks in error paths
6eb1f833b6d993ca13a88d1b6995bc9ab937efb8 ath9k: Fix potential interrupt storm on queue reset
b6977eee85b46eb0ee2d4079d4bfdd6d15117da4 crypto: qat - detect PFVF collision after ACK
893c04d2233235125097f0da07c8bc8479738189 crypto: qat - disregard spurious PFVF interrupts
673ce98634d88b02776d9297a1505a0c1072121d b43legacy: fix a lower bounds test
75c3cb26316026c52c622a97c17690c01bdf07bb b43: fix a lower bounds test
0ec495b429c031b454879350310c79df4a6de567 memstick: avoid out-of-range warning
546913f412dafb67b333140cb11352eb4afc7695 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
633bc65f73aa5de82ce635db31e10534999a7b88 hwmon: Fix possible memleak in __hwmon_device_register()
998dd125a4b46ff6679d77d5b2f7c2da1264fa64 ath10k: fix max antenna gain unit
58d79c5d47184d4c5a5a24e26491c3b88391c4ec drm/msm: uninitialized variable in msm_gem_import()
1c7a25d40553879269db2b92e511e1e83f1d1793 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
99b757cde7053ac893c448a839aad84a0966d939 mmc: mxs-mmc: disable regulator on error and in the remove function
dd70eb673917b221025bf904cfe27af1279330c7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
75c383b514f58d20fe281b6c6a42dbaab4f4fcfe mwifiex: Send DELBA requests according to spec
77b79c3d1f96574f3597fab385cb374a66832933 phy: micrel: ksz8041nl: do not use power down mode
2b074177e4a6627def2404531db3256f52160bf7 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
476f961fc635f14d9ab08aa5b994931d205ddc6e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b26dccda6a8dafca8fcba209d73155c681cb3ce3 irq: mips: avoid nested irq_enter()
8d8fcf6219b8cbb84fea8c3c2177d49eeff21aa6 samples/kretprobes: Fix return value if register_kretprobe() failed
7d9eb0deeaa0900ad902b863675408317f1ee8ef libertas_tf: Fix possible memory leak in probe and disconnect
659e8a4a266f79a005ed2c5481a7065271660f17 libertas: Fix possible memory leak in probe and disconnect
3fdff80367ce680a36524278ccece1ec05d5b081 crypto: pcrypt - Delay write to padata->info
fa350d95724d3af9099e03fea63be020a4066924 RDMA/rxe: Fix wrong port_cap_flags
284a40cd1457a84753c60de88ceaa53851847d83 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
43701212e044f7ae7f331dde58be585eb2ad6043 scsi: dc395: Fix error case unwinding
10426066d04013f87a0f7651051493bd6e067642 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7e8fa59e8ed8ba07b5cd36da0e420a414f1ec11b JFS: fix memleak in jfs_mount
c76484fd2f057a2633a45ccf2f1596e7154ee293 arm: dts: omap3-gta04a4: accelerometer irq fix
3af71a53f87509042db1149fc26168508cf544e8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3276f3a9505966d7d044456c5278a50bc3d31342 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5fcc814eedf7990c5381ef2631474b520f7d2822 video: fbdev: chipsfb: use memset_io() instead of memset()
7dbad46dd35b977ad27b20126e8e1dcd5b81b156 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c892fd64f13c4017441bafc24e724f898db2c4e9 usb: gadget: hid: fix error code in do_config()
126e03f7b94d8735ec9e85575904b1369b30b7bc power: supply: rt5033_battery: Change voltage values to µV
7771785edcd526138c8ed5f4231864b5b0c9d05e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a42ba293b07f418378cfab3b3b9f8f3aedec7e95 RDMA/mlx4: Return missed an error if device doesn't support steering
0c4ada853944fd984a74675454254597b59b0a5a serial: xilinx_uartps: Fix race condition causing stuck TX
67746161e0ae05d275af87b9bb52c00aa4f82a4f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b3985ed7db2199f42cab23cc9485552fdbf257a7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c48f5270533a4574a3cf81c96cb0671473995256 drm/plane-helper: fix uninitialized variable reference
8cffb8397219c2449bf0dcdead08eb5ec578cd7c PCI: aardvark: Don't spam about PIO Response Status
339f58f65d3db7681984d03d3780cbfc2629603e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
95789f1ba6d7c51a4d49dc38420aa61d20c89c21 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8b619701fb615cc25cea0e3ad3cc3dc6627d7897 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8667c8e3640bd318e721bc4a97626cfd24e3ed11 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8aa2367cd263aea4e72b0e0ec8aa85561b861bb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0275c72c616aebbbe2543e422a608c770c635283 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
127fc434258390a89241eb958c6f37edbfc0780f m68k: set a default value for MEMORY_RESERVE
6dcb6e8b62ffa769d6a044efebede4d5dfde8b70 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
18b7b04d42ee1e4e1325f47476da9b0cb54ca449 scsi: qla2xxx: Turn off target reset during issue_lip
972df5520b658049774ec7c014c0a4493245d092 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
21bf038785d049f1261f15034d361e4e3965f804 xen-pciback: Fix return in pm_ctrl_init()
7f0e5afd601d0ddd12febe5224bb21e195e1afe2 net: davinci_emac: Fix interrupt pacing disable
e0eca235ebbc7eaf05f114c508d4553347861cc0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
66942dcba4f30101402261d8ba8cbbd77cc1be8b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d9145b3692947f0e361d49d4a24e1e993a940814 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7e26570aa0d0ca0a79a0b2358f26ee7023acf612 llc: fix out-of-bound array index in llc_sk_dev_hash()
6904a542ed104e797f93556c085d0069ea72f032 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b14c48c88797fd170cc543db7f3f0e9e5d3ce1c8 vsock: prevent unnecessary refcnt inc for nonblocking connect
14bbc0a8caa9288be2edef2004a9b9f7892ec9f8 USB: chipidea: fix interrupt deadlock
d5b2abb6c4b097bee6596c46dcaad04678702b23 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1ecd7901d907b66e2ef1ef89f63aa97725169c52 powerpc/bpf: Validate branch ranges
85da6954599ec6e6ab8715083c71bc627112c3c5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a42503b7e6458911bf2182d6e7540ed3e19d18e5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
76fbfc82d54fb79421f17b3da6a33c6a49c3a558 mm, oom: do not trigger out_of_memory from the #PF
49f84e8c377ea7bd57bcbea2abaf809a0f93f5e8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1fcf38d86608bca844b06c873dde1ecfaa962795 net: mdio-mux: fix unbalanced put_device

--===============3907002721944818957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad38d1e2ec3d-b8a534d0c374.txt

237f5cabb34f6afdab56337159be51bd234e45c9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ef8bd93d0f7ac4b887206f4022315036881a61e4 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a3e2a2af8656c6039524e08b655622c08a9973ab binder: use euid from cred instead of using task
942b7905d48f94f5fd026c7a605cbd76d4217e70 binder: use cred instead of task for selinux checks
f6d2c0ee084d8cfb120807cf5a8c7501231e8d47 binder: use cred instead of task for getsecid
390d608eaa1849015839c74c971761f5a0855123 Input: iforce - fix control-message timeout
a568bbbf0263dab08745bb23cf90bd2ab6f4cad1 Input: elantench - fix misreporting trackpoint coordinates
3c483231a60d8771822be25b9b2e0a309bc67061 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8b964ec73da5983f56d3259457fa2dc3334c3216 libata: fix read log timeout value
eac4465bbd72a43b33b2c6803399d311d14755d4 ocfs2: fix data corruption on truncate
314cf1d909c4d46022a6b5d3c6e4827338fe7cae scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
d08303cb080a9e2ddd6bc811fa90b1a7e8d3f465 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
349d9c368f4e6a7b041bf7e7964790aab2488378 scsi: qla2xxx: Fix use after free in eh_abort path
e04d8d065e914ecb28bc220610738725d20ec34b mmc: mtk-sd: Add wait dma stop done flow
756c3f86e466f49ab70b0eac98dc3022dc4628c1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a58aa5fe224fe4fef93da7da8122b19945064b77 exfat: fix incorrect loading of i_blocks for large files
fa899d757758e9d0c0aefff1a14d473a68cd8f4a parisc: Fix set_fixmap() on PA1.x CPUs
e67dec06ad0286b16b1cdc0aa22f11df5d2d21d1 parisc: Fix ptrace check on syscall return
4c567ffa79564cdb64c77bb55694960ef6f7d7b9 tpm: Check for integer overflow in tpm2_map_response_body()
18e2fddcbf947502587fffb6f8c7c540705f60d5 firmware/psci: fix application of sizeof to pointer
34c93957f9604a4d6d9d6a14ff0356ca81f66a3d crypto: s5p-sss - Add error handling in s5p_aes_probe()
4c06b8e8651025427daf63b6b394564cd38ec8fa media: rkvdec: Do not override sizeimage for output format
16a0b6352d421ff7bdd5b62e5e01d6cdc3cbc3cd media: ite-cir: IR receiver stop working after receive overflow
fa01fac1d9944af30603bc9ba84bab2e72961f6c media: rkvdec: Support dynamic resolution changes
116be1a6dd91f755ac02150e0db761861108af0e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
6c4da44d01b554d49f0781d2bbe64f68412dc0bb media: v4l2-ioctl: Fix check_ext_ctrls
c034b842127dc14526e120291046e0c1eab73cf6 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
770ea0f8b0153646ac1619c025c3e2ef1ef93eae ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
a84bed5eccde456e64d9d586d3ecd3ae3a108ccf ALSA: hda/realtek: Add quirk for Clevo PC70HS
1d959f65ddb88be0c961109184e6048c08de8508 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b70f027a14763e1dbb9372b6c50435ab7e12cde8 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
561d7017a75f203764ba2256893645bd2fb6b32e ALSA: hda/realtek: Add quirk for ASUS UX550VE
5bfa187bc04108e6083dce94daa8ff4b1a9eb75f ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9df88b269bdef188b701a7c791beb9effd8c42f1 ALSA: ua101: fix division by zero at probe
e505d9618d7467cc22c8b46f8f34b12f4aebdceb ALSA: 6fire: fix control and bulk message timeouts
998314bb6a55b8221015c60edf606c29d8c4b132 ALSA: line6: fix control and interrupt message timeouts
29a2f0d1ea29d1bdde0f1c3d86f92091664b33c1 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
64240bbd4a953540d6241e1e2bd3727ad7ee98f2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c15e462ac7057fb929ee8f859c9c79ba43463827 ALSA: hda: Free card instance properly at probe errors
e65a4a395db00a2339ae5e3b5a4ef35ac5728cf0 ALSA: synth: missing check for possible NULL after the call to kstrdup
520a5f41b1a5749a673d383c8e7d2ee6868890e4 ALSA: timer: Fix use-after-free problem
c04c22f0328685fea253bf4078545eaaed24d161 ALSA: timer: Unconditionally unlink slave instances, too
3719f0dcb844a07a2b506073478b403944c1372c ext4: fix lazy initialization next schedule time computation in more granular unit
5ca6c5d7cf8d397b6c31f7ce3c465abd525120b4 ext4: ensure enough credits in ext4_ext_shift_path_extents
88b90ce0f3277a7603cdb87e4bfaab5143ce48ed ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b46560c58b40f52988b142bf4694790036742fae fuse: fix page stealing
e9e598a56c8c25a33dd0df86fc1d4f0d42e43703 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8def7059deb809663064bece7ec3b34067534ada x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
7846352a2a51c96ef6f38d06e0692492462df0c9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7b54a796f8e6b800c22e27d5473b0d0ca1cf3cc6 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
2c21a8fe6ab2ee54de0cdc658137b552e5fac4c6 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
bd881e3c0740f5b457b44dd344c3a8e5c3579a5a cavium: Return negative value when pci_alloc_irq_vectors() fails
caa11c4cbf0a4f80081075a4105e8b593f06dadd scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
d7511e96213a41cbed844a9fdef9450f9ffb1a3b scsi: qla2xxx: Fix unmap of already freed sgl
eba15b2df6d9f6266c283beb721f81ba09bacfac mISDN: Fix return values of the probe function
c69ccc677c75dfd6320ddbcd196dbbe2b47300ec cavium: Fix return values of the probe function
e00044cb60c5e365bfebb26e4ef78f2259bf6e73 sfc: Export fibre-specific supported link modes
335e06cdc0df6bbb51ecc82e757a68317564eadb sfc: Don't use netif_info before net_device setup
6385513f40b49c818aad3068cff6bc793e8a3a26 hyperv/vmbus: include linux/bitops.h
ad23aa724f9709e6b5fc025d8bfcf8680c2b82a6 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
071de6f256915fff8d5f3bc7701d3623158b65e8 reset: socfpga: add empty driver allowing consumers to probe
9648f9d45bdf49ef69277ae07e77c4f2cfadd669 mmc: winbond: don't build on M68K
7dbaa6f025dabbaa32da41bd280ce57c9bee8535 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4125bb0fcc34321045f2ed3932da27afed0ffb9a fcnal-test: kill hanging ping/nettest binaries on cleanup
976fd6ed31e470bdaae5fb646b1231012833a31f bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c43e1d1f04377f98b7d45422b0eda6adfefd3235 bpf: Prevent increasing bpf_jit_limit above max
981dde4f92de7154334f1a64bd99e44c5cd7ab45 gpio: mlxbf2.c: Add check for bgpio_init failure
aa3158c12aa9dcd030ff708b38db5d98bcbdced7 xen/netfront: stop tx queues during live migration
1be5ae71178036657763e54ebe161efb2be801e7 nvmet-tcp: fix a memory leak when releasing a queue
10cd0bcbf48846eec9a60a9a6728587caaad60ee spi: spl022: fix Microwire full duplex mode
a15fb0054a9425b3203f600c86b7f643173e13ec net: multicast: calculate csum of looped-back and forwarded packets
976c7cf66167697c4e9c549dd1ca8b14abcc6a30 watchdog: Fix OMAP watchdog early handling
b4aa47ca2a6c2eb28103feacf26eb3e46d13fa29 drm: panel-orientation-quirks: Add quirk for GPD Win3
763e5f6ea160ad3365590375792a240f8427d2b0 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
df15bf3829e38d70e98e074101b68f0e0e3a85f0 nvmet-tcp: fix header digest verification
4259b6fe5235675f838fe33cfe1731b63a7175dc r8169: Add device 10ec:8162 to driver r8169
7ccfda48bb875ab424de250e712a9ce10dcc93bb vmxnet3: do not stop tx queues after netif_device_detach()
4c01c4239bfd2164589c4fc564d10bca7e4c458b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
bf49a19d07891f77c008a4587bff6edaddd26c61 net/smc: Fix smc_link->llc_testlink_time overflow
be23fa6b98eff834d289a4591127f0ace96364d9 net/smc: Correct spelling mistake to TCPF_SYN_RECV
f0926a8118d37649a32fa3415a643c6e9047ecf9 rds: stop using dmapool
9464ea1235aee67b94b6cc8dee25cb1bf8ac9361 btrfs: clear MISSING device status bit in btrfs_close_one_device
e41e2c910d6cf033c045f8b5cdac985a90314551 btrfs: fix lost error handling when replaying directory deletes
29ac18dafb8ead8397006367d3a8f87c10a9b7f7 btrfs: call btrfs_check_rw_degradable only if there is a missing device
ea56fd9223f245a4097f53e67f61f8431190f697 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
85cf40d397bc038792d27018410b9e8641ebbf62 ia64: kprobes: Fix to pass correct trampoline address to the handler
aca99ea96c59f8821bcfcae5bbee33207601c5cf selinux: fix race condition when computing ocontext SIDs
2b914cf674ebca543e6842fea3fb5f2cce500ce4 hwmon: (pmbus/lm25066) Add offset coefficients
992354eb55032391e7c042929ca0692970afd4da regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
be914f166be8cba933ef2bf0640c7a7c4abef3a7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
310b47bc5e733f01b887ed55a5bd9e0eecc605d4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
63ce6d5c582209047faf598894788c36559c490b mwifiex: fix division by zero in fw download path
28132e7073e3ebd9210768117e5502339c530b2d ath6kl: fix division by zero in send path
44ab5a567a5b513bdff21d77b94ad9d1bf87eb6b ath6kl: fix control-message timeout
5f4375b070ddabd8b7841e5a9584571e2a1017aa ath10k: fix control-message timeout
6e48e4505b3c7cb135f89393006255be354cac01 ath10k: fix division by zero in send path
defa2529f346234ccf6c883b210175fb16816cde PCI: Mark Atheros QCA6174 to avoid bus reset
f451fba5ff346baf806b80ee82cfe7ff1660c9d5 rtl8187: fix control-message timeouts
17456c99249d5456be0f5a20eaabb054c8ef49df evm: mark evm_fixmode as __ro_after_init
a6235d837edc2de23ff934ce1d4621a14125de12 ifb: Depend on netfilter alternatively to tc
6031d529303ab53ac03d319233487be8921cb589 wcn36xx: Fix HT40 capability for 2Ghz band
4879b45dc7813c05d8629677621f3cd71ed3443e wcn36xx: Fix tx_status mechanism
a714010bd131ad3ac869e67d491341f44a7fa963 wcn36xx: Fix (QoS) null data frame bitrate/modulation
646b4f40366b7da45ce9ddab60f795f8b07784ee PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
c6268ab4a854d40975a9b860e255a40703e23d05 mwifiex: Read a PCI register after writing the TX ring write pointer
0d11313b537a350ce668d7ea77e7cad10c5343db mwifiex: Try waking the firmware until we get an interrupt
8d7ba6650ad39de904cf5c8d482ff6dd84780edd libata: fix checking of DMA state
be3b35b13821700313585f9b8713bcf174ff008e wcn36xx: handle connection loss indication
9e5fc9b904d99acd06feef538db8211db1a672e5 rsi: fix occasional initialisation failure with BT coex
f51ab9d3e2374602b3751b696ab5b227495851d5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
842e117365e5271257d5cdf807a08af10958371e rsi: fix rate mask set leading to P2P failure
525b483e4b46584cd06c973fbd8ac63a5eee28c9 rsi: Fix module dev_oper_mode parameter description
a9d7d8500b2e17b9e66fc463eb0896946b691b01 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
85e2c9a8287a9e3fdc269cafaa79af6a52a8a65f perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
3059010d9a48b74a628b1a073e4924cbbc4a5df1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
24ac9219ffc955a4ca07592ac373c7a47941741e signal: Remove the bogus sigkill_pending in ptrace_stop
cab47f1929549a4575acecdbd5a161fdacc3fb5c memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
50295494d3f6530631ce7b8fff842085bbec87c4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d5f9c3bbf475c02e3a7f978e07f7d4ae28fdd44c soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
8bb84d7a09c77b4138f9b90aec63ab1d38edb116 soc: fsl: dpio: use the combined functions to protect critical zone
3192c0367c2e61b7c2eeab7db2db3d6b880223ed mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
b17d66912136cea4724cafe3698dbbfe78fa0bfd power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6da637b381c81149b06efd2b1609770234a3f1d5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1cbd4251f8610637b782acc1a0a0f453f32238a2 KVM: arm64: Extract ESR_ELx.EC only
664dd041af301852308b9d30374784d81e818914 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d08f613851d773fb5481581764c06e90bfd21509 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
2d7d331b4450819b80492b29d81ca83e06ab9ed3 can: j1939: j1939_can_recv(): ignore messages with invalid source address
775a68dd916a9660e72fbf786c05fc413397be12 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5a360fc49f2ba3d168848995448a81d68770719d ring-buffer: Protect ring_buffer_reset() from reentrancy
6bcb16c61e4fd231e1c9c924279114ac37ac284c serial: core: Fix initializing and restoring termios speed
08268d1e65247bf710e5b429a18e47ccee09c156 ifb: fix building without CONFIG_NET_CLS_ACT
2da79ab0d279a15551f73cadd68278787979f35a ALSA: mixer: oss: Fix racy access to slots
6eb30db307756905066c8c8589bde805e8051b4c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2c588c368d2c0cc1b9c285aa29dac2e5ecb5ab24 xen/balloon: add late_initcall_sync() for initial ballooning done
ccdf681970a2abea04451f5f48a486cccf49b243 ovl: fix use after free in struct ovl_aio_req
769a89fde90dabe9b46d660d8dd57e173017da13 PCI: pci-bridge-emul: Fix emulation of W1C bits
d68095aca097cca345075a0d6a31e271e323f163 PCI: cadence: Add cdns_plat_pcie_probe() missing return
f9f65cd42d0d046b5df916f9438a4010ae2cb453 PCI: aardvark: Do not clear status bits of masked interrupts
f58822745f4eac950651252911b212b91a6b810a PCI: aardvark: Fix checking for link up via LTSSM state
875d3a87d60d0abd32449cc8b021bee97a64323b PCI: aardvark: Do not unmask unused interrupts
aa76db9aebe49f7abe2f75e4a0b8305ce1131d4e PCI: aardvark: Fix reporting Data Link Layer Link Active
e57be80e87e6606dcdb8fe7eda0bb74492d364b2 PCI: aardvark: Fix configuring Reference clock
6007cb3776ebc9e447142fb4d0501a4e12b3e612 PCI: aardvark: Fix return value of MSI domain .alloc() method
ce2966e3e2129b7ecb0861e8663b8cb9a776e9fd PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5c190ed93946fcacc20d28428a6dd384fda8ada0 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
88dc8dff74e54b3a3efbf7ec1ee0f868c9e9960e PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e8ad627af54a6f0d0d9542f50a0cc8e69fb57b0f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
9223b9ce9804c4fbe8956e3306309cb04d0b9f25 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ae101bc9046e8df97c76b5826975eeff6cf03dd2 quota: check block number when reading the block in quota file
6f765f8e05aa7f8fdb78b06dd112533f761b2263 quota: correct error number in free_dqentry()
37e8611052025e99e2258f0b62f77a1eb9d4537d pinctrl: core: fix possible memory leak in pinctrl_enable()
e1bf538e95ffb0169b51c0b0bf5ff252de394226 coresight: cti: Correct the parameter for pm_runtime_put
5b699a2badb91355986e37106d34e5d670863c1f iio: dac: ad5446: Fix ad5622_write() return value
a20a4980099537ddc26c42d3613db8b802dbd14f iio: ad5770r: make devicetree property reading consistent
e9db844dfe208af1f58138d6f1c59738cd371c70 USB: serial: keyspan: fix memleak on probe errors
6ddc04f3ee5ef95eed80702699efe7d3b71fdff4 serial: 8250: fix racy uartclk update
c2cbff1ea5c9c9abe2aa2d72275cde9485ff6aa0 most: fix control-message timeouts
26fc0e4b02149555e317e959be2ae086d2baf0df USB: iowarrior: fix control-message timeouts
444fd3098f3c85ce5052e2819f2f7f121fd87ba7 USB: chipidea: fix interrupt deadlock
d065762d5fdb25501595ecdb984b839bcfb10c55 power: supply: max17042_battery: Clear status bits in interrupt handler
556ac628b2954740214e25e5cdc920b79cabe5c1 dma-buf: WARN on dmabuf release with pending attachments
417fa257b4ecbc146677f925ebf28cd711d9cd8e drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
ca66701493e9067f214bbd57f4b1cc69fa1580fe drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
cf881911c3c75c33722b7b5fba3781fee4cfb846 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
c516f8b9fcfc985a672f580a60793c94857419ee Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
92d32a8dbede96deadd4b9346f63582e233964ee Bluetooth: fix use-after-free error in lock_sock_nested()
6f6022547073bb08e10156792aa3d45f6d4040a3 drm/panel-orientation-quirks: add Valve Steam Deck
1875f5e5a4cbdcf9260d78d3264a9c27e455d162 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
eedf3ff609594fd949f452496f1409a8c51e84f1 platform/x86: wmi: do not fail if disabling fails
9f681afc6319f6babf2f169aec1abc06aa1a2bbc MIPS: lantiq: dma: add small delay after reset
6eb6aec0078a3f8b6b4c677abeed654e91a7ca65 MIPS: lantiq: dma: reset correct number of channel
2878d7bae0f20802fd47af58bad0d01c7afe30a2 locking/lockdep: Avoid RCU-induced noinstr fail
c0f3255657e475f3d3faad3308472424bdd1b904 net: sched: update default qdisc visibility after Tx queue cnt changes
2c844761ebb47d9ec9e2049c9e68a9be6164dc51 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
63ad86386491213c8c4763f86746080b44dad07f smackfs: Fix use-after-free in netlbl_catmap_walk()
ca7aa4158343468ec976a4619d48a33a109d0795 ath11k: Align bss_chan_info structure with firmware
02ef710abf753b966a2254c3ff8c411cabd03970 x86: Increase exception stack sizes
de00d5df4bd65b4c0a70ed90b4e69b304464d851 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
5ac1f238958f641410fda1babbe9211c81705057 mwifiex: Properly initialize private structure on interface type changes
6a61c22570f521293d897a175ff1bff9cbda4b91 fscrypt: allow 256-bit master keys with AES-256-XTS
e70c9364794b8fa9223d162ac9054f706a085b5d drm/amdgpu: Fix MMIO access page fault
676175a122f29333f9e6e81dc5ee3277887a0a16 ath11k: Avoid reg rules update during firmware recovery
0f692ed2140013c23e4c0c4968dd136970f898ab ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
ac04bd2f6581b3514bbe7f039fd5fd17ffe9ca98 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
4d83329afe34b9b9b8dfab566b1c8c331285488a ath10k: high latency fixes for beacon buffer
0df00331379d10d796bce3991c4faea421764e3f media: mt9p031: Fix corrupted frame after restarting stream
8822bb58ba93effca5843eb4882d2374ef01f727 media: netup_unidvb: handle interrupt properly according to the firmware
0f57bd9ddaa5e8b57adaf4fc4fae08b04e51793a media: atomisp: Fix error handling in probe
26ca777bd9a91d7d9d30a9b1770672d0df7a8ede media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
bccc3555dc0416d641685e264c51233965bce4e6 media: uvcvideo: Set capability in s_param
52e8cef86b66a05f6b85ad32ceafd874194e112f media: uvcvideo: Return -EIO for control errors
5ad17a93b2625b7c56d1515eddc42932dcde2093 media: uvcvideo: Set unique vdev name based in type
8e874415976f1d8c3499ce4f778db8fe376c0346 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ceb7ffa7c898481e74a87d50cfdcd33f17c0d1c6 media: s5p-mfc: Add checking to s5p_mfc_probe().
a9340486ef57b11c302218bf9fb77224dc96555b media: imx: set a media_device bus_info string
d54e1c2af83ec745b2f11ecb155e90086415431f media: mceusb: return without resubmitting URB in case of -EPROTO error.
6c2c617732c5323fd540551586d5a3fded955424 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
be357a54c6c88e94c573fb06faca830bf805afab rtw88: fix RX clock gate setting while fifo dump
5a11553748032136b978b12dbd10b89fd493b9eb brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
f66b1fa1a981ccc273b59eb60947b667947987c1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
7db55ae510217860b5f0752527bad985120f1f53 ipmi: Disable some operations during a panic
572b7ffc43f9e0dfa7b362d54cec45903c884312 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
0628bdabb292f678445826aba8994344a45d3b0f ACPICA: Avoid evaluating methods too early during system resume
1b85e30804274b98f3e39bcb16325b26e24ee3c4 media: ipu3-imgu: imgu_fmt: Handle properly try
f975b56efa1db2414019c742632dc671908c2c2d media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
ce27def032e87b1f3f4875eddfdd0955f2748a60 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
67d11f148894932d565080cea962d9c1465b82c1 net-sysfs: try not to restart the syscall if it will fail eventually
048a9dff949b0340b57a0aeb547e7a23649e37cf tracefs: Have tracefs directories not set OTH permission bits by default
6052f677769f02288e054468f9178a194df08878 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1da54d9ba8b0bb658dd60b5d3f088b6d7956c250 mmc: moxart: Fix reference count leaks in moxart_probe
f32736fc7f0514e0bc2bfe4c1cf808724b532a1d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
821275c86a0a7c8eb05a39b631fbbb79adfe2195 ACPI: battery: Accept charges over the design capacity as full
b55d9b79028c456c0fa089128d707695a7dcc3b0 drm/amdkfd: fix resume error when iommu disabled in Picasso
edb8d4fb6b986d689ee4042b4759883035e83a8a net: phy: micrel: make *-skew-ps check more lenient
e444698b2d9b5a6f3d79e3ac55cebc2ff65c7fec leaking_addresses: Always print a trailing newline
97bb3a59c71dab15c29af2ecb79b1a18949b6179 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
1adff1bbc255a965e6c20d756a707452a10180f8 block: bump max plugged deferred size from 16 to 32
7f76d158052829e55adf2563e2cbaa1b98c3d06e md: update superblock after changing rdev flags in state_store
d34d8372922bfddaa2805674a55a7062c6feaad7 memstick: r592: Fix a UAF bug when removing the driver
1e1e2b3a3bd24c8ce806b6fd68b4933cd13e0bb5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1ddc3ee632444242adf5c4a217a2013ba017f667 lib/xz: Validate the value before assigning it to an enum variable
f6f20f3e8f2d0c7244bcbfeca3dee55e0142dfe5 workqueue: make sysfs of unbound kworker cpumask more clever
6e2c7e139eda3c20c8b6f9c4d7b18894358588a7 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1dad8bef7fd2d679621919c5e4bdc1cf7f703522 mt76: mt7915: fix an off-by-one bound check
ce59a2d2e9db66397f3e6dddf5f3b11ed53f04c0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
75310b09860afb8ef16620a85b395ae8a9454951 block: remove inaccurate requeue check
2e3b240ef532c58e7f3d6bc094ee7e2972762d28 media: allegro: ignore interrupt if mailbox is not initialized
e4958522fbaffdf065ff54e11c280de71b9a0c75 nvmet: fix use-after-free when a port is removed
bdc079433a16356d0d6ae3b082007b0d875d712d nvmet-rdma: fix use-after-free when a port is removed
64ef85c95ec739bbdccecc95979b832aa949a7d7 nvmet-tcp: fix use-after-free when a port is removed
e97d8bd55843cdfaec175dd353861c1e3dab1b11 nvme: drop scan_lock and always kick requeue list when removing namespaces
925a7881b8eb2591177fc32670be0fd688e83831 PM: hibernate: Get block device exclusively in swsusp_check()
536790d2c9ff2f246b78f29b3c49b4f332898730 selftests: kvm: fix mismatched fclose() after popen()
4b2d6de509081a7dd3529664a35f9946663f0b74 selftests/bpf: Fix perf_buffer test on system with offline cpus
297a556b13bb8eb650a282dc93df467453f27bed iwlwifi: mvm: disable RX-diversity in powersave
fcade1125a50e4d0a68c012d4ad7de686b1918ce smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2a9c709f35da7608d46d35b7d750d36a33a2e2ee ARM: clang: Do not rely on lr register for stacktrace
31496416a1d5f51c8d4952482483f57f7b238555 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b650bc3baaa930939c1a9219617179eaec3a5b5c gfs2: Cancel remote delete work asynchronously
0b84300b4a4f3081464e706f9927ad92b1d132a9 gfs2: Fix glock_hash_walk bugs
25f268349259d5e5ffdb828d1f82096e64a747a4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0cbb1366720cd0f742178e583e8d6af143e6b136 vrf: run conntrack only in context of lower/physdev for locally generated packets
afd225333b10486222cbac832a404d54faa0fa57 net: annotate data-race in neigh_output()
a3a7b868daace1b1e5919f7f7bfb23d48044b628 ACPI: AC: Quirk GK45 to skip reading _PSR
3250bad78d80eb66a39f65993393fa03d72199d8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
f9b0963a71daeb02dc99c2fe8149477139a4eae2 btrfs: do not take the uuid_mutex in btrfs_rm_device
6e773bb8d554d92e422b4af47312c6edc59d59c8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d1da36ce2c43b0851eeee27c30340f813580bca5 wcn36xx: Correct band/freq reporting on RX
96c51c01a201ba337b737e1896f56c49e1a12848 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1b13dba84f196bc0be1897955dd8a823012767e2 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
06e27a46c89091f6f1ffc43e2fe4ba64c4423825 selftests/core: fix conflicting types compile error for close_range()
583b0aa4a07d9a407097648f586bed7ce4464066 parisc: fix warning in flush_tlb_all
93fd4cb2b40b65b8ec0de1c10fac81dfbfc67ed0 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
fb45f5caa53f2d6def98dc32e8e65f454aa86a79 erofs: don't trigger WARN() when decompression fails
67590c2cf414161164393ace8afac5d678ce91db parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
464e5f8e90792b9c0ccb6cd9fae7b15224461a3f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9e36761fd94a5cb4c045bb29ef250ee5e0d9b9d6 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
888fc0f4cb9a91ddc0c19fef91102de4be4e34e7 selftests/bpf: Fix strobemeta selftest regression
2fa57bcf40011b31ace5c5492cc67052cb8750cf Bluetooth: fix init and cleanup of sco_conn.timeout_work
b5bca0fba94593aa933556b795d137db8aecd042 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6020d29c12041d7a35704f537f8279751b1999cf MIPS: lantiq: dma: fix burst length for DEU
c16d54f7dc3b2bdf5642d61ed5faaa6d5f399888 objtool: Add xen_start_kernel() to noreturn list
326a29e5eeb86f249dd93fef31d1b52a09f2019d x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
71f834bcabd26594c3af9cb383f29c6892fba59f objtool: Fix static_call list generation
410534c963cb614ee874ccac4715b5e963669ffe drm/v3d: fix wait for TMU write combiner flush
072e9359d1ede5db6db3a3af62f76b25872ef271 virtio-gpu: fix possible memory allocation failure
7ca744295909d28f6d5652ab191969d15662d46d lockdep: Let lock_is_held_type() detect recursive read as read
b63f9e3ebecb0407bdec52db5e89d47ec7c3c6ce net: net_namespace: Fix undefined member in key_remove_domain()
1c87b40dec1754092f9f3832e86068e3490cb22a cgroup: Make rebind_subsystems() disable v2 controllers all at once
aa3abaebfa26da7415602a8723ee1b49da030659 wcn36xx: Fix Antenna Diversity Switching
36ca905360221663afe9bd6e1742415155fccce5 wilc1000: fix possible memory leak in cfg_scan_result()
b4f1c1919227360a0308b29a9020f82574496b1b Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
77c520f74241f5d9d07eb58cb5ff96b922d5b2e1 crypto: caam - disable pkc for non-E SoCs
a1ff24ee4e9079c991c012d37cd4671712932387 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
f0a45bd35e75cc4e8c986736761654d3d1cdd689 net: dsa: rtl8366rb: Fix off-by-one bug
fb1eaae02da80ffdbec1c3512825172ac9421182 ath11k: fix some sleeping in atomic bugs
bb36483f169000015a10a9bca303dfd268090231 ath11k: Avoid race during regd updates
f0e9ab6ab627914713a9d5e4a27b66f7face4efa ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
e1de12a2d0644908194beef758493c10fde5bc81 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
36fcd6300b7b82c8b99e8be1b37157263583dc8d ath10k: Fix missing frame timestamp for beacon/probe-resp
a6302b688f5e61d0be472e8990996bc0e4d32a85 ath10k: sdio: Add missing BH locking around napi_schdule()
b2d1308bcbb3cd250f1661245963bc61c2ff8f48 drm/ttm: stop calling tt_swapin in vm_access
399a9d659da6fc94114967e30a6305c911be5c3c arm64: mm: update max_pfn after memory hotplug
4a2fb799e365a385565491735fa8967cf1687e95 drm/amdgpu: fix warning for overflow check
8bdaac281a168edc4ae7b04273e2a9c4f5837dff media: em28xx: add missing em28xx_close_extension
c768c2fe56cca1bc4d87a3e9658fc9dba5fd8fe5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
38c72c077bcfba9a7481fafb572dc60a7d824492 media: dvb-usb: fix ununit-value in az6027_rc_query
1dc4f322b74faf975dd78876277ec18b816a37a4 media: v4l2-ioctl: S_CTRL output the right value
25e6b6ac95d205b155c0b4c7f21abcb2f1750126 media: TDA1997x: handle short reads of hdmi info frame.
b6a16ba9bef7a84d3a449fa4719b3c44b61ab4bb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7edc152cff716c6d62a605a68ff368ae5e4eb2fa media: radio-wl1273: Avoid card name truncation
a5c6bc2a0ff155658e937f382202889addc632b7 media: si470x: Avoid card name truncation
7bd3333f732bea2e4f21cabc801b0f89bbf64ea0 media: tm6000: Avoid card name truncation
098fef118c0bc56e465a5b8a151b7079537939f9 media: cx23885: Fix snd_card_free call on null card pointer
a2e9447b53d5d83a8630c82305c06c71fd77a369 kprobes: Do not use local variable when creating debugfs file
aa32a878764253cdd4d353e3949c67b5b914a2d8 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
96bff8c12373befdc0eaaa74874fbd6c9652c163 cpuidle: Fix kobject memory leaks in error paths
2dd26a23e50a9dfdaf158e552f58610184431590 media: em28xx: Don't use ops->suspend if it is NULL
269d64fd7c1809fb64c557e1c01585d4262a7d23 ath9k: Fix potential interrupt storm on queue reset
a8e6236c723b08a4170d44b9441a8f99061e3dd1 PM: EM: Fix inefficient states detection
fdea1ccb364017d08f82e250973e5c3a8b14f631 EDAC/amd64: Handle three rank interleaving mode
5ef5fd49056336dd522416d9f4db09f27c20b750 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
e09d323207eb5afb58f92a48ef9ac4f3f370a092 netfilter: nft_dynset: relax superfluous check on set updates
863d1aa8fa7cbd37ab0e1ee37811fbf469b08aec media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e77374769f50dad1daa8f9180d53175bd2a80b70 crypto: qat - detect PFVF collision after ACK
ac9d3f8aa95e372915077847b340ff42c019834f crypto: qat - disregard spurious PFVF interrupts
3cf2f051676fb02a2f5e67ba93d7f13dc5a0108b hwrng: mtk - Force runtime pm ops for sleep ops
5f890d829212f1c359dcdd713469ff5674f1d6b3 b43legacy: fix a lower bounds test
a5d5edd2843dbf2b1a8b462670e5462196f87010 b43: fix a lower bounds test
3181aae17f171e2fa862e4383e0395d5361244be gve: Recover from queue stall due to missed IRQ
0a1d0e91d6da76256fcec94f0ab443a2692acba4 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a5ab377aecc9f791a6ba44a1c46d019b7dfc7305 mmc: sdhci-omap: Fix context restore
341dadec9091b2fd5291fd6ada53f34bd5be04a3 memstick: avoid out-of-range warning
7f7dfe12ec017de54bc2ce365326ad836ead9ea6 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3087ba8e6514d0e83f4aa86e6b5db32231655814 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
89f710a96b526346476dc686b5cc715ab87d2d22 hwmon: Fix possible memleak in __hwmon_device_register()
45c5160de8480da50ad90c54794e20042128c2d4 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
854d4cbb980e03abd6d34eab08a719b904522d24 ath10k: fix max antenna gain unit
b1e38d8eb1bbd190cb5813d8539bf8a453a216c3 kernel/sched: Fix sched_fork() access an invalid sched_task_group
e180ed702f773c8c741c2968a80530995a132976 tcp: switch orphan_count to bare per-cpu counters
3e8df6f4b448e2dc0026a96fc71f74aff5d0ce18 drm/msm: potential error pointer dereference in init()
6cf5db86cdce1869b5caed34ae5f7a31fc5e4de6 drm/msm: uninitialized variable in msm_gem_import()
44a54ad119f5e89fb64193406cf72472b99157cf net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
509767c7d5a03eb8b671a459ed2e0d1370cebf3c media: ir_toy: assignment to be16 should be of correct type
72390457ba00f0d386811fa89c2fc2abd81ee5df mmc: mxs-mmc: disable regulator on error and in the remove function
5e60d1c3166b7b60cad0feb670b8395cff3fee14 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7e1cb9b45050d643f7731d8e2e25275197534765 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
4922d0616280d1c16b8b0119e0114f434d0faece mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ea42e8b0d6b83a51815dd005265bc5850640dfcc mt76: mt7915: fix possible infinite loop release semaphore
27a741c0ad215a1aab97e6550f98fdca8b71c618 mt76: mt7915: fix sta_rec_wtbl tag len
f42c8cb323cd6b321f186deaac1bf512914a3c23 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
383ff13ec8ca9b00439616285eda9e588b3b0dae rsi: stop thread firstly in rsi_91x_init() error handling
0a786c30c1c0fa3e969ecd18425fc6e516185346 mwifiex: Send DELBA requests according to spec
adca210f06178744cd97094148c1e9b788cdf5dd net: enetc: unmap DMA in enetc_send_cmd()
9292a69279ab9bb855fdc548335321a5b607d899 phy: micrel: ksz8041nl: do not use power down mode
02f1b7a4b0b394a7824b7b4d1cfb70440da8aad8 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7e5dca2863809363051f73295822d7eb78140d61 PM: hibernate: fix sparse warnings
34bb989d1d862cdab282fc7c205b6bd2d8b167b1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
dbced49fa14dd6c353b6fc4a8db2932366cf9b78 x86/sev: Fix stack type check in vc_switch_off_ist()
dece9a698782cf76cacbf018462b0f4518f0b0e2 drm/msm: Fix potential NULL dereference in DPU SSPP
c0f5f1abf95f806b340c449834a4209dc3fc8005 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fe60b1fe66d3fe55c3624bdc2ba9345cc59abae9 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
5f931ecffa6285bea1d085aac79ac6f29f98d1bf KVM: selftests: Fix nested SVM tests when built with clang
59b433ce217b423836382a16c71d0c850a7b107f bpftool: Avoid leaking the JSON writer prepared for program metadata
785a3e22972e7678dad1d41a4010b177dc6303c7 libbpf: Fix BTF data layout checks and allow empty BTF
586f31391f6a3edae08a18889b55d01162f09115 libbpf: Allow loading empty BTFs
c3701bac65f7f9c29faeff5e3a04060339a8bcaf libbpf: Fix overflow in BTF sanity checks
72397bc1c4e058c7a837ae56ee9c38bb5d4e9b65 libbpf: Fix BTF header parsing checks
395f424629d21e80c70d3a51dc185349b9335be5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f5be9ad68ff145570b93ae22e9c5742d5f6b1e12 KVM: s390: pv: avoid double free of sida page
f82c1b71fe8817dba805e137fde8baa95c423e5d KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
a68660ea2b3021e361dcefae336fba5302e0a40a irq: mips: avoid nested irq_enter()
17177292008d8807251e2efe3e29e684d43eb4ca tpm: fix Atmel TPM crash caused by too frequent queries
a6f56e0649674a3316cfaf4942c5e25304553242 tpm_tis_spi: Add missing SPI ID
1dc48fca1aea45f8c204a31506b2a93bfc46865a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
bd34ac562886ea4280643efa0a719bb30e6093f3 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ce0939b93b0c6d35808b9591477786ff7e208ab4 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e9de65c5f4234456b7d693c6c79eb5725a23108e samples/kretprobes: Fix return value if register_kretprobe() failed
241525923c0f88125e315d15700b77f007f3a5aa KVM: s390: Fix handle_sske page fault handling
4d52e6c3f1cd1e3dafa1e4966070f378a16a7319 libertas_tf: Fix possible memory leak in probe and disconnect
8fcb266fe953908bb07d58bbea88c02e4aff28b4 libertas: Fix possible memory leak in probe and disconnect
e641ac17607dc7709b82a4d2927760c4e646e27f wcn36xx: add proper DMA memory barriers in rx path
10ac74d3e830b635d38a715e568f13eb1cddc428 wcn36xx: Fix discarded frames due to wrong sequence number
52e7eae927bf861ee9e0c6d0935ae2ebc682f058 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
ef130cd4ac31d17402a27f571ea48c67940c1594 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
57519ac20a699fd1dbd0a64a641ab1a5269adc91 selftests/bpf: Fix fd cleanup in sk_lookup test
afa770ffe24064dd15a02c8341870dd38b9fc082 net: amd-xgbe: Toggle PLL settings during rate change
8bb409f9040f0acfd714d1b5b78d1828a80b5616 net: phylink: avoid mvneta warning when setting pause parameters
d8ea42454a73b043134b11d0f50f39e53c32017c crypto: pcrypt - Delay write to padata->info
a20161b0f23546a72a94a588cfc711a76dfed68f selftests/bpf: Fix fclose/pclose mismatch in test_progs
3b5a7e798b861df5fcd417ecb0253397b7604ba4 udp6: allow SO_MARK ctrl msg to affect routing
f0c9e275cb1a7ff2c3207f9c060c1d82f95203a1 ibmvnic: don't stop queue in xmit
7a7591c3756d3f407a96ba782e143b19003d910b ibmvnic: Process crqs after enabling interrupts
be3490d6a2a2a5f8c1cbad86268035a3127fed81 cgroup: Fix rootcg cpu.stat guest double counting
e1c280723566c4705b8a3c38a32b6f3cedee1fe5 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
c452c485fd3de7c1191ffdfa4dc22544934bd10e bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
ad7d41e0ab5b2c02406c5fbc19a81206911e11d7 of: unittest: fix EXPECT text for gpio hog errors
5050f0d24864b9078e7059630e10076019879dc3 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
f520b9ddac07f4f4e25a56703c60996eb03857dd iio: st_sensors: disable regulators after device unregistration
edd1304b307f721dd4cedeb20237a33991f2615b RDMA/rxe: Fix wrong port_cap_flags
2bf066b7e226403e030d47c5a5ed4918d8ce6c89 ARM: dts: BCM5301X: Fix memory nodes names
bbc54f7f7f470163fa659ad20901345bc57fefec clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
d810a1569cf8d30d35d935fc117b3d14deb413ac ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3eb9c5e8982d7b726a7f38b599a5ac38e92281fa arm64: dts: rockchip: Fix GPU register width for RK3328
ea088284c2dcf14eb4df92a3171647d49618447d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
f675237ea29c57568c7c78b8f3b29fdac21d5fc6 RDMA/bnxt_re: Fix query SRQ failure
72778614c539c1001868672068fb46ee56214d23 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
bc0c06ca7eb710469e5668f2a5f48d2c23a78366 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
e0ff3a99d5165211aa78058f7e0d24b06dcc2b02 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
8a73ee054aecf0c14910095c14a0b5b18952d1e4 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
04de7709264c42be7c27378c561f92ee1f9ff375 bus: ti-sysc: Fix timekeeping_suspended warning on resume
2bfe16d508ff770b41e6d2cbc36f8a667e4c81e0 ARM: dts: at91: tse850: the emac<->phy interface is rmii
7b3b5fcebd8242b1312b1b1c1b2f5e09677381b6 scsi: dc395: Fix error case unwinding
a60405a0e892fc9944cf5d421b2e6f5053f6dd9c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d4048164f0af567779a95fdb223e0d12c0211392 JFS: fix memleak in jfs_mount
b651b4f9e41b0cecf83a15d255c35bad4b4fd823 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
8bd94cc22577c4fccfc272ca1f82d8628113c7c9 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
cf108459a23039ce336322164fc1696a2dd7a88b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
e569d5aa51c11c9992d707315751a9429cfb8d28 ALSA: hda: Reduce udelay() at SKL+ position reporting
76a221038639d56fa54968d330758631828f51e2 ALSA: hda: Release controller display power during shutdown/reboot
06afff95dd9e7dff2903df7cbe7953942eaffb85 ALSA: hda: Fix hang during shutdown due to link reset
f5e164801056840b4713c97cb2a3b7571f1914dd ALSA: hda: Use position buffer for SKL+ again
fb36b845d7d4480242fc7a9346cc3427c8f21d3e soundwire: debugfs: use controller id and link_id for debugfs
33d7838b524002866831d9b66ba80db0f19a3f7e scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e03dfc3410cad4a27be4b6f7f9dc89b8d6098e83 driver core: Fix possible memory leak in device_link_add()
f7f873d644513a5b58776c019fa1103d8c80c4c3 arm: dts: omap3-gta04a4: accelerometer irq fix
6243967792049e75059808b443fcc37a910b3a9b ASoC: SOF: topology: do not power down primary core during topology removal
92c7a76c903053b2d33d0a87f1cbaba9583bc74c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
459bf73ec007d2d7ba45b22d6c809666b1692097 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
23e75202a6ac476aaee3b00ed3d2e4905b009a20 clk: at91: check pmc node status before registering syscore ops
f9e1132dfd7cb5b393a4a88feb11cefa5af402ab video: fbdev: chipsfb: use memset_io() instead of memset()
3702ec038b30694af41540f613a4fe104d0a6df8 powerpc: Refactor is_kvm_guest() declaration to new header
52e4fb895977a0b30e054ef86cbd3cc1b3b0c550 powerpc: Rename is_kvm_guest() to check_kvm_guest()
0cc02e85dad6f5678a611cf5d6242dbdc58fa8d5 powerpc: Reintroduce is_kvm_guest() as a fast-path check
80cbcc24c6d4275d66311c048390184c9e6059ab powerpc: Fix is_kvm_guest() / kvm_para_available()
9dbbe56cbbc76693833f21cd308fbdfcef0fdd06 powerpc: fix unbalanced node refcount in check_kvm_guest()
3d2fc39cafaf93c2162139238151ea087147e1f1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c0b01aa06370f1e8db9ffb4a7f3c4d144c26edea usb: gadget: hid: fix error code in do_config()
0b1ee3a8f8e43e4e0da87ec818d2b4a3a6ab5f94 power: supply: rt5033_battery: Change voltage values to µV
7c5ff87c78ba88382a43facbc930129353e0248c power: supply: max17040: fix null-ptr-deref in max17040_probe()
d6d133393736edd486b197e7188aa1ed21757101 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6d673c8e487697cb3b47abb7344c89de5a4b377d RDMA/mlx4: Return missed an error if device doesn't support steering
e7de88fd2ade1099261d6026c2527d58420f41ed usb: musb: select GENERIC_PHY instead of depending on it
321c4b8744ce6042ed554f1edf3d98c9134c2122 staging: most: dim2: do not double-register the same device
7a003bea2f8cdad8747a57c3ab774c2161bf4435 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
7665aebd3ad23a326a5df61158faea1ab353aef5 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
b387cdc1d473b99019e7adce3f15a649e68d9bf7 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
24caf2363102ac05b51bfceedfb81d150c8a6a78 ARM: dts: stm32: fix SAI sub nodes register range
554e3594c0945c0170f513928fd30a1685dfd7ee ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b13a551b22c8df6dfe6de57bd115b4d1184337b9 ASoC: cs42l42: Correct some register default values
66060ac7ac5dc2419e05f3e7c661232717e26895 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9a503d121d647af7fb403c88bc21da0089ce7325 soc: qcom: rpmhpd: Provide some missing struct member descriptions
016358b6af107181d764b3e2067afa1bf3429ff3 soc: qcom: rpmhpd: Make power_on actually enable the domain
92eb79bae5b2f97fd0cbadf59ea2b2c1c6f3ba0d usb: typec: STUSB160X should select REGMAP_I2C
5a8fb2b330a3ee33ce4c1482bd5ce10575e54e19 iio: adis: do not disabe IRQs in 'adis_init()'
fffa062fe75c5922c037441fc7f175f76cda1dbb scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
6ef5e093a3e5576f5253308dc02158c674b0b132 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
eed75fcda92f6f3f2d05de8e6ca75eaf069fe063 serial: imx: fix detach/attach of serial console
53fe1d8808389e3d549baa4acf7cd16e145b067f usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8c81f64b22e6aa450a2efe87d3afd93687053c08 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
cad6d7db0b0ec4126d8224e0d3b6178601546a93 usb: dwc2: drd: reset current session before setting the new one
5e5a107e7796f60044e1f8cca0126314c3ffcdc0 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
103eb5a2c7678aa0bb5128f028afc31820099778 soc: qcom: apr: Add of_node_put() before return
cfe54a8b1208b5a43ebc7da67afaa98df908202a pinctrl: equilibrium: Fix function addition in multiple groups
2109495535b4301fd7df4871046cad9d7442cb78 phy: qcom-qusb2: Fix a memory leak on probe
150d91ea15fd3e8ca2d1a50df71a90e596459bd9 phy: ti: gmii-sel: check of_get_address() for failure
d02e3f377104356e2c844cf3ca09c5516e888179 phy: qcom-snps: Correct the FSEL_MASK
72fb9549074eae67a0fdcfed0e043e1c1e223744 serial: xilinx_uartps: Fix race condition causing stuck TX
63c6711cc5926fdbfe7d4eff18babed667210d2b clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
9f4f684b37cfb729709007f7e32c82a4435dba08 HID: u2fzero: clarify error check and length calculations
2f21837ffe7b1e6392f70bdf3fe9570aac964848 HID: u2fzero: properly handle timeouts in usb_submit_urb
ae8e68857e4cbd904c05a48a92c12241a866b4e0 powerpc/44x/fsp2: add missing of_node_put
5962d7f7567461479417970a06fcbcc0f4cf18fd ASoC: cs42l42: Disable regulators if probe fails
b46483e4ed027b1a14ca807d72f24f073ef6a029 ASoC: cs42l42: Use device_property API instead of of_property
4d1e46dad379f053c04ff81479aac3e872d0ea27 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
24d70cf6676fa159986d8d9bf012f741e2f9bee4 virtio_ring: check desc == NULL when using indirect with packed
5903fbb4fb183cfeca54b29787004ab2cd0891cc mips: cm: Convert to bitfield API to fix out-of-bounds access
606c2aec7d2a7818f51e62f635175b7dfedea742 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
085b9c2485363cbf1cb45942a450819500c14aeb apparmor: fix error check
b5fe8c20a3386033ae06dfcf4b1a01ab476bc9eb rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
30ff3318f0af4a93ada98b6bfd25fe7f88f15dd0 nfsd: don't alloc under spinlock in rpc_parse_scope_id
655afebc2afb658904bc4c92de7447d07a0c287b i2c: mediatek: fixing the incorrect register offset
763af1f4b0b5ac563c1f4827ba6f441141baa1d4 NFS: Fix dentry verifier races
43f825bcc22afc732e01eee72f6e2c14ac616819 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
cd1863bedaa8d05791e84be260f2c665c65469a7 drm/plane-helper: fix uninitialized variable reference
d470744f9fdde6c59eecff4caf6032bd58bd2eee PCI: aardvark: Don't spam about PIO Response Status
276bd506b278795c34e33006adb1bd4a5ece8502 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
8558571b7f7b3a42167d8bb65cabff861a8ec099 opp: Fix return in _opp_add_static_v2()
cdcb23449d2618e91310984451c8bc66afdd5770 NFS: Fix deadlocks in nfs_scan_commit_list()
9ce2fb438ed699b5592352ffefc85223fad805c7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
20b8b470f6929614082e0b29ec111391f85f380a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d2b6a049a9d09ba1616a9019ec8fb1abdbbdc35d PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
db7c972c51a4d666257356329a5c65d907261047 mtd: core: don't remove debugfs directory if device is in use
6bdf94737f73cc15ddd2fdbb19400ae1230c620e remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
afe2fe527e431e70ebd2c8553421df8735c1c199 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
c4e8d435af363fc1c45c28fdb67a004406f83bf1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
834d851c8f549af7b7b9d505f93c3ac63d3d3a70 NFS: Fix up commit deadlocks
8a25c1ec48c5b251a6f6fb7b1edec6eab8e23cd5 NFS: Fix an Oops in pnfs_mark_request_commit()
202fef155039e6d7815131e4eca70f837bc45b3c Fix user namespace leak
1edb6b710e46951c69d2e9d417f697c9a9eef19f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a7abe5d1ed399e3db7395d4698394973394db720 auxdisplay: ht16k33: Connect backlight to fbdev
61ddda847c4706a0c244afece7b35170d8e8cc37 auxdisplay: ht16k33: Fix frame buffer device blanking
aa9d8bca2096c3aabbeae1eed456b428abe3ed39 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
04104277c046cb3d78e812321ef60b7ba1f99bdb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ae971fdea29fa8a9c445f2973ec0e84a20b86e7d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5584a2a7e6f9fca2dc4a9e7836c30950f898845e signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
4786843869f6bb2b123e4da88ab8bb36966ce725 m68k: set a default value for MEMORY_RESERVE
d8848761a401222437260d423084fa20186cb5bc watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
362ed71664a07e54b1e88d0773598cbaccd4fd21 ar7: fix kernel builds for compiler test
f35ddacf0cb7c3440d50d942b1b5560ad170bad5 scsi: qla2xxx: Changes to support FCP2 Target
6f91e1a835a34d42653967c42898bddf4698da44 scsi: qla2xxx: Relogin during fabric disturbance
eeee5b3182f47163fc5bd0ffd6f06141cd8eec31 scsi: qla2xxx: Fix gnl list corruption
b57dfc4fe28b18db5fcd22493d7873edcf17cccf scsi: qla2xxx: Turn off target reset during issue_lip
03e8bc5b45cc67abdd07f961110c4dd57fd551fa NFSv4: Fix a regression in nfs_set_open_stateid_locked()
014abc38fce948bb41bc2b1ef3762dda9a9be558 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d645e48996702cabfcc60d37327d0c7d0bae9968 xen-pciback: Fix return in pm_ctrl_init()
7c95218e4b22a6d89f4bfa134d957e88da56983b net: davinci_emac: Fix interrupt pacing disable
f17cb3d20dea849e9bc1e7f3b6d5d1288b2ae5a3 ethtool: fix ethtool msg len calculation for pause stats
4c4a3de832d4735b3b4cda08f8048fc816ae6921 openrisc: fix SMP tlb flush NULL pointer dereference
4f0b295456f5b79e26218333f724688bbd9908e1 net: vlan: fix a UAF in vlan_dev_real_dev()
0a836745f1a1170b0372bd0e33ec1c15293f247e ice: Fix replacing VF hardware MAC to existing MAC filter
0bd4f332d171aecc419146ffc7c3b0c5caf31c42 ice: Fix not stopping Tx queues for VFs
26bb09ff0e287e5260156073733b9fe4bced2ef4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5a9de184d6c6d3c90e1b5daf9eb268a6b94e8420 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
188ec28d1bda10fd16f79a3fed488e6978b7ed9d net: phy: fix duplex out of sync problem while changing settings
c870b886d1b0e4f1d3a97dd2c7a13e608016b10e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c29c1721893daa49d839260d0fcc4b61bf4f7768 mfd: core: Add missing of_node_put for loop iteration
294ab22071334d9aa400a4ccb138bbb6b1bb9d28 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
e9eef77cb226e6a7dcb95ad15da2d80c0b9b3077 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5c4d4ccfe18c6b00f56dfd484b89650cc09aff8f zram: off by one in read_block_state()
0fd3b9c5d7c336ec61c48770b1e3fd8e8a9d0e2d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d61ade33883585d42ead146364545b4ec952bedd llc: fix out-of-bound array index in llc_sk_dev_hash()
5ef67540642c4c2f569f212d55b520298ee4f574 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0332dab3e7be4b293391500c1e5e706003db5dfb arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
25e17a2ba377657bd39709feb1736765189baf39 bpf, sockmap: Remove unhash handler for BPF sockmap usage
dab9e2aa11ecd241b993fab8cea16b23b2f2622e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
5aa04ff9449a18379bdcd606b92abfa73cfb3c54 gve: Fix off by one in gve_tx_timeout()
c08736192baedebf427a18875c61918ddd1cb1c0 seq_file: fix passing wrong private data
7d855fec3c4d47299b7497098be886515bcf1fec net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
5177a5ad68730815116d2416d225c73459579993 net: hns3: fix kernel crash when unload VF while it is being reset
a140c8302adf12c3f2214f6ac958471f7e2fe0f8 net: hns3: allow configure ETS bandwidth of all TCs
73b96b06654ceef85aaba514e794024ba396d857 net: stmmac: allow a tc-taprio base-time of zero
bd87f4f87d86b637e37fdeb8b6bc87b1aa9d73cd vsock: prevent unnecessary refcnt inc for nonblocking connect
19ad65a51032b2999ba4117d20f5d1277e626fac net/smc: fix sk_refcnt underflow on linkdown and fallback
c7372340f061213cba9b5dfff9115d84921c62dc cxgb4: fix eeprom len when diagnostics not implemented
8ef8106684e65dc6584d6102b5b120ab60dcb225 selftests/net: udpgso_bench_rx: fix port argument
a833449be88c85df063b3cf3f4e550a4765a10b2 ARM: 9155/1: fix early early_iounmap()
fc7a72e002c7313e15b1e42714a0fa89310b1c99 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ff59468e8edb8bce3afcf61c4ca34e1fce75d4e4 parisc: Fix backtrace to always include init funtion names
350a53c86a753f72853fd386cf89fcacc1295653 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
59fd0a0ba74ecc07eb04cc071deba1fd57a8a89e x86/mce: Add errata workaround for Skylake SKX37
6f9e8b1ae0dfd85e372058df929d0d1d99b48436 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
b41e0aedd1e9003abfcd186c952b3b21be0e54a8 irqchip/sifive-plic: Fixup EOI failed when masked
9bb36c4a55f7bc6f1225112ddfc46aeb1010277a f2fs: should use GFP_NOFS for directory inodes
324258f63b8cb51faaf29a129faab4e904328dd4 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
43c214fcc78d0fb355048fcfa17c67f6802a3cc7 9p/net: fix missing error check in p9_check_errors
392189300d8e81829916247860811bbf617adad4 memcg: prohibit unconditional exceeding the limit of dying tasks
30336bfa81d86da510cabbd08a8f0527b6b25995 powerpc/lib: Add helper to check if offset is within conditional branch range
2335245cb8064c25d8e842a83710d9490b3208ab powerpc/bpf: Validate branch ranges
5c2bd14f32cfbad338ff79d8184f4cdfb12b0a9c powerpc/security: Add a helper to query stf_barrier type
144baecf6e8ee75e04e7589c96e8c659753040e7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
f687ed47c76383d55769960b3bc3f71ed786e74e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
81733c0178c22196ace4f3c0a8dbcf459f1d240d mm, oom: do not trigger out_of_memory from the #PF
c8b5d5f49a6db4c4b46a8546cc63493733b090c3 mfd: dln2: Add cell for initializing DLN2 ADC
7df9bdc7bcaee7a66b64a8820121535186fd895b video: backlight: Drop maximum brightness override for brightness zero
7c6f7a485161b172aa41543de635052626ad2705 s390/cio: check the subchannel validity for dev_busid
27a00860a817fcb314ac9b079da42974330a1066 s390/tape: fix timer initialization in tape_std_assign()
ab6f603bff7415ce0ca2451571368533010a1cce s390/ap: Fix hanging ioctl caused by orphaned replies
352b9b3baad8feb9bfb2cff76e6831fa693d8060 s390/cio: make ccw_device_dma_* more robust
10129a37af8c56e9d41a7366fde63b99b47c847a mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
ee06bcf113204f090927bb9a1abe2e6906d4feb3 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
7caca6013ce29d2d56f9ff685e2e8127036ffa08 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
fffecc3e9e155b8e524f6e42a59fc431f5e609a2 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
a8f2318e79434be82d585e344b8f8cbf996e8974 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
4854e65c5eaceeba4d8f7715b9c1da0bbe12f3cd mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f5b334c429bd9da732af18b4c9325d0d1f16194e mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
30931f6e1e90ab603b2f77729d655beeacee86f9 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
00e99a9285234cc9705749c147e445a7f94474fc powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
b3e4516d415ba54781021257c74666e44d074df1 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
18100904871ccf88ec8639ffacdacb5803f5f704 drm/sun4i: Fix macros in sun8i_csc.h
a5ba2a0aceb11765a866594025f44ccb74f383d3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
dd192ec6f34bdc3eed837612d6a0eb90a773ff3a PCI: aardvark: Fix PCIe Max Payload Size setting
5da32fb1307376b75ecf209dcae3263fafa3681b SUNRPC: Partial revert of commit 6f9f17287e78
dc57da8db6ea76e8c5195d65a3b949b7fd8b0a98 ath10k: fix invalid dma_addr_t token assignment
06c1f7ab37d22defea03935f311f856039a6e03a mmc: moxart: Fix null pointer dereference on pointer host
a350ec1cb7beae94c3645150b93b564d786e6ea4 selftests/bpf: Fix also no-alu32 strobemeta selftest
cbb5677136024e8ef606e1a5c98178a7818bfd5a arch/cc: Introduce a function to check for confidential computing features
fa8fc14be1164573cbf48c3e79fde79a99e2510a x86/sev: Add an x86 version of cc_platform_has()
96d565cf56c55bbc550bb33de1b207627b6046f9 x86/sev: Make the #VC exception stacks part of the default stacks storage
b8a534d0c3747ffc7d4c5842a4ebc5c347857008 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============3907002721944818957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-582e013f6ced-b595b982b8cb.txt

433d9d543b409ffedceaa4cd2fdc39de03e135f7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
86aa2dbcf2d441857ba122fe181f3d1afa023e87 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
10d15378752da9fcaba96053c9fb42546a373303 Input: iforce - fix control-message timeout
70b638e0e923b2eb2a29eac789eeb78eed57247e Input: elantench - fix misreporting trackpoint coordinates
8c68b768339df8d1974c6361f62da84b57bd21d4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3c47f20c9f494d9ad12d2d5b6a6375ceed8747c0 libata: fix read log timeout value
68cc65a7ce540e2303ff1258af4026402c7de350 ocfs2: fix data corruption on truncate
08ef4d00bf4900c0c85bf6b1fe448a91119fe27c scsi: scsi_ioctl: Validate command size
0ca4033dbea2e854b4d166a8afacdc0f8a5fe063 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
8cc370f065602b9ac83f51badec5f7c09e3ca8ed scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
3db3bbf15a9737af41c0978742d19b195da6c149 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
d6ed8deaaa98949f1fb366659c52d599e1b24ebf scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
c6310069bf4f4aa613fc0e03aba98aa1c0b5711d scsi: qla2xxx: Fix crash in NVMe abort path
2ed080d9d600b2241a970fd9f9171179bf63e895 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e319cfefae788578f5935812a7b6063a17758233 scsi: qla2xxx: Fix use after free in eh_abort path
29a9e93e42ed10b7789b026c09ead805412de9a9 ce/gf100: fix incorrect CE0 address calculation on some GPUs
178d129ce084903733371b1027a0a25f78e12744 char: xillybus: fix msg_ep UAF in xillyusb_probe()
e8cb9d110d6f8e52350cec3c6e7059305d408898 mmc: mtk-sd: Add wait dma stop done flow
d8d7078aef944b46fe6547e481afc22054f60031 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8be510f55e8dd1c508f81ec5cdf907035bc0dc58 exfat: fix incorrect loading of i_blocks for large files
8ae3c4003a7673ef3c26ae4bfdcefbd88b6e58c2 io-wq: remove worker to owner tw dependency
6f60e80e2a63fb07b050aaa90615b37c168e3009 parisc: Fix set_fixmap() on PA1.x CPUs
57583929c93260b1a93913fa60b5a34951889b47 parisc: Fix ptrace check on syscall return
2c094283fe9eae0e7c180d331356c77daa17665d tpm: Check for integer overflow in tpm2_map_response_body()
02fae8313daab7a98da012ea5fe0c358a2836041 firmware/psci: fix application of sizeof to pointer
42e3e947075919d5a93b7a36684d675254765b5e crypto: s5p-sss - Add error handling in s5p_aes_probe()
c0eb1831754599cf5be888e0e2b788c290327cab media: rkvdec: Do not override sizeimage for output format
94452f7eb7c358324e9cc5c8844217512a275c32 media: ite-cir: IR receiver stop working after receive overflow
12462b7c92c06bddd35d781bee4d0f074b34ac0c media: rkvdec: Support dynamic resolution changes
b686f972588b7fb9a735876941f527a9a00f84e9 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e9f56bf329c8758fb846ada38ece111c683a0abf media: v4l2-ioctl: Fix check_ext_ctrls
3a9340116011d23bb3a37a4a259dcd31f0f29260 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
dc42f34ff0396900010a8e442059984a2283412e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
4cf0992463a515435a2b4ea09846fd3eaea02f01 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8ac7d53e54203297f417c90d31de40581a5a9cf0 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
38e62a9550e1934e2e9d8868b51bc9a48ac8d856 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0857bdd69c59c16201aac2ba9b6e2a25fcba8d18 ALSA: hda/realtek: Add quirk for ASUS UX550VE
dd629305d5b752b97b0241791552ac6485759996 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
51b11767624d6bf58d5857b8dcdfdba3717c5be4 ALSA: ua101: fix division by zero at probe
439e42c8a06e52975ff60308d85053ae7431b962 ALSA: 6fire: fix control and bulk message timeouts
b0f3799f8236fa95e3bfc1e3886da04ae1dc93f2 ALSA: line6: fix control and interrupt message timeouts
d977cb116de0a409dd7f8086e92c564e9914b32e ALSA: mixer: oss: Fix racy access to slots
bffa2011c0dc47bc569c4e7d912a46f920c3aabe ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
559792ff7d329ddc049bb9e12b42b15addfca0e5 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
8ca500efe042d121b4692cbd05f98f061d261959 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e4e7c63810acb9cf2dbef56497197c9bc9da4d43 ALSA: hda: Free card instance properly at probe errors
3d0903261e8afbaf940d0613643f008d31e6b232 ALSA: synth: missing check for possible NULL after the call to kstrdup
224d89f0ed5d4e9b79216eac545b46025e60e393 ALSA: pci: rme: Fix unaligned buffer addresses
7db3e821f5c167af6fcec9334001b845d9027ba6 ALSA: PCM: Fix NULL dereference at mmap checks
9b32d94084b2262e2751c0a65f86db1a75b357ec ALSA: timer: Fix use-after-free problem
6b01bc003e50b31251a763d4516dafc812dfd0e4 ALSA: timer: Unconditionally unlink slave instances, too
78ce4a7916be3f020dd9e7a851d41d2845186b99 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
7227bb6651765eb064356e15e976fb9529f60dd8 ext4: fix lazy initialization next schedule time computation in more granular unit
0ee75d94efea4478a2712709a89e9e04468199f4 ext4: ensure enough credits in ext4_ext_shift_path_extents
8faa7d76f3f7850090046642162678f8543bcd14 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
c2cad9357bb14ffc999d4e87a0cbb926077d0c2f fuse: fix page stealing
f65b99b16a8d673802f624366bfe0b5b6fd60b8b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
cbc3da4bbe78ebfe8c1722016e6de0efaf3af710 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5483be4ef53cd5c325d7706200d3b54b14c32760 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3e00d9eb42d4ebbabf55a75a7d030d4ec018a61d x86/iopl: Fake iopl(3) CLI/STI usage
17937a24343dc54a3b67a194ca580d4a5f3a03ca btrfs: clear MISSING device status bit in btrfs_close_one_device
1a1a82b6770024d5b894a136d4b7c66b9ee4d9f6 btrfs: fix lost error handling when replaying directory deletes
bbbf0704eeb72114c309cfe304242eda01243ac6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
fca725dd4e59c0cdd5810067aef54818078680de KVM: x86/mmu: Drop a redundant, broken remote TLB flush
c8e8b901361a381825507fb3f234acf820583217 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
7c07f2642f107d7a4674b36e76c838bb08d376d7 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
5b33ee5f0c80ccc830e51410b20acaf79c45796c ia64: kprobes: Fix to pass correct trampoline address to the handler
e693bcfd2527e30d977073fe029d806a594ef63c selinux: fix race condition when computing ocontext SIDs
fdb4422cda2c0dc68f82794264f2f45943712875 ipmi:watchdog: Set panic count to proper value on a panic
099ab7fbc64c06939a09204ed459ad3262934088 md/raid1: only allocate write behind bio for WriteMostly device
58130618d916956d4a4e82169075850eccedfa82 hwmon: (pmbus/lm25066) Add offset coefficients
ea086f516251f4d09435e4f20eded24746915ecc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
117724809859515d2fa23bb978537a448f16241e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
62d5c1de88c8b3b97020f14a1fd50ce9176a2360 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b61ec88f850c7cbd9e1ec2d7532f772cb8cb73f1 mwifiex: fix division by zero in fw download path
d889181b4be809eccf9954f2779d4c767141b678 ath6kl: fix division by zero in send path
72a8887a1e0e21b7668fd83804771167bfce817d ath6kl: fix control-message timeout
3493de5ac0d4c915df5ae6e8a2f40a52dbb6992a ath10k: fix control-message timeout
abf1fbe3b43f28fae5f4ee075ae07a73ba336c8c ath10k: fix division by zero in send path
d8d08598cfb615334f1c16ae34887bbb040204b2 PCI: Mark Atheros QCA6174 to avoid bus reset
fcbf85cb63a54e3bbdbe29514889b4bb13a840bc rtl8187: fix control-message timeouts
b9039b2bdd68232d0f2f6c6467c4cb0c9570667e evm: mark evm_fixmode as __ro_after_init
0a5b0df04249ad87613411795735e377c8dff437 ifb: Depend on netfilter alternatively to tc
7d66e2640bb19b82173abc4d47dbfc130ee85104 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
f2499d89bed56f55beb996a5cf9d33a9893f3327 mt76: mt7615: fix skb use-after-free on mac reset
1f3fbee92ea2f93af3da60ee9432352586fcee29 HID: surface-hid: Use correct event registry for managing HID events
e41d248bef83550652cb612826c545765cc2673b HID: surface-hid: Allow driver matching for target ID 1 devices
d08ca1a3d9e8a7fe8142c52b8fbcef9589ae6223 wcn36xx: Fix HT40 capability for 2Ghz band
1d722489bbf4e4e0861223f8c1e0c4c18dca210c wcn36xx: Fix tx_status mechanism
3f0868766e27a9db9acee06e140d0898c45ee06f wcn36xx: Fix (QoS) null data frame bitrate/modulation
6927067998670d84e3342862d1317993c3135549 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
b2b10dbdfac022bd48e9530d66de325b01ad77eb mwifiex: Read a PCI register after writing the TX ring write pointer
d87ba9ffe4f8061d3c15f4486303986eb515e617 mwifiex: Try waking the firmware until we get an interrupt
52057d3629a672dab44e455552d9bc0990c9807a libata: fix checking of DMA state
28e8fa35d65ceddbbeeb8656caa3a9c4895a6861 dma-buf: fix and rework dma_buf_poll v7
f0b2c40745dd8aea8e5648d3b1d1479da3e66a9b wcn36xx: handle connection loss indication
4f9da5c7bf23906a49eb6bf203bbecf6377e5cd4 rsi: fix occasional initialisation failure with BT coex
93274858ce08210748ac1fea35c66549db4e5fd6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a5659bf56e94eb75cb228b04681e22ac7da4f85c rsi: fix rate mask set leading to P2P failure
a805c0fd4fbc48016683c7b901b260e855646998 rsi: Fix module dev_oper_mode parameter description
6e0000685cb252bf7437a81eb9b7d7b2b7aa3a32 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
7077aec125666f07431622d82824c87b6f5057d8 perf/x86/intel/uncore: Fix invalid unit check
8f8d6853defc5f792bd8b97ea3449d637b9e4ee3 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
ed17be239d173e9ec59681e43ed2675e87e427c9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9f56464fc76a867091405ebeacbf52f8542fe09b ASoC: tegra: Set default card name for Trimslice
298123a12b3d7ba28bbea81cd7d67fc28c25b5d8 ASoC: tegra: Restore AC97 support
8449439d88d6f6c119896c84cd7bf66f17e4db94 signal: Remove the bogus sigkill_pending in ptrace_stop
88b14b4e9bda31599543f800074b550906a24d87 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e9e4cf61881d4a381fadc50b8e6681da9f3ef5f0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4f2e84daef748883ff54b38d6037355fe8aca8b0 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
0617f6b3382f4e176c51865fc105634973771f7b soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
8861ed24fdab55d26e24ce5b6aaddd74f9fd4050 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e544a92b9bfb21c301e6c26bd629bd5a141d3190 soc: fsl: dpio: use the combined functions to protect critical zone
c4a76717f4691b44cec92c846bc1088779f24e68 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
fde87a11d02af3776b3ccd5a98354dad4dbceac6 mctp: handle the struct sockaddr_mctp padding fields
f9352f3222323f602590e4b4ce3ee7698cd51169 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4eb90407e017aa4f2baa59e45600d1cd3271d611 power: supply: max17042_battery: use VFSOC for capacity when no rsns
483891a03f4ffa69c24299ee1bf6b7bb762710a6 iio: core: fix double free in iio_device_unregister_sysfs()
fc43b7be02748165f35bf0d9a853c54f1048a816 iio: core: check return value when calling dev_set_name()
0bf255314b1c2458b1c37c267a706099327fa52c KVM: arm64: Extract ESR_ELx.EC only
aff97e71e4a0a4822cb9c0ae2292c97248356b2b KVM: x86: Fix recording of guest steal time / preempted status
21bc457e29be2af23fa4bdb507f226e1d925005f KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
3d22862a5b2d2efc465cf62c85549b66304f4c29 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
a9ded2aa095653cedda851b7a9e44513be4725af KVM: nVMX: Handle dynamic MSR intercept toggling
e3e9328ad8ab46b108c2fd20353740cf98456f65 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
317be4a507c1d66d479bcdd8e689a6be51080274 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
0d3e6a93187472ffbf4ee9aa8da85a071a3049a0 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a73978ac946be91049c234b4fa16f4212d64560e can: j1939: j1939_can_recv(): ignore messages with invalid source address
a5f740e544ebae230c7b63fcb869cf92769336b3 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
81d841ced61e701d244fab9d265e1e3ec4754703 iio: adc: tsc2046: fix scan interval warning
26aef6f59dd0677e8039454384d00182452c8883 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
89f69a096bc9901e821727822fa20c2a14c9a306 io_uring: honour zeroes as io-wq worker limits
464e4177643a0245f09685e0bc1c0b8d64e2664b ring-buffer: Protect ring_buffer_reset() from reentrancy
28af62bb1a1181284b2d7bd718c08d83027805b2 serial: core: Fix initializing and restoring termios speed
8bce552ed50bd347639deaaecc1684b03b8831f0 ifb: fix building without CONFIG_NET_CLS_ACT
e96985ef226dbe9b5a8940193172e7f8bd44817d xen/balloon: add late_initcall_sync() for initial ballooning done
ce144a215a52c70a2ba0c3406a384cf1f5b60267 ovl: fix use after free in struct ovl_aio_req
fa03c00e0117bb3591e0deedb5211400cbf71852 ovl: fix filattr copy-up failure
0c1922fffdfeb83931e13d30c992a0df9b962c12 PCI: pci-bridge-emul: Fix emulation of W1C bits
4c23b34268b01b67201a34e0fc4d9251f786b5fc PCI: cadence: Add cdns_plat_pcie_probe() missing return
39c5557d1411cce7bddc96e2737f2c2c1f9ec728 cxl/pci: Fix NULL vs ERR_PTR confusion
7e93b82e5406340d50af4a1f3bfedbd7a2df6154 PCI: aardvark: Do not clear status bits of masked interrupts
06beff581bc148aadc8ffed97704087fe7f00da2 PCI: aardvark: Fix checking for link up via LTSSM state
bae9b53495c5aa9006a6c10f435facef83f72a21 PCI: aardvark: Do not unmask unused interrupts
30709856be3de8e1d3a0077647f40db98d9b3a5c PCI: aardvark: Fix reporting Data Link Layer Link Active
7cc2d44d0e33906ef5381d7e139d5820c557cba9 PCI: aardvark: Fix configuring Reference clock
615b7ae88d2212038aaad359afeca0f66dc368ba PCI: aardvark: Fix return value of MSI domain .alloc() method
f3129c91cb4dca92b59c6a2e193458110d4536e1 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0ed3ca1118297c08eb7cb3235bb7c487a3695211 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fc02ebb29e86c845c69430d02b3f070b72298c17 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
79a3a3a736b2463184542517b748169c81e16415 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
5b12489deb8b816bca11ddb1d81ffc86a09e33ce PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
7151ccfd6fa88ffa96345e9e4422632cb13531b8 quota: check block number when reading the block in quota file
04d906d7133f35a778204c2a7c5cd011a196cb99 quota: correct error number in free_dqentry()
61e684e020680c86286e9d1f2d050f8fc6f70d72 cifs: To match file servers, make sure the server hostname matches
a647195950aaf6f8d8de71b839ae71af62285402 cifs: set a minimum of 120s for next dns resolution
71277cef4cc2b6c0080fc4972917e298c606c7d6 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
5af5cc07aeb7d4bb4496b1b188a073c9059916eb pinctrl: core: fix possible memory leak in pinctrl_enable()
f7a90effb8b99b0b04943d6331f1b18e4e2cca3d coresight: cti: Correct the parameter for pm_runtime_put
986ef8b84e7d5ea3dac9079860e87c5c76361178 coresight: trbe: Fix incorrect access of the sink specific data
db8a56c89bcc694e15fa88251dc2c89bfba6d56c coresight: trbe: Defer the probe on offline CPUs
6910ff9b70abc9fcc0f883d0b513bbfe2abcd147 iio: buffer: check return value of kstrdup_const()
3f8cd2955b9ee35c793a12c3d3db908ad4f475c7 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
199df9ae89039176d9125990eb7e5da951f1c85b iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
cca8db7f24809a424a0c390bebf2f3878270ad03 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
34a970a185af58ed32d327c6a9076080058b7db9 drivers: iio: dac: ad5766: Fix dt property name
fa5301b04568fe0d4dd87a9cc404b97a9919c85f iio: dac: ad5446: Fix ad5622_write() return value
f578a07fede68ce98b40e6e776452f86e885c9ae iio: ad5770r: make devicetree property reading consistent
07c2db1d8ffebc7cc4e2fc89afc1f4fe7a6d83f8 Documentation:devicetree:bindings:iio:dac: Fix val
995a77f0e39724e60f18413aca11ba422fc42105 USB: serial: keyspan: fix memleak on probe errors
d785619dcf1f89e1f7ff25adbe3fc2e62fde0beb serial: 8250: fix racy uartclk update
781120b1b0daaf7f32464d28721daf49824c91cc ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
7c313b7f5bf4058827c280372ed87bd7eb01a7b1 io-wq: serialize hash clear with wakeup
e095e788139fa1ce7efce30bbf7eae52c067465d serial: 8250: Fix reporting real baudrate value in c_ospeed field
511e6c473289ce42020931bad231bd09f5579573 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
c66b435fa48a16e6a031fb4e533a88e55bc19eaa most: fix control-message timeouts
9d89fc277f32484d37de4dfa4b24eec82c2c34e7 USB: iowarrior: fix control-message timeouts
721a4d7b8a4808b900295f73e6726e6226bd019e USB: chipidea: fix interrupt deadlock
d4ba0f625fbf60a3eac91bafc29dbf438c91306f power: supply: max17042_battery: Clear status bits in interrupt handler
4d6450f0d4085177fd8c83f926f101937d0b5d09 component: do not leave master devres group open after bind
43499587bb29fcec1fcd318f1a3d69f9ae402b68 dma-buf: WARN on dmabuf release with pending attachments
da615a6da68bbd07661e50c142c6247723aa92ed drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
a635ec4ff6ffcfc9c325d377ccdab7cfc3071467 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f6c3986c649bcd8f7f30491700761fd5c05820b7 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
feb46cdec92a74fa956bb40dd4d62e5c775b1abe Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ca8f53e136588279aa63a38841507d9db127df00 Bluetooth: fix use-after-free error in lock_sock_nested()
bc0d9abb98434de03b657cc01ffcb3bc68c36fb9 Bluetooth: call sock_hold earlier in sco_conn_del
cee1c7f25d4429beb184161e4ed4b18e5487fabc drm/panel-orientation-quirks: add Valve Steam Deck
1b1b84211b33af9e4b6ee30c4054dee33833dbbf rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c93b90d79640e245566acad46a1394b2ac3ce8da platform/x86: wmi: do not fail if disabling fails
a4d476380617c9a7840108fddbc86f82506e2956 drm/amdgpu: move iommu_resume before ip init/resume
4b82208824d27c2b4c18542f989eea097a106222 MIPS: lantiq: dma: add small delay after reset
9eb5b28092b10dfb7920829bfc06e9925d1bdf63 MIPS: lantiq: dma: reset correct number of channel
8df9605f3c515471dc496621fba56accde6e4ff6 locking/lockdep: Avoid RCU-induced noinstr fail
3b5b63d5a0c7b0ff23a731079a5e20ee3128f69d net: sched: update default qdisc visibility after Tx queue cnt changes
1606ca860ccb527c43b011448eed1c4fef6174dd ACPI: resources: Add DMI-based legacy IRQ override quirk
053d26673980329ab4fdfdfe5779d983a6f501a9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
3896c3b2ecd20826bef3a212662435f540cb1b11 smackfs: Fix use-after-free in netlbl_catmap_walk()
518d074cf4deb3b89ce1b0fe7650cdaa3e8e3087 ath11k: Align bss_chan_info structure with firmware
af50db0f5719e95d9a307cc0e3580a543b79edff crypto: aesni - check walk.nbytes instead of err
38cf77827d4033e4b90b839920fd98e38505486e x86/mm/64: Improve stack overflow warnings
89d8348e63e5a1fb4222fa8187a9f3f00a9aca72 x86: Increase exception stack sizes
abd1560a5f57179ce6fbf85a47fa7fa576b22a04 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
95a28ebfcf6e88fe0a72cbdcc018b612976a13b2 mwifiex: Properly initialize private structure on interface type changes
40f995615534df95654e8d5544a395ceca7df476 spi: Check we have a spi_device_id for each DT compatible
e95d46a6407d2fc8f5e4575bdd4f6b71520c675a fscrypt: allow 256-bit master keys with AES-256-XTS
8a1fb2f10daf0879ccecd3126569127218ab142b drm/amdgpu: Fix MMIO access page fault
c015acf10dbd4ce88eb8793b0d7548b611553dd7 drm/amd/display: Fix null pointer dereference for encoders
42dce447871d7b75613d58c8e283ddec9a1748e8 selftests: net: fib_nexthops: Wait before checking reported idle time
4e27216ff5d452f6031bf511d8fa1d34e0fd60c2 ath11k: Avoid reg rules update during firmware recovery
691cfe009f4a002c590a0880462137453c610760 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
8132aff4593bf5e987f3ac355cf78174ed107540 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
4db2be342804a6b51a94eed6a1b7792dba92f996 ath10k: high latency fixes for beacon buffer
8aab9251e4ed2dc177026bcc43ffa3fa9bde15d6 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
6daba21f19e42ce555b33b670bd6d7709cb4b50f media: mt9p031: Fix corrupted frame after restarting stream
1ee14e7abb735d780ce371316bc6445458f2f2a5 media: netup_unidvb: handle interrupt properly according to the firmware
efb447b58a6a36bc4b6359533e411734eb43ee3c media: atomisp: Fix error handling in probe
2f97a9b855e546989c4fe261e5a6284c551672fb media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
3b5d9b3ce31b8d3295eeb8c50b5b269c5689fff8 media: uvcvideo: Set capability in s_param
41b954a3c6add4a64e9d726cf64be425a46dedb6 media: uvcvideo: Return -EIO for control errors
5cf51188456e01d02069e685d4b30b43fcbceee9 media: uvcvideo: Set unique vdev name based in type
d2902b3916bc77b861f4992fd74a2c626b84ead0 media: vidtv: Fix memory leak in remove
39bb26bd191a04fa36d454f3d66a69d0540cc780 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7431b78a96bc0bedfa85298de6d2e617580c3b5f media: s5p-mfc: Add checking to s5p_mfc_probe().
fcb48f842e5d2cb412b129955a29079dace7ac81 media: videobuf2: rework vb2_mem_ops API
f47049614c5cc37ee0f9e7d8adbda9c9eb0fb018 media: imx: set a media_device bus_info string
dfe044e72566e25fb250eb53a08f410c85ca8bab media: rcar-vin: Use user provided buffers when starting
87abeeaf7a164e62420a52f988c5874d6e159946 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d0c3c836a828022c4e4c79e9d8012281d1d9cf2d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1b909cac26d78620f375576e91bec36a64088bb3 rtw88: fix RX clock gate setting while fifo dump
73479b48cea859df284d8813b3fa68fa28d9ea30 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
cf02e945f61a13828ec85ed06e4c9c19fe3c5534 media: rcar-csi2: Add checking to rcsi2_start_receiver()
4bb427f985b03549b4d8c99f9f370a4f22d11762 ipmi: Disable some operations during a panic
2e2971e1907e2a8512cbf1f7201f1e0ccc2f948c fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
162f2eca8e33540489800710e3dd5a483fcfdcaf kselftests/sched: cleanup the child processes
5ad5cd5f264c0714db941c0bc7d90ddfb17b6964 ACPICA: Avoid evaluating methods too early during system resume
bf19c6b3947a765479bfc552941995014da92c7a cpufreq: Make policy min/max hard requirements
bc38c8687efa9de66a676cab0a3d3171ccea2132 ice: Move devlink port to PF/VF struct
5b37712e3301fc80dbcfd1ae07c6d284e260fb88 media: imx-jpeg: Fix possible null pointer dereference
ecf645acbc486cf075f9d19cbec50a2ffe0d5f29 media: ipu3-imgu: imgu_fmt: Handle properly try
04c6f06a86a83f3aed08dff33e9487a5766bab51 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
4d6427740c7b2af87fd3c5de57dc4bc76323834b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a4560479538e80b9695515b4800658be10987c1c net-sysfs: try not to restart the syscall if it will fail eventually
5ff4c4d80af6e227a726df4bc6091a1a2e053de5 drm/amdkfd: rm BO resv on validation to avoid deadlock
e6fd6698a251790e48f365af183d8b891b0ebd13 tracefs: Have tracefs directories not set OTH permission bits by default
9db4d2e9a25ef05934a6a1ce9eb05468185f234c tracing: Disable "other" permission bits in the tracefs files
caeb5b8fdcc3dd4c5761f341b629bce370c026d8 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c93cadf9a94e88ea0b4af2839e3e395397987c69 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
e90b08340c208733543252300ddf2abd554271f9 mmc: moxart: Fix reference count leaks in moxart_probe
052dcfa9c29920685122221840a867d164b675cc iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
5a812ecb7dda008d7803a4ac19c1c115ed6b64a8 ACPI: battery: Accept charges over the design capacity as full
ba3baa0253225295e9e302110d66a67585c43050 ACPI: scan: Release PM resources blocked by unused objects
ba79b17235ec482c45df9fd727c5942b52f87cef drm/amd/display: fix null pointer deref when plugging in display
96ebd307632234e37f18024a0d7855e18ba95f33 drm/amdkfd: fix resume error when iommu disabled in Picasso
6bed995b8197174d58bcf9ef733d8a7ba57ee2d4 net: phy: micrel: make *-skew-ps check more lenient
d4ba749cb1d074b8f6f255f7884d6ba7498dd12f leaking_addresses: Always print a trailing newline
6f045406a97295ba9afa600344896f7229e3b955 thermal/core: Fix null pointer dereference in thermal_release()
efdeeaac7730fadc5b63f728009d1428584bdc3e drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
0bf945105666bbfe8eb19a8a5043028666ac68ce thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
1a8c0cebbc6d63131afd17e4524a4b996a23f6b3 block: bump max plugged deferred size from 16 to 32
da5a35903041be32e7b31ae80e885e48a3931045 floppy: fix calling platform_device_unregister() on invalid drives
ff73be4082defd9b6183bd04fd48011030b97070 md: update superblock after changing rdev flags in state_store
527f64320aa3b108887c8c897098173a520c0f5f memstick: r592: Fix a UAF bug when removing the driver
e4cde4e5dc6ceacc199f6dc4d462f98f513a0911 locking/rwsem: Disable preemption for spinning region
1a1c25e99d0a8cda1f90a75f7646ac3d31dd9346 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4dcd0147104c61f8c2045f86e45feb005ae64fef lib/xz: Validate the value before assigning it to an enum variable
62521f5e0a824b805473a23986d7399e361387f7 workqueue: make sysfs of unbound kworker cpumask more clever
5cfa099ffa7eec7dadc5559566c14d1cefc5cb7d tracing/cfi: Fix cmp_entries_* functions signature mismatch
154306e05055855c2fdadd6f33e020b1198abb4f mt76: mt7915: fix an off-by-one bound check
9e144d723a4444ca216ee75319c8fda97bce72c6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
851f41b979df4803911428a5bd6794e1eefab76a iwlwifi: change all JnP to NO-160 configuration
dcc3289e4a46b1be0cd75fa4663863346f98aac2 block: remove inaccurate requeue check
21859bdd8c7e6a7b3e8112adf27d2d4e28704a10 media: allegro: ignore interrupt if mailbox is not initialized
d297fb4a467b9e03bbea0fd995fb4cfd2728ed9f drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
e67c893aff627cebed3eeccdad1469f4e680e389 nvmet: fix use-after-free when a port is removed
8b1d3b67b58b4b36938878742099346b7fb5ff23 nvmet-rdma: fix use-after-free when a port is removed
40c14286cf7b266fc29bd7980f8a9728d7fa4637 nvmet-tcp: fix use-after-free when a port is removed
10c2ccb0f8743354cefbcb36d7b3dc952f1391a5 nvme: drop scan_lock and always kick requeue list when removing namespaces
8c9ccce4456b1d59b5837ac25cebfa95cedf07a8 samples/bpf: Fix application of sizeof to pointer
e8c12eafc85f9682b7553fa47a5f3ae745042251 arm64: vdso32: suppress error message for 'make mrproper'
2d5698a9851fb0109c3d3c6c29ed2a41247544b3 PM: hibernate: Get block device exclusively in swsusp_check()
6c9ec4faad4fc568fca1352914672ba742940c2f selftests: kvm: fix mismatched fclose() after popen()
7aab4002fd2a1215fbda7f4236f143f0a3c2feeb selftests/bpf: Fix perf_buffer test on system with offline cpus
e1398b75b0386c8556d4e101dbf8eb85375fe3ad iwlwifi: mvm: disable RX-diversity in powersave
6a06a2b8fcebecc52d1e840df0033224cd4f9abe smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b807564c2bbc6cacd5022275c6be6d846037ae9a ARM: clang: Do not rely on lr register for stacktrace
c82b0a1bef497286abe867bf8deffcf772378ac0 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e24dacfd0b29d95dd44a80ae42107ca10dcc1d37 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
4e32e6b48a121e19ac49f3d990a2f6640a33ef33 gfs2: Cancel remote delete work asynchronously
c1c63cd3e997f19ea494e3b8ebd54b87f9afd08e gfs2: Fix glock_hash_walk bugs
24e2628f3eeabc9cebe0e0ddfdd0279e32de8fdb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6fcfc3c331a901aa950ac3c87fbc84009f91a1e9 tools/latency-collector: Use correct size when writing queue_full_warning
2a5796daa03613d583bd8dfb4bebec756b0e205a vrf: run conntrack only in context of lower/physdev for locally generated packets
c173ca4ae0d432ea8f365bddf921696cea1c2f66 net: annotate data-race in neigh_output()
3ae538e642c6c425fcd593f035d2ea70e8a5b94d ACPI: AC: Quirk GK45 to skip reading _PSR
07f21c24ee5b0d576a9b1331fdc820de36870f38 ACPI: resources: Add one more Medion model in IRQ override quirk
91cdc39295bdd47d9055f240d067ab328b83475d btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
2abd339346d9f662eed1229f320e154d03ff367a btrfs: do not take the uuid_mutex in btrfs_rm_device
7af66d58834cf00983607402df7333dc91c1f5e7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8816bb880ee6bb9ee3fea6e353b83cd43c8a2cad wcn36xx: Correct band/freq reporting on RX
6629d3a8e7d76bc5be72e9384eac46418efdbf5f wcn36xx: Fix packet drop on resume
f68ca73f654b5ae1c067eaf9fab459db1407aff4 Revert "wcn36xx: Enable firmware link monitoring"
a6fed2c8c2945bda64323d85ee48d1d5eb6a05f9 ftrace: do CPU checking after preemption disabled
3760978e9bf95a16fe041234441a5443bfee7d33 inet: remove races in inet{6}_getname()
01e9f1ce0b76e1b39c8bd8a3eb3698bdad9d56e4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d5d3b7e035815ec976a12e075873706327b21462 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
fff2c43bcf85b8e0b9614d23c9107bc3247a3622 selftests/core: fix conflicting types compile error for close_range()
fec695dada31bfd64e9590a08a8fc0082555ca56 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
8966862ffdd6dbeb945f23fa8eea91149e325b48 parisc: fix warning in flush_tlb_all
12cf8071ad9a26dc7e86a7ab331cf204440e112b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a1ed06bc012ffe09ae518608bcb0c204cbc84342 erofs: don't trigger WARN() when decompression fails
2ef67735a203bc5f5766aa7b684748ab47db7a56 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
54a8ffb870a349d25cdcd494d34a9202c7cbd783 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bca8ae5ad242e9fcafd5bfec12bf67cf08603b17 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
48badade502771705209d0b903d6c5689f7931f3 selftests/bpf: Fix strobemeta selftest regression
44aa5192ab578cd2399b9cf19e75533efc012ea0 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
c8f75d8799d58b9f3fba89ee72d34225596b87cc drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
95d05cefc46b18d12a244248f6c48d816b82b99e perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
33cd111adbcc02d38beb534476d64f866bae83b9 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
efeebad41021894ab4329d2de89571959c653bf5 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
a592aace7a044a9f904509d1f3c1a25d3abb1de3 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
1a97543471ab6e6013c4d5e5a879ea995f2b6ced drm/bridge: it66121: Initialize {device,vendor}_ids
676dc3c2a405e12368a7c4beee30c7088dd65a8f drm/bridge: it66121: Wait for next bridge to be probed
19f905ae178bec8528ac064642d36f8607487c42 Bluetooth: fix init and cleanup of sco_conn.timeout_work
be241edb685dd45e18529853264c56a22a1b7b5a libbpf: Don't crash on object files with no symbol tables
aa9bac30e3a43ce2ea0675e2c1fb98a43087e5b9 Bluetooth: hci_uart: fix GPF in h5_recv
792270a936efda226499376853971355a7f8cb7e rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
37666b6c07dd8f7e6af91d04582c9374692e3799 MIPS: lantiq: dma: fix burst length for DEU
9e863d50b36d7efc2d9ca3699bdbcf2ea23b2993 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
01853c19d74ba5d3cbbb17909dab51d999255266 objtool: Handle __sanitize_cov*() tail calls
c41af9e0c274aa8c45cb612be5a1e003611707ad net/mlx5: Publish and unpublish all devlink parameters at once
75d4976399efe17df98037b0f7071ef8560bc97f drm/v3d: fix wait for TMU write combiner flush
eeb88f8f2072d9ff25e8906b0aa0c30e920789ee crypto: sm4 - Do not change section of ck and sbox
9916b584844b32546d97b376f24555b2bf174ae2 virtio-gpu: fix possible memory allocation failure
26eff9ccbdaafd9a2ccf3c4a6c39f0c18d56c445 lockdep: Let lock_is_held_type() detect recursive read as read
2a253d876ebdcbf24dd3983cd1f0892ab65948b6 net: net_namespace: Fix undefined member in key_remove_domain()
96c3f6497e2e0480a872847ee715969ceb56e2bc net: phylink: don't call netif_carrier_off() with NULL netdev
7f7d961077a72ae44433a0b7d501b079aa429b4e drm: bridge: it66121: Fix return value it66121_probe
0327db41048b00f7c0d67c98aba25339ee2fa1f5 spi: Fixed division by zero warning
be82704e398a61c47aee9368dac554df0a7b6ca2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
09c1d1b49f5235debfd60a472e755c4f7b74ffa1 wcn36xx: Fix Antenna Diversity Switching
8b5a213760ea2398975f8e354c3662f0f48bdcfa wilc1000: fix possible memory leak in cfg_scan_result()
0896b7f719d517643f3cacb2158451fb6fbae5d4 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
cbe6424c2807a00b3bfbbcb31755a183e3630644 drm/amdgpu: Fix crash on device remove/driver unload
9d9175d64571d4cb6c81e9d50ed5cfaa55d81122 drm/amd/display: Pass display_pipe_params_st as const in DML
8107d98e9692996e9f152c8317810185d199069c drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
898f594e45d2087d41657d5077f43bf0ccbaf936 crypto: caam - disable pkc for non-E SoCs
c39694736a17d224a03185e69555a379fb849487 crypto: qat - power up 4xxx device
ec6b97f32bed0baae1bf10d1d07a510d296a9291 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
d4d6b292c528e8370eef8617e298365ef94a5c4a bnxt_en: Check devlink allocation and registration status
85411dc15f4f89bb5c81a43c7b112899a9adcfb1 qed: Don't ignore devlink allocation failures
a93c76d9736f3b19b17d33240c5c1b204387b897 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7333925639cec4b0fd7add2ea2e1712e7e3938d3 mptcp: do not shrink snd_nxt when recovering
43fd3ec57daddca22c8b31de806c851cb197ce51 fortify: Fix dropped strcpy() compile-time write overflow check
063b2e09275c941a8a1220435f196a6d0e0c31c9 mac80211: twt: don't use potentially unaligned pointer
1cf7c3f6909a3b7d54f7a84a89ae977b6b17e86a cfg80211: always free wiphy specific regdomain
2e6f225c812b1b35b5ff9f26e74e28b33b08f32b net/mlx5: Accept devlink user input after driver initialization complete
e7e13c8bb850cbcaf4f276452675db0fa94fa572 net: dsa: rtl8366rb: Fix off-by-one bug
afb193c0221b55d5931705832779440dc09bd035 net: dsa: rtl8366: Fix a bug in deleting VLANs
e6ef6c7fb1be8813d09612644997b3c4c4fff138 bpf/tests: Fix error in tail call limit tests
996884ced2f6a800056af8408ab884f14d23e109 ath11k: fix some sleeping in atomic bugs
b620604075081664cc53d5ac7da17ba131bf5c5d ath11k: Avoid race during regd updates
4dde1a7fccabf1aec6dd7aed038c5c450d439fef ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
deed5ad4103acf0d369028ee5204af1d4c7d72e7 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
c3a41ba2a34edb883b5dbbaab282f2cc6a313423 gve: DQO: avoid unused variable warnings
656cd37880ae6bc9300bd6eaef3d292e637ab317 ath10k: Fix missing frame timestamp for beacon/probe-resp
2c66b0e8c0f7f90ff75d7fb7e3c9a63b765a5704 ath10k: sdio: Add missing BH locking around napi_schdule()
8a25d7c956b7cef6188295cbd2682a3d765d5b52 drm/ttm: stop calling tt_swapin in vm_access
c54d791520a7bae3f09414375d22c2d2754f02e6 arm64: mm: update max_pfn after memory hotplug
659dc13d11448ee28d0f81b9426e297efb126907 drm/amdgpu: fix warning for overflow check
797ffd4b81e3ce2867459ad2dda1407a0e42bc1d libbpf: Fix skel_internal.h to set errno on loader retval < 0
95c1049888cf1ecec9f1306a834bf9ee9217405d media: em28xx: add missing em28xx_close_extension
96302112cb86680536f3d3781abc5c80a8d673a1 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
c236a9c9818035fec161412863457c55eccc1e13 media: cxd2880-spi: Fix a null pointer dereference on error handling path
e65330ebb9be1afca45423bb2e1a37946c83e904 media: ttusb-dec: avoid release of non-acquired mutex
90fd9753326e3d158e6c4b244ed48c254bebbce9 media: dvb-usb: fix ununit-value in az6027_rc_query
710771bccafb271fb731bc91b5703c4e2ec7ce10 media: imx258: Fix getting clock frequency
772516846ecb00341631768d9f6b62c523d321a8 media: v4l2-ioctl: S_CTRL output the right value
c21731d9e85f17048a00e126ddda0a785a99fadd media: mtk-vcodec: venc: fix return value when start_streaming fails
83cace4279d5f1400f52d617a8f524e7ac1f20f5 media: TDA1997x: handle short reads of hdmi info frame.
84e06a3924354942ca0d6d62d21f6b041aa21dbe media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f786c6a763e9653a27921022ab5ca322aeea7019 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
8f902200e581fbd96d31acb159530684b6b01c26 media: i2c: ths8200 needs V4L2_ASYNC
b61c6b9a0ae41b9e3a6169e08a704483cc817bad media: sun6i-csi: Allow the video device to be open multiple times
54aadc807702a37e1047392bb5339c027e78055c media: radio-wl1273: Avoid card name truncation
1eaa86e893020354a0da3f728df08f9ad58f8a44 media: si470x: Avoid card name truncation
1037238555795f29b9454c53d9d91385af718d17 media: tm6000: Avoid card name truncation
6dedf12e91581253b78d9d9d290ce4ce11da5757 media: cx23885: Fix snd_card_free call on null card pointer
ed57a596f7719be6846b5401547d0693681cb3c6 media: atmel: fix the ispck initialization
6cbfdc38005c32d45242e3d7584b3201294691c2 scs: Release kasan vmalloc poison in scs_free process
0735a352a45416d0900802f8c18429a5937ebf63 kprobes: Do not use local variable when creating debugfs file
1801b60ec4549db5bdf233b714986aba7258814a crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
3016ce792043dc1e964bd2425d495444d5980fc1 drm: fb_helper: fix CONFIG_FB dependency
1aadc1581be3a3e6ea290cf750ec66988e63fb53 cpuidle: Fix kobject memory leaks in error paths
ca97fcce0e4e729255509f252a15b1966e782626 media: em28xx: Don't use ops->suspend if it is NULL
a3f1639f73b41bb688c1fd187576a4782f978298 ath10k: Don't always treat modem stop events as crashes
b4f0b113b4ae3e1f892e4fadd1f343f167816b3a ath9k: Fix potential interrupt storm on queue reset
bf68ccc0172889c1356889c3307a7417bcaf55e3 PM: EM: Fix inefficient states detection
d07463bee924c948c1854d1b3607970168bc2a4e x86/insn: Use get_unaligned() instead of memcpy()
42c5e859558f8bd765bd86a2dad4479790d83cd2 EDAC/amd64: Handle three rank interleaving mode
1195d310bd1394f4f328ada418c79d2696989500 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
400e53f61040c2bfe9c7ffa849984f27c4cac0a3 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
ce77cec71a181b5215fb97c3220b3c1a56cb3e13 netfilter: nft_dynset: relax superfluous check on set updates
6449e3bd2f3644b5cc62d104a651ce1577f8afca media: venus: fix vpp frequency calculation for decoder
846ad181231448f41dd12645d7a1a7386fc18f17 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
86373ac222bc790aa56abfebfc62cea69f2fa2c2 crypto: ccree - avoid out-of-range warnings from clang
5d5ce633c37068059c2433e6c808adb73c388cc1 crypto: qat - detect PFVF collision after ACK
b0a904c5d649a335b542a79e9fd7c60e608da422 crypto: qat - disregard spurious PFVF interrupts
cae64217bf286ce61f8b242621ea1d1a464ad042 hwrng: mtk - Force runtime pm ops for sleep ops
5e17fad923467efa504c3ea93f08b28841a64964 ima: fix deadlock when traversing "ima_default_rules".
bfe8583757ebeb030127a0685491d0b79747f4af b43legacy: fix a lower bounds test
3dc9aa7f0960706fb27b2704fc2957ce9cadd313 b43: fix a lower bounds test
7da400d7f5839673408381b76340f33bd326520f gve: Recover from queue stall due to missed IRQ
046384dacb0dd2648f11d34dc7483ee025b54c5c gve: Track RX buffer allocation failures
c14a5027caae61d07ba4d4547b6399a4a9613db0 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
e4f8ca98287fc8ecc9e3de800aafe0d1b44bfcce mmc: sdhci-omap: Fix context restore
cbc8ae828771784c1fdc4ec57cad6b8ab0574c13 memstick: avoid out-of-range warning
727fba78ffb52074cd101268501cd1fad171df61 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
402ed65eb2eb11fe490a238970750487094ea42a net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
49376b6275adfe451fb7f611dd5c5f7eac782c7c hwmon: Fix possible memleak in __hwmon_device_register()
9c53eb87e711d1aeb584bb5e6bdd99efe2162966 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
568ce9e52fc08f2ef1332cd9c2b1e5e591d58e36 ath10k: fix max antenna gain unit
a9ad1bc50696941a63c0f07f3a1f5ee047b6c149 kernel/sched: Fix sched_fork() access an invalid sched_task_group
b7dba5d49f74f08878d96c79078ca5dd860498cc net: fealnx: fix build for UML
7961372f682c6463dfd22db052088ad139507c37 net: intel: igc_ptp: fix build for UML
e586490d01b26edc8975c10af360e5aa98b5936c net: tulip: winbond-840: fix build for UML
fa015f0683a59f12cf32bb4caae8ec0f88304d8d tcp: switch orphan_count to bare per-cpu counters
61231462c735c77dccd42324a4514289ae2eb860 crypto: octeontx2 - set assoclen in aead_do_fallback()
09101796401bece7623b2c9c92757a4db165f501 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
53acdc05c50b5b3409fbb123370da3b3b33370a7 drm/msm/dsi: do not enable irq handler before powering up the host
7f132f7b77028fb1f628fa6e2d8ad42f95807ff7 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
4d564ae2f3824e4c27f9bd4517904e06ff8f8b16 drm/msm: potential error pointer dereference in init()
f66b55393a4949839cc83721fa251dc926d8bdc7 drm/msm: unlock on error in get_sched_entity()
48b74b5baf880eaa12e983dc78627017d1c9dbc7 drm/msm: fix potential NULL dereference in cleanup
d5cc785b31122a96a8697b80ea456716f58e9f8f drm/msm: uninitialized variable in msm_gem_import()
cac2a17648fe683eebf86735942b382985c254dc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
63fe0a91cc071353180b81a726733fc0adfc17c5 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
3aa437c9a8cc0f8069bf326eb7946125d74f4759 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
c23bd4af12167d6af9604ddf59d2421241f83892 media: ivtv: fix build for UML
39f8d4173d75385a0a92c5258c1a3dc2f1a6ad51 media: ir_toy: assignment to be16 should be of correct type
1a332ab025fe74b0f8aa7e4489061fbe5a17cfae mmc: mxs-mmc: disable regulator on error and in the remove function
733586c24683eb7d25a2bc2b10d8e289669e5971 io-wq: Remove duplicate code in io_workqueue_create()
c892e3af853667a500bdd5919fdd8c23218c478b block: ataflop: fix breakage introduced at blk-mq refactoring
5fa40eb75a06ff72a05f4a885ba04060773ff03c blk-wbt: prevent NULL pointer dereference in wb_timer_fn
aed760d09ed3b1805a92d503450788f657b30543 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fa87bae79697d8fa480c939cbfe7d4aae88589c4 mailbox: mtk-cmdq: Validate alias_id on probe
80e7781128de211715374134aa42fd6d99abaead mailbox: mtk-cmdq: Fix local clock ID usage
082f1f3954486a9b73176299f7661be9243e55c0 ACPI: PM: Turn off unused wakeup power resources
41dec8d4f41c795ba0282c9b952c9be4c70781ff ACPI: PM: Fix sharing of wakeup power resources
c7f99192b991650d6f9495ee16b286b2802cf46f drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
285f509b5495385c6880fb0450c28ba03af2565a mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
a9c31d970a181d3d0f086c067acc8ff660017cfc mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
02fc0e3096f8d62bb3d892e6784e778a2f1f54b3 mt76: mt7921: fix endianness warning in mt7921_update_txs
ca5131381e21ce15884451c6bc23ae119edc7f94 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
6d9897ce1e686553b293fc224900bbbedb5ae97e mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
3f88c519a9169db01d5f7c39b1c596e3f8d7c143 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
e5fe71a2860efe6d9f0b5aa1a9cf2667680a278b mt76: fix build error implicit enumeration conversion
0bceba9ee959d8155478b21fe6591b26bf33b40b mt76: mt7921: fix survey-dump reporting
8aba09f71cfc44913f898690c843f2c2f63a4260 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ab3b60dc2d546a340ba881a50b93406dae29fb4e mt76: mt7921: Fix out of order process by invalid event pkt
161fa97356f9d716f61812f4c0485620f29c6c11 mt76: mt7915: fix potential overflow of eeprom page index
9f77dd35be73cc44015a606247eee13d4bac3985 mt76: mt7915: fix bit fields for HT rate idx
484452ac567a9836aa8ba6f19896ec915ade8fa5 mt76: mt7921: fix dma hang in rmmod
bf956e973ebdcf5752c44da2d82484df721e23aa mt76: connac: fix GTK rekey offload failure on WPA mixed mode
b3c01c5dbb670b199d520a908a313e355b90be2c mt76: overwrite default reg_ops if necessary
6d32f79d35400fab47d67c508558918133685976 mt76: mt7921: report HE MU radiotap
6da2828c9f3459b8e4bcf4e2b547930e2d061108 mt76: mt7921: fix firmware usage of RA info using legacy rates
545a574514ab05f85417b86543c3b915d3836630 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
4c5a080040c114d9241099115d3dd30465bc6a7b mt76: mt7921: always wake device if necessary in debugfs
fffac35affffa0c25ae28174381cdbda465c4518 mt76: mt7915: fix hwmon temp sensor mem use-after-free
a2bed83a4a17e750fd280364d497c8890354ae74 mt76: mt7615: fix hwmon temp sensor mem use-after-free
7e62ddfb39f7b2b629f7bebe7cd062e9ce5d252d mt76: mt7915: fix possible infinite loop release semaphore
90eb86ae6d91fd33eb0e35f56327700724d3b13d mt76: mt7921: fix retrying release semaphore without end
c841b3a24fc2421978914bb4300919e0005c34a3 mt76: mt7615: fix monitor mode tear down crash
112dbd8d5600bc2464bdf6d9c7d13ffc60d70ca4 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
66c938ad614f55516c5d4702105d63c126d43905 mt76: mt7915: fix sta_rec_wtbl tag len
81a9799b019604985b347fa173bd19aa0423008c mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
e9f26044f5dc0df1bb25fa06eba8d5a1778b5bda rsi: stop thread firstly in rsi_91x_init() error handling
546ced89eb50a25f71ad3af185801e84ad24d049 mwifiex: Send DELBA requests according to spec
6a125737619881b6b8e7cbb50640dea10331e452 iwlwifi: mvm: reset PM state on unsuccessful resume
5e8684c3a8c8857bbf02df80620d59270a26fd0a iwlwifi: pnvm: don't kmemdup() more than we have
b3e1739bab08566701acd75d7d42c3aced078fff iwlwifi: pnvm: read EFI data only if long enough
6ddf9c0c480de4b2d01c5aa6972771becf115360 net: enetc: unmap DMA in enetc_send_cmd()
21430d369279c4d386bd8faeb8054945e8ccb34d phy: micrel: ksz8041nl: do not use power down mode
54b05b75ab98c10c83a9de4a575bea58cc2f7508 nbd: Fix use-after-free in pid_show
99e5c636be9828e7ca9ee96e48c885c64340925e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f88e6f31321acf718dfcf94f080e8df03bd8b82d PM: hibernate: fix sparse warnings
616e3ed153cf40a82f733039075b59224b462577 clocksource/drivers/timer-ti-dm: Select TIMER_OF
890775b52549fa146aea6facfb66e129d2044147 x86/sev: Fix stack type check in vc_switch_off_ist()
c8e8beffc87607bf2df6b1d29c82cdcce94b0d28 drm/msm: Fix potential NULL dereference in DPU SSPP
6812f51853d0c86ee80cc9085c438df8edc98af4 drm/msm/dsi: fix wrong type in msm_dsi_host
7fe4fb5f4391b618273e35ca0906a5dea687907a crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
ff41236cc092355d709921d471c4d7e20208a98a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d093c1584f7d2eef40af455bea5223f966421685 KVM: selftests: Fix nested SVM tests when built with clang
4d0fc2c38f721f75a2b9b503bac917a5bc7f1b02 libbpf: Fix memory leak in btf__dedup()
512be4b42866e6d4923b703ba5ac1cec5e1970d8 bpftool: Avoid leaking the JSON writer prepared for program metadata
ae135dc333a43b0112ba6cba3bed0bcfaac2f780 libbpf: Fix overflow in BTF sanity checks
e7dd101c1a45b75805ffaea9d1a49fbf8869a50d libbpf: Fix BTF header parsing checks
629754c8f755bad0b9ca0b911cc4d90deedcea67 mt76: mt7615: mt7622: fix ibss and meshpoint
e454b6777b41c94de3ed2884e73bb731d7a79b1b s390/gmap: validate VMA in __gmap_zap()
ff06f5ebd200f82a436751cc4ffd4ce650a0ba06 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7607c537a95b0e70ef142ba015ed8e57732c0302 s390/mm: validate VMA in PGSTE manipulation functions
4d6d34ead225202cad67c1db9468f8a18cdd1eaa s390/mm: fix VMA and page table handling code in storage key handling functions
84d290ee6c06ec5f76a4fc6ba0f2a8b910eee49b s390/uv: fully validate the VMA before calling follow_page()
b95cee6ddc02bdc1100099c14fe2407d0dfcef5d KVM: s390: pv: avoid double free of sida page
47550a41450397539cf1da851138740cecb3393a KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0294633daa21c2ec835c9734a1eb15fbe2289c29 irq: mips: avoid nested irq_enter()
826da3f2d3aa1dea495017952653220212c01e92 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
0c16888ff34d811aa63a36b10ad3361e18f19aab ARM: 9142/1: kasan: work around LPAE build warning
d0768ec8804ce34963206835a7c73e89abb80169 ath10k: fix module load regression with iram-recovery feature
f43403cfa828477580bbceaa35ae432ffb52b8aa block: ataflop: more blk-mq refactoring fixes
4043a333a970f2418dc9874b8b9004e5c42b2af1 blk-cgroup: synchronize blkg creation against policy deactivation
9a8f7a8505243998625de4c2f1a2a634092d5ad3 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
b5d0ebc27f73278596f9bdce09e4982398471e04 tpm: fix Atmel TPM crash caused by too frequent queries
facf40af68f7b8ef33259783dc81a30ee8998fda tpm_tis_spi: Add missing SPI ID
4d4fb326e06a846d064fd673133b8fc429676c85 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
bfab54cc9c7a50715022e044fb902f30808621bd tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
6cc1bd01a6ebeba6ee5360f964193af538147882 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
7c713be4b93969ff5c18ef43fbae7b7f2ca4a507 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
e8654ba76abc73245a6568d0dc94d799dfb47dc4 spi: spi-rpc-if: Check return value of rpcif_sw_init()
7c3672266fe5464632de49970905616cb3b19af9 samples/kretprobes: Fix return value if register_kretprobe() failed
9ce2c04d382207c43c7de10b208fbff7689965ce KVM: s390: Fix handle_sske page fault handling
16a548c56b821f0a70395a36416974d0df4d3a56 libertas_tf: Fix possible memory leak in probe and disconnect
3170294f2eda6106639ef8cc6a55dcd4acd832ff libertas: Fix possible memory leak in probe and disconnect
9ea3d9377d533a1b7905ec92abaaad7d148f1abc wcn36xx: add proper DMA memory barriers in rx path
9a4d030037727e367a2441fadf859ca0d84cba35 wcn36xx: Fix discarded frames due to wrong sequence number
6b7bd76c986732875b9fde9e18e1f0241988dea5 bpf: Avoid races in __bpf_prog_run() for 32bit arches
751a7f90546c00f267a84a85b21ba99621226746 bpf: Fixes possible race in update_prog_stats() for 32bit arches
b6dbf8c0b0e0e5a8409f586c2b782c59392fb743 wcn36xx: Channel list update before hardware scan
4e546574d8a8011e75ee04886f47bd698cba7c2c drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
c9caf35e3df248a011927173b7eb2a8f50bf1718 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
fc1c28a28456b51f6ed4e5c1761113e9fafe6866 selftests/bpf: Fix fd cleanup in sk_lookup test
01f592075e4772b4d4321973cee726a4af0902be selftests/bpf: Fix memory leak in test_ima
f5b4f614e6d6d2925ddebfb4cd8fa881914ffab9 sctp: allow IP fragmentation when PLPMTUD enters Error state
7166c2a05a864115c5b992672521cd3e7c4020dc sctp: reset probe_timer in sctp_transport_pl_update
d94a7227c9153bd978b50aa22f3061cb099a8bf8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
732ac010ce903e04d0c0d2b558f76dcb46bc1e87 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
a4f53a580aab47e93f7c0b19ee2a50c5a445c46f net: amd-xgbe: Toggle PLL settings during rate change
391410fc73118cd4317bf3dc48d1ac14d9283e65 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
71466b59f22d7a84dbfea2f8ba7b6fe6ff46bdb6 nfp: fix NULL pointer access when scheduling dim work
cddd3127d9bba9644ae857a33a7d7dd8fcac3a2d nfp: fix potential deadlock when canceling dim work
1d67df787e01ee359c10e0887fb5864ba41f7dbe net: phylink: avoid mvneta warning when setting pause parameters
5028a10f5d3a5f74ce36668212539ec7cfcfcbf4 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
70fccfddec382dedc91d6f5609d2a1a246121338 selftests: net: bridge: update IGMP/MLD membership interval value
16f80589958b7c49972f5a595a7a399df6857ad5 crypto: pcrypt - Delay write to padata->info
0d648222a857e36d86ef2491bb4adf35df941a2a selftests/bpf: Fix fclose/pclose mismatch in test_progs
b60a7acfec0c0d5385cd4abb61ab6e17a4150168 udp6: allow SO_MARK ctrl msg to affect routing
192af3b75218e23b406db565cd24dc45acab949d ibmvnic: don't stop queue in xmit
c2b7798e94cd53eb42800abc3772fce558c7e069 ibmvnic: Process crqs after enabling interrupts
b3c7b2d325018fd4389f38190c81769578a5deff ibmvnic: delay complete()
89ce3759add18730b71cd5028a130f6835a0a8ce selftests: mptcp: fix proto type in link_failure tests
56d9531f78c8b71e70099804059af0203a0cf8d6 skmsg: Lose offset info in sk_psock_skb_ingress
ce4d18d14af59530f7ea80a1b32001576eedddb2 cgroup: Fix rootcg cpu.stat guest double counting
9894109dfee47bb82e85bb48495c971dba60fc38 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
7c812c5da43668f2c162fa036c2b50ca4f3a39d3 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
63d9e5d5ae3b0a3e166f7ba129e497ba7d0bff59 of: unittest: fix EXPECT text for gpio hog errors
b89e915feef5fa9cff6880094840a77468bc2f86 cpufreq: Fix parameter in parse_perf_domain()
0d2b8ac6ff721a33de29800ecdac4b39cdc548ea staging: r8188eu: fix memory leak in rtw_set_key
028dedc5c3bfbc4163f540b8db9e05d2a388ada8 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
12c92441f845782db1e8cb8852fff21a2bbff6d9 iio: st_sensors: disable regulators after device unregistration
dafd59f04672fc9dfe5f322c72e8b860229da197 RDMA/rxe: Fix wrong port_cap_flags
652aaec52ecb557580e910bab72ccfb55436c4a1 ARM: dts: BCM5301X: Fix memory nodes names
73de72c8092e714a8e15d1adf74a345781e81651 arm64: dts: broadcom: bcm4908: Fix UART clock name
7499d8e6f5da66a75fd2d3b6d134eda79cf744cd clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
8d6de107929fcde4cfddcf32d4c844e4aea3c1de scsi: pm80xx: Fix lockup in outbound queue management
c1dea62f4b710dc970d0f17489e630eb9a0d4813 scsi: qla2xxx: edif: Use link event to wake up app
9790f7398691728f0008246d55f43a6841df6b83 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
2306c9a85fa8f365b89d54070f4f2bed4d5c8d34 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9559893e5fd8611fbf24944b578fc659a49c8476 arm64: dts: rockchip: Fix GPU register width for RK3328
371cc60ac03f49650af53f58c99b7c3d4bd72d50 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b096ed2f63493aea119ef6571d8b95e3cb8f4fc5 RDMA/bnxt_re: Fix query SRQ failure
e0caf70af19d66571fe57d181fa8c0c422d58755 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
6125e61c691784b19cce719cb3a20ba9540e1f42 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
b1987ed930e6f15b849d2eb9423dec648d81ce80 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
8e902c49c19240c04dc3ac6f39cae81e4b362afd arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
7ecd9ee3726f05939a9bb819bf9afe90f3976a47 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
24c03993032c4f6ee36487e8036ea12bf5fb8690 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
f0cc02ae472f65ca986ee209f235c7724a2c1b16 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
f17908658cf732e7f986d7429df176a6cbd4280d bus: ti-sysc: Fix timekeeping_suspended warning on resume
0714719e4997402d352e6dee00496f3b95263e35 ARM: dts: at91: tse850: the emac<->phy interface is rmii
11c716e8c456c2bf22f5e9a0ab80ddc91b9d5678 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
bd087cf875102be9dd77bd2f37c02d6c0415f37e soc: qcom: llcc: Disable MMUHWT retention
d4be9b4f5f8b515b154bad5b49a36ca1353b4945 arm64: dts: qcom: sc7280: fix display port phy reg property
9c43fae73d13d1b1450c149af49455b99bc359b4 scsi: dc395: Fix error case unwinding
8ec091ef91e16f4af5a393f25e1faa23ed2a8b6e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
79c3d338d265f88f53a68bc7b972e26a40c687a7 JFS: fix memleak in jfs_mount
bcdd9ccd5dbce2c00ca5f21a3a0149711e08e9e9 pinctrl: renesas: rzg2l: Fix missing port register 21h
ec41aeb39bd55b00bf75a16ca1f16ef71a69676b ASoC: wcd9335: Use correct version to initialize Class H
c4f9e17730213396404bbdcf4cfbb1f484591f3f arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
3a3acbffae3c983ebdc2b6b83ff2a824200f2557 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
70e0139bd7150789ca545bf2908405b49aa47af4 iommu/mediatek: Fix out-of-range warning with clang
4da29c5f96e6f44d62c92e946c4e76e795a4c8a4 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
aec7512e9c76c4ae20301f7ee61d3f0ddba31c93 iommu/dma: Fix sync_sg with swiotlb
3dd40af06777154c54ea5e729388564d0eda27bd iommu/dma: Fix arch_sync_dma for map
24caca657e275d7ba2fb4f312cacf5a52f46ac9b ALSA: hda: Reduce udelay() at SKL+ position reporting
85d06242c9549c99f05cf9dbf7d8c54c34961ebe ALSA: hda: Use position buffer for SKL+ again
23e89c2b278a9b293e8bc13233789d587bac160c ALSA: usb-audio: Fix possible race at sync of urb completions
127e53869134ab210bb42f39b6b19b6f7595993a soundwire: debugfs: use controller id and link_id for debugfs
a55de88fdbb4e359f974d0e98af1d0d0582c2209 power: reset: at91-reset: check properly the return value of devm_of_iomap
45ca16e09a408d3c1b08cfc0aa17ebc5b081f3f6 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
3dba25141abbdc002094d34105ca47bcee0107e0 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
8a78e95c9f8b9883e28e408c0cf9686bee94caeb scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
0988a9253dcb932bc2199422949e27809fe64b41 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
afb0e4bb118f4b67480c2d266c5b0f2f0c86d7ea driver core: Fix possible memory leak in device_link_add()
a130926a529b2f62d4469e9e67695eeb97a56897 arm: dts: omap3-gta04a4: accelerometer irq fix
c2d50cb0a6c0af8ea10be04c6ebd713c081a16d1 ASoC: SOF: topology: do not power down primary core during topology removal
afb727768291d01271a3d13af6801b7b26349482 iio: st_pressure_spi: Add missing entries SPI to device ID table
b77757fe1839bb11752e4fe1389082324c68bfd8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1a51ec2f419e03912f8dead45788eab8bf04c3e3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f3489e32fb97cc5691f260e7ff4c5d97de447fb6 clk: at91: check pmc node status before registering syscore ops
edb6a85d195849cd383ff9fa75f34d881c8fc622 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
cbeff374011e4b0247c4060f7c639f7e6dc1d08e video: fbdev: chipsfb: use memset_io() instead of memset()
0c0d2b7980ab3f10440f726c947459cf677803c1 powerpc: fix unbalanced node refcount in check_kvm_guest()
0e66b97ed2036e261668581bf398c1f154b20562 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
38592f38b25a40c0047c28f16110118499de1144 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1c11efdd605fa5b7f0e7c81b81b77525a3105714 usb: gadget: hid: fix error code in do_config()
719d1e2f9a852eaac6a21c8c4295d669ccf6a10d power: supply: rt5033_battery: Change voltage values to µV
e3204af717c43b12be425ac6b58e6ed8de4ea78a power: supply: max17040: fix null-ptr-deref in max17040_probe()
6bcc402ef743a8d8785cfdb24c563171cae7c7af scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f4efaeea69f4a2b0b968c4906e1755daadc529bb RDMA/mlx4: Return missed an error if device doesn't support steering
0dae39bd472811e61a65a6be3fb3e3d3928010ab usb: musb: select GENERIC_PHY instead of depending on it
391e6edddf78edea7748c2e8138285ce2601cacd staging: most: dim2: do not double-register the same device
44e24d0eba551214c9248a9cab7653c7d8826474 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
bdd58c6d0e3a649e07fc9ecb416a1dab332b2dc3 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
3d11244a91c7a66e3b38e92b5c110da7279f3cda dyndbg: make dyndbg a known cli param
b396640728796548b81e9f311a8470fbeb5f7874 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
e38d8ca609c5f93d83862322ccb4dbbc8d41068f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
9045376cd46f1278796a6e5161e19ac215e14877 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
6abd958b2332764978a091de55ada6afa1fc2e24 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
36d140ca22e9609a08bbc79a5091fb1f31c79c12 ARM: dts: stm32: fix SAI sub nodes register range
6bc648a01a24e92b71ab616925cf42532ad7bf8d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
54c83d1fda7ce2fe18c321819d0ddf484c1b1ca2 ASoC: cs42l42: Always configure both ASP TX channels
3efb2969470062498eb0f5d3194768cc48cc3ec6 ASoC: cs42l42: Correct some register default values
589b640883d4644703a3532fed56eefd2ea040ae ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7fa6f2756f685d6ce301e2c317c48b77eae95f92 soc: qcom: rpmhpd: Make power_on actually enable the domain
882515e6e0fcc695cb3808247dc1ae85e3e9b58a soc: qcom: socinfo: add two missing PMIC IDs
9a65fdfa684a00aa69ffe3234908e7b062be74b5 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
6f4e63d2094cda256b81525632ae2995d539fe8f usb: typec: STUSB160X should select REGMAP_I2C
9719914e86b7f40611e0ff26a738a63bb8644304 iio: adis: do not disabe IRQs in 'adis_init()'
cd48fd03b9198f75231b1b09368a3acba7bb4f21 soundwire: bus: stop dereferencing invalid slave pointer
258087b51ca65efa33b996b1859f2506319564ed scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
2bd4b2028985507627ddf2a9a8fe35c92693902f scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
991be1caa45c55dcfe415b330570c2a766d026d2 serial: imx: fix detach/attach of serial console
6ad56635c990ea43e532cb830707bdeb71d8f0e5 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
34119fdec79026739c5f761a0bb414bca463de72 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ff543c2bc4221cfb0bb439d9d7621691adf75f28 usb: dwc2: drd: reset current session before setting the new one
3f5667f3cd603e3dae2a406d2a3d93dcb40f4a93 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
a98e771829f23a401f871d2e39811bcec87384de usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
3c99d7fb6c05479414d808fb5b64db477a40bf9e firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
c311a96dcccfbc05b350d5ad6a151deb529152b9 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
aa264112f847bca73e6db2f0b9a49ac2006d5517 soc: qcom: apr: Add of_node_put() before return
9ffc9c11f35c165ac6c28f9b280499878226b316 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
1891048d7d3b6fee89232a6dff405b3c7a545874 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
307e62f07f9d75eb4dc8207ef45ce5ac77aaafcd arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
d708181818fc1ac3537e670a7aca17bdd3597a01 pinctrl: equilibrium: Fix function addition in multiple groups
e3c8e76fc02d46fe8ac5a0b5bf775abd2bf5714f ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ffca5e760ca51729c5f1635467472bf77624474d phy: qcom-qusb2: Fix a memory leak on probe
e0366583c0f17b25a77db2a7669f3fd38f3b2fe9 phy: ti: gmii-sel: check of_get_address() for failure
1c0fb0f6b07beae197432c833ff466b416a175c9 phy: qcom-qmp: another fix for the sc8180x PCIe definition
a801ec74d26165fcd09d70914fae0a57aee061a3 phy: qcom-snps: Correct the FSEL_MASK
4451d51510360935c299eec761c25375556fec18 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
e06c1336809fe495d9055e7212224398a9e75ef6 serial: xilinx_uartps: Fix race condition causing stuck TX
966972502e69796f08f299d16c3f32c0bb63489e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
8933f8e8698eabd59fa5584dc93053d8cc14ca3d clk: at91: clk-master: check if div or pres is zero
8ef813239f1ad198529e7ed315095e06ed4004ec clk: at91: clk-master: fix prescaler logic
1a439722ffef835da64ec392ec0d726a898a4751 HID: u2fzero: clarify error check and length calculations
10b30766515b4a386b7ce29760003b547f8a744f HID: u2fzero: properly handle timeouts in usb_submit_urb
2d82033662aab6ea33d988352db1ddf9e4576580 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
84fb7f7879e45e2fab1bd1bfdc8e2715b22dac8e powerpc/book3e: Fix set_memory_x() and set_memory_nx()
969b19d839d0deec89ebb14ecc42584da747ecb6 powerpc/44x/fsp2: add missing of_node_put
1462f7125bc166357ef146ffdcf4cb755c9da375 powerpc/xmon: fix task state output
e778aebaf291b7a460b4c8592e207e270c07c641 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
a0136c7324d16deb1d39f644221cb6524bbab86d iommu/dma: Fix incorrect error return on iommu deferred attach
106f8654e8a56c5c9aa2cd00b16022a6b1f5940a powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
f1e330cb1e9aedfc661cb129b650277dfb154ca5 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
eba4154c06557e96ffc7372b9dc765d9122671d3 RDMA/hns: Fix initial arm_st of CQ
8cb5bf58b25e33f812c915292c4b84f75a90241d RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
2a4bf5bdad2388216c79a253a98c3993ab991441 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
30a14f44fd599a66681c172fe85b21e7ed7ab4b4 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
4fbe089e2aebee9ec61d92ac587fac166f290647 virtio_ring: check desc == NULL when using indirect with packed
6e131e486b74db9866f2e832f2be60b09ea28964 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
616be5bf9b8c88feef417fd88f3f9b7ef30f4622 mips: cm: Convert to bitfield API to fix out-of-bounds access
e8c9570f249933cba5ecbc2d50d2000eef2be258 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b07b12c8790a91ae3bbe42119a65e10a6a53afda RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
6ed9c59a284b7b2ab72bada1e31e9a9f1fb1f51e apparmor: fix error check
5c22134c05addcfc71f8eca3505a379abf061dc6 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
80248799ddcc104c758a685b8eabe273b05895e3 mtd: rawnand: intel: Fix potential buffer overflow in probe
ce9da8a1f07dd3b56678017e6e65b0c35dd6710b nfsd: don't alloc under spinlock in rpc_parse_scope_id
baa25dfddafb236cfabfff77a0ebed4e9fb5be6e rtc: ds1302: Add SPI ID table
8d0c31d06b8d47faf282130af7e57a9f32fea586 rtc: ds1390: Add SPI ID table
6afadd1dda80e8183ceab6ea766123abaea05672 rtc: pcf2123: Add SPI ID table
9689db0489028275c5d35c78b253d18af5b54b70 remoteproc: imx_rproc: Fix TCM io memory type
7da0a8dac4a7b029ec421cd9b4cef6727d245a31 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
8295012dc3484e87a2498ef35aa31445fe077801 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
008868aa6f7a48dfe610c299a2d0668cbad0b79b rtc: mcp795: Add SPI ID table
4083117f096f44ede417c4d01c22865c92d3b8d3 Input: ariel-pwrbutton - add SPI device ID table
bf1cc8cde62f8da9965497543cef77244b4a44ab i2c: mediatek: fixing the incorrect register offset
7d6dc6c32f7a55c7cc35749932454c3a1cdeac71 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
798e30edfc4a4aeb01236dd40e8545d16266afbf NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
486b49029089141869c36a0469bc6470d83de2a0 NFS: Ignore the directory size when marking for revalidation
5eb4ecb18db1203615afd5b396b1de191669a7cd NFS: Fix dentry verifier races
a033da47b4886704ccbd9112f6f715a5ed0b89b0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
de430f73df53cf7aac8dfea56b8360cd3e44877c drm/bridge/lontium-lt9611uxc: fix provided connector suport
d51e0ca15278cdd30717ed915ec2ddc47a86f949 drm/plane-helper: fix uninitialized variable reference
cc2e418b3bc0abd4bd65e0641ff25a5d66def973 PCI: aardvark: Don't spam about PIO Response Status
f7da870be13eee19ed950a85473c539180f2ecd1 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
fde7693ecfc43f0532420fb523475947e3193f2e opp: Fix return in _opp_add_static_v2()
17872008b0fa0c6bdcc31a07779b9512caccb452 NFS: Fix deadlocks in nfs_scan_commit_list()
977125956532d1581da4fa05fb68d247a98f2e6f sparc: Add missing "FORCE" target when using if_changed
d3b47926756d6a66cb3ee67de167382c3bf792d4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4db100e4d37162352261dc9787ca870e76daf2b6 Input: st1232 - increase "wait ready" timeout
f2565d24f9fed62c3ef7d8d25316c952a87c36d5 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
289cfa2386ddc1574008e39fb2155923feb7539e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a47b10da4477b5e3f76ae994c00986ab7386a28d PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
9d94896b2311ce7de22ff8d9e2551f94ffda8498 mtd: rawnand: arasan: Prevent an unsupported configuration
765bf9637803fbcb2ccdd1413976914dcdf8d689 mtd: core: don't remove debugfs directory if device is in use
dfbd13a152fa5ebc120388ebc012ed4094e69c62 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
129f9ab6b00106a84c155c3b47cfce0333b882d4 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
cc7eefd10bd8ca3941aaad2dbee7caa8c562e304 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
d6f296dd84839939f474ff192472d00d80c1230d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6a650c0147d3a0948a1fc6b10ff186d02bf26a2a dmaengine: stm32-dma: fix stm32_dma_get_max_width
78a557960609dce94ce373ae4ab71fad34a81812 NFS: Fix up commit deadlocks
c3990cbe93b954b0a8842b7b8625f859228035e9 NFS: Fix an Oops in pnfs_mark_request_commit()
2b77daa02ef081f64de566327453e2dcef1eac55 Fix user namespace leak
c32d92606051e309eeb5156da85f974d4e4b2530 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6f7d82cf8a16abb50003e2bb98971d841e66aaf3 auxdisplay: ht16k33: Connect backlight to fbdev
8180937f82152bac9fba288b5717a4b26e531106 auxdisplay: ht16k33: Fix frame buffer device blanking
d79a5f865b7e302e23b24b95492fd208ae68940c soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
88e4407d7edf3f601a7a12f5fcd5f7d4ab7a93d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2ff1a78f3b50d780f9fdae6091d7e8843a2816ce dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
93abda9e343b7cb0a166945b4bcda4c5cf46cbd0 dmaengine: tegra210-adma: fix pm runtime unbalance
85ffd431fcc4ee7537f80af182b0e63a22214f83 dmanegine: idxd: fix resource free ordering on driver removal
5e1743449b41bc1d83c437fa7d16b97fbd808ed5 dmaengine: idxd: reconfig device after device reset command
013001a781bc40c2870d6982e6aa1662e2aeed52 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
c8a55ee1ed980924911d3ad3624bb4dff9339f4a m68k: set a default value for MEMORY_RESERVE
7dce4c82cb33d4a55620613f1f5e7bdadf89fcd8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8468a5b8c8441376c72d7c4011f20143ba8eb47c ar7: fix kernel builds for compiler test
b00ac5e6a6ccfd4db8143cf610878f0d83d53693 scsi: target: core: Remove from tmr_list during LUN unlink
d210d03d806edc358befb012859272969de18797 scsi: qla2xxx: Relogin during fabric disturbance
3d0d53e581be61f090b26e81e6e13db9533f83c3 scsi: qla2xxx: Fix gnl list corruption
7f365ee2c5fa9822c31c888c71772e936f4dbb7e scsi: qla2xxx: Turn off target reset during issue_lip
22073b0af23fc0773a0791ec9fbabdbf1911f81b scsi: qla2xxx: edif: Fix app start fail
0672e9d0dede114d3d2c66c575ad3e2062ad5eb5 scsi: qla2xxx: edif: Fix app start delay
b188a19cf4b421ee8504264cccfe13fec7f16ff3 scsi: qla2xxx: edif: Flush stale events and msgs on session down
0d84f806377e8c00cc60fec68e61dbdafac6ffde scsi: qla2xxx: edif: Increase ELS payload
d3ec6891d72c3da61054451032e1b5858634b07d scsi: qla2xxx: edif: Fix EDIF bsg
080e6bf23c0371e656f4f86100ba520c58a9485e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
df42e8af842ba19b79ec4613ba3c76fea853bd7f dmaengine: idxd: fix resource leak on dmaengine driver disable
0aa1c190771cb4e964afc42e1752989ec1cefd48 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
52343e7bd94a2e4aadc1c332d02c53fc63f8df89 gpio: realtek-otto: fix GPIO line IRQ offset
3607b7d5895f809bbfe52993d1a537b7418d327d xen-pciback: Fix return in pm_ctrl_init()
c108286789113905d93778b51a81b4642008c78d nbd: fix max value for 'first_minor'
7df1e2a98fa17716f7dcfa962195a4427356317f nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
34fc5d345718e116cba36a5042736cf2d49f0458 io-wq: fix max-workers not correctly set on multi-node system
07dd0d0cec7bcdac2d0286c2e7ddc0e3fb2a54d9 net: davinci_emac: Fix interrupt pacing disable
b2044603ae5e5fa5dbf176ebc41a0cd97eecbb1c kselftests/net: add missed icmp.sh test to Makefile
012eb4a2fc498cc00d8727d008307f1956dbeac0 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
2e279bfb3836c788af50cb15ab9be044b1420087 kselftests/net: add missed SRv6 tests
a9ff71489ae1211b3fd9bfaf2c0ff041440b99ac kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
043a92412c404d63eef98331fc0d1d5318b2b0e8 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
88f3f74875fd9f18e9681bf0e01261287dd03ada ethtool: fix ethtool msg len calculation for pause stats
bd432cc427fc572d02339dc031e80ed208630cd3 openrisc: fix SMP tlb flush NULL pointer dereference
df8f8c3c207da35cda05aa7ff8f836190dc9ae02 net: vlan: fix a UAF in vlan_dev_real_dev()
c9f39f5996fc9f13894f9754b969fd511c248290 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
36b0fe5aa18554621140e719ebf7a6bd7ad6f846 ice: Fix replacing VF hardware MAC to existing MAC filter
009de7ebc5a54372dba85a47d3101fad5da0db68 ice: Fix not stopping Tx queues for VFs
c66c92cc9e020c93e476c1bec6103a2086d235f5 kdb: Adopt scheduler's task classification
9d5381e708ac2ee0c7a982951f884af0bd1c357f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e73c2bee8835079fcd9603d3b081954e012632c9 PCI: j721e: Fix j721e_pcie_probe() error path
d6fafa00e8e3051bfb78ec51aa0276550bb4afb8 nvdimm/btt: do not call del_gendisk() if not needed
fa0e83430fa3f34123c77ad0a6d47771aab71a73 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
1c8dcd5d78c9bb789604d41f812cfc39a11c04fd scsi: ufs: ufshpb: Use proper power management API
01236e8da7d6bfe3ae592147f9ba304cc8e806dc scsi: ufs: core: Fix NULL pointer dereference
6d2624a307b1906cf83e80c673c3e6808da56953 scsi: ufs: ufshpb: Properly handle max-single-cmd
bc54446ab296dbc5306ff3fb1c0b51c6dc1d3ae9 selftests: net: properly support IPv6 in GSO GRE test
ed67d5950c21c85a72a0a5398983ebc817912925 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
3913ae33c4482c71d0a2cf91a93d72a5e69c6e66 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
e9002c9861f1d84a5398b5a21fb48f9e8f3034fc block/ataflop: use the blk_cleanup_disk() helper
dda2019d7f14d3cc989ffa90293544954e7af602 block/ataflop: add registration bool before calling del_gendisk()
7f53530f3f4ecbf9c3ee2b74572a54a4653b79f2 block/ataflop: provide a helper for cleanup up an atari disk
9b8adbb8e1c2f3d0d636a47614a24595662a60e3 ataflop: remove ataflop_probe_lock mutex
89100e63927c95ccd670e13653820b24767f51a0 PCI: Do not enable AtomicOps on VFs
311d1778c924621afe2586c9ac568691690bfd8f cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
5f913a1f8f08befcb2880f8a876f370917e0f3a4 net: phy: fix duplex out of sync problem while changing settings
c13c891bc7b3389d6b26ee23453adf3f9048389f block: fix device_add_disk() kobject_create_and_add() error handling
7e8002d3dc4fd25c1bd33ad2e7d41486d4c5dba9 drm/ttm: remove ttm_bo_vm_insert_huge()
26fb0c822ac15a575b87610c6d5bcb76c1d2b66b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d1386100081beda0fc0ae20ae70a2d475ebf1888 octeontx2-pf: select CONFIG_NET_DEVLINK
3e91fc50c8667b15c56162c54e1a902b5138fff0 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
41e7ff04e4bb849a7a78c5685b76dda26ae0551c mfd: core: Add missing of_node_put for loop iteration
fe2b2d55de12019d07fbf1f3e2c6ab475d5fc80e mfd: cpcap: Add SPI device ID table
145fd3ade307c7463f697d3394cc4567c2b8b199 mfd: sprd: Add SPI device ID table
568f6bac28607ea676a8b7260c8db57e921ccce2 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
180abcf0c0da2fa30d9f6971a0f06ecccda76db6 ACPI: PM: Fix device wakeup power reference counting error
6d183675dad06b23a02e91428fa18d6e36b4b71c libbpf: Fix lookup_and_delete_elem_flags error reporting
126c939c04eafe4f9ec52492ab75646395ff0325 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
2a6558a3953a335448c0b618b0c529c3e0fb8f61 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
ff7337845c82c814f8183e66c67653f824a73813 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
0a5d57d9bd42e0d142372329746e79b5cd067e6e selftests/bpf/xdp_redirect_multi: Limit the tests in netns
12ed04144ebc22ead225afbc9a8571ddd667fc76 drm: fb_helper: improve CONFIG_FB dependency
ad44d053e255084cb3379c7f0c03a76d3a2ff151 Revert "drm/imx: Annotate dma-fence critical section in commit path"
9a8742b6b8c6d8647f15d5aefb6d0490151c3935 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
f755ec955de12d1b54bc6d2435168af177bd9df4 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
6da2718d317f4f0665a01916014338444d1b535e can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
77ef868faed930574ec73f0d4539da31981c5635 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2c49493fe876d2ac2c443c5c777021bb84f58071 zram: off by one in read_block_state()
1c2166d4840ad68535289d1c0da8a7ab4240daee perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3b7bb27696661f39721396982d364fbb9b83394c llc: fix out-of-bound array index in llc_sk_dev_hash()
e4576f3c0b204f4fdb6222e19c75732866bd2683 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
477f151ff2a4893fa6e663a96b38908e8bf5b5a1 litex_liteeth: Fix a double free in the remove function
4935c4fb7c7fe6cdf13cf5083b0ef116a758be25 arm64: arm64_ftr_reg->name may not be a human-readable string
cfe5e4996d521893c0412dacbd299e29d581cc69 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d55e8032b20b003a11d2e94547353516e2d2a316 bpf, sockmap: Remove unhash handler for BPF sockmap usage
a6d6bbebe11961a05ee325a83af82483c0439485 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
7238ac0f00771219df6035ca1c369c7be4c71ee6 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
50f27bee235c655619ae88baa7922485ce4a026d bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
0ea7de9ea0515dc6ac818beafef879cb88466b99 dmaengine: stm32-dma: fix burst in case of unaligned memory address
23030336c516c6652f5ee47b06e41fc87e97fafe dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
55f99149b940147d13c8b03e2583ca18752f20bd gve: Fix off by one in gve_tx_timeout()
e458ac73dcdc81a0b2ed8c66b4d4e0d747ec16b2 drm/i915/fb: Fix rounding error in subsampled plane size calculation
44942f41933d3f0789f70bdb5d130af92dac583f init: make unknown command line param message clearer
dea846cd80925d78d116aa89770a8d03eb81fe45 seq_file: fix passing wrong private data
0dca795b38444e599557258256dd4a7550c282f9 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
9fe765c91331d4cbe900d22c12b7c51eff8df2b7 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
02f0f7da10b5c801575dced7e89befbec7460ce9 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
772a978dcb5eec5981cd284aa032d7f74be6158e net: hns3: fix ROCE base interrupt vector initialization bug
992e05527078d832303d49f70b72a5f054e05662 net: hns3: fix pfc packet number incorrect after querying pfc parameters
253417aefbb3f74c8b97dfa4d58d46e13607ad07 net: hns3: fix kernel crash when unload VF while it is being reset
a8831b9470958817be48facf77d025dc65a13265 net: hns3: allow configure ETS bandwidth of all TCs
a8e237a9e1b446ee0ce047ffc7512c159e24862c net: stmmac: allow a tc-taprio base-time of zero
e394f9240651672a2325fb76ccb35a25f9fdb334 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
76f6ae31d087819e456e54aa0f42eb629564b89a net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
65fa6a7347ef7dfcb66a341fe6007727c989b871 vsock: prevent unnecessary refcnt inc for nonblocking connect
2f3560ce871269459148d7659fdd882818a41bda net/smc: fix sk_refcnt underflow on linkdown and fallback
5bbcbec3a1a1a6d3669a04879f5be19d35f6fd65 cxgb4: fix eeprom len when diagnostics not implemented
5532feb44c00ec311f106a0854fa1ecb2ea46393 selftests/net: udpgso_bench_rx: fix port argument
8d7e30227de1aec1d349c161de0ab0d4f8d9d6eb thermal: int340x: fix build on 32-bit targets
c981b371fd8d4a36f7b46cf3fcaa37af573cb782 smb3: do not error on fsync when readonly
da5b1377aa27dcbe0273d897775826f6ae346e8e ARM: 9155/1: fix early early_iounmap()
f7182973cd42b12fde5f98a19dfeb9b5ea6d6adc ARM: 9156/1: drop cc-option fallbacks for architecture selection
cc02cdd432cbd72c0c92c087b000d31aaa7c5089 parisc: Fix backtrace to always include init funtion names
c27ce21bb48d36b6520490c26daf8583e339690c parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
069d4c9a613c0ec753db4fd073a8538278d83609 MIPS: fix duplicated slashes for Platform file path
7b3ca02da03856e897e997e5ac1ece7f8a731ac7 MIPS: fix *-pkg builds for loongson2ef platform
476e7e1e50fec158ea6b15df8859d5bf8d20dece MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
9325aaa2d56883c30535db9e3618085e60b92e59 x86/mce: Add errata workaround for Skylake SKX37
715a617a6478d953700d07f8c1306f046b76f4fc PCI/MSI: Move non-mask check back into low level accessors
6795fbb33c6e9b1754e0376d359e1ebec060ae07 PCI/MSI: Destroy sysfs before freeing entries
824c06265113aa8cf3cf1e7db519f133244db3df KVM: x86: move guest_pv_has out of user_access section
78fc9b205d302fb5f287a730ee9d6e6d5ee37f65 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
00d2cf8318e900b2be559b4ec4e8281678d5a764 irqchip/sifive-plic: Fixup EOI failed when masked
b58e79743b38c27884f7b599576734ec9a17ba93 f2fs: should use GFP_NOFS for directory inodes
f7515895d31df8665839cdd437b4dec50f691074 f2fs: include non-compressed blocks in compr_written_block
3f055f463d9d026ea86876c21841b13e7d694ddd f2fs: fix UAF in f2fs_available_free_memory
bd36f397195a858c9732bc21e7bc53524ab4afeb ceph: fix mdsmap decode when there are MDS's beyond max_mds
b5dbde6c2f439286b53a6035d5ee4eaf200df321 erofs: fix unsafe pagevec reuse of hooked pclusters
31a7f8b9e1b10d7b1fbcfd9fee0fad4289995348 drm/i915/guc: Fix blocked context accounting
dbb2e8b503247b0e0ffa93b62730cf79ebdc500c block: Hold invalidate_lock in BLKDISCARD ioctl
d33713bb2258e55d8a36dfd60f4c1b7b73e215a1 block: Hold invalidate_lock in BLKZEROOUT ioctl
75799fb7463410ebd98122ac980079cac0b9b9e9 block: Hold invalidate_lock in BLKRESETZONE ioctl
91d579ee9f3ce98e79c3a0543bc8d921d300c2a8 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
ceca6b93ae41fdfe50575ace41b57986077ab7b0 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
fbb999ce84fe9e2ee0369a0072e402d84798cdc5 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
697201cb0f91827714a82ccb242c73e01a27eed4 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
77a480e7c4de42bbb891867182f847377af20d4a dmaengine: bestcomm: fix system boot lockups
959a1c9aa6ec1426e778876033fe2fbcae8762b6 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
93949f794dbd9a396263efbc4bbf2cc40c27c609 9p/net: fix missing error check in p9_check_errors
cf84d3942c45d2e67875d0460dde585571882751 mm/filemap.c: remove bogus VM_BUG_ON
2792e7328d7874f827b107392f3acd751f921d64 memcg: prohibit unconditional exceeding the limit of dying tasks
b8d1e53e7fc5e374bd46da1ada9c700cdb67b0c3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fd406cad9f266ad8bcc1f7e6346c11853f81bfd6 mm, oom: do not trigger out_of_memory from the #PF
722e2fdf418b0148c044237189720a488f4b341a mm, thp: lock filemap when truncating page cache
a164411851a084fd5ab5473887d61025b21b9ade mm, thp: fix incorrect unmap behavior for private pages
d7b8331a7fddeeb981e1030f84e6141ae58e4317 mfd: dln2: Add cell for initializing DLN2 ADC
6b178f99c88216c99f6217824e2ad56a874f1157 video: backlight: Drop maximum brightness override for brightness zero
4a7ecc31a156daa8ae7d8c8ca991b95edb57f7d4 bcache: fix use-after-free problem in bcache_device_free()
50f48b2c383e5a5ce1de43ac6888d844d8e96b28 bcache: Revert "bcache: use bvec_virt"
2ec03920bfa8f092994bad26d302a279c86099fb PM: sleep: Avoid calling put_device() under dpm_list_mtx
9db0c26de0c47c6fc45c73d3be6c8c9c41676ef1 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
899db5ce0f5bd94b6d525500dfab75f2d285661f s390/cio: check the subchannel validity for dev_busid
ba052e86171899ba2e2c5b1ce10202ccca26193c s390/tape: fix timer initialization in tape_std_assign()
6f2b58a972cd9a46565133ab9a2e81a5936622f1 s390/ap: Fix hanging ioctl caused by orphaned replies
7e65578e048beafd2e0dee6ab0404cfc04501170 s390/cio: make ccw_device_dma_* more robust
14c528bc867447aa9fd13fc043c9d57b220cb1cd remoteproc: elf_loader: Fix loading segment when is_iomem true
aebcbe432bcca4c212e48696ac14ba733a8d685e remoteproc: Fix the wrong default value of is_iomem
854e183cf7f0ed56588960ca97c304b8ca19a56a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a437d58dc16c23b63cd8c0223364a2f8e123f44a remoteproc: imx_rproc: Fix rsc-table name
5716618d92240e1d9723d6e3a8739b5b9c8ad825 mtd: rawnand: fsmc: Fix use of SM ORDER
6f7d30ff3c3960a9cfdee70a6bdb4ae6babf3d28 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
db85d1d79bd0ceca46ce2dc16efbdd565682fba1 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
96e708330f27e5a5744a1ef549da07bd9603d443 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
03f795842f9a161462ea5ced80929e9c9c079232 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
8babb327f950455962f94870927a3208402ccd55 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
bf071028dcdc2810eedba1462dc00cf48b8e04a0 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
b06a039a62e9f81d8a39d656c60932119c00f194 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
8f26ad83a354f2e90b9e04579e1416193f23b4c3 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
11ad92679058cb952a9ccb0999ae5ee05bad2309 powerpc/vas: Fix potential NULL pointer dereference
130159478546a66a4824ab0e49ce7a6d46d0558a powerpc/bpf: Fix write protecting JIT code
067ebc2f5583f3ec7c7684988372f89e307012db powerpc/32e: Ignore ESR in instruction storage interrupt handler
baeee7c4716102927915435a2af610d504fbfb1c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
9d4e7374aff33b1fca4aa01846dabf678f51c33b powerpc/security: Use a mutex for interrupt exit code patching
216879d348d9a727fc163dd87f24a1172381fb69 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
e5b16d2e1a4aca00fa66a45f934914e96b44da69 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
953d69a3d9ed06fce2dbb38502ca099e50c53aef powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
c278c51c97af3447dd5b4bed5f8cd6ceffe3aa42 drm/sun4i: Fix macros in sun8i_csc.h
186b4b1532a933f424394f7481bfb178b6c30f95 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
824bf3493af82d2b35179c457789d425e883c898 PCI: aardvark: Fix PCIe Max Payload Size setting
0db685e7cfeb1179561b9ebc6543ce3c7491e50f SUNRPC: Partial revert of commit 6f9f17287e78
1ca7e30e4dae585c8f7c29759753fb4af9c8cf5e drm/amd/display: Look at firmware version to determine using dmub on dcn21
ed86c8e298ef13222d56f6db1c7226055dc35c21 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
846fb74383d6df21bf4592103c868edd140bd95e cifs: fix memory leak of smb3_fs_context_dup::server_hostname
57deb7dc4d23fb9affec4cca61b685419e6095ee ath10k: fix invalid dma_addr_t token assignment
5455a6423fa045cebf54ffe92540ca35ae51c76c mmc: moxart: Fix null pointer dereference on pointer host
7a9ee9c203031aef571fbf1fcd751a015082cb15 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
446959c4bc8244a62ea09a73e624637bcfd27d52 selftests/bpf: Fix also no-alu32 strobemeta selftest
a76767ea5a24b1105d782ba547271d11db3b8eba arch/cc: Introduce a function to check for confidential computing features
3adf8c9699eb4c6dbc508086d8fed58a5a34ebcd x86/sev: Add an x86 version of cc_platform_has()
e9b99b33131bd8c9fb4ab03cf40abbf7c1470a24 x86/sev: Make the #VC exception stacks part of the default stacks storage
b1f07c80d46d0f4e6295b1a9e8fbcfbf4b16a4b3 media: videobuf2: always set buffer vb2 pointer
b595b982b8cbd8bdd452f68a2ba45d4c032f48d4 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============3907002721944818957==--
