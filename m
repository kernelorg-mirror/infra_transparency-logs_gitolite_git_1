Content-Type: multipart/mixed; boundary="===============2812031507268761934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 11:39:04 -0000
Message-Id: <163170594430.28313.2461415417958079073@gitolite.kernel.org>

--===============2812031507268761934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b97b63b17ba5008b9ec83835ed8df698ddae70a9
    new: 2d964c18b2ed142829af1970b6be194e969de0fc
    log: revlist-b97b63b17ba5-2d964c18b2ed.txt
  - ref: refs/heads/queue/4.19
    old: a59eb73a78b4830d4f1e5c4a31a44205e8a0a1de
    new: 89279aaf08075eb85880021e1ee4e9dfeeae8412
    log: revlist-a59eb73a78b4-89279aaf0807.txt
  - ref: refs/heads/queue/4.4
    old: 64377bb9257133f94cc9e732ab78fd28d2ddf325
    new: 073b62d6286e6eb38795c4e932f7a8ae5ea443af
    log: revlist-64377bb92571-073b62d6286e.txt
  - ref: refs/heads/queue/4.9
    old: e6fe7fa2ae6c67c868e2f050410a73092a1593f9
    new: 71aa550603294690315e954e680760e2088539e8
    log: revlist-e6fe7fa2ae6c-71aa55060329.txt
  - ref: refs/heads/queue/5.10
    old: d2eb2406bc49053ea20cf7ff735a6999ecd6a0d1
    new: 06c7cfb17d7222a9c10b7492785726c22dbb9971
    log: |
         105a022988f9e37407701cc68d66db4049a06776 rtc: tps65910: Correct driver module alias
         adc6944191d070835316e8786cee7eae2cbf246e io_uring: limit fixed table size by RLIMIT_NOFILE
         3657c6227403f73cbb1265173182bf3f72c56169 io_uring: place fixed tables under memcg limits
         a2620cbfe1cb0b36e42f145469ac372c61c9f054 io_uring: add ->splice_fd_in checks
         f6fc6ae43821fa140780941187d407ffde69af81 io_uring: fail links of cancelled timeouts
         06c7cfb17d7222a9c10b7492785726c22dbb9971 io-wq: fix wakeup race when adding new work
         
  - ref: refs/heads/queue/5.14
    old: eae5b7e04d998af92932753a787e2de48b562ea2
    new: a6b013e2fece5f90938a7a2048a40579a115132d
    log: |
         b8790b30a99a50664ecf67d21638bb9172bd783b Makefile: use -Wno-main in the full kernel tree
         2d868360c70c9f5cf725476ddeb1e2542f8c3594 rtc: tps65910: Correct driver module alias
         efb2905307dd08bfede8668249633308b2b896ab io_uring: place fixed tables under memcg limits
         cb63823d29fc6a495590731a2dc1336a0c2810de io_uring: add ->splice_fd_in checks
         77931309743238a9a8c45acc5da3d0a6550d248e io_uring: fix io_try_cancel_userdata race for iowq
         ae9af0868d563052c2af383715ecc6d85f836b10 io-wq: fix wakeup race when adding new work
         a6b013e2fece5f90938a7a2048a40579a115132d io-wq: fix race between adding work and activating a free worker
         
  - ref: refs/heads/queue/5.4
    old: be5fe26b036b8c7f8da1d4dcedc1b64a1bdd0715
    new: 903e9c9809c22f8e61ec73d63c9ae182e7aaebfc
    log: revlist-be5fe26b036b-903e9c9809c2.txt

--===============2812031507268761934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97b63b17ba5-2d964c18b2ed.txt

766ce471123194246b985b479e3056ba930fdcc0 ext4: fix race writing to an inline_data file while its xattrs are changing
d08373b0327ef15a0769c8759e9a6374feb5ee1f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
048c6c356e302bee80ef70c58543970d4a8d45fc qed: Fix the VF msix vectors flow
4cabd402f9777ac8cca9fd7d1b0ac351b2ce743b net: macb: Add a NULL check on desc_ptp
f0343a692754e3b71224c986fba5067b0ba434a9 qede: Fix memset corruption
fe9c4b0239aada6efdd815d0a341bab998aee135 perf/x86/intel/pt: Fix mask of num_address_ranges
411262e42025ceff2b7336253e428d660437ea97 perf/x86/amd/ibs: Work around erratum #1197
c0fcfdbf1e4a4b739e879ecd7c57aadf142112f8 cryptoloop: add a deprecation warning
be71a99266464a797fe4cd1eb9d95f2e17c5b25c ARM: 8918/2: only build return_address() if needed
5d1a9b574fb3099796c62270ffaa6442b0033659 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
75fd7ca263f9886dc0a1ecfce27833615f328b1c clk: fix build warning for orphan_list
129e61b017db0a66148eaed42cc17ae7fa458bc5 media: stkwebcam: fix memory leak in stk_camera_probe
dacc1aa05389b241973f7c2b299ed779fde40abf igmp: Add ip_mc_list lock in ip_check_mc_rcu
a566ad04ece36fc33cf41a9cb2cfeb4d6acc17d7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f322b4579c1c71912356dac231568817689021fb f2fs: fix potential overflow
ad9eca9d39b230ac467a5d177fd13e900dddff0a ath10k: fix recent bandwidth conversion bug
6109d9810e020e6488552dc7cf20a63927777280 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2a7c7edee73cb93170288f5f2b40d1a6465c7931 s390/disassembler: correct disassembly lines alignment
849414ebe1b680f54b972ee94d60d3856a4bb0d6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
65cc3156ea64f4b9f2b21ed1648647c52e8e58f1 crypto: talitos - reduce max key size for SEC1
42fa8973122fb455de2ea0e625cca7c6c2d2d92d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3b50307a7273e3ec3cb96bc648dae7d02eed1e0c powerpc/boot: Delete unneeded .globl _zimage_start
d4c502a23fac6a0b021e8aaa818bc4cdc865abfe net: ll_temac: Remove left-over debug message
c1db308cd0454ecee75aaece4c9507596bf625e0 mm/page_alloc: speed up the iteration of max_order
63570a4718c9918ebb216595ac235231bb2eae7e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e487f050f8fad04ed866754a8b4671be27759852 usb: host: xhci-rcar: Don't reload firmware after the completion
25649e168396bf9dfb0ac269338749cba1ed96e1 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
eccff5b829b8a6192094f8737e3e05bdfa648131 PCI: Call Max Payload Size-related fixup quirks early
b6492571c0e16e363726859899f9afebe259e078 regmap: fix the offset of register error log
dff83ded8734af0572dcd0973b9fe408476df293 crypto: mxs-dcp - Check for DMA mapping errors
fdb0f942b5b42e49b7842572cc204902b57e933d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
08ef0da5a151a84171fe75cb224711ccef1de367 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9711f77656e6ccad4eaaed9763907bb99e720904 posix-cpu-timers: Force next expiration recalc after itimer reset
b036d1411f878346a6548ae2c062a4687ff54007 udf: Check LVID earlier
e538256081a245284f15538216e8b80fa83e35fc isofs: joliet: Fix iocharset=utf8 mount option
08dd0b9e9d603d3305df56ca40fa96f5d018ee4e nvme-rdma: don't update queue count when failing to set io queues
578ed56db10b9c8603e911a7517c96203c6295d4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
03ab3f82e3a45b063e74cabc213d4d6de735822f s390/cio: add dev_busid sysfs entry for each subchannel
65706b9e68de28223c6084e8efdd806c2c404da5 libata: fix ata_host_start()
ad828588133fa4f60410524c99b069ecbae67c98 crypto: qat - do not ignore errors from enable_vf2pf_comms()
595db34208f93002c4bbabfa176500f82f1dfa1b crypto: qat - handle both source of interrupt in VF ISR
a4ee4a3eb862c15c4c244594464003c918aca314 crypto: qat - fix reuse of completion variable
8e2a1f4223cf09caf92bffd7cef1eb74424f67e4 crypto: qat - fix naming for init/shutdown VF to PF notifications
ede73671259edf8cb8d2391fda0adee49b36378c crypto: qat - do not export adf_iov_putmsg()
e5e86a811350e1e10b5bf725234d11b38360d06b udf_get_extendedattr() had no boundary checks.
9c99dbaf1cf8a9b1fe4ef771b6975290e3ecace4 m68k: emu: Fix invalid free in nfeth_cleanup()
f9b3031152a6bd2117cae70f90480ffce294fa90 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c01c35728153f6e5d9df6e3de7c36f1a51d39ff5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c830ed188377a5ef330fc9521391aa3f2b9e253b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b80cda9f78da0b091ae240cf0342d49f73bbb3ca crypto: qat - use proper type for vf_mask
471555fcfa0549d4d65e66a3db00b0ca047f4b32 certs: Trigger creation of RSA module signing key if it's not an RSA key
c5ebe15015ddd53a270e18636e6a3014bc2b77a4 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
c5a481340c4735a8fcda64678b84deb596113c6a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
de486160c73a7f68cd06753bb7e088e0521f5264 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e7e58ecda577ca928a6710285c102e3b6106634c media: go7007: remove redundant initialization
645e0b1c26cc4470dc2606ec97a47b4e13257404 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
80ed90e734d2b60393b400d1a064f26bd2715d45 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ae59f018ff723a6c471800319fc927188d5376c9 net: cipso: fix warnings in netlbl_cipsov4_add_std
658a72e98c5d67ab81d07a7c294cc506aefe4faa i2c: highlander: add IRQ check
63f1363f874256743fb5f9cd782ef0d995be0994 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f8279e04ff41c7a2f2df19505f6b3cf279a1cd58 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a340c94cb0ddd5a69b1812b0cc9408431fbecf37 PCI: PM: Enable PME if it can be signaled from D3cold
f0d10bc9cc87f3996b0cd7d505cc5f2ddf8f63bc soc: qcom: smsm: Fix missed interrupts if state changes while masked
e6dc432e55e12cf729869cdbb0dfff8fa08a6bdd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
15efda4d3cce4e1e3dcd4450e3df31d94dfd7a2f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fcf4bb863cbd790c187a9a08e74b7020264904fa Bluetooth: fix repeated calls to sco_sock_kill
5b1f69d2c8dd96b42ca0b87d00963d296c7ef0fa drm/msm/dsi: Fix some reference counted resource leaks
12b864bc650b43e1efdc19c321c670dea2ec9f25 usb: gadget: udc: at91: add IRQ check
47c294535316bf796d4142eb4ea7f68c83c2f7aa usb: phy: fsl-usb: add IRQ check
71462ca471043fb35651c71eacd9a05ecc888ff4 usb: phy: twl6030: add IRQ checks
ae231c68c091e95a836feb5f81abe84938ae2df6 Bluetooth: Move shutdown callback before flushing tx and rx queue
c696323ba2a72bf3fa7728215239f32b83421fdb usb: host: ohci-tmio: add IRQ check
e019015cda5a8736ea052baea216486c0ed30eb1 usb: phy: tahvo: add IRQ check
9b54be22ce4bd966c3e250a8e96f5f5b62676f35 mac80211: Fix insufficient headroom issue for AMSDU
6dfdae3fec4a96deab9c9ff272b6fef361c9ba73 usb: gadget: mv_u3d: request_irq() after initializing UDC
66c57434dd5a3aa505d9023d0de57fed1ab4993a Bluetooth: add timeout sanity check to hci_inquiry
d976660830bf912b69b8e85c47782956e921d4e1 i2c: iop3xx: fix deferred probing
bb484b33bde219521cb102ec9f4bebfc0c9ddb23 i2c: s3c2410: fix IRQ check
24f52c6963fb71e0a18b7d2467e92df14be325fa mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
217ceeac9e586535e14a42446b806551143e7957 mmc: moxart: Fix issue with uninitialized dma_slave_config
e0e1a9de15b11f9eb830af74a92a1fe279b1f15d CIFS: Fix a potencially linear read overflow
cff440276dd081a1192270a0ac24d7756c655d85 i2c: mt65xx: fix IRQ check
0e0fdd6569569173bf684069a956280e05f62a49 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9b30f75b8bb568f650e40fbcaaa02b45f2bebb2b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5f3721b4f82a9360a7780d319d3eeef0031a2daa tty: serial: fsl_lpuart: fix the wrong mapbase value
7156a3542349a26975df9642f4ba317993418926 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
82d637a3a1b1860a77a8324f48d4b763cc0e7429 bcma: Fix memory leak for internally-handled cores
6be81a0f8591fef60f4e1cdd13c5d08ef50ef370 ipv4: make exception cache less predictible
df9ee9dd6a84ef4695e5b410b4645084b94cfcfb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a800b7f5d774fc6e8087c27423d12cf071900664 net: qualcomm: fix QCA7000 checksum handling
21f4994ce07dcdd32cb253a4de5860c31011798d netns: protect netns ID lookups with RCU
4e6390e16f4d4ae4788ecafe6da48256cfc64815 time: Handle negative seconds correctly in timespec64_to_ns()
04d57598e8539e284a0874b938a619c831d47e1b tty: Fix data race between tiocsti() and flush_to_ldisc()
caa3f86af80ed8a1bc6ee548018e461beab01076 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
75661a0e3a4e44fd7fb860053aff02955080460f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
cd9bcee733228f3c5d45159589d5d29e905eab0e IMA: remove -Wmissing-prototypes warning
d3356cd9b885c913587fe2e0e9f606a9cab238f3 backlight: pwm_bl: Improve bootloader/kernel device handover
8b9cbb3102174aac23db4aaea433bfc78181646d clk: kirkwood: Fix a clocking boot regression
2d964c18b2ed142829af1970b6be194e969de0fc fbmem: don't allow too huge resolutions

--===============2812031507268761934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59eb73a78b4-89279aaf0807.txt

5468f20b890e51523bbe08ecac8196fbdf932fbb ext4: fix race writing to an inline_data file while its xattrs are changing
a0cc9b3cd6fe0aefea5f1fbead889c98f82ab619 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e709712773fdc944e235c0a7e45e11ba620d2b67 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
489cdc97f0e8a0f3674516a7b9c7a0d9fb1fd56b qed: Fix the VF msix vectors flow
88bcb8eb6be4209591a4d6e67b56f7c0e653cf9f net: macb: Add a NULL check on desc_ptp
74c03b842b0f3b11b806445cb508f8a4c66a093a qede: Fix memset corruption
23252129c581452a22b2431703409e4bbd4cdfdf perf/x86/intel/pt: Fix mask of num_address_ranges
9a037d1ee93ede346532c46c5acabb7a62c8df9a perf/x86/amd/ibs: Work around erratum #1197
2447ec7b3ec82f6295269deb08398084981b6573 cryptoloop: add a deprecation warning
6b53b4b38c1ea4a6db8a78fe33ef89d69969e1b6 ARM: 8918/2: only build return_address() if needed
e6615ebf55c40d50e93246f6e8f97009f8a67557 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
687e90e7de9eb5c39dff5408b286a6a943995249 clk: fix build warning for orphan_list
ebafa0dc78000311570c56baff47c125d6b33aa9 media: stkwebcam: fix memory leak in stk_camera_probe
9309a896eac8e5acf184e1e573c754c7e43c7d6e ARM: imx: add missing clk_disable_unprepare()
cf34bd4ca858861779c55f92f7ab213e99943a3f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9b8157a0137f1b1ab6c4f6670f244a93049a70de igmp: Add ip_mc_list lock in ip_check_mc_rcu
2e46d1666fa712b90ccfdc75a2fc6767d8cbc2bb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
32b477cd4e30d4527bdf9854e2a7eedc574663f3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
97c7b372c23d05367590e8c43d7bc0db45cc3b52 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
f628ec8e16ab65ac6fe0ae12a1c35125dd4f8f3e crypto: talitos - reduce max key size for SEC1
18073b33331cf8518231b76a904a7544c4e22ccf powerpc/module64: Fix comment in R_PPC64_ENTRY handling
867c19e5e019d79073ba03982aab8cb0a5104a48 powerpc/boot: Delete unneeded .globl _zimage_start
b7cea3ab2643cfbec4279c0cd2a6fb561459a61d net: ll_temac: Remove left-over debug message
8626f3e4ab9552afe0a30396a84aba3f4cf35214 mm/page_alloc: speed up the iteration of max_order
7703e7a55fa9672119672483478241d1127d4219 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f17dee1ae6e00496551a28b5a6edd22c835b282c ALSA: usb-audio: Add registration quirk for JBL Quantum 800
ca7aae07fced9e8e03ba2aae32c6d8a17e07aaa9 usb: host: xhci-rcar: Don't reload firmware after the completion
deffe6d785c1ef40ccbbbf0d9309be2248bee867 usb: mtu3: use @mult for HS isoc or intr
c960f60b1ce0f6e82a0a204982492c620c46bb08 usb: mtu3: fix the wrong HS mult value
fd8ba2e673733972cccf19931ea1159ca628e4e2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
32ae193060acb9d4944facfc62ba5a29d2857692 PCI: Call Max Payload Size-related fixup quirks early
f7a17494d6201470f2a12b75c1e43153cffc2bca locking/mutex: Fix HANDOFF condition
a49c87416db3ffa0142c4255befb02832cc6414d regmap: fix the offset of register error log
a123f0c96cffa4e48ae7a48a3a09a2bcb0af08b0 crypto: mxs-dcp - Check for DMA mapping errors
5374ddeb98e31cd3c1e4a548289f96f7aef78fae sched/deadline: Fix reset_on_fork reporting of DL tasks
5796e8a59b4a3f436fc1f323184a50c9f1fc97e2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4f9c8f225d79fb94e390180d19c1222a5f8d5f31 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cc707153e8c52c440c189917d3ec90b8ac7b64b6 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e8c26c690334f0f1d3804e876d3f509c16bc9210 posix-cpu-timers: Force next expiration recalc after itimer reset
2c53c8e81d46a907179c3e4def0fc8100b0abe0c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
4f543aec503a5d2822b587a673a3c0017e3c540a udf: Check LVID earlier
2d8531d1a1a9baf9afd7d2a7c5130b5257efc313 isofs: joliet: Fix iocharset=utf8 mount option
7205c6e4ae5d12e75368cf35b190914d23ca65b8 bcache: add proper error unwinding in bcache_device_init
466e4a9af033a1cb89840848b3c8b5f73124c9c2 nvme-rdma: don't update queue count when failing to set io queues
defe926c71d00f2e13a291090e5ffaa2455f52b8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
807f2c61e3b704c8093d3b1df8869d43cc392a65 s390/cio: add dev_busid sysfs entry for each subchannel
96e83cfb764263a10c611b025d4df282ac284480 libata: fix ata_host_start()
66746f2baf95050ae1b3f153e40ed2829e3f1ccf crypto: qat - do not ignore errors from enable_vf2pf_comms()
7cb0cc357f87c1ffa5369ba546c29a0168205af7 crypto: qat - handle both source of interrupt in VF ISR
af8d48595020ab60b20ec2a0732b9cca20bcbb7b crypto: qat - fix reuse of completion variable
0c41f97ae677b6f837d36caa6718bb99e736c73c crypto: qat - fix naming for init/shutdown VF to PF notifications
d6fc1da0676c3c08791489d7a5a5950391e91a84 crypto: qat - do not export adf_iov_putmsg()
197bb23636feff646ceb31025c96844e8ef84871 fcntl: fix potential deadlock for &fasync_struct.fa_lock
08a5c27b713ea2ee3e825049d2a1530ebf3bad14 udf_get_extendedattr() had no boundary checks.
24b68ee183904b3ce91dafa3b70be8acf7bc34c2 m68k: emu: Fix invalid free in nfeth_cleanup()
87efa903fa1e3b9d6e84ea46ad5d6854caf9180b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
282cb77bd5ce48fec59408df2be44fccc1dd720c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c7527817dfdaac4b07fe64d28808f0dfc9c10707 lib/mpi: use kcalloc in mpi_resize
e54f84a0ca1151a756d8b21fd82078308ac2a4f2 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d257092d4160c55cf79097008343792d95c37391 crypto: qat - use proper type for vf_mask
85373fa47a0937ad680ebeae299b473f9bb8d5ed certs: Trigger creation of RSA module signing key if it's not an RSA key
cfc85bfabbb66db8f73e0e7097f81f82d43ba95c spi: sprd: Fix the wrong WDG_LOAD_VAL
07e42b44c1e2e02daa5e8abfded5ae7697eac23c media: TDA1997x: enable EDID support
2b1660fb56019d591451f41b06a6e5c936c7832f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ae407baad239ac7c29034f4d211bbac38687f14e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
91f71b87984c7a404dccb921bef9e93c77bda942 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f3a926e03486a037f431c73696d006766ce597d4 media: go7007: remove redundant initialization
62be1a37067826c0b9e6668ad0fcab54a4614dfc Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4395543cf889502d73449b56136d3a6616b03938 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9768fe0d84934f8e34e27715294c0437a7a8a3f0 net: cipso: fix warnings in netlbl_cipsov4_add_std
946581369a13a46c0e4cdeeecacd8283048e9e8f i2c: highlander: add IRQ check
d39a22e3e5885aeb9c4198408e42b261171a6c82 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c24fbd0f6c7c81f9d06e2a3f4fbe74d79285c50a media: venus: venc: Fix potential null pointer dereference on pointer fmt
4f31c707c1bf093988e48f949306f9490455ed42 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
bdf9d7fbe9f4f7dac13738e391bf490223dc1fde PCI: PM: Enable PME if it can be signaled from D3cold
8a6ac4e2f3158ff919f8755f359e2ff2fb90ee91 soc: qcom: smsm: Fix missed interrupts if state changes while masked
fc62b64bb1708196a6760cacbaeaf00ef24f6c0d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c7b4bb7a2f891deed8e99302e82452a788aa86d4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
612afc44bb58a161ef569fe3af7fcdf5be6b8be6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3e47da2ba98f459cf0ed0d3caabaf587bd5cb87f Bluetooth: fix repeated calls to sco_sock_kill
ad8218daad9e0157eeee5676c85832d32e80c3ad drm/msm/dsi: Fix some reference counted resource leaks
312e7a5fed8ac38eca6df3773b6550275e86d886 usb: gadget: udc: at91: add IRQ check
e243876b8a47e32ccee5d5803ff871096dbb87e2 usb: phy: fsl-usb: add IRQ check
40bd7adb59c462f7570f9c0cb321844e1d891892 usb: phy: twl6030: add IRQ checks
56faaa82927df3f6c06a5cf3ba16cada8b8ba723 Bluetooth: Move shutdown callback before flushing tx and rx queue
5c8abb0567db4db91f60ad0ffbf6191ca87ec674 usb: host: ohci-tmio: add IRQ check
d3f6b1b1efda13feb4d82e3bc6a7ea89f07a6ccb usb: phy: tahvo: add IRQ check
88a7ee6d4d2efc778c9b4a0188cecc8e9c9bab08 mac80211: Fix insufficient headroom issue for AMSDU
c79441ab305e611c3cc612a3496cac18863cc3fc usb: gadget: mv_u3d: request_irq() after initializing UDC
fc1bbfcd88fb2caafc6c6cb1af57a4f69de99232 Bluetooth: add timeout sanity check to hci_inquiry
37b02d68389fdc7fd4f545407adcd9fc5ecfd0cd i2c: iop3xx: fix deferred probing
3493ad1f718965c1169d766fe08055b95c1f38a2 i2c: s3c2410: fix IRQ check
50f9dc3d38b5d630bd777558fd4bc61d55e206f7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3fdb484a340c1a34009cac9d5c69eb2c95ef3f95 mmc: moxart: Fix issue with uninitialized dma_slave_config
328bb542f23f77f7a4a6de556ca4a4cc27e50d30 CIFS: Fix a potencially linear read overflow
6c21930d68204f1b9e8ee379b585b83de33f0416 i2c: mt65xx: fix IRQ check
df14f4204771ad1319c88ecca01f435a12d74002 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c81b2ea3206c9b8ee1c9965e9f19e38208c51ee7 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
410acfaef551eec2180a42e930a2958eea202c62 tty: serial: fsl_lpuart: fix the wrong mapbase value
03cee6d1e16d4a112cf0f681385c8c23164ca6a1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a66d3b50a2453bd847d12e1445cf9c5f7e9163c3 bcma: Fix memory leak for internally-handled cores
9e7e7c705409d502c3bbb8fa87c9c5baf799649a ipv4: make exception cache less predictible
d15535069c321498375b3aeb0ba07961d0e9d098 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e310a9a4282f10156aa2a9cee2584681ea03215b net: qualcomm: fix QCA7000 checksum handling
4690fb132d8e6ca0af29d3be836058e5a5c05515 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
bdbd168e78e465ebcaeb202faecf4f3118f751b3 netns: protect netns ID lookups with RCU
707687082aebd4009f186de535d4655e9122a564 fscrypt: add fscrypt_symlink_getattr() for computing st_size
5140a47da0fb71dc70f0d4832c47cb624e450bce ext4: report correct st_size for encrypted symlinks
c73770eb3bcf6b6c396ebe8326a76ace5621ad5b f2fs: report correct st_size for encrypted symlinks
5ef2a1f31eccf2a90876bb838c2ab77e77021f31 ubifs: report correct st_size for encrypted symlinks
da029a7eb668fd04fffcedb22dbe74b23b38d2c1 time: Handle negative seconds correctly in timespec64_to_ns()
45e68a4d151e6062052b046f3a12594d915d0142 tty: Fix data race between tiocsti() and flush_to_ldisc()
6972ed4b2d5b013c7f64581937dcd7911cc435a0 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
0eef4dd82b2802c03eb94fad0f34abd7841c5a32 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5b133d53acd733d451c21ed692d42343b1b30232 IMA: remove -Wmissing-prototypes warning
a3e098dcda1297e2d2825cc3f0edfc371800df24 IMA: remove the dependency on CRYPTO_MD5
b3b2cac55b52b6eaf4e9ca705a42b9bfb157cb62 fbmem: don't allow too huge resolutions
f589f72dc468eae66224716f69239dec66964bc7 backlight: pwm_bl: Improve bootloader/kernel device handover
89279aaf08075eb85880021e1ee4e9dfeeae8412 clk: kirkwood: Fix a clocking boot regression

--===============2812031507268761934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64377bb92571-073b62d6286e.txt

b80f5491735d188020d9824dbcd8a32725932f53 ext4: fix race writing to an inline_data file while its xattrs are changing
0034c19b2207cb3f28f26b624b3946126d93722c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1fd27581c52d497f4f07d087fc091835c005ae0b ARC: fix allnoconfig build warning
07fd32de41564bd2cd1afd4ad29091a1bc75746e qede: Fix memset corruption
2e98c15d906c865d127060c380ab537571bef0ef cryptoloop: add a deprecation warning
4d9075ade72bc3f3fcff6a0af2564ec866079942 ARM: 8918/2: only build return_address() if needed
69973f523b3100b2b3f3c3cbdf3b180f6d357a29 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
70a92b49559d99f87f03efc506a8f92c2751f52e ath: Use safer key clearing with key cache entries
b716973b5cb176e2128b44b933b9196d16036f09 ath9k: Clear key cache explicitly on disabling hardware
642918ef63d10b4b36d5836f0654aa73537dae09 ath: Export ath_hw_keysetmac()
0accc56c1c45e976561cfb9951b2515215475523 ath: Modify ath_key_delete() to not need full key entry
7be366f77cdd240fe275bb43855520e69bd74458 ath9k: Postpone key cache entry deletion for TXQ frames reference it
23736dadfbcb055e9dad9802019bbf4fdc601322 media: stkwebcam: fix memory leak in stk_camera_probe
126bf3caf73041940f0deca8711a7aa78fb1f841 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4f68ca506ef2b367df91611d38b2d465f24e75c5 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
a29420dc1506c23aba5319a026c016eb3503c1f7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
153335a16e3036aa99e2ea78e098ce064e62fa15 PM / wakeirq: Enable dedicated wakeirq for suspend
60819ab1fa999dbe77e3b68c364dc07f2cd12f36 tc358743: fix register i2c_rd/wr function fix
e7739b44562ee8f096c6a21b3cdade4514f0668f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
086a6f4af35b36b7d10bb7b0878383e55fe20beb s390/disassembler: correct disassembly lines alignment
63b196288c5d4e86c78c2bc6f3ec7e937467c760 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4a27a2e9caf45d90bb3ee70a8a06f8634858a95e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2b0c73eca1238ddcd6d0f768c45f4f6af00f4b3b powerpc/boot: Delete unneeded .globl _zimage_start
ffea6f715fb02dee2fdf4c9fe7e3422ca6c6f177 net: ll_temac: Remove left-over debug message
97684c5c2411b765ab3e1a406e2c6f79230d0cc3 mm/page_alloc: speed up the iteration of max_order
6db2804d278643c75a845d3bf635132efba39a7d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ced62de03369b86b35ac01f0238ee95e6741fd57 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0a5a9d6c8fc4a0d5ccc6da403426e2da5fbf7464 PCI: Call Max Payload Size-related fixup quirks early
52a3c859419818b5de5d6761554debe81d3649f3 crypto: mxs-dcp - Check for DMA mapping errors
c72bb29c3484a305f4543526506dca9b652f4f06 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d8cc667a34ea4293d5c40320d4cc4ceef9d16eff power: supply: max17042_battery: fix typo in MAx17042_TOFF
7acef592cdc00530003fd2502bd068e6452bc415 libata: fix ata_host_start()
b49a303d2415d5950a42f6321f7bd2a0879d7a1a crypto: qat - do not ignore errors from enable_vf2pf_comms()
fc5b344b4d2e99be9a2b204652c61c331b569ce0 crypto: qat - fix reuse of completion variable
c669b981ffc9dd8d02e9fd598990a5b4a1116a94 udf_get_extendedattr() had no boundary checks.
97ea1c845e83c48fbc5554c2323912e13125c02a m68k: emu: Fix invalid free in nfeth_cleanup()
4878ff17bfc7497e24086d07d826553d5a016f5b certs: Trigger creation of RSA module signing key if it's not an RSA key
462772c1c4cc63d167c476c15aeb6dd244c8f9ed media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c0bfcdbeadd9c60e4724c54fb4726a8148b54ff3 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a6a14978d5fcb47995225c48cf1c73b9e21b933e media: go7007: remove redundant initialization
e56360b3230c7d85fe6b778e388ce5f862436122 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5abe7ad1912268c13eb5d03f5d74d5e106aed49d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
512d378d3ea86990ddbeb3a72a8fa346c8c8a0a6 net: cipso: fix warnings in netlbl_cipsov4_add_std
2e587369fe7801b7b4cced6f3f478aad4953ac62 i2c: highlander: add IRQ check
202a7b64fdf6fb53c7f7911714c790b8b0a44e7c PCI: PM: Enable PME if it can be signaled from D3cold
a78156a2cbf34185561e5c50ca5241331170b419 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
469dc1e5ff4c051f4463efe86f9711d8a3528ac4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
95e917c126fa3f426ff521bff2ab4b001533dac7 Bluetooth: fix repeated calls to sco_sock_kill
98a8c50124905eea22d4ac8d1b7cb756820f675c drm/msm/dsi: Fix some reference counted resource leaks
e25f86085199d4085785c497cf7b1e7071e3775e usb: gadget: udc: at91: add IRQ check
689992f53be997c285c7ddcf4112a630f0be2000 usb: phy: fsl-usb: add IRQ check
196c3ce702f4215db7f8dd03d5cc0b7869d09d88 usb: phy: twl6030: add IRQ checks
3114c03c46bdb8d8a496238b4c1bfc186293bcd7 Bluetooth: Move shutdown callback before flushing tx and rx queue
74372b4d0a0b91750c298dac22310c27e4a7606d usb: host: ohci-tmio: add IRQ check
136ee0a8d35102133cb29313cf1f9a88540d85d7 usb: phy: tahvo: add IRQ check
e80e11aa005f90596d285a6e7dc77acfa704710b usb: gadget: mv_u3d: request_irq() after initializing UDC
df398b111984b13b3edab7f5689006919655e13a Bluetooth: add timeout sanity check to hci_inquiry
6ebbceaa7874d939beb143d3458d31a8830fd5f5 i2c: iop3xx: fix deferred probing
dcd5381a652f55b86b48fc28bdb23f58b210e905 i2c: s3c2410: fix IRQ check
6138f109f64964217f84eea704cb4acc13800097 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
79c877e41f9ca8107865d154f2ecc4aca73b063f mmc: moxart: Fix issue with uninitialized dma_slave_config
560b6c2c9d1a03439e74511939e9865a817cdc5e CIFS: Fix a potencially linear read overflow
31ea49525e247a3b6ff567969cca218f2cbe1bab i2c: mt65xx: fix IRQ check
b6f0b9385924e4d289efc7ee5dd155e84d970eef usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ff4d856f2a520f986ed4ac6cc49bcdbc9b566bf5 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5cc808dbe0ca8dc54abc43e3e1c9296bad1c5e17 bcma: Fix memory leak for internally-handled cores
ab1b309b5b28306dc483f917b69ca069366af28c ipv4: make exception cache less predictible
f8d11b17539c5f2087d1f41efbbd46f00ad4a3c2 time: Handle negative seconds correctly in timespec64_to_ns()
6fc2ee9100f2da373fe8480d379aaa7db8ef1d03 tty: Fix data race between tiocsti() and flush_to_ldisc()
acd6e47358d55408d432d5068269cc1a5a7d8d07 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
23c5a0a2a13403d9e86c0c516783955348a0da4f clk: kirkwood: Fix a clocking boot regression
073b62d6286e6eb38795c4e932f7a8ae5ea443af fbmem: don't allow too huge resolutions

--===============2812031507268761934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fe7fa2ae6c-71aa55060329.txt

c4e1d0b42f31a5ff854bbd4846133c5d4dda1c02 ext4: fix race writing to an inline_data file while its xattrs are changing
decb09a98fbdab3446c4783a92d482b86ce9626c mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
4e2ccc689559c2939ea287ef8d9cadc496cee4b4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ca6f5da126e747510aee8b545febe5d905f40f7c qed: Fix the VF msix vectors flow
dded9d2b4a156d075f45686847b0340df4343114 qede: Fix memset corruption
85064a861cf0e473fe973f3bbc00c2ec1a385c1c perf/x86/amd/ibs: Work around erratum #1197
6be18619c804c4034d192de31ec7d03f28e80875 cryptoloop: add a deprecation warning
287d7590e5e1c595550b2c4b08d8907d8fb68d9a ARM: 8918/2: only build return_address() if needed
f189091d0f86ac675b3553b61190dff977f221ec ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
135cf184ad167cffbb8e2f9390f2a2a2b3519508 ath: Use safer key clearing with key cache entries
ed22b52c43cd8b220523bb4173c26bccd279955d ath9k: Clear key cache explicitly on disabling hardware
ce61e5aead404fb2da26bfab3128537038ed5774 ath: Export ath_hw_keysetmac()
35567578f7617c0c67c9b7a399ba84d54f7c762a ath: Modify ath_key_delete() to not need full key entry
8741472aca36bd4e8ffe5cd41c56a0ebdc127bdf ath9k: Postpone key cache entry deletion for TXQ frames reference it
3e49254f52667954ce0f95cfde180571e4fe34d3 media: stkwebcam: fix memory leak in stk_camera_probe
522c4b5552d3367f9127ba7e44e8597beb634b8b igmp: Add ip_mc_list lock in ip_check_mc_rcu
9b79b28710fcc628adc60e4bb2c82f127c51be66 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
6f1291feca8fb1ef11e4f823f95496636ecb8303 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4dc99859a20180b446d2e8228f8b86a0b231e84b net/sched: cls_flower: Use mask for addr_type
421ee5874a4eefa12c94437b251892b34f250124 PM / wakeirq: Enable dedicated wakeirq for suspend
db0f8b7fc6f7c6d88258dfa327ab04ba7242e2b4 tc358743: fix register i2c_rd/wr function fix
9b26e6d1836660c46e08bb7ad60521b98a18c8c0 nvme-pci: Fix an error handling path in 'nvme_probe()'
72b7021cc327288015dc7a090e0bbee27f9d6459 gfs2: Don't clear SGID when inheriting ACLs
fe5ed3afd8b1914903e02f9c6a60c1730612ef49 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
23a24fa03b004704effcea72f4029157467b4eb1 s390/disassembler: correct disassembly lines alignment
567bf2b75fd0e261033ff930e53f05ea4670bc81 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
666cb81c4668ef651118dad29b433bda0832f707 crypto: talitos - reduce max key size for SEC1
665f80a285a9126ae02fd9436757bcf1d8c3d6f4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fc276ca2e6886879b275d8559ee3242f9f57b72f powerpc/boot: Delete unneeded .globl _zimage_start
cad74b3e2514c6147347f3ddafe9d7f2cb7aaea0 net: ll_temac: Remove left-over debug message
9dad302a376cf72f11fbb13a624998bb03f63a70 mm/page_alloc: speed up the iteration of max_order
2728220fef4049ff20ad7b5de8b15b74dd19d84b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
6cfb7aafb8b4ef4a16812d1fc6effc302cc5ef51 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2d8642e7daf2d2a13b86666d9689a5fc0b2890a8 PCI: Call Max Payload Size-related fixup quirks early
335e27dcd5d470e62c6bf73271a0a6b8424c8f70 regmap: fix the offset of register error log
b87b5ff1c7f4e4692c7001c7f91b60bb5a503ed2 crypto: mxs-dcp - Check for DMA mapping errors
692dd22f4aae3e92661a34f2f10db48694933394 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b9ab3fba01795e4bdb61460e21813f64d62b103e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
67b748a45bf47d6d11e4fa577a1f50d41841f0e5 posix-cpu-timers: Force next expiration recalc after itimer reset
07c85a69cb59b10c241bf5c21f1f5a7d26851811 udf: Check LVID earlier
0ac60b5bc54c6f6e7f20f9ec48a959b734291f8c power: supply: max17042_battery: fix typo in MAx17042_TOFF
039d1a7c9eaab8daea5aa87f434d14a3e5b57f57 libata: fix ata_host_start()
8f017e12ae1b5c929080d5e5668fe1462610f7c2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
346409cb6b6b3c961267f36094117b91e88c302a crypto: qat - handle both source of interrupt in VF ISR
009e79f64f0184dc036ab4541fb4df113faa1a5b crypto: qat - fix reuse of completion variable
6130e29d430da7bd36d98a1238c4d2f2c27d868d crypto: qat - fix naming for init/shutdown VF to PF notifications
2c66b22642c307765602ce4f132a6b16a6dac214 crypto: qat - do not export adf_iov_putmsg()
a238caf2aedb03123dd4ab3a69429224ea24e39e udf_get_extendedattr() had no boundary checks.
ac0910ba1498daac3f90f862a7458640e86c7200 m68k: emu: Fix invalid free in nfeth_cleanup()
06d50ad6184db238efea5d2cb3a64de7070537b5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1e442568498941e60eae26b1f8c56125154b3c52 crypto: qat - use proper type for vf_mask
a36588588040176751207305f340ae08551d8bb3 certs: Trigger creation of RSA module signing key if it's not an RSA key
7cc53b5ba4b342723cd4e760b568a2730fd9c453 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d765c15189d0b194b24b83a4ef83da0a4eb4f107 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
dd610360ca11e477df6b0ac3342ed6b24ea33cf2 media: go7007: remove redundant initialization
4ca4b6ec6c74de0e88bf642e954693277f9eabad Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a64578c24dd37b14365cf833a0cce23393940458 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c54de92bfe73bfb769a66a141621ece13e6ed4c7 net: cipso: fix warnings in netlbl_cipsov4_add_std
1f6fbcbe7defbb4e7854d93d9d924dd401e73b93 i2c: highlander: add IRQ check
2a8232e47a4afcf58d4c7194e6b2e1766244aff7 PCI: PM: Enable PME if it can be signaled from D3cold
458160c403234c16a23825ba976d04fac34ccf46 soc: qcom: smsm: Fix missed interrupts if state changes while masked
17f35db07f40de491e0b7ef871bf5fd76b08ef3f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
511242e321b26e4009ba278be34477bcc704fc2a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6284b5e21432e9767682ae1e086dcedc37a762e3 Bluetooth: fix repeated calls to sco_sock_kill
e9281eb3c0077ccc33df743745a2c2e919c390ba drm/msm/dsi: Fix some reference counted resource leaks
ff0c6021c695d819dc2f3b48938ee60e4dac9e43 usb: gadget: udc: at91: add IRQ check
07146abb3ec32c4f732a1e5da382b0aa244395fc usb: phy: fsl-usb: add IRQ check
e061ab8e11f5b62b744c4ea9ccefeec70902a125 usb: phy: twl6030: add IRQ checks
521097d34614ce455c0f77581aaf43b3485f5cbe Bluetooth: Move shutdown callback before flushing tx and rx queue
fe3d72283bd61d8bb3aef3fbbdf3beebc3dd2fd7 usb: host: ohci-tmio: add IRQ check
8982889bf67cdff6d791cf11926a547b45294ff3 usb: phy: tahvo: add IRQ check
01c174fd07cff1b7143505ef6e15476a7ae4ee3a usb: gadget: mv_u3d: request_irq() after initializing UDC
8a746c70497e97127c52e17674d1447a96b872f3 Bluetooth: add timeout sanity check to hci_inquiry
24017a1cfc4d34c8736b0ed53596846c20492e07 i2c: iop3xx: fix deferred probing
8b76e79b99f73f955f0912f5ff95d6c5cd87e693 i2c: s3c2410: fix IRQ check
c5e6dcfe735101015dfe25a79c5f8d7aa65aedca mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1f1cb38508951db718a26aff58b2b138b71daaef mmc: moxart: Fix issue with uninitialized dma_slave_config
b5fea77e7c04a23b36e5dadfc33119b26f19bde3 CIFS: Fix a potencially linear read overflow
b6c6231f8efbcd825590d5c496125bd633daf771 i2c: mt65xx: fix IRQ check
70c17554fdd316e18bd78d1fd4cfd27baccbe0a5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
643351ac6cda87289b44d1b7fb58dfafc2a574ad ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e65a20eaadfebbf3b3aeebcbbbd846216acb5a5f bcma: Fix memory leak for internally-handled cores
81383556fd279127804936f28ad6d929d08dc87c ipv4: make exception cache less predictible
f8c3c969772ac82d65ab689408db551593ae6624 time: Handle negative seconds correctly in timespec64_to_ns()
5fbfd94a44ed6212b67692bdeb4d2850be535c77 tty: Fix data race between tiocsti() and flush_to_ldisc()
02079e375eecbd2d409a208c126d2f22cfa52917 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
11246ee18a534c0db48f608f0b1bba56a91cb7a7 IMA: remove -Wmissing-prototypes warning
e5d538214c6487c8a755a52b9add6f47b378259b clk: kirkwood: Fix a clocking boot regression
71aa550603294690315e954e680760e2088539e8 fbmem: don't allow too huge resolutions

--===============2812031507268761934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5fe26b036b-903e9c9809c2.txt

a5e42516a61ead33e5b98c6508547e1cbef0f8ac locking/mutex: Fix HANDOFF condition
344a38789ab26f795a1de23593b22548df56e87e regmap: fix the offset of register error log
53a6ef40c6bcf13971e48fc6a340d26b971b96d8 crypto: mxs-dcp - Check for DMA mapping errors
bba2b82d1b4815687d7e86b80e77dd235cdf3f9a sched/deadline: Fix reset_on_fork reporting of DL tasks
ebf0f71ae3bdadcd1186167b236681822579e0d2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
40db13e3efcec79553e36cfa97a9cc7adf04c6b6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b7c560ae51c606d9ed7c9753f11719ff71b652f4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
28996dbb8a74e0ffc8715f3fd463efafa0947db1 rcu/tree: Handle VM stoppage in stall detection
c322a963d522e9a4273e18c9d7bd6fd40a25160f posix-cpu-timers: Force next expiration recalc after itimer reset
a8457878307fa3683bd836cf3249de41efc3fabf hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
cc608af36e0007402ac326c84db8826fc9ebd08e hrtimer: Ensure timerfd notification for HIGHRES=n
86987cf0fbd279c7917e7c60af6d2ce2760d341c udf: Check LVID earlier
0f5cd92e5eb53c08309285b9d923fa7602bc613d udf: Fix iocharset=utf8 mount option
e55f20798f5305f32236431a53e23ab04efa6aa3 isofs: joliet: Fix iocharset=utf8 mount option
93cf19b4d9b33786e584aae57ab908b04fed29dc bcache: add proper error unwinding in bcache_device_init
3073ec7f064245437b0c780ca20c8fe9491e6f07 nvme-tcp: don't update queue count when failing to set io queues
6cb5d6ae687df7690694ba3783915f89a6547de4 nvme-rdma: don't update queue count when failing to set io queues
eb45ae88bf106108b5991a4b25b741e69187978e nvmet: pass back cntlid on successful completion
0423517520d306464688aca8fa445db29a0d5673 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e55b627d6e1f13ee73ec3525f1e4ff0b48a85453 s390/cio: add dev_busid sysfs entry for each subchannel
1c189ccef0cfaf292a816f9abcc7a1b11fe094c6 libata: fix ata_host_start()
c2b3f81125a6b197796c78927ccfd8de757c49da crypto: qat - do not ignore errors from enable_vf2pf_comms()
4a988264556c809444e62a46d72c76aaffdb067e crypto: qat - handle both source of interrupt in VF ISR
843b4e713a80b7cfdceb79833fdcfeaf66870859 crypto: qat - fix reuse of completion variable
7dfa7bb69e1322c81b52b8a4d405791a47f8ff38 crypto: qat - fix naming for init/shutdown VF to PF notifications
a6273c8c2aca93782746af84f97fae20d481c3e6 crypto: qat - do not export adf_iov_putmsg()
ae4240d1f4bf3e253bd3c429d54de9975595f7da fcntl: fix potential deadlock for &fasync_struct.fa_lock
98296eb3deca34760f6c98478d7d2454b4005ff1 udf_get_extendedattr() had no boundary checks.
7a67a00ea8a7d4a9df6fa5585d90f5cc7877733e s390/kasan: fix large PMD pages address alignment check
c68ba4a708fbd0efdc384cd29250bb292a45e559 s390/debug: fix debug area life cycle
67da2d9c9e9943be4258ee94906cf3be367df152 m68k: emu: Fix invalid free in nfeth_cleanup()
449884aeb3587ac38fd142a5448f178de37e5421 sched: Fix UCLAMP_FLAG_IDLE setting
b29593d0696d81fc6bbfd510f74391cb2cc6b8d5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2d00b22c8b8136f5b86af6772be6d556fe227962 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
57c8e2ea47bcca90bda5c8b3da8182a25da985e3 genirq/timings: Fix error return code in irq_timings_test_irqs()
6b10d3d3a9ff260d734e0072a3b3792e4f1bbea5 lib/mpi: use kcalloc in mpi_resize
c60a31db3990a144adc95df1feed9f7ebba6cd27 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b3fa499d72a0db612f12645265a36751955c0037 block: nbd: add sanity check for first_minor
cc74533a47c9dd03ec38cddcad5361fce63987d6 crypto: qat - use proper type for vf_mask
013177ccc4c5d1a2437545655d912d2844bd64db certs: Trigger creation of RSA module signing key if it's not an RSA key
d255d6a6457f4f801db4202862ca23a6af7e3dfe regulator: vctrl: Use locked regulator_get_voltage in probe path
1f70517eac57fbc0b4cedab0b7aab8f653d733c7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4206dbc9857bebd1b9beaa5b42ef2df2810ca883 spi: sprd: Fix the wrong WDG_LOAD_VAL
32d8a3684bbade1b3a4bc04533e6f3d6cbc4e6eb spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
fc9cf222908746dc969fdccfa5a5af44e1a69ad9 EDAC/i10nm: Fix NVDIMM detection
43282ca83ace5fb4a62b5a41cc147b8e2541b2b2 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b928930530032a1a4acb9cf197d43b8468767983 media: TDA1997x: enable EDID support
34106f5260158dea7c6044fdcdf1b64973d7a3f5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9a193caf9d7977bbf58441da4e4a2af73f2e97a5 media: cxd2880-spi: Fix an error handling path
fa4802c54e69430304e61ddb13d69ebd4724f8c5 bpf: Fix a typo of reuseport map in bpf.h.
004778bf390a20e9483bf3c170434deddc6a20bf bpf: Fix potential memleak and UAF in the verifier.
6c106c73208a9ac6a4e4e8a63f21c5447f13e817 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5b3987f583254a55c6242558df1629c9280188c5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f81c89614ee890cbf30ccf67169ae60a6d3b923d soc: qcom: rpmhpd: Use corner in power_off
88933f9c93a00c940f97bdbc9ad7bb425b8c69c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fa8aaa769092b0836e579fa4a7ce90f315f317a0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
810149287981ce968e59770997a80e0ba7eb9198 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
7163014d7d294c90535b9319942de78f80adac3e media: go7007: remove redundant initialization
a96eb96ce4c1515c9ff9ee064c6c9e993e590858 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
c4895cf45fd50a1e1fa4152f4cd9e584a806c667 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bd1cd32caa67e1af9acbf8889863bf0c6b1dca87 6lowpan: iphc: Fix an off-by-one check of array index
252fad3d023484d3f258ebb29979960c345b9e80 netns: protect netns ID lookups with RCU
952136275367a77eb2281b9a84da40f7eb58f9fd drm/amdgpu/acp: Make PM domain really work
37ed461b52e97591fb83449640929a4b2ad4a0c9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f7058060c01bd3a48ded0300b0f6398e70e1017d ARM: dts: meson8: Use a higher default GPU clock frequency
4b0bbc412b510b0668f02f259941468a2e93662f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
e55d7cbe1fe2404bdf5c696bb2ec4db4eecebc09 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
87f817c560e63b4b857281e8e5dd8c6be2eb0f34 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ffde0581995372cd0322388c99809e07f3c1592a net/mlx5e: Prohibit inner indir TIRs in IPoIB
9fdac650c41314ae02095bdebc5f7bc6ce8a4452 cgroup/cpuset: Fix a partition bug with hotplug
fba783ddd945aa9f424b2409e73e12e046b529f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
e39c73563a381eefdc283ac797f40da4583b1d30 i2c: highlander: add IRQ check
0a01dc77662cfb3c15aea7cbf153c985b65cc6da leds: lt3593: Put fwnode in any case during ->probe()
ebf570042b5f9614f53f02848d9c0e93485c71f8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d2ea2f0725cccaf0bc7294a30fc546bc48637cb4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f865b316ccc6abed1191a3f940c9524b15e7c4ce media: venus: venc: Fix potential null pointer dereference on pointer fmt
9e570f3d477739ad9d75a260a01d180d7334bb13 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e7997fe3e9cafb48621a88567c649530643e1a05 PCI: PM: Enable PME if it can be signaled from D3cold
f44714b4eb2ad2d40f8fecefccd347960a68b112 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c0faa638f016caca324c8d2bec84fcde658f5472 debugfs: Return error during {full/open}_proxy_open() on rmmod
5537dc810b2abf95eea37d96dfe16419c7760ea4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
156eaacba3d22cb145fbc1062b652b3f969aa40c PM: EM: Increase energy calculation precision
1b6fcd10375a9e69c5d546b3edcbefec902615e4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a1194b805c900a0f5fdc077614bec5c471cddb3b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c2451d5439d08ff351a6d07d51ec35d354a3d2df counter: 104-quad-8: Return error when invalid mode during ceiling_write
5ccb04c6e1fb7b97fa2e1785b67c3a1cb3527ef7 Bluetooth: fix repeated calls to sco_sock_kill
05e5b16b79dc97d64044d8c35fd3fd5e4bec27ed drm/msm/dsi: Fix some reference counted resource leaks
9535f55d0cba9313222dac546b76088e1848472a usb: gadget: udc: at91: add IRQ check
e1473ac28563b0afd5fdf849a6f82b24c48d1467 usb: phy: fsl-usb: add IRQ check
30d9607bcd739c4e746060460ae80732e486856e usb: phy: twl6030: add IRQ checks
93ec1fd04f0f792e96f52bf60d501677fa0ad2dd usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
abbcd61d091f69ec98013dc0ae9c992e152fc303 Bluetooth: Move shutdown callback before flushing tx and rx queue
ecf18ac8ff7601b4670a24e640b041e0fbb0d254 usb: host: ohci-tmio: add IRQ check
606668e24a0d7fd262e2326d76bb60b965fe713f usb: phy: tahvo: add IRQ check
e1c02e2e6a7ad0d65dd7f5ecc23a33a02eb10a54 mac80211: Fix insufficient headroom issue for AMSDU
81e69d3fdd9e47287a0f3705c154263fe08fa2a7 lockd: Fix invalid lockowner cast after vfs_test_lock
eb3c6a25012fa2b55f71c583cd143a747aaa3361 nfsd4: Fix forced-expiry locking
8f5e26053c464429540bf4ffc34c66052c45b699 usb: gadget: mv_u3d: request_irq() after initializing UDC
70d71611eb839d1345e8ce75e67b78e55169e365 mm/swap: consider max pages in iomap_swapfile_add_extent
2da3272ae0ea12658e39fd2ddc5691474627f25f Bluetooth: add timeout sanity check to hci_inquiry
da3e5f32049a30b90b70f1bf3635376611cc6e5d i2c: iop3xx: fix deferred probing
4be8deab6f0d0e42ab85f9dda7c32eb29d82d815 i2c: s3c2410: fix IRQ check
d82fe3dd0b0f1d386261aba9ec1ed025368b403c rsi: fix error code in rsi_load_9116_firmware()
b58cf18e384d8af26f316ddb4b3ad9c08befa70d rsi: fix an error code in rsi_probe()
92397571c2434b271be10b9eba37a2b5f98f9471 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
57314d8414d1e489110c7e8827a637e88c1d3869 ASoC: Intel: Skylake: Fix module resource and format selection
48b1f117e8d0a049135e178c11beb7c08fcd81c3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb8e695e9cfa47864c5df8f1c15c2a4b8cf753f2 mmc: moxart: Fix issue with uninitialized dma_slave_config
e37eeaf9506c543e43c2a503720ecd6ba1270747 bpf: Fix possible out of bound write in narrow load handling
b444064a0e0ef64491b8739a9ae05a952b5f8974 CIFS: Fix a potencially linear read overflow
a0a9ecca2dc4d97f122fcdb26f737d7d67c655b8 i2c: mt65xx: fix IRQ check
06203abb72752d403edab644d0283f9a3c6497a9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0f1375fa693b5c64253e71b843ebd4847706b77c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7bfa680f3b478e699ba96f9809384502d6f386e7 tty: serial: fsl_lpuart: fix the wrong mapbase value
a6088f4ed3fc5a443dcaeb5ee2cfbb29ef22500f ASoC: wcd9335: Fix a double irq free in the remove function
f3ec07f832bb6b48d4584ac8b26e1e30a685011c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d946e685d6b7aaa9f827c89c353a0661822eba4a ASoC: wcd9335: Disable irq on slave ports in the remove function
574e563649ecaf437002b0b793474f11f97af0cb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5debec63a28fbdd654753c86c8ea42f1df34fc2c bcma: Fix memory leak for internally-handled cores
aa167dcde4c78a7670c5c8992074d3cbec4e18e7 brcmfmac: pcie: fix oops on failure to resume and reprobe
f73cbdd1b8e7ea32c66138426f826c8734b70c18 ipv6: make exception cache less predictible
e46e23c289f62ccd8e2230d9ce652072d777ff30 ipv4: make exception cache less predictible
4648917e499c93e228e72bce36fa68a9244bac94 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8216d7157bcf50f492a63caef1293cf8dd937a79 net: qualcomm: fix QCA7000 checksum handling
b3fe6d19212660b14e8bdc327aee7b0e337b2fb8 octeontx2-af: Fix loop in free and unmap counter
1c9424a765afa20c023d42018d1f5c3d9158a9c3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e80c3533c354ede56146ab0e4fbb8304d0c1209f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f5893af2704eb763eb982f01d573f5b19f06b623 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a0a4778feae1a435ef2d03006cc434db40cfa311 bpf: verifier: Allocate idmap scratch in verifier env
ae968e270f2e3427f2f24d6ef463fcb0351e2f37 bpf: Fix pointer arithmetic mask tightening under state pruning
7a25a0a94c8b49759582ac6141c06af4f3e8ae8f time: Handle negative seconds correctly in timespec64_to_ns()
03c3e977eeacbaa9929d5e15fe6908523909543c tty: Fix data race between tiocsti() and flush_to_ldisc()
51f4575ca182071218cc709c13827d96c52a2d8f perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
0323ab5b254e05a5f84051afb61ad7e646d840f3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
20fff3ef33b225cbb666600de014c43fad75f839 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
1735cec1e83c5e1b93de47c07d74d706644394ad KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
06dad664d4eae136e8dfa9eea955b154213f3f2e KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
8a98ced6e1c812e28340080739505bffe0a0cf4c fuse: truncate pagecache on atomic_o_trunc
85b0726d5bd714fd968b434d46cdaea60c29131c fuse: flush extending writes
c69935f0b0aa763fd2095e9a65945f5527059757 IMA: remove -Wmissing-prototypes warning
4a95b04afab55ecac3f4b71a61e7ef6dcbfb892f IMA: remove the dependency on CRYPTO_MD5
5de2ee621bc48fc527f0ed51265eea4bed8b769a fbmem: don't allow too huge resolutions
8810c51077b0c11717c90cd7b4857a64a221579d backlight: pwm_bl: Improve bootloader/kernel device handover
b40facee46db042de2e594ba67fe4964b6340478 clk: kirkwood: Fix a clocking boot regression
245f15a48cdc4d5a90902e140392dc151e528ab8 Linux 5.4.146
297342341f086f5870156c6cd98949e8e666c698 rtc: tps65910: Correct driver module alias
903e9c9809c22f8e61ec73d63c9ae182e7aaebfc btrfs: wake up async_delalloc_pages waiters after submit

--===============2812031507268761934==--
