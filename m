Content-Type: multipart/mixed; boundary="===============8036303247279252572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 14:37:30 -0000
Message-Id: <163171665058.24396.5225269764232657223@gitolite.kernel.org>

--===============8036303247279252572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa88ba2134211b681f67d7505ca0461ccd19cedd
    new: 77149a4493eb257726168a22690ce3eba288c234
    log: revlist-aa88ba213421-77149a4493eb.txt
  - ref: refs/heads/queue/4.19
    old: 090b215a2dbbcc63079ee9deb5807d15780147e0
    new: 7fc40fec18d2101e74d065e6a614380e8b9a2d8f
    log: revlist-090b215a2dbb-7fc40fec18d2.txt
  - ref: refs/heads/queue/4.4
    old: dc554346c9c4159f01da6b9ecbc62ea5bb79c5e0
    new: 6d68bfefdbdd9af5b8a6f6a6986df9950739f6dd
    log: revlist-dc554346c9c4-6d68bfefdbdd.txt
  - ref: refs/heads/queue/4.9
    old: 96a054cde4c7996482b4497dd87dd7e50a7b6b67
    new: 8c393aa75df5f903c1cb8fbcd2939d55c993ed75
    log: revlist-96a054cde4c7-8c393aa75df5.txt
  - ref: refs/heads/queue/5.10
    old: 2712a7f4be884a6c5d1d787991853f8828343f69
    new: 530120e7a2dcd3969efe7583eabf3c81e44997d7
    log: revlist-2712a7f4be88-530120e7a2dc.txt
  - ref: refs/heads/queue/5.13
    old: 5fcd0e73c9a936aa41ebd73c39ebb269c2cc53b8
    new: c9c6b26f26064904663995101ee188614328ca0b
    log: revlist-5fcd0e73c9a9-c9c6b26f2606.txt
  - ref: refs/heads/queue/5.14
    old: b2045565e1460361d7737c3109dee81288877467
    new: d4e2f0396d39a210ab1bf8bc41013464c640640e
    log: revlist-b2045565e146-d4e2f0396d39.txt
  - ref: refs/heads/queue/5.4
    old: af1f3b471bf889fbc0f95b867414b26b65d83652
    new: ca7d6decbd93c3f7c20b56b8fd522e0c01ded0ad
    log: revlist-af1f3b471bf8-ca7d6decbd93.txt

--===============8036303247279252572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa88ba213421-77149a4493eb.txt

5f422ec10fa7a224fa2933ce971a31d5cc1348ba ext4: fix race writing to an inline_data file while its xattrs are changing
e43fcc327200ae6873bfd2914175c1deaff81ea2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4ffe54e930bd06878756a8f4ac2829c71ca356c7 qed: Fix the VF msix vectors flow
3e41c85e0ac68cf46be79f639457e690f21b3a33 net: macb: Add a NULL check on desc_ptp
fbc2eebfda66b1b4f9419f9f29dc109ed292fa52 qede: Fix memset corruption
dc7322882522143d7372cd16760ddbadee6f9f66 perf/x86/intel/pt: Fix mask of num_address_ranges
7d2893812275d2243e23d98a127c4875bfb45171 perf/x86/amd/ibs: Work around erratum #1197
06e840b82c18273e7f807fd1e6a12895385e27b7 cryptoloop: add a deprecation warning
86947a026009e760f083173b36c1d9fcb692c4a0 ARM: 8918/2: only build return_address() if needed
4aec47a89c7b5dcf1b2ace85be68d2ce15a61733 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a4faf61c9cb0e7b74e97ab4bded9f4d4c4cc045b clk: fix build warning for orphan_list
6753355aa4b7c44991e673524c8cd82b3e083a0e media: stkwebcam: fix memory leak in stk_camera_probe
054b7589a14ed58cb12ce3268e48300b147a1f05 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5988f158b4240240f7ac2562d49500747f4f600f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
854e64061bff9d0a6b9da6a6d8f69bbd1c4b47db f2fs: fix potential overflow
dc35ff6b75afe48ca4b6b18a4b797979a9ca70f9 ath10k: fix recent bandwidth conversion bug
2646d6149cc4f2b16777f313eb73a8cc2241f245 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5e0dea9ea2b76faabbce46c614c26e8f1fb33115 s390/disassembler: correct disassembly lines alignment
836b0a0c90e8afe1bc3dd5204cc3345472d6d936 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0263e92fc29944b42340bb16025d245bd77499d2 crypto: talitos - reduce max key size for SEC1
931bd81ea8fde23179731d053215f545b4e15031 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
484aedb79d1d3ffaa178c240a5da2608c69caabc powerpc/boot: Delete unneeded .globl _zimage_start
d0961a64d4d3cdfd5d5912c2f4f4225f06121704 net: ll_temac: Remove left-over debug message
a3d95b5bcaa609b435d1e654c0ae61c03b736735 mm/page_alloc: speed up the iteration of max_order
ffff6a9781dfa3ed8ac5a0e926f37afe54c65421 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d3cca6d211bc9ea6fe526875b771f2ef6aac39f5 usb: host: xhci-rcar: Don't reload firmware after the completion
844ce8106ef563b5bd89ed2dd67e72becd47f4e1 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e107c74ba5ea207a0324dc27b2d5e0181cb69afb PCI: Call Max Payload Size-related fixup quirks early
04c62a7a87e1896ea4bb2ec5c903027fad725be6 regmap: fix the offset of register error log
e20bfb5b429d5734d50a59ed9777fe03ef741cf8 crypto: mxs-dcp - Check for DMA mapping errors
015e9f343fa2f9b15d2651c88520bc4abc149d55 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
dcb9450cd00857e74af300d31dd46ad8c865da96 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c104ff26c4f89490edfcda1192315df4b8e15565 posix-cpu-timers: Force next expiration recalc after itimer reset
f00528da9042a55dd4ff0dd7b3b51b86bbe0272b udf: Check LVID earlier
49994fd450cca5837980bb4041fcd31976bb085d isofs: joliet: Fix iocharset=utf8 mount option
219a05a6207c98a90d04db6749add4a0b195dc75 nvme-rdma: don't update queue count when failing to set io queues
8fa37b5bd316a93c33c9d02bfd59cd04f36ffcea power: supply: max17042_battery: fix typo in MAx17042_TOFF
ffb1e0c23f55b045530b6ffb68a2ca4ec3af7432 s390/cio: add dev_busid sysfs entry for each subchannel
526485f8ff30006f613fe2421f45059d8c074ce6 libata: fix ata_host_start()
bec3e51a851e7070802efda4f378a6a6fc3fcb9f crypto: qat - do not ignore errors from enable_vf2pf_comms()
8c47ea7c63650a43424db8ae798d2924a68c59da crypto: qat - handle both source of interrupt in VF ISR
8c2ae37bdcf29a654be6e81f504218c30e5559b7 crypto: qat - fix reuse of completion variable
ddcf9f8438f2c75b9bd5953b3d31ccb0feee4703 crypto: qat - fix naming for init/shutdown VF to PF notifications
a74ba1ec2a05d9992cb013ec7e0ee13e8adba12e crypto: qat - do not export adf_iov_putmsg()
f1e53b8abd51fc77cf512dddba6d8e80f807dc8e udf_get_extendedattr() had no boundary checks.
5de057f4189b0d074eccbd1500e5053f85e76513 m68k: emu: Fix invalid free in nfeth_cleanup()
cf9ab74bab49fa41f80d0de14c666822fc014e3c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
3734600538b6e4f7b0e1f747f1a1de4e0fce5652 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b5fcf270c4353260a97d17812f04ea96017af948 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
04855b3de2b16437d0f3495d616ba16f4ca87ec8 crypto: qat - use proper type for vf_mask
a98e498c15042c02971f22968fe1569c18f40677 certs: Trigger creation of RSA module signing key if it's not an RSA key
e17ab46612f6e35c7129cc2baed6d9e74ba9a241 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f1a514b87995b7b0f093d6d2e529fa7067b4d5b5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b24a5302e0e70a716295e3ad06c4689f76a4106f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
22ee058a847feb3c90223330e2274ec85ac636a3 media: go7007: remove redundant initialization
626a34a078af0e3119bd2477b6572447bf994398 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
650e66122b7c821f96c815d2b8e36c166bbb4b07 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c813f3e01a8c3f2195d5d501a9e6d1543944fcb1 net: cipso: fix warnings in netlbl_cipsov4_add_std
ba6830c8993ace6e94e6feefdd3db6ffdc29891f i2c: highlander: add IRQ check
a71dd456d91cc2ecfbe5c59be26f9a3a3dc98f20 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
961bb8bb9dfb7f8dd92482c0c51090a64f3239d9 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
76dee73409c36ae4b7289af946addc738f27406e PCI: PM: Enable PME if it can be signaled from D3cold
11c0f5f0cd18e4efa877409d5ac7d08c61ba6c28 soc: qcom: smsm: Fix missed interrupts if state changes while masked
773f73a14633e65f6ec59277e8fb11ff11818a54 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6dc8ce92fdce02e79a5071ad96a53ae4253a0225 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
91ad4410100826533cd7177e66fbc083407b135a Bluetooth: fix repeated calls to sco_sock_kill
8a7422ce25087d229701d11a314f71a5a575d891 drm/msm/dsi: Fix some reference counted resource leaks
c7f1961caef340e9977c62592d974086b9b40555 usb: gadget: udc: at91: add IRQ check
0c506508cef2ff4dde704004096c925475b7fdef usb: phy: fsl-usb: add IRQ check
5d99f022f34ca2ef84d6f7efee54cbddabea706d usb: phy: twl6030: add IRQ checks
ad22041bc8719d7042e2af331820a32143d9b6d5 Bluetooth: Move shutdown callback before flushing tx and rx queue
45ba032c40c55265b3bc6445fd81ab62cb024e08 usb: host: ohci-tmio: add IRQ check
03fec1aa26f373fc467eea36ca2f944c5d8f6261 usb: phy: tahvo: add IRQ check
3f5ba6c5f17c1cf32175c75747ba1fb341181d75 mac80211: Fix insufficient headroom issue for AMSDU
f80d87d6085c6121e611a22c8b8067af0e11db9a usb: gadget: mv_u3d: request_irq() after initializing UDC
8bbc2b8dfcd9b35d940472225218c9477cbc0edd Bluetooth: add timeout sanity check to hci_inquiry
ef20877c47560b7f6e8e82c872f015e6735aa731 i2c: iop3xx: fix deferred probing
650ec3d50a5ee0f9ae4dd61cf92bf38fd721ae9a i2c: s3c2410: fix IRQ check
79bdf98611698d797ebebb28f20ea6258ab0d558 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5ef855251367458bb2b108f4f561610f93784bf7 mmc: moxart: Fix issue with uninitialized dma_slave_config
cc3061462379400145b29f7918e8ccfb79e9d6aa CIFS: Fix a potencially linear read overflow
f1b1d2c9888a8604566eb9998c23ab52deacf05d i2c: mt65xx: fix IRQ check
59ffb2d958914a44d1c085a19d2db6237ca50926 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4824c3dd294fcdb612085b33f7dc68fae6dbf445 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4383a56776608ace45098f6e3e174273a00ad57f tty: serial: fsl_lpuart: fix the wrong mapbase value
e0d1492eddc990a4f58deaf8c9ace5a1faa75ac6 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0d7a09a60ae7436daf4fbba8bb041b54417ead93 bcma: Fix memory leak for internally-handled cores
39976f1fc29ffaa0ad69a8cbae83d662dfa3a7ab ipv4: make exception cache less predictible
8fa711849e1018358e48927a43fb4e48109f44e1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f56d93c292aa876632096e8e4b80fda63bf11412 net: qualcomm: fix QCA7000 checksum handling
2cce868b92c840d95e1836934fa2a475a6901103 netns: protect netns ID lookups with RCU
ba37b0d39eeef9a1f88de82bac9178f510cc90d9 time: Handle negative seconds correctly in timespec64_to_ns()
44c170a096e0ecaca0d2aa91e6d199a31ca7f930 tty: Fix data race between tiocsti() and flush_to_ldisc()
66d5828b53e569a30f6ccc85f73874006a5217d9 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
dd4226255d46a152ab433ad83b36c075ca994d1d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f6a8b0d45c1a17389d22ddcb0e110c52dac56b45 IMA: remove -Wmissing-prototypes warning
9fa2fcbe5432bcbd3df1a5f51c2738294594aa9a backlight: pwm_bl: Improve bootloader/kernel device handover
590946ed55494a6ca3f73ff1bdda3afc763b4b2b clk: kirkwood: Fix a clocking boot regression
24c551be583a0e42889e9832dfebe019e99112a1 fbmem: don't allow too huge resolutions
0c80ed7a6f0910e5297bcec47919dda8d8c179cd rtc: tps65910: Correct driver module alias
1b2263afe30feb9ade3feb57de5ef369903d59d3 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2cd512202a7bc9255d6e4753417a4d984093d350 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4d7f6be67a2eba53a59ecb28eaf28cf1bb47b733 PCI/MSI: Skip masking MSI-X on Xen PV
59075f114c7ad2f288b222ea01da9f78fb0531b0 powerpc/perf/hv-gpci: Fix counter value parsing
435495cc654b341e2efd011b21a173430387c07d xen: fix setting of max_pfn in shared_info
d727cf9c1812f35901fa7e783de617266209b7ff include/linux/list.h: add a macro to test if entry is pointing to the head
a24c04e9e5252dcc267dc558f3dc36a77bd843d6 9p/xen: Fix end of loop tests for list_for_each_entry
e4b6793e1b0d19dc082e5cb1414d563ca19d5e22 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a732079edc140e06cda8ab1611882fafc601ef2e crypto: public_key: fix overflow during implicit conversion
12d67c614fa3fbb498a5ce669c211d31fbf48d4b block: bfq: fix bfq_set_next_ioprio_data()
4552e7c208a5dce231f0fc4a8f4c0772ba5cce2c power: supply: max17042: handle fails of reading status register
0edbd3baa54647890622ceadb526197b87187e08 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ba3b0502bed64198d2ec0e3907c8ba9a98d03330 VMCI: fix NULL pointer dereference when unmapping queue pair
cb8581448a98ee06729b4ffef5991201217e7f42 media: uvc: don't do DMA on stack
79430dc7052b9f3a5433a9f4913acfa4bc0b3623 media: rc-loopback: return number of emitters rather than error
1197f3a6e54362de5aa97ed5f82516f2999060fe libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
59b608f6d2d57dff3108dfd5db4dcd49abbd41f4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
66c314f54346d796972121d3a768ffae3c42dc85 ARM: 9109/1: oabi-compat: add epoll_pwait handler
f84a0f12fcd6b9fc6661ba80d7fb2ca5e1dcbcdc PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
967ff0d2eb9e306a60cd02de9a6423dbb4d934af PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0528e63d1479371388781243672f657832911f1e PCI: xilinx-nwl: Enable the clock through CCF
eb24a22af39682ba2d89717b51dbc672e0b00a0c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
77149a4493eb257726168a22690ce3eba288c234 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============8036303247279252572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090b215a2dbb-7fc40fec18d2.txt

497d4db51fa8a291d6a1f49bfcd654da2a87714e ext4: fix race writing to an inline_data file while its xattrs are changing
8b443e9249236f295600d740ff45519aae416c5d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2792097dd5bc9f998bc54cc2f58f266dead92575 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
af15cf53533a93692086fdc194015f1a92d02391 qed: Fix the VF msix vectors flow
128a82fe97f4c2203e7c8ee1df649c9e2769fa7c net: macb: Add a NULL check on desc_ptp
a265328813abf28727ad7e4a870c5e1d393730f5 qede: Fix memset corruption
25a3f89b5a8ccfae2f6ddd70791e93417f9055c2 perf/x86/intel/pt: Fix mask of num_address_ranges
87241b9ac7d3543573255667acdfe9ff86de59b5 perf/x86/amd/ibs: Work around erratum #1197
251d3b1edec6fd513cc9d89a9f4c469b61270fe1 cryptoloop: add a deprecation warning
76480283674e967e2c065114d1de63292bb89fea ARM: 8918/2: only build return_address() if needed
92926672f2383f30f8aa378eea62b16f26c41c99 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4be886475382b4271bc3a5df0f40bb236744d281 clk: fix build warning for orphan_list
70b1412f40c8cd90cffdbf65196a91cfe8ab39b9 media: stkwebcam: fix memory leak in stk_camera_probe
3e06351006379fb521a9678a19b6b23ddd597d90 ARM: imx: add missing clk_disable_unprepare()
c318302e4cb753377cf052dc67e3d4cc6e948299 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f7f9e769b33fa7aa4ab731c36eeb31607424275d igmp: Add ip_mc_list lock in ip_check_mc_rcu
5bf352b8949292509ade81bd2971c672a615661e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
02877a386fdff8826ce126f0e897a45636935f07 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
835a5efcc878087ec3851ff94f3e9c2abb2f232c SUNRPC/nfs: Fix return value for nfs4_callback_compound()
2fba6ee9cef28d083858b12adfa8d88326edf265 crypto: talitos - reduce max key size for SEC1
ee3ef9f46a87f19e5050933ad4647ea5b502d8bb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8a48b97b7b36c13616666f95afdcb020d191274d powerpc/boot: Delete unneeded .globl _zimage_start
98d1dc1f3a735797d1d8089452be8376d7475041 net: ll_temac: Remove left-over debug message
8ec228266d32c470b037eb0936a5243ff8d4642c mm/page_alloc: speed up the iteration of max_order
f141d84e06915f7fe2177ef163f9fcc2d9d2400a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2cc3c728bdbdba7f8bddc14548b444f630304b39 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
a9d7f53226958cf99f0e445c88608a5cf233d646 usb: host: xhci-rcar: Don't reload firmware after the completion
e75396a8980875e3d22b0fee80f4e4e7d1d8a4c4 usb: mtu3: use @mult for HS isoc or intr
4f53588ffb8cb8ca8dc2a5131ead0f443b87800d usb: mtu3: fix the wrong HS mult value
d9e27c15557945bfacfc670a590a78933e639007 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
83dd4f0ebeb15468fff369278917841f17396efc PCI: Call Max Payload Size-related fixup quirks early
e3e1c89032bf2f38efbfbdd79046dd6798c5fc05 locking/mutex: Fix HANDOFF condition
18b6f3385b8b7564c97fddb1f02d9485fabfe8a6 regmap: fix the offset of register error log
fe4ac8a6af814aeb01528e1cc887fe502c324e00 crypto: mxs-dcp - Check for DMA mapping errors
6374bad47582b9918b34b418428528bbaacb73f5 sched/deadline: Fix reset_on_fork reporting of DL tasks
8c0cbb76fcea4204c98ae16c823e43b464c6e886 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
099d20025b30b49caf21881e7d656afc1975ab73 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0fcbd7332bf0552a7f0d0671dc4e78d1715524e4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
edff067dc9e4fa0d48e25a13a495d7cecf948101 posix-cpu-timers: Force next expiration recalc after itimer reset
a6e50b61ada907725e747709e36c06c54e84bf7d hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
70a7c9b3552fcd7a9a4f201905af23411d4cb5e5 udf: Check LVID earlier
e4afb4a8afbd633f538b65e765e1afe3f38e04a2 isofs: joliet: Fix iocharset=utf8 mount option
80bfc5bce844f9e6a302ebf9ab423718fe929ae9 bcache: add proper error unwinding in bcache_device_init
711561766a2bf59f271c178e375718b73b4ace2f nvme-rdma: don't update queue count when failing to set io queues
0f78942598371334ac6e20a2228dcc04ba81b115 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5620cc33364984e1949816910c61aa9efb0e84b1 s390/cio: add dev_busid sysfs entry for each subchannel
d775f27009cf451b525c8caf410ac1578aa7302c libata: fix ata_host_start()
bded87daae256b75fd93636763a45c57b23df1c7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
514f5e2d5078ea6282fa52abb1616701537bc8de crypto: qat - handle both source of interrupt in VF ISR
00321d428d0cc8d88bbd9ff5cf4169e57c81ed25 crypto: qat - fix reuse of completion variable
6ff3ed3d56552abddef11bd4029f7c613468a0e6 crypto: qat - fix naming for init/shutdown VF to PF notifications
3eab4edf0e9a64204e11336ac30b56c8ad8a921b crypto: qat - do not export adf_iov_putmsg()
21af0a6bb72aede515e7c35bdc2130dc07ded5e5 fcntl: fix potential deadlock for &fasync_struct.fa_lock
3ed28eae4e6145387d2d7621ac357a31476269ca udf_get_extendedattr() had no boundary checks.
d7539ea35838cfdfd8d992a4c30486dff1da0eb7 m68k: emu: Fix invalid free in nfeth_cleanup()
6ecfe3d3b638acaa4cd56d1a6c50f497c2b67f01 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
20b92f722775c93754c0a16bf9d9956aac6576c3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5844c67c68c081279beb8289b4102bf539067cae lib/mpi: use kcalloc in mpi_resize
0434e217cd3c4c08a0a6d1d99fb4e21b3a761dd5 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
99033afdee078752bc49930a6eb8fb4923a7f8ca crypto: qat - use proper type for vf_mask
615f5bf7f00d28117d81ff53180629848d0d3302 certs: Trigger creation of RSA module signing key if it's not an RSA key
ba8427fc36974c9282e2d222f972c2f71a556d01 spi: sprd: Fix the wrong WDG_LOAD_VAL
6af4537c4be23fd94d545e6c844dca85eb456041 media: TDA1997x: enable EDID support
2c8c0025335a25eb019dba5458a44c44f44e34af soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
16862d3f81a0df0db0a6fe56dbabedcbbe9898f9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ae9def3cd7eb7d9b5d0d422f921d14c13373671b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d68178dd074adee65d27ba2d6e7c77caa2f2ae6d media: go7007: remove redundant initialization
d008bd5d15e4b2b27faae98f6b573d177da5fea7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
923c6b6b4e8878050c6b73ec277cf9bf9fff6371 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
beacb74c2516337767230455a324de285b63ed67 net: cipso: fix warnings in netlbl_cipsov4_add_std
716ef4d92dafa43a17ae9a1c06eb027ef53cc170 i2c: highlander: add IRQ check
81e25abd9c56720cfd275889a4ab88b3b39c538a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
515d70bbbee95a0cea4f11ce0fa086ad88c386fe media: venus: venc: Fix potential null pointer dereference on pointer fmt
6f9e93e6cfd5dc1eb4c7adda5718931958a47fac PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e2f4a3ae8eb641025bd6305e3756c7e4cfe44034 PCI: PM: Enable PME if it can be signaled from D3cold
eb92cb7c9e6439d7d4af7737715fd1e0b0edfece soc: qcom: smsm: Fix missed interrupts if state changes while masked
7fe3a833828d80b17c65cbbfa5ee76a61e758a02 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c716434b892ae609619a4613fbdfe95f5dd360f9 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
30e11f403f0f4d0402f73153b4d5f2e10c22ed50 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
77eb88acee2c0a546b8b10f4b51657d0e8145f0d Bluetooth: fix repeated calls to sco_sock_kill
762741e63510a2bba333cc6d2a64b9da72b9cc2d drm/msm/dsi: Fix some reference counted resource leaks
f2e61618b83a3162ed2fb3fe704418326aa602cd usb: gadget: udc: at91: add IRQ check
ebab5c2fde910a5c34f80f57aa47f352945ebe2b usb: phy: fsl-usb: add IRQ check
e8d2333b87be507995e6fcf6cae3bce338f495c0 usb: phy: twl6030: add IRQ checks
e3280e1a2eb62c04ce012e0e8163e2f8c491b2a8 Bluetooth: Move shutdown callback before flushing tx and rx queue
f1e284e9b04d4d81f9d268e5121a7580f87dfd2e usb: host: ohci-tmio: add IRQ check
c7bb6fe750ae9ef0cd4a822d020ace597a3ec782 usb: phy: tahvo: add IRQ check
03201507283a231e86ff2becf483b4f4c3f40da0 mac80211: Fix insufficient headroom issue for AMSDU
3054e7580fbdb383a6a35abad850f806ba29d204 usb: gadget: mv_u3d: request_irq() after initializing UDC
74812aa611d13f6962ae5d1b6289414da6d0debf Bluetooth: add timeout sanity check to hci_inquiry
779eda6396eb08a64198885ae7ebf9f6f9de9918 i2c: iop3xx: fix deferred probing
65eaf10d01e2d877308497018f461162e1758e3c i2c: s3c2410: fix IRQ check
62be1af313552d849f48e95f3f314881ef2e22dc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
683b09eb90a9e4b23b7a7e8626ebf4b4fa940f89 mmc: moxart: Fix issue with uninitialized dma_slave_config
61a1d86cb580c3039ebe87e55e367c564f99fc2b CIFS: Fix a potencially linear read overflow
630c7f72e303a0a417a20a1a84dba8403c44db81 i2c: mt65xx: fix IRQ check
6053329dfb28940d9739e4b6ba6ad01536a1a9ec usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
13c41dca45cae214b8fa85fff389e08c4e9e5dd6 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1b48087e49f72aae7d7cb5855394cf3a1d9f2d9a tty: serial: fsl_lpuart: fix the wrong mapbase value
3ab87440259ac8868f04339b43cdca1f8a7be77c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3e6ac33e8bf8072ced3b6191243707da614d00bf bcma: Fix memory leak for internally-handled cores
0e1ceba7649a97a6e8ca8892a7deca2f0d5387a0 ipv4: make exception cache less predictible
c7f620e003f4b43f6c522eac36f22b6ce5d85ef5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
31410e5bc4d13f17bdf61f25f2ce6c9903b6ec3b net: qualcomm: fix QCA7000 checksum handling
cfba15348d456f22d8e21c14a61bf0f9cee4d11e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
21497de9cb763f632ea287101ef48a814d548786 netns: protect netns ID lookups with RCU
8c19c592dec962436bc89151cdbb796fe41e4878 fscrypt: add fscrypt_symlink_getattr() for computing st_size
6b5a5c2ab0aee2573b5cf11b6603c3676551a536 ext4: report correct st_size for encrypted symlinks
69830bcfcbbd82255abd24bd89be2dd0e6468cc7 f2fs: report correct st_size for encrypted symlinks
77b188bbd19c2fb3a19a077233b76a1231e05ef5 ubifs: report correct st_size for encrypted symlinks
6dbb1fc4057e4ea232c6ba38e302ca3621d7523c time: Handle negative seconds correctly in timespec64_to_ns()
f418d46dcaec9fcf17c3342eb5324cf21c6491dc tty: Fix data race between tiocsti() and flush_to_ldisc()
63b26090af09130a21705ee50ec8b6b065050a0f x86/resctrl: Fix a maybe-uninitialized build warning treated as error
e7d3a617d3723c911940a714dea1733858c3d21c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9de490e3a05dacf7b7ff1667992fca00c07f8176 IMA: remove -Wmissing-prototypes warning
1054418327f7b85436ce442ab95dfb6b2d161d3d IMA: remove the dependency on CRYPTO_MD5
6b84670661a43aaf6a7a8296248edf2c2caa91dd fbmem: don't allow too huge resolutions
4b584c87887b9042ce2fd2cbf801b6118cb63fee backlight: pwm_bl: Improve bootloader/kernel device handover
e2d98ed0fb02634879e74b567739abd95b347117 clk: kirkwood: Fix a clocking boot regression
a131e98304e43d97a72af8fee14e809aa8a4f510 rtc: tps65910: Correct driver module alias
e7c39a711928ab603ff36e45f9df467556c4363e btrfs: reset replace target device to allocation state on close
03f5b821dc3a8982ebf8aef90e38560e8bb8188a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b3d62c093c2c9b41d9f66ba377249dfc0e1b7ccf blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5ac893d600b146d756f3971220e8afd7d8ea3193 PCI/MSI: Skip masking MSI-X on Xen PV
6bc30ea8a2e70358544e854dc2236c43e2062948 powerpc/perf/hv-gpci: Fix counter value parsing
7fde087a8f5bacbf177d9c1dc0913deb37fbd8aa xen: fix setting of max_pfn in shared_info
48a0c9c42477c3293fd44aabb1fc041365df5198 include/linux/list.h: add a macro to test if entry is pointing to the head
f5a097c0ee6e34ff70b9db51c0ef30660b45f13a 9p/xen: Fix end of loop tests for list_for_each_entry
292f3fbff9273fa387e68ab1230a935541ea59f4 bpf/verifier: per-register parent pointers
fbb647a7a03455fe3d3979ec09747d65a1c26afb bpf: correct slot_type marking logic to allow more stack slot sharing
691d09501f6eed9d3c1a69f4a6543348dafe5faf bpf: Support variable offset stack access from helpers
55cd4b0d79fa5f4136469cb20c347087c2070ca6 bpf: Reject indirect var_off stack access in raw mode
b61c74b2156760caa8889f386116df712346bdf4 bpf: Reject indirect var_off stack access in unpriv mode
2c8e6acfe77d2a3c6368e4c17ab21a2b0b8070be bpf: Sanity check max value for var_off stack access
96bc158a4689693250a4c903839883bb2cdd265d selftests/bpf: Test variable offset stack access
066b5de46942b0ee9e0e627208b412b3a1533d42 bpf: track spill/fill of constants
377a3e35fda7826aa0ec9566bbf1daaf40df6d78 selftests/bpf: fix tests due to const spill/fill
5f228b56366f6ca658849ff4221c04fd4f13c724 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
045969dcac0f77f306e917f313bf9184b754055e bpf: Fix leakage due to insufficient speculative store bypass mitigation
58e6a1af6ade6005108ad6c7ac872063a135c503 bpf: verifier: Allocate idmap scratch in verifier env
099082562972d77b2d5bdf0a4088f6039630ce09 bpf: Fix pointer arithmetic mask tightening under state pruning
914ccf7ee57f675115936e8c3b206cb2282d62b5 tools/thermal/tmon: Add cross compiling support
96c206d05adbf516237475b743c6d046b6f9622c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8af4cce765982a23c5464355c32fdbf664a138d1 arm64: head: avoid over-mapping in map_memory
917faa6cbcf275ab301cd3506aaebed7c4f24260 crypto: public_key: fix overflow during implicit conversion
d8e450887de3332ca9cd33fb613cd5eb541b3fc8 block: bfq: fix bfq_set_next_ioprio_data()
6a8383bb5a1c822cf0e1ba23e452f367fa2a0330 power: supply: max17042: handle fails of reading status register
645b04caae59e60575b9c815d3f063a29b327e26 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3778372f309c9ad904e91dae80b0c9e58a5a319d VMCI: fix NULL pointer dereference when unmapping queue pair
32009e7cd82ecaf068494437b204a90ba681fc5f media: uvc: don't do DMA on stack
540dbcb51e27e21340a40d8a854b2a9217f82b27 media: rc-loopback: return number of emitters rather than error
f4318d8fd3c3dc1d0d1046964d348a398d3ae32a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e5fe701799ce6243a638f62259026098e86011f5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ea39be0d1a0efc3b151f0aab2a62915ffc9c19e0 ARM: 9109/1: oabi-compat: add epoll_pwait handler
4986df740183566528f29f3714b494e43240b299 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
65f38d4ae4e8b122c2386f261b74eabc6952eef2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4a82fa0e0bdc7da844675ccf61604344060c3bf1 PCI: xilinx-nwl: Enable the clock through CCF
85a8acad1b6dc076d50c79b0a0c0f71dae910270 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
7fc40fec18d2101e74d065e6a614380e8b9a2d8f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============8036303247279252572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc554346c9c4-6d68bfefdbdd.txt

de12a506084ee135a3591cc2bd6c5eb13540a48c ext4: fix race writing to an inline_data file while its xattrs are changing
6ca4d9781047948fef77520e6c5aee74f0d6f496 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ad6792651e0151444551ea1ca0bc00429a34f9d9 ARC: fix allnoconfig build warning
19b6754c5423a07cebe8eae0a205668837e5055c qede: Fix memset corruption
3430a9042c781bc92caae4c9a552cfb61ac6f053 cryptoloop: add a deprecation warning
e3d60b663f6c5b3f711d1a97820b18f2bc6ac658 ARM: 8918/2: only build return_address() if needed
bd007762cbeb6ab707c8a73dcd62c0afc3d56163 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
365f20d84b256df6ff859c8571993254b0570574 ath: Use safer key clearing with key cache entries
8c64a326fa0c6acf8cdf014ca1dc80d36b648e2d ath9k: Clear key cache explicitly on disabling hardware
0e0f1be836a2f68f0acad5b9de85852cf79a3bbd ath: Export ath_hw_keysetmac()
3ab74da6478ad36ab42d868d4dd12ebe5cd630ec ath: Modify ath_key_delete() to not need full key entry
3f4c8f19f8e1abf489f96231f530cb41e997b30d ath9k: Postpone key cache entry deletion for TXQ frames reference it
1bb09d370b4479ca2d29085817d62b8dea40b834 media: stkwebcam: fix memory leak in stk_camera_probe
78a0009fdccc99a58750ca8370237e3133ef3f50 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d0523e300f0275c261569715c849f41d444f71e1 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
ed8122443c2eec67275fb692a7994972a700f977 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
24605c4dca2c1c7b2ef46456c5b8864eda952f54 PM / wakeirq: Enable dedicated wakeirq for suspend
45d7f684b347a63cc12399271b568349f1a3074f tc358743: fix register i2c_rd/wr function fix
a0fe9c3acb56155937e034a449ede186a1ceac3d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
85f620168daa90334133e3fa9af3f99468154325 s390/disassembler: correct disassembly lines alignment
ac1dc31bff66e2eeaaf8b13af0f006e72fee2458 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
93812633831bb235334cf729315ce43b58e5f6bd powerpc/module64: Fix comment in R_PPC64_ENTRY handling
07a275d4270fdccf8aa2e564be88fa7a83eadad6 powerpc/boot: Delete unneeded .globl _zimage_start
257963db4016d38654b09ec1fa75ab002423f232 net: ll_temac: Remove left-over debug message
23cc42cdeda77cd59cf9bfaf55185c6a483c5978 mm/page_alloc: speed up the iteration of max_order
d61059d0010f575bcc9581c83eb1b6b4c1088562 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1607ce729559ae7622c6b69d81eeb45901573970 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9db76bdfe2ed1138413373c54d2b88c1f5024b97 PCI: Call Max Payload Size-related fixup quirks early
f18922d36a68eb13c8dcceed929d18c1cb66bc75 crypto: mxs-dcp - Check for DMA mapping errors
b3b40a2ec1951b245cd39d26be54c1ebc83d0122 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ca8702ae8d7cd3012343e2e61b07aa649f0b1b0c power: supply: max17042_battery: fix typo in MAx17042_TOFF
013fdeccbd97e5219ab7c1872385d3272d8ec81b libata: fix ata_host_start()
3e67877f642f0dcd7d4216664ddd617fcb3af67b crypto: qat - do not ignore errors from enable_vf2pf_comms()
f4262d2da8556affdabc105fa2d0639881aed74a crypto: qat - fix reuse of completion variable
f8c5f3c0e0744075cf62ac28b91998f298b01a39 udf_get_extendedattr() had no boundary checks.
a9344f97a8973dc054c82a4a50abedc48b5bc03b m68k: emu: Fix invalid free in nfeth_cleanup()
7b855ba9bb5721c92073af21e0181ad14bd1a567 certs: Trigger creation of RSA module signing key if it's not an RSA key
612674032b343edc7be879698aee8bceaca9111e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a2adecdf4e05a6d74cfe762aeb0d20886294b755 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
911773bf3e81e817732a106c9c01d0afdc2c4ad5 media: go7007: remove redundant initialization
b4d0a6af6b6ecae805af9d15ce799dead867c3ec Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ef40088c579bb8fb3c0406ab525ffd775bcda82e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f695c6439cbd74253cea13693c996598f9a6f455 net: cipso: fix warnings in netlbl_cipsov4_add_std
6041eebed177e5e97cedf2ace89f1c92c6375e29 i2c: highlander: add IRQ check
e8baa62958c92e448c73cbeda1444c2780f24f48 PCI: PM: Enable PME if it can be signaled from D3cold
bdcf5978d2b3a49bbd9c0a2532a08cd5dec3a368 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
63acc2fb004a62a14ece669415e9025ba51dcd58 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
54dd239558d0de569cb7bc42972d9119a87b0f00 Bluetooth: fix repeated calls to sco_sock_kill
67249f2f07b338dd35348245e7b357a274a62bf2 drm/msm/dsi: Fix some reference counted resource leaks
77f146e4279766cc857a0b6f82a24afdc99efeee usb: gadget: udc: at91: add IRQ check
cb3933572a728be49dd930dbd59dc437f40ef510 usb: phy: fsl-usb: add IRQ check
2bbd7dee302f4e40d678b1fe1965a1efc6a98cbb usb: phy: twl6030: add IRQ checks
40ef78e0565e59084050810fa607f26234882ef8 Bluetooth: Move shutdown callback before flushing tx and rx queue
39b388a5110afb99ef786e61de8170be75a18a92 usb: host: ohci-tmio: add IRQ check
7715118721f545e5e7bb03fc83224178fea42643 usb: phy: tahvo: add IRQ check
c0b6cff99e957746672888c6dfb312ef2c9e6475 usb: gadget: mv_u3d: request_irq() after initializing UDC
bd0ddd21dcef9caed86817fed9b4d353ae46f025 Bluetooth: add timeout sanity check to hci_inquiry
7736b609c7c009793b82dfe56795d1064ebed91b i2c: iop3xx: fix deferred probing
446e71689a72587a9e5399c5d47dd97c117f4a36 i2c: s3c2410: fix IRQ check
72b633e79b20dd86059947b1877addc522c9f4b4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
77636855a268f384d5e08e0c04e2273f835f07f1 mmc: moxart: Fix issue with uninitialized dma_slave_config
3052ece9b600d9266eac47e9b55f3ca0bb592ec2 CIFS: Fix a potencially linear read overflow
013d7b129687508e5ffed00ef5f56f222c939acc i2c: mt65xx: fix IRQ check
a32ebae4c871c5d1d235b6d1597ac245be464c6d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
558f2c1f4243a4a8e348a26a7a821fab68e35e07 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7f3eab7e7c5accf7dbe5abc91344c001fe2fc268 bcma: Fix memory leak for internally-handled cores
a6b35e0f06b26a32684c570be23f14ad94ab7827 ipv4: make exception cache less predictible
b83f21124249186d6af3f8ba5aa8ab68c27f3020 time: Handle negative seconds correctly in timespec64_to_ns()
6fca59e35cd678e44e93e39901c901c685f93eea tty: Fix data race between tiocsti() and flush_to_ldisc()
999cfcabf192ee61080622b05d6a76842505fece KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
83810b982c6591429bf55bfc58940334f84b4791 clk: kirkwood: Fix a clocking boot regression
794b1d99ed09df66d87ee98e9c9737440c8160e8 fbmem: don't allow too huge resolutions
52fd178381883d291f182c664e9208ac8b6c3935 rtc: tps65910: Correct driver module alias
0aabeeadf4c9436d953a50afd0af31a468e29a30 PCI/MSI: Skip masking MSI-X on Xen PV
63244097260c6138939474c1bed6d91acfa0b4b1 xen: fix setting of max_pfn in shared_info
ab8d8d1ce396cf4cccd9ebd37ddea1602d6e513b power: supply: max17042: handle fails of reading status register
a4c275c52dab69229a8056d95cbad95471f5e3de VMCI: fix NULL pointer dereference when unmapping queue pair
f247def3dd6f784d066e7d0562ef3125d2e72eca media: uvc: don't do DMA on stack
8c3c3a8bd85485e16e9e2d83367129abcdb2c902 media: rc-loopback: return number of emitters rather than error
d9aab4b5dc87aafb2a3232fc401f22a83cad13bd libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a59abaab4279712226057b7c9b080e51ab3347fd ARM: 9105/1: atags_to_fdt: don't warn about stack size
9460e9a62e0099bf33c44d4cb01a8b6e6b4a49b6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6d68bfefdbdd9af5b8a6f6a6986df9950739f6dd PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============8036303247279252572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a054cde4c7-8c393aa75df5.txt

71ee30ec8cf966af47c055d62fa5e392bf8e48a4 ext4: fix race writing to an inline_data file while its xattrs are changing
d5e26e929ccd5c145654086d6ae9b05b3ceb6d52 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
fb945af28ec0dad405a2427fc5f90f5d199bd984 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4412e48aaf6e173c578102eb186bbe4c968bf427 qed: Fix the VF msix vectors flow
20d67521354453b8e529be892bbdb0bf2962492b qede: Fix memset corruption
a6f4cda5967c07b522a98ea774533c5964cfab31 perf/x86/amd/ibs: Work around erratum #1197
a45a14fce248d42b12337cbb5983f17d5efe8cdb cryptoloop: add a deprecation warning
4b596cf882c1f2f77e19afae3e9c61cd9e89771c ARM: 8918/2: only build return_address() if needed
9ad42751e434a1156070d421f0dd33f81005425c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
02212de62e809e1a0022315a7b19aa338d7cc3f3 ath: Use safer key clearing with key cache entries
43035ec7cbd1c32070ed09fd6effad257318f86c ath9k: Clear key cache explicitly on disabling hardware
14b31727238feddc1a32b02387c2eece0e21ba88 ath: Export ath_hw_keysetmac()
6c09d505015a3e573084375f4628d832551fe202 ath: Modify ath_key_delete() to not need full key entry
c1d8fa111069ffef2de4007d581758d670c6ef65 ath9k: Postpone key cache entry deletion for TXQ frames reference it
aaf13bf3898a832951da9f8a373155b6b115a03d media: stkwebcam: fix memory leak in stk_camera_probe
c8a57d18406fc50f27a15ec9750560338faa1067 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9b8ca55aaa736e1b44b18565d3362e708cac65a7 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2fc810291f69fa4f5b906d17314cf79866e82d4c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6a701aad0764b17d5b84e7791f2c47f0e0ec423d net/sched: cls_flower: Use mask for addr_type
6f419f3310505b464d60c7422ee5064e8881d7fc PM / wakeirq: Enable dedicated wakeirq for suspend
3b1cd3dbf1cb958df61dd29a37979bbf421185f7 tc358743: fix register i2c_rd/wr function fix
4a2152a75d7492fe1c21eeb54517f5ed069474c2 nvme-pci: Fix an error handling path in 'nvme_probe()'
b8a706e5dc23b5ac39800209a6738872b11252a4 gfs2: Don't clear SGID when inheriting ACLs
a7e65d1f5dab06d6fa673a6cd837ba9411eea173 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c0dfce4eecc58428f758bde8cafc7f11730e5189 s390/disassembler: correct disassembly lines alignment
f58481cb2b6f0ddeca9bd4dc6a28af254c0bf3d9 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
22c8084816cff4cd8ad06f71d7ce7a766ad0ebca crypto: talitos - reduce max key size for SEC1
574367a010e4e68f171ba0b64072226e5d930f71 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
81750652ea1ee642e2ec49012c9f5d0b06c3f2f3 powerpc/boot: Delete unneeded .globl _zimage_start
c7424198b78ac42307e2819f560756dcfc1be521 net: ll_temac: Remove left-over debug message
5b2b53a6211661d159fde25c941da880592ea8a6 mm/page_alloc: speed up the iteration of max_order
dd7fd150dbcf44faaf9d78a3dd8df051fc25db8a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2515611bc7c6f87062321cf40b9a218eba69966f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c8013f1497cdd6a15a6e268d10001471a2138b07 PCI: Call Max Payload Size-related fixup quirks early
19127f97217c0072948669e9863042f9615c60db regmap: fix the offset of register error log
87cbe23d9fa5ddb77e4edf9b01205a5a920e45cf crypto: mxs-dcp - Check for DMA mapping errors
19266a4394bd30c35d25f3758a677d0593754ee3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
68bbd104e64fad3a21a5de2a74dbdcb0c598e01d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
300653e45fad42a7766af1c92a0e3e1aadd66c9d posix-cpu-timers: Force next expiration recalc after itimer reset
323180e2af6a2f812173247376de0be5b55fd1af udf: Check LVID earlier
36e02a0cceb6a3f5c7c2fc426cc31343e035e092 power: supply: max17042_battery: fix typo in MAx17042_TOFF
798de5f705ce9e9204ac16fa68ceb712ddd98f36 libata: fix ata_host_start()
a8c4f582d90ee2b2648563b2c5e7dbe56bd019df crypto: qat - do not ignore errors from enable_vf2pf_comms()
18ea571dc144466bf518dfada8a4d1fffc2d5f0f crypto: qat - handle both source of interrupt in VF ISR
b0bbba5b1471bfdc6d3fd447309b1f063179d555 crypto: qat - fix reuse of completion variable
c3b82cfc232ae133ca62abbacf4e035be2ab3a84 crypto: qat - fix naming for init/shutdown VF to PF notifications
ccc548c547d98abad77cd8eea0b109db5c969f94 crypto: qat - do not export adf_iov_putmsg()
0a063b998ef39a0b16d7e0d6ef27eb6e12853593 udf_get_extendedattr() had no boundary checks.
19e5639e74d8eb4d09e4c5bea789769b5e2f5b79 m68k: emu: Fix invalid free in nfeth_cleanup()
cdfc1fee04003be88f0a47ab4826613ee3599eef spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f1f8147df1940cf0509fe56fe56f4bf180e3caa8 crypto: qat - use proper type for vf_mask
fcf6d0f1408db3906f40bedd6307504db4ecb267 certs: Trigger creation of RSA module signing key if it's not an RSA key
e65133bb1d304e344989ad82750bc366472d4ead media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
35e3996513c7360052020d19bab3e6921fcb61b5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
cd5056de1c8bb2af8953bcafaf770c09008f34f7 media: go7007: remove redundant initialization
1db55665b76356d181cd70ab9e4d425ef3c272a8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2876545167fd70c512493eac23d2cd9184b21979 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
324b1647bc9238fa8b6057128944f257af8905ba net: cipso: fix warnings in netlbl_cipsov4_add_std
1790c85fa987222beb97c36cc8b4a7eba69783c5 i2c: highlander: add IRQ check
1c9f07ceb09f941f41359235d56750d6ee4b3c0d PCI: PM: Enable PME if it can be signaled from D3cold
bb843bac7caeaf2af94e3f8743b75d948e10c15a soc: qcom: smsm: Fix missed interrupts if state changes while masked
4371439895915c2d5e7a68c75fcbb621de4ec66d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5e5fb69bcaa48237d2d8ad1f0c9cf7efecd252bb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2d4fea9373b7f6185bb9b3ef9d901592639af06b Bluetooth: fix repeated calls to sco_sock_kill
b1d7ca05daf932244a6a7334cbf40d236513897e drm/msm/dsi: Fix some reference counted resource leaks
eb3a181116382ee5a63aa5728699eaf1ce5b9027 usb: gadget: udc: at91: add IRQ check
f00304143e8bc73f6b97a5b9451c803a2d42c7c2 usb: phy: fsl-usb: add IRQ check
c442384ce327f78072b5df1bdb16e12c79039240 usb: phy: twl6030: add IRQ checks
bb3c6fd16582602c80cbfe112144bfd6c2e0c056 Bluetooth: Move shutdown callback before flushing tx and rx queue
dc0523e37f7e087b1394a66934cce1794f95ac2d usb: host: ohci-tmio: add IRQ check
424ebb609452350b9dfbddf611956d93e30565b3 usb: phy: tahvo: add IRQ check
344fe43cdb334082f851ad9b30e1770fc17ca297 usb: gadget: mv_u3d: request_irq() after initializing UDC
280dea42223bc98ab637c948617be4df2b133c20 Bluetooth: add timeout sanity check to hci_inquiry
29b6e033d0467f2457d0d800c4bac50c9a071718 i2c: iop3xx: fix deferred probing
7994694fca16469743dc7b1f92a0d1591a0c5f62 i2c: s3c2410: fix IRQ check
907ec074e9b98b81e74d0e4e2ca32e3f0641fbd1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1af2a33bf9a94bb2e3e30c6046fe565c10385d94 mmc: moxart: Fix issue with uninitialized dma_slave_config
be32ac6fc054037f27ae8ac1f5783cab332439f8 CIFS: Fix a potencially linear read overflow
0d23f374f90061b1779fb82ddf96684c9f629016 i2c: mt65xx: fix IRQ check
15db80d7e4853995d3b5f4ec7f4a7ff28e877cce usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4c351e38fee8858d71b573fdf73352314035f5eb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
898479af0718b5dee7c2affbc9077824ab6791a0 bcma: Fix memory leak for internally-handled cores
e3c773182bc0b626082fc0285003424a0b5fa1a1 ipv4: make exception cache less predictible
9b675f6dd7eba632462598306135ac56501c36b1 time: Handle negative seconds correctly in timespec64_to_ns()
267dd0a4e7d045b653b7267431326c86d79fe21c tty: Fix data race between tiocsti() and flush_to_ldisc()
cff3ebc375cf62c0db392f9da55805e3fc020560 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7b6c6443d80df6f70c036c31d9b4b9c240193f62 IMA: remove -Wmissing-prototypes warning
0c0b05ef3a68aa7388fd03b1691869932b8d71cc clk: kirkwood: Fix a clocking boot regression
0355126dab232fb3e6e6a949c0d878ce2adb0929 fbmem: don't allow too huge resolutions
83247e0c20a75813572aa5260e4a2185bde5fb05 rtc: tps65910: Correct driver module alias
289385f163f58484649a22ff30d047044556df83 PCI/MSI: Skip masking MSI-X on Xen PV
adabc5e209e0e7c0953b930deb8316038bd34098 powerpc/perf/hv-gpci: Fix counter value parsing
8bd66e8557117e1e69459aa7ddba8a73b5d5ed28 xen: fix setting of max_pfn in shared_info
bc98ae33d2a228d50e272e8758dfb87fd7dd12c9 crypto: public_key: fix overflow during implicit conversion
cf38e2057e0c1fa3e415873861026b5b8985dcdc power: supply: max17042: handle fails of reading status register
6983a14e3a885381fce4165296c6fb0664a1a95e VMCI: fix NULL pointer dereference when unmapping queue pair
85f3983b6cc73d0830f50c6b49d9b74176986a80 media: uvc: don't do DMA on stack
f4e92abd9fd541abb50eecad39a553f7b597f858 media: rc-loopback: return number of emitters rather than error
75e01742f26868d1b0f86e14d6ad8c8aab56e5d0 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
be8e8b6ea1026f3de74f588804fd652aa3a24abb ARM: 9105/1: atags_to_fdt: don't warn about stack size
f57b3b1b190032d789d0f10e5cbb1a861b8bff1b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8c393aa75df5f903c1cb8fbcd2939d55c993ed75 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============8036303247279252572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2712a7f4be88-530120e7a2dc.txt

84551a6d23250059502f58d97a07877ea4a5047b rtc: tps65910: Correct driver module alias
8a68c5d5e6139091026059883cb1164be31422c2 io_uring: limit fixed table size by RLIMIT_NOFILE
898fc1bfe3b2289ef124cd5dc958b5ebdf78aaf5 io_uring: place fixed tables under memcg limits
3fab7bbebf0e0b29681d7a334ce4dadf569fccf4 io_uring: add ->splice_fd_in checks
a3693c3980fd8c023fca3ad95c91cc30ac42ac6d io_uring: fail links of cancelled timeouts
33bd4021dda27c00500bc4d4aacd957fb4242da8 io-wq: fix wakeup race when adding new work
919cb11dcc7eba7367dbbf02e64385ab3d46481c btrfs: wake up async_delalloc_pages waiters after submit
155a8740bb962a35e79abf52d1e98705a7bc0f62 btrfs: reset replace target device to allocation state on close
198c54d9b96802b554dfe4005690df3b20891dd1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f8afcb3f4c86e3f44a04d63c23cd85443150821e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
58641b55cafe90181bb0dd4349067248bdff47dc PCI/MSI: Skip masking MSI-X on Xen PV
355b2d2771ef46fdddfbaadbcd579c01aeb5f149 powerpc/perf/hv-gpci: Fix counter value parsing
68475dd151ad2f79ad4d0899bbde2bc6c5473f5e xen: fix setting of max_pfn in shared_info
b5ed7e579b16ef2b1222621c9958b69845547a21 9p/xen: Fix end of loop tests for list_for_each_entry
7942a2d5ff5c845050feffc18a2be1c6aa937d9d ceph: fix dereference of null pointer cf
9372097116c3f75f6a532ebb8f6acd6d602af0e4 selftests/ftrace: Fix requirement check of README file
cc2c1d41dad34c56b309878802ff10a3e8190a8b tools/thermal/tmon: Add cross compiling support
5e5027c3c7d545a4f5d818afa100866464a9cfbe clk: socfpga: agilex: fix the parents of the psi_ref_clk
f10801509d70bdd4359f97ce50f64e19f32eb0b6 clk: socfpga: agilex: fix up s2f_user0_clk representation
67b3f1faffbad329a0e685d064fed57fdd79f9cb clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
946d154a725eb8b1c7d1e95ec1ad1ffc5d8a8cb5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
bf94a957ce1156f9b1764e9d599fabdec0e03c0b pinctrl: ingenic: Fix incorrect pull up/down info
484060619560823aaa63066390e56815943343aa soc: qcom: aoss: Fix the out of bound usage of cooling_devs
0e046d8261f3bd347dfcc9daeed988a93ece611b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
7f8b23ad475a1568725f3240299c7d82c4f87a3f soc: aspeed: p2a-ctrl: Fix boundary check for mmap
19c5029f9a9524b8732ed1f214859d0ab6ca0e15 arm64: mm: Fix TLBI vs ASID rollover
2686f7aa59fe544f21cf1ef976a3e7d3d4b2e53b arm64: head: avoid over-mapping in map_memory
795dd519022c12e34d47aab6adb0a6d2b3bf810c iio: ltc2983: fix device probe
d91cc32dbc71bc57401ea99744e079305f93828e wcn36xx: Ensure finish scan is not requested before start scan
183dfb51b8cb1ebe24389a212d9568a99f45c1bb crypto: public_key: fix overflow during implicit conversion
605a04f6dd451f33fd6a1691681ca98777ab4664 block: bfq: fix bfq_set_next_ioprio_data()
44182b88a65b6943217471c2dae651aba51101c5 power: supply: max17042: handle fails of reading status register
9bd7b90678fe780bde7abef22eb4266eab1229d2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5f99269abd292d0220cd9d028e0607f26241743f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a1fc91d2c4c34fe90e5e4e1601484d8276df988d crypto: ccp - shutdown SEV firmware on kexec
8850982a62df58fbc1bac55d4d48f8796daf1cdb VMCI: fix NULL pointer dereference when unmapping queue pair
cd891a20384aee986406df679a18972e22d0eef4 media: uvc: don't do DMA on stack
9a5c067059a50a6c643451cb4b7ba33f344ffa1a media: rc-loopback: return number of emitters rather than error
f41a4f3c7d98f7aae40b1897926169637754148c s390/qdio: fix roll-back after timeout on ESTABLISH ccw
f9de05d02d7d029ff6a6d3be2df0bd0690e6f51e s390/qdio: cancel the ESTABLISH ccw after timeout
0829396d0c9faf64418d8c0ef7cab692ef9d1cac Revert "dmaengine: imx-sdma: refine to load context only once"
530120e7a2dcd3969efe7583eabf3c81e44997d7 dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============8036303247279252572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcd0e73c9a9-c9c6b26f2606.txt

34db054c11c7f52b2b42ab73c682b426abe3f731 rtc: tps65910: Correct driver module alias
e3ab7a0ca4b7cefca06ba8cc84953adb71fca856 btrfs: wake up async_delalloc_pages waiters after submit
e6e5ef3c961027d7b2c269ee9b159b5ab5cecf47 btrfs: wait on async extents when flushing delalloc
010055341bbeb6750617037afa2a532b47e59e81 btrfs: reduce the preemptive flushing threshold to 90%
dd6ac9c471f1db074cf87a66a136e9219cdc6673 btrfs: zoned: fix block group alloc_offset calculation
f1fa640c1093c49310977fee893d1fe3838a56e5 btrfs: zoned: suppress reclaim error message on EAGAIN
8ae3259551546e6da55cbce14b73f1302e817f4d btrfs: fix upper limit for max_inline for page size 64K
3c07ca117a9181d4b02403ea14a9f48e84169188 btrfs: reset replace target device to allocation state on close
a899d89c6b5360bdcf563db3ae770d83a9e11101 btrfs: zoned: fix double counting of split ordered extent
6ee1db4072a0e98452dbee9aee7a4f85333de58b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
23c31675fa0ee595825dede020d1a04dd71f8ec0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
2d1543baa1b1e188a89275df6d3049bc0ea4fc5d PCI/MSI: Skip masking MSI-X on Xen PV
7ea8a6c59b0a31869b48dbd5d7c526f72a3f1c4f powerpc/perf/hv-gpci: Fix counter value parsing
16d4865369e5b46d226435250f155d3f1c8b28e6 xen: fix setting of max_pfn in shared_info
70662833e97274d5bcdec06446d8051e77c786e2 9p/xen: Fix end of loop tests for list_for_each_entry
69ad6d6a93b597697dc648b7351144b5749a1dce ceph: fix dereference of null pointer cf
7d40f0c96e5ac68952acb155b092fa1e87790f0f Input: elan_i2c - reduce the resume time for controller in Whitebox
ae3fe73758ea7abfabcd6c107970855ee1dd9ad8 selftests/ftrace: Fix requirement check of README file
cb3774843c5ae3d559d3ae4176e05c0aa6ae7166 tools/thermal/tmon: Add cross compiling support
d1389531f24fc5589a7aaaf611429de8bfac6ba9 clk: socfpga: agilex: fix the parents of the psi_ref_clk
07bdd4c38c2ed9f37945177775201643e662f9b5 clk: socfpga: agilex: fix up s2f_user0_clk representation
be95d7740fc0709869f96c28adbce672c37953e4 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
cc2f827232d83c7be1726d7604e527e065f46bc5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
69c894b2fb1410d7e9a80c61e1d966e7c737077e pinctrl: ingenic: Fix incorrect pull up/down info
acfa846099606f8dfcc38da507591e0572f521e4 pinctrl: ingenic: Fix bias config for X2000(E)
461c857a0000a3143bb6926d3877ba96700bf871 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
e172032843794d8ef8c9ffe6202aca6ce9cf5e5e soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3642423600f4a2baa26f51852499c27aad9f22d2 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e5f1772357a1ae3c87cc3ab4677f01952062d956 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
fd77dd6813369a9a6edd9b1aca468c81bed67443 arm64: Move .hyp.rodata outside of the _sdata.._edata range
272042b83025847f6199107b6bb6a73afb4c395e arm64: mm: Fix TLBI vs ASID rollover
b5673bb759645740f84fc1643139736de8cd5011 arm64: head: avoid over-mapping in map_memory
e45ff30a707bb18fbfd0cc3f6aaef00ac64c338a arm64: Do not trap PMSNEVFR_EL1
0fe0fd02a4bdef861bbc38261d3879ff8e8ff51b iio: ltc2983: fix device probe
57756cee41f47cb896851014831533bea8eb1475 wcn36xx: Ensure finish scan is not requested before start scan
af494b6895a3a2867127aff7b55dceb7d4c0711a crypto: public_key: fix overflow during implicit conversion
ba0f6e298135eb8fd7663546de6021c0aa6f3083 block: bfq: fix bfq_set_next_ioprio_data()
914a65d2d3f678beb37249f5de7a1745e8801fe8 power: supply: max17042: handle fails of reading status register
3942535d96149712c0f4bcc7358cb58ef7cbef18 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fae00715f76a0343731307292fbd484765013a87 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0623de5ce44f8250b497b79023ef36c07dfa06d3 crypto: ccp - shutdown SEV firmware on kexec
a607edb499eb0006d71b8ebe8c56888572b16f77 spi: fsi: Reduce max transfer size to 8 bytes
6fdbd6be00ca7b63d3f9e6998860995700eb00bb VMCI: fix NULL pointer dereference when unmapping queue pair
59ad2314d263f6960eb61c10d16666fc96c15d2c media: uvc: don't do DMA on stack
022ad379a5ab7c39297160d67620c5bcd5c2e5d6 media: rc-loopback: return number of emitters rather than error
77879cfc2f4615914ba780ab1f3bfc31dd3c4535 nvmem: core: fix error handling while validating keepout regions
b675e6bf697e4fb10789149b177c7c919fc14b2d s390/qdio: fix roll-back after timeout on ESTABLISH ccw
953287b29ae730435b9dcd6ad572962a5420dd30 s390/qdio: cancel the ESTABLISH ccw after timeout
2ba99c6f41e83ef444244defdb10ea4c46cdb0c4 Revert "dmaengine: imx-sdma: refine to load context only once"
770ce628a250bd2c58d8d4509e9b70749fa189da dmaengine: imx-sdma: remove duplicated sdma_load_context
41274640170689ae75bee90d39bfc7245140b0d9 io_uring: place fixed tables under memcg limits
74e4337ed984b40611404bba118d999aedf5cd85 io_uring: add ->splice_fd_in checks
7aa01d8d9ef60ff3ae9cb7a9e9005f4cff282d28 io_uring: fix io_try_cancel_userdata race for iowq
f7036a8153e04b63e9ba0dd1a00b6a74d428a8aa io-wq: fix wakeup race when adding new work
b659b27f93a4e5211f37e5f6f17e1e5be438928b io-wq: fix race between adding work and activating a free worker
c9c6b26f26064904663995101ee188614328ca0b io_uring: fail links of cancelled timeouts

--===============8036303247279252572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2045565e146-d4e2f0396d39.txt

de5ad21e875feeb392e54c81c54ee69eb6403341 Makefile: use -Wno-main in the full kernel tree
814fcef438f9a48ddfea6affba00bddbf59c5301 rtc: tps65910: Correct driver module alias
df85183d833d018c472ed9469369e8721da5950b io_uring: place fixed tables under memcg limits
f4f661eedf55ebfae51e05f33e3bad57b580bb07 io_uring: add ->splice_fd_in checks
28d2ce92ce327ec08cffecb0b22a29443ff82f60 io_uring: fix io_try_cancel_userdata race for iowq
f51eb578a735e5f3fa7a78f625b6844141af1495 io-wq: fix wakeup race when adding new work
bbec1312f6658225ec3b73af1c1a8992e885c43d io-wq: fix race between adding work and activating a free worker
711ef6bbe313af319852031dc0b61dc1cab86eb6 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
11ee9a07b2a24cf99a208bcf53d8074c925b16c4 btrfs: wake up async_delalloc_pages waiters after submit
93c8e7ee27374604142c4c3c6ad0b2789e6fb6dd btrfs: wait on async extents when flushing delalloc
8ff26bce038374603c79a92924f86d99ac8fde2f btrfs: reduce the preemptive flushing threshold to 90%
f85507dc8bb753963a67f35c25d16eb0a763eec8 btrfs: do not do preemptive flushing if the majority is global rsv
07524c1da47377461eaeef4ac3a101d53ba45692 btrfs: zoned: fix block group alloc_offset calculation
e3a34e82039f2af0e8a016a64f7029afbd281910 btrfs: zoned: suppress reclaim error message on EAGAIN
03d81af5803f13643ecbb7e099ac2d9401428b49 btrfs: fix upper limit for max_inline for page size 64K
bdcf867b0528c8ac5a7139f397454e0bef95f281 btrfs: reset replace target device to allocation state on close
223a09babeaafe36c18ce947d6dce03fc2c29ef5 btrfs: zoned: fix double counting of split ordered extent
cca49dfd4f3d6c8015bbc608bea591d98526fc3e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ac2b4ddd59fb574d3bc6d5738b75a4d8a49873cc blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
3ab14770f3cea4900d688038963e1194a21075ae powerpc/perf/hv-gpci: Fix counter value parsing
d191eca6d15237de35b8654f73269d089c9f8a24 xen: fix setting of max_pfn in shared_info
15b275254c3b5c26036ebb0aa0251c2645e300eb 9p/xen: Fix end of loop tests for list_for_each_entry
37d8f0810d63311e3e27c6e45195adcbc885163c ceph: fix dereference of null pointer cf
119a6782fe856a9ecf17eeebb199c3eab5046154 Input: elan_i2c - reduce the resume time for controller in Whitebox
0ae02e2a44ad36b7f671f9b2b658a985a56c00fb selftests/ftrace: Fix requirement check of README file
35053c65c10895a00833facc44be6a32abbea676 tools/thermal/tmon: Add cross compiling support
54daea04b4b647eaa83654f9d8cc1978650de19d clk: socfpga: agilex: fix the parents of the psi_ref_clk
ee12e1acd0cdfacd6ef8c553e8ad3fb2d6f57791 clk: socfpga: agilex: fix up s2f_user0_clk representation
d7c90e87103934d2b55037b5fd6732c733d7ef87 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
f821ea7ec68f6e6668e0a90e9607bb8f4c554f3c pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
4d829434dfd079fc4adb3d12fea515b58b3dd0f7 pinctrl: ingenic: Fix incorrect pull up/down info
1fec023ac183cfebf401b3b04d5f9bbce09452c8 pinctrl: ingenic: Fix bias config for X2000(E)
1d73129e2c7d4efcbb20052d2964e97e28bac384 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
8a9b6beee621df76d8544b5af985b506ab4081b6 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e95be8d61f1b6296392670445619ef213eb65a63 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
ad309e6d33b1534d8b17d1524fc471367d6c7eda soc: aspeed: p2a-ctrl: Fix boundary check for mmap
8f32afa316d78d6b95429bc79da0dace07b90ae1 arm64: Move .hyp.rodata outside of the _sdata.._edata range
705832a168b5adc9ff9f6a2a665ddfe1b7098cb5 arm64: mm: Fix TLBI vs ASID rollover
1b7c1b37ce2e1dceb86e38467513abc0576c86a3 arm64: head: avoid over-mapping in map_memory
72a2e9925332ea8c5342c76260ca7af4d83c7395 arm64: Do not trap PMSNEVFR_EL1
4fe0010517594610515f4a787cd8241218fe9374 iio: ltc2983: fix device probe
e921ac2c57bbb1aa605e25f0063e9fb2f27719d8 wwan: core: Fix missing RTM_NEWLINK event for default link
ab9fdd04937824edc2f2b2c7027e08b0438aec5d wcn36xx: Ensure finish scan is not requested before start scan
dfda100e5329ce9c4e122a1a19242ca730453a7c crypto: public_key: fix overflow during implicit conversion
afc8b6c5a70f63d0b11f85485e3499dc8200bac3 block: bfq: fix bfq_set_next_ioprio_data()
5b43ec7e02e730e97a309c8d10370f5f1e251cb2 power: supply: max17042: handle fails of reading status register
fede8ab6c444cbb82c9851cae5ed2f56bda1e020 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
bd7880d110b92eb2c02016de9dde15d4b54743fb dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
298825c3fb7e0ca58a75fecf6d908794ef1b8877 crypto: ccp - shutdown SEV firmware on kexec
4ebdb96716d4ea4a4a5c04b77fcaf5700a5be5cc spi: fsi: Reduce max transfer size to 8 bytes
5da8dcb620cb7fad453948884d7605b637a3652f VMCI: fix NULL pointer dereference when unmapping queue pair
95230bd3f7344f06b26281332313afc519508f39 media: uvc: don't do DMA on stack
32f2b5cb33cd7f46b417ea9260f963a50d8b6d41 media: rc-loopback: return number of emitters rather than error
868a4ceb173605135bc6d7e965cc99d36c64db5b nvmem: core: fix error handling while validating keepout regions
59698b63abf1a1ccf9bd9a47a7f079bc34ce9e11 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
35a1198bfb18c4f236bc2cf189a4bc18fc1245d2 s390/qdio: cancel the ESTABLISH ccw after timeout
63e28f2223dd08d00dd8dd84297e4ae452f2d38c Revert "dmaengine: imx-sdma: refine to load context only once"
d4e2f0396d39a210ab1bf8bc41013464c640640e dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============8036303247279252572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1f3b471bf8-ca7d6decbd93.txt

fd02d63ffe61a9c0997c54481df6a03513edb318 rtc: tps65910: Correct driver module alias
4d563bdc7c319d9b7e41ea72198d77bf997cccb3 btrfs: wake up async_delalloc_pages waiters after submit
66d4e142e84c1d5e78f3d22c4d28b55ddf51bd39 btrfs: reset replace target device to allocation state on close
48ab8c594c4dfd99d897cd86d0ea4bfad938779d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f99c40b5c2f44bab3993af1ccce6731dc00a26c5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
78d1f4baf714469dfc92700496acc848cb44f152 PCI/MSI: Skip masking MSI-X on Xen PV
1f824089c47dd4e29a09d0d5d594984c1fcd25de powerpc/perf/hv-gpci: Fix counter value parsing
ec76932a24e43bf797ef57bc7bce83a725e7865d xen: fix setting of max_pfn in shared_info
56fb075f1c7da844d42a081f496769eb66a90f7b include/linux/list.h: add a macro to test if entry is pointing to the head
6281d1d1276b8078c78810e4471e4056585851ce 9p/xen: Fix end of loop tests for list_for_each_entry
a930a121a97de96c6fe7aec04332e8f30d62ee2c tools/thermal/tmon: Add cross compiling support
2775da6e55bbc61d3b8b164e6339de5ad05a81af pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
1ab938f1c59f995dd29ff3ee204b2199a0c8bef5 pinctrl: ingenic: Fix incorrect pull up/down info
d5a2f7102aac5e50ddcc17b1aa862338b76c57c7 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
05af3d22198c845ae33b655d8f8c15c88be6661d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
bb0e61a66c795b6b56328374be64470cc2d00e70 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
41773e5cbbd5c1382f10083c7a7b5347def809f5 arm64: head: avoid over-mapping in map_memory
1d8ff667bee6d6a48de1099dae173795d51f87f0 crypto: public_key: fix overflow during implicit conversion
37c96a48cac04cec873051e2f3a7db76cad7b084 block: bfq: fix bfq_set_next_ioprio_data()
e08c3bf674644c2babcd80087c37e938d4b08e47 power: supply: max17042: handle fails of reading status register
8b813903348607705b97114affc91c2aad3144db cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e4ff08f25714dd618a826663d729f9e6ef93fac1 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
81325d2d073e7488b507d10f103ec4db7a10e190 VMCI: fix NULL pointer dereference when unmapping queue pair
1aed9ae1d87996e96cb5e996904e8568c86a6e28 media: uvc: don't do DMA on stack
26ad7684ae0c1ac8ce0bc22e643132cf39a392bb media: rc-loopback: return number of emitters rather than error
2244d9a130327cd184fca8d8de33a06431eb2d42 Revert "dmaengine: imx-sdma: refine to load context only once"
ca7d6decbd93c3f7c20b56b8fd522e0c01ded0ad dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============8036303247279252572==--
