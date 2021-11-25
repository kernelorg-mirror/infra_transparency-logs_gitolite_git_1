Content-Type: multipart/mixed; boundary="===============9053037744705361710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 11:26:43 -0000
Message-Id: <163783960325.7807.10892534022115461797@gitolite.kernel.org>

--===============9053037744705361710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38f640743572f2299a769b30cf524a81f4646484
    new: 0bf751276feb91ba9216cb6fc4f2dc343ea609cc
    log: revlist-38f640743572-0bf751276feb.txt
  - ref: refs/heads/queue/4.19
    old: 3b81cf19b86d99ba09959f271b85650dc700e588
    new: 1d4ebcd567e7781497be1d259b92a21e4ee9c93d
    log: revlist-3b81cf19b86d-1d4ebcd567e7.txt
  - ref: refs/heads/queue/4.4
    old: 2172941fd1914d74b56f4f53b48555315fb567ac
    new: 4d766382518e687f4bdb0d4ce32b6b8a4da7a706
    log: revlist-2172941fd191-4d766382518e.txt
  - ref: refs/heads/queue/4.9
    old: 288c7c4ca99cc2f3e33815aba697ebdeaaf641f3
    new: 0d91e18e65bb5c8277d30d3fe0bb3658fbc827eb
    log: revlist-288c7c4ca99c-0d91e18e65bb.txt
  - ref: refs/heads/queue/5.10
    old: 204aed2d49f5e5659a73c566d48539558201c76f
    new: aacd9c1a52e14de28eea48f63706e5a5cd1f9e2d
    log: revlist-204aed2d49f5-aacd9c1a52e1.txt
  - ref: refs/heads/queue/5.4
    old: 819d44e53be1211238bc9c5882a8db1a15c1acf9
    new: e6b7a9786396844e6b5a626439e1fe39b3f15bad
    log: revlist-819d44e53be1-e6b7a9786396.txt

--===============9053037744705361710==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-38f640743572-0bf751276feb.txt

009cd4b6f57831d9a194191505f971c7023f381f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
89f29a26b3f2da9c9d461762088a7de1fa473d7a binder: use euid from cred instead of using task
d1443fc613e9c5cc73569ef919010221681bc7a4 binder: use cred instead of task for selinux checks
9c9acf64581feb9958972d543e417bad813dae28 Input: elantench - fix misreporting trackpoint coordinates
959b9198aaf7a808c1360f5dd27b855c1ca8705a Input: i8042 - Add quirk for Fujitsu Lifebook T725
8f30d83c8f1094202310eb213022837d5d4557eb libata: fix read log timeout value
bb3a0f1d577a3cd3984b03490a8b9715276f0fcb ocfs2: fix data corruption on truncate
96110009b29d2ae74809deb33acfa5330324d845 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cb6daee939623d94bdadcafeba473f2507db4874 parisc: Fix ptrace check on syscall return
18bf2f1908531c0b3ede850a294b3527e5ddf5f9 tpm: Check for integer overflow in tpm2_map_response_body()
41e551a53483a52689f2f56a649be02664218c01 media: ite-cir: IR receiver stop working after receive overflow
b96777d560bca70aa9a9d61a8794d442889d54f9 ALSA: ua101: fix division by zero at probe
3df7f2aac81919f099bad78daa38d65afca4b6d3 ALSA: 6fire: fix control and bulk message timeouts
39e5ad069719afc3187bb3bb529c1f9b75cacbaa ALSA: line6: fix control and interrupt message timeouts
75bfb19c9e7da22818863d6d1e50c6dd214887d6 ALSA: synth: missing check for possible NULL after the call to kstrdup
46a76a0a1d841eb2271a341990126f65a6fb7e9d ALSA: timer: Fix use-after-free problem
4598ab1be1fad7ea34325ea55d8bb424318df52f ALSA: timer: Unconditionally unlink slave instances, too
555d08dcd3fa0af8e81713744896c1a3236529ec x86/irq: Ensure PI wakeup handler is unregistered before module unload
9d7a43caa49b52eeee53af9f4be8b68b7c9037bd cavium: Return negative value when pci_alloc_irq_vectors() fails
3453382d6acbe994bc70f5f8a08bf68238b56d23 scsi: qla2xxx: Fix unmap of already freed sgl
301f986e163fffb4f74d70ff2b5c13f1caa4525a cavium: Fix return values of the probe function
d262878135b37862e3961d9289d11f5a32aca20c sfc: Don't use netif_info before net_device setup
c28c21a7fede367778efcfedcc5b9c51060ad7e5 hyperv/vmbus: include linux/bitops.h
1630c10f2b7fd62025c3644cfe9c2bb63f98527a mmc: winbond: don't build on M68K
38414325e4728c0907fff1f3865c0bd002724d7c bpf: Prevent increasing bpf_jit_limit above max
c4d28fa419df80e8b8c646e3df0c9e4fc543bbd6 xen/netfront: stop tx queues during live migration
ed66f4f48c66eacaf6502b8eb5953f3b5666560b spi: spl022: fix Microwire full duplex mode
ec4cd13f6c80c94cd5952eb351b1afac15122fdf watchdog: Fix OMAP watchdog early handling
fc07566b00ab202a6f734a32d967f11bddf1e1a4 vmxnet3: do not stop tx queues after netif_device_detach()
210269de98819a50388441616433931a371ab86c btrfs: fix lost error handling when replaying directory deletes
14d12d9298b41f25d2838f1a6ae1b61f912c94ef hwmon: (pmbus/lm25066) Add offset coefficients
a759c0a8790682fbb20bdb7f19466ec5adf71248 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d2aeeb1fb6ff0c6d5e0f505ecb7710632fcbcf90 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f5bbe9b23711d7bf9b62f16d7baa7a4b69213d17 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ec99786b29aab6e34aa39550a55482700d8a24c6 mwifiex: fix division by zero in fw download path
ccdfbdb0d847d5edef363dec089e3b008a2aa397 ath6kl: fix division by zero in send path
2bc58eaa1634944c0caec4ac0a025f47dc569600 ath6kl: fix control-message timeout
1baca5480522719036a6fbb192e54c920345ca3c ath10k: fix control-message timeout
33c8c4b7917b55ae473d63e01a5c35907bd88089 ath10k: fix division by zero in send path
ecf3684f6b42098eecd431aa861d5da8a2c226e3 PCI: Mark Atheros QCA6174 to avoid bus reset
6a0e1c1943fa1e296db0157dbe6af679e7828d01 rtl8187: fix control-message timeouts
16ce9cfbe71a646a9c6ac0a6eed3f7228eed1179 evm: mark evm_fixmode as __ro_after_init
4c24f715898b1822b88247fe7614d9c4b978620f wcn36xx: Fix HT40 capability for 2Ghz band
cd52b7cd03261435fd569b87e87f32eb856bfbc6 mwifiex: Read a PCI register after writing the TX ring write pointer
d742f795e5e8f5aa0ada20709bdbf6b934dd7920 libata: fix checking of DMA state
f3f083b386b5385ce12d05a3f70d3dbd42dd855b wcn36xx: handle connection loss indication
ba8c612f3bb614f07e521d07e93f85edb9503160 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
941bf7f6bf62c91d88eaf5b2a7afe05e86877947 signal: Remove the bogus sigkill_pending in ptrace_stop
7537e845d34a3b1f31053445ea61dc5d810ec5a4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7622ef62e712937499fe805430c9b5be7df8ed61 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f019e319bb1bb8f0a0c01bebc7543b896341764c power: supply: max17042_battery: use VFSOC for capacity when no rsns
6235dadc0ed6fe1745706827f4b7d1894303f302 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
403575cffab72f43ddeff56ad5a041130c7ceaa1 serial: core: Fix initializing and restoring termios speed
e634105f3240db425b7a208e81d3cf82478b206f ALSA: mixer: oss: Fix racy access to slots
6a0572010d6b37ff2b427c4d67224ed835376eb0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c350a59f062cbaff7ffa1c19826d23792c91b27a xen/balloon: add late_initcall_sync() for initial ballooning done
52db46a11d2631ce47a864d33df69078e5537b65 PCI: aardvark: Do not clear status bits of masked interrupts
02c1e6a8e8f432c02ef05a3d9fb530ed57d78014 PCI: aardvark: Do not unmask unused interrupts
a354a990da2913c16860dc167613f23fae1360ab PCI: aardvark: Fix return value of MSI domain .alloc() method
c463e79063b1fc1be2c1e73b0b911bb9da62347d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4fdf5269fbad74b60cd803b5bd3b9ae6e86c70ac quota: check block number when reading the block in quota file
e52820fc1dd5132e0a3a2bfc9da79368e214106e quota: correct error number in free_dqentry()
e8b6980668276d96671e70403936702dbc5ad174 pinctrl: core: fix possible memory leak in pinctrl_enable()
23fc57a7ee61a4909cec8654f7380f721e60b236 iio: dac: ad5446: Fix ad5622_write() return value
4c2819164d3c202fbce6eaa9872d8dd37228fb24 USB: serial: keyspan: fix memleak on probe errors
09fe0e850d0ab4d43096ad51fd895c40e02a9c3d USB: iowarrior: fix control-message timeouts
7e1ca6148e0b3ebc44d9483454a76aeea4ddeeef Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6bf6f16036a4695934db6d1696457c83d18dea87 Bluetooth: fix use-after-free error in lock_sock_nested()
8ec755c8bc46be314b8c4a56dcdbaefa09b7cfe2 platform/x86: wmi: do not fail if disabling fails
b33da3ff4cf6c8214d8e0ea9e178e56527a9ea8d MIPS: lantiq: dma: add small delay after reset
2dd823f8bd58eeaafce12eceb121bec4568631f2 MIPS: lantiq: dma: reset correct number of channel
091f09c78b72caee13872db2f294bb60bb110674 locking/lockdep: Avoid RCU-induced noinstr fail
fb94ce563917252e4196d0d98d61c37bf9327de1 smackfs: Fix use-after-free in netlbl_catmap_walk()
29c2c9d3d6bb69816e56de85b37da5ca44639db6 x86: Increase exception stack sizes
fa43ff7676265fce8180341821ebef07c4c0def2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
752357dd6b205e18a757e9e87f7b18ee1bfccebc mwifiex: Properly initialize private structure on interface type changes
541fca63f229b6010c0e5a3e4d48d99996b547e4 media: mt9p031: Fix corrupted frame after restarting stream
b532078e85108347539f584342b88ea703b26555 media: netup_unidvb: handle interrupt properly according to the firmware
f5cfba55d7fc065b4546c286f07aae257f1db920 media: uvcvideo: Set capability in s_param
6a103ba3813345b82c32e0a94ad149259a985cf9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2e83c40f3aa568534d151451779898b3415d8ef8 media: s5p-mfc: Add checking to s5p_mfc_probe().
9f481020ff7bdcbc136c7624261cee9ec5d12561 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d24ad18540fec6d5472f1f092c4a37751085e607 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c4857fdf719b77475717cf22ad38786124657608 ACPICA: Avoid evaluating methods too early during system resume
6a012cbcaf1622032eeff8373530e18e9a3bb727 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ed03ba4a1c89611e18c80e9d4749d4d179b9594a tracefs: Have tracefs directories not set OTH permission bits by default
6494e62c4e66f1ad26d3a8f2422ed32318a194a0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
44c65d15dd2be0044c319b351e734dd7ccdd3cd5 ACPI: battery: Accept charges over the design capacity as full
a037440c096f3fb12ac94d69146f953d0d741980 leaking_addresses: Always print a trailing newline
b56736f3186659cfce117fe1ed64173358578fe4 memstick: r592: Fix a UAF bug when removing the driver
b6e78cb1d782f02fc9d5b97c94e7fa1cb391c7a1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
86b6c4097480a582bfc866261a3906da2973aad4 lib/xz: Validate the value before assigning it to an enum variable
476138b8cd57f5bfbd916427b1497e5661bcdd26 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d5aea5001e967838492cc44cca1e306226a29142 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
35068b3cf9f9349e979412118d7ad33333ae6977 PM: hibernate: Get block device exclusively in swsusp_check()
0f0f39aeab38a6fabe179d7bdc3b4b67f21a4ebd iwlwifi: mvm: disable RX-diversity in powersave
04e397b4f88dd286f65be55551d46dd0be432f05 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
06cab210cf7aafd8f0bce74866a416c835a6bc0b ARM: clang: Do not rely on lr register for stacktrace
dfdb8f74fe74552f6c63e704c45ea3e2f00877bd gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8e63dd9908e8701e50e77d0f4f11d5c62ead64bd ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
11b0266246e2ec1386176a10fe76903aee69aff6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
cb05254bf2d4983b828580e889ea5a75ea399171 parisc: fix warning in flush_tlb_all
9f7ebaa6f29d7e741f91ee3546a9365d44e00a07 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
225f83ceff90265890482b20120e1c3df7ae6b20 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b4e8d2d8456e7d1d0c828b49aa09e61874bd2628 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8ab7f010f2c00f3a5d292d10c31c787cb1604adc media: dvb-usb: fix ununit-value in az6027_rc_query
cfc6d434764ec5cb574d4ce9ef54ae5f1361e626 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
995cc5e56c4ff123f25449f58762e27f2287f8c0 media: si470x: Avoid card name truncation
95af9f0a631908894d76318b5588fa74139a2ccb media: cx23885: Fix snd_card_free call on null card pointer
e3663483f25e06c216534a2c543db2572a92b9d4 cpuidle: Fix kobject memory leaks in error paths
ce6fd8a52c5aeba63dd17099bd93cac84207397e ath9k: Fix potential interrupt storm on queue reset
c34b8a6c49508914654102e2b3426818ee4b69aa crypto: qat - detect PFVF collision after ACK
826dd2045d22dfde8a345d76f4ce7d6a46cfc243 crypto: qat - disregard spurious PFVF interrupts
2bf87ab6c557127da5189aae21dc64e1fafd400a hwrng: mtk - Force runtime pm ops for sleep ops
66b57adf5e8fb42f6a0f03a3b9c1ae824c3151b8 b43legacy: fix a lower bounds test
5d3c72f2f11a239cb48b4cdca179ea1287d93fb7 b43: fix a lower bounds test
6764ce97f5525c960d0b1c74fee3a8cbfdf180d3 memstick: avoid out-of-range warning
c1acff4b9feb8d26f632e7ca2c41537ec3ce5fec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4cfaab61cf0b59e7a8a388574601e86eba55632c hwmon: Fix possible memleak in __hwmon_device_register()
26984a5c87f55565c025458c2b531b9943f6900f ath10k: fix max antenna gain unit
a8f2fb4b0e405bc4f006c46ea925a5c5e113510c drm/msm: uninitialized variable in msm_gem_import()
499a25f49a7f06642d288d848995d5624759277b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5e6420a7c045c466e19fb078b7bedec2a6d1e90b mmc: mxs-mmc: disable regulator on error and in the remove function
7284ca8ca13fb36a3b81263801cca44c0bb87ebe platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a62ed8b6dc9ed3c8712764bea21e52874ba6855e mwifiex: Send DELBA requests according to spec
307c5a6af96f70985be137d089a84f3dab755584 phy: micrel: ksz8041nl: do not use power down mode
3cad94965ca18818fa8ad6e63ae94c9b7309bfb6 PM: hibernate: fix sparse warnings
92156280057bf2ce0deae22f077d0186db3f7aff smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ade1d96a1eff6b68d33f9a1a9babbfe60e7d0c59 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
73e7826d0a5414e1b7954e62a779231bdc713459 irq: mips: avoid nested irq_enter()
3423e5c5ae11c841aea15f90ceb472328958ba99 samples/kretprobes: Fix return value if register_kretprobe() failed
9fc041c3fcb6ee51e1a7e50f442b000aa8ababac libertas_tf: Fix possible memory leak in probe and disconnect
ab0cd96cb8a32df7f48a42b516cb75fbb30b10d1 libertas: Fix possible memory leak in probe and disconnect
62b43a819763138dc010871e14ceb42fe78abd46 net: amd-xgbe: Toggle PLL settings during rate change
1212d9334832ecbabac5967bcc215a64bf97a8ea net: phylink: avoid mvneta warning when setting pause parameters
1a525c69c5dc5d74cd2d94bb6b9574b893ed0439 crypto: pcrypt - Delay write to padata->info
a88f1156457cf74e6299e9a90a53312fdeeca06c ibmvnic: Process crqs after enabling interrupts
898593b1be982c678690a9bde7ad7c2b3d0a97ed RDMA/rxe: Fix wrong port_cap_flags
808037a88348f3b5f75813503f953a048d8d3292 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
257ef69015e2f2c261562387ff20af76ed86c0e3 ARM: dts: at91: tse850: the emac<->phy interface is rmii
2554f99462e84509912a55d5705a8797398fc986 scsi: dc395: Fix error case unwinding
4a746072c16e437d8c2cf0ebbe17711189948ced MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ebb7def63efdf20ab3533646be5669fe1d9a8b9c JFS: fix memleak in jfs_mount
c7d039deb219501e9f01c3a2aa6dddb4c8656fb2 ALSA: hda: Reduce udelay() at SKL+ position reporting
e4dc842db9525ae4a514d8609e633835e6d91b42 arm: dts: omap3-gta04a4: accelerometer irq fix
ed20cb7a51f4a106c5b47751867904c5476c65a4 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
019bfe625e36866c87e2fd38a472d6fed1e05a2e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7548ce05952e6571e3d05b25fdc4f6b90b2d01e9 video: fbdev: chipsfb: use memset_io() instead of memset()
8432f6e96a81409ea20e5d89e450e397152fdda2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
dde097ddfe10c033e35930b7a9bf08204e31b2ac usb: gadget: hid: fix error code in do_config()
8d2bc4f8901dd2f73c8cb606dd1f6cf35af62c37 power: supply: rt5033_battery: Change voltage values to µV
7da9c69179da835f23db1577da9b3f3faab9e85e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a8ee6aef75a7c70dca2a5f545f37f882d474db35 RDMA/mlx4: Return missed an error if device doesn't support steering
e326e78321109f01d4396e32a58f2339e5c4c04b ASoC: cs42l42: Correct some register default values
382e4721827e8ba1d9528e313d6853a32b5e5d25 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a1ef3e340bc099ea1c99d04447461aed058c1e61 serial: xilinx_uartps: Fix race condition causing stuck TX
27ce58d312c3cf57255689f022220056316f8e19 mips: cm: Convert to bitfield API to fix out-of-bounds access
45747799c038aedbfd96b3722c7b9488669d6291 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d110179d5446c02a67e54b3bc71d4911531e178a apparmor: fix error check
8407e073252e987d7f5fb6afcba4b9bdce279284 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6cdca185af27b1bcfa65c20fa648643e48d30cb5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fc4ca655f23a3c7a4b75102c54b8afb42813ace2 drm/plane-helper: fix uninitialized variable reference
e634b94e75deed0c002d131edfb6f590435f0f17 PCI: aardvark: Don't spam about PIO Response Status
ccb660b668c38088881f301de9ced103de09d483 NFS: Fix deadlocks in nfs_scan_commit_list()
271c155d8a72fa61268ce90f7fa17f5fdad09504 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
fd3da1fee6a4a2636891cfd466ec24332f545e3a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3472806a53b469004503f3e6d9d7fc5d6eae51e7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
064bb23353415f19fb19d304755fbaba958b3bfa auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
cf8025d1dd14daad67987d53008e782c798f17df auxdisplay: ht16k33: Connect backlight to fbdev
4e8579c77409b7c273965aec6317f1ad92d7f4b9 auxdisplay: ht16k33: Fix frame buffer device blanking
cea4b07cdba8653e3435fdd90c533a3e83f67798 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fdf9e9b555c6fa3a3565ac7c1215a3a2f999b070 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4c49aa82a72563cf592f522684f088e92b3bc20b m68k: set a default value for MEMORY_RESERVE
baa325b0daab10e9c38c9a3a8e30f441fd3f129b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e29a03d47d798592a6b52b39131a77c21296bacf ar7: fix kernel builds for compiler test
cbc20bc25901c1d8e14f276a6c69dbc047a7c976 scsi: qla2xxx: Turn off target reset during issue_lip
4d965240b99e9dcbf11a28d184e4ed8df675ae9c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bf78aaa493c5b67e8c2f61ec93bd806355fe2394 xen-pciback: Fix return in pm_ctrl_init()
a24d8630a7c195bd7ae7ff7a1873579a33182b68 net: davinci_emac: Fix interrupt pacing disable
7f35a1b9a25dfb9ba53950095cda332121d7d698 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
95939abcfc3ae8be717fd8649f9477bc4acbd732 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
97a65329705b4a7084bd59ca9ca3815ddaf286d2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a0ac2d1b749d1187d550d4fa6c4cfe84521c750f llc: fix out-of-bound array index in llc_sk_dev_hash()
cd2b221cfe97573019c97efe28f14379952fdc2d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
93196c8d52fb9640ad691d8f1cafd2c1fc1b90ce vsock: prevent unnecessary refcnt inc for nonblocking connect
825271b40348183767b183d66696bf424412ce1f USB: chipidea: fix interrupt deadlock
a1a1a6607e1997fd9615e7e1e110664c6509cd14 ARM: 9155/1: fix early early_iounmap()
acf4cd953d97c374efa4bb9faead880bf5f4b7bc ARM: 9156/1: drop cc-option fallbacks for architecture selection
a2d0394f478bcb58417c53ce504b050fd0d729d5 powerpc/lib: Add helper to check if offset is within conditional branch range
48169925182a5aaa5a1c6ed094813fc8e8e71f3a powerpc/bpf: Validate branch ranges
00e7f507b6d3d71270a16eb8fe106023659c99e3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0bc35578fcba74779d75da2bd91a6aef1a86c020 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
67d0ce1dd9c7bb64ac0c003abcb74db7c3557ca0 mm, oom: do not trigger out_of_memory from the #PF
83aedaf8044043640c15452fab477fdf0286e576 s390/cio: check the subchannel validity for dev_busid
77461baecd330d681cac2b74400eaacf6c814686 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
872f79df5c01bd730eeaab4a6cf99b12f8aa6a7d ext4: fix lazy initialization next schedule time computation in more granular unit
17cc5714de5137e27a8af894ebcc6300cbfc4865 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
9bd690ce348dcef5e2644b0d7407369fe87d5d59 parisc/entry: fix trace test in syscall exit path
4d145bbfeb8df166916321bdfcb36c4761b1b1d7 PCI/MSI: Destroy sysfs before freeing entries
9a278adc309869c419a97f2f6e7e90dc5538e72b arm64: zynqmp: Fix serial compatible string
a2a6027f5c87498f960d7a834534f50e38579ed4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6b444eda5004f2f2f24af67541619c77463f9bb4 usb: musb: tusb6010: check return value after calling platform_get_resource()
61e0ced8b99f6f729a23262466d077e55962f84f scsi: advansys: Fix kernel pointer leak
9969cf76fa4c084af250736ab8a0592a8cec7b72 ARM: dts: omap: fix gpmc,mux-add-data type
7a682154f6c9acfaff6a1e670e40af27acef347d usb: host: ohci-tmio: check return value after calling platform_get_resource()
6de9d8acd35c5bec2a361892125844394fb096a6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5602893b3e48e63fa76725c0826fd5bcbde8d93a MIPS: sni: Fix the build
07e1656baeb6ca4eeae51cfab4d2f9a36b8b6793 scsi: target: Fix ordered tag handling
aa8c35d9e6c706a23a0af19b5de8538ab946c926 scsi: target: Fix alua_tg_pt_gps_count tracking
db4462d9bb2fbe6a63bdc735d724c7d809d02056 powerpc/5200: dts: fix memory node unit name
bc6924c23fe59f48a169cbe80313615f3ea38d0e ALSA: gus: fix null pointer dereference on pointer block
e6b7a44830b5e40dfc4fa5bc28e836167c75642b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1082c636e8c36cfc6abb5cae25882221914716c0 sh: check return code of request_irq
416d05204a5c11ac6c05de8a2356ece24d787d29 maple: fix wrong return value of maple_bus_init().
976b594e52fa295bcd5d63c9981a161a7e0ae6e8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2fd6cbc536f6a72d6f2062d29f75e55afa488a86 sh: define __BIG_ENDIAN for math-emu
bfe60be21a28c30280b8a683da3cb8f6ce0e9ecd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8b84bfdd492a67cb0e4ada5485e2d32fe8734e7e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8c9d8f75e19a3c2bfc064d907c06c19c6fc93752 net: bnx2x: fix variable dereferenced before check
397b506e1464e7395801677053839b02cd5003b3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
6ff7490f219712114f011c1072c7ab5ed087093b MIPS: generic/yamon-dt: fix uninitialized variable error
5dbf4c1d6eb5ef4c0c4b0611a11e016d6878739f mips: bcm63xx: add support for clk_get_parent()
43586729e0812fbf0bddc8a8abaa3f184dcabd3b mips: lantiq: add support for clk_get_parent()
ab7ef94946a9a0adad4c987aa077068b18938ad1 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6002610af074b0b78e8047d17ffb80eaae381bdc net: virtio_net_hdr_to_skb: count transport header in UFO
5633b22845076a0bfeebf095f4ce091e6896af77 i40e: Fix NULL ptr dereference on VSI filter sync
8d950abba2f69731cb313658b27a4ab59ba5a0a8 NFC: reorganize the functions in nci_request
33f31eb85aa9eccf1423e1054da4519b3029c5f6 NFC: reorder the logic in nfc_{un,}register_device
b4a25d561ec0013a2478e4ffc16aad8329aafa70 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ff19a65d2e68ca9e37fda8c2503dea882573d725 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ea12fe42ab7b39e13fc5a1c3071bec1aa3055d18 tun: fix bonding active backup with arp monitoring
1421b5e71bf0b6d8918666cd1062e436896b6c7f hexagon: export raw I/O routines for modules
de6d19a9dd5f9816c5cc89fb9b2c0df61f1f3906 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2e0501aec80fa1680d84b155b3aa9909ab7b005d btrfs: fix memory ordering between normal and ordered work functions
52ed4ed3df3049aac4eac7ff7251579588782d1e parisc/sticon: fix reverse colors
a4aa95d773e641ad84fc043bf796d362a81403ed cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8d48988d5e5152fc861e5a915a8ccca6e795a521 drm/udl: fix control-message timeout
045b4f1c30c7bba54ebc424d597f19cb3c2e6e63 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
dcb344e24acdf0987cc61185c18ef4a353b51bdf perf/core: Avoid put_page() when GUP fails
8e0f0470ea342cb29d1068b551d5b7fb26dfa78f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
a71f77f47235c5ed85ba472efcd9887804118235 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
f8f3376066087b57b95705d6d3af56f03b420ba5 batman-adv: Consider fragmentation for needed_headroom
d28fb09d4ab561685d289fc19cee30fd80a5281a batman-adv: Reserve needed_*room for fragments
9ca2c499db57a4abb5df611d125b6e4bffe2653d batman-adv: Don't always reallocate the fragmentation skb head
9895752a083815f16c225153f5e36435bab2dc36 RDMA/netlink: Add __maybe_unused to static inline in C file
f92e3862f9e8052a9e48d9ef359028132c5eb7d0 ASoC: DAPM: Cover regression by kctl change notification fix
43a3d1a0c2ba380b9612bd1bef005e5822d93823 usb: max-3421: Use driver data instead of maintaining a list of bound devices
a492b56025ea381293abf38ac4143b38d0cc28b2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
0bf751276feb91ba9216cb6fc4f2dc343ea609cc hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============9053037744705361710==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3b81cf19b86d-1d4ebcd567e7.txt

0dfb5e4f2125b36e3dbacf75e6025db2c34ba331 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9833bc5daf080c23c357d907bb5264273b8d4180 binder: use euid from cred instead of using task
13256c4d83cd7ff5b5203e40067f3c0e0d131b2c binder: use cred instead of task for selinux checks
8bae1d8ee59bc5c0afd185935d8dd90a32a5f21b Input: elantench - fix misreporting trackpoint coordinates
7a1f0246a369ce1b8ba5d65146c70f98e5c7afcf Input: i8042 - Add quirk for Fujitsu Lifebook T725
6394f759afc514f8d892b4de19d3c9136b1ade45 libata: fix read log timeout value
41c9b9074dbc5fd4bcd0fb327ed042a13d263cdf ocfs2: fix data corruption on truncate
510f676d94141f17402334b2bf3b1a93815ac287 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b6039cd4adadd21d12711e5045e4e0589ab4465e parisc: Fix ptrace check on syscall return
3f9c3b4486cd774a0068a6221089cfa01b2a6468 tpm: Check for integer overflow in tpm2_map_response_body()
97367a1d7e0816e80bf10294a24bfac5ffe07a63 firmware/psci: fix application of sizeof to pointer
751a542c576e3dbba93565bffc691216998ebe1a crypto: s5p-sss - Add error handling in s5p_aes_probe()
e82ef8e6c4f25284e9ce82784afc7812a82a6abe media: ite-cir: IR receiver stop working after receive overflow
91099fecd1b15d044af0817fb64be8101a68e153 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8998559f5547ecbce7ddb1573890da950fbea9b4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f01799f01c224c7af3c409b819880632829e4b8d ALSA: ua101: fix division by zero at probe
bba1f3891cd5019985f3d8c2d428188cb8ad8554 ALSA: 6fire: fix control and bulk message timeouts
08d81c2cd09dbb6bda8329a90eaa729add1e0480 ALSA: line6: fix control and interrupt message timeouts
ff7dbff8402c199f219e113b5e0e7aba11adbe09 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
091b0433fe1607b7deec81b096d88762decd6307 ALSA: synth: missing check for possible NULL after the call to kstrdup
d772d55090ca5e29589371ee513e24ba081401dd ALSA: timer: Fix use-after-free problem
4b63e00f270938abd395188fb855edd9224313a0 ALSA: timer: Unconditionally unlink slave instances, too
4860248932120ba67dad06233985421a55fbeda7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
02c21923ad94f787ff30a89c5265a639b5ad1def x86/irq: Ensure PI wakeup handler is unregistered before module unload
c6c0d8a33a0512dbdc297844085dbba9efde3fac cavium: Return negative value when pci_alloc_irq_vectors() fails
8e6bd117f8a6d97afb92350494659bfe7d493d66 scsi: qla2xxx: Fix unmap of already freed sgl
c70fe8b0af5af3dc28509d2c55bf758f5c43ede5 cavium: Fix return values of the probe function
9472f761a545deffa5c87eceb1bd7d70f7355293 sfc: Don't use netif_info before net_device setup
00371faea7688b7fd905610928a5f249e985602d hyperv/vmbus: include linux/bitops.h
dbb9ff19ab79708bffdf20835ba15816276aeba2 mmc: winbond: don't build on M68K
48f531d9ec07b939a16b9d003d54e88707d1f73c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
d2903fcb48988155da5d13dee363fc48c67ad23d bpf: Prevent increasing bpf_jit_limit above max
a0766975f7f82d542ac9d6591fbceefc1158d688 xen/netfront: stop tx queues during live migration
b94e88972b23e2deefaaa770a6b37d879b1d54f6 spi: spl022: fix Microwire full duplex mode
80067d8b234cb911b8e8ec771e9a5e9e9ed356c6 watchdog: Fix OMAP watchdog early handling
aaad74e82db23b249b3a0c48194dc66f52cad352 vmxnet3: do not stop tx queues after netif_device_detach()
ffca0793e39d2da5565b4b126a5fa7cd0b4da449 btrfs: clear MISSING device status bit in btrfs_close_one_device
72cfa4a10e8c7270e0333feefac4ee23bb54fdc5 btrfs: fix lost error handling when replaying directory deletes
14948e0fc5eb22246e41700e71784a82359607b3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
9be224df80b31847b9146154e65fbe225c40113b ia64: kprobes: Fix to pass correct trampoline address to the handler
aa1de07d7b18135a232c29e80f7a486b23318c76 hwmon: (pmbus/lm25066) Add offset coefficients
b182182cdc03121b5e0303620483e2ae8f484daa regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6825596705c5415999ae1629b5d0b464b6707e9f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
add56141d7b5c7809239bace810decf526f781cf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
47f8323b74fd4649f7c9e5aa7dd117c66918a787 mwifiex: fix division by zero in fw download path
8b0342b02fba0b3144d2a47c1c896a8926a19a10 ath6kl: fix division by zero in send path
63cd43129454c9ebf3414c2561c159a86957d950 ath6kl: fix control-message timeout
b5d78462668041aedd86b2ca53e83aaed7501414 ath10k: fix control-message timeout
63efcf0ee880db625c3b3b707cb45cfeb09747e2 ath10k: fix division by zero in send path
f713e36cfbb9b1b5f21a9a2cd18c280a38a16146 PCI: Mark Atheros QCA6174 to avoid bus reset
ac5aedf9fa78b814298393dc66c3cfdb2a2b3cf3 rtl8187: fix control-message timeouts
3975b3c4eaaa3999b36a501eecab41fc955985e6 evm: mark evm_fixmode as __ro_after_init
8abe00881e674858925bdd128abcfbec12dc7836 wcn36xx: Fix HT40 capability for 2Ghz band
5be58d70d08953b77722185f8c6292a8ff6041e5 mwifiex: Read a PCI register after writing the TX ring write pointer
d5bf3665ceb468bb94108f03a59eb798df46d6ee libata: fix checking of DMA state
8385642cd5366a6a45fb07d45ef4ced2c5c3635b wcn36xx: handle connection loss indication
e432477cafb4b186a6b071b958219892827f5fd0 rsi: fix occasional initialisation failure with BT coex
5c6d6b6d611a5e76e46916280d0ede2e1a61f18f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c8d8aafbabe1497ade65912857ac40ffe2a2a907 rsi: fix rate mask set leading to P2P failure
800b719dbda2c0384a76116be00a1846768add97 rsi: Fix module dev_oper_mode parameter description
1c29403758348643afd7e85e8ea3d15a7dc76f88 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c8ee04ef4d86bf302ba8d9344ed32ef38cd235a2 signal: Remove the bogus sigkill_pending in ptrace_stop
87bb23d786643c247f150a05646be3141b7a8607 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
95547ab60c1bc89e83973d97d75b60ff06202664 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6eaf72a408d276d88aa7647a8b0c5f8acac15770 power: supply: max17042_battery: use VFSOC for capacity when no rsns
bc85d6d666d385c3de0dfa7f5879a2fe8bd93521 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8c400dc7d009b57552a31af796ec5d4156ef5e24 serial: core: Fix initializing and restoring termios speed
1062e17acdbecb88431a4de679cbba426673ce5d ALSA: mixer: oss: Fix racy access to slots
caae8df25cdc6fc3aa0b0594e5b133f007d34120 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d5314e4e3d141fd12c1397573769cdcc44d4cd4e xen/balloon: add late_initcall_sync() for initial ballooning done
ac8e058a739fda2d3e2a953dbb2e663da0c0440a PCI: aardvark: Do not clear status bits of masked interrupts
562e75c26ed29087958b69e475adb510db9986e6 PCI: aardvark: Do not unmask unused interrupts
076f1e9d8287a9b41455a03dcd836a8c9cc3a57b PCI: aardvark: Fix return value of MSI domain .alloc() method
91e9d9a9dfdd9f67fc47c3897cd69a74b8887d3e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
022eef1ce113254ac8e8ac071723cea23e508180 quota: check block number when reading the block in quota file
f4df62b8f9b124df7fa27ac9885b98835ad3ecd7 quota: correct error number in free_dqentry()
40b3b0280aabe902fac53d040d0e02fa7c78bedb pinctrl: core: fix possible memory leak in pinctrl_enable()
d325ce659c1f4a38a46b214267b59eba1bc47502 iio: dac: ad5446: Fix ad5622_write() return value
c517ec7d028f65b0977012c805b0e4fcc8310e3d USB: serial: keyspan: fix memleak on probe errors
c3c0f1d30043dd82e53bcdfb919a724bb9dcb4b9 USB: iowarrior: fix control-message timeouts
204877b86bcae4b6504ba83c539f5f682ce831fe drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c84c6f288ac7618a2fdcd4f143a190b0ae5bf18a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
17195791c6dfeef48d0b747aec51dceec9866a9c Bluetooth: fix use-after-free error in lock_sock_nested()
cf082c190ab395c7f3077d62c8fb603df20d8b03 platform/x86: wmi: do not fail if disabling fails
398221ba8d02d0c3182044a89289c1f97b320a33 MIPS: lantiq: dma: add small delay after reset
6b45af81ae8577519f52ecadbee764098f48684a MIPS: lantiq: dma: reset correct number of channel
5d81f462ea417a45ef50638f98765cacfe07b910 locking/lockdep: Avoid RCU-induced noinstr fail
ae7031c0a464baf54f21eb70e986df2ac1372aa6 net: sched: update default qdisc visibility after Tx queue cnt changes
0fff1f93931da56caa435f6e46d1d02434c09721 smackfs: Fix use-after-free in netlbl_catmap_walk()
cbad57958f87531d4306d27002ae5337bf4acdc7 x86: Increase exception stack sizes
fad0fcf5ea7241853e253b960ccfae40b0b794a1 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0a5fdc9c13772afd130fc815d31d99943b1ede95 mwifiex: Properly initialize private structure on interface type changes
a9480c293b242fdf890185c6ac864f4fcc76bd4d media: mt9p031: Fix corrupted frame after restarting stream
055c01ef8fb622a549bbd587ae9b338ea67786e0 media: netup_unidvb: handle interrupt properly according to the firmware
e693fa88fc28930bf145194853d2d34f29504558 media: uvcvideo: Set capability in s_param
4ff6914835805e4041d39f9ea1b91ec234df193b media: uvcvideo: Return -EIO for control errors
08e8579e1d6c6f8e340251ac7599229ddffda493 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d4fc3f960d1865ab39ccb213e0d898eb840ba12a media: s5p-mfc: Add checking to s5p_mfc_probe().
fb1c99c0dca2af6fb89690c1eefae4411abf8060 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cfbcefda298a8f5a1d02fc4ce600c1f158661139 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e6695739f529bf1e59cd58214556d8d01ba6432a media: rcar-csi2: Add checking to rcsi2_start_receiver()
66f044005cd67d19b5004c395bb309cba92a8864 ACPICA: Avoid evaluating methods too early during system resume
90685b56d5a8fb35e3c924cd457008718aa839bc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b3fd3767e358724c7a4268a9768e96c8d56ebd71 tracefs: Have tracefs directories not set OTH permission bits by default
403e1873829270715ab0f3ea1b57c04a2d27192e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cde465653755115f1db78f559b05dd21c3bf5270 ACPI: battery: Accept charges over the design capacity as full
9c56456db66d19d023be6ea1968161d4f32c000a leaking_addresses: Always print a trailing newline
d0822b59d35e84f35bcc6f7484131d70ef7bae19 memstick: r592: Fix a UAF bug when removing the driver
0b50810876298d4bc602c59f4506929383ac325c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b38bdf2bd473110f73c750f500d69dcf50aaab8c lib/xz: Validate the value before assigning it to an enum variable
4eec37ccfd13ddbd3ffef980babe82eeb7a918ec workqueue: make sysfs of unbound kworker cpumask more clever
f8fd78483b41f38a2501b7363227fae16402ae67 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c15550969ac151a89a8dd6eaf23a078f0c340150 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
28aae51c0dd197b54c7feb021f1b4a10dfcc6f7c PM: hibernate: Get block device exclusively in swsusp_check()
13623a8aa5fee02ab74d22fe39ab98bf6ecd6511 iwlwifi: mvm: disable RX-diversity in powersave
e4ccacbc6c35a4560b0982dd4bd6f544a2e35d8b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4ea900098d4e40454324a7e40455ae4abc0c4830 ARM: clang: Do not rely on lr register for stacktrace
4b32aabefb9e3c160d6719dcfe87566ca1224bec gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
baf33ee4f3a83ba45fd43d61e2e2627bacd956b8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a39cc95e1fa39d2a6ab1feb6833bc5280221f3f3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9141828665ffe73455ef3acb22da43c25ee931c8 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
dac9c838e8b1087b02eeb3c2842008416f13309c parisc: fix warning in flush_tlb_all
2d8987058b11df9395ac741d9b5dcb82f859fc58 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4e7dd0430e88b97717b7f510005ee16c393cdb6a parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d75d0afcbcd958879421c434050f3f38dc607e84 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6e43c0d97943c73e57f90efb8d849851ff65d0b6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
3b8600d56aad09abde916fec9c721356b2037df2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
23873c9a2b03132bf52d2c84938f9f03ef295a3e net: dsa: rtl8366rb: Fix off-by-one bug
bb0e8f22696f14921712a20c208dcee2af6f59d1 drm/amdgpu: fix warning for overflow check
d524f508ffefdb8ff55287f300020dda2b160f6a media: em28xx: add missing em28xx_close_extension
8ac5db439236a19bd52e45dbf05ac54e42b7cc80 media: dvb-usb: fix ununit-value in az6027_rc_query
ca96d78a1ebdd59d0aaf70623b282be86b090d17 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0b172976d668494fd0e749e0c5aa1a69972c5997 media: si470x: Avoid card name truncation
1bb91e7c2dbbe785d9c343446d7ec6bf3efece6e media: cx23885: Fix snd_card_free call on null card pointer
b1d1d9877dbf6371574ceb8c87a7b1a451439db6 cpuidle: Fix kobject memory leaks in error paths
b7e3b5ff403efe5c07b470a9bae5f455c785db86 media: em28xx: Don't use ops->suspend if it is NULL
e8dcce0d8113e4dfca3ab6ca63de0353a208fea5 ath9k: Fix potential interrupt storm on queue reset
52d9c5cab0f8ba0fef31fc8b2c5308bb46c0af1d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b1a79ae8119c8348e06e35dafca5e92c24b9952b crypto: qat - detect PFVF collision after ACK
15bbf019ea946f69c72594614136cf8187efaac9 crypto: qat - disregard spurious PFVF interrupts
d246b247d529c7f62b0c40aea758915f57d57e6b hwrng: mtk - Force runtime pm ops for sleep ops
9dd0cc1fceeaa7dbe173cc5a96601edb02b9be9c b43legacy: fix a lower bounds test
5658a0f52a91d16e8c75d44e9db83fbf64ae079f b43: fix a lower bounds test
6556a70303659190638b67e07f2e41c2456726c2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
13797cf3d9f32432c3aa8e31165d689c4a471349 memstick: avoid out-of-range warning
8fcfb301c400f093f7daab9446532e35e0f08717 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
23d6f88d0008783ebf57285bd2ef2694981a9491 hwmon: Fix possible memleak in __hwmon_device_register()
898bc7e0d26b8058c5e092f5ee7184c25415abd8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
998651dde08734aab55c27f4a30f18aea2a6c421 ath10k: fix max antenna gain unit
5efdf27eedbeb24ea74c9d2ddfa29137775915cf drm/msm: uninitialized variable in msm_gem_import()
cdb846fa74f59844a18b7f309b25b77511ccfb3e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
159e37de9a3ee7aaa35718e116b55f3223bc133e mmc: mxs-mmc: disable regulator on error and in the remove function
fb836f54decb382ff8d8bc0be5e66fe1273be963 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9fb02d45b590d9dfc860f87ad6c2898992f5a75f rsi: stop thread firstly in rsi_91x_init() error handling
91feafcfe52be1c72a643943de755a66cd034e74 mwifiex: Send DELBA requests according to spec
a32e2c1de85cdcd54fdde24b9898841a23aae7a8 phy: micrel: ksz8041nl: do not use power down mode
dfeade70eef979374a6e72ddbdc88226952a42a6 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a0adc30e4270d9eb0a26f29d2be9a53e350e9808 PM: hibernate: fix sparse warnings
5a8713c82544b9b2e07f9ecc983b94d3afadff99 clocksource/drivers/timer-ti-dm: Select TIMER_OF
3b1172002c764657b2063922b367d0ac7b9fe867 drm/msm: Fix potential NULL dereference in DPU SSPP
154149fd04f2707be7d982289f5092fffcdfd05a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4aacb4d4d07dab0b7c8ce57bbddf792efbcc7fa2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
848ff70a9c7444e62a36be398930c60dba08544e irq: mips: avoid nested irq_enter()
c921200d939b6dfb43e5c4745b95ed200582bf5d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
827de8b3383ca0ee8b1e2766d9300799fd04ba8e samples/kretprobes: Fix return value if register_kretprobe() failed
30aee9c5b9779a5686ed13250cdf43f810839677 KVM: s390: Fix handle_sske page fault handling
339bd26df80ff5217722f6ed1ec2c4008a541b26 libertas_tf: Fix possible memory leak in probe and disconnect
539a1d142956bea2e7ed682e1babb3e3bd62b813 libertas: Fix possible memory leak in probe and disconnect
0b51e19b1166fadc754351af9523c488dbd0750f wcn36xx: add proper DMA memory barriers in rx path
590de04475fd2236d612d61ada78801aa0e587e1 net: amd-xgbe: Toggle PLL settings during rate change
76ba928de5fc50539ba27a6583ac9fc92ab06900 net: phylink: avoid mvneta warning when setting pause parameters
3b1b4f276df4bfae873f7d9c209f2880c846af0c crypto: pcrypt - Delay write to padata->info
cc18c695f1c7cc4ffceafb1965f3aff3ac010ff5 selftests/bpf: Fix fclose/pclose mismatch in test_progs
99911f2d6930bf67a48639ab9d304aa3a7ed7037 ibmvnic: Process crqs after enabling interrupts
8b75009c01700da7e34fb1c6834b94101e57de46 RDMA/rxe: Fix wrong port_cap_flags
3b087f911005b03dc39ca49923535a74c73dbf4b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b5c09c495edd02aa21ceef09e4245fdba0f45366 arm64: dts: rockchip: Fix GPU register width for RK3328
a2632dd5f811ce1a9fc1087d59cf03d6c9cecf94 RDMA/bnxt_re: Fix query SRQ failure
277734650b505e40e8f5e24d522644427c9788ed ARM: dts: at91: tse850: the emac<->phy interface is rmii
fb69797bc1134ff44d32ea7f1abf9f2af3cdd9b4 scsi: dc395: Fix error case unwinding
7d9025cc1c95682e2863d5387f16a406184d8429 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a3617c5dc99d68718b0be663dcee65b1ce3b1f91 JFS: fix memleak in jfs_mount
eec68fe2af92a198e7bf19843edf032089280a3c ALSA: hda: Reduce udelay() at SKL+ position reporting
b2f86ef1e23a93729c6aff75145a18d07172ddef arm: dts: omap3-gta04a4: accelerometer irq fix
d39cc415623ae72d40aaba458c9ba5362c22612e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d366fc60251d91215f7a9773a3cbcafce1c530f8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
948cc0a8000fa1f0aa468d1d74f203a567723f54 video: fbdev: chipsfb: use memset_io() instead of memset()
161afbeaa9115b008e66dff9b7df82976e73a1d6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3e68eed3eaa5c345383449fa18581ecbcc322d48 usb: gadget: hid: fix error code in do_config()
5502717f084bef0a7fb0b979bb0469932130cb48 power: supply: rt5033_battery: Change voltage values to µV
11e24b445b9b149d93a33f20e41d3473d75ebb59 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
67bbdfa8883e60a2febaec9f44a0aecb5f29ca70 RDMA/mlx4: Return missed an error if device doesn't support steering
fa5d45c114ee24abab2016ac8a356a042e4833b7 ASoC: cs42l42: Correct some register default values
fab986bddab0342538236e1d14065feb85e79ec4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c1b1a3a6c61498d8d0e2259753b4f03240ab52f4 phy: qcom-qusb2: Fix a memory leak on probe
92957fa8b5f2c0d19536458e47a99e70e494d62f serial: xilinx_uartps: Fix race condition causing stuck TX
33043c1a9d792634093b27ad868c62915c6ce5b7 mips: cm: Convert to bitfield API to fix out-of-bounds access
17b357de628a236b1ba424ab71165db3bcc13b80 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
48d4be28b9abb3d330cb20d181d9b67ce68a0d7f apparmor: fix error check
5d897dafde675d9126a77e1633329211cfbaeb56 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2ef822c1d68368f3eb8fd2d6d6ad12d27946155b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2581c5b6e2bf6acfa05ee32810a4331aedc79867 drm/plane-helper: fix uninitialized variable reference
70accc140123485d512621f6a8c1e15c20dfd113 PCI: aardvark: Don't spam about PIO Response Status
1efb1d495024317572cbd5ca42b60e007aee64fa NFS: Fix deadlocks in nfs_scan_commit_list()
1cd9873867c667897a448d9ddbb97138aa18d589 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f7bd00159686ce16e2000d2d65de8eae708c0032 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f18e32ecd4b7f199f48206c1faf561e4f2dc94d7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5ab9942c2e3819a5cd39bfce4b9e3e2a880d5063 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5cd5882cabcd24b4fb076b1dfaa6c6d8172f9229 auxdisplay: ht16k33: Connect backlight to fbdev
137744895c0c1832efe4593ab00c41e808d4c099 auxdisplay: ht16k33: Fix frame buffer device blanking
91db470555104b87d5c6637c02dca06e2474e0e7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e8fa88f23553d8ff958936648725dec3b1c4d43b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f3a0481a609a0f9e04a1d032649270310c843462 m68k: set a default value for MEMORY_RESERVE
af06fd758e03c4739c7a049a39c5f71d2107bd12 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
42bb9bb75fcb82417e64938cdf4d417999166a99 ar7: fix kernel builds for compiler test
faf257cde194d29f96eb3bdda369393c0ebbdfb6 scsi: qla2xxx: Fix gnl list corruption
20b105a0000b6b26cddf3825a35e1f6e9012e217 scsi: qla2xxx: Turn off target reset during issue_lip
67a0c87b6b81826ec96385b351298127e9eb5af4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a91249ca8d0ab32c48ba5ba124f6605132397927 xen-pciback: Fix return in pm_ctrl_init()
74d83ae34dd775f8495a3b5b022b2b2073e64a1b net: davinci_emac: Fix interrupt pacing disable
159bc867a2ad3377738c803accf9406f26cb1ce9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
be423f59411b06c58855bf31e88faa2c316a6060 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0b19290e12f0893d37d6eb879007489dad4f6caa mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7c307c33712bd7f963fcb585d88dd8644eebb63c zram: off by one in read_block_state()
06dc31db6f4daec56278c01e29d88cdfc17c3423 llc: fix out-of-bound array index in llc_sk_dev_hash()
f1e0097ef969e7101fb2e7dd9ca4975c84cc8505 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
55e99985860d14ef8cb54fc9d33d654c0d3f2f90 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c34d9bbe8908b40d7c1c0f25cb26caad67365a6a vsock: prevent unnecessary refcnt inc for nonblocking connect
432048f6ea95eacd39bf9b119013473655ae3f8e cxgb4: fix eeprom len when diagnostics not implemented
00683e999f4aa8e6c675f8786e1cd13904f1cb6d USB: chipidea: fix interrupt deadlock
e1aedbb3d763d694a356f845ee883963373cefc9 ARM: 9155/1: fix early early_iounmap()
968022b14a381652d8294c69dd05b2bfa7f4cf36 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8d3d993394877023c2fd326be18f764c2d79b632 f2fs: should use GFP_NOFS for directory inodes
64ba3e08490b5b5c702206889749a9aa7ca7623a 9p/net: fix missing error check in p9_check_errors
f586a3a2569052eb0d84439b6d65e694ce625e6c powerpc/lib: Add helper to check if offset is within conditional branch range
4854d7a74856002556f0eb58eaae9c20bd3132b2 powerpc/bpf: Validate branch ranges
becb90fd23f4d86c3dd94ddb6e6f2bf0b1024f88 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d65d3a0b898de194a8e3b5a37cdbc6fc8fe59dfc powerpc/security: Add a helper to query stf_barrier type
199e6e46f5101f9478ad44406cd123e1fb6b7a9e powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
1dea8eb6dce6691751e3a6f88f3fcc7e74c76d17 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3f5139b589cab19064d7df1f34d9ddef05682a19 mm, oom: do not trigger out_of_memory from the #PF
47c13a43f747e8579616b77d19ae6480735db966 backlight: gpio-backlight: Correct initial power state handling
b230ede4402863c066751d4aa11e020028c3ae3f video: backlight: Drop maximum brightness override for brightness zero
36fe441bebdab93f7ac35662688a9d26d5d561eb s390/cio: check the subchannel validity for dev_busid
6c537cb6ab7386a450b09a605d7cd92077ae97a1 s390/tape: fix timer initialization in tape_std_assign()
bc6470c9888c4f424cb943af5c8ecb910eaef942 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
00302c055346b21b722e7aa14af8c370bd56c1e6 fuse: truncate pagecache on atomic_o_trunc
1678bfa3b28840d8a8d1bc1ab39abb07b8cca074 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
783301d410141885e91069e097a4f1405ad9639b ext4: fix lazy initialization next schedule time computation in more granular unit
8a53f00523df13610613d4ad80edca5c2bda7afb fortify: Explicitly disable Clang support
8be4d5eb9f180b5ac157cb2551600263b02f3d06 parisc/entry: fix trace test in syscall exit path
8749d1a9d188951459ee09c205ddcfe2418f1436 PCI/MSI: Destroy sysfs before freeing entries
87335296e6579bade15bb5db171a8693f04ad7a3 PCI/MSI: Deal with devices lying about their MSI mask capability
aa19254e36e776dc09a8165f1b77d78be3ebb6fc PCI: Add MSI masking quirk for Nvidia ION AHCI
d03938c0feb0ac55f48c485e4607f1127a428d48 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
0ba80757769f7a29bddf703d6401037c5c8c3475 erofs: fix unsafe pagevec reuse of hooked pclusters
669538fede3cf8955cbcb13c0ca8a18e8e769df2 arm64: zynqmp: Do not duplicate flash partition label property
5902d64d9d7da537f1905d69093828d9e02e4065 arm64: zynqmp: Fix serial compatible string
d79eb46b9f020a1f21f183618af17cf34d4921fd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
69b578106c2079606551bb8746ae2625ff5e939c arm64: dts: hisilicon: fix arm,sp805 compatible string
e51344a3d67f7af552ac2ed11ab5c4b742b25b01 usb: musb: tusb6010: check return value after calling platform_get_resource()
d02e27fa0858601d63e478c966be0d37f979656c usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c97f440c9c1cf6b8107d88641662ebe989d85574 arm64: dts: freescale: fix arm,sp805 compatible string
fc7ec3773aa44ab945fa62d17f11ca39fee2ae67 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
faffcf76de757c0dc42b4073b487dc545ac4d08d scsi: advansys: Fix kernel pointer leak
0d8bf7f99e39ad8320f91df9b2fba8ee5e3ef3c5 firmware_loader: fix pre-allocated buf built-in firmware use
ac2f213dd5a81b7b1d078907594de2afeae202c5 ARM: dts: omap: fix gpmc,mux-add-data type
6968487d7324f664980a6156362c60cbf93dc5fb usb: host: ohci-tmio: check return value after calling platform_get_resource()
7c158c808a4883b2c6bf1ae3a9ec0732c0cdd131 ALSA: ISA: not for M68K
8b98b7d04464fea7990a157777ecbd90e8796cc9 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0c1e1f607d615f23a3322f3b24c38fc408bc117b MIPS: sni: Fix the build
306523c796ac2f157624a9207e3ed56b86286178 scsi: target: Fix ordered tag handling
324a6188adffd07d1effac3777b7775e2f7705a7 scsi: target: Fix alua_tg_pt_gps_count tracking
4698b56ff3515573c12b13acfe6ecd6a4a23a218 powerpc/5200: dts: fix memory node unit name
ebc3725f86047d0efee8b007776843bfaa5f8518 ALSA: gus: fix null pointer dereference on pointer block
6843b90f22464bf3f9af6ca13720233ab959fa49 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
15ebf0d05676cf10dd9e2da0add0d1b26e2dfa85 sh: check return code of request_irq
64d70cbae9c3c1c0a1b5757d33cd98af2deb2e0a maple: fix wrong return value of maple_bus_init().
92fe8b3d5194a943fccb07cba4641cb1cd4a6380 f2fs: fix up f2fs_lookup tracepoints
1e5bae2923b8757722cf036e07913acec67b2e13 sh: fix kconfig unmet dependency warning for FRAME_POINTER
bf97cd2c2401fd5f39b0cd7bfa305f92732c0402 sh: define __BIG_ENDIAN for math-emu
e5d2c5cb724a9d8d86acde2d6fcb9c76017fdc2a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
60cb4325d6aea435358381c0a92a2251ed42a02e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c48e914b0eb27ee90862291d319d219e86342599 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f3782ffa5d18089fc244e00d9ab936c9698422c9 net: bnx2x: fix variable dereferenced before check
f4944e3db84aa12fd5ccd0513fdd9bfb27b901c3 iavf: check for null in iavf_fix_features
f6d525e9ef1c7c673ae98fce45790cfb35d39fee iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
fcb573c2aa943f9d8b2a09a8f30db601581b3ad3 MIPS: generic/yamon-dt: fix uninitialized variable error
61e8b58bcc7d18028aa79c42dc4464bcbe374a11 mips: bcm63xx: add support for clk_get_parent()
735da2cd3eb6ca5199a54fad2d3f8344784ca9e0 mips: lantiq: add support for clk_get_parent()
3e7711bc88fdad87842f2e146768e00bf8db2175 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
629726e78e7571fc377dd294cf9b4665caa2420f net: virtio_net_hdr_to_skb: count transport header in UFO
9da1b4e0b2875337044b6e36d2bee8ee5bbd5a1f i40e: Fix correct max_pkt_size on VF RX queue
2331e7f1c20bbed16dc09e270660d2c90ff6cf8b i40e: Fix NULL ptr dereference on VSI filter sync
438ff8afebeca9fb87d055ea554cf5ee0dac089e i40e: Fix changing previously set num_queue_pairs for PFs
e7679945177382df9e7a4bac365010daa2dfec76 i40e: Fix display error code in dmesg
2c27f565e6b1424de16e26cbdcf305dde9e84a86 NFC: reorganize the functions in nci_request
fb0c909699b5fe5eab4f75ff16448d0763e11b15 NFC: reorder the logic in nfc_{un,}register_device
7af742ac04b261cc2dbb73134251c49db43f4555 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
06d61b355bdb964ba83e7a4cb478235609a449ca perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
fc38a4c9473b950c128939705d7fd8b8bfc0e671 tun: fix bonding active backup with arp monitoring
a6d36ab48735d732c185e8a0bf9b0ceb70b67ace hexagon: export raw I/O routines for modules
fd45e700b8f59aaa36bcb94772561e994343653e ipc: WARN if trying to remove ipc object which is absent
989524bdbfaed9c25c9d4537aac082d39e302561 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
dff020d5d84da2fbc3bbebf564eeb92ad9ddad6a x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5d9053d7d2c7065ad42fd004aa57f686c6eb6387 udf: Fix crash after seekdir
f49132f3a046990656a1a602134ee3a7dc4c8f89 btrfs: fix memory ordering between normal and ordered work functions
2925968090a71ada96b02c4d31f49b166113edfa parisc/sticon: fix reverse colors
a43037c6838babc08601da2fa8a3861b01e69a31 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
07fc2decdf1732416474b4d5a52a414870d3b719 drm/udl: fix control-message timeout
4a82152aaf7621007642bc87f665493a5fd54eb8 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
45cfc020cf8d03dffda13bd1ea752a2e8214ccb1 perf/core: Avoid put_page() when GUP fails
c6921b6756aacd5abfc4d5af38ac8bc8df88f9ca batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
4a2238161c0eb057d056c5cc03f305b67a1253bf batman-adv: Consider fragmentation for needed_headroom
ee806328b5194f1884439c7c5600ebe231ea1a7d batman-adv: Reserve needed_*room for fragments
0ed0446df1e2bbaf44192877bbf16d07022bd77b batman-adv: Don't always reallocate the fragmentation skb head
00f7adaeddd29027089fd3155e592dd0600daa22 RDMA/netlink: Add __maybe_unused to static inline in C file
0c835b8f415c7240d607a722a3459a36729945da ASoC: DAPM: Cover regression by kctl change notification fix
395173629b73fef00aa50f92beb5b304ed26afda usb: max-3421: Use driver data instead of maintaining a list of bound devices
6ba711f91f575e77aa7469bb1f47b9377fc5fb43 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1d4ebcd567e7781497be1d259b92a21e4ee9c93d soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============9053037744705361710==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2172941fd191-4d766382518e.txt

5ff84490a0368b456146b621d275009130a7abee binder: use euid from cred instead of using task
eaa3b00d6a7d70ff077168d3d49e0b3ee1e94427 binder: use cred instead of task for selinux checks
ca35e503a8258cdb3aa1ff3a95a0da24925e5977 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e94954295e2ee40e444114ce08c12ea6778fab0a Input: elantench - fix misreporting trackpoint coordinates
e9292bcddba8563264742a31d67289b7cb338724 Input: i8042 - Add quirk for Fujitsu Lifebook T725
611febc3676ebee4afff4fdf9cc43f57482c746e libata: fix read log timeout value
9bb3b3e07e13e494d1bd7c91919b56710243ccf6 ocfs2: fix data corruption on truncate
f20a3125b9ee64155c86f2bb3c890146868c3a24 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f97a63b6f0e665d09b2e74559dae9c89861324af parisc: Fix ptrace check on syscall return
4ef71873d4efc2d6bff923a03282cdaa8c6c04a0 media: ite-cir: IR receiver stop working after receive overflow
548460e6f2d4e0eab7db63da8e59c8b3425e4365 ALSA: ua101: fix division by zero at probe
9a8b3144585daf1e5af7a202ad6aab89b80adac5 ALSA: 6fire: fix control and bulk message timeouts
7a63aa961f4f03fb18f75a73440594e575e9c136 ALSA: line6: fix control and interrupt message timeouts
8771538188c4aea428e2dae9d780c71d2368bc2b ALSA: synth: missing check for possible NULL after the call to kstrdup
e1aafc347f7fcff21361a24d121fdbbf1b4b5ad6 ALSA: timer: Fix use-after-free problem
92881f4dff95499e578e9743269ed4fb437a2962 ALSA: timer: Unconditionally unlink slave instances, too
06b0edee76a6524da34b5ca1673737a17a55fa3e x86/irq: Ensure PI wakeup handler is unregistered before module unload
559b083ed2b94bc9766e7ba450fa04724151bed3 hyperv/vmbus: include linux/bitops.h
13776148638fd64832a93e271da1c646083ea930 mmc: winbond: don't build on M68K
dc5b58507d61ba65acf016960f906b9753d73614 xen/netfront: stop tx queues during live migration
c4ddeb0d66e516ec57492b6381964c617e350752 spi: spl022: fix Microwire full duplex mode
5492b08f10a9cb1a9c4e2b46da4ce95194cca56b vmxnet3: do not stop tx queues after netif_device_detach()
a3f7ac7f5ef232afaceb921d527170303c644dee btrfs: fix lost error handling when replaying directory deletes
68fcc8a8fc32f99a25279c1dd30524997c624275 hwmon: (pmbus/lm25066) Add offset coefficients
716218993b32d27a55c16c66d5e0df180bedf026 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
66d78da875a1f95178619a1a2e0d8a0d999795f5 mwifiex: fix division by zero in fw download path
c8dc7a8e3ee4c40f4d1a1d6406987a4f821c19aa ath6kl: fix division by zero in send path
1e6e9c7377a5c1dfb7d2750f3641a70705f5fadd ath6kl: fix control-message timeout
6653e80782596cbad4823b4bd1386faa523f8326 PCI: Mark Atheros QCA6174 to avoid bus reset
73f1093fdc369b4a790e8359e93159c847cda2ad wcn36xx: Fix HT40 capability for 2Ghz band
5761aacca661f54726f226146a445878c2ce74ab mwifiex: Read a PCI register after writing the TX ring write pointer
3a29badd91c5aeee9199249baf6f18ca8c1240a0 signal: Remove the bogus sigkill_pending in ptrace_stop
27af50785821dfa1bb4189e2652502904ef128d1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b38324c8c176db3695b931eed576ceb00d76685f power: supply: max17042_battery: use VFSOC for capacity when no rsns
b7d19b58c256f6498e5d84b875e72beda5baae2c ALSA: mixer: oss: Fix racy access to slots
a768a9773744f06afcee7d0dd91d7acf7eb18d0c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2dc7666c2387958476d92682c815b8eea90ca0fb quota: check block number when reading the block in quota file
e53af9f98ae22462bb76dd1f3fe4046030a72c33 quota: correct error number in free_dqentry()
f4f17d2dcfb2556020061d266464a0b614e5f735 iio: dac: ad5446: Fix ad5622_write() return value
a8ff87f670c6a5e92fdc75016b3ff08a063a7826 USB: serial: keyspan: fix memleak on probe errors
766748731078728039a7e031a0dab3c4ac481983 USB: iowarrior: fix control-message timeouts
36f2e02b5293121123ba13279a89af32e6f41919 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2e5c39923d149bffd06715944184263159b3b1c6 Bluetooth: fix use-after-free error in lock_sock_nested()
cea32fd824ed18a91ca5585fb4f2ab5dd7be9b6e platform/x86: wmi: do not fail if disabling fails
d02f643b0f47abf933980963ec8e0065a5a5d28c MIPS: lantiq: dma: add small delay after reset
5049400247d7b6769b55f63c80a4a1b9985ec936 MIPS: lantiq: dma: reset correct number of channel
dc1e68ad8c016d7a0051fa995209e11df45b4a3f smackfs: Fix use-after-free in netlbl_catmap_walk()
c92050f686486e4ff66d14f2eff87214a7a13346 x86: Increase exception stack sizes
936d1c72aa6c37f62d5d739000103f776ee0e494 media: mt9p031: Fix corrupted frame after restarting stream
7d7046427a1fb3a89ce54ba16c041b6e75d3c4c0 media: netup_unidvb: handle interrupt properly according to the firmware
64655058d019738860ec32a978a2da900ea3d364 media: uvcvideo: Set capability in s_param
1487b5e0ccdf9b031c38ef1b8135299a4b00764b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cbff491a303a5af08f8599cadf09d4519c9bc83c media: mceusb: return without resubmitting URB in case of -EPROTO error.
342d4b4443603858d8f9f85506f7e7ca5b7d95ed ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ced0643982d685ab48abffab518df4a4fc2cbf3d ACPICA: Avoid evaluating methods too early during system resume
a248c8b2aafaf2ca25a0938c219dfd999b449fc7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
aeb0ba7df9007377df28a1c29032d894cc098643 tracefs: Have tracefs directories not set OTH permission bits by default
0c971e8fe402e33f891cbf15802f38038a642f46 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ccf3ce452c1bc35d92bee1b307c1144964032111 ACPI: battery: Accept charges over the design capacity as full
c5ee685a5c52874f6d785c6ed2f1b0e0daf4cf88 memstick: r592: Fix a UAF bug when removing the driver
c781f4c329e805e87e13dc0e428ef1e043b54979 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3c4d02ee22a136ade52c1d437b7001fb1ad9d096 lib/xz: Validate the value before assigning it to an enum variable
b04960a565e8e5b5551beea295de08064ab0b515 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7e2b0b7f6bc140eced2284d8caa53a9b01fe0afc PM: hibernate: Get block device exclusively in swsusp_check()
683b4c46bc8d2832cad003456024fa343859fd74 iwlwifi: mvm: disable RX-diversity in powersave
27995f4c2e9f45ef9437ce52f26e3cb078297493 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
14308755b2c55b62c4757f2b7805a00f2607c135 ARM: clang: Do not rely on lr register for stacktrace
0eee79c5adc794cd4f06a37f8fc0227379e13c2a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d6d15f03b58d31283bf3d05167557edfc1235408 parisc: fix warning in flush_tlb_all
2ca291cae6de2a93d6eea4a4903a98adf27509f7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4c9bb9d180f4c6bc6a13189fd1897a0bce1d728e media: dvb-usb: fix ununit-value in az6027_rc_query
10c07b5b4507874b331cb0d7e5b7d7cadae8dc91 media: si470x: Avoid card name truncation
c0a7603f31a8ad12f49df7864db5d3210f3d8088 cpuidle: Fix kobject memory leaks in error paths
465dcdb500ad03a3a6895f367bf1770b654041b4 ath9k: Fix potential interrupt storm on queue reset
58a36fda91c5b84738be12e61b8cbe278b38870f crypto: qat - detect PFVF collision after ACK
6315e9e2f61e51928c94b8e085f3e0988d2b3be9 b43legacy: fix a lower bounds test
0226d7787ed3a31285334332f06d7ecf23021b42 b43: fix a lower bounds test
4a6babd035d2449eeb99b5d6415d41ddf2464e36 memstick: avoid out-of-range warning
8ebc4b80bd2c2e02e4b9fbaacd95557505537963 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2acabb9d3312dde7b11710394a14f117a571e5d6 drm/msm: uninitialized variable in msm_gem_import()
00d1878b64d28b335e23b855cd8dc4cd34c109ed net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b459519733340016737f115d1a02e74ed67ae8b4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b60b300905867c2a74730cf6be30cb25b8cb877e mwifiex: Send DELBA requests according to spec
d044872df40f5319e4d5a1bd9e35d8bd817185d4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6de7fb808b0cf95f3c8dd438fa4ce0b0efcaaa09 libertas_tf: Fix possible memory leak in probe and disconnect
9ffaecf5b52d27a985c660da3ed3bd8b0b711eca libertas: Fix possible memory leak in probe and disconnect
a8c86aeb62fed64d6d0ee0b1c888b64cf1e8c623 crypto: pcrypt - Delay write to padata->info
704445ac4ae279e68674cbbaf978ef3a7fcf4ad8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f8b13bf2828354aeb46351a7959cd674627f7e87 scsi: dc395: Fix error case unwinding
9d1627b442118b1bb6421572c6aa579723130d11 JFS: fix memleak in jfs_mount
80c4f0a3b649639dcbc95acfbb4f623c03b64a57 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3e810973ef901a553029a899768a8292810bbd33 video: fbdev: chipsfb: use memset_io() instead of memset()
df19d71f7d1c61db97c643db0766a97bf54ab80d serial: 8250_dw: Drop wrong use of ACPI_PTR()
e3dd4ce18069561d03de25ca29e58d578a7cb9cd usb: gadget: hid: fix error code in do_config()
06c214dcf215efc261524d23fe4455450be54935 power: supply: rt5033_battery: Change voltage values to µV
b34a7e5452a1b0696cda3e821386cddf636663c7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
33f0bddc03c347f3f308b790da55807d6cc586e7 RDMA/mlx4: Return missed an error if device doesn't support steering
01f80ea1fae510177748cecd32d5b033b3cc8836 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6c6e99567bad9ffe91a8420dc6e8b34cdfae7f61 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
807e9fa6cea23fff65118eb160724c1b79100af2 m68k: set a default value for MEMORY_RESERVE
bd4037afa6e76e4facc62bef4d44b549e65d58fe watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
57e6b5b0a5a6980ce1a44b0befac518492179058 scsi: qla2xxx: Turn off target reset during issue_lip
fde9a1f1b4afd22b5eb8d6133cc5ce444ab58e2f xen-pciback: Fix return in pm_ctrl_init()
0aabad19c1964945670859079394afefaa6f0724 net: davinci_emac: Fix interrupt pacing disable
be3d2f6a1b60fc78f46d2009f9828f311c3507b6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c9c99fd6212b5520d96de86a4d8799af91077dae llc: fix out-of-bound array index in llc_sk_dev_hash()
4526c96e4bb63004886e63d3e6879dc8869ff74f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c7e731ee3206e82a3b2877215710d1fc13db7854 vsock: prevent unnecessary refcnt inc for nonblocking connect
c0e50dc442bb3340a3eba2f17408870472ea2f80 USB: chipidea: fix interrupt deadlock
5909dc5f97364453c19bcd0ada0ba569f5366b78 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f6f1909a949808dd8dc92a09d09f1ff62c1280c0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8be47df599cd98a7981939dd48defd62d9eecbdf PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d8eba59d8fbe74d218ca803d799e4faadba07920 parisc/entry: fix trace test in syscall exit path
d0cce38cef0e100c2ef6512e5218f4aede25e745 PCI/MSI: Destroy sysfs before freeing entries
ab0a679c6c7e0821f536ecde505cdc4469f6f0d8 net: batman-adv: fix error handling
035caf9e8eaa4022cb68154b68dc07c8aa8b4085 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0b04eb9ba2be28ad025b908c07cff8eebc0fc055 usb: musb: tusb6010: check return value after calling platform_get_resource()
439e16bbaac8df2824ef2775d9dfc52d60a733fa scsi: advansys: Fix kernel pointer leak
8b1a2c202abedf1a75fd3c94c9f8cede3a70e495 ARM: dts: omap: fix gpmc,mux-add-data type
1cf3acb61efb63fd9f90b869e8f4716cfaaba396 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ec4e94213eccbd2fbdec3a184f38a78ab8c029f7 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
837344455ca51a06d7575054527bc81027006955 MIPS: sni: Fix the build
70b31ebcf93799218abfb3d968e89078ad89fd71 scsi: target: Fix ordered tag handling
244426a14435803564a925717e6e76290c44da82 scsi: target: Fix alua_tg_pt_gps_count tracking
7c077c4126510f751f1e5751dc314bdb444d7072 powerpc/5200: dts: fix memory node unit name
e6b0026d52a8ae7d1cda5686fbc24947b318a3ee ALSA: gus: fix null pointer dereference on pointer block
2e6eeb826e36b4feb4948bc989ea8329b09eae33 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
65256bb5ae3e427b631bd33adba519cde50dad9f sh: check return code of request_irq
e9584a6636e4f5df64bd87e078258796d20c6b13 maple: fix wrong return value of maple_bus_init().
803c474bf7ff48a46a36a58d1c891be67538b268 sh: fix kconfig unmet dependency warning for FRAME_POINTER
4ecdb073b03bb20face427ae35e900608d98dc83 sh: define __BIG_ENDIAN for math-emu
13f9d6ab42ec3550ef51d25b676fc30d50896a23 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4c80718c6ea4720751339a4748484434dfe31d9d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
df0a28d6269ba918203b21aa71b373d04db1cb37 net: bnx2x: fix variable dereferenced before check
4f9a226757a472203191056903f07b3b58c42aad mips: bcm63xx: add support for clk_get_parent()
24ae400c3787a0fc54f33bb68af7a1e2b5822d72 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
65b4592e68465b63c502dd2aa89a3bccc1554f7c NFC: reorganize the functions in nci_request
d6b06c54b2a24fb5174bfe00fe2310858f0ed54a NFC: reorder the logic in nfc_{un,}register_device
1d6eeef44ba9ae03bfd5555bf5b201e038da3a6e tun: fix bonding active backup with arp monitoring
b7f8417923e145bab7509aa882da212b8b244ecd hexagon: export raw I/O routines for modules
cc856719a4df3a9d55e47ac77e7eb06d9a6cd1fb mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
7c0ceae4b193b0e2de7bbc795bd97bcddc3c3b48 btrfs: fix memory ordering between normal and ordered work functions
82ab5ae150d40f9ccf60f0e2b6aac542402036fd parisc/sticon: fix reverse colors
66fbee447c53dff7ddfeb1012f9b68fd96f3a8c9 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3d6e1011f39e030d09a0cfdda6b2f8b7f028409b drm/udl: fix control-message timeout
83b441ad7b0ce783e15ee70737806f3c4fe375d3 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
1f598b1eb99723669bf15f39aa164c0f84cafb9a batman-adv: Keep fragments equally sized
dd6e77ee10366b23b6150bf33b90fbd0d2d22acc batman-adv: Fix multicast TT issues with bogus ROAM flags
25ab9e81ef4f9daef81e86cd5893f86921139714 batman-adv: Prevent duplicated softif_vlan entry
730fcdb9daabad854da639597d7f7b50ee737d09 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
0f13bef7fb298f168582b2daddb0f2d4a6181a0e batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
969fc58b83ba2e5a1f36fafdffa415a2b0af3026 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
ed4392a3a493e72377389abc6afa52fb0d19c0b6 batman-adv: set .owner to THIS_MODULE
7f2365c456947fcf8182d00c92e14c013b12a415 batman-adv: Consider fragmentation for needed_headroom
41c477bc1fa722fb3ecdbab794349642c63da47d batman-adv: Reserve needed_*room for fragments
5dce4098bd5a8222c3e4ea800cdc4da723cb7ae6 batman-adv: Don't always reallocate the fragmentation skb head
fc8eb8ee9b4845e893ddb39afddc7571d050fbfb batman-adv: Avoid WARN_ON timing related checks
5f430680ae03e02f4863992204b95668038ac6ef ASoC: DAPM: Cover regression by kctl change notification fix
f4e15154053ad046c20b90bff7f5d632b81832ad usb: max-3421: Use driver data instead of maintaining a list of bound devices
4d766382518e687f4bdb0d4ce32b6b8a4da7a706 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============9053037744705361710==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-288c7c4ca99c-0d91e18e65bb.txt

dd9f1139fc4334bcfd8d1cc0c0328bce01e9a876 binder: use euid from cred instead of using task
a0a1daeefbe05a68d729878259c6e65b330d8aae binder: use cred instead of task for selinux checks
1ee3932df36bf1f3d63d2b8732eaf226b4f90aaa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
79ed86a7831715bd651e8afa69968acca51fcc56 Input: elantench - fix misreporting trackpoint coordinates
a4af16c69b0040ea5a8975bade3bc7e1bd7bed8f Input: i8042 - Add quirk for Fujitsu Lifebook T725
fe4acaa1246146240794001ef51916f37f515394 libata: fix read log timeout value
da50824ca02405804e400c1115ea9090e36d3843 ocfs2: fix data corruption on truncate
83b532675ee85dc19cf5a3326432d75e1bc027fc mmc: dw_mmc: Dont wait for DRTO on Write RSP error
22fc40990dcd93875a0de7d6e88ac5609b9cc922 parisc: Fix ptrace check on syscall return
6e8e56d0a0f16cfb558499b3c4aa2c0be1281f02 media: ite-cir: IR receiver stop working after receive overflow
64b45eef87c2dfdcbb801ea10b66c50d4d9679dc ALSA: ua101: fix division by zero at probe
b7697609b4ba15bc248f3615545af15cabd98810 ALSA: 6fire: fix control and bulk message timeouts
802a8f55f2de25d2fcd83870e985cf2aaac63823 ALSA: line6: fix control and interrupt message timeouts
0d9f8ad33e59265bbf02bb1e76e132dd37f8bba2 ALSA: synth: missing check for possible NULL after the call to kstrdup
016a8aac8ea34aae7d1c61c0e294fd8c0092274a ALSA: timer: Fix use-after-free problem
0bf283a476c5b68a3997792746ff5000c3fada50 ALSA: timer: Unconditionally unlink slave instances, too
817e83276f7699d7ce43953dda267b7d13a721eb x86/irq: Ensure PI wakeup handler is unregistered before module unload
358cc19633873b3e5032fa40985a5ee3aa7b018b sfc: Don't use netif_info before net_device setup
870aae2fb9fd29381f3693a4526198c09bb845ee hyperv/vmbus: include linux/bitops.h
5d6be675a3c2b9adc8930b6099cb36bb7eef8dba mmc: winbond: don't build on M68K
cfa9703349c2ee51c6e900b02fa3c331868dd0a0 bpf: Prevent increasing bpf_jit_limit above max
f3937e8972a0a4a3a536216cada18c2319d4e629 xen/netfront: stop tx queues during live migration
6aa953781ad0fd9db3636b374f21da689369156e spi: spl022: fix Microwire full duplex mode
d84aac5e066807ae1cba91a67f1ddb84878f1042 watchdog: Fix OMAP watchdog early handling
ba5bed7e17f6d9e6bfb5ce8bcdc496b55bb788e7 vmxnet3: do not stop tx queues after netif_device_detach()
acaa6c00881c4599e31c84fa9804d6c6f9351da2 btrfs: fix lost error handling when replaying directory deletes
7cafce8d81a6160901058cf4d8460754506a5b49 hwmon: (pmbus/lm25066) Add offset coefficients
9f4cfb0e1cbeedc282ad3d21e2020a2d71b86578 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
613ac6ec4efa2f8591637dd35f4a71e9dc430566 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
de502c1f0de0e1cfa530387655d402acbdd4febd EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9a669c15ebf8499893dae1c1ad7bb453e9e8f347 mwifiex: fix division by zero in fw download path
4060edf75dd8be58b1b0aa096c3e54bce3d30798 ath6kl: fix division by zero in send path
aa483c97ee2edd9e46a1f3f941b4fb8d77e9f535 ath6kl: fix control-message timeout
dfee7e1c3d6311951ab347f26b255f5a567c1a23 PCI: Mark Atheros QCA6174 to avoid bus reset
586cc3acb6d39afd5cf27180fea5ad91b4ebfead rtl8187: fix control-message timeouts
0fa4608c97626260a26c04f413925021386b608e evm: mark evm_fixmode as __ro_after_init
18b90739b28cc3594b455b3d35f1a2d376dd8e35 wcn36xx: Fix HT40 capability for 2Ghz band
1e770c491f178505391fbd581a13ea2a4ab75250 mwifiex: Read a PCI register after writing the TX ring write pointer
c6bc2afab345482402d9f6ef96e31d01032cdde5 wcn36xx: handle connection loss indication
b1be23fd299d354cd4ef86eab87b70ed9c5cdd10 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
962c2f4382588dd3bf41628248183c243c9b4bf7 signal: Remove the bogus sigkill_pending in ptrace_stop
50e940c3d2dc48b339e8ba15d91433a5c686f431 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1286c2fc92d1c7c3b8ceed6e46681bb58f303ffc power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0ae1f256c0b6ac33c2f63fdf03472776f3a728a8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d24d9af54c1f8164c408c52b9533af988275bb67 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
da52dbbb52f44ce9aeff6762d8fc13674494f51c serial: core: Fix initializing and restoring termios speed
075b6d479ad71c58d77e82558e1a7098be2ec454 ALSA: mixer: oss: Fix racy access to slots
0bf92b4bef95a34eafed480b63271b0d038e8c4c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9b72ab740bdf5afdff39e98d74f411b7d081dba1 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
199d7136e50e7e86dff0b04a0bf191fbe431e9f9 quota: check block number when reading the block in quota file
f701daf472444fa8a696dcb522fe617758f3654a quota: correct error number in free_dqentry()
9f0fb30b0c26fbba0da20eab51c61a9ee6337b5d iio: dac: ad5446: Fix ad5622_write() return value
99d5b9548d6a97a38e409a1d71cd932a38b7d6de USB: serial: keyspan: fix memleak on probe errors
78c93d8c023ccb5aeab19142ffb735c3156a2029 USB: iowarrior: fix control-message timeouts
f8fe83d04003e0d58ef0a5e2acb9ffd514fec9aa Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9299456fd19e4b8983a7f651606fd988aa999f9c Bluetooth: fix use-after-free error in lock_sock_nested()
0b03ddc4ca711ae12f6487b3c3ca74610d0b25a8 platform/x86: wmi: do not fail if disabling fails
68844c0e4900ee36dd1efd0669a18c80b4a21b2d MIPS: lantiq: dma: add small delay after reset
7cc07e0dd8e4ab07ddfcf1228066a56d90e15b1c MIPS: lantiq: dma: reset correct number of channel
3c4b0272ef4eeb9eae309578704386209dd2d1a2 locking/lockdep: Avoid RCU-induced noinstr fail
320a3f30cfefb00977680bf70eedbbe8c8d1ccb6 smackfs: Fix use-after-free in netlbl_catmap_walk()
e23a79ddfdc0797112eac8686715f3797d9e5a25 x86: Increase exception stack sizes
af2953665146591159e69fac81f5f9eee434d83f media: mt9p031: Fix corrupted frame after restarting stream
feeec2eb8223998f00055f8a7d49aecff4fe91ad media: netup_unidvb: handle interrupt properly according to the firmware
98bb94f43944cc20ae8e1377d90321f746275ad3 media: uvcvideo: Set capability in s_param
6a5f3c10ec1c64c9241f8794ea6e960763cd0780 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6d58dcbfea8d2b9517c807e6abd71c9ea635c435 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a3aa2bd9e1b83747380f51e9c219eaa660ee185b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
71593b2723bae04e6fd3fad8809186d33d0980f6 ACPICA: Avoid evaluating methods too early during system resume
ff65e593708776939e9d3fc0e05d00d1fe51f062 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b51bac9f9b4b4054c89ee81f305495c4bf1c8a10 tracefs: Have tracefs directories not set OTH permission bits by default
dbea401883306f1f9ad36fdef0c43ca263d1e14b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ae08a95ff1e4bbb1863eeecf0c7882d7583498d6 ACPI: battery: Accept charges over the design capacity as full
03bace782830f62b4241445be1fb3185d6848321 memstick: r592: Fix a UAF bug when removing the driver
e58ae3360170ce59b486fce5db71ba7676a333e3 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1371d2ef833767475bb49e77e94d58dd72f613f5 lib/xz: Validate the value before assigning it to an enum variable
4a031e4cff5523fb5d7a39701e3e3012c315ba99 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2bacf5dafc10ff846bc4f9a8f5dacfc5536fc9d0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b8bf80c7124c32cea15b7185cb45182afad294de PM: hibernate: Get block device exclusively in swsusp_check()
09513c50bdc551b23a89b4d792fd13f4a2392716 iwlwifi: mvm: disable RX-diversity in powersave
13958bb7b73c3b9c065caf15d377118652a9666f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cd940e8daf18beff95441b5680da7f920168ed47 ARM: clang: Do not rely on lr register for stacktrace
457bf2f88b4422d5812909dd01db31eb5a09d823 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8d7949711fb85f527829e670dd8848a02bf8149b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
344d92b6240d5789074b1a34e8f8765528f63e55 parisc: fix warning in flush_tlb_all
8ad422f7e4bb1eb18711ba9e7280b01567b2a970 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e412bc901802bec593327b88039294ebc78c7af4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c3d8eff7a5ddc5ff9050e3d641fb31f733c124a4 media: dvb-usb: fix ununit-value in az6027_rc_query
addebf3f0c6dc538f64b4afc4a79a236f7338fd2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1eb341608f1ba422171ae7867f6e9ae07a510899 media: si470x: Avoid card name truncation
dd23254333c5a825f6eb689a30b377bbd770d5f0 cpuidle: Fix kobject memory leaks in error paths
7ed5e288bdcc704238241d28fca073d09a7116d3 ath9k: Fix potential interrupt storm on queue reset
88118bb646d30f5263e923fe4be38053b45790f0 crypto: qat - detect PFVF collision after ACK
c2e2ea5ea4500768dc4b53fc1b00b59d81946e4d crypto: qat - disregard spurious PFVF interrupts
f46fb71e72c0464454b2051d5741664f2eaf81a5 b43legacy: fix a lower bounds test
57e51a464baeacd1a6a88b4b1eacfbdac4222048 b43: fix a lower bounds test
e265134b94476c97d6c0f41b2d43d4ded687093d memstick: avoid out-of-range warning
e52bdf40985427b1cf872cf33f043c1ee3f7617f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
77435e361e33ab6e41a728362bdc334214f02082 hwmon: Fix possible memleak in __hwmon_device_register()
6fa17209396134b0357ed78ab3f3aefee38a4c1a ath10k: fix max antenna gain unit
daabca2a19563e39ced0a906d5b607029c5ba357 drm/msm: uninitialized variable in msm_gem_import()
51d3177c5f2c7b3600d130d620101f5532fb79a1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3ca1dc4629e6c79336ce114dafd5abbfed188222 mmc: mxs-mmc: disable regulator on error and in the remove function
8280988bde618f4e1f22e6da8def68893f416846 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
df6bfd418e72599772e54926624fc9f4a874f2e9 mwifiex: Send DELBA requests according to spec
6dffa3068f0fe53bcdb96e5629757c6224b551a2 phy: micrel: ksz8041nl: do not use power down mode
03b54c269c00b9048c4912c2345b3caa3a7a439a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
04c8abbb2148ccaeba951d3d79a4038053a29ccf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4de2ff65d2b5bf84431305c4a12768366053a57c irq: mips: avoid nested irq_enter()
89f00f2d2aba79771605e9d82bb04fbb10dab73e samples/kretprobes: Fix return value if register_kretprobe() failed
858a04ae9e01de76298ba6641ccadb7df47bf6e9 libertas_tf: Fix possible memory leak in probe and disconnect
55a2d154ed4acacf63f4b11d0ff5a5ea56c16117 libertas: Fix possible memory leak in probe and disconnect
d595c0d9bb14d3361490ff045fe55c6677700d92 crypto: pcrypt - Delay write to padata->info
f30b5be47518ab8096982c622c831a32f078bf42 RDMA/rxe: Fix wrong port_cap_flags
239c489d6f8c7fab20c41f338c969c5994270311 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
219706dd103feb78d648a900e70707ead4430cce scsi: dc395: Fix error case unwinding
eb617dc4b9d4021ca464b4ab6dffb371225a90dd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
07ce2a6063b62c567f7f165b789bfd433f3ed8c1 JFS: fix memleak in jfs_mount
7d215f918c1532319c0b31be7bcc23d20ae24da2 arm: dts: omap3-gta04a4: accelerometer irq fix
7067d2a6ada2d22f6c9e7109db2097e94cc5673e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
04d59629b82f5483aab7dbf3653d43141aeb6aa7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d325142c655002a5ec20f2b99c0da2871ec26a83 video: fbdev: chipsfb: use memset_io() instead of memset()
58d8b043d307e1fdb702ed60e920bee5e05a2a3b serial: 8250_dw: Drop wrong use of ACPI_PTR()
00c971d03108e68ca0a0c5274bdb20246136794e usb: gadget: hid: fix error code in do_config()
f4f85df12564e8586e9d342466c57dc661c6e9df power: supply: rt5033_battery: Change voltage values to µV
e6c4de9d736d0524bd1780c1b7b1e0e7a8944b63 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cb6865c077157f1d71425df0747a306c9dd0123b RDMA/mlx4: Return missed an error if device doesn't support steering
5415d38b4acebbb2314a62c5f6808360003a4b6d serial: xilinx_uartps: Fix race condition causing stuck TX
3043216de486ba414ae9905db716d5a17d2d66e4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9c3fb82d4b80f823738c98435a47e1a9fe23fb39 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f4ab2393c13eafcd8b32e262ef66517f383f6afc drm/plane-helper: fix uninitialized variable reference
269a049349a0720a1b6500c3dac95377c1d63ab4 PCI: aardvark: Don't spam about PIO Response Status
99ab8d188d0aab20f83d0496d41931a740871f2f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cb6b10c391409161aa8c460869a4db41eb970acd mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ae30a51367a5488c6c5fdff8697dc84fd41b493b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
65072f2a760d46d1b4019000dbd71e76be6f3d1e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7b8e53d76e4e5cfc4c60f1c3db784606c976b24c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
edc46da2b1e540c93171fdf9fb249ea1cd607ee2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
789b950806c2f21ad25944d0aaba7b1ea3073bce m68k: set a default value for MEMORY_RESERVE
be532747402e75392205c869d26e7d0dc51ae0d7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
503650ae8ec3d262a820558e3e60b35774ab8f0b scsi: qla2xxx: Turn off target reset during issue_lip
3be98d2b15bf6fbfbdccdc39ac4a70eb478f0005 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
79bdfc50f8635bcde6de6bed1c5ee0d28ed3a729 xen-pciback: Fix return in pm_ctrl_init()
e278eb53e946e4fad801aec8f8c2442a2105511c net: davinci_emac: Fix interrupt pacing disable
0f6fbb5b133c54ce86262d0097120b023ccfb0f9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4871566e8189a87c7ff0f7a4ffaa71cabe424d26 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f53e77113e4eb3e1f9a8c64bb36f100be47c01a6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f207251d788bfb2fc08effe6ef7b794a4d354321 llc: fix out-of-bound array index in llc_sk_dev_hash()
9a06480a88ec2b9f5719501677c7894a04ce6636 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
811109087a299b6819cdfbdddf26ec6869ec6167 vsock: prevent unnecessary refcnt inc for nonblocking connect
da19c43bc3569cf9f1c6dc4f86dc0fa257d929d6 USB: chipidea: fix interrupt deadlock
b1813b6bb89d538d759b3707a57610ef3b29479b ARM: 9156/1: drop cc-option fallbacks for architecture selection
d0c98b658b479841e4c1f9e8bc370d06ec009707 powerpc/bpf: Validate branch ranges
7b934201eb78a864ea83c10dbe9a921be48006af powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
1609d7aeebf2bbaa6e46b0b384b0ae649668c087 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9b2f0bd0effb944d8597e8231b29c3f2c21d84e0 mm, oom: do not trigger out_of_memory from the #PF
ba0412013c1e72513b8d97bd38e45cd3c2bf11ca PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8463b649e153d6c184225dfc1b5498fa8603c8cd net: mdio-mux: fix unbalanced put_device
d4dce3577695296a7717cda3c6deeeb8781d6b5c parisc/entry: fix trace test in syscall exit path
7846096e9551102f994a292634396222d608479c PCI/MSI: Destroy sysfs before freeing entries
edbcb09797bde0c788b9a8b21c22b45f2eaea6fc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
04a7a2592f963c66b486a094dd2aaf5b1d96744b usb: musb: tusb6010: check return value after calling platform_get_resource()
0632966a4b7ccce4af309f511f2d1c8c1167d5b3 scsi: advansys: Fix kernel pointer leak
8b22da4e0951a778b087a74ff9d3af9a3dbaff11 ARM: dts: omap: fix gpmc,mux-add-data type
a412550ecada0f0518384f5c65ae11513ad5fc02 usb: host: ohci-tmio: check return value after calling platform_get_resource()
3d9bf30eb3a4063ec3c4a51f2e4c4c7422d1af57 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
8b39c9b732c154a07446e58c7655e9006b067794 MIPS: sni: Fix the build
8296549e6396d3a1f296442e6784c7f1f44ee0a2 scsi: target: Fix ordered tag handling
aac8c2f28e45bab8bb05e39e1e4ee81c9ad646ad scsi: target: Fix alua_tg_pt_gps_count tracking
98462ecf8945ea81ee21c06751e7f8c9098d8024 powerpc/5200: dts: fix memory node unit name
97f3527cd458f9a83f36f571e7ddd6ab1e0dfad4 ALSA: gus: fix null pointer dereference on pointer block
291f14f4f9bfccc45e45a58bd44cd7a2dce111db powerpc/dcr: Use cmplwi instead of 3-argument cmpli
386772290d0422b714cf4dfe9f540710902d4130 sh: check return code of request_irq
a30c853dba8ae94876600c11b4bb5f96d93627e5 maple: fix wrong return value of maple_bus_init().
a3a060f96da02614aac76ab0aa0656dbd9163b95 sh: fix kconfig unmet dependency warning for FRAME_POINTER
1c0df31bcf38852343e30b2d9ee3800c6fb7a99a sh: define __BIG_ENDIAN for math-emu
a88887c16b8b3e27a1bf9a03f8c72d7fa89a99ff mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5965cf7dc143a799ab44b981cb3f14bac346c700 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
cca456a52d57002e921a0bcd7fe3d1837e5abfa9 net: bnx2x: fix variable dereferenced before check
85e9422a24369ee4efc52e5aaec23baf635d3e4b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c9b25ccd0209ae3de32acd2b1c80ae3103c90712 mips: bcm63xx: add support for clk_get_parent()
c9fb98db294c027fd030381900e67387546ada3e platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
cf98c181bb8a6f87d743ca95ef832e5faa53d210 NFC: reorganize the functions in nci_request
7f717287c4a8034dd563a8585adf65c4b6a639ae NFC: reorder the logic in nfc_{un,}register_device
6c21625c9197eebd20eee2ac61750d38fa0d070b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
137b0ffd6a00778bb5370c4ba86a7748dad3fb44 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2ffb35e66fe658500d2c33849b11fda8d38dc1a1 tun: fix bonding active backup with arp monitoring
eb4fbfb534f7d50437115bba27e8f27e84d52b80 hexagon: export raw I/O routines for modules
0b635b10e282e24c6c053ba3de7eacd9af97871f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
5e76ab08d1f8ad5a2236d442612a82adde8691c4 btrfs: fix memory ordering between normal and ordered work functions
d34574800bed15e30f7bfee74d2cc35c66fdec0d parisc/sticon: fix reverse colors
6e47d18a028a0f34fdc8b9fde2347f8ca544f3ad cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
e8b80a1873393efdf7fc3a2bab6275919d87de63 drm/udl: fix control-message timeout
c5b1f51551522cc91ff8630d53adb765c79770b6 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
112a84d8a4fd1559bc2ef6d6cf24cccaa35fdba7 batman-adv: Keep fragments equally sized
82f7795e4fdd37ccf206bd478088a80e20f59a41 batman-adv: Fix own OGM check in aggregated OGMs
b56fc2a7a46b664a950714fe82ad7a1221aeb337 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
b629353372da13e0f8a46de75f867adbd802b572 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
8b8a7e4cebe59c3e243fc421d7c2bc108fec27a0 batman-adv: Consider fragmentation for needed_headroom
1d6ae41ee21b8583ef86bd039f47c7312896d883 batman-adv: Reserve needed_*room for fragments
47c1369024709ae3490b7f6dac74f303e048e899 batman-adv: Don't always reallocate the fragmentation skb head
3fcfe6a47188b0b0a98f4399b902957833c30ea2 ASoC: DAPM: Cover regression by kctl change notification fix
cbe4f4a3ffc147182d3d5cb22f272ac009443832 usb: max-3421: Use driver data instead of maintaining a list of bound devices
23cc862ccddbc56cd9b40d4ab682f163a2f7c40e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0d91e18e65bb5c8277d30d3fe0bb3658fbc827eb soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============9053037744705361710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204aed2d49f5-aacd9c1a52e1.txt

61fbf21f7e76451b0ce82d53d460df0be19e16b6 arm64: zynqmp: Do not duplicate flash partition label property
243d88500a4863321a8eb967b2765d41c96705a0 arm64: zynqmp: Fix serial compatible string
5410ca14cc225c29f0ca991b2685cab0d5dcb6ff ARM: dts: sunxi: Fix OPPs node name
729cc8b93b6a28976fd0832c56b77c4bc17458fa arm64: dts: allwinner: h5: Fix GPU thermal zone node name
713686bbc3d9134f7df4c4749d317ac6307ebe07 arm64: dts: allwinner: a100: Fix thermal zone node name
f63faa8507f4eca3b7d417c9ac7f95f50623a8e9 staging: wfx: ensure IRQ is ready before enabling it
ca916762b9337f932d8b40d5c8dc2dd010627514 ARM: dts: NSP: Fix mpcore, mmc node names
54f299032bb9b41e6e621cbe7c55edde67ba410a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f81456604da0f6253662a948859f9df3162b3573 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
f1a5b432f3918ea566ba6a4cc92af1aa30febad1 arm64: dts: hisilicon: fix arm,sp805 compatible string
33fa7feb12303396a9eeb79885cf333d66625bf8 RDMA/bnxt_re: Check if the vlan is valid before reporting
a80feee5b55b1d4f69ee8f1a2cea9a4362e7d131 bus: ti-sysc: Add quirk handling for reinit on context lost
394681adb03a9cacf64d23ebce0db0b02798fede bus: ti-sysc: Use context lost quirk for otg
970d3195c5ee0a1b1aa71ae383a53b24bdcb2f60 usb: musb: tusb6010: check return value after calling platform_get_resource()
8fcd17e41976bb7a566d1acd2c506aa37413772f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
1808f95c4e4f6cd57932de17e7b5742fdaaf1aac ARM: dts: ux500: Skomer regulator fixes
f916c7bbb62d4321922bd25c98094309baf8a525 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
eb40715254d721abf74e049fd9247a2ab03f547f ARM: BCM53016: Specify switch ports for Meraki MR32
566ec761f75d44168c05467206c8cbba7a34c2bc arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
0de6925f8eb1c7dd60c3da88b251b9cfc883f1b1 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
d3ba4751f418b3055ea2c86169b9378aade20d59 arm64: dts: freescale: fix arm,sp805 compatible string
afd8c04b56502f8a920187e2880755bf52e496bc ASoC: SOF: Intel: hda-dai: fix potential locking issue
b952010ca230a91c6bbf7a4fa1b045526372856e clk: imx: imx6ul: Move csi_sel mux to correct base register
cdcacd5c161882e2a60ddaa9da3d0e877cc7050e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
186fb32aed070624a332f4adea4b8da95563e3e3 scsi: advansys: Fix kernel pointer leak
84dc4e6c41e3cdf3ababe316f399916c1de82520 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a96c731ee3884197ad9c1ee4ed15d7a9e8ecb4d6 firmware_loader: fix pre-allocated buf built-in firmware use
cd3ac961bfd686243a45cd08d87ef58d796cb3f6 ARM: dts: omap: fix gpmc,mux-add-data type
cd16aa7b5c64d4f6f25d1929c9a91f80cac21e28 usb: host: ohci-tmio: check return value after calling platform_get_resource()
9165619bd81b553dcd619b9b1e5c3eb35f61a14e ARM: dts: ls1021a: move thermal-zones node out of soc/
992f6ebdc60339d600b0858c032dd518f3f9f17b ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
9027aee7f61e869c391705afd07dafafc925f6a7 ALSA: ISA: not for M68K
c5355bfdd2a5b92c1eb6114a7c10212617a31258 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
49d3916be143f28a82aef2e0da74df380a758b83 MIPS: sni: Fix the build
bde9f4a2b517c12aed03d53f2ab67c8f1e0b8cd9 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
1232649fd05126afc735048fc02e14f8d272fa42 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
4279d4357d6402882c1ede070ecbe8521550ede6 scsi: target: Fix ordered tag handling
675dd7afab52b7125759b922e7fb39f80a08a917 scsi: target: Fix alua_tg_pt_gps_count tracking
e446ef128ba90e8a45f009e7bcfa7eeba0c45c83 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
14d75da2da579d069e352fefc717c553bd24ea7b powerpc/5200: dts: fix memory node unit name
34ce5dc0652f1e15ceb744b32dfeaff2d028f5b9 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
62af218494bc924b05dde6871a926333830c8f04 ALSA: gus: fix null pointer dereference on pointer block
8a84bce1ee0e298beec04251bb32d370c0550b49 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
49eb79f200823cb9e7d57c210da0a97655866182 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
f1ac7e49ae96d879da38d97ba450b62ed017afd8 sh: check return code of request_irq
4ab3a05b855ccfee872f78f57f184c09c1ceb5ef maple: fix wrong return value of maple_bus_init().
32f574516a7c7d02ea4284f82437a7c17f599039 f2fs: fix up f2fs_lookup tracepoints
d4d9c44e983785aa639a5a79f24bf226754bdf8a f2fs: fix to use WHINT_MODE
14a7391a6b7ed99ecd5e51bead678bb41969a5dc sh: fix kconfig unmet dependency warning for FRAME_POINTER
a9a518a38937df55ff6783724007f8a62fe4f801 sh: math-emu: drop unused functions
55f449a9a04db643b0be27cbb3f02704875d9825 sh: define __BIG_ENDIAN for math-emu
dfc4a487189733df23fa4f733cadf8ddb32c79c7 f2fs: compress: disallow disabling compress on non-empty compressed file
2ef5793915feba4d2d1dde135b304d35d78b66dd f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
2d3d88624ffd73799567ac4418d531d85e93da29 clk: ingenic: Fix bugs with divided dividers
1bc4bde15df8621376f7d4c84f0a42ddb1a0a441 clk/ast2600: Fix soc revision for AHB
363ed4665d08852627cb7edfcb3fe4f54e9dc37f clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
e1ba11b8cd20813dcf87e0d0e29d72e8108f3aa3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
224b1a808b113b5889357c7c0d2b48a765d2face sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ea39c79f321c5340d2a5ec20a3b11bce658c189e perf/x86/vlbr: Add c->flags to vlbr event constraints
2eea49741f50d6a06510a0ef82a259902ea139f3 blkcg: Remove extra blkcg_bio_issue_init
c2933bd431848e70acb5d97920bfa49a79549a44 tracing/histogram: Do not copy the fixed-size char array field over the field size
9b6c25fc994ab9be1f9e9b6f064751f3ecfe9179 perf bpf: Avoid memory leak from perf_env__insert_btf()
04f4f636a6dc1a5a4295bbe38e0a172629181d99 perf bench futex: Fix memory leak of perf_cpu_map__new()
e406c1cdf3b8dea4f2a9f644d2deb96c335d0242 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
502ce437e619083ab3f1f026f76c3a782303f7e7 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
668cbf6fa7054a87685519e7deacdb4a80455fb1 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
732b5afbcb3c7159f6f2ef43b730764c398b8f1b net-zerocopy: Refactor skb frag fast-forward op.
de6da07833380444a0399c585b270010c710045b tcp: Fix uninitialized access in skb frags array for Rx 0cp.
3e87c9388416722ecda88214fba83a3e4604aaaa tracing: Add length protection to histogram string copies
623471e7710a81112de3fdd7f0657b2570ace483 net: ipa: disable HOLB drop when updating timer
4ea659a3ab3dbcd23e24365f6106be6b036aa8e5 net: bnx2x: fix variable dereferenced before check
296d40081e91c0a27024b0623e4905d62c6369b6 bnxt_en: reject indirect blk offload when hw-tc-offload is off
5b88a2ad7360ef6bf72f71958df47ffe1291a142 tipc: only accept encrypted MSG_CRYPTO msgs
d4a9f4ef969d2f3e673a105ba8ab2ddc5f066904 net: reduce indentation level in sk_clone_lock()
0c6249aa133299ba6e9efc38d7a51742f13b9ba9 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
a65c0c26b55d3712a288921e4aaff996ca50fc99 net/smc: Make sure the link_id is unique
60910d4141a816a311447173504ed58aae7b90ca iavf: Fix return of set the new channel count
7fe2d8a9259130d9a32b7939b44b0d0cdf0068de iavf: check for null in iavf_fix_features
096c04381a0bcb3b0fd89085e5c587a62758b49b iavf: free q_vectors before queues in iavf_disable_vf
1c0b532943362f811652ab853b19540e65726aba iavf: Fix failure to exit out from last all-multicast mode
4e2a82af396b18e85f0d6ab3245b75fe5aae57c9 iavf: prevent accidental free of filter structure
f880b57763bf2234348137d1dab5e748648f8752 iavf: validate pointers
b98a1526fcbfbcc073d570628f698fb687a5dd0d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
73c2ca11046ea34f176e46d57b529215ab4ccda4 iavf: Fix for setting queues to 0
22fef98139da670683ea0a607f789466e7a7d9b9 MIPS: generic/yamon-dt: fix uninitialized variable error
3a8f8c878e218e2ccb9677c1bb980aafba4c5d6e mips: bcm63xx: add support for clk_get_parent()
22f148b6250b0ecf1c159829738bab74eb6a4c6a mips: lantiq: add support for clk_get_parent()
3c7788607907301b8526636d30ef167ab6de771a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
dc8806450daa03fd96e1e32bebdd767527965f76 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
cd1cf7240942cd2b441a7faf99d7fe5a4543be15 net/mlx5: Lag, update tracker when state change event received
0c866f48ba08f3b2c5e9a1a062b31833fe963e55 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
d2b771df73466e2f9b988ab06fc3d59913942e4d net/mlx5: E-Switch, return error if encap isn't supported
6cf5161d3fb8e51f1cc79ac1b9ffb419bc3375dc scsi: core: sysfs: Fix hang when device state is set via sysfs
1a55a0dadb4c304e41bcd0d3628affa8fcbb2bf4 net: sched: act_mirred: drop dst for the direction from egress to ingress
e2090e72e18324750f55f238996cc848193fd4fa net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
dcf846059e10871003a09e5850341658fcd40096 net: virtio_net_hdr_to_skb: count transport header in UFO
625e72a79dc25bb30abb45b2181771a79474191f i40e: Fix correct max_pkt_size on VF RX queue
b11fae5de5b2c49a891d05e330e922e255d78dde i40e: Fix NULL ptr dereference on VSI filter sync
0809cbe6d60938bc550ff7a2cdae5978728210cf i40e: Fix changing previously set num_queue_pairs for PFs
f1b2eae3eb5c52a36393063c4a7587e6709bac58 i40e: Fix ping is lost after configuring ADq on VF
e3ce727b4e583beab30bff868f5e00e4515dea3c i40e: Fix warning message and call stack during rmmod i40e driver
57a42f15dd93f61464a85ece3354e2ebfd7df262 i40e: Fix creation of first queue by omitting it if is not power of two
375a38ae06d57f92676ddc64c75d9dfe0f4dda61 i40e: Fix display error code in dmesg
b3be2a82718695de07f9a42ff065744fae5cf991 NFC: reorganize the functions in nci_request
4db04fc8a3d11d3582147a364f1a83a2423cab7f NFC: reorder the logic in nfc_{un,}register_device
04c11deed93992ddea99a9e1a8f19213c68628bf net: nfc: nci: Change the NCI close sequence
31279765cab7dca3daf29ddfce4a4e90d64cbe87 NFC: add NCI_UNREG flag to eliminate the race
d9a404d73760de9bca19aedc10b4025bec4eab55 e100: fix device suspend/resume
e7dee59d3ec43e0b0a1d10a29ed89019e58e722f KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
24e6feff555b76eb48e3a5cb6b5feabd2d8c1a44 pinctrl: qcom: sdm845: Enable dual edge errata
9fb31e6d86a986eb4d2edf8e710ffdcb6db6293e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
23c98f997bc27328c336a1340fc29115ee8f1b5f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a809c45ba7a06494031db551ba80ed17c175dcf3 s390/kexec: fix return code handling
30b1a63b938ba71f8f28c0facf273effb3c45267 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
eab36a367d92a0924efb87f952f75ff9c1217d2e arm64: vdso32: suppress error message for 'make mrproper'
669e59878f4630dd87698b3e0a8b105659525cb1 tun: fix bonding active backup with arp monitoring
7b8f683916314545e655f6889a8811b4d6d93ceb hexagon: export raw I/O routines for modules
1e1ca8df5a7caff8817c69201aa64b97cc2bc4ba hexagon: clean up timer-regs.h
7661d24f8d0caf05c52a9a925d7cc65f6c79a198 tipc: check for null after calling kmemdup
3eefb4e50e47e47d7567cf7499fb0711fabe2ed1 ipc: WARN if trying to remove ipc object which is absent
225abfb22de62cf06056ccc4de70b1f7a018f9fc mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9a5e9b502c7507abfd27e9ab6cb7d4044fa5a76b x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
6532d723ac0af53c5c0a2c66526f020e22b0a98a powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
2e05e939ccec4ad2e5d7d9882ca59510d339e24e scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
efeeb468f3f43b4d7ed13ef9bcb08bf74ce35f98 s390/kexec: fix memory leak of ipl report buffer
a15f2e7db11a1d59304a02e5946957b537bb6d19 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
adf84216f05ebd6df9c9b2ea4b31a3173c9d29a5 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
67c616f446aac332469beb53569d36918257babf udf: Fix crash after seekdir
59d21d4cd08949f92f56db7e7a8441e3315e8919 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
8f1a9097e472a5700fe296c2c9db8e480801f984 btrfs: fix memory ordering between normal and ordered work functions
807238b1ca1e609484d2bb546bcddd6f58472233 parisc/sticon: fix reverse colors
a1fc4e755743f0abfcfabdecf75bd015989b322c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1d1d0cd297455246961bf4f5186bed22162c7d77 drm/amd/display: Update swizzle mode enums
feaa7556d7ecc145a887f034cfbf680c1e124a47 drm/udl: fix control-message timeout
9c9d64f68dc169822630348879fe3ce94856217f drm/nouveau: Add a dedicated mutex for the clients list
02b2b1dd26368ac45410b090c1042241043ac028 drm/nouveau: use drm_dev_unplug() during device removal
3f2826a63dd8de0b7c46f545392762975b9e872e drm/nouveau: clean up all clients on device removal
41982173c80ab5f2da666eae9a9d69d7390c4e67 drm/i915/dp: Ensure sink rate values are always valid
33c26c36aec18322c0743a0a6f6aef2ef9e14afb drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
cd8f64ebeed170e3a40ce5fc2c416d1f75615e31 scsi: ufs: core: Fix task management completion
3ceab9668378ce502fb207a720721a804ea6e58a scsi: ufs: core: Fix task management completion timeout race
d969c80b20f80d6794556f80e255d0fe21e3ce0d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c548db7cc8d6158d0970084f597fa92b3e02db5e RDMA/netlink: Add __maybe_unused to static inline in C file
876319f184d6e8a6ea979cd586433d494a0a8fbe selinux: fix NULL-pointer dereference when hashtab allocation fails
30e5ccab880d53eb149fdc1422bea0dabbd957f3 ASoC: DAPM: Cover regression by kctl change notification fix
cf7d7892fadb6b6d26ea9abdec9f63ccaec8bd98 usb: max-3421: Use driver data instead of maintaining a list of bound devices
9d5dda4041eec1f5d024b285b866d51ca8884348 ice: Delete always true check of PF pointer
e02a00901a4207f1d77ba67ef695aa766dc329e8 fs: export an inode_update_time helper
4d105e50eb0e8ee881f41969bd0e0c6f1b9091f9 btrfs: update device path inode time instead of bd_inode
03ff92cb3d38ad5607c2aeeee3dc37269295b532 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
3382b913884c36f5b35554fe02d49bbc1b3098dd ALSA: hda: hdac_ext_stream: fix potential locking issues
2a65bc120d59b4fdd8df878f48af284b4c4d1aae ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
aacd9c1a52e14de28eea48f63706e5a5cd1f9e2d Revert "perf: Rework perf_event_exit_event()"

--===============9053037744705361710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819d44e53be1-e6b7a9786396.txt

dd9a69806cb361085e45f37fa9496148d07fb9c8 arm64: zynqmp: Do not duplicate flash partition label property
a6d853f47d259c66739b32c1e95b5cd25805cf3e arm64: zynqmp: Fix serial compatible string
f404686eef9f717840e7990c3a08c0d33ae5b02c ARM: dts: NSP: Fix mpcore, mmc node names
9a48c339f29fad53b03c909be583a2ce6978089e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5afd972bcdb4bcfbc527ef99b3480e18388a4bed arm64: dts: hisilicon: fix arm,sp805 compatible string
d36aa36446347d346b52f7d70f8c009df511d9c7 RDMA/bnxt_re: Check if the vlan is valid before reporting
d988a3a1a09afd1ddea8ef8dd9a1611e98e56b32 usb: musb: tusb6010: check return value after calling platform_get_resource()
5496a8c21b42b31a2f87d77aef4436008a4e08c3 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
ca9967f5a531451af611c94ca03099a9bb429347 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
49ed34adc926dbacbf6f869c80c986f615a4bb18 arm64: dts: freescale: fix arm,sp805 compatible string
26b05caf4f1ae92ec2125feb8da213e480677535 ASoC: SOF: Intel: hda-dai: fix potential locking issue
5de12f424a5332ad1b3a8059630ee56acc4a2afc clk: imx: imx6ul: Move csi_sel mux to correct base register
62ef2eadfd7b7e7daf12665a42eb9e7918a54c0b ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7979870a383132aa5b95dced97b20bcf9821f0c4 scsi: advansys: Fix kernel pointer leak
9bd9421106980e9546c936d8c42a582a377b344c firmware_loader: fix pre-allocated buf built-in firmware use
87b7800321e711611976da2ce45261ebb8d8a684 ARM: dts: omap: fix gpmc,mux-add-data type
63d97f585eb4afcbc8f050520c237acbbce56fd9 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8a28395aabe9c6e75e1552a77ba7935d36c4205f ARM: dts: ls1021a: move thermal-zones node out of soc/
d29c29f7da8eb340c8ce531f2a4982f92131f5ce ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
6cc7554d895172f6fa4847d37e67ddf96a1ccf68 ALSA: ISA: not for M68K
cbc17c642bcd53a8705f902ff2baa299050439de tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bae1cb40b9b26121202e20dcf5529008334eae52 MIPS: sni: Fix the build
c16a7b348ec10270f0bd88240df01c4e975d7d7d scsi: target: Fix ordered tag handling
82a12457066a1da5c20fd3ab30462f31c8ee03f3 scsi: target: Fix alua_tg_pt_gps_count tracking
229f3deada15f2180cbaa507639d2f4cae03c52f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
3dc727c58a806e8970a578e8af6e0214030762fb powerpc/5200: dts: fix memory node unit name
d2f26c007a1d85bd6264caaed596cfa6c76c502a ALSA: gus: fix null pointer dereference on pointer block
1a5918199283d6f066fedd6dcd9f738346024ca0 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
bc81cfe15c667b65b2dff85c79591983d90f4dc9 sh: check return code of request_irq
45a48a19d3b18ebfe36dae8410ad9999e840197f maple: fix wrong return value of maple_bus_init().
1aead9f76aa1121e16c6ccf46f16ef21d45ebdb2 f2fs: fix up f2fs_lookup tracepoints
4623427c25bcb4d3d9279e47df238ab6a07c91fa sh: fix kconfig unmet dependency warning for FRAME_POINTER
3e3afe050fc8049a2a5522fa6eb7be2db5ab2baa sh: math-emu: drop unused functions
b0618f2c1b519708f326ff5991326136080c9ecb sh: define __BIG_ENDIAN for math-emu
02eabc4b5d045a0ab7a90cd925d4f6806ebebac7 clk: ingenic: Fix bugs with divided dividers
eab4d30c47d8637a74e67d7f3b63e8945091b301 clk/ast2600: Fix soc revision for AHB
3b242b09052a6e398158fee02c5fbac4b51b14e4 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
e5c79e35717765e6847380c0136be414188a09f3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
150e7b0b4b0e654f488eb8858897099e3680e78b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c88b2beb7fbb567ea623107c1eccbed240194a2f tracing: Save normal string variables
327de32abc244939997ea46d8227b7082a999d66 tracing/histogram: Do not copy the fixed-size char array field over the field size
ca36f94220d2d5392b729c913005e0735841c2b2 RDMA/netlink: Add __maybe_unused to static inline in C file
c77a39bab8b7038d8e2edc1d94726d1f28f7819f perf bpf: Avoid memory leak from perf_env__insert_btf()
68ae2ad3c46a6ddb34b7d6685419746be2b765a1 perf bench futex: Fix memory leak of perf_cpu_map__new()
0c664c83e4769df8be64ef855f34c7b10b327a06 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
f1b3171e5377f45c148ca559ba502697ddb377ea net: bnx2x: fix variable dereferenced before check
f362a6ef16e1dc010aa27637f5e0f71a062c45a5 iavf: check for null in iavf_fix_features
b1d7ed2def2ccd3efdebd20af44f4c363b9ee5ad iavf: free q_vectors before queues in iavf_disable_vf
94a4d147620338b2fac4c1be22b5a76c65eff5f1 iavf: Fix failure to exit out from last all-multicast mode
2f4acd29c47bbe1197b74c3ad171d8b6daa25079 iavf: prevent accidental free of filter structure
56a78d497ede1bab6c6be7f97f73a7236a287a16 iavf: validate pointers
4b882081ce38bf2f0c5e16e364e71b68177a37fe iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9890df594bfaa538cf9121c25ea3fd46e272851f MIPS: generic/yamon-dt: fix uninitialized variable error
db7557540bf881ca2b1060fed0116945a1ea1a3c mips: bcm63xx: add support for clk_get_parent()
4fce6c2a76c86154610ad69e80d34e259b2a95d6 mips: lantiq: add support for clk_get_parent()
ecba40d94608a457c136cd439a5aa6487f6815e7 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b879c6dd848d53c48b41bff44809863633bea993 scsi: core: sysfs: Fix hang when device state is set via sysfs
a78de3a81adf7fbdb23d94575051858dcc3cbfb0 net: sched: act_mirred: drop dst for the direction from egress to ingress
9e6dbb676bc17b8e0238f92cfb50bdcbb2221951 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cfd00bb218cfc83d96f98c9ee1e8c55837035e58 net: virtio_net_hdr_to_skb: count transport header in UFO
c2c685b0461546cf8ea3968d690d876e13619663 i40e: Fix correct max_pkt_size on VF RX queue
6d16992f950b1785663fa47580dd034aebc48f69 i40e: Fix NULL ptr dereference on VSI filter sync
c0c18f285717c9c826b5fe45eaaf7ea26b634297 i40e: Fix changing previously set num_queue_pairs for PFs
f21f1acda42629a749a5c3bfcb9c7e26d1d07f89 i40e: Fix ping is lost after configuring ADq on VF
0040d06ea50212c1298653aeabec18063cfc4ac9 i40e: Fix creation of first queue by omitting it if is not power of two
9c525adb964ec57550741abe00d5e442f85b3a22 i40e: Fix display error code in dmesg
9112a712daf67563cfd99e56959b793175d2f188 NFC: reorganize the functions in nci_request
dc59b7026dd1f9d4fd8664c102b0f4befc0478f2 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
90d6bc62d66464da3be0a3c6f3358b6b340cf2db NFC: reorder the logic in nfc_{un,}register_device
f4c2914e821acfefc20531ab5aa40ce4cfe9ea5f KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
6a1066eb974ccfe0fc4f0f21e61a5a97e64bf876 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2c88ed6cc8c4aa967d9ea0419a4474b4ea39061e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4728f1ccfbe193c75fa81d096242ee2a412f26f6 s390/kexec: fix return code handling
62590b3c83c9d7c0af28c16ef763557413e92bf8 arm64: vdso32: suppress error message for 'make mrproper'
142de428c962df6be0914a766ce9e02d8197abe1 tun: fix bonding active backup with arp monitoring
1a809587b14791cb8d4ec9c4ee23226d3d46ac14 hexagon: export raw I/O routines for modules
3a1fc4fb879ea42c5fe52189180783615ddf1b6b ipc: WARN if trying to remove ipc object which is absent
056a4afc41623ae1c13674a9b7c13562427c3a43 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
fa9d47ceec2d46315d64386b55c6ac844911b7e8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
3a8ecbb819af29acf70a214173d4ea54fa36f570 s390/kexec: fix memory leak of ipl report buffer
bab617db0541468be679c20dd7939fde0f11e1dd udf: Fix crash after seekdir
7710d2efa111e7cae3dcc7c5b1a6e22bb9d7b5e6 btrfs: fix memory ordering between normal and ordered work functions
d3648a4c90f1c9eed086cbb9e904b3e7b390f8e3 parisc/sticon: fix reverse colors
e0f6fabf311d493eefa4299bb79f4fc085020b55 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
498cc0dbf360d256776d92bd639035b66814b238 drm/udl: fix control-message timeout
4c4a060ad356340450a202cedbea0fddff1d218a drm/nouveau: use drm_dev_unplug() during device removal
33f76e4769ee8cede12a9d3f85e96e71f487eff2 drm/i915/dp: Ensure sink rate values are always valid
ac3fc667d14ea3a87147f25727a60d80cec4c953 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
09ab7f6e1d9498b2899116c2bf96dff903edf1c3 Revert "net: mvpp2: disable force link UP during port init procedure"
75d6fbfc02fe0c91190cb0fb3227d17467970fdd perf/core: Avoid put_page() when GUP fails
defbe8ec95527cb17962f61bc258c94b9fa015fc batman-adv: Consider fragmentation for needed_headroom
dd34616fc31b59347bd3da9417c7563e71fd33cb batman-adv: Reserve needed_*room for fragments
16440ffda7f5b77d2dfda85f74dadd4725a44311 batman-adv: Don't always reallocate the fragmentation skb head
35c6d2cfcfbff676a7154198e435424dbe1bccd0 ASoC: DAPM: Cover regression by kctl change notification fix
1d40a6b125bc2a3563aafc6f4aef75197e3890a2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
8e6878ae812f23e38ee73af6a986e98f5cecbc79 ice: Delete always true check of PF pointer
6f7b78ffed7ee42ed66895f5e8d4dbd7926c136c tlb: mmu_gather: add tlb_flush_*_range APIs
b1e4c2febf5e808dc5ac42d7aa6792df345e5410 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0f6acff377da0f9faabe1687fe00780bf5a4bd37 ALSA: hda: hdac_ext_stream: fix potential locking issues
e6b7a9786396844e6b5a626439e1fe39b3f15bad ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============9053037744705361710==--
