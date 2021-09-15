Content-Type: multipart/mixed; boundary="===============3600246635837904413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 13:13:12 -0000
Message-Id: <163171159247.27534.1545287614927689682@gitolite.kernel.org>

--===============3600246635837904413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: facca78319516507746a606cded0d3aefd208027
    new: 967a4d22e642ae43dac5661dc1b8974f1233678e
    log: revlist-facca7831951-967a4d22e642.txt
  - ref: refs/heads/queue/4.19
    old: 2d7e6b92611835edf81387f5472321a6ce078d75
    new: 3032d65631453b94e3d23bc7f15a8cb51c30e35a
    log: revlist-2d7e6b926118-3032d6563145.txt
  - ref: refs/heads/queue/4.4
    old: 1206dbc8047954307a5836e2a591eed39e5692ce
    new: dcbc81dc73f99071b475aa927317f77ef7b547bb
    log: revlist-1206dbc80479-dcbc81dc73f9.txt
  - ref: refs/heads/queue/4.9
    old: 7ca8f861ef67e14c7237e9b69afff42954b73464
    new: 97c92176dabcc350e7af94a895fee78321faef76
    log: revlist-7ca8f861ef67-97c92176dabc.txt
  - ref: refs/heads/queue/5.10
    old: a6d5a1d19d6e36a2c3ab95ec8b95a2ca18deccb6
    new: 87d61148e3bbbf8ce1eee1ccef0ba04638c03560
    log: revlist-a6d5a1d19d6e-87d61148e3bb.txt
  - ref: refs/heads/queue/5.13
    old: 8408ddc4f2f1b0febdbb8f1a40bc42cc5b126557
    new: 8d00183cef97239454d42e68ad46ccda6d36ed19
    log: revlist-8408ddc4f2f1-8d00183cef97.txt
  - ref: refs/heads/queue/5.14
    old: 62f5aa746b26b3750d2a302a3d6693464bfb491a
    new: 75680aba75586958168ef8cb55a6af720f96c5bd
    log: revlist-62f5aa746b26-75680aba7558.txt
  - ref: refs/heads/queue/5.4
    old: dec5209e4466735fc4c2b13e9076cda0b64e8fc4
    new: eafb7bd258c767ce790e304156eb817dea85ad3b
    log: revlist-dec5209e4466-eafb7bd258c7.txt

--===============3600246635837904413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-facca7831951-967a4d22e642.txt

ecd5ca6559f9c03217a607fdf7e76ef8a9f2295f ext4: fix race writing to an inline_data file while its xattrs are changing
b2ca0a56edf16c75028aaf205e6152c6f4b757d4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7a7bf7ca2ec24f9c4fb72315316feeb8dffbb62f qed: Fix the VF msix vectors flow
953f81e1179fdbcc8466866de70b53deeec2354e net: macb: Add a NULL check on desc_ptp
7974457bb1e588fb05ffade454b4214a80dafcab qede: Fix memset corruption
d9bb96607236551ecf589881dca82ce9eadd0919 perf/x86/intel/pt: Fix mask of num_address_ranges
f5d3911c30cf9cec770b903a6a8d7ec3f47538df perf/x86/amd/ibs: Work around erratum #1197
76046802e217e9b1a4e98beccba5063db9d57ae1 cryptoloop: add a deprecation warning
de6d659d53ad330d2bf5a7bef456a83650b7c651 ARM: 8918/2: only build return_address() if needed
932ad8b5745bc8f8e7447b11088850f989fa44a9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8249184afdd8f1a315595f2635165aef338ec507 clk: fix build warning for orphan_list
9057334351f47da99dc0876c9de2c036c447fdf6 media: stkwebcam: fix memory leak in stk_camera_probe
16b26ec5de5030f62dd06767de5da3d3791966ff igmp: Add ip_mc_list lock in ip_check_mc_rcu
902206142f311e0eca25d67d30a6c7779d3ac01a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3771b0e49304afbd56c3c9b25a4cc1da3777d412 f2fs: fix potential overflow
d5ead22550cdeae127af9c11eeba46aa4694ce1f ath10k: fix recent bandwidth conversion bug
0e83b41202414361904fb765813633e3c36f80de ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0e1e68082cc71fc003d688c2186d33b877d26709 s390/disassembler: correct disassembly lines alignment
1413527c28840c4e432c447e826b41e7577ae113 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5ef74a2e9dd117991e36ae72970e4744f7ae3158 crypto: talitos - reduce max key size for SEC1
80c00a7fdc68e353e3f6c0a78e5b9bdb1475b422 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a2a1268101e18f5c0658e92840e44651d9aa0957 powerpc/boot: Delete unneeded .globl _zimage_start
6539ac72720c1f0b3add8e79ec7137af95ff30bd net: ll_temac: Remove left-over debug message
9ae0b8ba56d37f53b632e276b41a5a19b023de8d mm/page_alloc: speed up the iteration of max_order
5821e89687bccdd38ef75f2b3b522bea749c0fce Revert "btrfs: compression: don't try to compress if we don't have enough pages"
75f47483f3c7cd22a1efdbd244346a0a14e3c5bb usb: host: xhci-rcar: Don't reload firmware after the completion
7ab031f2de896d7a7560558fea0d47f32f318141 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c371bbebf5229d5e65c34b56178cc80b52135926 PCI: Call Max Payload Size-related fixup quirks early
edc982b1021bf3da95dd05565c43b47f1f21cbb8 regmap: fix the offset of register error log
26b8306d5e5ec0528841fb5bc538bedd847b3af5 crypto: mxs-dcp - Check for DMA mapping errors
4dbe013aa7a99911534fd17b5d0838d32334b870 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5c5bb3b1f9c50882a96df4c0e1c45d9b9def4133 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
803a9c56ba182bc7afa86b60731a613b0d3ad860 posix-cpu-timers: Force next expiration recalc after itimer reset
544207a23665f9f3e674798bcab8a4cbfb08d0e6 udf: Check LVID earlier
216c1be82227fdec38e83badbdd46d27ae1802f8 isofs: joliet: Fix iocharset=utf8 mount option
db351d7bbe4151998af349314ac3832a44745fc8 nvme-rdma: don't update queue count when failing to set io queues
d26cddd3bc2f1b2930d61779a29269dd63c69c6c power: supply: max17042_battery: fix typo in MAx17042_TOFF
d1e1a91337dd71b03f6c88f2ea4b3628171abee2 s390/cio: add dev_busid sysfs entry for each subchannel
3f5a82b22d5c8fdac0d09460a8fbb4fb41545897 libata: fix ata_host_start()
32ddfe3e0d9e2681a50d4fa7fd5b2efd53d7a5ef crypto: qat - do not ignore errors from enable_vf2pf_comms()
51bc109f9015c71bfc6e0533b92df4ebc3309648 crypto: qat - handle both source of interrupt in VF ISR
368859775b63add34b3bcdbff0caae5968ac3056 crypto: qat - fix reuse of completion variable
db84025158fa4fd930f0cc5bfefcce6079d71a3e crypto: qat - fix naming for init/shutdown VF to PF notifications
9f65d771c9374abe5643b58fc0f92c1fd23f6d40 crypto: qat - do not export adf_iov_putmsg()
773053889cd1296a5725c8611261e97549061e59 udf_get_extendedattr() had no boundary checks.
8332335c1e221064bfd694692ca4855194bdbad3 m68k: emu: Fix invalid free in nfeth_cleanup()
5dff325216336daa68a79ff8e8d0703dc6eb50e3 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6c81ac889c06da61150862bcac9460c1e934690e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
20aa41b8333ed98a45cf166326d2a6babfffb3ec clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a02b37fed9f75a2b8150eafd25da06ca938655cc crypto: qat - use proper type for vf_mask
379eb7fdafb597331b7e81432cc5aa7a3aaf8b85 certs: Trigger creation of RSA module signing key if it's not an RSA key
c56759cb4a7771d630b879776aee6eadf3ebe53a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
c6c126372d77bcbac3676140dd472c2ad0955492 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
40090926cca724d39742fd3658bed6a5940168d2 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b845a28dcafa3d9f77748c44cf538375a9230e37 media: go7007: remove redundant initialization
814a1df2131345d93ef58d059f2519ced08975b8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
77e8bdd294682b72fee69d3c454dcffa4493e252 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c708dc039715f5c0f38a4d4807270099dfc14e8d net: cipso: fix warnings in netlbl_cipsov4_add_std
e40861b3e27090112d48253eaa15abe1d9e4ae73 i2c: highlander: add IRQ check
30f067b3971336730a9a051ecc43db168e26ffd3 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
bfa17bbb9bf7386988b5d5c075419b32029b3a22 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
9c23e660c3c8639099a00f97bb45174058925baf PCI: PM: Enable PME if it can be signaled from D3cold
cf2a7bb1337d7e824f07f1546b1657a317803b95 soc: qcom: smsm: Fix missed interrupts if state changes while masked
bf6ecb10fe61dd7f33a1af0e526f8176f51ac874 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bb15bd492153fd36f4ffed8e9f8891b19025b424 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f133a1d7fe74a5f4f7b966bbce65187cd3e50d5d Bluetooth: fix repeated calls to sco_sock_kill
1ff070ae242fb33f06ac6cb85e65c557ac6f5c1f drm/msm/dsi: Fix some reference counted resource leaks
a57214378f8524d691cfcf38958ecb0162d0913e usb: gadget: udc: at91: add IRQ check
8059114e8f60ed70d551de8ccc160dcd3525ab00 usb: phy: fsl-usb: add IRQ check
115e863aabc23f64321dc6bfeffb12d10e272c91 usb: phy: twl6030: add IRQ checks
67563745302e963f4a6faadf8be9cdb6009db245 Bluetooth: Move shutdown callback before flushing tx and rx queue
47b4153ee036b050f6f1718d7a46d053f686d5aa usb: host: ohci-tmio: add IRQ check
c7afb1b788df3f1f224823e14536d093b1d5f6d8 usb: phy: tahvo: add IRQ check
767b64ead2f6db7a9e0a0b9955812e55264a0797 mac80211: Fix insufficient headroom issue for AMSDU
47de20b4fe91c76be6ef8ba2baf359f746a93d20 usb: gadget: mv_u3d: request_irq() after initializing UDC
a5219a64075e00334bcd6770bd65e0a71cc72000 Bluetooth: add timeout sanity check to hci_inquiry
223a78d66e4214ee405b2f1698270e07745e4462 i2c: iop3xx: fix deferred probing
82dc94a3ec7f812dbc8db505554185ecdba2713c i2c: s3c2410: fix IRQ check
8f6c37a5ae0202834c7a64ed6a7613f98f4d3129 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6d871fafe912595916ada586c786c0d71198eadb mmc: moxart: Fix issue with uninitialized dma_slave_config
5e2fd95dc7aab5275329276de0139514624b6730 CIFS: Fix a potencially linear read overflow
688d5134e36fd7426bbe296ac9f9abecbd0c00da i2c: mt65xx: fix IRQ check
ff3a799f2821006ef40f59e6a9e2408b2486a656 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
09694bb045a20f6338a0c871d79d584c630baf9a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
826ef0e2089879783af6c8c31928e1a300d7ca28 tty: serial: fsl_lpuart: fix the wrong mapbase value
882334d22770bf2a2cf536f0b763da503753c187 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9de73dcdc6b5cc8e0ba19e52d0feb3f9f1077b11 bcma: Fix memory leak for internally-handled cores
eb6e3292018bfbef6b4d8845d076b6c89647f2bb ipv4: make exception cache less predictible
cca9ecb7bfe11697302fa717fa65c98736848391 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
bc218b1acf5996dbc16d49ab14633d0db2df3d03 net: qualcomm: fix QCA7000 checksum handling
e5d876042861d3a4e6691803d99d4d31a6d71de0 netns: protect netns ID lookups with RCU
e0d08ed1f3c467a2e5829dee7456a1ed6d911afd time: Handle negative seconds correctly in timespec64_to_ns()
fda146c1e02dc29d6f2a0fe9b3a4db667d682185 tty: Fix data race between tiocsti() and flush_to_ldisc()
838b350a4f59cc81b4c1d3819416482badd7e9a6 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
40e945dced3634c38817529a4cd2b3fd43a623ef KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
427692321b10445fc59f9d1505f66f4351f860e6 IMA: remove -Wmissing-prototypes warning
9c492df3e37d5fe746b6c50c0eeea8e6d0054965 backlight: pwm_bl: Improve bootloader/kernel device handover
2a2058af1b667400d28f4ca8936fe86dd57e99e1 clk: kirkwood: Fix a clocking boot regression
ce49002a3f782393fde78be676d1e674fe2350e3 fbmem: don't allow too huge resolutions
0bf2330b02cc37f686b5cd8f611114b78067a913 rtc: tps65910: Correct driver module alias
6bd28f03079bec8d2f6086f18f25d36cc1593e02 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7ace4f30959714eaa9740fd128e93ed3e2554341 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
2333f80980eef1ba2c265a0d5c83a401ac938cac PCI/MSI: Skip masking MSI-X on Xen PV
236329bbdb0e37bd42f4559fdee136db3cc3af87 powerpc/perf/hv-gpci: Fix counter value parsing
b9a0ad53b5a5f5717cff14bc20e9dd743edfde52 xen: fix setting of max_pfn in shared_info
68ee3f82cd8db83520f213fd958a607a0d811408 include/linux/list.h: add a macro to test if entry is pointing to the head
b2b0f6f20981f3403796726965263aa854f1e0a8 9p/xen: Fix end of loop tests for list_for_each_entry
d2d9aeee5655fc9234e3a89e56ac32edce90ef61 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f113825a480dd060ee2e6c8649bab49545f3685b crypto: public_key: fix overflow during implicit conversion
a253c2ab7b15ab2ed5b6523e12e813d83b475dfc block: bfq: fix bfq_set_next_ioprio_data()
429fb7c9214b52878f06c67890ffe24c15c436fb power: supply: max17042: handle fails of reading status register
02a9c72cf49681a87ec5a01ed76244e92c1652a7 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
be2daea04a13eaa6bf305eac4dbee58312fb9276 VMCI: fix NULL pointer dereference when unmapping queue pair
6b1c44637ed4434fe268351acfeb8434d9d1c803 media: uvc: don't do DMA on stack
967a4d22e642ae43dac5661dc1b8974f1233678e media: rc-loopback: return number of emitters rather than error

--===============3600246635837904413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7e6b926118-3032d6563145.txt

7541fd8650352ed41baa6dd0740ad915d3c27f2b ext4: fix race writing to an inline_data file while its xattrs are changing
46f7f38a2ec759552df324c75a73c5ac6479dd2b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6fc17c7c2f132bc87a5e43ab91f8fd2df3933dae gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
283658cf1db5f4e0019857d7e6563ee66aaabe47 qed: Fix the VF msix vectors flow
42d3f59d68296afb650caac27ef7d12daebd1381 net: macb: Add a NULL check on desc_ptp
2dd2d41a5f24aaf2edeebd701e0a033838629c0a qede: Fix memset corruption
78abbceb199a9304bc3aa349b6069680aadec3b7 perf/x86/intel/pt: Fix mask of num_address_ranges
15266c77bc697354e1d33109caa0f3333ac061c2 perf/x86/amd/ibs: Work around erratum #1197
563de2a57da4fe6356a817b9826c103494978610 cryptoloop: add a deprecation warning
535ab45d8fefbde6ba65a4751a2137a88bdb8db3 ARM: 8918/2: only build return_address() if needed
a179e9927ddf1b52b31d9a13ba4c5a56dedc490d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d2ad2aae699e07ed5295e00d6bccfecafc84662c clk: fix build warning for orphan_list
e5691cc28016d2272931513e683f395aa0e3d40c media: stkwebcam: fix memory leak in stk_camera_probe
751550299b4f414c1e41d293a7d73e7798d7d2ec ARM: imx: add missing clk_disable_unprepare()
5c19865b3c59a10701e1c3d92e44784f2782d300 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
46e2745e97e414cb42f5ff33648b474083c664f9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
73ddcd2767d378fec4b0192591fbfa7e0ca609be USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0d95599a43341c1c29a513ebfa78ceaf547183ce ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e6a3f7070f947a746fbe4a6923ac41ce70e75a68 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
655c343e017491a00c674207ef042b1dac0598a0 crypto: talitos - reduce max key size for SEC1
adb7d8268a5331ff3554e9880bfc27ca36ef1966 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2b93c8c368e9ac57e57e7907a8d9a5539cf3a037 powerpc/boot: Delete unneeded .globl _zimage_start
3be6432d846b4024e855e208b5e966e6af1f289b net: ll_temac: Remove left-over debug message
a1f02e6ee0d0775e8bd8d86bc3d5e4a87c300098 mm/page_alloc: speed up the iteration of max_order
b03a501fa912c07e059837abb5ab9edc79505186 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
890234614632fe006bbb1bc9283eea0fd3f9b547 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
6fc32f64896dcf18d0cc8c30cf0a8bd4979c37d7 usb: host: xhci-rcar: Don't reload firmware after the completion
0443a221acedbf728e61c73206f7a42241b8aaa0 usb: mtu3: use @mult for HS isoc or intr
158054c48a496fd48b382b5fac3a290234bc87f9 usb: mtu3: fix the wrong HS mult value
1dcb61cc22c07942634879efbdf04453dbac9c6d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2b68acc956d65c8a6f118aa15b8a6f1f2ca6c5ff PCI: Call Max Payload Size-related fixup quirks early
9b3f436cb0a398eeba2f91f117dd5ba15ace29d9 locking/mutex: Fix HANDOFF condition
6e71d4c833df17fd2ba56340552afe08dce2aa99 regmap: fix the offset of register error log
6c452d03dec498eedb1337d4fafd56a7de9500a6 crypto: mxs-dcp - Check for DMA mapping errors
3510a38e48815900cbb221fd63901f347faa0acd sched/deadline: Fix reset_on_fork reporting of DL tasks
7eb1faacf178a690df12ce40f9cfc434445fe87a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0dbe3bae57bdad9e594d288ce2e4999c32760c74 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
85e0c916d5f65ca4f1a5aa99099816ede8236563 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ebbe9bc77ec1acb30b69b2fb53ed0cf8a12e7122 posix-cpu-timers: Force next expiration recalc after itimer reset
943281c419ce5c97c817b4271e03c82a5bf465ed hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
8188d876edc797f32f06e71887f1f8162847df9a udf: Check LVID earlier
11c21305cbc961458b4918dfbde0aac670a1c49c isofs: joliet: Fix iocharset=utf8 mount option
a8b78af81d718349e30f5096191f1083660d3983 bcache: add proper error unwinding in bcache_device_init
50f3cd9749c49cb6f44abab27b138059afb2be9a nvme-rdma: don't update queue count when failing to set io queues
8e13ffa24e12cee5de85445e891d00b9681dbd47 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a8343ef272ee47425cbc9362d88a026206f61ae7 s390/cio: add dev_busid sysfs entry for each subchannel
5f4616a5be5a619e05c2e277a28c946cd33f9c29 libata: fix ata_host_start()
a01583d1839d9a47abbd0e56adcd78a00628cb03 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f4c20357d1c658c43617cc0c678e93fb7e03cecf crypto: qat - handle both source of interrupt in VF ISR
2ac7674e86b0a354d0033177daae84c9adf6081b crypto: qat - fix reuse of completion variable
f32d525dc2ffb7c9afba8335ecea1309d5fc09ef crypto: qat - fix naming for init/shutdown VF to PF notifications
a12a8c66f7251cf483d542fc5008c59a7f1e1e11 crypto: qat - do not export adf_iov_putmsg()
7629b2ccf94a53070dee0e50c801aa73037ed509 fcntl: fix potential deadlock for &fasync_struct.fa_lock
4af25069443f5af94220c7cd4f58aad1fef0290b udf_get_extendedattr() had no boundary checks.
d7622aa116a4c36a1ef943dba0f3d961c5a97787 m68k: emu: Fix invalid free in nfeth_cleanup()
8399b2e88e100472a4c5b1bfe2ab161e7f41c3ea spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
9a6e39f634f45190e99951c31b3d49e6a38ecc55 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
aeea634491555696b1834bbc3a686d76cb0b07fb lib/mpi: use kcalloc in mpi_resize
eafba90c752d8ac1808b58ada8eefadc20a3abf3 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
31085604b715a03c81accae613706ff0a870f34f crypto: qat - use proper type for vf_mask
a1e01572c76db4b034304856a6cb846741b9d847 certs: Trigger creation of RSA module signing key if it's not an RSA key
d9a4e4953c393c38bd0d2a4431c6c90008522310 spi: sprd: Fix the wrong WDG_LOAD_VAL
a1049d9f118cbda6cf61806ca58f953278585d49 media: TDA1997x: enable EDID support
3385fe4b2094df5ff293c40076fff26cb2f0f77e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
dc829533732314d18687bfaae0ac664809e5482c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
73dcd194ffe9bc7bbd4d9cdb9618773abfb8d25a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
27e19216cf052a0f7f25234e1d3e317bddbfd3c1 media: go7007: remove redundant initialization
f9329dd16cbf74cb0484cc2e010abf11a5d4f0e5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e53c89a9cbf0a037d7f5122c6e3f63c24bc929c3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3ee259197f5a81c2da9f751e776aa8b37a603ffa net: cipso: fix warnings in netlbl_cipsov4_add_std
ea3fb7e5a4863115b02c9e5b7ac01c1f954407a9 i2c: highlander: add IRQ check
b500ec03d21ad8f80f2986516a5a40e6257630fe media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6397d63faa87fcecf719e9a03f4f0fb0bd5356ab media: venus: venc: Fix potential null pointer dereference on pointer fmt
89daeaf346fef1c611e6586befb7ed0cd17f0cf6 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
67d5765b8d55c259173428e173da519a0e9b223c PCI: PM: Enable PME if it can be signaled from D3cold
fffe9beb44ec94c296c60256637d56c0a2d84a18 soc: qcom: smsm: Fix missed interrupts if state changes while masked
55fc3736eb1d2ae3a6f5de5cbe8a97a8b1ade87b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c075d77c95db3e9ed61112409b4d97959918e61a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7452389e9bbb4311d4328e330619e4f98af431ac arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a74285911567fefdf51431bde6236e45692e5f27 Bluetooth: fix repeated calls to sco_sock_kill
34b0bd20dc45c142c7fd5d3cd9373709a9218264 drm/msm/dsi: Fix some reference counted resource leaks
daaed8ac9df6f370b6521b6748c12a6c948d1933 usb: gadget: udc: at91: add IRQ check
e7d207253e0ceba2717337517a07c650073d1b2d usb: phy: fsl-usb: add IRQ check
4f0f21480cbf6e1f6bd817007d0c54d49271efd6 usb: phy: twl6030: add IRQ checks
5e580cfa969ffa92efd1274303a8c2c95139d908 Bluetooth: Move shutdown callback before flushing tx and rx queue
bd1e11b714c48fa874711c6a48a9807ba95d2fe1 usb: host: ohci-tmio: add IRQ check
04fbc0e4b83365e93e2c553776d75638f845c1be usb: phy: tahvo: add IRQ check
5d65f764935cfeae4803f5d12fbb88e7db105b18 mac80211: Fix insufficient headroom issue for AMSDU
b7bd4fffad43dbd85b01099812703e6f26ddb07f usb: gadget: mv_u3d: request_irq() after initializing UDC
4b41ce1d4dd49c78c47542b365a7bdfcc6abd602 Bluetooth: add timeout sanity check to hci_inquiry
5f1b39126eeb8e048cd60b62c4accc0d96bd7ee4 i2c: iop3xx: fix deferred probing
bff5b011845ef07b273d873e544893a972f0f036 i2c: s3c2410: fix IRQ check
aa076486291b257770b6d93a899cdd4289a303d6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e0b9eb070769cb0cd47f16add97e23395686aeb3 mmc: moxart: Fix issue with uninitialized dma_slave_config
7ff52462fcfb0e253dc4b23e4f14f9fc529cbdfc CIFS: Fix a potencially linear read overflow
4c100c7123d21e9037a8d86df0a0a253023366f1 i2c: mt65xx: fix IRQ check
c4cd5913dd4fe56e36810d5e3fb18258e01d7451 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
93b04b33ee060c5a80c0da3f04cd5c750df14b72 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4a6ed3fd69ac71478ecf352a39665672c5c19577 tty: serial: fsl_lpuart: fix the wrong mapbase value
ae73a620a0f57162bfe6f3e84a589507e35cb476 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b4b5bc93b699462f47b0832d34c18c849ada47d4 bcma: Fix memory leak for internally-handled cores
cde77d78b4589921f48c0f36d6bb40a04e908b8d ipv4: make exception cache less predictible
7e4f26e4da1afac127b4b5239405a863229cd976 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
78aefd291835afc195329c39fa9c43b084d07692 net: qualcomm: fix QCA7000 checksum handling
04f84d688919414695db0de2a2d8323ff87a024c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
d7cae8d796673913b914670bad5f8bf08e613d8e netns: protect netns ID lookups with RCU
e6d5216dc89c374cbfb784c12b386a3956c69b80 fscrypt: add fscrypt_symlink_getattr() for computing st_size
a6c97e025a589783666151107de562c7598796fd ext4: report correct st_size for encrypted symlinks
27c85d50906878617cbb49a6b0bbe0fa80729a0a f2fs: report correct st_size for encrypted symlinks
91a753775346d024f1b082a96051b92ef4c1abce ubifs: report correct st_size for encrypted symlinks
d51d914f2254423c82fdd4e2b77bcb1cfd3b1b8d time: Handle negative seconds correctly in timespec64_to_ns()
6827963c6ac1621df1b05453239348cb23745e4b tty: Fix data race between tiocsti() and flush_to_ldisc()
f485dc5e566723e519e037fcc5016aa94a1c427a x86/resctrl: Fix a maybe-uninitialized build warning treated as error
49a51fbed0c38a89d504cd54cce15c7ff0a72165 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a702082e049c6ddbdffeaeef38e360fb8c0c7ac3 IMA: remove -Wmissing-prototypes warning
27fc2d5fd31fd3fe550fe431284d67d95bf91e97 IMA: remove the dependency on CRYPTO_MD5
dbe69180ea8334da5fb545438929fae2b95f730d fbmem: don't allow too huge resolutions
bfe10811e6721f0c3e64a5c9273ee93576f57955 backlight: pwm_bl: Improve bootloader/kernel device handover
e1832ab24cc74f3555c999987af39752034a79d8 clk: kirkwood: Fix a clocking boot regression
e80fcfeb562abba3ef3948a8d3f96acfa6386bad rtc: tps65910: Correct driver module alias
21e39623fe8fcea728fc0693d20f50f45737be9e btrfs: reset replace target device to allocation state on close
3bfafd8e0ac13492429de958dbc11d4be0d7b0e1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
1a4421dbc90506909cd3900907fec9dd71520120 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
2a45ba2e1ab4bde8fd5b01b9f5a9c735688ee8ef PCI/MSI: Skip masking MSI-X on Xen PV
3e8d59127ee5bab9031ce0a417908630038841ab powerpc/perf/hv-gpci: Fix counter value parsing
1339292b420bed8f00fdedf8a4e76231b6ffb176 xen: fix setting of max_pfn in shared_info
d0d3be45f0c677ccabef9b93086f07a83e5ef1a7 include/linux/list.h: add a macro to test if entry is pointing to the head
397336c74b8ed2fef0378d655a6d58b6557c35c7 9p/xen: Fix end of loop tests for list_for_each_entry
dec6dc08bba0962aab6a7f07f1cf8234990a4082 bpf/verifier: per-register parent pointers
12b480e0aedfc10982d9bfee6983bb129bc02997 bpf: correct slot_type marking logic to allow more stack slot sharing
9914c10980c4e6ca23c9328fc7a8e12afd8efd05 bpf: Support variable offset stack access from helpers
3fc476302759543720fb927326fc6b883f512367 bpf: Reject indirect var_off stack access in raw mode
e5c01c35fb3627b20294ad552570d155f9222dd0 bpf: Reject indirect var_off stack access in unpriv mode
49fab162b1d613762ae3a1255a47c46fb96a9411 bpf: Sanity check max value for var_off stack access
099baae0b675f45a054e2dae09c957f092884920 selftests/bpf: Test variable offset stack access
951d262fd4d664eb1b1efa3ae171b65de03afc68 bpf: track spill/fill of constants
f022182571ef30a25fb1f0abccf07aa3c2cf38ea selftests/bpf: fix tests due to const spill/fill
b133b32347c35d229f3ee337bb232b5c41129a67 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
85643defc40dd1b6914945127e517c6e95778d59 bpf: Fix leakage due to insufficient speculative store bypass mitigation
49c2b977a2222cb6546886e756436995a65f1964 bpf: verifier: Allocate idmap scratch in verifier env
6a0d5b45aee167462ceb301e1dbbd4b577f07b00 bpf: Fix pointer arithmetic mask tightening under state pruning
b03ef8dff5e377ba7f5c25a14a062432454acda0 tools/thermal/tmon: Add cross compiling support
1355e323c364ee0df15063f25542ab048791084a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
ae1d0da927448df1f5b3e7960367b72b55dd7fbc arm64: head: avoid over-mapping in map_memory
f656fe5056dec394c0a3bcf51b6329613277a8a5 crypto: public_key: fix overflow during implicit conversion
603047da3109fc024b78b12a283739f55898c2a2 block: bfq: fix bfq_set_next_ioprio_data()
d4374861f0d77bb119e001dc3e46029bb08cbcc3 power: supply: max17042: handle fails of reading status register
2b4775555b6a9ee2d3680d2e7459a4d270a7183f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d5fdf8ce3097085dfda46dcaf631d5d51c716816 VMCI: fix NULL pointer dereference when unmapping queue pair
dac791aa797c4f1b1134c828f4e34e86a66666ec media: uvc: don't do DMA on stack
3032d65631453b94e3d23bc7f15a8cb51c30e35a media: rc-loopback: return number of emitters rather than error

--===============3600246635837904413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1206dbc80479-dcbc81dc73f9.txt

1388dbb38abfa82a35a0e5935401c5cfabcd6cd1 ext4: fix race writing to an inline_data file while its xattrs are changing
2a3a0cc830228cf937eeab235e19c0bfdf58bb54 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bc818a8cad0c5235b862c236cd45cf1916bec65f ARC: fix allnoconfig build warning
b5dddd7483a1138c9b60a6e886515ff4263086d7 qede: Fix memset corruption
f379fa9a665a0782326bd02cf03862f5139b1e3d cryptoloop: add a deprecation warning
926f5ec10537df244b53d32f3bfa0665f2f10102 ARM: 8918/2: only build return_address() if needed
440657b8b247f14233be9b13842f8aa561ef8b74 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9987f663fe51c15d61cd4820b36d2496c52b4c2b ath: Use safer key clearing with key cache entries
c5719d749b6fefc848a63cd4942b260f24ed959b ath9k: Clear key cache explicitly on disabling hardware
bf84fe447bc89da8b35556c1e44d64c59a693f15 ath: Export ath_hw_keysetmac()
d6d5655652187bd9e7c8b245a401b7a716df7640 ath: Modify ath_key_delete() to not need full key entry
b187108bc9fe623c0854be122cfce8860a925763 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9b16a57c0fe158adfb425fc6224fe3701699215d media: stkwebcam: fix memory leak in stk_camera_probe
db1287d167292519425c5f106a67c3187b9753ed igmp: Add ip_mc_list lock in ip_check_mc_rcu
0c17fc21fc73c9b3431f3b73465663092f56d9f8 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
972a59ddf47659ac7c7b94523e46aad98390e371 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f5a157dec486bfdf5f7b0d525cad28555667ed7d PM / wakeirq: Enable dedicated wakeirq for suspend
9f0261069f138177fd0c8694c97405486b0c78a3 tc358743: fix register i2c_rd/wr function fix
69909a72088c36d3e3742f263b0d2d22f72dd6d8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7aae3dd2713bf23db777500442b4b498ce000b3f s390/disassembler: correct disassembly lines alignment
47d8bf56462c095f96ec7d3ac4a582ec8185a6b2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8f24cced6ccc1da47c8e72749368f3bba45b3d1d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fb94cf0e21855fb8f9d98d463d802f1927502071 powerpc/boot: Delete unneeded .globl _zimage_start
9a0999e70463de453374f280dd34ca7ae6485eb4 net: ll_temac: Remove left-over debug message
140292fbb909742f1f2548a44560a00a2f557be7 mm/page_alloc: speed up the iteration of max_order
621e05540d589e5c38f1785185afd542c15b882a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ac8db60efbf8519cb519a7d4622f644f6550aec7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d645634504b91a35e6dcd814aa30df9dd5da002b PCI: Call Max Payload Size-related fixup quirks early
6058db35bf602552a10dfebb6971321c4e0ebaaf crypto: mxs-dcp - Check for DMA mapping errors
6fb22077ad79cb0c5a484d44b019c96ba707050d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cdc18707a384fe82c8844b81e8f72e430cf3d94a power: supply: max17042_battery: fix typo in MAx17042_TOFF
781685384fd72e9b0014a0dc00a85761236f1951 libata: fix ata_host_start()
20dd0a74385fcf49f804b648e06be9e999aea361 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ac76595c7cd86cc5a5a46ecbbd9a979eec53ef3e crypto: qat - fix reuse of completion variable
5b599e87a69fa035b94a91e80e5d3bd11aa7c39f udf_get_extendedattr() had no boundary checks.
b9e7d10f0b99543eb83f446d9a442da2325de355 m68k: emu: Fix invalid free in nfeth_cleanup()
3f1118cf7564949d56f2f782e3f118586bd2b616 certs: Trigger creation of RSA module signing key if it's not an RSA key
b4685fa2fc3f868ac60da008b4c64c6894219ff7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
251c1860aea6a70e6d4e817d1e6b0e2881f65f37 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6cfa394c4b02ad5812183d6e91ed57db120cf991 media: go7007: remove redundant initialization
ef2348977779fe9ea51cce4b2f634f96422208f0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0f6bfba52804eba61f6a9ca540e747404c5a3e03 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
36335a580b0d30117be2ebc51c24a50c89b89d5e net: cipso: fix warnings in netlbl_cipsov4_add_std
c2a8f9bd068e36e7344fe3dc7ee8c07e35f961ee i2c: highlander: add IRQ check
a203675e39059f304d42a5b93b950e361f96f320 PCI: PM: Enable PME if it can be signaled from D3cold
68a2fc99ecba0642063d05f1c88a5025ece2d7bf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
95ee7f55b2da0a9909816cc0cbe077cdf892e57a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ac3e5fcbcef4be026d8c38236dcad17e4453270d Bluetooth: fix repeated calls to sco_sock_kill
4dae8207616154ae662cbe29e860a7b4e5eda40d drm/msm/dsi: Fix some reference counted resource leaks
7d802c64c84cca1eb337fafc4ef0a6d6d919db32 usb: gadget: udc: at91: add IRQ check
5ea4bcc29a68b0dd794651afffd2d625e1c9ca9f usb: phy: fsl-usb: add IRQ check
95d30861345c5ce5013cfaab0c10d09f66336230 usb: phy: twl6030: add IRQ checks
2e6168aa27524964c862fc12458d9daa1e05890d Bluetooth: Move shutdown callback before flushing tx and rx queue
0399083280a99826729df26227c4e39d43d605a1 usb: host: ohci-tmio: add IRQ check
69103e99c3cf088d81f0e11740018268b772279c usb: phy: tahvo: add IRQ check
3dec324fb3e2da1352acc2ed7980343eeb80f965 usb: gadget: mv_u3d: request_irq() after initializing UDC
f9eab3c24fbecca6a230da522395467da600216c Bluetooth: add timeout sanity check to hci_inquiry
f1d770b0bd7d6c4149e9393d07e18677f62f0130 i2c: iop3xx: fix deferred probing
5adc02f979a1be71c5178e24499aa40efc148a9f i2c: s3c2410: fix IRQ check
a0e6810add652f7a9cc69781ad819af26e025f37 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
02bc33bbeec69c6441866ef65ea77660765e35a0 mmc: moxart: Fix issue with uninitialized dma_slave_config
ee512f3fc76b6baaf2b401cf6698b5b11b1dc3a8 CIFS: Fix a potencially linear read overflow
35016b8c210eb7c16a7797793903cac57f7b00ab i2c: mt65xx: fix IRQ check
2ef8b3850f81936079a631e66a4708242ca37a77 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ba75b01a4b406068a8a3f5b42af5954c04a55221 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
48700ae03e87f3624000ab274cce14b6ca06d736 bcma: Fix memory leak for internally-handled cores
0fd5f382623e68ea7ec361c4b211fa2eb7d15b40 ipv4: make exception cache less predictible
6f33e691d5e06f920a6b2431d27eabeea88818f3 time: Handle negative seconds correctly in timespec64_to_ns()
22e7aa4fcd5613ce324e0ed66743f33429ef8f56 tty: Fix data race between tiocsti() and flush_to_ldisc()
0a7d7accb914465995666255a5567bc9bfb8c000 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ca2f080eeb479971e64b9d49f098e4786a17221e clk: kirkwood: Fix a clocking boot regression
0ffda0a9e3d482b4501d17361e2390fc51f83c21 fbmem: don't allow too huge resolutions
b82919a763ab71ad063f7afcaba96972023e6d04 rtc: tps65910: Correct driver module alias
6471ed174525178aa6ea3f21503b7316f36e8f1a PCI/MSI: Skip masking MSI-X on Xen PV
b3e6f8fc8e7b5c2b5fe64782efe4dac2bd51e8a6 xen: fix setting of max_pfn in shared_info
8f319338ca281c9d61c60d861a01cd9ccba9faf9 power: supply: max17042: handle fails of reading status register
e93290199bef2a4ee7e64369643f0c9327c5ec06 VMCI: fix NULL pointer dereference when unmapping queue pair
2480a8c3155ff0f9b7110f5f15f63d121802179f media: uvc: don't do DMA on stack
dcbc81dc73f99071b475aa927317f77ef7b547bb media: rc-loopback: return number of emitters rather than error

--===============3600246635837904413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca8f861ef67-97c92176dabc.txt

d95c915f2b0f5659a13ad45016686d5fb4fbc010 ext4: fix race writing to an inline_data file while its xattrs are changing
e67800a44cf1a99790412494c529f023841a19cc mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
60404a32e8a272d29b2b7df06aa97caaef82225d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
893519b7710ca1b69ebedda4770227d2d50dc91a qed: Fix the VF msix vectors flow
f7ceb490c7499c397c73550ec2af3d661b5b1817 qede: Fix memset corruption
102424a26ea18cf7808542fe5552179ae023b30e perf/x86/amd/ibs: Work around erratum #1197
38e56dc15376c1af9a9ae68e5686331aeebd9796 cryptoloop: add a deprecation warning
c94e4532af562b58b628b71715147eb2c1c04b14 ARM: 8918/2: only build return_address() if needed
48f94f241250e80a845712c49696ea9c8876e1b6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
be78a19f2e9f7921912fb9b83bf0c5edaa3dc139 ath: Use safer key clearing with key cache entries
3db5465e5d415a0564d2097146c225902cf2b7be ath9k: Clear key cache explicitly on disabling hardware
50307d160b062b58f3b027ecd0e4ed21bedc5960 ath: Export ath_hw_keysetmac()
ec23c871335d1965d5dea73bf1642d03da10220e ath: Modify ath_key_delete() to not need full key entry
cd6f57dcd77c18ec4bd8b2a0553c2bccfb801964 ath9k: Postpone key cache entry deletion for TXQ frames reference it
216adc8e98794a69d74241516e8e4d907307d668 media: stkwebcam: fix memory leak in stk_camera_probe
a52b95d91ca6aa209d129cbdfb17fa75cdfd90f4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0de0277d15a05def7cc76b6973ae0fead3589f1f usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
8516fcbd1d9d60155b9a13aec48dc70fbde8ce89 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a824949e63a20437ed6aadf8093c343baf258321 net/sched: cls_flower: Use mask for addr_type
908bdd48b6824cf59b6d2d22225fca1da2588b79 PM / wakeirq: Enable dedicated wakeirq for suspend
acdeb065a6cef581e94ed800bef67762cc53a82d tc358743: fix register i2c_rd/wr function fix
299d8c6d6f9922b24fdf6da0d8ce366e21e57382 nvme-pci: Fix an error handling path in 'nvme_probe()'
ad05beae09ecee70878f2d8515c4ef51584a89ce gfs2: Don't clear SGID when inheriting ACLs
539802e97e6d238ef3643e8dfd6613d4d1c110ae ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
cdd570d7de9fb840e84dad6f00f32d2080fd487b s390/disassembler: correct disassembly lines alignment
97d09cb3639eacb98d2cdb1a27c6ccd07664965d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7a6c4b471fd0e29ce1ddda6a76b1b71ce6b58567 crypto: talitos - reduce max key size for SEC1
ebe93d65b3e4a9904b628a54e4fd14a43a9b285a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1d39062c25afc26fe0890c7d6cf7bee4fa72cff6 powerpc/boot: Delete unneeded .globl _zimage_start
70ed57fa750bf6b576c9cd34576447437c556396 net: ll_temac: Remove left-over debug message
c0cde3ab832ab05ba42a4898f6ec7a2b09808522 mm/page_alloc: speed up the iteration of max_order
185c99f125854f0329dd659c24cc01179832cd9a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5e641489b701ec0bc19d80be937d23f6a0c0e004 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7ff199cb04a96b498131ace6bdb943a97a8eebaf PCI: Call Max Payload Size-related fixup quirks early
e3dccb6e5b9461fce99973e30ff1a159ca41b908 regmap: fix the offset of register error log
80c083c98ffa9307432221d4f63a48cd83feabfb crypto: mxs-dcp - Check for DMA mapping errors
9102674f874149ae2a89266cf84bf45b354d256e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
230c7a6fc54c4b3d86281562586e82921daeaa1d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3d9ccb9f0067d95e9d9f79251786d26ef606f2a2 posix-cpu-timers: Force next expiration recalc after itimer reset
0db117096b7b3637da97c09610513a4a6cbce65e udf: Check LVID earlier
eac2a3e94471f2c3e233ab22e1a3981aa6958c66 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e65e7b4977c92e80eb64ccda923972ec24cbeb7a libata: fix ata_host_start()
094596304cc86ed795bcd6a3b56724c6e25b45e8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
003e014d5c293d8e0a19f283f6c03bb02d5626cf crypto: qat - handle both source of interrupt in VF ISR
e1d07394f8b9eb0a99dd2419e3b64ca1c5a668b2 crypto: qat - fix reuse of completion variable
cc00d33cc47f4669c3cc106842e0d3d6c44b666e crypto: qat - fix naming for init/shutdown VF to PF notifications
b8dc04bdf309f4db0b4040c3746c6b499e2a460e crypto: qat - do not export adf_iov_putmsg()
3827be169e6f87af5bf08519d306a5120516b00e udf_get_extendedattr() had no boundary checks.
0b6d92ebc5b9e9a1a4ac8455c857783fd812e2b0 m68k: emu: Fix invalid free in nfeth_cleanup()
d58a17aa774f46d034988f52d69b43fde62cbd94 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e866372cb3f81eb672b562cb0894b81ec6b4da0f crypto: qat - use proper type for vf_mask
2c7f44f24f0dcb0219d7bf23708d480cd716c96d certs: Trigger creation of RSA module signing key if it's not an RSA key
cb0bc42faa177065bb49a34634579adb93bcfcb0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
99fbfe126de3d4bc55524daf1969c8cdfb6a1616 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
75f1a22843fabdccff85aa83bacb7443de5a2e4e media: go7007: remove redundant initialization
5c2ae9cbf12cdbc790ea892b8c5efdbaf776db50 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
82ba77df8686f9ca76437a7b0123e77c5a91dba7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f7a2c5fb9e485883fe0ea90682e189e4cb5ff7c3 net: cipso: fix warnings in netlbl_cipsov4_add_std
04ae04fad20c9923a3bb25a0e24993e41cdef7f1 i2c: highlander: add IRQ check
ac21d1afc226d9c2002d92d8e820af857e154be1 PCI: PM: Enable PME if it can be signaled from D3cold
233c3ce3edce12876a751de6647b5e0289e0b3c0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a03f2857abba790ee09168d5906b60d52888571e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5cc2b0cda686e0f23a202104604a1659d91c2a39 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fcbb0edeb4c4857294b50011fa114867693d1e08 Bluetooth: fix repeated calls to sco_sock_kill
8a5b685e2de0e8e2c93b86b7614da959f3ad9b03 drm/msm/dsi: Fix some reference counted resource leaks
49e11b42a3dafcfcfc66ab296bcfffc7b23cc652 usb: gadget: udc: at91: add IRQ check
d277eb4c764ccc702f0e7bd118273b0c2c39b726 usb: phy: fsl-usb: add IRQ check
2e67eb807954de97eafc4458c9f711ffa66b1d02 usb: phy: twl6030: add IRQ checks
42e0e77ae1cc5a101a1dafdc7f3b37ab3d29e12f Bluetooth: Move shutdown callback before flushing tx and rx queue
13fe42659003674a92250ca9eae26e7c5e4d963a usb: host: ohci-tmio: add IRQ check
e12f24b107f14126b816e17828627543cb57fc13 usb: phy: tahvo: add IRQ check
29dc30439c4d735720f5a0ed15ad1dffa46631d4 usb: gadget: mv_u3d: request_irq() after initializing UDC
fbe8231372a60d37707211780bbddf74ed305c9e Bluetooth: add timeout sanity check to hci_inquiry
38b39fe90fe44ceee0a75c915d08c7e7e7a7a6cd i2c: iop3xx: fix deferred probing
a99475768e233c7be03ab903951143fb5f1277f1 i2c: s3c2410: fix IRQ check
11903db1b1edfcced914b47179139e6ecb0bf7b1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb861be5f6423a8bd93f656d6892dc8e9e5cf074 mmc: moxart: Fix issue with uninitialized dma_slave_config
7525ca5578dc559736ebcb2d839af59f27be9d83 CIFS: Fix a potencially linear read overflow
047f062c9ef3cba42cdc8d763a348accfb4e35d2 i2c: mt65xx: fix IRQ check
ec887d724974d5fb5d6f011abeda5cca1840008a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d1640afdcf8c3855df04df73d0befc1d61a53cdb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d787fc990010e83c390d3f2f6c5b08a4e9de51bd bcma: Fix memory leak for internally-handled cores
49b7c44b9b66bf74a7cf473a6786d2f430515461 ipv4: make exception cache less predictible
f53d70cd2b73524f59b2a4681340697559bae7f1 time: Handle negative seconds correctly in timespec64_to_ns()
1f472181acf7884f453397e152adb8e6ecce5abe tty: Fix data race between tiocsti() and flush_to_ldisc()
0d9ee5753b58a35c1257172feaa7b06aa151de00 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
acf2e4689c1dfef1c62392b15e233adffee6d13f IMA: remove -Wmissing-prototypes warning
bd08ccf9e28080b012e4f37af0f6ae9ea8e86262 clk: kirkwood: Fix a clocking boot regression
582a1156a8b7a9b90639beb3ad7836ba042d93f7 fbmem: don't allow too huge resolutions
1eb6c38996914cad603e1b0475a6ae7155d86023 rtc: tps65910: Correct driver module alias
c4f5bf9535e6be75a4d4c9b1f7dfb308926abd2c PCI/MSI: Skip masking MSI-X on Xen PV
232ba277084cbe4ba7e47dd23a08c3cb68130ccc powerpc/perf/hv-gpci: Fix counter value parsing
f9b161c52a6fcd0828a26b39a637a7354b6fe00f xen: fix setting of max_pfn in shared_info
872a835c28a5ddf795a6b5775ccfdb118bcc6cde crypto: public_key: fix overflow during implicit conversion
c02ee4212769457a1fb270f578132170476df00f power: supply: max17042: handle fails of reading status register
b39a01a8e049584c7aeb4453e928be566fe0ed02 VMCI: fix NULL pointer dereference when unmapping queue pair
599e7a575d3d6c61b4548e2632c5b37545eab5d8 media: uvc: don't do DMA on stack
97c92176dabcc350e7af94a895fee78321faef76 media: rc-loopback: return number of emitters rather than error

--===============3600246635837904413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d5a1d19d6e-87d61148e3bb.txt

1dfee2711aa60b41c70a25e905e50f4f4c6eab7a rtc: tps65910: Correct driver module alias
9f3a21bc8e6cdf268e21b673785c5fad43c0b178 io_uring: limit fixed table size by RLIMIT_NOFILE
30ae4efa195c5cd67e4494369de88490ef0902b0 io_uring: place fixed tables under memcg limits
909ce0ecc4ff7ef444b36fba1132a7419c21f7a4 io_uring: add ->splice_fd_in checks
373dac93c3d681b0ec39544a49da9aaf80557878 io_uring: fail links of cancelled timeouts
1d3a825223da1b7919475ebebeb3ec1a07badfde io-wq: fix wakeup race when adding new work
61ddd617a2c0781049bc3f7b7138925908c91fb9 btrfs: wake up async_delalloc_pages waiters after submit
8eedcdd662629dd7b14d8a8db14b65579291e77e btrfs: reset replace target device to allocation state on close
d11013c8219557947ffbb3b482e50ad8fae48232 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
71a3ce7ef63e8405fc0af10166aa6e2dc63e1011 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
700d06e45e11ae23eeb6a2f60f02f3d33f1dafd1 PCI/MSI: Skip masking MSI-X on Xen PV
721e7ae8d6506b93915567ec9693e03ca8bfae01 powerpc/perf/hv-gpci: Fix counter value parsing
f052a4addd5a443ba7463b85dd29cb0aa833b710 xen: fix setting of max_pfn in shared_info
408cc467f5c6f9bfabe6911d5ac3ffe8c67ed594 9p/xen: Fix end of loop tests for list_for_each_entry
1d8f3bc1e020efd9fb446bc36b31e80751104903 ceph: fix dereference of null pointer cf
0c3d5cd096f31a9aff8ba4e20fd1beabae82c5cc selftests/ftrace: Fix requirement check of README file
a1515420e0ef9b8a000a7313fe3777668dc975f8 tools/thermal/tmon: Add cross compiling support
229ccb282a92a720b78cf19d3fb2ee50c19109db clk: socfpga: agilex: fix the parents of the psi_ref_clk
685a0260822b65a9b600af1c780b2a39e32b9e47 clk: socfpga: agilex: fix up s2f_user0_clk representation
fd7e0fa6a7db324943a40120ef2cb7d7744d6d7d clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
13e49730574c716044f92b46c280462d265e2bb4 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d776c79f384420f50848d3f9bd5a5132d284c3f2 pinctrl: ingenic: Fix incorrect pull up/down info
eb13e957f66d4081a9c4589b21121a249d3cfd76 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
fc199bd47026041ecfa8a1b5c2c5b98262a31794 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0200f34f526e1db359c9cd186460972987834048 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
e40be76ccfe66c326a2ac76af6cfd522a5e6b89b arm64: mm: Fix TLBI vs ASID rollover
6329f290494e77c60154f4bca0ec6f13345ae60c arm64: head: avoid over-mapping in map_memory
70564dca5bf718734c9e4469ebe2071985e4b9f5 iio: ltc2983: fix device probe
9e0c4f5cf1fcf7d58f354f46367f7f872320fe38 wcn36xx: Ensure finish scan is not requested before start scan
3b6f5b228bcb7c566c727cba25ff6d3d2313f80c crypto: public_key: fix overflow during implicit conversion
1b352281f0d81d07c373756d424d05dcd1c87cbe block: bfq: fix bfq_set_next_ioprio_data()
f560b64427a20da90c726068976129c5b5a25ddf power: supply: max17042: handle fails of reading status register
6a3fe3d7533b3c1e7f0dcef8606e61ef088ddf83 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
453bf1c883d9804a6ebb00b73ad1dd150b64886b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3aac8161cf835f38aebfd2b86a2fa2ad4aa43488 crypto: ccp - shutdown SEV firmware on kexec
d324e57176ccc5c9d794480e2b534967241d7c85 VMCI: fix NULL pointer dereference when unmapping queue pair
e32b137fbf2296546e0efea001b8d7fdbb3ac874 media: uvc: don't do DMA on stack
5ee8fdc5113d8c969d871687bb59469d49188902 media: rc-loopback: return number of emitters rather than error
d0716770543ed103399644eac8bd68528faa9981 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
3313e1c81f1ffc61c677e62cde5488d711bdf793 s390/qdio: cancel the ESTABLISH ccw after timeout
7d80bca22fdc8cd290364d10fd4fb01aa7b1629c Revert "dmaengine: imx-sdma: refine to load context only once"
87d61148e3bbbf8ce1eee1ccef0ba04638c03560 dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============3600246635837904413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8408ddc4f2f1-8d00183cef97.txt

535a6a818be2699d85afe95619a547a06cc80a48 rtc: tps65910: Correct driver module alias
fca24b2f7c62bb83d676bf3393fefe73377c61f4 btrfs: wake up async_delalloc_pages waiters after submit
7eeba1bbcccdb17362449cbf1aa08cdf0c5c4cc9 btrfs: wait on async extents when flushing delalloc
00fbb7d135a90ec96d1ee8747190d92c6fccb622 btrfs: reduce the preemptive flushing threshold to 90%
433fafa3b542da7af4b67779019eaefe5535cdbf btrfs: zoned: fix block group alloc_offset calculation
20fd9c0b4bdef1c234f418105b59e141e09aa224 btrfs: zoned: suppress reclaim error message on EAGAIN
1e358b73a31de1ef67f656e8b8ab46f600f92d6b btrfs: fix upper limit for max_inline for page size 64K
25591e497e01923c1e006b4a5e03ea8c364dd9e7 btrfs: reset replace target device to allocation state on close
3c73d0d4dca9cd01bf431ff5f26a8d1cd13874e0 btrfs: zoned: fix double counting of split ordered extent
70a8683d8f3644ae7e601faa2ba9ff3f04bfa8b5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d06d42b797a9f05fd1bd84db4e233fcc7d4563bf blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
368e96509e6b15804ce50022d5b9d0fd9a6437c5 PCI/MSI: Skip masking MSI-X on Xen PV
13d2a2c42816cac22b4470cbbf54d7cc864771cc powerpc/perf/hv-gpci: Fix counter value parsing
31b8c4c66926269892f0b324a6aef2fe81adbdac xen: fix setting of max_pfn in shared_info
78ccda1292971018fcb2c70e849b7d9db28342fe 9p/xen: Fix end of loop tests for list_for_each_entry
2e32b2f60a434319658d4a1e9fa86ba9589b8692 ceph: fix dereference of null pointer cf
92e75b212370d8ceb53ea9a3783d450fc0f6b93e Input: elan_i2c - reduce the resume time for controller in Whitebox
4152f658ec7e1751fda2435d9b2fab07ef0995fa selftests/ftrace: Fix requirement check of README file
ed38221c011e1eeecacef0ba7b3d5ac7873b59ed tools/thermal/tmon: Add cross compiling support
cd85b92939e29e98d9ea50060b99e09228d3cfcc clk: socfpga: agilex: fix the parents of the psi_ref_clk
3d2f4a545159982ef3356e4149938b392929a9bb clk: socfpga: agilex: fix up s2f_user0_clk representation
d232440e16e2abd350fbd4d029cba478af6cc0ab clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
83b4f32ee5a1495155e7eb85c38b1fc5e6930f08 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
3fa8f76668c1e3f2337ca397676c758c8c18bfe0 pinctrl: ingenic: Fix incorrect pull up/down info
5bf81282eeeefc2a3cb2f543a72d949aca88e3b6 pinctrl: ingenic: Fix bias config for X2000(E)
cb43ebff849e072cbf17bf30495fd562e0d6a064 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
e7fe653b34ae466185978b52baa3f4e15d653b6e soc: qcom: aoss: Fix the out of bound usage of cooling_devs
8b6f8aefc396e41748d593df9b52aa6cbc342f9e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
dc15e700535a8967994e68c39972d54f33970ae8 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
84f62be26205d03ba2401648e5eb07974b786c94 arm64: Move .hyp.rodata outside of the _sdata.._edata range
d68f8a3b2d591654536c761cdc15a5721617a09d arm64: mm: Fix TLBI vs ASID rollover
4421257fe9c80663b2aa56698db3aad97eeaa7e2 arm64: head: avoid over-mapping in map_memory
2314b1e4f6963cde47f3e8d55457984a5992487a arm64: Do not trap PMSNEVFR_EL1
a949dadae9e9b4dc42f26d965edae8c9e7655f4e iio: ltc2983: fix device probe
cb3c5b451a5b1ce8ac843b63290574745bba7fac wcn36xx: Ensure finish scan is not requested before start scan
bde1434fb12e012fa448d1a7df5c0785e61178d2 crypto: public_key: fix overflow during implicit conversion
61fd8f2beb63c8bcf9a35ade2fa2de96a526143f block: bfq: fix bfq_set_next_ioprio_data()
e7fa3c24d304772344f2da98e6861bb0b3a0cbdb power: supply: max17042: handle fails of reading status register
3981ca2ec286b67659a1be32f3da7ddd1afee709 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c3fc53dca1af5010b8d70585ce6b658f9e16fc72 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0581538404cd3bc290300117919682ab77e348e3 crypto: ccp - shutdown SEV firmware on kexec
0be4e6459f442397c59c31093b8ae84d9e01d550 spi: fsi: Reduce max transfer size to 8 bytes
881005f8c51dc4a5d8ee9fe0f3ff202ae26e233e VMCI: fix NULL pointer dereference when unmapping queue pair
27d320ac74e3415687c96a9889370d20c3163ec6 media: uvc: don't do DMA on stack
b04728c31b0d90feb3e19e16c49b4085c9e0287f media: rc-loopback: return number of emitters rather than error
43f3afab2a0ba28cb76b48684967e8ea6d469743 nvmem: core: fix error handling while validating keepout regions
072e56ebbd782f25e267e62b6a88b2cc924b50bc s390/qdio: fix roll-back after timeout on ESTABLISH ccw
f15c0661dbe7ad789db5b7e9672cd00adef82a96 s390/qdio: cancel the ESTABLISH ccw after timeout
c9694733bd8c32b31bf97b4d8f61597e09f252f3 Revert "dmaengine: imx-sdma: refine to load context only once"
b3e94109964c51ab4ca416de2739bfe1119c1c69 dmaengine: imx-sdma: remove duplicated sdma_load_context
a54a9fa10217dc337f2e611f8e7d483a611981cd io_uring: place fixed tables under memcg limits
462790bc4538e9b20da60f51bb9d37619bb8b40c io_uring: add ->splice_fd_in checks
bede21e277e928aee50b4a168a0bd5c04c8d33b1 io_uring: fix io_try_cancel_userdata race for iowq
43e5b4369ac553e34a0e2ce9043d61de752a29bc io-wq: fix wakeup race when adding new work
0c76ee340b7893bc12ae713835ad4e0925ab0775 io-wq: fix race between adding work and activating a free worker
8d00183cef97239454d42e68ad46ccda6d36ed19 io_uring: fail links of cancelled timeouts

--===============3600246635837904413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f5aa746b26-75680aba7558.txt

73e83940b7105a4cff3e2ea8dbd8c123182c8494 Makefile: use -Wno-main in the full kernel tree
c5350806b20e7d46ee2565f341e89e5cb7f80eb1 rtc: tps65910: Correct driver module alias
ddf28b97fc9062ab8d64f1a359a33f52ff185ca0 io_uring: place fixed tables under memcg limits
a48561d7b3e655b79a2f3896aa11cffc5a1acbca io_uring: add ->splice_fd_in checks
409f4d333d45561322876ee2c6ad29818ba7a616 io_uring: fix io_try_cancel_userdata race for iowq
93dbcc7e7cd0ff632f3dd3ea14e387095ea1bd81 io-wq: fix wakeup race when adding new work
26d42916478c57b74b34eebe00c1b5ffd2d40705 io-wq: fix race between adding work and activating a free worker
2fb8ad9ea779401cc8fe74596bd7b4c016e5fe48 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
96aabff4bc9f5022c615b310b071ef9e717dddc0 btrfs: wake up async_delalloc_pages waiters after submit
e9fe7e9416fa473d9afe6f54059843df2cd86e03 btrfs: wait on async extents when flushing delalloc
99b4284e1116a568878301ec8702f91eb623c276 btrfs: reduce the preemptive flushing threshold to 90%
0cf9b07e3408810c9b83c65c49d0ddb0cfec6de6 btrfs: do not do preemptive flushing if the majority is global rsv
32366485d94e3b275063c550a4dc9f0be89c864e btrfs: zoned: fix block group alloc_offset calculation
81c2b2257978eb269bf43b75a34bc4ac204d4a29 btrfs: zoned: suppress reclaim error message on EAGAIN
d50402717f352c1bb7ac97116191d447840278ce btrfs: fix upper limit for max_inline for page size 64K
ca213841250f77dcc77c3bf70bcf1a43c3b86ec2 btrfs: reset replace target device to allocation state on close
84f60355b8e4cbb48275c26250bb9f162ad77c28 btrfs: zoned: fix double counting of split ordered extent
17fca63358276815423b084f2116f92cd3cc7866 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
064472282e9da9b23b06662c846eb8d460faf09c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
78121ddce7ebdcc9bae10dd83234aa0329f67766 powerpc/perf/hv-gpci: Fix counter value parsing
762cfc521fa0aee19307c948bdeaf433690c26aa xen: fix setting of max_pfn in shared_info
c5c560a5f518bcc0e98038148f9978c6f8a0d997 9p/xen: Fix end of loop tests for list_for_each_entry
b0912fbe5ade2fdecea6bac68b30773ec21115c3 ceph: fix dereference of null pointer cf
7f0b4c1172195022755a11945b861d07818e05ff Input: elan_i2c - reduce the resume time for controller in Whitebox
cae7df3879704dbcc7e47fa90f8cdf559cecd685 selftests/ftrace: Fix requirement check of README file
e2767376b8d63d9d5ae1558b663938a97731a760 tools/thermal/tmon: Add cross compiling support
6edf80520c4d80f7e2e66ce7f8911e978f25e79d clk: socfpga: agilex: fix the parents of the psi_ref_clk
42501578cf15cf827997f96bc9b779724a224ea1 clk: socfpga: agilex: fix up s2f_user0_clk representation
06ba52ef26f8824103ccd1e747335e3bcd0c3fc4 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
f0374be160b6c21b730218a94f48c5a5c160ea76 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
64d62090903c0786cd7265cc8afd537c6e6fcc2d pinctrl: ingenic: Fix incorrect pull up/down info
61e0a43504ed75edfea864c0fd379fa11403d95a pinctrl: ingenic: Fix bias config for X2000(E)
2ae9b6d881149e3d810768ae5e096398f7590b30 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
60d9bbbc87427c16327546a7c5e87870c88e2c58 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
016d69337bd938865410cd4689556fe02f872d84 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
28135de06bd7a6cc3759a5e51eda661dbd8fcf1c soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a08045c7e573efd61e725c3fea441fc5f347371c arm64: Move .hyp.rodata outside of the _sdata.._edata range
de43e8ee205cbc9306bb67dd8fe84d7df05b78cf arm64: mm: Fix TLBI vs ASID rollover
e0093c94a31dd20a2b02f36064e842b6e9b0d776 arm64: head: avoid over-mapping in map_memory
970f2280eb6814ae163c852d90c2b2995d0e2311 arm64: Do not trap PMSNEVFR_EL1
71be7894b231b711b306979c1f0a9be7df675262 iio: ltc2983: fix device probe
5cbad2dbc6736b4498d3c1a8d9c191057362ecdd wwan: core: Fix missing RTM_NEWLINK event for default link
9487f2c0524338444c275cae56ba984cc54aeed5 wcn36xx: Ensure finish scan is not requested before start scan
79c1cf348aa5e856f4dc8ae85e7778ea97832cc2 crypto: public_key: fix overflow during implicit conversion
84489bbb65107d37c451fe3664f96ce66e9b0645 block: bfq: fix bfq_set_next_ioprio_data()
791a3f723ddac3c4eb4343cb70c96aa105934738 power: supply: max17042: handle fails of reading status register
a044ec6893350ef238d36b8746339420e01546ac cpufreq: schedutil: Use kobject release() method to free sugov_tunables
948a86186b7844b09b38b81d4de42b963242365f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f7a2a53477eb6b67f899d1a684c8e9f61475bb95 crypto: ccp - shutdown SEV firmware on kexec
1ecf150b4189a2d9cc1bca4392638435302d41be spi: fsi: Reduce max transfer size to 8 bytes
7e2b2de49888ba7dc2d917fa16b39ea978ed5ae1 VMCI: fix NULL pointer dereference when unmapping queue pair
5ad825104457b38e5a5c833bf1d75f1a271d1f3b media: uvc: don't do DMA on stack
c8f4602d7303be6645687889ca449b0df6f0d1d3 media: rc-loopback: return number of emitters rather than error
daa5a3d4c2542c3538abf43d6f97fe57921a2d42 nvmem: core: fix error handling while validating keepout regions
54cce340db35fb5eb0c1b34900b43605a71472b9 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
64ef4e43f887ebdd239b895b520b7be7beb079e4 s390/qdio: cancel the ESTABLISH ccw after timeout
c7228cc5002a9dbc532f36c7c0a2903285374318 Revert "dmaengine: imx-sdma: refine to load context only once"
75680aba75586958168ef8cb55a6af720f96c5bd dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============3600246635837904413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec5209e4466-eafb7bd258c7.txt

bd1fa2806ec9ccdb1f1345f5e129563c5e6c1f7e rtc: tps65910: Correct driver module alias
3e30d44e3a779579e07533cef90b7a976f61c3f9 btrfs: wake up async_delalloc_pages waiters after submit
828b9c7d16c4dcd8c67280c29042aeee796436c0 btrfs: reset replace target device to allocation state on close
e48aeffaef8452f1e143a6383f2d0ba96be6e93c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d22c8129b0c87470639908601e73e445d671ab2a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
07ad3a01fa92e8111f03a59c59dd174720a6fc9f PCI/MSI: Skip masking MSI-X on Xen PV
11a0cd20ab559d102fdad8db157b851720c3ce32 powerpc/perf/hv-gpci: Fix counter value parsing
4ce7f4328540739c1b5a82911c291058a28171fc xen: fix setting of max_pfn in shared_info
894045413d155d50520c3b027a4cfafb29989389 include/linux/list.h: add a macro to test if entry is pointing to the head
94aca3fc6ecb41fded71f87a19843bdf20cd84ef 9p/xen: Fix end of loop tests for list_for_each_entry
e2adf7b6c41b12cc1ee4d5d681376189513974da tools/thermal/tmon: Add cross compiling support
f146a67d92a715bdb287644e6a765fc43ecf833f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
ecb1d3eb18bc9d8e4816eaa40617fbae7e719958 pinctrl: ingenic: Fix incorrect pull up/down info
7063b2eb6350186bd03b9053ffeac26f0bc730e3 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
6d564fd3c2375aaa89dd7586785e9cd328a4af12 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
1c6108a398e484b073973d0435fb1ece8c1fe25c soc: aspeed: p2a-ctrl: Fix boundary check for mmap
f47765d36992574257f778724e50b1c60e2e021a arm64: head: avoid over-mapping in map_memory
2a7094781a2efc41eb60fa40be13255bb4c187ae crypto: public_key: fix overflow during implicit conversion
062d1b45a9ee38cb7e614492838eafb114c2c82c block: bfq: fix bfq_set_next_ioprio_data()
1c85af0ddeed17ea237991767475e9b73f32a2c8 power: supply: max17042: handle fails of reading status register
7d931c8c176e1a1fd2b1fc02c5ea694b14c352c7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
13664fce4c098d15f680d45c15f66166df5c6720 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7c19df4480d22cfdb073f352c86f3f7a6537e014 VMCI: fix NULL pointer dereference when unmapping queue pair
66991b2c2b42910779f9da01027b57876f28facd media: uvc: don't do DMA on stack
f2e6005c4ff5bdc35596a783ebdfcd917c8ad460 media: rc-loopback: return number of emitters rather than error
4cabca493c5719cb24eb56f618f51464be3105ac Revert "dmaengine: imx-sdma: refine to load context only once"
eafb7bd258c767ce790e304156eb817dea85ad3b dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============3600246635837904413==--
