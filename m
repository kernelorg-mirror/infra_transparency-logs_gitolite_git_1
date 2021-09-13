Content-Type: multipart/mixed; boundary="===============4606349169420763329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 10:58:50 -0000
Message-Id: <163153073095.3041.7494378483667739666@gitolite.kernel.org>

--===============4606349169420763329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7fb401c39409b18e7d3d71c413190cd61fad633
    new: c26329222a36a63c66d8f50e5426d3ada09e0f44
    log: revlist-c7fb401c3940-c26329222a36.txt
  - ref: refs/heads/queue/4.19
    old: de740cc5dfb018e888174a72f18bf2db9e6b3c88
    new: 26bfee49ba82d982ffc50d4132f95996740e6873
    log: revlist-de740cc5dfb0-26bfee49ba82.txt
  - ref: refs/heads/queue/4.4
    old: 27522cc4be8008f020390fc662da43e89259b07b
    new: 8b5482bcf63419f1a7adca5f34d676b860a60680
    log: revlist-27522cc4be80-8b5482bcf634.txt
  - ref: refs/heads/queue/4.9
    old: fad1b151bce845ceaac46ee7fdec83c0edfa0d8b
    new: 7e5c5bf2735c2c6a57f0ced9974dcf442dc61aba
    log: revlist-fad1b151bce8-7e5c5bf2735c.txt
  - ref: refs/heads/queue/5.10
    old: 670c2ffb0a83087a545ee6daf089b34173ee3bae
    new: 1a975374b786a5258bcdbe41824cd3af7418267e
    log: revlist-670c2ffb0a83-1a975374b786.txt
  - ref: refs/heads/queue/5.13
    old: c15358a9ee965c2e75ec082f2cdd1eb123d2d2b5
    new: 55b11a34eecc3dfb30cc1de5c03d2bcaf63cadf4
    log: revlist-c15358a9ee96-55b11a34eecc.txt
  - ref: refs/heads/queue/5.14
    old: acbfc41d7efc20897902f358edf24fca61dd3224
    new: 0b934c46bc1265973af927c3b0a0b20d356359f6
    log: revlist-acbfc41d7efc-0b934c46bc12.txt
  - ref: refs/heads/queue/5.4
    old: 0a578461dfb042eb84a224bb02aa6ac9bac22bde
    new: 1a63d13aeb8c1d7e3cf8e2e365a4b39c8cde9b88
    log: revlist-0a578461dfb0-1a63d13aeb8c.txt

--===============4606349169420763329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7fb401c3940-c26329222a36.txt

f7ddcb6a9a81460fb720690b123aa878cd44bd96 ext4: fix race writing to an inline_data file while its xattrs are changing
fa45159df4ffaf054966fc483b9b19654882f5d9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2e56d9efae3ef7fd8c345ac152f84f398a63ec31 qed: Fix the VF msix vectors flow
0e9ac96127b48924c968f1d07e9c154482f6e409 net: macb: Add a NULL check on desc_ptp
17c89a63f815ea8f7ea15cf9cf5a04a2bd80e879 qede: Fix memset corruption
1ce1e3c24edf25fa2e2364eddd87dc13125ba58a perf/x86/intel/pt: Fix mask of num_address_ranges
b1806628b5277fa03cef772bc0cccc9d4f871568 perf/x86/amd/ibs: Work around erratum #1197
b6f6748b756fa1f8d8abe426495fe448f483bfb3 cryptoloop: add a deprecation warning
a617a00a64ec065599bd7cc4b058738425b53a37 ARM: 8918/2: only build return_address() if needed
3e74f0b5f988e9c0904daa0fcc9b7ef5490162b7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3367ccd541a50b61c18b772c8fd2fb65d0c960f7 clk: fix build warning for orphan_list
19914377b6ba2b05660cdf3882522b6426801752 media: stkwebcam: fix memory leak in stk_camera_probe
d8395b2a508a9667e85d5765b3292fee367c1fab igmp: Add ip_mc_list lock in ip_check_mc_rcu
4dab9267664df0919c4f1161f0f6c82b8379ebe9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
551d5fb892636dcb7f125e98142560d4940a4ff4 f2fs: fix potential overflow
1b5a2f5508611b72da2663146f006ef233433e2f ath10k: fix recent bandwidth conversion bug
9337f34354121b304a8da3179bbc80e83dfc1faa ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
70b7cc53c758d3afa16d5c31d6e5044afe83acfa s390/disassembler: correct disassembly lines alignment
1dd8d7362c8c4501dee69dfcc4f9bc00106a0127 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1a9ec6dc3788b5ce983cf8663e5f0d876f947ecd crypto: talitos - reduce max key size for SEC1
c7419f947ca44bca1d3e59fc8cc6c28a71ac52f6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2de7cd303c16c21f6d5936dacb0d892b50c28f6f powerpc/boot: Delete unneeded .globl _zimage_start
a4d372ea77aeb8d72520dfd625ebf3976deed8e6 net: ll_temac: Remove left-over debug message
81f4aca0d53bcc72336e5536c63003ce060bcb29 mm/page_alloc: speed up the iteration of max_order
66232aced6bef2bc0d742efc8cea1e6d7b43a44f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
930b095003c32712f5e9eca7628435d8bd43e6a1 usb: host: xhci-rcar: Don't reload firmware after the completion
7928836323d71745852c7fa8fd5bbe9bbb6a9329 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0c56d73b01ffcd39e4397ba3a3637e70c34412b3 PCI: Call Max Payload Size-related fixup quirks early
03fb55325de3939399ca80ce039a66c95091307a regmap: fix the offset of register error log
44fc8c9ad4f9630709dd39368ee6ddc0f5b1cebe crypto: mxs-dcp - Check for DMA mapping errors
ee72e587e3b473c20a08cd72c1fb4077adf02464 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c8264afd4ddca6a7bc9ad55370b53b33875964c1 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3c06789c228ce04aa0311dadd2552e1122ad7830 posix-cpu-timers: Force next expiration recalc after itimer reset
91a3a66656af6bd42c945a0bd81eba2149268825 udf: Check LVID earlier
ff197b5103674bd7cbf1564456244548f48da5a6 isofs: joliet: Fix iocharset=utf8 mount option
dcf625fc3ecefce3b0d1d576da8cf2201de1458b nvme-rdma: don't update queue count when failing to set io queues
85f16854c2aae9091df269a2893b2d5904334b7f power: supply: max17042_battery: fix typo in MAx17042_TOFF
04cb87b1f00fe0f144c386a2b6b9262aefe7f1f6 s390/cio: add dev_busid sysfs entry for each subchannel
49366ec9b6a1a6227d64ec55d6410248d6f65394 libata: fix ata_host_start()
d6698c25a2919c53c1ba8b6a35bc5886f2195458 crypto: qat - do not ignore errors from enable_vf2pf_comms()
354120e4444274c630fc758a8cffbb54e6b44a79 crypto: qat - handle both source of interrupt in VF ISR
98283ac79c6f2cd634109562dfb125a55fa9559d crypto: qat - fix reuse of completion variable
ec8c7c8a9f31fc85bb1c33e121e2c28421778087 crypto: qat - fix naming for init/shutdown VF to PF notifications
38c24c322d2c3e5b350b212b0cc359fdc5f97efa crypto: qat - do not export adf_iov_putmsg()
23b7aeebce380b1def95a26259ec7f39fcc2ffa9 udf_get_extendedattr() had no boundary checks.
6020a6b5bd0183a3f41bc7fbc32ba41311e0d244 m68k: emu: Fix invalid free in nfeth_cleanup()
65927f4db81278c6d1545497b65cd43a12cfc7e5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
049d3a95047ddc27565fb4bfb5ac35987249df21 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
eb9b748760455a14294e261635a967782331f25a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
77442952388db45013157b87060541d39f117109 block: nbd: add sanity check for first_minor
d612e649ededcee914ecf1f7510e55dadd023e12 crypto: qat - use proper type for vf_mask
258c1ad7887ec66a48f225f010628aa576fe0b77 certs: Trigger creation of RSA module signing key if it's not an RSA key
033c9a58455238758e3643e55efc6837e5bd9b39 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
e17fff031ebc3fcb79cff878046baad4b183156b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6902a901c39a611ee9aedf3c7442bfd2b252ccda media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0167050b8383405a0d08a424010ccf638b235173 media: go7007: remove redundant initialization
5da0ab12a28a979da34eb335cc1eafad105dede2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3007a09a7044e541b887466fdce8118229c5e0b7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
441186ca64143449d9dcb14c1ad81cecea3557d5 net: cipso: fix warnings in netlbl_cipsov4_add_std
a17d2f36433a92ff3a6723c75bf4947ab36af44f i2c: highlander: add IRQ check
82d4bf5cd3e660a86e3548362fbfe71ce7d52051 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2982b1951baa971b68a4f4fc841c024448608978 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8a6e89112cb6a83f7153766bcd6a35670f8d1846 PCI: PM: Enable PME if it can be signaled from D3cold
2ca454cf1052b4f64ca59ae638a55efb4829f16f soc: qcom: smsm: Fix missed interrupts if state changes while masked
fe1aaae326002ff187419f90f993135892ad6a87 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d583712dabb2fa3954aa9d09c055ba41b76effac arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
70ddfa723cb72b2b016ca7cf103281f8155b64d9 Bluetooth: fix repeated calls to sco_sock_kill
f187fe463bd9b3ef1ca0a0697d4a8e2604214f6b drm/msm/dsi: Fix some reference counted resource leaks
8fb539c9362bcc36a97e0e4e0769a169765bacfe usb: gadget: udc: at91: add IRQ check
7e3627b59d149c08acd99773f372e49a6c2f5d19 usb: phy: fsl-usb: add IRQ check
68482f3dbbb58727362735f73cf1c6dd1d93592f usb: phy: twl6030: add IRQ checks
d0337a8f14e7a56f32cfed2031cabc8a2ecad2d7 Bluetooth: Move shutdown callback before flushing tx and rx queue
546160c49da2985d31f703d396606eb0bb811981 usb: host: ohci-tmio: add IRQ check
7ad4791488f39fab5879f7909e7605f00ea78120 usb: phy: tahvo: add IRQ check
5cd7701ed075c0969954b689b3abe3776fb13e31 mac80211: Fix insufficient headroom issue for AMSDU
195041f6913b3cae2d046b6410e3ea47862448d0 usb: gadget: mv_u3d: request_irq() after initializing UDC
48f42b42e2bac56956630525feb74696459b5e7e Bluetooth: add timeout sanity check to hci_inquiry
77f493be6233b2bd667a1d71eeeb506e0f66ca54 i2c: iop3xx: fix deferred probing
5747fa9e585fd5449924a11d21a39d37acadf353 i2c: s3c2410: fix IRQ check
27662c0e9f89cef9a7f144710258975c7eeb7116 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
992e86860c7c4e0a8ca4c076de5d67c271f8f09d mmc: moxart: Fix issue with uninitialized dma_slave_config
a7bba242beabe826f2a71a4111a77498ea9060ca CIFS: Fix a potencially linear read overflow
7ff01dbcef3985113891e846e0df3cffbe6abb47 i2c: mt65xx: fix IRQ check
ca75db44a19396b85fd9dfbe3196c473255f1748 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8934d4f00c0f01a18e96a819aa58cb4e1cd54d72 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1d568593394e08f7b5cefb7668a3bdc0ee8907ab tty: serial: fsl_lpuart: fix the wrong mapbase value
a59bdacdc09af42e0ed80e49aa8f78ce3f5dde32 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1859745689240946d7bf736759b8217980456081 bcma: Fix memory leak for internally-handled cores
b421eb031cded48b3246b87522171624c26569a3 ipv4: make exception cache less predictible
5e26a9187c44d39caec172ab06a30156ad6df940 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ed383228e9efe00ccf22b4f6e3104f3f64cb0988 net: qualcomm: fix QCA7000 checksum handling
54d6344976eddb00551140508d9c7a1556bdd154 netns: protect netns ID lookups with RCU
0b973c14cbd614a4f5ae08c580471b9e6668d986 time: Handle negative seconds correctly in timespec64_to_ns()
c26329222a36a63c66d8f50e5426d3ada09e0f44 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============4606349169420763329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de740cc5dfb0-26bfee49ba82.txt

92265906652aceda28a1e13f7f0aa69da9f1be56 ext4: fix race writing to an inline_data file while its xattrs are changing
8c1bf476390c8367e77e13debff94eba9814cac8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d90bdd2c01207d9af0fc17e5e1235feae4e687f2 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
1ab3e3741546f508de0ab9024460dded759ad940 qed: Fix the VF msix vectors flow
e60c62c651b7c256142de5e1df7b059e3e7f57a5 net: macb: Add a NULL check on desc_ptp
70e4cc48c6cc95bc727aa65b816e307354501ae2 qede: Fix memset corruption
6a58aff74557c886ddc4c75a31b75fb629df36a8 perf/x86/intel/pt: Fix mask of num_address_ranges
c9b597e1bb60a2246523f43c53bb348d05ad22c8 perf/x86/amd/ibs: Work around erratum #1197
aff929f47d7cdc5d574ddb6b694bded1e56996f8 cryptoloop: add a deprecation warning
3d3867325afafc7f608b26bd24cf72323285023e ARM: 8918/2: only build return_address() if needed
8868e63cef4b89d9875ed80bccbc2bd4f1599d03 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
211979c3b260695c10e46dc085d1238466acd848 clk: fix build warning for orphan_list
e28c4a3ac2e8bfea31f81aaaf3d33ed61042a5f2 media: stkwebcam: fix memory leak in stk_camera_probe
b29bb6aa40c749eb15fd779175f17f3b2d415d45 ARM: imx: add missing clk_disable_unprepare()
d4b2aadc1e5855075c05d86b862e3b9b4ab521c0 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
2b9042af49a5fdbe7a0746f8cd504eb6db722629 igmp: Add ip_mc_list lock in ip_check_mc_rcu
2cd186380aa5cbac1e752d7fb98822a8e4388646 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0e94adac09af098584e1ff9d02cd0067ecb689ea ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bcf1b4f2eb74cb1e4c4bad593a3635a29d501f92 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
cab0a230e9c66137b7f7934f8e1960e4ff4947f8 crypto: talitos - reduce max key size for SEC1
db2029c4309fc6dc10a5fc223d7f33d2a91c8a3e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c6e81abd7795415ce525b42a8f0a3f375db2c52b powerpc/boot: Delete unneeded .globl _zimage_start
0db6ba646db5281f307a464c0d1757b5d0367b17 net: ll_temac: Remove left-over debug message
9a30b2189cc2cdf143c75cbf1dc8a7ec9f8a74f6 mm/page_alloc: speed up the iteration of max_order
d495d969ca245e6362afc76ad4f6dffb82691e16 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
59125347fe6b65565d9ad9388045513bb764c62f ALSA: usb-audio: Add registration quirk for JBL Quantum 800
c2c05108a53eef693f267d29018b6c59938e8ff8 usb: host: xhci-rcar: Don't reload firmware after the completion
782141d633351c96683a1988ec69e11ccd1ea11e usb: mtu3: use @mult for HS isoc or intr
0eb47c72fd9548af32525bf38a908e2f2c932e34 usb: mtu3: fix the wrong HS mult value
dc57ce1ca83e43258903e1f58c11fae0383c96f2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a32f62ef6b5455edfb1a50c947ff739b25350873 PCI: Call Max Payload Size-related fixup quirks early
72f2d1db3bc7b81e9231943f9e2e7593eb8e07be locking/mutex: Fix HANDOFF condition
bfc03599bd7bac841ae1c4a5738cf025cd98c110 regmap: fix the offset of register error log
8d2e2e46cb5732cae19601bbae8f86e90f6be764 crypto: mxs-dcp - Check for DMA mapping errors
f548f830f5c1020ae3025df76fa8c9e4c9001768 sched/deadline: Fix reset_on_fork reporting of DL tasks
bec72eaaf537634aad38cdfc43d316ae3f5b2c4d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
928b3d20a507d6189b331e39836aff2dc0d16229 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f8b63118794294d0dc979e328c64910429ab47ce sched/deadline: Fix missing clock update in migrate_task_rq_dl()
72ede234a26a8da0d238c202d21a5e65077488ec posix-cpu-timers: Force next expiration recalc after itimer reset
fe58e61fc35c30e17ada3b5954d3e1cd66924b3e hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
509c2f6b67ce570ded84f68b43b229490ca305ee udf: Check LVID earlier
2423c821efe0b899e28cbfd0523af14124d29b8d isofs: joliet: Fix iocharset=utf8 mount option
9cfde98a75c30a0109e8e6a0da74b42786ac7a43 bcache: add proper error unwinding in bcache_device_init
e0942c6960dfe9e7618b6e3d6d0094b462b1e306 nvme-rdma: don't update queue count when failing to set io queues
95f2109626539fe2f6c163f3a0329584dc00bc93 power: supply: max17042_battery: fix typo in MAx17042_TOFF
81855848ecc3ec7d35fb8b72c199fa6e9d96588f s390/cio: add dev_busid sysfs entry for each subchannel
54cedafe79a3f3eadbeefc8abc57b146330c53c8 libata: fix ata_host_start()
41972db5d11280ab35281fdd5a7770ec9926c7d7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ff0a0e910f2d704b2dbbdce9e70bb87554bb1e4a crypto: qat - handle both source of interrupt in VF ISR
60437a9072f8ab4b45edcc8ba65009514814742a crypto: qat - fix reuse of completion variable
2f1804010ad3c4395277e3c988774f7d3cdf6b42 crypto: qat - fix naming for init/shutdown VF to PF notifications
b2fa6426e00b8934bbbd0c326227ecd96053c9d0 crypto: qat - do not export adf_iov_putmsg()
f2dd70dd02e833fc46ba7ce9a75dd9b3e9160255 fcntl: fix potential deadlock for &fasync_struct.fa_lock
d92b0fe281d98f3cac1082e38237396ca871ab3a udf_get_extendedattr() had no boundary checks.
0a2210b9ec0cb40b105abfd6863d048f2a6d953e m68k: emu: Fix invalid free in nfeth_cleanup()
264e94c1ec56d437299144e126e7b944df767d6a spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
dd2c59c0cd1464c8aa21b633c957bb1d5ffdda25 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7650350bdb033e0bdaefa6a1874117ce947f8287 lib/mpi: use kcalloc in mpi_resize
2ada040cb5f419488d4372e0801154e1a0737a6b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
bf0e471955c7793563bbb6dc8a835cb90f244fc9 block: nbd: add sanity check for first_minor
387d2477e92b56cfee24cc10951a5b6b99067c9e crypto: qat - use proper type for vf_mask
9afff81d5014cbbad2dd2ec9b39ac8913e5cfb62 certs: Trigger creation of RSA module signing key if it's not an RSA key
6b8b344bd85961565f64181162b17559bc29f887 spi: sprd: Fix the wrong WDG_LOAD_VAL
a99ae15c696f41202d3f73b1733f55dc9f0dfccf media: TDA1997x: enable EDID support
a32881348c7f59fd6fce29e117a610cc7d96e934 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
75aa117133359b8e68dec43c6c665efae5263742 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5dd7e928b6b070781d855f554aee3487c62977be media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
628504bd0fb25aebb258f7bc83a0f0b020c85d05 media: go7007: remove redundant initialization
20cfbf567d199a2e6b491d94584e9857f230f53e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cd9ff623fcef543747c7177a5bc6c7cede2fdc90 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0202f9dc7e0058a8bcb4e5d17aa6e1bb6a6de5e4 net: cipso: fix warnings in netlbl_cipsov4_add_std
099d7d323f10872c2abbee97eb75eb3bbf0fdf99 i2c: highlander: add IRQ check
6df15435b4b5e6bec19282da10c3010a535f32e4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2308bc21a7184fdc870a364b19da8df2d0359983 media: venus: venc: Fix potential null pointer dereference on pointer fmt
b16bbea2046e660960ddcf75b357a5f78e72de49 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b7076e09ea8162c3dbfa0b0dd550200d34800e08 PCI: PM: Enable PME if it can be signaled from D3cold
e4e2abec31db25dbcda4fe7fa9367d827b961d05 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a893b61d154620789e09e0f266701781e8c043da Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2b9742d40c3ddec852cb9b4af65b93792380a3a6 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
791c1598f80ac4c85425c5924d72a6b7c1f1f3e3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ae9b50b5d8ff7a0e554db95d9f013d1ec546c30d Bluetooth: fix repeated calls to sco_sock_kill
d83a320f3284ae844fee766f947138faa1d30067 drm/msm/dsi: Fix some reference counted resource leaks
df7aea53890ed2744e5802066844f42cba82a550 usb: gadget: udc: at91: add IRQ check
33fdcf79a1050728e056b390cb8b53b31edca0e7 usb: phy: fsl-usb: add IRQ check
720305225ad8dfbe649aaae134b82e80a13291ab usb: phy: twl6030: add IRQ checks
4d0785222e8160d9cbda1fee1a28f4e58476173d Bluetooth: Move shutdown callback before flushing tx and rx queue
c87fe8ed3787cfa184a9579f06aeb045cab28b0a usb: host: ohci-tmio: add IRQ check
2b6f52eb4abcfa36493fd8233b6609b56a39cb64 usb: phy: tahvo: add IRQ check
0b2b0c9584239a1383d7d5a07b5c8a9b116dcf55 mac80211: Fix insufficient headroom issue for AMSDU
40db2a005fc19791a3203c2d038ea49bb57a32ae usb: gadget: mv_u3d: request_irq() after initializing UDC
b612e528fe93b7bb379b79b3ea13a2303bc7806f Bluetooth: add timeout sanity check to hci_inquiry
53a1ac3c901a797466e377a79adc1dd5cef2bd03 i2c: iop3xx: fix deferred probing
b09a637b1f12be36ddb675e420bbdf42bef1b63e i2c: s3c2410: fix IRQ check
46e981fe3326592ab5d587ceec07c02b993d651b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb2e88a8d08526f66400e4354f1c2539ac7f8493 mmc: moxart: Fix issue with uninitialized dma_slave_config
245bf8fb67df2ec8eb138e9debb334fea4efa021 CIFS: Fix a potencially linear read overflow
30dad2ad71b7ae788ccbea6b0fb2488fa6d3d059 i2c: mt65xx: fix IRQ check
f119bbcb114eda15fc08b8d3b5e4576162300e80 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0fc23dcff74a65986c654dc444e6f8255df75c79 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
702c59a7832ecaa8c249daf96373952b499545a1 tty: serial: fsl_lpuart: fix the wrong mapbase value
db47852bc4d739f427526195a5c561131d666b5d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
81766d31f42697e52d29963b5424fda47ef8e920 bcma: Fix memory leak for internally-handled cores
cc3335ca395717b09825d53d10fca6e7c8b50454 ipv4: make exception cache less predictible
fbde4a089eec4b1c8eb69f094f580bec86e952d1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
193ebcbde97c8b2e14bb8db274e160a26cb81bc1 net: qualcomm: fix QCA7000 checksum handling
45837465d2c3a9694b77f60a0d5abd3d86cf87d6 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
46269a7f9e3e6f7b68a99556ad54a18e9a1631cc netns: protect netns ID lookups with RCU
947ca9376cea13b2fc0584e7115ee8be1cc28926 fscrypt: add fscrypt_symlink_getattr() for computing st_size
3e6e259221554f9c3ba1c331b38fb67c4f96b976 ext4: report correct st_size for encrypted symlinks
9f3a7883c7c9ce1776809b3a68abfccf52020a08 f2fs: report correct st_size for encrypted symlinks
12e7217aa7e45b5b5bfa16dd02879eb3d17e8fbc ubifs: report correct st_size for encrypted symlinks
e6e9a6dc60692c21b87da9e9456bac4ff171f117 time: Handle negative seconds correctly in timespec64_to_ns()
26bfee49ba82d982ffc50d4132f95996740e6873 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============4606349169420763329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27522cc4be80-8b5482bcf634.txt

93fefd699f5337922c0975daef1f561ac6f9879b ext4: fix race writing to an inline_data file while its xattrs are changing
7ef80ae23612085170c0325573b3b57145657fa2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
96dbacc45689e5757c957f8e6f322d3754d4724f ARC: fix allnoconfig build warning
faeee61241ea4e4edc704050e387dc018127d5c6 qede: Fix memset corruption
2bb0ce6d0aeaee1436fbe0a597d99648c31490db cryptoloop: add a deprecation warning
c843bb63e66ecaafac061e2a1e61444e7981ff7b ARM: 8918/2: only build return_address() if needed
9f34fd449ea9dd044d114e9d1cc787f1561185d1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fdc827d16070305e3f0415c1e8ba08f559ea4bcc ath: Use safer key clearing with key cache entries
533ba5c4adefe2682bd1574384d2e0baac3d4236 ath9k: Clear key cache explicitly on disabling hardware
2909caf0fc6520e9aa4213e42cbb767774797460 ath: Export ath_hw_keysetmac()
cb34e91858a96518c918ca580c09588246e1cbc9 ath: Modify ath_key_delete() to not need full key entry
e647d61b59931ca04cb360e01c4a8fff62fdd39b ath9k: Postpone key cache entry deletion for TXQ frames reference it
a3a04b5ef8cacb052b32a82162639a122f3e94f4 media: stkwebcam: fix memory leak in stk_camera_probe
92d1db35060a47841e96cbc251192965230e3af9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5cf67a2e7b13bee73cf3b6c198a3f9ab5e2e467e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9b2350971144345d3037a2ba74e87111d654b4f5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
fe65fbe52fb157257d8ce4181853a182c6f287a9 PM / wakeirq: Enable dedicated wakeirq for suspend
b8d46146330288df237d17738a5ffa1ceb2f59cf tc358743: fix register i2c_rd/wr function fix
ca5e0a8f53dd73c206287ddbcd8f21f9e133db38 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fefff9f2ff072e1f197252972848b6c153de5c95 s390/disassembler: correct disassembly lines alignment
495ba9594e757405a5b10633de5ee2927ca30981 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d53f915041f85c1d6ddfe131344d9ce5944698e7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
19fff61475bcdd50974ab7c1ce7bb4dfe6172da7 powerpc/boot: Delete unneeded .globl _zimage_start
e74e467b444546d292a032fff52ee2611cb18037 net: ll_temac: Remove left-over debug message
58cee33414dabace21fc562e15992e5ce32637e9 mm/page_alloc: speed up the iteration of max_order
ff1c7a7718a9be98c377135a36e9aa6c72af33e6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c37de83c7ba63280a2c14859c2c298dcd2d6c65c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ec35800b134177c4f405a5594c057e90eef18c12 PCI: Call Max Payload Size-related fixup quirks early
ced227129ede03bed3ab978090d143c5054ec7ed crypto: mxs-dcp - Check for DMA mapping errors
88b025b5e6a0a1f1057d30d9ee9da386e477ff52 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
60483e04a3baff92e063c3f5b7349a3a3b3694dc power: supply: max17042_battery: fix typo in MAx17042_TOFF
d1681f2fd657aa73088883e9fb60cd6b8a2ca9b5 libata: fix ata_host_start()
81ef050856af48a3dfaa671ed2e7908bb9ed9415 crypto: qat - do not ignore errors from enable_vf2pf_comms()
11928d8feba5ab6347c248497541d42b9b38d34c crypto: qat - fix reuse of completion variable
b33fc19970c0df1666205fbd200fca95b80e0268 udf_get_extendedattr() had no boundary checks.
25290c00baf61e50f4845128bdb9bc446e98d347 m68k: emu: Fix invalid free in nfeth_cleanup()
8a3b3bf8482a84a4084c465ce91d8faffa6efe17 certs: Trigger creation of RSA module signing key if it's not an RSA key
3de2a97b279ffdf7c8f45d8b1a1d697655afbaba media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
13ad816c0464838a8defbd1bed99cfe215d57212 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
05979c6590c08608b58717055d987d2a1801dd87 media: go7007: remove redundant initialization
f0caa447223a25441c28d6b4d501eea1b18002a2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7a1e93018fb970fffb2482bbe18a882bcfb3777 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6cfb2007c57aaee472fc118bde5ab6db8be02abe net: cipso: fix warnings in netlbl_cipsov4_add_std
2d99717111050d04b3fe3ea4e9cc5524894210ae i2c: highlander: add IRQ check
fe43d6ee5a0b160961e73e16372585f4c4c016b9 PCI: PM: Enable PME if it can be signaled from D3cold
2dd7d22c8f3e47553c95b604fa48116216ea1bcd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
81ba1a7440da81d1a85b0d91ab49ae70862e1a20 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b4bee88e96e34b502caed31e3dcb70018784d18d Bluetooth: fix repeated calls to sco_sock_kill
ab78f29a030ece37ef6790ff437bbb6f6464598b drm/msm/dsi: Fix some reference counted resource leaks
6b66e6091c4dbc3f8209788651dbd4f11263c087 usb: gadget: udc: at91: add IRQ check
5bf04465525d895ff6e39adce8420430e2888e4e usb: phy: fsl-usb: add IRQ check
9120d4051c304255410d0fa562ec0c94684d5b7b usb: phy: twl6030: add IRQ checks
d622d71bf2b15155e908176307a78ee5671579fc Bluetooth: Move shutdown callback before flushing tx and rx queue
82818ab8e1904a0c0be850820e770d694d6ba45b usb: host: ohci-tmio: add IRQ check
c00b67d8945c463429bdc12b7d52cb90c684aa21 usb: phy: tahvo: add IRQ check
279b6ebb3404f9dead5dd3426eb572327f12bd5d usb: gadget: mv_u3d: request_irq() after initializing UDC
69875e9b45648aceaa7aecee69ee24cf3d4daad8 Bluetooth: add timeout sanity check to hci_inquiry
d1f734677c214d871d7df8c5e015af123e8f4562 i2c: iop3xx: fix deferred probing
901769afdcc898fb550917dfff07a738dcb1526b i2c: s3c2410: fix IRQ check
28148040553fba676ca83ae6fc80cc7afb2cc549 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6a6c2f3551bfc790a22ba161b5d89acda539380b mmc: moxart: Fix issue with uninitialized dma_slave_config
cd11e30fba04354084b743d5a8edfca69ea6fb24 CIFS: Fix a potencially linear read overflow
0321ed6320c906bff444a364afcd548ea94293d0 i2c: mt65xx: fix IRQ check
a07f857a9bf9bf662cde8d7a35924ac876e90565 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
632fce0dbca18762eea5d8e1b89ebc0716d132f0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ecbb7b58f11f874e03f0cc03cb4426138d854865 bcma: Fix memory leak for internally-handled cores
3de22f9e7aa30769ee16462043b66459e2b9be57 ipv4: make exception cache less predictible
c811533d3b452f6cb68ef058d66bcbdd4fea3756 time: Handle negative seconds correctly in timespec64_to_ns()
8b5482bcf63419f1a7adca5f34d676b860a60680 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============4606349169420763329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad1b151bce8-7e5c5bf2735c.txt

54475274ccd59ed8312c147c739f0b1e86697bc8 ext4: fix race writing to an inline_data file while its xattrs are changing
ee13cdb804f3fbc0dd0d3af7935eb075d237a132 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
bc17806fc6aa51004212222ed29da8b4cc7fcfc0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
61aedc92fa6a6d9f4073c8b3b2f109c7958954db qed: Fix the VF msix vectors flow
3b05e38838815c483e843fdd84ff59bd4b2b0569 qede: Fix memset corruption
f55b30bf1fdd0e03c9b65604fb6e8d124d179fd9 perf/x86/amd/ibs: Work around erratum #1197
0a8c55595a830709b2cb7e27dcb61945552aaf44 cryptoloop: add a deprecation warning
8f16ec65701b6f75bd5a34e5134b2a3e86000784 ARM: 8918/2: only build return_address() if needed
c3d5c66aa9bbc1726d989e374f08eaf6fc1683fc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2866b01197a28a0a772b97d67a343931da4218f4 ath: Use safer key clearing with key cache entries
fb535102eed4cf64b9221d8022baa33b16759ad1 ath9k: Clear key cache explicitly on disabling hardware
664281decb217d182401055e83ccf4f8700ea179 ath: Export ath_hw_keysetmac()
cd2c44992952560d110806f600dcba71ffc87544 ath: Modify ath_key_delete() to not need full key entry
f7557d64a7317dd2deaa984a04a87e34536c78b1 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a4b7d7501cad39bbc6067d8c9503cfea84cbd655 media: stkwebcam: fix memory leak in stk_camera_probe
6208ce13264f36444c039394f8a593d9291b4eef igmp: Add ip_mc_list lock in ip_check_mc_rcu
91e3f476d3a39c3c6e5a410e8628c5f3f53f2ae3 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
fea99b6122214441706657162c40c7f610271033 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
276875352148b1e05503b4b1fbfb1c0c39d39340 net/sched: cls_flower: Use mask for addr_type
92222bb916857c675e92beafc6419e9fcbcfaf1c PM / wakeirq: Enable dedicated wakeirq for suspend
b4ef375b5896f99a0afe8d4724dcb3912d4ae18d tc358743: fix register i2c_rd/wr function fix
3951dec10b894f23a92f37b8b86a3effa140d8bf nvme-pci: Fix an error handling path in 'nvme_probe()'
fc1aa1ec2fb128feee9d62053c5428004f7fc250 gfs2: Don't clear SGID when inheriting ACLs
353eaf993d56446b56bef702b8820db9544721ca ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7adfc8ef6878f7fc338b1aa9cfc943a449333e3e s390/disassembler: correct disassembly lines alignment
ee1224d533170a09082ca80eba6e2b463319f5c6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
9d69bf69defdc017fe62760973c032b15c13308e crypto: talitos - reduce max key size for SEC1
7277459a4d571c2029224dbd5b884a25d4f800de powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1129718f5824b2f149f175aee295e71036c357da powerpc/boot: Delete unneeded .globl _zimage_start
1acbdf44a05edf03ef3ed7771c98992e0368210e net: ll_temac: Remove left-over debug message
1ff5a465b3282a318a7b617d2c95bbe5e0f4f1e0 mm/page_alloc: speed up the iteration of max_order
e8c7e26a535cdca6112293fe8ac5f345e7527a6f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b437c5829959f12f6e8726a113fcaccfa8a1e77d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f1e186cac2d2bc965f38128a80bd39dc727bca18 PCI: Call Max Payload Size-related fixup quirks early
f9bdfcec33738a3d2b22fc131e2c1e567a120efd regmap: fix the offset of register error log
e785e7d42a9f108054f11b6964ced0a3a23f504a crypto: mxs-dcp - Check for DMA mapping errors
aba7877a1dfc4d293151eff80757dd7e5b20b067 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ea822ed04245797e25d5a4dc90f2f41205701ab3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
323fdbc88af1a06fb4b8077c16a2973e4226500c posix-cpu-timers: Force next expiration recalc after itimer reset
44a89b3fbeec0422b4d77d03988b6e3146ae71e3 udf: Check LVID earlier
052f74caf590c9b20cda3de9581c8d026ac44d9f power: supply: max17042_battery: fix typo in MAx17042_TOFF
1cb963589c53040ced9f4e67d0b01895114564e5 libata: fix ata_host_start()
abcce4bba519dfb0e84f43f19679aba9e1be5846 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3e1fcbe876ab142dc9ce36efdf74190aac072683 crypto: qat - handle both source of interrupt in VF ISR
7d073829fb499d3f04746b748e901170cfacec60 crypto: qat - fix reuse of completion variable
67cc4c5ffec86124e27a5227c5bb26caf0fe9426 crypto: qat - fix naming for init/shutdown VF to PF notifications
ee64ebbedfa763012597abe38004cf7d491f5e79 crypto: qat - do not export adf_iov_putmsg()
c0a185dbec7736f9ba72d3f3b8ba95af49ceb655 udf_get_extendedattr() had no boundary checks.
060b1241a861ac39269fff308c4281db97879011 m68k: emu: Fix invalid free in nfeth_cleanup()
adba2c7846a93615edbcc22abd183d89903342db spi: spi-pic32: Fix issue with uninitialized dma_slave_config
64498e3ef8c7da2d24737c091c03d6f7438fa27a crypto: qat - use proper type for vf_mask
aec37a59882c4611947edfbf43e4544709408ddd certs: Trigger creation of RSA module signing key if it's not an RSA key
4e825101341ae1370cf3eed5bd9d9813489f6aae media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d74be4fed602519d38efc3d8456d0c61a5fa91e6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d1a985d1d91b4a63f294c73f78fb0aba563e34c0 media: go7007: remove redundant initialization
02342fcfec075ab90115c96039df3be554fec3ac Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
dde92f181460fb6e824f621d0de1a2bc354d8c64 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
38a8c7710585269e49ca7f6e86ce03171e8cd622 net: cipso: fix warnings in netlbl_cipsov4_add_std
c9c935c6e067ab9761f1f4fcb326e0e47e8da8d9 i2c: highlander: add IRQ check
78e7df02eb8b3d6973eb851b0dd1e1d6571395d9 PCI: PM: Enable PME if it can be signaled from D3cold
a2c27f8f77b989ff1a320021ce9f139c04cfcbd3 soc: qcom: smsm: Fix missed interrupts if state changes while masked
fb92f60d428b19d9f404772a3f12391e17afa834 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2d83bdf466ba892c643ce4173858d8f5bc26ca05 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7c3ce9c621cf4d3ffd6087b5644ec1a0243cc33c Bluetooth: fix repeated calls to sco_sock_kill
0c0ceefabcd553b676b77b719713851ebc37ad64 drm/msm/dsi: Fix some reference counted resource leaks
d784255f2d60332a459b586fcb5533d06d56095d usb: gadget: udc: at91: add IRQ check
181aa8a5fd14f2fc6be62c13988c6caf2e866c22 usb: phy: fsl-usb: add IRQ check
d95d89ee67895286a152ad16190f6d51ea5a8488 usb: phy: twl6030: add IRQ checks
5936cef64596c15d705268961eed62b18d8efd6f Bluetooth: Move shutdown callback before flushing tx and rx queue
1c28c4b4975662f85219e6a69eab49abfdf00c77 usb: host: ohci-tmio: add IRQ check
18e5e59a788480d80250d4f8d160bd1c36f8c7ee usb: phy: tahvo: add IRQ check
17893073c02ceaebf81319b4e07625d4f06a01da usb: gadget: mv_u3d: request_irq() after initializing UDC
6d1d365508478c8e3a8fba295dec27af6b770ca6 Bluetooth: add timeout sanity check to hci_inquiry
55de062254ef132eb19cd29ae432615d8faad77a i2c: iop3xx: fix deferred probing
f5ddb93b02406a997558ba49e7e872f34bddc48d i2c: s3c2410: fix IRQ check
ab759a71fb2ed8d76f1499173870b5fb9db4dc48 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
07acdbaebd82b47124b114e5b16cf614e50dafa9 mmc: moxart: Fix issue with uninitialized dma_slave_config
fd61deab4ecb8fbeb3e7c0fbc80b2221bb4f7f1f CIFS: Fix a potencially linear read overflow
64b8cf6957b21a5e21b34be191796735d37369d2 i2c: mt65xx: fix IRQ check
f84908fbf5ebb81ff96397a103ec6625de758a74 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
860accc766adc012a6ed422f8c162bb53b22c04b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
073e376173ad94f3a44c642624a2345369aa04cd bcma: Fix memory leak for internally-handled cores
b29d22da44777c3c1d3bc89093e2f24f549ac9ce ipv4: make exception cache less predictible
4903298d9d32d15fb06ba709858739746aa77392 time: Handle negative seconds correctly in timespec64_to_ns()
7e5c5bf2735c2c6a57f0ced9974dcf442dc61aba tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============4606349169420763329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670c2ffb0a83-1a975374b786.txt

c95a304b0da7b3b83dec959f92fd720e1b4ef264 locking/mutex: Fix HANDOFF condition
1ed6412e7c856fac57d8b07d7a850fe2d90314f7 regmap: fix the offset of register error log
d81b156244c1db62518478de277f720d67cbdc74 regulator: tps65910: Silence deferred probe error
5af4bb97b65ae2a6988107b5ff730ce30f8553d4 crypto: mxs-dcp - Check for DMA mapping errors
e25b0df8ff0cdcb25fda879f02b23012ec3853f0 sched/deadline: Fix reset_on_fork reporting of DL tasks
80bbc25b115d49eda2742f78e0af60e940db8f63 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
919ca1612cd2d1705d6521d04329fdacebbb984e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
57bc4e09a5b5a0c2d11a4dce631d4732d09d3e19 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ab40b91fc4123d2d553e1f0bafb496f5798cba8a rcu/tree: Handle VM stoppage in stall detection
8bb086ed796a50fce8647ecbc61127430c5987a4 EDAC/mce_amd: Do not load edac_mce_amd module on guests
21ddbab0e292d8d82a312a3cd7963b9b7224a84a posix-cpu-timers: Force next expiration recalc after itimer reset
ca9503294c7d472a78d26eec9b97d30345d8f337 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e8958ede75be994274ef9d23da9f97a9b4e4eb6c hrtimer: Ensure timerfd notification for HIGHRES=n
96b34f947107dd63c504e6e3f12d0d66f6c568e9 udf: Check LVID earlier
66c3f857b881be8f49f1c7cf363fdb4064e985b5 udf: Fix iocharset=utf8 mount option
86ed9fcf5100f2b2da70ccb7d85e85359fe17b90 isofs: joliet: Fix iocharset=utf8 mount option
4b2f6d1a0fa75408a4018781f347d65493a29aa0 bcache: add proper error unwinding in bcache_device_init
8fd7b9fad54e91136d07157c6ece915c6f2d498b blk-throtl: optimize IOPS throttle for large IO scenarios
d1da4e972ee8997386724942ded7d8217ffeed13 nvme-tcp: don't update queue count when failing to set io queues
fc311410e4a769886ac4ef41ec43d1efb004c072 nvme-rdma: don't update queue count when failing to set io queues
f537e335b4c47e70e46e4e801efc8bea98161cfa nvmet: pass back cntlid on successful completion
622029771711aab85cd23bfc2fa6eed5c3b688fc power: supply: smb347-charger: Add missing pin control activation
b8c6ae1f1a0bd923069d8fc0a3631cc3f331b769 power: supply: max17042_battery: fix typo in MAx17042_TOFF
56b283de92eb9e7e02ff15134955e9b1570d5f5e s390/cio: add dev_busid sysfs entry for each subchannel
d81d591efcf83c1b3b598a6fa5ed058f27875c69 s390/zcrypt: fix wrong offset index for APKA master key valid state
93f8b252bae770f73750c39eed4cf1abb721f3b0 libata: fix ata_host_start()
134408c495614fca8885676f34b1b7c24cd7aeba crypto: omap - Fix inconsistent locking of device lists
2cea5b720a69a05a9a1da3bb16361c1fee82eab2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
d5eafa96b2520ef72d6c61052586d5da2430fc73 crypto: qat - handle both source of interrupt in VF ISR
030818ea20476b548dbbd2e4797ce61cb922ad49 crypto: qat - fix reuse of completion variable
fa997fac180ebb2be407097ab4cafe6c1ed60792 crypto: qat - fix naming for init/shutdown VF to PF notifications
e1f219108dd1b137726fa03cf55815f55ef418df crypto: qat - do not export adf_iov_putmsg()
376c1ea8896b4531b3aae70421a731053df79441 fcntl: fix potential deadlock for &fasync_struct.fa_lock
16bfb6c594a1b2ee0f85facde9c25dd647c56245 udf_get_extendedattr() had no boundary checks.
57adb6e27ab474430b1c114b39ea0ec7913d807a s390/kasan: fix large PMD pages address alignment check
f33259772ab5535a170b9c33aafccddbe8ff6f11 s390/pci: fix misleading rc in clp_set_pci_fn()
1ae68613cbe92fa6edc31251bd1343a39d13a818 s390/debug: keep debug data on resize
2fcc45956f6d457721137da0e4948930864bb8ca s390/debug: fix debug area life cycle
ae22874a83883421023a7330a7126d522ccde530 s390/ap: fix state machine hang after failure to enable irq
f0aeb3c6e18879e02d8e55de33e409477f647a58 power: supply: cw2015: use dev_err_probe to allow deferred probe
71f379d30e77795c1030770dcb66f5e0bf97cd9c m68k: emu: Fix invalid free in nfeth_cleanup()
39c79ddd6420ffebc8fee4dede5bdd411b11c855 sched/numa: Fix is_core_idle()
e6befea80be8d8f359d1f04b2b82e074a184f687 sched: Fix UCLAMP_FLAG_IDLE setting
7ebb946da23d080ee75c1bcd8546b1f433bebb6d rcu: Fix to include first blocked task in stall warning
4f5eec1e3597937ea80c6c9dcbfa4fe00dc66cf9 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
96346d8747b33c44a8c61af760ea7b8a56fd8852 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
41dd81a6c3bc36fdfe6e8325d2ef26226b6c9d8e m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
8147d37b406134c3b057d6dc9c9a5c6073137b01 block: return ELEVATOR_DISCARD_MERGE if possible
867b51e221e45b558537d3084f6a7110398eefb8 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
5e710bd5c3b6873d3758f3edb80f74c3dc43bd87 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d8716238821774e8af340aaf13e08c7ab5411bf3 genirq/timings: Fix error return code in irq_timings_test_irqs()
769a5bb56211eb15e188388ad50d15558832b5a6 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
0ef1efc85a46ccb9ee46605c14a9f91f19942f05 lib/mpi: use kcalloc in mpi_resize
b2a3b4271f51598c550a615d7340244562797363 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
337553c5d7a540b724728509905767cc402993f9 block: nbd: add sanity check for first_minor
9bdacd226f6e9a4516ee3dcbbf5f51871234f60d spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
32fd21b3c7fc009fd980a0db1639e354429528be irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
4cf2db61b2c44880830eea5f5cba7a4791e0c50f crypto: qat - use proper type for vf_mask
5d21ae1066985e175d7e17b71a0f3873f369ca6e certs: Trigger creation of RSA module signing key if it's not an RSA key
c637cf4adf6a9e4ddb7c1ba0f24709f8b5e0367e tpm: ibmvtpm: Avoid error message when process gets signal while waiting
be14e1b7970ebcb805c188ed56f0e6722cfb5faa x86/mce: Defer processing of early errors
31418f1058580019f64b4819fbc10fd3df45f62f spi: davinci: invoke chipselect callback
3b2f804db61b379017e878bf4d6899ef52c5c6b3 blk-crypto: fix check for too-large dun_bytes
dfc8096f6b35500a497f55b0995685cd5f7bae68 regulator: vctrl: Use locked regulator_get_voltage in probe path
3f8e460b5cb99417ba628d464f170fea377ef2e7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
8d4f37711f7c6b7aff93b06d2ab83f163d18996c spi: sprd: Fix the wrong WDG_LOAD_VAL
a009483ae12402538b253050d97c5eb58f8a10ef spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c94deeb3ffb8a9cee22e91bdf1e9f8df16757575 EDAC/i10nm: Fix NVDIMM detection
e43335ce6dc9cf70d19922f26509462ba0da79ac drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
f6b08f951af8928a3aadff75176c73d9c8eddbad drm/gma500: Fix end of loop tests for list_for_each_entry
2bffe5b2e1e3434faad509d939ef35469bae67af ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
b0ad4b67ee4a1636153a4ae3388d54faf8b05044 media: TDA1997x: enable EDID support
9891f9cb24674313827cc40a1c287906186270fb leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
d316eb2df14c1bd0113eeb220f770fe20a76d820 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
36b8cb68f2e17a19712d843cc23bd3f3324b9931 media: cxd2880-spi: Fix an error handling path
08f3370daeac3183248374226ffdaca9affc21c0 drm/of: free the right object
9fe6b1de373fcc4cf72f9dcec29194bd9a9af937 bpf: Fix a typo of reuseport map in bpf.h.
2d44785cdfa0303b73712dceb2382d9e3944b14a bpf: Fix potential memleak and UAF in the verifier.
bd7e9e67ae918512398083088151c133e06e4c21 drm/of: free the iterator object on failure
8fefbf17ed6216fde4145fed160c4cf282b7a1f7 gve: fix the wrong AdminQ buffer overflow check
25214ae095a4628ec6608e7f3abd31145d1043b1 libbpf: Fix the possible memory leak on error
74a6829a7b9b1150e757f3bd1988c76c84af590a ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
ca5bf73b14c1d0ffe5e7bfb61a99c698da5d45e9 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
db3d927333bb6e7d6882ce755fdcfc37998e487f i40e: improve locking of mac_filter_hash
73471b0363aee839a2be7127b34e3b8877b9e32a soc: qcom: rpmhpd: Use corner in power_off
d0d8f5f88f23660affbfb7fdbbe9c2b0985b58a9 libbpf: Fix removal of inner map in bpf_object__create_map
d6f19efcad79fa157b15e651510a3dbcbb2f02f7 gfs2: Fix memory leak of object lsi on error return path
bc57ef4602f9489f9344917f7a20679de7aca554 firmware: fix theoretical UAF race with firmware cache and resume
dc6d2ae260d3e68d3676d06930b1bac78864ebbf driver core: Fix error return code in really_probe()
ace45eb04648040fc4177a3e4be63aa1129ec289 ionic: cleanly release devlink instance
bceb5e13318659283bda2d0996188a6fc6d7268b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
46b5cae67f32ff81fedae5efa588bf79b148c9e6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7ca2a643c2e6f13bfea2fe73b757b10a6b2c81e0 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
1a51ecfcd9fff0e8e23607a0f66de93971f7e93b media: go7007: fix memory leak in go7007_usb_probe
6685271c1d0fc5e0bedb83e556f6e1bca0f22c3d media: go7007: remove redundant initialization
1190e07cc56c39524a46343568328ec19b3dd2ac media: rockchip/rga: use pm_runtime_resume_and_get()
aa1b0cd4650572e84e689bcdc08f76f7dfff4fba media: rockchip/rga: fix error handling in probe
c38f9b0f2a5f1773d30c80db27e7b585b1bf8220 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
407ecc0f06f32e19b25e8995328f4c1a26218775 media: atomisp: fix the uninitialized use and rename "retvalue"
b6c81f6c6e5dbb8edb2470b2d98ec5e254c05298 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
768deb935fc1d631512014c42464def56856e28c 6lowpan: iphc: Fix an off-by-one check of array index
834966de0c968ef3030399410845b42265f6cd4f drm/amdgpu/acp: Make PM domain really work
7c71c18e8575acfeb324a47017eac8367dd648c7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
118675ef642854521768d5f6790c9e12aed4f0e7 ARM: dts: meson8: Use a higher default GPU clock frequency
b17e96ca74c187bb3a6fc057cd1242e34b723f4b ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
058062d7a3bf76215c6b9c94bd1b0a854455a4f3 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
25206b56f5214c018a539b5c64ae1fd7d000ec44 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
cc98771f937ad9e87c11cf322ef29de513b2ff61 net/mlx5e: Prohibit inner indir TIRs in IPoIB
36016463ffdcfb863ad3c71f72599275ff66b590 net/mlx5e: Block LRO if firmware asks for tunneled LRO
cde8554cb57fd88ada34032d050fda5c0a8ff00e cgroup/cpuset: Fix a partition bug with hotplug
6a82d672d8aa6f15f73ebbb3cb5cecd7f9260b76 drm: mxsfb: Enable recovery on underflow
835a8d99f991f89ff5a105a19165bc24231f4e2f drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
a737158a33da9e1c59ca34c1e50a129711f2b582 drm: mxsfb: Clear FIFO_CLEAR bit
cb50a399f41d0f32d6939444bfeb5f1f67e1fbc2 net: cipso: fix warnings in netlbl_cipsov4_add_std
f1e2daaaa3bde90e2d7c782eaf1657f9d01d0278 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
8a12aa52bdfeafa61ff7f810b362c9929d364530 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
a31fe7105aacc239550fad142eac8b25f5f0d5d6 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
2da6e5e11625c5f050123ec89572b5354143b139 devlink: Break parameter notification sequence to be before/after unload/load driver
0dfbb15139a15eaa7114e572b947399781d2ed81 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
7f0624f502b513e3d707997835c2a74c17b21de5 i2c: highlander: add IRQ check
1c1c3d6c8650d04c2c4296b8263922703598624f leds: lt3593: Put fwnode in any case during ->probe()
67c9b801d2df303bbac4dff609cb217d6c796feb leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
89eca13cccbaa798330ba51123b6cd103cf9bc55 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5f5e3a6e1fabe63aff035ed4a1871c73067b2440 media: venus: venc: Fix potential null pointer dereference on pointer fmt
cd73ae12b24b6fc7d924e546215fe74c03fd8533 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
2d1826c1a4f615d8442688f10e94bd38e98de5fd PCI: PM: Enable PME if it can be signaled from D3cold
ff40ee589d75325d486a85a10d94176316c51e10 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
26325e153419234c0ef3ae88dab14bbd1fa64002 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c36703463a0407ee75d6538840b163a11c685350 debugfs: Return error during {full/open}_proxy_open() on rmmod
e76b3152d9a424606bc3efd70a6dcd75b65289d6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2765b6a1d1389ff4df4edec61a691c7277ff7cde PM: EM: Increase energy calculation precision
9cc8c421b8e7be50dd1977a0fa244f9d744db3d6 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
424b6dc1b372110f5507eeae2daf6e0cb179ba8b drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
c1e7c870ef1e0c5f46e1441f22b4cf134be72e27 drm/msm/mdp4: move HW revision detection to earlier phase
bd05badf6d4788f03e696c9268819647401a779e drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9020f745fa348c75b33cfea656a1c29f0c64bc59 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a9b32600564ba279b246e99c5e2cb86e540b6af0 counter: 104-quad-8: Return error when invalid mode during ceiling_write
c8875d59ac073dd9708621d05d220b69ce34ea3b cgroup/cpuset: Miscellaneous code cleanup
98515a67b32f7045301f2a0b0a14abb17cad6a93 cgroup/cpuset: Fix violation of cpuset locking rule
f0424f1eae73d17045ff29f79a528b6d73243647 ASoC: Intel: Fix platform ID matching
adcdfae4b58138fc6e3dfbd314a21532c7649a5d Bluetooth: fix repeated calls to sco_sock_kill
be0ddcaf4f62112e84f92599e7c875f08ba5e57a drm/msm/dsi: Fix some reference counted resource leaks
db239948b6d821607efd204f9d231fcd87636fbc net/mlx5: Register to devlink ingress VLAN filter trap
552c3210665db3c78fb995f9925b5bacc13df999 net/mlx5: Fix unpublish devlink parameters
cedad1e92d53cfd3c580d35c248ce7ef6c98484e ASoC: rt5682: Implement remove callback
4b38b15119817bb2b9cd8a3c409787aa10c64633 ASoC: rt5682: Properly turn off regulators if wrong device ID
74a27dbf0bc77ea319c9fb4f96902c0afdca32de usb: dwc3: meson-g12a: add IRQ check
0db35361dc00e36ec73da3811d7dfdbd7096ccdc usb: dwc3: qcom: add IRQ check
849626b8e18171a85ff809a3864d290e88ca0eb5 usb: gadget: udc: at91: add IRQ check
bcbe8792eeb27627cebab2cf82843fb2983c41fc usb: gadget: udc: s3c2410: add IRQ check
749c45f142e4d929069b118d9363dc8264387094 usb: phy: fsl-usb: add IRQ check
f588f09b168aeb1db3b6d8bd03fdc8b81d9cf538 usb: phy: twl6030: add IRQ checks
89f1b963e3396cbff97bacece7b45115e9a79a61 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
899d32f70fa0a4e7751cf885bddeaec6ed50edcb selftests/bpf: Fix test_core_autosize on big-endian machines
08f12a6415e33237bc787b4cf35d8f9c8e912086 devlink: Clear whole devlink_flash_notify struct
be69f736a18aa04f56562c08dfc881c7a64a0873 samples: pktgen: add missing IPv6 option to pktgen scripts
6f4b9ba7888505a0c4e5390a0e69f99cd2883dce Bluetooth: Move shutdown callback before flushing tx and rx queue
101eb323392b9b2251fb6a8210e2f878198f020c PM: cpu: Make notifier chain use a raw_spinlock_t
d9c696af7961e6830b2ee9212a54a8e03c92f228 usb: host: ohci-tmio: add IRQ check
7016434fac4b3e195e5f1858310ace662becdd23 usb: phy: tahvo: add IRQ check
8fbb082aa2dbed16845e43c23a202ceee92ea348 libbpf: Re-build libbpf.so when libbpf.map changes
23cfda4bb53e1e58bdd3b37302e86f7088a2bbf7 mac80211: Fix insufficient headroom issue for AMSDU
e6325ff520cca9c4c4f44af36c3fac68b89a6d4c locking/lockdep: Mark local_lock_t
90ec36926101baee7710af1bdb607618de3201a8 locking/local_lock: Add missing owner initialization
69acb9c0fb5837fb76a76edaf17cb2533a0dc7f3 lockd: Fix invalid lockowner cast after vfs_test_lock
59a91abdbdf00b684cb375ce3b71523582dbb59e nfsd4: Fix forced-expiry locking
8d582ed72d9114ecacc295b30bb03c940707ccc7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
fbd32ff7e2f6f6f2adef18b8fcd3e1743bd25552 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
438f90eab0dac3d5bb0c13f34a66d5ab0d8658e0 i2c: synquacer: fix deferred probing
bd92563a60a66e390d083ca8cb61b68160abe87b firmware: raspberrypi: Keep count of all consumers
236e5514e56c38891e42c69f0bdbbf90bc189ab1 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
4e2591ba35c223698e92930175c24269c00c1353 usb: gadget: mv_u3d: request_irq() after initializing UDC
d9267ad2bf7a7b7258860708d121a7915c700d9b mm/swap: consider max pages in iomap_swapfile_add_extent
187adf22d15b94e6d840c8bd7985fd40492c1ffa lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
1405b5893e74a9fb52282b793b97c4b79cc4341f Bluetooth: add timeout sanity check to hci_inquiry
9d7bf99633e87f86b347118ea07122223b62f326 i2c: iop3xx: fix deferred probing
837933cb458bbd876bae37902ed008f79f1d3dae i2c: s3c2410: fix IRQ check
22a7b4bd1768cba6e69b8fdbfd5dbec6c4219015 i2c: fix platform_get_irq.cocci warnings
4f5ade724967142672b4cff84c4627e521735aae i2c: hix5hd2: fix IRQ check
4b265e29a004ef232835f14132b7c64461ec001a gfs2: init system threads before freeze lock
0c05cb7c29df0c037a10c451677ce119ed2dc5e1 rsi: fix error code in rsi_load_9116_firmware()
ae98ec766a569a3e59cbddc60f584068d54a6613 rsi: fix an error code in rsi_probe()
d1ce1505bf8ae4cf6be648e7b994feb045008a80 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
5cceb5b73491dd788ad2af4f8504826e0efbbb0a ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
c2a2a99479166e90720a73d5f9ef2aebc70828f3 ASoC: Intel: Skylake: Fix module resource and format selection
8f871515a538061a3e35f5088f0790cad5d9aad8 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c6414934bde0e7007a5fac4891a8eb2acdff65c0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c5b7c212370631e2b1e77edc112311ae16e5da06 mmc: moxart: Fix issue with uninitialized dma_slave_config
d91424fa1a77b7c51376f2cb4137a30e6d0b9c8b bpf: Fix possible out of bound write in narrow load handling
906bafc3c78121d0b9222ba61f6c0b7c27d630d6 CIFS: Fix a potencially linear read overflow
dd388a94cb92d8113d7139522e4344a93f64e85e i2c: mt65xx: fix IRQ check
6337cdf0263be74ed835368bfa226400427c8312 i2c: xlp9xx: fix main IRQ check
10f4e34071ea02a9906a57fc64ae132e4a92b6b2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d90eecb0ec0a4cd3e3dc6554c1b5754542018df9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
97505c019778d3191940712ae13559384fe84803 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
546b319e17cd58b95dc263268de3ec56feb1f7f6 tty: serial: fsl_lpuart: fix the wrong mapbase value
112ec2014b949e2c81037da4a8dbf712e4fa40ba ASoC: wcd9335: Fix a double irq free in the remove function
a9d628e1a8f36588de38edb3d54087e06fc9af91 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
367922eaf5898c3e8ee700990af8566db0627d45 ASoC: wcd9335: Disable irq on slave ports in the remove function
3904306344ddf515c4da579bf2696b41d8840558 iwlwifi: follow the new inclusive terminology
bb59f48f3b636f26961617d3b2f9b37aa497feec iwlwifi: skip first element in the WTAS ACPI table
908ad03fedbee305ccbab92a42b367cc071dc50f ice: Only lock to update netdev dev_addr
4105f5b585eae4f01f58d0ba9da4380818067677 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
48898e5fe193fceba3e4d6fe4137ddc1ee4ff1fd atlantic: Fix driver resume flow.
079cdd945d1cb4d67d8c554dfdfec9bbbb61652f bcma: Fix memory leak for internally-handled cores
f397b6a7bf21f1af4bea6ebf80491f509f3995fc brcmfmac: pcie: fix oops on failure to resume and reprobe
c527f70a343f2c00fcc95b5a0722e12784d8d8dc ipv6: make exception cache less predictible
42ec2537e23695a62543a13d4085a55ccb35503a ipv4: make exception cache less predictible
58ec06dda0486a928ca60a57376cf65c3ad5de0a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c3aadc7a3a9d66d72c8c615cf3c742c90f2ab1ab net: qualcomm: fix QCA7000 checksum handling
6fcdf700550e2d504f9ecd22309e51c9f424b6a1 octeontx2-af: Fix loop in free and unmap counter
ac94c2c16569ed675a9a46555558726deaa4596a octeontx2-af: Fix static code analyzer reported issues
0c9d0be9b97209ad6bb9a33ef7a0e3cea9a92cde octeontx2-af: Set proper errorcode for IPv4 checksum errors
266728a0414f33e702f63d1b502f3d2795465de4 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
0a46449c148cf4c98770a3ee332bd54a3beee2c3 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
614eb1b4ef32733e1e84819bcb8e83bfc62a19ca iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
cad01ba4a83dc2093c61347c8a9daf2fe2589f2b f2fs: guarantee to write dirty data when enabling checkpoint back
48ec452389da968a5681b4093a72383bc612031a time: Handle negative seconds correctly in timespec64_to_ns()
0da4920a95962bf34c035aaa423db300315a5cf2 io_uring: IORING_OP_WRITE needs hash_reg_file set
d397ff692e0ab77de60d680961cf7785d86664ce bio: fix page leak bio_add_hw_page failure
1a975374b786a5258bcdbe41824cd3af7418267e tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============4606349169420763329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15358a9ee96-55b11a34eecc.txt

724fffd6ed0fdf509d57c7a677f82ad30916f5cf locking/mutex: Fix HANDOFF condition
9e24c0809045aa7026895222e19a1652ce1b8a2f regmap: fix the offset of register error log
9a59e4e856c8c26c01fe2d9456f13dbf207b4abf regulator: tps65910: Silence deferred probe error
179acac29fb866e1c3f741e7724bf5c164cd79b1 crypto: mxs-dcp - Check for DMA mapping errors
bfecbd9a76489b4b5a627fd8e4e1050d16c4488e sched/deadline: Fix reset_on_fork reporting of DL tasks
a3c1faee0da52472636016fda4bcf52eb83d6463 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a4e45e031cb7fd8d5a519be17cb2588046990504 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fb44df7bcb125ae429c79d1758e480fd57809aee sched/deadline: Fix missing clock update in migrate_task_rq_dl()
912e5dbcdbf0a2876744cfbbadaf9a3e5a5ee0b5 rcu/tree: Handle VM stoppage in stall detection
5a7b64131afda86b167e3bec50d9025c122629fa EDAC/mce_amd: Do not load edac_mce_amd module on guests
e763e0fa2f29464fd1eb4cde38ca1db3e0784316 posix-cpu-timers: Force next expiration recalc after itimer reset
91023dc2b6fb03046aab516d548d01dcd07b4a98 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
4d0e72ae88d4b437aa49a94ff022bf8cc06dfec1 hrtimer: Ensure timerfd notification for HIGHRES=n
21b83d9e22013b05ea305eed7513261f80dadaea udf: Check LVID earlier
7e050228a191dfea1e862e1cc61923286e7d99b8 udf: Fix iocharset=utf8 mount option
dc0cf7411ae40dc1716f9f05c8a6a848dc8b2cfa isofs: joliet: Fix iocharset=utf8 mount option
635b660a3b33271af556bc64859bb629fe97772a bcache: add proper error unwinding in bcache_device_init
1468eb4e04bae159f25f9086d956416c0e5141d7 nbd: add the check to prevent overflow in __nbd_ioctl()
6b5099a4a0790f225595baaed37634f1f1321790 blk-throtl: optimize IOPS throttle for large IO scenarios
da80578bd48926d890d7b17ee664b2236373a9c4 nvme-tcp: don't update queue count when failing to set io queues
ea5454698938349fd2e8c53bc9e611bd115cc079 nvme-rdma: don't update queue count when failing to set io queues
c3a455532b9b4b1c8d3d6ed92cd74543e157a83b nvmet: pass back cntlid on successful completion
3b27b2a25f406e26a09aab4897f47897c2219e8e power: supply: smb347-charger: Add missing pin control activation
b897d2f6350688d65d58b2acc01d129ccd9c2d99 power: supply: max17042_battery: fix typo in MAx17042_TOFF
880ce934ea60ea9c608197103f1267ec532a55c2 s390/cio: add dev_busid sysfs entry for each subchannel
d274ff70966930c8dfc48b6efdbfc71b710253d0 s390/zcrypt: fix wrong offset index for APKA master key valid state
2a391a48ed684edbd945ed2a188456d7038f89fe libata: fix ata_host_start()
bae39b522f6dd2a58e1381252f9f3ef831144244 sched/topology: Skip updating masks for non-online nodes
22d834459736c7d471266dc4e06a48a04c3838de crypto: omap - Fix inconsistent locking of device lists
6af3200b7e3d3f8e6134cc3bf2ba8c382bbbe570 crypto: qat - do not ignore errors from enable_vf2pf_comms()
53eac1ac91f62ed7df6b75fdcec4f52e2235e756 crypto: qat - handle both source of interrupt in VF ISR
181a1dd9a69fb2f721bd271670297b558d3fbc90 crypto: qat - fix reuse of completion variable
fa4f44dc060ef732166b920edbf0f50ddc0e7be9 crypto: qat - fix naming for init/shutdown VF to PF notifications
ee6f4bf7b456200bcf920c3c770e0fc77558a31f crypto: qat - do not export adf_iov_putmsg()
2751708fbe5171fc3e20fd93436ecae5d3428be5 crypto: hisilicon/sec - fix the abnormal exiting process
40e527acf99d25107103548ce357c663b3b02708 crypto: hisilicon/sec - modify the hardware endian configuration
4da97f383a2f62193f02150ab99153dd5205af66 crypto: tcrypt - Fix missing return value check
7f4d69ed38f08aa832862e546854644171590184 fcntl: fix potential deadlocks for &fown_struct.lock
5ad84c044d6b45bf2ee2e42fc972d0a936e920ff fcntl: fix potential deadlock for &fasync_struct.fa_lock
081e2d1ee39e3bbb3ea7ba6ed3e1f0c58fb57e3f udf_get_extendedattr() had no boundary checks.
85a13442e50a8c493823d192073d4f4fdd26d2f4 io-wq: remove GFP_ATOMIC allocation off schedule out path
8fc7f58dad9e93234779dcf2023599eb176c1b78 s390/kasan: fix large PMD pages address alignment check
6fd0d1d7eafede4151e17510ae249247b8fee638 s390/pci: fix misleading rc in clp_set_pci_fn()
88a0e00418d6ee151db4d23364432e74b94fd2be s390/debug: keep debug data on resize
2914c922942e3efbb960358283fd4c76dff2f3e4 s390/debug: fix debug area life cycle
a17d27fba1777bee372eb39966b481c3f09c9457 s390/ap: fix state machine hang after failure to enable irq
8ad2c421e5a7cf6ef02b0b21350a18f8049f6871 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
f0809e9cfd25f552afb1cb563c2ed6b28575bc36 power: supply: cw2015: use dev_err_probe to allow deferred probe
9b801d4eaabdd79918389785274ca33d2dd5a478 m68k: emu: Fix invalid free in nfeth_cleanup()
785ea0a6fa628a466275901a1c7aee298f2ab4c3 crypto: x86/aes-ni - add missing error checks in XTS code
13c9f8a81dc465bbeb36231b8ada8f6bc35da9c6 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
f35f040b6980f1ee16924f896681ffa77639fa50 sched/numa: Fix is_core_idle()
43ace32d467561239072464effa679b0ad273c7a sched: Fix UCLAMP_FLAG_IDLE setting
c1dd7619c686466551a6350a99adb8bbbebf3996 rcu: Fix to include first blocked task in stall warning
c03291e578fc241dcab5730849617ddbdc0bc787 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
5b5c0befc9e2dbaaff9bfc0b72bee3aeab7167ea m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
8f3cfcddac57a9efae8e18cce101feb6b910ed81 block: return ELEVATOR_DISCARD_MERGE if possible
e6894360365fc27c5382185ae8984a0cb711436b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e446d981a6bab84124cc2e34098af2abb02332d3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
795ed6f3b0cd115a46c05d20349334a77bf7799b genirq/timings: Fix error return code in irq_timings_test_irqs()
451f0e0947938c3955c3ae309df2ddf569474770 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
f33cf14cf57c2096e075301a8535a691cdf63993 lib/mpi: use kcalloc in mpi_resize
f5bdd34f96ab4f9f92b7ec5a5b3625fe6591b635 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
13b8aa1e40e890af4ec73050fb4cc47bbd96e91d block: nbd: add sanity check for first_minor
c97f675d6f98a0dfd4d7ea568107c5fdb0a5c4cf spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
c5550c9e83a7e552b5fc321cedbab30d1539b729 irqchip/apple-aic: Fix irq_disable from within irq handlers
3a61fe033a2cc6307eaac0cacc67490ebeb1f5f6 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
c251a61e50da2f5e6a579def29075c4cbfe77063 crypto: qat - use proper type for vf_mask
26811e7426ff0093da43a3c65e6a945b5f51d530 certs: Trigger creation of RSA module signing key if it's not an RSA key
1505f6771fea28ea1328c675ea68a5ce57cf9261 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
be3b1e3b5f657a234b2870239a1376c64e75ed94 io_uring: refactor io_submit_flush_completions()
77822b84a6c4cefbc36bd0f3e4ee930c9e613ba4 x86/mce: Defer processing of early errors
10e8aaae5eab70e25aac5076d093ca1611a066e1 spi: davinci: invoke chipselect callback
2c8dce5d80a32979c8451acbfcdb7601f3b73faf blk-crypto: fix check for too-large dun_bytes
90e3bcc9e907e53d432a96ed62333a40b774dadb regulator: vctrl: Use locked regulator_get_voltage in probe path
77fd3d7ce041669f151610265127686373c8d4b0 regulator: vctrl: Avoid lockdep warning in enable/disable ops
74b0592152ca3f8fc3fb5107515c204e292508b5 spi: sprd: Fix the wrong WDG_LOAD_VAL
ec38b0f4df9aacfe7f4c5a57b404066a1259f8a1 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
24d357ab3edf4dd4b3d227ab21253f6b9714c233 crypto: rmd320 - remove rmd320 in Makefile
281a7db55de5d94d0165d53c4213588eed0ded03 EDAC/i10nm: Fix NVDIMM detection
c64a28e28f34d8ac8a03748703b2c05b6d5ad2dc drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
73cb60857cf9343206a4c222c1d170287ab2a9e5 drm/gma500: Fix end of loop tests for list_for_each_entry
c7962f3ada13dc7aeed7d9dce022d390f1f64377 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
871acc2db00732e3fb7eab65b9b429da55e19943 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
07c1ba4255283600c3f5b2d3b70afed56b37b278 media: TDA1997x: enable EDID support
14a23f621d6d3a37495c3e215be2e7ebc333fde5 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
038d81937d23fa72029435325c535ef94bde567f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9a5dee4a2b542c000faee08dfe413f89b6c926da media: cxd2880-spi: Fix an error handling path
9ab3bb76374f81b8b81adf9ccc7b6eae415ccbc8 drm/of: free the right object
51f8b31b49136344b96972a6d30db31a8bab0111 bpf: Fix a typo of reuseport map in bpf.h.
f668e732c449577f4eac69a89092e8b00eac77cf bpf: Fix potential memleak and UAF in the verifier.
1fed57e0a49a818e5e76551954f9401b8460194e drm/of: free the iterator object on failure
647382bb6c9bddaaaccfaf90a02449a108e34010 gve: fix the wrong AdminQ buffer overflow check
c3022fa69780945cca789667b93bc5034f557f51 libbpf: Fix the possible memory leak on error
b30037d4fd6b6f350bae1d8061b6aba5092897e9 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
e8124420c6c15c0d829dfe044d8e71d55cd5b747 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
540d2970d0cfdc890b4b5f520c9cf8371cb24023 i40e: improve locking of mac_filter_hash
83291c2b7244116c22ff3bdcdbc3a444daba6073 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
13c6c7e235355a44a80d33c30dfcb56a9919ad30 soc: qcom: rpmhpd: Use corner in power_off
d0c79f8732b7987771f5c6d49e6ed153c12bedd6 libbpf: Fix removal of inner map in bpf_object__create_map
257b66626486cebe925d252e91c5841430601e98 gfs2: Fix memory leak of object lsi on error return path
066b0b07a0ba6a2cafaf4269892ef3245dd6019b arm64: dts: qcom: sm8250: fix usb2 qmp phy node
f37ff84b84e897e7d3e042fe82a7523c0ff78a5c bpf, selftests: Fix test_maps now that sockmap supports UDP
90189ec1a92b51c3755454ee98cc8ea0cc03de07 firmware: fix theoretical UAF race with firmware cache and resume
381f739d0bab8bc6e4476e0a8a61651e7c0fa520 driver core: Fix error return code in really_probe()
15136c1bf320b4197442de49289ab37ca0c50ab1 ionic: cleanly release devlink instance
f71070cdb7bbf5beed03efa9ac0496471dacf601 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5fca02203a7228b1b3ad157f186af7807e7ee13b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9d302bc1bb45e4520b57a430b5dc1f99016800d5 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
8ebb7769f80962599e9a27db99ae87e684b6bde4 media: go7007: fix memory leak in go7007_usb_probe
968ea9fe6988aee6eeed94dd98cc8d838f38f3eb media: go7007: remove redundant initialization
1c69214fe0ac979616323f6b26db4449fcd7b700 media: rockchip/rga: use pm_runtime_resume_and_get()
c010ffefa395da2474823a485781de15595807a2 media: rockchip/rga: fix error handling in probe
9c2ceca9ae7c1376fc2a4960664a994ccca49d84 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
bd51829d997e8f1fdc3da5634c792984f523c71e media: atomisp: fix the uninitialized use and rename "retvalue"
5c39ae6634d5091fa7c1d479e611475e2de6e27e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a33068b56a147eaa995b58ea9e6d66e76688b5ef Bluetooth: btusb: Fix a unspported condition to set available debug features
54bf8d1ba3d64bfbf9d8651632c47bcdf63de338 6lowpan: iphc: Fix an off-by-one check of array index
02ccd4be37c4a026ea17a7926afc5c1a49338c9d drm/amdgpu/acp: Make PM domain really work
5d31aef5638e1fdb9cfbaf1b0a4830b02f59da90 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
55270bc5ed07c364ee46cbcf83c0049e49c30164 ARM: dts: meson8: Use a higher default GPU clock frequency
3d9c2be2e029bb38f3634d306e05acd52aed07ce ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
24dc373080fb8b3a64da42ce8d84674649f569d1 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
9b6d20d77416b3433f1cb07194765ac8f0a1e96a ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
fbd48f320a0ee9a5a9374912cb68987f07058729 net/mlx5e: Prohibit inner indir TIRs in IPoIB
93e6929a7a9963b93fab0b1181a954a35167f8bb net/mlx5e: Block LRO if firmware asks for tunneled LRO
f856999f6bb2d9344a08eadac91ab429c2465386 cgroup/cpuset: Fix a partition bug with hotplug
36110c630ccc5eb12801f868a2b74cd7008330c7 drm: mxsfb: Enable recovery on underflow
4c3e069cd71eb0c5dc5607b6fe939fe2302badab drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
10dbdc81d7272adead6347d7eb8c9d3e9f5f5f41 drm: mxsfb: Clear FIFO_CLEAR bit
9b132780208e4669cda5ce0f36bc81824ba1da8d net: cipso: fix warnings in netlbl_cipsov4_add_std
c85045ab82d357336cd86e2c5b52610164e2d93c net: ti: am65-cpsw-nuss: fix wrong devlink release order
52d9fcb66b76338bab85ffd80416b549abcee6d7 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
a3409b9a7ec5534b870a58e339f462dee91d1f63 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
2779b39279630ba8d1bfff23ecc20a9a77925c04 tools: Free BTF objects at various locations
8bd5c4790bd9985b14dd617d9a74050214cdf0cc arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
09f35dec4825097f12cab637af980d59edb78fec devlink: Break parameter notification sequence to be before/after unload/load driver
5d8b2a9d63d6bcc2ab3d01e8485e7fc2ca10e7a7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
2079900a0bf8d3d8b13b8ad6f889ac27acda7e86 i2c: highlander: add IRQ check
1a2a7c9058883e4a952ec2cc29b4159e77efea60 leds: lgm-sso: Put fwnode in any case during ->probe()
af2af19b34f5f9425b008a3cd5dd710387f785e7 leds: lgm-sso: Don't spam logs when probe is deferred
b49ae33dab86aaaf3d7d5fbf5c2b48798255e612 leds: lt3593: Put fwnode in any case during ->probe()
842f5c14f86dced946c60b7700444f749d8ee81d leds: rt8515: Put fwnode in any case during ->probe()
0626b2e5e63934c324c165858e855502533737c1 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
fecc80a923564702c1324cc6182104467c374c13 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7c9d50d9d40db15654927f876dd2ae0228b589df media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
960b40590c733fda6532a01ad96603f1ee93960e media: venus: hfi: fix return value check in sys_get_prop_image_version()
89b6eb736c7e088d9c00ce9252459769a108cb69 media: venus: venc: Fix potential null pointer dereference on pointer fmt
6a6df73ce5df66d4787daf848f1955013278b7ad media: venus: helper: do not set constrained parameters for UBWC
17af00561c5ad56cc38b153852c8a5e4728b722f soc: mmsys: mediatek: add mask to mmsys routes
7d93c69abe68738c8ec399b5225453865b0f941a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f04cb7d755973107691459feb53af2fdea28859d PCI: PM: Enable PME if it can be signaled from D3cold
c009d28c8131246fb201867dd5374588a00fbf7b bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
5bea9befa469b6e1430b180362ab8b71389ec59d soc: qcom: smsm: Fix missed interrupts if state changes while masked
8c5b5a4ebb730bd0dc9d9b2224fbc4a477007f86 debugfs: Return error during {full/open}_proxy_open() on rmmod
b3914466f897dac24d83949344e61cad0a455d7b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
49f585ad13f41fd41731cdd32626087fa2032aa9 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
4b5fa85cfbab7062316a21dd4662966ef66f06b3 net: dsa: stop syncing the bridge mcast_router attribute at join time
fa9af5601402208b195533bf3f9c902f00d9cdf5 net: dsa: mt7530: remove the .port_set_mrouter implementation
92e902e1e7a5cc9218df1f1548716688ca8b843c net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
4c547cfc9e3fe51aed96f612a025e88ea706bb1e PM: EM: Increase energy calculation precision
1e9de9bfc80dca45f44456b786c7bae621ab9c90 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
a819e7839960061239e85faca7662ea052e297d7 leds: lgm-sso: Propagate error codes from callee to caller
5356186df0ab32336bff440560527c9449ad3dae drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
019beed66bab921a5808f8f3a6817bb30d58e2e0 drm/msm/mdp4: move HW revision detection to earlier phase
0ca4d7d080efb08f821cb86c04e35e508960ba90 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
4ae4cfa2dd37dda86663896483da574254aca6d4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
adeacf90b1981ea20807568402be4f7f34382305 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fd60264c246fe1f528e36de74cd33516d7b03eac counter: 104-quad-8: Return error when invalid mode during ceiling_write
577e3bcecbaf951b4dc8fc70641d3da16655ebca cgroup/cpuset: Miscellaneous code cleanup
2ff2594f0c7a299f0a5104c9573882a9b859a015 cgroup/cpuset: Fix violation of cpuset locking rule
0c9fcf9ce24c326fea31ab0c3d7b40eadf8c6590 ASoC: Intel: Fix platform ID matching
06038893cb8d299c2a135bd75a5a27b74f5e965a Bluetooth: fix repeated calls to sco_sock_kill
b5e05452cd0edbdc56532b1daf5f61c87de02322 drm/msm/dsi: Fix some reference counted resource leaks
9275348c8a96b6ec0a3c2df782b356b6373fc16b drm/msm/dp: replug event is converted into an unplug followed by an plug events
9474982c3ff14a704320426c7f8dbaad7f782e60 net/mlx5: Fix unpublish devlink parameters
b9abb8921ef85744c25a8a146093adaa0e61d79f ASoC: rt5682: Implement remove callback
c2cd88a4cc8399486be255f9b4bea28d27b4a581 ASoC: rt5682: Properly turn off regulators if wrong device ID
5352902ac8544ceb13a311287d7a6f6991ee6ddd usb: dwc3: meson-g12a: add IRQ check
d0c8231cefe0f5d5ac6381608238665118aabd58 usb: dwc3: qcom: add IRQ check
7ea31729d2b0ff829d52473471ec274ccf51552b usb: gadget: udc: at91: add IRQ check
dbdbad070eae836026d886d3d4ba9d09205e710b usb: gadget: udc: s3c2410: add IRQ check
99d5d64b3cd6facff95ecd5a37b0f015baea992e usb: misc: brcmstb-usb-pinmap: add IRQ check
478f1d9c17f52d8fd463e2478471bf0dea16e032 usb: phy: fsl-usb: add IRQ check
279db1075b45914ee43590bc2444bebf8528f4bd usb: phy: twl6030: add IRQ checks
13262f3ff235796cf0a1b467f0df62a661078e4f usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
7c3501fdf779d0af8ace384f7b3690fc8afc65f0 selftests/bpf: Fix test_core_autosize on big-endian machines
b4ca6472cf9a3e6f62bc7ac0a84588db46065697 devlink: Clear whole devlink_flash_notify struct
152e09535b1006c442325d73926a9e662e5d9aa0 samples: pktgen: add missing IPv6 option to pktgen scripts
bd32ea852bbc96691384b3dea8bf62e8f748af27 net: stmmac: fix INTR TBU status affecting irq count statistic
d6eef44c507546392dd5e761f0678436bb8563a2 Bluetooth: Move shutdown callback before flushing tx and rx queue
b258c4582ffe8fbdd71a86f32eefeb6ca811a71d PM: cpu: Make notifier chain use a raw_spinlock_t
371cd94f80982b8666e2137949f310683429e3f9 usb: host: ohci-tmio: add IRQ check
394b16488cf1e6a13237e50474649b2d1606f336 usb: phy: tahvo: add IRQ check
058b94455c37b7464771622fb2d8300bb44ba467 libbpf: Re-build libbpf.so when libbpf.map changes
e693c0e356af51b45141124b7b4384b7a4a6885b mac80211: Fix insufficient headroom issue for AMSDU
8995947e2905f7af0e1a718f9318692cac56d0ab locking/local_lock: Add missing owner initialization
8fac3e42db51baca1f31886caff849404861120f lockd: Fix invalid lockowner cast after vfs_test_lock
f49c33cb5f4d447d15e063ccc44012bbb249fb79 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
8e942a01458dd55ab9f03cab5cb88a8e4e9a588f nfsd4: Fix forced-expiry locking
373d1f5cbb6e2e5868dd15bf7b42b6006ebaca39 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a6200ee94e0500091b707219ec35ee7761a28652 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
9000e31e4b8b4ce733a5b4c310bd4b7b9b37a2cd i2c: synquacer: fix deferred probing
26fb0060f3ecd4646d2c4cdb5d3dd92846533c3f hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
98615e46abf174021bfc5edd8ff9bd4c3d1b112f hwmon: remove amd_energy driver in Makefile
b253b95567430652c2fb1985178ca909bd9904c6 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
1192394cb7eafa0faf9ab88301f0f611d7c9aafb firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
fc5e29420d177532f5db917c3d7353364328aa4f usb: gadget: mv_u3d: request_irq() after initializing UDC
54e86c92e3a8667bf175e5d203d5f801781914d2 mm/swap: consider max pages in iomap_swapfile_add_extent
ba54c65490d6711ddb053a11a57e5a65246fa01b lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
c1b325362c3596f7bb274ad402382564e8c35707 Bluetooth: add timeout sanity check to hci_inquiry
44fd5b7739ad022ba1e751b7cdb6eedba16e3c8b i2c: iop3xx: fix deferred probing
140ae1ec3d6b9c6d198b3c1a498cef5101bd8bf2 i2c: s3c2410: fix IRQ check
4291a6b2541453eb5a3a44dc1db1dc4f33a0d0a6 i2c: hix5hd2: fix IRQ check
ef39af81530ee8bf421ec0edb66e49c0fb4f5d3c gfs2: init system threads before freeze lock
87fc59b0b3e790e946c6347203d0bb6654c49ebe rsi: fix error code in rsi_load_9116_firmware()
8879bf33a9ea9ab48ff1115f6f5a632471022544 rsi: fix an error code in rsi_probe()
a01f676e18d880577bf050642599ece5b429a741 octeontx2-af: cn10k: Fix SDP base channel number
41bc35eb2fa4dcb44fafd96a4f0a983f26a62f11 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
2414bf602fed68c0512d990496ac55589e8c0f0b octeontx2-pf: Don't install VLAN offload rule if netdev is down
67b090bcdbe5cd8f867b1cb3abf4b202bd1665f1 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
6fb90d061f06dbace03e6a5e1bba442bdbfe3445 m68k: coldfire: return success for clk_enable(NULL)
5046bd049acfb8607de4622b13dd9ee190152fe2 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
83ca2e5d6ba8dc772fbed8989bce202654ef7551 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
00726b23af7858c4d2c0cad7157bdbf3a1eab0e8 ASoC: Intel: Skylake: Fix module resource and format selection
37f0aba88465ec2399a88ec26bae3ad961144d27 mmc: sdhci: Fix issue with uninitialized dma_slave_config
cec5c2899f079afdd718ce02bab561beaa52f0a5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
56c2ec7c2318aa592c7a8243ad9dcd91d9a227eb mmc: moxart: Fix issue with uninitialized dma_slave_config
b15398e00f7ece63e6f4e396a04f06ce82e52913 bpf: Fix possible out of bound write in narrow load handling
f8e14f3dadbc716e4d3b928e3b9ebef489a2c23e CIFS: Fix a potencially linear read overflow
f1f1190d75296bbac8483f15673b96df615fe08d i2c: mt65xx: fix IRQ check
44e6eb67db54c5eed2a9aef761ef55deba134759 i2c: xlp9xx: fix main IRQ check
2835f1089998e91ca6d7f38825f147098444ad6a octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
6322e141f6c8ffec6f5faf1e6408c27b3bb23bdc usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c91cc89e8000f68206022fe29f2b6fd0f7c52dd6 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d363feeea7309fb2aefcd96cb2c3265e2263b970 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
7e9fd7eece42959da80defadafbaf085f6a04908 tty: serial: fsl_lpuart: fix the wrong mapbase value
49eb39a943a33f59ce5c417f1ffa2f5a2449e7fc ASoC: wcd9335: Fix a double irq free in the remove function
09ab0b4a80f7d988d50c532eb8da978a1eb820b5 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
e68d12d903767c0d4e5d97c6cc1ebba643a329a0 ASoC: wcd9335: Disable irq on slave ports in the remove function
15e1dee0d0b81e6d7c80da9544b456a18e1cc3ea iwlwifi: skip first element in the WTAS ACPI table
1cbc2aa4f46a2ef548dce4aca0608c261d4dda2f net/mlx5: Remove all auxiliary devices at the unregister event
43d83bf7327da1d305ef6738a50f1514ea0faa91 net/mlx5e: Fix possible use-after-free deleting fdb rule
574f63300e04e4d5716945b7f3e4f9c1878721bd net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
719cc9ddd5f3788427c7501e248678af305514bd net/mlx5e: Use correct eswitch for stack devices with lag
444c5ed87d5947af23ff1d768e5d2b1c2da3688d ice: Only lock to update netdev dev_addr
389c45e43f39b235b6017bfafcd77e1a3e506931 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1bea530228f446e0f835e47c36ce8c9b949bf633 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b65ae5c7367ac3e1b14227299f6a42d3572e8dc1 atlantic: Fix driver resume flow.
bdaa8c7fa2f40e43919f2bb8ee3eb7f576c0a64b bcma: Fix memory leak for internally-handled cores
0d901b56afbf991d2d62cba024ec46e3daaa59b8 brcmfmac: pcie: fix oops on failure to resume and reprobe
f6b65327fdfbfa90fd5750c3d7f05ad56ca997be ipv6: make exception cache less predictible
7f90778d6403546b15a64048fbc12dbb0155d4b8 ipv4: make exception cache less predictible
4ecc1a2fd1273b6b6b1b22c39eb5c5b3f6a1bc9c net: qrtr: make checks in qrtr_endpoint_post() stricter
40957bd3ec81c101ad2833e10dd37af1d5a8fc85 sch_htb: Fix inconsistency when leaf qdisc creation fails
b5d0f0bab658d0d0fdd76747e58a3ce799a09082 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f7ffadf7bc7bd2fd479ea62b0af14cff13bc1f4b net: qualcomm: fix QCA7000 checksum handling
95e83aadb72a7d8f0abcdf20019c0faa4c86b8cb octeontx2-af: Fix loop in free and unmap counter
6cb70ba677f35a9b0eb700d93cb4827222f9343a octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
6a2e2091c3e24b6617807defcf58028d53e4274f octeontx2-af: Fix static code analyzer reported issues
92c8e4da599d43aec1449ca95f87686e962cf07c octeontx2-af: Set proper errorcode for IPv4 checksum errors
0c1dffe9b0a41477d6bc4a8663f05d7e02f8eb12 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
53b2283d11c2844914294fb9eb2eadf0b79a382d amdgpu/pm: add extra info to SMU msg pre-check failed message
efd25e15ae4ebe6885d18f9393ecf60bb0a6a26d ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
dde4d9087845aee1274dce5a351c31b6e2df7104 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
150de7cd2d2570d04b5928bcc9554a9787df6a3d f2fs: guarantee to write dirty data when enabling checkpoint back
ab1ba6daeda2302f065a04dc96bac7279490bdc1 time: Handle negative seconds correctly in timespec64_to_ns()
063e3d63ca57d205f8378709f7170ce65f6cdd12 auxdisplay: hd44780: Fix oops on module unloading
48170b81e719a768fd6b05290ad2a872ed1a8fee io_uring: limit fixed table size by RLIMIT_NOFILE
1dd8cd8c0561052329b6b3358a53b75f43a20ad6 io_uring: IORING_OP_WRITE needs hash_reg_file set
0a3f8fd0c299e1c96ee8e3c2901aec12e90e4564 io_uring: io_uring_complete() trace should take an integer
5597081f358e0f0907a8996ab9111ac8389c26c4 bio: fix page leak bio_add_hw_page failure
8f3dcedd2d7bb27036d90929d4ff0255e2f84075 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
56a33e12a875ceae22317e052da94c73c3b4abec cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
89717a0b1db00030b4cafdb386069da397f2b06e smb3: fix posix extensions mount option
55b11a34eecc3dfb30cc1de5c03d2bcaf63cadf4 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============4606349169420763329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbfc41d7efc-0b934c46bc12.txt

8ce0b19d6d59a894f747e0395a4c1b6ebe5af9f4 locking/mutex: Fix HANDOFF condition
484635f956ee2cab8742f4931b839172dd910db1 regmap: fix the offset of register error log
aafc6a2611eefc6a17d25e1e729ad74a9cda5e1e regulator: tps65910: Silence deferred probe error
254f9fd331554143574482928384a9b1de556dc3 crypto: mxs-dcp - Check for DMA mapping errors
8fbee7ece69b8a05c9900ca5c91d377497d10b48 sched/deadline: Fix reset_on_fork reporting of DL tasks
a87f19979203da911949e773e0a1f13989efb71c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cef022d9e7b013b73d17871ac561e2fb7d426a1b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
eb5206fa9c49bf827812feb38a81dff83a4f8616 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
aa41d1db243ecc001e78dcc3987e1bc5292de6c1 rcu/tree: Handle VM stoppage in stall detection
9a0866d704b39def2bfb7ef0d05ca907d735fb1a EDAC/mce_amd: Do not load edac_mce_amd module on guests
da008a4485e5e1e5c99f72f7506b5e746085bb9d posix-cpu-timers: Force next expiration recalc after itimer reset
4b9d2a50196b1642349d1d307aa83efc7d63254a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
66458710fd66624fc9ff62d843256eaa8af47b7d hrtimer: Ensure timerfd notification for HIGHRES=n
acf5b2422418d55f238ec0a8d8c6b39f0e41f0b9 udf: Check LVID earlier
bd13c8e990a3a191f8ef2150ff1a8fb05ed50292 udf: Fix iocharset=utf8 mount option
f080ec26e0c380a2f0faa7cbb5cb30c42edb3d42 isofs: joliet: Fix iocharset=utf8 mount option
8d84cd9133599295433726a23a2af25140bb8614 bcache: add proper error unwinding in bcache_device_init
612f44789187fe098185c8cd5a0cff0322c0651b nbd: add the check to prevent overflow in __nbd_ioctl()
381e61a9133e9202ef2b08561020b23016985b17 blk-throtl: optimize IOPS throttle for large IO scenarios
d517132d34863ebca3daf401cbdf71384f0ea00e nvme-tcp: don't update queue count when failing to set io queues
b2f1fce90157d5de3573d83665f28ff0bd705032 nvme-rdma: don't update queue count when failing to set io queues
5fccf4bab880781146911a9c64191827f370c0bb nvmet: pass back cntlid on successful completion
416a695998613393af06030fadcc86a27cd90c3c power: supply: smb347-charger: Add missing pin control activation
99f0d547072900ef60a7a673f9d30ae69f79bc48 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ddf769b0451a78718445921b725c4fcdd6dfff73 s390/cio: add dev_busid sysfs entry for each subchannel
7e210275be42470fbfd31ba6125b03aec4ed5105 s390/zcrypt: fix wrong offset index for APKA master key valid state
a209c897a9277c4e99e49d39b56509f4e67a0860 libata: fix ata_host_start()
ee0fba76fecf8d5465cc44e4923539e585ba529c sched/topology: Skip updating masks for non-online nodes
69f2e1d74bea7d1d086e4122a95be79e20fc1f66 crypto: omap - Fix inconsistent locking of device lists
56c6a3316ba671d8c362f697fe55e23c8f06b39f crypto: qat - do not ignore errors from enable_vf2pf_comms()
26344646eebd1bceaf3aae1a128ef4f373a31e7c crypto: qat - handle both source of interrupt in VF ISR
f62b01c94e64ce3d779e75152d81f86b91c6307d crypto: qat - fix reuse of completion variable
4f6b4c44354bdb185b99b932af8c47041b47b14b crypto: qat - fix naming for init/shutdown VF to PF notifications
c0efe53cb771c42305b778e64f631b13ea3b46bc crypto: qat - do not export adf_iov_putmsg()
0933501f837ebfd09f6f39dd25694b4ed08ef576 crypto: hisilicon/sec - fix the abnormal exiting process
8ca545203bbab5c33c94abb59fcc5e6509f24c44 crypto: hisilicon/sec - modify the hardware endian configuration
8f418910799d249e559d007377c4c57d80d4e637 crypto: tcrypt - Fix missing return value check
97c15a4c913987f4b2c32b340df9fdeee99b7035 fcntl: fix potential deadlocks for &fown_struct.lock
643f789cdbee743ed3cb0236a44048cb3d9ad769 fcntl: fix potential deadlock for &fasync_struct.fa_lock
d6599ce4b5f454a59ea47303c6355a5378c4de0f udf_get_extendedattr() had no boundary checks.
4beb193022795eebdc701bf0679c3701444c090c io-wq: remove GFP_ATOMIC allocation off schedule out path
861ed49498ac7cabc4ae4cc3d8bfeac53c52284d s390/kasan: fix large PMD pages address alignment check
fb27f9a2c452984ba5168f324aa521e7db9f7a91 s390/pci: fix misleading rc in clp_set_pci_fn()
bdf7834cdbfddd52db313c5c970feb5619235354 s390/debug: keep debug data on resize
401bf4ac20d7ddd19c6bb627ed11b09b140f5b16 s390/debug: fix debug area life cycle
8c08b3a29d04f6fd743e360cc05badb5ddeaa3ae s390/ap: fix state machine hang after failure to enable irq
16000a5bee9a94ddd5fbf7e38bfe26b6807d86bc s390/smp: enable DAT before CPU restart callback is called
44cf08d48cc91372afc8e1c0ac840a36cacd22ab sched/debug: Don't update sched_domain debug directories before sched_debug_init()
1320b8250f20563c9c679829254b1565b517c178 power: supply: cw2015: use dev_err_probe to allow deferred probe
4b53e5c2cc516a575614a8953f7ca5fac4d8bf95 m68k: emu: Fix invalid free in nfeth_cleanup()
f3cce9a03a424301f3627947ec03a8dee34cebc7 crypto: x86/aes-ni - add missing error checks in XTS code
a39075bfae1a5bc26867af3faeddbb2a0541c48c crypto: ecc - handle unaligned input buffer in ecc_swap_digits
f75f4c361e9d5bdec7b6781514063a7ef5672121 sched/numa: Fix is_core_idle()
c99533c3a751bcd348ef5f17092622778fdb1b31 sched: Fix UCLAMP_FLAG_IDLE setting
8fed64243eadba9d949429c533509b3c9fee5650 rcu: Fix to include first blocked task in stall warning
283fc4d0d6b7e1aaa99e25a74c380e5dc0d3681d rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
d1ed3775d7839a1270d270e61a376272840e8d33 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
77369c1a075f8c9e22b8c1e93b4a4fe74441f2e0 block: return ELEVATOR_DISCARD_MERGE if possible
d68e73a3143baf56abfbedf4bb3a91d31b7101e2 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
571d489f0c034f7f41fec9643b4f0d9a4e87d0c1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1799396096f11bede547590cfe26f1d6cd8b9d56 genirq/timings: Fix error return code in irq_timings_test_irqs()
bbde906ae336c92d05b826a3ade1b83cbf95a917 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
b91cd5b5db5fbdad02a258583791d686d0990bc3 lib/mpi: use kcalloc in mpi_resize
1b32c1df7141f0ba1c11510bc729aeacb4a6666f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f2080b4e008c79025631d0a62efeed7a6ab75e98 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
44e48fa9b503d22b19d9853956b5cbbbcf0a170d block: nbd: add sanity check for first_minor
741ff14e1b5bf1cd27d4292704ea81923576b2e7 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
8ddaafb1177dcff534495930751e9e0ab66a24ec irqchip/apple-aic: Fix irq_disable from within irq handlers
db4f152f027bb6c74bf3c93acb9b037dc4e90d4c irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
85652a7cd00fa20406dd0bceedd967bc1e480d8d crypto: qat - use proper type for vf_mask
37e0dd1aad771048b49cf4c1adc2437febbb23a4 m68k: Fix asm register constraints for atomic ops
3917b7904bdc6b097da00f049b8194518ac38692 certs: Trigger creation of RSA module signing key if it's not an RSA key
22af7b60f495cd908c3afbb7f20b6965c16e20fd tpm: ibmvtpm: Avoid error message when process gets signal while waiting
b58a17f48d75bee00bacd3f6e04abc1a1483ee31 EDAC/i10nm: Fix NVDIMM detection
0fc17bcce6774ed525af039cd2c95511a1c9d980 x86/mce: Defer processing of early errors
d4bdb464bec295d243f4bb476beb5c96ab779fee spi: davinci: invoke chipselect callback
0ef5ee441d483dcb85fd95c507ab69da2eabd477 blk-crypto: fix check for too-large dun_bytes
68c1adc668169d16722d614f38f02737b9aa60df regulator: vctrl: Use locked regulator_get_voltage in probe path
cca9aed776320737a39d4e8808f00e2c45f475c1 regulator: vctrl: Avoid lockdep warning in enable/disable ops
3e43cab7fbd66d5ad57b285ef3f3bfe9b3093257 spi: sprd: Fix the wrong WDG_LOAD_VAL
be98ecabb1c281f5067be41d670b67acec533469 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d84cde1f33a679c0ed9e3f3975744faa465ba98f drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
5ce378485af641ab05b4da3a8a8f4d4972723916 drm/gma500: Fix end of loop tests for list_for_each_entry
d0689833e5f131aa6e6b8b213ae8212d5fc70256 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
f7c547da6c55638d2d221c28e71d8d8c8b22ab98 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
c864f86b05cb9c55f8412938af6efd9b2545ec78 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
fee3f8dddf86d440e3dc1f947f9216afd158a9d0 media: atmel: atmel-sama5d2-isc: fix YUYV format
5788c234126f17055806e2e8d17b9b5c538c43d9 media: TDA1997x: enable EDID support
9d9fe06c09aa436f67b6621d97892bb6ff1b1ca1 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a84af18ae0c6597d534e7b915a817c26e412d5fd soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
1adda576bc4e6a5f272cd4d979ee9267f1308ccb media: cxd2880-spi: Fix an error handling path
57c9a35dcb7c3a3719ba4947fb60830e6eb4892d drm/of: free the right object
057a24b79104302b72ee7f1f89f9d08cb2bb6eff bpf: Fix a typo of reuseport map in bpf.h.
80299dc485f068c75c029f36c504834a8e4e818f bpf: Fix potential memleak and UAF in the verifier.
0d785e81cf5c812adda613d966a9daa75e74574f drm/of: free the iterator object on failure
0d1dad4d237c786bb08cba961b1f1f84695e7679 gve: fix the wrong AdminQ buffer overflow check
745cc379c1bd65cf5c320c76c4ff8ed4a4b9a131 libbpf: Fix the possible memory leak on error
4b768ee7eccff0e1fe50a9d84429e73fc37319b7 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
aefc573c79f5d4b5cb51cda62800d3e70443adaf ARM: dts: everest: Add phase corrections for eMMC
b62455fa00b18f9765aca6893793c1213cfdd8da arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
627c7d43aecedd9ba1fc2a70a33eafe87392525d i40e: improve locking of mac_filter_hash
5538dde318ad2398b9a215596970fd29b64d9d7f arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e4c79ca10f51eb71185d8503c21185f5176c8c71 soc: qcom: rpmhpd: Use corner in power_off
8f4c124944bf68c6e4098e1c24a358393fcbfdb1 libbpf: Fix removal of inner map in bpf_object__create_map
5b7266c78fce43fc374d903b68f0a897545dc5a0 gfs2: Fix memory leak of object lsi on error return path
558e34ea07296d57826d21b4455d7fdf12c49a02 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
4d94cecd0514602bdebe9e5205e344ef4316963d bpf, selftests: Fix test_maps now that sockmap supports UDP
19a60962c489943d82ff20463314b88257ff1aa9 firmware: fix theoretical UAF race with firmware cache and resume
22220503b9e20e11450beb9710d834581c9c0d47 driver core: Fix error return code in really_probe()
df724d5d2e9871b3e7df1fbfd6b4e9c329dd749a ionic: cleanly release devlink instance
b5558d3b8971e50a97bbf3da428dfbae1e3baad4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
57707844c07e1379e8feb038697d9f242d163843 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
de6105d533b9568e52a6beeb98108e6597664778 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
036ed2857ccd83940d5e975d31dd82ed1b87608f net: usb: asix: ax88772: add missing stop
eb78ef7701cebafd1bee4409b72ac9cc772f57c6 media: go7007: fix memory leak in go7007_usb_probe
402c7e71466400de9c0848d1c424c24939a3b883 media: go7007: remove redundant initialization
50bbf8d22a886b9dace30df6745156cc377f4ad3 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
447880f81581daea8252c2325f9af6181d8f4be5 media: rockchip/rga: fix error handling in probe
eec802e7d135caf8fb715745b97f70b84a0275b6 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
dfd2c19ede9417fd35686cf74468eebf7e7a1a7c media: atomisp: fix the uninitialized use and rename "retvalue"
a9830984e45da400e67333dfe0894c2dd220c8f1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cce7cb8b023f5cd44fdd2dc46e04a94e48cb71e0 Bluetooth: btusb: Fix a unspported condition to set available debug features
63201ce7591709415a24311da6b3029b1db3609e 6lowpan: iphc: Fix an off-by-one check of array index
9499db0ad550ced8c6a5fca7d8f52159c680c8d7 drm/amdgpu/acp: Make PM domain really work
544af190624448c2ea308c05d173b13f49093823 drm/amd/pm: Fix a bug communicating with the SMU (v5)
453b9d51d8bd7f83f2ec5b2a3df0fef4befb0bfc tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7da8f37b69b44142e4d6a97db5658af3050b24ef ARM: dts: meson8: Use a higher default GPU clock frequency
caa59d9aeab1bbc0fcb1aeda5c0cbb4d7b40816d ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
ac32e0d4f27efd0dcd3a85a10fd6ad6c5890a77c ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
bb48ac5040cdb9e4a7323ebdddd2a67a203e39d6 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
7590a5f1fded29cb8a05b215f560a545aaaea99a net/mlx5e: Prohibit inner indir TIRs in IPoIB
8903a4299f9a8e6712e03bf14254afbac62cc510 net/mlx5e: Block LRO if firmware asks for tunneled LRO
9021e940746c1969851bc0e472eded4597000e87 cgroup/cpuset: Fix a partition bug with hotplug
c01b1979169a5be170efda4968403e9a8776b49d drm: mxsfb: Enable recovery on underflow
e22624dab29d18e662416e85d3a0f0e7dce4c7e8 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
50d4644ac1fd42e2110159ac38e2eda33eb2caee drm: mxsfb: Clear FIFO_CLEAR bit
d558146524c76e52a2d0f969a6c6be81f01a717e net: cipso: fix warnings in netlbl_cipsov4_add_std
aab78fd0daf5cc250fe8b5441d9f20695599af1a net: ti: am65-cpsw-nuss: fix wrong devlink release order
eb90fc24d67b73803ef9f8af4da1f3d2fe96055f drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
1a6a1265223a4b079a7018c31991a91f1a356853 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e916b5e7cf4363e5ca622728c416b73947018f58 drm/amd/pm: Fix a bug in semaphore double-lock
2e0eb92f14ad88db37fd28818302edb61a5fb97c lib/test_scanf: Handle n_bits == 0 in random tests
eb9774d51824b9e973d4f0f60287e35fdde6403f libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
08485b6be65555555a2bf19b21669f5fae6f7f74 tools: Free BTF objects at various locations
d686bbb9c32a40444d5f4ac185213cba98dd768d arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
3ac1c8c494c4a5da3a80cc3a6e8717fb4eddf216 devlink: Break parameter notification sequence to be before/after unload/load driver
99f859e78806124be4daaf6324dd1d9ff46bdda6 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
1e0c7464b6edbe0860b0c9383e1b18ea41dcf56d drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
27969807371ab6da09cb43e4a2e61ea817261bac drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
09c3e04e2a587d1194bd6b0b8b98f4f8d8816a09 drm/bridge: ti-sn65dsi86: Fix power off sequence
c2887f18c47a73d3e1de7d2592d4b6095d9f8ac7 drm/bridge: ti-sn65dsi86: Add some 100 us delays
720812a159b7af931ced200ade9e6553166fdee7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
e9996bf3b3041c1ab3436eb2c154a20ff6779758 i2c: highlander: add IRQ check
eac81c0a2a3e321d8ff6a144eb3898f5b492d72a leds: lgm-sso: Put fwnode in any case during ->probe()
1b5c94083c7413c4315f82e699bbcdf11b1c7678 leds: lgm-sso: Don't spam logs when probe is deferred
a7bbfbde76c4476224264ee1679322e5ef976f40 leds: lt3593: Put fwnode in any case during ->probe()
53c8785d1042a24077df766df78d1e053c56a20c leds: rt8515: Put fwnode in any case during ->probe()
6e411572dfc50dda930660205b9542ad2e157a48 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
31418d33ace64238861a7abab85ce63c4619fef2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d8acc0c4ab0cf31361f132faac511d159b01b483 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
995e6fe4e109772a8e69ebd644a0d97fcc033a15 media: venus: hfi: fix return value check in sys_get_prop_image_version()
c4308a493b7aef0141514e9e9eeb5c2a23fcd257 media: venus: venc: Fix potential null pointer dereference on pointer fmt
6f34e53ad8dcbde2bbd06215eabda2ece7de229b media: venus: helper: do not set constrained parameters for UBWC
633281793ece501ab8d73e363bc14286cea158b6 soc: mmsys: mediatek: add mask to mmsys routes
a93c04b93aefe7d3f1490269fbe812b7f94bc3ca PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
40df577d94e04a89e30865e041157165ed3803d4 PCI: PM: Enable PME if it can be signaled from D3cold
be68ad75661966e5adf48c93cfcdeae7b5f8c9c5 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
08905d99bf989b227f33a41bb03cdb34991c1520 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6ebc095cc423f636d33eaebad405025bf9608a10 net: dsa: build tag_8021q.c as part of DSA core
f44f3ba4a3a41c65e42bc73beb19b480578c930e net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
791f79d64f9e26c54e90154cfa5d8e7b014a14d9 debugfs: Return error during {full/open}_proxy_open() on rmmod
d5e0117685756d93fbe21d1832bbcbf2564529b8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
24219bc44dd8a2dc347add726cb2450d0b2a4cb5 arm64: dts: qcom: sc7280: Fixup the cpufreq node
2ac8ae854f5c8edc232c3d82f4d6f32df0e8abb0 arm64: dts: qcom: sm8350: fix IPA interconnects
fa7ef29df3c0186d87751fc80fe8c531e02ce579 drm: bridge: it66121: Check drm_bridge_attach retval
cb0e22b31e3ad3fac95fdae657c66caa2983c750 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
114c0899b7dfaef41fcbafc25e68a71e3d5ca929 net: dsa: stop syncing the bridge mcast_router attribute at join time
fd5f42b58c23feea327e05c0b1b391d3cc02f1b0 net: dsa: mt7530: remove the .port_set_mrouter implementation
2012e7daa902ac23cee98b2c5c371333db1b4f33 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
2349cba473225545b8ee978cc436d9eeba16c680 PM: EM: Increase energy calculation precision
b7fb6c58a8caa25d4748e99a8eeb892fa2e9e298 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
b058b8becbd8634f1bff8a41f16eab6b11ed11bc leds: lgm-sso: Propagate error codes from callee to caller
7a6ca238c560a3b86d2f1626d2d61fc9a17b8a4b drm/msm: Fix error return code in msm_drm_init()
f70904cec79bb02794b9835855722b1f94ae19b4 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
576a35e3e69f4a5d8106968cbc2a2f60aabb46ff drm/msm/mdp4: move HW revision detection to earlier phase
463eb59bfb7c2494f163a171d47b1f9a67ff956c drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
3f516eaeaf2dcc1765cda784e50f0779a73b2714 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a062b8500d4aaed5abd9941da042fc68e08b8479 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8c83c90633c424f0bf756808766a6d2c0a1bcbfc counter: 104-quad-8: Return error when invalid mode during ceiling_write
f7f23f646cfe89fe3492ec51f4344877bf49c678 cgroup/cpuset: Miscellaneous code cleanup
6ad6187365f01c729ef4fd6a5a87ccdc07fb3831 cgroup/cpuset: Fix violation of cpuset locking rule
ba320d2129ef97cdc78f2e14d4eec6c6663dc0e3 ASoC: Intel: Fix platform ID matching
ee7af5ebe6fe28fc0e56efc640d609b3f4a0a659 Bluetooth: fix repeated calls to sco_sock_kill
910a8d9247e72deaa89542862412ae3d970c3d19 drm/msm/dsi: Fix some reference counted resource leaks
c94887c451d690949c043cb15e90bd381224fd57 drm/msm/dp: replug event is converted into an unplug followed by an plug events
7cd97bece7b05b13b03e6bdbe36efaf4a5be93ba net/mlx5: Fix unpublish devlink parameters
a07ebe127fc20879ce2a11e01cf40660e83ac5a6 ASoC: rt5682: Properly turn off regulators if wrong device ID
acc1184fd42db9b302de0ab37ec429672b9a5735 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
7c0d2933de36d1ba568bc815c303fe1f4f09a329 usb: dwc3: meson-g12a: add IRQ check
d75c7234f3ba297f66f7169bbe79fb1ab507cd8b usb: dwc3: qcom: add IRQ check
48a5713f90753b240640a84092180857cbba7830 usb: gadget: udc: at91: add IRQ check
8b12574b12e1df0a77ac167d311feeb4474e0160 usb: gadget: udc: s3c2410: add IRQ check
c4f321a7432cb70b7c3fcd1a70fd128ea936138d mac80211: remove unnecessary NULL check in ieee80211_register_hw()
b738705a6f6275e7442cc0dcbdd30b338d4e6f50 usb: misc: brcmstb-usb-pinmap: add IRQ check
1aaaab359bf59ae5bc6dd166443f0d4dc4dac52b usb: phy: fsl-usb: add IRQ check
c28e2f17bcae122e09ec3459417f9323e01ac6e5 usb: phy: twl6030: add IRQ checks
7453634130d5570864fbfac37bb7fb648a06f4a0 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
3e26d936bd3e372f30ee7f10ba2c54602869831b selftests/bpf: Fix test_core_autosize on big-endian machines
ad08c3f5f8abd6feeb6487e153607065f062a144 devlink: Clear whole devlink_flash_notify struct
d7d35a939b0473c10085c7d8e99f1e7c7240d6a5 samples: pktgen: add missing IPv6 option to pktgen scripts
96475f639e912b4c69b95c37c51a35a0c5b00ba6 net: stmmac: fix INTR TBU status affecting irq count statistic
bc2559b3f87a7814383ec9da3c754daf4be91257 Bluetooth: Move shutdown callback before flushing tx and rx queue
a164281d9db32a49b7dc71bfa0e481e2dfbec976 PM: cpu: Make notifier chain use a raw_spinlock_t
c213d2db0f0602f3760809caead46dd21c86dc24 usb: host: ohci-tmio: add IRQ check
9e0117d8dba916504119b984dfdf636dc5e84256 usb: phy: tahvo: add IRQ check
5f1b2a9efdbc810fb0edc8fb7204f1c030d4358b libbpf: Re-build libbpf.so when libbpf.map changes
e8f3762e317869ed08f4674cdd441526e5970168 mac80211: Fix insufficient headroom issue for AMSDU
57fee791f3fe6ceb11f539a3d0bdb9548bcd6e8a locking/local_lock: Add missing owner initialization
ae510d3325326013d38c54d02082d6e57c9ba6f8 lockd: Fix invalid lockowner cast after vfs_test_lock
5264e69bcb0bd71e9642fb2e739d5a7fc68758e8 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
e8188a886919cfd11b16cf0cc3b5372713be80e8 nfsd4: Fix forced-expiry locking
fcb63dde7143028dc1c9534c9f177029dee8d570 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
672585bbd425d59e9645138acb13ffc59486cf7e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
fb7aea7f31419d60f126df682672706a00524fb2 i2c: synquacer: fix deferred probing
8175fc422a1d4bdcb651e5bf10a5ab5ea6074e0d hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
e60ddfa2dfa1692b7f0024d17e15bd428da64b2d hwmon: remove amd_energy driver in Makefile
b729a70f38d5b8f26342199a0e0a91db8a8a9d5f ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
aab8fae95c7c78ce3e40dd20141508e155f88de4 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
19408c9ed85ec25f6c065601958406c32e26fbbe usb: gadget: mv_u3d: request_irq() after initializing UDC
bc430a9ec306727545f2b34860640ea551047195 mm/swap: consider max pages in iomap_swapfile_add_extent
c11250fd889843a4b9dae9456a9d37a5bd23af74 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
7f6e4c3bd469a14d701dd77866378c957aa3db8d Bluetooth: add timeout sanity check to hci_inquiry
ab2311143899c83c40f6f3a6b5e139ed2d8cbb66 i2c: iop3xx: fix deferred probing
81b98e7e273f709aacbbfa6a7524da8973a4363f i2c: s3c2410: fix IRQ check
3cbf61b4d63d43e543b1557cbc23a7088e4d6478 i2c: hix5hd2: fix IRQ check
b4e83a9797e5285c4593e8f6faddb0712a0b1a35 gfs2: init system threads before freeze lock
83d1558dac2f380c01710c0ec5a76f8372d28877 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
912f4c97dc0542acec441ea4106bfb7f82f943ba rsi: fix error code in rsi_load_9116_firmware()
48c43240a4fd23594693a31d787009ea9135a80c rsi: fix an error code in rsi_probe()
efd6e9f3bacb28299110f58ff4399c6ff153c6fd octeontx2-af: cn10k: Fix SDP base channel number
1da6b838203f04a7189b520f29f78031d71c6a96 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
0d93633905e1d458e8a06b74c99026bb0146032d octeontx2-af: Check capability flag while freeing ipolicer memory
048be6511e964db80a649fa828f6a8dc40bcbee1 octeontx2-pf: Don't install VLAN offload rule if netdev is down
87c7e2a814226c0655c62de15f89e3dcfdfc00af octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
ff1814630e15c650b7c6a91f251f6970d3de930d octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
1f3c66f885ccee7c41f7486b6d034e44bcd49c51 m68k: coldfire: return success for clk_enable(NULL)
f7f46be600defe45a5a33c717f9b3a04002968f8 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
9825aec67e11ebaf9b6edbd47c1d60e2cb25bd62 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
1aff8af93b71ee136765cd8ea259a333190ea129 ASoC: Intel: Skylake: Fix module resource and format selection
c855a9bcc9e0d99720edd12f55011eff9abb23d4 mmc: sdhci: Fix issue with uninitialized dma_slave_config
b3e65c53b5ceb3c9b802874a52c589641b9a5631 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a7e36f6606448eddd2787171502e278d0d1b3df4 mmc: moxart: Fix issue with uninitialized dma_slave_config
5ca3675183e3d8614cc18d10e640b16f5749ae99 ASoC: wm_adsp: Put debugfs_remove_recursive back in
730e030c18133824ab2ac6e21383b73d8230bbad bpf: Fix possible out of bound write in narrow load handling
cec31b19d6b326f130ce6065095132dc5c5b69d0 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
29e8973b1f8d756fa388b3d17f22066c42b20464 CIFS: Fix a potencially linear read overflow
4631f456bb47a9da09412b028635290647875ba2 i2c: mt65xx: fix IRQ check
46a4a22a07d093eac0a55a9fe24bf7deddc25b0a i2c: xlp9xx: fix main IRQ check
eff38c430ca17f2a62f313bbddfae05dceb430e0 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
8a470ec56c4e306fd2ae0e6be4260d7f0ecab199 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e87f982f3c9fc3ab82edcc5c4b287b743d8ee84f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
055fa9ab9680f9346987f9da910818fd167c77c1 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
ed90bec41f6fe213583ec707c3e93e49f80e4e58 tty: serial: fsl_lpuart: fix the wrong mapbase value
b31b0aa39d66772a8dc9be14f2248d1d162a367a ASoC: wcd9335: Fix a double irq free in the remove function
e2af651f6086fae0ba038dee548db85f2b7b082b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
cdfb094579c9df4d8c827b57b1724c76cb8a3c54 ASoC: wcd9335: Disable irq on slave ports in the remove function
6f156a446793c84f9a042f173fb6094f661ec708 iwlwifi: skip first element in the WTAS ACPI table
8e42cce371bca4d53a036dc17db64d51c66c657c net/mlx5: Lag, fix multipath lag activation
5d1641769fefa1b876d72e82cfe865a073514835 net/mlx5: Remove all auxiliary devices at the unregister event
2313653c69023e23f0c32085dc7f98f72ed5011f net/mlx5e: Fix possible use-after-free deleting fdb rule
4ab6b2c3881abb0a3f267723097b9e1d7bd5bb2f net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
7714a4d98aec4321f7627b3ddd68e7b92562988e net/mlx5e: Use correct eswitch for stack devices with lag
9463dcb2ca392f5b0d72e16afbbe5935d087b601 misc/pvpanic: fix set driver data
8cb7d0a582162744972f09f4e5b7c1919f249bca ice: fix Tx queue iteration for Tx timestamp enablement
bc6990f897132af4cae4f52430f8c8d975da9bd6 ice: add lock around Tx timestamp tracker flush
19d8f190bd197ea867f7d080453540c138a863d2 ice: restart periodic outputs around time changes
ff578460b05379d0bf3c715481e0c3d468c55572 ice: Only lock to update netdev dev_addr
d3c74e9d6160622f7c41946a27c5c9e7d5b09461 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
77312bad76a865e8ec2d4eeeb5464b52f075124c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b16d34f18b4f8d1b8e222478cf928bcbf707e842 ALSA: usb-audio: Add lowlatency module option
27c5ef4d31108c0017918b6fd2e6cb5ecb52cc58 atlantic: Fix driver resume flow.
d03cc84a44dd4e63a275106407c033d9c69d3f93 bcma: Fix memory leak for internally-handled cores
08ba3d0549ade3715b7b01218ed0712d47e3ee05 brcmfmac: pcie: fix oops on failure to resume and reprobe
ab99be6926f028f14f0b643fe884ea73ab864277 ipv6: make exception cache less predictible
5353077cee057a8af31f021112253ac81d3944f9 ipv4: make exception cache less predictible
88f1dd0fe17ffdd0f236ed0063b1edfdb699be8a net: qrtr: make checks in qrtr_endpoint_post() stricter
66980e8cdf25d5b3a784afb01e8c1bd1326bf515 sch_htb: Fix inconsistency when leaf qdisc creation fails
c80a126038ebdb64fb85dab4fd472edeef313331 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
96a63f7ae8638d5b3687a0429b5c6ce71cc497d8 net: qualcomm: fix QCA7000 checksum handling
6e1cfc0241566035c6c988061a6567fbe4ea1ded octeontx2-af: Fix loop in free and unmap counter
f6d1815fc612609da326da53f92a9e3a955917c9 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
219ef0744b96ead00086eb792a2f8be31c99319c octeontx2-af: Fix static code analyzer reported issues
04460ec5ee25a9e8f383ff669c2602e63c20a3ef octeontx2-af: Set proper errorcode for IPv4 checksum errors
12d7d73f99c74e34bdacda2f2fcbbb674260e4b2 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
76b7207e03a08ac1b8d571e061ee0ae3cf479f4e ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
cee5cd670b158ec98cb7a2f4b081b06dfb44204c iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
940811a8db2f82d75086f98db1cf5115bfea2ca5 f2fs: guarantee to write dirty data when enabling checkpoint back
5f2da25e131c7b0f660d99fc35557b318240af75 time: Handle negative seconds correctly in timespec64_to_ns()
444f7046258e84488f3ab8fe063920179139953e auxdisplay: hd44780: Fix oops on module unloading
806e7b56896c372693656cc872d87de985ab128a io_uring: limit fixed table size by RLIMIT_NOFILE
18558d8678ee72f1bbd9a7100c8bbc777212db2d io_uring: IORING_OP_WRITE needs hash_reg_file set
19b773bd307b7f2108ae64bc5216c7500d0b93ab io_uring: io_uring_complete() trace should take an integer
1b5bc94ef081b7a2895a07bf6e9328a5a8f8e5ce io_uring: fail links of cancelled timeouts
437358c3696a44c4b8c4dcbdacff7928a8250e1f bio: fix page leak bio_add_hw_page failure
4397f29481ba38a5d311d3eb4eb74907be4267d9 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
a333293144ee02a875905b5dab6e0e58118aeb25 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
09099393bbc8d77fca9f686e63e33860444ec3fb smb3: fix posix extensions mount option
0b934c46bc1265973af927c3b0a0b20d356359f6 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============4606349169420763329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a578461dfb0-1a63d13aeb8c.txt

6bf8796faaeb3e357a685a557238140de26e8e89 locking/mutex: Fix HANDOFF condition
2062d1942a3eb5d2eb6dc77109eabae2867b54ab regmap: fix the offset of register error log
b7c505abfd45a1a8e6d97897c4d3033dcb2b824c crypto: mxs-dcp - Check for DMA mapping errors
05be1fa6bfcbfafbd948f3b202c867ca68a0e93a sched/deadline: Fix reset_on_fork reporting of DL tasks
9d6bd49c0ee4d60709aa1df2a4a06a241f9a946e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c03f075a757aa0801343f1396c3548ee96908fff crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ee37363f168a1351dde0ba0be97c4d331d9a2cc2 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d0068ea5b14fe31ed84be42d6ad1b54a26bd4c93 rcu/tree: Handle VM stoppage in stall detection
b1228c1b2f6f30682938471d4051d613cb3a8994 posix-cpu-timers: Force next expiration recalc after itimer reset
a616f6b4ab2ae5bc85d92f75273f14f1a072640c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
563923dc29788b27c92e917c59b811df2325a88b hrtimer: Ensure timerfd notification for HIGHRES=n
8c917c39a9027a956a8497d4b58f7b1c37dd8447 udf: Check LVID earlier
ff811ad8b245824ff87816851b13bb2b1eb6d6d6 udf: Fix iocharset=utf8 mount option
5c9a1013038fe945f82a8e2bf1b975d6bdab507d isofs: joliet: Fix iocharset=utf8 mount option
cc4fe7b978870bdd1a44ddadb699f0273a4028af bcache: add proper error unwinding in bcache_device_init
254793bdecfd89d237b500552e1bf9dc405303c2 nvme-tcp: don't update queue count when failing to set io queues
f20b59f95be25b7ef2a05ee5dff79a64cc390253 nvme-rdma: don't update queue count when failing to set io queues
8c811c391d4c15f8fc382d15b0668a84442895f8 nvmet: pass back cntlid on successful completion
aac1272f3a5871a7e536e9f8718e07fd906b3b24 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7b1743d0f0485a6bc8eed00efa1ea6f53910a961 s390/cio: add dev_busid sysfs entry for each subchannel
16b94152e86c0a69b4175c3c676bce50cac49237 libata: fix ata_host_start()
33299ce9c8f84b340d2447a2fc570180bacea4e4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
373a0844c65f8b53352b48f345d1ed7f0bd57e43 crypto: qat - handle both source of interrupt in VF ISR
8408728db21bd209fa6b23ab957827f7b21f5118 crypto: qat - fix reuse of completion variable
9cc33118b0b5603865d1fd88bd63fcbb6b840e5c crypto: qat - fix naming for init/shutdown VF to PF notifications
723bab833e9c1b525559c1f0f63fd69033fb56a0 crypto: qat - do not export adf_iov_putmsg()
62a9d62fca726e6e8471f9ae41b4ce29b459cca5 fcntl: fix potential deadlock for &fasync_struct.fa_lock
61aaa3fe27178715ce011aa6a11f63b82c76e745 udf_get_extendedattr() had no boundary checks.
03a9d3e53895f88b888ded561e2ff543d3d4c5c7 s390/kasan: fix large PMD pages address alignment check
34b1989f3e3c4f46ba8d44a1a4e529a33b4bf6e5 s390/debug: fix debug area life cycle
753d2a692a1609ddd5f52ecd78c192215f56bbca m68k: emu: Fix invalid free in nfeth_cleanup()
7a207ac15357f7068239161a265817b17afd4ff4 sched: Fix UCLAMP_FLAG_IDLE setting
1033e0a65b56ad629d3fa32225971e6ccb99aeeb spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
fe8c1e91932858bacfa68ab5cb763172d8efe149 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b964e1832bbe4928f0918e9cf36e229ba62a13fe genirq/timings: Fix error return code in irq_timings_test_irqs()
1f02f764b7a2f17f32875d8a0acbf2a5011c2723 lib/mpi: use kcalloc in mpi_resize
fa3fb81860491c2e871a61e7a98744f71146fe85 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
45d184cde7d4673055e3309db3c044b6c473c9ff block: nbd: add sanity check for first_minor
77c8b0b2e0dd0a97546d116b53a33b073a55d06b crypto: qat - use proper type for vf_mask
d11002e3535384388444bdef411fc648943dc39a certs: Trigger creation of RSA module signing key if it's not an RSA key
78c14b4f72aa302d7ed0423644c5807a78ae3701 regulator: vctrl: Use locked regulator_get_voltage in probe path
2a16afd7c08766bbc57d76a215eec5c9d157c78a regulator: vctrl: Avoid lockdep warning in enable/disable ops
6132721591537a75869bbea0d203a6ab7bd1fa27 spi: sprd: Fix the wrong WDG_LOAD_VAL
c5bbdabadf3514605c641124f403af2d27f57d22 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
3a0b214d2d3c512562eb9f98098079ffdb69658b EDAC/i10nm: Fix NVDIMM detection
f7ee69d06ae3442a2fa9d8421c939e64132cc102 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
5caf509c5f4c34abbf93da924cb671a4ed19eae7 media: TDA1997x: enable EDID support
e9b505b56bd64851f6315cbe9d035c33531288ef soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f612d3acecbf612c22f16158eefdc893da6d46b9 media: cxd2880-spi: Fix an error handling path
14b116704e6c5411bfc4a35125af7326c4d47db4 bpf: Fix a typo of reuseport map in bpf.h.
5dc8daaf065bd88c9c20cf280c372407ea3711f6 bpf: Fix potential memleak and UAF in the verifier.
13fd680b872a8b46476a0a4aa9bbb5932cf4e258 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
23cb6617245cd0e5d52439ed7269757d79cb29c5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
b5849f194f1cba39e252beb65f3d0c6b4ca99304 soc: qcom: rpmhpd: Use corner in power_off
b8766f4aadd8078277b883b230d32620ab2fd75a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4f6640cb06df4c6cd57702fac66c6c6fcfe7bd4f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
eab20fc32acdc92d5631109527ff9c5c7cb56925 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
2ce6d72ce82f99906af17870eeb4529ad9093e16 media: go7007: remove redundant initialization
752937fe934731a22df92baef4e69d6465478a98 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
2d4d3249fee4e7cbfaf52b6c232d385886bde3dc Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
212e406fa996ff16822d847c7c3870efb497ea18 6lowpan: iphc: Fix an off-by-one check of array index
6d763cd10cf9d3c97689be05b25454d7f518c25f netns: protect netns ID lookups with RCU
9ffbd0c6f4701f1389129f46303b23c07af2335c drm/amdgpu/acp: Make PM domain really work
1a8dee7e4c63f5b5e387d8b1e5de5dbf73bad58c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
2ce72ebb055dd83968ac88e6bce41e0ceb239898 ARM: dts: meson8: Use a higher default GPU clock frequency
b57cb7ee764dbe0693f03aa90ce1d5d555d431b2 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
f021270bbd5e8848f4b53383aaaaef289a50bea6 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
959d54c3a1a73e1117508b7821693b0d276a45c1 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
8a81ae064865f10ab6f0f4cc95d6028f42b429dc net/mlx5e: Prohibit inner indir TIRs in IPoIB
460b9b58c9a2cdec0a6ba21ed9f30302b718b652 cgroup/cpuset: Fix a partition bug with hotplug
6796ea76656a747e177cf36a894ed9c61a78ba73 net: cipso: fix warnings in netlbl_cipsov4_add_std
ddbadc1c6398bb4feee23bcc5131e9e870f38b4b i2c: highlander: add IRQ check
09b5e14709351f73b7e50844d075903b901f92ff leds: lt3593: Put fwnode in any case during ->probe()
7c85950ba325f952c371c003cba444a12bb3d704 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
e0c28b256de2df6f221e0fde202c6be500f51d3a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
481b623452b7a48dd462a78892fec844a88c16c7 media: venus: venc: Fix potential null pointer dereference on pointer fmt
0a18810a764eecc134a2d899095d0e608a1e7fed PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
801a208b6f74d1dbe959f2f270d2236160d6028a PCI: PM: Enable PME if it can be signaled from D3cold
5e2e833401b0fafc598a7c7158d69fb0b71b0744 soc: qcom: smsm: Fix missed interrupts if state changes while masked
961164f0f1517172fc87cb373f081645534a6fff debugfs: Return error during {full/open}_proxy_open() on rmmod
e6cff0b0c61f23896906b12d69a09de2796a8e47 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a1445f2050c10d616fede17ddf449722800ddb01 PM: EM: Increase energy calculation precision
9026d2924d4d6d477f6b09044a88b6cb077f3544 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e3d0ae8a80dec4c171456313d48ca6f29859d4c0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
593557fda45312fd23b4d03e6cb76a62074e0367 counter: 104-quad-8: Return error when invalid mode during ceiling_write
3026b678925336e13f56acbbe08b060b06808530 Bluetooth: fix repeated calls to sco_sock_kill
9a0d63082fe92ef284fe09e495152638f2d88291 drm/msm/dsi: Fix some reference counted resource leaks
88304f8094325932f00b03f77939b786c4a9a1a8 usb: gadget: udc: at91: add IRQ check
7637eeeb21a08e66f948a72a563a0bae4d73ad8b usb: phy: fsl-usb: add IRQ check
26b7d6884965b76f39affe235fb80a01b6cac081 usb: phy: twl6030: add IRQ checks
106ef30feabba293de06e885a441c5411ba141da usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
1d8d047dbdf0b43db6fa6d93d5e100b369ca01ea Bluetooth: Move shutdown callback before flushing tx and rx queue
b91175acf7e01488b9df3544b0253417e20cbb8d usb: host: ohci-tmio: add IRQ check
39fe2ebe240f93602fadb5c1474bd653c33d89d5 usb: phy: tahvo: add IRQ check
1ef7dd32ea8b91abae99c91785c90916c942ea89 mac80211: Fix insufficient headroom issue for AMSDU
9e2cdc2b48c4298a410ae58296466f36aacac5e9 lockd: Fix invalid lockowner cast after vfs_test_lock
f0c614a112512a8f45dd83908c36b1aada6ab73e nfsd4: Fix forced-expiry locking
ed9dc24f0cf9402ea15c1a90c8b2659cfc839b13 usb: gadget: mv_u3d: request_irq() after initializing UDC
ef1715ce2627e17428e594fdc311746035cf4e7d mm/swap: consider max pages in iomap_swapfile_add_extent
97b8d9ab1add4d4d9f26ba4450c01df80a06d971 Bluetooth: add timeout sanity check to hci_inquiry
377abc0a80fdb24af67c752e0fd25302870a0b0a i2c: iop3xx: fix deferred probing
2103c438977cd8696e7e018efb9ea1867af3a4f8 i2c: s3c2410: fix IRQ check
3ec67ea64a47be964a2b17363c3fb12ba22ff20d rsi: fix error code in rsi_load_9116_firmware()
b234788cefce3768a9e2474b7bbf24c0ab80c216 rsi: fix an error code in rsi_probe()
1937e2f41bda489fd390e41940c6fc447a191f8f ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
7c0a997eb8ef8f6821161a8047179cc9152920ee ASoC: Intel: Skylake: Fix module resource and format selection
94cf55ee056ff2d308e54e45b33b369f92a2b4bf mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
185c95b21c02a899eb1d321eaadf03e622163929 mmc: moxart: Fix issue with uninitialized dma_slave_config
ed1641bec0ba14f9b90fcdfef7bdd119cea7e0ef bpf: Fix possible out of bound write in narrow load handling
d939fe1ddae093854c6c92a5c8a3caa951ab7547 CIFS: Fix a potencially linear read overflow
1871f6bd9002e5ff2dc3f439ead8976932e7681e i2c: mt65xx: fix IRQ check
6fb1d39a107b2906541044dffad0d26cc4df120c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8ec2b00fe391c4d70213b58d289abda39bac66bc usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0ac78987706570a9573507ef58305ac272fda414 tty: serial: fsl_lpuart: fix the wrong mapbase value
94f40a2c8101cdd3c8278b8f86d62611a316c770 ASoC: wcd9335: Fix a double irq free in the remove function
698b32f8d10c1d468cbf9f5c5aa51a263d90ea00 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
7dbf628ae2f43b9ea36ba7293e4df9e000624a23 ASoC: wcd9335: Disable irq on slave ports in the remove function
68e3da697ac4e8b115328fcca13e5b0f34f3fed7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c8c4146688cb477704f4ed188e79206cdab8aa3d bcma: Fix memory leak for internally-handled cores
5a9f5836c2c12096344f65b70b8c633f56d005d2 brcmfmac: pcie: fix oops on failure to resume and reprobe
3ca81a5755781bc12ee8e656d703175ab48685f2 ipv6: make exception cache less predictible
a3a200b8ddbdaff5f0b931bb4b1d07a2a771ed0e ipv4: make exception cache less predictible
be6fb77079e83972f71473a6c639c69aea24295c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f482f46fe164915ac8823c31f4972b3eccb5d2a7 net: qualcomm: fix QCA7000 checksum handling
e85ba4bd18f88474a8e032343909b251c7c9aa3c octeontx2-af: Fix loop in free and unmap counter
74f0b50a53ed018d20c5f463082494e545b4df2b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
a34e521907e54aa0a7ee97df81f3790071985e2c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
535105408ecf8604ceb51a8607cebb9e2a186f38 bpf: Fix leakage due to insufficient speculative store bypass mitigation
077ab1b064d008e51c52b412e112c4951ae13cd0 bpf: verifier: Allocate idmap scratch in verifier env
6a32c5b530c9674a2f879a5be1056c71657b505b bpf: Fix pointer arithmetic mask tightening under state pruning
165393e83f68e35d79171606b49e390e3d0d1591 time: Handle negative seconds correctly in timespec64_to_ns()
1a63d13aeb8c1d7e3cf8e2e365a4b39c8cde9b88 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============4606349169420763329==--
