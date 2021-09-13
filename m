Content-Type: multipart/mixed; boundary="===============2038715186376371053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 03:18:13 -0000
Message-Id: <163150309313.12807.16677191563608051294@gitolite.kernel.org>

--===============2038715186376371053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 798a88ed9b8d73285c5e94d324ab638330aa6914
    new: a2923daf9a08d20f83ebc98dbf21303e1842ae76
    log: revlist-798a88ed9b8d-a2923daf9a08.txt
  - ref: refs/heads/queue/4.19
    old: 56f96e30e89a7752e0dcf718f0251bf074a55028
    new: d5a3197936bf72d8bc5fb7c9383cbdbdcdda2531
    log: revlist-56f96e30e89a-d5a3197936bf.txt
  - ref: refs/heads/queue/4.4
    old: 3b8c60ec73b17e2c13b4aa12101e079a65323884
    new: a03032d89254a2383a78962055c77ed803f5692e
    log: revlist-3b8c60ec73b1-a03032d89254.txt
  - ref: refs/heads/queue/4.9
    old: b6f4e2aed4e1ee8fe8e91f308b21d5ede933371f
    new: 18813fd5c4982b3698c9a584886bf1ce72fec596
    log: revlist-b6f4e2aed4e1-18813fd5c498.txt
  - ref: refs/heads/queue/5.10
    old: fb6b5e198aabd1ffb3a2bf84e9694f264d6a9209
    new: 93e17c2075d7b9a99957b0f3cff7ec91e27171de
    log: revlist-fb6b5e198aab-93e17c2075d7.txt
  - ref: refs/heads/queue/5.13
    old: d9f9fc203cf97139bc204b10959199e55f40f5ed
    new: 6cdb0b2e1c97e37e5a39fc2c1f7a633a0d2fada7
    log: revlist-d9f9fc203cf9-6cdb0b2e1c97.txt
  - ref: refs/heads/queue/5.14
    old: 3e6e24d4af8272b3fbd4eb4efe515193dca96ccb
    new: 9d35f37c10676c19b63338f3027df31d12a1618d
    log: revlist-3e6e24d4af82-9d35f37c1067.txt
  - ref: refs/heads/queue/5.4
    old: 65b75bebdbd4870341d792d406fd083d36d099e3
    new: bb54ffd2964e62ffc9e36e48c54d6d60f4e10e38
    log: revlist-65b75bebdbd4-bb54ffd2964e.txt

--===============2038715186376371053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-798a88ed9b8d-a2923daf9a08.txt

f1947b8543a423e72d16138db357e5c7ea17ecb1 ext4: fix race writing to an inline_data file while its xattrs are changing
f805e0786b2629fe727f436978f134f63cade0f9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2cff72b487d0d9d2bcf32420a67b04b9b91900da qed: Fix the VF msix vectors flow
604b533a541ad6ee1444144521c021d4a212af83 net: macb: Add a NULL check on desc_ptp
aac3c115680f5a264700dd78c4929d0d3ec38ac0 qede: Fix memset corruption
b1555cdf0d94dcacda5d8bc06e54bcf3a7561a32 perf/x86/intel/pt: Fix mask of num_address_ranges
850bdb9410ac98ac7ece3350e90d6b0465e6c8f1 perf/x86/amd/ibs: Work around erratum #1197
258d2cbe39b888355abe6431078acf6f0527ffb1 cryptoloop: add a deprecation warning
feea73836bc08e15d264002f3d3aa53478c8ff44 ARM: 8918/2: only build return_address() if needed
e5a175111fbf8b8f71a12ee313c8dd5826471c21 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a1e65eaf52efe38aad3aaee4e514eca5c04a5d18 clk: fix build warning for orphan_list
73c8efd0699b98e08da2b5884132db74723d7f0a media: stkwebcam: fix memory leak in stk_camera_probe
8fc23084956991ffb78841cf0fc0ce2148e58a7f igmp: Add ip_mc_list lock in ip_check_mc_rcu
020f4fbb1ff1bd8fa9b1a519a55b23a4433c78c3 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c27d50c951cbf4178c7552d1bdebc3c50835af6d f2fs: fix potential overflow
54b0061034fffe64682f7c1601b1be1356f0578a ath10k: fix recent bandwidth conversion bug
20e32d273e15205b3651848ea8d8382c2d7d0c3b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2f6fe6766ad06b5522c21b08ecebd14deb8804aa s390/disassembler: correct disassembly lines alignment
825bed00579c4c815749c75a9835bd784a3d40eb mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b122d7dc2775b0f35556e514749195df01124d00 crypto: talitos - reduce max key size for SEC1
5bb0904321516e7967b7a1cace0d1a5573eb8397 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
df621da41a697cf31385c6b48a9bd0afc5e3b78d powerpc/boot: Delete unneeded .globl _zimage_start
7cabf31169c1d85f6fef9da625d994d405af157d net: ll_temac: Remove left-over debug message
27746f2df0f8f83c0aef8496c7c2dee4549145fc mm/page_alloc: speed up the iteration of max_order
4f5c6e7e1f2c1407c1d2b44b0148fc1dc209004f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
84c3fe544a4c837e9426ea43b34db96293264d77 usb: host: xhci-rcar: Don't reload firmware after the completion
06dd4c49bb1499907bf30576dccb9fbf8cc1d67b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
48dc93f3a7ec3d877090b6d48eaf60e21bb2c103 PCI: Call Max Payload Size-related fixup quirks early
89b2cbb9792b034ab581659fb138157689477edd regmap: fix the offset of register error log
8297c91f10df57a5c590927f7c4aced88898a731 crypto: mxs-dcp - Check for DMA mapping errors
53440d27ae26ca2f5cd0398636eaeacfa4adb489 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
39480610722e22f33ea64dc1246a2359f909c662 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
883cb3f90ea72dd807947a272d1b62810e971ca6 posix-cpu-timers: Force next expiration recalc after itimer reset
7762f5585affc1209a8473c3e60d1e5657d804c7 udf: Check LVID earlier
8c66869bc90a97eb94dd1b471152015962328c48 isofs: joliet: Fix iocharset=utf8 mount option
25f04e3c6b004c23e980af8865080323e289d03e nvme-rdma: don't update queue count when failing to set io queues
84a449a90c8b64d398b5e98f0278db80e7af10b7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
31cc327167a786ef38df244a7e4017b76dd8035f s390/cio: add dev_busid sysfs entry for each subchannel
d49cce9f8f3d7a3f1ba67ee1f2b0dd3ca4bb4385 libata: fix ata_host_start()
ad3c81dcf8ede6c62b73ed8e7a191b4318738a0b crypto: qat - do not ignore errors from enable_vf2pf_comms()
50f480c1f31fce7e5eb6e652981db8dc825a4e6c crypto: qat - handle both source of interrupt in VF ISR
6e7f29b8548c82484eddac3b4433c38dc18ff568 crypto: qat - fix reuse of completion variable
9e923f1d2807f637ad05b4b350781acbd9f297bb crypto: qat - fix naming for init/shutdown VF to PF notifications
a05b892fde35040f6e20a3a2812a51da2e29ab60 crypto: qat - do not export adf_iov_putmsg()
f6c95bd23e155b1a657654bbcb42a77ff69a79b7 udf_get_extendedattr() had no boundary checks.
655e5fc01d8c2f7419f173a02fecb8d6c1668528 m68k: emu: Fix invalid free in nfeth_cleanup()
a5b326502a15f9f5fea78d0ead60b17f8772c616 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
4b73b1513f0b5a2f9250de706172adc16bc47cd7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6f654eb24007d325ff702920a553ed5b3b76841f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
93da355a18f73bb628df24a6dfb2e2b4364262f8 block: nbd: add sanity check for first_minor
b923339bf089fb3c59c244e379fe178b4a82af5f crypto: qat - use proper type for vf_mask
bec720b052dc28d630fc3b2d86119c8a95718136 certs: Trigger creation of RSA module signing key if it's not an RSA key
0ea2dd2b30d137d570de354f021def894621f9d8 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ffa54a6d9de4dc07536ea3f0da578e9b9b26a7e3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
496cdc44dfbdae4e1428fd3d1e9ed34902d79727 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
025268ea048ff51cda640fbbe8c063a49a41aabf media: go7007: remove redundant initialization
dc69f363cf35081687d4e29f57bccdcecc67e41d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
512869d9774c423be09dbf17432a1dca20442e1c 6lowpan: iphc: Fix an off-by-one check of array index
d398730784a70e5f51fe961635a0a2f6f6bc4d06 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
81fdcfc68423c4bcc87a644785686759fb583e2c net: cipso: fix warnings in netlbl_cipsov4_add_std
b0c5ce8c3521aecb7c7f2fc838cb1f44733e475f i2c: highlander: add IRQ check
8b97f939119d12a46e7aafa4ec51ac98570aa2d6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c55f186a48f6b6d841470ca732ec5bc7b86b5da0 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
18939df69d736b8cb3bb7178f7d7fcb31bf0809c PCI: PM: Enable PME if it can be signaled from D3cold
a0e69e987ce0ebe38123dfff498b6d97cabf7326 soc: qcom: smsm: Fix missed interrupts if state changes while masked
2157735aaf6b86353cd59b923c6879c5457bf89a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ef68782eecf40e49735532a2ddff593adc9b19a4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8d659b4b653007419b6221d01c1700065fb26e24 Bluetooth: fix repeated calls to sco_sock_kill
affe5a64fba7f5c15cce2c9134e592aff9adf03b drm/msm/dsi: Fix some reference counted resource leaks
6d972ddd9e2317700fbb92609a6eaa73460b69bd usb: gadget: udc: at91: add IRQ check
0d6616d3ecb302039c84b94d655aca20c01dd4ac usb: phy: fsl-usb: add IRQ check
b61a0dd7682cd1728cf6c056ac862b069715f554 usb: phy: twl6030: add IRQ checks
41b8cdd52c6d0618610b39c54fad4ecc8b8cdb1f Bluetooth: Move shutdown callback before flushing tx and rx queue
5e3af4a92780e31b85ca9dc2e8528f8a9cdabe21 usb: host: ohci-tmio: add IRQ check
b15e9060ca981c84d74d0fb5e964e24f92b1bfb0 usb: phy: tahvo: add IRQ check
378fe150b6add2496a4a92cb6ad4849321ce54dd mac80211: Fix insufficient headroom issue for AMSDU
f9089dbfce7f8e4f0b2c533346ea981039bfa0dc usb: gadget: mv_u3d: request_irq() after initializing UDC
e986967018739410571c089ef7ed493dfb80dbef Bluetooth: add timeout sanity check to hci_inquiry
8423e4b8b3d51374c239552bba84740de86c2add i2c: iop3xx: fix deferred probing
fa4e7aa8bfc9b29a3fdfa029a765d7c30e0d6937 i2c: s3c2410: fix IRQ check
ff39cbe498ed4cacb9306829fa9cf7a09a20c782 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9cebe47afc95ff3494113f283ba0be82fdd17c5e mmc: moxart: Fix issue with uninitialized dma_slave_config
62306b3b6415ef0191d0e0f9ff740a07579c6823 CIFS: Fix a potencially linear read overflow
35697ac658f7d8ae2eb00670d2481563a2a622f7 i2c: mt65xx: fix IRQ check
fe61f892a211ec8994297b6630e32682706d098c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ab22df069e246a3cbddd2f18dc0e4731f53df10b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
757b957bed66a519c809799dd01a8e7ce53c888a tty: serial: fsl_lpuart: fix the wrong mapbase value
f1a785dfa67990b5dd8b14aed5d2608f09467502 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
571f644f7b24084665bd3490c7f40dad957ccd5c bcma: Fix memory leak for internally-handled cores
2e4876381fb678a456a29d3882e318d0a19047ea ipv4: make exception cache less predictible
48a4bf8b75c1cdccf93a75c7b91a2947791f4544 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a2923daf9a08d20f83ebc98dbf21303e1842ae76 net: qualcomm: fix QCA7000 checksum handling

--===============2038715186376371053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f96e30e89a-d5a3197936bf.txt

610f47bf318d16eaba2d47b52b582b0c06fb7f83 ext4: fix race writing to an inline_data file while its xattrs are changing
9b8004ff92e1aad0ad471a631b5c977e54694347 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bbaaebfd5479ef5ec85ebb81dad4e168a7262525 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
530f0172399e554f82a446d1db8bc474f92e4272 qed: Fix the VF msix vectors flow
93130ba70cc89742dd1c2b67b532cc82d5c8558d net: macb: Add a NULL check on desc_ptp
5afcd250e7b53979b707d0b19c1a62416a926289 qede: Fix memset corruption
d6ddb8c4393ef33274559d58b5ef247b1e6c8fcf perf/x86/intel/pt: Fix mask of num_address_ranges
6e2f6cff46faf1f69de3388190143846a6dcf0e8 perf/x86/amd/ibs: Work around erratum #1197
17ff7af049381990bb60a153b15b4e829b55eb18 cryptoloop: add a deprecation warning
1f8141b25d659f11234c54877a7740dfe04b2d54 ARM: 8918/2: only build return_address() if needed
0e756bd81d1b414414f4f16954617d67e1660ad1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
14045b9f96f4b5e569341e9580b14ef7bc6f1cdb clk: fix build warning for orphan_list
b77c4d6f7b58288989d6de2adfce84c8f1f9c0e0 media: stkwebcam: fix memory leak in stk_camera_probe
c55a2060ac345c770a66a073037f831234efc4b8 ARM: imx: add missing clk_disable_unprepare()
425d73442eb8eda00458ef1ef6c5348e7fce4a0e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
70062f1254491293909cdfdd9143fdad449e5fa7 igmp: Add ip_mc_list lock in ip_check_mc_rcu
3a4caccbf5e11ad5eb120bb2006595db271e45e4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4b4300322a94afea4eadd524b5eec55bc361ba37 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b10a76cdaa79eeac8b6f8fa4a91dd8046477c652 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
352cb04890f40f97ce50124d2a842be6377b3a31 crypto: talitos - reduce max key size for SEC1
505f57329366e11c5c43f9f7f780b47ba320c4e6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
448d553c7d1952cae0b129611e816823c122e784 powerpc/boot: Delete unneeded .globl _zimage_start
d8ba66fd5ffe2dcb89f2b1187f70aa2675c5da68 net: ll_temac: Remove left-over debug message
ebaa31e8a515de7b55350bd6259af2951d131fd9 mm/page_alloc: speed up the iteration of max_order
38d72b80ae79d751d4bb55dbdeca3def41942f97 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
54adf59d6128358291f66342729dde1d11c8f976 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
9ac4a387e5655eeecf184f8358b2ac3317fadcc0 usb: host: xhci-rcar: Don't reload firmware after the completion
840f0086a88bfec13abae8ecf679e566b8508a8d usb: mtu3: use @mult for HS isoc or intr
3a370ef41ee9892608932c75bf30d3bc9be5ec24 usb: mtu3: fix the wrong HS mult value
f654f2707a1fd9b9b36d808dad9d9217978466ba x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a0acd6a01b516c60f39dfc2963ae097afa869b7e PCI: Call Max Payload Size-related fixup quirks early
85acc7e8a6aeec63e7129a62231ca0e220e28ebd locking/mutex: Fix HANDOFF condition
7876fd592fae45429ffc4a0187dc03d35649f8e1 regmap: fix the offset of register error log
6b8321500d452ca057847786084fd21acb89bcfb crypto: mxs-dcp - Check for DMA mapping errors
60171d1b2ceb83234a33fbd9b6c80be22fba67ec sched/deadline: Fix reset_on_fork reporting of DL tasks
45feed24bc2ed34e5a5208f33df50ea75d5ed56a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
92b7137a0fad8a58d476c37821d8fb18ed5ee324 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0b28adf07df9e8f5dbc5be19ad81b73f290b3977 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
45c919077d9673be3178bd6495bcbfd74a5d92d4 posix-cpu-timers: Force next expiration recalc after itimer reset
de8830377e432501be9e4cb44e3d14cc116599a2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
4b133841590a09b35af013d25d9c6a5a8961cb7b udf: Check LVID earlier
2fa1622905d05d9043d10e27f534a95fba015d93 isofs: joliet: Fix iocharset=utf8 mount option
4f6adaf698e63fe0cdebd5c784489d985184d246 bcache: add proper error unwinding in bcache_device_init
d53cc57c42a14033aac1dfbd509337c0fdf45995 nvme-rdma: don't update queue count when failing to set io queues
65a746e8f0891c22e75161bef4eb0710d4fc6fbb power: supply: max17042_battery: fix typo in MAx17042_TOFF
b6a23e9edbe6d91bb5fb5dbf6c21cc14e3b421b3 s390/cio: add dev_busid sysfs entry for each subchannel
884874b503fc375989d8a1d911a0bb6b770c3443 libata: fix ata_host_start()
c26535d09a212514febd77dd5dfb3123b94e7d48 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3f545510399f17c65ef4c2f18a44f26fd817a886 crypto: qat - handle both source of interrupt in VF ISR
e6872299b27c3fa568926cdc05f1a0b217fa373d crypto: qat - fix reuse of completion variable
3004e0d02a787151a3b53a562ecf4f3f8752bd5b crypto: qat - fix naming for init/shutdown VF to PF notifications
0e98e2041b3fec1731cc016fb163d0c525f36b49 crypto: qat - do not export adf_iov_putmsg()
2940c04baec596d1ba8408b593aba186f6ee96c6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
6b54cfb9520caf02e8f88e20c1d618d9c93e3d6b udf_get_extendedattr() had no boundary checks.
16463c5341e3f99a8a5728d83719aa1d0f64f98d m68k: emu: Fix invalid free in nfeth_cleanup()
04d97b1123ed2e2f71c8bd598b931c6b02f4a787 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
47290048bc7ca4da0be5171dd85eafe39a58909c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d022d98dad2dd2edbc5840a0bee667be855c1e7f lib/mpi: use kcalloc in mpi_resize
bae19a03f32eb9c135a51bdcd6ba99075095af37 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5672d19793f9140f192ad7a1889b3494e638d6ce block: nbd: add sanity check for first_minor
9242b19889d0e3f77e2f1a22e55a649caab65ae7 crypto: qat - use proper type for vf_mask
c5cedb6b2f0e767c4d26b3dc65ee4402a321e0cd certs: Trigger creation of RSA module signing key if it's not an RSA key
7047f1cd79321d5c3a19591ff5bbadd5dfbf6ffa spi: sprd: Fix the wrong WDG_LOAD_VAL
7071034b5256bdefc1fb059c387fef2ee3b7913a media: TDA1997x: enable EDID support
0e15edc696282a9ee0d13d25a2cf91fb05abecec soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
492a5a30d73426dfdced2b62e8f92e4d46148450 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
14db6aa68a99ddca3e6fc44b6c59bb2b021c1a0c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ac57b30be60b5b2d396d4d5da3931d519802f179 media: go7007: remove redundant initialization
f4823f677cea9478a2509429d3151dc03b1486a7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
286cc185fdc0931e7ff24b465c2de4e7a99e2362 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
801d231bef22eaaeccf43cc1e9195dd89a440ebd net: cipso: fix warnings in netlbl_cipsov4_add_std
54e66f4d9c9d9926b5b7380f4ddefe79f4e51c78 i2c: highlander: add IRQ check
d04a0e9f071c1cb378b5f260f38a0cd5664c6afe media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7f670e6e5c7ffe3e7068b48d725c4b5d0e833b56 media: venus: venc: Fix potential null pointer dereference on pointer fmt
19062dcfda390c294008a291ee04ea5412682003 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c21233719f207e820c9dee32830759a276a09053 PCI: PM: Enable PME if it can be signaled from D3cold
3a25d7ad57bf6f4aebfc4a3109579764a358b4de soc: qcom: smsm: Fix missed interrupts if state changes while masked
294d0fc49f795cbaf311a5cbf5effe011d5e15b7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
424eabe2b30968d3e62093daff5b68f96c76977d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
904f4ad91b181f9d526497f4b4f91882832f386c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
50ece8e5f157b9c3a09e65ff126a86f84201422b Bluetooth: fix repeated calls to sco_sock_kill
73335ee327f0ef931544ef05e61ca4e9256e1035 drm/msm/dsi: Fix some reference counted resource leaks
b17f8a93d4bfa0923cbfb1dc1e1ca1a28250b94e usb: gadget: udc: at91: add IRQ check
eeea6485010cf0c48bccdabc67dd7b75fb5a95f7 usb: phy: fsl-usb: add IRQ check
56ec7c0b3e6f3c321bc0d1a68eecca9688ef6e93 usb: phy: twl6030: add IRQ checks
afcc0e07b8ba084ac06e1a36be05a40089e96ab6 Bluetooth: Move shutdown callback before flushing tx and rx queue
30df83346d15c30ae44f295047e2be43494bda45 usb: host: ohci-tmio: add IRQ check
2be83ac8ebb9faf7bd379eff314eb6dd5acd0f39 usb: phy: tahvo: add IRQ check
fd50b8036da522d102234b43bee3539b65171848 mac80211: Fix insufficient headroom issue for AMSDU
52d4973fc4aa26443a2ab29ce560e35927bb3fbc usb: gadget: mv_u3d: request_irq() after initializing UDC
518b26f77f085c7a36a6f94787697971feaa061a Bluetooth: add timeout sanity check to hci_inquiry
6b0272b82e724588ed64f5e020e1ee668ad3f65c i2c: iop3xx: fix deferred probing
b6059fff84d356370e7a1f5b5f4fcd0cda18879c i2c: s3c2410: fix IRQ check
bd98a0fd325b6c6eee21346c0f0e98bbf2183ff0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c8ec754b0328c030097b00027ce75d143587100c mmc: moxart: Fix issue with uninitialized dma_slave_config
3b64be59d0bedb67a79afa7565f3893519c35980 CIFS: Fix a potencially linear read overflow
66828d206487cda72ba2eb864fe996c0991ac906 i2c: mt65xx: fix IRQ check
93005565641eacdc5f497179ec70df575dbb1c98 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7b5d55768a68b4b4a70615c03786b1a9fc91658f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d9794907be5fba3c06e95bf0c46e3ea706ae4f77 tty: serial: fsl_lpuart: fix the wrong mapbase value
e5cff3ab219b3626763f3dda18122e58bc9e8b49 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b9537ce187aeadba9bc3a1c49e42c85ad64b95cf bcma: Fix memory leak for internally-handled cores
3b343e76c7548291006273ee4468d3e9c91da667 ipv4: make exception cache less predictible
0f35f97ba142e9eef5b89a0f9efbca9852cc4c0e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
807415e711f2bc3c104d71537bfd481336e8cbc9 net: qualcomm: fix QCA7000 checksum handling
d5a3197936bf72d8bc5fb7c9383cbdbdcdda2531 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============2038715186376371053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8c60ec73b1-a03032d89254.txt

00258269d44089051ef131efd62e27b65ea17ed1 ext4: fix race writing to an inline_data file while its xattrs are changing
dafd50ef436c8a8a331760dd349a6a4883176b74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f7c2ee965bb4ee725b05046d6e73025870f2afb7 ARC: fix allnoconfig build warning
a75021aedfa07bc6af9d3a0780ed6eae3e5e1153 qede: Fix memset corruption
b33e6d1d29dce7f99bf5e433e4589be0aebff454 cryptoloop: add a deprecation warning
9229f9239d4c47b238b19d4be4b0fbea1e3ca33d ARM: 8918/2: only build return_address() if needed
d4982e74f5dd4bc45dbbcda8f25fe7e819d8c760 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6c10b2e55da9282cdca182f8b331809fa01a5d72 ath: Use safer key clearing with key cache entries
687f18758703c9344457ae883adad5fb89f355c7 ath9k: Clear key cache explicitly on disabling hardware
289c698a7d9c19e1b395b1bba98569fc7922b2ed ath: Export ath_hw_keysetmac()
778c1daf342b4f9d16902e0365e3cc599e40ac6d ath: Modify ath_key_delete() to not need full key entry
8a1b18ffaa75b0792587a8a3f8bbe0a8aafb5f1b ath9k: Postpone key cache entry deletion for TXQ frames reference it
0c1c72ab46efe0efd4b532acaa163aa01c6831da media: stkwebcam: fix memory leak in stk_camera_probe
16171bcde81519f06c01b8e78e2354b9e9f2684d igmp: Add ip_mc_list lock in ip_check_mc_rcu
c2946915a64bb6171c3cb81839506a2f133fbd6d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
537b7e5af9f1ea89743a47228def06273338d756 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
fab8636fb8170239a02ebd7fc607b4c0c00f2b74 PM / wakeirq: Enable dedicated wakeirq for suspend
7a610c09e5f54c48135a298db228c0ce76c2c0b5 tc358743: fix register i2c_rd/wr function fix
2ed890dd0830cf9013fe506e4a8d139550807606 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b3f32855e26a9b0b64d07a7b5e766c5f2deef0cd s390/disassembler: correct disassembly lines alignment
52ddbacfadc8ceb0219372002eb32a31e092c4d5 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a517a2e64ce9f310fc8e13db60990e1dff68e71b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
90e923980775e359cb0666f51abc9da4daa172a0 powerpc/boot: Delete unneeded .globl _zimage_start
69a822abaea8f6cd0952dee2c17c1df2d49b3667 net: ll_temac: Remove left-over debug message
7501b8a9833115bd364a8dbcb44f729ff21dd858 mm/page_alloc: speed up the iteration of max_order
a0e140a9a348c097a62fd0a93bd1b740eed4faaa Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5312cc591abf379cc9ef529c54a60657a6b8c698 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b528bd1f4f8d07caa6dc91c246ce9b1412ef8574 PCI: Call Max Payload Size-related fixup quirks early
6e8631653454daa527b93ed07bd6ac816f2e5e4a crypto: mxs-dcp - Check for DMA mapping errors
15d8543da351da010219fbff748ac436bbe0bee0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
45d48ab0514a5f3da5cc15bdb02534999fefd4fc power: supply: max17042_battery: fix typo in MAx17042_TOFF
98a5ceeffbf505a1674943e4c2ce097e5baa0477 libata: fix ata_host_start()
925c006007eb02f04c095ef56016e9305262a7d6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c9c23bc40e0584ed62f3852d741eb2d1c247a554 crypto: qat - fix reuse of completion variable
2224d0550f3960509dfb4210564e66dc33a26b74 crypto: qat - do not export adf_iov_putmsg()
e7de9b5216d48a8651812f29f666d9f89e132a91 udf_get_extendedattr() had no boundary checks.
2f0a86b622612f480da279b977c664f8f9d84044 m68k: emu: Fix invalid free in nfeth_cleanup()
af91f26997a183e31a85580346366f1e43484127 certs: Trigger creation of RSA module signing key if it's not an RSA key
749f20ddaf9d19e220cd72c87e3fa51e219cde3e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
274db9d7a12cf66c64650efa5abd50db53a14ab7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
091042b0a34070c693eb04a69a10962261e6945c media: go7007: remove redundant initialization
aca492922d3210b21a83206849584661453d7fd1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
128252df13e67ac536e390a364a6dbf7b721a482 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b13049e1cd920191130bdb3aa1480fbb88f1e2ba net: cipso: fix warnings in netlbl_cipsov4_add_std
98577140b4af922beb54bd9de95bc2ccefa9645e i2c: highlander: add IRQ check
b91fcc8a80b2a1845a8f1592775607aea0731548 PCI: PM: Enable PME if it can be signaled from D3cold
4f0d3df5fc21c9ae95cca78d2e9111e71bcdd85c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bb23962d9b17dccf52a9f366d1dc809b91b8b111 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9abbaa3c0bd277a12919a9918ef64340a3d58b39 Bluetooth: fix repeated calls to sco_sock_kill
78d7ad5068b1bb96e9c895d474edfdaad4900d84 drm/msm/dsi: Fix some reference counted resource leaks
1f961ec8830bf9c8e13d7bd7fba8169bf840672c usb: gadget: udc: at91: add IRQ check
0ca155704090d0fb1fc30f674a167d5dd10c4d21 usb: phy: fsl-usb: add IRQ check
f4c44c7ddd6db5cfda4f28c7f3a5300e9498cc91 usb: phy: twl6030: add IRQ checks
677af9a8c568732f291100dca432c03d3a6642fd Bluetooth: Move shutdown callback before flushing tx and rx queue
cacebaf0691adb5500ca6bd5fcbc03447a663594 usb: host: ohci-tmio: add IRQ check
6002ca724fc787aeaaf63925a96ed836bf1f342e usb: phy: tahvo: add IRQ check
162a1008e0f29cba6d395da740624595f6f4e9f8 usb: gadget: mv_u3d: request_irq() after initializing UDC
2483fc9ec15b2ae6caf36c14ee451d26712b413a Bluetooth: add timeout sanity check to hci_inquiry
2df8586a5cf4a7403f6e51866e413d6b601bf55d i2c: iop3xx: fix deferred probing
9183adf6b33e3a0595f224e7ad9d972567c7c960 i2c: s3c2410: fix IRQ check
98c33f30c5bedcf9c1df595159ad9bce23fcac3a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
be76e3f4f5f8dfd5467c59b2104e861fe550555b mmc: moxart: Fix issue with uninitialized dma_slave_config
f25945d12ac14dbb55c324b29846481da4b332e4 CIFS: Fix a potencially linear read overflow
833bffc8570c8e179e02764ece8aec9a79c2a6a4 i2c: mt65xx: fix IRQ check
eefd61cd3493c31a5788e3dc8dd308640fafc813 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1f0fd8e36de1666310d66c0557400778a9f6855a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ce9eedd4d6e15863c50fd3acd25353062e8fadfd bcma: Fix memory leak for internally-handled cores
a03032d89254a2383a78962055c77ed803f5692e ipv4: make exception cache less predictible

--===============2038715186376371053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f4e2aed4e1-18813fd5c498.txt

8570c5b23ff82e178f91cd1acd0007c8cf0bb2b3 ext4: fix race writing to an inline_data file while its xattrs are changing
5a113853155af1815980772a6a689598dca8d0f2 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
3014e2c5e9ca23ad761e74a6b51069cb5e9e97b8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
12fc65e2a7a956dc6c91bf52e43a3b62a3bdd286 qed: Fix the VF msix vectors flow
960526cbbbaf72c3a31c372e6d39f93a9ddde656 qede: Fix memset corruption
296a11c0b6566667926e1b6f58a254a7f881fb40 perf/x86/amd/ibs: Work around erratum #1197
4e1a5335491640cc46b199af6e95fe3a52ac48e6 cryptoloop: add a deprecation warning
f68f2a9a9be26c9f3280469d3d33b7ee06ba14a8 ARM: 8918/2: only build return_address() if needed
88b8b682e0e6cf67866d3fa123d7ceefc300eb0b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
87e2d00197298083e4d2fda7132c5dfd22bb1851 ath: Use safer key clearing with key cache entries
53f591d983c021d33e4107108abaa5f6ee94b938 ath9k: Clear key cache explicitly on disabling hardware
82ff0bde158e5a1322136d66be7395a6cf2c3a44 ath: Export ath_hw_keysetmac()
c4a379b942664213fc752ddfb1d8f729257d8f0c ath: Modify ath_key_delete() to not need full key entry
7b099e5f81ea7920c44043d085025cda2a40dbc0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
de903caf21072b3b3d4a313e36ab5074406fba43 media: stkwebcam: fix memory leak in stk_camera_probe
ad73f39b2607cc64aab428e783c665fb1896873d igmp: Add ip_mc_list lock in ip_check_mc_rcu
6b0e13ea495b9737dd66bf63410f83cfda2b51ea usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
00b9ac85c447f0874e69e6e412be33114413c0b8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
32a0566b8438fcd991d5c5eb28b8cfa7cab84fed net/sched: cls_flower: Use mask for addr_type
c4cf4e7803dff4fd0710893ff4f16902890f7080 PM / wakeirq: Enable dedicated wakeirq for suspend
fcfaec236c790fd7b5509ce4020fb04336183ebb tc358743: fix register i2c_rd/wr function fix
9afb62c05992b8ac73e78bfbc1331c19721a682a nvme-pci: Fix an error handling path in 'nvme_probe()'
45f9e5c0df6cc746a6263fed5903764c0b357935 gfs2: Don't clear SGID when inheriting ACLs
93f1fe80edf86bf6257b53556bae889aac140bc6 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
176f7d3cf06db1bde3b6529bc7fa669bbeb60c94 s390/disassembler: correct disassembly lines alignment
6c6894ebda3ebece3718a735a3cfce26c53a6079 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
847df6fab5e313a10f8a72a7b71a3df7aac6a316 crypto: talitos - reduce max key size for SEC1
2c4154d65a9de282317f332414cd4d5b9d808be0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
25ca9d484886cf115aa31e355beb4efd835d6bcc powerpc/boot: Delete unneeded .globl _zimage_start
65c0f05048f2a2987a50f8c30f88f2a168ddba24 net: ll_temac: Remove left-over debug message
2c3b3e9a9c6ddb614590f0470c07378724917883 mm/page_alloc: speed up the iteration of max_order
66dc20c5edd4c76566cd27f6c640f58543efbafe Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3b27145a52eec5699b5d03f91fdea8f200316834 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4acd1428f6292e790c846fc9a9618e1bcf4dded1 PCI: Call Max Payload Size-related fixup quirks early
80488372ea145504107487b23995b5ee78cae088 regmap: fix the offset of register error log
d1794873ad4b46f42b4ee5805b7918e9d42b08d1 crypto: mxs-dcp - Check for DMA mapping errors
7383a61953570267b95fe4664871cb67adfded84 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1e3d13caeaaddbcd2e41c91a90fefd21c88450e9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
83c3e2d4173de8242501c6d0bcb53aed04368a66 posix-cpu-timers: Force next expiration recalc after itimer reset
988e1595d1613ced6040efb43ef2395264c5314a udf: Check LVID earlier
d3e09339c854a37d3a6c9014c56dcd93ab60dc22 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9dbfba7ec7d0b7f0e454d56695d6d5d09eff4d78 libata: fix ata_host_start()
770a077965055ce486730b920323f43c23d37ee1 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f95a8b6d3ac8a7477f121b5d3e1fe30f952b1e4c crypto: qat - handle both source of interrupt in VF ISR
e5845dcb19994619578e8dcbbbde91a7fe7bb8cc crypto: qat - fix reuse of completion variable
446e8f9ef83bd2cb8f836bbb15c3abe67403bd3c crypto: qat - fix naming for init/shutdown VF to PF notifications
1f78f5bfbb3c189fc353f3c60892e80e6d9620c9 crypto: qat - do not export adf_iov_putmsg()
5c96fe5b5c049af59b98a37a0c5bafd399d437a2 udf_get_extendedattr() had no boundary checks.
cfb8c65de0a5523bcc9064c6d5c859e941f132ca m68k: emu: Fix invalid free in nfeth_cleanup()
b30fcbae7d92ddceab0cc1f96c77b6bb7723b2a7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e15cd1195c8f4da759877ca91ddabd4fe7efe79e crypto: qat - use proper type for vf_mask
b86832a04dc31b5329b0e12991dd122ea2631fae certs: Trigger creation of RSA module signing key if it's not an RSA key
81fbd59920c6828d1c92ac815db80c88a26282a9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7855a1ac690e301f3896dfa1dfba9774972ff19e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
072769973c1a49599ad9c462b44b2ead91f8590f media: go7007: remove redundant initialization
c3f658bf4c3b4dbca7f7ce162928716264c88ec2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
fe351e42c3286105dbcf162f21236e4a2a261d0c 6lowpan: iphc: Fix an off-by-one check of array index
4a6dbf9c65d25bdca7c3a08cc7ab1d0ae22b5673 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d5bea838bc48abec05a4d2e463db246842855667 net: cipso: fix warnings in netlbl_cipsov4_add_std
7f706b79c4aa638328ffe565d658a3a60db65d26 i2c: highlander: add IRQ check
d713ee36ee3c33085d2ed18f3650e928d9cda485 PCI: PM: Enable PME if it can be signaled from D3cold
cb736bc3029264ac926c760a8ae5caa1b4265e01 soc: qcom: smsm: Fix missed interrupts if state changes while masked
fdf44cccabba7ac3181588d2cfaeafaa06ea2848 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
db7a16b4b53ea5861bd8b6c59c09f4a6e31b4b17 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
871be2c9c64a1b183377f6a5e4d1da7f97004f74 Bluetooth: fix repeated calls to sco_sock_kill
5a9c704d2b77d0015ad3ebeb083a71e1fedfba0b drm/msm/dsi: Fix some reference counted resource leaks
3ce4ac6d57cf9219a81ae75dea01ff0b1e801407 usb: gadget: udc: at91: add IRQ check
c6a8b5a88c78418491fe3b0050f685988b14ab01 usb: phy: fsl-usb: add IRQ check
88dcc6e53c90dc6a232db41204ce072a4761d234 usb: phy: twl6030: add IRQ checks
d47c8415f32545d60468a632da4dc4ba139c6b05 Bluetooth: Move shutdown callback before flushing tx and rx queue
86b7ad45a857db9d0b48ac4ecced386bcad2a8d9 usb: host: ohci-tmio: add IRQ check
5cef7822bca70bd4f34ea6fcd43eb3a24de8a2d4 usb: phy: tahvo: add IRQ check
bae6da3e95522827544c0117d0c9afecdb15417d usb: gadget: mv_u3d: request_irq() after initializing UDC
7387d1bd2fa2c67a7b3e5bb2295b31441e4bbf78 Bluetooth: add timeout sanity check to hci_inquiry
13ca5a152faac7857e73a93fd1e84395c566aa22 i2c: iop3xx: fix deferred probing
e10cef77c4ee825bc34d95647b8bbc52df0b3ac5 i2c: s3c2410: fix IRQ check
c9152e02326fe80e112752def1bbf42ebdc5678f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
81c3a77b3ae6f76c8ca660bd2696cc5153aec47e mmc: moxart: Fix issue with uninitialized dma_slave_config
7dd20249ffad1f7c44ed5c111d8eb1683cd42262 CIFS: Fix a potencially linear read overflow
b1325c6d43b8689d4b96ecdf5b050005d714bf6c i2c: mt65xx: fix IRQ check
fbef6ae9db760fd0503c7006192ef8e8f92e2bdb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e6642f7a34ab5ad48bb39a6f2beae224b5671022 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
df58cd7fa1ab1ab62e96c6429a5474150a8ad61a bcma: Fix memory leak for internally-handled cores
18813fd5c4982b3698c9a584886bf1ce72fec596 ipv4: make exception cache less predictible

--===============2038715186376371053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6b5e198aab-93e17c2075d7.txt

ddd7e8b7b84836c584a284b98ca9bd7a348a0558 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6e2c4e6656239ff569c0b23bf08cab1d9eb98851 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
50e56c68e1efcec2582cf5ca2f67133a13bb8fb6 net: ll_temac: Remove left-over debug message
c4225992060bb9a851f0dcb3814f319ab90cfa3e mm/page_alloc: speed up the iteration of max_order
7ff0b71b6826ab93313af2c2a3e00c9dd93fb1b6 net: kcov: don't select SKB_EXTENSIONS when there is no NET
0b62660c6a339fd522571c44be18f182178aaea6 serial: 8250: 8250_omap: Fix unused variable warning
0757a883b97022ef50af422697993ee7fc4a1b79 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
d24347e2ff1193164224e5c0558e8682e28e91f6 tty: drop termiox user definitions
554efc9a6138ba72ae09f2c65746d1f8995f045d Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bc1b5c5f3e3bba6ab1cb1520871b71f0178eb550 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
ceffaa61b5bb5296e07cb7f4f494377eb659058f blk-mq: fix kernel panic during iterating over flush request
cad6239f5080fdb1acdfb7faeaa8b252125a68d1 blk-mq: fix is_flush_rq
3fda454f909cda927a02a75e48ef5ee49497f120 netfilter: nftables: avoid potential overflows on 32bit arches
36983fc2f87ea3b74a33bf460c9ee7329735b7b5 netfilter: nf_tables: initialize set before expression setup
e51ff3ffc316377cca21de8b80404eed0c37b3c3 netfilter: nftables: clone set element expression template
798679af7978bf4d9df1a907fd4100d4c1f90c03 blk-mq: clearing flush request reference in tags->rqs[]
c3fd7b0b9aa1403becf5dc6ba0b9d32098a73b5d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d544c9a2190a4beff995be6a74a750dd5a8d7676 usb: host: xhci-rcar: Don't reload firmware after the completion
c75e2fd0d3c5248d7211649a508fc32dcfc11e2e usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
147819723c74fe6ad4a5171c7fa90fd2753ab72b usb: mtu3: restore HS function when set SS/SSP
8a4439aaf4f729e4b4a76cd93e6b7792499f1728 usb: mtu3: use @mult for HS isoc or intr
30e6e9f8bf2c4803d759d58910f9e022f76280ce usb: mtu3: fix the wrong HS mult value
3f7f1baf7045c6a418d5858de23e9f5c6c58d5ff xhci: fix even more unsafe memory usage in xhci tracing
1234849353b09b40f6c7189641e22e0e2040e91d xhci: fix unsafe memory usage in xhci tracing
8c04a16d2037148a2e71843bf29d303cc1795b84 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f72fce5507097309de4dd6df3faac12c87e61fd9 PCI: Call Max Payload Size-related fixup quirks early
cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d Linux 5.10.64
94004158e04cd0a4988d70fdd193b2a5daa603db locking/mutex: Fix HANDOFF condition
022947183f4ca4ec7c0475570eb54d2ca000b9cd regmap: fix the offset of register error log
fcd47b2f3fa73d639041bf940a72552e471a86eb regulator: tps65910: Silence deferred probe error
468b358a2ea5a166e6855753e1dc4d3982835761 crypto: mxs-dcp - Check for DMA mapping errors
20d31f1ee61493907abe3913298e2812299f243e sched/deadline: Fix reset_on_fork reporting of DL tasks
f1904df57d361acfeb4c12b8118ebdd1804c8be3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1359b4e97738702c01dc3ff560af85935642a183 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3ad8c39d23fecd4c83bda442bdce690cfd373a2f sched/deadline: Fix missing clock update in migrate_task_rq_dl()
cf86aab714cacbad62ea2579745c106881d23d88 rcu/tree: Handle VM stoppage in stall detection
5645eea4a16cae5a992a5b43f14cdde1399d5ee5 EDAC/mce_amd: Do not load edac_mce_amd module on guests
5622dd78c857aaa07fcd851afed09e33612bcc71 posix-cpu-timers: Force next expiration recalc after itimer reset
6775f2813d9eac766ac7d6de88783a684d88672e hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
eaa19baa23ba358e3281111dd55589feface206c hrtimer: Ensure timerfd notification for HIGHRES=n
e9f7e483b276829f18291a6a60986276033c22be udf: Check LVID earlier
0c8022ca240fcdead47626d016c389561e35535f udf: Fix iocharset=utf8 mount option
ec0bca8d3b89e2e2033fc46ef2c2e71698a7e5f2 isofs: joliet: Fix iocharset=utf8 mount option
471a0188d29c9127b9ce4507470ce0a3aceb8b5d bcache: add proper error unwinding in bcache_device_init
8e42ac701ef5685b2b171c8ba87bbff4acfc19ab blk-throtl: optimize IOPS throttle for large IO scenarios
572eab38e5f26606d282a3aeb25728de6bf69ea1 nvme-tcp: don't update queue count when failing to set io queues
e7e663ca6e18d4ce0e626e18086f8ef873021fa1 nvme-rdma: don't update queue count when failing to set io queues
be865768bd74f386c857f09998ae306bcceb15ca nvmet: pass back cntlid on successful completion
4152957f6a99865b0b2eb21d161a255166573259 power: supply: smb347-charger: Add missing pin control activation
746eeafdb2f918da51e1b1953863875abdf7ab62 power: supply: max17042_battery: fix typo in MAx17042_TOFF
83fdc471870e1ecc3d2cdee59db642555f1a2ab7 s390/cio: add dev_busid sysfs entry for each subchannel
dfa9fddca078f0e89e681b4b154e7bcd6d4fe291 s390/zcrypt: fix wrong offset index for APKA master key valid state
ec21ee94aee7894ded8f8277d690bbe6be8580d1 libata: fix ata_host_start()
61e670259df854ec9596e9149e3cae456c82189f crypto: omap - Fix inconsistent locking of device lists
baf516df422bd936a99b0ea9aaacf7fa8e941f22 crypto: qat - do not ignore errors from enable_vf2pf_comms()
d339cffec94cd0e9ffb03680824376acd78dc05e crypto: qat - handle both source of interrupt in VF ISR
4915eaf9d37ae6bf2b4227c74899a16899f9f19a crypto: qat - fix reuse of completion variable
df9608bac76d80600fa10474ce3ebb1c9fcf05b2 crypto: qat - fix naming for init/shutdown VF to PF notifications
a0b8b1e2ab21051387aa1c8072f21fb32866a6fd crypto: qat - do not export adf_iov_putmsg()
7f07cae8a189695e71a823da28e7ffa9ceb444bd fcntl: fix potential deadlock for &fasync_struct.fa_lock
2abfa37b1ef5128adc97c0fce0853bfae4592767 udf_get_extendedattr() had no boundary checks.
cef03aeb495b406d5d4f06400dc99b974ba54149 s390/kasan: fix large PMD pages address alignment check
8902a0598a134bbad6501570ae8b98441cb9833d s390/pci: fix misleading rc in clp_set_pci_fn()
9b6b3926579d52a1151e7d28e6c4ed554efe0fe4 s390/debug: keep debug data on resize
cfc924ca99f1511425c8d9d6532fc612511287e0 s390/debug: fix debug area life cycle
43b402287df3be92f37e9dc3a5f81591e4a4b4c2 s390/ap: fix state machine hang after failure to enable irq
71a6c34bac928f02a5f8fb17987d990169b1e347 power: supply: cw2015: use dev_err_probe to allow deferred probe
3f9b6af698d73e282adaff97f7a11a72b3392efa m68k: emu: Fix invalid free in nfeth_cleanup()
b33f3e84c375d51f3b699c1d03e2314ac6372d13 sched/numa: Fix is_core_idle()
e201b73d393c01745a166db583c7c96bff40f58d sched: Fix UCLAMP_FLAG_IDLE setting
74c79bbfd225f73d166f93355d9546238e73739e rcu: Fix to include first blocked task in stall warning
84306a661fb02312af4e603226b1d6f1146f8489 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
33cc5718a7f6f6bac282e8c6b04f917c170e241d rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
0441886fa3091d32d2963168be621151cd3b7e52 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
17a3f265864e625f0ad18826d320871f6974c21e block: return ELEVATOR_DISCARD_MERGE if possible
2ebbf8f7fcce9346c11c8821adde439d6c69d6b5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
f47b84ae24d26b8489b2dfb92a59a4f189dd5373 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9fa1dcee2aeb9447a2117663e015dd77340133e4 genirq/timings: Fix error return code in irq_timings_test_irqs()
0f44a2380979566b0a73abff08f2255ef061ea78 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1deffe74f0c1341ac967226912291415bf24f2d4 lib/mpi: use kcalloc in mpi_resize
d7451e7e0a1a9010d71391ac8eb27ecc04e93322 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f6091b5b97bd865cd944a2466b87ac09c5a5fc0a block: nbd: add sanity check for first_minor
564db10c1933d71d2a54784ed45bfe9f0ca36e02 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
785a924493f4fa3be7d1fc8e02eca3284ed50902 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
18d24966a0b7a49898a743a646cebc4dce538341 crypto: qat - use proper type for vf_mask
206344583f267c8a79eabc07c501d4908ba07102 certs: Trigger creation of RSA module signing key if it's not an RSA key
978e4407cafd474deb4d8d559923c56e7105c962 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
7df5dd9fa6cd9b379a87d1bfaa9926582fb4237c x86/mce: Defer processing of early errors
7ce5640384d2a66c86b68242a91493961ea65619 spi: davinci: invoke chipselect callback
03f88d4f039ad6c8afbe5012b1340b57d5feca94 blk-crypto: fix check for too-large dun_bytes
a721ca05fc69a36c500de1c5dfccd0b135f0a9d4 regulator: vctrl: Use locked regulator_get_voltage in probe path
d537d8fcd880862511cccead22dedb1312e25502 regulator: vctrl: Avoid lockdep warning in enable/disable ops
f360c65e06a143b984b69553f1b027ea009b1282 spi: sprd: Fix the wrong WDG_LOAD_VAL
998ee69d7dbd40e9896e439382cb9515ea68d4c6 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
adffd0f570d1129943a26bc52fb28624c5ab7158 EDAC/i10nm: Fix NVDIMM detection
f71f68238a5951dd84752feffc38979ec96cb0f8 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
79edfb3d73a0a3c5e8ab010fc3e4f6969a0fd6a0 drm/gma500: Fix end of loop tests for list_for_each_entry
64d577375c3bee8f7d3962dec6226e25210d5571 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
6309c766c492f88d6e9cb25f5dede42027cc595a media: TDA1997x: enable EDID support
681ed8cb42cf2536443db01e34b771964f2a16c5 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
8581e01833ac06a9274ffea86f44ba4c0f7d6b78 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7ad62e1c97c0feb22146714489cab69a707bfb25 media: cxd2880-spi: Fix an error handling path
769054ee431973f9a16ec0149b495237f75d3b98 drm/of: free the right object
1ad93c4c9f2d0fa5c6fda5219e82b4fee9aa4fd1 bpf: Fix a typo of reuseport map in bpf.h.
ee44209553f992a9487966886a75975761fcdbae bpf: Fix potential memleak and UAF in the verifier.
7d84f60ffb8fabc7fd3ea8ba53eadba5c0edace1 drm/of: free the iterator object on failure
057dc619e250c7df2aa1cfcdc80f367749744f5d gve: fix the wrong AdminQ buffer overflow check
a3012a7ac9cc7f2677b1b772edddcbb468363589 libbpf: Fix the possible memory leak on error
6df31ad9af83efa32de8772f5eb0baadad2c6dfa ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
aea896f39848599ebe44e9f02fe7e82a98b80235 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
ee147848e3393c81acea8867424d983a5b8ad6dc i40e: improve locking of mac_filter_hash
6557bc008f70942bf39b08c5635d2ddcb61cd32b soc: qcom: rpmhpd: Use corner in power_off
a9d9c46f1d150ae3367b46baf5b1bad12134d7b6 libbpf: Fix removal of inner map in bpf_object__create_map
dd0af7335e2a72feed7313729c754f5f4f6f8645 gfs2: Fix memory leak of object lsi on error return path
ee55153df722dc4992d777b9681217542c2363f4 firmware: fix theoretical UAF race with firmware cache and resume
bf5db19953f2c66fac7dffc0a4e403fd167dbb96 driver core: Fix error return code in really_probe()
cb4441495a292291af0156c84708bd3131486e38 ionic: cleanly release devlink instance
5838b2b6f419a1e55aedeb979fdf9feaf59119ae media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
27554bfdbf55849e033ddc730917c263419f351e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5f6a881a605c33caca1a08302beee73ca80f5a8c media: dvb-usb: Fix error handling in dvb_usb_i2c_init
fe1b82fef33105c29b072c3158f1434a1c62a9a5 media: go7007: fix memory leak in go7007_usb_probe
db641f25e618c0a63acd680517c392c6c30751a7 media: go7007: remove redundant initialization
6941c1f25b0f7f7f2b76288166f2b720033ede97 media: rockchip/rga: use pm_runtime_resume_and_get()
26a41f0eb951caf3bacc24ef98a358ef903ec2a8 media: rockchip/rga: fix error handling in probe
11cc026fee616e8f896ee17232fd6b09bd0026d8 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
1d36b0be98536a32dcde298dcefcacf4179d1918 media: atomisp: fix the uninitialized use and rename "retvalue"
13cd9b23b18fac29d38658a7b4728d36aa1722bc Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
14cc63fdd3dc295d9cf44440df851f94b9f9d285 6lowpan: iphc: Fix an off-by-one check of array index
72572b3e869dca5ef074556aa9e4195bd28e1db7 drm/amdgpu/acp: Make PM domain really work
c3dc92cfc3ebe22eef6c6ac8a5ed0c041e9e1376 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1f0ddd78f0d831b0be12f528a70b09b4425f319f ARM: dts: meson8: Use a higher default GPU clock frequency
091dac708fa2aa6c11ce2577b22a28b21e90942b ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
19150e28c438b9e11fcf25379059fb7b4067f0c6 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
8250b50c8147477729dae8779e942ca514555b65 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
d8db712f103dc1bbcadcb54ae588b3015af47015 net/mlx5e: Prohibit inner indir TIRs in IPoIB
3d10eef568dc48b6daa3aa58d47d072e70303b3b net/mlx5e: Block LRO if firmware asks for tunneled LRO
eb41ed72a7ff275f165e562558595fa893e2239c cgroup/cpuset: Fix a partition bug with hotplug
7770051dad4775556166400d429a3150ed328bb2 drm: mxsfb: Enable recovery on underflow
c09f9d92b0cb7b787548deff96f8e1de53a6ab95 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
6ad866bf6d71cd3237b178c56aef7619b2b418de drm: mxsfb: Clear FIFO_CLEAR bit
f1000375837ae99626fc24cb2261d346d6d722b4 net: cipso: fix warnings in netlbl_cipsov4_add_std
ea3fb3d3db25527648541e345b15473116af32a9 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
14f29a57cf4c0eeeac025dd726befed9ccf65607 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
b9d1061d429d0e6eb0385552ca3bdf27c11bc7a1 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
570f7fcb4b14f3f2bc5e86d80d5e74c9a599268b devlink: Break parameter notification sequence to be before/after unload/load driver
ada152a89da317fd78946aca870eedd71bfaac1e net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
033b35acc6c197672714fb071b651f0fd17da309 i2c: highlander: add IRQ check
68d2bf0bb8d8a9bffb00b91d3c191fa667d9ea54 leds: lt3593: Put fwnode in any case during ->probe()
0b0ffbfc592aca5328e91df65c398336770170cd leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
8b0ead271a27b49050bbd0e2741f9441d37074c5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
03e3c56cb6f317ed65d1a080ff6dcff59f6130eb media: venus: venc: Fix potential null pointer dereference on pointer fmt
ba35435362baf2ed3146814fbc14aea6bd1d9d6b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
46d59652e6ea7e3ceccb37ab00314b99527ac063 PCI: PM: Enable PME if it can be signaled from D3cold
5eb2795c0d8a0b25074bdfc8140b85fa32c33f2c bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
9c341a4278d6aeb51eda0556fdff71cf452f561c soc: qcom: smsm: Fix missed interrupts if state changes while masked
c8427523f11857fed3068e70b53aec47bd110f20 debugfs: Return error during {full/open}_proxy_open() on rmmod
e0e755a03da2cc9f7fa989866bf9dd9674b01eaa Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0f23a78f291cc03912e544ac151cc0b51847c968 PM: EM: Increase energy calculation precision
c418b5692ea967641df166ef455039c3c71ffce6 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
3954412c6b09440c2b322ad6cae68c0b66e03e72 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
f22afc7132f5df8c18bab9426e8853a38f90d0b5 drm/msm/mdp4: move HW revision detection to earlier phase
d09f1233e135b8daf265323fcbcab2ef9d93d5f0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
083f5f72abf78937ead5a717e210176f67acd96f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1bca1c59190a87663d389fecfea0daa42d922773 counter: 104-quad-8: Return error when invalid mode during ceiling_write
66518238fe9b12296c33c8f2e97754d1a56a54fd cgroup/cpuset: Miscellaneous code cleanup
9a8ce2ad4549f205ef2ddbc35c1d0beff4c63ea0 cgroup/cpuset: Fix violation of cpuset locking rule
dc671b36a6b9d117f6132a5543a60497424c7194 ASoC: Intel: Fix platform ID matching
2eddae733865a60037978fb7eda483a73142536d Bluetooth: fix repeated calls to sco_sock_kill
1fa4908aef1d71d4ddfb8d4e26053f08d2b33e3f drm/msm/dsi: Fix some reference counted resource leaks
cbc4a127f891c734c0a3dbb06dfefe13cd9f1bc6 net/mlx5: Register to devlink ingress VLAN filter trap
051c16caefc33395a5135fa8387f15eca029c013 net/mlx5: Fix unpublish devlink parameters
dae0d775b66e97c53cf7ebb9cadbe0886de82320 ASoC: rt5682: Implement remove callback
c77e1fe4149ae764f229cfbb0ea495624bcafcae ASoC: rt5682: Properly turn off regulators if wrong device ID
63c213ee0d20619ffdd6639e3cd3e49a010c0bf7 usb: dwc3: meson-g12a: add IRQ check
38e13895b23ddcbf9572a5f24c7bb940926acd1c usb: dwc3: qcom: add IRQ check
eb37aa0257c4cda03335cf48049d28df9b799c4a usb: gadget: udc: at91: add IRQ check
2b177d3268bb9802185d86d048b44ec60456afa5 usb: gadget: udc: s3c2410: add IRQ check
aec6a4337b8cf070e3b9d8fe82abe5d27ec8e213 usb: phy: fsl-usb: add IRQ check
66b7888b8bc3a99a2877ec2b7bab463e633eae72 usb: phy: twl6030: add IRQ checks
77c4ccea5afb08fcd296f1b14999b305a5d2760a usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
7c82674b1dc35bcf613abbc561e985d39e9c2715 selftests/bpf: Fix test_core_autosize on big-endian machines
99c1da0cff07b74fe3fae6a597ab5ef03ff27409 devlink: Clear whole devlink_flash_notify struct
3f6a067094736bf3a288330f58760c65f67abd8f samples: pktgen: add missing IPv6 option to pktgen scripts
c6dafd0ad89f2ad12af2e359ff3b3fd1833b5b44 Bluetooth: Move shutdown callback before flushing tx and rx queue
c9759135f6a3203f609055f347690ee2cb54ad82 PM: cpu: Make notifier chain use a raw_spinlock_t
ac00151233a2b2e4b1ffc4c0cb2d7a124fe144fb usb: host: ohci-tmio: add IRQ check
b8331918b68b38e62cedcd084e5d0d54160b9a17 usb: phy: tahvo: add IRQ check
07725ded92051748d72f026119d4fad48f9c3576 libbpf: Re-build libbpf.so when libbpf.map changes
038b7023c75dddab5b62f84f00c8c9d686fc3564 mac80211: Fix insufficient headroom issue for AMSDU
6ed74f2a5b6318559264f3711efcbf1ab95e454e locking/lockdep: Mark local_lock_t
e8b6eb368827735d4837f93e88ad5a0a66fb3659 locking/local_lock: Add missing owner initialization
dfbdadfe68587347c439dab41f62fbdf2d11f2c4 lockd: Fix invalid lockowner cast after vfs_test_lock
7a56924b87c92d912a1da52d58df3a81dc954c51 nfsd4: Fix forced-expiry locking
fc38b276afb42e101a5239317945bfe35fd0d9ce arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a104df676cc3cd636b86b983e237ca5074d450f clk: staging: correct reference to config IOMEM to config HAS_IOMEM
532f3ca81395d007b01ec87c374ca0fcb92c3fe9 i2c: synquacer: fix deferred probing
fa2be42bb3fb9c170c890d66f0ef91713a36f6f2 firmware: raspberrypi: Keep count of all consumers
25f1ac0f20b8b036e76652b1741a47ac390ccd7a firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
06e610cd55414e34c3886fca9d64c1719999947c usb: gadget: mv_u3d: request_irq() after initializing UDC
ac1aa650e9c8fc73e6353fe8da4f500d4060ffd2 mm/swap: consider max pages in iomap_swapfile_add_extent
07c3d5722c71c302e719b1c2214b16fb64677da0 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
37e4d54a38c3d8dc1a170289cd8c65aa972d4d05 Bluetooth: add timeout sanity check to hci_inquiry
38f9d84227438a7e8fb4ff111fc81cdd0e20c7a3 i2c: iop3xx: fix deferred probing
a55c846d3ec24704461245ed11ee79dc7a3fda1b i2c: s3c2410: fix IRQ check
f3bee48c77bd2d60835dad4b0a20a9aa326156d3 i2c: fix platform_get_irq.cocci warnings
47e63f187194615f60a8b15fcae28d089c70d316 i2c: hix5hd2: fix IRQ check
b90807f6ca785259c341321ccbd024706f083201 gfs2: init system threads before freeze lock
57018aed901deaff504f25e85f12142db585a93a rsi: fix error code in rsi_load_9116_firmware()
034bedcefa28895b9066bb1e4b63a191640b7e45 rsi: fix an error code in rsi_probe()
4427efb8f2f33f46d5da3aa8fa05c529939d2e98 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
f2bd52f2c959ab030bc4ac655a0f70299a9c015b ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
5ad76981fec8e931be1fcb7e5830b444df731cae ASoC: Intel: Skylake: Fix module resource and format selection
08e5c5b6f8f6f9e9177bef699734ed6cd296b50a mmc: sdhci: Fix issue with uninitialized dma_slave_config
0873033808fa195fa69506b582e69a023e620a64 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5440254665d3fb80cc62699c093570d0d49b8d4c mmc: moxart: Fix issue with uninitialized dma_slave_config
fe6df7de79e895b40433645a789ea7beeb2aa2fb bpf: Fix possible out of bound write in narrow load handling
4dea696edf4a2a1653b41ceac180173380e2c557 CIFS: Fix a potencially linear read overflow
48a3f84914c9626025ba4e8d6d5ff22288c3ab17 i2c: mt65xx: fix IRQ check
5e135a2d3e2f339d8f819f3021982b93ba8fd694 i2c: xlp9xx: fix main IRQ check
6f4acf78264f4248783f9430178a5ac740e17a33 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2b02318febd43a7462d1b35f70902bb0d4632e3a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
19b1be27b40ee238714c8ab0c001354ae4fecc9f usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
d46be37a30ee14af6d4044bb6637e68c554facbb tty: serial: fsl_lpuart: fix the wrong mapbase value
2175d0b4e4de3dd616ae8162dcab6d255f975bb5 ASoC: wcd9335: Fix a double irq free in the remove function
736ed0c6f70990ad49ac9a6feb0b95c134620aa4 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
acb6154433b52b9f28eb5f651141981aaabd85b5 ASoC: wcd9335: Disable irq on slave ports in the remove function
d63b82f7fd1f5aa52a9da5e35966c0d42e313e51 iwlwifi: follow the new inclusive terminology
a33b51553939eea2a30ec21188c418b346f3ebd0 iwlwifi: skip first element in the WTAS ACPI table
06b0373e9f4b78aea16fe9e14c901e7f6026d1d2 ice: Only lock to update netdev dev_addr
4cb50f9e0c1127700d5a44810eb4028e42ff655c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ab6f84c867349114e6464c39e9f3ad4a161d6383 atlantic: Fix driver resume flow.
0e556ae44ca7a7987ba4f905afeee455bd1c66fa bcma: Fix memory leak for internally-handled cores
02dd12e7eda3f51afe3ddf42a59766d57c985d0d brcmfmac: pcie: fix oops on failure to resume and reprobe
64293e5442d6710c6993bd3f2856497d9a28fa32 ipv6: make exception cache less predictible
d4eee8552e5828ed1bba336ff04871bbf324ba7c ipv4: make exception cache less predictible
7d6bf8d277a82954eee54b608d336f56bd8f3783 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1e5ff66043486054ea80a77e98773dcb76bf5df3 net: qualcomm: fix QCA7000 checksum handling
4b2522bd833a4cef9d9ad4baab6b438acde73200 octeontx2-af: Fix loop in free and unmap counter
821d9bbbe63149f25403097ec7f744bddd988abe octeontx2-af: Fix static code analyzer reported issues
c40fb888156f6ca253859829f3bd28c6558c8d86 octeontx2-af: Set proper errorcode for IPv4 checksum errors
93e17c2075d7b9a99957b0f3cff7ec91e27171de ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============2038715186376371053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f9fc203cf9-6cdb0b2e1c97.txt

fa2dd4cdf203a10027bdaf50d66b6505a5185f10 firmware: dmi: Move product_sku info to the end of the modalias
961447ff60291b91e27d5c32fa549c1411ad3b70 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f0c532885117d021f6042f06aa04274781ec3b36 net: ll_temac: Remove left-over debug message
3a109bddd5a10ce283a800c371d9867dfeb890ee Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bb578177a4877b41a7cf24b03883064784775d9c blk-mq: fix kernel panic during iterating over flush request
a099f63391efb5dc8ecc068b8adaed82f238f373 blk-mq: fix is_flush_rq
a0e51ecc158af869c9bf132a6f28927fb0e1fa70 blk-mq: clearing flush request reference in tags->rqs[]
bc7517af0face5812439a6ca741d847ce7c315a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
cfdb50be9811087a4ced2e93771c4fb4470a238b Bluetooth: Add additional Bluetooth part for Realtek 8852AE
43e4f54e618d18770da7e79430de032c1aeeab54 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
5b01f302149971f2cfe756ae749a8a88cc2608e3 usb: host: xhci-rcar: Don't reload firmware after the completion
3cdae99528f36bfc9d1d69b61a68b47636dae5e5 usb: xhci-mtk: fix issue of out-of-bounds array access
e837b275522a4ee2733f83dc1e1db35aeab708d0 usb: cdnsp: fix the wrong mult value for HS isoc or intr
82698fa1a968a3c37bcb55e97812b5689c60f055 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
49c1ac61e174407bfa66372e0f76748778aea653 usb: mtu3: restore HS function when set SS/SSP
aae225035094bc537cd6a6053e90733f65d4ea67 usb: mtu3: use @mult for HS isoc or intr
c5240f1cb58a02686659198c33f2a99a5e763caa usb: mtu3: fix the wrong HS mult value
91889173e8c2d59894f04e10c1bcf3fca9e8945f xhci: fix even more unsafe memory usage in xhci tracing
316fc5b4958ca2d364f3143764edba56cd6b8c72 xhci: fix unsafe memory usage in xhci tracing
d515c1b5a141c8107c46d0003e7bfb0cac2054dc xhci: Fix failure to give back some cached cancelled URBs.
8b227ad19af3a23d3712203d717b46336801acb4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a20e1dca25cd7afbb9f354be2197ec77bb3d1621 PCI: Call Max Payload Size-related fixup quirks early
a92a476e53c140e715287901aef73df9b5e1570b Linux 5.13.16
5e6b7071c3b751d5d3ff44e12ecf09818063b9e2 locking/mutex: Fix HANDOFF condition
f2f3cc1200dc9f3f0d3bdaeec431f553f7a197e1 regmap: fix the offset of register error log
3d6e4aab2587f66f1e48b696b7f00c5ba0a66219 regulator: tps65910: Silence deferred probe error
c98119e3f15ccca55757533f14959311b13ba0d9 crypto: mxs-dcp - Check for DMA mapping errors
430beafae8323c93832f27dfb97581e18bf2494f sched/deadline: Fix reset_on_fork reporting of DL tasks
3ccd4d4d0e64ca4472622b0ccfd9b51018487e5f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
adb388c257c240d08557b57e3d84c83a66945dda crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c852b966bb2330c85dea88af600a71a0d9c1920e sched/deadline: Fix missing clock update in migrate_task_rq_dl()
12f969c690ffc9802d3c130a2fc15bafed7a8f0f rcu/tree: Handle VM stoppage in stall detection
0efc559b4481a520a88358d1590ca058583f9ae6 EDAC/mce_amd: Do not load edac_mce_amd module on guests
363bb06d0dcd5ff2b3b3d77a4c56902c919a3dfb posix-cpu-timers: Force next expiration recalc after itimer reset
e422f12bc0b8f5f1e09b0a71ccefdba76c653f13 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
7c9441719e90a8fba5184f536ecda0ecbe0c55f4 hrtimer: Ensure timerfd notification for HIGHRES=n
45a4751073d387a5f119e04766bff830aaf1fc64 udf: Check LVID earlier
3d203aaede172266f4c5575750655836161b12c5 udf: Fix iocharset=utf8 mount option
507a121a75dbfcc9a979f31bbe8eaf7665a6810c isofs: joliet: Fix iocharset=utf8 mount option
2cde52305b0aff1d1f52b7df41ce0bc1b72fe7c9 bcache: add proper error unwinding in bcache_device_init
db74cd9b44b9ab8a4a645c6df80941e3b4e1939f nbd: add the check to prevent overflow in __nbd_ioctl()
eb6fbca143839bd5d256fd87feac46252ea7be76 blk-throtl: optimize IOPS throttle for large IO scenarios
99e94c79c07747c85ba00976389bdaae1d60b990 nvme-tcp: don't update queue count when failing to set io queues
00a205c25dc2f9c683683fd145219f3f07eb1958 nvme-rdma: don't update queue count when failing to set io queues
f4de77449fc1abd34e53e47e2adba04587152fc7 nvmet: pass back cntlid on successful completion
d3394cdb890b28f2d2e660dee7f75078874398e7 power: supply: smb347-charger: Add missing pin control activation
db326fa76a761fd7d15632aa888058984c109972 power: supply: max17042_battery: fix typo in MAx17042_TOFF
499391e4df547f7479f76b685958c2c0b5f30202 s390/cio: add dev_busid sysfs entry for each subchannel
2b8e2a1a9501c5ec4c7fb55de9370e8469951069 s390/zcrypt: fix wrong offset index for APKA master key valid state
221e8fd95e3c7cf5d410415c722894115959d59c libata: fix ata_host_start()
5c25f7606950d55a9f57d53652bdc6f32b3e9376 sched/topology: Skip updating masks for non-online nodes
8d7a9233a3fef30a0fde71028e3e01118a984e55 crypto: omap - Fix inconsistent locking of device lists
6ceaa4f6387e611ca4e02f1010c7cbfeca366081 crypto: qat - do not ignore errors from enable_vf2pf_comms()
5ae28535ea1967408667ff76d88b00688324b43a crypto: qat - handle both source of interrupt in VF ISR
4b155b82997572f6305cf7e16904d8981f6e259e crypto: qat - fix reuse of completion variable
ea112bf89620f873e35d8b86394ddcdb399fc3cf crypto: qat - fix naming for init/shutdown VF to PF notifications
eae6db191ca1a7617ddb4faadbcbb95564fc4fe2 crypto: qat - do not export adf_iov_putmsg()
294ef5eec9d3d8fb503b727e1de53c23c6872716 crypto: hisilicon/sec - fix the abnormal exiting process
46d1e9c4cb79a37936a575e1ab08786d72bc7157 crypto: hisilicon/sec - modify the hardware endian configuration
e732705e7af2255a1351ffffe614da45775547e6 crypto: tcrypt - Fix missing return value check
6ebfa35730a46cd48132bd1fbac33537b3ecab5f fcntl: fix potential deadlocks for &fown_struct.lock
4fccd5fffaf508e879d21e61565f437a61ae0488 fcntl: fix potential deadlock for &fasync_struct.fa_lock
efffc474f28080449b197d54aec0777ba0048ea6 udf_get_extendedattr() had no boundary checks.
8aed79751b85b1f43f5d3392ab56f627aa92ac5a io-wq: remove GFP_ATOMIC allocation off schedule out path
7c420aee5ac54f4cd8d0bd094c683534165c5dec s390/kasan: fix large PMD pages address alignment check
0d0f9e207f862143311efedeefb49c326a9c6002 s390/pci: fix misleading rc in clp_set_pci_fn()
c63ae06654d0808f36bc6584f3e34705a04bac70 s390/debug: keep debug data on resize
5982e6c5aa1ed40a423406e95e987f62954064fc s390/debug: fix debug area life cycle
46a766f72e96775d9719d561832eaaa21fda53cc s390/ap: fix state machine hang after failure to enable irq
682056ab6d44c454626cab17f7f764266fcd1ffc sched/debug: Don't update sched_domain debug directories before sched_debug_init()
340ee96fcbe4485148cf5ab436e3140d2ccfcc75 power: supply: cw2015: use dev_err_probe to allow deferred probe
0e8eeaad4f4ab0e7696b85d09b3a2d2730560a40 m68k: emu: Fix invalid free in nfeth_cleanup()
5344509a39c0b43cafd215131f11386c1ea6b3e6 crypto: x86/aes-ni - add missing error checks in XTS code
d8a8058362bc0eef086bc5ae9445ee033bcb1cfb crypto: ecc - handle unaligned input buffer in ecc_swap_digits
2a2dc6cc66096046a4f2e87795ebaeee761c5704 sched/numa: Fix is_core_idle()
961eee35b6fc109d5d3242c48a6c55c63f8b35f4 sched: Fix UCLAMP_FLAG_IDLE setting
47057c576d075a78371039748ba5c4dbe22a86d2 rcu: Fix to include first blocked task in stall warning
80699f2a2f1a6c78fc696db0ed6d859e33b2356e rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
4e1f8727c5030fc5440d393d8bf477080dd52b96 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
021927ac5b231299800a425379492e9b0c9a046e block: return ELEVATOR_DISCARD_MERGE if possible
9b4d102363d7080a365aeab6426d7adc53aba4e8 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
41001567624da2259ab748074282d66f07ebc6ce spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d559bc7bf73577a9ae7fdb418bc4046da81ae293 genirq/timings: Fix error return code in irq_timings_test_irqs()
00761b6d976c6cc5bdb7a9542c50d6ef85fe7113 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
45ad32b09de9b4a7659511e9d1659ce7687a5f5f lib/mpi: use kcalloc in mpi_resize
115abc543b0f6e8a0cd69c1f690b26b56f1bd96c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
dc81215795c2af87d527447f0ab9822c36d933e4 block: nbd: add sanity check for first_minor
948717a17b23ab086c086be4fafca5f81dd253ea spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
ffce5b3f64fe20619b55a878b38ef43a3cf6a588 irqchip/apple-aic: Fix irq_disable from within irq handlers
c8a6dfcbe6e6c8f12e655595058d66f001b0d5c7 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
ca48eaf4694e6042e3e7afa04dd231aab31b703b crypto: qat - use proper type for vf_mask
c782c490b7f946499ac17aca0ba8b56b9845cd16 certs: Trigger creation of RSA module signing key if it's not an RSA key
d9db2376dc18dabcaf5bf37362145314cf88f138 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
07f6f2a7539d819b8fdf1bdc6922ce272d7de3d3 io_uring: refactor io_submit_flush_completions()
08478027f178c09447623abdabc34a3d12e62116 x86/mce: Defer processing of early errors
557c6db8bb7f3a0f516fb02ed006ffa20ac5b5e5 spi: davinci: invoke chipselect callback
06d3c1aaa72a5151cb5202ffe150ef6102aff2a2 blk-crypto: fix check for too-large dun_bytes
2084f00c94e8bac731c99db17911bd9bcd7a377d regulator: vctrl: Use locked regulator_get_voltage in probe path
eb45c7567bdb85551842cc6769ea04a2f6c67b95 regulator: vctrl: Avoid lockdep warning in enable/disable ops
a9ddd06e34bba6dc3abf26298e3b54fee5f377ee spi: sprd: Fix the wrong WDG_LOAD_VAL
440c570f03a66457862d595eadf03c690ec62a8f spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
2729258fb86e37a84f4884b01f375e8cb0f2f4d6 crypto: rmd320 - remove rmd320 in Makefile
85ffaa79c7a5e9a02caeb5fae0ad6635a19011d9 EDAC/i10nm: Fix NVDIMM detection
fa77d1de0c395e4ab1ef3105ea94e7d15af27e8f drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
5d1b8e8d19b5ea87a43143b8c32346004771803e drm/gma500: Fix end of loop tests for list_for_each_entry
c4cfada83a819bd0e3e7d6727e2dd6e30386107b ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
812a49b9b6760cee157436abb043582cd2fd2a33 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
efbe70187a13aed7d13b0e3d26d7ed0dd212a3c0 media: TDA1997x: enable EDID support
e32bdffeed5fe07cdbd7b0b1ccc69611c46d649c leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
9b516a096c1a2615f81c7363406d0e960866a3cf soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
14babfff68c49d8f5d50ff0732e6b5ec070bdc6e media: cxd2880-spi: Fix an error handling path
dabe3a818621d24b0b5d342bee586fdd9bff94ac drm/of: free the right object
6a159d41dd34e78990a2f7b64f9c0d6cef8938d8 bpf: Fix a typo of reuseport map in bpf.h.
707e462cd4ab063c94bcd6f70a9ebc60a2c4f6f5 bpf: Fix potential memleak and UAF in the verifier.
36da8a19d07492a83891f3eda92dc1799a5748f6 drm/of: free the iterator object on failure
38077008e5f7e78be73070cfa4e531678f0e9d9d gve: fix the wrong AdminQ buffer overflow check
a52855c30bf2089ec5117b5982ca85989d54a4a0 libbpf: Fix the possible memory leak on error
53e2fa2e89b9f5b6d5602d35074eb1f2ad0da87a ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
b4df57a3293f831303f7e32aa49a43ce5a77c826 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
7ea9a27da024b52b6d725787c1e50eeb0f265501 i40e: improve locking of mac_filter_hash
17fa0c540221fcf0b3342e96be5504b3f51c1945 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
9cce4ca12ad757f21fa3b876a03a9270863ee16d soc: qcom: rpmhpd: Use corner in power_off
13f83c6cab17c774894ffbcaf68dc88c30ee5661 libbpf: Fix removal of inner map in bpf_object__create_map
bfe06eb1f6ab8696d64461963dc8ba421d0406a8 gfs2: Fix memory leak of object lsi on error return path
0bd6013c4b3bee048dbb7785e85407b7f50e71c8 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
8720c719ebb94f4e526c0af96243735c66b35480 bpf, selftests: Fix test_maps now that sockmap supports UDP
2eef40822c975a4b2bfce8fac6b547263b53d08e firmware: fix theoretical UAF race with firmware cache and resume
e3d382e0be3a3b61b446102bb508ade653606e2f driver core: Fix error return code in really_probe()
09d029a65aafb90c2908df669770f3063f43cc1f ionic: cleanly release devlink instance
c33c175c6de932ffd91428d82c9838d5e8316b7e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3ef40d60bf838eece70f95dcee76f660efb2ac38 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3f6992a6e066a32235da6c3324c0560de0dd3418 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
fd9b173155f1b3c38ec4ff3db70240958cab472d media: go7007: fix memory leak in go7007_usb_probe
ea304140bc1bcf4671a8aed964cb5f8427ac52f8 media: go7007: remove redundant initialization
f141e1cb6ce756ea64cf27c20f1b6194cbbaa79a media: rockchip/rga: use pm_runtime_resume_and_get()
900a8a015ad8b8eba1dca1e708f9b044b4a62a69 media: rockchip/rga: fix error handling in probe
2142b9c7f066ebc14ae2dd4eeb48b046bd49f7e0 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
41a1ba1a8a76df268a34382e6eff2853e9b0b183 media: atomisp: fix the uninitialized use and rename "retvalue"
017d6d95474163fb851597d57dd7c3f14bfaf2ed Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6b4bc8bb5501cd57a00b3d104603287c7392af96 Bluetooth: btusb: Fix a unspported condition to set available debug features
8ebf6f46b49fc5181144a32ae919c8aeb35b8b85 6lowpan: iphc: Fix an off-by-one check of array index
61684ced1c85e9c0ed83ae2d4fca8a0fc9999a42 drm/amdgpu/acp: Make PM domain really work
e6910a8f795b57f420c522a02ca54070a711d46b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e8f6959337e7d0fc5ea9c4280bec81d31db9a9b4 ARM: dts: meson8: Use a higher default GPU clock frequency
e5c45e45604dd051b6ae862932a870eb0e71abd4 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
0530ac09528ee2eebaf5cbe50594181a8413dfee ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
00e3675353a1091b659532b9d11e9087799954e6 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
d10f953994dc281859e9ec07aea726160589c479 net/mlx5e: Prohibit inner indir TIRs in IPoIB
6699bafa0f35d0d3a50bbb0d465cc6d0fd442b65 net/mlx5e: Block LRO if firmware asks for tunneled LRO
e5b8be80a81a826c545ba621e0a1322594cb282b cgroup/cpuset: Fix a partition bug with hotplug
edfd1ecf365c0d6c49172474a469a773152dd4bc drm: mxsfb: Enable recovery on underflow
b72ab38238e5d4e0517f0a196727b921e14ea661 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
9a95713e5b786656d57bc03d36171c3257f69cf2 drm: mxsfb: Clear FIFO_CLEAR bit
512cc263e5a2fe6337a022409e588d63582d2996 net: cipso: fix warnings in netlbl_cipsov4_add_std
27b0504342192530427296b091e7533fb5365fb2 net: ti: am65-cpsw-nuss: fix wrong devlink release order
83b431372371acd7942f8d61c59df753f8310e1b drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
39dc743a46ae7e697be42ec98c34deb7110b82c3 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
03634b1924ffb344b6283e4a26ce069e14bf0f8b tools: Free BTF objects at various locations
2dfbfa140f8e6f1aa0a5d35bc814398398112e26 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
a8c71b7fa9b4c05ed53c0d99174d2f2e26459049 devlink: Break parameter notification sequence to be before/after unload/load driver
6c4e2774cc28580426170fe36e5c33cc2eacb4a6 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
0f7c5b48ec90c23023a53e4215c358b09ddf8e94 i2c: highlander: add IRQ check
4a8ab397e07d2036203b5b315038b73590d58766 leds: lgm-sso: Put fwnode in any case during ->probe()
8f3219177eb2affb89a7b62818cbe22b73d5a92c leds: lgm-sso: Don't spam logs when probe is deferred
16565bfa106b1ce460ae6f9ae1edceb03e25b9c2 leds: lt3593: Put fwnode in any case during ->probe()
04237df2d218afea3bc6a757190c4b761b34d155 leds: rt8515: Put fwnode in any case during ->probe()
97975e8a57f5dffba1110394e1c2b03e13a65856 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
80dc1cf620ea5bcb960817e61167b14818e0201c media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
78aeb7d3c71c781a499a431ad1fb5f1aaf15c925 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
9f834ec1358f2a36f4241c0f1c3195a00e4d7f2d media: venus: hfi: fix return value check in sys_get_prop_image_version()
26aaf9700c8893d64201a20a1daa7eb5f65cf4e8 media: venus: venc: Fix potential null pointer dereference on pointer fmt
6e16e7567df1fbf1dfd38e66a3360e5e02bba0bd media: venus: helper: do not set constrained parameters for UBWC
1b4da31af22c129583b4e1dbe00990fcd62eeacb soc: mmsys: mediatek: add mask to mmsys routes
819015883cff47cf6c45360d964391e8dd0c338c PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a899fe6ffeff48af3ece06d2e1597e0d037eb67e PCI: PM: Enable PME if it can be signaled from D3cold
1347f245e67ea6d3127ec5a1efe1a387eb1122b9 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
6f30f5e68257f9a36af73c3126b90e7e6cab0388 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c51556284a3e9c7da9ba0cf2c315844bda2744f2 debugfs: Return error during {full/open}_proxy_open() on rmmod
f681c483c7039c31cc45e1953108d5981d5290a9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
73583c41ec60d1360beb4346082e6c8937f5c5df net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
311373b5c473f7cc271bc07ec771cb21f1058f28 net: dsa: stop syncing the bridge mcast_router attribute at join time
b3249b7713659a22326ccf10dea3f6163b49e70d net: dsa: mt7530: remove the .port_set_mrouter implementation
3791d6fd8abcb04a3d65b471fb2dc45b98c1f154 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
321e49d604d7bf4c6ff7b19075a6e6216b89f494 PM: EM: Increase energy calculation precision
ccc1f7d82c8efd3726f879fe6c935e80ef5953b4 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
1548eb9326cab759ea40f465457ea3c91156dc1c leds: lgm-sso: Propagate error codes from callee to caller
39ad502661c65694584761044b0b831220930f69 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
35e51d28bb414d5c1a81284ab1a03adfb57d6fd8 drm/msm/mdp4: move HW revision detection to earlier phase
55e582c0e2dcfdffd3b2c7400ce765135cd8a419 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
ac7fec299093cc949d1ced73985111fe3bb433c0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
945fa6e410e0d32d6e60760bbe08143c4f5651d2 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
675d56664db30f1fc325cc0c06344dd1ce3aa2c0 counter: 104-quad-8: Return error when invalid mode during ceiling_write
430a528af5bcabdaf2f9755238d4cea18dc1aecd cgroup/cpuset: Miscellaneous code cleanup
829ceb0fff0386502b97c532da71e28b0123f5b1 cgroup/cpuset: Fix violation of cpuset locking rule
1cf290148d8ba3ebe0c322469a59657fc88f8dbc ASoC: Intel: Fix platform ID matching
3141dbe7437f0c038a7efc23956d4918a44582e4 Bluetooth: fix repeated calls to sco_sock_kill
2843094d0eeba040c65385491c3f3d22c7941074 drm/msm/dsi: Fix some reference counted resource leaks
f342b4f3589cbe3088af4d02d1658ed5dfdff9cc drm/msm/dp: replug event is converted into an unplug followed by an plug events
286798cee113889bd6c6329f278ae9610d31af88 net/mlx5: Fix unpublish devlink parameters
8c60db58ea95958d2cdfbf36657ead24885e1a84 ASoC: rt5682: Implement remove callback
abdac93a90cb0eff602278b585d7c7365c525085 ASoC: rt5682: Properly turn off regulators if wrong device ID
d52f5d1ae4a27a41c5caf72d3d45fccbfa44aa6b usb: dwc3: meson-g12a: add IRQ check
010f3aa2b356fc0aae6f86f2c8a119e7f838d4a6 usb: dwc3: qcom: add IRQ check
3e3ec48d7e6016390cb9e84285dc1e6f5abb3463 usb: gadget: udc: at91: add IRQ check
2bdf668c08ea2f176158bd4d7a4b501b7d68cdf1 usb: gadget: udc: s3c2410: add IRQ check
54fef7f34cfcfcec44fbc5502661ae44b923db3d usb: misc: brcmstb-usb-pinmap: add IRQ check
045a0ca64b707e4cca37b89d98814694ab3978a3 usb: phy: fsl-usb: add IRQ check
d44fe2c2842bdc7db5dff609e9d3490de33a1fd1 usb: phy: twl6030: add IRQ checks
008178a806b7855c81751a39405a8092bedfe605 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
5c41ff7e2b813c453fff739e39c6c2c029a85378 selftests/bpf: Fix test_core_autosize on big-endian machines
bbdca2afbccdb7649317e85d17dd2dca3c830cb9 devlink: Clear whole devlink_flash_notify struct
16c7498a1ad9c129a85c83814105c68645038c96 samples: pktgen: add missing IPv6 option to pktgen scripts
bab387a49f9a77efe7d624b2c619c59e01b7b512 net: stmmac: fix INTR TBU status affecting irq count statistic
6ef7eff1d17894065fd97b6dd4219a8920e6cde2 Bluetooth: Move shutdown callback before flushing tx and rx queue
93f5109950a510ff70ecdc59bbb2c543d7519a28 PM: cpu: Make notifier chain use a raw_spinlock_t
aac5956d5311dfdd14f4bee46848f958ded34872 usb: host: ohci-tmio: add IRQ check
e595f0b5df7d883075cbe6d96a4b279552d2974e usb: phy: tahvo: add IRQ check
e3b838ce07309a29f5c7dd7596c27494a4c89806 libbpf: Re-build libbpf.so when libbpf.map changes
82d81f76f405558cff0dbe52dd73e43de0f0cb95 mac80211: Fix insufficient headroom issue for AMSDU
4709c5c59b9e0ba8b7ebcfa5d642a6296016dc43 locking/local_lock: Add missing owner initialization
c92318bac9a1eb9b09cd2f41b872e55d7c93b260 lockd: Fix invalid lockowner cast after vfs_test_lock
6604430019e559c28fa68cfbf11806417a3be525 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
ba8511c49796018e8340c8161d7613ab90db5649 nfsd4: Fix forced-expiry locking
41e828876467cddbcafc5f06c6215561c52ce327 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
ce4510b87b2a929f06168166be1b3496ede22c1c clk: staging: correct reference to config IOMEM to config HAS_IOMEM
06118183f909ba7cf2b187a73cd9a2f4805bba75 i2c: synquacer: fix deferred probing
7038d2f50603dbf59d8c936785ef84305b53820d hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
0b342987efc8fcae7661508bd3b9aefb99e4f79c hwmon: remove amd_energy driver in Makefile
468a0f51ffcec4c2a4d94afcf18d7de7ac095992 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
36bc880afa46dd08ed080d4fc23664e4fb1d9c9e firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
12e2b7b242652024bb5881c7900376d622e7e07a usb: gadget: mv_u3d: request_irq() after initializing UDC
a12aceaba4f00877b0f2421a2753624675150725 mm/swap: consider max pages in iomap_swapfile_add_extent
1793516d5383b245d0c8a7ba1f050ba14791ad6e lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
4aacb2d1476cdfcd9424ac6246160380098566cb Bluetooth: add timeout sanity check to hci_inquiry
fe036bf84ba5a4c54a66c6b47c94b19ec0c12a98 i2c: iop3xx: fix deferred probing
86d53ebac67c94e332abd0fe4b3e25d5368a7736 i2c: s3c2410: fix IRQ check
bc64f157872964edd06f167ee690b23c8521f69c i2c: hix5hd2: fix IRQ check
b4c8b995cdf88eda9d9233825c67ec1280c5c80f gfs2: init system threads before freeze lock
a76593ce4ffe116b0c6d8d7894f3d8c9cf6adcaf rsi: fix error code in rsi_load_9116_firmware()
d0e0ee79396ef619ad2191b9f7096a28386a2b9e rsi: fix an error code in rsi_probe()
8c687b7610b71a4cf3f17deb270491e73e84881c octeontx2-af: cn10k: Fix SDP base channel number
e29bd8c578e16fe991070fa540e1576805025391 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
ac03f2a1a8889f3ba4565183877d7055d3ba0658 octeontx2-pf: Don't install VLAN offload rule if netdev is down
8704d46e5267704abf01ea74600653b6af39fbda octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
feaa01c84977660adc6f42b3eaf939f56c735c7b m68k: coldfire: return success for clk_enable(NULL)
00922ef75e177bfa0fe162f13f99ebd96bed64c4 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
9d940302a61c9a3e3bbf56f440899f9dd4514f3c ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
dfc0ea4c0336dc3dc36168c128022212aa4d23b2 ASoC: Intel: Skylake: Fix module resource and format selection
141e384c7ac1bea5b31850423f50b10defc78f51 mmc: sdhci: Fix issue with uninitialized dma_slave_config
1a226c75cfd2439d9b2bce21e842cf0b5d3e6446 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6a1ac25b18143f3a7cb5bb904e5a45101308129b mmc: moxart: Fix issue with uninitialized dma_slave_config
1ac08644d7d41119783f60d1cf7d036c1f512d27 bpf: Fix possible out of bound write in narrow load handling
829021108746a3e3e480c5cb29aca09980aecef9 CIFS: Fix a potencially linear read overflow
d6baad29a5401c6dfac5d8aff05c46a255374291 i2c: mt65xx: fix IRQ check
d0145362163b248d2a909bb1cb28e52ff977dd23 i2c: xlp9xx: fix main IRQ check
67b681f5cce9ae3af73130266bbbb0e8888ecaa0 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
c4fa6583ebe6253f18c215c01dea558652b61544 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
196d8c018471d30ac6d1634a903dbe8f955b9d35 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ddf1790c6af0f12fb49b1f3d107a73d18462750a usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
68b7f9fd44dbfd3112b21893251337b1e2aef31e tty: serial: fsl_lpuart: fix the wrong mapbase value
559aa16a4ef0d9f4aa62453d74fe20ef171d77ca ASoC: wcd9335: Fix a double irq free in the remove function
e9112abaa9ea53f5dbe0ade3108125ec1d52f11a ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
8866cbfec62d59985a04f9e983fe60e6d06e68f7 ASoC: wcd9335: Disable irq on slave ports in the remove function
b3c9dd11b046782c00c8213d29df8866ee966477 iwlwifi: skip first element in the WTAS ACPI table
8cc4febb84a6920002c1c68eac86e84be7f9e6e8 net/mlx5: Remove all auxiliary devices at the unregister event
c66dad002a1709357b4baea50e48d85a536c17e6 net/mlx5e: Fix possible use-after-free deleting fdb rule
28c0fea3589f7d61cef680f0d4da1eb310697eb1 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
c42677a099c2e64bb6a1fee017bf8c38378b5d13 net/mlx5e: Use correct eswitch for stack devices with lag
f7ebfc1c9583a5384d92b963b84884d0a3e6084d ice: Only lock to update netdev dev_addr
a03e3ace99f85bc41e70f48951a5c864ff3344eb net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
8bd96b47e973cb06e669ecb70c6c7f0f189b9885 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d67bbf2b5751d3caf62f6f87c2dccf7e421af414 atlantic: Fix driver resume flow.
0a72fd620914b228e9ac9d0b73e789b1b49c7e1c bcma: Fix memory leak for internally-handled cores
311076b0d7628d1e09d6057b5d7a799967cbb9af brcmfmac: pcie: fix oops on failure to resume and reprobe
4865aaae714b16f4413d26d9ed5b4a9231c1383e ipv6: make exception cache less predictible
a037127345046c3a2a3ba83d82cf5f6e7508f290 ipv4: make exception cache less predictible
beb7845afa867e15d9376543cc7797a0be91fb48 net: qrtr: make checks in qrtr_endpoint_post() stricter
b92059684e2cca634f9c29f25d7c5c7a12bad0c6 sch_htb: Fix inconsistency when leaf qdisc creation fails
9b762ce949064cd19624cf624f56192f07e23a4f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c98b2fd0db6c31b9943d2394c59f92c4d868bfaf net: qualcomm: fix QCA7000 checksum handling
e8a4ebe59ff23f10b70d3f9768ba8a2fab10a910 octeontx2-af: Fix loop in free and unmap counter
62ef4a35248771954b13fd89fa4dfcfedbcc01ad octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
a07004c2d691e28f027f3cc1b1588fe7bf1ffcf2 octeontx2-af: Fix static code analyzer reported issues
2565d8f62119cb358b67bd582e72f040eb8a1301 octeontx2-af: Set proper errorcode for IPv4 checksum errors
8792dab0a1ae5fc63544b068532d3f06c348bfaa ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
6cdb0b2e1c97e37e5a39fc2c1f7a633a0d2fada7 amdgpu/pm: add extra info to SMU msg pre-check failed message

--===============2038715186376371053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6e24d4af82-9d35f37c1067.txt

9d1db6a315738823cca04a69616fe402c8b2db6e firmware: dmi: Move product_sku info to the end of the modalias
9306259f16f2a37dc321229f8729879ba0301a02 can: c_can: fix null-ptr-deref on ioctl()
d1a3c6d5925a8d00a32c5ef2d674dd9c0ce89c95 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f2a098d562616e2a9b73d474c083bd30265edcaa Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
2ba31c34084bdc78460367caf0d8537c477d89e4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
e496809d7fcae115dd94fc918d067c36559a2bf1 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
755b1981479e5bb80a17d3a5abdfa5a0957f0ce2 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
6216e83076d6f7f0b035a423dbd0191281397329 usb: host: xhci-rcar: Don't reload firmware after the completion
2ec12af2b61d62fdea9f9f17e55801a623ade203 usb: xhci-mtk: fix issue of out-of-bounds array access
973bce85d41a2f4b1d1626a1d54f43426bc8bdc5 usb: cdnsp: fix the wrong mult value for HS isoc or intr
0efc9dcc45f02b4d186cb5d8d979912dc1bc2daf usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
ad1289a6ff456a408cdf7f891abdc6588e45aca1 usb: mtu3: restore HS function when set SS/SSP
fbcb43dfd12cd995f2ae417decab418630b319b8 usb: mtu3: use @mult for HS isoc or intr
4502a2fb422aa8597801b794ccd8a8b5974ac419 usb: mtu3: fix the wrong HS mult value
57fb99d159d0d0cce9813745b963ed25c68f575b xhci: fix even more unsafe memory usage in xhci tracing
b5671930136357c295ffa1643de7b5f5ac921c3f xhci: fix unsafe memory usage in xhci tracing
2fd136212dc171a3665ebb3bf0f49a14fdbc406e xhci: Fix failure to give back some cached cancelled URBs.
51dc4d68b810847211cb0b7be772f262fe3ee5c5 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
de33291cf45cef6214c786624515fa5ba6f8b69b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
173eda2389870681ea466fdf3e24752424062703 PCI: Call Max Payload Size-related fixup quirks early
50cfd0a582e7686e95e10f4f3621e068a4e8dfca cxl/pci: Fix debug message in cxl_probe_regs()
30732043855fe55d464de148159259d7dc7b28df cxl/pci: Fix lockdown level
5df96161b5e89dbffadc0b9e3feea49433d5c2eb cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
d27a14321366788cef927dbe69854f34460b3f7c Linux 5.14.3
386f1279aa5c0e200fe3c1a741d9691358106496 locking/mutex: Fix HANDOFF condition
45d19b6b7db18af5d27e2ed949c0f0054f0a89f3 regmap: fix the offset of register error log
648c0eabceea8c4f7b73b751856d506b09345b2a regulator: tps65910: Silence deferred probe error
dd816a973c039584d67ccfd684043a3c3f4c8d19 crypto: mxs-dcp - Check for DMA mapping errors
a4751f13c082672de07481d1d0012d7f17b1a9ca sched/deadline: Fix reset_on_fork reporting of DL tasks
a53e31f603a992ccceea018bf647884a70529552 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0ee68d1a8c1656d9f685618a5e4657346a2e135c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9bf3961a5b386a40dc0c7ff08741a4967611341b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
14a124966a4efceba45a520634c44caab2c017bb rcu/tree: Handle VM stoppage in stall detection
d2064cd30f82a41cdbaa8837eb200a933bcfca6c EDAC/mce_amd: Do not load edac_mce_amd module on guests
6a2077429306a57fdc711ed2c6b7664dc2c29ca9 posix-cpu-timers: Force next expiration recalc after itimer reset
ab44ea2edbde9a7a5633000cce877a41927d3c78 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
ee33cbafd43204d2b9950a0aa539e7fa1aa13709 hrtimer: Ensure timerfd notification for HIGHRES=n
49c6933e8d267b39b4ea4ceb0d1e5bbef1a422db udf: Check LVID earlier
a3c7ebe9ce552a5269631df17bb31ea5371ae788 udf: Fix iocharset=utf8 mount option
b65f50fd59177a6cbefa28be2c8d064dc8de26da isofs: joliet: Fix iocharset=utf8 mount option
5b406cfbc43637f41d49ee21c012a53f8489e3d4 bcache: add proper error unwinding in bcache_device_init
575b62557ed539c3e9d56517feb4f59ab4ba456a nbd: add the check to prevent overflow in __nbd_ioctl()
304cdd92f54d7dcdfffb78d19878d7b7758780e2 blk-throtl: optimize IOPS throttle for large IO scenarios
9eb93427ab0bb6ca464b9fe4dc0fe4d605bd9d21 nvme-tcp: don't update queue count when failing to set io queues
da8d7d518822e00b3a5ecdda173dbc8f3fcc0bac nvme-rdma: don't update queue count when failing to set io queues
3f348ec8bf13791def94d0f3f9d0435125452231 nvmet: pass back cntlid on successful completion
e919ce524a5354a44b74d9ad8387551a56ac1786 power: supply: smb347-charger: Add missing pin control activation
6e95b4c21f8254ca63634e2c6934aee2fd764545 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7c34ef6cc7f044d94ac3a6394b9cc3cbfd899a8a s390/cio: add dev_busid sysfs entry for each subchannel
0b3cf3abe1b13c0e4d451ac44124c1aaf27cb13a s390/zcrypt: fix wrong offset index for APKA master key valid state
3b99f4c1157a98933f82d42e8fc777cc3fdba6a5 libata: fix ata_host_start()
0d43f608b298b2dd2c2e59c844264405cf0e4f46 sched/topology: Skip updating masks for non-online nodes
96921f7a0ee050fdde8e11cf6b2ce9cafd04fa5d crypto: omap - Fix inconsistent locking of device lists
53f828dde712954cc9191dad6252766cbdb4529a crypto: qat - do not ignore errors from enable_vf2pf_comms()
3f1d68b8beb924b8be1c9fd358f0f08fe4738bd3 crypto: qat - handle both source of interrupt in VF ISR
c79733f69b1f8f6aed73961e6d85f60f0f47c78d crypto: qat - fix reuse of completion variable
b2acbf7c9130e217676b353423e7695dc2f54aae crypto: qat - fix naming for init/shutdown VF to PF notifications
64ea054974cc08867682935f59855b6f3623da09 crypto: qat - do not export adf_iov_putmsg()
5184e7dfe7df6982a9bbd97705ab00ce02297a59 crypto: hisilicon/sec - fix the abnormal exiting process
a9578765eadfe887e34c1d52d90e3fa606f9482f crypto: hisilicon/sec - modify the hardware endian configuration
0f4694399371e5204b95cb93d19591ac7cac305e crypto: tcrypt - Fix missing return value check
f0b0bc7877513dee79c4f480e4d73ed1e2bf8cb6 fcntl: fix potential deadlocks for &fown_struct.lock
123d1e47566160ea40931538abc25eb5f23689d6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
1415b6f4a789f75ec14382e7bfb1c092875961b0 udf_get_extendedattr() had no boundary checks.
e9259c5379de0dad9097ac46e33fe65addf50f17 io-wq: remove GFP_ATOMIC allocation off schedule out path
eaeb16c4467d6ccbc6cf4ca0ba04830f90511fa3 s390/kasan: fix large PMD pages address alignment check
3c80e24cc6a925b4194d6307e2dcf6d34ac853f0 s390/pci: fix misleading rc in clp_set_pci_fn()
1eb172a1b40dd99cc401c793513bd7a5163c65c5 s390/debug: keep debug data on resize
04576a909cbc713ea5b17807b89f555fbb98e810 s390/debug: fix debug area life cycle
0f70dd93dec700dfe77949223ab7c1aacf5d0096 s390/ap: fix state machine hang after failure to enable irq
d5c049efa89618154fd34ca2963eb7a4efeca774 s390/smp: enable DAT before CPU restart callback is called
ea61fa2d8593d0857629aa1b1d6ff7b3e0d81a8d sched/debug: Don't update sched_domain debug directories before sched_debug_init()
39f64656dbbbe2036fa85157676dabf7c35d9966 power: supply: cw2015: use dev_err_probe to allow deferred probe
a47d5c494125358580b81594304229e14125c6c0 m68k: emu: Fix invalid free in nfeth_cleanup()
1e7aa9c09222dba0c1c05c505a62d9ebf9c1d506 crypto: x86/aes-ni - add missing error checks in XTS code
372d23bf4fe0a5b203eade95f96884a0f078431a crypto: ecc - handle unaligned input buffer in ecc_swap_digits
94f911e979e4a314d21c28af32f91d1fd92eb833 sched/numa: Fix is_core_idle()
f126aa45ea4ffd55c45f964bbeaca8ab8261be95 sched: Fix UCLAMP_FLAG_IDLE setting
4ddc47bb3295dc662e6e56fbff92c056e4fa94d8 rcu: Fix to include first blocked task in stall warning
e2129d9efd267553daa49734d47c2c77195f8196 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
95d90dff17e958eb8cff355139c303e6fa1c636c m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
a2686d3bdf70a6efb22ab980b73640e9ac62a49d block: return ELEVATOR_DISCARD_MERGE if possible
972c536aedbd86f871e37fcd35a9b31f1b4515e8 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b155cb9b69182ac54b0c7eadc8243e5ed90040be spi: spi-pic32: Fix issue with uninitialized dma_slave_config
71e945928b7463273fa371407ed4c28975f8e796 genirq/timings: Fix error return code in irq_timings_test_irqs()
8862c4e720992e0c0cc3dbc1f7e371f8121914c3 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
36026604b0cbdc1909709274dc71361228af5de7 lib/mpi: use kcalloc in mpi_resize
fa6fdef2a4ec84c8ff4af95c1943d042c0b63578 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e800cd27bc76f689d53fba79effe860a85706377 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
22b483305309950cf6297c7e8e293f728fe81a7e block: nbd: add sanity check for first_minor
6471137ec6f1935f6353ae6315f416a973831225 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
5bde280fb993c3d8958def7471e904dea964545c irqchip/apple-aic: Fix irq_disable from within irq handlers
bb75d795d12400622267aa0a5e1932497a8495c1 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
6afadf6425705e92e20b5feb56834410c0e6bff4 crypto: qat - use proper type for vf_mask
9fb42fa8c4aae268c74ac0f976d449b414bb6736 m68k: Fix asm register constraints for atomic ops
bc5ec7d9f145e2470c2aee397578c7a7afc8588c certs: Trigger creation of RSA module signing key if it's not an RSA key
dc171add392034cf3a6d25be957f8b4350014ce5 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
9d6d21e1462a20333390a30059e062d26bb2d098 EDAC/i10nm: Fix NVDIMM detection
5c6a135e5300f0341e906e8437220807bdd6aab0 x86/mce: Defer processing of early errors
a83ba2bdb56726e9c748d50c7f6aa5d69e91ac0e spi: davinci: invoke chipselect callback
b44efed81639f6985d9b7279cbd21a914b430ae4 blk-crypto: fix check for too-large dun_bytes
12e62368e68e1624e34135a5559a10076a4710bc regulator: vctrl: Use locked regulator_get_voltage in probe path
7a6a4e6bb83d30f8215cd270209044e80804e6f0 regulator: vctrl: Avoid lockdep warning in enable/disable ops
3c0805aa38209556083afdd079f5bb44aaaf7194 spi: sprd: Fix the wrong WDG_LOAD_VAL
c43e23e4df954f890b4cdb1a09b84cd312b90c8c spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
37f5bf95d3d3dd1f01fc8b06de830497b3bc73f6 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
3de235167307a2a0c6bc0b543ac3e9acd153bdf5 drm/gma500: Fix end of loop tests for list_for_each_entry
0f770be3e79f4e1026e91283bd6fd0a60757abc1 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
28821ce9f89a2ceaf18987986b73e547afcb3d56 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
ed28d2d24cd134746f443513724a7e83bc2b3a9c ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
f28c2b74074663e9161bdbfc1a64ddce95ca5e40 media: atmel: atmel-sama5d2-isc: fix YUYV format
5af71b82a6b1a68142ca8359147577c02a148b2b media: TDA1997x: enable EDID support
e21fd85b38a8f37e64226db829a78b5fa35e31a4 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
2021f85f68a52ee131884b08b60bca75300802a4 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0b8cc05b237d6da952cddfff0d1648042b195264 media: cxd2880-spi: Fix an error handling path
03fb45553801d6ad7a5dce19f0655dbc78dccde9 drm/of: free the right object
aef14854f0a94e5b07cc3c40a1a41537612e125a bpf: Fix a typo of reuseport map in bpf.h.
1b2d5c629c5e3199e3d891e1a338772d01d6d97e bpf: Fix potential memleak and UAF in the verifier.
23ace4684d4e3188de2e79d9f0d6b8078310fdf5 drm/of: free the iterator object on failure
e238f7eafbccdf9ff3a9375553481dc06f26426c gve: fix the wrong AdminQ buffer overflow check
a0029e5c6e72a0b2061dc13b0bd4c7edbcb536bc libbpf: Fix the possible memory leak on error
2bec7707b4a462ad1b1e54ea8ecba2d8bb3ca6c0 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
121c0e718a5a213bd33a1d26fc2a511cf17f5564 ARM: dts: everest: Add phase corrections for eMMC
6fc33313b9d0a9b4d7a68d285b6134df4c49f9c6 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
fbb26f89071a2b36af8d0d891c554400efe1228b i40e: improve locking of mac_filter_hash
bcbaf83bb354246c940355da14f8db8ff4203560 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
4855d75e9d9770741b19308d78c103cd6652ad00 soc: qcom: rpmhpd: Use corner in power_off
e003c650ee733b45de329794789fda47532ae14c libbpf: Fix removal of inner map in bpf_object__create_map
dc509f00e525aced231bb7a8491a751dfcac4c6d gfs2: Fix memory leak of object lsi on error return path
7f73112f0da4139a930ce7eac4f32b08443a351f arm64: dts: qcom: sm8250: fix usb2 qmp phy node
ab4088ed1e926371cbea0e7d39fd0809fc70cbb1 bpf, selftests: Fix test_maps now that sockmap supports UDP
e2a55499a3d0b0c7e9f26c7fbbfa377b755e486a firmware: fix theoretical UAF race with firmware cache and resume
5bc87e03cd345af213234e613b12a09f338fb846 driver core: Fix error return code in really_probe()
07da4f812af6fab22fc99f1b1fb5cc3916d06508 ionic: cleanly release devlink instance
f8154be6d8e3504a62b5888bc5b189bd3695c677 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e5d78132e9473906c55b54683e10767806948cde media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
35afcfecd22f2a10a0e608b00295fbb495ab59ad media: dvb-usb: Fix error handling in dvb_usb_i2c_init
d5cc363b70b8749a5747667cdefa32d6749c8ffa net: usb: asix: ax88772: add missing stop
76f543da0b2ff6e2cdce7d1f0a7cc788e6105582 media: go7007: fix memory leak in go7007_usb_probe
c0223710f4bc692052b8c20b202da53adf5a9ee7 media: go7007: remove redundant initialization
046c22fb984b9dedc06add701b05ff49798d97c9 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
2655e5209752edc8d28c2ef7eebcae743314c08d media: rockchip/rga: fix error handling in probe
b885498c1c027f59e54e8ae85b045b74c1aeb57b media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
55a90dfb41cf426164a7481d8b42f3a70564b1f8 media: atomisp: fix the uninitialized use and rename "retvalue"
f8f6155aff03f9eb96d1744fff46652d3575b5aa Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
aa227b126f2c00eac0cbc45be049d00488688553 Bluetooth: btusb: Fix a unspported condition to set available debug features
8d51a4c5af89544265e2e72d82aa24fb0035f461 6lowpan: iphc: Fix an off-by-one check of array index
6d30ab6bb200113c0746b7a9bd660d8215445bfb drm/amdgpu/acp: Make PM domain really work
48b051a62fa5425b616c196178ad71032b823ca5 drm/amd/pm: Fix a bug communicating with the SMU (v5)
4312896617f36c38107e1a74f4639bf14b08e2a6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a60f9fd5da44263ba2c49829b0e51326ff8ae027 ARM: dts: meson8: Use a higher default GPU clock frequency
1fb16482ecb1122c8817b86f954b69f6e0bd5ec9 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
5615fe4edb54191021c87ddd314468d2776f8df4 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
3e27e4a0d7f2cc0744d358a30b41112ddf3aaad2 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
04d719d8c114c7431bf9671ea71811aeee0d813a net/mlx5e: Prohibit inner indir TIRs in IPoIB
ff4c150e6c02ef67ac7a808c4b45567498517af6 net/mlx5e: Block LRO if firmware asks for tunneled LRO
22dfbce8d2b35928e5054b75c66c5dcc629c5e7c cgroup/cpuset: Fix a partition bug with hotplug
8b17255654e01e9f6ac3bf4a771a26311da3fea0 drm: mxsfb: Enable recovery on underflow
93c796222360dca6e806eb011fbe5d48f508f681 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
3f86351f235e1dec5290231520afb7255daefe97 drm: mxsfb: Clear FIFO_CLEAR bit
4edd5418ed6aefea0824e980b11bee9fc58495e5 net: cipso: fix warnings in netlbl_cipsov4_add_std
cf30a347b3ed0155b006f773fd3c89e1b789ad14 net: ti: am65-cpsw-nuss: fix wrong devlink release order
6a93d9152e11d9a5bdfea256945c4e96b2d4fca4 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
c1d5be05c275ad8bd9e2fb5001ab51b452032a6f Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
a572c689732abf9965769b2fa0cc0285b5545510 drm/amd/pm: Fix a bug in semaphore double-lock
30b6ef1f71f8d44ac71e3b9d3a8a33e4d912aa7b lib/test_scanf: Handle n_bits == 0 in random tests
ea2abcbde48a9e4358329598864df30fa7d0f1d0 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
4c3b7de5a773abb75b7fd481084c2cd044a3b8a5 tools: Free BTF objects at various locations
c743776aa7fcc2d2a073b762171f129e9351c123 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
16e2c9544c24f2c80776ab943033d7c7d720e1eb devlink: Break parameter notification sequence to be before/after unload/load driver
68c397e1db7b6819365a70b201cea118e03429f3 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
78f14f69dd093a5e258c465d6d7751c0e08e6b1e drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
073323729e4aea92c6bc23b0adf2eae9a0f98873 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
caa81ebc00b4276332a696b32757994b2ef9b41b drm/bridge: ti-sn65dsi86: Fix power off sequence
dd703bc3017b3ed03c5aad74684ee60a3569c5e3 drm/bridge: ti-sn65dsi86: Add some 100 us delays
d7493ee375bd59a9f571fb9240aa50560642ebc7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
f411bb60c196b2fbb6f2f55d9600171df9cb2ffb i2c: highlander: add IRQ check
ccf5d2299711722f9fa0ad8b0f25e1c77db284b2 leds: lgm-sso: Put fwnode in any case during ->probe()
73bebe9967fc3c1319ceeab0751d57591cb2964e leds: lgm-sso: Don't spam logs when probe is deferred
44860225293c2bb279208c16d462cfaa72311801 leds: lt3593: Put fwnode in any case during ->probe()
21c4c5d3ed1db751a7e24a8b8f5d492052a1f6c0 leds: rt8515: Put fwnode in any case during ->probe()
7be1636572104c6e24380e6aebed9f21879c37a1 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
2c80ef963dcba0490654539d55f7c32bf310eed7 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
dada2e740feb4e00ca9c2ec291cfee8947a750cb media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
5429f44dcbe26bdd5fc8e4968dbbddce228f7434 media: venus: hfi: fix return value check in sys_get_prop_image_version()
a2028e102b4d302c3226f983c4aeccd6364bfa11 media: venus: venc: Fix potential null pointer dereference on pointer fmt
9864017eb045f0852b5b30ca0aef5545b04f1163 media: venus: helper: do not set constrained parameters for UBWC
54b1f4269d0de6a828ab50bcb016418c2342e52b soc: mmsys: mediatek: add mask to mmsys routes
657a7f171c1a049aa9f8b51f20779b5a2c001ff4 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a8acfefbd16196cb7edbcaaa8c0d0aafbf888f99 PCI: PM: Enable PME if it can be signaled from D3cold
1a434eef5e770f39cf88321575e96ea90145bb52 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
839b7fe04334424dbcee2e522a9bd2d4b51ff31f soc: qcom: smsm: Fix missed interrupts if state changes while masked
d1d1b59aaa89f0a0d3db66ce04e3c9fd40d6d251 net: dsa: build tag_8021q.c as part of DSA core
3520219b2fc4ac09f530c81c6cc64d127aabb0eb net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
35ee8cf1aa285b6cfb35bb368cd20eccc12d08ac debugfs: Return error during {full/open}_proxy_open() on rmmod
dde1b70ab95f8c5105eeefc9522661258516656b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
07744a7325269530a4f07e45ac89a9193216acba arm64: dts: qcom: sc7280: Fixup the cpufreq node
58131706c6cb5b3526c0229c6a8afd0471db3c33 arm64: dts: qcom: sm8350: fix IPA interconnects
7b3d9601bf2789de44539c43fd92d36cb3592dad drm: bridge: it66121: Check drm_bridge_attach retval
bdd7eb9c462f1053822e36c154685634d533a29f net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
7f4105dd6ff818b2d1ac357c38705ebb3e28b672 net: dsa: stop syncing the bridge mcast_router attribute at join time
be54ca66ac658923df516e4deb56730ad8f0fe7c net: dsa: mt7530: remove the .port_set_mrouter implementation
8c009469b004efeaa90fbd825a083f2e4c279e95 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
77c90ddaf30d961364625bbe3f7757adccd27aa0 PM: EM: Increase energy calculation precision
f5d924a9bf89d0af3268f1b09e71f685a1165606 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
5a8227997d946855c8af13b631200b6bb76fa472 leds: lgm-sso: Propagate error codes from callee to caller
9d53a231cfab8e5f22c5a3c1b6ab0d663b10127e drm/msm: Fix error return code in msm_drm_init()
3bfc9987c5ddbb8f5389bb558363d4f14c7ab34b drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
081c5f8c1043bf1ba668e4ef8b65197bd3ed0ace drm/msm/mdp4: move HW revision detection to earlier phase
621cecacfda02c133a6eaa6a0aa564a924486217 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
15faaeda1dc5dfffed935851374c103f7b680664 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
464c87fda72fd59ecba5a70f76f588cf79506ae5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
75f15a1a5c6646374d245e5068bb792a864ab522 counter: 104-quad-8: Return error when invalid mode during ceiling_write
2eb016381bac0031a491d8270f1dbff0e3ee0663 cgroup/cpuset: Miscellaneous code cleanup
70bc9526324e02c270a03845d9d64718b2790f50 cgroup/cpuset: Fix violation of cpuset locking rule
beb58a8f8e253cc7beee4ebf40bceefc40867998 ASoC: Intel: Fix platform ID matching
0e327b5a3d3c873535e5ed66dfa2cfac3635dfa9 Bluetooth: fix repeated calls to sco_sock_kill
db1024f44330b3ee11537c46556cfa86f1d63c7d drm/msm/dsi: Fix some reference counted resource leaks
96059e4db2ccd1722f764c27518f48f30a7d3d17 drm/msm/dp: replug event is converted into an unplug followed by an plug events
19a5bf58039bde9534cb01c243f845027f652b45 net/mlx5: Fix unpublish devlink parameters
c49a551915e4f6696f435044f599b96519771312 ASoC: rt5682: Properly turn off regulators if wrong device ID
7dfdff7925ff4190cc267d4e1fb8ea5b73ec5f17 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
a9ffe71665fc8bd0f5514c238ce038e5dc2f85fe usb: dwc3: meson-g12a: add IRQ check
b2703acf25632f1ba87b54be9de08dc5ea8d0dfa usb: dwc3: qcom: add IRQ check
c75843a84fcc5e4086afbf38ae5755d393f61402 usb: gadget: udc: at91: add IRQ check
f6fba138f2fd2ad6e6c4fd78a92cbfbded7ef38b usb: gadget: udc: s3c2410: add IRQ check
566944f2729df39b2a417d69c228d4e861c63aed mac80211: remove unnecessary NULL check in ieee80211_register_hw()
bb3aac962a6548e80c3e645b9b98d38595de51b6 usb: misc: brcmstb-usb-pinmap: add IRQ check
d47646ec3a6e9df1511fd145b9c7a0418542c232 usb: phy: fsl-usb: add IRQ check
64cc2e61feaffca7b7422a69ad4d32daace5532b usb: phy: twl6030: add IRQ checks
4599431f2a3cb9261de8e99ccb4b5755bc254c79 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
9d50454d973bec8f84c6e6dd19defd19dca730ba selftests/bpf: Fix test_core_autosize on big-endian machines
54578aa024ef3a1d1d0c29ca2ddd8539aece363a devlink: Clear whole devlink_flash_notify struct
0f55fd11f324ffdb5bfa7e6c7796f197a0271067 samples: pktgen: add missing IPv6 option to pktgen scripts
5743cf088c16fe5ebe2fb457de21c3b620892bb4 net: stmmac: fix INTR TBU status affecting irq count statistic
2d2d50622fbab50856a63b31c4b2f096e164019f Bluetooth: Move shutdown callback before flushing tx and rx queue
ff21aa866ec75f085568fa8e8534b2ee42053249 PM: cpu: Make notifier chain use a raw_spinlock_t
929c3764702051c1bbde23e027ac0efccedbf933 usb: host: ohci-tmio: add IRQ check
53be4736b58980eadbedc719a617cf480ff56227 usb: phy: tahvo: add IRQ check
414abfc40d4eb7254db36b0c5a292b8f9f9c0660 libbpf: Re-build libbpf.so when libbpf.map changes
214ba9c94754dab6ba2e09f9f266f155d749c543 mac80211: Fix insufficient headroom issue for AMSDU
1ef7db7935d1dee415e29b974b5103287ae5e055 locking/local_lock: Add missing owner initialization
31d934ea798e255d5687fd7e66437f6e0360e6ee lockd: Fix invalid lockowner cast after vfs_test_lock
03ea1e7dccc44724383116e897856d8cf3653366 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
6d59dc720276394954d2b5f180e56970de538a1d nfsd4: Fix forced-expiry locking
a5904bcb50f1ab1ff0c6821590a919c6f5022840 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d03db88d85b63ead8a84f1f535e8e9860f4707b7 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
2e2bce9b4789c1a9baa5a43726eb0e276f26e494 i2c: synquacer: fix deferred probing
71249ab85ecd2c54ede7925bb7aeef613a2509b0 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
7ae38d14477bcd882e6ceab978accec73aed4aa4 hwmon: remove amd_energy driver in Makefile
4f96d371104d58aef4cc89236228e1b8ba0e4e4b ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
0c4e12559e0ccd44a37cde7ec7066d4aaab14874 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
edbf778aaf20100eb4f4a5b5796c7f929c20118e usb: gadget: mv_u3d: request_irq() after initializing UDC
980819d006af85e49e7bf4e762b23eec25dd5059 mm/swap: consider max pages in iomap_swapfile_add_extent
cc2ad4249c1ba22f9fffe1f7dfa774256645c2c8 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
1bd418162eab37d38ea3ea54cfabf9a130200362 Bluetooth: add timeout sanity check to hci_inquiry
e285c71418ed3736cf116ee851827ea6e71b4851 i2c: iop3xx: fix deferred probing
aee278bc0418ef6a8e0bdec1fdb95619147a43a0 i2c: s3c2410: fix IRQ check
015a7a4f2bd7b74c643593c3e16497e5528349fe i2c: hix5hd2: fix IRQ check
b1a75fbb7f36b759bb16960dc2537126347ebe53 gfs2: init system threads before freeze lock
b286521a7678d46c843cb034b38483c83aa99605 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
9623997ac10ae0d5c92305ce5b325963a2276bfb rsi: fix error code in rsi_load_9116_firmware()
f480a97f6df97cd0d944ab2644516841b3225243 rsi: fix an error code in rsi_probe()
7e5bf2876830ffbcc2b45180a9eb69a03338ef79 octeontx2-af: cn10k: Fix SDP base channel number
8fe2a0e8776972e7096e3ab1f97e0d6d379e9ed1 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
b109b6c1c600fc5580baf3d82c3392fce22833a5 octeontx2-af: Check capability flag while freeing ipolicer memory
ab6e7b2360b5f07e2fe5287da624228d04185b48 octeontx2-pf: Don't install VLAN offload rule if netdev is down
517c9ea397da04dff5e92c7f1da3064d4ce90c72 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
e85b815a73fb76aa6be9740288b5186b4fb9ba54 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
bef1d2dc40a93b4c8ce1023bc2c4299405cb7905 m68k: coldfire: return success for clk_enable(NULL)
f581eeb57af62e2f6d64edc94d667b064a89af82 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
2922c5ceea74eda818a413c2eefe66ca12ca3cf0 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
88078dc321c6db9117f8cafe10e18e0b51029abe ASoC: Intel: Skylake: Fix module resource and format selection
59f79fe5921fbff53164d51151fa80331ab3190b mmc: sdhci: Fix issue with uninitialized dma_slave_config
1481ebe25e63320ecfb42b984832d57d6ad8a9ec mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0fa62606aba26bdb7f2f24fec61d12031467623c mmc: moxart: Fix issue with uninitialized dma_slave_config
e9050eb0fdf628fa966fac0f51dad65999514177 ASoC: wm_adsp: Put debugfs_remove_recursive back in
0923043781e0bf34369d0cb596857557aa33cdca bpf: Fix possible out of bound write in narrow load handling
f03341a5277b475a13ba565fd1afd1cbbfba2c4d hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
3bc75e81fe1a203c9146d1ccc6dd0969cff3e7cf CIFS: Fix a potencially linear read overflow
a0866adb5cf3accb095bf2a53de9929cead60d3b i2c: mt65xx: fix IRQ check
329f375d5c6d689a6a216e498486fabb70de924d i2c: xlp9xx: fix main IRQ check
ef0ee4701aea0622bd918518ca9b9965c19e8c34 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
207fdbc9864654347e7b85b2425a407f08752fd8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
595f2314a02b7a28cc90a69076231ac2f6652506 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
92eb8efde6e958726eba9f4432e119aee11e6ffc usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
b2243b225b7fe491a87061927b47f97f89a6daeb tty: serial: fsl_lpuart: fix the wrong mapbase value
bce0f6a6145daf2853f13b47361a12efa91f790e ASoC: wcd9335: Fix a double irq free in the remove function
7f39087ae84dc96babf3aed840755c4352286b01 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
287f6032d995f4150a5a5fe7fdd3470470287031 ASoC: wcd9335: Disable irq on slave ports in the remove function
d7fc0962f295d1116009b859c4417c4a1fa9ee7b iwlwifi: skip first element in the WTAS ACPI table
57467fdfdd8333a825a98aa3de07e0b104428d4e net/mlx5: Lag, fix multipath lag activation
47ce9fc0cb8d40d0326c2e37ba129feaa52aa3fa net/mlx5: Remove all auxiliary devices at the unregister event
6e3740ccb59bffae09993f821c8d6150b675b2af net/mlx5e: Fix possible use-after-free deleting fdb rule
1b70b6589ceeb3e8c8404284b2e17dec9b243a2c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
5b6f8f2e5538337defeb43d61fdd40b15409d571 net/mlx5e: Use correct eswitch for stack devices with lag
be5f8ff6760705b331e815703d603ee18e523ba3 misc/pvpanic: fix set driver data
4904aa9b5e532035c702a49f3bb2ec64c63b2cd3 ice: fix Tx queue iteration for Tx timestamp enablement
bdfa579a2eb0d81f890e633c99b5a38cd2e20a14 ice: add lock around Tx timestamp tracker flush
820b4b449b2133fbbfcd0a9132d47524af2b72ae ice: restart periodic outputs around time changes
f9e363ac2cc21cf97ecbc0924d1d739308b83197 ice: Only lock to update netdev dev_addr
15f4fc4d3e2575a7e67cdb9d289101cd95fe5f54 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
38464a5219e615d40213d131f24054db87c10309 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
be8eed1643f80cc428ff66c6ddc01955b73286f8 ALSA: usb-audio: Add lowlatency module option
e31ada076f78e7bb46638c785d7dc3f734c432ed atlantic: Fix driver resume flow.
c0c2a0e53b8a93657e1dcc3b9088500e579bc96f bcma: Fix memory leak for internally-handled cores
0fe2a22d150ab660953608ba02d9ca4932e3856e brcmfmac: pcie: fix oops on failure to resume and reprobe
ed38749f8e62bb42ad62312bafea176c5316af9a ipv6: make exception cache less predictible
1b5c93cd88b50abdfd8307d402edb41561451b56 ipv4: make exception cache less predictible
6b8160713c7a3817d47ba48dbff49fd9317c4d5b net: qrtr: make checks in qrtr_endpoint_post() stricter
5edfb66eb19b88cd0d5ca3694179841e052c0ca1 sch_htb: Fix inconsistency when leaf qdisc creation fails
d72f26799cd689eda229da172a775a522551b4e0 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
144cd39625b7cfe92f7f0aa59969d20efbd17c2f net: qualcomm: fix QCA7000 checksum handling
3650e7cd84b0a62fbf3e68b5fc7b5987721d2481 octeontx2-af: Fix loop in free and unmap counter
c242126c1776c10b5d07ff99689ac9bfb9e157cd octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
6a1a173709d85f4c71d9d483432ee6b72cd3f5a9 octeontx2-af: Fix static code analyzer reported issues
118a0ee57b586b8c542babe71d1d7191703ee11a octeontx2-af: Set proper errorcode for IPv4 checksum errors
9d35f37c10676c19b63338f3027df31d12a1618d ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============2038715186376371053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b75bebdbd4-bb54ffd2964e.txt

9b3849ba667af99ee99a7853a021a7786851b9fd ext4: fix race writing to an inline_data file while its xattrs are changing
228a4203d8b675b4bb58a5418a3898372f300c33 fscrypt: add fscrypt_symlink_getattr() for computing st_size
52d8e5b0abb94c81dddb1f82f238c6cda483c2b3 ext4: report correct st_size for encrypted symlinks
aa4e216156e8142cc4a0ff496632b49972464432 f2fs: report correct st_size for encrypted symlinks
af3cf928b9989877487f7ec6b34e9f31d9d89a09 ubifs: report correct st_size for encrypted symlinks
56c77c1b522928d86738e0d22d1adba44dc9c64b kthread: Fix PF_KTHREAD vs to_kthread() race
48051387fa80aba75a08bdf65c95e32902637e1d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b820c4c651ea1604445b8b5e087e39565a91fd95 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
92abb09f7ab704a5e391c4cd57d69aec1d161cea reset: reset-zynqmp: Fixed the argument data type
50f73f31ae632061d5567a8c79a77a3d7884dc4f qed: Fix the VF msix vectors flow
468623f69683f3c379e16fb513d3b90ce37d6d9a net: macb: Add a NULL check on desc_ptp
40d23de514cda88168d2d4bf6ff460c1f60c836e qede: Fix memset corruption
861118d64e50b909e4008d3000d79edabc0d04f0 perf/x86/intel/pt: Fix mask of num_address_ranges
be1f76fceec4fac78f5548d6cb27d4cf3d7bdcef perf/x86/amd/ibs: Work around erratum #1197
d12526ddf5e3dc00a4e951684449fd6ff361daa6 perf/x86/amd/power: Assign pmu.module
ebad44b6432e63e7fddd2dbdae6adcaf75e34d02 cryptoloop: add a deprecation warning
a8146f149028e4588c9e9e60dbc59fd546f58581 ARM: 8918/2: only build return_address() if needed
cf28619cd9c60ee72a65ec4d4452aa9fe703b760 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
417b11d3255c58cc2c33a74cf588d42a8cefbf95 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9febc9153fdb3f7637fb578bc75d9b27930efdb8 ARC: wireup clone3 syscall
cd8ad6ed9ae58a5fbf02e087487d4fcc0b4ebc47 media: stkwebcam: fix memory leak in stk_camera_probe
d84708451d9041dff8a81e3718f821f12d2eb6c5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6dec8e17b8dbe109b702cc35f145204d6c6780dd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
295501c77c4cf0a89cecf6b0301640935c75c949 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ccadb9143796621c3ec870a4b465c3c45bb01e36 powerpc/boot: Delete unneeded .globl _zimage_start
17d409c83e7689f13bacabf6eb4b895be3341eb0 net: ll_temac: Remove left-over debug message
cf1222b877b026128a22f2a315bcd30f60934fbd mm/page_alloc: speed up the iteration of max_order
b1ca1665e6742b0710078bf9c7e9f7a75c334a31 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
f05c74e10463bfe272e3ce293d3dd69708259091 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
c1ea74f642097d11095180bbb17cc952d7196b39 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7a74ae301c2c4c7cc7d4bf41d6ab7a653f10b80a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
00b6325590a4b838730deaaf71fa654548c3d466 usb: host: xhci-rcar: Don't reload firmware after the completion
c3ffd35014708a94acddd97b27847e76c2a250f3 usb: mtu3: use @mult for HS isoc or intr
e00d39ca92bbcfd10da652580af33a4873a75567 usb: mtu3: fix the wrong HS mult value
d31a4c35b92575eaa4aa0c222fac704844d66e06 xhci: fix unsafe memory usage in xhci tracing
0c8277e334da85f5dcd52cea1adafd8f8c31b13e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d83f0b39e72e78d6ecde4ed2da7822673e625799 PCI: Call Max Payload Size-related fixup quirks early
a0f68fb55ebc85e5ed3c6582ffc70379340c4a72 Linux 5.4.145
fddad6dfa2f401e68aa0b6a1d42e0c6be7635184 locking/mutex: Fix HANDOFF condition
3036632e3a5d8a5cd13ddf10f58f9e6d4979bd15 regmap: fix the offset of register error log
608090d7a91d8de4e06e2156f7098a885ef8d8f9 crypto: mxs-dcp - Check for DMA mapping errors
6c48383d1a4e670b9cf5234e9a9615dcb323b409 sched/deadline: Fix reset_on_fork reporting of DL tasks
22cca32f9efba298fd31c56fa6735342d4653334 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
282984c708dfd5de6d07f1b30e1ff4dff6597931 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
86278c03214d5faca6483fc101253b809438d659 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
0f1c9b256993360ace5dcb71c047d3f947b35fdd rcu/tree: Handle VM stoppage in stall detection
9d843573e8a3a35d788067629d4268ae9cd7f766 posix-cpu-timers: Force next expiration recalc after itimer reset
77deed1e192462e6b588d3cf3608771ec1e5cbc0 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
37891e122eb7fbd8a0b5bed7e0d5028291a3b4a1 hrtimer: Ensure timerfd notification for HIGHRES=n
c2b0d28099bfbba4983c3c3139058a9f91a7963f udf: Check LVID earlier
e9af043bd3a48de7944955086a44ee20f4116f12 udf: Fix iocharset=utf8 mount option
6d048c5f7654951630b125abbd0f279bc8a4f022 isofs: joliet: Fix iocharset=utf8 mount option
b97d7c0fe7f18dbdd7fab00faea5ff1f27b6602d bcache: add proper error unwinding in bcache_device_init
f94b9e7a0ba4d53b872acd8028fa84fa4c286ad4 nvme-tcp: don't update queue count when failing to set io queues
da97b97646c9c8d05a5ba7ef308a8d3f7a38a748 nvme-rdma: don't update queue count when failing to set io queues
fa91fc8e5b04126e130d220b6077e41a17aeb318 nvmet: pass back cntlid on successful completion
4f0113516a3e9fb82eb946bb93930ca7b786e941 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9dd3b0fbde670e8a82bbd0364ff52d46082c08b7 s390/cio: add dev_busid sysfs entry for each subchannel
237f4ad16c87e307d05047a3c8584c07fbad9cea libata: fix ata_host_start()
81eaad0d9e6cd9e476acc6e030327a3c1cba558b crypto: qat - do not ignore errors from enable_vf2pf_comms()
4bff383d1f04b7479b1928aa3d898e13bf0a8bf5 crypto: qat - handle both source of interrupt in VF ISR
adf0ccbb45851b4341991c81f292fc8afbd05f64 crypto: qat - fix reuse of completion variable
23a0b9fd4bf70646d05dd5b2b74706462f0b5ae0 crypto: qat - fix naming for init/shutdown VF to PF notifications
461db56278831ab40eacdf0083fb6feb59db876b crypto: qat - do not export adf_iov_putmsg()
0f8d63d62baa85071f7f82e9e95d6622d46c7c1b fcntl: fix potential deadlock for &fasync_struct.fa_lock
6049fcd12d13cb0698e9695d1c9a5ddc900ca6c6 udf_get_extendedattr() had no boundary checks.
43552bceaa8bbe068f5c789511dfa27cd8f0a40a s390/kasan: fix large PMD pages address alignment check
cc467d0eb984c08b2f731296d36af4c1c71ab6f0 s390/debug: fix debug area life cycle
1c156eb6b8ef3b31fbc3cce3b05d3d7e4a15cc7c m68k: emu: Fix invalid free in nfeth_cleanup()
23a2266a03f82425e46fca76a3f63a7845d18a48 sched: Fix UCLAMP_FLAG_IDLE setting
41d56b940a06cc4440a8a9ab52cf72739133bf50 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6972303b9e3999fe21976336542073cd25e6f5ab spi: spi-pic32: Fix issue with uninitialized dma_slave_config
879bdbdcd6f01ab60e291d5a05e80f5a3c514ae3 genirq/timings: Fix error return code in irq_timings_test_irqs()
4bf7f54d6e0ca05246b544516356a3ffdb919265 lib/mpi: use kcalloc in mpi_resize
78f4de3e9147fcfbae68c5a2441181d75b508d18 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
884c407fc91d9872c5ddaf11f6ad676587bb3669 block: nbd: add sanity check for first_minor
3eccabe4deea0885aca7429becfe8800247f0a62 crypto: qat - use proper type for vf_mask
00e689aa6a9791472f5d1e2cb4c21d0f4299411e certs: Trigger creation of RSA module signing key if it's not an RSA key
483777e6f6089be8214a8e55829555bb9cb13b31 regulator: vctrl: Use locked regulator_get_voltage in probe path
a7d9e9152406c719a5a444790fe53588d5b87939 regulator: vctrl: Avoid lockdep warning in enable/disable ops
f19bd225424f91c427f83d1e248eb3387ceb617a spi: sprd: Fix the wrong WDG_LOAD_VAL
2e74e4dae8abe60674b7a5de9f0a0b3b260a9133 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
4d2e26cb94311a092d3cd638886e69ef89a9fa8d EDAC/i10nm: Fix NVDIMM detection
e7063575c9ca3f2a2b9d4b4b1142bbc48c641e1d drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
354f7ff1b30ee6d6310f4a375994f8f44f262318 media: TDA1997x: enable EDID support
48bfe2315d845a7144af73751c0cd9edc4c74994 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
c8a226105caf73ddc8caf223fca9c66e7f8d57b7 media: cxd2880-spi: Fix an error handling path
0cd2534dd7ee618521e03e4ffb9a858b4a76d38d bpf: Fix a typo of reuseport map in bpf.h.
923e9ec8160aa989356f12aeaa55e36d9781fbca bpf: Fix potential memleak and UAF in the verifier.
064543674472df1008fc60740850df9286e8dcd2 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
b8792aa75110861e95c3c7ff5c3909c49a7ca49f arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
decf2af663c45477fb673237039f0952cdced297 soc: qcom: rpmhpd: Use corner in power_off
884f46f6a13f6bbfb8feb7fced6faedee9324403 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7c86963d48d0101e0e2ab1c18bb9b1df22221c58 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
25706060c1e7dd1f8ae464a64b4bc27b2ee47ef4 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
ae48f4dc468477ac14b87ccee3f7c9ed2dde5be5 media: go7007: remove redundant initialization
e771aa134a21ae213af8453a3ce75a4b89a52b87 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
c76391a76e0633b408080910d03ec0f27c7145b0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c670a4aae89906e539245940eec787b153b8a16f 6lowpan: iphc: Fix an off-by-one check of array index
a730ab4fe56a7190a1ad5d85d58a14fc06ef06a5 drm/amdgpu/acp: Make PM domain really work
ab69e80df95dc34337316f0894c88c6903a5e072 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4c9842537fe6c809bc139107bd6ee7bc42527711 ARM: dts: meson8: Use a higher default GPU clock frequency
1bc6519ebf1a2bdb8f240340b176bc0fc059e3a9 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
61ca2ffd59164cee67d7e167e218002832638087 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
30a862c928d54e9db8cfa13106af6cbafd76277c ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
8f64506de51a50624a845f4df7dd08456505e576 net/mlx5e: Prohibit inner indir TIRs in IPoIB
500e8372c9483d5eb83c4eca7035751166076a44 cgroup/cpuset: Fix a partition bug with hotplug
53835e974870a2a3bc23df5896503354fe220ad5 net: cipso: fix warnings in netlbl_cipsov4_add_std
381209e27abc40f6bf09d421ff36841ee3e76168 i2c: highlander: add IRQ check
9ef04398437a4fb2ec3455db0359f900ab6b8741 leds: lt3593: Put fwnode in any case during ->probe()
51cc484f587846d57ae138b849217b4b2b650df4 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
32ec5bc2ac60f2b3709d297f2add12b70d9274c3 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
864e4f9697cbf7b5373061e9f16f66b104c7a1b2 media: venus: venc: Fix potential null pointer dereference on pointer fmt
746c4cafae6fb6f99db85645b2f37812347e17b5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ae7c4e2efd2101a66778042ecde35f8426de36c7 PCI: PM: Enable PME if it can be signaled from D3cold
57bc3547f11c00128a0c8b340b0b436ac095ec70 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0c2a067ad489e368e23517e1a2b8b6eb011d9c6f debugfs: Return error during {full/open}_proxy_open() on rmmod
53112c3f42bf95d83cb6b1dbfb565bf424c4e53b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
251b69cc849ebe5d57642aaa279eedfae25e7862 PM: EM: Increase energy calculation precision
8cad6cf23b498452b1286b425a171f577e9f4d37 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
5aea28762397bf8e1b0a43aa913ea1e0bd8c4dc0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6150a72925375e04e0037ab59acfc78057abf1a0 counter: 104-quad-8: Return error when invalid mode during ceiling_write
9e2c855cfb5fd59fb35ede5e54d01fe88ed7b66e Bluetooth: fix repeated calls to sco_sock_kill
7832f672b5fbf497a9af9a972a0a4959b2cb16c3 drm/msm/dsi: Fix some reference counted resource leaks
02e03d6f994dcb0ac17fefb688858f59d2ac1dbc usb: gadget: udc: at91: add IRQ check
02462ffe5977fe3cf92a323a4032ddacb87bb2b5 usb: phy: fsl-usb: add IRQ check
c2a2585ea9f3bbaf7bcbfd796600ef113933c376 usb: phy: twl6030: add IRQ checks
e66769f33b55770791eb3124d3a2987348de5d1e usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
616206b0c10d0b3f725685e11b3460f9749574ab Bluetooth: Move shutdown callback before flushing tx and rx queue
7175b7d081ca425aecc974957a5c71a91844f047 usb: host: ohci-tmio: add IRQ check
72beef5964fed63bccf65850f4bc6ec4daee1d82 usb: phy: tahvo: add IRQ check
ad243c0d2c4bd1b4875318c7a080b4f7b73853c6 mac80211: Fix insufficient headroom issue for AMSDU
2d9dab91880312b12c49e9bfc116d7126d96ec69 lockd: Fix invalid lockowner cast after vfs_test_lock
cae3275df0bff37217f753aeacb60f51ae19d5c0 nfsd4: Fix forced-expiry locking
d40c09439383a5d9e80bacce6e40ad1e042a4d69 usb: gadget: mv_u3d: request_irq() after initializing UDC
6e3d1dffd8a482d4a5d8cee91054a2d5f1466b90 mm/swap: consider max pages in iomap_swapfile_add_extent
f1cbfebebd53efccfe7b7c795cc53d61395d7046 Bluetooth: add timeout sanity check to hci_inquiry
d716d63c7db87ba0ce49192421e5b3e3e277878a i2c: iop3xx: fix deferred probing
f9b3d781fcdb7c423df4d759c181c2803e540218 i2c: s3c2410: fix IRQ check
c3eba52954914c0b3da6edf43d0c94524d53ba54 rsi: fix error code in rsi_load_9116_firmware()
0ff921ba2770baca386c474e38b1bdd61a017166 rsi: fix an error code in rsi_probe()
59be4cc5406e0301c6428d0406ade0f9f8d1f0ae ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
76bd513977d65b6ca36ad3f3152623bd1cbe38ab ASoC: Intel: Skylake: Fix module resource and format selection
d286ff88faca64224892373431cb2231db71cca9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
eaef8418ad13b3e52100de83ce746f87e781b0f8 mmc: moxart: Fix issue with uninitialized dma_slave_config
ee58080acbdcf82b788ad402eda1ef2d361cf3d9 bpf: Fix possible out of bound write in narrow load handling
a1b389785d3b153e71b7be1f7873e027d0deaff1 CIFS: Fix a potencially linear read overflow
5af91237f068db69eb068f5f15f3470209cd8166 i2c: mt65xx: fix IRQ check
9694177faf03d6b28e7e685b39a946e2d4a2a2fe usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a5b3760b021e15f975cec3675c72544258d1eeb2 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
073c86e846d8df5a6cc5df224aba8b58322e45b8 tty: serial: fsl_lpuart: fix the wrong mapbase value
0da88075d3a3e8cb201de5594ea6350650aa9094 ASoC: wcd9335: Fix a double irq free in the remove function
1547a47b30a2667c21735c4853638ee25d13766f ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
a9eff5f9f727e52fa99cc3cf7c7711ca7bed244a ASoC: wcd9335: Disable irq on slave ports in the remove function
3f8042aa4794ec24828af536de0baf2da2576c41 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
650ec9f1a98e3b520bf17df30a93c3ebaaa9b059 bcma: Fix memory leak for internally-handled cores
82266e1a99d105afb73b2ec9356d3148e0dd0577 brcmfmac: pcie: fix oops on failure to resume and reprobe
27254c312fe1a53ac71bd9aec072744a5d307681 ipv6: make exception cache less predictible
3717331c5dccbbe18b725d25ec34e9706212cbba ipv4: make exception cache less predictible
e34b97e2d9d44054d2f37a4420ae88bf96705dce net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
7d18024020b03b2f1b9aecb25c4c4341fac9276f net: qualcomm: fix QCA7000 checksum handling
c91b2298c414786dbcf078087c60da2e400450b9 octeontx2-af: Fix loop in free and unmap counter
bb54ffd2964e62ffc9e36e48c54d6d60f4e10e38 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============2038715186376371053==--
