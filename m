Content-Type: multipart/mixed; boundary="===============4545835235008750789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:58:54 -0000
Message-Id: <163152353418.2245.753628114098614422@gitolite.kernel.org>

--===============4545835235008750789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ffc73eb39239161eed88db43fb4cab01d02e629c
    new: acec773ee91a9c24ea56ad54341e65e844b953b4
    log: revlist-ffc73eb39239-acec773ee91a.txt
  - ref: refs/heads/queue/4.19
    old: 691998a399132ede239248317e8af3393f8b5b55
    new: 7208aff86920cae636a459c746b4dabdc115c509
    log: revlist-691998a39913-7208aff86920.txt
  - ref: refs/heads/queue/4.4
    old: b6318b1b75b6c1032784675fb5329c092cf607a2
    new: 5825846fb12c2194dafee973ce7547df5ce090d9
    log: revlist-b6318b1b75b6-5825846fb12c.txt
  - ref: refs/heads/queue/4.9
    old: 542508b733ea8a3dbdd96f511724c2b93e1d50ff
    new: dbb6a56107527bb17d2a7c004120e4f1327709dd
    log: revlist-542508b733ea-dbb6a5610752.txt
  - ref: refs/heads/queue/5.10
    old: 5e56de4b6f7e4cfc26c70662dc61052c84e9425a
    new: 4a4dc59be20fbf27e1b5ca7f0296f40354fb1b5c
    log: revlist-5e56de4b6f7e-4a4dc59be20f.txt
  - ref: refs/heads/queue/5.13
    old: 9f852d1890c719f298ee47abb50f560deefa121f
    new: 5f0f27d11ba10c9e44e84fdf196d46b422b0793b
    log: revlist-9f852d1890c7-5f0f27d11ba1.txt
  - ref: refs/heads/queue/5.14
    old: 96bdfbe4cf90eb26d244df3e95e0d858f1bbf331
    new: 6eacb24fe7a47679bdf4163e8e37c94396ea643c
    log: revlist-96bdfbe4cf90-6eacb24fe7a4.txt
  - ref: refs/heads/queue/5.4
    old: 60479a0686e72fcc8dc6985c109d6a3167b6a618
    new: 2290492c503a9cdba920695ff898711a802a4f3c
    log: revlist-60479a0686e7-2290492c503a.txt

--===============4545835235008750789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc73eb39239-acec773ee91a.txt

5dea2eddb21b7b812e3c53790d0d4cc7fd0da7ff ext4: fix race writing to an inline_data file while its xattrs are changing
23782bfdabbd49cd493e6e68bc1643d9b19e7171 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
00d373d67c9820c6e67f6fda339cac36e29f5772 qed: Fix the VF msix vectors flow
6a8f1a92f9bdb8823db57f0433c2747a028813bd net: macb: Add a NULL check on desc_ptp
bfe1b1bd19aae79aef4bbd43367015c4daa1fde8 qede: Fix memset corruption
d98bb55dc355085a24b0d8e63b9264dc9d78348b perf/x86/intel/pt: Fix mask of num_address_ranges
03dacdbf8790d506d0586befc6055feaa7fe9951 perf/x86/amd/ibs: Work around erratum #1197
1c2057ecd030029079a58835fe7db64e1d298971 cryptoloop: add a deprecation warning
5aeb803f348329f14811d8c3f79fac84c4345ffb ARM: 8918/2: only build return_address() if needed
392fb8cd7144473e11523eb9d252f74e840d2d0f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9a2860b070681485f5a3ee08640dd4af203f7012 clk: fix build warning for orphan_list
4acaaece2e61553b8bb4ba2cb81e686a5878a7c2 media: stkwebcam: fix memory leak in stk_camera_probe
45722322e8dfa2b0e8859ad10c0317c6c1430723 igmp: Add ip_mc_list lock in ip_check_mc_rcu
58265d13e05ba522c9f92f1d6929a24fcc5bb195 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3a88dcaf273b246140842c5e07cdc2c160c91fe7 f2fs: fix potential overflow
72a3b8dfb2d06c3d6f953e608a703b6c95baaec7 ath10k: fix recent bandwidth conversion bug
59585636bd17408d1d3ee239ebd1033fb3e1934a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
327d59e42b8d4f4181a535468f44c08bdbc258a4 s390/disassembler: correct disassembly lines alignment
246b6e09c533247f34758da1c9ca6afb6e13e1fd mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e05cdddc7dc79eced6802886c855ae04b90d96e6 crypto: talitos - reduce max key size for SEC1
8c9c01f7620e42c0c2b03aa602c3607b6987470f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b54de21e10ef8f5f0c4f121e369241997fb60967 powerpc/boot: Delete unneeded .globl _zimage_start
9bfb39db16f58c9a3a3bca0bb57f4a71541bf692 net: ll_temac: Remove left-over debug message
04323465f781f9571af7d2e0c9b31c7cbb0994f2 mm/page_alloc: speed up the iteration of max_order
08198e853f34e0459ccf443f614d37e1127db6ed Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ca85333f2578ac47124897411c57604b51638fe0 usb: host: xhci-rcar: Don't reload firmware after the completion
eb883e21efcf9846055b04d64f9ec453783686d1 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4b461d0a430530774982e4dd2cc1c11ff73436f7 PCI: Call Max Payload Size-related fixup quirks early
ab6e6d9c325d381f4823391352c8d3cad943af0a regmap: fix the offset of register error log
efee2ff003bb4ed7d4ae9d052120d1734b82cc09 crypto: mxs-dcp - Check for DMA mapping errors
95279a858013bf9912c6d23d5802a0d4d5652b7d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2e1bef5c1c274a3fe4aa27f459f8827819f69bfd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5ee490452dd2564388cb1a1d644b9d74b159c8e0 posix-cpu-timers: Force next expiration recalc after itimer reset
4f31994239c0256cd5a8ac0f2d9154431b391050 udf: Check LVID earlier
831bcd1ee80c9663cb164c1a9cef1381552ed3ad isofs: joliet: Fix iocharset=utf8 mount option
f7d8232e0200e0434acd1e38939ea618fd8aec15 nvme-rdma: don't update queue count when failing to set io queues
9e31ebdccd3c53e7321c02d86806725b50a2d931 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c325c379f90d048f0059e461bb9b6d6bc3db21a6 s390/cio: add dev_busid sysfs entry for each subchannel
2f9861278c1e5771c42f0318a0feca33f09c53fc libata: fix ata_host_start()
955ea7c75c13e85a1e1e03b21882eaeee61a3d4c crypto: qat - do not ignore errors from enable_vf2pf_comms()
77e240641185374a1a6be8e2e6301652e69b03a7 crypto: qat - handle both source of interrupt in VF ISR
8034a5e3f675fb4329edda51355a0377a0f63d17 crypto: qat - fix reuse of completion variable
a3523dccdf286339a09292735fe8013ff5ce43ef crypto: qat - fix naming for init/shutdown VF to PF notifications
23c68099293dc938716a26de66d6f34d25bd82c8 crypto: qat - do not export adf_iov_putmsg()
5dda5699ccfec45caed23782d5969a1e226d3ed2 udf_get_extendedattr() had no boundary checks.
0a8f9ca8a990a2fd07f9b3aed615a3fea9adf0fb m68k: emu: Fix invalid free in nfeth_cleanup()
1ea90e1eaea20bf4d995a2cfb64be52606f008c1 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d5b00ffa6032bacae28028184e4f5575525e0cf1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1b21719c272fb327abb9ec78021f2286210336e0 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d531207f5a9cfb5b15e5bd6cc07f3806baed2fd2 block: nbd: add sanity check for first_minor
36f3ca5dd3fbdf8fdfa2ddb254a139d5bbce576a crypto: qat - use proper type for vf_mask
37c871e349bfb364e823d9b41b32bc54371031b9 certs: Trigger creation of RSA module signing key if it's not an RSA key
0146477170522228d528e9c35e284645f6607435 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5c7b5d8a08eb499f9ced465b12b3fce1ec873944 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f9f909edc04012d61843de0330ebc67156689d0c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e1f252dbaaa1ac7d755352f54110b557ce1b72f4 media: go7007: remove redundant initialization
05563f4eb8c04416c61e5c27f6d4d81143c5804b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9d6cd4a2b172ad8ed3f0350e1035d24730925713 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e6c85b3a65bac314f99f1a88d0fa642a26cb4bbb net: cipso: fix warnings in netlbl_cipsov4_add_std
7c48b71ab31b381a177f1c33b1d5f8ff0323bf44 i2c: highlander: add IRQ check
b274fcd5bdbc2f327780e02c10cbbe5cc2603651 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a6c54054865240ef775c1cb736d6e591a1c548fb PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3efe2e21657fc5eaa1d00cdd4c1ff858205da7da PCI: PM: Enable PME if it can be signaled from D3cold
4cbba16ed0856764da9a10c6cb4c91120a8bafe6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b3f6d0f3c991f05bd6ed70842c2609577861d4a0 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1a468250613c67cdec2f2c5513158304ce0a903f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
875eab5311fccf2bbe7385c6f6b0c9cb93be33e7 Bluetooth: fix repeated calls to sco_sock_kill
7d311b7656c4b3a770199d748b22b2ca1f936b26 drm/msm/dsi: Fix some reference counted resource leaks
a1e82231b2eac65bc0408b32a494587ff0246740 usb: gadget: udc: at91: add IRQ check
14b9555d9211d102bbfad19b7bd25fafd382b872 usb: phy: fsl-usb: add IRQ check
a9742c4797645d7f194a2fe5a8184df286c295fe usb: phy: twl6030: add IRQ checks
bf4fb8d349236192fdd5c5f612d587a3625784b8 Bluetooth: Move shutdown callback before flushing tx and rx queue
0e71ab68539e0fe586d4280561af205ef6b57cfd usb: host: ohci-tmio: add IRQ check
cf0fa5622ed5006e2cf1806c18691084ec9fa4a1 usb: phy: tahvo: add IRQ check
7d876821be99fa664c7aae612d396e4a615fd7e6 mac80211: Fix insufficient headroom issue for AMSDU
422f45e91c3ebf2b1f10c6870fc03bbb0f8e66f9 usb: gadget: mv_u3d: request_irq() after initializing UDC
cf94147453916e9e62e389ecdf0bbf3244a955db Bluetooth: add timeout sanity check to hci_inquiry
28b18b2bcf468dcd5275f5be71b2038d8e79a3e8 i2c: iop3xx: fix deferred probing
27de2f698ab29fc195c4ed30ab24f2d517fe5788 i2c: s3c2410: fix IRQ check
c97e2c97284fa212a2c3b0ae0bc2387c7dada7a8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6e3f38481beeb5a176aa883a1525d8b4bd4d5a06 mmc: moxart: Fix issue with uninitialized dma_slave_config
f8cb17ca14ddb9b4c38ea8d44bcd24c7d70da5ef CIFS: Fix a potencially linear read overflow
5fe8e95595053aa1d264d48de42d8a004ac6c38a i2c: mt65xx: fix IRQ check
234359134d33f9914c64871bbced86eabec31f4a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
05d23ec59fd9028b35872ae05c04203c1196d985 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4354e066c59d6bba5dc061da6c721044aeed4b48 tty: serial: fsl_lpuart: fix the wrong mapbase value
1cf55ea638f5b62f16361a85078e1adec185d629 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e0db5f22a8b7adf6819c9073155b423f2ffe50e8 bcma: Fix memory leak for internally-handled cores
54be9323b6020e9890c6e37dc035f41e4bdede45 ipv4: make exception cache less predictible
ae7f6e269958cfd320b2c9fb475479e563f6a80c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
7c2845277ce9f597f4f0ee8a153fa3dca458fd85 net: qualcomm: fix QCA7000 checksum handling
acec773ee91a9c24ea56ad54341e65e844b953b4 netns: protect netns ID lookups with RCU

--===============4545835235008750789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691998a39913-7208aff86920.txt

51107f6b2acf062621160afe1992ea33d3373711 ext4: fix race writing to an inline_data file while its xattrs are changing
17a64bffab032a564d71aa13e8e37297b2f71b76 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
cb637ffae3be0f1b0f26ae4ae1b142f73bc0b8e2 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
6024a4d32c2b830026fd1a1d8830233a51af7e77 qed: Fix the VF msix vectors flow
910b9506409edf1433c2eb41f75a64cf12932d1a net: macb: Add a NULL check on desc_ptp
8a33ff6fe5b2f9119f87a3ca658f2cb3b9f7a137 qede: Fix memset corruption
bbf1df4e5690be4bfcd0af5649437bb41afb0b99 perf/x86/intel/pt: Fix mask of num_address_ranges
367c86c54286c2ceda89f703f70270e704d0104d perf/x86/amd/ibs: Work around erratum #1197
11a702857ea6064c5a8bd9a5c32cf59d0ee3ef49 cryptoloop: add a deprecation warning
d9dc3ef8b8be1e3f2a69904c78c3e08a53fd3e29 ARM: 8918/2: only build return_address() if needed
5f19ff9ae4707cbd020fbb393f3c15a233ded7de ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b95e34f7550af4d7263cc91afb4f8b8d69681eda clk: fix build warning for orphan_list
ce2c13332f5048f36c270657993d515b40fe3a58 media: stkwebcam: fix memory leak in stk_camera_probe
72463fac5de3d937628db1fdd6d7616a21a53332 ARM: imx: add missing clk_disable_unprepare()
4821aae1702e9f44d5436ddd185959385544d054 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9d12050a0b7a7ccfa4014eec69bfed392cf036f3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
7562bdb662df6e4a29c3aa2d020bbd9db57516df USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f5343bb349a268a2282720d8c54bc28bbd61fa45 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
03fdd6b6a87f4551699df8550673315982071804 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
66137bd08208dfe56af480df157cb81a1eae8020 crypto: talitos - reduce max key size for SEC1
8e0b353141bd313e650e0afb138a273706fe8288 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
785e43a5f169979bfb5636516f1f4adddfa1a48e powerpc/boot: Delete unneeded .globl _zimage_start
7403606015788862f7ba389e0447e1a6b7ce2008 net: ll_temac: Remove left-over debug message
cafdb01abbf22d52fc21d2a87bda99f87d827796 mm/page_alloc: speed up the iteration of max_order
9f56ccb45f4c3ba3b6f1996637150af8866874f7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8de546ec5924ca1ad173f1595198e8c37aedbca4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
ff9f50685f9d539c955b5c91089ddcdab035bc6f usb: host: xhci-rcar: Don't reload firmware after the completion
5acc8448ecff4a9b106d6edc32227afa2ab1d587 usb: mtu3: use @mult for HS isoc or intr
8edd7d6acdcf89209d0c6a9bae090646ffe257cb usb: mtu3: fix the wrong HS mult value
b6b37bb2925ce36ca5f3039474be2ce3d4e0d9a0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c19a61f58e0f9042834627d71d9f8b6a215a90a7 PCI: Call Max Payload Size-related fixup quirks early
a03818f5780bec73a381cfaba713d309ca8ae726 locking/mutex: Fix HANDOFF condition
f8fcb8dc69a3fe9db008c01b4979d58690186f7c regmap: fix the offset of register error log
5a356411450f7b09595825e04b63ccfd7be18102 crypto: mxs-dcp - Check for DMA mapping errors
245e0c7f2eb95cf799ca57ce7ce506bf2939865f sched/deadline: Fix reset_on_fork reporting of DL tasks
81f75dd8586c4151afd412ee4936ea22b2a3afc8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e693d66fca6ce9fd73396728ae0393c6b009a6d0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7b9511465ec6348109092c086a59e88321342b83 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
cf3ac18348ea9f176d427370a992b1f98a7aae97 posix-cpu-timers: Force next expiration recalc after itimer reset
7717668441a3b992ecab42fdc65b4c51a0a1d480 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
75f1bb5762e84efad86de2f26d397dec4858e277 udf: Check LVID earlier
34beace10e5be7ac718ce34cf3baa0a4a237da10 isofs: joliet: Fix iocharset=utf8 mount option
90d335fbbf1772fa276a5f3753b45b4eb53905f2 bcache: add proper error unwinding in bcache_device_init
4e77a2364e9e238d1b4e7e124986698cf25ef1e9 nvme-rdma: don't update queue count when failing to set io queues
c92da96fed14e5c1aeb250c19634743da42485e0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7580f246f4cbaeb3a2d4030a94c63b7456255b3c s390/cio: add dev_busid sysfs entry for each subchannel
551045aa1165234c4eba6579251536d5cd59f822 libata: fix ata_host_start()
0a36c28583c54ef26816215f0e97f2d418d76f01 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c5e945bcaeddf3cabd1fcbcc3a93d1c0c7e3a31f crypto: qat - handle both source of interrupt in VF ISR
d0ac7b2fcc990e315df8359c48d7fdb2c9724753 crypto: qat - fix reuse of completion variable
3dc2c5fc1b0c6ae1790f7ec66a304dd9b39a480c crypto: qat - fix naming for init/shutdown VF to PF notifications
57e29e550fbbbd439b966fecb7fcb4b1155cfb4b crypto: qat - do not export adf_iov_putmsg()
57f95537bf9b5986a5490724bee96bcf1b94c25a fcntl: fix potential deadlock for &fasync_struct.fa_lock
efac9eb2ece6502271ef736f87997dda340d743e udf_get_extendedattr() had no boundary checks.
d332ddc536c516e3010f28761090094cb4435a7a m68k: emu: Fix invalid free in nfeth_cleanup()
151d2e63a069876ba740ab75cbdae6380c3f24a4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
733c5ec96464bd86b9ffd19faadb4109a5a39a35 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ef48f01454984ab2d830b4dc3a1c9af4c6b257dc lib/mpi: use kcalloc in mpi_resize
7b84ff31606e8b68f8b74f5bfd4ca68ab350c059 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
17756586a7422b7f13ddb06d13ea255ce2d9778b block: nbd: add sanity check for first_minor
2ff818afd56bdd4e7ee9ae9a9bf4bdaa6260dde6 crypto: qat - use proper type for vf_mask
e8ad0e33a96e3b277a4ae568bba9a41e92f2ee61 certs: Trigger creation of RSA module signing key if it's not an RSA key
085deb578b0f016f0acb98fea091ac06b4befd22 spi: sprd: Fix the wrong WDG_LOAD_VAL
2add9a556e86f9a3695f82b38c12e6811832c8ac media: TDA1997x: enable EDID support
7ed4aa89f0019e008de3fcfcb8ea708df879f142 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0121a4b6955e376531f7b0f8918b252e5a2040fc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9be60b1b46c83166fe45ef8f54f9ebe59d6bf622 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
94b7daa3c53a33fb1a807acbb0212c2a36ec9a70 media: go7007: remove redundant initialization
19a73b5ee1df1bd99a31eeff75cb8fd76ea1a291 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
07fbab638552d5782a24d892ced1a521885ee6db tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2ac6dee671d9d2b812bcce69a11ca8c55cb9edae net: cipso: fix warnings in netlbl_cipsov4_add_std
7f0849ad4669d760a1a4f08f96c843da977e815d i2c: highlander: add IRQ check
78fa195b18fb0d327b636e3e325d941a23034351 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5a6d600ddcccb89b218177c8e17bac9176df84a4 media: venus: venc: Fix potential null pointer dereference on pointer fmt
594dcf41955d475fbe4d332ee881ac832b67a57b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
28d2da79b9e8d4d4d8437007b7bec24e340abf78 PCI: PM: Enable PME if it can be signaled from D3cold
bd2b86de9daf39b53f4be98379158c641ccc6445 soc: qcom: smsm: Fix missed interrupts if state changes while masked
cde6af7a0fbadfd0286933e54e49b6bc40384421 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c00434d95fccac32a81883e2db4fb88e78661890 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7f7d7a5fa97e1cbcfa02754e266cd35cc7c960b4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
355529570f5b542efe90e95f61c23dfd414149b3 Bluetooth: fix repeated calls to sco_sock_kill
22e6204221a223543b33aa8558764e0634f64748 drm/msm/dsi: Fix some reference counted resource leaks
2fe1e07ad6301aa3618d6ac7aaf05e751d15384a usb: gadget: udc: at91: add IRQ check
90b2978495be835f30b49edc42caef6fcd245150 usb: phy: fsl-usb: add IRQ check
82d90c66f30dd1d49bcde7aa517af8aba9cc14d0 usb: phy: twl6030: add IRQ checks
2a07bb43b01d79813add4466a983aadb6e7e24de Bluetooth: Move shutdown callback before flushing tx and rx queue
d59a3227737e0f0fa35d04bef79ae4f1d7ecf913 usb: host: ohci-tmio: add IRQ check
751f15d2627a929117f30a24d74a0f3123991512 usb: phy: tahvo: add IRQ check
5d1615a3123be3a98f54c64fcc96a5269d5c2d9d mac80211: Fix insufficient headroom issue for AMSDU
7ed98190670e88daf3497413789016f46e63570d usb: gadget: mv_u3d: request_irq() after initializing UDC
18d204873d0c4bd37884a6dead8c44bb07b86bd0 Bluetooth: add timeout sanity check to hci_inquiry
054b20b59714526db026f87b2a64c522317be9b5 i2c: iop3xx: fix deferred probing
eba1aa937efda3d9ce150ff986d3eb2504d4f532 i2c: s3c2410: fix IRQ check
9da12bfd599e2a715615b641638e0a5b473731e8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d9c615001a7a93937664745396197182acb78653 mmc: moxart: Fix issue with uninitialized dma_slave_config
6ace7e0f573728d8dbf63b04e38b6ae9fa95ead2 CIFS: Fix a potencially linear read overflow
e6e0865311dbe83ecbcc8d73c61ceb1e0728c9c3 i2c: mt65xx: fix IRQ check
05af8e20f8e38a3924e933d6902139a940350f3a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b78c8e4ff7bd3f99838caac3f1e6794fcf9edbde usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d005ab863dcb30b252ac914cd7e12b388556f678 tty: serial: fsl_lpuart: fix the wrong mapbase value
0c9f77310436e6dbc0670bc021d628353f3bf491 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ac41f16e1828849f051cb16ef94a4d4914d14b3b bcma: Fix memory leak for internally-handled cores
14c8b8b357bbbba43681eb237edd9aee90e44034 ipv4: make exception cache less predictible
391c8872ac00c811162beb9d8b1fc4e0d1ed3260 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c736d232fbdd9852b7397ca284d2423892464e49 net: qualcomm: fix QCA7000 checksum handling
4fffcf55edcbaba0989091eabd18ac603db8f504 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7208aff86920cae636a459c746b4dabdc115c509 netns: protect netns ID lookups with RCU

--===============4545835235008750789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6318b1b75b6-5825846fb12c.txt

ebf0023fbb360ecb26b3e4794d205a3f536d2729 ext4: fix race writing to an inline_data file while its xattrs are changing
6b460645d20a7428b28dcc17d41fc2df06680522 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9cf5bd462f2b3ca8598e465819627a95ebaff971 ARC: fix allnoconfig build warning
8a02d821dfc374c36df21edf471204e83725f9c8 qede: Fix memset corruption
672017824aad21d7fc919d35e9b19ddc3140e549 cryptoloop: add a deprecation warning
92fe13fc229f27113a64e333028f6a0e54519f19 ARM: 8918/2: only build return_address() if needed
47606f33307eb0bf17efa60ad6db430b21cba3b0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bc43663118e2b4815f9ce751ca3f3a5e20bd7eff ath: Use safer key clearing with key cache entries
9aa096e752dbe147febe312f35813fa033f40d4c ath9k: Clear key cache explicitly on disabling hardware
bbd13d3ef3b885606c646e1e5b4e5e78ce9a880a ath: Export ath_hw_keysetmac()
ff7987f8236173c95e45acbf72e1daee69c41f27 ath: Modify ath_key_delete() to not need full key entry
1b846479a1f8d4787e938fac6f4f2c46cc85d2da ath9k: Postpone key cache entry deletion for TXQ frames reference it
d2346ca34d37367ec91be96ede219ac5f1a9c4ed media: stkwebcam: fix memory leak in stk_camera_probe
4f194a8a69d25ae91d96f3aecb8bdf905ea85dd9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0a272114f94115645724bdc632efc8845475c89a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
97fa8659bcb7fdb676deb9d3a7c6e97e5f7a80a9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bf07bfdcd39a53612352b9f80ae8c36382b62739 PM / wakeirq: Enable dedicated wakeirq for suspend
2dfe459c25790166f92e0c212e96b043313da307 tc358743: fix register i2c_rd/wr function fix
f3fb4eb0b3e1a6744d68ffb8fc20f63ad23242b8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f3f3eb76e029b2238ca8266760d8686b1fd773be s390/disassembler: correct disassembly lines alignment
dfd7818624ccbfdc92d858ebe6eebc576393d9d9 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a731d5363e8c8beb047fb17eb260e209f6cdad8c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c4993ca2791b0b8b035ddee78abd247d7966ec1b powerpc/boot: Delete unneeded .globl _zimage_start
e5f32f5a70262344674a0de3fe252256fbed88d5 net: ll_temac: Remove left-over debug message
0d9f729f167cc70d51e7d9286a458f4367cb1650 mm/page_alloc: speed up the iteration of max_order
309185e142bd865644016c8bb21ee9c06deabc70 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
678a4ad4340224c205552c6c00aec18ca71e90b0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9fdb23612df16e64472cd8be2aa7b4898713541a PCI: Call Max Payload Size-related fixup quirks early
d1fa3602a77a73c908334a46fb1812c7b9004b14 crypto: mxs-dcp - Check for DMA mapping errors
f4bd34432f5115c77c0b91c065e4be48cdc9b5d4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
44268fd6c13b3ccb091884e9ca948818091ada9d power: supply: max17042_battery: fix typo in MAx17042_TOFF
0d82e303dfd92e2cfbd78e61d381fe9c55515489 libata: fix ata_host_start()
8b039fc7073b0a2e5dfe12ba5b800f4734f7b812 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3e763f4a1b91f0061fb66e76c7b49f18e11279e7 crypto: qat - fix reuse of completion variable
40f5130ef2cb0c7b99594498ca3319cbadc38d02 udf_get_extendedattr() had no boundary checks.
7132105c77810ee0f1f32bf7e3a65c9a2bb57880 m68k: emu: Fix invalid free in nfeth_cleanup()
1f168b784924d9fe1432fb873fe0875a20ff89e0 certs: Trigger creation of RSA module signing key if it's not an RSA key
5a04d5fefbac594b111ed7ccda721e65d72a8bc2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3be3dd7ec8818d0d05bb257164e03bfe09666a49 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e9d9d29c483e80c9f5df941ff581daa5887b36eb media: go7007: remove redundant initialization
28137b38b4847d67e1442df45b7a1c4008295cc9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cad483772020a9e1155a5163dbad3091b3d4aeb7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ddca164535c9a102386b0ebc0a6b3f2a1232cf62 net: cipso: fix warnings in netlbl_cipsov4_add_std
60b041e599357a3b5707430e4b50e02a96f5aa3d i2c: highlander: add IRQ check
19467f035b18c03a3d598f689486b3e2f8d6d87e PCI: PM: Enable PME if it can be signaled from D3cold
ad197c603641e8c46219f8e9ea7a63609fe85e8b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7d4758c8f8f2698467f671d6bc5f9d2396eedcbf arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
170ad4550857af23382a2c5c828d66d75f3aa7f8 Bluetooth: fix repeated calls to sco_sock_kill
897cb53d91cec1e5b3d219c45fd0b6e389738022 drm/msm/dsi: Fix some reference counted resource leaks
79323776720285c8f89ba3a095d392013f7cd595 usb: gadget: udc: at91: add IRQ check
28fa0c3695be527f76a92dfe09fd55d345778896 usb: phy: fsl-usb: add IRQ check
993dfe800cb8fd9c9d7a4161bc0e3e5dd15a05f6 usb: phy: twl6030: add IRQ checks
ecbab58e0202a59e3db008d0d5289847157cdc97 Bluetooth: Move shutdown callback before flushing tx and rx queue
4e4f50d769f1642e2984888939a569c4a1be256a usb: host: ohci-tmio: add IRQ check
acf5465ae1ad5592e897d16822d5035daf455bd6 usb: phy: tahvo: add IRQ check
f9f3f61d7de4a5618e973e13d8f407b406705259 usb: gadget: mv_u3d: request_irq() after initializing UDC
e6a3a8a811e85e7ae39d05634f42cf64b59cce44 Bluetooth: add timeout sanity check to hci_inquiry
33f14c8feabffe8114315371759949b79a8521a5 i2c: iop3xx: fix deferred probing
90bd09a4ce478d8a021ea2b6c6590769b7fbc47f i2c: s3c2410: fix IRQ check
87e926adf1332a2d5049a6ba77de6fac55ac1714 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
939b4afc7ce299166f37d69ba3e7b4801e7a2e3e mmc: moxart: Fix issue with uninitialized dma_slave_config
b43ed02cd4b333ec834e3ed352846c05722c1b58 CIFS: Fix a potencially linear read overflow
c42680bbf6d7feca249d98f6e4d7384e11771eb1 i2c: mt65xx: fix IRQ check
ee9d5ecc4385c1f58d7482be46697b6027fee4c4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a84f5f63585012de4f6f5502d0a231d6a979132e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a313455111f079ce12ba3f8f1a825d5ef2bf0ef1 bcma: Fix memory leak for internally-handled cores
5825846fb12c2194dafee973ce7547df5ce090d9 ipv4: make exception cache less predictible

--===============4545835235008750789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542508b733ea-dbb6a5610752.txt

de9127f9d667b8bf725feb9b95f4c42b9f4d81f4 ext4: fix race writing to an inline_data file while its xattrs are changing
be5d801d4b3aa3c0e080fd1e15dce2b9b69e8af8 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
0485cc9dc778a8a0c00e4b11e440027c69089256 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
795e1d2b64ed3734bc075050e5bf28090d5e3182 qed: Fix the VF msix vectors flow
aa451bb7327a4dc53a5c76c9c9bcea124505ce70 qede: Fix memset corruption
b80652fa44ae8527937b84356927f62f433931cf perf/x86/amd/ibs: Work around erratum #1197
13fecc9bcade6b29361c4f3638652a26408fcdcd cryptoloop: add a deprecation warning
eeed2982cd62e4b3d0679fdf49119aa426f7ab1f ARM: 8918/2: only build return_address() if needed
2d33506c638ab84ca60e4067e3551608ca79e15d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2f06bbb364b986d30b91a887612de53c590e7e87 ath: Use safer key clearing with key cache entries
7263048cd3762cb00e328b2b478610264735b2e1 ath9k: Clear key cache explicitly on disabling hardware
9b8b02fbe3c5c1b61eb86e661b6af239156c0554 ath: Export ath_hw_keysetmac()
ea96886cbfd7551a70461fa285726cbe36722630 ath: Modify ath_key_delete() to not need full key entry
289e9e82672a4f26248c744e42055028019e64f5 ath9k: Postpone key cache entry deletion for TXQ frames reference it
783ec80053c9905002046e4975897780c12b7720 media: stkwebcam: fix memory leak in stk_camera_probe
8ae3af47365e024f760459d5d98e757dea1c70a0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6a981ee3072214c0e0654c4db15acdd24f69d962 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
b639ddf6ed4db261e2ff20891ad4a457231f0cc0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
43248dcc2961a5506f2ef78aa1c9449076efc915 net/sched: cls_flower: Use mask for addr_type
1f69cb75270861d87c1e3dc5c65af6b0d3c68948 PM / wakeirq: Enable dedicated wakeirq for suspend
0575d97c39433d46c5b345d2d56866b46fa4b084 tc358743: fix register i2c_rd/wr function fix
4a975310d380b3ad10c9e9aab0ee501fa1dcd317 nvme-pci: Fix an error handling path in 'nvme_probe()'
658a19a2916eddbf64233e36ab24e0b92ffb9855 gfs2: Don't clear SGID when inheriting ACLs
ac8f1c217630f92f09b188bd629b2d67090c02f4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2df8a7449b19088c68b2602690ab1ff6283b7c85 s390/disassembler: correct disassembly lines alignment
40905ea40ba75ee7680958b9d7d377a6f6daec5a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
97f2c93961bffb8311b92e2e54c0a5f7cc612ef5 crypto: talitos - reduce max key size for SEC1
2cab02d688b1188d28220ddeb5fb17ca2642f7a6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e3bcf3a1080f0853a09aea41a85051b5118b9876 powerpc/boot: Delete unneeded .globl _zimage_start
7d44bd439cfc9404f6e53be8416c847dc640d549 net: ll_temac: Remove left-over debug message
f36085c1a211f3b38065e2610479884199fca540 mm/page_alloc: speed up the iteration of max_order
8d23782f6d1d6fa8750d0100155b6c07bff62358 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a0426248e6cf44e3ec065006933bb196355d0fd3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c12868c1551f7b869cb20ab699d1f59d6fb394ba PCI: Call Max Payload Size-related fixup quirks early
ae28b5d8883414d05567827fd60a3835be4cd9e6 regmap: fix the offset of register error log
22a75154d2f9ab37086f63cc0700256b46d924f3 crypto: mxs-dcp - Check for DMA mapping errors
7bfed7634b79e92ddabc8190b1e2d9acca9d82cc power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b81c06af9cea34020bcd4d6aa5e106db67b03618 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8f7931fb813c28735dcdebf23539c2611c7698ae posix-cpu-timers: Force next expiration recalc after itimer reset
7b6ed3e68bae099e7c41c7ce81534e756b945ef3 udf: Check LVID earlier
2cfc226ce153b9dbe4381e48d40cef4fd786b82b power: supply: max17042_battery: fix typo in MAx17042_TOFF
b54ff4d50babbd0a5d43a1b86f3ecd276a16a6a5 libata: fix ata_host_start()
27b22c25fa20909fe24ff66485525abb1d453550 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c35c171b8dad7c85dc7b5b178ff693fd40925ebd crypto: qat - handle both source of interrupt in VF ISR
5b68e890f68c1d552ffa871ccaa8d7b103d2826c crypto: qat - fix reuse of completion variable
1b694c8507b4778cbe33ddb1417b9a8c7a05837c crypto: qat - fix naming for init/shutdown VF to PF notifications
ae537b7d741434066dcc501f6b458d40a42c9bd1 crypto: qat - do not export adf_iov_putmsg()
5bdd0bf09bf9a28b5d5195000d3444fa19fbc5ef udf_get_extendedattr() had no boundary checks.
8399f2c73eab447b955937fb8c232b6eeac5f9b4 m68k: emu: Fix invalid free in nfeth_cleanup()
8304d7d9eba959d11a2e71a0307fbb2d77f2426f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
369766196bbd7ae264186e4428de2150e800c423 crypto: qat - use proper type for vf_mask
e4b41c9a142d258b11042d5fb261326359776566 certs: Trigger creation of RSA module signing key if it's not an RSA key
9b35330271ef6320e56722141140e4386c751cd9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ba695b0cd31d24e49f3a89c62cd5bf8957b8c2dd media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7ad98ae7a2e84228a33acabdf35c17a8fe6154ba media: go7007: remove redundant initialization
2c381a6eda91192fc93186e28de8bf869d3ff48e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6a4c3b996907f90a8377222a27f456f1cb3c2c85 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d53811fad97974d0d18201d23a9f185b1b1f3baa net: cipso: fix warnings in netlbl_cipsov4_add_std
a154829bd7d1eaa2dd3d32a4c04caf0ab265ffd7 i2c: highlander: add IRQ check
a50e16d60eafc20cde89cd0af1a8276193d74b00 PCI: PM: Enable PME if it can be signaled from D3cold
07b5cea9864563816415ebada228095e1369613f soc: qcom: smsm: Fix missed interrupts if state changes while masked
067ce7defd10284a3f6f2c3556facc739a571814 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7cb31a038a3a32bc237813f9f2edd8ac7df84090 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
414a387bc5cc0063b9574d0f1ad7427db615c958 Bluetooth: fix repeated calls to sco_sock_kill
5b456b45dd625a0a846c54f914a0bfdbcd21f677 drm/msm/dsi: Fix some reference counted resource leaks
1fc29e3bcf935b99ee3bff56531b1448bd282ad3 usb: gadget: udc: at91: add IRQ check
34c7b2055b2c618bb50423a972e55e79dd61294b usb: phy: fsl-usb: add IRQ check
88424777d616287553050c9e4898b7545860dc79 usb: phy: twl6030: add IRQ checks
1649f80706f0b79eca7cec216dcd6aac9423ab50 Bluetooth: Move shutdown callback before flushing tx and rx queue
f512aa549e6f6ac0ca3a44c699f08395b27180b1 usb: host: ohci-tmio: add IRQ check
d71e1062e3b88b7db27a987b8a20daa0dda93e94 usb: phy: tahvo: add IRQ check
d81417985e0f263ff18081bf2841f394d7fb4622 usb: gadget: mv_u3d: request_irq() after initializing UDC
261552dc52c60d8ad2b96c2ca3589abd0709635e Bluetooth: add timeout sanity check to hci_inquiry
41908655bdb861b5cb5ec35212b8bc647b776d0c i2c: iop3xx: fix deferred probing
76f128e631c2a0a4a1d145bd69c84f6aad9176c1 i2c: s3c2410: fix IRQ check
451714bb30d8d8e2337c9ffc7deaf7a9f6418f26 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
38750cbad599575534bde5737e353711da4b0de4 mmc: moxart: Fix issue with uninitialized dma_slave_config
2ab2be573b289954b94152c379e3489c30b74a62 CIFS: Fix a potencially linear read overflow
44ba04a9e68df4afc233c1e65e7376ad91ed1f17 i2c: mt65xx: fix IRQ check
4e83c0bea43a80f52d70b2141a5e9b89f24d4acb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8f42cb8175025b5ae34b25fd0e7f47e83ec7f0cd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
234bf4f7bc508c86a77b8aacf861fc8a10e5be8a bcma: Fix memory leak for internally-handled cores
dbb6a56107527bb17d2a7c004120e4f1327709dd ipv4: make exception cache less predictible

--===============4545835235008750789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e56de4b6f7e-4a4dc59be20f.txt

04ff638b5badd335effde968904b246bb40528b2 locking/mutex: Fix HANDOFF condition
1ce451793b2abbe76a3c17f82fe3d496915e190f regmap: fix the offset of register error log
2b6dd154b67db05be922a091be54566b6ef51dd6 regulator: tps65910: Silence deferred probe error
e9390659d9f53ac57dbb82a409829f2166023c61 crypto: mxs-dcp - Check for DMA mapping errors
9f0ed12c6a0da5a8a9687a9306c4d45a0c3bf9b5 sched/deadline: Fix reset_on_fork reporting of DL tasks
ec50aadeaf3143ae9d19d685a5cd434ba04f4659 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
05c218c28a50d2bcf5d87ab5624d82aac93983ba crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
50bedef692bc84eb583420c1efa8b93728900c90 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ba3a0ec7b60d36647cb69fed570b260292fd5df9 rcu/tree: Handle VM stoppage in stall detection
2bc1f2c9cbb36f90e56f9d979fb91bcc15bf0a44 EDAC/mce_amd: Do not load edac_mce_amd module on guests
19b06097bca70af22843a5992c02f486429f7e98 posix-cpu-timers: Force next expiration recalc after itimer reset
53da0d1e123f8c43fe610687db7a5d14f35f1250 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
16b1369e9624bbe9239dd244f7e31ca3d183b91f hrtimer: Ensure timerfd notification for HIGHRES=n
ed5f928af5f9c589e80ee42c275bc3b1cd565427 udf: Check LVID earlier
c2843dd580b3483e950eee82efa219cc6aefa848 udf: Fix iocharset=utf8 mount option
c71068232d02f3ecda0f1c055c146cdf4762b8b2 isofs: joliet: Fix iocharset=utf8 mount option
86bff9884dc099d13dd8090657922366f2ec0987 bcache: add proper error unwinding in bcache_device_init
e12c6b7edfb7b81eb6f2b49220658e9db820e25b blk-throtl: optimize IOPS throttle for large IO scenarios
040dd5827892928c78a310d409de37fd27abe468 nvme-tcp: don't update queue count when failing to set io queues
4061fdb3dc16971fd6d60ad97231bb487a9fc203 nvme-rdma: don't update queue count when failing to set io queues
cdc281dfd4d108cd0f4a0c95125e9d95b9c08c44 nvmet: pass back cntlid on successful completion
6e096dc85c8e9b7481427d6fd4ace667401305dc power: supply: smb347-charger: Add missing pin control activation
8f2dc83f8cd231419e6853419af1552fa13343a5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b04afd4622b20c298efe545ac4c5a4ebc7f399b9 s390/cio: add dev_busid sysfs entry for each subchannel
05b12b75c2760008f5ac06d6a8d6ce30f28cc823 s390/zcrypt: fix wrong offset index for APKA master key valid state
16a0902fc767bee90c751d1f657d4ce5b16fe742 libata: fix ata_host_start()
63778e7f80b9736553e0e59e3aa7b4f8f4bb1c72 crypto: omap - Fix inconsistent locking of device lists
1056e1a65a5da67f73ccfcdd913d1aa363aac0fe crypto: qat - do not ignore errors from enable_vf2pf_comms()
17600a35e57cbfe8f34f48dc1cede0d7237c6bf9 crypto: qat - handle both source of interrupt in VF ISR
ed16b4b3e661a8f4ee73836df6df426f9bb2ad9f crypto: qat - fix reuse of completion variable
63e2bd81cc8a2510b7225d149613c4a7cdf2ce80 crypto: qat - fix naming for init/shutdown VF to PF notifications
003d1892e53d34f3a6b9828ee8f4d993a53ff350 crypto: qat - do not export adf_iov_putmsg()
7b58f6462380578a35fc1ab865453993d8fedfef fcntl: fix potential deadlock for &fasync_struct.fa_lock
70819e2d995794d1ce002d8270945901da84150f udf_get_extendedattr() had no boundary checks.
921d01adff9b234df157d29d9a99e11460e6fa37 s390/kasan: fix large PMD pages address alignment check
08303f377dc156b784a0b115fa525e77ca3b67b9 s390/pci: fix misleading rc in clp_set_pci_fn()
662edb71dac227e0da411b913936f5841328ec15 s390/debug: keep debug data on resize
92fe335ebdc101010fc1952a69c5003486bde24d s390/debug: fix debug area life cycle
15cd0975258bb963ab4d687cd6414214b11eb63a s390/ap: fix state machine hang after failure to enable irq
74a323785f85014c4fbf69e652a01d2367a03a52 power: supply: cw2015: use dev_err_probe to allow deferred probe
500c45477083aa5fe9a4df18b424afe8f8de0c29 m68k: emu: Fix invalid free in nfeth_cleanup()
5cdbedebd7d4da91129b209c477ff0792dea6105 sched/numa: Fix is_core_idle()
9c09123098da771f3e7f9d70c80fb1a536346574 sched: Fix UCLAMP_FLAG_IDLE setting
df2a0c8879c20b88fd87b7cecba9647e19d4385d rcu: Fix to include first blocked task in stall warning
e9f57b274e441e3776f0189330e88093903d1e2d rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
d47585516e604868a6d210e49484f0a818917bc9 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3bb270b2de07a97e6ad5978fd3adb9c7f457e249 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
b125b67693b4dbee215a9b5ce7adda39f884c1c6 block: return ELEVATOR_DISCARD_MERGE if possible
c43eef325ca71ac1c541c8f4653d0c025e44baf7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b81cc3ee6ff89693eb31dd64cad16a446fc9fdf5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b89ffc351bbe94e5886c18dd83dd6246eaa39a08 genirq/timings: Fix error return code in irq_timings_test_irqs()
e45ac4d6209266bc388f549afdaa16e14e865372 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
aa457827667f08689f6ab7050d2346aef41dc9d0 lib/mpi: use kcalloc in mpi_resize
107f62945109179d870004fe6287ce930bed5f5c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c2d6f8bfc202ead035300dbe05eea8f102acdf43 block: nbd: add sanity check for first_minor
288d8bc91dc22c44af973f2327f290b63565811f spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
c134c13349a8aead0eef4ef39e90f0caa3c5779b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
57179faf66546600915c8939e6d247146b29278d crypto: qat - use proper type for vf_mask
8b3b72ebe07938ca49cdd4b0ad4868aee69b6792 certs: Trigger creation of RSA module signing key if it's not an RSA key
612f931cce03b7c686c4d4927cb7c3bad6a0b88e tpm: ibmvtpm: Avoid error message when process gets signal while waiting
10c38dd356b0f77237a745e812d639ae078f00f3 x86/mce: Defer processing of early errors
dfd6658674e436b424b05792b58f09596fbe6448 spi: davinci: invoke chipselect callback
c5768f99e199dce2ac5d68c8beb315f4ba94df8a blk-crypto: fix check for too-large dun_bytes
50f270dea206643ec62d091eab51ef0bed951152 regulator: vctrl: Use locked regulator_get_voltage in probe path
d02a6fb6c3ac33165e5f1af368c7fdfdb0df1e42 regulator: vctrl: Avoid lockdep warning in enable/disable ops
06acee2052760f3ebf51d5b7fa2a70ea1910d9c8 spi: sprd: Fix the wrong WDG_LOAD_VAL
fec401d978e83b5cd135e949f4694314439cc8aa spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
1cead27b4e12df3cd0657defe9f5839156afaf26 EDAC/i10nm: Fix NVDIMM detection
f62c92c338e18afb9a5e60d7e5cc958436fe3d1f drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
7dd1685b98c89ebca6b9bca38d8f88880e8af97d drm/gma500: Fix end of loop tests for list_for_each_entry
18d7b62f4e6291b8cd2fd74664dbda9e382df27a ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
1dae196f8c98b8f8647178e9631358f5336d83ce media: TDA1997x: enable EDID support
52a449d093f9a036c5cfe341a34b8d61a6cfdf38 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
73030955dbad299ca05978fbbbffe02db629bd48 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0cc3aa8fe1df42761e700b08be41b91e764006b8 media: cxd2880-spi: Fix an error handling path
ff2610f21de9d32a4d0ceae58ea976d1c109f7de drm/of: free the right object
e065ba39e3df376d4555781d04b91f783a209a52 bpf: Fix a typo of reuseport map in bpf.h.
e8600fab074de0c35b217c53d437c0a233bd4a5d bpf: Fix potential memleak and UAF in the verifier.
a1b892cc188e9f81b91b070b4b0dbb0e0e2565a4 drm/of: free the iterator object on failure
3fda8187469a4a19e26099aeb5a0ae02c33fc113 gve: fix the wrong AdminQ buffer overflow check
7fa8f866b84263feb0da030be339d6c3cf2b0729 libbpf: Fix the possible memory leak on error
50791490c056d1d1ac8a86050c7b2c671db6061d ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
c655449bf64760208b20b1c5a149a22da6f8e1eb arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
75dfe1fe4f431f584ca42885ffca6c0dd85fed23 i40e: improve locking of mac_filter_hash
6fec5bad24b56f382b307e7931f7a2329d7b0b1f soc: qcom: rpmhpd: Use corner in power_off
6d17402cf3e970a0cbcb11499f50be14ded510b9 libbpf: Fix removal of inner map in bpf_object__create_map
677f37207eeb3e79c50e37055292bc9441f2416e gfs2: Fix memory leak of object lsi on error return path
94ce5fa3c84fad7b210006837bda0041851c0f49 firmware: fix theoretical UAF race with firmware cache and resume
6701629d5ab8ecfbaa260a34bf39cd2c6475bfb2 driver core: Fix error return code in really_probe()
17bac6d58748004e3ab63796b74238a8d67bc246 ionic: cleanly release devlink instance
894ecc4496361e6acc85b6a29a49a2f499b83f6f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fd64aaf26377f3ee4cbf9d3d272ebac2b47ce009 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
908587d6840242558558d5e83caf5c54f5d752f6 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
44ad25a1422b241000f523774ad94cef58711413 media: go7007: fix memory leak in go7007_usb_probe
0cc5ac7fac3ea6aa6c49ad5c7530a5602461e47a media: go7007: remove redundant initialization
addf1115e254fbbb10f218094b90de30a392c82b media: rockchip/rga: use pm_runtime_resume_and_get()
63257e81e3636862442729b79d4f1d46d43f3ece media: rockchip/rga: fix error handling in probe
fe71d81b4bd20d9cf9838cdaced5b37a8cd5d4a4 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
a0d55c19fe32fbf2231bea60ee2e47ffaaad8055 media: atomisp: fix the uninitialized use and rename "retvalue"
f11f67771a99d42cab32c180eae132d080d087fd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f10ffd00203971d4e94f3139152c44609db822bd 6lowpan: iphc: Fix an off-by-one check of array index
0fdceac2967776dc5693cc2abec1f51a69aaa1f8 drm/amdgpu/acp: Make PM domain really work
27977ce6502d70be0349dc443734ec34d6d27609 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
08c2435e3c1701fba81ab1977043938e4ffe1fce ARM: dts: meson8: Use a higher default GPU clock frequency
e5c00de60e730a756e51a75d27262d143ff151d6 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
25aa4c947a222ec8755735d53fb6a456244f7464 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
84de7f840182866fd28a8eb5f4ecfe5fd733015d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
45bbb07059c9bb5c3dddc44a34df7bd4352ce3f4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
64e8c3a3db4fcaa4b2b7b910a49a43a5e763cf0e net/mlx5e: Block LRO if firmware asks for tunneled LRO
ee4e858907e8a91598b423fc1daefe3744e58d51 cgroup/cpuset: Fix a partition bug with hotplug
46e0ff8ca8d3a259e1e061ed479aa968d0e51fd4 drm: mxsfb: Enable recovery on underflow
5fe63188e47c4e31c896f2fcc675186f319f1413 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
d8a5257395fd50a8d257e27334b4fc8ceb0e39ca drm: mxsfb: Clear FIFO_CLEAR bit
ee4374fea433bfebde6c7fd15440a34fd41deb31 net: cipso: fix warnings in netlbl_cipsov4_add_std
00bdf49134265fc99726c2e968ac6d3323a1ac50 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
fb1527d91f785db63e8c910f96813b0a02678005 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
0baf9acc93b5ea416ab02e249983547d11327db2 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
b8bae46f10812981144d3d32548aec86a37744b9 devlink: Break parameter notification sequence to be before/after unload/load driver
96304aa422545035364db18951364000f9264fce net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
1a12870682445b3ef2fb0c1c68a8f14be0b63463 i2c: highlander: add IRQ check
32f5a36e3f28c55e9973d44145d797d676577704 leds: lt3593: Put fwnode in any case during ->probe()
131b1b609353d5866d8f814eb7c074c154508fac leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
9b128eb5d94202140bab7b598fd7e2ee0ea6723a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
20e6563d627370349f4917660658f3b6c09f7fa9 media: venus: venc: Fix potential null pointer dereference on pointer fmt
dae678570bbb6086382ec79bb9a1a8d9180a149d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
4498be3fbe7546c8b13dcee98b298d2f2c3bfd53 PCI: PM: Enable PME if it can be signaled from D3cold
be41920ee20515b5c47430cfb60fa6f11a375349 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
64b719e611740df0e359a25e57010a01f9a062f0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
261299a44001c373c0ceae4ab8b550de974af852 debugfs: Return error during {full/open}_proxy_open() on rmmod
c420b3fe8601dc3e0231c53acb6f12706f8b22bb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
829aadf6e57db8b5a95f87d00bb934970eccb27a PM: EM: Increase energy calculation precision
124ed5f97066afdb91ea0bb5e9983db6d2971c4d selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
52d27ce6c23a1cedf2195a20246b5d9c94d52566 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
f4574f25f025d5d7257246e317fd76fd756cec51 drm/msm/mdp4: move HW revision detection to earlier phase
dcde7ce4720a1790c342d7f5128ebed080f0dc41 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
3131c81df92e581406792124600e8af9747951e4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2dedae2aaf43c52806e483f36060fc5b57a765a0 counter: 104-quad-8: Return error when invalid mode during ceiling_write
56ea8bfcd78905bfc6997a5809036af5481f1a54 cgroup/cpuset: Miscellaneous code cleanup
beb49fac2fc9775b0d4f564327b0aeec2f1bf42f cgroup/cpuset: Fix violation of cpuset locking rule
20ad78fef70e79303a31488550b997c2140f94f2 ASoC: Intel: Fix platform ID matching
52267533981952474e6f041c110672b6d75ffffe Bluetooth: fix repeated calls to sco_sock_kill
67fa628c4070f6b1a4b419465d44f7c201bb43a7 drm/msm/dsi: Fix some reference counted resource leaks
ccddd6f37681472f8455968308e006e0e1055146 net/mlx5: Register to devlink ingress VLAN filter trap
802e8dd950f709a7892bbb950a0b947911583808 net/mlx5: Fix unpublish devlink parameters
d4e40b89565d5761fd2795b9526583d95f11e044 ASoC: rt5682: Implement remove callback
b3ad9829ebac18cda7fd5209d943b22339e3427e ASoC: rt5682: Properly turn off regulators if wrong device ID
109e1e8d6dbcbfa482ff0889a9fb8d207d722a41 usb: dwc3: meson-g12a: add IRQ check
355d86a3a8b0f1a3a256b6060a8f672bfbfd36c1 usb: dwc3: qcom: add IRQ check
b55679ed47bd88a7a15e10ed3d5b95680836eb91 usb: gadget: udc: at91: add IRQ check
9907700a03ae3706705017c0f7178804ba9e6978 usb: gadget: udc: s3c2410: add IRQ check
96a510bdf1216e1c33c4cbf846459be6edad120a usb: phy: fsl-usb: add IRQ check
2af6576fe3d1e3b960be0fa2ec7d7863c8eb236c usb: phy: twl6030: add IRQ checks
75e345de28061c41f2751bf94a13cebd1c009ea1 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
b571737df699f36c204dbc8f04fe90dd3f14106a selftests/bpf: Fix test_core_autosize on big-endian machines
ffc243d4cb5753c03dd54c6cfd507cbcc8b8302d devlink: Clear whole devlink_flash_notify struct
76fad931473e1b47bd6fbc12865ee8cdaf0d04f3 samples: pktgen: add missing IPv6 option to pktgen scripts
01964efe8ca5bc63124683581b6f03d35e06ae10 Bluetooth: Move shutdown callback before flushing tx and rx queue
d5f0580821cd241985e31adce66e6b5d9d94acbd PM: cpu: Make notifier chain use a raw_spinlock_t
960e23d05df02c298a349a2def822907c26bcc62 usb: host: ohci-tmio: add IRQ check
b9ec227876b511f63e615dcb45ae5f86679d7373 usb: phy: tahvo: add IRQ check
727d7987fb6bcab94bcaa06abd6e78cf9d657d2c libbpf: Re-build libbpf.so when libbpf.map changes
fb7f69826a7b3c7574ef5e750d8ac32c0ca96433 mac80211: Fix insufficient headroom issue for AMSDU
35a0d813cba23713df94788dcbaa9aeaadaa8e83 locking/lockdep: Mark local_lock_t
c0f1c76f9aabd4863d6b03f6cf136e02a56e39ce locking/local_lock: Add missing owner initialization
d5d1bf16bf6a1b63bb89ef4bd1ee1e0794e51149 lockd: Fix invalid lockowner cast after vfs_test_lock
82c837ec4107717a4e56e64f044c848d940a418c nfsd4: Fix forced-expiry locking
a84573872e50bb8ebf18f210dd13be615ec60b69 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
ec4253976bd4434c9267f57c74c29b5d4d504b32 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
1692253bbc1c22cbd21df540241a33a730874118 i2c: synquacer: fix deferred probing
52edbcd38a7707ead9e0305e4d87c88ae9907aad firmware: raspberrypi: Keep count of all consumers
d673868cc338f099f9e5cd7101accb65d75e0a30 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
68bbf8ff08d4d5ee1cef906b82c247ea12dd1eae usb: gadget: mv_u3d: request_irq() after initializing UDC
d223fd87226ef24339cb92cd081c0605310c60a7 mm/swap: consider max pages in iomap_swapfile_add_extent
3c65570a9f46d5d88358eb940b638c49ce211ba7 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
94f5b8c66b9b936dd9065c3c5254a86007624bc7 Bluetooth: add timeout sanity check to hci_inquiry
0ff324bcf4815a8e3ada45f2de4ee3c8cdeb0c81 i2c: iop3xx: fix deferred probing
83d34120c86d5f59e7cba763102d5e586ad5bc3e i2c: s3c2410: fix IRQ check
45016a09140af24d266d1725e2c1df28eb51ac29 i2c: fix platform_get_irq.cocci warnings
56df2c1ff006326d8b9fcb2127a083cbf489cf6d i2c: hix5hd2: fix IRQ check
6a76993dd3c4fe35741f3d5f2176a49c0f9200ef gfs2: init system threads before freeze lock
8879a9c69922177681048f7b6d1fc503eb951b62 rsi: fix error code in rsi_load_9116_firmware()
7de9d94a128885deafa78c777f2cd82fc0e99ade rsi: fix an error code in rsi_probe()
a60b57d261bf0d5c70224f9afcaeebbb7b9da19c ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
42b20e0169fd2273e4ada006cc90dc9b43b23f15 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
7c654029fdb881a17ea42f4b6c0dedc496465cd3 ASoC: Intel: Skylake: Fix module resource and format selection
5577232e6ef65b6cde7f9dda079647dddd25ae8b mmc: sdhci: Fix issue with uninitialized dma_slave_config
0d5429ed76985dbc53c0b8ee3113f1fbd2b3d453 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
17daf19a35de3df16c8b7661640cb28c057bd424 mmc: moxart: Fix issue with uninitialized dma_slave_config
cebb289b24c228725be2ae6c5a0b12eee202721b bpf: Fix possible out of bound write in narrow load handling
06ca50d7129de90ebb4492720cee6b59809d9f7e CIFS: Fix a potencially linear read overflow
5554508289d0134211b77c4d6e52eae3cb7be369 i2c: mt65xx: fix IRQ check
91dad3430e8876a491cc99449a34ba232a2f3036 i2c: xlp9xx: fix main IRQ check
e42dd6baee87a76f5c242ac8f7427d7e1a0cefb8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2293278ea41d154496f51c7d8b2830792ec0cdfd usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
aa7cd19415ab25719aa4103cc745b78c6c274bb4 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
aabc192386ca09cd956e2c18beb8ad5a6c322685 tty: serial: fsl_lpuart: fix the wrong mapbase value
456c3ab37832bd2ec248eb9002e5c054ca84bb30 ASoC: wcd9335: Fix a double irq free in the remove function
7d2ae47729a819c6b3a4b87295c2358afa0fab16 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
19a3880b023773b5ae3e94c02b4957f2ef74176b ASoC: wcd9335: Disable irq on slave ports in the remove function
5c4a64ab3f3f728093aadf34802a7b62a247eba6 iwlwifi: follow the new inclusive terminology
0fec82e19b0f0d8ba412327666db68befbc3226f iwlwifi: skip first element in the WTAS ACPI table
ea547225e6a6c34ee6d38fc8dada0132b05bdbea ice: Only lock to update netdev dev_addr
e7e1d970eae15fa0cc9bb9952763cc25f32a7ea1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
53b26105392f87794ec7b4aad075de57c98065fe atlantic: Fix driver resume flow.
34eb239cb56ba2bad1300a6ac586a466a6fdf595 bcma: Fix memory leak for internally-handled cores
69c6bb465bd632c1cd4ff7a3497a257318f31d67 brcmfmac: pcie: fix oops on failure to resume and reprobe
a4651ca690d384acf6743e0ab768f6b5663b9465 ipv6: make exception cache less predictible
124c69354710195eed67e225df21636fda565051 ipv4: make exception cache less predictible
8e089d0201b63256b3b334b552bce142ad0fb5b4 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
933e84663f82b6040095e6c5eba32e4dc866946b net: qualcomm: fix QCA7000 checksum handling
87f2689ba21bf8301279fc94eb1358b4a05fe300 octeontx2-af: Fix loop in free and unmap counter
55569f8f8f6e8b603e0684eea7f2129f45152653 octeontx2-af: Fix static code analyzer reported issues
c7e59261d9d12dec75bdb37da471833d9c4e0d5d octeontx2-af: Set proper errorcode for IPv4 checksum errors
130046b8a08aa297f4e3d4e0f8f1bedbb00c1a36 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
4a4dc59be20fbf27e1b5ca7f0296f40354fb1b5c ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()

--===============4545835235008750789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f852d1890c7-5f0f27d11ba1.txt

b241efb77f9e079bcbc164dda481c9894198e367 locking/mutex: Fix HANDOFF condition
368e827b7ad0061864c9253e6e09d0bb99266c3e regmap: fix the offset of register error log
f242f69d1c309ef799ec356fe61e44517727f7eb regulator: tps65910: Silence deferred probe error
7ceb23e50f0917e663ee9328485ad068da85357e crypto: mxs-dcp - Check for DMA mapping errors
92f70ac9211a03ffef77da41699901cfdf76afca sched/deadline: Fix reset_on_fork reporting of DL tasks
c40b26798ea16689d4e5af245916be3eb2c20cff power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a46e58933fa0a4405f97f0cf7182e3b09a7b37bd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5c01035ee4ddaa74d76fbcb7aad5e54ebda9e293 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
8be5f4b7079b791d950efb9608ed5f68ee02c71c rcu/tree: Handle VM stoppage in stall detection
c1eb9bfbf58d8920c9d8fd17c9d8c84fbeeae3de EDAC/mce_amd: Do not load edac_mce_amd module on guests
af73401f4fb03daddb0943038b2e0f1e58bad2b2 posix-cpu-timers: Force next expiration recalc after itimer reset
7f7b4599caafc1ef96d14142629a33e22b7bf135 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
7135a9f719a6eb04e7d34d94d162db428432b8d8 hrtimer: Ensure timerfd notification for HIGHRES=n
73516f023bfe026b1e6fdc25c22032e15008cd3a udf: Check LVID earlier
bd0349d29bb8e922ab5f60c8b93ad652d35ea31a udf: Fix iocharset=utf8 mount option
be6f24768a94ece04b04bf44f43ccfd2be66334b isofs: joliet: Fix iocharset=utf8 mount option
98dfef34c693ac081e60ac106395dba043d3e472 bcache: add proper error unwinding in bcache_device_init
868b4db95c10bbe928c8131b3950356d76dd1129 nbd: add the check to prevent overflow in __nbd_ioctl()
5ba69cb11c86ba2b014dcb5cac5d0eab910e852b blk-throtl: optimize IOPS throttle for large IO scenarios
dc728d444ef2583625f4312dd44dc074396da5db nvme-tcp: don't update queue count when failing to set io queues
0e24d62c886e9465884da018870f7c94d322b229 nvme-rdma: don't update queue count when failing to set io queues
4e7bafdeccccbbb3a0ca5692baddd8b69797511b nvmet: pass back cntlid on successful completion
bba4f7ae44bf7ff3a0cb3aa47d3960fd198de459 power: supply: smb347-charger: Add missing pin control activation
e7f66104b5773654a3ef8410ec7d53bacb9d9d8b power: supply: max17042_battery: fix typo in MAx17042_TOFF
ff519f6446dd7dc0c0d4553011985c42006ea68a s390/cio: add dev_busid sysfs entry for each subchannel
a06aeadea9ed4b2b97da775e0bf886eff2a38045 s390/zcrypt: fix wrong offset index for APKA master key valid state
081c3d73f714a1599500d03531b67ff86ab98e08 libata: fix ata_host_start()
1338ca8652bcc59a4ef17018cedd5f9b1b5f9555 sched/topology: Skip updating masks for non-online nodes
f4e6882743124030f6b2d0e896df9753f8429b6e crypto: omap - Fix inconsistent locking of device lists
ff2608ee0c6d194b66c6763f1dff55ac0971e328 crypto: qat - do not ignore errors from enable_vf2pf_comms()
2a6946dcf7707b873bccda85ec13f3a06ba62d51 crypto: qat - handle both source of interrupt in VF ISR
ef9628b18b0db048de08a79ec45569ebd1ef340b crypto: qat - fix reuse of completion variable
eb8e7af45ed0a1c5e643f8026b2faa3151c1f167 crypto: qat - fix naming for init/shutdown VF to PF notifications
39bb6710e236d579ea97740d25614d86507c6d4f crypto: qat - do not export adf_iov_putmsg()
b5867f2985fbee7bdc74dcdef7837eb0d933e846 crypto: hisilicon/sec - fix the abnormal exiting process
94b6ec3f04d676c826bc022140c993d6cf467871 crypto: hisilicon/sec - modify the hardware endian configuration
60fbbd5fbe7c694525feb0cedea83ac4f2be328c crypto: tcrypt - Fix missing return value check
605b113f506b9b75accbd6375206f1b10e45bdd4 fcntl: fix potential deadlocks for &fown_struct.lock
31bdcfdefd9aeb4b8b384a132640184e875618ed fcntl: fix potential deadlock for &fasync_struct.fa_lock
56f80d316c41cafad1b6b89c6d6b61b83c17f9ae udf_get_extendedattr() had no boundary checks.
d13fa75d748ac8348dc856d7e7f7c87f7de32119 io-wq: remove GFP_ATOMIC allocation off schedule out path
21f2d2dc04043ef8714531a622e30393878c428e s390/kasan: fix large PMD pages address alignment check
7f86bc7e543b6bfc91c25156469efe8e77c0f515 s390/pci: fix misleading rc in clp_set_pci_fn()
cf567ec3cc4bf0b0eb8eed4ba21225e98147f09f s390/debug: keep debug data on resize
71752e8cae2833f17d03e3c1d4470595e47dc5cb s390/debug: fix debug area life cycle
566cd97f80be9c63e512844a08cfc3e2604d3d44 s390/ap: fix state machine hang after failure to enable irq
48e68a67be78ebab1b0dbc11e6c064b8f5f46312 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
f94d1ce89b9cbd4850217b2a9590bdfb3e62b18f power: supply: cw2015: use dev_err_probe to allow deferred probe
3aa35da3748396cea23a9ea2f0becf1b7893adea m68k: emu: Fix invalid free in nfeth_cleanup()
9d847073cc9710e823b0062261919091c2c2d659 crypto: x86/aes-ni - add missing error checks in XTS code
bc7a65a1097127ecbb0bcf879b0fe4c234066f2c crypto: ecc - handle unaligned input buffer in ecc_swap_digits
2d707fbb3bdd1dd8cce2d3d3cd85a51454426810 sched/numa: Fix is_core_idle()
30790a6a4c2fe4795ac74bd79c65a0d4f49bb27e sched: Fix UCLAMP_FLAG_IDLE setting
2e549f32150a582c2b828d4fed7da433879d8980 rcu: Fix to include first blocked task in stall warning
c668bef3c17206906868671d0ec61b5c6f861918 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
093693a4a4620496d9cd7264dbbc6c2107499b6d m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
b5bac7f096f99a276e9123ccabca6720e09bbd58 block: return ELEVATOR_DISCARD_MERGE if possible
de37698178c92c72806746f7f3b3931ff46f49e3 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1c0cd5ac235e96661c0f351fea95f6b70d0c9833 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4479e7e7d4c611edb8de2a83ceb0454f802debac genirq/timings: Fix error return code in irq_timings_test_irqs()
b83e8e1ddb5ddaf0a5fa7321bd55ee5902f7bf26 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
17ed59a5ef1f11ffd24bb86b9b8e16472f6fb57d lib/mpi: use kcalloc in mpi_resize
1bbd0b5098a1d5fcdc8120e895eec88755769c77 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
172e8ebc6903eb593ec28cb1dd4f5df7a79f633a block: nbd: add sanity check for first_minor
b50be457dbf8641e2d0e92c4b51e76b8232e68e4 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
41c28c653a8f9ab4ca69b4bcf514b1227e7c9154 irqchip/apple-aic: Fix irq_disable from within irq handlers
1857be8704dcce410ffb53b6dfaeeca3fe24c517 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
e413a6e1c2c91934c2dbc5e60770e3737dbed339 crypto: qat - use proper type for vf_mask
db5cff445e4e4c5201954449830ee8c3d4c142a3 certs: Trigger creation of RSA module signing key if it's not an RSA key
dbe1f6673360adbffc31e87019543aaa4820df3f tpm: ibmvtpm: Avoid error message when process gets signal while waiting
6f80fe52a3ba4b034beafcde0860b8ed056bda17 io_uring: refactor io_submit_flush_completions()
89da6a0a68c7212a287c1463082824712cd41309 x86/mce: Defer processing of early errors
9c0ec311efd5561acf1be48063c9b0ca9eb5e738 spi: davinci: invoke chipselect callback
32418dda49bc30ad29b1d581f9b8db2531feaefa blk-crypto: fix check for too-large dun_bytes
cb783c3768423e2cb15142108ab3665bf2e9c2f3 regulator: vctrl: Use locked regulator_get_voltage in probe path
6b4e61cd7c28c9a60b1284abb53a6e2353d0ffc5 regulator: vctrl: Avoid lockdep warning in enable/disable ops
767f977a7504694f97b96fa622d3f056f4d605c8 spi: sprd: Fix the wrong WDG_LOAD_VAL
585b0f5d17d37605b4b87e952fd80600b8bb392b spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d0b9d4f5ca52683c3857b0569adc180f318bc700 crypto: rmd320 - remove rmd320 in Makefile
48426896b4119f716bd2abb9cbf31bc211b6a2f5 EDAC/i10nm: Fix NVDIMM detection
833b4f1c3f4a854cd42269625acbf1327762f28b drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
fd4ca829209dd121b667709f4fe212cdfaa53d33 drm/gma500: Fix end of loop tests for list_for_each_entry
482800540b4d7bfe104998994134ce37906c5523 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
29f7e0da8ffd6a329dcdd140c0ccf3a1f845ad24 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
585db5ceb0d0ce26387709081bc8436a0f2854ce media: TDA1997x: enable EDID support
b6b55b2519e15960de011a8da6aef9023713bcc6 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
891cc023e31394a7e4e368564119518a8483ad68 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
47bd6c271fbd7816bb364426d55adf890389f21c media: cxd2880-spi: Fix an error handling path
5ae8d402d02b5c794ef56988b349aa659dd3b6ab drm/of: free the right object
862ec679ceee3da03f9008513798ef0cdd0110db bpf: Fix a typo of reuseport map in bpf.h.
10df209820246f9b3dfc1e33d71cb4bb85a0b087 bpf: Fix potential memleak and UAF in the verifier.
80be605ffa38f66b18e2fc96025fc6230e8f8dd6 drm/of: free the iterator object on failure
58c4f1f5d9a6dcf26ef17e40a6580298fbfba051 gve: fix the wrong AdminQ buffer overflow check
2c21dbe74ac5d0b1f7bca654fe07acf428282641 libbpf: Fix the possible memory leak on error
3f52d1bef3e8173282497c035552b7b8f7dd0e45 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
388e0846243b75ed199c781825e8c0f34da84aa8 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
7d27cbae28de8838046d6e5e1e990270f0b17285 i40e: improve locking of mac_filter_hash
863912b64fcc99a2a1026a2cc4d5fabf73d678d5 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
31c3eab50f396d3635aca60896cd6828508e00dc soc: qcom: rpmhpd: Use corner in power_off
2c1fc90140b3afc47a323b55a448a3db2076a713 libbpf: Fix removal of inner map in bpf_object__create_map
ce3c375c60218a02466c28b174a62a5d3dff4c9f gfs2: Fix memory leak of object lsi on error return path
f1ecdf00c4718e8a3e1e498ef4af9c9ef416be95 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
663da8424554fe0dbc9619fa0ae602bc60d65565 bpf, selftests: Fix test_maps now that sockmap supports UDP
b001c119178ae5cdb471cf1e43ec8e11aeb51204 firmware: fix theoretical UAF race with firmware cache and resume
0c379a2826a293e9e72d5b7cf37017a119280333 driver core: Fix error return code in really_probe()
ce421177227bc7adf3f899bcb42b06b1b1a22345 ionic: cleanly release devlink instance
0cd3dcf41b79db71d2296d8effdc8994dffac8d5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
31d82dc478cf1358e4a7aede1f34dcbec5c75df2 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6c8276f9631b0b5f3761ed0386ab8ccd16c03414 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
fe86430a51c4c124bcf467b0ea6507bf9e683dd2 media: go7007: fix memory leak in go7007_usb_probe
39fbba16b0345f25ea52a648f86cf339be217e68 media: go7007: remove redundant initialization
cce60a7ec47b497d72b0c5829ffb072470d2261e media: rockchip/rga: use pm_runtime_resume_and_get()
1b444db2eca8d678b3914ed1cfa3d85b2b45a137 media: rockchip/rga: fix error handling in probe
dfdaee147c7e3391079edf2ab2620e49a29afbfa media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
d78bfe3e1900436cee2c37b3c8391d9d16e15013 media: atomisp: fix the uninitialized use and rename "retvalue"
f5606ff02ec23790d7788b8d1c851b5946353619 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0fca3f8dd8ff8fdc448ce49cff5ad3edf969e1d8 Bluetooth: btusb: Fix a unspported condition to set available debug features
bae9b63458de784a801eb76307e418ac718b7e2b 6lowpan: iphc: Fix an off-by-one check of array index
fe984e21b35af8f19b7ad86a5f19ba085a1aeb77 drm/amdgpu/acp: Make PM domain really work
c0de205e7711e5519ae49d553494bb236ce2ba18 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4dbaa806cb801dd5f4cdef8e9e926ccf21dee782 ARM: dts: meson8: Use a higher default GPU clock frequency
7a9f560cd02a91e974d839b2efa434dfe15c6ee8 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
ade09f739f53738606e900af458e98a412856f48 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
548d46b60880557bd0138956f0648f1a829ded97 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
f01d32f9cab4ad42da2368369d1574195edf9b4a net/mlx5e: Prohibit inner indir TIRs in IPoIB
709cabbc6644141e8343485ea7654e6f999d2301 net/mlx5e: Block LRO if firmware asks for tunneled LRO
87b79283b4ec6a08e14772439f9f3bbdc0920aaf cgroup/cpuset: Fix a partition bug with hotplug
1105101dead67f00f266d2b1839c6274b99e4f6a drm: mxsfb: Enable recovery on underflow
72e722f2f3097601f1671e28036cdd6e7a7d42e5 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
c5f7f4e44ef77b436b0ec90ba396f693188a0028 drm: mxsfb: Clear FIFO_CLEAR bit
588f993c850d572bf9dde03a6e05b107850f5e4b net: cipso: fix warnings in netlbl_cipsov4_add_std
6079259512364761b4813fd0258f12ed5ffc5d5e net: ti: am65-cpsw-nuss: fix wrong devlink release order
418ed0892049d3e91ad65369d888b5946b28e6e2 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
2095ccc89c23d361c0621377089f0cc3f83906ef Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
723fab22965fbb861d56828f955f8d4e18b05290 tools: Free BTF objects at various locations
ece5ce4e27f49a401c8fd05ea9d58a26330ddb52 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
1381271b89f422645fda32bead1dceb3416222b3 devlink: Break parameter notification sequence to be before/after unload/load driver
da7301ae31c6034e0d9c1b6e47ec329eaaa24873 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
510c760b6218b7a030fba4bf15466398d4d83900 i2c: highlander: add IRQ check
897d71bcd65c8e66e3ae516de65ea02e6b62576d leds: lgm-sso: Put fwnode in any case during ->probe()
9464b7d262db11e22701f969db80849cc3fd3478 leds: lgm-sso: Don't spam logs when probe is deferred
98b02020b0dd46198cedfc11d9fa3357101b47d7 leds: lt3593: Put fwnode in any case during ->probe()
6e5b996f0654e2c59310d0693ec4ab14cc90f6bf leds: rt8515: Put fwnode in any case during ->probe()
2b881803498d91f564bedd8cf4a97808a2660cf4 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
126715d38259b8c3a499701c2c076a1947be35d2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
428ab6dca07ad5e9d489a35dc3d5176277329b3a media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
b05def341bfb9197f3089c6ef9ddd7b48e7b49b9 media: venus: hfi: fix return value check in sys_get_prop_image_version()
b0809894f9acbfb7caa7ebd89f7b34a3839a8c42 media: venus: venc: Fix potential null pointer dereference on pointer fmt
180d73163e2566d0c203fdacd6057aa018af088c media: venus: helper: do not set constrained parameters for UBWC
2cf8cebe9510643534744591d7a7184b7f5d856b soc: mmsys: mediatek: add mask to mmsys routes
7681a07cd78c8282292e5ab1e0920991dd84468a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3a66f380c712868518e25604c884b31fd34641c6 PCI: PM: Enable PME if it can be signaled from D3cold
cdd67d02d99f93210474cfa6386eb9be3c333a1a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
1468db09a7c36f0579605d12520c8c776e060bc4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3f3463e92d3be78b0b8e41269d91c735eef51bdb debugfs: Return error during {full/open}_proxy_open() on rmmod
69000b8aaafa95d24e46bff2df8df059b371406f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
43d548d39126649b297adab8874423fd54783a56 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
2a666fb5ac35bd11cb50a804470421e3ffb40f67 net: dsa: stop syncing the bridge mcast_router attribute at join time
319565e9c68470c43b65efcd13f4efc4c3ec0ff4 net: dsa: mt7530: remove the .port_set_mrouter implementation
73855cd26e3611e51c582d11ed5452604abd40c3 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
1e35daedcb3f09db3229b37713a0fb92b973e9e9 PM: EM: Increase energy calculation precision
d6c8d2ec3e5330dcf49ef02a0d427fd03f656958 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
423a2d59b890394d2d37c4164f5ea3a3a59e0a12 leds: lgm-sso: Propagate error codes from callee to caller
11eb1e280c0a60d39d7543a4dad5df577bc4c7fa drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
e22b8adcb9950e5bafaceaf4fd28b3ce0e95c0ce drm/msm/mdp4: move HW revision detection to earlier phase
9180b82c80b1c1ed68dcbc332641eccb0e4f9e73 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
1f3a001875a3fce1458b184e73af6883b976852c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
017855bc23c92008d0c4e958e6f854d375be17bd arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b7bffc5ae614b7a5ed932731d59fc191c4612110 counter: 104-quad-8: Return error when invalid mode during ceiling_write
9bf45398911ee99034500405cfad5f9d18cee652 cgroup/cpuset: Miscellaneous code cleanup
ea332ef1960ee744e16d428bc897d64e1dea81ac cgroup/cpuset: Fix violation of cpuset locking rule
76a0c9b35f9868406b3ab5f8346fa86065569369 ASoC: Intel: Fix platform ID matching
fe74e06014a9ab95c4f7183ad697390d151fe135 Bluetooth: fix repeated calls to sco_sock_kill
4537dab58fa43d8016e4487c507456f276e031ca drm/msm/dsi: Fix some reference counted resource leaks
3ec550dd0e52677dc315c2e624ee9d160f9c78ce drm/msm/dp: replug event is converted into an unplug followed by an plug events
b936167b21aaf8c979370e1c2104a79e3e18d03e net/mlx5: Fix unpublish devlink parameters
c56f166aed65421dec2fb0330431c93214304ef0 ASoC: rt5682: Implement remove callback
6d2af4af7e995a5853c85a2938a95c59857382e0 ASoC: rt5682: Properly turn off regulators if wrong device ID
86b62014a849a98ece012824fb604fa8c1ec4f4b usb: dwc3: meson-g12a: add IRQ check
6caf1e4edd4e658664748b4e792ec15ebff47bc5 usb: dwc3: qcom: add IRQ check
9ef4917ef8cdf88c3095384e72cd35a83977b265 usb: gadget: udc: at91: add IRQ check
b484c123e9c11bb5aaae22d907b16ae7482926d5 usb: gadget: udc: s3c2410: add IRQ check
846e7f68fd60a42d383620f98ae2890c3150bb32 usb: misc: brcmstb-usb-pinmap: add IRQ check
08450189d1be319a5c7a945cd6a7100fcf85d1be usb: phy: fsl-usb: add IRQ check
d3189bbbf4ec24abbe11f4401534184068bfc602 usb: phy: twl6030: add IRQ checks
d7dbe16500b27885797a26717642c36a02f3b2bc usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
e3a72afa53d8e8e92b13fb3838e2f32fa0a4a934 selftests/bpf: Fix test_core_autosize on big-endian machines
4b20fa256166400b9b559c607c007e9b22d748c5 devlink: Clear whole devlink_flash_notify struct
0203b650884a4eb076326565775b3809ee6b4756 samples: pktgen: add missing IPv6 option to pktgen scripts
c7c9ca34e1848809e7d433cdfd5ab76293995ce4 net: stmmac: fix INTR TBU status affecting irq count statistic
344565984d4b25e83fe1bef1a31a3379c88d5636 Bluetooth: Move shutdown callback before flushing tx and rx queue
a9b61b666414e30506e4367f0e0b2ff4d0165f0f PM: cpu: Make notifier chain use a raw_spinlock_t
9da51786d2968a4d2d878b714e81b86015785dd8 usb: host: ohci-tmio: add IRQ check
e8970cebac8378a767a2342ed5ec382575166dc6 usb: phy: tahvo: add IRQ check
5549e3ffb7583c0e2a8c1e71915dc2f0c34e8c2d libbpf: Re-build libbpf.so when libbpf.map changes
b1cc7542125ce0fb3a25bd84fe2c78e31c8731fc mac80211: Fix insufficient headroom issue for AMSDU
2c684df1c6cb2045e1fa4c86406be06c17cea6eb locking/local_lock: Add missing owner initialization
a891cf7ee68e9873c0df67aac843aa4cb0d8cc1a lockd: Fix invalid lockowner cast after vfs_test_lock
4d49fb33aa8d0c45c419de5bd12f91613c29a40e SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
20ced21e22a8fb888a74eaed75b825fcd1e73caf nfsd4: Fix forced-expiry locking
161a9ce24b15013d409a04359881e6eeb380bd8e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9ab9c56433f5596a4d4357c94a95a5fb06c1231c clk: staging: correct reference to config IOMEM to config HAS_IOMEM
7c2df68287c6e1bfe3a5fa4b91ba870ed5503ec9 i2c: synquacer: fix deferred probing
d067d902a7fa776b4b796fe1a3d155647ecdc696 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
71563b6fd0ec74ff886f0fef934e24f413aff7d3 hwmon: remove amd_energy driver in Makefile
9d7ff3efacf54c04701b15825ad94332cf8748e0 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
f7efda066c4b4fd46ba8ac6335cdc65b1c06f29f firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
f91b018575b29e6c2d8f624a261a3b4cbdeaa3f1 usb: gadget: mv_u3d: request_irq() after initializing UDC
d78e569942fba052783fc744b9d00b3ce85a7798 mm/swap: consider max pages in iomap_swapfile_add_extent
e6a329457deff9e8146b98d49bae98c7266efa7d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f0efd86ac325c3ab4d03a56b01573ef566c8e2a5 Bluetooth: add timeout sanity check to hci_inquiry
4784dacb6d333b8924f2a8d7e4a6e06509ccb184 i2c: iop3xx: fix deferred probing
ebc56a921b4ba044c45dc61d8bb800e53c4d23c5 i2c: s3c2410: fix IRQ check
44b49405defcdda1f210c98cbba99c93a64b1174 i2c: hix5hd2: fix IRQ check
ba339f0eeb1fd0f73e729b2f7785bec33f6d9bdf gfs2: init system threads before freeze lock
6590e90a4a2075adde6278f1df0af558aee8dedb rsi: fix error code in rsi_load_9116_firmware()
29c3d1a0057f630730b01b870c8473cb7034ce19 rsi: fix an error code in rsi_probe()
8c2fad5a5bd36f6b7b0b08d2fa8f3007c1690316 octeontx2-af: cn10k: Fix SDP base channel number
2eb6c5e4463658fa91e3c5ea95f179575ee5ae08 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
51c2038adc1a6c1d9671b3a8155d4968b44aef69 octeontx2-pf: Don't install VLAN offload rule if netdev is down
f277aa1997a82ded3f7da4d98a52911c49a7e205 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
953011e290321872106e7d20ef13b32e5aaf9f35 m68k: coldfire: return success for clk_enable(NULL)
85aa1ed67fd54d2da8c4ff38e194fd64541a3850 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
8871936f860feb9875aae7d589abc6d0898fbb7b ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
4c0fb287017111e77341b517eed323bc57c39dcc ASoC: Intel: Skylake: Fix module resource and format selection
0d1e4fc29cf2c582744922f21eb95f3f9afce5c8 mmc: sdhci: Fix issue with uninitialized dma_slave_config
080be313d946f65d402b3ab3ee4982491d9803fc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ffa6b3645922042947acaa4ab494400d07aa20f3 mmc: moxart: Fix issue with uninitialized dma_slave_config
6975fce808b8c017663761f8e7b12ef42788f5bb bpf: Fix possible out of bound write in narrow load handling
12a1ae81f2a4c9320b1355d1f968e8f444503fa6 CIFS: Fix a potencially linear read overflow
7cb0ec429efe59c6d44eb5f0115cba52664707db i2c: mt65xx: fix IRQ check
e8f3c2be0b5781feea7f064d2dc6bd5c32889892 i2c: xlp9xx: fix main IRQ check
f2e323eff55d4c2cdb7089d836838383797dac2d octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
fe645dbf8e583538c1828216779909af87bcedd1 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a3d0b4ce977e6c10a1f36f308f6226b048de5e54 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e86641772fee4b017f14cd2b2ebd76b3433b21ee usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
879e8405ee65447f41bd7c870bed030130e36fa1 tty: serial: fsl_lpuart: fix the wrong mapbase value
bd37ac96eff6b26c4cc80bcf199656ef39ea96e1 ASoC: wcd9335: Fix a double irq free in the remove function
0e7976d726c9479c7787d14f3604f80008d4d3d4 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
47caaa0958f3c3e572d1693634d847e0f9b49548 ASoC: wcd9335: Disable irq on slave ports in the remove function
7db3ff6ba4628e58db73b4d07ba16937465b174d iwlwifi: skip first element in the WTAS ACPI table
87f13a06158fec8d6dc0c787c4ebb1cc7e15636e net/mlx5: Remove all auxiliary devices at the unregister event
05c94e7b741e667ff7a0fa694bc045eeb758c758 net/mlx5e: Fix possible use-after-free deleting fdb rule
6f1483f59c62789dbac32fd8e8edb41d338659be net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
a665ce1aa5a6729e0d7658966869b09575e90444 net/mlx5e: Use correct eswitch for stack devices with lag
c0f56a5eb6c11ba87b2f04f7b1303e467d0c1628 ice: Only lock to update netdev dev_addr
cb610a86ce851ea46b1103679f441429622ea629 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
f75a5df5386bac596c349e8833603f824c51a8b7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
44eae0d0143b92a4476afa693d2731a31d954c75 atlantic: Fix driver resume flow.
c165b494523b2527698ee97bee8507968426c8ea bcma: Fix memory leak for internally-handled cores
e6f2d5141b539e78326347edca7c07179fc7d623 brcmfmac: pcie: fix oops on failure to resume and reprobe
29d6d12ee41a7e529253003251671760bb8d4393 ipv6: make exception cache less predictible
ba9c5e826c874555ddea132e6d284b91a7e77a95 ipv4: make exception cache less predictible
a0549313038550576b3613fc031d56c17cde6373 net: qrtr: make checks in qrtr_endpoint_post() stricter
d2fc932e7a13ae701c989bea8390c229cd4d132e sch_htb: Fix inconsistency when leaf qdisc creation fails
eba38613150c87c6100adfffe3a055ff0cda87ea net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
13e19c0ee4a7c48edf6767e9ac337ff4ae502ca4 net: qualcomm: fix QCA7000 checksum handling
3395e32c8aa7a7852497281813e091c7483ddb43 octeontx2-af: Fix loop in free and unmap counter
a8188badc22c2139c6abba4a68aae6130b14158e octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
d0b153de68036d6c8c323c15b681659a15c8bdbd octeontx2-af: Fix static code analyzer reported issues
5bcf56a67174967d94a31faaf64ae6d17ef25a12 octeontx2-af: Set proper errorcode for IPv4 checksum errors
1e447d54ec90b256510d9bba52799ea91d073f5b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5f0f27d11ba10c9e44e84fdf196d46b422b0793b amdgpu/pm: add extra info to SMU msg pre-check failed message

--===============4545835235008750789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bdfbe4cf90-6eacb24fe7a4.txt

5f94c06d9b368d01e4bfb127b26733b084911e4e locking/mutex: Fix HANDOFF condition
87aebb5307616ef2360ec62ef575bb6d1c52c5a1 regmap: fix the offset of register error log
c1131f199bb9515b5d90497336b2aa8537eaadcf regulator: tps65910: Silence deferred probe error
3a0aca9b264e5a9df881dd339f10ce08e2bdbe4e crypto: mxs-dcp - Check for DMA mapping errors
703b55a84a131374cac38c12cecc57e633e15bfb sched/deadline: Fix reset_on_fork reporting of DL tasks
4bd90a428932e5c549bc922ac6d8ac5f7444fcbe power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
45d9c02bf6f2b199c663942f875cc06dc77e1534 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2072fb5a0990ad6f9c5eb7b9d72bcdee56ac79de sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e4ee1b5652b0d2bde755550ce516f726f01de632 rcu/tree: Handle VM stoppage in stall detection
3aa6245bd1734957c85993f98baffa0960bdae45 EDAC/mce_amd: Do not load edac_mce_amd module on guests
b423dec9fd3432f15b7da32a4a94fd319597a4fb posix-cpu-timers: Force next expiration recalc after itimer reset
bfd99d3bd9527cebee0b4aaae3368cb05fd0bfd9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
35b72fc06775caad3c378655c80d0d0c4297d078 hrtimer: Ensure timerfd notification for HIGHRES=n
8879600880c0f27b6a584f0632505c2e3f00dc63 udf: Check LVID earlier
39a3bc17d22105a838d5a5e735777e5bfe92b948 udf: Fix iocharset=utf8 mount option
52cda6275974b5f789dc9ae2d0d46a13e73fd800 isofs: joliet: Fix iocharset=utf8 mount option
37ce3cc2f63afcf6c0238592d3644cc90b6bbc84 bcache: add proper error unwinding in bcache_device_init
71074f8c1e42dca0b5801b87d8690fd124453994 nbd: add the check to prevent overflow in __nbd_ioctl()
15683a7162f3903dccfa625b495adf102b2c4888 blk-throtl: optimize IOPS throttle for large IO scenarios
42d4ecfee8322c82c33084b0f8709cbafa3ad296 nvme-tcp: don't update queue count when failing to set io queues
199e86c4edce32a414f31744efb3ee6f1a7514d8 nvme-rdma: don't update queue count when failing to set io queues
1583411768b2b67f41350b29d8078d12b70ba255 nvmet: pass back cntlid on successful completion
6c07c1fad19f2291d3bc900372d831f5f4715f44 power: supply: smb347-charger: Add missing pin control activation
32626bed5ae316122feb430598e2f5320f16d7d0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8dc7df537128ac51221075bdfdc2c5a082193322 s390/cio: add dev_busid sysfs entry for each subchannel
e7c962c79e6e081a4a07afd3301ca55c0392bdf7 s390/zcrypt: fix wrong offset index for APKA master key valid state
50bf724a61ede8cb5b9bd7d577dd2b6137ea2f59 libata: fix ata_host_start()
58a6b9f95ce35a72f8f4365465f6c0c7abb0fa8b sched/topology: Skip updating masks for non-online nodes
285521c178e5c723b72bade46d578ba511477d99 crypto: omap - Fix inconsistent locking of device lists
80412fc77fa775b1496b11d27873097ca0292cc4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9f42b2f1c43593228b6174ca36bb0044ecad9793 crypto: qat - handle both source of interrupt in VF ISR
c8494f956f211ad03bbfc2f65e16e86172e1964a crypto: qat - fix reuse of completion variable
6720e75a085de329d3e09065911ba6a99876c0dc crypto: qat - fix naming for init/shutdown VF to PF notifications
aa77e77dadbccd388e6432782a5f967350dc0fa1 crypto: qat - do not export adf_iov_putmsg()
d70584f94cb926aa3591b55743dc07379d12ae38 crypto: hisilicon/sec - fix the abnormal exiting process
7da4cc3a2fe7244547e763415c79a924fa0830fb crypto: hisilicon/sec - modify the hardware endian configuration
ca0be8bffda12b23eaa68f4ed2419fbfbbbd8779 crypto: tcrypt - Fix missing return value check
e9f0a1a5dc8f5c0a75fb00dbc118d9060c43f565 fcntl: fix potential deadlocks for &fown_struct.lock
fd07ee9f2fcc034bf194136cced7e17378cbae9d fcntl: fix potential deadlock for &fasync_struct.fa_lock
020b0eaefb4ee5ad524d2ea7925e5e4c02e7dc26 udf_get_extendedattr() had no boundary checks.
1a6956338711a712e3b2415a5b71e2087e90d34c io-wq: remove GFP_ATOMIC allocation off schedule out path
538fe81ecc8533286d934a1de66e10822298b6ca s390/kasan: fix large PMD pages address alignment check
65cbeb1cc540667b5e29613f0233be458cbf31a1 s390/pci: fix misleading rc in clp_set_pci_fn()
8b10d74f90d47897b756dd5e33a6f5e2b05d1429 s390/debug: keep debug data on resize
2bc0a2d323219b22ad69f422cd0ff01e1ca7bcf4 s390/debug: fix debug area life cycle
3583c9e67ad3676dde735ecfffcb97eca8535c1a s390/ap: fix state machine hang after failure to enable irq
76aae3c3ca6632234f4e5d0e5905b29efd7143e5 s390/smp: enable DAT before CPU restart callback is called
b4194a71981cae843c51883846cc94dccd121065 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
8e12271ebcc56b58ddcdaef0f210de54ca7790a8 power: supply: cw2015: use dev_err_probe to allow deferred probe
f7ff339c36ed39ab4e6c33e67e82c578a583e71b m68k: emu: Fix invalid free in nfeth_cleanup()
4de5abd99f8a1a06567d47f44438774034abe1d5 crypto: x86/aes-ni - add missing error checks in XTS code
90072898af98d9b184b917c2ada1cbb2f3213830 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
808b346f19e1a16b2bdbf1d09d8becb0dd883bf0 sched/numa: Fix is_core_idle()
8a174dc7255f20080651c59058a6ef30293acdcc sched: Fix UCLAMP_FLAG_IDLE setting
11c0d5a3e313a14dbc6a260c61fd0fce8cd07261 rcu: Fix to include first blocked task in stall warning
df2c048c7c1734ef5ff0253eb1e3a601ac69083e rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
b34e50024a6642a0b826f2b136b1d7322b358e9f m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
49a39194113213a4f6d659bb409f4f04d1e6d4da block: return ELEVATOR_DISCARD_MERGE if possible
0f36e2926a21c3c7a740053c6ede01c0877ed04b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b9182c85c32bd42fd3f9c96f96d4054df0dc01f0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
bbdcc510f69b31635b248b98d6d0bde77a13cb89 genirq/timings: Fix error return code in irq_timings_test_irqs()
c92748fc9afe44815df2553fa615dd6cfb1c99e5 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
f07d35844c55bc3c23c79e5cb387bf038c86728e lib/mpi: use kcalloc in mpi_resize
2fd8ba312b744972a0938c8647dc77b567609dc7 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
eaf9f43223a63dc9a5bea8517c4a63e9c45c479a nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
0f98ad176887acdd1f8b4fb9282f8e0834d1779e block: nbd: add sanity check for first_minor
e6d8b42130580f95cae560976bfc22f9d8c5b489 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
5eaac8320ed0277007072de412b4c75e568bb1f0 irqchip/apple-aic: Fix irq_disable from within irq handlers
27ee753b5b0759f9475902c3673e96e90c643f65 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
7be7631fe34e86e9fdc3837c0b25d1f5862bde1b crypto: qat - use proper type for vf_mask
09011286542cd81b9a1bc6e1b2b631e2dac59361 m68k: Fix asm register constraints for atomic ops
e049a9dc6ad511e7b3a6503288b96e0751ade7a8 certs: Trigger creation of RSA module signing key if it's not an RSA key
020ac64bf2b98d288b94e944ceee2440099ce2c5 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
4f856567659169e9a1b1b226aefa6994e22ae5a3 EDAC/i10nm: Fix NVDIMM detection
670beb3015ed8a8102b60015104385bc2da4a215 x86/mce: Defer processing of early errors
41041250de4cc4d2c52b868f3def3a155122ebe0 spi: davinci: invoke chipselect callback
9e4c77034af2608627b3940f01c87d81ef875fb2 blk-crypto: fix check for too-large dun_bytes
13297bf505d917f3d3d0dd4b8ef80cdeaf98ee79 regulator: vctrl: Use locked regulator_get_voltage in probe path
9e538739c3b87d00219cdfb9dad10356601b9d8f regulator: vctrl: Avoid lockdep warning in enable/disable ops
a482a545db0e2ffa8f2ff414a55ee1cbc58bf189 spi: sprd: Fix the wrong WDG_LOAD_VAL
e54b0a12c93cea929dca1f3ac41a590183e78a20 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
5612a95ee9b472ee9c3c97dc70061e20a684f752 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
33a17053176ad15c2bac388d05ee7433654a02b7 drm/gma500: Fix end of loop tests for list_for_each_entry
536293f9d8c947a3550b6c12e59fd2a7316f83da ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
6e0dde2b33616ec4b49a020fc4e79840cc5caa7b ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
133a2d90a6b418b7a1c83c96ca74ce35a3175e2e ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
f0e35619b7b2a6920f166ce1b8f70e87d98aafb5 media: atmel: atmel-sama5d2-isc: fix YUYV format
5f35750c97f0c7ac213baed57df8a360b985f8ee media: TDA1997x: enable EDID support
e3ec3822828a63b648e19f4a3243adc43905956e leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
58accdbaf864330b384d0c114f47795131c479e7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
e42ec23c4a9a8ced84348cf4007eb37c0f0567a0 media: cxd2880-spi: Fix an error handling path
626af302dacc4d3474d61f174fc4afbef5fb161a drm/of: free the right object
18260574987a50bd8a114759bf62a933409a5d57 bpf: Fix a typo of reuseport map in bpf.h.
01d838322035f4553a3f5071caf6afbc70d39476 bpf: Fix potential memleak and UAF in the verifier.
6eb0263966908656f5054c4fe1a07302d57cab68 drm/of: free the iterator object on failure
46e368892a74c1c7cfd8b9c6713723172e6a8017 gve: fix the wrong AdminQ buffer overflow check
959bdb1280065ae0fd1307a53df8d49b9f34e417 libbpf: Fix the possible memory leak on error
6a12a8329f3215f836f971e1b44f5b30ea36371b ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
4ce22309639927ce8ddacd90fc4ce91a13420c15 ARM: dts: everest: Add phase corrections for eMMC
157d9532cfe9ab40a7966df9bca45c84b1dc8228 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
a3ffc37c54794b9ef2b5ca9d3b9f31b885b4561c i40e: improve locking of mac_filter_hash
5fed2174b2055979942cd2ddfc32aed4a17f6da3 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
f714c38492faadf6d62d64ef8bdfc687d73f6ad2 soc: qcom: rpmhpd: Use corner in power_off
e8e5a0f67a83a70debe6ee547b5072205ceb8bf6 libbpf: Fix removal of inner map in bpf_object__create_map
9054f7fe06c206fe93930908f2951b0e3bab33f8 gfs2: Fix memory leak of object lsi on error return path
55290149127c5dee7c838d4f14357263cf34444a arm64: dts: qcom: sm8250: fix usb2 qmp phy node
64ae505ea5f400b60fe225d959d62a880b93d6e2 bpf, selftests: Fix test_maps now that sockmap supports UDP
16ee468975f61a716659b141ec9fc3496e138beb firmware: fix theoretical UAF race with firmware cache and resume
adbcea6bf3eb5026970119ab406e5f8677e16b15 driver core: Fix error return code in really_probe()
8df05f799c285f8bf83c1ed1f2eedff78411a2da ionic: cleanly release devlink instance
cfa43c107af18de21e28bcd906d4af371755bab0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
971dd2da90d4f1f03335e53c330cb2da72ca589a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1235b85e2beb6038e75741713513128f09b75e0d media: dvb-usb: Fix error handling in dvb_usb_i2c_init
91b4f781d6eb56be2a1d8426e454af33a2bdd6c8 net: usb: asix: ax88772: add missing stop
1a66b16b5fa84469501a96e6452d3b4d4b251253 media: go7007: fix memory leak in go7007_usb_probe
ec03da3c3df1a53da1f1a401c2673d8456e6fd89 media: go7007: remove redundant initialization
393332f1101962dcb9e215a6afb1c106ed212662 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
0f0bdcf5a868363455418dd3eebd23babd24cc06 media: rockchip/rga: fix error handling in probe
49ed35d3ac0b4e7a2eb3308af5fb5cc45ce77265 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
91045c53890acbc0460d2f33535a34157e62c94d media: atomisp: fix the uninitialized use and rename "retvalue"
f85b13dea14b16c2c8d7c9a9e6cabc0cf063a59e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b28e25dee6d8fb61435896878124bcd49d219d6b Bluetooth: btusb: Fix a unspported condition to set available debug features
7f199f5d0892917ba9c8cae5ffb8a8b9d2830b51 6lowpan: iphc: Fix an off-by-one check of array index
0f79d436760fe47601e7492348bf295e82562861 drm/amdgpu/acp: Make PM domain really work
58546b6caf352f219604a5d4e79cb5a315b8f7cf drm/amd/pm: Fix a bug communicating with the SMU (v5)
8aefe0f20c441adda4c4fd861bdb6a2950cb7a0e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
09594939ba74eb96d4c67acd6b4d159f09e4149d ARM: dts: meson8: Use a higher default GPU clock frequency
9ceb9d62ce378ccda245e296e4f21f343f38357c ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
34bd9b048cb62950697a337dfb2e09fbd619590b ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
4a77e7dba0d76383d06c2c350af792cd1877515c ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
47cb98034d94866ec6e95e145e329b0b05ac746b net/mlx5e: Prohibit inner indir TIRs in IPoIB
31b7d23431d07e640f40f522e029556822221c30 net/mlx5e: Block LRO if firmware asks for tunneled LRO
3501f0f993f4cb2723f198826ac068017b9d99b6 cgroup/cpuset: Fix a partition bug with hotplug
bd2027260d1ac7f9df9830253c4bb1c1d3f388a3 drm: mxsfb: Enable recovery on underflow
f75afcb5384fc8f7a1c20bd06911866da7fbbbb5 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
136fe57484581eb474412827db7cc6b21a848785 drm: mxsfb: Clear FIFO_CLEAR bit
310c836a3c2c79d00c0da4179815eee13de50eee net: cipso: fix warnings in netlbl_cipsov4_add_std
4bb6631eb51e3e26ee18a49592991f74da082c87 net: ti: am65-cpsw-nuss: fix wrong devlink release order
24638f9623650eb5f283ffc82cc98c7226d32f85 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
2d63f433055ef26a7793d128a6d21d21be85c76f Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
6cedb66cf3c58b84b394a94991627b45133f522f drm/amd/pm: Fix a bug in semaphore double-lock
599ef4d18ee01b442f1169b4c9706bbeb1045a7d lib/test_scanf: Handle n_bits == 0 in random tests
7cedde142649b0787928d616876b5c943fd5e453 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
617911dad752f2ee2f3a33c28239892c515be8a2 tools: Free BTF objects at various locations
80ac15789cc3f4cf2d0ccdf4b7f622f4ae4c5148 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
2738a3841d5452c376975079f5bd30cc52341252 devlink: Break parameter notification sequence to be before/after unload/load driver
056dbc95918dc4430796c45ce18d2501ea698226 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
ebddf936c9dc9ed529bf6742a72dd42b6ed06f10 drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
a45a52f4e47f50c1c0f9b2486ad0a599daa4c2f8 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
3c6931ffed5e067c391ae56d5d1526642e009cff drm/bridge: ti-sn65dsi86: Fix power off sequence
4425da354ef9ed2c4ed16feffa901c31f626ab50 drm/bridge: ti-sn65dsi86: Add some 100 us delays
83e0ef7bc76f8deb02ef197483084df8ae019ffc net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
0057f1be8647b7032208b0e448008e49bb20ab07 i2c: highlander: add IRQ check
71d4f1abe9829206d8d951785087c75f9daa4aa7 leds: lgm-sso: Put fwnode in any case during ->probe()
d8cd8cb777219cdcaab2d87d3d6fa6b44451756c leds: lgm-sso: Don't spam logs when probe is deferred
29ac925dc1743b2336920f34156944fefd84b761 leds: lt3593: Put fwnode in any case during ->probe()
8833edb6176dc7535ef00c1270654ee996c8ea14 leds: rt8515: Put fwnode in any case during ->probe()
caae862a98a147fb05944435e1b728bcf7ee2ca8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
10f8ee80a1ce63cd33f37d8163dd68521cdc2af2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a09cffbfd9f0ae315ec4cf8aeb21b2223b61d479 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
831983322f09f86242bb213f97941f53c63ac942 media: venus: hfi: fix return value check in sys_get_prop_image_version()
009b18b34836823d67ce6a80e26e531fb67ec2e3 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d9509e11497ec62d2192e9314b41b78b20c80dda media: venus: helper: do not set constrained parameters for UBWC
f034b3d7ffccb396a604a734f9f439c7c75da620 soc: mmsys: mediatek: add mask to mmsys routes
9449fd7bab6ded2acca4e89c5c379dfa4f61040a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
709da3d70d9a447062a6e4c5e31476a835001e8c PCI: PM: Enable PME if it can be signaled from D3cold
291b28141454c9d987e2690d13ba252b52b92393 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
740c4d6159927e1dc137e3c0f9c0af743baa7d96 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7e8cd64912bce3811fa3a309480057bd5f628cc5 net: dsa: build tag_8021q.c as part of DSA core
42fa2c253be90bfb783c1843c86e61cd2d21c160 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
666ee0664e61811ce096946d7f36513d0ad0e98e debugfs: Return error during {full/open}_proxy_open() on rmmod
02ce7fee064cf3b65a72599cff97d0f7f2f6473e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
79bb2bc0d43499973e043b78a6d0a08949baff54 arm64: dts: qcom: sc7280: Fixup the cpufreq node
a56c8c7b54f27f78bcfb7883f4bf38142ed3c1d7 arm64: dts: qcom: sm8350: fix IPA interconnects
923b8a6daaca20c290bce1a9add4681f6a72f589 drm: bridge: it66121: Check drm_bridge_attach retval
1b1df02b0766197d4b09544d2413a5421e8963eb net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
0e0266fa8a42af413092bb37c202cbf6d6dddc83 net: dsa: stop syncing the bridge mcast_router attribute at join time
aad3dd645f4eace0c8aee4b981b8e3d47b9ee1cc net: dsa: mt7530: remove the .port_set_mrouter implementation
926cd82efa53f56cb2b69f6e8041e1cd5af3aed2 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
3422718efd9d89df773f0899cfb5960081391436 PM: EM: Increase energy calculation precision
093edd2629fd5bd95e04341e616a3cac03614b59 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
92f381fa4a8b0d7d8f18f1ab7381d396d25e8d3b leds: lgm-sso: Propagate error codes from callee to caller
3d7774722f1f7a1905d7ddace985f1e9c63f6ee6 drm/msm: Fix error return code in msm_drm_init()
f9ee69d425552ba445e6c69b6c5849c12b593924 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
b0c26e24f8a2597d0dde5dce141db168416c5b47 drm/msm/mdp4: move HW revision detection to earlier phase
0969d51c32beb32ea29d3af671d5b7b5464be910 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
029fa5a437729a2596fa5579cde82f1cf2d6485c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d09ec4a26a2f6c3d75cc3105146cde483b065c01 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9ec506359c9105167b74717fdc16b18b651678fc counter: 104-quad-8: Return error when invalid mode during ceiling_write
d5b45e6658eebbaa045c399d46f7129669c1d586 cgroup/cpuset: Miscellaneous code cleanup
952b52d81ff10e3091e7612571a3857bab99c186 cgroup/cpuset: Fix violation of cpuset locking rule
8fce4dfd64c06d39cf11a3329dad526eb1f0b13d ASoC: Intel: Fix platform ID matching
9a074bff0ff0517752624af30cac7d7c6fa19265 Bluetooth: fix repeated calls to sco_sock_kill
9d6d7d814a1cd9805fe68e04eb5102452d684c81 drm/msm/dsi: Fix some reference counted resource leaks
d1a6fad79d882bc4d773a61aa40a3d333c80ff7c drm/msm/dp: replug event is converted into an unplug followed by an plug events
f13ba89ed94bcc596faf3bae079f5cf0d80077dc net/mlx5: Fix unpublish devlink parameters
50e46e04a920f3876ee4cac727b42c78fe38642d ASoC: rt5682: Properly turn off regulators if wrong device ID
33eb8fd14e43cdf73ee0322638d8a292e9cab067 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
4a9756c7bc85a5d54666117bd6d6a7b716ea7b0c usb: dwc3: meson-g12a: add IRQ check
94011758a3d1f5183023d72f353f57e1fa48f579 usb: dwc3: qcom: add IRQ check
586421d3e95bb58bfe0bec612abcc0b75aadca1f usb: gadget: udc: at91: add IRQ check
f40f47cfd9201ada1c955a715fad39875240b3c3 usb: gadget: udc: s3c2410: add IRQ check
2f4f64165ca39e86259b806af7515dfdd0c5e9e4 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
8bc28036deb86aeeaffe40765d7905e570451a23 usb: misc: brcmstb-usb-pinmap: add IRQ check
2955e3ccc3895bf68382e58b721c4325f7c37fac usb: phy: fsl-usb: add IRQ check
080c1161118a28453144c3c06de4014180a056fa usb: phy: twl6030: add IRQ checks
4f626c3d273c50e15ac3798a1bb93b50ad85be03 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
571fb172f74b57a99c52a7fd9cd753ec229a5527 selftests/bpf: Fix test_core_autosize on big-endian machines
31923dedc5ddc170414479a69f3e4ab2266838bc devlink: Clear whole devlink_flash_notify struct
661bd2a01eac73cc73ffd632f6cbebd3bf4b8137 samples: pktgen: add missing IPv6 option to pktgen scripts
95ab53ecb5b00b94f513972df525e0a7dbe787ee net: stmmac: fix INTR TBU status affecting irq count statistic
24f1dc38a450be10528c199fc09772bd34c9dc91 Bluetooth: Move shutdown callback before flushing tx and rx queue
0d245dc4d4baf609ae68f70550e1eb2676374b10 PM: cpu: Make notifier chain use a raw_spinlock_t
5c8eb47e9e06d01d023d5f45850b53e4fa8ab9ee usb: host: ohci-tmio: add IRQ check
9c7fdc9165f44cc38d19d59d08da4e9d15ec54cf usb: phy: tahvo: add IRQ check
63d78b14087ea41f4cfce179a1d04b2359b97966 libbpf: Re-build libbpf.so when libbpf.map changes
23739bfd201dc14fd0adad24dabd4652c308d300 mac80211: Fix insufficient headroom issue for AMSDU
7fdaeaf4ce4fa92c069e7f2360670ba00990c5b5 locking/local_lock: Add missing owner initialization
af7a8b7529e2d81bf7c640e78f215d5e6a1908ea lockd: Fix invalid lockowner cast after vfs_test_lock
f067d2649f5ba4ce2132413409260ead994f88cd SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
3dd2213c50d70ac853d3f946c440229c457984f1 nfsd4: Fix forced-expiry locking
8ef21af3bb7217f7570a1d5c8c351b5be260f9bd arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f85f6ce02b656171f9baeb11bc6491cf08729b2f clk: staging: correct reference to config IOMEM to config HAS_IOMEM
abfb157952e2f08ff71240878eb265be009debf4 i2c: synquacer: fix deferred probing
74eb76b5afbb08120236c32c1ff02b354d7bc6c6 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
142ebf4940a745dd0b597dd6eb976149993cbc07 hwmon: remove amd_energy driver in Makefile
134e29a63fab64eb6ef428d2914f0d22932c8fa3 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
937486348513ed30d40276d23591d7bc37c81189 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
00e398e3da62bb6212d66ced5b30a4d21824868b usb: gadget: mv_u3d: request_irq() after initializing UDC
5c489676a4fb8f642ad1397fdfb0563b4dd2f2c3 mm/swap: consider max pages in iomap_swapfile_add_extent
922378d42d6399d7d148fe9fbaa7efee3b7f82f0 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
a8caf0df6dd2f3ccf9e0f4665927616d859f350b Bluetooth: add timeout sanity check to hci_inquiry
c8b29ed0523958fbe71e5915c29636435e090c99 i2c: iop3xx: fix deferred probing
fe6487c87a9952960409f07f186114d96e622a38 i2c: s3c2410: fix IRQ check
4cd3d41f21495aa6caefa9ae38a3cc67da9431a7 i2c: hix5hd2: fix IRQ check
b2c86dc923f3d8d6fe99cc7f555a918c5e6d8151 gfs2: init system threads before freeze lock
4350ba3872de972f4b2e1489df09b4e05d8d9994 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
24154b0e038414ec56ba9fc1ab5389a41b504bf0 rsi: fix error code in rsi_load_9116_firmware()
7b083cb61c132b51ab360c4427e8f3f1fb7943da rsi: fix an error code in rsi_probe()
0148ca0a87f27e0db75de36d4ecd06e3e8c4a391 octeontx2-af: cn10k: Fix SDP base channel number
3fedc1113c249bdd6437a2ebd46e0763d3ebc5bf octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
cd5562d8dbb705e2522c39eb979c1dba31c46b0f octeontx2-af: Check capability flag while freeing ipolicer memory
368b0b8fd92468c489b5fcb60e9fc2e4f352b45e octeontx2-pf: Don't install VLAN offload rule if netdev is down
0c71f8151bb493083b64d990c0aab60460bc7d03 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
fba6a0bbcf12eaccdb5343b2e6056cf049b7245c octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
90f7430d4c9c54b57c02333de4fb65b347e7d295 m68k: coldfire: return success for clk_enable(NULL)
091ac804b57bed39f5663e2570768b57fa2b8025 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
4f08be69a6e7e185af52233ecf2bcf9a59667065 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
d15bdd77970fedaf0f58a6c24729ca8bd7023165 ASoC: Intel: Skylake: Fix module resource and format selection
35ddcdee162d38d6fcd0d979e29538cd336d7819 mmc: sdhci: Fix issue with uninitialized dma_slave_config
4f7cc2dba502ff6384a184ade85e43ec1bf99a1e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d928c755593315d7413d6d5dba96be130baa5bdb mmc: moxart: Fix issue with uninitialized dma_slave_config
8bc33725a3b0e5ef03c5a3029ca305ed4069fbbd ASoC: wm_adsp: Put debugfs_remove_recursive back in
97fc8218ed62870068bb090ffbcc4ab5183b9085 bpf: Fix possible out of bound write in narrow load handling
7956d4a360a3be17adc2b686733c9d7b45b219f6 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
cca226462db65d949d0f6fd8c3ed9eca97bd5bd3 CIFS: Fix a potencially linear read overflow
84cdd76e929d8cfb66727fbfb90391f261a78ae4 i2c: mt65xx: fix IRQ check
62a84f1eff5b97cb0910b495d21ebf61bf73370b i2c: xlp9xx: fix main IRQ check
f493069e6aa9cc7f8cc6d8f884ae3e3c022d23fc octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
ef7cd1d1580c103892f84361e54eb2cced3bb516 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8d2c65effce77b0051975065b13ffbac6690788a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2a0512e567f84676ebbe2eeb698c03f52a8beec6 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
1ee9deb76c607f9491b39cf435b98491a05fad1f tty: serial: fsl_lpuart: fix the wrong mapbase value
446e205ce4c80bdffa988e0fef923ed7ff3622df ASoC: wcd9335: Fix a double irq free in the remove function
764d9b54caa52c2bf00a3d5c7a9ea791556e548e ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
964f90a1c573f98003adf617161c40d89df91274 ASoC: wcd9335: Disable irq on slave ports in the remove function
772e2c4769628c0cf44934da77ffabc4ed0ae612 iwlwifi: skip first element in the WTAS ACPI table
a04b3ef7bea99c1f4eab67287fda9cf8c8cd2c45 net/mlx5: Lag, fix multipath lag activation
055058b42b7d3c6b0906a9beb90b6e5d7c334dc8 net/mlx5: Remove all auxiliary devices at the unregister event
bb14fd045d12b9aee3755d501808273c7add5f95 net/mlx5e: Fix possible use-after-free deleting fdb rule
1abc301dbf807e044e98391b47c73eb0dc064499 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
33da46a4a95611446e171c16ced7b2329d95b068 net/mlx5e: Use correct eswitch for stack devices with lag
20c286ae07a9436c52413f86452db8db972a680a misc/pvpanic: fix set driver data
ebbcb958fe43d432cc797857596722f0af8d8862 ice: fix Tx queue iteration for Tx timestamp enablement
a810ba283f85f0e2a22a9f6634986dc6a4420640 ice: add lock around Tx timestamp tracker flush
34bfc38f732a966a5fa0f7b76274cb26cad3ce41 ice: restart periodic outputs around time changes
3d7e68662465055103672b3e5b2734fdc4242400 ice: Only lock to update netdev dev_addr
a400c59e9d411647109c9cdfa99d4db131ae898a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
ad64817779c3f9c521b126d08d145cee86084a64 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
71442dbbb52e010166befe72cb954e34909e3f9b ALSA: usb-audio: Add lowlatency module option
b9041c64a9f29d08309902663ff3a8a056d0242e atlantic: Fix driver resume flow.
12e43689cd34bedabb600d15a72e91551394b74c bcma: Fix memory leak for internally-handled cores
ab4f4f87587d1a07318bcbd1e285aaf8db2514b9 brcmfmac: pcie: fix oops on failure to resume and reprobe
4d6bd87eecdd7c3979f9820d98c7839c22e6486d ipv6: make exception cache less predictible
a2fcb356689002474d502bc80c4968c982dd1bbf ipv4: make exception cache less predictible
cc126af59460e91e07704e1b839fa83aaa95d0aa net: qrtr: make checks in qrtr_endpoint_post() stricter
a55cf9375f6efcf0599a0f80bc5937fffa9577dd sch_htb: Fix inconsistency when leaf qdisc creation fails
0edc37a759fa5db5e66e2536897d612b87ff5cf9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
d7d9683c0ab021aaeeee45ceea479eb124f8c9f0 net: qualcomm: fix QCA7000 checksum handling
9de71083e80d7a9b27948b6230718cebbd190ed8 octeontx2-af: Fix loop in free and unmap counter
c5516260b37134dbf8c1ca6213316cb7c586db1c octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
8ce4a4a74b479f8dc4ec2fb7b8b3881bc7349287 octeontx2-af: Fix static code analyzer reported issues
30b072ace6770a47c0292a0b946d23286cddf2ec octeontx2-af: Set proper errorcode for IPv4 checksum errors
6eacb24fe7a47679bdf4163e8e37c94396ea643c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============4545835235008750789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60479a0686e7-2290492c503a.txt

52c1e5712e1aa94510b79d726312bfd1ccc7abda locking/mutex: Fix HANDOFF condition
81e8a1f27d6d692f1ed4c0077e98b8e5def672ae regmap: fix the offset of register error log
7fe327db13169f7d46500083a6423ca3eed61cd8 crypto: mxs-dcp - Check for DMA mapping errors
38ba04dc83b9250bbdb3bf550c2a43f478cf7bd1 sched/deadline: Fix reset_on_fork reporting of DL tasks
5eeab80bd403fd34d836e03a37aa1ef57c96d552 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f93a6e119fb2ea1441df8aec1126747d9dd5b13f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3ede7bfdc1ae45736eb79b34ea8b474043720342 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
cfdeff6ab059c6ec8a8f0ae6fff40f9a0b7a03b5 rcu/tree: Handle VM stoppage in stall detection
d885bfa28aa44d8e455b1dc644b657c595d3a23b posix-cpu-timers: Force next expiration recalc after itimer reset
019314ecae3819116ed7343ea124bd036f4cf2c1 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
1398cf6a5a0a36ae30048767730ec45bdd579fbe hrtimer: Ensure timerfd notification for HIGHRES=n
fd42f3f997219f61fc8993e69a028c00056a6dea udf: Check LVID earlier
fa025d2084159e40f8b849f4492510f7276e8af4 udf: Fix iocharset=utf8 mount option
93b68805e99c52deb6ddf0ac7198248bdaa71acf isofs: joliet: Fix iocharset=utf8 mount option
629b5ef4b06ff767ca38638cbf32d933c36b4fa1 bcache: add proper error unwinding in bcache_device_init
cd69360d8313fbb70a7465779b8038c5b55825d3 nvme-tcp: don't update queue count when failing to set io queues
67274f250625d32840a22845cb0674ab8718fe74 nvme-rdma: don't update queue count when failing to set io queues
f6fda28c1acbfd545e07dbf25fc09d9d4005bc3d nvmet: pass back cntlid on successful completion
c2bad8fd11eface66316dde5060ac576ea332706 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9ccf071c67bb42e36f00e303021e83c10b00cd11 s390/cio: add dev_busid sysfs entry for each subchannel
9bfac85d1288dc195f187504c817ea7266090913 libata: fix ata_host_start()
ac8930c489347cab3a96687d5a81958681cf7879 crypto: qat - do not ignore errors from enable_vf2pf_comms()
d5348d6fc2d102a84d7a4bdc553659356c7839f7 crypto: qat - handle both source of interrupt in VF ISR
59a837bdb9331f8f8830e8b7ff0826ad7b337caf crypto: qat - fix reuse of completion variable
0cd558719577a2d1383468f0d88c91e273ede403 crypto: qat - fix naming for init/shutdown VF to PF notifications
225b8f9a6b00cb83949e878ff6d25ba6043c8721 crypto: qat - do not export adf_iov_putmsg()
e21569cd9d375480e5d67767b27eec5873fe898e fcntl: fix potential deadlock for &fasync_struct.fa_lock
df570c5367b2bd91d82ca000c41aa8f60e3e2b29 udf_get_extendedattr() had no boundary checks.
85f32f2021b9dde926525172a3ffab259e81d65c s390/kasan: fix large PMD pages address alignment check
ee942fb6cee5bcef9be7785e5559bfbd014b6350 s390/debug: fix debug area life cycle
e46c9affbb59325020e50c6d58b25abab839deda m68k: emu: Fix invalid free in nfeth_cleanup()
888504f8267510b143270bba6daf71b0117a8346 sched: Fix UCLAMP_FLAG_IDLE setting
8270dd61219dd2dfac304d2cfd2f34c6b3731c14 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
f6ddf829fe62529ef2edad2fc46f5c19267dd98a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1ca3f6092f213670bdf1179822ce542d1763ac4b genirq/timings: Fix error return code in irq_timings_test_irqs()
3c0e3655e3a76917fad08b52d81aea25e3a0482b lib/mpi: use kcalloc in mpi_resize
926fe7531f6949c55a67aed665a3216ca6432e39 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d63ed638c97406ddeeabcdbc67f8217ecaf79f42 block: nbd: add sanity check for first_minor
0afdc90cfad9e7e833de2170155488e91cda7f56 crypto: qat - use proper type for vf_mask
24aae0ada4403037e25e93ee5f4aac8acf6b9b94 certs: Trigger creation of RSA module signing key if it's not an RSA key
0126fb51d09285b0711d8e92eeb7571e558cdc28 regulator: vctrl: Use locked regulator_get_voltage in probe path
bbbf3c837f3d57651d013acdd3b8acb0268a9aa3 regulator: vctrl: Avoid lockdep warning in enable/disable ops
1984e0a00ec968a9629ca45ca14575933a8df554 spi: sprd: Fix the wrong WDG_LOAD_VAL
91fefbfcd30bcf776eae37b5836d8a8f7db3aa9a spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
b3c6ea4ca59c506d12e498e9cf4fba09f1ce50f4 EDAC/i10nm: Fix NVDIMM detection
00fccac5dd5af64fd0cc9f8ee32309c4ab88e664 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
67b261cd1ba1495626106a7c0d255c2027dc36de media: TDA1997x: enable EDID support
483e5c0b77e09bb0f8aef04e8b746cbf561bb57d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
3e78400f14d4a5f313de3ee6cc8b85d31c48a472 media: cxd2880-spi: Fix an error handling path
3b0aae3d08b5001bb6407b5cde20641c3bcfe804 bpf: Fix a typo of reuseport map in bpf.h.
7f6ec68d526013d3ff5fb78c4edc7569ef0c30dd bpf: Fix potential memleak and UAF in the verifier.
b9c3a5f10bf8b8a93dd097a011d785ce041b3707 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
1245147118ffab26402e38f3a82a2b4f8113b7c4 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
d7f9b329dbdb0b9cf6a5b7f5069a7f2f1e8e60bf soc: qcom: rpmhpd: Use corner in power_off
5a56c9f8616d43d9000aa9b3402af04ca3b9fbd4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1c9693e8030719e4c233b634d6277bbb38824638 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e72f3e1e3938f125aff696abb37df0dc4f7482de media: dvb-usb: Fix error handling in dvb_usb_i2c_init
0b7a4d6839da66ca27359d4e92d612600bfebba5 media: go7007: remove redundant initialization
cc7d4d31ffb5c079d377c64594747d8eb06f9c5e media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
9fded67bf496dee673ded763607a17ccf16ba3fb Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ada8e11220dde7eecba36332ae4d716689cc6dd2 6lowpan: iphc: Fix an off-by-one check of array index
ddd4ea7778668f3528f144ac817e052691c97d13 netns: protect netns ID lookups with RCU
aaaeea94c0bd3889368729b758df650faa002d72 drm/amdgpu/acp: Make PM domain really work
ed34511b50f83ee1593fbff03080eecdc6dc0578 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f622de52ee2bba4fa2c67be6cbb4db16c2c4ed45 ARM: dts: meson8: Use a higher default GPU clock frequency
fd4fcfb64a2597afbf59335022bfe35bbe866bec ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
89f4d1cd9d23cbf3429d804f8d2d3da9b9cfe365 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
b6ab96b97502ad7788e5cb70701f6e5548e4a7fe ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
8bdd5b50d7029f774c79409cb841618f86a6db34 net/mlx5e: Prohibit inner indir TIRs in IPoIB
0d94bd3fa2a6f346b1c833d518cc90a537330f61 cgroup/cpuset: Fix a partition bug with hotplug
bcf77869191d138ef22b645b74681f9c6b51c62e net: cipso: fix warnings in netlbl_cipsov4_add_std
aa6b4bc1b139086d54604923ddc451b86daf07ce i2c: highlander: add IRQ check
9c718bada30f3df3a555315b06a6387676eef429 leds: lt3593: Put fwnode in any case during ->probe()
28c1e86d8b2ce273332c63d181c76d97d71cef5f leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
1410dc62411e5ed451917d93bd4659935cd5cf63 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
945428b3ed7d1a1d95b17d5223282bb38f9f2e33 media: venus: venc: Fix potential null pointer dereference on pointer fmt
1fd5ed0ccfb6e012dc85ac178294c32ba4a3c9dd PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0895d557a718e9812f33d468300161dd65fbc99c PCI: PM: Enable PME if it can be signaled from D3cold
bdab3fa4fba2ac0188c7f0d9717228e8c338492c soc: qcom: smsm: Fix missed interrupts if state changes while masked
62302522c6276fe961becb3f43450aebb01dde3d debugfs: Return error during {full/open}_proxy_open() on rmmod
76ffa347f0bd9b52959f67acd43a7390fc9c881c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f8156fbd936a07039c3b7cdfe573f0dbcf5fd351 PM: EM: Increase energy calculation precision
b954d93212d2c32a608a95cf0e8a24eefa86c3e5 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
8cb53ec421e79f5b093eda817a2b6024b1e12a94 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
22f8c08286416ea7510352035acee779a23fcc00 counter: 104-quad-8: Return error when invalid mode during ceiling_write
07e8c39760e8f23e5ff7844b4a694ccdfbbf7680 Bluetooth: fix repeated calls to sco_sock_kill
9abcc2ff5a5411ef4cc97a3659697e700491bc45 drm/msm/dsi: Fix some reference counted resource leaks
7c67c2c861838243164c3d998d1091966bd245b0 usb: gadget: udc: at91: add IRQ check
b13239a78e8ab70f09ab0c8637bf5a9d5b0acaf6 usb: phy: fsl-usb: add IRQ check
c8fbea48306eb370a6a7c6feb4092af608f28c4b usb: phy: twl6030: add IRQ checks
d570a87009a8fa4602467d33472ef26ec9829389 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
9136049796e5fede92510591dad8cb587581f43e Bluetooth: Move shutdown callback before flushing tx and rx queue
7ae74b6badadd48095d646185013f4ed576921f9 usb: host: ohci-tmio: add IRQ check
48cf984a5f8db0f9e29e112027ce63295551d8cc usb: phy: tahvo: add IRQ check
46ada1e10f7753459c77debe168a0218c54ac573 mac80211: Fix insufficient headroom issue for AMSDU
e01e4d0b0f8a22ad8162a652c9ff0b5db0cd97dd lockd: Fix invalid lockowner cast after vfs_test_lock
0570e0a6cc0315a4e0ad5dc83b0a99c5d7edb942 nfsd4: Fix forced-expiry locking
879f149d8674aaab8bce5d10a23538e49a81bd5d usb: gadget: mv_u3d: request_irq() after initializing UDC
acb6c13a3bfbd2f1238e4b6d4c4920b3a9aeefe5 mm/swap: consider max pages in iomap_swapfile_add_extent
e72fe83623eed1d05c84ab1fc8d84d5a0fcbeeec Bluetooth: add timeout sanity check to hci_inquiry
0014e9c7a7d61c4cfcf05f8b3276bc13b04d3177 i2c: iop3xx: fix deferred probing
aedc22b695c0c30e8c43960bb1cd3de97a154913 i2c: s3c2410: fix IRQ check
0f8d87f23f0b189994d8954fdb55a84eb117674f rsi: fix error code in rsi_load_9116_firmware()
70b7f21baa34dd1269cb226548b887b47aa24df3 rsi: fix an error code in rsi_probe()
ef411402f588755259973cbd13552575a337e584 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
e78652888045165ea33408ea0b39b15e0d9b5246 ASoC: Intel: Skylake: Fix module resource and format selection
32fb99e9bb34862f87602106a23219d234759508 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
17d6e79dcb9d8b5339ac54cc95afacfe2c89629c mmc: moxart: Fix issue with uninitialized dma_slave_config
507525860b60897d75936ac01ac21be3b9f25cc8 bpf: Fix possible out of bound write in narrow load handling
eecab51ad8c01b5332c6e33675cc839457dc09c8 CIFS: Fix a potencially linear read overflow
a5ac05f38e411d3e688961bc4077afa1d2b71de8 i2c: mt65xx: fix IRQ check
9d8664e318c8d3ce5a45f94350a8c679ce80144d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3cd4c7ccac2c772f3f9e828dbefb370a439d95ad usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3780eb1655b8b3998ba04dc9539aae04660530f8 tty: serial: fsl_lpuart: fix the wrong mapbase value
e04e1a5aa1bd67183bfbec871bd9e65a01fa11b1 ASoC: wcd9335: Fix a double irq free in the remove function
09fb7d0b9b58f5bb7d59e90842bd36cc2343b1fa ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
1e1f8ba7a2080e35ce88f15cd73be136d0babbb1 ASoC: wcd9335: Disable irq on slave ports in the remove function
7784edf36003d4dbd110467864807564ff04a478 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
411f9f822f8912028d4e11d6550bd44f7549f525 bcma: Fix memory leak for internally-handled cores
39e4558492e7a6e0d3f050cb774239e8f153c39e brcmfmac: pcie: fix oops on failure to resume and reprobe
36a1e61240e8b0b5c19fd89cf3593c1be8e962db ipv6: make exception cache less predictible
8c0f4ff2c4b116e0448735cadffb336bff5cb631 ipv4: make exception cache less predictible
58ce4a554c175edcb88036f2b652b1314add50a9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2fd65118ce3b466fb41193ad6e2c12c72c8fd941 net: qualcomm: fix QCA7000 checksum handling
bb9698b2c6004ad4a761ab4be1201a838ae10bcb octeontx2-af: Fix loop in free and unmap counter
2290492c503a9cdba920695ff898711a802a4f3c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============4545835235008750789==--
