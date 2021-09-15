Content-Type: multipart/mixed; boundary="===============6808064025669962739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 17:55:41 -0000
Message-Id: <163172854154.30022.4304843093988661266@gitolite.kernel.org>

--===============6808064025669962739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17bf22723ebbcc0fb1294c89692dbba05b498649
    new: f8c33113eac3fccf78779e1adf0ccb617102f00f
    log: revlist-17bf22723ebb-f8c33113eac3.txt
  - ref: refs/heads/queue/4.19
    old: 35a63031ff93d907495fc5a837d3e74850a7113b
    new: 823f57925a4bd04fe9e60b2634e157e5aea6e141
    log: revlist-35a63031ff93-823f57925a4b.txt
  - ref: refs/heads/queue/4.4
    old: 7b6615d501d423d8a64701f8d4c428c0c35cfb9f
    new: 07abc77f9f292dd8d9be5e23f0b3f6017d7133f7
    log: revlist-7b6615d501d4-07abc77f9f29.txt
  - ref: refs/heads/queue/4.9
    old: 54dae1d3df010cf27092361f8d5a8d38bb8fc122
    new: 588ed610887d71c891c8c731f28abdcae0a6ea97
    log: revlist-54dae1d3df01-588ed610887d.txt
  - ref: refs/heads/queue/5.10
    old: fb47e5a08c601e1165f41c6fd2cdc4b9f637ceea
    new: b135f9e6506c86c4fbaf766d63bb7e74169dd7f7
    log: revlist-fb47e5a08c60-b135f9e6506c.txt
  - ref: refs/heads/queue/5.13
    old: 71a177e69b76fafb9c29ebba5e30b866bb2decff
    new: fe61ccdae2c14fed6c3efcb1426691db8598fa40
    log: revlist-71a177e69b76-fe61ccdae2c1.txt
  - ref: refs/heads/queue/5.14
    old: c291807495afbc460e85776f8c287f6f9ca92060
    new: dee04f4da5b3533bc5815ffc2f0494a1d4baae0c
    log: revlist-c291807495af-dee04f4da5b3.txt
  - ref: refs/heads/queue/5.4
    old: 9126c4a5f43fb4e64409ef4ae41848b5c7628aea
    new: fc59747b7e744f37a6efb114a3270b6eeebedef3
    log: revlist-9126c4a5f43f-fc59747b7e74.txt

--===============6808064025669962739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17bf22723ebb-f8c33113eac3.txt

e2bb1c9d50d156fefcb0f0da9f0c4fed75647d2d ext4: fix race writing to an inline_data file while its xattrs are changing
03b269465007c33c5fe7ed06a5eee6a39a15ec53 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
66682cda5ee437d439784637f1d05303a4d7df19 qed: Fix the VF msix vectors flow
73d474313f887106bb6592ba0665754ff2d211f0 net: macb: Add a NULL check on desc_ptp
058bba384ba3ce386c2011a238a38dc4c1f5705e qede: Fix memset corruption
ba3569566bce12661b91d70b3a84b00cd606ddba perf/x86/intel/pt: Fix mask of num_address_ranges
e832d91cc0640ef223f627862e879e8f0667c718 perf/x86/amd/ibs: Work around erratum #1197
e90d6447461914924394ce27ff17a073d2b4cfcf cryptoloop: add a deprecation warning
d95ab70313c735f87d167ee8509de8f480811f2e ARM: 8918/2: only build return_address() if needed
64ebb66a95a56f2821a09f5ab619a405aa4f8894 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5ead2195d42ef69acc594492c8c14bf8fd9d0279 clk: fix build warning for orphan_list
afd9bb9226a7a3c7e5bdfb34a0264b114df59818 media: stkwebcam: fix memory leak in stk_camera_probe
f15ce928f26318b31ab03ee06ebc0928e4a00175 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ff3f1692b04bbfd47845f364dc1b883de0b23567 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
60fc198ec9a010b6bfcd7a21ef2c3277151e3df4 f2fs: fix potential overflow
0d5210f372bd69a75fc834faa2e227a90c83911b ath10k: fix recent bandwidth conversion bug
a46e05d7b3e1c2da6c17aef51b5981630ffc2ce0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9e5e92fa76c5308b2db3f58b7ae0ed2cdda0230e s390/disassembler: correct disassembly lines alignment
ba3d978398cbac763177953437437586f857e69c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2b39c6d786462499438046796030f83e87a737e3 crypto: talitos - reduce max key size for SEC1
27440b236fddd7382739d9106518b51ccc902336 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2afa7d8166cd8ce06b22d9f1cfaa8eb82c3ebd4e powerpc/boot: Delete unneeded .globl _zimage_start
271fc9f888bf9009c235b7bcb114682e94ff7f84 net: ll_temac: Remove left-over debug message
b7bf782ab07cb3c096e5528d9bbb2ce43ec3049a mm/page_alloc: speed up the iteration of max_order
7ae5ce7405fe3b44384c2f68dec59020d2fc9c58 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2185e18b78cc312dc6ecd31769722b919b98a856 usb: host: xhci-rcar: Don't reload firmware after the completion
347249215385ac30fbe56af2518bd415a32db7ef x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e6e55c27f991c1f4814d7f0433da7308c6a55d5a PCI: Call Max Payload Size-related fixup quirks early
0bf2378ba607f0c4da3980c1370204e2072a522f regmap: fix the offset of register error log
5d1fba4d8c0b40976bba683b01e2254c2d33acb9 crypto: mxs-dcp - Check for DMA mapping errors
a8801ea408890a7acc6363c0ee6366cf22c1d47d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3d359fae089ab830664c8eb3c9d133d72d1f1a43 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5ad381a0d995ec3e781f65f9d31a32fdcbb8b0f5 posix-cpu-timers: Force next expiration recalc after itimer reset
f37987c14955e2c09910ae88ece855a2b9a01cb2 udf: Check LVID earlier
161a8dd6823e9a3ebb8ff3528c0966b9cfb325eb isofs: joliet: Fix iocharset=utf8 mount option
69d644ab7d024c3c4a3f39234ac172fc69188ff3 nvme-rdma: don't update queue count when failing to set io queues
9777bdf3cd5625b9006704ee4690e4f511016b7b power: supply: max17042_battery: fix typo in MAx17042_TOFF
5fc9fa38a21729d415ecae82dc709eab40c1cbd2 s390/cio: add dev_busid sysfs entry for each subchannel
499f45e784cbe40f18d6656621ead69633dad174 libata: fix ata_host_start()
aff4bac07a43a86992f939f55ca00c44157d1636 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0ce9571a98a660f75aec975426f760dade09592a crypto: qat - handle both source of interrupt in VF ISR
803896e9c9228cfbcfc95e0f5d6095ea92fef3a3 crypto: qat - fix reuse of completion variable
3bd099be66c13847bf5d5bd95f352076e98d5d2b crypto: qat - fix naming for init/shutdown VF to PF notifications
2a1ae7afd09991c645108095f9f4bce0487ceee2 crypto: qat - do not export adf_iov_putmsg()
c31c6f31a4bd4757d0620a962d3b68d889cfbbc7 udf_get_extendedattr() had no boundary checks.
ee04dafe2f1ffafb90230235cc77000e6e7be2dd m68k: emu: Fix invalid free in nfeth_cleanup()
1b0e801c7e52432b9f0eb7bc68b2ee574864694f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0bfa9d22577d7004727e399b912e4ac061437fee spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2bd0e9d15fdd4f3e1435b6fc6bff4518c929ed73 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
6dc4e410e97d34457a5dd16d40c5848b95032108 crypto: qat - use proper type for vf_mask
a5f206beca957be384eda5bdc0787e66ca8af3b5 certs: Trigger creation of RSA module signing key if it's not an RSA key
b66ca211605b19dab129103972e919cdaa71feaa soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
bd6ff9aec002a42f3354643c68d219bc490b1a69 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d7e0f65c72bb76f5fae4d328f5e0bcdd23e3d246 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4e083ee46db8d817cc3f16726ad6ae489893d1ef media: go7007: remove redundant initialization
8326fe53a948c3408222a2f4516b8dea1c7bd90b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
44488be0f0b8a233a1ff7640e88a628b19eb5cad tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
503cdc005acd15395ab801e3a21670ffa8158d91 net: cipso: fix warnings in netlbl_cipsov4_add_std
6589d0ccca5461e7bd5e66e4250da095db2a4b38 i2c: highlander: add IRQ check
194659d56eec190f0a8e934a9e3946b3376bf83a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5029d16b3a0b945bb4d111c7dc1ff9174cf57153 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
625ac24e38289d258ee9a943945476d25f72f29e PCI: PM: Enable PME if it can be signaled from D3cold
08f01f135ede100836008aeb5484d8e3acb3666d soc: qcom: smsm: Fix missed interrupts if state changes while masked
1ad4f642ead548abce5a8c9ce2e38b082deb4de6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c04244e12726b33c537303d9ce43c012fccceb84 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4dd4d52b10021c4555b6f8c70f0a489dbfcbaf1c Bluetooth: fix repeated calls to sco_sock_kill
82c8b18908cd1b4ba2ed24e180fed22116d4721b drm/msm/dsi: Fix some reference counted resource leaks
0a6225b8127cd65cfd31838d8f48414b678880d1 usb: gadget: udc: at91: add IRQ check
7b2ffc905eb04765bc0e4627a073d457a4c4256f usb: phy: fsl-usb: add IRQ check
db679d5f2cbd421be2780c76adacfad7a1057ac7 usb: phy: twl6030: add IRQ checks
d660bad714ac7af8efe78ff363b12cbbc40e8192 Bluetooth: Move shutdown callback before flushing tx and rx queue
50e4f32e5c5ddc0657c7c93b3490a4df439794cd usb: host: ohci-tmio: add IRQ check
f5530cc1bbeb549484b1b0c1bbb4cb2f9520d320 usb: phy: tahvo: add IRQ check
6007cc55127c446883ecbc03d4e9ac8501a693ff mac80211: Fix insufficient headroom issue for AMSDU
d9568722d410fed29aa3c0aa9f304818148a55cd usb: gadget: mv_u3d: request_irq() after initializing UDC
51d7ed20f91a3c5d58e5077a23a4958da46fd75f Bluetooth: add timeout sanity check to hci_inquiry
3685376db6b97a2b9e2abafd8f2ee286115442ec i2c: iop3xx: fix deferred probing
730f638522828b591b504e03ec2b1fc82657e86d i2c: s3c2410: fix IRQ check
ca9d8cab517f63afa998581ae5ed99c7fd6070f0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ec730c005fc3f75c604c4eaf0d1da46ed9ca0bf0 mmc: moxart: Fix issue with uninitialized dma_slave_config
3876b4bf306fba7445c529d55ccf980672af505e CIFS: Fix a potencially linear read overflow
f3b580e2648d422b6755daad8344b26cdfc5d7ee i2c: mt65xx: fix IRQ check
6de9ad51bbcaacaf9a32661d8abbf9ac6df04e7f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
63deb25e52d1811e6adeb5fec64d70b9a79cc336 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f08e45caee1a49291b786e2ca26a3a144b644b69 tty: serial: fsl_lpuart: fix the wrong mapbase value
e1f9e46de4d8120655775342dbe0ac3e014fb53b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0450b7b56514fdc7f71e85805160a1a3f830059c bcma: Fix memory leak for internally-handled cores
5653f4a3130601a2d77d5f02c33414923c8c0867 ipv4: make exception cache less predictible
a07c857aa1b9a81892ba66cfe041eff7325b8a03 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f4ae3cff8f8add692dfe77e44fda80c8c071d5c8 net: qualcomm: fix QCA7000 checksum handling
eb08800cdfd013bb419b48fffc509a9508cced3b netns: protect netns ID lookups with RCU
69b73deaae41bc1d7bd5d70930eeee253de17227 time: Handle negative seconds correctly in timespec64_to_ns()
7c3317dce48eb7156ec0aec9eabf75aa3848d0c9 tty: Fix data race between tiocsti() and flush_to_ldisc()
5a9ac9184f5860d3e379c992803eb9041f996001 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
108359334d446091774806df68c19ad7f46634f5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f188ec2b69edd1310d65df3e48f1f7114c41bf5f IMA: remove -Wmissing-prototypes warning
14eba180aa0f996ef3611ea7f3d74dbaad293f70 backlight: pwm_bl: Improve bootloader/kernel device handover
ba66542df4ef82c8edf8b715efac0be7fe960069 clk: kirkwood: Fix a clocking boot regression
b705710cc66987648b153dcba0f2f847a2ebcbe9 fbmem: don't allow too huge resolutions
b2ffa79295d765c35d8ed75b1d71c3289af83aff rtc: tps65910: Correct driver module alias
0219888213b2eed9b8218460f29b1e279ef1b33c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7d6b225fdec76f52430862c5cb10a19da93546b9 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
25de12f3c094688edd01aa6f09ec608e21a08949 PCI/MSI: Skip masking MSI-X on Xen PV
92a334c4a932036a485ce93d06798ad96b206466 powerpc/perf/hv-gpci: Fix counter value parsing
4c7819627b7c98326fa46d0472b1d1af9efccda5 xen: fix setting of max_pfn in shared_info
e85e3e8e9bf5cc2cf798874f9abfe2534e7d3831 include/linux/list.h: add a macro to test if entry is pointing to the head
7918c6f2faa044c47674591d0c4362949fd4108b 9p/xen: Fix end of loop tests for list_for_each_entry
aaed895e825fc3f5e385daa775a9afcb9bcda785 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
1bd9a5ed7a1cc9d00f051e2159b87943aadf3cd2 crypto: public_key: fix overflow during implicit conversion
d8d49128d8a1f8be5ded362abaadbbb944824402 block: bfq: fix bfq_set_next_ioprio_data()
2ea8b62a59935382e714bd01863afdf825aab4ce power: supply: max17042: handle fails of reading status register
fae4b1ad05732d3260abb5db1194abfdbd53aa3c dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
41c51a0898846c1d154a4c64cf66741da437a0af VMCI: fix NULL pointer dereference when unmapping queue pair
cd61e045f7628a9fc14fbedb2768f996ce1a96f3 media: uvc: don't do DMA on stack
ff51b58ee5b75cf386d3fff1319fa9ca4b6e070c media: rc-loopback: return number of emitters rather than error
4c981284949cc60f86dcbbebcb5029bc2065b317 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
41a6ffa9fba6547b6aa38ea353735ebd64138f94 ARM: 9105/1: atags_to_fdt: don't warn about stack size
992ec922009b01578940cf74bbb2089e457d19a2 ARM: 9109/1: oabi-compat: add epoll_pwait handler
9b00c62db0fd08613d428fb8820e79b4fba518b1 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d34671ff5fed588f59228e5d0eed5d9e46cd8419 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f015ab9684e069586f2cd53fffd90973ba6796dc PCI: xilinx-nwl: Enable the clock through CCF
9ef422bc2f7778c76469527984be0b540abea1de PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f8c33113eac3fccf78779e1adf0ccb617102f00f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============6808064025669962739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a63031ff93-823f57925a4b.txt

4a0853ae0e40d45ccb4ea9ea2ae7b44e8282a05e ext4: fix race writing to an inline_data file while its xattrs are changing
baf48b1d729bb29bb53967f2beb7697976cfc4a7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0ca80942dfd151be4a28bee3c469d55fd0690d88 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
57128d8f2853c59ac16851d7ecfaf36da09cd4a2 qed: Fix the VF msix vectors flow
aa1edfd6ea46ee49914889b3e6f6f687aa1e1f53 net: macb: Add a NULL check on desc_ptp
a7a861a2db7072b4d61f5b59cc74f84f7e587585 qede: Fix memset corruption
6118da05637e92d38ba1ffe3c722f26cd12d33b1 perf/x86/intel/pt: Fix mask of num_address_ranges
49a9882af5f8c18d7964dbcdbd6e22041aa78840 perf/x86/amd/ibs: Work around erratum #1197
00891775aed93b2c6284476f0ab2c4cdc1710c1f cryptoloop: add a deprecation warning
4ffc5daef72960b7f71973a6c78a04d6b582deba ARM: 8918/2: only build return_address() if needed
304ad3f98320317226244f9b271869d58cd171bd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
df861416421d568f37e08caf26a748ae7ab8b05c clk: fix build warning for orphan_list
f95e2f954ff5429f411ad8e8787a6ec6005db845 media: stkwebcam: fix memory leak in stk_camera_probe
6d330782a04489d5089509f07ce449b5161949d6 ARM: imx: add missing clk_disable_unprepare()
6d43fa6a19affcfc2756c332d279b1148dc6f787 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
5869ae1c10763781d7a119d37ac9dd09edffcea3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4a4febf229ced37a4689fba88b143cb9ff518e29 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
36c9eace7228bb7ee79d6e1f7bfcfa2092192590 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d6953e061861845320dab83534139867e0135190 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d71177aba710dedc8808fcbb503e08b2dbdf3d43 crypto: talitos - reduce max key size for SEC1
b7493e36fa6e7da8fcdcc7f68d18cc34c858876e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
22f6960c2a0b06303f59f81bd7f5bfb2698277cc powerpc/boot: Delete unneeded .globl _zimage_start
cf7ec76af5ed11bc09b83914105ebe675677ab1e net: ll_temac: Remove left-over debug message
927fd9e5d250e459191ecc9fc42c3f109682c7c8 mm/page_alloc: speed up the iteration of max_order
4690847c8c5bde96114b268a3cc5e567bdc241be Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8fde89539b545496ae4ff5f090d0914eccc10428 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
70e5301bfcd84c26e040133b66cc5be108f2d363 usb: host: xhci-rcar: Don't reload firmware after the completion
f5a250d2438c9b3a6b4dc51c247c6898a38c9e3d usb: mtu3: use @mult for HS isoc or intr
3c30730980bd54da2e26e86391d0ffffb0d56c5e usb: mtu3: fix the wrong HS mult value
4c35b33985f988f6d96a8dafde9486ce86e846bf x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
63357296ae571570cfacc5df7e25abb8394b53c8 PCI: Call Max Payload Size-related fixup quirks early
db8d13d3a525409436a0feaddaa02180d52c8e49 locking/mutex: Fix HANDOFF condition
f7f0e5ecbd639397840ad7227c9db54226cf3892 regmap: fix the offset of register error log
e67053731287ab8d2c94e366a1e30af81415ace7 crypto: mxs-dcp - Check for DMA mapping errors
c40bf975e391d930717917f002d67cebb12e76ab sched/deadline: Fix reset_on_fork reporting of DL tasks
127c605ec6306d205b2495c263b4ee7a094d0354 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
29af88793b962a2c4f42a0ed1385254e60637aeb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
44d56b116c740c70ec8a43c7ddc8c5a1d7b3c1fc sched/deadline: Fix missing clock update in migrate_task_rq_dl()
98f94fd8c56c031f1df62740e9ac9b3b56a0f596 posix-cpu-timers: Force next expiration recalc after itimer reset
b395802948d1b6d2337006e047ca9f5d4ac3c2a4 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
171dd50c287bf0a23e21fd64ef35cc4bae9d121e udf: Check LVID earlier
8f21668b2be0a1571be6a3a7f40654ea1e963528 isofs: joliet: Fix iocharset=utf8 mount option
2269e2fbaba14b5ce7c9b5db6dd028c483c10917 bcache: add proper error unwinding in bcache_device_init
3b4518a2e4d27162a2a5880e76e614c84e7442d7 nvme-rdma: don't update queue count when failing to set io queues
0a171a0d4751f02d66a662655bcc360d628533e0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
af1e9de47d52aa8bd7fbef1e45d95162d4a99c86 s390/cio: add dev_busid sysfs entry for each subchannel
e2da9a019bcb07121403d65e7e7e83bae35b3812 libata: fix ata_host_start()
2b2f885b605d3f70c060a74ff88b02c0efc4017a crypto: qat - do not ignore errors from enable_vf2pf_comms()
45d13767b545443b5a79e78d3c6003210fdec85e crypto: qat - handle both source of interrupt in VF ISR
0868db0bc645444b3d1f8cd8bdfe8cd2ea54a36d crypto: qat - fix reuse of completion variable
6ebfae18dbc97a654754f2b91dbf2dacd7d32c67 crypto: qat - fix naming for init/shutdown VF to PF notifications
c14e6dfc90646874d65914766111468f39d98829 crypto: qat - do not export adf_iov_putmsg()
baa40dae93916b23acd6a54d6ee3264595027ac4 fcntl: fix potential deadlock for &fasync_struct.fa_lock
2a6d9d3914fc60d26f8f4e4f7d4599b0371374b0 udf_get_extendedattr() had no boundary checks.
736188a081b1ca60b9b52a9d0e45da46c7c56d27 m68k: emu: Fix invalid free in nfeth_cleanup()
69abffe5a46dd8bfc893f94c8ddd6a1f3c3faaaa spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
35e29eca7194014bc65c44237445801749f99948 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7d85f8ed9c929dbd2bd6c01d0c83762301bf99df lib/mpi: use kcalloc in mpi_resize
92c64a0f31498e9826c8a2c52c0880ab1221fe43 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
3ffa941bfb723bc6995e819ef7015797e0bed648 crypto: qat - use proper type for vf_mask
ff631998fc138a1852a0d515a93f16362118e269 certs: Trigger creation of RSA module signing key if it's not an RSA key
787fa264fc5619b8f49bd53175a66acce07b6058 spi: sprd: Fix the wrong WDG_LOAD_VAL
f0ba0cc1bb2b822356c6fc13e793ce394b084b33 media: TDA1997x: enable EDID support
3725eefb064fd51d2d84b22f2c9bc08fe62d9427 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7fe23af36e7b47cbb3530012cf5d38f2f7122b73 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5825ad65dfc00bc39a5dc3e248612e3ca01a6d4c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c0148cc50c8df3788870b205e283965ac7d7b070 media: go7007: remove redundant initialization
e3590a5b131974b7ec6b73917190c3fb4d726339 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
51395af10ed46fb958844dde5272495ea8979838 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2f9f3cd89595be5ee9b14b6f226e61fa05ad447d net: cipso: fix warnings in netlbl_cipsov4_add_std
42a476ddb826b42548ca887d05028b759c804bee i2c: highlander: add IRQ check
0cdf6cbe07851bf357bfc3477bac817f81722162 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
00caebf4fee98ce99c62f4edd4c1d14ea18115f9 media: venus: venc: Fix potential null pointer dereference on pointer fmt
8e7699316f1ca30afc4c62bd91a7af4da0916570 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
de2301a0513762e368af536e1f58c9f36d9c0444 PCI: PM: Enable PME if it can be signaled from D3cold
f437c5a75c3ae857cbb43d14f5002513d374c3c7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
79cc22c6a2cf21c3cc9bbc70518650a95ea4b4c7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3f6446711fa03e8d09b7cc50586ee6145706c606 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
8b868f0502c28fbb9e1bfbe4b14ed23c9de96be3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7e2b0a0ad07f7c6ec8cccaea5d256a14c1aa6f03 Bluetooth: fix repeated calls to sco_sock_kill
1f198488f1da941245ea7e5dcd4f90c2d0e3ad49 drm/msm/dsi: Fix some reference counted resource leaks
9283225c50e21bdc3aae0665a0131315e7de34fc usb: gadget: udc: at91: add IRQ check
81f083a92774d968253c147c1b5c646026df82ed usb: phy: fsl-usb: add IRQ check
68fc87bdb963aad151445442a5829a2a0afa0923 usb: phy: twl6030: add IRQ checks
9a21272ed3581b58924058f18327ca7793cd2028 Bluetooth: Move shutdown callback before flushing tx and rx queue
b070ab39c5f90a40048b3342b86cf9fd787a3956 usb: host: ohci-tmio: add IRQ check
ca651c6b0eea3b03781c6120c6d0117a8989b7df usb: phy: tahvo: add IRQ check
68a1172a0d090ee99637f739745a87e8caa7154e mac80211: Fix insufficient headroom issue for AMSDU
2fac50121d676ee5a156e9b4ccbe349263f1d549 usb: gadget: mv_u3d: request_irq() after initializing UDC
1f47091af9118cf3db36f2fa8a3b833b80ebfa30 Bluetooth: add timeout sanity check to hci_inquiry
730649fd5a496d542f2ab8762a6a0849ced2bdef i2c: iop3xx: fix deferred probing
c3f7394e894e4c27d7a42abf6892d6499207db74 i2c: s3c2410: fix IRQ check
d1c833ba4ea07ccf78ae9306d3aa7a15ad3a9753 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2966ce6a5619d9cba02167d87c7208ed886e1158 mmc: moxart: Fix issue with uninitialized dma_slave_config
e2884e60ca215d71b20aa2465f481ade7046df1d CIFS: Fix a potencially linear read overflow
46a5cebe41de3fa1edf925cd238661918207681e i2c: mt65xx: fix IRQ check
2a9bcd1555e6c7296471fa72f222a84e13f90181 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4552839335654f35d005faf0d295a7f438e85ffe usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
cd6f85b1e6af32c9715cfb23837c9193ddcdeef2 tty: serial: fsl_lpuart: fix the wrong mapbase value
7827a061ddade1b51fdacbba5cb2a9f048d571f3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5ebcd9633b14ddaf99ef0e28681c243d6032167e bcma: Fix memory leak for internally-handled cores
f9078a45b69137bf4b1a8d2445a1d2e015036c02 ipv4: make exception cache less predictible
5fdef5fdf00c9128ffaac159cc28a3d0413cd02a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0f9b62a0304f132326a4a7cd69bf57ac5a7ea406 net: qualcomm: fix QCA7000 checksum handling
4e76f2ff29a03cbf43f41782e6cbc4f6db1ef208 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
289a485c12f2f72f3a7ce14ecba19690a93dc005 netns: protect netns ID lookups with RCU
fc6cebeca33e89d101d2a45315a817ddab081544 fscrypt: add fscrypt_symlink_getattr() for computing st_size
f7e849c100cb01e59de167dc8b36697f34675f6a ext4: report correct st_size for encrypted symlinks
88c34d7e6ff75856f1ba89232133d98ab66d7af0 f2fs: report correct st_size for encrypted symlinks
1bdebb8127083a8db66bdb764ce3e3c450077be0 ubifs: report correct st_size for encrypted symlinks
18dbe2a0fac831bfc965b831e65613d93a26d278 time: Handle negative seconds correctly in timespec64_to_ns()
ad2fd506eeadf8b4640969073bccf92275d91e6b tty: Fix data race between tiocsti() and flush_to_ldisc()
7d002b0d3365b2375fe07a6074230e7bf68d0842 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
3f4a33d4db635996103bbe53deb962638887b0d9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4c5301579bb6ae1f03228b24838c55fae6da45fd IMA: remove -Wmissing-prototypes warning
d507674e867b2929ec0df5f0f42b9c2408561f69 IMA: remove the dependency on CRYPTO_MD5
69a9498bd4a4486aaf57b09016509d5dfb4f171e fbmem: don't allow too huge resolutions
945d92ed7b2af52066aed6b9d148f40051dd534b backlight: pwm_bl: Improve bootloader/kernel device handover
a3097c3eb5cf60888e055bdd1ae9594ea7d53c3f clk: kirkwood: Fix a clocking boot regression
8abb7c4c8c37a7f48064f4af931505a6422d9354 rtc: tps65910: Correct driver module alias
7e1bec4e193980c1d168bd384a79db25b5631bb3 btrfs: reset replace target device to allocation state on close
d20f43ca3af13dcd3af9e01f552ad2a4d2734861 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
91af4d09067c824e36da6511ce0b5a21b73105d5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4a6d5219fe467847aa610caa0def1f6d433f78d7 PCI/MSI: Skip masking MSI-X on Xen PV
0a49a5d55cb4e93822a773bfc086cd73860e3f53 powerpc/perf/hv-gpci: Fix counter value parsing
94944b3a39d017c6a6ad35dcc8d2e76788526fd5 xen: fix setting of max_pfn in shared_info
fac7b9bef33aa87afc21ae8c2d25a6ec21c0a6cd include/linux/list.h: add a macro to test if entry is pointing to the head
b3e64389737bdcbdcea109c13b0ebffa1e370ff8 9p/xen: Fix end of loop tests for list_for_each_entry
f7d4c412ca815e4a9733cc1f9be26871e5229167 bpf/verifier: per-register parent pointers
af11f1029ec862e6ece65f82ee42efd1e3c95350 bpf: correct slot_type marking logic to allow more stack slot sharing
9fb2fa547462ed80774563a1f35a09653b05a4bd bpf: Support variable offset stack access from helpers
39114c1922213e379bbeb3925be68c9f711c22df bpf: Reject indirect var_off stack access in raw mode
02db319c62c81f3e2046f92d9acfce332cad6d6b bpf: Reject indirect var_off stack access in unpriv mode
f3746d684af701cc479890b3849663a0f74530db bpf: Sanity check max value for var_off stack access
d1d8fad2d6ec6458ebb4a1c78ee5323646c1dc15 selftests/bpf: Test variable offset stack access
c6aba8fc150e35846532b325fd31cad9bbce7d69 bpf: track spill/fill of constants
7880d51d5bf7ecc8c302d7943b849482e177cae7 selftests/bpf: fix tests due to const spill/fill
bfda844b8df272fadc4b357fcf34397fd0bd3f47 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
964c7030bb8089f03307b5f021e13e69750babbc bpf: Fix leakage due to insufficient speculative store bypass mitigation
4b0123e0ec94ef89a103a6a175aedcef40931970 bpf: verifier: Allocate idmap scratch in verifier env
fee845f06a8d8e3117d95a8c26e8f5c9b8cee48a bpf: Fix pointer arithmetic mask tightening under state pruning
37348340b3683fbe0e10bc854f034ebc95b963b6 tools/thermal/tmon: Add cross compiling support
f60537674360aeea50dda51a3a7af7631ef50db5 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
680989045a730fb96ff2f2662571763b46587423 arm64: head: avoid over-mapping in map_memory
1d974e7ecf6f90509f670022a6bbbfb7127c586b crypto: public_key: fix overflow during implicit conversion
3672e4981d55884ecb8ae6cff50f815cf6dec459 block: bfq: fix bfq_set_next_ioprio_data()
b88fddf9aa1e87761f7818eb67bcf66a10dcf309 power: supply: max17042: handle fails of reading status register
392853d54ddfe3f4a6eee046beb1f3cb63be6d5b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f20dc9e60f7e3572118e3575f47cc99ad36d2f7d VMCI: fix NULL pointer dereference when unmapping queue pair
1c74b9cd6eb10eeb7c30542a33965fc247a37097 media: uvc: don't do DMA on stack
f7a91260ca9b1dee190dca1563cb56f1ee3b5f46 media: rc-loopback: return number of emitters rather than error
6e12ab11ca8cdf942793929f9afa48eb69a4b894 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
478570350dc75e5a80abdaff345196c1649e2915 ARM: 9105/1: atags_to_fdt: don't warn about stack size
cdda55d8d616283634e026571365b104948334b1 ARM: 9109/1: oabi-compat: add epoll_pwait handler
892a249c86d93f136e68127217d35f7a79d267fb PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1ddbd9855bc80f6225db8bfe54ec43f81b59c8da PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
341866eaa94982fa5c107d66c0a13836b4d561b9 PCI: xilinx-nwl: Enable the clock through CCF
bd9033a24734bd10780df36f78a5b6f2dea1b1a7 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
823f57925a4bd04fe9e60b2634e157e5aea6e141 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============6808064025669962739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6615d501d4-07abc77f9f29.txt

1d4d8414677ba1370b2093b0528116d464e93bf6 ext4: fix race writing to an inline_data file while its xattrs are changing
e21cd251e8fc3c9fc0d41bea4792c8dee672dc07 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c6ff22542fc35423d3cde83134024a632d696f74 ARC: fix allnoconfig build warning
4431578087285c496d8c7d9b8f389a792f350106 qede: Fix memset corruption
982aad7101e54953209ef8064c4f1c69d96710e0 cryptoloop: add a deprecation warning
c86e1cc0c164b291f634890b530c084b64ccbe1a ARM: 8918/2: only build return_address() if needed
2ab62282c9a1f2d8e6c6f39f511fd5b1a467ed2a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f73bf6b124d7c09b5b52c782481ee01a1dfe3fa7 ath: Use safer key clearing with key cache entries
ae78bfc7a2ce999b9fe0b972de6abfbe29963caa ath9k: Clear key cache explicitly on disabling hardware
4d58594dd49b1dbf3ba4d45abf35416c3374b276 ath: Export ath_hw_keysetmac()
5225eb9c7bc610d760d4d87993f7d429354eaabc ath: Modify ath_key_delete() to not need full key entry
b74dc60928d879a77b2957f9b8dd16dfc12371be ath9k: Postpone key cache entry deletion for TXQ frames reference it
225a48ddc420efee35426895ad5a67f788b68b78 media: stkwebcam: fix memory leak in stk_camera_probe
29a210476c2dabe6cddf67001453c6328bc77e32 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6eeab0274987fa576438a27e185a9557d70a8020 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
5613676d05b190fe7ab68616bf6831248dcd0bb5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
298c3068760fbbedfcb3a722d81732a82d7564ce PM / wakeirq: Enable dedicated wakeirq for suspend
714f26fc2c21804f55f4071c39a41ab935f0f53e tc358743: fix register i2c_rd/wr function fix
c7eff7586c47c9ce7890fa02f15ae286f6404916 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d60f3d2e560c736ed02a577ad9013686745ef25c s390/disassembler: correct disassembly lines alignment
89115072f82e1459af3d2a5a2435ae3c59053a7d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
76990ae9c91aace75a2095129abb3b84cfa7efbe powerpc/module64: Fix comment in R_PPC64_ENTRY handling
796ba87bf34e364d3250fae5d729e533657c35c4 powerpc/boot: Delete unneeded .globl _zimage_start
7ed1457a53e1d39cbce678e9bb03b8dcbcd4540a net: ll_temac: Remove left-over debug message
34552a8343e86cfd40bd06ae5d512231be6b1049 mm/page_alloc: speed up the iteration of max_order
615e44e4ff4a32d17ff78849e6443885e0f07716 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ec1a78ea3542e34cb5543e44550943974e307012 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9be4c7a81da0c515996b1653cd0ae8e91a1492b1 PCI: Call Max Payload Size-related fixup quirks early
115a3cf4f0db31e73005df16070b7c760aac96b2 crypto: mxs-dcp - Check for DMA mapping errors
fe0d9b5623b896c606ccc8ae45437ba9bc30c1cd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
88eac91e77607bf884df85bfc780e541a7e612a6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9affd957fa9b9418746c32b1ee942987eb29d619 libata: fix ata_host_start()
7a01d1dc2fbc65cc3bea8420c02860c97c851d09 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4cf24594dc4b05596c592526eb6753f94c30b825 crypto: qat - fix reuse of completion variable
36cbeca7fb8140200223f0443063154c13726018 udf_get_extendedattr() had no boundary checks.
6665cdb6e6af0acae96575659058bec86b6ab899 m68k: emu: Fix invalid free in nfeth_cleanup()
219c36755d58b6b46ab649169b51d5f701795b64 certs: Trigger creation of RSA module signing key if it's not an RSA key
d49ad588997f203b2f9c2a9b562d25ff8556cb4f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
af6cbb80fd8dea0b26b251a72c6b6a44589617d8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1c2b65c0cbc1103bc4ca2f942785ba4c6ecb9841 media: go7007: remove redundant initialization
9334c3f80b3945f9048d04eab5f10f13f9be7ea7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b47c10901ba47b3d45525b3927e313ac7e4c3266 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a340be908fd129ca4326de9d6885e1005d8a3727 net: cipso: fix warnings in netlbl_cipsov4_add_std
b9642910eef62a8443c212e054d2b05e5ea40203 i2c: highlander: add IRQ check
40974c106da4679b70b859798ccb8b4248c5955e PCI: PM: Enable PME if it can be signaled from D3cold
ceed6fdc455a5cab46fc9b08076cd3e26506886b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
618dfc82a579d584980c5156f38deef9c985e79c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fa2d06d31ee5abb14e91b46a4096d1af5a8d9447 Bluetooth: fix repeated calls to sco_sock_kill
3a1a04c42054d9d1ae0b6d45887a9e3ddcbceb30 drm/msm/dsi: Fix some reference counted resource leaks
e90c8532797cb0d8d7a53645352bca2d5c95c36c usb: gadget: udc: at91: add IRQ check
e1f59106003322b476b7b5c41ba76ce5f9de3528 usb: phy: fsl-usb: add IRQ check
3c92ce73d65fdc51835b66cee44270f2fe24ef82 usb: phy: twl6030: add IRQ checks
1cf4e476ce2f8809d41a54a61993d91cfb578824 Bluetooth: Move shutdown callback before flushing tx and rx queue
a21c27fe8780cda8a33a293e130311163393839b usb: host: ohci-tmio: add IRQ check
4c81cd918bf6623a77d33853d67b618e8556e05d usb: phy: tahvo: add IRQ check
04b0f1503b3d69d1a30f1bb8261d055a69d25361 usb: gadget: mv_u3d: request_irq() after initializing UDC
53bf11d8c98167df45885c5cbc09804721ef2646 Bluetooth: add timeout sanity check to hci_inquiry
9c2c4506b179df4df1f0d5746ae3cd27981d1b35 i2c: iop3xx: fix deferred probing
a75e2e2e65e2a3aa869d3cb16cb10f62fbeb143d i2c: s3c2410: fix IRQ check
57c9dac07bb2911cf13663a6b34c7068d636d822 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fc0dfa0b034a2cb90287d4a2784c5802cd64eeea mmc: moxart: Fix issue with uninitialized dma_slave_config
e7ee2ee81e57e66b108e32a506f38777debaa13f CIFS: Fix a potencially linear read overflow
66e4ac0886a3a743f9689ddacb74836623797c79 i2c: mt65xx: fix IRQ check
ce87e7eba4bd84b4b5a65ac73be7e40afa5c29f2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1971f066e2988422fc2ac28245678af81ad615d4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1490116eba001b66657a6158dd695736eccd72c7 bcma: Fix memory leak for internally-handled cores
8de7b4a9389d9411cf006e5c0ca2dcd9027b89a3 ipv4: make exception cache less predictible
aa6c2b5eb442f3ae057d62e0a18ab75a01378251 time: Handle negative seconds correctly in timespec64_to_ns()
a76961a187cf9f8d1d3796781323571034946408 tty: Fix data race between tiocsti() and flush_to_ldisc()
b7e2d65648ef1835947b1205f5866e06c4beebba KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
195ead1d63233fa2b4df969b4b73e653df132644 clk: kirkwood: Fix a clocking boot regression
c17293a3bc4a80d0a6e0dcced6296dc618ff157e fbmem: don't allow too huge resolutions
3fe0b32f641f651c577a36892dfa3417a127a0af rtc: tps65910: Correct driver module alias
8773b62af1f0651f96eee250d752d559738ea0b5 PCI/MSI: Skip masking MSI-X on Xen PV
82ea7ad9adb968a8e15a7b959e1ad4edc16734a4 xen: fix setting of max_pfn in shared_info
80332f366bd1887cadd81aa83bbd1cfcbdc05822 power: supply: max17042: handle fails of reading status register
5981ba2aca990a908f37e55fa765f15d679e29d4 VMCI: fix NULL pointer dereference when unmapping queue pair
5d70e96ea50534aef46042064a0ea16f013d7d32 media: uvc: don't do DMA on stack
fdba08e817927b26f743da4676bc4d742a38f666 media: rc-loopback: return number of emitters rather than error
1c717ccadcb21d0997c45b29939ca3e887a963b9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4a3bc9ab994568488ce83ecd168e7b3e3ac71998 ARM: 9105/1: atags_to_fdt: don't warn about stack size
79fa961e78e3235ee89d10ff3bb1cdfcc708dbd1 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
07abc77f9f292dd8d9be5e23f0b3f6017d7133f7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============6808064025669962739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54dae1d3df01-588ed610887d.txt

06ab55a4f4b583b34c7951f998f3096eb9e0d79c ext4: fix race writing to an inline_data file while its xattrs are changing
d207a16740cc81f9d37b5d0fa7f5f80291c942f4 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
8a7988d4c4354de2322b10f6a3884aa22b4cb882 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f140eaaef72e25aa8fd2da454e77848192c1e06e qed: Fix the VF msix vectors flow
a44ee63c090bfd4b6f7e932911d5bd862a452183 qede: Fix memset corruption
02465e116fd58157d99b20e7c55375f22f311e83 perf/x86/amd/ibs: Work around erratum #1197
aee2729b31e567713bdffb596618dea683d15874 cryptoloop: add a deprecation warning
0536def08994ca727bf9000e3caf4921722dc051 ARM: 8918/2: only build return_address() if needed
ac8e9418d3df3dd2905a4db31e66580e6a97112d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3f278f479d0f0129c1c9fcb38ec1957dbbb6f4ea ath: Use safer key clearing with key cache entries
fe8c5f72a43fa4d18b46f00a72ea0e3af2ce2735 ath9k: Clear key cache explicitly on disabling hardware
b994c7c86a8ab61dbeab949368fdc480d091b3d0 ath: Export ath_hw_keysetmac()
729b8d2bcfaf3d9314b4cd99e98c23317595d5ce ath: Modify ath_key_delete() to not need full key entry
dc5942437dd2980da78913888624d3c73df2615c ath9k: Postpone key cache entry deletion for TXQ frames reference it
1f66d7645cd5d5585d147dfec22262a3affb7dac media: stkwebcam: fix memory leak in stk_camera_probe
ad3ecc4f2f0c6ebb16fc27979549f27afe437721 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0de64c53a8f1c82ea54afa3124a7b34eadbdfc0b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
10747bf8dad1b33f8de7d8608234548b24e66c39 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
36bb55e35517d5c5dc9a32ece841b4770e20a221 net/sched: cls_flower: Use mask for addr_type
c54383ab29672ce585eafe168588cff9edbaaf96 PM / wakeirq: Enable dedicated wakeirq for suspend
ac5b9090672a14bc6e07fcf92f13c6d6283ac208 tc358743: fix register i2c_rd/wr function fix
707729478fee7028a9c8e63fcdfbfc59d5c9717f nvme-pci: Fix an error handling path in 'nvme_probe()'
ed26d42bf8c81f018237a7f22e41d599ebfbe2b6 gfs2: Don't clear SGID when inheriting ACLs
1423fdfc8733021a637a2e0d4412c847ac02dcf4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e64d2f20b5d1d39bf58a87688a8aed8dd2e33011 s390/disassembler: correct disassembly lines alignment
2960c5a54b98ca852015299a016197220cf77f10 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1fa5edfc72b34ad841fd7cbb8cf83049a1d93fd6 crypto: talitos - reduce max key size for SEC1
7404eae0d0f46b4900f12e7dc59773e9e15232e6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
922e7598410f6c428cb90f13b7faa02886e85b27 powerpc/boot: Delete unneeded .globl _zimage_start
6e89514b5364f40c6b35f8f4317a65bfbe9e9063 net: ll_temac: Remove left-over debug message
0b2c1d1e86a653d95aa8ca2697c87eea0c44a7ff mm/page_alloc: speed up the iteration of max_order
4f934ee5a7c279b2ce0a11951857447f9f147ba4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2452f7c67462d17da4ff5d31e49442e3be28a965 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
076e08eb34f18cd4ecc404ff2160492ac0d43cb6 PCI: Call Max Payload Size-related fixup quirks early
4ecdac64d9fbadc12007f799a2aefa914a417ec1 regmap: fix the offset of register error log
3387e051803bc74dcf36bcb639ab1eeedd38b676 crypto: mxs-dcp - Check for DMA mapping errors
23369188463baba8ab16b86555617b668cb74a84 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2b0432d9b874a41c907801f52f8e80e2255f6e3a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
352f978d0eb6eabbf19e48e03cf073f09d0b8ac6 posix-cpu-timers: Force next expiration recalc after itimer reset
63e427901396492d0274be57dad6b831ddbe7ba3 udf: Check LVID earlier
11882108273d3bfee80a7731fe0be1f81718df73 power: supply: max17042_battery: fix typo in MAx17042_TOFF
21e36798cac59ed251c6fd8b7bb69516904a8e94 libata: fix ata_host_start()
a55d1820f30cf9edafc5c155cd1c70b4c014b31b crypto: qat - do not ignore errors from enable_vf2pf_comms()
849e96c435f0ef10fe5d09304038ba3d08fb7ec3 crypto: qat - handle both source of interrupt in VF ISR
8eb848e07139b4bd78abea0d7efb51149b9ac964 crypto: qat - fix reuse of completion variable
dc018fa5f919f1de493af0687bf75c57705dec5b crypto: qat - fix naming for init/shutdown VF to PF notifications
5051e7d22f7c53ee07d1cd2fb7d84df5bbae6a50 crypto: qat - do not export adf_iov_putmsg()
1fc866c818c5b2f9aeeda6cdffd966a561033a93 udf_get_extendedattr() had no boundary checks.
0a7c8fc79d36d1e07177b61fc138fa09f038ef5a m68k: emu: Fix invalid free in nfeth_cleanup()
53d7169b7df98155eeef975720868617b8220b84 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
26d581a71a2a85d6c87fb321c811cc1cb009b31e crypto: qat - use proper type for vf_mask
6acc680153fb1a94afcd1f98e67b8ca7f095d290 certs: Trigger creation of RSA module signing key if it's not an RSA key
5a4b687f57f862fb892c13322bf8dbd6b179ebaf media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8555ffd1ff6524328ed85b703ed18eddcac4fb1f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9f8a02a04a543cd53b41a13bd0ccefca0462d013 media: go7007: remove redundant initialization
9d21cdd331f9868a86c73a5c40b805e89002afb4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6914c90730d82721fcbb6a70515c195eeb5de038 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0d34b0dad58b783339e6cda40cc527bcde1159f4 net: cipso: fix warnings in netlbl_cipsov4_add_std
bef57257f8998896a80a688b583a62bde64eea25 i2c: highlander: add IRQ check
3649a1f231779d798c377f985a322b6d6b6d6240 PCI: PM: Enable PME if it can be signaled from D3cold
0081ea6269ed9efecc0f3f5c1e38f3d9926e1365 soc: qcom: smsm: Fix missed interrupts if state changes while masked
78f2d0dfab8cd9c5fd54d8568b5034e90e48caed Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b3f65c82baeee21998343c413aeb6adf38b81644 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d13046ba9edabe269a97a773092dd8a0ce129531 Bluetooth: fix repeated calls to sco_sock_kill
f15c88e4007aead67e6128a7d22d14d07c9bb7e6 drm/msm/dsi: Fix some reference counted resource leaks
1f5bb34214abf5ec223a76341671f69d751c3f13 usb: gadget: udc: at91: add IRQ check
bc29e4576ee446e6547be3869664345e6dafec62 usb: phy: fsl-usb: add IRQ check
3224a1d6a5b95375387e0d3c4467199614550e69 usb: phy: twl6030: add IRQ checks
570b8532c20abd40c8300b07a5227be3454ecd45 Bluetooth: Move shutdown callback before flushing tx and rx queue
a273cef4e6baad7af6cc0d8503c8d2230947a9f0 usb: host: ohci-tmio: add IRQ check
b812088ef8f513d82891dc01d911eb4b2fbe1bb9 usb: phy: tahvo: add IRQ check
9cb7043df63e9fa186843773897698f902483f4b usb: gadget: mv_u3d: request_irq() after initializing UDC
18a5467309dde89bc988c15cdc292655819be2c4 Bluetooth: add timeout sanity check to hci_inquiry
1c4590760542b24b17b2e2ab5b9ccce321e3f238 i2c: iop3xx: fix deferred probing
30fd8c0704b3a7e98e589a33669dfb27a88586d4 i2c: s3c2410: fix IRQ check
c03c3c0bf065de2d46161dc156dc7ef42bf7ce3f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c02d51c557ad58344a70c68cccb1535cddcf00ed mmc: moxart: Fix issue with uninitialized dma_slave_config
6df567ea51b3a7424ea5f427afc372ab774e8178 CIFS: Fix a potencially linear read overflow
1b9b5d4e7c4a61cda425b172bb0ad6eb4d472a99 i2c: mt65xx: fix IRQ check
712ff8b339a12f04b122a881ebb62b6a1d546abe usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c21763866b1c948191a5e388d0060b1ed43082af ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cfac8ee623da9976b7d3a855c7568147071f1caf bcma: Fix memory leak for internally-handled cores
74d0fadf45a4fc613ff3ff02907068b6f870b624 ipv4: make exception cache less predictible
493a849aba2faf7f0404187099024cd79100f36d time: Handle negative seconds correctly in timespec64_to_ns()
af8e725dd97837825ac485b7aac9ab49f566e57f tty: Fix data race between tiocsti() and flush_to_ldisc()
72c51039377eac479f2379ac5e2e51ef898157e5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
24d69648c229a4c2a761e74eed5e82533d17e8ee IMA: remove -Wmissing-prototypes warning
68a96f92a211f7baf4f5e3d9b9f534fd1e549d9f clk: kirkwood: Fix a clocking boot regression
7d44550ea6eb83ff397f8ce5cc36b2ab6fab8bab fbmem: don't allow too huge resolutions
e6838a2f0b37be5c5af2b392846e5b3eb48b7cd7 rtc: tps65910: Correct driver module alias
0e47d2a9e524f1ffe4cf718030261f3d66b455d1 PCI/MSI: Skip masking MSI-X on Xen PV
732743d7b5edd4c5fc4cb7d13550945f647ea9e9 powerpc/perf/hv-gpci: Fix counter value parsing
bda9f01164b03b7238242707adec0f4064dcbad6 xen: fix setting of max_pfn in shared_info
ca8fef06fb11196c2fbe8536a80164ede6427a21 crypto: public_key: fix overflow during implicit conversion
2bded66929af6e9c04604f0feae655c183b926f6 power: supply: max17042: handle fails of reading status register
c8838cd9d82da62daaac96d37bafda6a63a1c0b3 VMCI: fix NULL pointer dereference when unmapping queue pair
b0ee7d9fcf26392659651ff8f505034153eb4410 media: uvc: don't do DMA on stack
8e2b2d78c23663fb037cc599d822d76902006a83 media: rc-loopback: return number of emitters rather than error
bdd65a98169fd0a3cb57dcff01518399d9fc9b22 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
324bfacdd80ac0bb71b8d4bc88a905ee639c4217 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a40d8159a3515634a32daf0e9dcbaee68ade4ab4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
588ed610887d71c891c8c731f28abdcae0a6ea97 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============6808064025669962739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb47e5a08c60-b135f9e6506c.txt

a662f47b3ea5f58acd8dc7ee5f8169eea7064b1a rtc: tps65910: Correct driver module alias
0a089553cd7f3b31eb951ba69f9cae0a6394be83 io_uring: limit fixed table size by RLIMIT_NOFILE
d8e66361a1c72f2da84cc8a1970efb67da5b8ad8 io_uring: place fixed tables under memcg limits
ce5ac64cd0a77609ff08d3138dbbb9e54bb1ad47 io_uring: add ->splice_fd_in checks
a5f3710d896f18de483542d293c665de4bf0f770 io_uring: fail links of cancelled timeouts
14016189e45b3442d2fa9d4890cf300767fd073b io-wq: fix wakeup race when adding new work
c4d669d4cd7fed89ec83621916276a00c535e5f7 btrfs: wake up async_delalloc_pages waiters after submit
dc0aea836bebaa3e8d7977e3540b54150677ea5d btrfs: reset replace target device to allocation state on close
82d1d14fb0743925decab74db87e9dee08af4500 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2407003018babb22f32774275021a44a1a5c8436 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9112c7e7ad0319f83acccd8253009e17f5b182f7 PCI/MSI: Skip masking MSI-X on Xen PV
26b077c19f9bef4a6a292dbf447341042cd12426 powerpc/perf/hv-gpci: Fix counter value parsing
6d6c450765faca8c9c3c6eceb8e58340665299e2 xen: fix setting of max_pfn in shared_info
6eb0fb620e4f8e10d6977feb01e5300816974d72 9p/xen: Fix end of loop tests for list_for_each_entry
699a05732e19337014c3311feea14cc90d9ab22c ceph: fix dereference of null pointer cf
9e18f7d8579e9413530eb5bec5895ac0901fdfe5 selftests/ftrace: Fix requirement check of README file
e0d614ae64b9ab2b6a1ed432bb660a5451389682 tools/thermal/tmon: Add cross compiling support
9098a806176db8b6ac5524d792198f4105c6f3db clk: socfpga: agilex: fix the parents of the psi_ref_clk
f16de2a79dd96b7878b617f5af340787aeaef238 clk: socfpga: agilex: fix up s2f_user0_clk representation
2c5581cd178442e2eb5334074392f5732317afa4 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
0ed3b43d18e0ff905d6ad7a74842f0385ca4033f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
66c04b61777391556217a236154e1c88dccecabe pinctrl: ingenic: Fix incorrect pull up/down info
6cdee46fe4e77f9df6f5822c304afda2f3166546 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
796c6e2e405689b6b5219fd3dca13645d372d34d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
961ff937f7445a665c9826ed0370466662442ff4 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3388b4f304d01c2c6046bd83245ed7e9c594ae4e arm64: mm: Fix TLBI vs ASID rollover
9b41cbd5573ea1584710ce668bc99eb26a17ed35 arm64: head: avoid over-mapping in map_memory
e01314a42212492f7a2dc8dd43d190f082804cc8 iio: ltc2983: fix device probe
a5d97281fbabdd9d898461bef1d3a3d8c9d1b635 wcn36xx: Ensure finish scan is not requested before start scan
57ae98d27b625db6777adde9524274b03ff7ec79 crypto: public_key: fix overflow during implicit conversion
3fe04fa54ddaa30e49c7db651aeb71beafc915ee block: bfq: fix bfq_set_next_ioprio_data()
2b08a60bfc3a6b1fa370cf301e7ba328e92f8d1e power: supply: max17042: handle fails of reading status register
441a014680c022591b2a5644f1d9283650c2afa3 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1d6330fabbd5ea79a992c76a42e7ea718d2e73ff dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
72e8d2d9769bc7b0ab37a64d27e571c07783c872 crypto: ccp - shutdown SEV firmware on kexec
a0458c72b982ba9c0d7fd6980a536ec32df8bb84 VMCI: fix NULL pointer dereference when unmapping queue pair
725d0524748da0413f197851758030862db5a00c media: uvc: don't do DMA on stack
1169b461265ffc8b7f989f53f067c012481c3e1b media: rc-loopback: return number of emitters rather than error
c8998cde2b14b906e7d81463e8d0ceb7b61869d6 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
e50ab5cac2cf133e314f5ee5d8e3115de774eca8 s390/qdio: cancel the ESTABLISH ccw after timeout
c9769f36a1222b59d65a9aed208ab4a29816198e Revert "dmaengine: imx-sdma: refine to load context only once"
4497ca834529eed94ee365a452b843811f4a1d1d dmaengine: imx-sdma: remove duplicated sdma_load_context
25dd3d48640629d9eb13d698476ec6e1ffa8a1ad libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8615798e96de0914b245fdef5ae5e8cbea5cbb56 ARM: 9105/1: atags_to_fdt: don't warn about stack size
034affb0314b8a6bcbea18cf879f9e9d0a6feb74 ARM: 9109/1: oabi-compat: add epoll_pwait handler
6b5438528a7b79f3a2c6a1b376b3b991d26377f1 f2fs: fix to do sanity check for sb/cp fields correctly
6aa7a22ab10e49e0aae32fb948911e36ef67483f PCI/portdrv: Enable Bandwidth Notification only if port supports it
86e74ea454bcec6ad720ace7e865fc057a367432 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5e4ecfd286da0bb82286b516be79866c361329bc PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d0b93d508e1f4cb770396160e1338a975bcd8e66 PCI: xilinx-nwl: Enable the clock through CCF
92648f08b44f79eec39a9c6f086f81053ac11e1e PCI: aardvark: Configure PCIe resources from 'ranges' DT property
dd2f4db1e537e514a9e8e4d03dd2df9da9902752 PCI: Export pci_pio_to_address() for module use
76d580f7a72e322810fc1c1e7a52548bbf3df70e PCI: aardvark: Fix checking for PIO status
b135f9e6506c86c4fbaf766d63bb7e74169dd7f7 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============6808064025669962739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a177e69b76-fe61ccdae2c1.txt

ba658b793a7f8aefc606ce4487d4355664f64ea9 rtc: tps65910: Correct driver module alias
1959917c9b3a6b0789af5ae52754dc0105ce2c6a btrfs: wake up async_delalloc_pages waiters after submit
fe0002ff56339c64dd4f4da3b3a08714a670a2cf btrfs: wait on async extents when flushing delalloc
6139346b84013cb7dd7933b3b58794b4fd0289ea btrfs: reduce the preemptive flushing threshold to 90%
d9381940cf0d2d95626aa8462d7cacd65c56295f btrfs: zoned: fix block group alloc_offset calculation
829861b23c6e3e233fc471cda13f39d270495123 btrfs: zoned: suppress reclaim error message on EAGAIN
f9bc7e57ff20c0a031c3e18b023211a57800303c btrfs: fix upper limit for max_inline for page size 64K
292e57e01b6706e73ca5c074dea9340b7401bb01 btrfs: reset replace target device to allocation state on close
94356b8a7e32144b1db6b577ad9aefea284ad9b0 btrfs: zoned: fix double counting of split ordered extent
d62a63212454d865d7f023fa2a0e4897351918d7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fbd3910e6e359f71e880198919257fc956858cda blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
50e9e8448d50b89ae686604f8bf852cee65f3759 PCI/MSI: Skip masking MSI-X on Xen PV
38e46cee2ef5ce2bbdb0347e44681fc8f43ee30a powerpc/perf/hv-gpci: Fix counter value parsing
bc99f7662b7dc777a78c06a0a5f86b994a9c5cc7 xen: fix setting of max_pfn in shared_info
74d5ccad3e6af0d702076c3ff29a2b72b48d07c8 9p/xen: Fix end of loop tests for list_for_each_entry
8c71064eeffe483143413d80af30b75479768f33 ceph: fix dereference of null pointer cf
b6f6f94ef00f9691cac2125db5e20d4ed31052a6 Input: elan_i2c - reduce the resume time for controller in Whitebox
35c577752dff4423f15e4556c27d738034dde27c selftests/ftrace: Fix requirement check of README file
09e8c450f392a8356c45d134ea7e26380632f779 tools/thermal/tmon: Add cross compiling support
7fc7644acb9ccd6cad23ba46efe79a3429e3fed1 clk: socfpga: agilex: fix the parents of the psi_ref_clk
6a1c8f72c333b453ecf85c250fb52d0ae1de63c6 clk: socfpga: agilex: fix up s2f_user0_clk representation
a5cfb7b1a068194d0b6742f77d2ffbbf2d1e1831 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
b09d41c8a1d90e2a5d58b6ba5a57479a2ec2dbc9 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
a3e095659f367bbca78b6513ebbcae3f000d9945 pinctrl: ingenic: Fix incorrect pull up/down info
5bf81b06de28ba234561e4f28d5297afe4c3676a pinctrl: ingenic: Fix bias config for X2000(E)
23a0dcf2a09a093c5b259a3cc0625a3f3e452875 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
beb8669e5ab68c4a143f34a887be54fab84f5d2e soc: qcom: aoss: Fix the out of bound usage of cooling_devs
996bcfff49b4793cd860110dc41b41f364c2e593 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e1b3e890b9e8f5745e333298667c8aea1d07a0bf soc: aspeed: p2a-ctrl: Fix boundary check for mmap
214a1cb4f1e9a33cfd4a84dbc1267e9e852dc90d arm64: Move .hyp.rodata outside of the _sdata.._edata range
b20bd330f9a5f47ac677fd6f1ed3d9947f001721 arm64: mm: Fix TLBI vs ASID rollover
18f71b1943d69ee0d3d07c9709a8a038eb5ff4f9 arm64: head: avoid over-mapping in map_memory
99d04dbd6fb1459254e360d539c723bc876d455e arm64: Do not trap PMSNEVFR_EL1
6eeb1a0cb526895aea070fb7028559af1279a7bb iio: ltc2983: fix device probe
4d91bd98d4bbdd8e3af71c69bc0be7b217516c63 wcn36xx: Ensure finish scan is not requested before start scan
0c47c731b556411de0108da5bb523475e1c30d23 crypto: public_key: fix overflow during implicit conversion
2b4bb5ba898a6885b9ab16d6911b6e2c74ba7072 block: bfq: fix bfq_set_next_ioprio_data()
1f42399572691b5c27b2cffb082e2856e2f771ac power: supply: max17042: handle fails of reading status register
f5675501bd5787800759803e604b7d13b05e077f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
f0f5e846b7da076ab331c4bd71778dd5d33d6caa dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1bf5b22994f717e33f122ae60e941abef52c78c2 crypto: ccp - shutdown SEV firmware on kexec
d416a08fd6e577f81d6df6dd5aa9aec8e7f0e5fa spi: fsi: Reduce max transfer size to 8 bytes
e623bf680cf1e73c58890af2724f87fadbefe42c VMCI: fix NULL pointer dereference when unmapping queue pair
203b461aae1906df8736080daae0b1a8f63fd1a2 media: uvc: don't do DMA on stack
b507c7de7e17b94996161edd3bf18266a66c6d72 media: rc-loopback: return number of emitters rather than error
ac8d0fe07765a45d3c02dc91e461c35c3be6abfc nvmem: core: fix error handling while validating keepout regions
e50f882c1289ec69815fee4a86d4cb460ecf6c51 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
240da7122cceef70d73b271ebdf2448f68dc419b s390/qdio: cancel the ESTABLISH ccw after timeout
6320141f9f2aef72249d30018dcb1527d102e008 Revert "dmaengine: imx-sdma: refine to load context only once"
83748429499f31ad36ee789df8eaa97d2ba238e2 dmaengine: imx-sdma: remove duplicated sdma_load_context
3db31ba7c41c1f558bbd135f030b4b69228dafbf io_uring: place fixed tables under memcg limits
1022534fb74988a0ce603700aeb877f93ad3f376 io_uring: add ->splice_fd_in checks
16877f475746b94a976d1d92d1e21a26d64e05ce io_uring: fix io_try_cancel_userdata race for iowq
a9949c9e35398b7a10edb6f40e0dbf62ba9eb088 io-wq: fix wakeup race when adding new work
080a5c2d26539331ae868fe6cb8f216f305c7411 io-wq: fix race between adding work and activating a free worker
f860f52cb6c289d6c4adff2e9f816916f923f2c1 io_uring: fail links of cancelled timeouts
507a0e9c8b13ce76d294f34784f3230b09a5d938 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e8100c27e68c9c5dd1ab79f64c7885dadf4ad705 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d4df8fc667e2eb5479b455f5ddd4c78b2d0f445f ARM: 9109/1: oabi-compat: add epoll_pwait handler
1388b2efd11fce8b2f9da40f53609d2cc5431cfa f2fs: fix to do sanity check for sb/cp fields correctly
eafcd8b0fd4e02f295749b241ca23cf6fc3680f9 PCI/portdrv: Enable Bandwidth Notification only if port supports it
ddc4155ebf53257a3aa50f4f73ac935ceb1ac62c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
24c7642908f9bf08d5552c6af6f728cf9d9505ac PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ebc8bd7d680eb6ad49ef03ff4b637c6cce4df9c6 PCI: xilinx-nwl: Enable the clock through CCF
0dd7217bdf7965227680dd5119d7f27d6e105d5f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9406a298509269e9dd7315f7c21b162f5abe814d PCI: aardvark: Fix checking for PIO status
c53b4fdcab63fcc6e23a29e9247d90c6b978308e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
fe61ccdae2c14fed6c3efcb1426691db8598fa40 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============6808064025669962739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c291807495af-dee04f4da5b3.txt

8df9b13d8a412571cafc0f94e6239bea00a6c4ec Makefile: use -Wno-main in the full kernel tree
438902430200058f64d51b6b497c04be1bd9bd93 rtc: tps65910: Correct driver module alias
67e263642fbeac3b45d5d7e2a977256c825e6b1f io_uring: place fixed tables under memcg limits
3a8df55db9d24fd495756134f6654e09334fc048 io_uring: add ->splice_fd_in checks
6759f8384f35817d8f705dea9c70267541d222da io_uring: fix io_try_cancel_userdata race for iowq
0e685112b7dced2e3aa3bb16d82f51e910255c79 io-wq: fix wakeup race when adding new work
cef47a3c8418a8921186c62c3a6d976e43f03cf3 io-wq: fix race between adding work and activating a free worker
f452547837673547d76301ccecc18712d2139553 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
a948f11ad8bc252658c9062b60779312d78b084c btrfs: wake up async_delalloc_pages waiters after submit
914b6999548e158c641811f248f925262c848a00 btrfs: wait on async extents when flushing delalloc
993c549989881b98d3bf55df3709c8b3a666681c btrfs: reduce the preemptive flushing threshold to 90%
20dc0751cdae4bae86d653bea7eb01293ea7614e btrfs: do not do preemptive flushing if the majority is global rsv
5abb70f4546c4b3d67f0081c51281f71d175d1e3 btrfs: zoned: fix block group alloc_offset calculation
8e6de566c7f5ca9b630a2cbf4ce8827ab8d40da9 btrfs: zoned: suppress reclaim error message on EAGAIN
d30043fd37626aa7948f96bf11b1ac504bf5169e btrfs: fix upper limit for max_inline for page size 64K
baa91105e644f21e093f8c91fd7b91242737c66b btrfs: reset replace target device to allocation state on close
6ff2964a0abc7b7619ae3d990da3362c391b3261 btrfs: zoned: fix double counting of split ordered extent
b3c30960d654a1517ed254118cbc296351c8818e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
bc3167b001f65a18d2dddf843dcc7134095df698 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a76455b7c39c71c07e1a5f95a3c3fa8e3e9bbe50 powerpc/perf/hv-gpci: Fix counter value parsing
8ad3c1f6a2fcc5178579202c9d30df0c16ed510b xen: fix setting of max_pfn in shared_info
ef0addf3fca276459c9cfa98a470eecaee3a625b 9p/xen: Fix end of loop tests for list_for_each_entry
0b5d6b5bc0f9df0e62ad2a63203f7c153355ddad ceph: fix dereference of null pointer cf
20b8f29aa207f40f28305f973a072c51b56dc7bb Input: elan_i2c - reduce the resume time for controller in Whitebox
8d4b1bd5c0110ab41059a6661f3e8c0aeccd3a6b selftests/ftrace: Fix requirement check of README file
31208900e08328392c75ed35374ba3cc3a15c0c3 tools/thermal/tmon: Add cross compiling support
6fa708541c584d2ab42a89308498ff02a341835b clk: socfpga: agilex: fix the parents of the psi_ref_clk
78389d09e6fecc3dfa8cad67758d3706dcd4c44e clk: socfpga: agilex: fix up s2f_user0_clk representation
ef5ff325a47397a942c225029a40a5d081b31578 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
0de6aa4e6d938713d034373f9bba03939845f903 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
056cb06a905218aa31b6e1aa449f208c96e83549 pinctrl: ingenic: Fix incorrect pull up/down info
d239f98db1ad4262115333feaecf3bd73d2b5a3b pinctrl: ingenic: Fix bias config for X2000(E)
a09777f2bb13ced48c737b56b095c9c647f535cf soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
27861b2049a24365becb82ce39794becab6c90f7 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
ab578d6cd7cdaad149a608d5ba9b357d8ecb7ffa soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6d43903f0261a075f91408a0ed908247f67c44b9 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
51121fad22c7233a1dcb06ad92e2f321a823ccd8 arm64: Move .hyp.rodata outside of the _sdata.._edata range
9c941420def8ade76076a25dd84e6e6c099e6ce9 arm64: mm: Fix TLBI vs ASID rollover
b0880ecee658dfd226cc184cabbe4ab1c4591a68 arm64: head: avoid over-mapping in map_memory
e773ca33e29ec46bde886fe33fe3a153f33585f7 arm64: Do not trap PMSNEVFR_EL1
3b655760b1a2f70430862f32fa85f292a0ef530b iio: ltc2983: fix device probe
94292e56fb44126bbfafc5dda35566a43c19bb6c wwan: core: Fix missing RTM_NEWLINK event for default link
c4c23ac006066c2ebcd5fb45467d5f56f8008258 wcn36xx: Ensure finish scan is not requested before start scan
125d35d6286c21de9992abf1620109ab5eded620 crypto: public_key: fix overflow during implicit conversion
6a3d8b33ce0bbc665c92d71f6f1cec98fb7219a8 block: bfq: fix bfq_set_next_ioprio_data()
831dd17ec51e2853037fe824543e030b74adfd7a power: supply: max17042: handle fails of reading status register
83af9e0a4efb1f77259dee659cfe20263e917bc1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
08aee063271ecbea30da5417a2c46ee247b3cb7a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
168650d9531069f765f0a289d894c047480a5634 crypto: ccp - shutdown SEV firmware on kexec
953e8d10e695a35f185a5817d0f0cd6bda0e6227 spi: fsi: Reduce max transfer size to 8 bytes
295e18a134e37d80693dd15b5614b9e4dc35a090 VMCI: fix NULL pointer dereference when unmapping queue pair
af87c269bc44f44adf20c9e69b4958edd3f81cbe media: uvc: don't do DMA on stack
a92a69ce0a664036ea4001ff6d8f0ecca4edd901 media: rc-loopback: return number of emitters rather than error
edd562fe11600d7b73fcaa47b31ec9688a5a4c41 nvmem: core: fix error handling while validating keepout regions
cc7196c18fded3e74932e8859c491e7b55c4bed9 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
3a115d74b9dcf425860d6db87f1cb642ece4f3cb s390/qdio: cancel the ESTABLISH ccw after timeout
6978ae951db8211cd20778e34683a14a826021fd Revert "dmaengine: imx-sdma: refine to load context only once"
fd8a67d6a672c8059ed616c6a92ba0a398fcaba7 dmaengine: imx-sdma: remove duplicated sdma_load_context
e6d680367b998c1cbec3e76b6d493e2945b1bfbb watchdog: iTCO_wdt: Fix detection of SMI-off case
f4f8874bdedd74241d33497ecc6e0ca65d53c427 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e795dc55292e80ae2bed229d0ea1c6cb6edd488b ARM: 9105/1: atags_to_fdt: don't warn about stack size
6a7a0d3c08ec7cbfcef1fd5f644ddbdae446b58e ARM: 9109/1: oabi-compat: add epoll_pwait handler
8fae9b12a75c82601232290b1239512fea3f3676 sched: Prevent balance_push() on remote runqueues
0e9f155c09c4ad463a2ea8e88b9c81fd39002b53 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9d5629a2e4fff0a0a6af6ecf805d91bc33802e46 f2fs: fix to do sanity check for sb/cp fields correctly
ec818e7f4d0eb775bb50e932f55d376406db98de PCI/portdrv: Enable Bandwidth Notification only if port supports it
8f5c35cf19ce530ef5465614ddc8fc6aed7c13ce PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a7017f5f1f082cbe818aa7c41a63b0d86f419526 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
635fd64b9ec4cb394e548f9c342e851b5563797c PCI: xilinx-nwl: Enable the clock through CCF
4be2d0ae90849b4d1eb558a05e2bc58c12818bdd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
463b40296f361352e6a128414247bc376b154052 PCI: aardvark: Fix checking for PIO status
55b8dcb49c1a6ea82366bc16969ac5f5e146dbf8 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
dee04f4da5b3533bc5815ffc2f0494a1d4baae0c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============6808064025669962739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9126c4a5f43f-fc59747b7e74.txt

50e0655ae98c9e2e46aa718bb8e523f164e3f08c rtc: tps65910: Correct driver module alias
fd1767185b08579c3be72028d0606e783da1fa9d btrfs: wake up async_delalloc_pages waiters after submit
dd7da29aa7d0bd6321110948525bf03e2230ae43 btrfs: reset replace target device to allocation state on close
26cb48c5adf35d8a1fbf9cba4385ad99c8765ae1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c4f500e0ecfc6d4d45155d717c361d2899d2b5fe blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
3e9bfc72478e19f852838ff5023ae2800dfc2519 PCI/MSI: Skip masking MSI-X on Xen PV
79ca8614972129b3ff25d76e98ff81a5675e7178 powerpc/perf/hv-gpci: Fix counter value parsing
e5967ceb6eef8b37a877c4e4bd5cc58a9943d790 xen: fix setting of max_pfn in shared_info
d6bce22fa3e5f442b219b0dfc0fa2a40f4679351 include/linux/list.h: add a macro to test if entry is pointing to the head
bdcfe6094880ab9e67cd2872ca27484ccd011965 9p/xen: Fix end of loop tests for list_for_each_entry
23735da39fd8c96678930c60822876c5bb48f8e9 tools/thermal/tmon: Add cross compiling support
1bd7c9d3f07348af649ae0427285fcafaf1336e7 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
c3d38d5a5a4301bc23bbfdd371341190b5237fc0 pinctrl: ingenic: Fix incorrect pull up/down info
2be6875de8a064409abb1912c240a28f7c87d35b soc: qcom: aoss: Fix the out of bound usage of cooling_devs
895c589d5da9f2efd0fb28c4dca49dbddbf48297 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2e78423a4a137043eeb439a73cae0618758a8a25 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
27daf382d7b19011911a5b9ad0deda95bf486819 arm64: head: avoid over-mapping in map_memory
215371034cb1d6c557b6bc563714c6360c283918 crypto: public_key: fix overflow during implicit conversion
1be5f1dce75723e458675da13ef54e8061c98d02 block: bfq: fix bfq_set_next_ioprio_data()
f0bad0b10fc5af8fa2bc13e3e74305662dacd8ae power: supply: max17042: handle fails of reading status register
8c212da7836765d4632edf534909c5b0f2f3afac cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b25afe4dd70ff4506f71b4ace0c786dd8f89cfc1 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
94c3be72f18ce55889e5fcad869af95994a35b39 VMCI: fix NULL pointer dereference when unmapping queue pair
1b41ca6bcc5b4865938e5c45c85d754982aa6adf media: uvc: don't do DMA on stack
d2b8896fffc5e13f46669c2f68f98305b9377724 media: rc-loopback: return number of emitters rather than error
57892b050dca71bc4afd0762e6d8dea9bc3ea5ad Revert "dmaengine: imx-sdma: refine to load context only once"
4afb48cf0a41fd29f46d28f4749ea9ff87134d0e dmaengine: imx-sdma: remove duplicated sdma_load_context
0a328c17f8dab29ccfc6e977d4a34c9300f17081 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7706877fd29673aa0a6b788d0bc674109101c3b7 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0a516f3dc16d581cbfe8c53fc7b364393818d7cd ARM: 9109/1: oabi-compat: add epoll_pwait handler
d0be26e278a2f826baa8bb3c5a351b5db4e497eb PCI/portdrv: Enable Bandwidth Notification only if port supports it
1f94104fff200c1fe4747b36619027e236cfeca6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
95ee650e4c71e19955b052d6764160bdad0f0994 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3a6088d313ec31116cf882c6dfcf1007780a0972 PCI: xilinx-nwl: Enable the clock through CCF
748881cdfb7e7913e09a5d2b7780fed7d3275756 PCI: aardvark: Fix checking for PIO status
3656c1ed281dd4bec2605a2404eca2a152022f1b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
fc59747b7e744f37a6efb114a3270b6eeebedef3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============6808064025669962739==--
