Content-Type: multipart/mixed; boundary="===============0678752362045781843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 07:55:45 -0000
Message-Id: <163151974505.25873.15759020456934657035@gitolite.kernel.org>

--===============0678752362045781843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2923daf9a08d20f83ebc98dbf21303e1842ae76
    new: 84d96c4ed908479efcf89f22f0a40de67cf57f95
    log: revlist-a2923daf9a08-84d96c4ed908.txt
  - ref: refs/heads/queue/4.19
    old: d5a3197936bf72d8bc5fb7c9383cbdbdcdda2531
    new: 62653cc4c2dd152330ab74a69cb1d4f98ede0bfa
    log: revlist-d5a3197936bf-62653cc4c2dd.txt
  - ref: refs/heads/queue/4.4
    old: a03032d89254a2383a78962055c77ed803f5692e
    new: af05724f264c86783e8543472c911588575171d7
    log: revlist-a03032d89254-af05724f264c.txt
  - ref: refs/heads/queue/4.9
    old: 18813fd5c4982b3698c9a584886bf1ce72fec596
    new: 20d43aa7fdf88baaadf0b09104ad5cf69fd121a6
    log: revlist-18813fd5c498-20d43aa7fdf8.txt
  - ref: refs/heads/queue/5.10
    old: 93e17c2075d7b9a99957b0f3cff7ec91e27171de
    new: 8dd615dd01c20166106895edf202c237df63f257
    log: revlist-93e17c2075d7-8dd615dd01c2.txt
  - ref: refs/heads/queue/5.13
    old: 6cdb0b2e1c97e37e5a39fc2c1f7a633a0d2fada7
    new: bc7e882dcea66b034235b6d3d383393c1f822275
    log: revlist-6cdb0b2e1c97-bc7e882dcea6.txt
  - ref: refs/heads/queue/5.14
    old: 9d35f37c10676c19b63338f3027df31d12a1618d
    new: 7e27d9368be7a8bc2fdcc79cb2d88cb936a2f0fb
    log: revlist-9d35f37c1067-7e27d9368be7.txt
  - ref: refs/heads/queue/5.4
    old: bb54ffd2964e62ffc9e36e48c54d6d60f4e10e38
    new: 4ef20a627a84b255684d97b348db434b14da4096
    log: revlist-bb54ffd2964e-4ef20a627a84.txt

--===============0678752362045781843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2923daf9a08-84d96c4ed908.txt

568146da45bff62acc51f9c360eb6f2bd8dd80ca ext4: fix race writing to an inline_data file while its xattrs are changing
90470af3c78033d529bccfbb4c7b43786280d034 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1638512ae11b12dcd06283f3a8ea59bc7de6065b qed: Fix the VF msix vectors flow
e4c6bfb0cf7d61b65f2d03135a1eae263b6e6437 net: macb: Add a NULL check on desc_ptp
d56b6003bad44f7e5aa5b0d955f69aa29a62796f qede: Fix memset corruption
c50b36e78d8e8385e06b84c09d8d09bcc0e89f38 perf/x86/intel/pt: Fix mask of num_address_ranges
3faf9a892a2362ef005f5966d4636b2ad0b573d4 perf/x86/amd/ibs: Work around erratum #1197
eedd4aa0beb79dd9c53b9cc566a79a0945a2c949 cryptoloop: add a deprecation warning
1b60fad5a2d4efad5b2ba243edb0178102b22a15 ARM: 8918/2: only build return_address() if needed
7657c3a4efbe40991254012c066ae38efef3b082 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
af8e1d8adb336d1a44a0fd7bf392667f0d6f88e8 clk: fix build warning for orphan_list
21d27ab21bc214c7154ccaeba3025436747066da media: stkwebcam: fix memory leak in stk_camera_probe
d78e862988249af05925a700cea9b84ae2c5ffbb igmp: Add ip_mc_list lock in ip_check_mc_rcu
9895ebf49cf16d5d04b40730ae06defe94df2735 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
973f8973c4a02b96258ac1b838fe2debe42f6b19 f2fs: fix potential overflow
3ebe9d61b19efa880cf15dd9bedf93087c0787ea ath10k: fix recent bandwidth conversion bug
f7e05387bc2735bc390af31b2eecf5a474879644 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
484dce83fe017d5d7648db5993d81ae8623acf1b s390/disassembler: correct disassembly lines alignment
ad77c68b304a34746797e20d97d6c770afb729b5 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
73860cb22c5693d9d46b525f1e51d4cced4513f7 crypto: talitos - reduce max key size for SEC1
0d216f188a8825c551590a679ce2face3d4c46d7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7fbc818139a412fa139099f609c434bbb36e8207 powerpc/boot: Delete unneeded .globl _zimage_start
79999fd312054ec2249c1be7f1cf369591e768bd net: ll_temac: Remove left-over debug message
cb1b1dac7b6fee6a63118a3cc1cc0aaaa4a8c06d mm/page_alloc: speed up the iteration of max_order
2f7379a96538d70d34168638fb7be672d22256ed Revert "btrfs: compression: don't try to compress if we don't have enough pages"
aa8381c14fc4688abd2b9a9334d6a97320a63387 usb: host: xhci-rcar: Don't reload firmware after the completion
f276826e5db71760d11cba93d037bef1605a409e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ab8b8ddd90775b7f4a3cf3375fc41958cb833ac2 PCI: Call Max Payload Size-related fixup quirks early
c51585b02c2e6458441c3e3a7073753aba00dab1 regmap: fix the offset of register error log
421508a65b30410c0b91a4002ea6edc38a7afc60 crypto: mxs-dcp - Check for DMA mapping errors
cbe9cc32b0b77ded7b87f0dcd1e3785173ed5664 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7bcf5bf7eb2f828acef749c71252cdc72f472d2b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d1e322bd1852d5e0d73a24856d1d59a74faf3a98 posix-cpu-timers: Force next expiration recalc after itimer reset
9e79b3eb4ac55de0793d1ee87eb1cc9059e0b7f9 udf: Check LVID earlier
97d08adcda80411bdad72efd95b88ab79bf5b581 isofs: joliet: Fix iocharset=utf8 mount option
54fb9163f325d4b10f10e56c7c373161a2f3cd1e nvme-rdma: don't update queue count when failing to set io queues
36e8573fec24879c000cd118a2c872f32da02b82 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2805e41bd5c26497ebb2fb01a31cbc56b6fe8433 s390/cio: add dev_busid sysfs entry for each subchannel
fc23e206ed85200c9b7aa5b6d3c51b9ed5a19211 libata: fix ata_host_start()
768c85ea40ad92238d7242e8e8b2cc0ed82b33fa crypto: qat - do not ignore errors from enable_vf2pf_comms()
18a042b7192009ce8681d9c1793b21d9a291ff8e crypto: qat - handle both source of interrupt in VF ISR
b0f6a273e982a61e824d133e0a8fdabc6e75afbf crypto: qat - fix reuse of completion variable
fb0306e1f974c6b42ddc866f7878751ce0cb451f crypto: qat - fix naming for init/shutdown VF to PF notifications
d40964bdb40fe8cfb29cceac63808bb4c260d963 crypto: qat - do not export adf_iov_putmsg()
877a44f694f08231947045ef3346ace318481e01 udf_get_extendedattr() had no boundary checks.
19e0f2870441bfb258a2b36d63265423bcddc78b m68k: emu: Fix invalid free in nfeth_cleanup()
981ad0fe2bc89b156c103f0ca4c6b9163d05087e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1f823e47d8bdb4d77764a832ac4293062f611c63 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e100850e0a4b4e3607f66224b11aa05afea15466 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
33c99ea6b0816ddcf1ef241f2fd2a3bd6c1b7d01 block: nbd: add sanity check for first_minor
5f899a820674dab88d9473c8c69f21c138a07637 crypto: qat - use proper type for vf_mask
8f252c535883f56f9ba3762fa770f9227659f7c1 certs: Trigger creation of RSA module signing key if it's not an RSA key
4fbad89907f296929d2016d5b2689c0261bfb50f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
872d9e5a01cfa17e369f4076f405b149e6dcfa46 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
111c072f4872ba14518f40a603a8d500f04c2e1a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7b6fcc3dd03ce0a8a37fa89e65adc3bfe64fd373 media: go7007: remove redundant initialization
f01ab86194d17d05cc3c0334bca0764a6efb3e0f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
79a17ecd92392a3d43663d0940dac6ca3096fa8e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3344c32c56e51e31850d7132e3275e26a434b74a net: cipso: fix warnings in netlbl_cipsov4_add_std
9881caf61df7754ba43befe3d41ed6a34f8bfd2e i2c: highlander: add IRQ check
ec76d3edb5e7e4abb89d82a56944851be9d77800 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ececa02488b0ed6430847af19dc665e95ee21489 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
51276879275655178ded27829aa71740deaa1baf PCI: PM: Enable PME if it can be signaled from D3cold
289075660cf2f25de2738ba82c3eb869c933a18f soc: qcom: smsm: Fix missed interrupts if state changes while masked
38aa08dde5f113c8e8ad363dc11176fff10d4d01 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5330566ab89916115ed83540892ff0afdf9cc174 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
654fc22b55509686b32e7f2381105ee5f4e4d37a Bluetooth: fix repeated calls to sco_sock_kill
c84199d2449ccad99f0b07aba41e069d76b80c82 drm/msm/dsi: Fix some reference counted resource leaks
9ce95db01347adec6c3dff686368436e7cee871a usb: gadget: udc: at91: add IRQ check
da45b115622c6e41987371bd52918f818f56ed98 usb: phy: fsl-usb: add IRQ check
2ed9302c752e55bdb5e5492f53711452cad500db usb: phy: twl6030: add IRQ checks
c311fc2963ea0a789850369bbb8c091f1eaedb81 Bluetooth: Move shutdown callback before flushing tx and rx queue
38031a4be59421bc3a26b33c655db4e7470dda3d usb: host: ohci-tmio: add IRQ check
14006c28a6baaf2c7052db039b50a107fd8ac938 usb: phy: tahvo: add IRQ check
f5cd7b9f7ad776100a9f1991a3652df52443b9fa mac80211: Fix insufficient headroom issue for AMSDU
a60b6e9840782ec650db6d14be1c249d6d5854bb usb: gadget: mv_u3d: request_irq() after initializing UDC
3921045c5f336648062ae24dfb516029a589e13f Bluetooth: add timeout sanity check to hci_inquiry
0b8e8a0d40e9b976deafb8a5b1b85b8cb7144092 i2c: iop3xx: fix deferred probing
a3dd73ab176b70abcc84c1bb70610be8e216753e i2c: s3c2410: fix IRQ check
3ebbfc02b68eb55c6cbca7bd54571f6f4c976083 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1eb43a2430ecdb64ae43fd5242d2481db79f7a06 mmc: moxart: Fix issue with uninitialized dma_slave_config
9830b788d604f1d221db498d616166b4c6438dbf CIFS: Fix a potencially linear read overflow
d1588681aa0114389f1d6310ec2cb8800a295bc3 i2c: mt65xx: fix IRQ check
2632db096b1060253681457bf259b2a3c3fcb7af usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f8ac0cf1044ebc241390051c42ea7b3acfa4ce2f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
38298e7349963d0f60d65cb53a0b090be67aa058 tty: serial: fsl_lpuart: fix the wrong mapbase value
575a754cf764e21aa060f1465dde03cb41376e56 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ce181910fcdeeb24d746ce70e1d5babd7ee6bd6d bcma: Fix memory leak for internally-handled cores
909c88b31c505b4d392ea1f72fabb0657bb48e69 ipv4: make exception cache less predictible
437c6a0c9ec3b036c090e5d1a1c9de4e9d273575 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
84d96c4ed908479efcf89f22f0a40de67cf57f95 net: qualcomm: fix QCA7000 checksum handling

--===============0678752362045781843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a3197936bf-62653cc4c2dd.txt

5d480eaf0538c7227e7fe739a1389a14689f6d6f ext4: fix race writing to an inline_data file while its xattrs are changing
2639a8b4ab480b5d6110b6531c4355e27c6ed63b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
fd60f7c41cb9bc542e209cfa1698a3df6fdbdcf1 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
068afa893bb5a7f823ee3e620018920e872bb24d qed: Fix the VF msix vectors flow
49d1a76f04fede081bcf0ed83ae04e814920d601 net: macb: Add a NULL check on desc_ptp
c17eb4bac349de7750741065b971a65c4a25bd6e qede: Fix memset corruption
91d7cbab6c156a663b1d78252e45692a9103cbb6 perf/x86/intel/pt: Fix mask of num_address_ranges
01b3ba2f1cde3192f6b443afd0838a89e698a16f perf/x86/amd/ibs: Work around erratum #1197
258c45ab09259e62c53439c5eaf9a7292b8df051 cryptoloop: add a deprecation warning
b54eb9a1ea3f3f59d572b2f5edecdbc0a21b20e6 ARM: 8918/2: only build return_address() if needed
a3c3f503c1cbd835f5653f433809cd9cf4d718f2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e14030a51d95a3601245015997e047f67974c7a6 clk: fix build warning for orphan_list
aef74d9d681fc3d243599a96e471527c3865147c media: stkwebcam: fix memory leak in stk_camera_probe
7ffa1dd0db9b41da788a791235ed29efb569e688 ARM: imx: add missing clk_disable_unprepare()
9f8b05d950e6f156f8b04074bf54ad438685ae5f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
fd56e36f3a26e9b331c30050cca1b0163c9fa31b igmp: Add ip_mc_list lock in ip_check_mc_rcu
a630fcfeba2d85bdd5907aed1e3573621948eab9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7328fbaf942752d1f677c3c048f8d1130670cdca ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
77498b8c6fd09c9ed8f8fd8c451cb13a5b4971ad SUNRPC/nfs: Fix return value for nfs4_callback_compound()
2090c5768b31f91bad5d761880a12c421c49fe55 crypto: talitos - reduce max key size for SEC1
1e12b16cc848eb5175cbfb04c9bff380cee78c12 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f60984e44e29d77c9166a588cb03878182e137c4 powerpc/boot: Delete unneeded .globl _zimage_start
0bb05b0041bbdd36c4c22b8bda01045afe431b0a net: ll_temac: Remove left-over debug message
5536f60f64d867e7dbc56f56fc8caa1b41fb0c5c mm/page_alloc: speed up the iteration of max_order
4a58d80197fe4d4ac60110372b6085ef883c2636 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f14e82e6be70d72c0f02ab4cc8abe76aca2d36ae ALSA: usb-audio: Add registration quirk for JBL Quantum 800
cbc3e8051a96a914d1258c4eb8b5e4865b725770 usb: host: xhci-rcar: Don't reload firmware after the completion
99612c9c25c9aa8e73fd3122b8ad1d0f12ee987d usb: mtu3: use @mult for HS isoc or intr
f70d840e5e97fb57baab2f5c4d45d56e09ad3142 usb: mtu3: fix the wrong HS mult value
4ed4abf11703afd12bd2374b27df84a8e4521a8f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cc86020b1b3da9d94e1bacfedef36f5bb4e0907b PCI: Call Max Payload Size-related fixup quirks early
d4617ea15d1a291e63938957631f087af87c24bc locking/mutex: Fix HANDOFF condition
c7e09d7313744cd0157e02b13385ba5529479ba3 regmap: fix the offset of register error log
a2d82800f1cc641f6813b69448009476eb688ebd crypto: mxs-dcp - Check for DMA mapping errors
047fd88678e5faf54b2f713ec9da27acb6692136 sched/deadline: Fix reset_on_fork reporting of DL tasks
82c8dd6ec656c5e1bc3affa769b18da2d435b438 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fd0e8e2801735cb25ff64f287405411907e8e992 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9f4aa109c7cce7fc98099c04092e3ce0b2494eb7 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e54f1f27de40215640e86e9c568c59c388438c70 posix-cpu-timers: Force next expiration recalc after itimer reset
ad61d1226fbccb4a760be879ced9818f31751e96 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
76286465303d8b852a5c02db1eb27a165cc59bef udf: Check LVID earlier
7eec4f88d48bfe2904ceb2f597dd665ee9ebb04c isofs: joliet: Fix iocharset=utf8 mount option
ac1257624fb23f8ac2a570bf87fbdbcde4f4bc1e bcache: add proper error unwinding in bcache_device_init
82c4e5965355105f285b1bb0e1484352668f155d nvme-rdma: don't update queue count when failing to set io queues
9f242038478d7d6da9fd0a85c1dac6681b4162c9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9195e7bc8adc8fd41aacafdcee335b351668a8e4 s390/cio: add dev_busid sysfs entry for each subchannel
866127968f54896992aaf02e58a474f6b8dd8d63 libata: fix ata_host_start()
a3cf74d7ba47f03834a33954b710a2b321de0682 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ca4a8b492280708d9ebac28970f08e8a91c63117 crypto: qat - handle both source of interrupt in VF ISR
97502db2916acee6a8d33e45a5563f641c76ef72 crypto: qat - fix reuse of completion variable
b91b3fcb7fe8e3b739b754c8b2c586a10c700617 crypto: qat - fix naming for init/shutdown VF to PF notifications
6001ae09e312892a60922f533c236b6d1d08dcc7 crypto: qat - do not export adf_iov_putmsg()
a798b184a68eab5386ae72e4f6319376f0e760d3 fcntl: fix potential deadlock for &fasync_struct.fa_lock
187cc13c50fc83c8a8cadfd08a07f29b6f455e91 udf_get_extendedattr() had no boundary checks.
173f759f82bbc81623a8e39dec7463a7ad0034d9 m68k: emu: Fix invalid free in nfeth_cleanup()
460d05a064c617f876b7414ceb4106145cd0bd8c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
84b7f7e553783811b6ab5774cbfc6aaf150e0d66 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2d5a44fd2338973930743d03071429b7df970312 lib/mpi: use kcalloc in mpi_resize
d4944de384a618dd43a9e1c38b4817595e9ef583 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5e8009bc9b1249876ca0730e07642b63810c47e5 block: nbd: add sanity check for first_minor
2c9af352afe94d9a1e69692326fd3b0fda51d3a3 crypto: qat - use proper type for vf_mask
4d56e507f16a408c5e8992fd1082af735fc0a20a certs: Trigger creation of RSA module signing key if it's not an RSA key
eb3ec47d87acedaf8e6f8434535d6d1c3f554a2d spi: sprd: Fix the wrong WDG_LOAD_VAL
7fcd9d1986bf45eadb12ea708ddb03068be55506 media: TDA1997x: enable EDID support
98c53275b04c16e9a02700862225cddebd13a905 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
bdcf48da9688cb6177b58a7b3dcf6e93a962ee2c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4a402cc17c6bb83eae9b480a7bb3653e09798eeb media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ea8706f22b5c22c21490c608f5267303c19a21aa media: go7007: remove redundant initialization
5f84c70673611e3bf0bee322f2d0fb6c54b790bd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7d3c4842677f86a2207536b3fa7d0a4642ba0f56 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a55d226915b897026ede086986eda4638ab2f9b8 net: cipso: fix warnings in netlbl_cipsov4_add_std
06ebf8570cc5377b462e2410e5b5512a4b8fc3ba i2c: highlander: add IRQ check
7050f04a87114e9b420c806d509647ff8314218d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
822657e6f90fe6d7fa88455b20bbc89ee8a7164a media: venus: venc: Fix potential null pointer dereference on pointer fmt
48cd2cbf75b96f313d37e72707506f5475501123 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1425020b629db479ab2f15b0986322b464199070 PCI: PM: Enable PME if it can be signaled from D3cold
14bfdc67ac2478ea5249c5627acd69bee34299d7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
9284e661f05f1c03070fcd9ce6802bc15137872c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
162aadec4efb5c41176e7551057a393d51b01224 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c8f0d4a8f1ae480b0e4a2cf6486ac5b87312718a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
334b6507ff660273c331f3961fd943091eeff140 Bluetooth: fix repeated calls to sco_sock_kill
e6632ebe73c9f5b8015f5e07ad9f0509d92c2aa2 drm/msm/dsi: Fix some reference counted resource leaks
7dc817226e4a5eccff96d6312c1b6dcd8b1b500a usb: gadget: udc: at91: add IRQ check
2c653d7c61e8a80aa25504dd55b563136ffc9da3 usb: phy: fsl-usb: add IRQ check
0ce98a8d29cafed128cbf5a631f074b808e4a9d0 usb: phy: twl6030: add IRQ checks
cb1e31b3606178e5d8d0c8c914871c61aa31c88a Bluetooth: Move shutdown callback before flushing tx and rx queue
21c2b85d8467bd9f6b96d1491f2cbd00072a6fed usb: host: ohci-tmio: add IRQ check
0e77094dcf38a6900712597a798f0b9ceed6e04e usb: phy: tahvo: add IRQ check
5602c3910f611f8818d701ff5d511e76a79a670d mac80211: Fix insufficient headroom issue for AMSDU
32d33144c34c9cdd4c2801d33974475f4d1dc62a usb: gadget: mv_u3d: request_irq() after initializing UDC
2030752cf98ce9f28b7d36360b0b0885dce67aa9 Bluetooth: add timeout sanity check to hci_inquiry
ae2f492f86420b338d14aeb9807e646b8414ca5d i2c: iop3xx: fix deferred probing
1a85a66677b079df4e42af0d4a2bbde3911e296a i2c: s3c2410: fix IRQ check
b26fa36bf9d14ba784b87f823da7c724ab8e317d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d5d0109b3d60a437216ad7933060f8e7463e6474 mmc: moxart: Fix issue with uninitialized dma_slave_config
fe92557a86ad36b6aa4b64d35f5aefed39d0f9a8 CIFS: Fix a potencially linear read overflow
28f8b59abc8c9c517b418178464d90d775a68454 i2c: mt65xx: fix IRQ check
b0a3bb2c64740f3bf27819919e9c263fa836a7c9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
97de549401df7af631028345763a853a29eb9785 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
41204ea0d8c1fe6a1098130822e9314938c7b349 tty: serial: fsl_lpuart: fix the wrong mapbase value
463fa92f053dab50f847da9ac2295e2735894b22 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
33006738eb8b1090710e91a81f02bda727b955eb bcma: Fix memory leak for internally-handled cores
7b7a853231a5d47ca9093bf70fd6343d43a030ef ipv4: make exception cache less predictible
24c8a71ab9cb4e825be1d1d91ac8e9dec827a26c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
584a2427c5d5270cb1489aaf1fe272c73385ecb4 net: qualcomm: fix QCA7000 checksum handling
62653cc4c2dd152330ab74a69cb1d4f98ede0bfa ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============0678752362045781843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03032d89254-af05724f264c.txt

f46d6874501b7283d804ca89a19584eb02e844a6 ext4: fix race writing to an inline_data file while its xattrs are changing
1888a652172ec817272af6f730bbeb02947636eb xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
da804258a5c1db9c0936edcbaff01169a02ff936 ARC: fix allnoconfig build warning
132021e4daba4a28ea54c3f10fb145b28c93c1cd qede: Fix memset corruption
415db1ab5b2059db2ca0bd03c2262e0878eb7bc8 cryptoloop: add a deprecation warning
a8d5288f0e9523aa44d90902f6517e9e2b0167da ARM: 8918/2: only build return_address() if needed
652dffb03f693e04d0f5cac007a1eff315733ef0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c67fb7ff41f3b076f903666c08f03c2ce2539b0e ath: Use safer key clearing with key cache entries
b3dc4541777402557c8bc5dde5c887c5f3fba278 ath9k: Clear key cache explicitly on disabling hardware
654a086993dd85378c23a7ebdd99fbc3c20ed55e ath: Export ath_hw_keysetmac()
e25f3fae317f3c3defc6188271e1bcee05098283 ath: Modify ath_key_delete() to not need full key entry
3466fef3b355923471712bcb8bd782e64f47851f ath9k: Postpone key cache entry deletion for TXQ frames reference it
ac523fde6a727d73f8bbe72bd8f1c85cbd4a37c7 media: stkwebcam: fix memory leak in stk_camera_probe
3b4335b6e5d73e204e55536e9766520eab16365d igmp: Add ip_mc_list lock in ip_check_mc_rcu
1923d00ba3aa9fdbe0ae6ab5e3d03c463ac26d02 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
bb47c145febe4dab5e58e6994a0a5015621bd533 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d34f0a303f6e610ab8e7e5bc37d3901cc42e7c2a PM / wakeirq: Enable dedicated wakeirq for suspend
cd4adee07e75e95ef4bc6ce692fcde4af99bbd24 tc358743: fix register i2c_rd/wr function fix
57999b6df5659ae436981451fe64bcc81f8719e4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
479feef8aa261f1f078d69d33c7ca14a3a797a37 s390/disassembler: correct disassembly lines alignment
2c17bfdd57d015e1dd4375f821215024628b944a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2eb748ea8afd5029d0ce25cd7b5c2d2cb5bec3f7 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5573b2613cf4484dfa0baa1149c6467c3e8303f0 powerpc/boot: Delete unneeded .globl _zimage_start
52bcf26cbf925d0990e3b42e51127f42607c2e0e net: ll_temac: Remove left-over debug message
c7de1836c205c8f0def5c064eee92bc291d82189 mm/page_alloc: speed up the iteration of max_order
96f31cef179afba1b39a6a1c0da3ad81b40ffec1 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0e4487408f8443ee159c89e66c9d643d1ae4c0df x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
11fad6635b76e0f9514477bea444bc7d581e87a3 PCI: Call Max Payload Size-related fixup quirks early
ddca28de4aa1be66e3202e9afb5425e71f91287a crypto: mxs-dcp - Check for DMA mapping errors
6fe2a628a5ae6b6d802b2611df06ec06e46cf027 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2bac1d6b32ade2ae671a64ecd28e0bcb80ead3e2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
02642aec306fbf7da9ba3c9ad476892bd4f2e13c libata: fix ata_host_start()
05cbb7295609020adf539bc3c26cfa5fc4bbe85c crypto: qat - do not ignore errors from enable_vf2pf_comms()
eff645a9b3664e88df28d14f6f366d9163a4aa2b crypto: qat - fix reuse of completion variable
c75c612b8a123e9c6186ad02573cd8f53b0c88ca crypto: qat - do not export adf_iov_putmsg()
a1691b69747988465df387c3bdecafc8619b05fd udf_get_extendedattr() had no boundary checks.
d279a1664598dcd7035c828e542e3cb818fe0023 m68k: emu: Fix invalid free in nfeth_cleanup()
b8f8feedb558865c4ea8c79dd7f49f5e9cd3cc0a certs: Trigger creation of RSA module signing key if it's not an RSA key
2ecf212ac8e64a166d5d869511a4933929cda152 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c36d0ef93eb5a8e0e93416443af7f1089e5289a7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6b2db3d3936a488384e861a40afdf9e70b62a920 media: go7007: remove redundant initialization
ef022350ebbd8d75d6db65eafa289d22ef41a058 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
60f83763f83c2185d773292c6f0172b90e6e90ce tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
90f1468a42b7cd6ab7949df25e1ae79cb17c345c net: cipso: fix warnings in netlbl_cipsov4_add_std
36bc8952eba03148b2b03c2f79d599e1365d3b2f i2c: highlander: add IRQ check
a88412b393c58752996ac71fb579f176817b81d1 PCI: PM: Enable PME if it can be signaled from D3cold
1288f428d3a33ff823d6ba28a8af8b9fbc4893bf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8dc70ffb8a0e6384643d36f05192beb854716d99 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
74b3a4ce4bbe43e6ce6425d418cd8f77045a6e72 Bluetooth: fix repeated calls to sco_sock_kill
cf9dfc584416448bafc19718f77774bf6de0d7ca drm/msm/dsi: Fix some reference counted resource leaks
a7b9d09e1d9d8c239642a45fead4428309c9d391 usb: gadget: udc: at91: add IRQ check
c3257631c0e6a29eeef45d3f6cf5ed48fb755d6c usb: phy: fsl-usb: add IRQ check
e96506a70c4069fb3e67d94f2482de8805d07331 usb: phy: twl6030: add IRQ checks
d6f7f47767a9ebd4404ae4153977c358b7dc911c Bluetooth: Move shutdown callback before flushing tx and rx queue
6c64a692cb426a48f0a7f4e923addfb5dd4c8bb3 usb: host: ohci-tmio: add IRQ check
766d4d495df948711a573f8a03d51087b9c4c26e usb: phy: tahvo: add IRQ check
12cea68c8dd416b4528d85e5a2c88e6dd66393c3 usb: gadget: mv_u3d: request_irq() after initializing UDC
1dd649bb8913bde5256e2b914485431ee8fd49a0 Bluetooth: add timeout sanity check to hci_inquiry
65bebcf888ef42fee05ea45dcf6d3c00b469d50f i2c: iop3xx: fix deferred probing
4e67a0a1981663bc4d532aec7cefc8aa338b980f i2c: s3c2410: fix IRQ check
f7a51f913c7075e807cff8ba47e17d624ac11fcd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3f4e0b776a4a905fa05b61a8278c2271185d84e4 mmc: moxart: Fix issue with uninitialized dma_slave_config
10f89ad9a6380abbd3eb5a41f56407e38fc5e51f CIFS: Fix a potencially linear read overflow
2b7600d4af99cd43987ec52ceff6ed290258b099 i2c: mt65xx: fix IRQ check
0ac163c22a03e76e1aaf37d5b948d86202d8ccc3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
993d869e0e6834ad17db9dd1f738d63af4466fd7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ba8328370622ff9bde6b15ae9abfe1c4a1a9ba78 bcma: Fix memory leak for internally-handled cores
af05724f264c86783e8543472c911588575171d7 ipv4: make exception cache less predictible

--===============0678752362045781843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18813fd5c498-20d43aa7fdf8.txt

b1a6dcafeb3cbb1bb6fc6b98b913acf935024d1b ext4: fix race writing to an inline_data file while its xattrs are changing
31ef01b9ddb1fa5cba99a1ba8cb5b3c68547d3c9 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
9a4864797de6a3b330d6ddd0fa4e46162aa71773 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
91aed6878d1732a32af40031a85f3d535b7f409b qed: Fix the VF msix vectors flow
6bcda9beded96ba88a713ae8c0cd53a52eb1d667 qede: Fix memset corruption
a1b1b242400e69f8bcfd9c7036bc20238f8f67bd perf/x86/amd/ibs: Work around erratum #1197
9588d414413e47e3275d7a4ed659f6dfcd48b980 cryptoloop: add a deprecation warning
160b84361b0e27d9ca24b1dd3f8e98905402486f ARM: 8918/2: only build return_address() if needed
f48ac68be4bb8cec4605f98f373da7fe737a5be2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b1403fc2e216dd25a22efdb1657b29e87f234c66 ath: Use safer key clearing with key cache entries
bfa39709b28bd94cf78f9d52ad3bd3e9c1105a71 ath9k: Clear key cache explicitly on disabling hardware
8df6ba1de81d4421da98dd224f5625ebfd72782d ath: Export ath_hw_keysetmac()
35255b02b1e8354388a386e418f609ac8ab4dee3 ath: Modify ath_key_delete() to not need full key entry
08621dc01690f7aa6d739a52c4abd86f352edf66 ath9k: Postpone key cache entry deletion for TXQ frames reference it
60c338a3d6737e93f7146b6be0cc4afdb5ce486e media: stkwebcam: fix memory leak in stk_camera_probe
41efd257cfc1894f300ff5526020bfbe038871dc igmp: Add ip_mc_list lock in ip_check_mc_rcu
2cf7c25e4cac8bec97dc17580ad66bb5c49ed9f1 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1f1be1b7e67097b30b40eb10ca35a8ab2f2446b1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
35a947d370fd6a6ac340440850495a4ad8ab48e3 net/sched: cls_flower: Use mask for addr_type
0a7ab67f9b7f4eff2aebc122975a389e845f4ddc PM / wakeirq: Enable dedicated wakeirq for suspend
fc210da5b81cac18db946bdd60d21209ca1d2a6e tc358743: fix register i2c_rd/wr function fix
801d6ef0eedb64c09e4e22dafc76151b00eb90da nvme-pci: Fix an error handling path in 'nvme_probe()'
3ada8ca0c71e91cd520e9b82a799f89e88d7ecb0 gfs2: Don't clear SGID when inheriting ACLs
5c1cc1f60b37b5a83d15f83f7f1b99cb54c06db7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8c06411d0e174cf62a8c3c765a2330e2f3708f09 s390/disassembler: correct disassembly lines alignment
784c194f606b0a5c1be710911f60be292265a196 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0af623fe4321e8aab2bb64e19e4ff8e16e642240 crypto: talitos - reduce max key size for SEC1
0ddc8e1dfbd01994e185fbb9f88ab16729a4605f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
20619ac2eefb8d763ce133dbf5408821d2283120 powerpc/boot: Delete unneeded .globl _zimage_start
d972464844c29541c5351fb69b1b31a277199dea net: ll_temac: Remove left-over debug message
86074e03b80306dc6f307c19c3dfc48e2af54722 mm/page_alloc: speed up the iteration of max_order
ba04920194e3ac47fa8399fbc7efee631739aedc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
57d9a2255be9b1f8890932699d9927a09b91db73 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e45cdf508fc11dfa313341a96ece7750c8248ce6 PCI: Call Max Payload Size-related fixup quirks early
bc90303da52f175bdb8be3126a008b7f8d3e3dfc regmap: fix the offset of register error log
d2fffb4efaefe44a386c7e94ad1a8a60a78c3096 crypto: mxs-dcp - Check for DMA mapping errors
f19b4ceaffd322fc7c9047d89ed476cd189b2e95 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ba747a71d0fd4f3f358890de6046c721f3e69bed crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0fc82d12046abfee0e3923ba9e9da52418235180 posix-cpu-timers: Force next expiration recalc after itimer reset
c721dea4069dbc5c57ccc1fbc4f1dfeb331304e0 udf: Check LVID earlier
5962c4de88cbe946267fb5b87e72bd9678bb573f power: supply: max17042_battery: fix typo in MAx17042_TOFF
4a06469290b29fa79a7c420be3f2bc27435579d0 libata: fix ata_host_start()
3d3f02ab87beda536b7b1704fbeda6a9ae359ad7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
aeda0c73e99cf2da15310390f23778ce3e6a4565 crypto: qat - handle both source of interrupt in VF ISR
448535350a240b47dd9c35335ad443b8bcff86ec crypto: qat - fix reuse of completion variable
b7ced29e6b423151fdd391593d0ee95362733dfa crypto: qat - fix naming for init/shutdown VF to PF notifications
0659eddf131b88952d3558aa4365b623005f1d1c crypto: qat - do not export adf_iov_putmsg()
b199eb37f5a17f8561502f03f04b0e613b0f608a udf_get_extendedattr() had no boundary checks.
f4838e40dabc5598cfecad5ec4c0626fc3efa1a2 m68k: emu: Fix invalid free in nfeth_cleanup()
f31bfa2cae70124b5da408b58dd9a56d0016a0df spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6ecca07bcba43829ccec202930f47459d2909b36 crypto: qat - use proper type for vf_mask
6ea882692480d7dda88bbb2fccdc6c976165b0c7 certs: Trigger creation of RSA module signing key if it's not an RSA key
8614cf74a673a5aaaae1464a9cbff3eef1457e4e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d13cd99c3a427c9fbc72d6a0e0bb03ca892d6f7b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
338eebd226fd0c298053958fcf64ea0fcdcae980 media: go7007: remove redundant initialization
39cb2c1ddd864cc099d7603155d9215623dda0aa Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b8a1afe78f9265df4e666f8869b3034d15bfaf20 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
293aafc6b6852ec67b03c30094d1bdab18abdfe0 net: cipso: fix warnings in netlbl_cipsov4_add_std
d984706561e1ef84b533be346dda843017b84fbb i2c: highlander: add IRQ check
a19fc06a3cf3d5e4a4afebca67d4a5001561558b PCI: PM: Enable PME if it can be signaled from D3cold
eb6a587a497feadb076acb6a54ecbc6f61c53001 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ff116bf638f6b8a7cc289389bf2a46bf31c20614 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c48d4cbf1e5c600e4fe9e7f7c23ebbd673abda9c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3919b5d1f461f78ba17c1edde5a3269b3135a39f Bluetooth: fix repeated calls to sco_sock_kill
ad784d3c0ccba42e603bea15f5e10053f82848a6 drm/msm/dsi: Fix some reference counted resource leaks
9a030c43f7b863a7e7386a2761c5205a80a3a3bb usb: gadget: udc: at91: add IRQ check
a327b5e5de8b2c9614483a4cd3064ec52f68105b usb: phy: fsl-usb: add IRQ check
6383d9474bf6610349d899367632f668fe1943f2 usb: phy: twl6030: add IRQ checks
38411b80f451c4f57874d1aca9f31537744a7cd6 Bluetooth: Move shutdown callback before flushing tx and rx queue
ef6271ee7e54e5d050d299f1a119fbb393950b38 usb: host: ohci-tmio: add IRQ check
199b697809fbfadec78e9b7c1ee5e7254be828c9 usb: phy: tahvo: add IRQ check
3e416f9b4458a63bdd17c5615e934681f11ecf65 usb: gadget: mv_u3d: request_irq() after initializing UDC
54ef1a5c7eef5c44f75d8630701d8289870ef42d Bluetooth: add timeout sanity check to hci_inquiry
312d439a27c314fa228c3953f6b6f943818317d8 i2c: iop3xx: fix deferred probing
ee0031d66a1ff52554a21c1f9def0d3f76d0f79d i2c: s3c2410: fix IRQ check
25e448d3ddf763a95d4707c474cbf81316347a9d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e316a5d374dfd9c3f3586f34473c4b34cb4d9f85 mmc: moxart: Fix issue with uninitialized dma_slave_config
db4d5567cb6afebc6ab568e8e4e5ea11b9e5adb0 CIFS: Fix a potencially linear read overflow
32a770834a1045d30abd83569ecc3f6d0967db83 i2c: mt65xx: fix IRQ check
1801436f10a07b09a69f8166920ebebd62edaa98 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9047f260f06a9f984518980f320726fc1ad4f1c1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
39ed423925538396ca684e91c31589bca7e09f0b bcma: Fix memory leak for internally-handled cores
20d43aa7fdf88baaadf0b09104ad5cf69fd121a6 ipv4: make exception cache less predictible

--===============0678752362045781843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e17c2075d7-8dd615dd01c2.txt

807f22a448875a04f7b43bc37c37dd16d09d3e96 locking/mutex: Fix HANDOFF condition
cb14325fdb7ab8e3ecf845a3c9761a03d3e7f9f1 regmap: fix the offset of register error log
d813e7cd57e3c2376b99ab44d04e122234fa5296 regulator: tps65910: Silence deferred probe error
6bd8340a86db746c801f1b4e439edf4bb77aa832 crypto: mxs-dcp - Check for DMA mapping errors
8988496c9d1beed543dadcfd8fbbcf5450981f56 sched/deadline: Fix reset_on_fork reporting of DL tasks
b5887192ff31aa1abadef0e0ea2dd30758dc46eb power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
315c6d7b5889744161162bb745768f6585ff9ea6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
41d70131b10f33e42c1f4d54ac391df16b7dbb8e sched/deadline: Fix missing clock update in migrate_task_rq_dl()
3784e0fa5fd9a37d3ef7002601c51e27f2c88f9c rcu/tree: Handle VM stoppage in stall detection
2c7d7d2f4c7c208d35a0569271bc1dbdacd143ac EDAC/mce_amd: Do not load edac_mce_amd module on guests
31c26784f2ee7ab7f9d0ab520ee7eed44393cf3e posix-cpu-timers: Force next expiration recalc after itimer reset
1e68506b88368aa2853a1bfc2d12dd45e8def544 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
51e1d4f73dba837130b59609b33250f3beeb294c hrtimer: Ensure timerfd notification for HIGHRES=n
2b9be98c4e4f369cb3836c0c5df6621e97961305 udf: Check LVID earlier
910dba1ce9c3432c462a737378ca197483f03623 udf: Fix iocharset=utf8 mount option
18dbdbbd4853e54a0806b36030a8da035d83c555 isofs: joliet: Fix iocharset=utf8 mount option
76b845ed4fd566ad978d77ca2eff064110693e1f bcache: add proper error unwinding in bcache_device_init
55867dd3d117e4f885b7e66c422645af560f3827 blk-throtl: optimize IOPS throttle for large IO scenarios
54fa02b0d6ae1f6b567f1a76bc428f915aad17fe nvme-tcp: don't update queue count when failing to set io queues
12d65c33db9d95a1cc9f9ea38546109e4b5c4b6e nvme-rdma: don't update queue count when failing to set io queues
372b1b6ccecece96967afa6916aa92239df30d8b nvmet: pass back cntlid on successful completion
f67f9f7e3a32d25e195cf47a1f966666f99e40d9 power: supply: smb347-charger: Add missing pin control activation
100ab092176ee9d795fa67dd8db998ffa5b07a09 power: supply: max17042_battery: fix typo in MAx17042_TOFF
218ece84829bd3ab14f5bcbaa9c4801de29bedea s390/cio: add dev_busid sysfs entry for each subchannel
da79f195bf19f8c5777a1467e62e2ab5a15b3353 s390/zcrypt: fix wrong offset index for APKA master key valid state
41a272dd2c305b041f31572afc87fa1c98290d00 libata: fix ata_host_start()
71ab14a0df9d5888408dbdbc1b45b142037b8159 crypto: omap - Fix inconsistent locking of device lists
2b31c1c982d4dc4f9cb925919b382088aee01348 crypto: qat - do not ignore errors from enable_vf2pf_comms()
66f65846dbd86a683cbc7701d57d53aa805caa37 crypto: qat - handle both source of interrupt in VF ISR
e22182a5fcb4e8eb7d1e9775e5ce14b091602be3 crypto: qat - fix reuse of completion variable
1f221b7b29e488f85622e649767d04d163f49133 crypto: qat - fix naming for init/shutdown VF to PF notifications
70ddf480c135cffd8ce1ab519955dc11f35e52f8 crypto: qat - do not export adf_iov_putmsg()
f94429fe9c40e325732788ece6308bbffa066726 fcntl: fix potential deadlock for &fasync_struct.fa_lock
2f978267ce4ff81b616e2542f8d4e6724a6a281e udf_get_extendedattr() had no boundary checks.
3c903e2aff90d3b8836fdb99aff6023e04694138 s390/kasan: fix large PMD pages address alignment check
731392cc36d0fd8b5dafab22f580b34b7770b409 s390/pci: fix misleading rc in clp_set_pci_fn()
8e074ff267a92cd98647d981ab9f086ada4a9b37 s390/debug: keep debug data on resize
d637a63d0b6c98e6c038a24d501ee08419c1276b s390/debug: fix debug area life cycle
6c617e2f36bb319bc82d3a99502f0e4073e39bd9 s390/ap: fix state machine hang after failure to enable irq
233c354b246ded1cd220abf74500941645b213e3 power: supply: cw2015: use dev_err_probe to allow deferred probe
7663f9c87fc8756758abcab5fa141eb17fae5ccb m68k: emu: Fix invalid free in nfeth_cleanup()
d4ca83374b37779b2caa703c1148ae3a076eae0c sched/numa: Fix is_core_idle()
2f82646a448fcc5195a86fb9fc9a0fc082a34566 sched: Fix UCLAMP_FLAG_IDLE setting
158615c00a887db28d74fce1f3ad19c70c34f9f5 rcu: Fix to include first blocked task in stall warning
701d1cea1f5800599fe8dc11fb572c559e604615 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
cbe5b8cf295f1d4bdf8f86f4eda3a2f0e43d69e8 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
0d36de37b68bba3d1d0a21b2dcf7dbdba28252b9 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
603b096275e879d0a52f86e0d9ad47b0a03c3102 block: return ELEVATOR_DISCARD_MERGE if possible
9bf4485ad58598c92a7c3915c13eb67471cd013f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e165d2d109a7fbc331530258443eb668bab6caaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8be466f77478dc8254732016adb3f52c53a3546d genirq/timings: Fix error return code in irq_timings_test_irqs()
0a52df6a458235618612f3b532c7b061979fe3c0 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
f416d3e4179f72750f1d6016f6bfaf9d85ccdb10 lib/mpi: use kcalloc in mpi_resize
e71e61f6417a52434661411b688fb3e1725a4bad clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e3a17ffedc245420edbf07fb13710bea3c43fc33 block: nbd: add sanity check for first_minor
014c004b9f6ea1242b803b4721394e88a0e8cc66 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
139618f011787fdd72c8b90b2433aa69c0b6e7bf irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
0625f658421d94542c580e5b47e28a02c1c890d8 crypto: qat - use proper type for vf_mask
f922024a10119d19e4cd341365728c8e9aedbfd5 certs: Trigger creation of RSA module signing key if it's not an RSA key
8e5e563d3f535a513a47b40a9394fc3cd6e24f71 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
40ff28e0747e8f7db59c161a8d19600fa5a52b50 x86/mce: Defer processing of early errors
6b2f6834cf0d54face3da1f70fc382a137693a32 spi: davinci: invoke chipselect callback
aba0add3ecb608846fa8ef7db4ccc186f2d582af blk-crypto: fix check for too-large dun_bytes
2ee7a4cf2f2dcfca603fbe4e472f8e90821f4810 regulator: vctrl: Use locked regulator_get_voltage in probe path
45325dc65479c19ecaa3d5bcb9445d831dc68f5b regulator: vctrl: Avoid lockdep warning in enable/disable ops
2997d02a8831a4ed7ace36f36f3a3c1f3ac37973 spi: sprd: Fix the wrong WDG_LOAD_VAL
9ed16e22a38f1bba773245565da45da2cc95003c spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
a71a654097b6143b823f2502bdcef3f19ec17457 EDAC/i10nm: Fix NVDIMM detection
02809ab7f5f32b6e9dc215e39fe8137d6d0c8501 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
6fd57f945e9e573ab02696631827de79ec07482c drm/gma500: Fix end of loop tests for list_for_each_entry
7990eb384af8bdb3631b65cb58cb6a2c88cf2827 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f5321167c6790176abe30a40600f6616094c3574 media: TDA1997x: enable EDID support
d0fdf495a3b0739edd00ffbdbd2839c6d5ca9e83 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
c75433e033334ebc87415dfc166a27d2d276325a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ae50b92b73fb7987e7750d91429e2a07d52a0bf8 media: cxd2880-spi: Fix an error handling path
2ae78620b3863c1bb3e1379e1328b68b148eec07 drm/of: free the right object
b39f8c15b933647b4e2dccc065d1704e97a490c1 bpf: Fix a typo of reuseport map in bpf.h.
ac6737db83167e7e8bcefb125ac921c2e9964c25 bpf: Fix potential memleak and UAF in the verifier.
4f8c23943db604ea1eb10f5227de02b795584978 drm/of: free the iterator object on failure
b25795bbe49b69c84443f0e63a463efae383fcda gve: fix the wrong AdminQ buffer overflow check
9c6d7a6ed6ed9a4d20df42156e852a2cedae6d38 libbpf: Fix the possible memory leak on error
39dc0a7b82a80e4969767f51f11021445d2714f3 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
52a181dec50f67f5bc64d200a3d53a99678626bb arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
e75d236bbd9e01a673772469e2f880ddd4495b55 i40e: improve locking of mac_filter_hash
ad797b331330d9560d54bca904f78534a6e535e3 soc: qcom: rpmhpd: Use corner in power_off
afe8233b0d396169975602af87a88ed438d34e07 libbpf: Fix removal of inner map in bpf_object__create_map
940ea7ad557e7e5efce6ee3ce7b4dd483388f7f6 gfs2: Fix memory leak of object lsi on error return path
56f295da5a1edccf61c251ee06aa27a087e87e32 firmware: fix theoretical UAF race with firmware cache and resume
84ff1877a635b09f36e9c25735288aa61dc6c543 driver core: Fix error return code in really_probe()
031c93262818d2239bc5c6bcbd5bcfef146286d7 ionic: cleanly release devlink instance
0a0a681ea11d232d953942aba43ad0bf967aedda media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
72ec9ca6892c27b10eb58c5a822598ae178b54ac media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6a8ce873ba06aa89362f46637ab8cb97e58bf008 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
673658945c079150272f104cd7ff11c2b0f7e8e8 media: go7007: fix memory leak in go7007_usb_probe
231e896088e479a6c5fe080309dce53acb276f80 media: go7007: remove redundant initialization
28857b5bbd0d25a272af9f716811e591d0a23999 media: rockchip/rga: use pm_runtime_resume_and_get()
121ed098cc9cee7f3cefd5514c23fd53a0d143ef media: rockchip/rga: fix error handling in probe
04e8910ce2e48b779d5fc2f30647695a0e0a099c media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
da2e7ca7787a2658dc4f790bb1ae7ed52c681eef media: atomisp: fix the uninitialized use and rename "retvalue"
275dbddab74434dc242d9d35030baf5250e0e6d1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
24a9dc30352aabd6d0877eb07dd5e757c6c49c04 6lowpan: iphc: Fix an off-by-one check of array index
6d7de28f4cfdfb5732d9439d55d6f28046fee5c6 drm/amdgpu/acp: Make PM domain really work
346dc9af5d390afa8de6c46fc6fd84e2d49ef74a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ea277bbbeb5219e13511d2cc47c726c82cd4b737 ARM: dts: meson8: Use a higher default GPU clock frequency
038a2f8f64e8833cd7a0389dc44fa17b836652f0 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
b85469424986ae70ed1c5e24965ae0531513311e ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
b918f4a57a58f2180a4cdedc6439f8aa6bf26388 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
7cde6dc278e38afb5d9b689b75f74e264e09272c net/mlx5e: Prohibit inner indir TIRs in IPoIB
12c4f25ab1e68b75f665504f6dbe9cd747a6ee64 net/mlx5e: Block LRO if firmware asks for tunneled LRO
c37cc8a8d3f10cca153af4c1ae5ea17e7393a330 cgroup/cpuset: Fix a partition bug with hotplug
1336cedc9d3cacf073a00ea8f7b2a70c923d2f10 drm: mxsfb: Enable recovery on underflow
ca82d3baa7b6a581609ee9828f7eea5624e1ef28 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
7bcf3a618691e4a70b1d2328a2b6e1492717c7a1 drm: mxsfb: Clear FIFO_CLEAR bit
a13441b22c3d70dfc192dacfd55a686c7d14e6b0 net: cipso: fix warnings in netlbl_cipsov4_add_std
c86e25dad01e185ce73851e1236c86624401e36e Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
4b14f47a5e95fe6f2844640c0ca9506912a029ae arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
a52818c0d10c4e4e88120e42fbe019eb5ea798d4 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
a132f41bb7d3cfaa646d3ea8dc851d0986bb73bd devlink: Break parameter notification sequence to be before/after unload/load driver
83e9fe96751a6a9e013a7c2ea73dc4d080f7f02e net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
b766460c8dbd76eb4b00a940f65cb37ec3372e67 i2c: highlander: add IRQ check
644e90124b9ff04a37e004bd34ba965a9c30d018 leds: lt3593: Put fwnode in any case during ->probe()
f1568dcdbc42a1409837335410e03a8524420629 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
8e74bda9a40c13e018d611bb9dce24a41a270a23 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
b6801bd49f862f6df2f1127acae2b8c988ce484e media: venus: venc: Fix potential null pointer dereference on pointer fmt
9b0a3e45c19194f98db2f725013674caf29d4922 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
53ce27364f62eaf0ea2eb7d6b30fdaef141eec98 PCI: PM: Enable PME if it can be signaled from D3cold
933af5920227cee2367c47fa7cf509bd44cbf27e bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
988b7712b4d39d1804af9d59453907babf3d3a50 soc: qcom: smsm: Fix missed interrupts if state changes while masked
5d06f9c6613215eb8b3eab6c2efe69e21ed184a3 debugfs: Return error during {full/open}_proxy_open() on rmmod
f1963a769b28f668d4771d326cd4ba4eb50551da Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bed302815334458ddae5d7d53c2c2eab897b5e58 PM: EM: Increase energy calculation precision
397086ee3de7d601317f2e16229a141769d90cbc selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
76dfc434c796edcf59452bcd37857ac927d570fa drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
01b8f78a513e578252322d9534fac6bcb6c142ed drm/msm/mdp4: move HW revision detection to earlier phase
01dc041ee1db93cffe59132fc8a88be89bc5bb2f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
f782fc2a82f4dfd88e09c72501ea2330bc007d9e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
20a08b408495a73d8a7cb995a24e6325730aaf22 counter: 104-quad-8: Return error when invalid mode during ceiling_write
418b74763958afdccf506da7589dccf1fef94241 cgroup/cpuset: Miscellaneous code cleanup
69a6a16167a0fe9fcc5b9529f268295ef4f829ce cgroup/cpuset: Fix violation of cpuset locking rule
7c38b67085b60312d1ca614d1a70cdf33ecd6317 ASoC: Intel: Fix platform ID matching
0ff872b41749ade813938c01c11f183c9cff007f Bluetooth: fix repeated calls to sco_sock_kill
96658e3335449272d88226adbb6a9662b5afab58 drm/msm/dsi: Fix some reference counted resource leaks
6f15c3eca6df53d3e2b30fe2acab2e46327dae74 net/mlx5: Register to devlink ingress VLAN filter trap
9502f9256439298b135621da0d29d54d2adb9f95 net/mlx5: Fix unpublish devlink parameters
4a9abf257f6152d58cf51a49838426c3fb349b73 ASoC: rt5682: Implement remove callback
7008d627d915198d704d468f23a6b7dbeaf679e1 ASoC: rt5682: Properly turn off regulators if wrong device ID
32c93b2af75de55ab08f6993cfcf43d70cdc3d64 usb: dwc3: meson-g12a: add IRQ check
38e63220282d092bacabf43e40f2f9fed7b15460 usb: dwc3: qcom: add IRQ check
02bfb6113cb4dcf0791e85a3827e7fe51f57ec45 usb: gadget: udc: at91: add IRQ check
e3306017f0ff21b9c7e3cdaa006b1b71930dc6c3 usb: gadget: udc: s3c2410: add IRQ check
60b8e4e7d1ae6649c93d46453b8d7f681e28941a usb: phy: fsl-usb: add IRQ check
e4eaf3988a334245c9e49a9152172f34d1308ad0 usb: phy: twl6030: add IRQ checks
733a98f14cd355159bf58cc70bbc68706f5bb051 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
db4f4e4b05869026913913b69964e79d561bc53c selftests/bpf: Fix test_core_autosize on big-endian machines
57a2fc8757893c66dbfb52add796fa98716eba90 devlink: Clear whole devlink_flash_notify struct
962771ecbac766aa233906a4f2103564bb83bed6 samples: pktgen: add missing IPv6 option to pktgen scripts
2b46ad37ca16cc3c884bb34f8c0ff4a7f9ad6c4f Bluetooth: Move shutdown callback before flushing tx and rx queue
05d458a7acdcf52af1906d782e7556ff45689a28 PM: cpu: Make notifier chain use a raw_spinlock_t
1584996f1c4ebfb9eca111c0db50210b7e607fc0 usb: host: ohci-tmio: add IRQ check
3e0eef941a907659a7fd4758a00eab00a5a71a3a usb: phy: tahvo: add IRQ check
5df104c6a538597d3b012ac5d4a4a1492c75a2f6 libbpf: Re-build libbpf.so when libbpf.map changes
89238889b67ae17f4ed4cac4867d75565bb0ebef mac80211: Fix insufficient headroom issue for AMSDU
ff60c97d6d068a7d407b8e7ea611ab765adddb02 locking/lockdep: Mark local_lock_t
4b9b21374bdc931c1f1abe678acd48dcde59d6e0 locking/local_lock: Add missing owner initialization
3988c26e394ce2e609d6a5debec1a9432a98e770 lockd: Fix invalid lockowner cast after vfs_test_lock
fe4657c69dfac6b9d3fb8957a3e23caa40a29426 nfsd4: Fix forced-expiry locking
1f1d671486c1e6e0557b1658d0084724a7fe3aff arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e78ce67fe736cf263f7a0e5e9962d28bd5701b34 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
f023b6075c5ec3503868c895e7b19428c79df456 i2c: synquacer: fix deferred probing
0ce7659946d299f55b921f673d0fc7d04d27a1d5 firmware: raspberrypi: Keep count of all consumers
8226c246a5239ad4ea22443ac871ce139df5a1d3 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
9fc448a103989f1708f886cb80090c6f7999abfe usb: gadget: mv_u3d: request_irq() after initializing UDC
f5ff9b0acea5f380905d53133312668861e6b9fb mm/swap: consider max pages in iomap_swapfile_add_extent
b3b56cb06f7a67a40541146fdc6b80a9079d73c2 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
6f96645329843eeb05a6f48c66e97d62176dad19 Bluetooth: add timeout sanity check to hci_inquiry
bd02afd3a0c82a580e737918f4c684bdda609d9c i2c: iop3xx: fix deferred probing
cb803cf0ff2c0dbc05d162c19d3f3c4d68016771 i2c: s3c2410: fix IRQ check
443f37efc16da3efd03f723110852584c485545b i2c: fix platform_get_irq.cocci warnings
42b1f9623895b5beb73353b9379b3fef64e32d22 i2c: hix5hd2: fix IRQ check
04dfce9f9812f13c15c7b339f79fa4cee640ed84 gfs2: init system threads before freeze lock
f8adcf6af0b5c87744a5bb4388ded628985a976a rsi: fix error code in rsi_load_9116_firmware()
e9a2d9057b25f537159ecde87a3b74e5133657a2 rsi: fix an error code in rsi_probe()
9616cba9a40ebba11edf4b34fae632d0c10b2783 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
df60528de5d8a2b6aaad2d0742afaeac1e2611ad ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
bfbc75458c68e9d4de511cb233bed36b61e0a8db ASoC: Intel: Skylake: Fix module resource and format selection
8e2c12ea0020d80c99224005e6dbdba897115f99 mmc: sdhci: Fix issue with uninitialized dma_slave_config
7cb622a8f80b71b438d585f74489d64d86b12f12 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8a34b4f8300f0d6f9c69f7904d2d4b83b313b163 mmc: moxart: Fix issue with uninitialized dma_slave_config
e1c288d44ff48996c6b5170315fdd82743530b16 bpf: Fix possible out of bound write in narrow load handling
35f234369f1efcf4025354cc37fbbc564b7ac02a CIFS: Fix a potencially linear read overflow
f3ee3e40c86416e734068f9da6eb10c8c66ccde1 i2c: mt65xx: fix IRQ check
bc8cf55fc9843a1048ae279dd26c51f27a80cc9d i2c: xlp9xx: fix main IRQ check
5c88432964bb3f1e98d974842ed8885fce34f784 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7de38999b0f8ef3830b6708b1cf4b5792d1f0f66 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4452306c054e27f8e0bc18b7fb32f5c30729fbf6 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
d5818e70a55a0946b13a6b53ca28ff746a7acad9 tty: serial: fsl_lpuart: fix the wrong mapbase value
659ff3b06a8983f156504df702f0350d44e89b9f ASoC: wcd9335: Fix a double irq free in the remove function
aae1212cc82ff6b07fa4be7bc9fd47e07c8a5779 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
e7c727a7a8cda3376e13ce05cbf8d039992c5de6 ASoC: wcd9335: Disable irq on slave ports in the remove function
657aa2de143f4897fb2e09978d9bbebbf935b7d9 iwlwifi: follow the new inclusive terminology
0ce0e419409cb00fbe6037911d778b87e3d0b7aa iwlwifi: skip first element in the WTAS ACPI table
c46e3c75564daed6c864285c1abecfde7a0f4593 ice: Only lock to update netdev dev_addr
edc59591898dfa2c85958a83bed30ae3d074a2b7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a58d698570e8fa3371ba5f959c8d52a2bad24696 atlantic: Fix driver resume flow.
c75f4a5a79915e84daa4b57f1bc14bcdcae17cb2 bcma: Fix memory leak for internally-handled cores
c424027515ef1cbfb8597200e76d13fb28b8a198 brcmfmac: pcie: fix oops on failure to resume and reprobe
d3fd281440d414919e12f378a32d311f9f4eebe6 ipv6: make exception cache less predictible
7964384d1b96d3a3fab643914716ed56e6d907c8 ipv4: make exception cache less predictible
5600c44b51acd10e3b3bb611052bb0a5eb5d796a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ce27ab9c40268bf30dc3db633ef4bd6dbb9ed54c net: qualcomm: fix QCA7000 checksum handling
c0e2aa1375c2eefe4763590734826bb5d0775666 octeontx2-af: Fix loop in free and unmap counter
da578dfb5a35dc15bbac152ba57ca7c17d1d069c octeontx2-af: Fix static code analyzer reported issues
27f0dbb699f2b63e7f183559ce475ee37e483b06 octeontx2-af: Set proper errorcode for IPv4 checksum errors
8dd615dd01c20166106895edf202c237df63f257 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============0678752362045781843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cdb0b2e1c97-bc7e882dcea6.txt

2433a7f792086cf155331107e1e10efaac0f3136 locking/mutex: Fix HANDOFF condition
7e0bc9cef951f0c28f684fec57bf111c4ae11e27 regmap: fix the offset of register error log
a5e5922c6c4b32b45545097146a195370efca4fd regulator: tps65910: Silence deferred probe error
31afb4a266fcbbb0c8f42e0fb70aa67acc2379ed crypto: mxs-dcp - Check for DMA mapping errors
a217358aec3574f19b3428e3a661d0364f711f64 sched/deadline: Fix reset_on_fork reporting of DL tasks
e96f24fdbfd4a6e13cb4b73d110a90d31fefbba3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
229436da6a9ba63fe60f61601dc6371d36b2caf0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0c80f7a3426e2541a498c2973eb5207e3870d0f1 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
b96a73096c687b4e47ca7068d330f89503621943 rcu/tree: Handle VM stoppage in stall detection
2cdd9e7f022fe99b011641c7c9a8832bbf6b4e38 EDAC/mce_amd: Do not load edac_mce_amd module on guests
477d1b9e720e4dd527922963f885658c2836ed0c posix-cpu-timers: Force next expiration recalc after itimer reset
bf69ca9af5757f779cadfdc20ca22e5d86c82cb0 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
71e427b2fda8616d7205e4a7c6f25c25dcb89bde hrtimer: Ensure timerfd notification for HIGHRES=n
fb4c884f1833077a9262181533b180ddd66fb891 udf: Check LVID earlier
b7bd475122ce6a6d3b99b6d238b40b0879bd453e udf: Fix iocharset=utf8 mount option
2673807741fa452268b3d2a20d197028a29794d7 isofs: joliet: Fix iocharset=utf8 mount option
1452b3fd5365cccd83be345d7612a2ce1b9df7f7 bcache: add proper error unwinding in bcache_device_init
bef27053d9a58b1ecff125319ed3f80c7c63a406 nbd: add the check to prevent overflow in __nbd_ioctl()
8c198b8149ecaeb8563ad4115b50e1ff5fa989be blk-throtl: optimize IOPS throttle for large IO scenarios
95573c69c76a2e303ade585d6922f716dc319782 nvme-tcp: don't update queue count when failing to set io queues
65906038c00fab464e142a682b076e53570808a7 nvme-rdma: don't update queue count when failing to set io queues
d47e76f8c491b87cf5b9714621677a9059d6640d nvmet: pass back cntlid on successful completion
fabcbd69b4cb5a7a242bcbc5542b7cb414677d61 power: supply: smb347-charger: Add missing pin control activation
132631ea01c48e423b54c9d8dd5a78c4f408456c power: supply: max17042_battery: fix typo in MAx17042_TOFF
20be8a47ece442b2f11e53283615806f2094b373 s390/cio: add dev_busid sysfs entry for each subchannel
5b0f9192fbfd5bb1bcf2fa4020750002796b223c s390/zcrypt: fix wrong offset index for APKA master key valid state
ee783a77b5e2e6a1795d4d4ff7158fed89a5904a libata: fix ata_host_start()
2134cc8401e57adf757a95d0e6440b40091466a3 sched/topology: Skip updating masks for non-online nodes
f6e53aff5dd7b52c3e87b1a7c36c2c7b2af59b01 crypto: omap - Fix inconsistent locking of device lists
d67a2ffb89bceac932547fa689b30e446f672cf5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
93d1659ce169722cb55ae19a96419e9825cf7046 crypto: qat - handle both source of interrupt in VF ISR
fbba1b7cbab56042be50878ebac2669e41a933a0 crypto: qat - fix reuse of completion variable
1cc5572b0f2fa93c2bc742f5b7ca21f8d64dd9d7 crypto: qat - fix naming for init/shutdown VF to PF notifications
968c83e5a8a92d88e2896415ce796f512f19e0f2 crypto: qat - do not export adf_iov_putmsg()
6b2b0b4f8e912e1aad9a5f8e2a079a8169720c85 crypto: hisilicon/sec - fix the abnormal exiting process
6a301540a5e572be87efea71f2d5493c1d5c3d51 crypto: hisilicon/sec - modify the hardware endian configuration
041ee3623e9ed6c6094bbde8b486edf1cb15ab6c crypto: tcrypt - Fix missing return value check
9f2f3cb40144678f49b0272c859b1cc66d9f0269 fcntl: fix potential deadlocks for &fown_struct.lock
a4523b715481fa54f5de2bf5a4699dfcce09e691 fcntl: fix potential deadlock for &fasync_struct.fa_lock
f431939563efadbb9d46eed9ad49f2e14c07eeb6 udf_get_extendedattr() had no boundary checks.
087d1aadcca589b4c0ecf628eb9b780fb1457bcc io-wq: remove GFP_ATOMIC allocation off schedule out path
be5d6e24eaa1d4a1c143f5b21eb7eb8c8060545e s390/kasan: fix large PMD pages address alignment check
81218ded7a3cc3170c0e20ee21cde388d5d79ab3 s390/pci: fix misleading rc in clp_set_pci_fn()
1d7063f78f9f7c56697cb3ca7f03d797542efd27 s390/debug: keep debug data on resize
25b38b4891e65ada8ee3971eeea98a97a931f874 s390/debug: fix debug area life cycle
91d2da7d892e4ff648e2b0188e11852a63354d56 s390/ap: fix state machine hang after failure to enable irq
b99682c1ea2cb94f9c0c0c49ed215abad45dc050 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
c49c2f24d25267cc2934d2bda53adbf8e754b29c power: supply: cw2015: use dev_err_probe to allow deferred probe
62a5eb4b60a6c4d7d91652b8ced4991c4b6ea5c7 m68k: emu: Fix invalid free in nfeth_cleanup()
663fb9bde26316dba0f44451a641d817f0e4ea3c crypto: x86/aes-ni - add missing error checks in XTS code
a7fd788fce111fbd0f116c1711087d8c0e5e8ce3 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
9beaa5b869c7c89735daa3912bcc6c9c659df31e sched/numa: Fix is_core_idle()
3155788a5187a838588f84ecd659401d107557fe sched: Fix UCLAMP_FLAG_IDLE setting
1e29c97b7b3d67ca6799544a703506cd76681ada rcu: Fix to include first blocked task in stall warning
7af422b9e79e225d57c1bbd88f35b982fc0966b6 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
7866ebb7baa65c3ebb945546fc59d83c318a4abd m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
004b8f2f08811dd592b728d60597960dfef54380 block: return ELEVATOR_DISCARD_MERGE if possible
76c38dbf0fd0139826d99d0ad0117a09d940bda0 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
5d16812a84e8d3ef0be97db710985d8a8a98a2f6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ac65b2aa10e5f5fd9dccf4474c3cf1cfc3a122e4 genirq/timings: Fix error return code in irq_timings_test_irqs()
b57c7f8f60ae66b330c77f53733df54f4158dc45 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
f6061af5ed4da85463e15964484be0ad34a4914d lib/mpi: use kcalloc in mpi_resize
47b69a2dcc1b465a8517a925e8116e97cfe27e94 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
02b5489982ed6ea609769d0a1c97c0ea1dff2415 block: nbd: add sanity check for first_minor
0434e2c5a9b1ee49ae3db96787c703786654adbe spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
7fa7085181a0cb55574d89559070eb83d1f78350 irqchip/apple-aic: Fix irq_disable from within irq handlers
40529c3cd77854c30c12a7e14438ae7f5516aee9 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
9bd600fe34822c0920b2f1fd0c6b61b3205b063c crypto: qat - use proper type for vf_mask
0b87fff40a12ac31cbdf3eb805468e6e8dcd998a certs: Trigger creation of RSA module signing key if it's not an RSA key
e5bbd1159ff6b06c5eed39cf6b4751bfffaea9fc tpm: ibmvtpm: Avoid error message when process gets signal while waiting
7710d37f8029a44e171b91cb8e91a98cd1bd24b9 io_uring: refactor io_submit_flush_completions()
dae8ff4f44128ba1d906d6df67c47f48e6edbe8e x86/mce: Defer processing of early errors
cdb66e7fe65c334eaac4a673d97478ab90edae3b spi: davinci: invoke chipselect callback
445ee24b03ecb6917c65464bbeeb12fcb1d78d0b blk-crypto: fix check for too-large dun_bytes
36ebd1bbdeab67251eca9c593eab7d682d093508 regulator: vctrl: Use locked regulator_get_voltage in probe path
0cf4d2741597361ce523d63b3af540ac3cd8c483 regulator: vctrl: Avoid lockdep warning in enable/disable ops
67a90686f871e965857954c491b1f44e6a21e9d1 spi: sprd: Fix the wrong WDG_LOAD_VAL
a418d0f5f38d5641843ae1e229e91d441793bfd6 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
6886b048a6304941fd285e32d889469352ff5689 crypto: rmd320 - remove rmd320 in Makefile
2b67c1b87dabcdeeafa9a62b7154e7b4093b3c24 EDAC/i10nm: Fix NVDIMM detection
b7767c8d645dd28b2cf4a3850c224130a2072be0 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
fd23857696d1a9250af851399e84903fb213ddf2 drm/gma500: Fix end of loop tests for list_for_each_entry
5d79c457f7e0819d77e9bf1c14a36571a29ea2c3 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
37dec59b04d95eb4eb59a037879dd99db2be20eb ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
d6fbc26c2430824f1a52efcb41b7b84a87decaa4 media: TDA1997x: enable EDID support
048188531093cc6caf88a02cf5d878aaa4dfc9f2 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
20d1d5a26ec4b23a52870e857f9f026fb120efa7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
57c66f983087d2efa00cfb9fad3edfda79c13a22 media: cxd2880-spi: Fix an error handling path
2bdce9883fd9302143e2cf3608f141569de5edfe drm/of: free the right object
55fbb3afac1092b6a2b8c8f4d0fa187a5e94f641 bpf: Fix a typo of reuseport map in bpf.h.
4408afa0721e5b30f99bf4e6a4a4589cc20b25bf bpf: Fix potential memleak and UAF in the verifier.
6e25272ad82dda9db67df5c63277c2160f942c33 drm/of: free the iterator object on failure
f6947b972f7b5d03d70dd880ff2921db971c4e0f gve: fix the wrong AdminQ buffer overflow check
9b12d3b86c8539b8beccb48d812d44a65f1f3cd8 libbpf: Fix the possible memory leak on error
6301ca42278cad6006dfecd3538c2d766609f1f1 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
fee973fe865045305e52850808b7e09702189090 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
eab179517622b50d7229aa7d9ba73416503b9382 i40e: improve locking of mac_filter_hash
8896cf470343694ec5df1c506a195146fe3c45fd arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
465434f7ed6a6e99a56921dd90c009df76d41b91 soc: qcom: rpmhpd: Use corner in power_off
6e33b9783603bca606d3b744de467b971fbdf972 libbpf: Fix removal of inner map in bpf_object__create_map
7336d451c744ad526dbfebc0f8977810720f3e21 gfs2: Fix memory leak of object lsi on error return path
c923393f2117531d5452b69fcd9cf45f1e77ce57 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
ac927c721bf15bb8afac19397f68b8b99bc8fb42 bpf, selftests: Fix test_maps now that sockmap supports UDP
c9ba601e3ba5c9f6e624039d1c7bfaf3230dbff6 firmware: fix theoretical UAF race with firmware cache and resume
05e9d27abf1bf63d51fac72c09781e04bbee6c6c driver core: Fix error return code in really_probe()
441a37e1a707d85187476fe257800faef172cbc7 ionic: cleanly release devlink instance
44ed081d91e421fa72e7b6fd2b4f4e8f9f13e949 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c779186a484655dd80e56f9ff6c7a6ad009f110a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7f2b4a8eb9e99df31463485a1d3384b2dee3394a media: dvb-usb: Fix error handling in dvb_usb_i2c_init
174b1c8086adf25b5c1a8dc4ba2e76185cd13b2c media: go7007: fix memory leak in go7007_usb_probe
4aa58b4b179ffbc7897bb2f5d246db9fd5fe7071 media: go7007: remove redundant initialization
d4650a3e44e0b31bab0e5f47e6ca15169d86e150 media: rockchip/rga: use pm_runtime_resume_and_get()
b65dc16cdfbb9adca2baa4e2f14c5b70937bdc20 media: rockchip/rga: fix error handling in probe
94fa4e2d7db5385ce3f5c88ec9a93ae5d48f5d2d media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
ff37b6d14d1d0cee60b019dcc7aa5bba96cf07c8 media: atomisp: fix the uninitialized use and rename "retvalue"
9a6a7a331c83311ef7ae86064624116fa8bde146 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
55d2c3ca9dba39cb9fc042e58887aa2cdfba4d5a Bluetooth: btusb: Fix a unspported condition to set available debug features
95802325bc95ed33fa97e4c698876ecf7e1dc67c 6lowpan: iphc: Fix an off-by-one check of array index
570650fc51f3d621ed17db76fa7e64763583a01a drm/amdgpu/acp: Make PM domain really work
b313390ac3859e7ecad242929f7113407d7a0004 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
992680311a8642bbfc445b01198daa7b5d49bc3d ARM: dts: meson8: Use a higher default GPU clock frequency
8fbc20d289c49a51af80d6980ce961fc2802b5dc ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
810ef092f0544b4e1d38963ac1efb5a15813f183 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
e2040c7155e4a67da468b1f0a77a8bdeb25d5fc3 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
dda9bbf214d1d00ad031b251eb268e1d0f6a9c5e net/mlx5e: Prohibit inner indir TIRs in IPoIB
2a33b9ca62b0b1436a0c559383bd9b630dbe34e1 net/mlx5e: Block LRO if firmware asks for tunneled LRO
f460e8de2ed0e0a25c8dfacf5458532b57aa468b cgroup/cpuset: Fix a partition bug with hotplug
324b6b350b4835f416852b2b0abb2eee7a9b9972 drm: mxsfb: Enable recovery on underflow
03478927261d970e7d73c68433865aeed3d22cb9 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
3e997d1541ba5e30a6f9709f02c6696b6fb07333 drm: mxsfb: Clear FIFO_CLEAR bit
29b50f7370ac33157b0868a2ae330e726f28d3ef net: cipso: fix warnings in netlbl_cipsov4_add_std
4320cc6c40b7a564c40a9bead24c444e61ffe525 net: ti: am65-cpsw-nuss: fix wrong devlink release order
7ad77eb31170ffc2136e8efe387bd3028c761484 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
7eed0a2f4544093f7c56d5d5459ff8987a28d303 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
a8b27d1db8bdbc09171029bad098f3d0bb75d3a4 tools: Free BTF objects at various locations
bd3b52e119fb93c5117e715483427535a02b64ba arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
5555a3b008ebf2a8e51e1a0daf0c965fb35bcaae devlink: Break parameter notification sequence to be before/after unload/load driver
7436a94cd583a1d68e3bc24ca11d3923b0c5aafe net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
844a694aa906120b4d1191b79198d96ce4cb2d4c i2c: highlander: add IRQ check
8f39ebf5997664a499f2eec946f18ad8d8282c1f leds: lgm-sso: Put fwnode in any case during ->probe()
f8115af16b892e1525310b208fbb17173fc250e8 leds: lgm-sso: Don't spam logs when probe is deferred
9dae8e450e2b73feacdd8fd29e08941ecf4a9b9d leds: lt3593: Put fwnode in any case during ->probe()
bbec6fe9a8d95d4977ba0d17a52f65e1cb318e44 leds: rt8515: Put fwnode in any case during ->probe()
0463a6a19b866eee54236b0a63d0205d1355a9b4 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
6f8d554fe12f66d97e3024002d4af2136ee99b2f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5a4945466be800be8a0838d13fb66e262cf86b8d media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
63f58544eb7c39bd2ca8bbef83e60e1578da4e60 media: venus: hfi: fix return value check in sys_get_prop_image_version()
c774c204929581b7d0aa036473a881b48871b675 media: venus: venc: Fix potential null pointer dereference on pointer fmt
5259ee6053b41bc7890eda293484e5bcf26e4b0a media: venus: helper: do not set constrained parameters for UBWC
4184ec4cac7cf9091cfe32c03fec4cd3edf06eaa soc: mmsys: mediatek: add mask to mmsys routes
35a442547b66de373f7909f01eb1d3ee9dd4e5cb PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
033786d622c494859858788c44625de28d40c364 PCI: PM: Enable PME if it can be signaled from D3cold
dac9889f3d906fbfbe7ba31589da336d8aad46ed bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
a66f5485cd4766027b3f76cfe1707563fd95940c soc: qcom: smsm: Fix missed interrupts if state changes while masked
0e999f08ea23507a494513d62c907181eec5e52b debugfs: Return error during {full/open}_proxy_open() on rmmod
31aa1b7f9741c05a417685c8e0944ec13971b064 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1377f61c7b88717ff7d9ea1a05ac44af986502fb net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
b8eed3fd0afa344673a04036d9e63d75d1bf817a net: dsa: stop syncing the bridge mcast_router attribute at join time
451d5c50a79dc734100e17623efb95d733eadf7a net: dsa: mt7530: remove the .port_set_mrouter implementation
d0e6cd6e0d134cd5f6a8b59e192fa10dec4b56c2 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
2a01c4dabc2f54c39ff46673f224d33e4077199a PM: EM: Increase energy calculation precision
8a7385e7aac0178bfaa2f284bf5e95f33a69ea4e selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
e682eb7a70021d0ccc32c1c18b598131a89acc35 leds: lgm-sso: Propagate error codes from callee to caller
659f8356121df8dd2022f91ed42a553ee60b0252 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
1ac8be64c0913af7d4dfd817323b6e8ac59d84c9 drm/msm/mdp4: move HW revision detection to earlier phase
a4c5047f4a18806bbdaba7a0f1f498324abe5b55 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
220aa419890eec24a6f16e13ab00f1f74b55ce29 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
057ea346cb2cc6672431d722dd11ae35db2b9511 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6d1d9f460b48614bcc48b94b0c927a2815d042a9 counter: 104-quad-8: Return error when invalid mode during ceiling_write
10f55dc48c4c7161f0b2f89358d3d1cedc08d57f cgroup/cpuset: Miscellaneous code cleanup
6defaf829e24233931a21c44a0872dacba7c30d0 cgroup/cpuset: Fix violation of cpuset locking rule
8a466e6c3fe1a335dacd36a21f09984c20595dfa ASoC: Intel: Fix platform ID matching
734fc1150bd3000b266634e04e64e70447f96a35 Bluetooth: fix repeated calls to sco_sock_kill
8c65d2b2b4a417258652c3fc36d55b4b17daf360 drm/msm/dsi: Fix some reference counted resource leaks
bf1152d0817adb119fe67774fc1046b59e0ede87 drm/msm/dp: replug event is converted into an unplug followed by an plug events
0044113e98315b6ec29c323b0b12c8531f2a5e5d net/mlx5: Fix unpublish devlink parameters
dcdf89cbe691942b414c936128647fba6a6e313f ASoC: rt5682: Implement remove callback
ce70837ba76ac37f8b3af88d0be1cb87996648f9 ASoC: rt5682: Properly turn off regulators if wrong device ID
9b2d93616b898b4a48a88de366828417ef37dbad usb: dwc3: meson-g12a: add IRQ check
cb741b3d5dd9abe07050995100a335d56d6f3597 usb: dwc3: qcom: add IRQ check
d022003cdd597f2c75ee921539af19a111cf1f0d usb: gadget: udc: at91: add IRQ check
2f882d93ce2b384132e7819fa28baa9903fa3f08 usb: gadget: udc: s3c2410: add IRQ check
af069c95ac91eb86c66a88a90c0ee64295cdcb61 usb: misc: brcmstb-usb-pinmap: add IRQ check
08012ea3afdaa24367d7ba04036b5e784aab3d03 usb: phy: fsl-usb: add IRQ check
8242f93f0520f5630a5ab3375940ebf34a0f8e90 usb: phy: twl6030: add IRQ checks
17b85ae8cfc420f39902bc7e0f766d3d9ef9cd30 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
61ffac4e03442e73d8cf454cdfac9672f578e727 selftests/bpf: Fix test_core_autosize on big-endian machines
0a3f136174c26f3406254070bdc0054fe0cbd1a1 devlink: Clear whole devlink_flash_notify struct
682ed27f6b24a441df84b33a9698470d11545bb7 samples: pktgen: add missing IPv6 option to pktgen scripts
98f9cfa6e77a3a19ae236d4050c0123137cffee2 net: stmmac: fix INTR TBU status affecting irq count statistic
5b64f480ed16e769a98c870abefe3cf6535fb0d2 Bluetooth: Move shutdown callback before flushing tx and rx queue
e18864efbafa90950003f5da86f4e25d18bd7d46 PM: cpu: Make notifier chain use a raw_spinlock_t
64b729e8e101b0eb09c718a317fe092f74c456d6 usb: host: ohci-tmio: add IRQ check
a4db288c62a536fc0273d2ac11db0a7476f26c09 usb: phy: tahvo: add IRQ check
ccc8e7e2e04c73f73aa9cca619bca450886a3416 libbpf: Re-build libbpf.so when libbpf.map changes
3b64c7e683046ca4e85135eff7a16ba4c9ca1019 mac80211: Fix insufficient headroom issue for AMSDU
33b86154c2e7878d3c2e557990e7b96782609194 locking/local_lock: Add missing owner initialization
b7b517726d668c9a72541f6c9e009b0cf5ee138d lockd: Fix invalid lockowner cast after vfs_test_lock
5a9d9c9ceebfabf46b5ee10bd026d1fd41a09c1f SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
aa50a5c609588e3ab32324e5ac58cf24f34acbf4 nfsd4: Fix forced-expiry locking
009155a5b0b483eaf1aad0580fee5c0648a85ef1 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
dfce1bde307f894f232bf9e2214ca2f3de064cb9 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
50e60e6ac3544360fe9ee5c6227bbf45f0687dfe i2c: synquacer: fix deferred probing
cee14ded9ac5e4acc30be3a4025b821158e77204 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
16e236d3454c8a5bf6527d6428acf32ff291c1df hwmon: remove amd_energy driver in Makefile
c4b51180621cccaa136210fd79caf5a6e0d6a5d5 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
a01370d66d5a8bce2b8a47de9208da26bccbd772 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
b0f01faca741bc55cc8ffb41199e75c384c693c9 usb: gadget: mv_u3d: request_irq() after initializing UDC
55f7392698543bdeaac2eb9a355d8927620de406 mm/swap: consider max pages in iomap_swapfile_add_extent
cc7ec8989fe88dc1dc1b3c31b043bd7d36bf278d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
1200f21b4aad533fea37ca34ce143386e6390f8f Bluetooth: add timeout sanity check to hci_inquiry
1423542023685d31b035b241b2c888a5186535cd i2c: iop3xx: fix deferred probing
c36e512ba6e96e9eef5383eaf2ec1214e78699d3 i2c: s3c2410: fix IRQ check
14c97298f554d01657c3898d5bf9b8a8b0bca019 i2c: hix5hd2: fix IRQ check
b347965394934fb51bb21c69bc687b464eabcc33 gfs2: init system threads before freeze lock
128c22d52e236d4c71768e7c2b66e065eaff9aeb rsi: fix error code in rsi_load_9116_firmware()
5710f60dc828177ebba52b3a6fbb562aa97f9c3b rsi: fix an error code in rsi_probe()
39b606334edeb37267d13fbf568dbdb6ef59a560 octeontx2-af: cn10k: Fix SDP base channel number
220bf1e27c6cb0c175fd671f939e486397b3704e octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
1bf4821fca09dd3a03d316b9faad32204003cf9f octeontx2-pf: Don't install VLAN offload rule if netdev is down
005c5c22116f96575237a906063be2ce2aac4d4e octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
932420850db3104e03ad4c9e61bec07ad2d9199b m68k: coldfire: return success for clk_enable(NULL)
7f4c632127b7133a31bf8d93f0e124cb4c66d1cf ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
9cff0e42544d4c790db716ad09c709b99dcfc9a5 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
0d87e1b52c6e7d0a1f8527a9bd48701b00d9e5b7 ASoC: Intel: Skylake: Fix module resource and format selection
3034a224da49cfa23010027ae6b9d11b820777b5 mmc: sdhci: Fix issue with uninitialized dma_slave_config
7f7e96ab0c1654787c3dc8715963141f27e644b0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
65cd5e3ecf54c1c4bd235f2d96a238366507481c mmc: moxart: Fix issue with uninitialized dma_slave_config
8766915b17454353347023a0ad0820c19abe8bd2 bpf: Fix possible out of bound write in narrow load handling
ab4bb13c30f9d393869c41edb1a628ba56d8fa6e CIFS: Fix a potencially linear read overflow
b5051e7a3866dc9306a90e9d3549cb8ed1c3d7b7 i2c: mt65xx: fix IRQ check
cc53467ecf685bd901950d739bf92cf8cf7f8146 i2c: xlp9xx: fix main IRQ check
7e113c36eb99412ee78cc68974bfc362bc7682e9 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
26c1b4a22ab8f3e352b6982a9aefa3656cc5dc3f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1b3f7ba153597dadc0152c403d3fd25390c7e5b4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
be5ea8c25a4c17f18b8199955d6b124369ecc6cf usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
e239258a17081dbdc4eb242e303e0dea870d8c9b tty: serial: fsl_lpuart: fix the wrong mapbase value
7a24897054505896d4f39e1ae752ff0dd7149a00 ASoC: wcd9335: Fix a double irq free in the remove function
3c76de2f920b8388e9752d1ab5ddcc3148e44d16 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
37625da7f5280479911703a9cc8baed7a526002a ASoC: wcd9335: Disable irq on slave ports in the remove function
6560790aad3f43e68ebd86f0a75d27d88328029a iwlwifi: skip first element in the WTAS ACPI table
4c3d2f9c6f19cfee357c941112b8b67ddd84f847 net/mlx5: Remove all auxiliary devices at the unregister event
ec0af421cb3d07edc5cafe0df5dc4c6f75027546 net/mlx5e: Fix possible use-after-free deleting fdb rule
e936043a5c1a57e8bafa481f2eeb15d2a004491a net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f9751f561648e81dabbd4d34ac9119ef56f9e79a net/mlx5e: Use correct eswitch for stack devices with lag
d789a18417ae0c7ee50f6bfd220d977e996730b5 ice: Only lock to update netdev dev_addr
69109f8616d7629de2dff0c74923b4bb8f58eda3 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
7333ca47cae1c629c8c7198e34d65981a2ff544d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
47ce733ecf69ca8f43992121bae49f112656e161 atlantic: Fix driver resume flow.
fb91b7dd260cf04f2ee8ba9ee0be5b1e9b8b3a1e bcma: Fix memory leak for internally-handled cores
8f235967120e8a474efb6e9effd77ff43260d300 brcmfmac: pcie: fix oops on failure to resume and reprobe
2b60cd83692e41fd361d242d4ff82b1f5c258bdb ipv6: make exception cache less predictible
7193c6a520d6167753c8c37c4bfcbef71415f4c8 ipv4: make exception cache less predictible
84e338292ae0245576985ba066411007bfcadf39 net: qrtr: make checks in qrtr_endpoint_post() stricter
40850bfa5f80bbbb887fd221f9ddaadf40014d4b sch_htb: Fix inconsistency when leaf qdisc creation fails
398130d355909b2fc5c63d000976be6f68dd8ff3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b7b81280ad82f0e2dfbdcb882576d925862e81cc net: qualcomm: fix QCA7000 checksum handling
6a7ec7e648ba5888feeedc50f27e9e60f27d5e26 octeontx2-af: Fix loop in free and unmap counter
86badc6186e922911dff931786ffeef8bfb96ab6 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
c3e1cbdc5f26821bf8a3b8aba435ca4f64a6af25 octeontx2-af: Fix static code analyzer reported issues
555a42562a6f92c0856a4b0948d105cd28d8ee83 octeontx2-af: Set proper errorcode for IPv4 checksum errors
3a38d81d25b76ca117c3fd6f7af798e3fa9da62a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
bc7e882dcea66b034235b6d3d383393c1f822275 amdgpu/pm: add extra info to SMU msg pre-check failed message

--===============0678752362045781843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d35f37c1067-7e27d9368be7.txt

da18c184543edcc0440c8569fb6a870558892ace locking/mutex: Fix HANDOFF condition
225ed204edf5be4c8df2e9d3c552f8801525b84c regmap: fix the offset of register error log
c0748facb47f118c91777d55ba3edb7332aac91b regulator: tps65910: Silence deferred probe error
e8464d173f79df9a76494ee8533e7837088afd75 crypto: mxs-dcp - Check for DMA mapping errors
1a576a855d76e54ae48278a8788056f02cb94397 sched/deadline: Fix reset_on_fork reporting of DL tasks
c3fbf6d85dc81509aa3676be863927e0a8e157b2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9195afb2f7c006b5ccc7b90409fe310f39ee8b48 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
aa818b6c66c024c99d2e1bd389c332bb59db213a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ed7d58ba5496b80c596af8d5a72c370e4fa49c57 rcu/tree: Handle VM stoppage in stall detection
a37354f80ab1e61d0e62ece1cbb112c3f8fa1a80 EDAC/mce_amd: Do not load edac_mce_amd module on guests
858d70c806f334877a9ea17c86829f10d6236a7f posix-cpu-timers: Force next expiration recalc after itimer reset
5e4f681f71a294679156e2585462a51fdc1c5c36 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
a92245ca89e6cee07ca2fe587ff2a1c6b84e49e7 hrtimer: Ensure timerfd notification for HIGHRES=n
0859dd9442adf244aaba6c7c095ddb884b199f3c udf: Check LVID earlier
4e9003b0b413996e146e4bf7102de8e2ba903816 udf: Fix iocharset=utf8 mount option
cf85e4754c140c17c5531e503b22017aa9580f19 isofs: joliet: Fix iocharset=utf8 mount option
547cf570932077ecdc29a2df741b994a525aa917 bcache: add proper error unwinding in bcache_device_init
50cc33d4f421899b8051d005757209a3094c58c5 nbd: add the check to prevent overflow in __nbd_ioctl()
3637e2a13a5057df4d2764643de004dd364842dd blk-throtl: optimize IOPS throttle for large IO scenarios
f1da725bb0c71306914990040798495601ab5986 nvme-tcp: don't update queue count when failing to set io queues
4a07acb4d6eb1a0e044a84f290fb6c385e6246b3 nvme-rdma: don't update queue count when failing to set io queues
fd6e147920a62058dcb4258893b745084c71af57 nvmet: pass back cntlid on successful completion
265725343b992b0d1b5fbbe1711f22067b6238f5 power: supply: smb347-charger: Add missing pin control activation
1971ba4817a7490195189bcf1c8780bee1d5b202 power: supply: max17042_battery: fix typo in MAx17042_TOFF
429595eb8896ed8f10f54e66ac82801c84d320bf s390/cio: add dev_busid sysfs entry for each subchannel
b68038800c18b9e1f89c00d5658d0528f5103b2b s390/zcrypt: fix wrong offset index for APKA master key valid state
1b5ac46634649a41e21d1e8a174b3a95469868f8 libata: fix ata_host_start()
d2c5349dea37c1435b74c565bae10d3b8a552faf sched/topology: Skip updating masks for non-online nodes
db340d412c050d4a0a97962e9c6174c04d38c279 crypto: omap - Fix inconsistent locking of device lists
bd30fb785b9f8f851ff8361762841bd233d02dd7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
801e722fae5bed283d0ded90cc9a0bd0036c7196 crypto: qat - handle both source of interrupt in VF ISR
e4f03e2add9123cccc1948f748833fcd87a14708 crypto: qat - fix reuse of completion variable
fa7aca0e991a7192a14bf95d936e8a0492aeb83d crypto: qat - fix naming for init/shutdown VF to PF notifications
37aae2d977cdf873032f6cfa4e509f467592403a crypto: qat - do not export adf_iov_putmsg()
05a4d059ff722c9130cdbda2a2f160c907b4c0d3 crypto: hisilicon/sec - fix the abnormal exiting process
8eb2b8c785b7c9ac2b9a230a0f13611c27e5784d crypto: hisilicon/sec - modify the hardware endian configuration
389a7c55ec1e153013dbec719cd43187275be439 crypto: tcrypt - Fix missing return value check
09a389504cccd78e701e70524d1670a50f75b104 fcntl: fix potential deadlocks for &fown_struct.lock
38fadc0f8226b076a2eb83b98b44831cf1459e1d fcntl: fix potential deadlock for &fasync_struct.fa_lock
1e7a8a77514eb5cbcdca26bc51ffb1ce94327fb0 udf_get_extendedattr() had no boundary checks.
6da8acf42a3889e861e905e0efdfd4529c3f9fcf io-wq: remove GFP_ATOMIC allocation off schedule out path
b58e2c89c5e2e989a283610cc079fe8fcedc542e s390/kasan: fix large PMD pages address alignment check
065e004b4dcfda19b73ba71a16498fcd7e4f2e31 s390/pci: fix misleading rc in clp_set_pci_fn()
4489629eae8863a24b1c03d36ee08dc33aa06769 s390/debug: keep debug data on resize
6aec8d28cbdd8074e131c048d8ed150e8a0486f4 s390/debug: fix debug area life cycle
f0b91170d92a9ef1af9e17cdbd55c1858dbf0bd8 s390/ap: fix state machine hang after failure to enable irq
9faee7570bd883b3f751571fe5e35f72d9d7339d s390/smp: enable DAT before CPU restart callback is called
8779085549da4289cf82247e2caf8bdf0e970205 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
8f580f576029f95d8f48877577ca9aa147af93a6 power: supply: cw2015: use dev_err_probe to allow deferred probe
9712b9d1fcdf5319fba7bf257343049c0fabe587 m68k: emu: Fix invalid free in nfeth_cleanup()
db8bab5f2eff31211439ae3fed366aee3edb0afe crypto: x86/aes-ni - add missing error checks in XTS code
0bc07980e5343f936cc54a8442e0fa45f05a4529 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
28a099c565d8e976a90f6e4ffcb9df31c3d0f3ac sched/numa: Fix is_core_idle()
d19458aa4b60ee9af87cb0cd250e2710fd24ce9c sched: Fix UCLAMP_FLAG_IDLE setting
bf31d0e775aa9acaf0f11c1dda11aa108624b4fe rcu: Fix to include first blocked task in stall warning
314ffce0f0370fcab033b01abab589362dbdc844 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
67fa1db787a56266e4a3fff3c77440ff18f15250 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
d931ec948db7d2ad11d271d080dd988a319220ed block: return ELEVATOR_DISCARD_MERGE if possible
e660770d29f945bc64517e65f986814bc515e20a spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d5b772a761e1a6c517fedea16a819d6534522866 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
68bf38a317e90a41527f25a94721a0f745d7bad2 genirq/timings: Fix error return code in irq_timings_test_irqs()
50b394ecd65ce459e5124832df0386a247ff7708 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
69c78336096d6b0932e2223f70a04f1eeaec4155 lib/mpi: use kcalloc in mpi_resize
58c6911aaf282006075503a9b48c11955609d3c9 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
0cdc89ffb798224dcf902a539d97be49d925bf5a nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
20443049c9df147e07320b047b6e79bf8b7e0baf block: nbd: add sanity check for first_minor
9b52f14675174124d6da4a5c7785141a9227137e spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
5e8e206269e83b4e8403c9723bd9f8baf583ef35 irqchip/apple-aic: Fix irq_disable from within irq handlers
867613ea2ab8cc86e25dc906876b4b53a26c6ec9 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
80389bc7d0b447b17eea82fb886a158591e6ecd9 crypto: qat - use proper type for vf_mask
673a66bc06d0c3f0e0d3168a1bd45d89b5f92679 m68k: Fix asm register constraints for atomic ops
a47ab37853d9f8689cc5dd7768663941a8cf11d6 certs: Trigger creation of RSA module signing key if it's not an RSA key
40fdffc3ea80cc54f9947edfc9aa5a24add2d84d tpm: ibmvtpm: Avoid error message when process gets signal while waiting
cf9266be0fe5123ad8d08b452f59b54e4ea4bc4d EDAC/i10nm: Fix NVDIMM detection
ae3ae3c620edf87b6447cd8bd8f526f1553c6764 x86/mce: Defer processing of early errors
32e3278317b0b4724432b381b041dcacc62dc33b spi: davinci: invoke chipselect callback
4180b0e457b21d42813121879806efe4cee63c35 blk-crypto: fix check for too-large dun_bytes
218b6687d07b9d7780357594b054e3b28e0755e9 regulator: vctrl: Use locked regulator_get_voltage in probe path
b81e9e6627c21cd5f426e5f66d9f7cd4d8624eb9 regulator: vctrl: Avoid lockdep warning in enable/disable ops
c9b733bfb92770520faac8f6927c37f95a3cf479 spi: sprd: Fix the wrong WDG_LOAD_VAL
079b689f48a747819dd938280a77ad75b814d7d1 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
58d8d5f97a907abd613aa3849b8dac88cb44dae1 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
e2fd71571a649f3cd11fecb7217814688643e256 drm/gma500: Fix end of loop tests for list_for_each_entry
6a349abb407574bbcd5891797c2bf1e13f77313f ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
beb526a851d855d9150221306c5e00a25a1f25b9 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
958069895cc8472327f73df3b8f9f29b8b2d9429 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
bc949ec1bbcb019036b5a5758cc75d177e6a2b60 media: atmel: atmel-sama5d2-isc: fix YUYV format
0b27d90767978945a05b33f2bb58a8031ae9dc10 media: TDA1997x: enable EDID support
a5403f3c2790db033b3f0427ec09b9ebdce4640b leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
3a6b832c60f7fd47eac5f58250f058361f8d531a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
abbdd4039a186483661b17fa833d953837ccd831 media: cxd2880-spi: Fix an error handling path
571cd7f46b7fc08bff06a9c678d0b5fadc1143ff drm/of: free the right object
c0daa7b978cb94eb0368994fe8c34eab658cc668 bpf: Fix a typo of reuseport map in bpf.h.
0d1501e13851811602462e0798f08cb714635a10 bpf: Fix potential memleak and UAF in the verifier.
0ffa72e5ebd873636da1ab26dc7eb870c89a52a3 drm/of: free the iterator object on failure
b99507036ddb4aa98ea9f2e6e0a323d19e1ebe47 gve: fix the wrong AdminQ buffer overflow check
b0a7de955a1bd2a1da488e5a168f73c3deca6002 libbpf: Fix the possible memory leak on error
945590c25ce6ad62199babb961cb2aeb31cb738d ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
7627b19f68ad11669a32687088f8fed2177143d4 ARM: dts: everest: Add phase corrections for eMMC
12c554ff92c73468ff309321a52feb578afe4335 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
2b3438de2e447bf2614aeec0c51d111fa4be2076 i40e: improve locking of mac_filter_hash
cf9ab835dc8ed1ae453ed52f708461dba3465986 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
b4105305a8bd1c72b8d7d8c8a08f371277bbc6df soc: qcom: rpmhpd: Use corner in power_off
c9311004d440e73629bcadf244064b421eccc862 libbpf: Fix removal of inner map in bpf_object__create_map
18c6a5507838a63c51039a6030d11a221e25a0d5 gfs2: Fix memory leak of object lsi on error return path
c0a747d183683e0eb55bcc02bc05764661e059ac arm64: dts: qcom: sm8250: fix usb2 qmp phy node
afb204d71997cd979ab1f0556eec998572b3e9a6 bpf, selftests: Fix test_maps now that sockmap supports UDP
e6f6030858f9f2495e0f1320653b2529eba18f70 firmware: fix theoretical UAF race with firmware cache and resume
921594b6f1c5cc3d79f9b19e282115c57fa5e7b8 driver core: Fix error return code in really_probe()
e8f93da6b07df1be74f118a6901fcc7a105a4018 ionic: cleanly release devlink instance
aca39d5f1e548b56d6f1d4b71656ccdab2108886 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
65e510c30a51f02fa54c65d38a2f26024da56ed5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5e20e937801612dff55d5726dbac63d893917dbf media: dvb-usb: Fix error handling in dvb_usb_i2c_init
8f742954cf9e1c6674e531dd088424d5f6ed3590 net: usb: asix: ax88772: add missing stop
59669333a2dbb77115db65f2dc66275d648afc71 media: go7007: fix memory leak in go7007_usb_probe
fcca90cde8a615319299b6db01ae32a0db303fea media: go7007: remove redundant initialization
d87fcc46e2da16dc6d2195acfa0ea6bf4891be5c media: v4l2-subdev: fix some NULL vs IS_ERR() checks
3042f018845f1e362801b82325ce53ed927980e6 media: rockchip/rga: fix error handling in probe
aeaff057ae6ebdd7f829996c36f10202bea9e1a2 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
5e5789c96ebb382a15328caf7956c3623966fcbb media: atomisp: fix the uninitialized use and rename "retvalue"
1d281daf0ca9507d95ffd869ff8e13f4c7256338 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
15445adced91675bfc1a07885d4c98fadc9652f0 Bluetooth: btusb: Fix a unspported condition to set available debug features
795a53e90aa89749a4b6fcb45d9d7aa235699418 6lowpan: iphc: Fix an off-by-one check of array index
2913fd5d9a2b85756fbb44753926018481d53fb5 drm/amdgpu/acp: Make PM domain really work
2f440bcd8cd84cc5d42a46b9b65e10d50d8e5115 drm/amd/pm: Fix a bug communicating with the SMU (v5)
f9676119d27cbbed7237e599dabf29ecd86f042f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
98244d08c995d632324a83fcb943b24fa37cc7b6 ARM: dts: meson8: Use a higher default GPU clock frequency
8eab5a8f585757a27513e00a62d156e806746644 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
cafc320ec4f30b255629261c9ad8d3e256da854c ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
67f52f91c257f7dcc9ea6bf9fe0375e16fd12116 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
e39751b2c6e86581dabcb6106fe8ede7dc5e17d4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
a613714742561a66044ecf912654501164456f11 net/mlx5e: Block LRO if firmware asks for tunneled LRO
21b85b0d7d546dfa42877af92f21ea8e148a6783 cgroup/cpuset: Fix a partition bug with hotplug
612994c09e5781ea65c4d5192be1ee331a254f12 drm: mxsfb: Enable recovery on underflow
63454613f839b4b87337fcaa08f98d63db1df9be drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
1725c5c0c1474e84e9f419b5ba52ae72505ed59e drm: mxsfb: Clear FIFO_CLEAR bit
700454c2b7300472e1fb7e401aa03aeb9129ec67 net: cipso: fix warnings in netlbl_cipsov4_add_std
38a5b6f87015e2160ea217ac3ff5e104f32f19aa net: ti: am65-cpsw-nuss: fix wrong devlink release order
16c85b9a03ef6c4df83a7131640811a0b2039c6f drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
7a510a0a640ac329f128dee54d41d48ad8309e89 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
4ed02cd304099eb85a6045370e0cff2531c2f5d4 drm/amd/pm: Fix a bug in semaphore double-lock
5cb1ccc1199ce0061892cebf656fdef2e8607f26 lib/test_scanf: Handle n_bits == 0 in random tests
9dd795dcabc62a0d0541f96163f92144c8ecb95b libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
84898bed7f914b63a4547b5642b5a0e0336f97ba tools: Free BTF objects at various locations
b3cd61c4f892ddc6db6cdd7f46cc2ce311f69455 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
99769420f39f9d4493dc60c058c67e41fe49db18 devlink: Break parameter notification sequence to be before/after unload/load driver
738dd38177f8bfa7d2827dcc9b1ad2a8c42710b3 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
acfe4ff8495aee1a1c1c6c5f041b358da112bb8c drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
ba17f24ec5c884caa2840106914363e09d41f5b2 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
e20e70f6eaec7c9fcd132230b00a2433bd97583a drm/bridge: ti-sn65dsi86: Fix power off sequence
2e64a9f6021c324c28af99990b89c8bad6995231 drm/bridge: ti-sn65dsi86: Add some 100 us delays
a2217a1470c014bdc4331cafa5217267f2ca3c34 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
b1d4cceb36216a7185fd3afdcf5a65d5fc7b1c8c i2c: highlander: add IRQ check
44788c3ff304382f1bff520c99e4dc52f7ebbdcf leds: lgm-sso: Put fwnode in any case during ->probe()
be55f1267eddc3af42aaf48bd3676a1f26f16c21 leds: lgm-sso: Don't spam logs when probe is deferred
90e70ff7a554aef84ecadfbdea68430b05beee13 leds: lt3593: Put fwnode in any case during ->probe()
81596d39acaef84ff48086513b7aaca8fa31b484 leds: rt8515: Put fwnode in any case during ->probe()
fcacc4a25e7ed7a94ae3ada3e3e1f5506771c43d leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
e75e1b99f0a8f99753c7dadb834ceb62dbd32e70 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
cca15a36471688053b5ada3e62a0c54739e16d77 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
54b5b1b767eaebdaab5cc14646fcfcabb09feb10 media: venus: hfi: fix return value check in sys_get_prop_image_version()
2189e1624da007ea2038948f0c4caa3d8cc813f6 media: venus: venc: Fix potential null pointer dereference on pointer fmt
ae433f10bffbf73b6e39545545a1243c7948a6c5 media: venus: helper: do not set constrained parameters for UBWC
91716005839822e4898be28999cdad4db05a9019 soc: mmsys: mediatek: add mask to mmsys routes
b220697813f3957fbaac584f148f819b3f9f9de5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
de14f0b4491f62e9d98b6733eef2479795e48679 PCI: PM: Enable PME if it can be signaled from D3cold
dc00545bfaa93a1aa403e60477d5e972d140947d bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
27cae91feb10531c6281da8e9039f33b6eeae9dc soc: qcom: smsm: Fix missed interrupts if state changes while masked
c47748638598ebfedca0ef769e0cb737f29095d9 net: dsa: build tag_8021q.c as part of DSA core
d759a98300be9573a452ab983e35ffcfb47d91ef net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
f1b113957920b83b5e52d0df776d6dbaa31afbe3 debugfs: Return error during {full/open}_proxy_open() on rmmod
9a7789425e4ecafc1d5999d9fe70bfcca5ef5336 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2dac17d7854a21f4b9c94c62e7315afe8d0cb9ee arm64: dts: qcom: sc7280: Fixup the cpufreq node
e7d0d87f0b4f1e7d1aad355c36b9eeacff3c8f46 arm64: dts: qcom: sm8350: fix IPA interconnects
a628365f909df3ea09c79b1c717e40b17f2e5d10 drm: bridge: it66121: Check drm_bridge_attach retval
8e6b27360ba13d1ff04da2ffba3c35da81baa835 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
c35e56030788558158445ab5adb1edf18e09b6d0 net: dsa: stop syncing the bridge mcast_router attribute at join time
f7889c15ec704408221e7cbb8b7aa1bafd1b7615 net: dsa: mt7530: remove the .port_set_mrouter implementation
ade5e032d9ca3fe60b26d545682476da2079e824 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
721c857c292b895719965033c4b1a0530bc16ad3 PM: EM: Increase energy calculation precision
45acce5555449fac8114fcbc069fe1b497878c20 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
2bc806a6336c2e0cde367f0252af43338c04df3e leds: lgm-sso: Propagate error codes from callee to caller
6b6de5a96bd52919f88a3427ec388e407418196e drm/msm: Fix error return code in msm_drm_init()
c491ea203d2aa1beef3042a64f6665f6d7573b8d drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
30654467c31183517807b4681dd510b761574a38 drm/msm/mdp4: move HW revision detection to earlier phase
1334379ed40426aa267fa4b3184bb3b7fbb76b58 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
365e373c56adeaf1f0d0dcef88bae202a16959a7 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
cd3a4b37e85a1b051febad9fe22bb9c6c3e9cf0c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
29a08ef99eef21828cf0eb7cf5c6f6e4a68dd35d counter: 104-quad-8: Return error when invalid mode during ceiling_write
5a8f4f9d035e0ce69798183f142ecf868eb6ec35 cgroup/cpuset: Miscellaneous code cleanup
4b38e1dfbac583fa4c38d296d8855c97e2a5420f cgroup/cpuset: Fix violation of cpuset locking rule
cb9feb49c36bfba79c901092c718ac9fb125d97a ASoC: Intel: Fix platform ID matching
660b4208ad67d10f6a0bab6315da7c5fd45ffaff Bluetooth: fix repeated calls to sco_sock_kill
e6c8b695fb6dc6b1f5e529b27fb64817f6743915 drm/msm/dsi: Fix some reference counted resource leaks
213a1468c60e876e85b2400f47999d3fce9ff05b drm/msm/dp: replug event is converted into an unplug followed by an plug events
e7fa60d0d4fb82c9f4a8f085460aa9d866641cde net/mlx5: Fix unpublish devlink parameters
ef7e71e1a015994d6ec9da5a6e8a5f7998da7d0a ASoC: rt5682: Properly turn off regulators if wrong device ID
dc4410f49f508791f8c0f8384d2ad2541d813c4e drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
faf967d5cf1d75b627cc44c88afa67a8d8d02e7a usb: dwc3: meson-g12a: add IRQ check
4add6da6e5552c6d1f1b05952195879da250c483 usb: dwc3: qcom: add IRQ check
0dde125bbf61bf5cc95509c546c12660881ef78e usb: gadget: udc: at91: add IRQ check
4b1946e9058d045cfd0a9f01a36941513c9fdc1d usb: gadget: udc: s3c2410: add IRQ check
7ea82fe751ed9c01713f4c62f56a29f4c4c23c7c mac80211: remove unnecessary NULL check in ieee80211_register_hw()
f31c7d4a2289ca6085ed2661f889d02cb4f3a985 usb: misc: brcmstb-usb-pinmap: add IRQ check
4ad1621d7072dde84976a163311bad496278bddf usb: phy: fsl-usb: add IRQ check
863f943826d3d1714a093f6b4fd51d99e32fd71b usb: phy: twl6030: add IRQ checks
071eedd1ec083bbb3742e4c4bf23b866408d12e4 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
e332cd2c04c32d31b292fdfdca8ff6f51efb00fd selftests/bpf: Fix test_core_autosize on big-endian machines
57f966b77376433d29608864c31978569678eade devlink: Clear whole devlink_flash_notify struct
d0d5271d2bc1f0faf88d3da810c2fa15eed6e0cd samples: pktgen: add missing IPv6 option to pktgen scripts
cc25372ab7b6cd1773529d518824553f1d81e2fe net: stmmac: fix INTR TBU status affecting irq count statistic
47d3f6f0449b983c0eaa0e5fd90f7156e794f864 Bluetooth: Move shutdown callback before flushing tx and rx queue
6394799a0de5551a882a9be1b27b8e5c8954875d PM: cpu: Make notifier chain use a raw_spinlock_t
d687511b616f783d958ffe5797bedfa801bc881b usb: host: ohci-tmio: add IRQ check
e79e9e8815b5becb271c1497fb81342466d86ec1 usb: phy: tahvo: add IRQ check
82a4d4acfd5c4cdcebcc0dfccf5c1f1c67e61e43 libbpf: Re-build libbpf.so when libbpf.map changes
12c46d56f86386c47c6e4957fbf0db9005ebbd1f mac80211: Fix insufficient headroom issue for AMSDU
db001d295b55b89f67ae930d61ccb58c7c5aa17d locking/local_lock: Add missing owner initialization
6a89d72b3ed33486addc0fb72d2d309f2cb42fc0 lockd: Fix invalid lockowner cast after vfs_test_lock
0c9164f2b99506a762062651f283904556bb251d SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
cbeb9dac4337e88ca65a7cdeb3791edb6d8edaf2 nfsd4: Fix forced-expiry locking
fc0258b993aab608782c2ea8806f2c69d63d675b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
4a5a9af83a4a6677cd8e7a2478664503fc8cd732 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
bc6032c057562cd922ffa3e0ef4c3c65ac0e95dc i2c: synquacer: fix deferred probing
deead135dcf1182cef774d0a0a2f6615a4eb244e hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
be77eacc5086856760576e2b4c134dffdf8f0c6e hwmon: remove amd_energy driver in Makefile
6f2d3064f8e3c9258865c018ebc74e39b46b03a0 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
64c9bf00e0c98fbd96c14c8e397af203d94a5bde firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
5434e960180e33adc3122e20c960717ad591600e usb: gadget: mv_u3d: request_irq() after initializing UDC
c9cdd9af2c8b5b069c9fed2466c58100af7fd9ce mm/swap: consider max pages in iomap_swapfile_add_extent
29ff2f730970651b8629f4fd40fe644bd2858eb9 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
65be16e055c51a839661a60bcde9c99375d4bf6a Bluetooth: add timeout sanity check to hci_inquiry
ba733a703e32c2d95c51cef7c18db95ded418b39 i2c: iop3xx: fix deferred probing
5c78dc720a902c4af97c64f742ec8dc6a8005b5c i2c: s3c2410: fix IRQ check
ca35a8c0181327169392203322f8172c7dd0b60c i2c: hix5hd2: fix IRQ check
7d1ce1d9296efec89d37ed006f9e0cae294de8e9 gfs2: init system threads before freeze lock
0eeb29e3857b7f55c580422d0753af6ad08a061d drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
c894b47a10024cdc60d8027d241dee0f64f0f6e5 rsi: fix error code in rsi_load_9116_firmware()
9d9edb033e9e0e1462b94a6e9807b528df69af98 rsi: fix an error code in rsi_probe()
ba599328a034d327566c4d19e5f674b146fde938 octeontx2-af: cn10k: Fix SDP base channel number
1c4d8206a10ea0732a23109c5f5459b050e0d88d octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
eb71af6b3455ecfa41499c98eea99fbe5934dae1 octeontx2-af: Check capability flag while freeing ipolicer memory
ebfcac607ca7f68b4b335e51a063a1e82669d505 octeontx2-pf: Don't install VLAN offload rule if netdev is down
4ebf27b6f57afe48a270caa13a293da1f83517d0 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
36820dce9f61c9eb93989438ae54a6bc09a2d916 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
aa67288412b44f7368eb39cd42bcf705eb7ac391 m68k: coldfire: return success for clk_enable(NULL)
1c4ac754e7fb75d8d0161de6c93340c05e5f0d89 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
b1c3565e0a9ba50304f008dce03a5ff741980e8c ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
bced31b53a240c8632544b430dd1bc5f671d2518 ASoC: Intel: Skylake: Fix module resource and format selection
d705cc2180de210b55ac3936568731f7b4b784b1 mmc: sdhci: Fix issue with uninitialized dma_slave_config
ab39a149bd57d225593f335c9962e180c1abb425 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a219d65e7f09dd07ed3b640a664dabce300f5427 mmc: moxart: Fix issue with uninitialized dma_slave_config
2d231d8412c071894606ff337682bbde33883150 ASoC: wm_adsp: Put debugfs_remove_recursive back in
ee586d789d69385c24a3cc0e080857faf673cc65 bpf: Fix possible out of bound write in narrow load handling
231c504d0a3c7ca72a1a26c4908ca1021476f306 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
920cd852800e310c06af8ee323f2c16a7269b1a7 CIFS: Fix a potencially linear read overflow
b1aa69814ba6a5a6f16d3cb35732a85e37234737 i2c: mt65xx: fix IRQ check
b92d7541138db3101d95e7b36bae0d942fddac47 i2c: xlp9xx: fix main IRQ check
fdabb66869e5820c36a2106ba007aca1c8601fde octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
7cbb42744113f3de9d93d639535b0b6dbd683871 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
53de237ce8b1584f26c3e34b5ad8b5ddcfed1dce usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c15bfc0aec787e6eca4ed86e9703e6edf05b3a78 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
8a9afee941675160baf8ce5ea4d3f68f2a3c1166 tty: serial: fsl_lpuart: fix the wrong mapbase value
016ccc7e6ed0e3bf9c73c7c772788f957eea5938 ASoC: wcd9335: Fix a double irq free in the remove function
7f6c0fabdb672e0272ac9007bdaf00533b0d0ba6 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
e33a601400e0c16bad0a957961bcf0a708a95552 ASoC: wcd9335: Disable irq on slave ports in the remove function
9cdaaaf08f53777c9b653a0da64151d5b301e7b7 iwlwifi: skip first element in the WTAS ACPI table
7a6055f117edc245103288048eb87dda493c8b4e net/mlx5: Lag, fix multipath lag activation
6e62ff1e7db9cd9bd45d37b3f3bc22be9a6fd8e9 net/mlx5: Remove all auxiliary devices at the unregister event
782a4f80c0c6734ee12516b08481f530a167f745 net/mlx5e: Fix possible use-after-free deleting fdb rule
8090335fd8d3b3dfb5044ca350107e7f4ea413ee net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
5a25f599027f33b87f7b39b77ef57bcb5857ac15 net/mlx5e: Use correct eswitch for stack devices with lag
06b361f1e68533bb964a33a326e2c1cae56ba3a7 misc/pvpanic: fix set driver data
5065e55365596c37b44b85d2430230ddb0b5910d ice: fix Tx queue iteration for Tx timestamp enablement
76efe58b142e57220996c927293dd6f40ea7ed09 ice: add lock around Tx timestamp tracker flush
0be8926fa3caa30ebde05e283fccf80f21909688 ice: restart periodic outputs around time changes
8615705ab3f229c1726524e1062841ea8ab2bbfb ice: Only lock to update netdev dev_addr
1d63b24ea505665c7ceca197493bd8f33bc7157a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
9094534bb0be5702b3c047a925c9add83c9147f4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4ccd513408bb20cf73b9129df05a80fef6eeb779 ALSA: usb-audio: Add lowlatency module option
5a86ccab2fa773a9948c0a58e4ef2d698ad543dc atlantic: Fix driver resume flow.
b04792033ebec58cf2c26db32aad967c4b009469 bcma: Fix memory leak for internally-handled cores
65c0798e7973dda3763e01d608b4b5f098239010 brcmfmac: pcie: fix oops on failure to resume and reprobe
b3a3cace423ff96eb4a64f955c85d917b731cb6a ipv6: make exception cache less predictible
a2b1a73b0a447747b7af74a9d3e07ffbd94bf923 ipv4: make exception cache less predictible
0e3470640371fcdcbf5561ce2c0aee216546ee81 net: qrtr: make checks in qrtr_endpoint_post() stricter
bfab2d19c2e94f5d277ec1004b9b07c5b0c1d0eb sch_htb: Fix inconsistency when leaf qdisc creation fails
41b682ef1f04beb9e04b80f082be6d692b07a656 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
74163e3a71e1edf050d022952d172ca591b869ab net: qualcomm: fix QCA7000 checksum handling
cead91c220b9d65294dbca208c6f01b71d737219 octeontx2-af: Fix loop in free and unmap counter
2c572d4add3ebacde28a0602778df6b68e38d9f0 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
e13e3022365a3e349b22bc4231d03f329937f4c7 octeontx2-af: Fix static code analyzer reported issues
95740471e1f6d41514ccab9bf8cbfbb5dd0bd046 octeontx2-af: Set proper errorcode for IPv4 checksum errors
7e27d9368be7a8bc2fdcc79cb2d88cb936a2f0fb ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============0678752362045781843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb54ffd2964e-4ef20a627a84.txt

b7266062536fc24c5bdf241a453a5fa466a69ab8 locking/mutex: Fix HANDOFF condition
4f5cba09c5ad06821b9aedb78265b7262994a4b6 regmap: fix the offset of register error log
1bcf738767ff25d8a1612387c6b18a5c00e665cf crypto: mxs-dcp - Check for DMA mapping errors
9cbdffa2dea077aeccfa7ba69e88c57b93160aca sched/deadline: Fix reset_on_fork reporting of DL tasks
b9494fe3ab88d6ba668ec303881a3291543fce78 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3e361c8d16fd908139b7aea5bd17c56eee705824 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
40ad9dde46de324745c240f0f299d542a3c6724a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f701aa1574e42ccf445a30182f14ae8da781f484 rcu/tree: Handle VM stoppage in stall detection
04a750f560242fdfeaf12b170dfae82a53bb3845 posix-cpu-timers: Force next expiration recalc after itimer reset
397ac8c610ab65521977b1f0a283e2c378a02d76 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
1dda697a3de32112a940d3dee5af8c439a803259 hrtimer: Ensure timerfd notification for HIGHRES=n
6612723e4981a4be39af41883e266d982adc53b4 udf: Check LVID earlier
cf634495941afab2b7d19e42ca433cadf695212a udf: Fix iocharset=utf8 mount option
de3885a416a5c0048921b5b0b0ddba9c08d53625 isofs: joliet: Fix iocharset=utf8 mount option
11fc8004c5b58cf86ec72a2740d0bbf35ef9c954 bcache: add proper error unwinding in bcache_device_init
cef9ffdc95bca63293fbb5ec6deceafd866fd413 nvme-tcp: don't update queue count when failing to set io queues
1bb3f8ed9f97a6b9789c72b2cea0d61e0138bdae nvme-rdma: don't update queue count when failing to set io queues
c15aa323777c45f50e46b8219964bca26f15865c nvmet: pass back cntlid on successful completion
7792c5951ab47806e6a6024ddf8e3e7ad42257c3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a746e0ea402f53702d71683360e20e0492a576ee s390/cio: add dev_busid sysfs entry for each subchannel
ff073113c2d95e43197713c8d368b74976215329 libata: fix ata_host_start()
8d78700d0fe4c658e872bd6db892996ba650ba2d crypto: qat - do not ignore errors from enable_vf2pf_comms()
e9cdda04d52b2d445edcaf5a1b05370ddf5ea1dc crypto: qat - handle both source of interrupt in VF ISR
b6cf077af46126b92dc8c4fed27b37a66e6864a5 crypto: qat - fix reuse of completion variable
028fc53892a11e3727e2fe4f3ab92a173e6f7d22 crypto: qat - fix naming for init/shutdown VF to PF notifications
b5749bbec4fb86a31ca955619b403caf6e4923b9 crypto: qat - do not export adf_iov_putmsg()
68ebb59dc5950f900a5db5ebfce3218e9f7f3242 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a429d09713009c2f2dc968b66470d7960f72ba77 udf_get_extendedattr() had no boundary checks.
07e968a65bfdffe64b2a23ea80e690ce1873d861 s390/kasan: fix large PMD pages address alignment check
b793f2cce0e459de2a3f6dfa71bd736fe3309a7e s390/debug: fix debug area life cycle
021f9170e8f610ec7b06723c0dbeaa0010d5d278 m68k: emu: Fix invalid free in nfeth_cleanup()
4000341ce528e8ced67a2b8224e33d596d87832a sched: Fix UCLAMP_FLAG_IDLE setting
a6b96415bdadcf207f0f8a83cd0876d14fab29c6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1503a882e808e94291649eb74d2f9b5f577a283e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9325e897f800d18b8a01a95c961b30a08bddce5e genirq/timings: Fix error return code in irq_timings_test_irqs()
d50148e81307b046d0555554786ad97a5c82a52e lib/mpi: use kcalloc in mpi_resize
c2c52e55543c4b9409c65982f7b65066e3685517 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d08b35d9acf5f05eaf483e6c1ed87463297d38dd block: nbd: add sanity check for first_minor
9b896d0e9ace148377348e620c6c435292944c90 crypto: qat - use proper type for vf_mask
d4644daed5e1823afdfe59c1b8743c5daa6b680d certs: Trigger creation of RSA module signing key if it's not an RSA key
9079b2925b9a270e6c10834642a44fc84674daa5 regulator: vctrl: Use locked regulator_get_voltage in probe path
89038f6fe819486207acee6610402b81ffbdb54b regulator: vctrl: Avoid lockdep warning in enable/disable ops
9d158d11a443a51c61780840c2fb92af4deae1eb spi: sprd: Fix the wrong WDG_LOAD_VAL
bac22984750d9de3cd8272134f3bd68393c71e6b spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
2cf307cf3731e8a5559b003a830139429e4c3f0a EDAC/i10nm: Fix NVDIMM detection
cc0c873db31e5b185d463577a5fdd85262528d66 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
c6189412f094a38f021ba3666855428d8f9dec2c media: TDA1997x: enable EDID support
3c09509cb3941f3cbe6d5c816a1c3b612a0be74c soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
148ef3f2ac7ee201ff398043af8c693373456aaf media: cxd2880-spi: Fix an error handling path
ee738139db6ed97863f9ba3c26634e7b7db0bb25 bpf: Fix a typo of reuseport map in bpf.h.
5e6a288a1f11ff5ea03d8755bc9ff83a82861144 bpf: Fix potential memleak and UAF in the verifier.
0918b62ce1da8973d638ff7c66b82a8602d17027 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
940f41a80059eb64423d17d3e57a31122aeef18e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
30a96a2add8206a43fe522d9e7510c943182a88a soc: qcom: rpmhpd: Use corner in power_off
bf54425bd46da6df0382b113545913860c16e2d4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
28e7a35d89548a34e733cef294504d72bb5c4245 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
22d338bb6e88e14007b114a86668d6b295e3d701 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
330c9b1aa12101d1565f6de3c8c66ab24318a563 media: go7007: remove redundant initialization
e410b8583c405d2ebcbecb6d5ceb1f8fee91e64b media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
cc2b584178a56f5f7153a770b2aac177d862e8f0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
26dcbb19a4a13d96330088adf1483e92d13d7dbc 6lowpan: iphc: Fix an off-by-one check of array index
561deb4d9f65f64869ce9175aa2c648321332518 drm/amdgpu/acp: Make PM domain really work
8bfa53521a84c25067bbc586198c166ab1e7e4fe tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
67f46f09d61ef690d692584d94a43cb84edf03a6 ARM: dts: meson8: Use a higher default GPU clock frequency
ba6fd8ad39c59c95c38c86bd1b736e8b57a435b7 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
c35824009a49b77491e9712bd399e57737adb6c6 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
9c1795d78ae48c014d04215a737cbc8f862b6c5c ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6f60dfc5fb92b04bc64992c7fd5a334cf9172b96 net/mlx5e: Prohibit inner indir TIRs in IPoIB
db0ba85e2b65645e6d3664838d2216714857ea9a cgroup/cpuset: Fix a partition bug with hotplug
33a3846583517e617902062bee189e988ea5f0b1 net: cipso: fix warnings in netlbl_cipsov4_add_std
2f75230c9e4ea1ce80d2668f88c9d4befc77a41b i2c: highlander: add IRQ check
a5e498c32b06d64c98a787e087465848f8ff2111 leds: lt3593: Put fwnode in any case during ->probe()
8ce455596fe68f26d255f535a090d20aa85b205c leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
0fcbe3143d11ce23df3bc214ea1c3ce0e8880cc2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
700ef4009e1f134e6a131a04dcb5eb8ce168e379 media: venus: venc: Fix potential null pointer dereference on pointer fmt
a266b01afbc742f09aa08acc345d6f5de15d5a55 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8b850b519897caf57d386812ad9ee16dd973c151 PCI: PM: Enable PME if it can be signaled from D3cold
97eb5dcd3ba0c7346ee29012aa5fd1fadf971df2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7f24513a7ba260ec4e6384346ea349c3de871f66 debugfs: Return error during {full/open}_proxy_open() on rmmod
929a4ea74d68cff1f0e9cb0623e8d55617cbb9d4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b4409a82110874280a7ae4f7fdf7804565824ce2 PM: EM: Increase energy calculation precision
0d0427594e7d9da6b682a5d5116fbcdb8b5a6010 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
202b3ae2deb20370b0d8f59e60c20245051bb77e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1fd271505edeee3f7185403a8d3dad945817af2d counter: 104-quad-8: Return error when invalid mode during ceiling_write
67facbc9d13a12bc2fb6d9a3805e414a262fcb58 Bluetooth: fix repeated calls to sco_sock_kill
4c58bb04079bd5068b079815d712e65a9cd82a3e drm/msm/dsi: Fix some reference counted resource leaks
9331414c0674922d82d4c094cd730126c90db679 usb: gadget: udc: at91: add IRQ check
25c92f7eedc656e62399ec2922e444611a0ee1bd usb: phy: fsl-usb: add IRQ check
eb319892432f823a5b9e6245e72751134a3ae48e usb: phy: twl6030: add IRQ checks
99a08def531c582f11673425084db57a868ac6a1 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
af6b3ffaded685762b51a6b158ab318b4f983513 Bluetooth: Move shutdown callback before flushing tx and rx queue
b7a0d8094494ba3074b9ac3e14c8c2ef3212b4c1 usb: host: ohci-tmio: add IRQ check
16c0e9872447e5248cc82be6df2affcc1627c265 usb: phy: tahvo: add IRQ check
5dacac1a4fd76bae073c38d19dca95a0180e36d0 mac80211: Fix insufficient headroom issue for AMSDU
338d54ead7d398c1ef99138e12740837b89436ad lockd: Fix invalid lockowner cast after vfs_test_lock
98102d07d0329d0629b90814d7ff82816644e181 nfsd4: Fix forced-expiry locking
ba8c74ae46bc09d5e933c8a2e6281850e749a921 usb: gadget: mv_u3d: request_irq() after initializing UDC
aeedb10471f26228bee11107467e2acf4b7d6f8f mm/swap: consider max pages in iomap_swapfile_add_extent
167b6cb4aaa7dc2a05c1278fbcf1f15be39531af Bluetooth: add timeout sanity check to hci_inquiry
5a2865578e690373473ca368996d833f3f96f75b i2c: iop3xx: fix deferred probing
8713aea315e6270c076685ea0bd97ce17d0cfabd i2c: s3c2410: fix IRQ check
8fa1a91695297f867dcd5874cd245dd6c22d7934 rsi: fix error code in rsi_load_9116_firmware()
5f776d11091b835cade337187362897f11d4dc94 rsi: fix an error code in rsi_probe()
ebb99154269c23e8dbf78b1a0b93e6efa707bf18 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
1ec3cfbdb9440d2c6d19a15cc20104a26b2f1685 ASoC: Intel: Skylake: Fix module resource and format selection
e7e0d73d17269bed9910e8dca305f057cbe1e2bf mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cdfeb2ffe7a06c67a6f4c7807e06e0c8e538658a mmc: moxart: Fix issue with uninitialized dma_slave_config
04a1ff5c420e1890097194e130e9c6b921cea34b bpf: Fix possible out of bound write in narrow load handling
0f84da93049e2649371543b411529e545c2f4fe8 CIFS: Fix a potencially linear read overflow
8a350b076e69790abb54ee09d281ec3176451060 i2c: mt65xx: fix IRQ check
91b794ff8562e3c968b201bc0c5afe593cdbb3ef usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a2bd0afce617781dc03184cd54d6b95be7df4cec usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f96ef7ee64cb233a59db3b3e21c58f060819871c tty: serial: fsl_lpuart: fix the wrong mapbase value
92cee1da40a21415b7d6d2f79d6f2c78e024ac92 ASoC: wcd9335: Fix a double irq free in the remove function
8e5410f5d80553e80219a8adc5340b731da0a4cd ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
865d16726779893016d5296c30a37d363d62a191 ASoC: wcd9335: Disable irq on slave ports in the remove function
194acd359d82f156146ff52d911f0499474d93ab ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5cbc1ecb9d9e69dcde1c806785c50430b1439ba7 bcma: Fix memory leak for internally-handled cores
93c16f43e95506ad94af29335346a2a91140ac91 brcmfmac: pcie: fix oops on failure to resume and reprobe
dc683fc7b2ce84c6e5d2c8029683b3fa8a34da9f ipv6: make exception cache less predictible
cb90fc192602586e65077c7464f0823de5d55cc8 ipv4: make exception cache less predictible
61ea59d4b48669c5eac3b6bff9a8638ed4862afb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
434c055cc4318cfcf44189f723b48bafcb5a280f net: qualcomm: fix QCA7000 checksum handling
b4382a8f71a3334777a56f1e393a5a6f69ccc84b octeontx2-af: Fix loop in free and unmap counter
4ef20a627a84b255684d97b348db434b14da4096 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============0678752362045781843==--
