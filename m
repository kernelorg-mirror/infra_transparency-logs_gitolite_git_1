Content-Type: multipart/mixed; boundary="===============7895795400381951471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:02:06 -0000
Message-Id: <163152012614.29453.11899404328206417924@gitolite.kernel.org>

--===============7895795400381951471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84d96c4ed908479efcf89f22f0a40de67cf57f95
    new: ffc73eb39239161eed88db43fb4cab01d02e629c
    log: revlist-84d96c4ed908-ffc73eb39239.txt
  - ref: refs/heads/queue/4.19
    old: 62653cc4c2dd152330ab74a69cb1d4f98ede0bfa
    new: 691998a399132ede239248317e8af3393f8b5b55
    log: revlist-62653cc4c2dd-691998a39913.txt
  - ref: refs/heads/queue/4.4
    old: af05724f264c86783e8543472c911588575171d7
    new: b6318b1b75b6c1032784675fb5329c092cf607a2
    log: revlist-af05724f264c-b6318b1b75b6.txt
  - ref: refs/heads/queue/4.9
    old: 20d43aa7fdf88baaadf0b09104ad5cf69fd121a6
    new: 542508b733ea8a3dbdd96f511724c2b93e1d50ff
    log: revlist-20d43aa7fdf8-542508b733ea.txt
  - ref: refs/heads/queue/5.10
    old: 8dd615dd01c20166106895edf202c237df63f257
    new: 5e56de4b6f7e4cfc26c70662dc61052c84e9425a
    log: revlist-8dd615dd01c2-5e56de4b6f7e.txt
  - ref: refs/heads/queue/5.13
    old: bc7e882dcea66b034235b6d3d383393c1f822275
    new: 9f852d1890c719f298ee47abb50f560deefa121f
    log: revlist-bc7e882dcea6-9f852d1890c7.txt
  - ref: refs/heads/queue/5.14
    old: 7e27d9368be7a8bc2fdcc79cb2d88cb936a2f0fb
    new: 96bdfbe4cf90eb26d244df3e95e0d858f1bbf331
    log: revlist-7e27d9368be7-96bdfbe4cf90.txt
  - ref: refs/heads/queue/5.4
    old: 4ef20a627a84b255684d97b348db434b14da4096
    new: 60479a0686e72fcc8dc6985c109d6a3167b6a618
    log: revlist-4ef20a627a84-60479a0686e7.txt

--===============7895795400381951471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d96c4ed908-ffc73eb39239.txt

91bbdbdfcf29b701e8d0ceb229707b0ff74296d1 ext4: fix race writing to an inline_data file while its xattrs are changing
0709ff75281c62f768b7d120b899604af292088e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
51e11af0c9aa0b2171e9740f9c312dc7dbc68a63 qed: Fix the VF msix vectors flow
7cf2e934483c1c7f0f014630840cfd50d808d8f6 net: macb: Add a NULL check on desc_ptp
cf7889f5fb69d376f9f0fe01a02b5d7997218f1d qede: Fix memset corruption
b498e2a090500a76d5315e37b27863ed3c62a9d2 perf/x86/intel/pt: Fix mask of num_address_ranges
a526bd31773c4a53516df6db4e9bf8646e903772 perf/x86/amd/ibs: Work around erratum #1197
8cb9c019ecb2c9e56c81000d6c31a9d15bce2483 cryptoloop: add a deprecation warning
e754f9554caee289240ad3ddc74bd9721746f88d ARM: 8918/2: only build return_address() if needed
d346bee60189368b2376c395372d0c71b3ce90fe ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ca33f6001dd7532238c65252d0f4aaee0036af97 clk: fix build warning for orphan_list
c7c1a9d7287b0fdbe274d75334854fecf682f5f7 media: stkwebcam: fix memory leak in stk_camera_probe
c690341ff1cd67bd6553aced98b1fef8b3097b29 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1467ed9d2922642c824b892cd04a73e4f94af56d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
66d2973e133678538cc9dc1a5ec55c9c82b06b66 f2fs: fix potential overflow
0ffe2a4ddc96095a121f28636a5944cde0a995d9 ath10k: fix recent bandwidth conversion bug
5679338fb0fe5345618375a0ed07058e86c14b7c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5e2193b7eab528682efaeb0522498347acb10d62 s390/disassembler: correct disassembly lines alignment
a6a77975b819d6c622b4ddd9e0ace2449e4d64d6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
82d1edd842ca925b09ba9ffd56e210e0f5d97129 crypto: talitos - reduce max key size for SEC1
bc0de8fecfbf7da9b5548a63f33a1f7b19e69d56 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
86582bedf3741b053a49eba347480946dbdab920 powerpc/boot: Delete unneeded .globl _zimage_start
cf7483ca1e8a1a563a457b3c7a469702b0086845 net: ll_temac: Remove left-over debug message
28ec42570bbcdf3948bd9fdf22677e4c08a1e3cc mm/page_alloc: speed up the iteration of max_order
b193d66f6fce17c0089fc2ba62aed89002e45031 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fe32e4d1c5ed238036679ee38e68dfed17f411bf usb: host: xhci-rcar: Don't reload firmware after the completion
14d092c0fae59fdbc3ee2607176ddde115e174f0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
616cf3aa969cfec28f0b11e6a27b098392163e90 PCI: Call Max Payload Size-related fixup quirks early
5ce4483a60bb4faa27fd398ea5023c9567fe3695 regmap: fix the offset of register error log
a2a8eec985e21ab694d09d97af9773a7c1a374d5 crypto: mxs-dcp - Check for DMA mapping errors
f6202a1eba0a4176b731edc7b97b93216228624f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
550953634de0a9544ec0b648d9e863ed3c9c8acb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0ee29d7d8c77bd81514a3e0c256d30ca155812df posix-cpu-timers: Force next expiration recalc after itimer reset
2a17a57675096426337524bbd31ff538a4c46fe0 udf: Check LVID earlier
7f3fe1a0a95424a61ef47685ca3261df6d8849b6 isofs: joliet: Fix iocharset=utf8 mount option
e63d064a2eaa5105d6b085ce0299e7be836faef2 nvme-rdma: don't update queue count when failing to set io queues
46ff767d8de1189666485f7ebb80294b98af4423 power: supply: max17042_battery: fix typo in MAx17042_TOFF
44f68ab63d51e691e2073e85061c7d416bcd3969 s390/cio: add dev_busid sysfs entry for each subchannel
5a191faa57958fcd6eddec78de4d35d5b83e4dd9 libata: fix ata_host_start()
879876811a660aa7d4fdc9bf725c6048b5f59716 crypto: qat - do not ignore errors from enable_vf2pf_comms()
1914767f27cdbcbdeb06ac04b75b101e75a0f2b8 crypto: qat - handle both source of interrupt in VF ISR
9e3ef55a058f06f23c0188774e73b060e7fd716e crypto: qat - fix reuse of completion variable
d986a51cfe3686570ea9f211afd72c8e3fb880fc crypto: qat - fix naming for init/shutdown VF to PF notifications
1bdebbc2584ca8f899b732fa56c7ce655df4c01f crypto: qat - do not export adf_iov_putmsg()
773748355481a26a7bdaa466b398f8b2fb9d6efc udf_get_extendedattr() had no boundary checks.
0ea17e2305ee4622054ca85e1c5de724c696b2c3 m68k: emu: Fix invalid free in nfeth_cleanup()
5986ed333fe1e4368624ff995e91dfc9d358ef3e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6fe9ad025f4eeef4d282d136ba9f45d630e60237 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8c959a3b4f76e3cadcf953bbef1f4d669b4bc742 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
619a801687fb8ba6b8089edae0935da5926be8b1 block: nbd: add sanity check for first_minor
4b91fbd56d9ed6a7bb07fb0e63069e64283ab2ba crypto: qat - use proper type for vf_mask
b585666ac1994716f522937b78b8603f8410fca7 certs: Trigger creation of RSA module signing key if it's not an RSA key
2659fe4ca150e03a26c5cbca4eb8280bbfb5054c soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
bafaedd36bd9c1723b7d8b4d44581dc2f522aec9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
275cfc88e798707c7d9ea60928f371c4b69b47ef media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
364b17fa7ab83b81775064c740f59564d19e301b media: go7007: remove redundant initialization
ffe9e8cead708f80fdf6b7425ceb7113811cd179 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c319c500f7f7b733ab7dcf452967136b8288ec32 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
eaeb7674f482718fa189f64eda24817109c67cff net: cipso: fix warnings in netlbl_cipsov4_add_std
40da0d301c518aa7bf4b02e9ee901c31209dd66a i2c: highlander: add IRQ check
a11ef72d090d51308cf7bcc8d4dd29ff612aa37c media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c4658ec4af89a292b2fb428368c5dd383437d2d0 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
adf2b6b10dd223a2bc23d320fb6d9e4de893c9bf PCI: PM: Enable PME if it can be signaled from D3cold
536157c677276a303a23eee43cf3c3a26c2be3b4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ad18572d3f4389853b419ec30ede3a2c7dd1d5a2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
4d64858a76c6eb1ec2c35721fbda872d37fd5aff arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
407d6d02952668df119b6f5e52855f588a4c8de0 Bluetooth: fix repeated calls to sco_sock_kill
1f66a80b7336db3c7f389c939f0fcd9af4a90c39 drm/msm/dsi: Fix some reference counted resource leaks
4743dcad461c67593764b0a3aa55ae094c0347b4 usb: gadget: udc: at91: add IRQ check
6b7686f8277f8fbe65b7fc228d81eeed8bbc9315 usb: phy: fsl-usb: add IRQ check
b554f568bfdeb6d6f2ff8f8141a59a2d28e860a0 usb: phy: twl6030: add IRQ checks
2a0b7a51cfe547a035dde4f1351f17ec91ec681f Bluetooth: Move shutdown callback before flushing tx and rx queue
d00b97f3dadd6b7bec57dda079cdb2d305b462cc usb: host: ohci-tmio: add IRQ check
5bcfa9a480a0710134536bd6ef41dc70670909e1 usb: phy: tahvo: add IRQ check
9e26d11a5563038212aa03e04e85b72fff13f97b mac80211: Fix insufficient headroom issue for AMSDU
4c6f247e847fd8d57e6d23fe718a4ee0c702f81c usb: gadget: mv_u3d: request_irq() after initializing UDC
2eb40b080756a8019e3f29c76db5292fa6fce06f Bluetooth: add timeout sanity check to hci_inquiry
6d4d0fcefecef6d66529d9aedc99cff521dbb16f i2c: iop3xx: fix deferred probing
6c43b880e9452f4384c5c260fb23d166a7d659c5 i2c: s3c2410: fix IRQ check
b3540fc41f42631e8312537f91d85ee7cbd11f50 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
11e3a9039a008c010375963bb089528c1ae93efc mmc: moxart: Fix issue with uninitialized dma_slave_config
a16707d20e608fe7906af4e21670b9b08ad277fe CIFS: Fix a potencially linear read overflow
343f86b64db157fb3728727d6648b9984f154c18 i2c: mt65xx: fix IRQ check
92903c341410f9eb7e888f55d2d39e4d3d29a447 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b601e66774f6b373f1b29981c4b7bee0ff79d7a9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
04aaebb5fcc92c33545b22efdafe37b7dadadfe0 tty: serial: fsl_lpuart: fix the wrong mapbase value
7a94263d2f6cb159132c32e6baca868a49f40366 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
476380f268cb1f3b0ddb93d828738121ef850d4c bcma: Fix memory leak for internally-handled cores
01a6f1b63bd16553c3f5b637cb5f16e0f0a6260d ipv4: make exception cache less predictible
594e89ad7867d643b578ce289ad55c0cce6ea313 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ffc73eb39239161eed88db43fb4cab01d02e629c net: qualcomm: fix QCA7000 checksum handling

--===============7895795400381951471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62653cc4c2dd-691998a39913.txt

13314fa9e966173ba2b2b8e4142186f927ed6382 ext4: fix race writing to an inline_data file while its xattrs are changing
51cfb5e7f5c53d11d36592c201a5154d6f085c0a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
868bd238e76dd730ec5d5c21151ba6d2c5460baa gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
47c723f21f1edd8eae12707adc9cbd09110a6b77 qed: Fix the VF msix vectors flow
fabb7291fb9d3d3788110936e3eabe1df16f9c08 net: macb: Add a NULL check on desc_ptp
6ec02e424c962576944c3bb6b738f91b57987cf9 qede: Fix memset corruption
474493a654bd9402729620569a2564daeaf08d28 perf/x86/intel/pt: Fix mask of num_address_ranges
cced7eba9b65ee9bbf0b4b0c877f005e07c9170f perf/x86/amd/ibs: Work around erratum #1197
c3c5695432e8975b7a1b0107fdd9b5f9a505e047 cryptoloop: add a deprecation warning
653a701bbbae15c90387c60704bfc50cb0df4584 ARM: 8918/2: only build return_address() if needed
057c21746ed9146b29fd4c0cd8ae789a727faf20 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a10ea46f082da86524b6b7b595c3c8e961a886f8 clk: fix build warning for orphan_list
bfe21688da99af2f9b736d3471e21b371a3e579f media: stkwebcam: fix memory leak in stk_camera_probe
1318d0f72ca4a3c25b582fe40838029ae9322b12 ARM: imx: add missing clk_disable_unprepare()
52f0d267e12be234d0532457339a9257ff51d89e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
92df3cc8f40c6ff2926c9179e998788e7fa3371d igmp: Add ip_mc_list lock in ip_check_mc_rcu
0ade2ddcea64c0c137e1168b0f31213b64837e7d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
abaf8de05c9c46206e67506d7c2e51d8352b6de1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fa4f3b50227c669f5442b27f732775b11cc31096 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
c33482381ce67123d96c494455fc626677e0a985 crypto: talitos - reduce max key size for SEC1
48e2a7a5e8445d0c0d69b03b3fa28950e8e72427 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
83a3546e39950d823d8b8cb35b6d1dd60ac2933e powerpc/boot: Delete unneeded .globl _zimage_start
cbd8f19f9ac176ef115e4bd35e91a8f570f55906 net: ll_temac: Remove left-over debug message
09836b077be284d2c906622052902906687df955 mm/page_alloc: speed up the iteration of max_order
808732575f111f9fd8e6eb3f1aee8ca4613b47e7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0446e2bfb77adf86582b3f9783d7a7509f64e091 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d0c459eddef13323d7ab2e53d007198730f699d6 usb: host: xhci-rcar: Don't reload firmware after the completion
cdf5897d45ddf7ea4aee31e02be3e0256b9b589a usb: mtu3: use @mult for HS isoc or intr
b7265ac65c888e790220fb4fc355ed1477a36f7d usb: mtu3: fix the wrong HS mult value
071c89bbefc41100c6caae697aa7447c518d2b9c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
16192458ac73e01306950aab6852a601f91419c2 PCI: Call Max Payload Size-related fixup quirks early
7a9d410f838d63a4018f14621d53c6a3aef1cfb2 locking/mutex: Fix HANDOFF condition
7a1ca4ec6d5ff6a0e0c29f6d52211969e9f31b9a regmap: fix the offset of register error log
fc5d151dc2c29506b7953991d6b69e04c2938600 crypto: mxs-dcp - Check for DMA mapping errors
0f93e0e0e16c3aefefa5b3ccab1c017a09294247 sched/deadline: Fix reset_on_fork reporting of DL tasks
23b8efaa3cb12858d23c4eba172185ee5e162001 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
02445f3fb1ebaa46241108bbc7293504a39a3e8f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5e057d1e350cbce319e2da01c24c35d0904cb35b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
04c6909feca64273ad833759b252fe972add3468 posix-cpu-timers: Force next expiration recalc after itimer reset
9f7327bfb1ac7b5e5602140f8f7f771db1c68e1f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
a37c2bbadceec8204abdac263e0f51417571c4c6 udf: Check LVID earlier
86384800b5ca1a91cd47dd4f03032d7d54090c4f isofs: joliet: Fix iocharset=utf8 mount option
3967acb0381a3880e2469bf849d3f3f81838c5fc bcache: add proper error unwinding in bcache_device_init
60bf5235cdcd53893650739ab9f3c2172c99dd7c nvme-rdma: don't update queue count when failing to set io queues
a907393abf3ebfff0f58d2b198806dc60f458c0d power: supply: max17042_battery: fix typo in MAx17042_TOFF
e32300edde9835a312f08ffbc08fb7c396d5a34e s390/cio: add dev_busid sysfs entry for each subchannel
fa1771866034035651cbfb20387f09a21166c47d libata: fix ata_host_start()
d7b327bd36f576b19c14c06e3426c188ea2781bf crypto: qat - do not ignore errors from enable_vf2pf_comms()
a89ebc66cadc1221be9783c480e89caadbf2d111 crypto: qat - handle both source of interrupt in VF ISR
91836a5809211d5cc3c30b03cc19a72f798778ef crypto: qat - fix reuse of completion variable
d55c971cd14d5c8fa778a0381d815e4bc7545ea4 crypto: qat - fix naming for init/shutdown VF to PF notifications
a5d5a5e347820bdefbb018ca7a547680cf000b1f crypto: qat - do not export adf_iov_putmsg()
c248abedc5c2577a7fb384799f050dd1a3c98152 fcntl: fix potential deadlock for &fasync_struct.fa_lock
ab3a0cb1317243c8700559d18dda0cdfdc4f5f8d udf_get_extendedattr() had no boundary checks.
3b11dca9e9f66facc864baafcaab0eb9f874b3d9 m68k: emu: Fix invalid free in nfeth_cleanup()
fe4ae226c726d50f89adf4e346f9614855869745 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
47e13a74673462f4f38fedf667612c29e8ceb7d3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8846f7c18cbbff9160cb85e9fe7a5ee0f3608b84 lib/mpi: use kcalloc in mpi_resize
ab813364be5f758c7f5cb53e15a15cbd2d7fb77f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c8f339b30e01708cf1452ddac4d0d76a865cf539 block: nbd: add sanity check for first_minor
d5be7708ff28fdbb5cb5b39144bdc3d1323e9bcd crypto: qat - use proper type for vf_mask
4faf5c18e1a55ea006123e8b39615272aa178207 certs: Trigger creation of RSA module signing key if it's not an RSA key
f0ae06aca981b2870ba7cd8aba86420a346911b2 spi: sprd: Fix the wrong WDG_LOAD_VAL
f720a2602d37b9e8deca8199f9ab47114ebc04df media: TDA1997x: enable EDID support
92ccbe1e16b72691beca2d29dbb0807f68388aec soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ea8740e6697f668b3d149e0b6e94c67e86310122 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9cea8015bb9c4703856048de6f09a7fe1df1c167 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f0f0ff87d97242dab541ff260ee4712e3a29a381 media: go7007: remove redundant initialization
fd5ebe7c963259ba4230d5d0e1dd107c3bde27ac Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
33475855c698a2b3a9850ceec92a2bed865d7e32 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d006231cedd94357064f5ad2358fc08386d725a0 net: cipso: fix warnings in netlbl_cipsov4_add_std
7eab861f8b41635d91b80fb57c24629bd63c64e5 i2c: highlander: add IRQ check
2de7a11593699af9d97403988e042947bc284142 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5d17b12997c715b94763c624523d1bd4c3ec2b26 media: venus: venc: Fix potential null pointer dereference on pointer fmt
954accba8c95e76f59a8ca96b9f273badcd5b17d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7bcbfea4dc898d0007b4844fde858d36e9c8da54 PCI: PM: Enable PME if it can be signaled from D3cold
65dc6f54fdfa0a49d44f2fb8736e30871abb4c03 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ba8433de56a42d9310fcac2c319e564784f7f319 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9f49e20a345b47b499e252d2ce657e3f99ff59e5 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
444256b649c4a586159ed439f26a37d6236456b9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d120969cdbbb845462b905bb49a45eb86cf31990 Bluetooth: fix repeated calls to sco_sock_kill
b82b3a9cc2ea529743087d1171d822741450b21b drm/msm/dsi: Fix some reference counted resource leaks
627241988517f4112a36275c7709e382968677fe usb: gadget: udc: at91: add IRQ check
45fad73427be6f4dd3e700e71c81315c247ddfa9 usb: phy: fsl-usb: add IRQ check
7e6eb086d29a239f57792a07c63d8bc81e702216 usb: phy: twl6030: add IRQ checks
f3941afdac73335fa1049a9dc1b1e2f5174dca73 Bluetooth: Move shutdown callback before flushing tx and rx queue
ed2b90589702ee50ad6c15dbc1eb9d3d08ed2a4c usb: host: ohci-tmio: add IRQ check
23bd72a1fd37ebe0e61638e6fe096b89c4fcede4 usb: phy: tahvo: add IRQ check
d1c55a4d841e9c72c86c82078f7e2a6623501757 mac80211: Fix insufficient headroom issue for AMSDU
6f786a5e1ba637f1d6dd568f5367f819d4be4af9 usb: gadget: mv_u3d: request_irq() after initializing UDC
5d6b39631b4a32d6398c2230269e698eee746a34 Bluetooth: add timeout sanity check to hci_inquiry
15d83014a0e8c7d612a3fd8ed15b09b02668299b i2c: iop3xx: fix deferred probing
3b28220048e0b8bf1461aa487b5c3efe136fcb60 i2c: s3c2410: fix IRQ check
49d9078a49c581b153412fddfd5fd309eebe6eaf mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
04bdd9b15420602b5e41a9fc1d88a3927daa4985 mmc: moxart: Fix issue with uninitialized dma_slave_config
6828e008a030e56c5fbc75a44920399aa11e977d CIFS: Fix a potencially linear read overflow
9d7969109a8b14a2b038604d2955a93253ad9c52 i2c: mt65xx: fix IRQ check
001283b11576f0c35b66786beb7f55d48cafb556 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3c96725739067a4683cf22f338ae6069f78b0d04 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ca9d7ad54be92c62a1008a85473786f77e6181f5 tty: serial: fsl_lpuart: fix the wrong mapbase value
4c3f355d684b67195fa9516c46c73d1366bd210e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2ec7bc5586447a2bc7508fd0d176207252c5043d bcma: Fix memory leak for internally-handled cores
c8b7a4e8cf64242b6ff8ea9027ab8db8fc5566c1 ipv4: make exception cache less predictible
4a34eadeb2adbe0efb88e744bbc383a4d52a6ba8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c2fdd61f86ed8a6c5507655d70802685d47198af net: qualcomm: fix QCA7000 checksum handling
691998a399132ede239248317e8af3393f8b5b55 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7895795400381951471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af05724f264c-b6318b1b75b6.txt

67910e6a82f831d5a663cc68b27f541805f919ae ext4: fix race writing to an inline_data file while its xattrs are changing
29a2cc128ab343c688cda37c68c1dae1af62be3a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
98297b60c16991d49a1628fb1e988296106587e2 ARC: fix allnoconfig build warning
eeb88afe806814bcf9947c7807c73aebabb8c070 qede: Fix memset corruption
0531ea3aa150d06c8e149c92a6842db892baa19f cryptoloop: add a deprecation warning
b911a7a49f58343f1c3e9a97cec29233b1ae927d ARM: 8918/2: only build return_address() if needed
59fd7deaa3beb6fca25eb3ffe161c58653163c94 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2094b65078e38cfc372d2ee5fee44037ad50ea35 ath: Use safer key clearing with key cache entries
d4e0c106ac6d7a435202a1f65b6254d33f6051f1 ath9k: Clear key cache explicitly on disabling hardware
aecc02cbc3aa73afe11eefacb9ba8315bea13542 ath: Export ath_hw_keysetmac()
6846ba69484e32f1b3b891b6bc3299dd1eb0e6b4 ath: Modify ath_key_delete() to not need full key entry
d284ea8e85b2165eb3f05f4c5ddb175d5c15c0f6 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a00391a19fc8e86daa8fc478495259aa6ffab67d media: stkwebcam: fix memory leak in stk_camera_probe
e2c947047fc947b199ce83d4242a2edbc4f4f2f7 igmp: Add ip_mc_list lock in ip_check_mc_rcu
cbf013a642deb5a65bdaa235f8aa65187ea7285a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
571a63ed55ec3b95d08b23092772646fcc6546f8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
68ae94bc1b08392303bc6382979c6819ea1a8670 PM / wakeirq: Enable dedicated wakeirq for suspend
6b4746e07b0d38ef2b2f318cc6a9c7390f16b0f8 tc358743: fix register i2c_rd/wr function fix
b2a4f27d11913e89e018c317d2b028785aaf1a65 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9aec458127e0439a9252e9f927f0c3bbe1add9ec s390/disassembler: correct disassembly lines alignment
9e57e37ad8afc2855b8fae5183fe0d565d898544 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ef7d1c1ce1996e6b2e75c4ecbe5c0b7e4bd0f123 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
843b858a5aaa9a4bab04a1eff7f98cb5e08c079a powerpc/boot: Delete unneeded .globl _zimage_start
ebc34b22578adea098ac1457d12c1b9ef7134e7d net: ll_temac: Remove left-over debug message
86ba371670e8de908023d497bef529ce84082ebc mm/page_alloc: speed up the iteration of max_order
025be31b321991237c9b77b5261af254f2e6166f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
41e4d636cee6d631302c7d0b30625aad8bef8a7a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0e02e6558a2eb9ee72564e3d54b701381008618e PCI: Call Max Payload Size-related fixup quirks early
4e3af84cbfee26169cfe52146ccb8d0ebd28922a crypto: mxs-dcp - Check for DMA mapping errors
c39ec8dbc6c9882a7282e0d04efbba5f193cc4f7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f88832d4aaf216299019ec2e870fd5fb50a9f485 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c60e5234777829b9feb781a3698b76f87ccf2bcd libata: fix ata_host_start()
3f8ba04215322d552d52c157d0b9619de7887325 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f12fd47dd1791939d9c88f4472c18fc50c8129e7 crypto: qat - fix reuse of completion variable
5de69c394eb411cfe160ac3fd7f0d2683a41c283 udf_get_extendedattr() had no boundary checks.
5f9aa59e8ba94c33a6ee4d27d270c75745a70155 m68k: emu: Fix invalid free in nfeth_cleanup()
d627664444bed0674b2239b75a32eacdc8c39c2e certs: Trigger creation of RSA module signing key if it's not an RSA key
2ea573b6d2b42d3838f0d4d32411dfcf423a3442 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f776a9502fb6c027ba70435bdfa3ea921ac06983 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4b057cb616f77e96b1ef58dbb4ed66f0a94b870f media: go7007: remove redundant initialization
ed89768e176e34bb4dc980981ed741f082852a30 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0d564a808da20fa001f089881545dd8f2d129599 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e0195c69da57288d436e12081d55f0d1b32ac526 net: cipso: fix warnings in netlbl_cipsov4_add_std
8ac3c1492cad33e1f98660f4c69ec31cf8af9615 i2c: highlander: add IRQ check
8d85d49d3f994d78ccf9413c023c3d994bb29519 PCI: PM: Enable PME if it can be signaled from D3cold
ef979a10f44a85288c7c389e38d085386cfd8891 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2b4effbe3ebb8605851e523d46acee3bc0bebf05 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
35c14683b8ef912281f6f75c13f671ab0cc36410 Bluetooth: fix repeated calls to sco_sock_kill
14f7245b136471e859b976da8b360736ec314b1b drm/msm/dsi: Fix some reference counted resource leaks
1eefaa3ce88214b956dc0871f6bfe12084dd1e93 usb: gadget: udc: at91: add IRQ check
a20c38cec3b0b6be54519271220943643808799d usb: phy: fsl-usb: add IRQ check
e8b1c4a45df49c25a9ed6f1dfd163c510ee76e9a usb: phy: twl6030: add IRQ checks
010b232dfac8ecc2e50795b19d08760335db7111 Bluetooth: Move shutdown callback before flushing tx and rx queue
5584ce2f8b29f13f4b71b045d3df74173e5cef7b usb: host: ohci-tmio: add IRQ check
55ff89a841fef18168683c8a66367c594b02c342 usb: phy: tahvo: add IRQ check
b7e6ee009ab796d5f7936ef8ee3a8b097356aa1f usb: gadget: mv_u3d: request_irq() after initializing UDC
39559119c6ec8845f5a654c088741ac72c687613 Bluetooth: add timeout sanity check to hci_inquiry
11aae7a6767a3ead730a6cf4089227b0aeeb32ba i2c: iop3xx: fix deferred probing
23f201c3b9747827034c83e8db15cdffb20b5583 i2c: s3c2410: fix IRQ check
27c4a544be30cb9888bd2431cfbe05f4a8bfa372 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e16799fc4533e4e3b559b22118db3d7a6e73ce90 mmc: moxart: Fix issue with uninitialized dma_slave_config
55815d0450f854db81e470578704836a6c9cbcd2 CIFS: Fix a potencially linear read overflow
97ee546a25bc98b656ebe561ad13bed04886fd04 i2c: mt65xx: fix IRQ check
df35043cc511de2a79a27728957e65d39100d84a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cb42ee13d66b785377d06e7b0ca6b6edb177ecd2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
06085cb1ae1227c318f42f34f153cdc1be15a5d1 bcma: Fix memory leak for internally-handled cores
b6318b1b75b6c1032784675fb5329c092cf607a2 ipv4: make exception cache less predictible

--===============7895795400381951471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d43aa7fdf8-542508b733ea.txt

5258244ad52fd43370a11b3acccf10c85afb5c13 ext4: fix race writing to an inline_data file while its xattrs are changing
660e6a49a280e13e09acb21ea8dda3f38cbd7458 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
21395fcdb4a10972aae99759ad955ce6e40b6861 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
30ce624dc28f03b3bd57e058bb4d07415fe9f7b0 qed: Fix the VF msix vectors flow
3c89e67bba86f6bfeff949d9fd8de5466f062232 qede: Fix memset corruption
62994b0c0c84416dba8e98643835954fb5e71f8d perf/x86/amd/ibs: Work around erratum #1197
7a71e8092e9ad6f8517a39625841e10c5474e18a cryptoloop: add a deprecation warning
214650027024c0b21d4b804522d286df542b25de ARM: 8918/2: only build return_address() if needed
20cf502c0b7a680dfac0ade8c5150f8423cfbc39 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
66004ffd360049ef3aaeb8855b6d49aa01865820 ath: Use safer key clearing with key cache entries
eaa61669786fa9249685ef2493daa5db38f8f65f ath9k: Clear key cache explicitly on disabling hardware
7df4efc16c38159c0987cb9eac015805f31aca84 ath: Export ath_hw_keysetmac()
f2b2d72653d5fd393c3b38d720516812bf2af89f ath: Modify ath_key_delete() to not need full key entry
4dacb65d4355eae41af14cbba22e530d786a21cb ath9k: Postpone key cache entry deletion for TXQ frames reference it
ba5488aad6ac31717938e1144b8e35f66f595101 media: stkwebcam: fix memory leak in stk_camera_probe
774fe71e2fd00e8a43aed848243d1141f71f31b5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9ead7352234dc77cc5ea18fb3efec286fb796a57 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9b6c86c57c8eafb34880d12f6cd28666dc30c907 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8b97be4286083e00f8ced20a837619397055add9 net/sched: cls_flower: Use mask for addr_type
570a2a25aaea0990b53adbca67c389c377720ec1 PM / wakeirq: Enable dedicated wakeirq for suspend
7ee1d99a27e7c4b0c6db50eb2916dbc78ed9ea9b tc358743: fix register i2c_rd/wr function fix
95b17b84b1efb2f4cd8cca1e6452353ced357a9b nvme-pci: Fix an error handling path in 'nvme_probe()'
e08b4f6fe1911dab4ed74b574d0504322c9bf98d gfs2: Don't clear SGID when inheriting ACLs
97d014a25d66ebbc83eb0c35b3c0573e7fc4137f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ab5eebb171bef3fe5b5a9dcb65e379935a83d549 s390/disassembler: correct disassembly lines alignment
956fa66093d9d6481329f8d252c0d8367a59856f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
6fc7c7f67c0e7f70523660b17e3c7e79626659e0 crypto: talitos - reduce max key size for SEC1
544a4a3eabf849d7b7cb0b62b2f1c1a0ebe38e2e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5d91b4ff7dfe2f3e30fd03a03ee588f17e192148 powerpc/boot: Delete unneeded .globl _zimage_start
6e4e08f5e0a514d38d143161f2a09b38a40b0792 net: ll_temac: Remove left-over debug message
8f0e125a1aa178aba56918da31f5b236b5bf6614 mm/page_alloc: speed up the iteration of max_order
d3fe5bd50aff5c3a819dba389ea370d321f582a4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
54149c346d763a200384057b372ab57f0da43a7a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9a72bbcb0be69b71a0e698f78a352fac9b6af226 PCI: Call Max Payload Size-related fixup quirks early
c614ae41adc4a9ccdd849e1206b05bf2a428333e regmap: fix the offset of register error log
4481d700e704a72934154e9c7594c3da9519e430 crypto: mxs-dcp - Check for DMA mapping errors
f751df341a8d8156470194f24a874d81acd41c3b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
53807a004b2c2d35d7a0ad9233438e8659ab9559 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f6aa95b961d74a2b80e715b8f107e6fdd8293f11 posix-cpu-timers: Force next expiration recalc after itimer reset
9fdb7480c11a313b2a73935302f7e1dde3813f77 udf: Check LVID earlier
c1cc9a352ea715a711d78c779e456d582b6fbd39 power: supply: max17042_battery: fix typo in MAx17042_TOFF
61d69264dcf4df2d58903c89639893610352d363 libata: fix ata_host_start()
0fee7820163fccfad203c7f10cc19632ad7956d9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b6422b375f312c094c0cde5887cb5887c3a80bdf crypto: qat - handle both source of interrupt in VF ISR
d9220de73f60492d923dc4a064751632beb2b63b crypto: qat - fix reuse of completion variable
5d0de68f3475ee1993667e10161b11bfd523ea74 crypto: qat - fix naming for init/shutdown VF to PF notifications
23f069c461aa0b9a67843560d6c826dbcf9686c9 crypto: qat - do not export adf_iov_putmsg()
350f4d1ce91be55c430aab6571ce758389b91161 udf_get_extendedattr() had no boundary checks.
114ab3b28ba7c4679c06eb2760f7012d12067871 m68k: emu: Fix invalid free in nfeth_cleanup()
4f1e8325d74d0bc62ab8bedc3719d45789b9e5c6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
22684012a846fcb015d86bd5f0ad23ba7000f10c crypto: qat - use proper type for vf_mask
4d8a68b47ecbe8bf28cc2e83f37b0c0a44461bfe certs: Trigger creation of RSA module signing key if it's not an RSA key
c63c6ec42a2bb0d5e95020e780605f00eadab2c5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7e963b7e7b14831dae1b40814562c1ff03910b59 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
484140ee5ff6c24eb27be0060e67e8822fa6870f media: go7007: remove redundant initialization
6595c05acc230e0d51d5a84c08bde953b8642560 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a3a7c20e617dda4f612f9b6f299219bccb05dc61 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9ee2d5cc16840c06735a40f0890a16f0d96e587d net: cipso: fix warnings in netlbl_cipsov4_add_std
3ba2365fe5c8737f79830bc368e0d26318fef99e i2c: highlander: add IRQ check
6606da1b9c8e3a3ff50e4a662b8f12250d8a7182 PCI: PM: Enable PME if it can be signaled from D3cold
089e40442463a6f4f4dacb6d2233c592a6c0b93e soc: qcom: smsm: Fix missed interrupts if state changes while masked
0ea4442a116ca14d827d0a663a86978b2c715f77 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
399e680bae110126fce12283a18a93c5841c8357 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8ed2e742cf4c68c136cd68cdbfa7f7a751c1c177 Bluetooth: fix repeated calls to sco_sock_kill
e6245f4f0bdcf0ede503d513f41de7654fa7e5b1 drm/msm/dsi: Fix some reference counted resource leaks
5aa3a2baaddcac9a3ebb87b4ffa8c19b569d2106 usb: gadget: udc: at91: add IRQ check
ee69d0454b9a9901a94c572c44242ee6d422eef5 usb: phy: fsl-usb: add IRQ check
663d2465fac53dbbb9eb7384728dd22db78cfdc9 usb: phy: twl6030: add IRQ checks
73b43c3bf24138bfb3accb4450f3d5eaffc6c677 Bluetooth: Move shutdown callback before flushing tx and rx queue
ab763aa6964b6c2ab4de845649f1f15304676dca usb: host: ohci-tmio: add IRQ check
002485d7c99ad52b85db7756473b618f5ae1cb0f usb: phy: tahvo: add IRQ check
5764bd3a3054a90de8c4203a8131630850ee099d usb: gadget: mv_u3d: request_irq() after initializing UDC
2cce2a09c24ce1e2fd9a6ddcdb95719784177c29 Bluetooth: add timeout sanity check to hci_inquiry
a518ed6558ddcca14389909283a812803240227a i2c: iop3xx: fix deferred probing
24c23de22f70080bc6d5e04b26c0ef1b288f6432 i2c: s3c2410: fix IRQ check
1c2e864219bce1358aae6fde7634c1fa3fbca7a8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2581c89949d2ab42db3c686eaad2f2943d3ecda7 mmc: moxart: Fix issue with uninitialized dma_slave_config
5ca7cd502c29bb1c561a6b6214584ed52e9bd2d8 CIFS: Fix a potencially linear read overflow
2555c2d80bf4fb4522a39919af5c3bdafbe766af i2c: mt65xx: fix IRQ check
18a448a027f179ae8ce5d72c3e4693c1c31f3123 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
df802402c4fd637a5d10915a7d3fe3699924affd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
528c51cf9e42fbda6cd855c674a30891e3b44b35 bcma: Fix memory leak for internally-handled cores
542508b733ea8a3dbdd96f511724c2b93e1d50ff ipv4: make exception cache less predictible

--===============7895795400381951471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd615dd01c2-5e56de4b6f7e.txt

4607ae01b4bed9edf4a01488b0cad92cdd312d1d locking/mutex: Fix HANDOFF condition
29275e0d288c289f14b18f26193ee3b0653b1170 regmap: fix the offset of register error log
d8d0be2d47cd23acd4396ca48c9f23fb7a0f58ed regulator: tps65910: Silence deferred probe error
f93580a2dfcbda51f2a174b1b43e99ca9658e812 crypto: mxs-dcp - Check for DMA mapping errors
c3b4ec4ca844fea88f71681779eb0a473da6842e sched/deadline: Fix reset_on_fork reporting of DL tasks
75c61c3f1d71249dd7dd38da5789ed2a123dad02 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
e90ad1cee5c08ff16bcd944071d35fb903b69e5f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
745b5e3fe9421374e79647a52335fed5c554d2f0 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
08b7d96f0955d9f5fd215e0fa060fb8ecca04a65 rcu/tree: Handle VM stoppage in stall detection
2e8281ca38a93661f6dd7c0e244d6ce4c602320b EDAC/mce_amd: Do not load edac_mce_amd module on guests
e8e765eca74f12a7ef1f9f1640f6b1830e79e23e posix-cpu-timers: Force next expiration recalc after itimer reset
2a0c7f3eb2cc48e07349be5edabf5b2f6d236e19 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
f3fecf374bec449a1e8867978a203b4cb9cdf890 hrtimer: Ensure timerfd notification for HIGHRES=n
fea3cd4b92b1fc4880ed8e510c05a96a5a4c25d7 udf: Check LVID earlier
3c8babec41498a92eb5047321c0b7d13e6ddd212 udf: Fix iocharset=utf8 mount option
225abc11256366e4a702dcab32e0801a3554445f isofs: joliet: Fix iocharset=utf8 mount option
3e3f55ae8056c7c73ac3ce1124e62df481787bab bcache: add proper error unwinding in bcache_device_init
0122e3d7590b98d87c70c793736e7916e3b84a45 blk-throtl: optimize IOPS throttle for large IO scenarios
9e757e9205f5b6fff9a3c7570eeecbcbe1ffc56b nvme-tcp: don't update queue count when failing to set io queues
44f14113491f84f8f992969d85779e6f0de6c28a nvme-rdma: don't update queue count when failing to set io queues
48fcca7b12948660c3b8ff0ccc2f74844af3befe nvmet: pass back cntlid on successful completion
053a7175e67046027d473c2325a3d7ad723f5a29 power: supply: smb347-charger: Add missing pin control activation
a92edadeefb44d65987ca27da2047065b751248e power: supply: max17042_battery: fix typo in MAx17042_TOFF
88a8217fc1f451ef9c9cfe00794d7d162d7b5aa6 s390/cio: add dev_busid sysfs entry for each subchannel
b3a4d1c8a64a5ce886aa0e20cb7f54ee2404abea s390/zcrypt: fix wrong offset index for APKA master key valid state
89f75df5c413c9c0cc72dd9c29f2151c63bbf0e0 libata: fix ata_host_start()
fdef3ad48ed104ff72dc4543d438d7610d60d1e9 crypto: omap - Fix inconsistent locking of device lists
7028c125edb6c6af3e3f05d3070770fe2b5bc147 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6430275d98e7bdc5463cba04fc913fa5ed134d0c crypto: qat - handle both source of interrupt in VF ISR
9e0c48adc8fdd8604fb7ec38d38a2ad875b20904 crypto: qat - fix reuse of completion variable
20510578052bb0428287da25054b992a8ca4ca78 crypto: qat - fix naming for init/shutdown VF to PF notifications
e5f37db4a0acdc61663154f10f2cd75fcf28a0f4 crypto: qat - do not export adf_iov_putmsg()
17fab7a2e4f7f96db904129a75488f05a9b8e31c fcntl: fix potential deadlock for &fasync_struct.fa_lock
001d5b642758d8278bae3fce248a54f3f903e0b8 udf_get_extendedattr() had no boundary checks.
6c0b0e14911dd5bfad5ca0466b732ed0b2bf17c7 s390/kasan: fix large PMD pages address alignment check
205eac9885f21ae8c398aab1e8008f6b42362da2 s390/pci: fix misleading rc in clp_set_pci_fn()
5cf503541d41b2ccdd02d222dec1953003682511 s390/debug: keep debug data on resize
992c7b1710a9b0e8b8e334998b05fea603e01b77 s390/debug: fix debug area life cycle
9ee612f2d5398b79a99e48a294331752d2fe7e11 s390/ap: fix state machine hang after failure to enable irq
16d90fef90d676520c366207b838dba561147f7b power: supply: cw2015: use dev_err_probe to allow deferred probe
cfb03db664bbfd86de888a74abb522ed42e4191a m68k: emu: Fix invalid free in nfeth_cleanup()
bc132b46e2ab135a475dd67ba30463a6fa6f4445 sched/numa: Fix is_core_idle()
815e72e55a5d22324ce244876e1246bc2821a913 sched: Fix UCLAMP_FLAG_IDLE setting
87413d899c8b2390b42592b26ae36ca25f0899c7 rcu: Fix to include first blocked task in stall warning
e8359092139fb7d63d1ab60f78882a1d7a6b9a65 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
48d2dac78de464b52f1ff6ee5bc4b66a581e60e1 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
f3d2433290af3d3fac4c5031369b3b8ed5ac30f3 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
853910bf87e0891568187e29f6143f81820c6c3a block: return ELEVATOR_DISCARD_MERGE if possible
ae8b650c5f47b06b79d5a77d2a67be612002282f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
88391bb874c8cc8bdbf56febda45674280236708 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8e142505542fc615aa0e555d249284d354eb1a80 genirq/timings: Fix error return code in irq_timings_test_irqs()
81c5a2180b230d2295a48ba29c3679ef1d37cb43 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
ede062874b3560388f8cc1bb2cbdc38a85849096 lib/mpi: use kcalloc in mpi_resize
2b2caac56b00e33a86511db125368a0e078c4fbc clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8d5350701a69dfcd45eb44e9aa5974a899e5f837 block: nbd: add sanity check for first_minor
8d9caa7d946c5d2c417f778576a5c89f9cfa3c5e spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
248cd4da05b4fc105f9b837e923b1096e8f30540 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
e908c6fab857d0c46a2ba2671f32790e1bffc56f crypto: qat - use proper type for vf_mask
295a712ef5993e6c0ec04880e3c208c363be2cff certs: Trigger creation of RSA module signing key if it's not an RSA key
67bb79ba2c97fa21ab935bcdcc14bd5162b6df10 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
151fe38c8f194633e505fb0a7b183e3e471df6ca x86/mce: Defer processing of early errors
4344259007128128fb788c4720347977d356fbf0 spi: davinci: invoke chipselect callback
ca9bc59a4c1b108d60e0c6b1577e81ccfb130ea1 blk-crypto: fix check for too-large dun_bytes
74f1b91d55c88a85987b5a82778364eef3de65b1 regulator: vctrl: Use locked regulator_get_voltage in probe path
37bef2f938065f6adcb7c394b18b791b557f6ddb regulator: vctrl: Avoid lockdep warning in enable/disable ops
6170532e0b8f7de24ec4f8f729cf7c4835e31cb2 spi: sprd: Fix the wrong WDG_LOAD_VAL
5033a85672d88daa705c712f875d809a460d417a spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
af9f27386a31ea640cbefe637613eb86b26a888c EDAC/i10nm: Fix NVDIMM detection
14d6e395a364c2e27e08c951ee6b69f27b0ac249 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
f336142280067d6da5ba2d85e8a7fe53f47fd3f8 drm/gma500: Fix end of loop tests for list_for_each_entry
9111ec94ff469ecd1b8934e584ff86d497ca2ee4 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
a2eeb4fd341d225c4112f0cff36cb319dd603e70 media: TDA1997x: enable EDID support
d3e348fe272e793c229cc10a97aae579c3cfd643 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
6f4478d68da257317886a4b2edf9e573c3581a42 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5507a7fd94b407402af4ed27ac7fbb2dc36e7e12 media: cxd2880-spi: Fix an error handling path
8353183eaf1bfd7ed1899d0c75e8299951f00bdb drm/of: free the right object
0c60040e97c47343b85ac6a0bf85fb362ef67785 bpf: Fix a typo of reuseport map in bpf.h.
80f3ae01128199f87e593dbda2fc863a24daa30a bpf: Fix potential memleak and UAF in the verifier.
9b1aee16e1c832177555eb7a15ac76310c51d2b2 drm/of: free the iterator object on failure
5d8876c0b6deace024fa2d2bcc2b17b2ac6e4945 gve: fix the wrong AdminQ buffer overflow check
1b2c9da68224e99966029e50a0c0b99ccec1e293 libbpf: Fix the possible memory leak on error
0e29255e9619e686588ec328cd07c4402e05f106 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
b6c619f7e0bd8e8f2439c6436435d53a1456fd70 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
3d04ba5649ab4a092b384587a9e64cf13056afab i40e: improve locking of mac_filter_hash
34a6889ebe423d84f8b29860d108b875bfed4f6a soc: qcom: rpmhpd: Use corner in power_off
ec5409df0a95b2d32e0a58c16accfea173652575 libbpf: Fix removal of inner map in bpf_object__create_map
d222fa64f73b13600b1193a637283e8ef2903748 gfs2: Fix memory leak of object lsi on error return path
39d41790575f4ff6c104159f503535ec7128dde9 firmware: fix theoretical UAF race with firmware cache and resume
b909e7263a4bf032a79618db8e5baf9d29eb2496 driver core: Fix error return code in really_probe()
91fa4714534fc78ef109647c2d21033a430a3772 ionic: cleanly release devlink instance
d08e663e4ff327a8320f7884ae94113622d3c58c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2f5671cc7652d67d34e22787d42aea95d696a483 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
932033df6f30b793892320e9ff2cd322730a197f media: dvb-usb: Fix error handling in dvb_usb_i2c_init
e16bf363df5b0ca5ea65ec30e3ae33e855000d1a media: go7007: fix memory leak in go7007_usb_probe
b83d3cb6b275638741a95e4d1b708d6de5343e22 media: go7007: remove redundant initialization
3cfe1ec6fd7515f0a9d242b71164ba7c359626eb media: rockchip/rga: use pm_runtime_resume_and_get()
c4c051aabdd081a8321b5f52512c0e8638f28575 media: rockchip/rga: fix error handling in probe
f7beada1fe4496ede231efe182cbd31167498523 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
44fa3ec9a2712e9f6a8816b71af973c04f6d2449 media: atomisp: fix the uninitialized use and rename "retvalue"
8c164f0de8d30be39a26e804aae4f033bb9a3f25 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0dea67848074c6f82d9947580d5fc81ceb3f18a3 6lowpan: iphc: Fix an off-by-one check of array index
df1d3b0ca3376176ae917b10bee97fcce3c0aedb drm/amdgpu/acp: Make PM domain really work
b59e712f95a21beefb882a6cff594fabef37ac9a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b880945afc245603ad93a5c0624f68579314c5e5 ARM: dts: meson8: Use a higher default GPU clock frequency
95650a831954d707449d5e1f06d18e6768d5b24e ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
1c5f97506176476e261382538e3a417fa244dabc ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
230bb9ae572f9ad1bac87fe89a56af09eff2bdf8 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
4317c4be763dbf310ae640f1e7a499fd455a6726 net/mlx5e: Prohibit inner indir TIRs in IPoIB
7f1e27683b69399091eb9a528d5704be16c70e01 net/mlx5e: Block LRO if firmware asks for tunneled LRO
58e489bc035c3a3b7366517fdf445e8ca3f2b7d3 cgroup/cpuset: Fix a partition bug with hotplug
6bd1051668cc30bf71c1650ed72f9fc650ab9b3b drm: mxsfb: Enable recovery on underflow
bec9a4af1cf5f5763642ce190a3ccb20b56fdbcb drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
639d4c68c7b2d2defb35b310d61c2cc45f947436 drm: mxsfb: Clear FIFO_CLEAR bit
eee14e70ad9ca2238dcba8d56833edb19cb66fa4 net: cipso: fix warnings in netlbl_cipsov4_add_std
634cb2a4a0bf40afdd93fab6c3492884949ffd94 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
b8018130c08a53e36ca081e90ba914c80dc21a1a arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
2da9bffc8c17fd773820ba62beadb3458980a06f arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
442455815cd555e3e00a3947d0120474d9402185 devlink: Break parameter notification sequence to be before/after unload/load driver
1cc2a71887ec96c92a5279f2daeaaf4ff89ccdef net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
cf70140037b4b11f8026eb65dd8cc0a90baaa2a1 i2c: highlander: add IRQ check
e5c9ff75c74d920033c4c6ba6a1d6386794db6fb leds: lt3593: Put fwnode in any case during ->probe()
347c4011d6198c0cdb272fa3027506ec8a5e796a leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
7fa7b3554a38d70e53638b50e4a04f4243218b5d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
090234380b1218d6939c272eab864758ec5c9e74 media: venus: venc: Fix potential null pointer dereference on pointer fmt
644644d5ac3743af2f94ded57846710f00cc6ed2 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f47b6afeb098ef7a53ede1afe1e5821a4712e4e7 PCI: PM: Enable PME if it can be signaled from D3cold
a5e22464f54022ba449a56345e63650b446c68b9 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
4018a1c17da0f2ac899da6817b7dacd45babcbdf soc: qcom: smsm: Fix missed interrupts if state changes while masked
2122ab3b4eace3f333da9d46dec0d2744d397c4f debugfs: Return error during {full/open}_proxy_open() on rmmod
5ff8ed31140d41712925f56bc686ccbbba6f852b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
42d20cb415fdde99c2487228016fa748c74227d0 PM: EM: Increase energy calculation precision
eb5fa14b18f5ae8a0246173eb4bb7bf603129732 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
b3fa227b8ea942048dc1cb33c1dcef289d568f55 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
2072aadd97c062cdd00b0d12a5efe8663310f0e8 drm/msm/mdp4: move HW revision detection to earlier phase
8a0ba05a7e0702d06a5d24552b0b360c23ae5b4c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
2507e4a350b8127a37c2793a1b115b4d075227ce arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
292b3e1bfe052a5beb29a13ce3c6d3faa34a9aea counter: 104-quad-8: Return error when invalid mode during ceiling_write
c946e3f5436670ac3ecb3161f924fb862d057fb4 cgroup/cpuset: Miscellaneous code cleanup
757136782e822719e800a4cd28b49983b0e70916 cgroup/cpuset: Fix violation of cpuset locking rule
ccb28c4b84c571d73f26921082df99a53ee8837f ASoC: Intel: Fix platform ID matching
e2f0ee3e0d832559cfcccde60d8b1861f97f28f9 Bluetooth: fix repeated calls to sco_sock_kill
aee2cc86db54afc7dc91281d02c5c7ed87428efd drm/msm/dsi: Fix some reference counted resource leaks
5e6649b12efba845cc3ed7480006627be052d3ea net/mlx5: Register to devlink ingress VLAN filter trap
a95d4c761ee62c3e9a99651684f839abd3fd9a53 net/mlx5: Fix unpublish devlink parameters
8d0aa20367635f271b78b8b280cc2af22066054d ASoC: rt5682: Implement remove callback
3451be03b4964753fce0c01935d77a47c80ac35b ASoC: rt5682: Properly turn off regulators if wrong device ID
c9ec2f80b961aee48f6789fde4dedf6de11438b5 usb: dwc3: meson-g12a: add IRQ check
4fe202e7ae47a982fd5dc3a90612e0fba1ed45a9 usb: dwc3: qcom: add IRQ check
c8441009c4c99436929543e24e43da2fe9e109fc usb: gadget: udc: at91: add IRQ check
c24a3b6dae1bfd88808120342eca0f67aeac9121 usb: gadget: udc: s3c2410: add IRQ check
e31d27267e1c5882f055ef0de0b6a9dd79943da3 usb: phy: fsl-usb: add IRQ check
7ff9240f9cf18875a70589169cfdeaf41ef54e2e usb: phy: twl6030: add IRQ checks
d6d90f14e761a4cb9fa9a6a3dfe807eb45215aa7 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
0a24c3bd735d9632b38073dc35948939284c0689 selftests/bpf: Fix test_core_autosize on big-endian machines
b82efc0ffefc463c0b309a978ec42b3988a8647a devlink: Clear whole devlink_flash_notify struct
e1fe3bd923f52573dee9ebe77ffe7a7bb415f113 samples: pktgen: add missing IPv6 option to pktgen scripts
283fa43b9014d0d554035d8789654b60a7071eae Bluetooth: Move shutdown callback before flushing tx and rx queue
c6ae0333ec74abf8cd46822ae73ba7ea9dddf5bb PM: cpu: Make notifier chain use a raw_spinlock_t
fa0bc005de4e356bc5c8ad052d421cae40c8ca80 usb: host: ohci-tmio: add IRQ check
cb62531960f4ee4f17fc6c844944b1bded8d0be3 usb: phy: tahvo: add IRQ check
008fa5086fc5377cf79d69d1c97a16c7139e6775 libbpf: Re-build libbpf.so when libbpf.map changes
1b452baa377654d9aa0b76532bb7a53e095ac297 mac80211: Fix insufficient headroom issue for AMSDU
115c9b803539deb7f470459ec551852bab6d211f locking/lockdep: Mark local_lock_t
324b628be7a06685e77a506d26e778282cb202c0 locking/local_lock: Add missing owner initialization
58679089a6c2370fbd64aabf71fae9b8001822b3 lockd: Fix invalid lockowner cast after vfs_test_lock
03892f090a277315bcd432a88114ce281ad5b6fb nfsd4: Fix forced-expiry locking
c10f67dca5a00caa908faaaa838ab71bf2810ea5 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3053920af15d2ba2a133c0d90f96c092798942f2 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
cb4edba228837d5c705faa35f8ce234ec5e9019a i2c: synquacer: fix deferred probing
ce7103a62f9601d0f8b4a5f58f81332b3cd21226 firmware: raspberrypi: Keep count of all consumers
8acdf9a6b51521037ee4f861bd25f01b408cf9a6 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
775a83c48d3aac872015f9829859037b3aa941f0 usb: gadget: mv_u3d: request_irq() after initializing UDC
1d5c24ae73ed3753ae0b987afe68e1002f982d0c mm/swap: consider max pages in iomap_swapfile_add_extent
f304ba0491fdd4c29a1a5359f29f690b64fd8121 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
ede1b8b71987528d822bf1427e36d1a4ee78400d Bluetooth: add timeout sanity check to hci_inquiry
5e42bf30b125273f83b06fedb5c512ec6ce803f9 i2c: iop3xx: fix deferred probing
674b884f304b80c12c1fa63815a62dcec6afe8e4 i2c: s3c2410: fix IRQ check
0ff25045011f17f71153f40d0ce8fa71f4f51c86 i2c: fix platform_get_irq.cocci warnings
b3fa76f6807156bc07b17ebdc390b76bb1fa315e i2c: hix5hd2: fix IRQ check
3a893e38abe57def94a1ca50dfeeca4851765d18 gfs2: init system threads before freeze lock
24d04c40b9adc5b3ba732536e33e970906922250 rsi: fix error code in rsi_load_9116_firmware()
0cf600b39d39f5909154bba6e09a58036045cf4b rsi: fix an error code in rsi_probe()
a9c6011c01c9fb6fc04ec2db1a459df8702328aa ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
aab417032fa2aa73b725ec9c1b8de7e9e7186d78 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
393a2012da0434dc84a87f9f75b1d1efba058c3f ASoC: Intel: Skylake: Fix module resource and format selection
749d11ed836fddb7106d5d2219cace4fe6763d79 mmc: sdhci: Fix issue with uninitialized dma_slave_config
e807fe8e16144e6df104588c1b3ffc02e328c0dc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7f0ee33a505a38b4c385ea00112ed18f6a7efd53 mmc: moxart: Fix issue with uninitialized dma_slave_config
fb2296eb73613396a9452d515a811a4e01e552c1 bpf: Fix possible out of bound write in narrow load handling
bb0bcb8f6bb19b280491d0103be93087b4a8b052 CIFS: Fix a potencially linear read overflow
342fe18ee5c58acf32ab89d4d275d8ae4eeb8c9f i2c: mt65xx: fix IRQ check
970d2dd798c4dd1dc5b18d36ea91d80c7c86d51b i2c: xlp9xx: fix main IRQ check
836b19504a079bb4ec85364d3e5af3de3f80d36f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d320ac3e24f261b76f0408d0da9e9a0cc3b064bc usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
aae35baff01fd89e83f00f958e52104a0f08638b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
aac8988eed8ba0dba53c76e2efcfdd72c03fcc2f tty: serial: fsl_lpuart: fix the wrong mapbase value
74931ccbfbdf2c15ed8b6e32fd50c81f2ad1502d ASoC: wcd9335: Fix a double irq free in the remove function
bd4e0ec424188989916e4728bea4c67af23583f2 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
9921d30327f46b76c13676532f4674033164551b ASoC: wcd9335: Disable irq on slave ports in the remove function
adc3935dd71b631314014569e693b688c054e40b iwlwifi: follow the new inclusive terminology
ee379eb064b77f7d0c0b1a93ad9aaee58071e7a8 iwlwifi: skip first element in the WTAS ACPI table
ce22a183a5358c009d505fcb803cd48c0705d976 ice: Only lock to update netdev dev_addr
cd5d6511a36bfeecc10d305b58862d6b2ce6e295 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a9ba31054e86ee3c52dddf9dfba2c864e32d2706 atlantic: Fix driver resume flow.
caad85884e846a73965ecca6cc04d3e577393305 bcma: Fix memory leak for internally-handled cores
e33fcb7d8d13aacf198b7d0a23309308bf6fe216 brcmfmac: pcie: fix oops on failure to resume and reprobe
b55dbf8a8eb674f2d397043d9d49f99a854b7d24 ipv6: make exception cache less predictible
ef460f898783963624b697d4e9ddcb37505e3e1e ipv4: make exception cache less predictible
1e207c38c2e63bcab092e3ce4f13b2612f7310d3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
405794c39a1a3d638917d1b42a55b3ff63e40d8a net: qualcomm: fix QCA7000 checksum handling
a4c0239aad6ed7b33a88141089b99c81c3e95eb2 octeontx2-af: Fix loop in free and unmap counter
d52a9a13d6b6899be53bf891c33f7a8434482169 octeontx2-af: Fix static code analyzer reported issues
3a8f3adf6dca2c3103c27ee549221482545510d3 octeontx2-af: Set proper errorcode for IPv4 checksum errors
5e56de4b6f7e4cfc26c70662dc61052c84e9425a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7895795400381951471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7e882dcea6-9f852d1890c7.txt

d177072f17250ff5a823c715db0d9cf6a649c636 locking/mutex: Fix HANDOFF condition
b1ba080d2cddedd92f90d24e005b1e929d28581c regmap: fix the offset of register error log
b56550e850ec8404762c6e500e57a2c868862132 regulator: tps65910: Silence deferred probe error
dcbbc1912a56121df6bdcd413699cdfba70cdf64 crypto: mxs-dcp - Check for DMA mapping errors
a72e3f181fdb715834eb5f399f5d56978230941f sched/deadline: Fix reset_on_fork reporting of DL tasks
1b0056a9d6ed21b427899fb289ace324a52e49f1 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b47535cb5c7c9269bdd7104b73fddcd35e3f583c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
29439c504c053e4aaa4d275aae0d9e290c314ef0 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
82671740f6301f38b4e241942f0234ce24bbacad rcu/tree: Handle VM stoppage in stall detection
999da1ff2a1b6656df4f61b402fe9c11034f65e2 EDAC/mce_amd: Do not load edac_mce_amd module on guests
c1260401ce0c944eb8de8452e05b2b44902c532d posix-cpu-timers: Force next expiration recalc after itimer reset
3b11c1bd529fdf5979461c3315fcedf4307a33d2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c46bcc2892957c7311b24114f1b0d1b1f65b1883 hrtimer: Ensure timerfd notification for HIGHRES=n
8b1e3c147b76761705bc4657a7f4961b6a8af80f udf: Check LVID earlier
77679dd8e10d4d43c0848e2d2c93ebbb889aeed0 udf: Fix iocharset=utf8 mount option
b1a2c0df7593ec32bb230404ac229f5e9a5dfc8b isofs: joliet: Fix iocharset=utf8 mount option
47932acb99316082fa1274d1a48a6b63c3676157 bcache: add proper error unwinding in bcache_device_init
62a4b8bbe9e7752df16d050e69f9349a77ece468 nbd: add the check to prevent overflow in __nbd_ioctl()
6e5558b72795b985b26bff5c72ee5ae8200d72e7 blk-throtl: optimize IOPS throttle for large IO scenarios
0938aa26ef093e0149a20e5d5fd7f6a7941818b9 nvme-tcp: don't update queue count when failing to set io queues
1a3c6d912e513ae4b65c1fc9f7ecea1c537d375e nvme-rdma: don't update queue count when failing to set io queues
f6aa72f79b93f1f3f3c0903c113620923ce34f31 nvmet: pass back cntlid on successful completion
a801332349b1273085d2a55b15504ae5c0387f68 power: supply: smb347-charger: Add missing pin control activation
0c2b5fc5eb40aeef57f8461803b2a3b9156ee9c3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9e8a5de9763ea96c7d4328d3f11c63d56083b532 s390/cio: add dev_busid sysfs entry for each subchannel
b09114ef8964cf4e39c8942bea3e544c92e9a8fe s390/zcrypt: fix wrong offset index for APKA master key valid state
e82e597528657fe35a502565619bcec03a91e9e2 libata: fix ata_host_start()
2ceb11aa7d2bec1951df4de81fd744ee11763798 sched/topology: Skip updating masks for non-online nodes
c225d0dd7f87fb78799d8d827936e32ce7942a99 crypto: omap - Fix inconsistent locking of device lists
0a914b540b05fcd0a1143638b04d87b3bc144e40 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ce50c1007dca31e995f0dc6e7ee422253975813e crypto: qat - handle both source of interrupt in VF ISR
e46b413d0867ff66ca0e849d78cd9d8fdce93b15 crypto: qat - fix reuse of completion variable
cb6341236b2e2e953c2f81f0db1de616cece876e crypto: qat - fix naming for init/shutdown VF to PF notifications
3e02fb056260c4175a1d9a4a4b8b7b6e4d33759c crypto: qat - do not export adf_iov_putmsg()
141ed7b4110ffc3be4abcc73de44f4006e01fdcd crypto: hisilicon/sec - fix the abnormal exiting process
fb89ad02705da6307bc3b6c7794f274b717e6a97 crypto: hisilicon/sec - modify the hardware endian configuration
aec2b948c24b04e60648da67d0f7f8b66359806e crypto: tcrypt - Fix missing return value check
82e140bd445209af4236c463f51b837ffa57075a fcntl: fix potential deadlocks for &fown_struct.lock
210adc916a9dc9d9a1ab0c1b5b22c10e916d7d4a fcntl: fix potential deadlock for &fasync_struct.fa_lock
0178e8a227970d7d3df9b01012785693574497b2 udf_get_extendedattr() had no boundary checks.
40dfbeaa769a7c391653d14ad508bdf7f3721226 io-wq: remove GFP_ATOMIC allocation off schedule out path
12058ae35d47fd2aa315a22146a0e520b5811bbc s390/kasan: fix large PMD pages address alignment check
922cdef028e1ae4d8e1cf59889767eda3a67842f s390/pci: fix misleading rc in clp_set_pci_fn()
62f5048e142bdf28570d6a261d2e48bb2951ca2c s390/debug: keep debug data on resize
b2ad5dc4ae0388e0ef9ef69defa6216a62ca0cc1 s390/debug: fix debug area life cycle
9843c3b8f721f2d4747a51bff148338df6e0252c s390/ap: fix state machine hang after failure to enable irq
ab37f4b7d76ad5be777ca2ad6a734e258b85bf0a sched/debug: Don't update sched_domain debug directories before sched_debug_init()
0ac86779e1f31f71525b2312880f7e522da931f0 power: supply: cw2015: use dev_err_probe to allow deferred probe
f6b7134d80b01245a0e73f399e56a23a4489e113 m68k: emu: Fix invalid free in nfeth_cleanup()
27ce5835a27bf376f641b83a5c36779002b7f2b4 crypto: x86/aes-ni - add missing error checks in XTS code
6f1544c63ee08a38efd478ba601c5f029f05ffec crypto: ecc - handle unaligned input buffer in ecc_swap_digits
67e6e3770433ca5c00ba69a00781c12c37c8aac5 sched/numa: Fix is_core_idle()
341def77a66c57297722c0f04e31d8f6e40b2e51 sched: Fix UCLAMP_FLAG_IDLE setting
6e93d86e3d4eec568f3fe511f68a60a36c3dd38d rcu: Fix to include first blocked task in stall warning
5efb1b23ca87747b588c29bbbb39e5e362a2ae6f rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
b04d50adcf8dfc2c09ab6d800a6b757b58a02741 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
2aa49dc9499222ccd5504784e86732ac13b65e7f block: return ELEVATOR_DISCARD_MERGE if possible
ef13f25a5be339c9c6aab84460021d1a36185413 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d4eace98b4c1ebb9b4417f57483580dab1a61b9e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f2cd034f7dc29c9a8e5fb8a4129bc60eb562bf47 genirq/timings: Fix error return code in irq_timings_test_irqs()
870bc05e01644f41e4c351f7ba86b7e2a05734a0 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
a9d8ab696b502504455ae24bc4d122792d90798c lib/mpi: use kcalloc in mpi_resize
c5aef87ea519a989f21b2d00f9b78002ab33b2fc clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
01fa1242d444f9458d1a973a45509d3e4c5707c1 block: nbd: add sanity check for first_minor
d023e935dcda1666f176e3d2a0cddf19bc0f865a spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
42cde83ed9f3ea40539bfe8649ace73f3e147284 irqchip/apple-aic: Fix irq_disable from within irq handlers
158a1ed4f65187a89623099be514b04222f4eb90 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
03a931a1104e474f7f961927148d56c7651b5d8d crypto: qat - use proper type for vf_mask
fa980f56f09a5f5b41011bbb888b416c2340e5a6 certs: Trigger creation of RSA module signing key if it's not an RSA key
1086e08c31c64544acfb7600a0a5f47fb5e60300 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
c490dbc79e3b8087965f1e7e44e02b4250f8213d io_uring: refactor io_submit_flush_completions()
0d8777d64b43c015f7fbf823ab6fe851bd4bcd94 x86/mce: Defer processing of early errors
c30ed1894a7a304e337c60edd64af3d6a0369466 spi: davinci: invoke chipselect callback
2d153ad1c957dae6b169d90a0d4d6058f1a5ac6d blk-crypto: fix check for too-large dun_bytes
6cebfe6e0c6f458e3b194abaceff46384acee5a9 regulator: vctrl: Use locked regulator_get_voltage in probe path
2ec7d989da9eb6d58f13949c28c095f764a2484a regulator: vctrl: Avoid lockdep warning in enable/disable ops
75ef499ea82e8925298ff047715105f7b8db1414 spi: sprd: Fix the wrong WDG_LOAD_VAL
63dba2694c66011b8fb1c7cd7334a7d433afffcf spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
218452544f82594ed8912e8ec4461121d5a4af14 crypto: rmd320 - remove rmd320 in Makefile
a70f601915a217ad1916bff063ab696d1a8a1f78 EDAC/i10nm: Fix NVDIMM detection
e65a15fd42e3f5a5215b5b2c11e27e9b59dcba72 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d821d407370e5d35a771b35f0ec2635bf804e095 drm/gma500: Fix end of loop tests for list_for_each_entry
511f2889a2b427537e4214a819bb167334a75b78 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
d670966c648ed3ffc11e0e1858d08ddfb8774e43 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
199681503eff6c6afe2311d88bd8dcf26dc9c03a media: TDA1997x: enable EDID support
98587e3761e41bd9004c2d08289d922150de4111 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
72a36b5d0e043d515da08cce1c5267b9820a456d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
e12d0b465da0154bae8cdc05dd2c87cb1dcd9042 media: cxd2880-spi: Fix an error handling path
0510f1b0c5c61c4c9903dc9a23144021d8c61064 drm/of: free the right object
b08e9ade59dce45f509bf5bbcf972d3db8ddee66 bpf: Fix a typo of reuseport map in bpf.h.
cca96d04a6695c78ec07b20b1643f9309fb2dbd4 bpf: Fix potential memleak and UAF in the verifier.
4bb22c84947797dd6f3950013c0e693dd59b950c drm/of: free the iterator object on failure
0decee333aeec0efba0ef9440f8bc152f1bf7a55 gve: fix the wrong AdminQ buffer overflow check
e9cc48e78917007414fcc7256a17731806550ed0 libbpf: Fix the possible memory leak on error
c37abd26eff1cd8a1ad572fbbb743b15fa4aec74 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
921bfc6ade12e70b043877a770e954eff70e1cbd arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
4cefb1231797c5c068f57fbd84fbddc809d51e8e i40e: improve locking of mac_filter_hash
a1d38b07f2ae0cee50700282d54df6c135f9817b arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e900220fa2a4660ccd3a3f830859e7cf2016e3dc soc: qcom: rpmhpd: Use corner in power_off
ee704e19c615d556376f7e91ae608b63970f80f1 libbpf: Fix removal of inner map in bpf_object__create_map
0724552c99392ebf417db56aed16741e218a7727 gfs2: Fix memory leak of object lsi on error return path
726794bddeb862c3f8143d8affda4b0943f46801 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
09fe1efe3478bb25e3f592216e0bc4aa9af7d316 bpf, selftests: Fix test_maps now that sockmap supports UDP
443a9cb980bb5c1969cc668e4177bcea3b597786 firmware: fix theoretical UAF race with firmware cache and resume
ca124c0221b4b2c3dbf2e90ecc85fcf2db444c7d driver core: Fix error return code in really_probe()
b87a1b250e53217756114445d06c3c716f5fd02e ionic: cleanly release devlink instance
f0aa2440d64de6b4f74421caed702abd733604b9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b8399d1611e4e53ab4ade586ef643dbc331e7538 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a415ca74d447923076d8d80eb45e26f215bc6e2c media: dvb-usb: Fix error handling in dvb_usb_i2c_init
ac2df198cabc5c565e13cc69659e7365fc8bc09b media: go7007: fix memory leak in go7007_usb_probe
e77898b41563f957185c01f3e94916fbcb11d9a2 media: go7007: remove redundant initialization
bcb9631d262e3126b8eb29802e677c2d5c7585f5 media: rockchip/rga: use pm_runtime_resume_and_get()
0b71495b38fe42ca7dbd20ee0e4d8b72acd51973 media: rockchip/rga: fix error handling in probe
5b4dd1c1ff3d6e0055c725d045e531dd25b413ed media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
247fb4ce04bacda91468c01e6f81e9a3d4297966 media: atomisp: fix the uninitialized use and rename "retvalue"
bd966c15473e0f64586ce12e990ac9501a207ec4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
57de485886d2dad7d48161b497b99d879ce20e0c Bluetooth: btusb: Fix a unspported condition to set available debug features
9843264905c02b4e302c20940caeacbb295b7c58 6lowpan: iphc: Fix an off-by-one check of array index
5a59e8ef208aade3b293376cf50ef2487f5ed0d5 drm/amdgpu/acp: Make PM domain really work
cd58c29e81d39dfbc5a0dfa8d06c312070072b83 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9451060bf1cd2e109b32d97d5dc0162e9e11aa9c ARM: dts: meson8: Use a higher default GPU clock frequency
720a6c97d1b4a4d6df6d93cea204faf7ac7888e2 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
505d328141840412310725246051ead4a6918ec1 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
d8960da2d54e398c5dfdb0fa3825af3c3db73eac ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6b688b1b07ee5d81066ec6f03a529d5e094df15a net/mlx5e: Prohibit inner indir TIRs in IPoIB
aaaf39b131e110c2fdc25167e75aade4785231b3 net/mlx5e: Block LRO if firmware asks for tunneled LRO
e9df4ccc6d847b52526eccbc81bf5abdad90b3e9 cgroup/cpuset: Fix a partition bug with hotplug
3838af90f4446e0ce6a9be7a73afda2059f507d5 drm: mxsfb: Enable recovery on underflow
ae22953d3f7ee8f9f86bfaa9f7d5382f2a4174f7 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
06e2dc9cafd31d5b1fb5cd4e0004de8812528b3e drm: mxsfb: Clear FIFO_CLEAR bit
568684228ff293b5901959eb1b6ca2a8684931ed net: cipso: fix warnings in netlbl_cipsov4_add_std
629e35062d2c42a06100f080160eb84f028b7c87 net: ti: am65-cpsw-nuss: fix wrong devlink release order
053e9b359ccc07a0f48ede673a4c79cad8203f74 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
3dc7a3fde9a2805c86d34528384e0e381e1173ca Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
fe2dc789b89f373826366028986977fc35c74976 tools: Free BTF objects at various locations
2765e7746d79bc633ddd696fbd723091f1e57702 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
cc07d89e0094d51dae97ec0224605600f4b700ca devlink: Break parameter notification sequence to be before/after unload/load driver
6eb54e223b2e609d84de05fdfc72b10ac8749012 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
6367a0f8e540d710f34a2b83420f8ce199b4c140 i2c: highlander: add IRQ check
19da4284ba3b3739a760cb262ea251d10bc100d0 leds: lgm-sso: Put fwnode in any case during ->probe()
a835a3856a6f9111e8a723362eaf43323570819f leds: lgm-sso: Don't spam logs when probe is deferred
6a6722f1508f950716c2fccb39bd73688bcb6055 leds: lt3593: Put fwnode in any case during ->probe()
b8d261f230c5c09ef7c60a1c4cb8de109cb74e9f leds: rt8515: Put fwnode in any case during ->probe()
a3c8e2cb360b928eb1d23fbb150b118d87ba579f leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
285a2f6ed276f39505e2ab23d30e8f645802872f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8ebd28979dfbbb0d8207b84e630d24fbf3a199d1 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
17b18fbffebda15dad979d7da2136311a2ee6f79 media: venus: hfi: fix return value check in sys_get_prop_image_version()
a576f0f2cb9a7b1bfb400f25a783d05c3495b738 media: venus: venc: Fix potential null pointer dereference on pointer fmt
42d801fdfd8ab283f91815dcdbde740a63920e91 media: venus: helper: do not set constrained parameters for UBWC
d0636aed4138f920e87d2c81e55359e97c2262da soc: mmsys: mediatek: add mask to mmsys routes
91b4e9cf7fcf56d295427b0c9c6116ec5cdabcb8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
50ffac0feccd822ec13ba395a05d97710f9bef86 PCI: PM: Enable PME if it can be signaled from D3cold
c35f99bb53de5b1a1ee0e7cd83e54fb9c5fa1b94 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
0f25379aee3cc02505b73399a7d42a4b960b4bee soc: qcom: smsm: Fix missed interrupts if state changes while masked
0e2483266d8f3db9b57093d22d9f97d21f9ce892 debugfs: Return error during {full/open}_proxy_open() on rmmod
2660dfd7c42fb1c179d90bf432d3788b726b9fb6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e9186f6e945b7e086969e7af74f0163229e4e893 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
a662b79ee52962039ece3d21d671026446878e35 net: dsa: stop syncing the bridge mcast_router attribute at join time
e98dfd7cb0966164758ce09f4da84f9d6ad3e25b net: dsa: mt7530: remove the .port_set_mrouter implementation
74d80c79c2fcbe1e0273ca7fafe111dbd46170aa net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
6fefb982a457e35eaf6f7cc709a7c1f853e2254e PM: EM: Increase energy calculation precision
daf824a9cfc7963420231a7d8b35c1678432e9eb selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
be547215a49c5238f3ce28f0385e5d1746df84ab leds: lgm-sso: Propagate error codes from callee to caller
35b2409d9d67c6ce9cb618dfc5a8251a2f820bfc drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
6740dbb753674b9b966ba870145bc5d0ec510e00 drm/msm/mdp4: move HW revision detection to earlier phase
7e5e1f88e8a3988610c88cefc4351103e2bf41fc drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
80b782642693b11617074e04bac84521b025a83d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
8808a714a0c065292266fa99419f1fdfa58a6229 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
008f0e9d5bbbfd427b6068e7e70094935d1f0eaf counter: 104-quad-8: Return error when invalid mode during ceiling_write
749f444013d583e7d92cf2726bd3876c55c247de cgroup/cpuset: Miscellaneous code cleanup
04c8ca1f080179190129ff076cc4d1a73e52e876 cgroup/cpuset: Fix violation of cpuset locking rule
18148d43802b412021f3e25564cf0d674eaeee59 ASoC: Intel: Fix platform ID matching
eeec83f5c88f296ae9cd3d9312404b1aa9a4b485 Bluetooth: fix repeated calls to sco_sock_kill
7c06d55bc1323e185d440128c521a75bf6ed0267 drm/msm/dsi: Fix some reference counted resource leaks
1bcad0a1d821a8944eabe5ff448deb81211503d7 drm/msm/dp: replug event is converted into an unplug followed by an plug events
7042aad96d3d62c1d3f30a61a51a04e529204ce8 net/mlx5: Fix unpublish devlink parameters
af06e35161fe4369703305eb922741098cbb53a7 ASoC: rt5682: Implement remove callback
24b52289ccaec910cfacca04dd8a2d160befee2f ASoC: rt5682: Properly turn off regulators if wrong device ID
6817982a16bc58b79c85e275aa4973bce083602f usb: dwc3: meson-g12a: add IRQ check
de3a206e4857d99a4127722e030c9bed3b93006d usb: dwc3: qcom: add IRQ check
e3a5b39b735a08d2f23aeb10cddbe6d7f13e77fd usb: gadget: udc: at91: add IRQ check
936a42b3e116948fbeeb221b39e3aac46c59d37d usb: gadget: udc: s3c2410: add IRQ check
6386ec4702b9d4727ddb7e29bd6b1a5ee8b51a40 usb: misc: brcmstb-usb-pinmap: add IRQ check
d18a3883df3b2afed34bd331d2e431687064ec7c usb: phy: fsl-usb: add IRQ check
36a4cd378d42f3271a41feffb044a47224553475 usb: phy: twl6030: add IRQ checks
2be752f36b0b4d03e19a9ccb5f87bb4cb4c849c4 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
6c4cfc7d8c724d354e70f3455f814d1b476f3626 selftests/bpf: Fix test_core_autosize on big-endian machines
01848c392e02215582dec21ad4f9e8415d03ede5 devlink: Clear whole devlink_flash_notify struct
66ccb63855bdd552c874e1d3cfe580ccd38dc0b1 samples: pktgen: add missing IPv6 option to pktgen scripts
5246f997eb8e3bae2bd8e158babad763eeb3ea5f net: stmmac: fix INTR TBU status affecting irq count statistic
56542b1d5d44e5bfc827b32e4072bcd986e9ab56 Bluetooth: Move shutdown callback before flushing tx and rx queue
0743ba1483b6679bb9f9c7794bb680c3ab819a0d PM: cpu: Make notifier chain use a raw_spinlock_t
c56669083879eab08481b7e4ca32edf05f27f663 usb: host: ohci-tmio: add IRQ check
a552a2625d0e4a87680e07f772f3438ab1ce6c79 usb: phy: tahvo: add IRQ check
022f885ab62f732607eb804f765a9ad1d3b1df34 libbpf: Re-build libbpf.so when libbpf.map changes
86b9082d3929f8d46e38a3064fd5ea15431efe06 mac80211: Fix insufficient headroom issue for AMSDU
30872a4ca65074a8d91b58bb3bd1cf774f92a9a3 locking/local_lock: Add missing owner initialization
23eaccabb2604264034980f53e0c74e876cee89f lockd: Fix invalid lockowner cast after vfs_test_lock
1fdc193d6fa7ac25f97ce59cd16e2e9024b6a7ff SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
3f72d7116a110261c17d966953b570e0412420bc nfsd4: Fix forced-expiry locking
70d0bb58b5a2dac5cfd1618e1681bc1397ab5dfa arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
be4296c010ca992bfede949f19391292d3c60e0f clk: staging: correct reference to config IOMEM to config HAS_IOMEM
3afd0a3b93a528ec5b7395b21ac3177cbee2a253 i2c: synquacer: fix deferred probing
a0fa845c370ef85efb82f5c14a310c51eedd83c4 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
690c96473223c9beee39d5745046aadfee643646 hwmon: remove amd_energy driver in Makefile
bb4a58a80ff468994a07cc431a44f568e1bd4ca4 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
71ebbe60ea2816270ddc4998c11e29dca2f3de86 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
3e4916220d7a21668a46c09bd9db83563ad1ee49 usb: gadget: mv_u3d: request_irq() after initializing UDC
302f8cbee7cc0aa5ccf11142525916446a266d32 mm/swap: consider max pages in iomap_swapfile_add_extent
3c07b5cf90006b767a0bbc967d5332dca15d6165 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
19b8f3c019ed10dea1776ab9dab78179bc2f2074 Bluetooth: add timeout sanity check to hci_inquiry
b1c6d6c63f32a9e22ca5ccde4da1ac5e1f2c7cc3 i2c: iop3xx: fix deferred probing
6713409a8f509f2a78ea2baf817a7189a6540226 i2c: s3c2410: fix IRQ check
deebcd7b1c4dabcce4efbfa4f0e3559387263c4b i2c: hix5hd2: fix IRQ check
c1f47a17c18c458c6398923d035c4ed0180bb59c gfs2: init system threads before freeze lock
864b29185836b56a0bbecfd833ecf2d83b1b459b rsi: fix error code in rsi_load_9116_firmware()
15122f661ac033508809b44da92348fad537a01c rsi: fix an error code in rsi_probe()
733fbbd2ebc268147a50efcb3e0475e62648727f octeontx2-af: cn10k: Fix SDP base channel number
65b36440aea4d5dfa1baa9a32f3ddba43d72f3de octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
7723dff263434056764d743f2ec928eaba15f735 octeontx2-pf: Don't install VLAN offload rule if netdev is down
ec080e59b36abf7da3c5bc3e44c5a63a4620bfcd octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
b02c1cb670309fc2c0b0b3d26bb2f532e74c37fc m68k: coldfire: return success for clk_enable(NULL)
feacfbabcbb9c8535507b84865d47e64acb48a0b ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
de3c194b382a69b51c0b8c2e5f572148941ba167 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
2345d5a4212e688090d9fcc4baea14161b6a1c9a ASoC: Intel: Skylake: Fix module resource and format selection
4495415b5220ad68ab2f3f002621f6e20dea9115 mmc: sdhci: Fix issue with uninitialized dma_slave_config
50c890f47dc8e6753562cda52b24cbcb27534672 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4b4182856157cb80377aa3622386f50c2cd0232e mmc: moxart: Fix issue with uninitialized dma_slave_config
e5e35f36ffc88fe0c1a30e58caf352bc8b478c0a bpf: Fix possible out of bound write in narrow load handling
d9f356f0dbd687ace9b4050923159b4cd814b4c8 CIFS: Fix a potencially linear read overflow
6fbab8a810e5cd3ef2d80860190489236af1b4c9 i2c: mt65xx: fix IRQ check
7b6017ce51b6390db6e75db14aa27f33b809bc95 i2c: xlp9xx: fix main IRQ check
1dd0a3975a966b1d0e6f8f72ea8d834e0ef67752 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
0e3856cca98e70c45775f8a15dae9de3f8635ed4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
07058ed8254fa6a9a3cb925544d0997e042f5398 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9a4e7d1ff616c808d4cc3dba2e69d1d8ba1ad9b1 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
72593bb583ddad838aaa5cda5b7aa40e84460410 tty: serial: fsl_lpuart: fix the wrong mapbase value
3749b15198f285254b8b80545f3c1ed24332c0d6 ASoC: wcd9335: Fix a double irq free in the remove function
5e90da56ae34d82571ebb88da02b1ba8b4b8d7d9 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
f2c9b6b14d3782a6537369d0b53e8a2ec7c3858b ASoC: wcd9335: Disable irq on slave ports in the remove function
470ebc5fa2c4e0dee2af2c54a112c2ebd202c973 iwlwifi: skip first element in the WTAS ACPI table
b158a6c553853dd03eeaedbf0bed5c768c74158a net/mlx5: Remove all auxiliary devices at the unregister event
e74cffae7810dfd064ac82350de6064e5500d8a5 net/mlx5e: Fix possible use-after-free deleting fdb rule
6f2ea780b21ce4a913a45d6513c6f3dd166c09b3 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
949350ee2b0511db37461216f11e96f6757ab13c net/mlx5e: Use correct eswitch for stack devices with lag
b4b7f4151477ec09829dbae61a567ae1e5e2453f ice: Only lock to update netdev dev_addr
47a8fea0103532e957e47bcce5c18b2c24eabde2 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
233ad472d2f87bb9d21d26ee647ca43df7f5ccb9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2e8cadfc3305296afb13161a393db2f6cd476057 atlantic: Fix driver resume flow.
8e42cc4c03d363e5e186e19ace2c8f9c785e5d84 bcma: Fix memory leak for internally-handled cores
c1ecd1304310516a6460bb5219eab3e96fbc6f6c brcmfmac: pcie: fix oops on failure to resume and reprobe
805bf82acffc40e875405c59cd7a54e20d4527d9 ipv6: make exception cache less predictible
0ff15cc6b5c48aac8d6ef62616d25740f918b771 ipv4: make exception cache less predictible
f919a3b0e8c041c51e65519774dac2a2dd8deb98 net: qrtr: make checks in qrtr_endpoint_post() stricter
924cc5688a58ae0a12c076c255cc2c7bc851659a sch_htb: Fix inconsistency when leaf qdisc creation fails
971613b984f32bf9d6e04655920cf2804bb81dad net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0746f852e2807e4cdd0eb073bbf7a12bc71ddd9a net: qualcomm: fix QCA7000 checksum handling
1ac23046b10ff4d5c4b274a1ce1fa29fa963a301 octeontx2-af: Fix loop in free and unmap counter
fa1b61f33dc8ce26f3c5ad7ef3d64200734de176 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
4183d07b58232ef7b0605fbdff695a91225e5607 octeontx2-af: Fix static code analyzer reported issues
4e0bafbb50d5ffd1c3f7014eb15bc2c2ee3c325e octeontx2-af: Set proper errorcode for IPv4 checksum errors
375c213290818e200d51d981800548c02342c086 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
9f852d1890c719f298ee47abb50f560deefa121f amdgpu/pm: add extra info to SMU msg pre-check failed message

--===============7895795400381951471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e27d9368be7-96bdfbe4cf90.txt

049ac151c317d0057aaf9796342777557884c148 locking/mutex: Fix HANDOFF condition
8352d36f2b0b65fa0f55f6b9dbec4fff0c9e5e8e regmap: fix the offset of register error log
5a98c8b59a16dc623b83f340a771872b55ab4bd9 regulator: tps65910: Silence deferred probe error
29b2a42c0fda6e5d6bfd2828f94fffee889b6fd1 crypto: mxs-dcp - Check for DMA mapping errors
4f83516ab2daf306c06fbda51f64366982cdf4a2 sched/deadline: Fix reset_on_fork reporting of DL tasks
d5b77b052fd1ed637196a3a8e4e7c6d480733e23 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7524fee00f488eac69ca66599e77cd3106bc3d94 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
83f545cf101fbc1b19816d7a5b2fb0ecf89b8441 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
94bd91c525b3bec30d5cac7aeb249b11ded841cc rcu/tree: Handle VM stoppage in stall detection
f7222e6cdfad791f983259065961508bf452c94b EDAC/mce_amd: Do not load edac_mce_amd module on guests
08d90c622d7bf8e10b08678adeff950dc31142e3 posix-cpu-timers: Force next expiration recalc after itimer reset
eb970131cb3068375367c410672e55e623cb52be hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
6372e40e2d5be12eed74192a84cb45f66ca8b5ec hrtimer: Ensure timerfd notification for HIGHRES=n
8258c135cada708b0f6a1de254d0352ba2cf9f66 udf: Check LVID earlier
94fbbe3987cb3f607ed67005b1972b51b438f038 udf: Fix iocharset=utf8 mount option
b145f74278c5d4ff496922bc4959d7645f6e3b5e isofs: joliet: Fix iocharset=utf8 mount option
6159b4e796ec0b5c6fcab19ec32ec96c1e719706 bcache: add proper error unwinding in bcache_device_init
15777c068ced47f22c23b322c15dcb80ce9d7e78 nbd: add the check to prevent overflow in __nbd_ioctl()
6d2c2f46a03ec1613c210bfc477db7c5a5a647d7 blk-throtl: optimize IOPS throttle for large IO scenarios
66e8d04494bc312508154320ab6ff8a2c6b2dd51 nvme-tcp: don't update queue count when failing to set io queues
3db2c0e1493d29fb0d4fe645248150a38a3b3572 nvme-rdma: don't update queue count when failing to set io queues
0e34990506f483dfe8d32be58935316265719655 nvmet: pass back cntlid on successful completion
fdf205e4f4ceb4c739c8e05b382f26e4d486ff78 power: supply: smb347-charger: Add missing pin control activation
89bcdcc447767a34881c79166274cbcb96e93dd0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e4e06f85c1af7c3cf923025984f1743b8318688c s390/cio: add dev_busid sysfs entry for each subchannel
8a93d8930831e0abf03bdcc9af3da0e74f30c39f s390/zcrypt: fix wrong offset index for APKA master key valid state
c34ca52691535888bf36086c45d866b0706fe783 libata: fix ata_host_start()
ff5c03d0f8dee5b039c1c6e3d700236eb6082968 sched/topology: Skip updating masks for non-online nodes
875ddbae1df7815f289bbc19a7083de96f4a72b8 crypto: omap - Fix inconsistent locking of device lists
f809a91ec0820bb3481ecb1fe6d2ef6811a6a2a4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8b0aaf25131384b6f9ec939c589d7a77e0515c4a crypto: qat - handle both source of interrupt in VF ISR
9db6e90543eb54f401d843228a0dea696aab01d0 crypto: qat - fix reuse of completion variable
e21868fddfaeb6d39ad4db53136d5b188ffb50f4 crypto: qat - fix naming for init/shutdown VF to PF notifications
5f9a1ca08a7949ce81f0e9a17bc8f000430dc41b crypto: qat - do not export adf_iov_putmsg()
82a09d98cf855cdb2c9d4caff53d62295e91db9b crypto: hisilicon/sec - fix the abnormal exiting process
fdcd6392de1df9200bafb9a317ecfb24c6082db9 crypto: hisilicon/sec - modify the hardware endian configuration
2609c0df6eb1a8f71731c2203645eaa05b7024b2 crypto: tcrypt - Fix missing return value check
3ac7419ecbcd467e58eef1f895315d31c29a0fff fcntl: fix potential deadlocks for &fown_struct.lock
9405ea2ea85a17a6f6f47758ecfef595f7cbcd12 fcntl: fix potential deadlock for &fasync_struct.fa_lock
9881085559264754b41af728aa8a08cd61277e8e udf_get_extendedattr() had no boundary checks.
32313e8b2b93f0340e256949b33752da99ab40c0 io-wq: remove GFP_ATOMIC allocation off schedule out path
9c3b1c319174970b9435cebb2814630d3d4dd33b s390/kasan: fix large PMD pages address alignment check
360218b53fe9828dd17a9762e06f670d5036c1db s390/pci: fix misleading rc in clp_set_pci_fn()
2884f11e5cc4d2ba97fea6c03f36c9b3a06f1bcc s390/debug: keep debug data on resize
1a62234da5f7180a03788337ca259cc35cec204f s390/debug: fix debug area life cycle
9e0e6015e2582611388f9cc689124a22b0ef0311 s390/ap: fix state machine hang after failure to enable irq
8be09dde1e8435c900d2afbb58c0505e8c7ed4a2 s390/smp: enable DAT before CPU restart callback is called
4ebedc85f8eb8e0d7039a589475c01887960a0d3 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
6610bebe9aa1a2312251c80451e08cde9e66fb73 power: supply: cw2015: use dev_err_probe to allow deferred probe
1b9773c622673d4237d45c4d4225d028ea1ddec3 m68k: emu: Fix invalid free in nfeth_cleanup()
7db1845bce16efe02508e14852e099d6be24fb7c crypto: x86/aes-ni - add missing error checks in XTS code
0d7731d4e8508444af56954522f9d55069f7e48c crypto: ecc - handle unaligned input buffer in ecc_swap_digits
aae2de3209e971edc1ddd1c06adc54ac7997c428 sched/numa: Fix is_core_idle()
b94c29a34293d459a40b94b319fedf1ec955b802 sched: Fix UCLAMP_FLAG_IDLE setting
e26bd88057eff47e53609f40f03914dc471105d7 rcu: Fix to include first blocked task in stall warning
bbd8f60730eab5bc2b9c66f09cf334bb600d59ae rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
0976f709468205fe7624f6750d5da5da3367fafd m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
b6e185150618fc89f9fcb320cb5432b0e7aafd1a block: return ELEVATOR_DISCARD_MERGE if possible
fc429907eb4b6141ce24cba77c8a0f45290ea123 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
78cbaba3fefe427df80c3f4b10540577d94bca8d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6b91582fc511184a74a369369729945576d74065 genirq/timings: Fix error return code in irq_timings_test_irqs()
7120eac0e9566a6bccdb1fea2388f78f7963bfe0 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
14746bccf94c154fd43f6ea5b7f9469d5fa9f01e lib/mpi: use kcalloc in mpi_resize
11dce280e1741045f2cf73c13f4a1dd689d10bfb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
89d371c2692bf0d8b93e18bacb50fe2eee1b93b4 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
c2ff5f01f5369504d5fd20b096ce0bedc48060c9 block: nbd: add sanity check for first_minor
e6cc41105c35144e4fb2ce9f1f92fbbedbbe732a spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e750473b593bfb28528dbedb394765f0a0357ab3 irqchip/apple-aic: Fix irq_disable from within irq handlers
714fab4e0a2fe863c3045019017c74fbb1d7418d irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
cf14ae4ac94b0c401ce2e600e5228cab606f1c8c crypto: qat - use proper type for vf_mask
e95d0527d6ce14268e4e12cfe2addd05fbfd516a m68k: Fix asm register constraints for atomic ops
1ad43d2d13fd4759fd00a5500a638194eeb5428d certs: Trigger creation of RSA module signing key if it's not an RSA key
85a3a54a5554210207f30198d9c7101e97dd4426 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
dac037dc90e7f557f197eaa5aed4ac1b14d56010 EDAC/i10nm: Fix NVDIMM detection
1b4f30a4c12fe6c809bff1f7d9b0814dd75d8f78 x86/mce: Defer processing of early errors
9a0e56ab67a816b2a0125eca71b65a4d15d2fb7b spi: davinci: invoke chipselect callback
01b8b671ec04915037519fd3bb646ef9949684df blk-crypto: fix check for too-large dun_bytes
aff9bdcec976f25c8405aac20b53a281eeb62392 regulator: vctrl: Use locked regulator_get_voltage in probe path
43c49d5933fba0728cdbe7f08e696541f42ace76 regulator: vctrl: Avoid lockdep warning in enable/disable ops
a4eb422575746ff1ae9bfbd1443e7a7aa6489bf4 spi: sprd: Fix the wrong WDG_LOAD_VAL
647f11580d04b2ad3b1a5480be54b4469c5c8d6b spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
472a6afac9be282501c917807a0fb2d34f7dc23e drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d03c436ef72f52d6592dd858ea033c535c0bd1e9 drm/gma500: Fix end of loop tests for list_for_each_entry
4a76101df6db070d732d9a57f13fcd64e936835e ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
77f3c2420573d774f56e71b1b1c07fa215b2e659 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
85ba94fc1e25330e208a910bbb1afd6782c64902 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
0972778cbc7d5491b01625793e1dc7bdd02d2cc0 media: atmel: atmel-sama5d2-isc: fix YUYV format
4cafe1907c6ee50c6b44215a3c6cb5b9734cbb48 media: TDA1997x: enable EDID support
5833997759b8d0ebafb44f624c466490a59ca8e5 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
1ec6ab910a92f58e7f46b58bc04415374675321a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2cb6c8dc7fb4b28bfa96caa01ec527e65522c7e4 media: cxd2880-spi: Fix an error handling path
04aa0b8758470e748b23e4e310b00a171141d450 drm/of: free the right object
6d948bb5586cdb8361847e183e495633c9872910 bpf: Fix a typo of reuseport map in bpf.h.
fa9c546449b9000a2350b97c4974e517044b916a bpf: Fix potential memleak and UAF in the verifier.
7e7b91c5f4ab801e9fbe83dbb8c387b791068c3b drm/of: free the iterator object on failure
13b3c75d153acdc88aff8087b7f2ed97bc9d6368 gve: fix the wrong AdminQ buffer overflow check
7d2ea6f8fc577250d4ceb070b4f60265fe9d65a2 libbpf: Fix the possible memory leak on error
b5b847ea06802b0a389591a29b789c284b884489 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
aafa649ac349939fbe93cac2a4b885a3ef3703fb ARM: dts: everest: Add phase corrections for eMMC
4c0ee0ee516cd4c3263cde662f3dee7fe5968125 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
34199362be9ea70c91ec2364fcde9de53e10b9d4 i40e: improve locking of mac_filter_hash
897bb6c39db6e123d1e659d8462dea54d5c9796c arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
b20a57c135b9c15168bd2443d479addb0df4c5af soc: qcom: rpmhpd: Use corner in power_off
47c9cf14e4a9b2c58421009d4d7fe04c72f8c8e5 libbpf: Fix removal of inner map in bpf_object__create_map
418c1bd869f6426ad203d4a5221812a548dd6749 gfs2: Fix memory leak of object lsi on error return path
2ea0ad95e2d8314741383d032a264d7e5dde510d arm64: dts: qcom: sm8250: fix usb2 qmp phy node
bb5aec64ab9b2741e0c4a5237c79ce3c3d00df15 bpf, selftests: Fix test_maps now that sockmap supports UDP
64cbda867b69fac1763de3960456e9322f33c5b5 firmware: fix theoretical UAF race with firmware cache and resume
af2473a988d63b7ce57d6927ab7ffea9dceab39c driver core: Fix error return code in really_probe()
783b5d0e0e64933f7a41fc7bee1ad500fc34fee9 ionic: cleanly release devlink instance
93aff32880ec9a729540af03ea9b39c9202bbf1d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
81cf52a1e416dfb2faa82e26a85d16be1a8d998b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
86a20751df4747bd82b2ae38f57d5c945e3cf03b media: dvb-usb: Fix error handling in dvb_usb_i2c_init
abe5339e0aa658d3739fa87e1834262bc90af96d net: usb: asix: ax88772: add missing stop
7a9e21ace7d7f658353e81bc69a1dc6b7346bb38 media: go7007: fix memory leak in go7007_usb_probe
0b0a5e63567c95e570baf8b15ee9eab570148a7a media: go7007: remove redundant initialization
36a78038109fb85f2fd047b76849b8ea1330d024 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
6256dbe24e0daf6c0e775d521e918db6a94990a6 media: rockchip/rga: fix error handling in probe
cf06397da1ee98dad8fb8b1255456a42b1cd6516 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
cb6b73aac62ca6e90c55ac49b10e34fbf98194ef media: atomisp: fix the uninitialized use and rename "retvalue"
57fd904085e1de665c4fa595369e7f439c05e583 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b17ceda62eba0b821ac7a396c02fc3ef828f4c36 Bluetooth: btusb: Fix a unspported condition to set available debug features
b074b3552522ea1b6d6239661d96c3eb5807dade 6lowpan: iphc: Fix an off-by-one check of array index
fe9aa59d2389518cc3a00d5959fb109336581358 drm/amdgpu/acp: Make PM domain really work
deeb99c91944ac9eb52a775ced5cff220cf2d294 drm/amd/pm: Fix a bug communicating with the SMU (v5)
e13821467ee7fccabcb0d37ec533944e22a72209 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
97ad66b0c11e1ae8fd0d733a6bb49b6cca30a3bd ARM: dts: meson8: Use a higher default GPU clock frequency
1a5d0e06e00aa29908bee7fde9f25752592e30ab ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
899f3d1015779c0e9eea657c03e94c31c9af6d35 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
366eb22e4d0a4ba7c282784176d7793c2991da83 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
4b46a7950dc0392076728da913e461c34aef699c net/mlx5e: Prohibit inner indir TIRs in IPoIB
73fddbe961c528c7e4f091f4050c6611f77fb3bc net/mlx5e: Block LRO if firmware asks for tunneled LRO
1c6f4ae2dfb232f634c35e1a3d97ad7c22fa0944 cgroup/cpuset: Fix a partition bug with hotplug
8102478f00456dcc37cae7f8efd2162bbc9e92fd drm: mxsfb: Enable recovery on underflow
ed6039125be2b104d2094dd1ed60c7c900531062 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
3d1c10c900171719d2f6176fcb9f25ad945a949f drm: mxsfb: Clear FIFO_CLEAR bit
8ea6d12a05ce6ae295814a0fac9336f18e64c864 net: cipso: fix warnings in netlbl_cipsov4_add_std
b5b05b14ed660f99e3296376e3e1b70fdd1f9df5 net: ti: am65-cpsw-nuss: fix wrong devlink release order
43bf6fb6e4e1b73c5dddedd01386b994a7d85350 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
4ed3de4e2a3c46e2a86a301a0994a1ecff81b1ff Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
ad5136c2955f4f9d4a2cb07475850b7dedd4cb0d drm/amd/pm: Fix a bug in semaphore double-lock
5fe0994f5bff1701d37e79bbb3b112b3461b0081 lib/test_scanf: Handle n_bits == 0 in random tests
f98c499a87241d1cbffc42b69e20575d1edf6c05 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
f8bfe282526d02f49f4f119e96cc5e918c8f4438 tools: Free BTF objects at various locations
6f6624c3a593802ac791823aa39382d4a73d6af3 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
6eca65363ebf44cfe3637ae20121ba3115a87b20 devlink: Break parameter notification sequence to be before/after unload/load driver
e38b2c7281b684a10ccbf9e450dd57ebb5131eab drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
2b6a6a79e1b656208fe15b3a80158cf3bda3c8db drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
9036284302bd32a0ca1cf3d0334c09c1a790ae7f drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
94f7df8e204b2dc989dce16eb38d2614865efddb drm/bridge: ti-sn65dsi86: Fix power off sequence
13aa5a2a8f3837a7c4954012f62df79db768cb44 drm/bridge: ti-sn65dsi86: Add some 100 us delays
33292888e54c5ac86bc016e1ebdbba83a717bceb net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
ec4be9f44c2f9267da08eee7b735d31be6f350db i2c: highlander: add IRQ check
0114f7a4877a7006fe7877324cae1496aec5a09b leds: lgm-sso: Put fwnode in any case during ->probe()
e5818176829d673252ce2fc9325044df0d5882f5 leds: lgm-sso: Don't spam logs when probe is deferred
40bac8434d88d68780869c51d4c12f8408682beb leds: lt3593: Put fwnode in any case during ->probe()
6ea7f5e30b75944718b7d226d4de73915ded6919 leds: rt8515: Put fwnode in any case during ->probe()
409f4b7234d77c43c073ed1e3227033ee1b4781d leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
74c69d3865e246cb7e73f99c27ce8864fe2abc26 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c34b7a0c2f327c6a5cb5f0a9ff630191cb98b564 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
2da0c0f22c5fa646104dbfa24bcb74263e252123 media: venus: hfi: fix return value check in sys_get_prop_image_version()
9cafa84245b81dfd90352b8d1f67898668401e4a media: venus: venc: Fix potential null pointer dereference on pointer fmt
9417cab946fba8b72474870b724c56e1be7ffa4e media: venus: helper: do not set constrained parameters for UBWC
d079b423abc2f6951cce95e51fef33076b12510d soc: mmsys: mediatek: add mask to mmsys routes
ceb393aca5d635c3e23ce7df6f41b7329f5457ac PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
fc24e38f370801613e201d56897912bad80aebce PCI: PM: Enable PME if it can be signaled from D3cold
085a5ac917206da8c5d274b680f05392dc5c5767 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
abf04dafce8fb2f0aa238fe3113536eca7d1ad53 soc: qcom: smsm: Fix missed interrupts if state changes while masked
2fb38ad06af564fc289e631878597faf26a9e8d5 net: dsa: build tag_8021q.c as part of DSA core
dada76987ed74281e11b871e8973acabf71c49ea net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
fc62321533904a6631be137fab536dec7b998624 debugfs: Return error during {full/open}_proxy_open() on rmmod
3d0149edf5c630bef60375e3dc3d21982bd6fd91 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
057d87d9569122f78af1f217438176978dacc18e arm64: dts: qcom: sc7280: Fixup the cpufreq node
f7bd54d7ee45eaf4c757665832103e1192e99a30 arm64: dts: qcom: sm8350: fix IPA interconnects
726a2ed4c13ab7b2b878e603ed670a25dd5649e0 drm: bridge: it66121: Check drm_bridge_attach retval
9fb04b1e409ac95e13b0003d1a90ad87372ce866 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
2e03ad0d60a102b3b43577f69329df1f37503327 net: dsa: stop syncing the bridge mcast_router attribute at join time
2a47ecba13837afca78f9a08299424649f87046c net: dsa: mt7530: remove the .port_set_mrouter implementation
8b82ffe9a66e2a1ef3777844b4678b3c88a02ce1 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
be0a8933b6a8f15e89bb02cc11f37bdd4d6e128e PM: EM: Increase energy calculation precision
119a4827990a169b8583bb82bd2dfd7082f2d361 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
7cba5cded63ca56a8fd774aa34f02d2edf99878f leds: lgm-sso: Propagate error codes from callee to caller
b1572f019babcd264f1cb494653a708ff85c7881 drm/msm: Fix error return code in msm_drm_init()
16f10f4e483997032d81ba59253572a77307459d drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
0f2adf2a9af7c9f4216794e2f794c40f9febae34 drm/msm/mdp4: move HW revision detection to earlier phase
db2360e202eb8cd8aa3d243cf5340f2ed24b4182 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
e0dbc57a2b00c74f1e3df3f5eaa9f2622f03ac08 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7f9b49a2d907d01ffa88a5976fd171b3e908408a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
58cd35a086596826d385b8251d32b591f630523e counter: 104-quad-8: Return error when invalid mode during ceiling_write
865ef9cc44e4314f33c01a0b33537c5736ba02a2 cgroup/cpuset: Miscellaneous code cleanup
9b93ab5f23b370e9d604064b5707bd0684ca001f cgroup/cpuset: Fix violation of cpuset locking rule
147123a32266eba864fd4084259e859323e6fd33 ASoC: Intel: Fix platform ID matching
96a9dfe716e163271c73fff7aef33f2473bb6589 Bluetooth: fix repeated calls to sco_sock_kill
769b2ea80d3f650f1e3ba5e0ce50a1e571b2650b drm/msm/dsi: Fix some reference counted resource leaks
62499004b646f3e1617cc126fe0c403afc8231db drm/msm/dp: replug event is converted into an unplug followed by an plug events
948d9532bae1fc82512e843e124a740ca7138802 net/mlx5: Fix unpublish devlink parameters
7a8e4786fabe0eaf58c121e56cb00988aaecebe2 ASoC: rt5682: Properly turn off regulators if wrong device ID
0e4b5a4d34e058e8dd9fba1b73826a56802bc65f drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
3a1a0f08d68075d6a5826e4827e0cc03257db301 usb: dwc3: meson-g12a: add IRQ check
321bf4928ee2c59c32d3829af79c2049c5a3f8cd usb: dwc3: qcom: add IRQ check
1e58bd9e131c861d8e04bbcd7dba1fa8d0620441 usb: gadget: udc: at91: add IRQ check
bbe7ff39259224605d68801c62c49c01bd5c7f5d usb: gadget: udc: s3c2410: add IRQ check
f78ab55f54d65ccf4eeb76b3480ee87591266fdb mac80211: remove unnecessary NULL check in ieee80211_register_hw()
c6a6e74b84b843bee2361e5d72fd57f68dcc8dd8 usb: misc: brcmstb-usb-pinmap: add IRQ check
4fe535f612160cf35c419724a4f284e4ea31f082 usb: phy: fsl-usb: add IRQ check
672950fbec9ba28094da753a5ae898f0fd6fae2f usb: phy: twl6030: add IRQ checks
b24cd02513ea817c7fd28912cf38f200f10930c2 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
47c8fd6096d57e8bd608302a76c1a5f5b2d2158d selftests/bpf: Fix test_core_autosize on big-endian machines
7330b621c8a849933d0f4afe65eea0fa18c9519b devlink: Clear whole devlink_flash_notify struct
5065dbbd18d869479e6001d9ac5497aefce1f12f samples: pktgen: add missing IPv6 option to pktgen scripts
2d673d7b162e4e261a4fa46c5e82d3718b82eee6 net: stmmac: fix INTR TBU status affecting irq count statistic
5150b96e01464a98eda96592a3b9807d0eafa4d6 Bluetooth: Move shutdown callback before flushing tx and rx queue
b589f47f884396446f48357ab0fc4ab7bdf72964 PM: cpu: Make notifier chain use a raw_spinlock_t
09fdf4001f52b66678de52991a8442189ea19154 usb: host: ohci-tmio: add IRQ check
9742ac57948b1e1ebda15577b40cf681ac29d368 usb: phy: tahvo: add IRQ check
3801ec0751ce6d362cbc4cc0ecce535709e6fa80 libbpf: Re-build libbpf.so when libbpf.map changes
fc4f7f0074e63bb6d883c4a0718058433cd5cbff mac80211: Fix insufficient headroom issue for AMSDU
c1125073d4ee383c168060c51dfb4c02906c92a5 locking/local_lock: Add missing owner initialization
ac429a3174843811f3b3e44998901be8bac81292 lockd: Fix invalid lockowner cast after vfs_test_lock
892d17d860e75de07a0f276daaf2435194d6dd97 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
3b8374a3244579241acf8c3470a5fc0a2c1f32f9 nfsd4: Fix forced-expiry locking
c0ad78a3f904a0ce9f497c441fa0b1f620babbfa arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
dd70485563d2a5be77e055945923a005a380b4e6 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
a22f54635012a6658cce2ed3947bc3442632d89b i2c: synquacer: fix deferred probing
8e78c135185dbb43a77a60d02d9dd80f9449d0e1 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
dcefca177604d9eb8f2b6eaa2fa153b7b78e7202 hwmon: remove amd_energy driver in Makefile
9e595025b0fccb62818c155f4abd9f0b524ec4a2 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
12248a26bbd506f6daed459c4e3578392b617f72 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
0a38ef5a9037ecafb42442fb0393582e508be2da usb: gadget: mv_u3d: request_irq() after initializing UDC
8dfd2396b7d845b77c59ce2714c978d96aff3ac2 mm/swap: consider max pages in iomap_swapfile_add_extent
1858ec69069185d059981360bc62ae27945abe68 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
e903a4c901b6a697f2e4aa3961a4a453703f34b3 Bluetooth: add timeout sanity check to hci_inquiry
525165b6ee58e493c5ab902fb6343a9b147b9186 i2c: iop3xx: fix deferred probing
a6433207f13baa4f7607b0496234b200f860a32f i2c: s3c2410: fix IRQ check
1e9dd9ff7002b9ce1a3e4a708a7855a790247b95 i2c: hix5hd2: fix IRQ check
f7ae39afe218605e9df7e46bf461ccae62446f44 gfs2: init system threads before freeze lock
977e2081694ddbf9119306f5d6195f00ded34284 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
13dc63b49de2c4a11950fdec79a9212d6f20a848 rsi: fix error code in rsi_load_9116_firmware()
452d9d05d59ffbfc7bdf513f49b2b5a6cdd65c48 rsi: fix an error code in rsi_probe()
bcbc6de3601d1ad57ae437297c5bb650efc2b091 octeontx2-af: cn10k: Fix SDP base channel number
45a5fbbe320bc42fb6f4f0f97fdcf2332f21bab9 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
609da8c9132074fb9c32f0e363397fcf395e3c25 octeontx2-af: Check capability flag while freeing ipolicer memory
7bf87677050d64166015473eca115c87636c3fa0 octeontx2-pf: Don't install VLAN offload rule if netdev is down
9f2fd7ee2ee5316175aea0c4b6e39c17c45464e7 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
2eac65bfaa49a084344abe9231a4f36e1e91c19e octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
53229e3f975b0140153cf2c51847da00d5de5d8f m68k: coldfire: return success for clk_enable(NULL)
cd31d18983d46b7bd4678867966504f6aa7a8d83 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
bb4bb181c0ae2eb709c93f48512009ac44629ffc ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
c534c7adf8b0f453b6156f4208c9ab1d322ab273 ASoC: Intel: Skylake: Fix module resource and format selection
0f9afb0206516bb7aa55ec29264c2cb9e387b0b3 mmc: sdhci: Fix issue with uninitialized dma_slave_config
cab82f2831210488beff61df918de9778b6f040e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
64c5b99f63d6bdd542e405e55e22c65f620fb783 mmc: moxart: Fix issue with uninitialized dma_slave_config
157d053d74c82e5a0619d0e4fe4bb2e2acad6b1c ASoC: wm_adsp: Put debugfs_remove_recursive back in
09ad1928fb52a066e7addaaa8bac9c291a819286 bpf: Fix possible out of bound write in narrow load handling
e1d8df916ff9e456bec9affd5c6f4a23890809ed hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
f3265169dfdc451c525eb9c00ef6106f1e88cac2 CIFS: Fix a potencially linear read overflow
19d93382b824352b0a602904214c27ec8506d584 i2c: mt65xx: fix IRQ check
0b169acb4261a7608b5ea1d753116bdd48299af6 i2c: xlp9xx: fix main IRQ check
1836688120ae3399c92bb3b83f84fe407f7f6371 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
3bbd4a7594014a30b1ef2ab6818bc784e59f9c02 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a2aab04a49a515cdc9d100d21fc53f5c4a833c38 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d8ad3d7065e353345d98d3234d50fc7d04fcf337 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
7e01b7617e0d520dc259cf31874292f88e092dc4 tty: serial: fsl_lpuart: fix the wrong mapbase value
9ffe770756820f2a6004e7f247d69441f945cdbc ASoC: wcd9335: Fix a double irq free in the remove function
dc34fbf6ceb50a5aa9f85d6741753fd3d97c3c37 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
14cba12f3110ec55021c1c027afa50a45afafd74 ASoC: wcd9335: Disable irq on slave ports in the remove function
88dfdcae19d6a97223ae92bfedc2e0287a47de93 iwlwifi: skip first element in the WTAS ACPI table
96319109dd41ad9a1c4fc646d8777df385557101 net/mlx5: Lag, fix multipath lag activation
1fc297516b12287cddd64ac07402dbbdf1bb44c7 net/mlx5: Remove all auxiliary devices at the unregister event
d4546538b8c96ca559aa122948b9e5903ad097ec net/mlx5e: Fix possible use-after-free deleting fdb rule
35a8f0abb158b834d3d3ba13b2df85729b2012e5 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
5ecb613c379406d14b5286f6c73a17d2f714ffef net/mlx5e: Use correct eswitch for stack devices with lag
061664fa5b9a338f97ba0e5c8a1238700419fa32 misc/pvpanic: fix set driver data
0374356608914382614618d7335ae4d59c6023db ice: fix Tx queue iteration for Tx timestamp enablement
0d88ce070bb3a0ba5ef0d1d2a57d6c367aa37110 ice: add lock around Tx timestamp tracker flush
e84733a221e5c1a6c43124aa492f310d2bc0b822 ice: restart periodic outputs around time changes
504a02e500a1680cfeeda385f7a5e20c67207925 ice: Only lock to update netdev dev_addr
5a598b47c9eb8a823a2fe1dc20489fcd4a79a4d8 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
8897689a3b5996e5aff8dca575dba8de0a85d3b9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5590b4202d0e4be2d9a5dcc8f08204a3b30d82d4 ALSA: usb-audio: Add lowlatency module option
6be551771c2b2896a580067cf381d2fbba4082d0 atlantic: Fix driver resume flow.
723d07c04b36069eb415ccb0f6f7b66d86878d32 bcma: Fix memory leak for internally-handled cores
d43be2d1ce98412b89cafe23b483fa17209412d4 brcmfmac: pcie: fix oops on failure to resume and reprobe
e931c105ee480a6c8008ad3e33425c76275058c2 ipv6: make exception cache less predictible
70f774888956ec18868791c5d7cd96dc54730a66 ipv4: make exception cache less predictible
04a29a942f3fde885e7e8ca02e3e98fcd83937dd net: qrtr: make checks in qrtr_endpoint_post() stricter
69cc5dff22a99b15620f87915a24ad16925fac87 sch_htb: Fix inconsistency when leaf qdisc creation fails
81181aab6b1ef42448ed36082bc810b9afbbc92c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f2eadc36f2d3306cb947ce9a09065684a7edbd51 net: qualcomm: fix QCA7000 checksum handling
38daa1090a56caba83c7995582aea28b7bb59484 octeontx2-af: Fix loop in free and unmap counter
c9b9cdda2f8fbc9b6c4f994baf480e66e9b36d1d octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
56a6f24075212d404250fb903fc4d16947c6f959 octeontx2-af: Fix static code analyzer reported issues
7af23a20545bb1a7a5dcc74e141f054a77bfe839 octeontx2-af: Set proper errorcode for IPv4 checksum errors
96bdfbe4cf90eb26d244df3e95e0d858f1bbf331 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7895795400381951471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef20a627a84-60479a0686e7.txt

6c4f681f121d2bcfafc41476b1bad50039d49f68 locking/mutex: Fix HANDOFF condition
8d96f2c627b89e3c6d9ac8a90ff3a003c3fdeaef regmap: fix the offset of register error log
d6d681dd883e3e07b46fcf6120b46c2469547e9f crypto: mxs-dcp - Check for DMA mapping errors
37ecce95f6edc222a9a5546c8d27b9cf72223a86 sched/deadline: Fix reset_on_fork reporting of DL tasks
69141557f6f436da7a7fcd710c170c3838e33836 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
06ac370a2c93cb4bee47e6bbb81930dae6562e32 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
69c211dd5ea781e7067ceac9b335f1328aa0cdeb sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f7335a801c2221c5798883c1f58bdc471654cd74 rcu/tree: Handle VM stoppage in stall detection
9df0f9f63257c3d7fd6324190d40cfb57f96b7fb posix-cpu-timers: Force next expiration recalc after itimer reset
7ba736f4835718e27d404ff0df1ce8d5cae22713 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
9cbbeb81dafc870908f7bbdab9dece6a76db2583 hrtimer: Ensure timerfd notification for HIGHRES=n
822d97fd21bc32375d14586a02113e5c78012fa4 udf: Check LVID earlier
c63a4af839792c0123bfce039ecb61089eaec5ad udf: Fix iocharset=utf8 mount option
5af9e712178c6a5ac243cb54fdc423ffa4798989 isofs: joliet: Fix iocharset=utf8 mount option
dd4aafeec4c1fff11965158c9997045e8c329713 bcache: add proper error unwinding in bcache_device_init
f454fcda78c8ff07a681cf29cda404d71b11404f nvme-tcp: don't update queue count when failing to set io queues
dc43108574a43df05569ad63a9bc1256ac2f898d nvme-rdma: don't update queue count when failing to set io queues
d2a0bdf5681a992921c200945989a322ff5520ce nvmet: pass back cntlid on successful completion
27795c7d5849f4e74ead62e40cd22f421a79343c power: supply: max17042_battery: fix typo in MAx17042_TOFF
0dc9d7170d6ef99472a5f9acf52caa2528f0af13 s390/cio: add dev_busid sysfs entry for each subchannel
aa4f620e49d2a1110ab9edb2c36af98e4f7ba5d0 libata: fix ata_host_start()
00fb88bf0244bc0bb622f608718fb8fd860f5b7e crypto: qat - do not ignore errors from enable_vf2pf_comms()
7972bb3af8de32909a7b2a386fcbddbb0d3e839a crypto: qat - handle both source of interrupt in VF ISR
ac5aae2384e9ced6b23f9e9e9e5f31f8e7ef0cac crypto: qat - fix reuse of completion variable
b99d12549758a81888cdaa1990a31d6182c3fefe crypto: qat - fix naming for init/shutdown VF to PF notifications
67b3d747a66e656141f4f2239d7c8f00451525ba crypto: qat - do not export adf_iov_putmsg()
0e9d0203f88b7b9780b26f589cfffdad4ce12130 fcntl: fix potential deadlock for &fasync_struct.fa_lock
ca75c53bbf914d8c18b84b9f0f8210865416f401 udf_get_extendedattr() had no boundary checks.
b31632a684b9285403213a517bf385dcbde3d328 s390/kasan: fix large PMD pages address alignment check
94050ba86b0673342c1684016023fe9717096a29 s390/debug: fix debug area life cycle
d8ded6c8365aefa725bb712e9dc5f4d1c9646f88 m68k: emu: Fix invalid free in nfeth_cleanup()
a1efa0dcb9c58de136cde029e2bc6110112a5c09 sched: Fix UCLAMP_FLAG_IDLE setting
3604ebc270807aaf10d3d9499af1844e39da1f6e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
9a74871297999a29fb892671b4879337172c3cfd spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e5366bdba71e4f405417289fd3402397d3720df2 genirq/timings: Fix error return code in irq_timings_test_irqs()
e9198ed06a2d554c207a65dc7d5b2380e6e0ff89 lib/mpi: use kcalloc in mpi_resize
944568df5b3c82bf2d5a194c12678da3e51762f9 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8ecc16778e9c6ca0048b989eccd89f8e9c1a5478 block: nbd: add sanity check for first_minor
ff9dcf4328339393f58c89d6edb1516a2f6da1d8 crypto: qat - use proper type for vf_mask
8b913729705e5cd84422cd21e83182e7bde883b1 certs: Trigger creation of RSA module signing key if it's not an RSA key
1e8ebaf18c3529414617582f79c82cfe9351f0ce regulator: vctrl: Use locked regulator_get_voltage in probe path
f2b9148811d00803510e6d08f3f28d60fb5c8a71 regulator: vctrl: Avoid lockdep warning in enable/disable ops
235240a4d238230d0e1ac56e10c3163d891da766 spi: sprd: Fix the wrong WDG_LOAD_VAL
985355e2fff510e8387bf15681faac3b68a34883 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
2dadd8e76adbe08923a6d6d27c3f7a0c31953253 EDAC/i10nm: Fix NVDIMM detection
f04ba67725b78370268cc97fe94a4e854402983c drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
fd141ea01c845107f499d9219365095ffdc2d75a media: TDA1997x: enable EDID support
12a0b2aae8a9f7c0e844dd3fab3c72ef2450ca4b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
979b6e63796429330c83e4ec6c8ca062ed808a71 media: cxd2880-spi: Fix an error handling path
f6ee1b451802ce982f891dc8ecdea49a8ea21d9f bpf: Fix a typo of reuseport map in bpf.h.
d6e1e3d9345b9711f5abb3ed6063d58d3b0c33ba bpf: Fix potential memleak and UAF in the verifier.
c357b7e1d80a83d505191e947caacddcd16c4fff ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
160371b17c24528af24af3e1a161d5477e4eba82 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
e911f3b7c2f2e854247713386d5ff963cdf97667 soc: qcom: rpmhpd: Use corner in power_off
54d557a62d62740021b91a130859aaf389a774a4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
33bc130158f1fc22950414c113f038adcbc3ffe9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
aeddb38b644159d25f5c577e7b9669a0773f3e8a media: dvb-usb: Fix error handling in dvb_usb_i2c_init
b2bf23aea526942409522db097a9628965ce9aa3 media: go7007: remove redundant initialization
030e804c6dacb584bbc8ee315417309f0d179c96 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
0b9701156f4b68cfe44fb88095aa6471c094cd74 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c72d86445aaf675befcff26161f66ee8cd95c75e 6lowpan: iphc: Fix an off-by-one check of array index
c5cfac8834b137ce6db6e0ab4168c3ae88c16bc5 drm/amdgpu/acp: Make PM domain really work
3da323ed31a3b1b0553d3eedb8751d1e194eae9e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
29f9927d077ae8b3a7c91b41f2dfcbca496937be ARM: dts: meson8: Use a higher default GPU clock frequency
98fc535a7efd36e44d68ce76b7b3508833e8e585 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
cd9adfce0666860cc8a72d88507febc8b2580c7f ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
0c310f3ae392989f2680e6503644f3cbed28e8ae ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
4f1371d27e2daccaf751f1c514fff1aa06ab8dbc net/mlx5e: Prohibit inner indir TIRs in IPoIB
de91362dfc0fd0b63032a86e23cae17932584528 cgroup/cpuset: Fix a partition bug with hotplug
a1913931ca808bcf9195c2e9d903ad3800c41725 net: cipso: fix warnings in netlbl_cipsov4_add_std
fd670865203a01ed003487a306a9893d5c0cfe8c i2c: highlander: add IRQ check
fb21e6741d96df3fe938c545aaf71b30834bee56 leds: lt3593: Put fwnode in any case during ->probe()
f8e543a3ab04c1667636afa227be269676b69b3a leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
dafa34bf6574843c51e27011701f3d6ee09232ff media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f0cb1eab7a3fc64f667c695f1ba0bc7d65fa87dc media: venus: venc: Fix potential null pointer dereference on pointer fmt
863b255957b0a0f433993ac8f166703d328b094d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d5bb4ad95a860c1d0c45e981cf3458090d07b7d4 PCI: PM: Enable PME if it can be signaled from D3cold
ec6f7b9c4b9d1c9fcd9121f26e038e6311dd4470 soc: qcom: smsm: Fix missed interrupts if state changes while masked
60b8f0b73a19727f565533dea6501a28c79b3cad debugfs: Return error during {full/open}_proxy_open() on rmmod
46147d4d37762e48417e7fb9b8655c75c83be609 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7d86cdcf6e8b4a9ecf341243de4a32872b9fbabd PM: EM: Increase energy calculation precision
11edeb353fe54db8d8416b1667d33498ba40985c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
1cb9211223372895dafcbbc26555304c0d1fdc91 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
600905effe99d9d4e7fab31069df3d1f30a14067 counter: 104-quad-8: Return error when invalid mode during ceiling_write
3af0f6802442a48f0cfe5aae34b5c0a15ad65f0b Bluetooth: fix repeated calls to sco_sock_kill
16244ca2007ab7a1635352f91ca53db58d7ea634 drm/msm/dsi: Fix some reference counted resource leaks
40f50dc98d9fe24aa9e27585e4ad5295c6bfcb08 usb: gadget: udc: at91: add IRQ check
a7605eabcc6954b236af2f3254eb28970fafacd8 usb: phy: fsl-usb: add IRQ check
4885e70b0cca73f12e51449b2c06e9e42b7d0249 usb: phy: twl6030: add IRQ checks
454cfd71a2a6962030e04b3cc0e033c501c540c5 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
2757a037a70de0e0dea55530a4d5c9b7e167f518 Bluetooth: Move shutdown callback before flushing tx and rx queue
90655c78eb8e1fb07e25f77a7f20eba1907c2c3c usb: host: ohci-tmio: add IRQ check
260f68ea751be81381ae9f7a93d0ec9eadf79cf8 usb: phy: tahvo: add IRQ check
c076099733e793e864e9a9202d73052eb9bbad5c mac80211: Fix insufficient headroom issue for AMSDU
4edbf93c9997e1c7f41f279a6599f39ea6270d69 lockd: Fix invalid lockowner cast after vfs_test_lock
2d03ad28881303bb5002a157132fe11099d3943f nfsd4: Fix forced-expiry locking
d6dfa1c3f23afb05facaa241c2e3ad2819f8b3ad usb: gadget: mv_u3d: request_irq() after initializing UDC
2f4be8ccf7662e1ff17f81a09a3f514802576aef mm/swap: consider max pages in iomap_swapfile_add_extent
77f4c3b47d9c77f57103b13f31b66b47c643b455 Bluetooth: add timeout sanity check to hci_inquiry
9a5897b9363ffccfc60a1646eb32980311e738f5 i2c: iop3xx: fix deferred probing
a27df984639808803d3e7bb7f06219d675fc4f09 i2c: s3c2410: fix IRQ check
1ea3f53bed7488c669d5cef76084483092c19291 rsi: fix error code in rsi_load_9116_firmware()
5df5c84b958014b5a0022de439044915c9ac9672 rsi: fix an error code in rsi_probe()
e9413cb1cbe04ed92ce2cbc78759743130e0af29 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
c2efa9754ba4ef86823cc534a5dcbf5434cd43b5 ASoC: Intel: Skylake: Fix module resource and format selection
cfdb6ccee0583849c103d2501c579f24d8850f27 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d565a3560882d4843b3d5ac17448b743561cd522 mmc: moxart: Fix issue with uninitialized dma_slave_config
b349666e6561674c5e29310bb5daffb38c0292eb bpf: Fix possible out of bound write in narrow load handling
9e47d44f10bf4fac7450e0c5f5d4654705f3d67d CIFS: Fix a potencially linear read overflow
ea0be1ce9ee96eb60e9c13657db7720ea8467d5c i2c: mt65xx: fix IRQ check
94175c40e150d9e12493bca393082a2a4a50822a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
10c8c90fcf4ab24250b21fd8fe698ec1e99d4226 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5e597a1ceb1c6f30e342ef7fa878a9e5398ae7fc tty: serial: fsl_lpuart: fix the wrong mapbase value
269e973630fa2e073a0948851a79d8b8c791fbbb ASoC: wcd9335: Fix a double irq free in the remove function
cb6ecf679fbecca709c539b3b024b979c206ea50 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
ed9abb144d6b4e8a088f8c900192e0dad59229c6 ASoC: wcd9335: Disable irq on slave ports in the remove function
54f2acdc7dcf8f854f5b34ae5c5da7817b92663d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a70de97dfb401ad521a0daed16ef88f4a6ddde50 bcma: Fix memory leak for internally-handled cores
f1f801a9cbf7f83113eed11975e79eab5eae10d2 brcmfmac: pcie: fix oops on failure to resume and reprobe
e00cf2f2c6306e67376e5cfa17432283825824e3 ipv6: make exception cache less predictible
ab04634216986f42357ca69fd372efc72418f75a ipv4: make exception cache less predictible
90627a442c34a5fbf79214cb20ea085d386f382f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
fdab66371a63e7fb0791908185a61d367e0cde60 net: qualcomm: fix QCA7000 checksum handling
29d8c8f6732a8a19f4b3a2f779aaf3cb4452fb24 octeontx2-af: Fix loop in free and unmap counter
60479a0686e72fcc8dc6985c109d6a3167b6a618 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7895795400381951471==--
