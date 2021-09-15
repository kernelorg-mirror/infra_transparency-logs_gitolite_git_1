Content-Type: multipart/mixed; boundary="===============0846378997340590228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 11:28:33 -0000
Message-Id: <163170531312.21652.12949065622056361459@gitolite.kernel.org>

--===============0846378997340590228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 341c1f70100f9801f4e3c5ee196b4d339b673fc5
    new: b97b63b17ba5008b9ec83835ed8df698ddae70a9
    log: revlist-341c1f70100f-b97b63b17ba5.txt
  - ref: refs/heads/queue/4.19
    old: d1ab54015ce399bca6c1b8815b1107ca65afb18b
    new: a59eb73a78b4830d4f1e5c4a31a44205e8a0a1de
    log: revlist-d1ab54015ce3-a59eb73a78b4.txt
  - ref: refs/heads/queue/4.4
    old: e9c0c0f440c6587a6db36e3f61d6e42df6fe31d6
    new: 64377bb9257133f94cc9e732ab78fd28d2ddf325
    log: revlist-e9c0c0f440c6-64377bb92571.txt
  - ref: refs/heads/queue/4.9
    old: f484ef2772ed75f4d65b5248acaef1e4a2268889
    new: e6fe7fa2ae6c67c868e2f050410a73092a1593f9
    log: revlist-f484ef2772ed-e6fe7fa2ae6c.txt
  - ref: refs/heads/queue/5.10
    old: 8faac524d5e30f43f1964273302dda2c9f5aec93
    new: d2eb2406bc49053ea20cf7ff735a6999ecd6a0d1
    log: |
         ca096bc2306b9d9b46d27caa7144c4962715b23e rtc: tps65910: Correct driver module alias
         0b5048823cc3d2d1d6cf0eae94c2e67bd32b86af io_uring: limit fixed table size by RLIMIT_NOFILE
         d242cc17969b022f83c0b7b8678f14e9838a47fb io_uring: place fixed tables under memcg limits
         8feeb505eff3ea280fa7e03ce9ccafdceca0aee9 io_uring: add ->splice_fd_in checks
         c2dc7012d8606d8432b954e292f4a3590a0a7a8f io_uring: fail links of cancelled timeouts
         d2eb2406bc49053ea20cf7ff735a6999ecd6a0d1 io-wq: fix wakeup race when adding new work
         
  - ref: refs/heads/queue/5.14
    old: 4bda1184563f0b06b76c5433ce606502f1595937
    new: eae5b7e04d998af92932753a787e2de48b562ea2
    log: |
         3bd36afea90f4e3e4887811b2cadefda35098d33 Makefile: use -Wno-main in the full kernel tree
         b66820309c7365e875f3cd5b3ec192f1e5803233 rtc: tps65910: Correct driver module alias
         0d01e3beac38b63b7fcaf88c6bbb9bcfc2bc6852 io_uring: place fixed tables under memcg limits
         eb14dfe29009ef0babfc3a0c5892baad54aebaa3 io_uring: add ->splice_fd_in checks
         930ae4e9c284dd5808e2b1adbb7c1f2feef937f4 io_uring: fix io_try_cancel_userdata race for iowq
         74c3abfcb95ef263fb085be247b24b91d053e7c8 io-wq: fix wakeup race when adding new work
         eae5b7e04d998af92932753a787e2de48b562ea2 io-wq: fix race between adding work and activating a free worker
         

--===============0846378997340590228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341c1f70100f-b97b63b17ba5.txt

cde7466861f15c513221431a31a1af9cb0abaab7 ext4: fix race writing to an inline_data file while its xattrs are changing
65a34d72d43cfe4483a430b33d28d6d23c80f395 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
eb5667bcf5d8158b8de83e9502f6022fb120e465 qed: Fix the VF msix vectors flow
6f41ddc1d23b59c7eea13a9a4c47454094744309 net: macb: Add a NULL check on desc_ptp
90ca67b8dcabc8901fc51df7a46bd79795ae1176 qede: Fix memset corruption
79c632f36c9f163a0ee9754e04cab3d9586256c6 perf/x86/intel/pt: Fix mask of num_address_ranges
f016522af9d4d3dacd853be5c17e427c1890f663 perf/x86/amd/ibs: Work around erratum #1197
4410e33e79a4997d1e4970cce2992bd7242bf7ad cryptoloop: add a deprecation warning
3a97d41d9cf13eec4a08c33ce2a7359fa7c298b6 ARM: 8918/2: only build return_address() if needed
6e739fb16a771b01e929f5dfe98d06cc5c732cc5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b9b219ef0a58b9b657d31067aeeb8324d6191919 clk: fix build warning for orphan_list
83b9ed41831f48eac8df44c9a1cdf055d09c9eb5 media: stkwebcam: fix memory leak in stk_camera_probe
2e1ed7c3f02d218f75fc20c5badafb62662b9289 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ff352ed8b05da0647c4bf11775d5d31e1cc83a70 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f3ea1fbada45c4b850e26055f556781ac2fc16c4 f2fs: fix potential overflow
d840f111866050c342df7bc8899d080d7fefe513 ath10k: fix recent bandwidth conversion bug
2be260cf42f1fb865186fcda5bd246499ea1c274 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
efafcdf24362a4707f8b72bc7127125202e21fe0 s390/disassembler: correct disassembly lines alignment
a135cd07d925e75e0fdb6ffef9fee7b5630351ca mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b523f6a55e9c23b1eff39d7061489359be9bc3f9 crypto: talitos - reduce max key size for SEC1
9ff820649599ff0683924cf69487ebce2874339a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
949d69f20d6998f9c1d25789c0d915abfc758258 powerpc/boot: Delete unneeded .globl _zimage_start
b9570523015572d10eacf73ba7b78b3edbcac02e net: ll_temac: Remove left-over debug message
10ea9d47f08abbba8534577fef8b2cbc0f2d3093 mm/page_alloc: speed up the iteration of max_order
cb67bbbf208cc8d184324a0a1126f2ac3c028865 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
4bceaecedcb19ad14f2b14a498bb18a6ad049974 usb: host: xhci-rcar: Don't reload firmware after the completion
0fc545f47d3de0ebad04ea7044db08e4a377b60d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
bf6601920875431be44076bde953b304f2cd1fae PCI: Call Max Payload Size-related fixup quirks early
17ed9cdbfb893bfcf754cfa6198e9cdeb5c406ec regmap: fix the offset of register error log
8bcc6e28c77368383f736f4b064be2ad28d29d48 crypto: mxs-dcp - Check for DMA mapping errors
e0cb5c90d2910fd8d70547a1f60ba130ff03047d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a7c597c18a129952d5946891453e8c9e299b400c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4a917ae5a06d08f16c50b3923afe0ed876a5fa6a posix-cpu-timers: Force next expiration recalc after itimer reset
f0cb2927495321f46aec8072acfb13690c4b006d udf: Check LVID earlier
7c3bd85024f3d35fba1c7d301844302c8e2775fb isofs: joliet: Fix iocharset=utf8 mount option
b6eb5e58a06530fc69b13a1a513c4c33885c32cb nvme-rdma: don't update queue count when failing to set io queues
c70faa3c2000bcb03c23dc0b01193002cc37ea30 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0891a29171e56d9b4cb558430b21e916c6c0a450 s390/cio: add dev_busid sysfs entry for each subchannel
d7b17f5dc95f4b09d129490bab8ece1d67822b25 libata: fix ata_host_start()
81017edc2584a0b05ba01115e480ec666017e6b0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
12f2a69762e6fdc066f21cae27f566b066512977 crypto: qat - handle both source of interrupt in VF ISR
579059d41965b05630ee83933c2ca95c27f29cab crypto: qat - fix reuse of completion variable
523af477d4e6924ced9626f375de13f3f1e3991a crypto: qat - fix naming for init/shutdown VF to PF notifications
a47b85e0495960f497cf67ef90018d18f58e6864 crypto: qat - do not export adf_iov_putmsg()
ea7e7969893c2bdb4e16557b8263251dbfa55b13 udf_get_extendedattr() had no boundary checks.
e04923a3a397392b483ffebfa973c9074247ab9f m68k: emu: Fix invalid free in nfeth_cleanup()
8a9192d234ba53a7bef1ec9320869a43560ab819 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
58c46cbe5e40fc7cd8c9e317f9555c5f1f65d191 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
49e54cceb01033aec504771c1d04196970dab395 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
9f7bd03158f6ebb5b8b24a0fd2dc10cfd0cd8387 crypto: qat - use proper type for vf_mask
d6061c56a1de818a28de9552a2973a1343156043 certs: Trigger creation of RSA module signing key if it's not an RSA key
0a9436945e9bcf047a0034d3f8f05c767c996d22 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b348fb7ed6c9596914aba5c47b86c488f13e0bb0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e082fda8ecec7478b27b8e54da79592dd59fc3b5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
61dd4dd4487e3ffd78e0a8173d004e6dd00fa96a media: go7007: remove redundant initialization
49535449982994213091032b814126387fcccbf2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2cc3f97c569e57e897058e4d96866d0260f25740 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
08ffe324186a73abb3a84d3873b071d7aff4e9ba net: cipso: fix warnings in netlbl_cipsov4_add_std
469380b7c84b158e37991c99b304bc89720bbc39 i2c: highlander: add IRQ check
5fb032aede78ceb52412d4e9a54b65c5e079f4eb media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
51963bd89b64e6b05e2b3692e7c9c1662b96650c PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8201b615e2653944fc939c2109601c2a5c959246 PCI: PM: Enable PME if it can be signaled from D3cold
09c81618c7e074f560db3a0c3e5403b13c112919 soc: qcom: smsm: Fix missed interrupts if state changes while masked
40950830846c8a06c410c0e07935442446d74e03 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0dabf3e9b185fcc5beec88ad9a354e29932a0e3e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3dbe653c604d21fb177bd90651b9d8a0df5bfce2 Bluetooth: fix repeated calls to sco_sock_kill
7d19332e962fda06f1ba76abdce2bd5569799d1c drm/msm/dsi: Fix some reference counted resource leaks
f5dc7efccefceb157b764966d7a1c07582499a27 usb: gadget: udc: at91: add IRQ check
5335d77492b4389002db377e05f1989f57b04e9a usb: phy: fsl-usb: add IRQ check
65b3f37e2d36e9cdb6654b60c5f9bf1041c1238e usb: phy: twl6030: add IRQ checks
3649f8687495acf5170574332e0d27d8a3e9752b Bluetooth: Move shutdown callback before flushing tx and rx queue
064f5aeadafa622bdbc0f1064fc8099767f6e89c usb: host: ohci-tmio: add IRQ check
fa48c0d96fd6dd9d34626dd0df8249cd75741c79 usb: phy: tahvo: add IRQ check
7d92d39494b7ddac77b41f505c4f5259af5781d1 mac80211: Fix insufficient headroom issue for AMSDU
804d76789b6e61de41b531853402c6d8bfc5a245 usb: gadget: mv_u3d: request_irq() after initializing UDC
4a8079cc631a524d731cc48d9ffdc96b358c18b6 Bluetooth: add timeout sanity check to hci_inquiry
a255a12ed08dc4bab4fdccebcc1d35e6bd45b600 i2c: iop3xx: fix deferred probing
008348b2fe9c0729b49bf4baa4ab759f5427ffa9 i2c: s3c2410: fix IRQ check
4842e796d63f49aa467160785c0897c05b44acbc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
284bc371b59a55b0a6e5c03e14830ef3a702a10d mmc: moxart: Fix issue with uninitialized dma_slave_config
7f83c106837b691ec898e764f3d57f364fc8a421 CIFS: Fix a potencially linear read overflow
a33a8b54e2440ac909dcd1556856a1df402a92f1 i2c: mt65xx: fix IRQ check
2c2ba05621e66e257d553d98fd3074f2461700f7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
536dd835ca0772aa923b96c6e39b4688efe74523 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8bd3d91b9d9e2b10379faa3c530c34a1120dfa70 tty: serial: fsl_lpuart: fix the wrong mapbase value
c50208899fa994e843147d33909129afefae7978 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1406c5906cfa5bffa48acf7493759b70442ba0d8 bcma: Fix memory leak for internally-handled cores
6ced797ac9b1f72de504b6ac13d65fbc9c896438 ipv4: make exception cache less predictible
b9793a90dbc074a4120e4e02ab58129f10d4b9a9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
d78a45cef72d31ce17c9eed934895e5a52aad485 net: qualcomm: fix QCA7000 checksum handling
918f226dab6e51dafc391c166ab11bc7025b3961 netns: protect netns ID lookups with RCU
bc674318e335467e913da69413ef50c6f2c344c0 time: Handle negative seconds correctly in timespec64_to_ns()
3d68dd7a13b69a7bfe1a5be8a6eed07cbd846517 tty: Fix data race between tiocsti() and flush_to_ldisc()
245c1c432e2125794d5fe41c816fc10d319ae0a6 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
43c51c9d6dc52414461caf9f4f0677abeed838ae KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
e27feb09517bf527904a626e0500a2743a81eb87 IMA: remove -Wmissing-prototypes warning
eadf9ea117048454b0cc04641be02587da330803 backlight: pwm_bl: Improve bootloader/kernel device handover
8265fff459dbdf703ec5ff021bc97a95ceb0fd9b clk: kirkwood: Fix a clocking boot regression
b97b63b17ba5008b9ec83835ed8df698ddae70a9 fbmem: don't allow too huge resolutions

--===============0846378997340590228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ab54015ce3-a59eb73a78b4.txt

16f064d4f931427944891b5e95fe09494443727c ext4: fix race writing to an inline_data file while its xattrs are changing
02aab923b27191fad49332813e8f6ae750b58691 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0aa39d46612387ba88b1e2bbdef1834bae75926e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
3c1fa66c6fb8de98143cd3302e8767fa9997dd41 qed: Fix the VF msix vectors flow
854552b2d0022ef2b9c1f13c00d4144c3a60d865 net: macb: Add a NULL check on desc_ptp
e342e7f37b4eb5a36aa13bfc71224ca614d404d6 qede: Fix memset corruption
8e704f3fd6405aac9fe41bc100b237e9b730862e perf/x86/intel/pt: Fix mask of num_address_ranges
119398f4be2960231226282f2f680a68e3aac6ac perf/x86/amd/ibs: Work around erratum #1197
32be1f8829fbece61638e9284d6ac110dbf00864 cryptoloop: add a deprecation warning
3906ffcf4ba3f5783af0e9ebb400d569139de280 ARM: 8918/2: only build return_address() if needed
09581fdf33eaa71d603767e8f44248c7338255da ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
16e25c665d58c96be2aa825e2faf1d50e5addff3 clk: fix build warning for orphan_list
a7d4c265e9d5690d1232038d9aa711f0b4f0bc8b media: stkwebcam: fix memory leak in stk_camera_probe
491f1a59ca40938e4590ae259e5684104109aea2 ARM: imx: add missing clk_disable_unprepare()
eb14c915f64e7de9797f65f6aa7eb82e85d9403d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
43bcb17255ee5a29184d4795f79aa039f9629698 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f790c66c34d2beb41a164f912ae245e2032c55b9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0447011d2c3d55e4d8daaf8f0df5e7f088f9414a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b0bca2c08c3c5fa16474e372b8f0bf6f52ca505f SUNRPC/nfs: Fix return value for nfs4_callback_compound()
4982b18e6e3e4dddd7a8ed6d4a28d8f804aa41c5 crypto: talitos - reduce max key size for SEC1
14790a5fdba4013fca394ca9b53e30837a16016e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
59162e603e26fa734b8bcc314e768973e61f2f1d powerpc/boot: Delete unneeded .globl _zimage_start
7b81fc8babd5c11330b5136f880b85ba4348418e net: ll_temac: Remove left-over debug message
59035c011fb22fcbde251241c6266dabc67c7c4e mm/page_alloc: speed up the iteration of max_order
0c67846ce4d480fa4eb50bd3b782cef3a3b13075 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
626f36765cb1ac6242b3787d9e1ab41369b22715 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
ebe08f62a43b7969bff5937ac1d123eee93550dc usb: host: xhci-rcar: Don't reload firmware after the completion
16af65318415487890814794794c466bf0c85d97 usb: mtu3: use @mult for HS isoc or intr
f91fd7dc8c6e5db2674d7697db2196737ea0cb77 usb: mtu3: fix the wrong HS mult value
d127a2d0773363548e10e1be265b73c453720eb0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7ca92fd14f9151839d08ede77df651e2f467c491 PCI: Call Max Payload Size-related fixup quirks early
bf023c768efbfef3df231e733794f627b33c29fb locking/mutex: Fix HANDOFF condition
fffb46d067770a19d12ae20cd0bf642ab597fdd9 regmap: fix the offset of register error log
99835f0c904252b6829406688411a5047b0cca3f crypto: mxs-dcp - Check for DMA mapping errors
592be98dbcbea76dfae601bac76a00e19a195f54 sched/deadline: Fix reset_on_fork reporting of DL tasks
2b633b38a1daf5a3e9b854c72cb426c455afda50 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
030102d8162afec34901a5658dfbe23792c8097b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c0f6f9f35ecb7b5623315a5b30e9a62fbde6632c sched/deadline: Fix missing clock update in migrate_task_rq_dl()
42ace47980fb4583d0a346642aa23cac542236e9 posix-cpu-timers: Force next expiration recalc after itimer reset
31aca15d590955b31ddb68b2cc8c96a849e6a849 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
8e6f98412f8b273831e14128aa4759e64c1bc4b3 udf: Check LVID earlier
5a5885965ca14cb0ecef91cdadaa28bf82d86901 isofs: joliet: Fix iocharset=utf8 mount option
ed0a712b47f8423790bc5fbd04fb0ea23000d8a4 bcache: add proper error unwinding in bcache_device_init
ba727ea5bdc8c79e78dc972e11558098895f0bd4 nvme-rdma: don't update queue count when failing to set io queues
a064b3a1acfd4fa2ef31498e9c76d78ba1f32945 power: supply: max17042_battery: fix typo in MAx17042_TOFF
caeba10316882b1f00e2a212b8366f79e4bd41cb s390/cio: add dev_busid sysfs entry for each subchannel
ad388aeb4088da4f3dff1b9dd5a27e5ade962fc4 libata: fix ata_host_start()
76cad88d122d39e28348107954f30fc92823777d crypto: qat - do not ignore errors from enable_vf2pf_comms()
659d0bc8adcf34615e43f5add7ccede13dc0fe15 crypto: qat - handle both source of interrupt in VF ISR
ac8e9839c0e40d6cecc3b7b020afa46216a683a3 crypto: qat - fix reuse of completion variable
63f77e08df5110215dad60ed79091e21724050e7 crypto: qat - fix naming for init/shutdown VF to PF notifications
1b8a9609e074b956537f6745633394283892a8e7 crypto: qat - do not export adf_iov_putmsg()
94e0810fbb13983f66adf865f9570de80585e452 fcntl: fix potential deadlock for &fasync_struct.fa_lock
02d81c24ae6801ff1efd611c35d96a7b3ef60de9 udf_get_extendedattr() had no boundary checks.
58d448f4a41faebf75c82482830bfffb0a0be943 m68k: emu: Fix invalid free in nfeth_cleanup()
71c92aed0612dfe3ac6f88e59494b9874931042d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6cad5ee3bf3879240319448b26fb02d4ecee3d8e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
42ef67701802bf937a023a6c3c32b8ec7b157215 lib/mpi: use kcalloc in mpi_resize
3747b1022006a4fd313c335bab807a114178e696 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4e9ccb090a3ed68782aca29a678c51c7b5d05380 crypto: qat - use proper type for vf_mask
fead724bf2078a5628fa2b176c30d16e07e7cec6 certs: Trigger creation of RSA module signing key if it's not an RSA key
9f2eccd58755cb155ebe8f1afd3710425162c74f spi: sprd: Fix the wrong WDG_LOAD_VAL
f09563cccefafb8821b133dfee27e74e5dcbbc5c media: TDA1997x: enable EDID support
5f6525d9c7e862b06d7a4700d346c6d482aef049 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2f33df2ff387458eee79411ae128b3e7d53fb27a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c80d0d35188d584836ec35844b73332801411828 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
212fe954696840270bdaf70c1395490382148df1 media: go7007: remove redundant initialization
3d4b083125f48e1716b0ac20cc539b21a3b968c6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3c17f030748a910429fae08b4f4a2f5ada0438ed tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ee0849c8418815d503678dba9be4600fb619d916 net: cipso: fix warnings in netlbl_cipsov4_add_std
abde84e03c1c3638e5cef73bc173edc2df46263b i2c: highlander: add IRQ check
534dc191d7a1cee0c89fa18bcefd0a60ba3b2490 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
cf3b72abdc4b7876e656450263f3179e451c13d1 media: venus: venc: Fix potential null pointer dereference on pointer fmt
ac3ee654dd97762e57f974f3873b8684e79dd452 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b4784164b3c36221d6b8ed26ffb780098399c7d2 PCI: PM: Enable PME if it can be signaled from D3cold
1a1024b604577dd00f71afae23d036961ae01076 soc: qcom: smsm: Fix missed interrupts if state changes while masked
73f41d8c9a93343c85d1cb62a8fe8267fa5e6b90 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
397f796bd69f5a6fdc8f0b7df78a9fe8f9f8f8d0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
99fe5ece2b5f951769819a7ff755427261766ee2 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1f40e03fcd90ffd1c70b67820a0b1493ac40bf14 Bluetooth: fix repeated calls to sco_sock_kill
1be2c3b3bdc9dfe74c01338d9420fba5722dd356 drm/msm/dsi: Fix some reference counted resource leaks
f622eb353705b5a8a3350288b1ca94c48bcc2bdf usb: gadget: udc: at91: add IRQ check
bfe908714d8d7a8cbc105a6ac839ecd9455e3b60 usb: phy: fsl-usb: add IRQ check
334d4e38f487e3d26c6d862450294000ddb1b811 usb: phy: twl6030: add IRQ checks
163b5137bb48c3b4c2e06fec36be8cd1286aabc0 Bluetooth: Move shutdown callback before flushing tx and rx queue
8abc20ad7dd8eb2d1b1dd9e723ee17f21b9c9d56 usb: host: ohci-tmio: add IRQ check
03bf6189e4c800f8551831a66556fe4811cbf1fe usb: phy: tahvo: add IRQ check
98a58f402a84113e91842154a2ea6fd263cc340a mac80211: Fix insufficient headroom issue for AMSDU
a6bf107d720ad201fcf40f2423ccde2f3d1fd5ab usb: gadget: mv_u3d: request_irq() after initializing UDC
1a2dc8db38ef7afa82f82d7e16b3713031dd6301 Bluetooth: add timeout sanity check to hci_inquiry
362bb258a71ae232569e2e731feadd2c30768422 i2c: iop3xx: fix deferred probing
6aa936988f785b3bfb8383fe84352902ad9e171b i2c: s3c2410: fix IRQ check
288dfc786db5292ecc5a2bcbab68a0ba4d099cbd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
371b10f76da857af410dab59134bad6f00396663 mmc: moxart: Fix issue with uninitialized dma_slave_config
ced590aa51f605a65e7c895a77f01b49cf880d29 CIFS: Fix a potencially linear read overflow
b3ac7537f47fbec1300da7957bf5bc050e290e99 i2c: mt65xx: fix IRQ check
e52669e2df4761ee47185836a13a985fcbfa597f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0bef32e6422dd5e17850084466a30e11ca2c5d72 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4d01d8f33c44d3857311a748d43f0ff4f3072801 tty: serial: fsl_lpuart: fix the wrong mapbase value
c650071398d2958664af856a5b05e8f67f90fc97 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
dfe78106cbc28ab1c07fe0ab50d9ddc448d0472b bcma: Fix memory leak for internally-handled cores
d3160cb238c7d6c664575f2b417944496c1fce16 ipv4: make exception cache less predictible
8869f9aa4169cf587efa74fa95679d11b26228b9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
25fc614ef53ac8f8fec9e59727e606a0d1112d66 net: qualcomm: fix QCA7000 checksum handling
ae1a267bb42187b200c1062b9951ae5bd537aa9f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
9da5350f58322c1ade708a5b72819d4f2c912aa9 netns: protect netns ID lookups with RCU
62858f9de3f9eea2f39f91851c00ae41f3c2ec1f fscrypt: add fscrypt_symlink_getattr() for computing st_size
de4cf667821bf2b4edc271983f24dd6aee9909d3 ext4: report correct st_size for encrypted symlinks
d1fbde3b70a3a31a793dc3ef013592221a009f1a f2fs: report correct st_size for encrypted symlinks
2327a6fb889e6d0254cd7512b96809c002836919 ubifs: report correct st_size for encrypted symlinks
6f2d95c8e8cdadbb4532bb3934ae7f8ade118fc5 time: Handle negative seconds correctly in timespec64_to_ns()
dc92ef5ca51982fc409e06da26d882c9e8f75f70 tty: Fix data race between tiocsti() and flush_to_ldisc()
5c091be04c47c672292e76a35327200ce08b8b4d x86/resctrl: Fix a maybe-uninitialized build warning treated as error
4861bfc87b293ed6bdfbd3bccd17afbb60c739b0 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
127de2acdcb3525b41c0a4de50188687c0c371dc IMA: remove -Wmissing-prototypes warning
0b79a7d5e073a6eb49c53b5778c7f25f66897d94 IMA: remove the dependency on CRYPTO_MD5
1f9771910aa57007aba3e6b09824f653297a30ff fbmem: don't allow too huge resolutions
7771c4058c12154d486bec5a894ce06cceaf9865 backlight: pwm_bl: Improve bootloader/kernel device handover
a59eb73a78b4830d4f1e5c4a31a44205e8a0a1de clk: kirkwood: Fix a clocking boot regression

--===============0846378997340590228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c0c0f440c6-64377bb92571.txt

2c3fc299f8f248179e00ff6965e94ca2ee456466 ext4: fix race writing to an inline_data file while its xattrs are changing
6a883c980d7f73a7d632c4923642a8be58abf4cd xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
70587ea9c22013e955cf698abe9137faf91ca40f ARC: fix allnoconfig build warning
11af89ecd92759ba7811436306dcc9178efb087e qede: Fix memset corruption
9f687b806d7af777d7b38e62b75abbf6fb5ac346 cryptoloop: add a deprecation warning
6661e41da234c93cb6d2b11e6d053a76ba6d4b22 ARM: 8918/2: only build return_address() if needed
14566e336d87acf67b2e4e79036d0035f840a670 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a18d71e35ac04a9bf29d66d1c767198d6f5e23b9 ath: Use safer key clearing with key cache entries
75173a131b9a97be5e8656af7fe8f9bdb45d6141 ath9k: Clear key cache explicitly on disabling hardware
66304dfe8935edcc8fa5addf8079ab855e15ce77 ath: Export ath_hw_keysetmac()
f6d89389991c8e76339fabcad6d33a0302b2c973 ath: Modify ath_key_delete() to not need full key entry
76ef78a8e07e8084f5b63efea2fbc8cd58d484bd ath9k: Postpone key cache entry deletion for TXQ frames reference it
7dc5e6e9d55aac642ac1b361fc93dd6711968834 media: stkwebcam: fix memory leak in stk_camera_probe
6e3d037261877dd6806d5fea78a56939b20de0ca igmp: Add ip_mc_list lock in ip_check_mc_rcu
3d017ba524bc0994c8c8d2e1101e91c4db983a94 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
5fac87fbfd8f5f6896f6d4f117a877005d1f5063 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f54192d3570b8342fa4c9b34a2eb6f7fa881c9c5 PM / wakeirq: Enable dedicated wakeirq for suspend
75829b18e7881308e6ca39cfe2ebbbb2df1d7bfe tc358743: fix register i2c_rd/wr function fix
79bd81fc9b63ba4aa3888889a95e3317e8db7e90 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2b1d68398d172b417ab199ac6fdb3f3809010601 s390/disassembler: correct disassembly lines alignment
1f2185af8f77a9aaf62479db8103d36bd1e9a95e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d44b8d73e64e17a0394aaa40655e833cf7755d84 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
246165d82214b36fc044a7bad6e454e681e8bfda powerpc/boot: Delete unneeded .globl _zimage_start
7cb118688dfab62ee6d09dd54e4864fdac8918d1 net: ll_temac: Remove left-over debug message
e669a8a35a66467cc56cd17a4aa99ed6c2d68bda mm/page_alloc: speed up the iteration of max_order
c07fce1bb38ccbadcada67f7644bb8cdc05ed48f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a4a4e268bac0431e7d3ff779d2987af18e66ba63 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1ba09327cd560d654125b80d3dd85191d0f66da9 PCI: Call Max Payload Size-related fixup quirks early
f8339ac39177d22eeee5849523061168df6664e5 crypto: mxs-dcp - Check for DMA mapping errors
97f4ecd5dca310bb8db046964a35300f30abc730 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0dd3553b905ec6578b2a453a47b7f6c09aaa6b62 power: supply: max17042_battery: fix typo in MAx17042_TOFF
696b3699d13475dacb621ba01eac4661bdb0e82c libata: fix ata_host_start()
6db252414a68cad36e22324ad7a71585ac0ba3c3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
35c48682ef9641ff198d2bf67e37813fa15f3d15 crypto: qat - fix reuse of completion variable
eccbe14578ade0c5f2cdee77790de14e60ed0236 udf_get_extendedattr() had no boundary checks.
f2475bb5e81d751f6841c64b5ab5df01980690d9 m68k: emu: Fix invalid free in nfeth_cleanup()
2d5290d5c640b228f5f5ae3ea86ed485b1f2b8a0 certs: Trigger creation of RSA module signing key if it's not an RSA key
36504bfcc467ccb7f80719b0e239f38972916f2b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f10eb312e3581256b8059442d9f10664e9df7f3e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3db42b240cab38b480093e87aa5a99f7c94c950a media: go7007: remove redundant initialization
938f9098a5c5e48e4b4e1c854a3306c2ef244081 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a93e0c77f6feb9bfeb2e218a20c5561972f77861 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0834692a93f566ab20691a1c38a7d6ad582af24f net: cipso: fix warnings in netlbl_cipsov4_add_std
b81782d2f9c1e0d9cf925b0004d5bc48a9656cea i2c: highlander: add IRQ check
088728c216c90f2e6274f06346b307c573fd88bf PCI: PM: Enable PME if it can be signaled from D3cold
add144f41b5406d90da44a7f659cd1be8e0e5bd8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2a1f1c3c4ed018cc2d987bc08835e996add1c88b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
28709df02d52c276017f00d31ee9bae944164318 Bluetooth: fix repeated calls to sco_sock_kill
d0ecec366424eb586d6a047781650a7eb4252a80 drm/msm/dsi: Fix some reference counted resource leaks
f4ce32e12bf8024c21440f5e8e9d890dc82847a5 usb: gadget: udc: at91: add IRQ check
1980895e60745ca0721e5484ae1c31210a23c273 usb: phy: fsl-usb: add IRQ check
2b6fb687438543d796392db46ae1fe83bc9c7856 usb: phy: twl6030: add IRQ checks
7dd852aafa75885db0670a64ead8c04e51f2a110 Bluetooth: Move shutdown callback before flushing tx and rx queue
d6a2a3c9e09b044b9d1448cee09141dcb04f8d48 usb: host: ohci-tmio: add IRQ check
232bc5307528c19c0019f45d9ef46fcc2f84ac2b usb: phy: tahvo: add IRQ check
d02dcfd437ea06d7e03303973b3d8835168c5b13 usb: gadget: mv_u3d: request_irq() after initializing UDC
817c0b32dd0f47ab9d181239e9f2631b78a1dd14 Bluetooth: add timeout sanity check to hci_inquiry
a441523d4a1eabbeb26a1d8cfee9ca57436216b1 i2c: iop3xx: fix deferred probing
1f8fe989e064406723b04d6fbd49ad296257652c i2c: s3c2410: fix IRQ check
f754786e1a7e494218e2ddb0e5baf0d66bdf368e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fee9c6fbcffb99c73b86b140c451b181e807ff25 mmc: moxart: Fix issue with uninitialized dma_slave_config
0ad66bc9c3bb791a81d8f69c06c9bfbf437a0e2e CIFS: Fix a potencially linear read overflow
c3f1c563577bf26e29e81172c9835d53096dbd5c i2c: mt65xx: fix IRQ check
736550a716728d0b7577590de0e239e72225d99e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
32d518ed55f94aad289edc06ad4252ce55ed30c2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1e09c6115798f9f5aba0259b7e500b12644a912c bcma: Fix memory leak for internally-handled cores
9f1f258c8a34cb739c7bbefffa6392db7538c217 ipv4: make exception cache less predictible
8df0defa60dbd5fe321a13a4bb6f3f50655d9fba time: Handle negative seconds correctly in timespec64_to_ns()
73838149a14ecb7f0b8393c3dcc7e511bb4d2dd6 tty: Fix data race between tiocsti() and flush_to_ldisc()
6f22148df97da00db40cd86be1860522fab1d486 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ad9034245261f6179704ef47ac426b57c81ff9bf clk: kirkwood: Fix a clocking boot regression
64377bb9257133f94cc9e732ab78fd28d2ddf325 fbmem: don't allow too huge resolutions

--===============0846378997340590228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f484ef2772ed-e6fe7fa2ae6c.txt

f7e05b10fb01dcac5869b2078da2844fb0257b33 ext4: fix race writing to an inline_data file while its xattrs are changing
813cab7686a90ab952119f0ab7e9de64b67bcb63 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
70cab4af7f266927cad4eea2c466c36fd553c4c7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
eb93fa8403d39c3de51c54ee3fcc439b190532af qed: Fix the VF msix vectors flow
e6f16d770bce4776b979389a3b4ea50eee91cb95 qede: Fix memset corruption
72276d983b4bedccc417f72afcb14b0c9a4423e1 perf/x86/amd/ibs: Work around erratum #1197
204622bedf59b0e51247ade083d6f32623a675c1 cryptoloop: add a deprecation warning
88cb41c7c39dc8a84e66dcc0b52758da894b1025 ARM: 8918/2: only build return_address() if needed
d48fe42bf63ba7b5047c8725eea018a9e223c3ad ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c5c7846f429c0c737eae339b83e971c4af29dbcb ath: Use safer key clearing with key cache entries
fae41feb05ee3f7392bf5f03bc522a892b7a5004 ath9k: Clear key cache explicitly on disabling hardware
867d98dc9c4b9c9ef31e9c1cce70a231e45ec0df ath: Export ath_hw_keysetmac()
b67ba50c7099289f7a7d24b02e6142b184d5c399 ath: Modify ath_key_delete() to not need full key entry
366fabda39878e704eef1a6accdfce5f0f700b85 ath9k: Postpone key cache entry deletion for TXQ frames reference it
c2098775f00d503540c44a134719d7da30e82a88 media: stkwebcam: fix memory leak in stk_camera_probe
783ea008a1a08b8be15faef5a3011c02add8fff9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
8b5b85678ef7ac423af1fe8aee26faa022e5dc3c usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
6fe85429d82f5fc73a956ba20bb63c8a0c91dbb6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
dafbe395be25f7a7eb32dc0b6fa918d09b543606 net/sched: cls_flower: Use mask for addr_type
1edb27f2648d173f3aa6adfa11a9914c99a22417 PM / wakeirq: Enable dedicated wakeirq for suspend
46ddfc6ada4c7915824378116788e9f6c0b9e7cb tc358743: fix register i2c_rd/wr function fix
7ec7a8a4955c7b518ce541148440dff6c03643cc nvme-pci: Fix an error handling path in 'nvme_probe()'
18662dc55fe052122042331f97909b884f47cfac gfs2: Don't clear SGID when inheriting ACLs
232d35956b281a9d76ca7bb6df5d9db676bc8688 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
627261b7c75e0f86fc59aee5217e866c5f845c41 s390/disassembler: correct disassembly lines alignment
aac194ce0939cad6346c052bd114ba52ab6b1bce mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f63d3e1b42ad5d4c4fb0718dbf53807e67a08d6d crypto: talitos - reduce max key size for SEC1
9016c034ea6b245c1dc12a5ff84a2fd13fd62266 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f38eebe641b3be5fb55fa6add7200d1f461df831 powerpc/boot: Delete unneeded .globl _zimage_start
90f94ae7537a907c39ce14e4fc7cf55828df95ab net: ll_temac: Remove left-over debug message
6d4d442e601ea27c3cb01874317cd95d90982f35 mm/page_alloc: speed up the iteration of max_order
8c021bb69c11ad1b9d897fb09c1667c0d9e38326 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c03aca14f75c62c4cc06719cec6b53ebc320a73e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
137786aa44aed74bd9dfa33157a73a1dc39b6c15 PCI: Call Max Payload Size-related fixup quirks early
542f2fbd7b30648c22349c1bb293402b19fe3534 regmap: fix the offset of register error log
d1c3fab73b48a335c053814461e32c1c737aa743 crypto: mxs-dcp - Check for DMA mapping errors
41f953d5601a77a17b3f5333c63ba5ecdbf51c86 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
083170dd13646978bdbdb3bdca7adae9b53e7742 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6921d3e47bbb3b13578c1e857b3a1ebb09e04ae2 posix-cpu-timers: Force next expiration recalc after itimer reset
710dc09e01d8bb724974450a4ad2c7aef757468b udf: Check LVID earlier
44038978bbb1980f21210cd0cbff3b0631a6cc00 power: supply: max17042_battery: fix typo in MAx17042_TOFF
988b9b496b7b04a4c95e09838832968ad5ef1717 libata: fix ata_host_start()
d24162063aaff3c55344e7883b8d0789c2224975 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a27af1a54ff3d207e6be1c7f6746e34e1fc7f703 crypto: qat - handle both source of interrupt in VF ISR
6467800b55c6f8736e26b7454b5c683126882980 crypto: qat - fix reuse of completion variable
f3e18cb0bdc02c6f792a0478d7f85592b2760bcb crypto: qat - fix naming for init/shutdown VF to PF notifications
3ba3fee78d19d4f9015368d9f406916bbb4bba02 crypto: qat - do not export adf_iov_putmsg()
5447088d087e9072308bb7cfe6fdc202edcb9040 udf_get_extendedattr() had no boundary checks.
905e00ab447757be19877f7daa9a998e170183de m68k: emu: Fix invalid free in nfeth_cleanup()
3bbc04408b8fe8b01c13f7437ae9f29b452d6f13 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
872cd96540e55c5d421df9b1829799baf3e61470 crypto: qat - use proper type for vf_mask
373fc71f9ad6efe5b794b919c2c44107d79f3457 certs: Trigger creation of RSA module signing key if it's not an RSA key
a147be723d23c0719355b501b79ef48ede050566 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8bde1ca945daabd61aeea26911e3c1e064e502e0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1c1995327a395f9bb37c780648c2f583e58b43c2 media: go7007: remove redundant initialization
968d442d46e8b2c3a87106d001b2821a6d66dc5e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
128817e6406318c3c8b4c3e2903bddc6b36037e7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
066b8974fba5a934564c27eb9400c39b983f7c62 net: cipso: fix warnings in netlbl_cipsov4_add_std
7a9c20d737de8a98cd6f2a99f6ed18e0911e86d1 i2c: highlander: add IRQ check
3d77fe319df404c503342dc69a54fb1b5254bdc9 PCI: PM: Enable PME if it can be signaled from D3cold
f41f173db7da245fdcd5914820468c5497707593 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3a4e917997596cd52468ef6b3ca13a6c14321e5f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7da81a17723dde439959318221bb6906b69819b7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f323ef3beb86cef354c9bfb0b3e5a82412e59c22 Bluetooth: fix repeated calls to sco_sock_kill
1fea4a63fcc354712524d31f0b0111b80a1090f8 drm/msm/dsi: Fix some reference counted resource leaks
7b0d209db8e92da6d29c2ab42efc3c1861108512 usb: gadget: udc: at91: add IRQ check
aa8aa8baaef544211f344c7865df9b75a9e07bcb usb: phy: fsl-usb: add IRQ check
5705b8e9d80c72ea17ee924b1314b4324c3e8d62 usb: phy: twl6030: add IRQ checks
c351414850afe07878cae2cf5216997ed1bac297 Bluetooth: Move shutdown callback before flushing tx and rx queue
ef1f19aa2b9e875121f68b39c29b0b47190a23cf usb: host: ohci-tmio: add IRQ check
ebba851a83d4ebd7228381b54d38dafba176723a usb: phy: tahvo: add IRQ check
1641a3f618f99859149675bd895553f2729f3d95 usb: gadget: mv_u3d: request_irq() after initializing UDC
ff32cf74fdaebb11363972cb1f1f7ced52f36aa1 Bluetooth: add timeout sanity check to hci_inquiry
39398f7108bd82094056e6df8980d681d23a4470 i2c: iop3xx: fix deferred probing
186b8d8cd4bc14803b6d27f25fd1fbb5bc5c8f76 i2c: s3c2410: fix IRQ check
6b54e2a9634f81de8b42c19a8994bf69566e45f6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
610eb8fee6672802d6a6ca4a191b3dea7c77d940 mmc: moxart: Fix issue with uninitialized dma_slave_config
c66666e10e297688c76a0d7654663b30999ef8fc CIFS: Fix a potencially linear read overflow
9e9d7dcd8e560abc2a6798e7d07ed00fae068441 i2c: mt65xx: fix IRQ check
0a566e0c74725be102568f5b33360551d519910c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5f25f14da903e8374846a94ac6743612fa87b6cf ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
75cbda4dd935347e02c56f7a432c5b2678ab2e30 bcma: Fix memory leak for internally-handled cores
e19e43dda7d1ef99231174eff3dd9c8084b79fb2 ipv4: make exception cache less predictible
6b1304cb921175c5e864241396d2a9b9330b960a time: Handle negative seconds correctly in timespec64_to_ns()
ff8c90d28c0ce274a9ae6eeea571a5be906335c4 tty: Fix data race between tiocsti() and flush_to_ldisc()
b4aad9378ac4756404d409540776e6234e548cf8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d06b732775ef3cdbfb5cfdfbc757483659bcb9ae IMA: remove -Wmissing-prototypes warning
456a7db456f25e5d7cfeed9ecfa99d08b49c60d7 clk: kirkwood: Fix a clocking boot regression
e6fe7fa2ae6c67c868e2f050410a73092a1593f9 fbmem: don't allow too huge resolutions

--===============0846378997340590228==--
