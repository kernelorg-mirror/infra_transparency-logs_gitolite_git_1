Content-Type: multipart/mixed; boundary="===============6787458022249888354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 11:46:21 -0000
Message-Id: <163170638100.1639.8535963911204537353@gitolite.kernel.org>

--===============6787458022249888354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d964c18b2ed142829af1970b6be194e969de0fc
    new: f646522ae8fe9eaed7f4c1f392354e68a9d097e2
    log: revlist-2d964c18b2ed-f646522ae8fe.txt
  - ref: refs/heads/queue/4.19
    old: 89279aaf08075eb85880021e1ee4e9dfeeae8412
    new: 3a660f16f8efe947ccfe6763e9757099d29b3208
    log: revlist-89279aaf0807-3a660f16f8ef.txt
  - ref: refs/heads/queue/4.4
    old: 073b62d6286e6eb38795c4e932f7a8ae5ea443af
    new: b5511938fa4add2f177cadddf98c8dd04ef68e0c
    log: revlist-073b62d6286e-b5511938fa4a.txt
  - ref: refs/heads/queue/4.9
    old: 71aa550603294690315e954e680760e2088539e8
    new: 63581a3dd8db86598264a527eb7fb8040a2d592d
    log: revlist-71aa55060329-63581a3dd8db.txt
  - ref: refs/heads/queue/5.10
    old: 06c7cfb17d7222a9c10b7492785726c22dbb9971
    new: 5fda2f30b2ea13330a0205d29e0b5a725af5ed24
    log: revlist-06c7cfb17d72-5fda2f30b2ea.txt
  - ref: refs/heads/queue/5.14
    old: a6b013e2fece5f90938a7a2048a40579a115132d
    new: 32f995925655a9494b2863472651e58b78805546
    log: revlist-a6b013e2fece-32f995925655.txt
  - ref: refs/heads/queue/5.4
    old: 903e9c9809c22f8e61ec73d63c9ae182e7aaebfc
    new: f94758dea497cd6cf3bc9b24c67f04d79997303c
    log: |
         1dc1a3fe86e139024b3e1db3b785fcdd3c2899f7 rtc: tps65910: Correct driver module alias
         740576b9a8854aee779edf6eb2bbb4237537249f btrfs: wake up async_delalloc_pages waiters after submit
         d43710b979dd4c906e3fd8bf47ad0495d8a18b65 btrfs: reset replace target device to allocation state on close
         74af8c367da6361713eae246cd3bf2029a9d3543 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
         c1d0f126d119e341885c199aca6d3b5f65f7dbfd blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
         fdd35627a0f5ca71142f1c2da0abc1ef38dfb813 PCI/MSI: Skip masking MSI-X on Xen PV
         1fd4df7238a4aed4d9f77ce463a164ce9150a74e powerpc/perf/hv-gpci: Fix counter value parsing
         da92c3faa600c0a1fb40429b6a8ae664e533fc6d xen: fix setting of max_pfn in shared_info
         f729b0e0322765be5f9b3d7404dc61eee19f743e include/linux/list.h: add a macro to test if entry is pointing to the head
         f94758dea497cd6cf3bc9b24c67f04d79997303c 9p/xen: Fix end of loop tests for list_for_each_entry
         

--===============6787458022249888354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d964c18b2ed-f646522ae8fe.txt

6ca00a41dfe9c37ac430c3bf6d979737350151da ext4: fix race writing to an inline_data file while its xattrs are changing
ffaa1e62282d266be26639f1a2d9e5089db268bc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5285384efbb120331db6e0e1212d2264493d6c4d qed: Fix the VF msix vectors flow
5a2c73108367144dd6e88777457ee7382f2cee5b net: macb: Add a NULL check on desc_ptp
9a918f630db7201f3976a4be1374fddd9a2f6bde qede: Fix memset corruption
e5e76038d3a6d13777fa9c264dd9385881c3b24c perf/x86/intel/pt: Fix mask of num_address_ranges
15da44ae81c837c32b985aaf3033b93c649d7b26 perf/x86/amd/ibs: Work around erratum #1197
697b983bb6e73f0da4fdb304f3204904d5688d8d cryptoloop: add a deprecation warning
bbe94d78e625d57b37bd4076a298639a0a328342 ARM: 8918/2: only build return_address() if needed
6944b96a8c4983fe0083e3eb48f15c037163aa12 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7ebcf34c21b2d4366c2f6fe9f06e035c51711da8 clk: fix build warning for orphan_list
4bf53810ab904ec286ab7d6bcedf48d5bbf9084e media: stkwebcam: fix memory leak in stk_camera_probe
7ec06779610c9f396e17055f48e1e49444df0071 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f919d2401bf9c36bafc1f5cf0f1a0e4c9c1ea414 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d16b9150f6a302fbd361021a9c9a9110d58e0340 f2fs: fix potential overflow
b19beaa701c615fb4ba2e719f7cbe0f8e03c1a41 ath10k: fix recent bandwidth conversion bug
c2afec36b37a91a3c4929c30959bb516570ccf0c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9cb70163d7550adf6f670074dfe741b02a684490 s390/disassembler: correct disassembly lines alignment
0e9e5e11bc0fe88bc27f913d2d13054751bd0c70 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8275e90b6cdc017fc37626e400089e5d20441c09 crypto: talitos - reduce max key size for SEC1
d09f41e175bdc52ccc087c283dae8e98d978e410 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0a4ef8f7e6fdc1d8f2e77408e98f2d4c591964c6 powerpc/boot: Delete unneeded .globl _zimage_start
0e5d363066c915619d355915015f70e9c8a1e157 net: ll_temac: Remove left-over debug message
220697c30419b70410664b7dd571ccbb35cfbc4f mm/page_alloc: speed up the iteration of max_order
a9fc60b009dbd0b26dc0b0454f6745b9b233bb6e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b876cd4e2e7b6e4ea51af03d9b1687053b89df39 usb: host: xhci-rcar: Don't reload firmware after the completion
3dc6620a257f13c75b882a57eae45ac26d5dfada x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e871e74870d513ce84bef685ed0331f946c55723 PCI: Call Max Payload Size-related fixup quirks early
e84d9a045e62026bb0f40e85e5eeb336195c296c regmap: fix the offset of register error log
69dc3dd5d66346dbc51c0ad6e84d6e6679c4e3f8 crypto: mxs-dcp - Check for DMA mapping errors
2dccb7daae011cb0a22f44788ec7327a1ead7302 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e3eb4abd2b34fc95c0344d68645ecdcd8ba693aa crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3eda25d7653f38bce3afaba2d429af715da85e28 posix-cpu-timers: Force next expiration recalc after itimer reset
cc5fe45d78df836f8eef7cac4a8bbef48d273bab udf: Check LVID earlier
867a0d69a2306db75bdea3d452e29f73f89367bb isofs: joliet: Fix iocharset=utf8 mount option
07e4df48dc27d00098eab22089117a725ba37e6a nvme-rdma: don't update queue count when failing to set io queues
c6cc9ad339976d5e455423539873b2039d37a61e power: supply: max17042_battery: fix typo in MAx17042_TOFF
f726ab78f661740788d55727887c17a6b6921031 s390/cio: add dev_busid sysfs entry for each subchannel
c347d7062ece59155c9d36a44a0ddf8519efc40e libata: fix ata_host_start()
d25b95ea3c8a4511ee025f7c1a98b5fea015585b crypto: qat - do not ignore errors from enable_vf2pf_comms()
5dffdd1294f9605c6e6dffb73b9c7410f639c83c crypto: qat - handle both source of interrupt in VF ISR
5e48c6e8a05c961eb7c9510c796b4863a70dfd79 crypto: qat - fix reuse of completion variable
c9b1b49ca61a3f54d3e219f152ffec384aab46b9 crypto: qat - fix naming for init/shutdown VF to PF notifications
58d9a25f59e84e9339257bb4443cb2957b205eab crypto: qat - do not export adf_iov_putmsg()
d007c9fc1a48ee8e6522ee67aeef5ca4b76f3a3b udf_get_extendedattr() had no boundary checks.
bf85fe22a66ad637e38bb399fb084113c14699c3 m68k: emu: Fix invalid free in nfeth_cleanup()
a57a4777690e347a2e146f2114f9ab03fbf61cf2 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1b9fe8eecdd0eb4b8d74b4379ba9b06d24510100 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e89508d7422efed5fd2caf731006afc419b11d58 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c64f112c6dbc81bddcd4fa9674ceadb8429eeffd crypto: qat - use proper type for vf_mask
f5f7e2250f3be0e5b3aeac14fb6838a2f34e4cba certs: Trigger creation of RSA module signing key if it's not an RSA key
5ddd7ce582e496bd16854cb96041c5ca0ed03409 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d2f7b3b9f35fdd145b6f0ac8063872b8770ffa12 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a08ad5fc662135c2d8ceb38adffe76e5c9b13154 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
55b99351b78516acb926e7a8751a2b772087488b media: go7007: remove redundant initialization
d3afa5e63c8dc6bf5a5b77b0715ea05e0a4ddb31 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e205114b047b71abc4ba925c052e9bc1ec9a5fe6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
410ee095416a35a859d0abfae670de2f43244ebd net: cipso: fix warnings in netlbl_cipsov4_add_std
0c54755a117ea40ecfae642481698ea89c8ede08 i2c: highlander: add IRQ check
b78b561ae9f3872b4f6a6fc36b6cd535ab0b64ce media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5f0dee11c6a8d3f71cedc8ade7fdfe1951025d7e PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6578464d8e595e503ca4d8a74ee3e303ed6681ab PCI: PM: Enable PME if it can be signaled from D3cold
0f132e2e075347afa79247944a0e19766422501a soc: qcom: smsm: Fix missed interrupts if state changes while masked
48ea59808e923b647da85b290991e696a838810f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
64850bfc0d60009e045eeb4584e2c58206309511 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5b9cff97040d1390d01dea648b54343812192aa2 Bluetooth: fix repeated calls to sco_sock_kill
4702469c2597c7d7d5f42b4eca9bbbc74f1e4007 drm/msm/dsi: Fix some reference counted resource leaks
5408b0880ca7eb2506bd5750dc26ad710d3690a2 usb: gadget: udc: at91: add IRQ check
a5fc990661e6afbf4724246429b368fea86f0080 usb: phy: fsl-usb: add IRQ check
43e98c055d7bb029c1fd119d8525c2defe3d415d usb: phy: twl6030: add IRQ checks
d9924f889282749aee7a2cf48c4d3a96b9d01a64 Bluetooth: Move shutdown callback before flushing tx and rx queue
b21802d6cb37cb9b532a1ee79478af70ba249a4a usb: host: ohci-tmio: add IRQ check
789159256d72345c8af1ae21d3d3a9cf585a653d usb: phy: tahvo: add IRQ check
fde44ce4425878f69c851e893e47b140ee9169f0 mac80211: Fix insufficient headroom issue for AMSDU
384e252c916f58f49457cd8925418dd7c6dc50a4 usb: gadget: mv_u3d: request_irq() after initializing UDC
a8d9d41478d7b93c049b2d66c9947ca68d490e2f Bluetooth: add timeout sanity check to hci_inquiry
e4f6e3eae6debdee5b9809c58ec94b0405576ef9 i2c: iop3xx: fix deferred probing
a68b52b55ad6367837daf63828f3f265f791a984 i2c: s3c2410: fix IRQ check
841c57216b78caa00e6f1834596fec6b7a3635c5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
38024dd2666376c063814c2a217f35fb6fbc4f0d mmc: moxart: Fix issue with uninitialized dma_slave_config
ff419a3c4c82e92c7f9f28067b71bdc70a4dcc7e CIFS: Fix a potencially linear read overflow
4c2d5bc9d84a30962403e9a98dc333e2c9627b2f i2c: mt65xx: fix IRQ check
9d2bc0b66d022617222ace66c8794c77d30bec92 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6a61500bba15e365e30861bcbdeef3bcf3987ef8 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
733761f68ba2827a6d27b764b4c34e59b33883fc tty: serial: fsl_lpuart: fix the wrong mapbase value
791113f78d377873904fd9c07617c899c513267c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3d12ac6de0337c405fbfef1f5689a73fa24d60f6 bcma: Fix memory leak for internally-handled cores
3512ca821be9ad460d9e542e0a453149efe1781e ipv4: make exception cache less predictible
538c2a0ac156fb154efdc86d02f1eacf426baba8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
740fdb5f31ed8ab78b721444890d91acb3e3a74d net: qualcomm: fix QCA7000 checksum handling
08ad765e0d962d07598bc58bfe27835242a92fc0 netns: protect netns ID lookups with RCU
8f5c36800406fc3e76ffffa27b3982f48a2e9b25 time: Handle negative seconds correctly in timespec64_to_ns()
73b5622086cfc3c7cdfc6fa05af987c68f9c2706 tty: Fix data race between tiocsti() and flush_to_ldisc()
419f47846703b49629362e06d9f9d9f5f29638e1 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
3245737a23907332854054836be2f591f5c7307f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7b5236e052fa3110c6516a8eb00bf362ce631d57 IMA: remove -Wmissing-prototypes warning
147566a89ab69dbe4f191e052b32e80908448fe2 backlight: pwm_bl: Improve bootloader/kernel device handover
7e2b1d51ff26ffb26c3485ce2afb038a2861b979 clk: kirkwood: Fix a clocking boot regression
f646522ae8fe9eaed7f4c1f392354e68a9d097e2 fbmem: don't allow too huge resolutions

--===============6787458022249888354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89279aaf0807-3a660f16f8ef.txt

c8065695b0f3369cfed5ca1bbd737c3795eeb213 ext4: fix race writing to an inline_data file while its xattrs are changing
5eeb8901f0e84a2e94bc7e08532049fc2606fb82 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2e52e929e251eed0be4410996426b30d841ae8ed gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
e862116922d0ead63b2a27e7a97d39b64861babe qed: Fix the VF msix vectors flow
7203425764226fc74b6f849c68f882f020e42539 net: macb: Add a NULL check on desc_ptp
e03f6d2b92e62e4ea5e9092adf62e6b1a69ef3e7 qede: Fix memset corruption
03a394a88ef93bf3c1e39959631f07773d39938a perf/x86/intel/pt: Fix mask of num_address_ranges
9b8e44a5e9f2f870d41a77692a18e6e55aae81e1 perf/x86/amd/ibs: Work around erratum #1197
b4d4d7a82a8c6d2b83f60b687e5a1c1329ff1994 cryptoloop: add a deprecation warning
afb016198e3f7cbe34a974247536ca4a13947a13 ARM: 8918/2: only build return_address() if needed
fe853b0eeec8ca23f28cb5c25b020ea8b93fb5bf ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ce4d899efccd29f0c4ae14a9603245f8d03f129 clk: fix build warning for orphan_list
9fcfc9857a1d32d29db03c2448fe1d733dcc8482 media: stkwebcam: fix memory leak in stk_camera_probe
5ff30ca30fdb21d8cb5cf1858cea70cbc4dc15b2 ARM: imx: add missing clk_disable_unprepare()
ff026a70170d18686d3ca65b35ea3d431fe76c83 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
84b1e6c615f73a9199ccb922b3d74e4ca1a07f90 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c5df2fcd34fd0c388d45b77ad1256a3f48a34b05 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
646fa33cade8573850ccade2d6f7ed3dab0101ad ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
cf4bffb03dfa41e629d96e6f9bc9229e2e48fe9c SUNRPC/nfs: Fix return value for nfs4_callback_compound()
2f6a748ce61955f04cbdfb07375dfc5a89b0a7e9 crypto: talitos - reduce max key size for SEC1
ea0cae1670d59e120695d2014e2ae9af9d02ee27 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2f32e79834f95d686ce893daf451774cd69dc14e powerpc/boot: Delete unneeded .globl _zimage_start
a93d394a7c778ef9452002240e2e131a35aaa431 net: ll_temac: Remove left-over debug message
420b16df8671b0ef915208e45b8470516fb98f60 mm/page_alloc: speed up the iteration of max_order
0f402aeab0c34f44199d0ba512e65ae476311cd7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7dfce114871007f00838e44c3ea5b66e48fb1007 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
a28434ee3cc540e5b945dcee3c71a11423085ca0 usb: host: xhci-rcar: Don't reload firmware after the completion
42ebbb1d2a4b297ff128320834bc9a7176d254ab usb: mtu3: use @mult for HS isoc or intr
4a4c66e9625cf29100ef4bc78b91f436c17f62fd usb: mtu3: fix the wrong HS mult value
affbf50d37f20c1a0d966394e1321fdeb6e92d36 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
37cb8ce78688995eac10f1290867ba7ccc85ea0f PCI: Call Max Payload Size-related fixup quirks early
5c10511bb05fed688ba98ce3972c8dddea6ecaa3 locking/mutex: Fix HANDOFF condition
007215d864d4eb3c9c8ecc3ce8624a08690594c3 regmap: fix the offset of register error log
02d93ac380160a6e430dd043988f8cde0d781878 crypto: mxs-dcp - Check for DMA mapping errors
d95b70dee2ceacdadc1d261647f8cf09e3a2ccf7 sched/deadline: Fix reset_on_fork reporting of DL tasks
deb198688218c284600e64404993db016f5eb6cd power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4d96db487c977be4fcbb3123196860b666007bab crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
32fc188a074f0ee5e949dd5d96c85ede3fa8bc50 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
7ce05dcc2d9e84a86595e3907c4823d89ddd016e posix-cpu-timers: Force next expiration recalc after itimer reset
e55331e71e11bfb3aedfab5725a54770f7f52d08 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
fcad4eefd988193d0f8d27128aef9cb99675fec5 udf: Check LVID earlier
e7d0572c1a76b86c151ce94a9674650c91251179 isofs: joliet: Fix iocharset=utf8 mount option
9fe15bd8199506391a19f88e1b7b6ff3f3c4a3f2 bcache: add proper error unwinding in bcache_device_init
b0cbc783bfe832a05604ad849e02d51f60b4b8f0 nvme-rdma: don't update queue count when failing to set io queues
ee0d51aaa50bad08cbdc7d446a93d57f8f52cb7f power: supply: max17042_battery: fix typo in MAx17042_TOFF
6ad5735eca672451722bef9d0aeebb250c3160cd s390/cio: add dev_busid sysfs entry for each subchannel
bb3f4e181420e12a7d19fc3a3b1778a2d53db7f4 libata: fix ata_host_start()
1f1e2b436271da1d279e20c6b1f5e8b645ce302f crypto: qat - do not ignore errors from enable_vf2pf_comms()
4956ef3d09dcf3f01f220689df4b6b99aaeccd4c crypto: qat - handle both source of interrupt in VF ISR
31f09a5966112760405f23b9b3a50d8f14d59ebd crypto: qat - fix reuse of completion variable
34553aae8b2484b38bc30c38254bab1667c7fdd7 crypto: qat - fix naming for init/shutdown VF to PF notifications
0232733e88278936a0b5be671633b217891d00fa crypto: qat - do not export adf_iov_putmsg()
7d79b880cc185094d8a035c84525f3c6c12240be fcntl: fix potential deadlock for &fasync_struct.fa_lock
2c3e0566cec6be1cb842a42c9cb1103e66e04f06 udf_get_extendedattr() had no boundary checks.
582437994e9cd66a9dece5ef9a4252cc1934f5e6 m68k: emu: Fix invalid free in nfeth_cleanup()
228b644a399783252cf2e14c2ce66e97319f0b4f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
264e5ad73734f943b550ee20933176c35a84713f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c166aedb54956a580cb84dcc13d89336720e29bd lib/mpi: use kcalloc in mpi_resize
0d07c7b6fbae5b8cc3bc75d4b5a81e0e79988990 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
0816b1703f84c498f2c8528186c98409774071e8 crypto: qat - use proper type for vf_mask
a0a1253d3e8b34dea0f45948205675458110ab04 certs: Trigger creation of RSA module signing key if it's not an RSA key
40712a062a8d28ec5deeb7576a2f1a9af24f65cb spi: sprd: Fix the wrong WDG_LOAD_VAL
8fcbb6b66e88eb3bc364ecac3b7090f7e5cc3687 media: TDA1997x: enable EDID support
aac77c33667cf55a95f8db5f709a4ec8196afdea soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
1f18263af8de3b0ca93e71cd2ddcc9f5afdb10c4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d0c98fd90c710abd03053fb63b4de4de22b427e8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
25d7a23f43401a98b6fe9fca3ca0e9548df7393e media: go7007: remove redundant initialization
df7bb512d39d7839a42f82b6cd5298519b1daa72 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f2172f0822ac3a7999c194096fb4d49fe0fb0128 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b7bdf6592bd923dce7e19a636a5720e7a7148682 net: cipso: fix warnings in netlbl_cipsov4_add_std
5e647d82e0665b110af199d3b6feed8b3b36682f i2c: highlander: add IRQ check
b3061cd417e5150685aff246415fb867ff704bfb media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4f86117b28dd184a36cc347646e3b2b85d5b5674 media: venus: venc: Fix potential null pointer dereference on pointer fmt
60eacb6564f24870408984d3d732cf8406b26330 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7ae976bc9ec781e6d9d79a23a4b975ba277825a5 PCI: PM: Enable PME if it can be signaled from D3cold
a3f81253f7c1fae2811c5e13cb3702c502289757 soc: qcom: smsm: Fix missed interrupts if state changes while masked
45dfd6c91452d6f1b572b97d78e0281240264136 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a1f46190bb971209bd0d2015fdf2c27991e540b8 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
90339489c81eefa196a0cb2e4867ba9398be3dbd arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7d5d9e693e2ba5c6737a4efd274e499f66220e83 Bluetooth: fix repeated calls to sco_sock_kill
84ba7fe3df211526704922e98e164962b6068bb6 drm/msm/dsi: Fix some reference counted resource leaks
af0d4b97332c7ec4c6a32628aa8f7bbd9dec0690 usb: gadget: udc: at91: add IRQ check
98293f612fae6e3e36a7b40446d4367505ba785d usb: phy: fsl-usb: add IRQ check
61e6bc9045aed8ab74b6ee85c3c57181628a3c91 usb: phy: twl6030: add IRQ checks
67b330087c860bbd25e97c28b7ad0b82b97fe5ed Bluetooth: Move shutdown callback before flushing tx and rx queue
74ee08489fbb3cd477ccefe0b1e6873fc698e42b usb: host: ohci-tmio: add IRQ check
8ded5c22ce62e033436d0e16bfa4ea0845f1ad1f usb: phy: tahvo: add IRQ check
4545ed63bcb564aff6776c998379a1f930049ccb mac80211: Fix insufficient headroom issue for AMSDU
63b1fcf96da283ed8e273f14f0c9f8224d0682bf usb: gadget: mv_u3d: request_irq() after initializing UDC
80a503fa258e73ce563284c78a2b5e9f48e2d2f1 Bluetooth: add timeout sanity check to hci_inquiry
9e2c93790adb15eb3b862428d05aa929677ca04c i2c: iop3xx: fix deferred probing
a0738ddd59f293b6016ce9462b52000c86467bb4 i2c: s3c2410: fix IRQ check
238c47b98de99bd78f10380302be25c586eff0b8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
00c97e18d6b88c04c6b1cdba0c5aa2de3dad785a mmc: moxart: Fix issue with uninitialized dma_slave_config
a9bfb96263e6995f6ba032cf1b1af74050b2957a CIFS: Fix a potencially linear read overflow
26cce382b8bdcca40d748f65d180cfec0d6e1f30 i2c: mt65xx: fix IRQ check
e5ca5c6afe6676dbe5f5bf81479d80a511959dc3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
10ff02108033b0704f11163fa540d5705324eef4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f2cccd6bed25ac0498b983d95bbea0d98e388743 tty: serial: fsl_lpuart: fix the wrong mapbase value
3001708f87aab4dce287291772d1932244d9747b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
be4ed71818d001cfe60297f07cd608ce7518281f bcma: Fix memory leak for internally-handled cores
c7fe540e8457349d35116c0b27018bb6d27fcc2a ipv4: make exception cache less predictible
f7105458e898df04f879e18ec43cd9839dd8fd24 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
87a4a067e9ada3e58855a193da903d5e1dc15a7e net: qualcomm: fix QCA7000 checksum handling
0b08ebe202ee78f536127c95a4a1ad160093ae2b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
915fa21271aee83f46c4264a9a669caa40012cb0 netns: protect netns ID lookups with RCU
57402db266b24744bce124fd7e2a48fa84be8708 fscrypt: add fscrypt_symlink_getattr() for computing st_size
8382165bfc6d44b83c68976e538c8eed49e6ad34 ext4: report correct st_size for encrypted symlinks
b375e504de3cf8cb4dc0ef8d8a8b1762c8cf0f0e f2fs: report correct st_size for encrypted symlinks
405787d1ea2f3708a3ec548292908ef2de25220a ubifs: report correct st_size for encrypted symlinks
767b37fd4d19dc146e2019144ecc32c69c2d3e7a time: Handle negative seconds correctly in timespec64_to_ns()
750f526bf0550aa2757c2c800fb73092a34455a6 tty: Fix data race between tiocsti() and flush_to_ldisc()
7d638bed22e8d15df3be52f1958a3716899fc8a6 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
64d8322daead1bf43e8d048c39b0109ed42593d7 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6cb3616d14ed10d2f3e38a669801e44dc42f8c26 IMA: remove -Wmissing-prototypes warning
c326a0d2a2678599c740f09da43aa407a67bdcef IMA: remove the dependency on CRYPTO_MD5
53558292f9bf7c103896364c5bb46fc8d1018fed fbmem: don't allow too huge resolutions
3edd2c9fe5506f2069e4f9f4ee38139f896b6aa8 backlight: pwm_bl: Improve bootloader/kernel device handover
3a660f16f8efe947ccfe6763e9757099d29b3208 clk: kirkwood: Fix a clocking boot regression

--===============6787458022249888354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073b62d6286e-b5511938fa4a.txt

a9e2edbdfbaa8dbed95c017f5709d13412df7b33 ext4: fix race writing to an inline_data file while its xattrs are changing
181465cb4f4bc8aac02a14358d322149760bcc3d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
61af1081b0cb388c995f69a606749d39ee3bd66b ARC: fix allnoconfig build warning
7cceb4c5c79198bd34560a5eb8f29663710542a9 qede: Fix memset corruption
02a75a29b22fe58c0543de6500439ed283862e6c cryptoloop: add a deprecation warning
a0b11d6fce01534b73a39696cd5ba87013f1732e ARM: 8918/2: only build return_address() if needed
a85d2b7c16f40f443551942051c6c1110ff8713d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7a1d2d7928969653378822c08aaace49d6f6e595 ath: Use safer key clearing with key cache entries
d8f6d24dfa378716278dbef30b6e0d2af3c8d1df ath9k: Clear key cache explicitly on disabling hardware
3cf9a214dc44c4a98e366fcf90b142797d9fb377 ath: Export ath_hw_keysetmac()
4c2a7ceaeb11ca9457936fa78acae37101e7eb74 ath: Modify ath_key_delete() to not need full key entry
7433edaafb91592fc44cbf087201b5fcb4eda195 ath9k: Postpone key cache entry deletion for TXQ frames reference it
6eff0e5677a24a8f850b98fae63e51f30b0f774b media: stkwebcam: fix memory leak in stk_camera_probe
19daff9d8912e018b8258d275a104857ee20bea8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a4c9d1ae330de34c3da3aedb9eac5d0428ee5266 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
6671a0caac8c932b191c1d9a4662cdaf1969a951 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
97490299b82440f0c9195987bcd1ae86c6b81fb4 PM / wakeirq: Enable dedicated wakeirq for suspend
dc9de1d903516bb3304f9872cdd9405d5e03b961 tc358743: fix register i2c_rd/wr function fix
58646c41f4e27f3764f5f5a0b538e443c1414191 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4340ca6a2902af480a783706cc38e2202e9efebc s390/disassembler: correct disassembly lines alignment
54fb9a9060bff85e1b01c9ed3027e0b7398a5a2a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8d58fac77386bc1944ac28bb6cfc5b881816a6e0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
264b7015826d21e07e9a08b2ccb42e8358ab445c powerpc/boot: Delete unneeded .globl _zimage_start
328cca61e1413cd6b01c86ad7867f36b40570a3d net: ll_temac: Remove left-over debug message
85ce3ccf3a74d3cd1001966a3718dd2239a23a8a mm/page_alloc: speed up the iteration of max_order
70d0db7f29ce5517e57a8e4477185ff41375d9dd Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b8603fce452f996a2ac0af40fd1368b4af556947 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
29f6978878ac314618f67f90a588cd2779fec17a PCI: Call Max Payload Size-related fixup quirks early
0c808b565f58c85ed2f6b8e06de64b78cb1bdfc1 crypto: mxs-dcp - Check for DMA mapping errors
3a5f30b3231f6d576128a130a9929feb32f755d6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
aee7ee65d9e7e35780bd1a6ad0af36d06bed2da9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6aab834d9e4d6c96aedc34280e39bc42460781be libata: fix ata_host_start()
a548027d0ab1cb22135adee25ffc6460596b84c1 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c3ab7fd3de0cafb22402d24f37076698da5a5336 crypto: qat - fix reuse of completion variable
9894f09781899cb8c5cf1e57fc343e4567dd8dbc udf_get_extendedattr() had no boundary checks.
a094a3d33512d2530180728b36be1b8d0065a0e4 m68k: emu: Fix invalid free in nfeth_cleanup()
9ea98c8ae7c85a365cc6925a68ad280752f8e89b certs: Trigger creation of RSA module signing key if it's not an RSA key
f7af92f6a166cf3940b11d3aa7e1c026c614d5b7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fa899e075f2b7d7310901289451c8f4f3418bdd0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
223218d5e0854bb752a1782bb0d9889ac4f90322 media: go7007: remove redundant initialization
46b42d3a98868b3b713aac7d2d47808eb4bac326 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
276ebc89b94872189d01aa619f6296627438a252 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e5a749e4aea85fc227d812f104d4aeb182efc1d6 net: cipso: fix warnings in netlbl_cipsov4_add_std
0e090d45805382e59f050dc26fd47dc5eae7739a i2c: highlander: add IRQ check
b1eeab7d75e8156945c16d91f68f30010df32ed6 PCI: PM: Enable PME if it can be signaled from D3cold
9fddce25be09de5064a78f72ce6771128084b824 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
af446f41ee8736bb7f1277d0959a1c4a6c384b21 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
275cd9a4cf4daa404c69dd0275b238cec59dc1e4 Bluetooth: fix repeated calls to sco_sock_kill
84d51f9db92a45aae746af05933c90456546096a drm/msm/dsi: Fix some reference counted resource leaks
20bed9ddcd5e8dd360638399cd9e3dfd0c591925 usb: gadget: udc: at91: add IRQ check
7d4c2c63f5fccd34ca802e24ba96b25e7e6ad233 usb: phy: fsl-usb: add IRQ check
94bddbf11f4106468ee254ac7c1f686ca871d612 usb: phy: twl6030: add IRQ checks
5d3e9d41f5208e77b34b81039262c39341249092 Bluetooth: Move shutdown callback before flushing tx and rx queue
61a57e875dd499085a3cb85cac7cea9635e87f06 usb: host: ohci-tmio: add IRQ check
bc450b41be2e41dc09585f8dcd82298517200a0f usb: phy: tahvo: add IRQ check
4332db38d082994dcf228d125f327cb3cdd9632b usb: gadget: mv_u3d: request_irq() after initializing UDC
1736cb53a256a556d046d4550ff95518f96f197b Bluetooth: add timeout sanity check to hci_inquiry
fb349d8bf9081d6fe6d4a70762fca7809b4dc4e3 i2c: iop3xx: fix deferred probing
16fe01103c1978826dc4cd6e6a58b471664b97a5 i2c: s3c2410: fix IRQ check
ca9bdbb48f9bf568aa1b2d340ac5e482bc882743 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cf0232b0468c9d58fb345edaa1dbdb28c7532a76 mmc: moxart: Fix issue with uninitialized dma_slave_config
3bcf50f23e5f0098be5c3132347bca9ea4e3de61 CIFS: Fix a potencially linear read overflow
3fc7631c2f3d5164170f2a8c10ebaee037a4ed89 i2c: mt65xx: fix IRQ check
87b5f3cc62b8384981e735250076369bf6064b03 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9851cef380e4cf311cc2036b43bfeb65efbc93da ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1fdc8aff290f58e3fa82621a0083b22afbf21c35 bcma: Fix memory leak for internally-handled cores
5686e39e5e2dc177017cb844f85158b95e332292 ipv4: make exception cache less predictible
afcf029e3348c5840d6e589c746b1fc446b32dd7 time: Handle negative seconds correctly in timespec64_to_ns()
e792db98a44f045ffba7e156989c9466856f6202 tty: Fix data race between tiocsti() and flush_to_ldisc()
5e1308de786c66a3f435d66b8adf498dc899e8ae KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
52bb3e07fbd6fd5e00d70488e60f12d4db9a97db clk: kirkwood: Fix a clocking boot regression
b40b4f310ddcf53d108e2f3e9faaea78628fa831 fbmem: don't allow too huge resolutions
d1ff3353c56990bea8c4f9e653edfb754a6e3bff rtc: tps65910: Correct driver module alias
55ad00f3196e6172322067093fcb5504493b3afe PCI/MSI: Skip masking MSI-X on Xen PV
b5511938fa4add2f177cadddf98c8dd04ef68e0c xen: fix setting of max_pfn in shared_info

--===============6787458022249888354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71aa55060329-63581a3dd8db.txt

f7c90e4d32e97fda46c391a5050d260a01e95c4e ext4: fix race writing to an inline_data file while its xattrs are changing
fc6092f3f36c120339c8f04ced47beae883204a4 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
821b2b11abf26b46d959f9c22f89b16b2ddb82a7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
427bddea2d2f50a1b43b8e5873af0699309acb10 qed: Fix the VF msix vectors flow
d01bea863169978883b033a3448374696bad7bd5 qede: Fix memset corruption
4500393e4c64fe977aa1de1699d4701352dfb656 perf/x86/amd/ibs: Work around erratum #1197
ead325e0458317e10703f96bd6e3aea1e25ebba9 cryptoloop: add a deprecation warning
0fb1ddcfd4404f831bc6cb2be3d4395481da7307 ARM: 8918/2: only build return_address() if needed
8e15cbe6eb8151595cc6d7788b84f9d2e155a52f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1955fe3317ca8893f5d27f663a2dc517ce22451d ath: Use safer key clearing with key cache entries
bacde244e94adb60b766c831ba182afe1e1b5497 ath9k: Clear key cache explicitly on disabling hardware
75f78dee80b6120f54a9709a21d9eb97c98b6f89 ath: Export ath_hw_keysetmac()
1c7ca42cc5efe28057689a6a793aaea63d32f4ab ath: Modify ath_key_delete() to not need full key entry
6a6f8a52b9a7230d0e317c77ee72827a5ec479bc ath9k: Postpone key cache entry deletion for TXQ frames reference it
752c82378c6d11a07608d32922d6586465e5875c media: stkwebcam: fix memory leak in stk_camera_probe
b0300050353efb40b3a54ad5bb06b01e4de6494a igmp: Add ip_mc_list lock in ip_check_mc_rcu
8d3db9af495c713e813ba072da848fcf597c1168 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c963b5076f0c9b2aefd94e36d5aaf1a43b300758 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4fe5421806cdd8527a18bdae888f1e4276e0bed0 net/sched: cls_flower: Use mask for addr_type
8c908771e8d9977d62b56c8fb98eb4ee6f402360 PM / wakeirq: Enable dedicated wakeirq for suspend
774a2560cc5c782a9ca0192a5e3193d5c3244c1c tc358743: fix register i2c_rd/wr function fix
41b0a932b8d5d63826c90f5b121bc79f5b9aaa5f nvme-pci: Fix an error handling path in 'nvme_probe()'
e802617fe0774d509ac4ee7027cc6f526fcbb490 gfs2: Don't clear SGID when inheriting ACLs
b72e030b6cda40d6f94d8da87aea3a27e1505272 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
71899949f1b33cbebd4e1945532fb3a39095263a s390/disassembler: correct disassembly lines alignment
93942cb0aaf9c8de423b7c466301acdb40ce84fb mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5d475c63281341efbea8d0602a4d95b96c144c84 crypto: talitos - reduce max key size for SEC1
fd5e976265c59d572eae3d3206c4df6f03e8354f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
dfabf37e197f4db98b03979b4bc4c7bca50d5cad powerpc/boot: Delete unneeded .globl _zimage_start
54455105f294a83995adac90da21c6a35bbf7fc6 net: ll_temac: Remove left-over debug message
ff1d088392deadf1dd3ecbab139f3168fde574eb mm/page_alloc: speed up the iteration of max_order
33c1425d0bb9cd3729cc7255da11c4a3f238ccf6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1d43f84459867f062953179902e46f3465862ffd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
50f2cc2b209f5b1d40aa664c6cc5e49d23c6f09d PCI: Call Max Payload Size-related fixup quirks early
b94d199d04e21eece09ee4cefd2b90e947084727 regmap: fix the offset of register error log
05043f7b48f54eb90bf04aab203d16cb0cd43db5 crypto: mxs-dcp - Check for DMA mapping errors
68398bdbaa3adfdd2a3d74ffb86d269a46dd99a4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
824bef402f50468de50dc1772d6af490427d060c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4aeac45459587d4232da4429afcc7b495d187fdd posix-cpu-timers: Force next expiration recalc after itimer reset
c20f9d6064a10b0743bfd1d963b9bc11dd8bff81 udf: Check LVID earlier
53e886bbcf6db993eeb3838970257e8c6b701dcd power: supply: max17042_battery: fix typo in MAx17042_TOFF
3c262b999d7c2a29aed77985281164e3974b07c5 libata: fix ata_host_start()
dd063dd4eb726d1277f336e6cadb2bfe7a8b6a52 crypto: qat - do not ignore errors from enable_vf2pf_comms()
1d97731b171306506328ed8840360c11010f22ef crypto: qat - handle both source of interrupt in VF ISR
ce708f4396fb7a88cbdeb821e45b6aec22fe7064 crypto: qat - fix reuse of completion variable
fa7ea336d9925dd3ca4a8595426351a7cb290796 crypto: qat - fix naming for init/shutdown VF to PF notifications
dfb77ba38faf156ceaf7de4a5e1bbe784528ef45 crypto: qat - do not export adf_iov_putmsg()
864b847164654cfa8f5ebb86744bc136df0cad50 udf_get_extendedattr() had no boundary checks.
6a5d6809531f14890dad9b82bd36002b8d7cb14b m68k: emu: Fix invalid free in nfeth_cleanup()
0c93797ce43d890b82d2e97ab5b843a1859d6095 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
61aae4cd49f6eb888ea1cff0370e9dbdee2540b9 crypto: qat - use proper type for vf_mask
4a90b26872cb7ac625e61042cd29019707a3dc51 certs: Trigger creation of RSA module signing key if it's not an RSA key
473d1eac8d7a255497c81acb0f719204617ecae8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0500e3bdf4b271511c6c7caac5d4c9db28f4ece9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6e5b965aa08820dde1488d669c8b4aa36b5db1f9 media: go7007: remove redundant initialization
28022a23438483fff050665f9e32ef5527d1ba0e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a12a9a9e7001d4d737b8cc72fc8ab13fe11c36e0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
536d835f65bb6c00ece6ceac05519f76a1f56bea net: cipso: fix warnings in netlbl_cipsov4_add_std
da392a1ae8513f04592bebe5510bba4f50d49a3a i2c: highlander: add IRQ check
039c5b6ef260efe25b2795620cbe11366688e523 PCI: PM: Enable PME if it can be signaled from D3cold
defeae1f9f770b135305bfe2cdde6840de5f40f9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
8903afd7fc89c7bb45d62d281f4414888e32aad9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3549d7a1d801e8b812c63589b5bbbe1015d50e30 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7dc6aa1bb30dd207c12122f48889ad2fa3e92ac2 Bluetooth: fix repeated calls to sco_sock_kill
02f594e0426c75be3a5268916a2f7068de202746 drm/msm/dsi: Fix some reference counted resource leaks
bf5b9341eb8ace153f6604dd016b0bf69f6ee2de usb: gadget: udc: at91: add IRQ check
f308b9dbb711a7cd64fd44d3058cb347c8fd1b9d usb: phy: fsl-usb: add IRQ check
657cd6c70388a3d4120d866bdcb96d1884832693 usb: phy: twl6030: add IRQ checks
ff4c531a27312b29941315a65540440b4b9b03f9 Bluetooth: Move shutdown callback before flushing tx and rx queue
f40a58d841ed185aa369f42e9db29164c3127ac2 usb: host: ohci-tmio: add IRQ check
3a5ed4c300024529dbd499be001f2beeaf8d6810 usb: phy: tahvo: add IRQ check
16c6edf0268c17301660fb2e5847e516a81f426b usb: gadget: mv_u3d: request_irq() after initializing UDC
60eba35a30593f493455206015cc3ffcb95213b0 Bluetooth: add timeout sanity check to hci_inquiry
3156bb843d25dcce42d9d92f2a146cef771fdf8c i2c: iop3xx: fix deferred probing
d31ae1775d62bbbbf2e6958eb3e02da8041c3f94 i2c: s3c2410: fix IRQ check
286b17de6b637328a53f2bb167012e77d388f4b9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5cbc0ce4557783693fad3a8aa8ebd86a3fea887d mmc: moxart: Fix issue with uninitialized dma_slave_config
1f8e01474c273940591f873ce457659ae2e291e9 CIFS: Fix a potencially linear read overflow
6e053ffbc605a199d24e4a82c00dcbb2cf6252f7 i2c: mt65xx: fix IRQ check
6263d390ff80411bf1895347462b2f6d117ba95b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d0e17afef891b5e9225d876d28f405af88c6190d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
95bfa3bbc3d07e6bb5023327b9e4b68b00550515 bcma: Fix memory leak for internally-handled cores
83c49758b630eccf0a8507f86765d3daf79ed05b ipv4: make exception cache less predictible
3279236bac96a534e381bb15ca4fd35b3f46e281 time: Handle negative seconds correctly in timespec64_to_ns()
868848bc9333d81e353d0c3a3347528c9fb83a12 tty: Fix data race between tiocsti() and flush_to_ldisc()
4b4fb9b50d91ff6ddf139dc918b0d28cf40544ef KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3faa3b510338af8789ecac5d2335c68b726b3300 IMA: remove -Wmissing-prototypes warning
c079ef917a3b3de17722fa8ec4f16e1b7cbd053d clk: kirkwood: Fix a clocking boot regression
7617321d4e50c5cbf38cab7022b8e6f25095f76a fbmem: don't allow too huge resolutions
8794169c4d181e32593008d078dc268ff605e91a rtc: tps65910: Correct driver module alias
d79f12855a0404673083dc9fd865e03380543c92 PCI/MSI: Skip masking MSI-X on Xen PV
37d4e36dc4c8d3679c4a7a87f365c3b7d20446b1 powerpc/perf/hv-gpci: Fix counter value parsing
63581a3dd8db86598264a527eb7fb8040a2d592d xen: fix setting of max_pfn in shared_info

--===============6787458022249888354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c7cfb17d72-5fda2f30b2ea.txt

1ca18485b4ed97695867d8ac0d27635e70048bea rtc: tps65910: Correct driver module alias
33f0fa5f00fabcf1cb7ff20d05448d30d25756af io_uring: limit fixed table size by RLIMIT_NOFILE
4f4f74ff6696df2ad1782b8e2548efbc8ca700f9 io_uring: place fixed tables under memcg limits
a58023a665cfb01002d6f0ea7fd795bb3f29ef3c io_uring: add ->splice_fd_in checks
cd03385f38b1e4660c0ea184a1b7293ba2a8acd9 io_uring: fail links of cancelled timeouts
8aeedc1fac4713f716882336def1755872892f2f io-wq: fix wakeup race when adding new work
5abf17c905e38b41bc3b7f6ff7c056e2e96418d4 btrfs: wake up async_delalloc_pages waiters after submit
14e40373aa876eca4b09799645352f407cf94d4b btrfs: reset replace target device to allocation state on close
d6f21b0919630d4b8fe96ea795d6bb841f00a45c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fdd54fad8c748cd963ea7d8f408de25efd2564f8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8f4c7b8a54e6e8dd7f05ecb84fdc423e84c4f6a8 PCI/MSI: Skip masking MSI-X on Xen PV
36b9531ebe0b0b4eb226f30e40a31183a3a261ce powerpc/perf/hv-gpci: Fix counter value parsing
487a5c14647290268191a4da02ab619931815789 xen: fix setting of max_pfn in shared_info
e485e17560c3fa5802132fb888b99de787675c16 9p/xen: Fix end of loop tests for list_for_each_entry
5fda2f30b2ea13330a0205d29e0b5a725af5ed24 ceph: fix dereference of null pointer cf

--===============6787458022249888354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b013e2fece-32f995925655.txt

c7d062f856f54f386f1c2c3a1bc8acbffbfa084d Makefile: use -Wno-main in the full kernel tree
27210a6f64131d9eba1da3da378b4fde2ea729d0 rtc: tps65910: Correct driver module alias
232f59451a0733f449c7054a74d5876401966857 io_uring: place fixed tables under memcg limits
ee70271afe90373281406b4f278abe69bded0480 io_uring: add ->splice_fd_in checks
337d5b6a6479bea150563e0b7b0cd355ae7f6c97 io_uring: fix io_try_cancel_userdata race for iowq
b03840b609920eaffa2203f84d40a77142fb21cc io-wq: fix wakeup race when adding new work
567757df02c65004c3ebd96a5968b18d37de50ef io-wq: fix race between adding work and activating a free worker
448b2bd4d61d3c27ae2eba14d8554ea273bfa244 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
7f36a41d174a20c2f450977e184fd1ef65081edc btrfs: wake up async_delalloc_pages waiters after submit
169fcd99f5a5f334291e3e490fd533f45bc05f70 btrfs: wait on async extents when flushing delalloc
09c79f49519a8079f881a829df63ce18fc22aa5a btrfs: reduce the preemptive flushing threshold to 90%
1f36b940bea1531e1c81b70d22db6e80baa35aa6 btrfs: do not do preemptive flushing if the majority is global rsv
d7cc25dc771cf0e9dcbc453a169226eb5816085a btrfs: zoned: fix block group alloc_offset calculation
75e86ead9d08b0ac1d7778e09eefc54972753bac btrfs: zoned: suppress reclaim error message on EAGAIN
affb17fe8e7ff905f54ea0df25ba3c73e8af7c50 btrfs: fix upper limit for max_inline for page size 64K
c7d17074812f66499ea6a5ff2b1509232d689b99 btrfs: reset replace target device to allocation state on close
f95829e64121ceae6be7b3a937f83749e253537b btrfs: zoned: fix double counting of split ordered extent
dfb378ca217e03ac6ede7baecac5b5d0011c3e06 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
df43d92ba572b1ecc84b4371402b2efba3a72fd3 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
44ebe4e961cce25355a0b70e42a34dd302be760f powerpc/perf/hv-gpci: Fix counter value parsing
7db4a65971df4bbbad3b3f4f7724e12b0125842f xen: fix setting of max_pfn in shared_info
ceccd7499254a443ba692e11fae866863c3fa018 9p/xen: Fix end of loop tests for list_for_each_entry
0cf73f72257d67db05616e59591ab8837756bbf8 ceph: fix dereference of null pointer cf
32f995925655a9494b2863472651e58b78805546 Input: elan_i2c - reduce the resume time for controller in Whitebox

--===============6787458022249888354==--
