Content-Type: multipart/mixed; boundary="===============0880264269566168129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Sep 2021 18:17:09 -0000
Message-Id: <163164342995.14091.12535298075334616739@gitolite.kernel.org>

--===============0880264269566168129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89c2efb408299706de87c5d127fe3dba84ecbf77
    new: a6587f88ee078f2befcfcf92d1c832b64d8889e4
    log: revlist-89c2efb40829-a6587f88ee07.txt
  - ref: refs/heads/queue/4.19
    old: df5006861998d4b621f5539ef1e594db5d5d305e
    new: ce9875a18ce05428712d4eafba9d15a390a549ff
    log: revlist-df5006861998-ce9875a18ce0.txt
  - ref: refs/heads/queue/4.4
    old: 2d291fd57175dc028c5edd8a387c26eebed153af
    new: d8f9fc16ab5104cf8d8f8a002bf7ee0b4575c4b6
    log: revlist-2d291fd57175-d8f9fc16ab51.txt
  - ref: refs/heads/queue/4.9
    old: 024deff00db3cbce0639ad67aa7c219cdfd7cb67
    new: d86d18435524994bdbc7e071ba6ffd00b210ece1
    log: revlist-024deff00db3-d86d18435524.txt
  - ref: refs/heads/queue/5.10
    old: 8957cbba71e2c639f3561d930fb1c2b5e5991cc4
    new: 18f8c8a12e33b63089416b0e919c60ee22193ad2
    log: revlist-8957cbba71e2-18f8c8a12e33.txt
  - ref: refs/heads/queue/5.13
    old: 28aa32ae61bd994e2d9e7ab2bf325e3738036115
    new: a7725771a72bb715154e1998e23d17987f16f177
    log: revlist-28aa32ae61bd-a7725771a72b.txt
  - ref: refs/heads/queue/5.14
    old: 98ca70e7e32e9efdfd4685b7b19b96c8e60103a6
    new: 86b6bc3e33007c57ed19fcfa9063771af4b348e1
    log: revlist-98ca70e7e32e-86b6bc3e3300.txt
  - ref: refs/heads/queue/5.4
    old: 5be88e5fdf85aa4339be7077d12a29eaac5848f1
    new: be5fe26b036b8c7f8da1d4dcedc1b64a1bdd0715
    log: revlist-5be88e5fdf85-be5fe26b036b.txt

--===============0880264269566168129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c2efb40829-a6587f88ee07.txt

88026ad8eb964392723d509c4f7b809af2f6e321 ext4: fix race writing to an inline_data file while its xattrs are changing
37baae6128a8d424d6bdf7f0a6a79a14777ee6ba xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6ca35e73e8a03690f7327d4922b7d6ae74b61846 qed: Fix the VF msix vectors flow
df8258d752fbf0520f77f89621f2e7b854e90d97 net: macb: Add a NULL check on desc_ptp
ba3b063bad7dfb0ccc58e24f036bcc62176eb7e3 qede: Fix memset corruption
64c0fc172f79edd2611b7357364684173599da41 perf/x86/intel/pt: Fix mask of num_address_ranges
0f88d08726dddf60c31718f0b0307b112bfd1dde perf/x86/amd/ibs: Work around erratum #1197
8f88af48c6f7b30e95bb90203511c3affd988717 cryptoloop: add a deprecation warning
7b55a541858011938d68c2fce21b1f8ff92e8e0b ARM: 8918/2: only build return_address() if needed
4083e43ea29b3e4f11782c7c89f8fa02ca3cd9a8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
707d8189f0f91d6c8bb940423e6ab4f28f667f75 clk: fix build warning for orphan_list
eb8bae077ae0e642037b1ce5a81898062c210cb4 media: stkwebcam: fix memory leak in stk_camera_probe
b4b8579e7498a12696431c43e946d4e6573cd6de igmp: Add ip_mc_list lock in ip_check_mc_rcu
753dfb2383f949e071da6c9b9fec622f315bba04 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f550377f303a2e448a27a9e71045bf462f682fa1 f2fs: fix potential overflow
9a06a051481809da72142d574de1919ed2553f02 ath10k: fix recent bandwidth conversion bug
748a99405f7c3e40b1203f81b45191a4db6934ae ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
65cdf04024d00b163d7d43340108e1f4cd26cb4d s390/disassembler: correct disassembly lines alignment
6a414bdb889357c60a2ffcd685cf2f948f73e955 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7345f6e47beb74bd45e30faba2d05f974b1a211f crypto: talitos - reduce max key size for SEC1
791132a5b36e91fdf2a0b73ab85f1e7e0fbd0f2c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
64768cf975dadaebcf7ec3a41f8c41a181dac482 powerpc/boot: Delete unneeded .globl _zimage_start
c29b6766b5f07d552b72f7c480d10eeb7bcb94bd net: ll_temac: Remove left-over debug message
5808375104de1af86c2e1c2eb12fc51537021cc7 mm/page_alloc: speed up the iteration of max_order
e4b1286d03c318ea0e8a28f7dd877ffca30e800a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
dd39c8e98679dec8a22ff8fc67bc451711704e36 usb: host: xhci-rcar: Don't reload firmware after the completion
5c1399fca26863267ad3aca0c9b48cf4c68d7fb5 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7ef6498cd1ec16ab0d962ea548ce5c442175f2e5 PCI: Call Max Payload Size-related fixup quirks early
a8a9bb48e29fc75cc50e3ba6f8057be1898d4a44 regmap: fix the offset of register error log
9b518cadd4fe75245a3f0ec21380fe94a4dd6495 crypto: mxs-dcp - Check for DMA mapping errors
704ed4181ceb75b6053f87a7764571f0e2375291 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
000eca8e57ffc97d2d2f9effa82cebef5be9baf4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
af99c1b7c7d300452a26be3bb8381b994f2a16b8 posix-cpu-timers: Force next expiration recalc after itimer reset
5720ed17adc8735135e33f3f82185756212958ce udf: Check LVID earlier
bb9b7892e29a0936184e1296eef266cc83da89d2 isofs: joliet: Fix iocharset=utf8 mount option
93e4b7f62dc4364edd8a276ad436cbf2629cb980 nvme-rdma: don't update queue count when failing to set io queues
fe60b38f73256ac83f12e408a3b3816502410158 power: supply: max17042_battery: fix typo in MAx17042_TOFF
41fd55b26850076f486bfd2271f2c71dab66ff3f s390/cio: add dev_busid sysfs entry for each subchannel
1c8d44210083e195d56d37fd7dd9a1be66f116cc libata: fix ata_host_start()
b31311d4170d4b4b9a2a3a0c78b06bac3cae382b crypto: qat - do not ignore errors from enable_vf2pf_comms()
074feb476e65a657306678600fceb43dfab21832 crypto: qat - handle both source of interrupt in VF ISR
91a20b440a396586aa79a72494efa976baf61ae2 crypto: qat - fix reuse of completion variable
a8e9b7f063dd4fc29bb5a95326bffe2021ef2d5e crypto: qat - fix naming for init/shutdown VF to PF notifications
d1dc5e5ecc522413d238784444ef603942712f0c crypto: qat - do not export adf_iov_putmsg()
6e4e4b649301a2ebc8551d1051b1e2132f36488c udf_get_extendedattr() had no boundary checks.
424e64d8022d42f951d55f46c1209104d3b44946 m68k: emu: Fix invalid free in nfeth_cleanup()
99471b315102b1957815d786bbb04c65f889c2da spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c666c655f1b7b06e77f9a5df15a655ef488303b4 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fc06c021c4c93ebb765c7afd5ec7d73f544bdb4f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ac46232990e9f3d5c42a5442cb2fa270ed8e0da4 crypto: qat - use proper type for vf_mask
5f87d7fdb38f5ff320c1ff7c00a95c20efc7fcb0 certs: Trigger creation of RSA module signing key if it's not an RSA key
64793acc805f020fd2a2099fd5e2239a2ac6842d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
6f58121f39defe376ee4f1fe2f5448694a272009 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fa6ad2a38ce5b5c9c36a076f0a27bbaa4dd5cb2f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f279da62271ff04ee3b3cec1f23737996f1de898 media: go7007: remove redundant initialization
477dab9e83c15dbea60d4ff10bfb350a45badac6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e19db81069c8648db683599ebaf7468596cb8af7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3103791f67b992ba56f7b60ef7bb16f98c9a61bf net: cipso: fix warnings in netlbl_cipsov4_add_std
65966c847f7157f95b89babd279612fe1a15303d i2c: highlander: add IRQ check
b4ad8aa7d0c198a385bc3bb0c3c179df1127a5cd media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
28ac747546a34b8faed3cd4f4c8a5f80aec6127d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
923998d96be7d94f605e369e30b0ffaa3ada1741 PCI: PM: Enable PME if it can be signaled from D3cold
fec3b918e4d4392e63ac0dcaf87a362b3037f5f6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1bc733fe8c8a5d5f444690beab3d373f8fb7d00c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
edd2298450f4ac5a0078339c6f75a97fd33a8120 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5a7e112108d282872d2215d6955c591f1d2e0191 Bluetooth: fix repeated calls to sco_sock_kill
4b6dc62f41c1b3b5d24ae3941c8262e88a81c096 drm/msm/dsi: Fix some reference counted resource leaks
b73dace65c6375612836e571df0869de8ce657e3 usb: gadget: udc: at91: add IRQ check
7a52ddd338ccd528df8c29bfe4e523af094d044d usb: phy: fsl-usb: add IRQ check
b1621390d68a0fa1a42061cf0737ca5990c658db usb: phy: twl6030: add IRQ checks
71998f4f24a0f229d7378021cd03ee345f1d52c0 Bluetooth: Move shutdown callback before flushing tx and rx queue
b050543c5a80623fd060aa4ce63ca8925acc018f usb: host: ohci-tmio: add IRQ check
5b2eb9cdb3dc79909d2c3c60dda4c296eff9ced3 usb: phy: tahvo: add IRQ check
b6d54b2ff85461d20a47072279f2902e3b01e14a mac80211: Fix insufficient headroom issue for AMSDU
cd27a49ec8d06406970419e3db8f60c499f86413 usb: gadget: mv_u3d: request_irq() after initializing UDC
801879a3e8f5c629e45419161892a0e5ee715dd4 Bluetooth: add timeout sanity check to hci_inquiry
58ecc586364c4fa6db8dc4686ecd37085f9bce7c i2c: iop3xx: fix deferred probing
a202ab6bca07677d45c06eb1f82442df9dfa6fe3 i2c: s3c2410: fix IRQ check
37d983511c317254fa251d106f7bd5a859e381b6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7cdcfbfef76b19e4507d5189a28ae902f8a6afc3 mmc: moxart: Fix issue with uninitialized dma_slave_config
f917a7afc483f72883f73cf44a015558570908ba CIFS: Fix a potencially linear read overflow
306491f6a906f7adc77ed2ae59c7979af621b0f1 i2c: mt65xx: fix IRQ check
30af82640f9c50736aae753a20ca6b06705d5ef7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0047ece093b4fa5a19086c4be02f85a4f1fc693a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
12e57ffb2680468c907b0a8ff90e8760e11772db tty: serial: fsl_lpuart: fix the wrong mapbase value
d824a4e2bbeddadd1db84cc01078dce34474023e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
72f0c73b7bc0465f1a3a0aa1e4b122aec3411d7a bcma: Fix memory leak for internally-handled cores
e34d965ad8d6a270de9847aecbaf4450d7f233ab ipv4: make exception cache less predictible
e9db8b1da2a7c5d020479b2dba4443adeda5c091 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ac6080ac1cc40a4517ed68a8246d8ae9b25ee290 net: qualcomm: fix QCA7000 checksum handling
54dde3a2bfeab752693cb9951aece3407244f734 netns: protect netns ID lookups with RCU
8578fd16717728829273cc1637b4201ac97daf97 time: Handle negative seconds correctly in timespec64_to_ns()
dd00a704839825c4432038fe08913ed00b3837df tty: Fix data race between tiocsti() and flush_to_ldisc()
1a2dca9f33b84b499fbba729ce0f15b853610e11 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
021789531c676d87e7bc250bf2043eb97b00645c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
89eeab658f8276ca2ae5e243549ed1e05ae015ca IMA: remove -Wmissing-prototypes warning
6a12ad808788f32f8ca8562e7319f483d72fdc2d backlight: pwm_bl: Improve bootloader/kernel device handover
d9c7c73e0c3554ce71d1f5fa9b11d52a7e6f40ee clk: kirkwood: Fix a clocking boot regression
a6587f88ee078f2befcfcf92d1c832b64d8889e4 fbmem: don't allow too huge resolutions

--===============0880264269566168129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5006861998-ce9875a18ce0.txt

0e2d38da3a1dcee171f3bbc5efb1039dd090f144 ext4: fix race writing to an inline_data file while its xattrs are changing
36e4c0da01ec003f6ff6a592f0b6657b6d5dcb2c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
35fdaf6a91693dbd2fdc87deb4639249fdd6d5bf gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8706720fdfd7f8553ad168c27a2426294fe19bd9 qed: Fix the VF msix vectors flow
6eff98012009c123215b93b7c745a104312be961 net: macb: Add a NULL check on desc_ptp
45c7a3c41b96ce09b6b3699975a78529c1ccddd6 qede: Fix memset corruption
4fcfe588933fd5080922fcf928dbc64c19ce505b perf/x86/intel/pt: Fix mask of num_address_ranges
b2440f3363720d1d33889cf2260207f06ebc7a2f perf/x86/amd/ibs: Work around erratum #1197
e68659f774dfe50536fe9fb5ef0f9097d4692b30 cryptoloop: add a deprecation warning
4a4e463eda6ae4114da860c4eed3cc4111e74278 ARM: 8918/2: only build return_address() if needed
92f36ed7d1c961ebeaea6b235b8ac553574c6a83 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
741349fa14720ec8d10f38c070d030faeebb5d5b clk: fix build warning for orphan_list
5271dc221e994359504666f8690edecdfa1b0de3 media: stkwebcam: fix memory leak in stk_camera_probe
af6c27c48c40d8dff7d81c1d2719261eb360f6f2 ARM: imx: add missing clk_disable_unprepare()
4bfeba887dec5c234b71cbcad55d66277545c6d6 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ba05aa8f1cbc19f11f7a71872115a2f194116809 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ddcb4287beee837ad714e946c0e5eb213af18534 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
fe6928e2a71cd65c4c1ec6b8a5d6834be3d6412a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ce4cea425f67c660e2d0f2242cbf0caac9e13b96 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
98e64d8acc9e0381237e1abe0586fec7a860c9f1 crypto: talitos - reduce max key size for SEC1
0eb507e0fcf8a214960de537a4ac289fedb4b2c9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
76d2b5b75902bab285b0ee2a1fadbccf87488601 powerpc/boot: Delete unneeded .globl _zimage_start
5d61f5c1e49046e1deaa7b9b30c326a037f18af6 net: ll_temac: Remove left-over debug message
1773859f3df422ed58d6f027ce0af175d63c15b4 mm/page_alloc: speed up the iteration of max_order
887cb38680683c5f642b5ad5c6cc1dd6ddac64bb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
84b8a29c93b6f0a20ab11beabd7b7a1379e5a73e ALSA: usb-audio: Add registration quirk for JBL Quantum 800
05fadcb91b0251ff7bd579af26b4e32c6333a10b usb: host: xhci-rcar: Don't reload firmware after the completion
22f5d5a96a98d9d20a7baa69473d9763c60a89d6 usb: mtu3: use @mult for HS isoc or intr
84e5d918f7461ceb566b8818a0974344ebdabe4e usb: mtu3: fix the wrong HS mult value
f3b88a9bbdd2bfd1fced389fb67d54600606d414 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b784b12c210cf4bc7084d05cad6039ef5fefc80f PCI: Call Max Payload Size-related fixup quirks early
d9452043ae6822d1e971f61ed836093a69caa6e5 locking/mutex: Fix HANDOFF condition
78047ec181b5bde2fb740050f81717948e18f252 regmap: fix the offset of register error log
1c6e6a58362d8f3e3e380ce99fea672510474308 crypto: mxs-dcp - Check for DMA mapping errors
2a8869297a9ffee12959b7c20ac83671bd9d15c4 sched/deadline: Fix reset_on_fork reporting of DL tasks
d9c15a3bb3ec3df287f7c29c6f0b14ee65f0c582 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
650a0acc1911e1fd8c55f8a354e735ccce850455 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ff95b6f1c689106e5292572a2b64f44dc60d14df sched/deadline: Fix missing clock update in migrate_task_rq_dl()
2ef9c3fb6ed37133bc9cce4d566733c98c7f9460 posix-cpu-timers: Force next expiration recalc after itimer reset
d7eadf009166ca36dd1bb995335647e860cbbde0 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
a82bb09dbabbeba105e0a6c3f169e6e1581bda08 udf: Check LVID earlier
483b63af751757319cc84e1d139125c771c439a2 isofs: joliet: Fix iocharset=utf8 mount option
892e8ee550dca81ac7bef40ec8d029154fa8c5ec bcache: add proper error unwinding in bcache_device_init
c6803a880ff6042a28045d84611861cf149ee050 nvme-rdma: don't update queue count when failing to set io queues
6c9ed1c5677efc26f99e649b698b4561a5d42808 power: supply: max17042_battery: fix typo in MAx17042_TOFF
851501f05869a91301458c4cf0701f5bb1666067 s390/cio: add dev_busid sysfs entry for each subchannel
e5783a00313b93b3982c03a4550d23631d64d863 libata: fix ata_host_start()
d46c3fe7afbb1227181358a0cd65b3875cb56497 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8b21302c9357c76638204475ff91d7f1d97c7663 crypto: qat - handle both source of interrupt in VF ISR
8ff75e387a72ab2abe015b8c1e62bfaa6c0378c2 crypto: qat - fix reuse of completion variable
a9f79aae0e3b2fe0ca452f04ba52c9818dfdbf65 crypto: qat - fix naming for init/shutdown VF to PF notifications
d1b851bc21147cf4d2eaa1d3aebcad6d67e64afd crypto: qat - do not export adf_iov_putmsg()
4c9322fcb9329fb3204a166c224b6e97485d35ef fcntl: fix potential deadlock for &fasync_struct.fa_lock
77f65d782999f17650fad7787888b062fa5a6d93 udf_get_extendedattr() had no boundary checks.
29f94861ac1fcd095831eff9ae28247afb6a946d m68k: emu: Fix invalid free in nfeth_cleanup()
d4dc514b99ade91b24059ddae14c028ff3632aa6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
73fe6bcd84d6b3334b5616e7c33a3c3fed96efcb spi: spi-pic32: Fix issue with uninitialized dma_slave_config
586f8f7ae5faca7fdac2e7ccf7e4201d901bbf89 lib/mpi: use kcalloc in mpi_resize
9419e527ff32b53d0bf33be178a235cba62abaee clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
57a8eb26c723699f31fe1340900fc3983d90664d crypto: qat - use proper type for vf_mask
1576b671c51d9b0f8072f2b19a46370e61f39232 certs: Trigger creation of RSA module signing key if it's not an RSA key
92c3ca8ce3b028b15ef59d25d3adc4e37142c1fe spi: sprd: Fix the wrong WDG_LOAD_VAL
79203d49bc809ece28d2d14e95ed20fe29b18c5f media: TDA1997x: enable EDID support
39d538b9a1d948aa4b903127215d31d1e34fb4ec soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2ec33a981ee6c1c53bdbbf071666d345d9dc830d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a6e2d89b7ee28938927a61181e6f504e191510b8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fcee9a9edffa4aa731ecb9587894067ff7016537 media: go7007: remove redundant initialization
037906651bcd81becc8b9a330b217103106aa997 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5c98013e20a9e59b5f8c875d369ea067327f7008 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a0656ae16a88cbd6703f304ba8b7fb0611068167 net: cipso: fix warnings in netlbl_cipsov4_add_std
062067890a12b99df0c54a7fdb15467dd4b82b22 i2c: highlander: add IRQ check
a8c2f5f4db3f244a0b9b64cbdb3e2e5237c5c7f7 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
092dc5b5a4f11415ce0e3a134b9a1dd3ae580d3e media: venus: venc: Fix potential null pointer dereference on pointer fmt
c66fb4dcff12894ef9cce0faf8262229d59ed9fd PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
847af104fe10711bad25f1fbdd2ef8bc8c706bb3 PCI: PM: Enable PME if it can be signaled from D3cold
4c28956b2ea8d03468db3f11e7f80866da2a01b8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b6abec21e99069e241768b5262ea40ac6eef44e4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
598132a5827eda6c540d50a7aa3ca9de9253c7cd drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
36d0bbdac266254adc154bd327ad2be92aad95da arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3b46498bff23274bc694e2b58f9cb0124d24c58e Bluetooth: fix repeated calls to sco_sock_kill
a8db4655c61d5d5926d83d1d271ad2b430fc4d1c drm/msm/dsi: Fix some reference counted resource leaks
b23ccb4356ef22faa751596d7f9ad44e92fdfaa4 usb: gadget: udc: at91: add IRQ check
1debce9c15dcbc00571ce751591efffdb2179a74 usb: phy: fsl-usb: add IRQ check
2222bc9bc06f48404c5d26d64a3f1c9a087bc399 usb: phy: twl6030: add IRQ checks
78527e2835873c7a0d33ff7695482dda3f359648 Bluetooth: Move shutdown callback before flushing tx and rx queue
35f3eedaa503c2306abc1673bcb4ab60b2a6417e usb: host: ohci-tmio: add IRQ check
98d93bc7abbc364a1f1c81f87476f3bc150fc509 usb: phy: tahvo: add IRQ check
c92335713dc25fa2118939ad0f7d53de4a617438 mac80211: Fix insufficient headroom issue for AMSDU
7464a51f9caee7d53e1314b5bb157188ec595d5e usb: gadget: mv_u3d: request_irq() after initializing UDC
7fa3af95892f98ddf0df221d823dfe88ab0f144b Bluetooth: add timeout sanity check to hci_inquiry
a3a89178ca66b4a18c01893de9a77ab0fd2b1114 i2c: iop3xx: fix deferred probing
895fad2bbb8e98a7e12f60dcd7b78bac91390360 i2c: s3c2410: fix IRQ check
7e1c9f5af364e13ceeb51dc518fcdc00771fc707 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
15f9836e70820d9bf4abb52d14c163c487f83062 mmc: moxart: Fix issue with uninitialized dma_slave_config
6b28b06c5f334a8b1a13efb09e6a2995fb1c3727 CIFS: Fix a potencially linear read overflow
2b4c2a0cc9cabb4f74516446ba58817eb5b7f991 i2c: mt65xx: fix IRQ check
47e2c4524282d79b2ecb1d016d452fb71f747a70 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5b4eb2124bd562f44e93ab41dc25d62c4869379a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b4bc4a2faba4e69b4cde8432d347ef5f1864279d tty: serial: fsl_lpuart: fix the wrong mapbase value
3e2d1c21f03df82c7e00540c9f1794a6ecfe595b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
caf6a955b4c69c2580910f17a744be3046f871f2 bcma: Fix memory leak for internally-handled cores
0ecb501328bb95f3fdea41e00e7c2413170bf457 ipv4: make exception cache less predictible
113c37be1ee276dc596cabc9379c8db6d69a0cca net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8e58e1f60f5f1f12b8f1b5599a2b31ba10db893d net: qualcomm: fix QCA7000 checksum handling
f8be19fe02620b867179e03c6b0170f9299774a8 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f1f7f0c7be94a61ff767adc930fedcaaf980087e netns: protect netns ID lookups with RCU
eab0a52622438d4ba09e11c8bc5965fb566bea74 fscrypt: add fscrypt_symlink_getattr() for computing st_size
22b9a2982ab81a9121eca0638614fe6b6f4def90 ext4: report correct st_size for encrypted symlinks
0bf948950f978fdb4a537e0c3b4c0522bfe48042 f2fs: report correct st_size for encrypted symlinks
02912235a048bb76b547a4baaa58a932a594f2fd ubifs: report correct st_size for encrypted symlinks
ffaf3e2005bda52af65f83ed4ff66094c3d6b97f time: Handle negative seconds correctly in timespec64_to_ns()
acb17356271581837e21660195c4e0ed04a8d876 tty: Fix data race between tiocsti() and flush_to_ldisc()
62575ab0fb6f04b94e5142a8fa1a25fbf5d9fe06 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
2e00aea3824b8e2ece1a5e4dd5a2ab05ece1c3c4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ad32c38bc492665600b9d9f26cf8f2ef6af355d7 IMA: remove -Wmissing-prototypes warning
ed3b535771f077d6817ac6127ccec159c568c348 IMA: remove the dependency on CRYPTO_MD5
c9b2f946f47e1c5f24b288be61d0a734e69504e1 fbmem: don't allow too huge resolutions
8d63b3f97ac8ed117ec6569a00ffe8075ed298a4 backlight: pwm_bl: Improve bootloader/kernel device handover
ce9875a18ce05428712d4eafba9d15a390a549ff clk: kirkwood: Fix a clocking boot regression

--===============0880264269566168129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d291fd57175-d8f9fc16ab51.txt

5bb50d3689c4b93279356448a70211cc2ff515a7 ext4: fix race writing to an inline_data file while its xattrs are changing
ab30d1d0b99c8334fa460531aaad44163c518415 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1f74da0f561ffad23efd78df99470ac92a0adc82 ARC: fix allnoconfig build warning
70ea011441822e6a608bee54aa51f8941ae21171 qede: Fix memset corruption
1fbd831aa124d2f2094f8e1e27c51fe750079df0 cryptoloop: add a deprecation warning
dff08b66bc9875f3f6484cd3bde8e441cf0bd591 ARM: 8918/2: only build return_address() if needed
127f75b293b994dabe39f7d88d8961469cc14fdd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0e2be845c7183dc6eda8fe5ed985d6fee3d4a3b8 ath: Use safer key clearing with key cache entries
20e44d50f5a598a88f322e9485809bc130f44740 ath9k: Clear key cache explicitly on disabling hardware
256d87b15738a84c164fb24a33549ae20e58f657 ath: Export ath_hw_keysetmac()
b60fb9611b6f6a6f92f473080e88092ae4f23597 ath: Modify ath_key_delete() to not need full key entry
b260f970aeabfce0bbd38773883986812adf6e1b ath9k: Postpone key cache entry deletion for TXQ frames reference it
efdec6206f774046fd9de6b48c1eb849bbe66518 media: stkwebcam: fix memory leak in stk_camera_probe
73de5dff6a567e4d92464195effdcfd38226cb00 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5d6925bbc4a6823dcc84f0bc591e0e4775ddbe43 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2d1cc15fedc1fd19664a0ab87cee1af8a1892ed2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4ac1c00ae1ae9a4c9380de5d8fc24f834716fde2 PM / wakeirq: Enable dedicated wakeirq for suspend
d12d4e170d597d69524ba3975caffd1fa665d160 tc358743: fix register i2c_rd/wr function fix
4073aec34baca830ba2cf09073aa66c7db853c3e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2d5f806bc753fdc5d19894120e10894784d5a392 s390/disassembler: correct disassembly lines alignment
59a9ae26c6522da24b5cb408574495930f107ca3 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
611a2977b28ec9a23b5795b7abeb37b2ddca65b7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
970e6cbcd9441829f0627437e99da27f5fbc8196 powerpc/boot: Delete unneeded .globl _zimage_start
75726000db99befb4cdd0cb01552a53dcaff9c1b net: ll_temac: Remove left-over debug message
52e044a02142a552d231fe07cffa64bb525a5ebc mm/page_alloc: speed up the iteration of max_order
a737364aa9eb7770f14664173962244d7c3313a4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
84a82a67da490a0945c4aec6f8dcba1922829533 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
19c47b1f4c7c5ab218dd4498517de92770a06185 PCI: Call Max Payload Size-related fixup quirks early
366efe3f47b45ca725de23e947081dc960ff5b24 crypto: mxs-dcp - Check for DMA mapping errors
00628b0cf6654a3de561ad13f40375af0e68839f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
caa6854ccd23860fca821462d94cc95758746f3d power: supply: max17042_battery: fix typo in MAx17042_TOFF
fe08e6bdfab6a027d1cdd36fb86bf246ebde98fb libata: fix ata_host_start()
2cd4b42d563fd9ac1de13144a3df3a01bff4e740 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b1602e3773dc9cecd24e24e6c6aa4edd43c18e15 crypto: qat - fix reuse of completion variable
9ff52d490099581cbabfcd855d51965b9de1df81 udf_get_extendedattr() had no boundary checks.
6d4d27fa01185cca820ceb40e5064398229b9882 m68k: emu: Fix invalid free in nfeth_cleanup()
5b963e66d0ebdd9d90b71e60d9011401f7987f2b certs: Trigger creation of RSA module signing key if it's not an RSA key
67e8506c70e2a8c92ec39689f30fa62e56aa062a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a3bb275d5ad49f230606b772dd0df1e5242402da media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
33a8774ae534927cfa7d45d5ed56cb6c0860804d media: go7007: remove redundant initialization
3fb7071650946107bf84c8fb9e61863ac7bdd841 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
45329be699c98acb73960f82c8ecb69a02dcfde5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9339ce082a8c5fa85025ed3fc5f74df84184ee92 net: cipso: fix warnings in netlbl_cipsov4_add_std
d7898cef348930e0708d47986d14a611a3071c20 i2c: highlander: add IRQ check
bef4ebc1d86210d1295f3d8d155622d9c7b17a4d PCI: PM: Enable PME if it can be signaled from D3cold
81e4b7966fb25c658fb572df1c9c9e093b78fbec Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c3f2d5e58cb9a36646a9ba30822e1b96b4a552b6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2f8cb5b3260c8d2361edf7e88d2045de2e99c046 Bluetooth: fix repeated calls to sco_sock_kill
26dc8fe3a71e82d120bb73d415ee087ca12d6a74 drm/msm/dsi: Fix some reference counted resource leaks
5f0d53c3ec6030083011ce8f059d6ae6d2692c10 usb: gadget: udc: at91: add IRQ check
358a78b631bd28f150cc5818bc35e0685f08d786 usb: phy: fsl-usb: add IRQ check
dc2012d8f2bc92d0d0d9b2a879aec02333723bf1 usb: phy: twl6030: add IRQ checks
5886eb967c5ba2d5bcfcefe007abea9771c24fd2 Bluetooth: Move shutdown callback before flushing tx and rx queue
3516edcbfdf8396c978c110788a94845cfed85a6 usb: host: ohci-tmio: add IRQ check
c4437220850c99a5a9ff4dc0d94a8fb9178b0220 usb: phy: tahvo: add IRQ check
a6b6b73a05e923a8e54ad88cdd1c15cce70f561d usb: gadget: mv_u3d: request_irq() after initializing UDC
ba2cbceb1cbec5039203075f7b0aaad6fbf69713 Bluetooth: add timeout sanity check to hci_inquiry
e15c0061a1b3ed96cc08cf7e775ef8b31bca160c i2c: iop3xx: fix deferred probing
e85193d7950a8ddad3ac5bfc0a29a7af7038ac9d i2c: s3c2410: fix IRQ check
65e3b82b7a5d240424f2551fe0a4f7d3045c7573 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
61302108555e2d72d5336fc3cbf3f979bcb1f6c6 mmc: moxart: Fix issue with uninitialized dma_slave_config
a1ac07239c289babdb1d3a35966d02d172a32714 CIFS: Fix a potencially linear read overflow
e2f992ce2ec1e2b265b647cafa5bab4761fbcdb6 i2c: mt65xx: fix IRQ check
8ff570c2715f7f9c9053ac4c5c89e7575c901e81 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9b8319f1755bcdc7cdb1a643e0912213bf585390 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3482f1155764f79689189995858cc50cf98cbd2f bcma: Fix memory leak for internally-handled cores
bbe99e5aecb3ee1a14c740418cc04db9d741e508 ipv4: make exception cache less predictible
22cbbd845af24bbcc0c3646b99ab9a52c6c523f4 time: Handle negative seconds correctly in timespec64_to_ns()
a66dcb2a0e1e74b0a759258d7624934e5b0db720 tty: Fix data race between tiocsti() and flush_to_ldisc()
0352dd6edb2656f54d50242648ccfd30401837b8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
cbc044dc454a5007e96ca6d580d3a13a62d985df clk: kirkwood: Fix a clocking boot regression
d8f9fc16ab5104cf8d8f8a002bf7ee0b4575c4b6 fbmem: don't allow too huge resolutions

--===============0880264269566168129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024deff00db3-d86d18435524.txt

ab3a7dc503696be483cc4c56f64a88007fffa55c ext4: fix race writing to an inline_data file while its xattrs are changing
acfd04946924a9603fc8fd9d66acd5bf67ca694c mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
8624ab3efb1f939487d172074a8b9c9f77b3806f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
440103354553730d77d6112fbd52077358e6b279 qed: Fix the VF msix vectors flow
715b2e6c0931954a7c5d2a52dde2e2b954c306a0 qede: Fix memset corruption
856a6e4388682ee1d2139b3407f5dcb1b7fbc3da perf/x86/amd/ibs: Work around erratum #1197
4ebd248f74a45b7cb89d5cad16da24cb7d8c9ea6 cryptoloop: add a deprecation warning
090bdad39e1a905963fe761bf4d8070d809fd3ce ARM: 8918/2: only build return_address() if needed
942c36820d2a192fe4052c4069409841ae2f9779 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
adbee32b782e740bfeb3234fc4fd37c2d3bd3bc7 ath: Use safer key clearing with key cache entries
41402f94199fe40d7d3fb0f60394334b297af785 ath9k: Clear key cache explicitly on disabling hardware
362d609aa3d0eeae498397426ab7c0167fa8ad03 ath: Export ath_hw_keysetmac()
b526bd0046cbf513dbca55163846a1ce10f46ddf ath: Modify ath_key_delete() to not need full key entry
2a24a8af96eba15b50950bb0877619796db32218 ath9k: Postpone key cache entry deletion for TXQ frames reference it
030c52161b62d90163697d7b626f08dd6223aa57 media: stkwebcam: fix memory leak in stk_camera_probe
a24277b23fcebc4e6183af7352a0696e218d44e9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0c096563650abd55eff8f1f73696a2c59e5b7938 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
b24e394a644839cb510ec71733f7933d3d1aac3a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
baea0ca4b2fdd56cb36aa18efd49713676276a79 net/sched: cls_flower: Use mask for addr_type
777a2ed9a5fdde47c9daf974425a3b69670d36f7 PM / wakeirq: Enable dedicated wakeirq for suspend
7f178bd631a96947b2e0e041bf0f501a452c739d tc358743: fix register i2c_rd/wr function fix
e8f8a95fc472bbbd5a13ef97f7f16be6271a8301 nvme-pci: Fix an error handling path in 'nvme_probe()'
1fafcc8ebe5b2da19ab4afbd50266606eea71db3 gfs2: Don't clear SGID when inheriting ACLs
5109d07c5fe6786ef2b960e41109a1cf35932d2e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
683a83ed824447869a186d9aafddf8df499c003d s390/disassembler: correct disassembly lines alignment
1b58e407f2c770bc218f1d2b84dc15937a303eb3 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c6a4fef1a747bc29f136b4373677f323df1f115c crypto: talitos - reduce max key size for SEC1
9f69270a0f0c44fd611ca95763fb3b5d393f1cf4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
cd4e41daf5f2f643d0f2effd09642c28ff9bcb64 powerpc/boot: Delete unneeded .globl _zimage_start
f49b4d91fa06321e205623c0385021ca70bda2db net: ll_temac: Remove left-over debug message
c4cf7b5e5c9905c2b10ac46e420972043ba03731 mm/page_alloc: speed up the iteration of max_order
f52162dfc3f02fa0f5fc5c1a3963f0066981a8e0 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
90fcc8772cf0a9292dfccf1220b8d2b650653f16 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f5ba53a2bbbef3499f3d901f2c730f3443b2dfbf PCI: Call Max Payload Size-related fixup quirks early
691db5b8b3bb1dc57a1766ea1c4f342902453cf7 regmap: fix the offset of register error log
beebbd7b387ff4d00997a06e7cad3d0d03d02980 crypto: mxs-dcp - Check for DMA mapping errors
e2f95d05aee7b9427c2d8249e8c7fbd4c8b65485 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d7a41bc7d4fb986970d8a44c994df9a7a9aff8c3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
309bd33706ac69e097df23ecc91eaace45389951 posix-cpu-timers: Force next expiration recalc after itimer reset
4a8ce76dc240bb84ceca95bf687c9ce2264ac596 udf: Check LVID earlier
12d6f5eb052819f3f997f315b9f61ceab1d2acb6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f9d09d626218e2904744fe07ba3ac48efc3ac0f2 libata: fix ata_host_start()
e2760c492b7773e938dbbd6a10c23ffc1c0f2d40 crypto: qat - do not ignore errors from enable_vf2pf_comms()
41bf8b959d04c36b24d83c5ac00ada92d5f4448b crypto: qat - handle both source of interrupt in VF ISR
9f0cf0d0fff3b039584f531b809146e3899ef61f crypto: qat - fix reuse of completion variable
a491b996cb1aab0abf12fe0c595449d1d0dde3d5 crypto: qat - fix naming for init/shutdown VF to PF notifications
7ed6cf3d96b01a96013542c99163be65b81bb18f crypto: qat - do not export adf_iov_putmsg()
e4a333f947585c6ae052cceb54d41a1690e61094 udf_get_extendedattr() had no boundary checks.
74f0e35a6fcac37b47a1234cba635310dfcfad83 m68k: emu: Fix invalid free in nfeth_cleanup()
957ea834fba83172dd152555ee6a5d448f1e0610 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c68d2354fe136aa1c619135749bbe1fe3cd499b5 crypto: qat - use proper type for vf_mask
67f624ec23f5f702c3521f72e2a32108358d924a certs: Trigger creation of RSA module signing key if it's not an RSA key
9390ec13ee63b12de81949a03efa4c6954ab8e6b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9dfda301db4a65ca396c4bc0298dcf4c27638779 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8d1e7a9aa75a61a4577ab89535ed9d16d08d4a48 media: go7007: remove redundant initialization
c53d69370343346f5f74837d1ef77fc647708a91 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
79e9619a456f1ffdf89049ed44eb5708db69b807 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
44178b87e60c186597b3427cb441b3f709bbd21b net: cipso: fix warnings in netlbl_cipsov4_add_std
03202fa229ff569ceb1878a95b3345a18b6e7174 i2c: highlander: add IRQ check
a81736a30b39d187a70f1018cf32fec26e7c8628 PCI: PM: Enable PME if it can be signaled from D3cold
f8e660b04455ada6bd9c1672aa827acd6d877f47 soc: qcom: smsm: Fix missed interrupts if state changes while masked
dbd5621294c7edb2b68606d0260f7143e526c6d1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e0f536c13e9a5ab14e0dd68ebd74b435473a5031 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c754c26db0362d5bcd54ed937a2fb11eaad2f8ae Bluetooth: fix repeated calls to sco_sock_kill
d25129ad83b305d681ef107851cd45e8505b6c02 drm/msm/dsi: Fix some reference counted resource leaks
a7ae67c0a6295cf25aac76b96288b0d0146104fc usb: gadget: udc: at91: add IRQ check
7e5888db3388ca1ad4452401543e945475309e1b usb: phy: fsl-usb: add IRQ check
2c1121000de1635d0ad68e38d8de6d0cecbb3ab2 usb: phy: twl6030: add IRQ checks
8a37e63c03bae94572491a20e83a90d9616c22ef Bluetooth: Move shutdown callback before flushing tx and rx queue
3365c2db27869fda29940a5f468a71cdf0e5436a usb: host: ohci-tmio: add IRQ check
e1cca7cdbe386bd6de0b29172df258a78884a593 usb: phy: tahvo: add IRQ check
9a3fed4f4c6cb5c98b4ca5bb25f77f4536c92905 usb: gadget: mv_u3d: request_irq() after initializing UDC
4b73f18f84c8365cf5591d7f213c8561e48e7164 Bluetooth: add timeout sanity check to hci_inquiry
72f18a163ca52f50825630cba921f452b358b5cf i2c: iop3xx: fix deferred probing
8411169c9b41e6b868e3e37263ff762cbb684e6d i2c: s3c2410: fix IRQ check
3f42881e12a88cb62d5073127dbbd5f8a148c7d2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e598f43cd4dacfc860e3eea02a6957ed19a636d7 mmc: moxart: Fix issue with uninitialized dma_slave_config
a1ea0a65a261d9e93c15b21fe101e790cd4519ae CIFS: Fix a potencially linear read overflow
71d0bbeafbfee0e641bed9ec853b7bf5ed4f36da i2c: mt65xx: fix IRQ check
910fe06c346437fe9443709d8e5c4a063dac0e98 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e074fdf8e4556ef9726978b5eeaf9f9e752a809f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3c2e0651be9c791f828b4c5083467b30153f0c31 bcma: Fix memory leak for internally-handled cores
354d0b50633bedabb5ae19b7a7b30b92ba573f1e ipv4: make exception cache less predictible
605dc45546b486b0e55228ab277d331aac17bc22 time: Handle negative seconds correctly in timespec64_to_ns()
2473552b06a3d795c52b53f94a99b301422183e3 tty: Fix data race between tiocsti() and flush_to_ldisc()
dd7f2a41b305737f296e5fe159d656e3cf59a2ba KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6f6356dd28f10712ce78346988aefb72ed936fe5 IMA: remove -Wmissing-prototypes warning
5305855987798c9bb4c0b08d1c3e59ff3aa0e61b clk: kirkwood: Fix a clocking boot regression
d86d18435524994bdbc7e071ba6ffd00b210ece1 fbmem: don't allow too huge resolutions

--===============0880264269566168129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8957cbba71e2-18f8c8a12e33.txt

0598c9c924ed8dab409b5bb74738297be9404ac9 locking/mutex: Fix HANDOFF condition
93f74d58e468eb887abc3cf162add56a72e3b707 regmap: fix the offset of register error log
12021469006c1ac4c37655139f09a294bc84db4a regulator: tps65910: Silence deferred probe error
d7b0a00343376f7fcd58b56f40356b157bf7932a crypto: mxs-dcp - Check for DMA mapping errors
d227fce7c4e81f7de9c5fb2057c6e5bfec031eeb sched/deadline: Fix reset_on_fork reporting of DL tasks
9b7f97a6a0634bb286041c80a2db41591e66dffc power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9d14a319b3b549d1182ae3e4def98933cc9239a5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8a1aabade56e8f126c8689c084ff208fc470b8e4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e35107487b3e393c2677a58d01d533c6bc23dc00 rcu/tree: Handle VM stoppage in stall detection
d8b80bf7fde91f3f2a8ad2f473f332888b38c418 EDAC/mce_amd: Do not load edac_mce_amd module on guests
a221e2244fdc0c7082418b8836d2294a589b0eb9 posix-cpu-timers: Force next expiration recalc after itimer reset
841c368419e061dabfbf7629aa5f2172803a201a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
26d32c97e9e1173c482b0da132aa66289c3d33f9 hrtimer: Ensure timerfd notification for HIGHRES=n
a37b8568e9b535f0a9dcd2e4fb3342487087ce5a udf: Check LVID earlier
f5a3d517a616827be44f1a1415d88ffa3b37370f udf: Fix iocharset=utf8 mount option
bd443db560e5aefa11d82a7f54cbf167b124d0e8 isofs: joliet: Fix iocharset=utf8 mount option
46ec3ca9fbb722f1a3849afca0b3bb25f59928eb bcache: add proper error unwinding in bcache_device_init
349a0b1448b6fe8031d9e4d8e062deb817e571a3 blk-throtl: optimize IOPS throttle for large IO scenarios
fc3adbe2067e9ecbe196ca8d17b3da1a8500ff53 nvme-tcp: don't update queue count when failing to set io queues
ef40fb7b66a9acd80f67a6f0f87b4c15befcc19b nvme-rdma: don't update queue count when failing to set io queues
45bfe0f8d7ea0db1250b6ff3a3bcd9f220caa4db nvmet: pass back cntlid on successful completion
a8f516e397fc65c267ad0ceb4196aa68ac622eec power: supply: smb347-charger: Add missing pin control activation
2d68132c5f058d0b517c2e6579688cd15e361f08 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6716d775612dca1ff3b054dc2d5040b7ea839ff3 s390/cio: add dev_busid sysfs entry for each subchannel
eae5c12562542e3bf7886a506fe7e9bc53a8b4a9 s390/zcrypt: fix wrong offset index for APKA master key valid state
4581a258b4549161e0fab8e6783f28039b723ed1 libata: fix ata_host_start()
4ee4f859887bc9439024f8f38a69f1693382a6cd crypto: omap - Fix inconsistent locking of device lists
dde14df836cf1313b94694756d30b0f472de5aa9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
25dd4ee20c08411cd910ac87838d0493dec1e0d7 crypto: qat - handle both source of interrupt in VF ISR
b60c00ef5580d6198e65b5ec7cf754dc070bc08f crypto: qat - fix reuse of completion variable
b285b323cfd85b257390d991bbc2b4f8c7caff57 crypto: qat - fix naming for init/shutdown VF to PF notifications
55f52aea7a901149543046842657f397bbaba582 crypto: qat - do not export adf_iov_putmsg()
5d416a2bd7b1b4c17e9a46eb1a805570cb5fc904 fcntl: fix potential deadlock for &fasync_struct.fa_lock
55561fb5543a64cac82da4c10112d960827210a1 udf_get_extendedattr() had no boundary checks.
448b1bdf83c244f823fdd2d4bb760bfe2d6de83e s390/kasan: fix large PMD pages address alignment check
9be6e10b0bb63e8a731f41e31e6d99f6246aaaa2 s390/pci: fix misleading rc in clp_set_pci_fn()
258427bc80cdf79d897a1366b6d1765b52f18803 s390/debug: keep debug data on resize
2e91e7f6af92c55608f68aca015739d41b261496 s390/debug: fix debug area life cycle
429e8d86ecf48b8bacb3f4da763e5f38f1b696be s390/ap: fix state machine hang after failure to enable irq
7fd83140e7000fa5e6a5e862e22485140793d116 power: supply: cw2015: use dev_err_probe to allow deferred probe
e9886449b95c0fb4e36a9bc4021a7172996f8278 m68k: emu: Fix invalid free in nfeth_cleanup()
629cea93a6168de049d86e12411b402e3f37e001 sched/numa: Fix is_core_idle()
22d994427c844b2598630a0e4809c1ea2bc7746c sched: Fix UCLAMP_FLAG_IDLE setting
331a5fddeaca3c7dce70b76cf15b1a83642cab68 rcu: Fix to include first blocked task in stall warning
9aacee05a13602497d58b5dc0ab8509e78bc297c rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
9468a10cee6b6c25ca131ead2ac7dad771cb1593 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3ae46a7a03a533f5eea20533784a56172920a880 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f2a90d25fdc1a3711e9a68fa05c8a5e2c5e8e4ea block: return ELEVATOR_DISCARD_MERGE if possible
915f46f1fcbcb9234e816ae444ff776913f870f3 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d90c4fb677c3dc797dd6696f62c20094aee8b356 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
10e27187e981fda39ff244b77098533ddb99f79c genirq/timings: Fix error return code in irq_timings_test_irqs()
e83d8c7436c5abec5bed6674077d8d57d5198953 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
f9b79e99e717809411af60539224979fdd38f43e lib/mpi: use kcalloc in mpi_resize
36aeee55df3f592fff60175f11ffd58b66461c09 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
96a485bb38fc66c8266b611bb233e8f2268f39c4 block: nbd: add sanity check for first_minor
b490df9a4728eea742065c9851f132563965a7d6 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
4d2fd3c3d40b7c6bae471f95deaf2a52b45147c6 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
e39ce8e0454b7ee709c3fd3e67f03426ecbe8b67 crypto: qat - use proper type for vf_mask
b9a1a6d693f7b06c3a88893917f58d6a43222ad1 certs: Trigger creation of RSA module signing key if it's not an RSA key
eb7c6e2664ac9595bab7016b6ee99786f1850a1a tpm: ibmvtpm: Avoid error message when process gets signal while waiting
ba862c8971e32753074bac801a22f3a658fcbef7 x86/mce: Defer processing of early errors
f16e2fd53d3b9c16ab71c1907bd6dd3e7fc30db9 spi: davinci: invoke chipselect callback
c183fe0179618f9437bf4795100afbf78869ff03 blk-crypto: fix check for too-large dun_bytes
35da09f1375c15867ace599da635bed1520dc6a6 regulator: vctrl: Use locked regulator_get_voltage in probe path
024dc2db6037b53fafe88c85f5aa24f47e6172d7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
9d244bb1f01521e692fac5639eabf9dc2a430e86 spi: sprd: Fix the wrong WDG_LOAD_VAL
8ac7ab7aa948ac19d7f53842bc4ce546dc8c3052 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
06c4651ff6113650d5cef4cce4bf7ea5fec55e53 EDAC/i10nm: Fix NVDIMM detection
72e578501565e4f83fefb26dd5c4c3524e7643f7 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b884e271cf01346e63a126e8944ca25bac598168 drm/gma500: Fix end of loop tests for list_for_each_entry
021d40ee2fa11df40280794e8f88a0e1a06e43b7 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f26b8def81319aefece8a1804f429f149926746f media: TDA1997x: enable EDID support
9c045018b3bbde552f6b024a611827db3f025926 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
e3990a63521e44e024be5e14947c5901f2f7d349 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9bc30975997065aa48249a76b2b34106a68e8b99 media: cxd2880-spi: Fix an error handling path
a43b8577bf7e3501da6362603294bcb61c71b1ee drm/of: free the right object
71bbc7202a0a0a4ff296b0f41056105a4eb2dcd7 bpf: Fix a typo of reuseport map in bpf.h.
76590fc2fe51cfe0aa8fddd2fad91902b33a1232 bpf: Fix potential memleak and UAF in the verifier.
1ca32fee870952d935840795e17591fd5ae3d71f drm/of: free the iterator object on failure
9d3f9099701ed4beae7ed92687a84d0b53838404 gve: fix the wrong AdminQ buffer overflow check
36e11aa21ccf4c5e4be130c55ad9c967de9744cb libbpf: Fix the possible memory leak on error
644b96ac64962d04c0be0734f8f00d6b944b9c96 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
ce4eabf9a6e84e74097d750c79c705c3695541d5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
3f6d522967ab126a8627c64a8161bbc5c3de73b7 i40e: improve locking of mac_filter_hash
44ee961c676cae90b5a7a919ea9e7d92fec3a3d3 soc: qcom: rpmhpd: Use corner in power_off
e7a13fc34fa729f807b2085a5910e73cbbf70b53 libbpf: Fix removal of inner map in bpf_object__create_map
71d8ce1ba41cf463c0f189b004dd5b03ba8254a9 gfs2: Fix memory leak of object lsi on error return path
f363ab74228b7514c0aa85f1956e7f2371290b7b firmware: fix theoretical UAF race with firmware cache and resume
1bcf5fc614408779b4ce08372de21e0aa549650d driver core: Fix error return code in really_probe()
ed55fae6b88c8c74e921017136d6ee542fea7184 ionic: cleanly release devlink instance
555d6a78b839c2fc952d6db1b0d34d225ff4c439 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
83e899ea20cf86d448d6b050901daea366542e8f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bfdfee9db33949d5ed0af94ce10e23f30648a109 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
86f1b39a8e1183cbc6b72c8a2f5c0c25f42b11c4 media: go7007: fix memory leak in go7007_usb_probe
c5c3d9e5ad47e40110867157e88d6deb0b6d7f46 media: go7007: remove redundant initialization
3fc23109d55e4accae0ad43116f70b45265e0243 media: rockchip/rga: use pm_runtime_resume_and_get()
224ca481fad96ced306834d2432f8cd274320e21 media: rockchip/rga: fix error handling in probe
d34e1e48216524eb327b4bd4f4c049d5a51884ce media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e03821b62b29fc28662a67cdf0b10023ec6cd951 media: atomisp: fix the uninitialized use and rename "retvalue"
4662dd009b4ccf97033d36945d4eeca36cce0a37 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ed0fea5b172f76d8a751c1796168a1b3e3da6c47 6lowpan: iphc: Fix an off-by-one check of array index
3dc1abd3157ef5c9a763297d24b5eb0c4c5aa4e7 drm/amdgpu/acp: Make PM domain really work
7a96a5f0e44c851ddd3fefffb3525ee5ccb170bf tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6eb38b4c8e133fa04c80c5bd7dfa61485b2897ac ARM: dts: meson8: Use a higher default GPU clock frequency
f43363aaba57d40786c70b85cb81e4e6921b07ef ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
91e7c9d6863c3dbf350cc97b4eedbb4b43d0878d ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
0dccaaa7cf52b6d7b8ef1b8851b2003f9223032c ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
0a653298cb36b322aae4971f71dc33c04b680bcd net/mlx5e: Prohibit inner indir TIRs in IPoIB
f79cf460be2194a8a005611985e84b3b7c450105 net/mlx5e: Block LRO if firmware asks for tunneled LRO
a0b489d1ec80c836ccc00b80f6191f152c42403b cgroup/cpuset: Fix a partition bug with hotplug
7050c2e5565477645cf73af7d3394dd3bfa21475 drm: mxsfb: Enable recovery on underflow
f820fc291beca70b99d2d2ec60ddf4e5e123ec22 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
53fafedadb932c1efc55d095d422694c7125a4cf drm: mxsfb: Clear FIFO_CLEAR bit
a5f2585caad04a74e4c1fc7232926fe399efdb91 net: cipso: fix warnings in netlbl_cipsov4_add_std
63610ad4f7c59a3aaf8e353843c04e51c7c399c9 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
024b75205c35310e1c7838e820b26970f9caff09 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
a6975bfa01fa808705681a0586c5c901415714d7 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
c6c878eeb87ee01f02d32862af95ba12a1720829 devlink: Break parameter notification sequence to be before/after unload/load driver
ccd97bcdde0ed5d5517cdddd36ace84ad1660aab net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
62787db788c7f6cafccd754f6de1364edc949287 i2c: highlander: add IRQ check
87183f025034bd6b4e401f3a5386e463a705acb4 leds: lt3593: Put fwnode in any case during ->probe()
56ba83cb5f7b7783121295657af5d6f3f5005adb leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
99c3b8cd7c8f141a0b00390bcb30e444871f487a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
75d5fa2fb643c6e6a3213e83e88906c69c7a30bb media: venus: venc: Fix potential null pointer dereference on pointer fmt
1d35dfaaae45d105a56938f4e86ecc141f000aeb PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c42fd54bdd73066f375c2d4676ac4b0a92d244b5 PCI: PM: Enable PME if it can be signaled from D3cold
1596c1d19b4fc04a8840864893199dbf95d87a08 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
8dedbdc9591642d1047819cecc96ebeec7fa1106 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c69df9c462537b3a744f096fcd11941875379dbb debugfs: Return error during {full/open}_proxy_open() on rmmod
7b689fe82ad729c3d82082e576d7daea36d100ce Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
caf5a43a09acec001d69883ebdc9463c29cb15b7 PM: EM: Increase energy calculation precision
ae0b6545f31292383930e0e1f1540f952cbc274b selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
a8764c2134e2c0ceee1fd26a2edbd6a4299e69c5 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
382a19aa83acc35522c3fdb66d31bfe6bb336c13 drm/msm/mdp4: move HW revision detection to earlier phase
eaf2cac861920d288e14d206bfb8fed8c398091a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c001b166c628115d542fe0e178fd6b7a0ad06712 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0962580f20c048367760c28d4cd45a582b31c784 counter: 104-quad-8: Return error when invalid mode during ceiling_write
676e5dbf588dd0b51eac3ec3581c1790cece259e cgroup/cpuset: Miscellaneous code cleanup
5f81ff72fdadd3ecafef39b6d6d282cb6d6c31e7 cgroup/cpuset: Fix violation of cpuset locking rule
ef0a8d49bc4957830f78aa8c049948051318fab3 ASoC: Intel: Fix platform ID matching
3008f76c858175c84afcfc0ae0b487d46d66adf6 Bluetooth: fix repeated calls to sco_sock_kill
af5abd8cc9466f023c5951cf49c183dce59795fb drm/msm/dsi: Fix some reference counted resource leaks
51ac620df325dff0003e38100eda87504947c4d3 net/mlx5: Register to devlink ingress VLAN filter trap
cc8ea8d634fd90fb95d6b79317780d3402ecf9f8 net/mlx5: Fix unpublish devlink parameters
963021bb3fa9024a113a83e84ca7d68466998a40 ASoC: rt5682: Implement remove callback
4150d3fbaccfa1c550f22a3a9acbaa70f7f7089f ASoC: rt5682: Properly turn off regulators if wrong device ID
84dee30bcfa4ce305e9d3db31a2cadc3d6a1b6d0 usb: dwc3: meson-g12a: add IRQ check
0184ea0915649b53c49aab5fda07efa766e3ce76 usb: dwc3: qcom: add IRQ check
0559258bc6dd71ea4117a9bff7a8c9e583568b95 usb: gadget: udc: at91: add IRQ check
a48343bf46749ac4dfb1959ebb094ede82e90407 usb: gadget: udc: s3c2410: add IRQ check
426835202b8e627a4544016931f3f605ca124d1b usb: phy: fsl-usb: add IRQ check
a3ef6983e17c88e0d75a60f23fc93ea79f3b26d9 usb: phy: twl6030: add IRQ checks
07e5012b03dc0be7153b3d5ba18a85ec871d7883 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
32ce189ac0865b20352226100050e091f3b9a8f7 selftests/bpf: Fix test_core_autosize on big-endian machines
325ca2ddfe2f3e0408fabb5491d647ee0e695060 devlink: Clear whole devlink_flash_notify struct
1c10ad690709afdcd226fccb2591986f88a89d7e samples: pktgen: add missing IPv6 option to pktgen scripts
39f1bd83791ec1a2611779a41cbc98a574e7c6e1 Bluetooth: Move shutdown callback before flushing tx and rx queue
1848b2b937236fafccd05a4bdd5a504f1ca5f888 PM: cpu: Make notifier chain use a raw_spinlock_t
2655f3e13339ad6ddf428702dcabe6eaccc65206 usb: host: ohci-tmio: add IRQ check
ab0e154ef384912d8d4356898ea1639c653942a6 usb: phy: tahvo: add IRQ check
90917fd054d41d92c53d717d203b9ddd7075256a libbpf: Re-build libbpf.so when libbpf.map changes
c6ca76c7dfdb851c025dcbad07c8ba1dbd0eea28 mac80211: Fix insufficient headroom issue for AMSDU
0672b1f95b523fa8abf9e536673022eea47de182 locking/lockdep: Mark local_lock_t
c4b593e799c31285bcf42bfccc8f34eaa0f8f478 locking/local_lock: Add missing owner initialization
d1d4e27af5ff64490d4bb979b8d42ed295836070 lockd: Fix invalid lockowner cast after vfs_test_lock
064cea0401f510f180fb86217998505305897f1e nfsd4: Fix forced-expiry locking
3dd632777fcbae7207b9775e1ab76e87f4c65ab8 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a26f6d2761d049c9701a4ad43ac9041b7ed2654 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
128b03fd3bb8e5e9fdbc5d3bb78c985309898d61 i2c: synquacer: fix deferred probing
95cc036821220cae54bbb1e557ce0b4c5f944340 firmware: raspberrypi: Keep count of all consumers
841fc61f7e01502878ecd80c522d80623be0f041 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
970ee0604c03bfeeb2389e0d515fb06c56eb3e76 usb: gadget: mv_u3d: request_irq() after initializing UDC
6d59f1c3b2022c153465abaa951d8c58bb2283e0 mm/swap: consider max pages in iomap_swapfile_add_extent
881682869c88282482e69e80d48dce717387dd9f lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
41a8902a13a6d666698e204c40d0e00fc9ac024f Bluetooth: add timeout sanity check to hci_inquiry
8c0eee33f97be868353d4e92d215a5b487412a02 i2c: iop3xx: fix deferred probing
a4882c92d3db94bbf261b2b4bba30f76d53f736b i2c: s3c2410: fix IRQ check
62e11b7b65ac39bbbf714747ba45aac8ad888e31 i2c: fix platform_get_irq.cocci warnings
fee2d8ef5d6a92ce8b92cf82a1f845fc2c8f04fc i2c: hix5hd2: fix IRQ check
eb37a279d2e6dfea42b4e7deb28437165b6af2ce gfs2: init system threads before freeze lock
6f20ba57ea6faf3effc78f7d86f7e1eee5081cea rsi: fix error code in rsi_load_9116_firmware()
cf906ecda1451aea44ecc8eade7107bcde08d46e rsi: fix an error code in rsi_probe()
96247695ee4a0f2e4c8879aca283fd7557f577f8 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
89185bee275d64aa8a6eaff4a308973fda8e2e62 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
4c999e4211acd732d62c3f13d4870a78ed4e3ca8 ASoC: Intel: Skylake: Fix module resource and format selection
fe7119cedff1d47909a25796ee187d53feca3b37 mmc: sdhci: Fix issue with uninitialized dma_slave_config
a2e0cc98a1370d3022298896d7a4752c54a5fc31 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0a9c54076827e3ae4154258662057e8c4a1c0033 mmc: moxart: Fix issue with uninitialized dma_slave_config
8da6fed91b5ee4a169fd43f5b5a2fa4b39bccb5d bpf: Fix possible out of bound write in narrow load handling
78e1d37e0fae716db673bd5d11de3d695eccd671 CIFS: Fix a potencially linear read overflow
a5971e435e30e08fd3300d2d36e0296635504aff i2c: mt65xx: fix IRQ check
8cbb09433ccb0c517e3a7e7ff5a7044c17b7a79d i2c: xlp9xx: fix main IRQ check
8296be50a4b4c17410cf41f6c9ddb953599b828f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f1cd82eeb25f04d0cf8a0d7bfea1176726e847db usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
317bbfeeea09dc665234ace46c2e4f98b2b5a043 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
a842577f108aa3833f323800565625b2ccf43ca2 tty: serial: fsl_lpuart: fix the wrong mapbase value
25d316f312c6baedb9ab2ee9cdec89c1f970e127 ASoC: wcd9335: Fix a double irq free in the remove function
9e15e35dace726e778a88189fa23e8bd8ae8ed9d ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
444972cea46ce42d1039128b439ad99f51652d3c ASoC: wcd9335: Disable irq on slave ports in the remove function
c6c333ebecc388ccc0740c98818d6b7f86b32204 iwlwifi: follow the new inclusive terminology
b9edec6e7ff9247c914bee5715884adaa145bdf0 iwlwifi: skip first element in the WTAS ACPI table
a1f8801de248071d8332fe0a6454496acaf849cf ice: Only lock to update netdev dev_addr
fc299bcd229ba3811b6a9079aa5c787a7b837a0c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e4579a0c7d4eadb8b90498271e1459d9e45c56ef atlantic: Fix driver resume flow.
155b975e89bd09b906401efb50000f9fea7af20f bcma: Fix memory leak for internally-handled cores
d644d7c3cd8345c4c852c9560570e6f7d0ceccc7 brcmfmac: pcie: fix oops on failure to resume and reprobe
66d3a91a36219b33acedac940ab4d590cc8728fd ipv6: make exception cache less predictible
5132cbd3c5e2a30e303dd0b2619004c5a1c04fb2 ipv4: make exception cache less predictible
76936daa8079acde7b2a0bcef24a4ca81a6440f1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a785558e6cec3134d8809200ea43cdcf46ff3408 net: qualcomm: fix QCA7000 checksum handling
e2152b97ac5990c2263b7c3ad8df18e68ff6ac26 octeontx2-af: Fix loop in free and unmap counter
8e0036c0a809cdcfd8de23a89af2c335794b6dec octeontx2-af: Fix static code analyzer reported issues
fa208feea8e722f95c5a22a0b57541f422467ef6 octeontx2-af: Set proper errorcode for IPv4 checksum errors
56edafdc104f320e1219cfb14fe0387d739fc75c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
c4fbeea0e48c3c1797b87ef21bf33300d58391ef ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
7e557f1882a85aeabf3467f55ce4f20273a6a108 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
c8005039a5e2679087e3904a6b940f30054c7d30 f2fs: guarantee to write dirty data when enabling checkpoint back
564f842aba8195d169a42e20cfb6c7c013a4409b time: Handle negative seconds correctly in timespec64_to_ns()
ebf2d6da33fc5afb2268f4304b754123639d3ab2 io_uring: IORING_OP_WRITE needs hash_reg_file set
d1535d80e0036e0af7a9722d6b910d0da82d6491 bio: fix page leak bio_add_hw_page failure
d538ca8561b140b09a1282e50c9622a501672c8d tty: Fix data race between tiocsti() and flush_to_ldisc()
357d714948cc432851751208b87e3c8dca876641 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
2a07e3ce5293cb5eefc3d9a9ff19a5d6264a8482 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
eedf848136955ac3fcafcdc4d71c690771249704 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
0f995ca2730257f5b9521355aa4f4e5559e738ba KVM: s390: index kvm->arch.idle_mask by vcpu_idx
fe1f82ca0245ec7bc7f9a19bb9a3a0b49bef2ccf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f6d1f1f6bd4490312ba8be321ed3c0b8537188c7 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
af7444c7689e127331d4f7f7c8998203e64a724a KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
1f0c96bdfd27568e4111fb8e41bc2c4e324235a5 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
ba8956117835c141730d0f6c1c2bf8e69bd85dfc fuse: truncate pagecache on atomic_o_trunc
6087eb47b8b41a834b6738e6f418094552e98fc4 fuse: flush extending writes
8b0ef4e56333664c34886f19e017ae1b80bdb6cd IMA: remove -Wmissing-prototypes warning
deeabd759c998f2c2b603d0dcc27275e5554ba2e IMA: remove the dependency on CRYPTO_MD5
d4b0d53be61f6211edd1ccf92aa2a48c6e923d21 fbmem: don't allow too huge resolutions
86e5bf6a45ef0f5d2cd83deca04b1a69e252af9d backlight: pwm_bl: Improve bootloader/kernel device handover
18f8c8a12e33b63089416b0e919c60ee22193ad2 clk: kirkwood: Fix a clocking boot regression

--===============0880264269566168129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28aa32ae61bd-a7725771a72b.txt

2b8e2083179f167ab023c12f5d4faee08365305d locking/mutex: Fix HANDOFF condition
152441c154601b820342e97d5dfe90bcb889cac2 regmap: fix the offset of register error log
96b9b0d997088d7f9321fff3c20979d1e81b09bf regulator: tps65910: Silence deferred probe error
d72d48e26d7d8c6c7398953061fa23990f93ce63 crypto: mxs-dcp - Check for DMA mapping errors
cad759949136786817737fcf882a01e7943f1659 sched/deadline: Fix reset_on_fork reporting of DL tasks
04c7c625b306b987bb50a50d0e673981df2c5519 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8fbb635eb349e324c55d18f2bc9d57f31b0a2714 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
af967d6c6e30a14ada3af8f5aa4b3986563e0fcb sched/deadline: Fix missing clock update in migrate_task_rq_dl()
0aff9701253b88afb1d6c6633ac1cd7e50eab0f1 rcu/tree: Handle VM stoppage in stall detection
1500e3a82cd9d4092d704e3701d6923eaf50548f EDAC/mce_amd: Do not load edac_mce_amd module on guests
9a398b05dc6486d75e50676bae3f64cc9f639b7e posix-cpu-timers: Force next expiration recalc after itimer reset
1ea9cd9493158c1dec3d36ae5477ffd5efcbba4c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
2cff4af286ee559b3a929e92022e2f470af278de hrtimer: Ensure timerfd notification for HIGHRES=n
5f70d3b527b49e4f7d98b4646e914df8200e7b15 udf: Check LVID earlier
0de87f5fe5def57f2f449943c070f5d9643cc07e udf: Fix iocharset=utf8 mount option
0fa7b2c016bb4f120035876b7d50e0846fdeb9f7 isofs: joliet: Fix iocharset=utf8 mount option
61b61bf70de894d4a52ecf7a55e5246331917074 bcache: add proper error unwinding in bcache_device_init
f13581d8c29442f51e32c580850ca58ab0ea6c0d nbd: add the check to prevent overflow in __nbd_ioctl()
fc53a6720a08085491073597b56f4a35bdb4d92a blk-throtl: optimize IOPS throttle for large IO scenarios
2b70e7d7de778b62221090b2861aea5789b194b7 nvme-tcp: don't update queue count when failing to set io queues
52799037a8571cdb7827ce291e9f5bec6e0f605a nvme-rdma: don't update queue count when failing to set io queues
6a4d620e5d9ca2f176fd119eccdaa3dda39f1781 nvmet: pass back cntlid on successful completion
ee9cd5cb2048559c2a07efe528a03c51412ba7e8 power: supply: smb347-charger: Add missing pin control activation
c19d8eb34502946d605052d855a1ad85669f7fc5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5010b112a35f9f930b6d09cd679b982c452ea0b1 s390/cio: add dev_busid sysfs entry for each subchannel
3fe2936f3db0a0242d77ce5f52dab2c94ab9db9a s390/zcrypt: fix wrong offset index for APKA master key valid state
56f9d42b6f7ed23403b1e3dcd66b629f063cea32 libata: fix ata_host_start()
25f78a371ab95b1e0ae5fe8ca22941ea08739cac sched/topology: Skip updating masks for non-online nodes
e6f52aaa2f172ee7f4f43a4bd647733859feb67b crypto: omap - Fix inconsistent locking of device lists
0e73b5d9b9b5ce823c7a438eb408916f4516de10 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8ef7771ed34453e2d3f8352253ec2ad06c177860 crypto: qat - handle both source of interrupt in VF ISR
4909e4fd176d311d61fba979f37fbe28ed8add62 crypto: qat - fix reuse of completion variable
80b0bc6fb91de0c22d73f4883447d4357f226551 crypto: qat - fix naming for init/shutdown VF to PF notifications
f192c0bbd46aa37295a03993f45876a3fb870a4e crypto: qat - do not export adf_iov_putmsg()
bdf96b672401645d657c5edb42731235dcec34f8 crypto: hisilicon/sec - fix the abnormal exiting process
3a86b3d4d611bcba9ce47457976d1aaee7a2a34b crypto: hisilicon/sec - modify the hardware endian configuration
8555e314c5040fe101ef9a9b42b7449c92cf9ebe crypto: tcrypt - Fix missing return value check
bcaae7f9ab93063e9fc49fa72b65246c176cc4f5 fcntl: fix potential deadlocks for &fown_struct.lock
c70f5f1f9ebd40b3769ce20c63c0f3d4eba1237e fcntl: fix potential deadlock for &fasync_struct.fa_lock
5e1ae23ad914d15e83cdb62dd9d0d288a760e317 udf_get_extendedattr() had no boundary checks.
bfb3d4fc5879f8455ef7efe88a6f630b8e3b6f05 io-wq: remove GFP_ATOMIC allocation off schedule out path
2564c98a9ca3252e6e8307257a67ece894132c62 s390/kasan: fix large PMD pages address alignment check
377d745bed45a73d3e415f3ef3e46d19cac322f7 s390/pci: fix misleading rc in clp_set_pci_fn()
c419d8f4384de68f13bb351ffe9274ded585d7dc s390/debug: keep debug data on resize
c519da72a2e2e5633f03fef285b4d8376cf9e659 s390/debug: fix debug area life cycle
1d79d693ebc0f1091eff93b55697fe06489de72a s390/ap: fix state machine hang after failure to enable irq
96be8d03e86061d5e9d52791bd3f36af21b091c2 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
a0bc355dc780748a3bd5b163f48bf3a8bdfb412d power: supply: cw2015: use dev_err_probe to allow deferred probe
788a463e3f0ee6004d5329950c685d09520f8715 m68k: emu: Fix invalid free in nfeth_cleanup()
e5045d2b5e288fb15a9d9f00df8da973ec68f496 crypto: x86/aes-ni - add missing error checks in XTS code
f7b7f7a0027b98c6570383a1e121b2c341de39ef crypto: ecc - handle unaligned input buffer in ecc_swap_digits
637ae9a7a97d00330529ce8913c447646c25d8f5 sched/numa: Fix is_core_idle()
b810f90b389072861f9928009d51b53947c6ed38 sched: Fix UCLAMP_FLAG_IDLE setting
72f86b1fe1d9abfe9e6c9cf8498334b60e0d98a6 rcu: Fix to include first blocked task in stall warning
c1a5691fa659537c798985e1ae46a303359c3835 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a77dfb1f295e29a091915fcf5f92e2b8e9e9c02f m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
358b07823f4af7d6058a84c1c42893686d4b79ff block: return ELEVATOR_DISCARD_MERGE if possible
36d6976e69660ac91b2ce88073e87c4af8752813 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e9e4789ff8ae6a3129dd690822149ac0b06f5a60 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fd23c94a97c7998e2e0132d9b434556701813797 genirq/timings: Fix error return code in irq_timings_test_irqs()
2f27417f5e9f63a0257a5228b6be2a5b428ab198 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
7fa9850e9bfa0387ed1bd12faa90da3198be8ef9 lib/mpi: use kcalloc in mpi_resize
cc9b6e13bbe2869734fb1d2efd5152abf9626469 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c73d796836e0eb8ad6cb8f2745478be95ac152e8 block: nbd: add sanity check for first_minor
62d22db7cec0631f7d515405519ab3663113c5b7 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e306d9d57ed93741fddfecac9a5ff8867af0e4b3 irqchip/apple-aic: Fix irq_disable from within irq handlers
0e6b71a6ff1591ff220b5111ae7f5ea1842cb913 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
77d495e4368b769e630ad5a2b84d7f4dc2ef2951 crypto: qat - use proper type for vf_mask
6087f66439a6aeedb226737d2bb2bebf501b9302 certs: Trigger creation of RSA module signing key if it's not an RSA key
c9ed6b8dc5cc17e65e17277b6e8b3a71a2b45066 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
bd86f46e5da6765912173918127b5d3f7bb8a192 io_uring: refactor io_submit_flush_completions()
3b8cebcd14efb6b1dda9346e8e969c6c64afdff3 x86/mce: Defer processing of early errors
4a415b4fe4bc04a0bd8f8a434415d67919c1c8f7 spi: davinci: invoke chipselect callback
09186742bb2303c26841f6c4157410ec820efb6c blk-crypto: fix check for too-large dun_bytes
98782f506c4cb2ea8b133832dffce5082608e347 regulator: vctrl: Use locked regulator_get_voltage in probe path
f4cf401e0c4ff4c86335820b75cd54830e898441 regulator: vctrl: Avoid lockdep warning in enable/disable ops
e1446f69b971d51812d3d2c79f2885679a9b4e17 spi: sprd: Fix the wrong WDG_LOAD_VAL
83be317c7e42cc831376823ea69ecb8ead98f35a spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
88eb17e5b5a911ad0695d7d508e189b384af5a87 crypto: rmd320 - remove rmd320 in Makefile
2191931fba96235a8ff678cd495a59731eb8cda7 EDAC/i10nm: Fix NVDIMM detection
95223e658363cffb14d855aca6649c97b37d5f07 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
7e44fc6ce9b2b8a94e1b7b168864ba42c893b2a4 drm/gma500: Fix end of loop tests for list_for_each_entry
f8102029c04bbace68509468450127ff72aa658a ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
03f53abfd3d4f56800ab212ab5a08d6c6666a5ea ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
de20ca3025a82889ea36c2a87e80f8230c91bb65 media: TDA1997x: enable EDID support
c851bef220fa5df4eeb4cc4e6500eb5e827a10cf leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
bc73f7ed52794dc3356e4c674fac93aa15b69060 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
cac885bf27fab21f67a330a5391042c0462f7b60 media: cxd2880-spi: Fix an error handling path
8ea3a33899a08f50a82b9b809e6857ad2191b971 drm/of: free the right object
5630db213ec31f78c4dd899cbd8490430babc36f bpf: Fix a typo of reuseport map in bpf.h.
bab5c574389aca54213cee8b1a82486bde3d444a bpf: Fix potential memleak and UAF in the verifier.
f20383b279751969e811d71aa3188e65815c41e2 drm/of: free the iterator object on failure
c023237e211f7a027f92f6056cdea7ddde2dcb65 gve: fix the wrong AdminQ buffer overflow check
a90ead0fcf95a45906ad31a7e8f671a7e8f57297 libbpf: Fix the possible memory leak on error
897eac312ec13e116ada062c4785237b442622f3 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
a2313634397182abe59e1dd4aa7cc055dc2599d7 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
e1420a6d9fa95d189b968d0c7d71e127761eda20 i40e: improve locking of mac_filter_hash
f221636bf26135c0f9d7e56e39e0a0b15d1df86d arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
4b1c2145cfbf9bc8814590fca31a818a044462e6 soc: qcom: rpmhpd: Use corner in power_off
d94c23d01eacbb0532ed0bf78befb89f43f72422 libbpf: Fix removal of inner map in bpf_object__create_map
211bdda4b7cedfc7427e0cb4d80203b83bbd51b9 gfs2: Fix memory leak of object lsi on error return path
ad4f3f12bee4ea2ddc9dd3f969ed04f2a79aad9a arm64: dts: qcom: sm8250: fix usb2 qmp phy node
0f23cae288bc90bbe6268583237291d435fc28d5 bpf, selftests: Fix test_maps now that sockmap supports UDP
91517fa2486717f7df567bff0eedb5763db6e3c3 firmware: fix theoretical UAF race with firmware cache and resume
decc1120faee8e540358122ad2944dc3448957f8 driver core: Fix error return code in really_probe()
ebdd70e435ef8f625f051399dedfc1c4b165875b ionic: cleanly release devlink instance
824a62e6112bec29a39c4b32b4e896f91a3fbbb5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5e4b4871bd541b858aef97eb84ce7b8e3479fae0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5f2d3b1630ef7572f2cbf51e6d8334c4e2590eeb media: dvb-usb: Fix error handling in dvb_usb_i2c_init
df2130b2aac9faa6542bfe05a6f592e7d5a438b1 media: go7007: fix memory leak in go7007_usb_probe
d1ef8ae22462bb4866acdf58cd9adca67abbe8c9 media: go7007: remove redundant initialization
322305d0ed4fbb6f1663981c17ef439f1386ddef media: rockchip/rga: use pm_runtime_resume_and_get()
4bee37130df49f2b2940678b9fb9607ebeb48a0c media: rockchip/rga: fix error handling in probe
ea5e6b5d0ac1009dcdc6bd9335b8703724a3178e media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
3ac0fcd3658ebc65632b3eeae00264d25e37cdb8 media: atomisp: fix the uninitialized use and rename "retvalue"
22e1b6235790d7d6d88f9612c3e0fd74eb0a3309 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5f803e23b2b34b06608adba681a9656de01e190b Bluetooth: btusb: Fix a unspported condition to set available debug features
75382baf81e089b86d94ee88343713d5a17bb22b 6lowpan: iphc: Fix an off-by-one check of array index
4ea068fd758017f748bc857f92012fb6e199ba79 drm/amdgpu/acp: Make PM domain really work
6e5cb3b64d2508d179ee02ebb8bd463980a50dfd tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
29f46d2e80e01f6a1f93b05efcf243c44663dc3c ARM: dts: meson8: Use a higher default GPU clock frequency
5333e0e30ff31ab8ad37d3830cbf732510082841 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
15443b0d1406bbd7b618a849d2f2fd88249d8316 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
f0c9caf7ffafede36dcb8681146d58337ea7acf1 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
dbc3d9545871a7757d651a324840fa17e734a5b4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
00e33c47d2e7c36882e30c077c66b1d51fa7dea5 net/mlx5e: Block LRO if firmware asks for tunneled LRO
fcb5e32fca1abe133ed475ae65faa801a35e5b48 cgroup/cpuset: Fix a partition bug with hotplug
9df0987f5441b7094b71884f5ddf73c3fc908f21 drm: mxsfb: Enable recovery on underflow
ac0fd9dd6b1a55f2ccfc2b71970b092bedcfcd34 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
049b4839808b1df516727f5afec34e193a459d16 drm: mxsfb: Clear FIFO_CLEAR bit
ed344bf7ca21e7060187f464a116879f2de0c5a6 net: cipso: fix warnings in netlbl_cipsov4_add_std
9fcef22eda3639a27c24a500480d0817e4229197 net: ti: am65-cpsw-nuss: fix wrong devlink release order
8aa0fbf3b8c9af52bd7a47e7ae63189109b7973e drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
4347b80b9520c625876c68138338ebbe8721e23c Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
f51e0a02acc0458a36d97f854bd6da062dc0ab11 tools: Free BTF objects at various locations
817bed11173cdddb16c9cb9a635027c3a8c1b269 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
673e6b4bb66bfa2ca19c04faa9c051eb1e25a31b devlink: Break parameter notification sequence to be before/after unload/load driver
8cbe19895b350b6a5d64debd093115ae4798f5a3 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
7487d6fd55f91ea04ebf96054588d89754d3b076 i2c: highlander: add IRQ check
4d8274e53644dbde3f2a9cfa30224bd5b7922c31 leds: lgm-sso: Put fwnode in any case during ->probe()
4ef85426b9162d41beaeeeadc8d52433212d8c24 leds: lgm-sso: Don't spam logs when probe is deferred
139ba7290b08b1eabe8ae8f730fdb8638df5116a leds: lt3593: Put fwnode in any case during ->probe()
ce9e16767a0ee5e8be1074386ce08e9bd560fab3 leds: rt8515: Put fwnode in any case during ->probe()
99fa1addd731afbd6c9fbc10d5c429b3b904ec40 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
8bf2b8e8cbe8c677c86923357fcdc0e0a80b0dad media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8fb138cfbe8bc2033263ce9f48172cb8436c738e media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
635a830739b921f5983f9acb409f998d7ef369ed media: venus: hfi: fix return value check in sys_get_prop_image_version()
f8e70751f3acfb0891afa14b1abefd6ba77f0d29 media: venus: venc: Fix potential null pointer dereference on pointer fmt
411d2d42b193862dd71d2215c17ae889ca49a42a media: venus: helper: do not set constrained parameters for UBWC
0cdd3a1aa6b00283a60e4d4ea8cb35ca372488ee soc: mmsys: mediatek: add mask to mmsys routes
d5709fcdb176b880a895d13ab7d74530420b2a50 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
881bdb4c753e926577e596bd8d3eaa5263f17dd7 PCI: PM: Enable PME if it can be signaled from D3cold
311aa837e0baac1c173534015b272f09bfe437f3 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
d3163e6b2beb363032ba4236c0fc36a010050ef5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
61d019c1d77946799a961fcd8a4b19de7271f007 debugfs: Return error during {full/open}_proxy_open() on rmmod
37b883adf6c5e3e676e2a1ca1f4cb3c2c41c36fd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f7c3dca9a745d75656148f44861d1e565121a4bf net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
a98040522a1f299aabc7422525a30c598b6c8dc6 net: dsa: stop syncing the bridge mcast_router attribute at join time
f22e95b401dedab9c02a1a83ec0aabe4e6c90d45 net: dsa: mt7530: remove the .port_set_mrouter implementation
d47fb3b0bc97830a75f6c1880bf6f21103bbb37c net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
3e5b13b8fe044c0afae56253af2a314ea33d9a3a PM: EM: Increase energy calculation precision
36407af157f5f54891b80355d2ba99a4020eb71d selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
14ea6194ffec0fafa37179389df3727720cede43 leds: lgm-sso: Propagate error codes from callee to caller
42704b6890c132f512c6b25084bccaad0dc17aa4 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
aa8c58e1a3e14732cc7f229a675718e7945db3ff drm/msm/mdp4: move HW revision detection to earlier phase
2fdab306b1a10a9d658057d90e588802495983bc drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
3424175b73cfe2157cf9f5310dce504407381499 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
f2b8097add16dbfc0493eabe41a92b170734e7ef arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
059bd94d1b8b9b72e370fa7185baceb00a7893e7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
ca1c3ba6c157f87db40df621dd6d7129876f2ab0 cgroup/cpuset: Miscellaneous code cleanup
c73203ada80bb23e356e2e611afc33215123f344 cgroup/cpuset: Fix violation of cpuset locking rule
e6f0b42a2507ef546d64877e8517f4bf983e50fd ASoC: Intel: Fix platform ID matching
f9c46b633f3cea8c02278b6ce1f1d9ecccaf7fc3 Bluetooth: fix repeated calls to sco_sock_kill
287147503cb798362fb2ef8091d41d820188de25 drm/msm/dsi: Fix some reference counted resource leaks
4b0fc784ca73fb87d4274fa48847937540024700 drm/msm/dp: replug event is converted into an unplug followed by an plug events
3857d4038a296a721664126bb88578b720e4db78 net/mlx5: Fix unpublish devlink parameters
2b50ce08144e3e9c2b8db2f4cbbdea2e6011e117 ASoC: rt5682: Implement remove callback
1438ec40df8edcd7db7528168c1477fc53dacf3d ASoC: rt5682: Properly turn off regulators if wrong device ID
3ea34bd560b59d549bc6249e3363077d804effc8 usb: dwc3: meson-g12a: add IRQ check
9a8881b28bc311e65903e84ea9cb9929de0e590d usb: dwc3: qcom: add IRQ check
441dd7e64e179a9f1ae46ccdb71c0f1df783248e usb: gadget: udc: at91: add IRQ check
fdb6d4356bbe874a7e348c0c249d61cfbe7face1 usb: gadget: udc: s3c2410: add IRQ check
ce4a230581b4d63c91d95a571f8af0ee6e6e9522 usb: misc: brcmstb-usb-pinmap: add IRQ check
a3e5451a4b17a02ba468ab6cba09adbcc0300aec usb: phy: fsl-usb: add IRQ check
777fcbd648542a26619bf6ae70b1a1a7e1933da8 usb: phy: twl6030: add IRQ checks
9cb0f1a2ee5da014230a2e77a6fde103b2fa3992 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
bfde55155bd3be31d503770715805588ba57e40c selftests/bpf: Fix test_core_autosize on big-endian machines
56c545cb3e4a1a8bd49183f424152981d6416e9f devlink: Clear whole devlink_flash_notify struct
8f2d58ad2cea5424666044b1cd6de7d4e54934b5 samples: pktgen: add missing IPv6 option to pktgen scripts
8d39d0becfc4be71b2d98af29d823804bb70964c net: stmmac: fix INTR TBU status affecting irq count statistic
910ccc5a77188e64e42e022d1ccf35c7a7457198 Bluetooth: Move shutdown callback before flushing tx and rx queue
3732f9d7bc3d9529f63acc58c2efc00b283d7721 PM: cpu: Make notifier chain use a raw_spinlock_t
4bab6e9fdf07baeb16685d7e91669dad0f3cbfad usb: host: ohci-tmio: add IRQ check
ce7cc3abc5697fd4de6bf1b0001c7c584dffdd69 usb: phy: tahvo: add IRQ check
611c1e2544a64f712a174d31d2fe5d14c01419d9 libbpf: Re-build libbpf.so when libbpf.map changes
f05d07f57215204439cf2ad75ee66d581130c73d mac80211: Fix insufficient headroom issue for AMSDU
7435c76ad70e4983c86732f05d398cb9f75a8b93 locking/local_lock: Add missing owner initialization
78fc6189dc32c9c8e6a87d59af908a6c885743ec lockd: Fix invalid lockowner cast after vfs_test_lock
1b1718083009c611f58e42110203f79e569a33f1 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
3f996f805c5392da132cf644be3cbfc81845b924 nfsd4: Fix forced-expiry locking
3291e3c6f2a6492cd35ce58f4af02949585d2d21 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
5caa027d1c4b84f570ddb6915e9c0e173e3d1d9b clk: staging: correct reference to config IOMEM to config HAS_IOMEM
94e067d6b6e382d20589db3179e9c87671b286f0 i2c: synquacer: fix deferred probing
1dd70b8c0de95c4c79002b8879ccf75145f12d4a hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
4f56e95d6d29f5542bc0c96d85826cf88084c93e hwmon: remove amd_energy driver in Makefile
d3f91c9e8dfca960b091605eb97ab9268f1a724e ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
51b1015d1c726cfe5e1bded838c1da5faa460c91 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
28dbe57a3e53b4f765d26afc20cefedd4bb4cb1c usb: gadget: mv_u3d: request_irq() after initializing UDC
35aa7b971c1ed9d4ea77cb2686377aa0c7e00259 mm/swap: consider max pages in iomap_swapfile_add_extent
2c65df2733c2c98147f3598edceeade5f616242c lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f61c482c74257afc87b8a2ef0136c304a21dda6c Bluetooth: add timeout sanity check to hci_inquiry
6f383aec0b035ceb13a7d43185a9139d5408921a i2c: iop3xx: fix deferred probing
cc1999b38eae949a2b0112ecc920114f4ea9a65b i2c: s3c2410: fix IRQ check
13a6cb30bd96ab4613b8931f82f285d038df199e i2c: hix5hd2: fix IRQ check
bc46f3efe773306b93a142768b7859577364b2d3 gfs2: init system threads before freeze lock
2d8b1a24400875f3855a26502de363ffb6e7a3a2 rsi: fix error code in rsi_load_9116_firmware()
0d92faf2fcc9f0927f7b25dcf0726a4f2de8ed32 rsi: fix an error code in rsi_probe()
919a12aa77b4389f1ce3852d144858b141637271 octeontx2-af: cn10k: Fix SDP base channel number
8a35c49322d15581e19ca59e257e21fa309c31ef octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
3c3e0c1e2aa84aa459b16c26d9fd34fd70b2b1d9 octeontx2-pf: Don't install VLAN offload rule if netdev is down
fdff21f03028e814251fd3a9f7a6b98cf207d8bb octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
f606fd452b5392ac0c574d571542a2d44baf4473 m68k: coldfire: return success for clk_enable(NULL)
059548b18ed0d857ba69a17de8b8ef1336d8e99b ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
0e3373de74b30c4c4d1ae5ff7abe99b63b02ba26 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
b1af32d12ae1c68be61006f5b0f752e12d77066e ASoC: Intel: Skylake: Fix module resource and format selection
721ec27a3ac8f352eff78475abbdb4dcc4dfe4c2 mmc: sdhci: Fix issue with uninitialized dma_slave_config
937b0a99db7e586d99d0e168fb8ab458ab8b3700 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c9565eca36b564239d962f2acf053edfcae9c7ef mmc: moxart: Fix issue with uninitialized dma_slave_config
45c946b532902875bda31479e775892966f3bd96 bpf: Fix possible out of bound write in narrow load handling
52504252e7f2439028b3d1ab44bc701814440b26 CIFS: Fix a potencially linear read overflow
60d8703afb91245f9e75a614514bb4b058add72f i2c: mt65xx: fix IRQ check
4ea8d6bda0b6cca241d96311b22b6c8b0d40cd7a i2c: xlp9xx: fix main IRQ check
5433c1c6bdd61a4ced7084e27d69ec51d992f02a octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
b24da9f3b4df7f175904c0b87f01ac49842713c7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a1b7907a84ddce506125a48665444f40c0c1a306 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4a5991f8acac27945a1d1c9d29c9e13b1867bb36 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
73594733a8c52638ccc45342cb713a2ea6664266 tty: serial: fsl_lpuart: fix the wrong mapbase value
0fa68ed915faecd69cc5b88ac072a6b4cce91ace ASoC: wcd9335: Fix a double irq free in the remove function
ab5971630c9c318963f85ca25137548484133aab ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
12067f5a45456d5ca0aa139668c49ae8268d3e67 ASoC: wcd9335: Disable irq on slave ports in the remove function
e698a10cfd37afebf912712505b269679f5df1d4 iwlwifi: skip first element in the WTAS ACPI table
e13bc7afc4e65a389ab584a213c2d3f8a04c4128 net/mlx5: Remove all auxiliary devices at the unregister event
489fb9eb96963e84fe9e92052bc924166f9c2ce4 net/mlx5e: Fix possible use-after-free deleting fdb rule
0fdbf03660f9d91175bec1537171f715f249878f net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
c36a7c53118140e3de9043fd8f18b18e8c9ca6b1 net/mlx5e: Use correct eswitch for stack devices with lag
6e07a960a100a9b417cad6f3f50df217f3b31cff ice: Only lock to update netdev dev_addr
40b3a2d305547d31ddbc77fa772c1465da6a7534 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
71d3cfebe59715df9eb1a08dd7fa4ade7c6dfebf ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d4e66353fe36336dd75c62fbc6a3df2159aec5b9 atlantic: Fix driver resume flow.
bc747dbc1fce6d2081bfa6a71b687f4e337c2abe bcma: Fix memory leak for internally-handled cores
3345df3a9c69a89c482793dded0cfbaa570db7cf brcmfmac: pcie: fix oops on failure to resume and reprobe
58531d9f7bd69635a042234b87b45c77c9b72907 ipv6: make exception cache less predictible
1e635333997b31242de2d12f91bb9f32b45ecc7f ipv4: make exception cache less predictible
30e06b4ddad66d8746dbf122974f10c068ecfcb8 net: qrtr: make checks in qrtr_endpoint_post() stricter
3226daffa330da7309de8089a8dc7528c11da148 sch_htb: Fix inconsistency when leaf qdisc creation fails
26d8a271302d5865b914525f175eba56b0112796 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
17bb4a71f80fec710697076f050260ad6e81a802 net: qualcomm: fix QCA7000 checksum handling
6f4943b7d3730ea2d660a775d8235e2652e8dae1 octeontx2-af: Fix loop in free and unmap counter
123878fcea9e79e037580046d2ebbd0f2136ccd4 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
b529d3f54f5fef40e1bf37ef36e72d5aea589ba6 octeontx2-af: Fix static code analyzer reported issues
e0dd8e653debd898b46a3da5c3d71f02c8e95875 octeontx2-af: Set proper errorcode for IPv4 checksum errors
3474a76d569b27fdfc54f6211d5182247e87c9f9 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2e61d4af4c5a126e963fc235cda7ba0d69101698 amdgpu/pm: add extra info to SMU msg pre-check failed message
6e41b8abbe380cc4c4fa1d4a0d74a1fcca06a097 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
e416b43ab2224cd0c713dccf667f978d05e32b13 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
d1bb58c12f9aaf38518d738c475c221b06cc54d9 f2fs: guarantee to write dirty data when enabling checkpoint back
6750b5277023f49cd0a6f41ab15a2dd25a7e761e time: Handle negative seconds correctly in timespec64_to_ns()
f2f0784c5475d9fe07211ca62dbeaaaf6830db8d auxdisplay: hd44780: Fix oops on module unloading
8c228802af62b7a31002fe66fe677fe6611a4b83 io_uring: limit fixed table size by RLIMIT_NOFILE
5759a964c9d53d64992267261acff6a62ae239c3 io_uring: IORING_OP_WRITE needs hash_reg_file set
bdbdb918be32d74f7fe354330a69385c34027802 io_uring: io_uring_complete() trace should take an integer
26821ae37df90b321baa6dfd1d0725dbaa053b0d bio: fix page leak bio_add_hw_page failure
c735ccedbd8c58a223947fb5a40312da72a9ab79 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
574c9f9457107c3af94c6b2191cc8e344efe4177 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
b9037b8bd17286f276ae788f3f7a6cc883c65197 smb3: fix posix extensions mount option
1ee44e05f0f8d30ecd8bf85796d5440dd505535f tty: Fix data race between tiocsti() and flush_to_ldisc()
4f856bf7eb9adb422608098b1b06d88aaff72339 x86/efi: Restore Firmware IDT before calling ExitBootServices()
796f2d83f017e5d9ebcd1590c9bc21d9582c3c1f perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
b1c7283b40484c225b39e3b9c9db5e947bc8bd97 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
b671b70b30f04d5d5d6212a964a2e43ba6dfdeb8 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
28bfd81e55c2c4f3d1a3461377004d5fbc023cfb KVM: s390: index kvm->arch.idle_mask by vcpu_idx
d25b96b2f8d5b788ee3df67a6f556ded6c7db43b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4e0e226ad376897666a4e1362bfda5a05dff3be4 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
6f1e71b4d469cd0fcae1b823064a99f15398c97a KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
32705953bd6bf23bdeef69e5d81401ba25da2d5a KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
ecdaf7f5fa820b4063f610da9569c6a4c7e9c68d KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
9ff1e6a95d3b822252b60b9d398cd27a23d7c3b2 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
892c0009d1f6aedd56a9050a0ca2166c979d98f9 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
dfcac5c3551e5089a560aa0bea46fdaebed20dbf io-wq: check max_worker limits if a worker transitions bound state
48a3c9dcac0b02fee0d98b4ad8730ef025d8bbe2 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
9c44d977744197a979bd7fc38ac7493ca3562b21 char: tpm: Kconfig: remove bad i2c cr50 select
78a8b03a485fe9a0abd94ab48caa6a8fd2cb9d25 fuse: truncate pagecache on atomic_o_trunc
b8477072a2f28afda205301e74a47b0cd4bbaaa7 fuse: flush extending writes
6bce70c176c36bf0a57e75692561ed7d901488c4 fuse: wait for writepages in syncfs
1bd8c38f0b417a1d36520ac3894a90b38234b8e3 IMA: remove -Wmissing-prototypes warning
c92396130c47c4b01d171ea19a38ae348a17c097 IMA: remove the dependency on CRYPTO_MD5
3be8aa5b6867828fcfe12ab0c235ba2fa66d76eb fbmem: don't allow too huge resolutions
78ac8a43001fbf846756782572fcd146e04928e2 RDMA/mlx5: Fix number of allocated XLT entries
5948f11ca985ecd264e4564795d621e77bcbc463 backlight: pwm_bl: Improve bootloader/kernel device handover
a7725771a72bb715154e1998e23d17987f16f177 clk: kirkwood: Fix a clocking boot regression

--===============0880264269566168129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ca70e7e32e-86b6bc3e3300.txt

f23778afb18cc3ef65118d5c5128450270f77a3b locking/mutex: Fix HANDOFF condition
ed0a58521a424db3200122b8d223d907ac615c5e regmap: fix the offset of register error log
6091a5c525712f1c78a1ecf23e9f1fe157514ce2 regulator: tps65910: Silence deferred probe error
4591fcf7b63e378ac6a0d6606d6a6cd4873565a8 crypto: mxs-dcp - Check for DMA mapping errors
603e838d21423e48fd326a60a919bb2cc67aa498 sched/deadline: Fix reset_on_fork reporting of DL tasks
7f613be0c9f38144813472dfb701b3fece02654c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c95f84e4345b83873fddfb309234432c9d02df85 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
84c4249acf004227f1242fe817fb4788a54c3d75 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
3aac9ef1053c470e3c3e9fd6fc39ef1a88039476 rcu/tree: Handle VM stoppage in stall detection
29b224ace3dfd4d2a26b4d5377055a0ece667cdb EDAC/mce_amd: Do not load edac_mce_amd module on guests
87a75bc68e94b908606bd903ac801880f0b9bd22 posix-cpu-timers: Force next expiration recalc after itimer reset
c436b5b83487c3d25f3718c98fdd327ff51a355a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
a42184f6eba5a25ecf8a1a850a3ff4cf399a5521 hrtimer: Ensure timerfd notification for HIGHRES=n
3b2ad2897431922a9c3e938c07083acc02f6b1e8 udf: Check LVID earlier
ceccee26e5c6974013671037b74d21c241800d13 udf: Fix iocharset=utf8 mount option
ce9fe23ddd5e399aff66bbd0db614c7de345e027 isofs: joliet: Fix iocharset=utf8 mount option
84f72b55ca820a5aa56dcc8420ca440b39a5921d bcache: add proper error unwinding in bcache_device_init
6fac0a69591bfa0d4246f5986db7d185240a9c62 nbd: add the check to prevent overflow in __nbd_ioctl()
d43379d795d32b85c1ea07e9cddbaa7fe84e9ec3 blk-throtl: optimize IOPS throttle for large IO scenarios
b5d3d3dfc2a7107a74854046e6d19ee548adb0b7 nvme-tcp: don't update queue count when failing to set io queues
d9fda7ea705a26149dedc832f412f9150673aff3 nvme-rdma: don't update queue count when failing to set io queues
effda90643f19648a3a479d917924cc1cb9e638c nvmet: pass back cntlid on successful completion
15405cf77e9dd09c31c3d3256dddfd5474fddb92 power: supply: smb347-charger: Add missing pin control activation
2b6c6eddb2d5b6966fb53e64516129a8f01c2e4f power: supply: max17042_battery: fix typo in MAx17042_TOFF
5a0cef509ceba1cac055f604dfb90ee5cd78bfb9 s390/cio: add dev_busid sysfs entry for each subchannel
e1163c84067417a751a05e4525159d1c9e5ee338 s390/zcrypt: fix wrong offset index for APKA master key valid state
fc5b3c42ac36acb2409854e92c46325f0b689d3e libata: fix ata_host_start()
1cd4f1223ca21141b43b958f862d33a6772a74b8 sched/topology: Skip updating masks for non-online nodes
d505cf1517f3dc3d546e59f4d8305a8fedb305e6 crypto: omap - Fix inconsistent locking of device lists
660327bdbe556dd1448f32807ea2d48b0f910836 crypto: qat - do not ignore errors from enable_vf2pf_comms()
969e7abad397d6c74adb2596a491d85a84f46e2e crypto: qat - handle both source of interrupt in VF ISR
e21afbcb4b5bcafbaa659a73b6bcf20ec8e061ea crypto: qat - fix reuse of completion variable
aadd375a45ecc73ab20d0a5305b4e2469b7025a9 crypto: qat - fix naming for init/shutdown VF to PF notifications
9bb85fbee97c412d396b6b04d9c228dec14a6862 crypto: qat - do not export adf_iov_putmsg()
f51beae2e431478f5d17370a74fe3ae8434457ca crypto: hisilicon/sec - fix the abnormal exiting process
0366194b71751d3078656f35af04c6e03168783f crypto: hisilicon/sec - modify the hardware endian configuration
1482c2e96d43f3072fa01b2fbea0c15f06b76b06 crypto: tcrypt - Fix missing return value check
44b15546919ef5aa8b4143794d53e9e7d17399aa fcntl: fix potential deadlocks for &fown_struct.lock
859e802900cd92cc2294e489918dd6278537a001 fcntl: fix potential deadlock for &fasync_struct.fa_lock
fda874a857e09cd3d60cb5f106d0cbb40d044e23 udf_get_extendedattr() had no boundary checks.
1596795e9a36f4e915b698d23d1241bb2a4b1c67 io-wq: remove GFP_ATOMIC allocation off schedule out path
2c814c84a678bb2a9d62561c2dd2a700456086b8 s390/kasan: fix large PMD pages address alignment check
735004e762d41bbca376b7692ac5c6a25f23e4d6 s390/pci: fix misleading rc in clp_set_pci_fn()
4e77fe75460d682841e336fb92d5a169d8e47900 s390/debug: keep debug data on resize
a5958f2b8a40b0b395f723e6ca007c9fa56dd9e9 s390/debug: fix debug area life cycle
669d8675169f1e173bba656576ae1c5110ad40d1 s390/ap: fix state machine hang after failure to enable irq
700d7a43193bb302dc131bc55090a1d8395f09d1 s390/smp: enable DAT before CPU restart callback is called
1bbc0e8b784ac9d3112263fb0084d1385249b155 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
567b038fcd3e768cac65d38456a30cbf92b0f677 power: supply: cw2015: use dev_err_probe to allow deferred probe
180ce6cd7041e564f6988732b9a877ef23b38118 m68k: emu: Fix invalid free in nfeth_cleanup()
ee9b1504c5a30d32812994865c5797d332e9f8bb crypto: x86/aes-ni - add missing error checks in XTS code
27e554c513239d5099e98a7e670e7df55bdf6286 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
3ac7154099d6cecfdac64d0ae82e470d3c2b65b3 sched/numa: Fix is_core_idle()
8077400ef64cd33fc28c51694e2616908bf1893b sched: Fix UCLAMP_FLAG_IDLE setting
8e0f05cdff0d38624ae8a54a4a2dc85f123c48db rcu: Fix to include first blocked task in stall warning
e3542222b33920061e1446067b788e560167f739 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
9c6d152a1d33ebb2fd11cc2e520a0f9bd1f75334 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
cf93663e85689050338aaa12daa1853ccf7458cc block: return ELEVATOR_DISCARD_MERGE if possible
a7c25336d5e65358f21af556461b7bd62c573695 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b1421b630cb80b4712ceb5f9124a986eb27d0897 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8104d1d9cd1d95b97d7775c7298f8dd4a9dd0c15 genirq/timings: Fix error return code in irq_timings_test_irqs()
2a16d3d6bee8dc2859a0a22b83aeb71d75972b58 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
653fcb8215571e8267e8ad1a4db42260b6e45e72 lib/mpi: use kcalloc in mpi_resize
0d9ef6d539c538353fb04f02b925f64c2f99c524 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
79156f489ca90a0d814766031a96b3157fb167d8 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
519a488356a3c966fd4e1ac84fdff22d178e22da block: nbd: add sanity check for first_minor
b427994ad8cccb5b9205e2041faf84771b299a34 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
c1a3a0ab770a1448cf9fd4d0dd998edcfbad3e50 irqchip/apple-aic: Fix irq_disable from within irq handlers
0123053af4bd9f47b8b653afbef81ec9cb4fac9f irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
4c4070101d834ad5a25bb85e8370311c02b2c8c9 crypto: qat - use proper type for vf_mask
de83e3ac4e5be7d29fe34794179e77b5f2d8b927 m68k: Fix asm register constraints for atomic ops
657dc4d45c14f79ef0274dca5627a97950e68255 certs: Trigger creation of RSA module signing key if it's not an RSA key
7c902d2ff82cf2b194a7ede2eb242ce7a20799b4 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
2ddc1bb73c88cc8d899dd3d32a563fae22e703d1 EDAC/i10nm: Fix NVDIMM detection
452fd5b28b16b9fa9d472a49ea776d99522b9928 x86/mce: Defer processing of early errors
0b7b0110f18a21f76c6ba07cc500d4d029a7f164 spi: davinci: invoke chipselect callback
23bc981657c29ea79192c3eab47f393acefa8992 blk-crypto: fix check for too-large dun_bytes
777072bbecf2b9f6d8037e578f15532e9f2dc098 regulator: vctrl: Use locked regulator_get_voltage in probe path
88e51d2d53f46f6a708acd4a94da3628cd9748d4 regulator: vctrl: Avoid lockdep warning in enable/disable ops
f33eb782cc95fd97786e752d54b165a07e105c95 spi: sprd: Fix the wrong WDG_LOAD_VAL
5c126d9302b3e49798d7192100c1d7548d184989 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ed0cbf96e8e535d007cf804fd2897316e620f8c0 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
afeab167986a302592575fb9285b6244b28fa5ce drm/gma500: Fix end of loop tests for list_for_each_entry
2b08841a96a071e16cff4dbf56ba7637ec48c194 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
8e4cc054191618faff1b2eea4a7a7909a09c22b5 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
774041401172b9bd5cbf59948d1953bd239239c3 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
287b2142972c4dfd811d3923cb23c92003785b6d media: atmel: atmel-sama5d2-isc: fix YUYV format
93e1b48941a8a8e4b5e27999ca7069260e668588 media: TDA1997x: enable EDID support
50716ed8c8b1b99177cd4acfdc8d4dfcd7b3005a leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
e5bf18e525d64ed0b6842651c56c63ed09efa16e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
90b3010bcc2885528744afb81d79cc3e14fcd87b media: cxd2880-spi: Fix an error handling path
90359e7eeb7b1209eb12f31b66197e7db090f0f9 drm/of: free the right object
1988812de4e9d15deeeb0c46788bec4cf3c63d38 bpf: Fix a typo of reuseport map in bpf.h.
04a8df83bedd488f01a091b34766049d4b642d1b bpf: Fix potential memleak and UAF in the verifier.
b15ab38508cdbd0a7b2b109487ff0229fe43542c drm/of: free the iterator object on failure
335de9672f2ac7b5ba2e4861d077b10726252243 gve: fix the wrong AdminQ buffer overflow check
8e8148604caac57288b2ecce1e7bc33d8170eab9 libbpf: Fix the possible memory leak on error
84eea49b2b67ded674a136312ca89928b6075eaa ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
dabec105bc10ac327add8964b8911cea0798c029 ARM: dts: everest: Add phase corrections for eMMC
8f0ca4fc08770846582e681e51f145503fb19f04 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
b7eafb15434f54e9782198bbd979a93f8b7ac823 i40e: improve locking of mac_filter_hash
588665e88ae1300b8c8b4a67227f8b745957f2a0 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
d274df88a65592e84075e65fab0b0a77f0bfddba soc: qcom: rpmhpd: Use corner in power_off
3312db25fcf1a5468b9bc1c2606c5bee03a41fa2 libbpf: Fix removal of inner map in bpf_object__create_map
6d952ec1eb61fea597af9a864335c4775acdc008 gfs2: Fix memory leak of object lsi on error return path
3a620242f6cf83043a8e7634a2ee00ef16545b6f arm64: dts: qcom: sm8250: fix usb2 qmp phy node
6d758c43b926c0fc967900709889f10f1bdcaf7a bpf, selftests: Fix test_maps now that sockmap supports UDP
fc6343f7100f1c73371836c2e63e6b5630918477 firmware: fix theoretical UAF race with firmware cache and resume
b83f0e3ccb22f33abbf4a160f7997e31816ce2d3 driver core: Fix error return code in really_probe()
6ade85804394f8c94cddd9f4e7ca784c944c0124 ionic: cleanly release devlink instance
07dae73a760421b94e10db3c23f82e021d3fc829 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d34a8e612b31126247f5902c378859b5a82fb923 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d6a1f0e38b151ad6f88881cc126e1d4ac410ead8 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
f6a0143022230266e9ffcfe6676e221edcf8cb9c net: usb: asix: ax88772: add missing stop
8bb1910a0b8b2722b5c0ce7ef9591454e9a61990 media: go7007: fix memory leak in go7007_usb_probe
ec9751aaf7d52838985a29d7e3171511abbf2fd5 media: go7007: remove redundant initialization
116d41b4c3858e29f6507ebf3d2c08c1c2f22ead media: v4l2-subdev: fix some NULL vs IS_ERR() checks
2a4e3bbb89388aa186187b745486d66832b79ecb media: rockchip/rga: fix error handling in probe
86713543ded1c44d5268d41e65b74367578554c1 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
54efb9217f40f37ea6008a932b6a34a032c1f47e media: atomisp: fix the uninitialized use and rename "retvalue"
d7d7080720c3883d42756df6f400e96d3e5b2e56 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
abd7fde89bbc0456557495c175b18b0d25a6eb5e Bluetooth: btusb: Fix a unspported condition to set available debug features
7be6e1c6ea124f7e8f4c945030877e7bb1b7c5b9 6lowpan: iphc: Fix an off-by-one check of array index
5ae0971fe367f640855b8ec01c5ec9c87df529f9 drm/amdgpu/acp: Make PM domain really work
d4592e652421f42940eb973a9a7e828d9bc2ca3f drm/amd/pm: Fix a bug communicating with the SMU (v5)
fd3612df762f6451e26f7cf830058e52f7b3db15 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7446e1fd7e96a9f50c85fcb9595e23710fdc3dee ARM: dts: meson8: Use a higher default GPU clock frequency
8e51b29b0944dc9a5e39a1c11627770f29cfb4f2 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
b286df7fc40dde604bd202fbfaab4aa3cbb1ad4c ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
1dced3f57298f3db93c76665b6f941877eaadf7c ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
571914664099f6b9e1950593ac02fc1abb08e162 net/mlx5e: Prohibit inner indir TIRs in IPoIB
143ad54f0840224e839ddb51bdcb660787845261 net/mlx5e: Block LRO if firmware asks for tunneled LRO
5ef2c757427df8198fac221dcdb8e0a0976bb524 cgroup/cpuset: Fix a partition bug with hotplug
2d13ac263983bd4c70d4b5fa048ff18a50c2f83a drm: mxsfb: Enable recovery on underflow
325df486a2cdc8a3c22d593213f71b781b171096 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
a05f14b1ebc29a32f281672cca3403377af67e28 drm: mxsfb: Clear FIFO_CLEAR bit
2ed88fa800242d6ff020b82551919a47e24d0ec3 net: cipso: fix warnings in netlbl_cipsov4_add_std
2fee1c5d144af0c9816a53dd89c25811ebce1d15 net: ti: am65-cpsw-nuss: fix wrong devlink release order
0f9d91c2801f5f6667f1324fcf5f5d3dfa9be1d9 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
3afaaca94b6e2b03243e21e8845c2e04bc91e9a6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
736f0976f0c4cc29cba666d153df26633a3e2e3a drm/amd/pm: Fix a bug in semaphore double-lock
0686303ff5e8daa9744c6feaa2d199d33d7ed3df lib/test_scanf: Handle n_bits == 0 in random tests
cd2e21f9b6635733906ea593d331742f22c99210 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
cb0e18376ca4756a9415c00d10f0b6e4c4f3330c tools: Free BTF objects at various locations
afb6daea650512a70f854644f871fdb6afbf0a0e arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
8070c113ac03cbace2ee87ba0e750a5f81547492 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
21eb2fecb6bf99cc031018ac1ea389abd07a9e94 i2c: highlander: add IRQ check
af23785210e3cd05c3a829aabebd6fde91ae23cf leds: lgm-sso: Put fwnode in any case during ->probe()
a56ef7a952234d39f1dae097e922c46f1dfbe9cb leds: lgm-sso: Don't spam logs when probe is deferred
1bb85a32b738f3f0490363fd1cb55018faac078e leds: lt3593: Put fwnode in any case during ->probe()
4e6aca5ce244f1049b720a4b3c51af9a76df9fc8 leds: rt8515: Put fwnode in any case during ->probe()
9b32b02cddc1ea385b80526052097095e82977fc leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
13de698d3879b73a738b86c864d2fc9d8273ec74 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f2fbac7dcf7d8ad872067bb9d6632b67c9732738 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
03606e431fa4d036a3f480d7ece1e5b2f1c2e9ae media: venus: hfi: fix return value check in sys_get_prop_image_version()
4fe0516b311a13418426592d1b1b09ca1ebb41db media: venus: venc: Fix potential null pointer dereference on pointer fmt
35acb4eb0fc7be696470ee79470a30aab9c26b3a media: venus: helper: do not set constrained parameters for UBWC
5675062e1aa8a4701e264311082e7fed4a270b01 soc: mmsys: mediatek: add mask to mmsys routes
61bfdf1afca93bcb1f21c98897158ee735ccb643 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3bc34b5dce31ac13b8dd4a350031a27006bb577b PCI: PM: Enable PME if it can be signaled from D3cold
6edf431310abf6060d0c4350d44f173319203d65 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
2d919c78119759a4ba3ba1e8ff7d7ae41af20f1f soc: qcom: smsm: Fix missed interrupts if state changes while masked
0161803f38243a3469195ba86d0309ab4a19536f net: dsa: build tag_8021q.c as part of DSA core
054351354e9c44ad69d0ba5ea311deb9436b5ddd net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
87c54600578d489b598f89f058413d9960d72e31 debugfs: Return error during {full/open}_proxy_open() on rmmod
e6a36931e0c17cc22ffdfbce7cfe3f4a68c396f8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1162d67807ec54b1e2dc128242ac7e61dbc13a5e arm64: dts: qcom: sc7280: Fixup the cpufreq node
ed01389e01abca47c54392fdcf580484f8406f5a arm64: dts: qcom: sm8350: fix IPA interconnects
a736fa6032ccf1de508b4be8d30882426edc047f drm: bridge: it66121: Check drm_bridge_attach retval
9366c3740caec4abe13a35b10de57687af7fc40a net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
88df996c6c6fd01943d9897db4b999d65be64820 net: dsa: stop syncing the bridge mcast_router attribute at join time
e3f0f902b41415a108e05e2918bac65d8a0aa7af net: dsa: mt7530: remove the .port_set_mrouter implementation
ab75c6a5ff1dff71c1d84e5d07d6cd90f6dad297 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
a61b2172dd82c91c728711ebcb22638c4a6f6851 PM: EM: Increase energy calculation precision
55ed56ccdf46ec7968363a254afa9d1c84013ca1 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
794a85090b9ba766a8a1c4c0aaa127d46b4b2451 leds: lgm-sso: Propagate error codes from callee to caller
eac344e44f7436989028bc963bf83f91d67afad7 drm/msm: Fix error return code in msm_drm_init()
045e62f7e082e053a889b83828a561bba9e5e79e drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
14e964105bb7a5225cd52a85c483311c4a1453ca drm/msm/mdp4: move HW revision detection to earlier phase
a5a1220bd0c7be2a510c832ce65b4f2e5638ca5e drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f7fca261a5a0c68e51169aaf1e6f7ad8784c76c0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
376b7b8b100a53b654feb52a7f88e9502cf49bff arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
36ec4be4663e7e2d671d8df3b9ef6a70d69c7ca5 counter: 104-quad-8: Return error when invalid mode during ceiling_write
9225d18f440b827646a11ea4751366a7267e986d cgroup/cpuset: Miscellaneous code cleanup
70d599c84dd6d9919ea4bcb647eef8af2f8a8ed7 cgroup/cpuset: Fix violation of cpuset locking rule
0b81049b864309866801ce31e47d1b2007ff1ba6 ASoC: Intel: Fix platform ID matching
3be80aae79a1f5501e9845cef76318cdaceb95a3 Bluetooth: fix repeated calls to sco_sock_kill
481c2225b8ed3a52303d69fdf78fc59ddcbcb48e drm/msm/dsi: Fix some reference counted resource leaks
79cfcc7a790137de46492426c212813341574ab1 drm/msm/dp: replug event is converted into an unplug followed by an plug events
6381c331e4893bb518cf673e2f434319cdcca933 net/mlx5: Fix unpublish devlink parameters
6c2fda68e378b98f412cb3e8f20f1eb877dff2f6 ASoC: rt5682: Properly turn off regulators if wrong device ID
88917f164ad4f143e0c069fe4b1bea175d63b0d2 usb: dwc3: meson-g12a: add IRQ check
ad08f21e9a490de84d5b6c91b747453d4fe4d286 usb: dwc3: qcom: add IRQ check
460dfdd811bf1c4753585d9efafde38acd4995a5 usb: gadget: udc: at91: add IRQ check
927720024b32f395039bc01ac79911fba6dafb14 usb: gadget: udc: s3c2410: add IRQ check
88fffdc979ccfac85946670c7866b28936d9531a mac80211: remove unnecessary NULL check in ieee80211_register_hw()
70f710c04307931e46270386fc8005cf34ab9172 usb: misc: brcmstb-usb-pinmap: add IRQ check
4ddcf6dc8d2b3866557d9d1ff88c8c4c36deb158 usb: phy: fsl-usb: add IRQ check
06216c48b4523469e78d29fd1e8d0a05754b3622 usb: phy: twl6030: add IRQ checks
0e1b8f08bd193654fcc504a140c66abc8a1068c1 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
847661be1ade91bc9866e29a9376bb0451d47bcb selftests/bpf: Fix test_core_autosize on big-endian machines
20703f5eb5179c51efbf5afea89d1b0cbe054b4b devlink: Clear whole devlink_flash_notify struct
2335e74040ea631526236bfdce6455e881dae83c samples: pktgen: add missing IPv6 option to pktgen scripts
018e56bb0792809fa4118628d2181b173f60de46 net: stmmac: fix INTR TBU status affecting irq count statistic
6847ec9a1724a68c00e9ec14fbefb7b6e6992aea Bluetooth: Move shutdown callback before flushing tx and rx queue
49b6a88d971450ca5a0758996e63b8aeaab87030 PM: cpu: Make notifier chain use a raw_spinlock_t
d7e0908901dc0fe90b8e68e7903f531458362055 usb: host: ohci-tmio: add IRQ check
6e743d92d2ab63fbd268d9dd3b3ef7da01c13f66 usb: phy: tahvo: add IRQ check
67ef9022ebed5d57362f3f9003e9303a8191d4f9 libbpf: Re-build libbpf.so when libbpf.map changes
f951ca35a4b09cc4d5c6d5cc5491bd708a1a63cd mac80211: Fix insufficient headroom issue for AMSDU
db67f0a783bad43da39ebf506c6a9a7149f4db36 locking/local_lock: Add missing owner initialization
e469308490861c60afccac44fe5379ab8be47437 lockd: Fix invalid lockowner cast after vfs_test_lock
66a7559c83c11ee275b9740c7d3b2da0dbe001d2 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
85514bacf6916d184f6a502628eb1f38ef1497b7 nfsd4: Fix forced-expiry locking
c2ed4f31b6d419d4f5e830b50b4206bc45c21775 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
1d447e9428c60c5bafb22642d73b9f872915e32f clk: staging: correct reference to config IOMEM to config HAS_IOMEM
8826cf13545ee2a1d6a6d44fb5d4018b2e5b295d i2c: synquacer: fix deferred probing
b9323f8aa8c4ba33aaa41194f7b48bbf024577e5 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
f6cfd9275d554a903ab183bf3476a5344a62b1d6 hwmon: remove amd_energy driver in Makefile
f17df4e48108b80a7333d0ee69fedf25e54c789b ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
bc4dc6586d355490d8e3340df6dec242d8d8cc01 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
02ff69b8a4262903e716239c61d43cc24ac49039 usb: gadget: mv_u3d: request_irq() after initializing UDC
1f8548c9950aab98bb9027eb48f8bdd153c5d868 mm/swap: consider max pages in iomap_swapfile_add_extent
0f446a8b50dcf8447f13487a2b575983913f00e1 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
6105c84343cc495a6e3cbcfe0fa1bf3a561e231e Bluetooth: add timeout sanity check to hci_inquiry
d186c3f2c7d526abc07567432dcc5c2907bc1a3f i2c: iop3xx: fix deferred probing
0fe3f7c1f9b91d21aa8d6112d87eca8f07c8ef7b i2c: s3c2410: fix IRQ check
80eb1d03b5e665a7b21a9beacb56210bb82a7537 i2c: hix5hd2: fix IRQ check
035d850e0df9a57e330fede03a32e334777a4c66 gfs2: init system threads before freeze lock
fbc95655f831fd8f7f2223bdf32f82441e462715 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
6e086b4e40d99e4f077980cee5e90e888a2fdf75 rsi: fix error code in rsi_load_9116_firmware()
8b9028e1a94cb4cf0845371b4758a78a69b728cd rsi: fix an error code in rsi_probe()
26c624cc6320be74b3be3f24fdd21deffb8c064e octeontx2-af: cn10k: Fix SDP base channel number
516be070764dad28c37a8d252e5de1ee611e72d6 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
218497c41fce77586726f311282849bc6c9665c2 octeontx2-af: Check capability flag while freeing ipolicer memory
a893b9a05ddfbaf8d5c297ee71b16d927fec6121 octeontx2-pf: Don't install VLAN offload rule if netdev is down
43034d0c3bd83045084c5f2bb116f29105b0b900 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
20f1ce5805708e96fd3023b42de6395449ced8c4 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
0b269ff1fc8159dffb749b7c15a6e14ca8856bca m68k: coldfire: return success for clk_enable(NULL)
17715ea3ed46f0c8dd8e97a863b316ece956cb02 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
2d6ec8ea7047318b7cf74d9fd56e77eea43f0d86 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
0fc108288536311dc7250838838f5726251ef7ef ASoC: Intel: Skylake: Fix module resource and format selection
37afeaf73a327360a801a7e1fbd686f4c80dc0d4 mmc: sdhci: Fix issue with uninitialized dma_slave_config
451ba38c84a9339de9fb88e23102b901739d3d71 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c0c38a8c9644d77abc8eb39f17def57e2a0931af mmc: moxart: Fix issue with uninitialized dma_slave_config
72d2847f3bc19a896e3ad95bb1dd38863bbcce8c ASoC: wm_adsp: Put debugfs_remove_recursive back in
d6b1723e283da0b2b5ec70ebf0fbc69ee1821291 bpf: Fix possible out of bound write in narrow load handling
02a0e890c626ee5203680a162e096d046c159035 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
3212a70cbcc007bfb283f27e5fd34b5ae285b69a CIFS: Fix a potencially linear read overflow
14f8be25b749ee42989cb1b1816bbb2c30f61628 i2c: mt65xx: fix IRQ check
1695a5c44092d344e00d1833de7debe8eb5d0a37 i2c: xlp9xx: fix main IRQ check
93ff92bd7fd916ca697ae0603602de8e100607ad octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
006f1a114e0d73600e31b08e7edb469d24edbcce usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4829de5f3b25cfaac372f627e8666f9ce90fd18c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
92dc2608e16c4abc16fc2d6ca2b399d107268914 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
45f857959ef9b17569e79e80feb69470ba05d9b1 tty: serial: fsl_lpuart: fix the wrong mapbase value
01c06c5ff5b8bf6f0bfb753a21638710ba097a35 ASoC: wcd9335: Fix a double irq free in the remove function
bae3f4da6b4d9e13e8e78f01ff170661518b0802 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
54c546c7a72d1646b764f33310b66691ca4136af ASoC: wcd9335: Disable irq on slave ports in the remove function
a381b1f77050c608b6163556de9730f7cb898fdc iwlwifi: skip first element in the WTAS ACPI table
f3f7863c44f26e6b79b5519b6929cdbba2820d56 net/mlx5: Lag, fix multipath lag activation
c560e24ba20909ef5138ce04a6f96e7bb4604bcd net/mlx5: Remove all auxiliary devices at the unregister event
bd99a64c66412f8ec208ff0419d077c9721badd8 net/mlx5e: Fix possible use-after-free deleting fdb rule
0cc50cee70280b52752ff5cf670359872a31bda5 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
3904a9f5bf0c7f71e38b4e80eb6235b019e8b166 net/mlx5e: Use correct eswitch for stack devices with lag
7976c2f5b35059fc8ea97a05d77aa28768c42884 misc/pvpanic: fix set driver data
b4c329251f8c277f594a6010b3747da9faee478f ice: fix Tx queue iteration for Tx timestamp enablement
132d7594a639f1eed03a7e67b3b0e59d96734f42 ice: add lock around Tx timestamp tracker flush
0c24cc1274fb8d5be222639a85e64532be2dff99 ice: restart periodic outputs around time changes
55afc2604eadbbb06ac21c6b8b98c12ba042bb7f ice: Only lock to update netdev dev_addr
792030387b81a52fe27bb929b2a81dee8a51bccb net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
f8eab94065f2b4ec22ffc6fb8ad10e316ff6d431 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f97027b63d91e1c43dd0e8e1cf01b18dbb4f8ce0 ALSA: usb-audio: Add lowlatency module option
209ba7d78fbb4329550ade45cb310545852e9e67 atlantic: Fix driver resume flow.
72b87bbf4e792139e33dc462d817b6c67506ca3a bcma: Fix memory leak for internally-handled cores
d2612d1ebb736a4c111ecfa1e7f5909e885ec5fd brcmfmac: pcie: fix oops on failure to resume and reprobe
2b5d9f9a41bd378ddd890ff18fdc2c6ee483a18b ipv6: make exception cache less predictible
1980ba43d9d8ff23c05150b30bf89cf1cf4f9587 ipv4: make exception cache less predictible
f2f71273870706dc51d16c1a70cbe9d17d1068b7 net: qrtr: make checks in qrtr_endpoint_post() stricter
0747df3f5f4ae183c49bc4bdb1c2c8a9c01c7ba5 sch_htb: Fix inconsistency when leaf qdisc creation fails
7eecab9e1ac6e538e22dbdc7a72207f18285ce31 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
622d52ed0e98e167cca48efd74d79f19d92217ba net: qualcomm: fix QCA7000 checksum handling
870f2b18e33f3699518b413759601f66a30b0e7d octeontx2-af: Fix loop in free and unmap counter
9249d2f062bd9df284806cb94e291d934dd9fec2 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
b2243116fe347182705e2981eea0112fcad1b025 octeontx2-af: Fix static code analyzer reported issues
9fd155ba9d24c99f4561cf848b5358e90345b4fa octeontx2-af: Set proper errorcode for IPv4 checksum errors
9925e38bac1322faf41833cce9eae4b9652ceb5f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1f0831aed362556d4da1201affbd38e549fa4dcf ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
75f1cb6bf59c939f83cf5283bb247ed699d17578 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
ec0996937fb24865441016b12e338ece7f9cfe89 f2fs: guarantee to write dirty data when enabling checkpoint back
1346b5d605faf45d9e0c115b819141cadd239768 time: Handle negative seconds correctly in timespec64_to_ns()
38df2c7ae8f6c58fc090100e288c57ad45815da8 auxdisplay: hd44780: Fix oops on module unloading
57831c72cd87f2512d826fd7c97f25397ac2c401 io_uring: limit fixed table size by RLIMIT_NOFILE
13190642dae5aeccd037b89e48620338a10da147 io_uring: IORING_OP_WRITE needs hash_reg_file set
ad71e7a48690586595e075348febc37629ba6043 io_uring: io_uring_complete() trace should take an integer
101fb969a73375196bac583d5400b7d5e0fc2f2f io_uring: fail links of cancelled timeouts
738214935a89e973ed51785e8511db1f2d574df0 bio: fix page leak bio_add_hw_page failure
0137deed9eb3cfd9c78a3c21c160bd7d5a1acbfd raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
b350fa7a2a8bf69219d4e77ba6e5a6bc3497488c cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
64f1548067ccbadaabaa02596bbc9ecdeb409f54 smb3: fix posix extensions mount option
e0f82dd5790d89ff0efdb685c46de712d8c28226 tty: Fix data race between tiocsti() and flush_to_ldisc()
fc3fc6cb46682c6a6a35806a8960d769fac89c5f perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
d9e7f8979ec05514382d610627b636b45cb0b8ff Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
74d33de8b468b61df43b33becda81898bd3c0cf5 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
777ccc1bfaab982733a03eb8a365b469b348eb4b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b55511cbb092a30023128752d3c9875b6dab4fdd KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
034357d2f6dda7cd14d67f456f1afc25b01059d7 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
072a047261d74d890f925c9e34bbcf29bdba1185 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
51d9b8e7819b373809904eb3ccee4f577a58a405 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
9d4cbcc6f9234cd38bb1d2320e9967e6518cdff4 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
252c3cce51ae9b277d7a9bb6175bfbcde5e3b96c KVM: arm64: vgic: Resample HW pending state on deactivation
d32ba8f82a08a761ee77393028e99cc4d146a0e3 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
10a39940ee189ccb1729ae6c2d617e6cb339c280 io-wq: check max_worker limits if a worker transitions bound state
b08a17559fa8e00fe023d3468412f4480581268f md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
3a268333ab6ee334a45fef152a14ac4264766c54 char: tpm: Kconfig: remove bad i2c cr50 select
6036a97b7d412229d9ee2a22fa2b5792a45a81e9 fuse: truncate pagecache on atomic_o_trunc
94ff824c2341199b827959496a96cb40064bad77 fuse: flush extending writes
8736c2959818910af3c0bb87fef832ef67cc49db fuse: wait for writepages in syncfs
0afc72e6e876a81d10dc0df0b24c81f46b373b37 IMA: remove -Wmissing-prototypes warning
2bc02e07dee6ffe0d1e977ef313831ffc5e5f8b7 IMA: remove the dependency on CRYPTO_MD5
42a3f4382b64b94a0d6b751eef083aac3959f73a fbmem: don't allow too huge resolutions
f2a6fd45d9123f4a57f61b46ce81fc03c850e4b1 ACPI: PRM: Find PRMT table before parsing it
c9a8d8547f83ccb5537b71a1216b006beb60fcde RDMA/mlx5: Fix number of allocated XLT entries
6f5dc73a1506a576ef1b80ef114621d375c86504 bootconfig: Fix missing return check of xbc_node_compose_key function
1e0c0bc4961aa22b8f5b67f015982165485822b2 backlight: pwm_bl: Improve bootloader/kernel device handover
9ca2011ae17f61ebb1d4cded8fdf5236c34605fb parisc: Fix unaligned-access crash in bootloader
8662ed49aba4923a28820332845863c60fa830fa clk: kirkwood: Fix a clocking boot regression
86b6bc3e33007c57ed19fcfa9063771af4b348e1 devlink: Break parameter notification sequence to be before/after unload/load driver

--===============0880264269566168129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be88e5fdf85-be5fe26b036b.txt

3cd54b7b886ff587e13ba8610b3ac3f89022f89a locking/mutex: Fix HANDOFF condition
56d85adb47d3ffce11a6cbf20256bf4075bd4786 regmap: fix the offset of register error log
bf49caf8b2ad654e29e23d854e187395bc7c40db crypto: mxs-dcp - Check for DMA mapping errors
83a53ce3bc8b63f844db1c2a6359fd4e9245602c sched/deadline: Fix reset_on_fork reporting of DL tasks
803285ad113795743e2cf61964fe9f5f30513b91 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cd3d98c64fe21a61ab53ff2bd707f7faaf28baec crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b3b4e040c1f0b4d2068ffca698d08423529f21fa sched/deadline: Fix missing clock update in migrate_task_rq_dl()
2d0da6cfd437460b50e078b846470a2769f2bf15 rcu/tree: Handle VM stoppage in stall detection
f4e764826227260400c004461fb7a260d9072bff posix-cpu-timers: Force next expiration recalc after itimer reset
3424e2ccb8b5e4bc4f4893d6ed5ea5ba7fdaa695 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
939461f96db7dfa1658abf80be037cf85541f2d9 hrtimer: Ensure timerfd notification for HIGHRES=n
1020155dbdd89d9f1bf9f90d81f96f015cdd75d3 udf: Check LVID earlier
2b9a27aab0591e758f96df375b78bfd658305093 udf: Fix iocharset=utf8 mount option
41569bc8b2ff867635b0daa32ec16bd9771c8dd8 isofs: joliet: Fix iocharset=utf8 mount option
1d1464111850bd5d75c627c715a87ff57416c3df bcache: add proper error unwinding in bcache_device_init
00248d68518cea1d3e6658c6624c34c4ef14a742 nvme-tcp: don't update queue count when failing to set io queues
b5e388bb4b217a3d1a5aa099d091ca6857d162dc nvme-rdma: don't update queue count when failing to set io queues
8026a2b982e928a1c2d7eea76bbffcd6c2159c7f nvmet: pass back cntlid on successful completion
6e5be0f6d7ea0cfd97c503d4fa3ef0b24b1a14d3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8e8cac416993dc65cca19a2282bd016c206d500d s390/cio: add dev_busid sysfs entry for each subchannel
6933670c6fee542b1fc7af57c06defa55a016a32 libata: fix ata_host_start()
9937d67a241344773f863e4c32630461e6da410f crypto: qat - do not ignore errors from enable_vf2pf_comms()
a189faeefb9adc50ba8b8632a773748267638ca5 crypto: qat - handle both source of interrupt in VF ISR
a4f32473bec1a6c9b1451f95e66af70a8bc633e6 crypto: qat - fix reuse of completion variable
65a8b2011a4d915236a8162ae81d39ab684a7ef5 crypto: qat - fix naming for init/shutdown VF to PF notifications
65f42b9f9e362896bc0f47d3f9e7f88d330a3ea3 crypto: qat - do not export adf_iov_putmsg()
6316341122ae01603d7d5eab4ec0803f065d2ba7 fcntl: fix potential deadlock for &fasync_struct.fa_lock
d29b2a8e296d9c733554178734bb0f9781c346bd udf_get_extendedattr() had no boundary checks.
fdcec35a576e07c1b21485c4740a4bf1b22289f8 s390/kasan: fix large PMD pages address alignment check
ae3e04748f2bf44dbf50a07cdfd6e266cda0651f s390/debug: fix debug area life cycle
25d1a322070b3cedaa90448bbf611ae1f26c3cff m68k: emu: Fix invalid free in nfeth_cleanup()
1282ea1be3256a2ece44b54759028bc1f2eb0f7b sched: Fix UCLAMP_FLAG_IDLE setting
331c273673e39bd092ad788c28493ebe2c07e5b4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
9e15c447fd2e94113988e7e909a7e7838f75c594 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5f32b470cef7b752d0b374eede9a8f6679a3cb53 genirq/timings: Fix error return code in irq_timings_test_irqs()
1614d18cc2aa7cfb1f354daf86f910129ab01d01 lib/mpi: use kcalloc in mpi_resize
94b899dad2caa69e710b7df19208ece99fb66ca5 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7983ec184bd663cc7ffd0bf5c4b2eb3e0f767442 block: nbd: add sanity check for first_minor
65370d0791708f8b52dd527b15602cd3103b1a57 crypto: qat - use proper type for vf_mask
038ede2ade8a28f5a8420d4c48d7aaab06d76363 certs: Trigger creation of RSA module signing key if it's not an RSA key
dd723c9831aba274e7135d802cda7f68a3d4aaae regulator: vctrl: Use locked regulator_get_voltage in probe path
7a5e901c81236e5027e228695acddfdedb11207c regulator: vctrl: Avoid lockdep warning in enable/disable ops
132125bd5386ae12657319744c70f32c8e7bb46f spi: sprd: Fix the wrong WDG_LOAD_VAL
c9ea9a68f9f5c07f6aa1d4478b7c12c223441bd5 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d787665e16de0a5a30b4d2d7dc2726152fa344af EDAC/i10nm: Fix NVDIMM detection
0492d1a17169f44769120aabefaa74971d93a56c drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
72577f2e8851faf6eb8483922fba9d61128cec85 media: TDA1997x: enable EDID support
aaf7b735627fa7b81a86d31f2ac3f19ff4cd5702 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
cde08fe498f9ee962f8abef2eddc98101c2ce2cb media: cxd2880-spi: Fix an error handling path
527503cb31f294c97f0a2bdfd81073c81b27a901 bpf: Fix a typo of reuseport map in bpf.h.
adb4d7a93fa5680a429e33d48b4e694c7c5da7d2 bpf: Fix potential memleak and UAF in the verifier.
a1273ea026220311593a74b587a1de8a36c830cf ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
8f86f8363dc4d93cd135413a31e1f71b386e4774 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
9819a3cb2632c23f1ac6a3186da237c1e4de4caa soc: qcom: rpmhpd: Use corner in power_off
a49e298216753687d26c65808b7cc6fc34f18bb9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c9a6be3814a31d646ee47db3bc00f908b1b862da media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fca8edc511e653060008e3d69055ffa008176b9e media: dvb-usb: Fix error handling in dvb_usb_i2c_init
8926d6a5963d1d68291284c4f9b6d631126f446f media: go7007: remove redundant initialization
90c27e8ab68d0a198e543a7a106ed23439b1df2c media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
2a5079f1823c9634ad0a53326fd211892845e2a6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
176cc656c2306886c8bb96c9a9722f8b192dd3c4 6lowpan: iphc: Fix an off-by-one check of array index
024f6b33f72dcedb2d83bf5eddf2353d7d56a74f netns: protect netns ID lookups with RCU
677db5d05ec45281b179392538f62b541ff8a911 drm/amdgpu/acp: Make PM domain really work
295ac30c759fdd69de9a5df792b1b2ce7c5c91f3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
175bd91c93f6f044bd8c77444cc2c491566f06d7 ARM: dts: meson8: Use a higher default GPU clock frequency
45b1e2c7f0633bb72e25391436d40a93a7f4709a ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
29c8fe6c4e4194a3a67eeaa9af1310ed8591a93a ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
2f326f101d290c2371a4e329339f46403ecdbd92 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
bea05a16a5b8f58eb782e232ec1443b2134e5701 net/mlx5e: Prohibit inner indir TIRs in IPoIB
778b0de544ec131c8ffd72e308344b01d72adca0 cgroup/cpuset: Fix a partition bug with hotplug
cd01261aea3c7f83cfec1bb488d129591f71f543 net: cipso: fix warnings in netlbl_cipsov4_add_std
9166ec3da921e6ff7da998b3232aae8950f17154 i2c: highlander: add IRQ check
d93d979d430a362aaf47bc548f3a6b254a10c7fa leds: lt3593: Put fwnode in any case during ->probe()
1abf71347df7ef122170f8a46bdcec717fce7a30 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
ba32ad49f952b75851687874c18b6d69435447f6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d30cb4fdb99b8d97037f76d7cb89db361b191767 media: venus: venc: Fix potential null pointer dereference on pointer fmt
0bd1c04c869c32ab2df89c950f1afe3fec182092 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7697a91f344142842a55d54005587ec602fc628a PCI: PM: Enable PME if it can be signaled from D3cold
c1a7686846a93351f51e209e72a3414c151bb622 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8c4050ae277db27baa5c1b5444974fcabd9a47d7 debugfs: Return error during {full/open}_proxy_open() on rmmod
47c53d54d201d74f83640a6537b6456d9cb86d28 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2b68461b62b0972c1e102fb18857653d90706032 PM: EM: Increase energy calculation precision
80d6fe8eaebe3744229f89a34d10d9c5a6fbb23d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
531855d530718b91d1620e3d841d2d02e060c3b6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
23faca9f15bd1f0e0de1af2ddd0f9e22d7ef6442 counter: 104-quad-8: Return error when invalid mode during ceiling_write
3d6a8977850be3fe7df2da3c5ca6b015b477b079 Bluetooth: fix repeated calls to sco_sock_kill
146e8f29bea241127968870f0f8bc86e0745eec0 drm/msm/dsi: Fix some reference counted resource leaks
53250ab06c444e1d35179f96ae452bcf0d4388ae usb: gadget: udc: at91: add IRQ check
81769308ba8aeaf282ce3535899c27236e25f5f8 usb: phy: fsl-usb: add IRQ check
2335dbf5f5592e25566201d389f62c2f02c56000 usb: phy: twl6030: add IRQ checks
b5592e8c5a73ce4795a7cb5202e2679d46ed5599 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
24fc5ffbe5d6953c7ecde4e56409ef467d4fd889 Bluetooth: Move shutdown callback before flushing tx and rx queue
7755441a1d0862c3b7eff1d1be80019acac30837 usb: host: ohci-tmio: add IRQ check
c9f2eac5e3811547bbc0eb774e98441040fb0719 usb: phy: tahvo: add IRQ check
baf824e72da2a1bab47be27b54119903bf2b0d0c mac80211: Fix insufficient headroom issue for AMSDU
da29afe0e515ae645d5b228927b380002e021636 lockd: Fix invalid lockowner cast after vfs_test_lock
9245e4d05e24c4df4ef9b4d156b3170dc2d03ad1 nfsd4: Fix forced-expiry locking
090fb304ceb032894ba7fcca98838ca99d76b7d1 usb: gadget: mv_u3d: request_irq() after initializing UDC
709a7a4649223c2e2c8e75e73ad21c8b5cb1752e mm/swap: consider max pages in iomap_swapfile_add_extent
60b0cbd1ba01f2e0398d075c6628a540d488ea1a Bluetooth: add timeout sanity check to hci_inquiry
ba8c6143607e348ac65a7b3d2cc9cdbab77cd3bc i2c: iop3xx: fix deferred probing
f7beb7dcd7e6f425a4dac6f5bca602da859d2d47 i2c: s3c2410: fix IRQ check
b8027e16a1cf1be5851f7fa1f25d609cb6d18f76 rsi: fix error code in rsi_load_9116_firmware()
585ec5173c0c0be78bf5835998da16089afc8c74 rsi: fix an error code in rsi_probe()
29eae8bfa6708ad74af4b846ae6ea3846a7e8a9f ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
7dc38965ddc5cea9ccb49db1cd6c217a5e6960d5 ASoC: Intel: Skylake: Fix module resource and format selection
edd95b245046b123e7d739d6b14148431afa909f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
42707ae31431f9d06285854f0af05b89d206e2a2 mmc: moxart: Fix issue with uninitialized dma_slave_config
8d961c393a79997b99e49ec92086539e4b1663ac bpf: Fix possible out of bound write in narrow load handling
8248a4666a34831b96e78f6511ab641ace3bdc93 CIFS: Fix a potencially linear read overflow
28aee19ea1830b7290c049ba2b160982bc07896a i2c: mt65xx: fix IRQ check
08b5d5af4be2f7678de5060e0f9566d0c6369f20 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
24cb17d37cbdb46dfcc278e7d282c081c86107a2 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
dd584849c2862996d13bd562f8d9b1de2e45b80e tty: serial: fsl_lpuart: fix the wrong mapbase value
99d945507624dd3edb269a5e16f4dbef72ead041 ASoC: wcd9335: Fix a double irq free in the remove function
ea68bdb48de30331a52d1efc8de25c44c79ec098 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
bb13bccdfaf3eb547c921efa076d4dec2e86eaac ASoC: wcd9335: Disable irq on slave ports in the remove function
578c5a09adb3bcb1d25d305d98ef5544baac5f2d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
284abd15874677c28a41660242db66b7037e367d bcma: Fix memory leak for internally-handled cores
716e0f54b892a88a90ec997331b8d0cc5b1f707b brcmfmac: pcie: fix oops on failure to resume and reprobe
a7575caf34aefd31ed1c19b67c623159627a0f3a ipv6: make exception cache less predictible
bfefaaaf966d3ca167285d869898bb905a326ff8 ipv4: make exception cache less predictible
a995cc6fc7ae51bde48a0c5de7aea650b4c7ab73 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
76b6211def3f8772a86de46fb6a54230915d2940 net: qualcomm: fix QCA7000 checksum handling
5cd1e8d7379a9106a8f0ffcd52a6201d8f5b933f octeontx2-af: Fix loop in free and unmap counter
019e9dd1e24599d4da5c176d15f976128b24535f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
79b0808b7ad3087f5a93fb5d4a44e6dd3293784e bpf: Introduce BPF nospec instruction for mitigating Spectre v4
1c1719336ce5d571b21744671359d583307abdf9 bpf: Fix leakage due to insufficient speculative store bypass mitigation
db5f5fb89ec9f7cfa4422d3db8240a372f0200dd bpf: verifier: Allocate idmap scratch in verifier env
a94454deb2b23fcba8586e6035b5ab767655d6cf bpf: Fix pointer arithmetic mask tightening under state pruning
55e4a2256cfa9c3daa4e2609e0c27c772f1330d7 time: Handle negative seconds correctly in timespec64_to_ns()
a7c7733d788fecebe8782fc78abd8331b70b8a3d tty: Fix data race between tiocsti() and flush_to_ldisc()
067552135f175d848659abac43c829c88497d1eb perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
505fb2f98c145b446587fc1be4d68902257e7b60 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
16b26d213496e97964e31cc96a63c74cb7257acf KVM: s390: index kvm->arch.idle_mask by vcpu_idx
57092e2ac44c50b750868e7cbbf5d632c812c871 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c4f9e6141de5db81e21533b3a64274fffcbfb297 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
815b794ecca6586e960031ad4e4c8ee108fd4487 fuse: truncate pagecache on atomic_o_trunc
1588384c44d1d40b7b9aee4b141a3f3e5eec7648 fuse: flush extending writes
a2431eb913a23e369198c0e23da039e03c233526 IMA: remove -Wmissing-prototypes warning
096d424cc5e4528d2d3735cf7e47f82b84a78f88 IMA: remove the dependency on CRYPTO_MD5
5785eef7e209429565134e1bef126f0fd5984829 fbmem: don't allow too huge resolutions
6c83ba15980714bf80d9dcffb0a6a4e634c27bbd backlight: pwm_bl: Improve bootloader/kernel device handover
be5fe26b036b8c7f8da1d4dcedc1b64a1bdd0715 clk: kirkwood: Fix a clocking boot regression

--===============0880264269566168129==--
