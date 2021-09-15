Content-Type: multipart/mixed; boundary="===============6682322425263968292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 11:20:56 -0000
Message-Id: <163170485677.17535.8111632305164423165@gitolite.kernel.org>

--===============6682322425263968292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cdc85ea797254f733406c0db1d114e4eda21b253
    new: 341c1f70100f9801f4e3c5ee196b4d339b673fc5
    log: revlist-cdc85ea79725-341c1f70100f.txt
  - ref: refs/heads/queue/4.19
    old: 291fdb30dd1a7bcffb42a7847b40fc98d8ca4ca0
    new: d1ab54015ce399bca6c1b8815b1107ca65afb18b
    log: revlist-291fdb30dd1a-d1ab54015ce3.txt
  - ref: refs/heads/queue/4.4
    old: 1503d60928e7310effbfa5dc331d8a817922ded2
    new: e9c0c0f440c6587a6db36e3f61d6e42df6fe31d6
    log: revlist-1503d60928e7-e9c0c0f440c6.txt
  - ref: refs/heads/queue/4.9
    old: bc65e9d2a34218d9a4a0fad79852b244c1325853
    new: f484ef2772ed75f4d65b5248acaef1e4a2268889
    log: revlist-bc65e9d2a342-f484ef2772ed.txt
  - ref: refs/heads/queue/5.10
    old: 9e7f7023024acb2ab65a523616a7c14f060eeb6e
    new: 8faac524d5e30f43f1964273302dda2c9f5aec93
    log: revlist-9e7f7023024a-8faac524d5e3.txt
  - ref: refs/heads/queue/5.14
    old: 81a95c315676c4f7e2e75f9d60cbc227396522a2
    new: 4bda1184563f0b06b76c5433ce606502f1595937
    log: |
         4bda1184563f0b06b76c5433ce606502f1595937 Makefile: use -Wno-main in the full kernel tree
         

--===============6682322425263968292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc85ea79725-341c1f70100f.txt

9de968e0f9c7baf4494153c6694ef514ff03fc73 ext4: fix race writing to an inline_data file while its xattrs are changing
ee7bd3a80fcba58677f416345a99dbc9819fe479 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3dc02ecb2f6e6b73afd6ad58138bb541c1297f39 qed: Fix the VF msix vectors flow
96e535b9cfebffce9e18d01c867617156d4cd6c2 net: macb: Add a NULL check on desc_ptp
b358e7ba0ff56fcb9151acd9c50bbf52b6f044d1 qede: Fix memset corruption
bd942d33f550a8febaab9888e2829917b2635c4d perf/x86/intel/pt: Fix mask of num_address_ranges
937961d1ff0d3cf55b70af74ccbe12dd0cc4223e perf/x86/amd/ibs: Work around erratum #1197
951465a7e41c8337f40a8176bafff3fbd5499a2d cryptoloop: add a deprecation warning
1b551a9ddb28249fd3cabb1e7d9bbf4d0561e96a ARM: 8918/2: only build return_address() if needed
cc1d8587931f0e80b11c84c387ffb626152a284d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
349aa3df70416b5379b1d5382b91f75e2978db2f clk: fix build warning for orphan_list
496e81bb6e52bf4168274828547f5ae357cec804 media: stkwebcam: fix memory leak in stk_camera_probe
7b79a22fd5a6cdf5e9fabf4a716047d0b8ebe70b igmp: Add ip_mc_list lock in ip_check_mc_rcu
dad56c961060d6b7d1dc35cd3f23c096617ef200 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1e772cec494641dbb5d6cbfc21c977675dafaab9 f2fs: fix potential overflow
8ebe5cbab9f8ce464bfd11ae6488c347cfeba6c0 ath10k: fix recent bandwidth conversion bug
73992981414adbf7b49a4ad94699f508b9c9969a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c5e5b64fee22784ed8fd01cdf8b9ad1057eabac1 s390/disassembler: correct disassembly lines alignment
b25c9fbe667ef0f86787396e4a5470fb3dd3b147 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f81af8f9e18d8fb11171d026f1b04dbfcef5f15a crypto: talitos - reduce max key size for SEC1
88e806d981e15584ba31ef6fe7780e616a3ecd94 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
55d6df5fedf46b0dadd3a5ad1dabd2bd14819416 powerpc/boot: Delete unneeded .globl _zimage_start
2b2ba017bd96595f2cc103e254cc0149a5382d63 net: ll_temac: Remove left-over debug message
9de9e4ef3ed295ba9926bc91d84be329bd7a75ad mm/page_alloc: speed up the iteration of max_order
c98c58fc057a1d0f9f79c55a52a0e3f9b581211f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
81384244a87d06822ca341b764eff3da4771be42 usb: host: xhci-rcar: Don't reload firmware after the completion
098c8f4951b9070736e29f6f069526cc9381328f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c70a1a6c3f713f0cc44228d1d21b0d499d9ba822 PCI: Call Max Payload Size-related fixup quirks early
3b80a37079650e0da44a8e94bb51f9365d57a568 regmap: fix the offset of register error log
c83f759dfe273db0bd2f8a975c8ffa52ecf88aa9 crypto: mxs-dcp - Check for DMA mapping errors
35ee240e3ce4c75d477b78fe1900fa8d5ab45291 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
773d78fadbdda498a181ff6456313e92e5868e57 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
366b893ee7ac92dffd5d2b39c5488436b2ab4465 posix-cpu-timers: Force next expiration recalc after itimer reset
43f0143b493048151b3709a98b9a264db5d13489 udf: Check LVID earlier
30b433c1198ab3ceff5804092dc9b5d60bd30e77 isofs: joliet: Fix iocharset=utf8 mount option
a3107fe0fd3e25594512efd37ca5ad2810fbf961 nvme-rdma: don't update queue count when failing to set io queues
c607914d1f0ee1a8a91bc55c268d14bcf0175d2b power: supply: max17042_battery: fix typo in MAx17042_TOFF
bf7d9ee10051a67672f75c822d4d5568a59f38fe s390/cio: add dev_busid sysfs entry for each subchannel
84be44d3f735390e1a42fa3035c84f1f912c4dc7 libata: fix ata_host_start()
9ccf4ef27594a9982b0aea07c902d4f5dfbeb553 crypto: qat - do not ignore errors from enable_vf2pf_comms()
35ce1c7bf84001ff095c2b2890b07dfe53c67515 crypto: qat - handle both source of interrupt in VF ISR
64b97e55114e8ec47785af4773cbdbd7a1f726ba crypto: qat - fix reuse of completion variable
0c432c8cba8f03fb76142e643fa6084a70202415 crypto: qat - fix naming for init/shutdown VF to PF notifications
dc6113fc6c644edf03d6de626f549472ca01304b crypto: qat - do not export adf_iov_putmsg()
a9f318e9fa59c05ae8aa5a19ff8754e4205f61d4 udf_get_extendedattr() had no boundary checks.
ebb7cec60dd2b7953171b34ce65af8a424dc7f76 m68k: emu: Fix invalid free in nfeth_cleanup()
7258f211ee8782c519899eaa18b59eefab367cc6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ba0c81b6a1808114d31669ff29d6ecc8a315082d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c74230f2fb4dc0cd8b3dc4c047327778b29677ed clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
25c858d2daeb0cf758c73b353fa3809d7d41e2fa crypto: qat - use proper type for vf_mask
449787ab40d0e3d657bff502d3f5bace7afd812a certs: Trigger creation of RSA module signing key if it's not an RSA key
5c1c6faae7f8de1335f61362b27164ec36ab4323 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
dd8cec0e72be868ad21d7932b0ea4b71db5b6855 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f547c2223b6ba766b1722d010cff41a453860d0e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
becb0ff7be9850b8778fab64270d76327de6ef27 media: go7007: remove redundant initialization
d7bb04a498bc1f1bb7d97f0003b12a90e61253ec Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
761245d68999ce1eb0b55d20b760f484248bba30 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
822a9afc47e54e5925dedf11afa668690a81153c net: cipso: fix warnings in netlbl_cipsov4_add_std
2914b6e1ef7511bb4105d78020284b48dd3388c5 i2c: highlander: add IRQ check
b0723923d268814c2a6c346a0c53b42c7391c77e media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
007915189b26acc5303b2aff2cabe05f845e8c1b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
62a04421f5309317280cc1a6ef43a7af3cfa57d8 PCI: PM: Enable PME if it can be signaled from D3cold
1aa0e3f443ec1d9fb5b1dd0e67e0e13d87713a51 soc: qcom: smsm: Fix missed interrupts if state changes while masked
cabfb80d427d54fb183cac036e29d0cc964e8c4b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e4083471c1bf72d60a6e8df6e060db4b09ff3c42 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7a992cf8871b5c8ff3323a1edc5ddf9e0a324369 Bluetooth: fix repeated calls to sco_sock_kill
54f93c5399cbc14c50f273172892b4abf7b54ffd drm/msm/dsi: Fix some reference counted resource leaks
342285706b7872d0d1968b6e4f5459383a7344c5 usb: gadget: udc: at91: add IRQ check
ec71e9d8bc6bf925193927c6ea1867ac6aa6848a usb: phy: fsl-usb: add IRQ check
d3613377736208fdce89a2847490d1da7bb13148 usb: phy: twl6030: add IRQ checks
295b22d2040616105e27be82869efdd1466eecbd Bluetooth: Move shutdown callback before flushing tx and rx queue
e195390db1858b2eb1ec216f9970a673fdd27415 usb: host: ohci-tmio: add IRQ check
3276a52a91cae60d40adbf7836e8213ae984131b usb: phy: tahvo: add IRQ check
3a75680ee3722ed06cb7e86a5e8e546f1bd0d0ce mac80211: Fix insufficient headroom issue for AMSDU
5abaf5608592d1c8dbb70374a3afeeac6f8bf51f usb: gadget: mv_u3d: request_irq() after initializing UDC
7265c606c30585ab9cb7ed0e37a568ea1c900a60 Bluetooth: add timeout sanity check to hci_inquiry
b2efdfb6351d45c64a870ca0e41f74fa8362a06f i2c: iop3xx: fix deferred probing
2743eeebcd5674f00950afede73fdd7e27488024 i2c: s3c2410: fix IRQ check
04eba6ba6f661d0a08fbe91bef958f9c06165d91 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c6d0e2e5f3086749271ae43fdb7a81736975d4e5 mmc: moxart: Fix issue with uninitialized dma_slave_config
139d191c52ddde1620c3e3c303dc39ca3df90a39 CIFS: Fix a potencially linear read overflow
01c4b7672085659fafe95dd6ed7548e29c55c44a i2c: mt65xx: fix IRQ check
2a8482fea8a60561f48b91e1a87a5fa7b7cbc0d9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c390a973a975a75c26348f8aa78a3904facac299 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9934da96965abefd52b69ac9ef481b2e9377abfa tty: serial: fsl_lpuart: fix the wrong mapbase value
8c789ab8491f84c91e07492c53cb1ef6b78924c8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
38857777a4bf6b7c9bd902e8a89299e8fade151d bcma: Fix memory leak for internally-handled cores
d291207ea6f0579398f845373d5fd813fd4c6501 ipv4: make exception cache less predictible
4b1cee67baf2031787aee3b7f5806b89a8f0fd39 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1b1abafb6b85381ea9546c9a6b50da880ac74004 net: qualcomm: fix QCA7000 checksum handling
c3d1b106eb643acc8af7ea30fe771a93dd95a5eb netns: protect netns ID lookups with RCU
0a3ac0baf408613b01e6c083a18084dbda08d4d3 time: Handle negative seconds correctly in timespec64_to_ns()
e909de5c3a1b17d2c3683bba3caaa6703aa33ec7 tty: Fix data race between tiocsti() and flush_to_ldisc()
e8cdd124e94dcffc96c828b5642002544f24b5ba x86/resctrl: Fix a maybe-uninitialized build warning treated as error
8ba628d890eb384e46e6530952b41cb270d3364a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
fbac65ad48b9d2c05bf114d3cdcc2cf4f5644eef IMA: remove -Wmissing-prototypes warning
c8109a3a655ebfe349211d7c3254eab271f92b3f backlight: pwm_bl: Improve bootloader/kernel device handover
ef0296d0d666f0292680b4558b5e50f34a436105 clk: kirkwood: Fix a clocking boot regression
341c1f70100f9801f4e3c5ee196b4d339b673fc5 fbmem: don't allow too huge resolutions

--===============6682322425263968292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291fdb30dd1a-d1ab54015ce3.txt

78121a3b91d5ae4d570d0b551c3314f056e51961 ext4: fix race writing to an inline_data file while its xattrs are changing
f4e781ffd1168d8f5438a3af2107572332b19c65 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a9fcbdf147a2046933161f87aae2eeb20cd73354 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a4dcb6a227281ede0085a3e952e492eec0d49028 qed: Fix the VF msix vectors flow
30ebd24db606d470da1e2a44a25ff487870dfe2f net: macb: Add a NULL check on desc_ptp
4c0d5948d8e714679bc17e21545db960485f7633 qede: Fix memset corruption
713737eaecaa8dad7ee12b7faa407fd7a121642b perf/x86/intel/pt: Fix mask of num_address_ranges
67cfdb22f05d1da99c5daa3b935d766445a5e85b perf/x86/amd/ibs: Work around erratum #1197
0b7ccd1d4701aade328e42ccb6300d7db4e41344 cryptoloop: add a deprecation warning
9504c357b3b2af669e72257a50d4220adcafbd44 ARM: 8918/2: only build return_address() if needed
4eb56b6a7386d2a169c75fbba90fe467d618dcae ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0f87e3e4b43c35f8ed48ccd96a2c1bf9d5f9d9fb clk: fix build warning for orphan_list
a9aec5ba95c0fb4b6ee96d54fc72c66a3509f877 media: stkwebcam: fix memory leak in stk_camera_probe
ed7dde8fce68eea17f7bd76973292e4c4e4ce97c ARM: imx: add missing clk_disable_unprepare()
0a8d1f4d75753e5dd7881bdc215d3302d16b11ec ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
82bd1ed8483a2e845e6277523e883333a7d05270 igmp: Add ip_mc_list lock in ip_check_mc_rcu
2ce92a205666ef15925769a183511058e834cc62 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d7b9c5d7b164b584a017e002aadbf85608e4ea39 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ee1a5f8db283d5681269b2a62b0f361646606a60 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
50db8aed7a23d4b8522c231219eac85d0f192fe8 crypto: talitos - reduce max key size for SEC1
df01a4c6825d3b9a5238df0f84673ba6ef407fdb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9472675cf0f3c519bb9ec238244193a80510ab91 powerpc/boot: Delete unneeded .globl _zimage_start
6f580a8c1675eea76cb3c5e3accb7bbb0c198c54 net: ll_temac: Remove left-over debug message
7cfc049a6ff89b4194a8b063c59437d996ddbe8a mm/page_alloc: speed up the iteration of max_order
4ff2f0680d3031753116fa556342117a52986017 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
bad0c63035e9e988b07ecd9abfbbf3e705ccd13b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
083ec07e25e6e7f0abaad161d1e986a46b6d0b78 usb: host: xhci-rcar: Don't reload firmware after the completion
d769a8a332582b1e85dc26efc14d50d337552cfb usb: mtu3: use @mult for HS isoc or intr
8899ea615440243bf37700eed39d6c8ab57fc9fb usb: mtu3: fix the wrong HS mult value
35aaba2b3a0c7873f73d5b165a367e0b9a1425c4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
93d2685a866e8ce0b5513628a4c557a121c52c3b PCI: Call Max Payload Size-related fixup quirks early
89a6c62ef71fffab3331d9ca09f31c984776a263 locking/mutex: Fix HANDOFF condition
57bc2b9e1ca3ecf1660434c3121862038bf7c114 regmap: fix the offset of register error log
5d1e03e22aed126fae45d83187938c90a3fedaf3 crypto: mxs-dcp - Check for DMA mapping errors
54d243c1cf4a8a404ac1ca45e8bdfd0460e293f4 sched/deadline: Fix reset_on_fork reporting of DL tasks
22cbc61b2a4c2cbd9d0901dfc05696ae884a4a9d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
227c3da13643357940cffeb72879f39fe21078a4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9e962827abfad54e02a8d998f1f2e9857e6e394a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4632a1828e13f960d7db168e061a33ba91b3e406 posix-cpu-timers: Force next expiration recalc after itimer reset
4a141ae430eb6dba8837682de159196a9288ca39 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b96c7faff54fbe0469670fe0d0a80cc7b6fca201 udf: Check LVID earlier
6252b46f17fe148acc72b632f7ef29c8e25ab914 isofs: joliet: Fix iocharset=utf8 mount option
849312d8e4914e9a7c5d4489a585c414b071ad0c bcache: add proper error unwinding in bcache_device_init
bf1025fc46547af7e72f4b3e85a5cdf02038329b nvme-rdma: don't update queue count when failing to set io queues
2bbb80aabca42a081e45f5ae7445a6dfae1b9c6c power: supply: max17042_battery: fix typo in MAx17042_TOFF
fb0874e26348ee8964e9e6da24df6a307582840f s390/cio: add dev_busid sysfs entry for each subchannel
02698120c9acfdfff879ba704ba37a083ad43964 libata: fix ata_host_start()
20b2871cb68b3298700fa31468c465263dfad0dc crypto: qat - do not ignore errors from enable_vf2pf_comms()
e645b3657e2550f076ae7f0169abe7b0a5772f1f crypto: qat - handle both source of interrupt in VF ISR
7066e49ddcb46357ea7db5e13e44e2cc916bc0e0 crypto: qat - fix reuse of completion variable
d32524706848771e084593a94b9a87c22316c013 crypto: qat - fix naming for init/shutdown VF to PF notifications
37fdb1438be45c114e7fa6705b175328d56d37d2 crypto: qat - do not export adf_iov_putmsg()
3039a443f4b630c855ee609d80de3b99e4bb0429 fcntl: fix potential deadlock for &fasync_struct.fa_lock
8678e677ad5556b54c7581a3400acd394e8b191e udf_get_extendedattr() had no boundary checks.
134327cce996164fa8e8f361b2a1144fa6f235a5 m68k: emu: Fix invalid free in nfeth_cleanup()
129231fd1095bebc5335ab4ce3b82ea372872576 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6f8b2e8cf0c4b00c4fe6fcc7acc285428c2dcce0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
79908490a1b0db6467da74dba27bd88ef9e10991 lib/mpi: use kcalloc in mpi_resize
156bf025932c63d87d9a4278ba3432144bd8257a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
81c708fcc1870d0aed8a596e12cc1c33a6f03fad crypto: qat - use proper type for vf_mask
2b69f15ca8fa6d54988a1509f080fd9ff112ee57 certs: Trigger creation of RSA module signing key if it's not an RSA key
a136e5be51ba533713eb5d1f88e41f307427edc3 spi: sprd: Fix the wrong WDG_LOAD_VAL
215eff79c6a3aa97d5f3cb697a7bd1b263e2655d media: TDA1997x: enable EDID support
448ae42bb3d6198a3d5b45dfd353465d22557ebb soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
24731eafeba364d536a49d456c918913b4a7f9ea media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
66e46a1063c338f6b57b503bbb7604afb203124d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
eee6861388da6bc3e6a50b563a6c0610d98d1d6a media: go7007: remove redundant initialization
a671fba7f3060cc558a0af5431cb52c88809d7fb Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
81694a97336cbe9dbb18f2f3da88a2e296b814de tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
be1cccadb64a86be12fb2cc0501b9f50c2f8163d net: cipso: fix warnings in netlbl_cipsov4_add_std
b9666ed5cce4ce48e963d986ce4bfb60b7670281 i2c: highlander: add IRQ check
f28697f95592506d0af74b195256b050e279b1f5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5b919af2d3a9576fe46657eac279a46f1aaa5d6f media: venus: venc: Fix potential null pointer dereference on pointer fmt
ed076ac64371797df8b2288b9e23b2afd6e4caeb PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
42ee707efaee50b607e94715ad90dcbc59244ce1 PCI: PM: Enable PME if it can be signaled from D3cold
c35627027fb112280e64f343ba08d3e94b21a466 soc: qcom: smsm: Fix missed interrupts if state changes while masked
754b95fcc90139e417ba33e724c694b0f01bf300 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1d493b054265399dbdcfc1e97e66375f3f65e959 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d852004f974adc739d489e5908deb4afe8029ba7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3b21c769fb0652134e1d6085b599bd44c1cb3081 Bluetooth: fix repeated calls to sco_sock_kill
9ba083789a78d2c835780379be5313e22e676e18 drm/msm/dsi: Fix some reference counted resource leaks
e9aac0b51314193eb1d8715c6656b3cb6885986b usb: gadget: udc: at91: add IRQ check
a972fc392f9d2dad69e33a19596ef657dff496d4 usb: phy: fsl-usb: add IRQ check
27d2441a71c95c106a114c9d3f47990e62ea1c57 usb: phy: twl6030: add IRQ checks
709ab0a857af99c3d97765aebeaaa764f6b7dcd2 Bluetooth: Move shutdown callback before flushing tx and rx queue
be2958aa353ff7988bfb6e744fa32f281f806309 usb: host: ohci-tmio: add IRQ check
8d1bc5db8653be7f565fb77c96308b4d633adf05 usb: phy: tahvo: add IRQ check
c896c6a644af6d3592b9ad4619f5677b4ae8d4ad mac80211: Fix insufficient headroom issue for AMSDU
16c162a0273bb5c0f5bf9bc23fda86597a632536 usb: gadget: mv_u3d: request_irq() after initializing UDC
25227377ab6ab96373ceee2164ec6754e7a47292 Bluetooth: add timeout sanity check to hci_inquiry
15a6e9da8e0fdd13efbb849129991c4e7c653850 i2c: iop3xx: fix deferred probing
4b31cc9d53b3525e1f1c6d4b9051400132b5c024 i2c: s3c2410: fix IRQ check
7c18bf8f46c0b0f45839d86e298f3e2f0301a045 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f6ce8cfa7c0a23e096a37a4f89b565892f9c5e04 mmc: moxart: Fix issue with uninitialized dma_slave_config
d965c182219e1cd8cb854fc447135de008b6aec7 CIFS: Fix a potencially linear read overflow
f0c1eaf73f77d4b531f606c5e95953b56d95b799 i2c: mt65xx: fix IRQ check
f39e022a931a0ff79e5ded3895bf0103c8918712 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
60f1c5a5f0705a9b68cb91e4e4149b7c91f571fb usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8ea6025eac8504790f3a7165a7f65e8d9987eae7 tty: serial: fsl_lpuart: fix the wrong mapbase value
dbcd1ec768398a0dc6a191f39e518d53a6704701 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c1ff1af2cd84aab60328be73bbffcfa0ce2aa2de bcma: Fix memory leak for internally-handled cores
442646f41a05e973dddebed4e330a9461300007c ipv4: make exception cache less predictible
f56841318cbf8a123fd5eda87eb5fd3d7078ff60 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6b8bfa15ecff8a19bee15c7a0e4d0864e375c013 net: qualcomm: fix QCA7000 checksum handling
2c421b62189f9edca6e649103454c6e931cf26cd ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
dd665cf01a31f6d86fc21cfcaba33110112dd2f4 netns: protect netns ID lookups with RCU
be1527297ef263609cc9f4949d804b8e5543703e fscrypt: add fscrypt_symlink_getattr() for computing st_size
67d4ab4f359f1c0dbc014b8c40814f264d213f00 ext4: report correct st_size for encrypted symlinks
9b85e539a8707289c4040a8ad387b06ce0a13649 f2fs: report correct st_size for encrypted symlinks
fd13ee4b7cb0857ba049ede9d787d529c1ad6b14 ubifs: report correct st_size for encrypted symlinks
62168d8b56ba8d72cd4593eec03df2d8cbb62b6a time: Handle negative seconds correctly in timespec64_to_ns()
81fe97f8c0977446d83ebb64e36e86aca47886ef tty: Fix data race between tiocsti() and flush_to_ldisc()
0805a1ad229bed3a857ce184847063012a087b62 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
38c4a0aeb726da171b83374f5f84e490089f3e20 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4d2fa3af8b951b6e37061248bafd5a4a4cf94b6e IMA: remove -Wmissing-prototypes warning
8cae4829da16e77f09dc0a18d34f04010da9d4d7 IMA: remove the dependency on CRYPTO_MD5
feddce021ee292bbd5956e3583a6c2791894c4c8 fbmem: don't allow too huge resolutions
f5d1a38762076787e529e49e652093ede93039dd backlight: pwm_bl: Improve bootloader/kernel device handover
d1ab54015ce399bca6c1b8815b1107ca65afb18b clk: kirkwood: Fix a clocking boot regression

--===============6682322425263968292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1503d60928e7-e9c0c0f440c6.txt

f2f635019e011c6553f269a2f0e15957494cb52e ext4: fix race writing to an inline_data file while its xattrs are changing
c7c20362574851697d5b1d182037395b6b28bb37 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bc37be0ad8c6e96817cca4fe0abbcca67856e06e ARC: fix allnoconfig build warning
a7bdcf097f8829b93160057f81509c47a39f783a qede: Fix memset corruption
5582741780944a49610313ff7afca281deb83344 cryptoloop: add a deprecation warning
71a5a41e6e1dafbe495bf97ebd7a841b738edafd ARM: 8918/2: only build return_address() if needed
c30427d73d0b8845999337a87c110324ecbb4a13 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0b2cca09631a618d3cfd71786a9b6523105d5111 ath: Use safer key clearing with key cache entries
e29f203304c93ccfd53f885cc6578740408428f5 ath9k: Clear key cache explicitly on disabling hardware
f97b483f548f7cc6a00132d2d639833afdd6b4a9 ath: Export ath_hw_keysetmac()
e27121e234afcb376c02d70122af934f2452c644 ath: Modify ath_key_delete() to not need full key entry
497af0fffe2c2bbe2cd5a573e85bf8e9920af059 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e9a39c5ba23a4f34afd29e22b8924c026389e59b media: stkwebcam: fix memory leak in stk_camera_probe
4bec1d7ef8861431d5a3c289305aded4e3652a2f igmp: Add ip_mc_list lock in ip_check_mc_rcu
034ef033719f4a1caf60ce8be69d05b2449dfb09 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
62cd86c38069c356eb9282f40f73de20e09307a5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
db5f4d82283792d5d30550b7e4e1d938855f8e9c PM / wakeirq: Enable dedicated wakeirq for suspend
a3030ad77183589bcb1a02f38ef10bcbb3f3fff9 tc358743: fix register i2c_rd/wr function fix
33f1bd11e9eeab6f0b6f2dd11e41281b9a8c1c8a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2e1a465506dfe5864b74dc4ae06afbc9b72314c2 s390/disassembler: correct disassembly lines alignment
69e2ab2434de4fb19d27182c836af1fe87b10c5c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
280762009cc959bbd5c660909d470fe56764c604 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a8384666d129cf92079033752e79fbce99d5685f powerpc/boot: Delete unneeded .globl _zimage_start
00634dc11736dfd86b9d82a9c3a2ac24a71e44f5 net: ll_temac: Remove left-over debug message
61eeb0f0efabd6e30b59564f5793cae443eda614 mm/page_alloc: speed up the iteration of max_order
86b425c09964a0d8df9f7c0bfb0fbdc2444993bd Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c186d48159266fbb3759939874d3861e60e2c08d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
94bb7eb2c0a42a262238b2cff6004257b8f2f909 PCI: Call Max Payload Size-related fixup quirks early
b19f68c28a9bdedee6fc3d49579603405ea8b30a crypto: mxs-dcp - Check for DMA mapping errors
31f245b846e85617216013373a343bfef15ee605 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f20b6ec3f2687cad5b7510578fa9490bd4cc0549 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ffcb2c61c8af166cf27e88b32c8649278c02ff76 libata: fix ata_host_start()
730c87a5fa995f2576591e9758de85472a3c37f7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b0796421035a9a181d3a5e719f668233df3a088c crypto: qat - fix reuse of completion variable
89e4bf60c1c74c171c2dea3fba2893fb3727376a udf_get_extendedattr() had no boundary checks.
ff305ca7f2b6bac11c1600a12bf7c9ea8df64354 m68k: emu: Fix invalid free in nfeth_cleanup()
68ffd2fad2cf8d46f5877272478bf2e70171195f certs: Trigger creation of RSA module signing key if it's not an RSA key
ae7060496f0e52432077bdfc45deff1c95012a3e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
27146c6bb69c5c544f6a8789b5332cecbd836c3a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1cfcdf46039d586ecadc92cc40577a653ee2c625 media: go7007: remove redundant initialization
6b79a7277edfdbe88235e8e5b18aa62dcaac1f46 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
19ccc05d53d561eb1a3744dbb1cc78a3c01b685d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
65b6b2a6f70c7b5bdc9f7868a1cfcdd04a2acfd5 net: cipso: fix warnings in netlbl_cipsov4_add_std
7224dba52175c5bdb947c28fc6dbe02928302649 i2c: highlander: add IRQ check
29a025144a5151cdbb6fa575a5f8841f3a0c5c3f PCI: PM: Enable PME if it can be signaled from D3cold
5a49285b7a50aa8a83637ce257d6d23b8e1ced17 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6cd4fec6a3c03e23eadb711c415e2e0be53199ed arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
851a69a587440976c7b959646532c2a5333acb11 Bluetooth: fix repeated calls to sco_sock_kill
e831da6fb5e4243e5e340f265fb515b334bef32b drm/msm/dsi: Fix some reference counted resource leaks
fb57f25dcb034529a2b72b65242c4c542dc5ee71 usb: gadget: udc: at91: add IRQ check
3aee2238393b063fc4da3f66aca3b0988f33df5c usb: phy: fsl-usb: add IRQ check
d4d52fb8fd7b86d40427244ee787a0f52efc7ca3 usb: phy: twl6030: add IRQ checks
7d589de5db2902111257711b4c24eae77480088f Bluetooth: Move shutdown callback before flushing tx and rx queue
a158e0d89cef42ceabfb003f08bbec49c2bd58df usb: host: ohci-tmio: add IRQ check
da493c57dd80ec7778805f90d8fa5e66ac6db7ec usb: phy: tahvo: add IRQ check
a103ba91064e6834ecb25c0f6c7f88ee3bef09fe usb: gadget: mv_u3d: request_irq() after initializing UDC
2c9788cd84d05d0c17b97d694b51e7800b336347 Bluetooth: add timeout sanity check to hci_inquiry
32df8a955a63a841459ffc451729e992aee8ea71 i2c: iop3xx: fix deferred probing
0ff491ad11cc40e38a2ad4f674aaae1dbb307697 i2c: s3c2410: fix IRQ check
e2643eb14e78424db346241abefc95ca8544f5b9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
46c349e50049ab80bf4d855a92b1f35bd2f360e5 mmc: moxart: Fix issue with uninitialized dma_slave_config
9a3b5e9ed56cd3d54c39943774f07d67a682e4e0 CIFS: Fix a potencially linear read overflow
c03873edc70fb3a644724d1ce7bd80b395eacf53 i2c: mt65xx: fix IRQ check
97b968f41de133f41bdd61d28260384ef95f6421 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9be0bb05466a4be85723e4f0e186afa52fd418f6 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
bb0db662c940bddccce9ebd6bbcf1dd843b8a64c bcma: Fix memory leak for internally-handled cores
b3dd8b3333c341f50ec6c7dac7442e71e5df40c9 ipv4: make exception cache less predictible
6c18ae6cc667c7d884aec33a1824ab81ef6064fb time: Handle negative seconds correctly in timespec64_to_ns()
19f092c89ddaf41663731d6b7d1b592f55aa7e1c tty: Fix data race between tiocsti() and flush_to_ldisc()
e5b2f355521cf1344d0ce63454f31ef8ee9cf184 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
53299572e8c3a3226afaa73c2826e59eb085eef2 clk: kirkwood: Fix a clocking boot regression
e9c0c0f440c6587a6db36e3f61d6e42df6fe31d6 fbmem: don't allow too huge resolutions

--===============6682322425263968292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc65e9d2a342-f484ef2772ed.txt

fa4e2655062bb7a28b2a5767dd8edb3da4305cde ext4: fix race writing to an inline_data file while its xattrs are changing
0eb3da4c0e14de6381276c1851a2a18b27293cfc mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
acafe80ec00f4b2ef78a7f4f872c5117f8b82493 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
13b0bdb5c413a1e345c4e8a810f424baa931791f qed: Fix the VF msix vectors flow
3fbd0e5a088602cfbe24d48766c26aa7ca226cbc qede: Fix memset corruption
0b125bcc857e88fff79ef439e75f893e17faffc1 perf/x86/amd/ibs: Work around erratum #1197
f315eb110e9bf9e9cdb9343fe3ebe1b661c1d279 cryptoloop: add a deprecation warning
de6368b1e342cc86c4bf8cb7b025a3335a3182a5 ARM: 8918/2: only build return_address() if needed
15ae8a6e0702885dd37682913c268a272a4dc136 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
496d6fb3f7c80a4b951389bea92679f9e843e3d8 ath: Use safer key clearing with key cache entries
8c5f0e087885802a6b172428a9ad08ac21189d2a ath9k: Clear key cache explicitly on disabling hardware
78bff39c94773545788d5cde635bc99b9a14a660 ath: Export ath_hw_keysetmac()
10f71324a6da122bb6197ddb71b3718a071d5bf9 ath: Modify ath_key_delete() to not need full key entry
4ef3152c33a6238a0d3329452c0f72302d000c9b ath9k: Postpone key cache entry deletion for TXQ frames reference it
13537ebcb44df94fdf9e49e8490d6b30385414f4 media: stkwebcam: fix memory leak in stk_camera_probe
586b32cad49c322c57dcc6c7ac92b6107a121119 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4e6aea14339f29be7bdb9064d9f91f83089306dd usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7c2b819b566d73aa5cdb49d920e1256b21d80f86 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1a8bd06aaa99fd8c973da8a11356aa840f124624 net/sched: cls_flower: Use mask for addr_type
674bdb1ec49e9919d1a2d0d093f4eb1dafa7a3e2 PM / wakeirq: Enable dedicated wakeirq for suspend
867d2c7cc98305f8231e62be82e586301b93645b tc358743: fix register i2c_rd/wr function fix
5faea3a0338c3ffe412f1b5a2270a5ba9f3fe33e nvme-pci: Fix an error handling path in 'nvme_probe()'
a4399ee1bbf5484032812dbfe660c853ab75bfba gfs2: Don't clear SGID when inheriting ACLs
10bab171dd911add096bd9e80ee40b5c4a3a3f41 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fd1aeeb89933c4d8cdd1ec5e578055aa16692a00 s390/disassembler: correct disassembly lines alignment
bf39e0d29f204f4f765821ae06793f5811bc4058 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
6c4c949a0318fddcf5f2a638ba2e5a6553b555fe crypto: talitos - reduce max key size for SEC1
83d5cb200806b60b0670ae87bbdf0d448d55aac2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
57845e4bff52e9987fd79eb0d4635c2d0935ce8c powerpc/boot: Delete unneeded .globl _zimage_start
012d109a29a22d9f15444c5739fd05d5e5d58ada net: ll_temac: Remove left-over debug message
91218a419b6900d556b99af87980a77f49889552 mm/page_alloc: speed up the iteration of max_order
309757285dafdb00f76d245ee410c6e0c8b786de Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d41918d62ec4b6748ed96479fc75f2aca2de2104 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
691d78e000cbfa556308d5314bc6813fa5369e56 PCI: Call Max Payload Size-related fixup quirks early
fcc82c316af42b4c7947a5fcbd75f5f5f425e099 regmap: fix the offset of register error log
d5c58a0124e9f1c2abb15116ddf79732d50550e3 crypto: mxs-dcp - Check for DMA mapping errors
4b39281689a1925627f1c52ce52eb220da1fe272 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7c51f499352863c259c52b1df4dac2b83730ac14 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
58ce65cdbc217cc2e4a12002f254cbeb2c0f31ef posix-cpu-timers: Force next expiration recalc after itimer reset
23bb1ac20706302843a2f6a14440e6396fa94a2a udf: Check LVID earlier
65fb6cb41aeb76cae7a09e78b62acb13c1b32e10 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0a034e7f3d73c99587dfe3cea2f48cb1c653c0bd libata: fix ata_host_start()
c66dae3194e452847af522ecdfea8758e92a16c8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c7737d2455fd308e2139ca3972b23302a626fa88 crypto: qat - handle both source of interrupt in VF ISR
5951045d5cbe6f8321b577e3b6ae79c77f34fef4 crypto: qat - fix reuse of completion variable
22ef97a5857394a91566272ab7ae22b7c4e8012d crypto: qat - fix naming for init/shutdown VF to PF notifications
541021e55b9e6d1d883b9a6f399a9fcfe5516a50 crypto: qat - do not export adf_iov_putmsg()
ae528b7cd5a105d71e9a510c98a83dc3c96a76de udf_get_extendedattr() had no boundary checks.
df1327eed44d914b2745a182038b60a592498805 m68k: emu: Fix invalid free in nfeth_cleanup()
e09dd53d5f3dfddbb5fa19e1b6fff30b3b352908 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6bbe79abbbaa7977f0ccd05a563a9cc3ab2494b2 crypto: qat - use proper type for vf_mask
4d0289c075ba23195695f6e9a2b4ae36cee2f808 certs: Trigger creation of RSA module signing key if it's not an RSA key
d076f0777d7f676f547237c0ee4cc497a7bf56ec media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
449b15c5ae889d49f535d4ad90cade4e7eaa1955 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fc4e7384140ce6f31625a99df705fc163fb52e5d media: go7007: remove redundant initialization
4539af3f51036ffa33dc89cb5c56553fa004a77f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
45ff9c26841f35c3c71c45553799bd871ebf831b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
aed4c703a9cafc413f46c1904032f259be2453a8 net: cipso: fix warnings in netlbl_cipsov4_add_std
f6ccc5022dffdc9a6053bc5b8b8e8b9eaed3627f i2c: highlander: add IRQ check
a505b395e13ac3d5a4bcd2bd83874859db6b5330 PCI: PM: Enable PME if it can be signaled from D3cold
f91c6594e6dc0779db80ba89aaaf5d4060d39c1d soc: qcom: smsm: Fix missed interrupts if state changes while masked
d6bd1e353df4bcd3d477a1943b528f5248833895 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2dc084a23ecec41b822f5e13f670b9af16556dab arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d5eacebf0b91f110ae64d8537dde1ff0c02fc2a6 Bluetooth: fix repeated calls to sco_sock_kill
06e6ecac3edcb7de05101582400ce6eab6cf43d1 drm/msm/dsi: Fix some reference counted resource leaks
69b0036fef714ede347d98aa0840e6dd73d8de70 usb: gadget: udc: at91: add IRQ check
cc46dc8a8d42346abc4ea7b2cf5ce692975b58b8 usb: phy: fsl-usb: add IRQ check
6a43673d6bb18f318d378195edacfcec3c6ef1d4 usb: phy: twl6030: add IRQ checks
ba89d022b746eb631cb237420ba39278bc65f36f Bluetooth: Move shutdown callback before flushing tx and rx queue
1b0a0132f2be6ad04cdc6d9e8044cb5bb95b205a usb: host: ohci-tmio: add IRQ check
06201c0781c5cc2355f770f0caa6339de21b7260 usb: phy: tahvo: add IRQ check
5de4be1ac64fd6c06dfd39ce4ad56e501315edf3 usb: gadget: mv_u3d: request_irq() after initializing UDC
6f519de1058f6bfd87393d25d530a1e4a20ee5dd Bluetooth: add timeout sanity check to hci_inquiry
a79ec57047de67c48f8dc33e030bf9493c1b7b1f i2c: iop3xx: fix deferred probing
ff38a854cac94f238ba3645e8d4bbd722457e890 i2c: s3c2410: fix IRQ check
0efb11738e035d6a91934d4277013cd37a7c619e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2f62e03491be5f4f777988523235fb689c5ac1ec mmc: moxart: Fix issue with uninitialized dma_slave_config
1cd8fa88001e5a76bbba1a54fa3b8574cc5f1b12 CIFS: Fix a potencially linear read overflow
aeaf37cf5dd709f92577b503648b4a6693827fba i2c: mt65xx: fix IRQ check
649556647331e8b955898e73ae7fd1c8a4bd61b1 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
be54ce2f5f1408a96a23d247f0258650c3ef7457 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
72695b5a98f7a91272fa83501553e4df852917c2 bcma: Fix memory leak for internally-handled cores
c7ceb92cd29c4f1841d56d3ba3db8ba2c87afeb9 ipv4: make exception cache less predictible
696dfbb4d590af61315af46042981656287805ec time: Handle negative seconds correctly in timespec64_to_ns()
ee4b51fd6ff5c26a8a4886cff01f7621fabbb569 tty: Fix data race between tiocsti() and flush_to_ldisc()
d6fdce6a0f1b0f2f8c538c5a244ecf4805e210b8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
507a3799e592827fd74b2d7ae7d28a57037f8f99 IMA: remove -Wmissing-prototypes warning
2cec930f9c7a3ac2996cbb28a7e170990b631354 clk: kirkwood: Fix a clocking boot regression
f484ef2772ed75f4d65b5248acaef1e4a2268889 fbmem: don't allow too huge resolutions

--===============6682322425263968292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7f7023024a-8faac524d5e3.txt

97bc540bfb61aa75af5eb60436763991067c8cf6 locking/mutex: Fix HANDOFF condition
a85985099644700f365743986eb7f24f83c7cad6 regmap: fix the offset of register error log
7bb6302e9d0966d9467785e8cc4d3baa0321168d regulator: tps65910: Silence deferred probe error
8c4d94db5acd99b5d64d0116fc12276266ee5be0 crypto: mxs-dcp - Check for DMA mapping errors
3ebd7b38415e49080c1591b7ca141f87a81bdbe5 sched/deadline: Fix reset_on_fork reporting of DL tasks
ce7f2b516c77d1c2bab66635d45f7b534033e5b5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
104adbffbe4c62c89f396bb6d37c0c6099b75879 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1cc05d71f04da3efdc944d6870232ae06455249d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4b680b3fc6f319860652532084b35b11d3868008 rcu/tree: Handle VM stoppage in stall detection
8a6c5eec811c1013001c8dc9874bf647b3c4ec36 EDAC/mce_amd: Do not load edac_mce_amd module on guests
13ccaef77ee86047033c50bf59cb19e0dda3aa97 posix-cpu-timers: Force next expiration recalc after itimer reset
aadfa1d6ca5f02e7b5177e516b290a3ae38b1c66 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3d12ccecfa316730abaf0a930711ea5cce4fe87f hrtimer: Ensure timerfd notification for HIGHRES=n
4cf1551af31d1c55d17485de6c973f1479a6b166 udf: Check LVID earlier
940ac461323e6011fe5cdc83b5dce2764eef8780 udf: Fix iocharset=utf8 mount option
48aa6e4e28c4b8d2dd8e5fdbb6ea0c6fd475909f isofs: joliet: Fix iocharset=utf8 mount option
cf13537be54c6ea49f208668f5f8b8bda3edd28e bcache: add proper error unwinding in bcache_device_init
591f69d7c415a64f96df6de9a674aaead355de21 blk-throtl: optimize IOPS throttle for large IO scenarios
5d0f0c3bbe9926e373329a6fe142f5edcf59e102 nvme-tcp: don't update queue count when failing to set io queues
ea4a353c0ef427b19389a5b4f503f8d89413ed3d nvme-rdma: don't update queue count when failing to set io queues
10e759e350d7c5078cdd6497e410585434d02c22 nvmet: pass back cntlid on successful completion
5d59f38c6ba546caca5e3ae815edd6bea4dae503 power: supply: smb347-charger: Add missing pin control activation
d0831db736bb88ea60ac6982f1b5c355d861bd41 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b4aa00bf8a4dec0f646bec2663f6910fffae6f44 s390/cio: add dev_busid sysfs entry for each subchannel
cf619a528e010fb6017a45bf8af275110d62d53b s390/zcrypt: fix wrong offset index for APKA master key valid state
fc4073df2968a464a58af8be1240cecf393369ea libata: fix ata_host_start()
6f3c58bd62f2a39d25cefb0ad313b0c1012b8260 crypto: omap - Fix inconsistent locking of device lists
9819975c636c366ff46b17ddadac6b11344692dc crypto: qat - do not ignore errors from enable_vf2pf_comms()
e53575ea28d95bb6681a343bd563a58c5ff87d2e crypto: qat - handle both source of interrupt in VF ISR
c29cc43e30baafe4300a1379283e23be20e85177 crypto: qat - fix reuse of completion variable
205cfad5c0caa6961e88ff50190a659fa9adb47a crypto: qat - fix naming for init/shutdown VF to PF notifications
349633ed311cb14d9e813b556bf1224866be2fa1 crypto: qat - do not export adf_iov_putmsg()
db2f238d8d12569b92f74ba89b7f2ad79fc4bd1a fcntl: fix potential deadlock for &fasync_struct.fa_lock
9d999957cb39ab7f37235808e006cf5b5bef536b udf_get_extendedattr() had no boundary checks.
8b471e72b51e4d2617f27215da3f7840090fb22b s390/kasan: fix large PMD pages address alignment check
0404bf4a660ca8d5c82b8252f55f1f64506aa09a s390/pci: fix misleading rc in clp_set_pci_fn()
0980d2b21f4d0a0895e29aed27e1f3a14e334f6f s390/debug: keep debug data on resize
86f9980909f31ab205323eeeb290fe3cbb4952b4 s390/debug: fix debug area life cycle
a758b1d4ca207a5f03a69a210a8b90d86fdd93a1 s390/ap: fix state machine hang after failure to enable irq
246c771b856222e9caa8f7a6b679e45ad6ce3cca power: supply: cw2015: use dev_err_probe to allow deferred probe
bf4b0fa3a2e270f2f093b93a75ab22fff0649435 m68k: emu: Fix invalid free in nfeth_cleanup()
718180c24675e02f090d0d7351ad022fea0c4cea sched/numa: Fix is_core_idle()
e6778e1b22d090321a715e9f3c4ded352fc2b067 sched: Fix UCLAMP_FLAG_IDLE setting
527b56d7856fc9a6dd5a0a96bca8ce394b97bfa8 rcu: Fix to include first blocked task in stall warning
ea5e5bc881a4de9b5e09a16af950af2584dd67d2 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
497f3d9c3f58fba01a45fabe93fa8679a367b48f rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3868507181534fee3d8d03130f40f579e52cd0a7 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
87aa69aa10b420823174eedcfd16366ad3d7fe93 block: return ELEVATOR_DISCARD_MERGE if possible
d4ec971bfa88fb586138ae3861426716b5765371 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
10d3bdd2d57867a98473a0a4bc153262e9b902b9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e9a902f88207fd2fae394357af1e596a74ac2281 genirq/timings: Fix error return code in irq_timings_test_irqs()
20d84fc59e85ab889f7c96546ffb07d036836da8 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
dde7ff1c197757f03d11dbfb2ef302d412e5ba61 lib/mpi: use kcalloc in mpi_resize
31fc50cd93cde6529e67837967cdcfc739fe9242 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4b21d4e820bb9a1415ec76dfe565e4c5937337dd block: nbd: add sanity check for first_minor
f1f6d3d2ada818be13bda3e76883714b5b8ead44 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e7273d57d2b7f7941b06399335a385c53678eb0b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
fddf3a72abe11322a593a0a35036f0d9cc132341 crypto: qat - use proper type for vf_mask
bd2028e9e27c09d295f3546d61b042a7dada3ed1 certs: Trigger creation of RSA module signing key if it's not an RSA key
6627be8b36dcbe5ad5fb1015f54bf57222a43df4 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
c0aec70a256ce63fc53345851988c142c826db62 x86/mce: Defer processing of early errors
ba6e5af621ab2fb4cd4acb37d4914c832991689c spi: davinci: invoke chipselect callback
80b1a70b045051ae3e5497565c6f6c24962d6c77 blk-crypto: fix check for too-large dun_bytes
8665e30317c8d448c2d5430e5432c82e6cd2ec0e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd8cca7268a24715d640e68cd19a3645f801c5bd regulator: vctrl: Avoid lockdep warning in enable/disable ops
e2cb04c61bcf1856193378ecafcef95ead1c1b93 spi: sprd: Fix the wrong WDG_LOAD_VAL
a20e6868cbfc7c8c06af777132e3da66fc61921e spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
1e1423449d1cf0d622a153ec3c6df6ebfc50672f EDAC/i10nm: Fix NVDIMM detection
54912723f16ba0cdd7db57bb0d10f33bfff636f4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
3d58f5e83f97f2e732c3a00949a935e601d42529 drm/gma500: Fix end of loop tests for list_for_each_entry
8ce22f85381f7bc16dd6be7e85143a25d1b30687 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
d4abb6e141051445cd469a0bc9bb40b7cd37904f media: TDA1997x: enable EDID support
c391728c9b25e51a352a65562ae78dde3b11b6e0 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
25fbfc31ceec99cec4e3284d911d6c975d8561e7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
38235f195de92b172224eedca0e2ac8bdf2c8c6d media: cxd2880-spi: Fix an error handling path
56e5c527cc2edffe7afd9fa6a6d8bc285c1c599b drm/of: free the right object
d4213b70931640a327b4693bc3f9b5784f86b6dd bpf: Fix a typo of reuseport map in bpf.h.
389dfd11478030e03b69fcbd8bd59e18a840ce64 bpf: Fix potential memleak and UAF in the verifier.
1568dbe8892d10814940564542371b4ec65110e5 drm/of: free the iterator object on failure
f1673e85254d3dae8f595c0367cd33c73530952e gve: fix the wrong AdminQ buffer overflow check
6ca0b4089166c6e03b95e48866931d23f4ff542f libbpf: Fix the possible memory leak on error
a8c1eaed23741f246a2356d718de2f0d4cca7972 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5ac21a4e6e85959766cdad2e3d2e7a75284d4e93 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f32b433d8e25f7f25175726590ea4a3cf6814cc4 i40e: improve locking of mac_filter_hash
ffb887c15f7ff2b0cfb7fb2e7e288b4a3bf4f604 soc: qcom: rpmhpd: Use corner in power_off
8c3b5028ec02924f3b037a6d07124a006a9a3c4f libbpf: Fix removal of inner map in bpf_object__create_map
c4aaad8a338958016d4a0633564ec1c15341efea gfs2: Fix memory leak of object lsi on error return path
4225d357bc759c4694db01af06e0f85ed374594b firmware: fix theoretical UAF race with firmware cache and resume
203537ff35eac98544fb35751826e66ea6cb7da6 driver core: Fix error return code in really_probe()
83f7297a4af45a4dbfa14b02f8215b686d60d167 ionic: cleanly release devlink instance
372890e0b41e14d861b003692aa68ad4bca5d274 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b0fe695343098a2f22bd82d511570d13fe3bb78 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fb22665c37b340ed02d71fbcce0b204a6ad348b6 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
ffd9c8cecbadd0619d9617c36e656da8aa5d6ad4 media: go7007: fix memory leak in go7007_usb_probe
94d6aa2b871fdc66d568dd154da95e2a7f892d3a media: go7007: remove redundant initialization
dc49537334a73c34853eb2eb722aca886e89973f media: rockchip/rga: use pm_runtime_resume_and_get()
c062253748d8f56fbab6ca8e037502ed692df063 media: rockchip/rga: fix error handling in probe
b0e87701b81340af19a265308dd3f990fb4afed3 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e9a62740876b286cae4ceb0de4d1d1a04b1e6b0c media: atomisp: fix the uninitialized use and rename "retvalue"
def6efdf91e72c04d5b12158a6a9cfc46bba8573 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7ebd3622bf843108809c147270e838ec85dfd90 6lowpan: iphc: Fix an off-by-one check of array index
1f60072320b5f8071946e4b765cbf78a34d22a67 drm/amdgpu/acp: Make PM domain really work
a7d0a59e21efef97d6499b2ce387711edb206cb0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
eda87dd4738a3248a91933bbd7414b99c2aaf048 ARM: dts: meson8: Use a higher default GPU clock frequency
0d40e59c03b83494901b07f500f58186f7d53be4 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
2e68547e99a763b80c2ef892681bbf0d8a3920a9 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a11fc1cd8a31f48cae98da86c9aeb6c1b187d731 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
c40ed983b874bd077223e0db0fca4bb0f3d6dcc4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
7a0b297480ddfc1416393cea49ae93bc4cfb3739 net/mlx5e: Block LRO if firmware asks for tunneled LRO
e0f3de1573fd00cfcff5252ebc66d70df92ce717 cgroup/cpuset: Fix a partition bug with hotplug
46f546394063fc1eaeb0ef56ac3d265974d9c146 drm: mxsfb: Enable recovery on underflow
1a0014c1c62cb2d7d8cc0d9d6ffd398c7ba79ccc drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b6b5dc12bd7cb70792db0c02dd74392be4189183 drm: mxsfb: Clear FIFO_CLEAR bit
bca46d228393682d47f91923da46675346ec2110 net: cipso: fix warnings in netlbl_cipsov4_add_std
61b1db2358686101db62f6bd200cb0eaf86f9ff6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e4da0e0006f93fa4794c2288e7f04f43892f8a1d arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
9fa9ff10408f13d53ef4a306e632140bae9f27d2 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
b376ae5597fcf24968587c99b747e926b3132a93 devlink: Break parameter notification sequence to be before/after unload/load driver
11dd40c18918e7788121d25d23d853f8bf9e1fbc net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
eef8496579de75ee1482f717634fdb5378497bb1 i2c: highlander: add IRQ check
917191d582f965958232673daa8c3369db6ad706 leds: lt3593: Put fwnode in any case during ->probe()
a7dd8b778a4dc5bd3637a1364918f22ffd6ff7cf leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
519ad41a098963755818690108cfbe6b0ff1ff00 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
eda4ccca906fa2b007d7e4a4f97fb53977633d3f media: venus: venc: Fix potential null pointer dereference on pointer fmt
3890c6e1da3146545f9c34611fc94672667a0ce5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cd6008e31af00822987ee62853f8e646467a4f7f PCI: PM: Enable PME if it can be signaled from D3cold
b8361513ac76919023352a33607e60d66136eb8e bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
17830b041534b13a80f9ca794c136174b44baf63 soc: qcom: smsm: Fix missed interrupts if state changes while masked
afffa7b4c6e47967cfac323dd7debd342abb15c7 debugfs: Return error during {full/open}_proxy_open() on rmmod
5014a8453f0241cf4f8d35580a0129f76151907e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d6337dfd1e772660102316ec04c5a2d3ef7bf7d1 PM: EM: Increase energy calculation precision
416929eaf44e94351e458f4e7aa484977a11abd2 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
90363618b5529ae6c70dffd88bfcacaef5676cc7 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
a6e980b110d27bc8da84c28e41ed2c4df35bc286 drm/msm/mdp4: move HW revision detection to earlier phase
7125705623f9ebef50f547d4e324daa889317f18 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c158f9b232796a94dc55c4b0fa0147d30312b96c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
974ab0a04fe6d2757a4a0b027deca28f263f51bb counter: 104-quad-8: Return error when invalid mode during ceiling_write
cbc97661439d9dd7693ebd6b9d7b8f5c4084e7e8 cgroup/cpuset: Miscellaneous code cleanup
10dfcfda5c6f532726caf3b0e63a6d705592942b cgroup/cpuset: Fix violation of cpuset locking rule
6df58421da1313a9e37d70fb5ea97d5591bed446 ASoC: Intel: Fix platform ID matching
059c2c09f4b7f97711d0d8eaa0b9877f5e7d0a75 Bluetooth: fix repeated calls to sco_sock_kill
dbeb4574ddf07c072e17d773fd33f1e8dd539b1a drm/msm/dsi: Fix some reference counted resource leaks
fe6322774ca28669868a7e231e173e09f7422118 net/mlx5: Register to devlink ingress VLAN filter trap
628acf6ee2f1236c866e794f631739e5292801aa net/mlx5: Fix unpublish devlink parameters
1a2feb23043ba9a54fb54fcbd21c02b1fc7eefd2 ASoC: rt5682: Implement remove callback
96ba1e20e25259f46d1645a46976240510740216 ASoC: rt5682: Properly turn off regulators if wrong device ID
c4e0f54a56d04d1126034d5049a26c33ca1ae7ef usb: dwc3: meson-g12a: add IRQ check
27f102bcee52cf12d023fd76c8f15f16c665b687 usb: dwc3: qcom: add IRQ check
0a77314589685d4a325c6170b237b84867ab4ade usb: gadget: udc: at91: add IRQ check
99ad1be3e9cb1e9eba0c494c8dbff3b21295b101 usb: gadget: udc: s3c2410: add IRQ check
fa5dbfd53982fd98d1ccc234a9595d8e0489eff5 usb: phy: fsl-usb: add IRQ check
eabbb2e8cc41a4c1149ea6ec2e3c51572301accb usb: phy: twl6030: add IRQ checks
c03bf1bc84ea0189863aa808d233e42556568c5c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
2aa3d5c9e19e2db01985856bb87c1b46e1f64d50 selftests/bpf: Fix test_core_autosize on big-endian machines
2c0b826f4a7906e833a343423a8bf814d9cc8b34 devlink: Clear whole devlink_flash_notify struct
d993a6f137ecf473859186081f36e5590eb9eb4e samples: pktgen: add missing IPv6 option to pktgen scripts
471128476819777a7b71f2b90bc868ccf74b185f Bluetooth: Move shutdown callback before flushing tx and rx queue
4b7874a32ec23cc4892e7c9ffac1dd8160ea3697 PM: cpu: Make notifier chain use a raw_spinlock_t
46638d6941ee55fec7a8c62abdb7cece0e231fe8 usb: host: ohci-tmio: add IRQ check
494629ba62a961de1f2dd0b7125878acb27b8043 usb: phy: tahvo: add IRQ check
0ad4ddb27e2b7b83bfc453178ce190988f301991 libbpf: Re-build libbpf.so when libbpf.map changes
22b106df73c657e76310cbd9f2da4d745b2c27e9 mac80211: Fix insufficient headroom issue for AMSDU
d5462a630f7de9fc9cc25106b2adcb8cc69e51c2 locking/lockdep: Mark local_lock_t
2600861b9069d57bff1cac0e73fd3aac4f181df1 locking/local_lock: Add missing owner initialization
c9773f42c1debe4d942eb8f05909a98bc8ec9e62 lockd: Fix invalid lockowner cast after vfs_test_lock
cb788d698a10ab6a572653a0b3ae3133518a0eee nfsd4: Fix forced-expiry locking
5ae5f087c9d6cef2178981269418324ced377763 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f577e9f58ff079a61af08fae75b76cb8cc0c3057 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
5c68b7795b4c7bdbd54148c9343b5a5edeb476d7 i2c: synquacer: fix deferred probing
60831f5ae6c713afceb6d29f40899ed112f36059 firmware: raspberrypi: Keep count of all consumers
b2f4dd13b211691715e99e28fff9ce9557acc57c firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
a9c29bc2a5780a6389c501d42b70a67d1b1818fc usb: gadget: mv_u3d: request_irq() after initializing UDC
9295566a136cc26a3f6166eff6e2f5525432f73b mm/swap: consider max pages in iomap_swapfile_add_extent
cc59ad70cfb654c6fa3acc07db21d2231c9ffce9 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
50e6f34499a548a9ebe43a36d2c85915e95cc3d8 Bluetooth: add timeout sanity check to hci_inquiry
3913fa307a33921e5caf74616ada55d15052cf72 i2c: iop3xx: fix deferred probing
187705a4b1fa05e3368a95b0dbfa4469ec84a490 i2c: s3c2410: fix IRQ check
d36ab9b3ee495c984d7a700566879bd69835f61d i2c: fix platform_get_irq.cocci warnings
ee029e3aa129572437c2d45082d5555d0ba7eb42 i2c: hix5hd2: fix IRQ check
b4bbb77d886b4d3b5915593a9d97a0d3da82ff8d gfs2: init system threads before freeze lock
110ce7d256a34489e340bfa27f12cda94ab1f751 rsi: fix error code in rsi_load_9116_firmware()
56d976f45000f0b8fec0611baf9e3af6c58fc177 rsi: fix an error code in rsi_probe()
7934c79fb0ed6ca4a282f44ca1e1424d74438f39 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
b0159dbd1dd6011befed7c125ca7d2690f24b7d4 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
dd903083cbe433b56e7998d3e855b77f4b17eb01 ASoC: Intel: Skylake: Fix module resource and format selection
8a9f9b97558e85a6bf1b5b8c8240b14bdf5cb500 mmc: sdhci: Fix issue with uninitialized dma_slave_config
ced0bc748185663a94bc5ae69d7f462a63c66080 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cfaefbcc6bc4c2bf76b9c9779cf6d6ff95a2fbac mmc: moxart: Fix issue with uninitialized dma_slave_config
b0491ab7d4c7ec44f9ed93298ba11b9aa1e9fd20 bpf: Fix possible out of bound write in narrow load handling
6c4857203ffa36918136756a889b12c5864bc4ad CIFS: Fix a potencially linear read overflow
7ac3090e0123680a32d0bceee7ae4d11a64d0e6b i2c: mt65xx: fix IRQ check
f0bb63127354dfd03f0c93e63a2b286f455b813e i2c: xlp9xx: fix main IRQ check
86b79054d76bc244e04b6d2f9171016d9daf8639 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4d2823abd1fe4e21653b3efafdbefa012d9d38d4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9ee4ff8cbe392669e187e9c370a09d16493ae1ef usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
8446bb0ff1d01ba1fbe27d4d2c511e47b1a472c3 tty: serial: fsl_lpuart: fix the wrong mapbase value
9c640a2bb5515832993728150e261b91553e9ee5 ASoC: wcd9335: Fix a double irq free in the remove function
729a459efd30dbb8d57410560d8eafe1268e3d63 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5c305b90d8a1c825455cb41f0d59a73ff17f638b ASoC: wcd9335: Disable irq on slave ports in the remove function
4c4f868082ed70186bfe19460e6b6dc717e6df09 iwlwifi: follow the new inclusive terminology
bd6d9c83f44d1a1c7483eebd4ffd67016d9ceb24 iwlwifi: skip first element in the WTAS ACPI table
baecab8c469f45e0b56695a2921eb908cc446052 ice: Only lock to update netdev dev_addr
cb996dc9f93785145f129c183e17bd6abb3177b3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
26fae720c1124cbfdc95a37379f402a1ced8a11a atlantic: Fix driver resume flow.
e68128e078da52e4bfd1cd5a9db3a46365c2e05b bcma: Fix memory leak for internally-handled cores
4663aaef24dffd004fa030b7434de7a7e9a34f26 brcmfmac: pcie: fix oops on failure to resume and reprobe
8692f0bb29927d13a871b198adff1d336a8d2d00 ipv6: make exception cache less predictible
5867e20e1808acd0c832ddea2587e5ee49813874 ipv4: make exception cache less predictible
f96bc82e0348be15def7b98ebfd6e276d2c1e8a1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a67c66c1bb1244c0a9028fa1003e99a264a1abd8 net: qualcomm: fix QCA7000 checksum handling
ee485124b7fac8ba42832c68f99f757bbd6ea864 octeontx2-af: Fix loop in free and unmap counter
bf2991f8e78338fbb95a74473dea2c8988e63ac1 octeontx2-af: Fix static code analyzer reported issues
dc4ff31506f464aee303bb632829568c1c85b9f9 octeontx2-af: Set proper errorcode for IPv4 checksum errors
c4f1ad3930261ee153b5a1230662fdfb54725e1a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
3853c0c0703d945c5589e314d9a919761eb28254 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
75ffcd85dff52e3e94a62587d339bc2fb81aba07 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
611b7f9dc9f696ba0f9ab03b5c6500f3718cbebe f2fs: guarantee to write dirty data when enabling checkpoint back
656f343d724b45295f73000eb6e7bd3d212af116 time: Handle negative seconds correctly in timespec64_to_ns()
24fbd77d5a0fd2f22d5a0e8570499302b2dea2be io_uring: IORING_OP_WRITE needs hash_reg_file set
4d0e6d6fe4e26c06c0e306e489aadef8b5183ff4 bio: fix page leak bio_add_hw_page failure
ae95c3a147d5a40465c39e538ed82ba9bb0ea4d0 tty: Fix data race between tiocsti() and flush_to_ldisc()
bafece6cd1f9908d73be31b534bf91c15fbedd94 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
c6b42ec1c93655f00f4438ed32acb8c84ff127f2 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
dc9db2a2aae4c031f95c3e35528670b0520da365 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
1db337b10d127a6876e7f83066b06663e1ddf11f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
c06e6ff2fcc34476eda29c5c14ca0db962f500cf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bf36224463356526f56d992d3f6d09cbd57e2d2f KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
c2c7eefc93718a3bdffe031350d23a665aac15aa KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
a8ca1fba54be12a2872d90ba934171fba8ddd9aa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8018100c544458351bbd445d0c2829aebf57d520 fuse: truncate pagecache on atomic_o_trunc
1319689981096b34fc96f6e2dc0f8eade0434062 fuse: flush extending writes
5cc1ee31353bd45e236c8679ebb561a5ee65fc5c IMA: remove -Wmissing-prototypes warning
34d099a330e78122eb3da35dfd6db860fa8f230f IMA: remove the dependency on CRYPTO_MD5
4c00435cb813691c6a887184109dc46172147c33 fbmem: don't allow too huge resolutions
5866b1175df086cb0b3451b11ad88667b53d4018 backlight: pwm_bl: Improve bootloader/kernel device handover
b216a075a9abca1401118feb1dde8fad533f245e clk: kirkwood: Fix a clocking boot regression
c31c2cca229aa5280d108618bb264c713840a4c2 Linux 5.10.65
c5bd9d5d1c7455cd94e207356a059036bdb7506a rtc: tps65910: Correct driver module alias
b5c3e250fcc12327c30ff9f4064eeaa297906812 io_uring: limit fixed table size by RLIMIT_NOFILE
43ffc155f4ad0420c2600330ccb2177b1acba116 io_uring: place fixed tables under memcg limits
029a372f305e317539098bfdd7bec329db0c270e io_uring: add ->splice_fd_in checks
c729d2d9869e6b838d1619631054cefb7b259a78 io_uring: fail links of cancelled timeouts
8faac524d5e30f43f1964273302dda2c9f5aec93 io-wq: fix wakeup race when adding new work

--===============6682322425263968292==--
