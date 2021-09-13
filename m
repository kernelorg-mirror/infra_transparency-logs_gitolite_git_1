Content-Type: multipart/mixed; boundary="===============5213661956438295620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 09:47:16 -0000
Message-Id: <163152643627.19788.7900161885508869479@gitolite.kernel.org>

--===============5213661956438295620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82f6c58b545fa0df1b227ef2c90c4cdfb7aad4b7
    new: 30d9e6d415a349d1a756661e26202a0f34b154fb
    log: revlist-82f6c58b545f-30d9e6d415a3.txt
  - ref: refs/heads/queue/4.19
    old: f539c40c61be4d955306eb7d63a2c4dc7d759641
    new: 28f531533c74a23185902a4bed12227ab4d40ac5
    log: revlist-f539c40c61be-28f531533c74.txt
  - ref: refs/heads/queue/4.4
    old: 195707419a692362c5cb8c8f400d329ac1d9e856
    new: bbb16fa10330c106e2ff7a62a6fb43137430aab2
    log: revlist-195707419a69-bbb16fa10330.txt
  - ref: refs/heads/queue/4.9
    old: fe6905a41d9f2f2f41d7475994f11d654c974a88
    new: 2917d46caeae43e6b8a50833512590f902ddc6e2
    log: revlist-fe6905a41d9f-2917d46caeae.txt
  - ref: refs/heads/queue/5.10
    old: ffa19cd1c7a1a8bed548db583014dcc8f073b17c
    new: aee8261dfe9869d1e1e88b7ef6241eb042e66cfa
    log: revlist-ffa19cd1c7a1-aee8261dfe98.txt
  - ref: refs/heads/queue/5.13
    old: 0a924f278f5275ccbfb5e0ce800dd1adc37cd3b8
    new: ed4cd9e3cc2afacd1f4365dc9dca4c3ce1fabb5b
    log: revlist-0a924f278f52-ed4cd9e3cc2a.txt
  - ref: refs/heads/queue/5.14
    old: 2335c1da20d3bfae93e0acc9880766910f04ecfc
    new: b0f5e59ede0185864f9cefa3511221e339d9304a
    log: revlist-2335c1da20d3-b0f5e59ede01.txt
  - ref: refs/heads/queue/5.4
    old: c42ffc32c1aeeb3deec5608f0c9fa7dab6b5bcc9
    new: 893d7abb13be7e2fac828ab3e4e5dd70132ffc4f
    log: revlist-c42ffc32c1ae-893d7abb13be.txt

--===============5213661956438295620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f6c58b545f-30d9e6d415a3.txt

6381a2232bf016a51d98abe30f4aaa3691d94d5f ext4: fix race writing to an inline_data file while its xattrs are changing
48f3182afd8700e62aa1ce16206a7b643c0f818c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
87e0c140017cda9f7a7c1620eeb8fa63f9d50a8b qed: Fix the VF msix vectors flow
48056a1c5b12420522dc414b5134bdcb9d11b51e net: macb: Add a NULL check on desc_ptp
2d07a1402e5bbee303aa7517e6a0cdc5860ad5d2 qede: Fix memset corruption
8000901daad2fa75d3d16e3a2258e7b6c5590bd1 perf/x86/intel/pt: Fix mask of num_address_ranges
852364c9595ab5e81247dc172c092ea0748c26dd perf/x86/amd/ibs: Work around erratum #1197
3cd5553cc54a96d467bdaf91a303d669228f4576 cryptoloop: add a deprecation warning
a7fecd3bc04791ac80915ef91bda59fc48fa775a ARM: 8918/2: only build return_address() if needed
39bd27a555a8443e4736a262dd3fde84f9b665ad ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
12b6cc7d600772947a63cfebdd7430b06977de07 clk: fix build warning for orphan_list
05931dd78a88e07cc8fcbd31c55f65d999dcb691 media: stkwebcam: fix memory leak in stk_camera_probe
48490ddf7449db361240f488f1d9a503eed7b481 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1d7e7cf2ea87ee7e3f09862dfd336b1510dcb01c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
54ddb40efe39b3842d37ccaa6ad42c94cbc7fe75 f2fs: fix potential overflow
c12cda18936084c5e335bd4a1a2a1d1943c1a83b ath10k: fix recent bandwidth conversion bug
d5982448da0ae68949acd50e4e03c2a01c89654c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b41722acdfd890dcfbab8666886ab7ebc4559add s390/disassembler: correct disassembly lines alignment
54f4d85dcc2d40253c018560a3bc37cf0b071c8f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
10679607d2c5894efe5d42631c3947fe36fdc36c crypto: talitos - reduce max key size for SEC1
2a93a6df586d905a67aaec79eb9d6a6ce067689f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4261b9612c4877ffb2341a046e3286cad42109cd powerpc/boot: Delete unneeded .globl _zimage_start
3b14fed663e7cbe8f9876a31b315b7d82891a930 net: ll_temac: Remove left-over debug message
db1a1ac2cbc8139c3113dc81f037558d93b557c9 mm/page_alloc: speed up the iteration of max_order
891158fe9c961500d2f11d2d86840b22c4b1779c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a6d02c91322a7482473939a474a65846eece753f usb: host: xhci-rcar: Don't reload firmware after the completion
cd1d5574beb72d89e5a2dc6026b94f556fe1bf8e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7df4da3fe92ef12eab092a37dbd899f879ec7613 PCI: Call Max Payload Size-related fixup quirks early
7e4a12c8afcb40e4eb410b6ee3b71696e4b1dbf5 regmap: fix the offset of register error log
153416881e24d8abec97835db6e6343d7830a23b crypto: mxs-dcp - Check for DMA mapping errors
8cc10d096ebf6ce64537c63d44e4d633ae802e96 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0c452b51186cf9b079bcdc406d86d406a2d6e9b7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cd0d39427feb59daeb7992f1bc5e2522b3463b1a posix-cpu-timers: Force next expiration recalc after itimer reset
bbcc8a7b87804de759b21948046644fe71222365 udf: Check LVID earlier
ea89adaad3a0e850b077f8d4312f33ee0f55efa8 isofs: joliet: Fix iocharset=utf8 mount option
37e1fe7973f7553428c079b0b280687b67616829 nvme-rdma: don't update queue count when failing to set io queues
4245845ed1e87f07473e893f743213f75a613ccc power: supply: max17042_battery: fix typo in MAx17042_TOFF
a2cdbff07b3f29a0769cf23a1fc6a9406fed87df s390/cio: add dev_busid sysfs entry for each subchannel
584eb9118025ea6820a507f5f83c113371f6730a libata: fix ata_host_start()
f3d7b25e88b89d576ae0fd6b2bd2a49596cb36cc crypto: qat - do not ignore errors from enable_vf2pf_comms()
f44d11c218a7c50b623cf56093af012658bbf92c crypto: qat - handle both source of interrupt in VF ISR
cf06bbed28a129d4dd4c65a575a9197f170819f9 crypto: qat - fix reuse of completion variable
0eb41b0da2cf1da1ba7ad031236fdb811671fdca crypto: qat - fix naming for init/shutdown VF to PF notifications
fabfe8261daec793093fb4bfaeecee702154d9f5 crypto: qat - do not export adf_iov_putmsg()
8db0d977311c1cba5fae20566787dbbd0eb25726 udf_get_extendedattr() had no boundary checks.
7c5a68e05190cdc9144bf1bf5ea54b8472d67108 m68k: emu: Fix invalid free in nfeth_cleanup()
4f2e205bd0873b8f1473a14ed655aeed3ddfc4a7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
494c6d0f84de4481c9bb9b4b925afd08dd17de43 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
024f264c268c6c9409a87d18fb6f0a57c9770dc1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4f73c51b064f0ea7ee870190083bccb88b7c1836 block: nbd: add sanity check for first_minor
928a813ac7a2737a733492bea75c99453e49052d crypto: qat - use proper type for vf_mask
fedff982d1fcfc92992b413cbd3931735c23c313 certs: Trigger creation of RSA module signing key if it's not an RSA key
a88d36c8df4f5618b5943116abc80064257dc229 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
79976d0bda6bc9bce76efa9a8cb4e28118f4feb3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
98fa737884bda674583a7b199ec2fbd62fc3c4d1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d9acd4fa9c40f730f37670cd7acb823b755df103 media: go7007: remove redundant initialization
73fa5b6feb63d95fc5e132187d11a247e6644cbf Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8cbb9d790ae4e32ecfdc37339486a9d9ad23586c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
73b04875324941653e93bb33c15c287b08e8b944 net: cipso: fix warnings in netlbl_cipsov4_add_std
5a180d5dec200c1ae473f4d853390606cd999f97 i2c: highlander: add IRQ check
560bb27822309072b795100ad0421e6b1c189f42 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7041a39792f7a80892e7c95c05253fcfd1abda8d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ec5cab3a2d136c2ccb4eb1ba8375f0a9ceb54f70 PCI: PM: Enable PME if it can be signaled from D3cold
87a28d70c1a8a4f8aaf870bc6cc7f410bf107c05 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3480d46bf16b63b3c9004e173d705aa1f24a34eb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e6276b21c0b94c6c64721b4eb6f7156b78b2857f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
56aefa23663e4d6a0b15aac90ec0e4064fb27081 Bluetooth: fix repeated calls to sco_sock_kill
122a193fa4e631a8dce75b896b437da043b95ad9 drm/msm/dsi: Fix some reference counted resource leaks
e40675dd2f602629fce1b53fbd8164dd7ece23ed usb: gadget: udc: at91: add IRQ check
7ed3574e17c62fc15afe7fe52198298e27417aa4 usb: phy: fsl-usb: add IRQ check
58e18d567cec612113946745632357a58a6148b8 usb: phy: twl6030: add IRQ checks
c6ad5ff81084613ddd17d4d0a195629dc88ed061 Bluetooth: Move shutdown callback before flushing tx and rx queue
4abae9e7193fd25d6035ce23a191b460809a6cc4 usb: host: ohci-tmio: add IRQ check
a573029a5dd25e42c834e022288085092ff4af49 usb: phy: tahvo: add IRQ check
1840ba6cdb11528105b20bac25152e323be917b5 mac80211: Fix insufficient headroom issue for AMSDU
cc56120747d73178bdf06802b66aa880a6bd3872 usb: gadget: mv_u3d: request_irq() after initializing UDC
82e5ddbd57f2a7d37dc330082ebe1e978119bfd2 Bluetooth: add timeout sanity check to hci_inquiry
e5be2955fd4c08044ec1ba4f878642e692e4468a i2c: iop3xx: fix deferred probing
d658c537185ff651098ca20287fcbef48eec2f1e i2c: s3c2410: fix IRQ check
53beb768855d4f33585f81e8c4f724004cbd1acd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f25758209b62f9a34dd35396d252194223cf2ba1 mmc: moxart: Fix issue with uninitialized dma_slave_config
b804b8e0137e9b4fca5f84bbe36c5d12762c7e40 CIFS: Fix a potencially linear read overflow
e8da50fe968ddbbc0a7d461cd805eba60784f44e i2c: mt65xx: fix IRQ check
fcd3e51e6078a362042ac1a7e27341b85e400bdf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
daa9c8b0181a42acb25a49c61211e2b5801c768c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
83260e15a97c731f688bb00f307dd8f5dd979e8b tty: serial: fsl_lpuart: fix the wrong mapbase value
52a7f6cbf0cb5102cc2ecb6c76824980dcc33fce ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7bfe2383af933a47708cdb1919d5ffc0814f2605 bcma: Fix memory leak for internally-handled cores
a5e2667a6cc7c1b31a3e3161f6257297372393ca ipv4: make exception cache less predictible
12a01fdc9c595643a5aef9a70874e3c6c97b6ece net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
59e80eae7e3c2d25600c0375a5ff78603ba9e391 net: qualcomm: fix QCA7000 checksum handling
30d9e6d415a349d1a756661e26202a0f34b154fb netns: protect netns ID lookups with RCU

--===============5213661956438295620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f539c40c61be-28f531533c74.txt

27925c392cb6b711f2c17526d02224890774c73f ext4: fix race writing to an inline_data file while its xattrs are changing
15af6bc5978f94b6998ddc820a68f560b997112c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6cb924cb6f1b6b1c36a61874cc8bcb5b32ae821d gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
901884c207d89be3a30838e64c29dd226b300ee6 qed: Fix the VF msix vectors flow
9312770e98c78b2e91db2557c0cd354d00833cb2 net: macb: Add a NULL check on desc_ptp
2172a0dbc66dd716551dd0b5ba1cb0eb84bc45af qede: Fix memset corruption
15953d0ec5a5cf86e8a5e69bf35849def56c639e perf/x86/intel/pt: Fix mask of num_address_ranges
acf5f2d368055356a4e8b2241052d4a2cfec635c perf/x86/amd/ibs: Work around erratum #1197
d90b4523dc6c7876f4b27b4f61ce7439b5188d09 cryptoloop: add a deprecation warning
fb72d9cf15170846afae7785d50b5b4838ceae0b ARM: 8918/2: only build return_address() if needed
81966014f577170391aef86f3c878d2050f90475 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ad2c58f39e6a288dafc3b4544bcaa52fd13d0f10 clk: fix build warning for orphan_list
3ace49fea9549a89e47f12c78c41a67aafaa8c11 media: stkwebcam: fix memory leak in stk_camera_probe
4de0650212157acbc89a46470b563c1052aa536f ARM: imx: add missing clk_disable_unprepare()
f451a81c20167ef2b588f2eab95bf14f80ae2885 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3836b44a49c0209bb39eb5c83008b9dafab65de6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e8002297931a626bc57166745844d64d05bd8ecc USB: serial: mos7720: improve OOM-handling in read_mos_reg()
44691cd7c2fb65d9bf9ed26a32e1d17a7335fd57 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
de4e055716e020ad49131e3f5294155216f91b99 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
72e9e79a4259c59f7585f8da00136753eece1e5e crypto: talitos - reduce max key size for SEC1
8868e817d83c05ebde1a85f1a94ce484794461d3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4ae8870309d51be7097acac0c30bbf5f2f173648 powerpc/boot: Delete unneeded .globl _zimage_start
9e6d6432a201068cc1151a0f1bcd9a9afdcb7336 net: ll_temac: Remove left-over debug message
0ee57263144d61cd063faeedc7ec787e6baaad39 mm/page_alloc: speed up the iteration of max_order
9da9004029d2615206b7ad94b73376a8cdcc3a9d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
35565fa0da1bf1bb72da74cfb958d97a7d9271dc ALSA: usb-audio: Add registration quirk for JBL Quantum 800
5799e9676acf10de46cafbb3ee5afbcaad8efdef usb: host: xhci-rcar: Don't reload firmware after the completion
76241b2e129fb0ed1e69230428610b85ed3858cb usb: mtu3: use @mult for HS isoc or intr
bc1605fcf318cf8694b2ed1b26c34e4ad9f20cd9 usb: mtu3: fix the wrong HS mult value
38a599601a93a161f9b2702dbd93338b3a8b2336 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
10d10add0b70dbf6450d7368c799bb06360e4c4c PCI: Call Max Payload Size-related fixup quirks early
97edcbb61aec0c2500956b98a6a17f8025c6f8e2 locking/mutex: Fix HANDOFF condition
c1459233925527f79af85851f8c4f3f6e2954056 regmap: fix the offset of register error log
f80958f6f8f7daa1891667242c03f09ad71fe5b8 crypto: mxs-dcp - Check for DMA mapping errors
23f268cca9daa37b438dbb39b384d209ab166271 sched/deadline: Fix reset_on_fork reporting of DL tasks
c4a317fb313877548910f2e24cb84a0b1c325edd power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3ddc6cb7eeeb9e8c3687304c557e6dfd364df7b8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
368556421b9fe271ee1bfc3cc2d59fcfe9257d48 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
b4e250960fb92470225d45e1bbae7168513385bf posix-cpu-timers: Force next expiration recalc after itimer reset
fc522bf6bbe49ab7ba8783f4c89f1c1530f8a134 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
17fb61739565d354f5e77bb56857f62696caba37 udf: Check LVID earlier
64328d59067579719ad7f30753ffc6ce94f055ec isofs: joliet: Fix iocharset=utf8 mount option
5a5399012cd8701808181611b81e3c645f9696e9 bcache: add proper error unwinding in bcache_device_init
172946156f81eb9561d64d8dcda09ed98fbae3ed nvme-rdma: don't update queue count when failing to set io queues
441db5abe9a0075a5367531c6c5594012a350321 power: supply: max17042_battery: fix typo in MAx17042_TOFF
112f88ce8581bf006ed97f0f28ddbf6d8cce4564 s390/cio: add dev_busid sysfs entry for each subchannel
c0518b78c59333fc364b92f9c77fcd98dd01d9dd libata: fix ata_host_start()
f892ba9deea3271657c902112bf090e8287da737 crypto: qat - do not ignore errors from enable_vf2pf_comms()
06c8a617da7228abe83ffc13e92897bf55823e26 crypto: qat - handle both source of interrupt in VF ISR
69243589101898e69fc3d09ac90ccb0c43d59780 crypto: qat - fix reuse of completion variable
2341c7928a9a27e7ea46a217d90f810b2992d8a0 crypto: qat - fix naming for init/shutdown VF to PF notifications
269643350edf74ca560b2456488fcefbf09dab5f crypto: qat - do not export adf_iov_putmsg()
856fbdba60ba501a9bc8188e0e07617cf77808bb fcntl: fix potential deadlock for &fasync_struct.fa_lock
24e1b4cd0adf1cf0255e54f250322e8154a626b1 udf_get_extendedattr() had no boundary checks.
d83ddb369ad99888c3c32ab0ddc56580bd364d2f m68k: emu: Fix invalid free in nfeth_cleanup()
0fd52b4b6defe3470249526e3ad57f3c0eab0d95 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
97da2b65725925c54d97e2e89174195d242bd01a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0937bf430180bf27bc3948fc76deba67afa85b30 lib/mpi: use kcalloc in mpi_resize
ce273486e9767ee643931b1c78c584790e8d5988 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
2e508133d3aceaf7d2377123221fb57adb3d461d block: nbd: add sanity check for first_minor
2342b086665fa3a58250d5c85122e0fab6040584 crypto: qat - use proper type for vf_mask
98c1679120e2380a5f08dff539370a3fc6cc905f certs: Trigger creation of RSA module signing key if it's not an RSA key
4960db2fa25f0dad117cf517c396d0f2f82db42d spi: sprd: Fix the wrong WDG_LOAD_VAL
28d2960631d712c478b5c6d2a14e4bf52dd8cebb media: TDA1997x: enable EDID support
426b7153fcf24d47fa41e81e010339f895d9e07e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5ebdc6e9b4bfa06d6e1c8920597f7f13968b6253 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d313b11779d2fdfa3432b2f855a0926449ee1be9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0e22bab5665a7dbed337a754c1e1d22c3e888c5a media: go7007: remove redundant initialization
d6eceb3d7d783126f05c0e16cfacd20efc139712 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8bdfc7860335825ea7beb823fbd419b26295f964 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b7fa54c6ee48eedcba72e877e4b8460a943a111f net: cipso: fix warnings in netlbl_cipsov4_add_std
ea8f635ca8876d7dea752a8906ea5cf4c5922a27 i2c: highlander: add IRQ check
aebef71eef60756f9c6b430d72ce8b05b2cac181 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
93506897516bbcf8a363784153caae700a972cc9 media: venus: venc: Fix potential null pointer dereference on pointer fmt
ef762a2f22f542b38db223c524e33fe16d09b0b2 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d29bbe3562968764d6b8ee941d578eaab35322d2 PCI: PM: Enable PME if it can be signaled from D3cold
17e07a1c70e069903c1af7336b1df38c3fcd1532 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ce74a0db83c2596ff2ebdc87e597c85cd04534ad Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
280ec35d66d37f7f9d32851908dc6cdb37dea33f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
645165160db08afe5b2c1753460ac0280cfe5245 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a95d0a943941797df7d399c1e469987faa569a9f Bluetooth: fix repeated calls to sco_sock_kill
986de8cb56dcf217247e727450b474de43da879f drm/msm/dsi: Fix some reference counted resource leaks
9ecbcce0dc6d6910dfe8b359664d9341fb38b73d usb: gadget: udc: at91: add IRQ check
e9f03331ec784185fb232f21d44ec4605deaae59 usb: phy: fsl-usb: add IRQ check
ef395c56cbf61819b8b7efbc3f3d9f575e073ea0 usb: phy: twl6030: add IRQ checks
3382627b0c7d6007b8da2a37a5f6d388a9031e52 Bluetooth: Move shutdown callback before flushing tx and rx queue
8c169768ae775f3191f2878e9ba738477aaafef4 usb: host: ohci-tmio: add IRQ check
4ff67a3a920b6731ecf18284d3018f869cc0cdd4 usb: phy: tahvo: add IRQ check
396dfe15814417186978dc61d79041b22a92c62a mac80211: Fix insufficient headroom issue for AMSDU
1203737b9f5488bae4d70cff5bd4ade814f2d600 usb: gadget: mv_u3d: request_irq() after initializing UDC
0a916f68de7c4c7e76a4211fd6d0138e725678ab Bluetooth: add timeout sanity check to hci_inquiry
6aa387163ae47a31502a4f446436469e5885e25b i2c: iop3xx: fix deferred probing
46f93845ac2475b029ee969dd48db5f4c79ccd09 i2c: s3c2410: fix IRQ check
9e8013ec08145b6ce766419604babeeaab95e95d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7792082415f4b06c88a121167ba4fee2cc312319 mmc: moxart: Fix issue with uninitialized dma_slave_config
00efb59877adf6449908dc5f34d0670b41294c99 CIFS: Fix a potencially linear read overflow
1f769ada2ced2ec1deb1940247cb7c34c9b7a077 i2c: mt65xx: fix IRQ check
d6e8c5300419bf7f5b7eec70b3b15f55ab5e6aff usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a20ab1e8f0813492cead633f24d5c69eb0375a09 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e033d1ddd006ab1cee8104fb2ce7c9922b4b3281 tty: serial: fsl_lpuart: fix the wrong mapbase value
150f344feb01d8de9ec3cee925e47d803876ce32 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0135daa1cb8c9aa07b0dcf654e5ea186c00b938e bcma: Fix memory leak for internally-handled cores
f38e3f00d636cfd984a9c86e5357936053a76703 ipv4: make exception cache less predictible
0c2b464846303e96d68741bb9f1289fc3a3d03db net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f4a8c1e9874b73830e4dd3957b5080caa6372e21 net: qualcomm: fix QCA7000 checksum handling
f7a7fe0e3751dffa2e79d1ea8a3148773b2d2a0a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
09ad4848573f0a98bc4786d63f72afef971caaf5 netns: protect netns ID lookups with RCU
55d43ee9a1d05d88497078a37540f8d05d558e0a fscrypt: add fscrypt_symlink_getattr() for computing st_size
4295be3ebe748bb3f0135a30ca994c614256756a ext4: report correct st_size for encrypted symlinks
3f211dd0db3591b6fa58afafc2d1799796fc91de f2fs: report correct st_size for encrypted symlinks
28f531533c74a23185902a4bed12227ab4d40ac5 ubifs: report correct st_size for encrypted symlinks

--===============5213661956438295620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195707419a69-bbb16fa10330.txt

adc7acaa018d1f659c8dd0c1758f209cea5621f3 ext4: fix race writing to an inline_data file while its xattrs are changing
4da58e168f77328b48a4a592da8c255af37efa31 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0a36cd489df25d80ce0eb35275d35b7e2081af7b ARC: fix allnoconfig build warning
5409abf4b4de951535964a1edf70bee159600296 qede: Fix memset corruption
de6e9e96a269d96a61eb2b5565346cd433d71303 cryptoloop: add a deprecation warning
58693a0b7864f85c41e8d38cf772f6fa67395996 ARM: 8918/2: only build return_address() if needed
33e1d79d81d431b4e48e157e16fef7eaa8cf0870 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ee5bf702192bf3f24c9a5d8beafb20e8ac58e483 ath: Use safer key clearing with key cache entries
9447325158c9d9b944542d4354165a93f821a996 ath9k: Clear key cache explicitly on disabling hardware
8b52fe7e45661494bc6048bee9f16de905cc9c0e ath: Export ath_hw_keysetmac()
4148aedeac633a9061984cdc87f213045fd98fc1 ath: Modify ath_key_delete() to not need full key entry
e5da9c71f805441d1afd3376f8528f7b00fe243b ath9k: Postpone key cache entry deletion for TXQ frames reference it
b6dfcb4cefa87e72dae0fd2a498a0be5993852f4 media: stkwebcam: fix memory leak in stk_camera_probe
0cbcba4653948a1f1be29708c375fa1809fb8700 igmp: Add ip_mc_list lock in ip_check_mc_rcu
057964503cc36a56e92618eec96bf37ff06c8ab1 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9a018d27ab9bd3dd1f5a19b8f74b82ff8de66b57 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
46af6528892ac231c7011dee0db62c456c13e7dc PM / wakeirq: Enable dedicated wakeirq for suspend
84f5d1907e63d19bb545b3cab08b41a8bd763cd0 tc358743: fix register i2c_rd/wr function fix
9e26db29598499ac40c3088c4e6ae73be90520da ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ae939e19ccdb8ca1e128a27736f1e7f879c19bd4 s390/disassembler: correct disassembly lines alignment
fa9dcfb0b7f5baeff1b1cc343a75c9eb2eca4acf mm/kmemleak.c: make cond_resched() rate-limiting more efficient
6229fd2ee5b055a454f533c3e171251be7e4b7f5 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a320282183bb6555dd8beb4231cc52703891a296 powerpc/boot: Delete unneeded .globl _zimage_start
d1aa0da94be8ba06d92d07caaeb50fb917e9de31 net: ll_temac: Remove left-over debug message
25ae0cbc2b777993fec11751cab6b547c6646fd8 mm/page_alloc: speed up the iteration of max_order
beccb06d010da6b0484a2a7eda6d9fcd38c6a9c3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8e98e387e4e277ffc3a00bd378c9f3f43046a3e6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5c55c62bd340b369af422361e7628544bf80c83e PCI: Call Max Payload Size-related fixup quirks early
851ec38070fcf60462d72bb3bb70cafbe96d5627 crypto: mxs-dcp - Check for DMA mapping errors
60f485d46fbda7316a2301e846636af7180a1d83 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fba8c96f19559ff482210a263560362223e11212 power: supply: max17042_battery: fix typo in MAx17042_TOFF
14fd8588c5340ab36a86dc79bac794accff12de8 libata: fix ata_host_start()
494504ef66edca000fef782c2ca7f5411a2b0493 crypto: qat - do not ignore errors from enable_vf2pf_comms()
fbf3fd5ecc152e7a0c1edc184589a49a5ab698ff crypto: qat - fix reuse of completion variable
c683a110c3ca1b6074c677468c649a93a43d44f9 udf_get_extendedattr() had no boundary checks.
fdcf99c067a2d659ade1ef1eec65ddd85a8333c6 m68k: emu: Fix invalid free in nfeth_cleanup()
4e91a4e7fe11f0be8a8e5b4e92250ff4779af9f9 certs: Trigger creation of RSA module signing key if it's not an RSA key
6e7c8997c52b34e075c0a0e7e54ef7d3149bb437 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
07a8245bddf428d34ce8096a465e8512072fe105 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6ce0cf882f418324ef5ca0d1e81f6acc3ff0fa92 media: go7007: remove redundant initialization
c5cba282aec9688ac1914099aa185e8e1c2982b6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5b1029669a7c353867a1cab4fcce4b8c1e5e66bb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
881bb3a546c525234743f38db4af2b49530baeb8 net: cipso: fix warnings in netlbl_cipsov4_add_std
91c9b72d54c82f5d666a69ca30c0d06f2af23fd9 i2c: highlander: add IRQ check
12f35ca4ef5ae77c3742e89a19f89c1c87c7e51f PCI: PM: Enable PME if it can be signaled from D3cold
fead41c74984f86bb7c6bd275e9359caf8227356 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
03e6bb5889825d774e49eb6fd9bcbf17deb6053d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9f1dbc7d993e0dc5e0d0cf222a694b851a5da50a Bluetooth: fix repeated calls to sco_sock_kill
2328ac8cdfa11234a384e8206cfdc35567f5e907 drm/msm/dsi: Fix some reference counted resource leaks
ef27d99a7e2e563ef0f50943ec7d03a1db507780 usb: gadget: udc: at91: add IRQ check
05216a061c02bcd3daaa58972316ee81197285fc usb: phy: fsl-usb: add IRQ check
e55b660323b6f2a548e5f46670104da91a005695 usb: phy: twl6030: add IRQ checks
acccca9abc34652a81f9bcd8ab5abe021e3077fc Bluetooth: Move shutdown callback before flushing tx and rx queue
5b8bbf0d8db55ef582772cc0e2ee5414175204e0 usb: host: ohci-tmio: add IRQ check
665a1519c354b101695f8623603c517e5170612a usb: phy: tahvo: add IRQ check
42542e7a0923fac69bf3df9d3614f1320421cbf5 usb: gadget: mv_u3d: request_irq() after initializing UDC
12a910bf980bd07d18515b9265640be21bee994a Bluetooth: add timeout sanity check to hci_inquiry
698516e816b040c3afb0ab57489130d6dd977ba0 i2c: iop3xx: fix deferred probing
cbc4afdbc6dec997377f938df07fff28d540225f i2c: s3c2410: fix IRQ check
bed5f143a1c32e429858bfa227ce6fc6cf86af72 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
97af4e686725cacfe410283886d1dfcf05460da2 mmc: moxart: Fix issue with uninitialized dma_slave_config
1d4a1903cc59b3230842fda46757dd76c4d882a5 CIFS: Fix a potencially linear read overflow
1be3031ac72d35fe923d25db8d3698245b7c808e i2c: mt65xx: fix IRQ check
38d4d13bbc82a0f98cbb7b1af0d21a598ea27550 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9ae535d8a2d454c2e0c9389da029675a30e55b04 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5dd201c169b37fd0ea707a059abebbe6e3678eaf bcma: Fix memory leak for internally-handled cores
bbb16fa10330c106e2ff7a62a6fb43137430aab2 ipv4: make exception cache less predictible

--===============5213661956438295620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6905a41d9f-2917d46caeae.txt

41286c09a4571bc16d5aebba893a0b466c3d6d39 ext4: fix race writing to an inline_data file while its xattrs are changing
cb62fe60147a7eceb7c5e99870bbdb8f0dbb8d3a mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
18a779d55f15100d0815c3c613e39e8aa5266168 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
df5d4c73dce84c34c09bcdd52106439e1579fb57 qed: Fix the VF msix vectors flow
3a097e8ca04f32bc9a9096492d553131e53c7f7d qede: Fix memset corruption
9b99c7cfd9132b04499187ace3b009bb6fea963c perf/x86/amd/ibs: Work around erratum #1197
11ebb9bcf5db6f6b2aedd0d525ae279b0b9db416 cryptoloop: add a deprecation warning
24ba555810266f8fa2a21f2637c31faad9a33fc9 ARM: 8918/2: only build return_address() if needed
85a77cbfd08905e7a9ffd72f7ea5289dd9ed57cf ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
43e28cea805aad9710784c4cf0138081f47e0aae ath: Use safer key clearing with key cache entries
43f5092921b8dd7fad618efd424b07c51b92c268 ath9k: Clear key cache explicitly on disabling hardware
2a4906903c983d19f83c5859cdddd25b86172346 ath: Export ath_hw_keysetmac()
d1feb959450f52df29c5806f6a772ce8f69f4bc5 ath: Modify ath_key_delete() to not need full key entry
787148930a96a6cef09ce194fb8bc03f78d7d019 ath9k: Postpone key cache entry deletion for TXQ frames reference it
8692f608f2d4c092a33787db2c5200533e23519c media: stkwebcam: fix memory leak in stk_camera_probe
d4a93ec879fe1bd7b2729431b57c68dfc165403f igmp: Add ip_mc_list lock in ip_check_mc_rcu
17b3d639c89e27685a5399e913f60b5c1dc3b6aa usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
51e24b9b3724335ae86147950c7a337edf576e2f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
13c17d9d0484de1db5d63602a19c3a5d4a963510 net/sched: cls_flower: Use mask for addr_type
2e96b10a3f2f5d4a89a7a5eac2e7b30e8f377267 PM / wakeirq: Enable dedicated wakeirq for suspend
66d03bdbbe534ce84f6c02b6b1d2fe2f2adb583a tc358743: fix register i2c_rd/wr function fix
f41994ee845c4f1e4a424cd8b8c331251cef0b52 nvme-pci: Fix an error handling path in 'nvme_probe()'
c7f9d61785507aeae9e30ea57757011c1bb3fbf4 gfs2: Don't clear SGID when inheriting ACLs
b8580a7287752467338dc1cfa29757b709811f80 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9c8b85555377456f5d0cc9dda1541c347829f6b3 s390/disassembler: correct disassembly lines alignment
dac85873a23c8f05a5aa7e98318e7cff51d7730b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
56de0fdbb8f679076ca6b29cecdf3a1643341403 crypto: talitos - reduce max key size for SEC1
4995183a94bfa0f921b222cb1cae78ebe250dc69 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
98adf235b9836a238025f1ccd370b70a1300bc1e powerpc/boot: Delete unneeded .globl _zimage_start
48a19a4d05c02db4a7f445ac099f78787e538b86 net: ll_temac: Remove left-over debug message
8b2dfb8d4ac4caef18d81a7a65b2feccfaa9447d mm/page_alloc: speed up the iteration of max_order
2a8526c020084523d73fc939b2427f211f9f0840 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d51aef8d52d2b931065d4f40ddacdef4bbb022ee x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
186a31eb22012524650bb5678abe2ce73d489f2f PCI: Call Max Payload Size-related fixup quirks early
1ab7e3fa2860e6ad9842364256edcc045cf14d14 regmap: fix the offset of register error log
1d095c42e73315ec9dba0ada9b85db82ce8b21a0 crypto: mxs-dcp - Check for DMA mapping errors
221cc05d42c56e58a3d7c1b24d4d801752b13bc7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
72540683ad3a384f4e63c4737fa6e393f9552aeb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a7a7768df1db137e43b0220b13fa38ad62ab445b posix-cpu-timers: Force next expiration recalc after itimer reset
3ae99a21c1a2037ede73558c824045b27d400af7 udf: Check LVID earlier
9c6094ebbecef0b71d3f229169bb5deff07c3563 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ef32af13068e043d09b039ddc374c13fde9a74fb libata: fix ata_host_start()
d9af888344bc78b1eac87ee9ed0dc72ca7d5482d crypto: qat - do not ignore errors from enable_vf2pf_comms()
c420bffaaad7c59930174d30f3eca8ea6b710fa2 crypto: qat - handle both source of interrupt in VF ISR
0709cde66f3112fa8e548ec9a8895293b6feaa81 crypto: qat - fix reuse of completion variable
62ad571d7cdfdfb5c366600562b72fcebd5fa4b0 crypto: qat - fix naming for init/shutdown VF to PF notifications
177061bb4879614637e31249d49b9ff8ccc325a9 crypto: qat - do not export adf_iov_putmsg()
b7f906860c9906e902c2b5bee678acf9ab1b437d udf_get_extendedattr() had no boundary checks.
65bf929648fbe13d9752de5aabe6288e7fedc383 m68k: emu: Fix invalid free in nfeth_cleanup()
dfc6bdacc42815f1de81fb067700f8dc41932e2b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
13c2b45f676b67a8d0ab91a2c85618374fd50a09 crypto: qat - use proper type for vf_mask
676bc027d4c40b147ec4bb1f8d06987af515c031 certs: Trigger creation of RSA module signing key if it's not an RSA key
f38b115db5fa819dc920fc101b8c72e1f2feb74c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bec782bd21e59f60f53c53a40a28f4eeb8861f97 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
05c803e00f153947741385fe472c4f82c42aaab1 media: go7007: remove redundant initialization
dd3e76c726efe48cb7cef82d00e8cadca1f7dd3e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f9c8acdfea42d1a5569508506989c96a4ac06d98 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
41ff0f3e8da45c7ebc931c4eb5d49d62282a4fd6 net: cipso: fix warnings in netlbl_cipsov4_add_std
dfb783bb2dccc18c9ec0d4a4417d65a5772dcdf0 i2c: highlander: add IRQ check
584305101cc3679eacdff6a6b6d825550a2a2d68 PCI: PM: Enable PME if it can be signaled from D3cold
c8012b130a6ae0b3d278f07b9f2dbb1a3063dc2a soc: qcom: smsm: Fix missed interrupts if state changes while masked
a4526b1034c0566f0fefe2385745589885159f05 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ffa9adec1d1017e4a4568976b0402057b806e0ed arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b1938a02ab41cad7ef096d0cb4ae9f9359aaed3f Bluetooth: fix repeated calls to sco_sock_kill
f6f06cb8b8eb2fbfc6187f5f2af067ed41afff33 drm/msm/dsi: Fix some reference counted resource leaks
51efa6801a4996eef4bae0bb1a2029830773fd08 usb: gadget: udc: at91: add IRQ check
644b1e54a577f01638c6d53af885dc28fb7a4ec8 usb: phy: fsl-usb: add IRQ check
67f7a8b3ec6c6923a7b56e72873bee5dfb2c655b usb: phy: twl6030: add IRQ checks
6f08ee19c0f8026d1f8afee7d9456190e9661381 Bluetooth: Move shutdown callback before flushing tx and rx queue
f17dd9800e782f1d5a137800646f1f72efe1e636 usb: host: ohci-tmio: add IRQ check
8fbd5d8ff641240f8cc327c006e4ee372bb65ff2 usb: phy: tahvo: add IRQ check
b0fd2c1e22af8a8772036474c7f206748c09763e usb: gadget: mv_u3d: request_irq() after initializing UDC
0b7759ee9c5adf2f49533381110971b9c219d36e Bluetooth: add timeout sanity check to hci_inquiry
b13334c53fcab04dbd0b66ce6b2f54bcffc30cf2 i2c: iop3xx: fix deferred probing
489bea42c5196d418cb2725444c16136a0e6ee32 i2c: s3c2410: fix IRQ check
40e7824f6e67c5a553dca282c91b6578032a4edd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
308200ca863af00f96b8473a33b32e327945a547 mmc: moxart: Fix issue with uninitialized dma_slave_config
c84a56e94185b0586274935a7c3ddec93fe5f6b2 CIFS: Fix a potencially linear read overflow
4397a2232ba93f793fa88d9391dcdf4ade11aac5 i2c: mt65xx: fix IRQ check
976b69cc96dc045f36a36dc7022f5392872f12ca usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e664c545bc73c0205552119455d992e6988fe9c7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2e3a3f1130f3338059d54ab39c5ffc3248a3f33d bcma: Fix memory leak for internally-handled cores
2917d46caeae43e6b8a50833512590f902ddc6e2 ipv4: make exception cache less predictible

--===============5213661956438295620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa19cd1c7a1-aee8261dfe98.txt

a62d6b4f39694daef1c3c602113452ba69d6ef1f locking/mutex: Fix HANDOFF condition
46ff73ce7d1cf94a232f156062d6298178f890e1 regmap: fix the offset of register error log
94e3c8c5b70835cc8f348090c6167d490fe7cc3f regulator: tps65910: Silence deferred probe error
b98e10edc4d5ee63ddaa177cabb3f4e45ef56ca9 crypto: mxs-dcp - Check for DMA mapping errors
601009a9b8075e6f973a17cfca196b377c1de1e7 sched/deadline: Fix reset_on_fork reporting of DL tasks
9e40cca8fa3ab14644b10dfc76dc18ff9ae99f73 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b73e6b1e43af750e9958a97aab18825d511b45e4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9ecb4ea83ccbf084e08ba20c2e7f154f587892f8 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
0020a03d92754eb8fadbb0129667b0614997a366 rcu/tree: Handle VM stoppage in stall detection
3ebde95d6f7f0ab573abdabdf2cc713d3487b760 EDAC/mce_amd: Do not load edac_mce_amd module on guests
4ce83d6ffe7212e72e48837f743f23f91d9534fe posix-cpu-timers: Force next expiration recalc after itimer reset
e99bce0f7be28b0e73ff7806074aca1de57dde63 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3873303fc94827c67e2225aeb9bb6314d998b44b hrtimer: Ensure timerfd notification for HIGHRES=n
4ab380c6a4ccb5afb37ee5c908007e8471e161a7 udf: Check LVID earlier
d2c7c12eaba6649f50b6d4cf9ebdb476b3f7e031 udf: Fix iocharset=utf8 mount option
1b471def25296eb85f48a42f678301d4d6d8ffa0 isofs: joliet: Fix iocharset=utf8 mount option
6e2fdc9b291c594b219c4c366b401834303fb9eb bcache: add proper error unwinding in bcache_device_init
9226f42305e55f0483a1b6a470d6b7c5b3dcd226 blk-throtl: optimize IOPS throttle for large IO scenarios
e75941133f36c4c11dcc19b316a130f802649485 nvme-tcp: don't update queue count when failing to set io queues
421b03b2133fc53b5c680314538746ff63686e12 nvme-rdma: don't update queue count when failing to set io queues
5156ce54928327909a8ed6353acc9e52d421c12b nvmet: pass back cntlid on successful completion
4f321c511e657e1b00ce3a0efd3710bd26abdb73 power: supply: smb347-charger: Add missing pin control activation
26fd0c1e552d6108d515e97f8d7e132bcabb40d5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
44e94d45ff8cf7d3c3936a2e0a795ec4d5bffbcb s390/cio: add dev_busid sysfs entry for each subchannel
1df7a126c80a22f82ae879fb62a3b6734d7da595 s390/zcrypt: fix wrong offset index for APKA master key valid state
f4c6528c11091202d3c5a3ff7a863e51d5b340fb libata: fix ata_host_start()
72f75a710773fe4b2a1e7ccfedaff5e461364fb4 crypto: omap - Fix inconsistent locking of device lists
18cb63a26162132bc7f5d5c0dd08f329df5542f3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9b871d232c465bdaf648a1468678f5fe6603db2d crypto: qat - handle both source of interrupt in VF ISR
ee44cb5c7dec7a893188a6f9845a3020198597bb crypto: qat - fix reuse of completion variable
3d7c159e9429bc0bb405449ab2ea77ba1fb74cb7 crypto: qat - fix naming for init/shutdown VF to PF notifications
3376ad825fd1a6181251dfcecb68447559525c16 crypto: qat - do not export adf_iov_putmsg()
0ac13df282b10e995cb431ef1cc06a39631acf98 fcntl: fix potential deadlock for &fasync_struct.fa_lock
de970c30c6157a298c80df216171a151cfeaf964 udf_get_extendedattr() had no boundary checks.
f268e098a4f3e2d7a50452f643f9290605851493 s390/kasan: fix large PMD pages address alignment check
1bc927455e8f329918f385347c1435d62a1ad811 s390/pci: fix misleading rc in clp_set_pci_fn()
d4ba19384e13b3457454adb8bfc1d7721b461513 s390/debug: keep debug data on resize
cd7cc7cf66a3112c9719be3be02ddb9d11f42c05 s390/debug: fix debug area life cycle
c3d7ee53f3dad8f2f4ce300d5fd52a611f467e1f s390/ap: fix state machine hang after failure to enable irq
a73b07b465f460491c001a7ae92858af6c589a8e power: supply: cw2015: use dev_err_probe to allow deferred probe
4789e96beb63d1b1348911a0f6b0314cd1ecb08a m68k: emu: Fix invalid free in nfeth_cleanup()
528ce24206b0dbd824b7e907c7cf85a64de8438f sched/numa: Fix is_core_idle()
3f4035eb3a9c4175fefe02979d71d89d2f7b7ac0 sched: Fix UCLAMP_FLAG_IDLE setting
75de6df668f2b5cbda4aa46e5a9bc864b4de5cb2 rcu: Fix to include first blocked task in stall warning
7ec88de7b9d8aa3765fff5712118ee07b4a0bace rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
7a36d251e6a36772b9f78a3079bece7ab0ba933b rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3bcda4954ee0a5a5b73b62a2f0b0dcf4c59ba91d m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
3b4fbeabd07e82697d7e2aedccb53042a81aa2a7 block: return ELEVATOR_DISCARD_MERGE if possible
c2bfa783b8440e77317762bbb3a43f2b4c76ad2d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ebe815ed303da6b2cc8e1a51b593306e9ff2e2e9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4bb4511f8fb2793526f16e945fec42012439b16b genirq/timings: Fix error return code in irq_timings_test_irqs()
86b2b203e44673edc5d405fa31169023ab52279f irqchip/loongson-pch-pic: Improve edge triggered interrupt support
aab411ac96f59371414db985dce50248f4358291 lib/mpi: use kcalloc in mpi_resize
34dca691f7b1d9d2c467f29274f6030d282ad6f9 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c7da15bff0ca593513695dc3f039c57ed58f749f block: nbd: add sanity check for first_minor
f6969dc7eb913b01307569cbf539c730cf4d1a07 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
a98215078ae821ec0a907533c066eb8c170170d3 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
7748b0e40c324777aa6ec981fc4eaf64bb6faf0f crypto: qat - use proper type for vf_mask
34f98dd06cd47f63463fb9520c70bcc399eea61e certs: Trigger creation of RSA module signing key if it's not an RSA key
00d3e9376a2d7792994754941561d4f8bf10a6e3 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
08bc4e636a71a504f4ce5de5f301b7ab2b2cfb86 x86/mce: Defer processing of early errors
973cce2ec059d305d1c96dbd97c523be0f1c9966 spi: davinci: invoke chipselect callback
aa91bea3af860ca6173e8f53a677a10b99b1924b blk-crypto: fix check for too-large dun_bytes
d0167ae48abe5233ab1cfc8ed4d8cfdd52858094 regulator: vctrl: Use locked regulator_get_voltage in probe path
9ddaad2b201edfc336141d544e2de60d24c91bcf regulator: vctrl: Avoid lockdep warning in enable/disable ops
ddc9c9d429a72c826a6c86e79e0af56eaf15419d spi: sprd: Fix the wrong WDG_LOAD_VAL
026143b86826b938bc78706de2e248ac5ea0d237 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d5465be6fbcfc6d20ee1c84a037d32a5531f42c3 EDAC/i10nm: Fix NVDIMM detection
ceecb5b0cc5a4d95f194702360302b7d400c153b drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
6444cab9863249ad71405ae063c051659999ed41 drm/gma500: Fix end of loop tests for list_for_each_entry
506db92c478d986d74ffa2ad6493dc520614afd0 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
0eef783f24f46584cf151b493d9b43eb08b4f150 media: TDA1997x: enable EDID support
fe63e1dd3b0cbcdb97e53940e04ecf30760de17d leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
fa425c5292901c9e5211d0e10aab9c069a86e8b4 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
38c187acabd56e55527bbf14c220961497b8e810 media: cxd2880-spi: Fix an error handling path
366949719248e3b4b9073d5d6c13c6e950543ebe drm/of: free the right object
901811161e5c7d0cfd204ad374bbfcf1395f7e36 bpf: Fix a typo of reuseport map in bpf.h.
662e62c86fff94e9dce760b3908ae847444ce358 bpf: Fix potential memleak and UAF in the verifier.
abc54da6ccdc3b2a3115e7fa85169212a45314e3 drm/of: free the iterator object on failure
4d8b130194fa910f82ff1bfc45c01ed1e2157a51 gve: fix the wrong AdminQ buffer overflow check
458d05a6dc4face165372f59728fcb5d82dd1439 libbpf: Fix the possible memory leak on error
21a98c4570e863b954079780c3367dab8905b9c8 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
729988035ed4d371960447e2d45eabc36981f4a8 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
0bce954e52af98d7ee267a291b6d366698351546 i40e: improve locking of mac_filter_hash
dec35b466cf35e51be772f8f186ed9c6d2f0eb5e soc: qcom: rpmhpd: Use corner in power_off
126f4e1e0176abce2f5bc6d5c53ddff3bd2ec4fd libbpf: Fix removal of inner map in bpf_object__create_map
68ef0a2b70286e6eb32e7e09fd2891af79bdfd10 gfs2: Fix memory leak of object lsi on error return path
684d7fba3c7cc706ad3ab041634b85ac59b278c3 firmware: fix theoretical UAF race with firmware cache and resume
f596bf573f5e5186df0e7f0a6cb24d3e57b160c4 driver core: Fix error return code in really_probe()
c788d24521a40fd0303d5e86ff6995f802ee5c55 ionic: cleanly release devlink instance
2b58e562648b99fd5377c294fc8ab6836eab2b49 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fd186ca8cb29510b2008024460f8cfbee1df268c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a377e174981159589bc7c13f6919dc278daafd0e media: dvb-usb: Fix error handling in dvb_usb_i2c_init
a6ce8b4c05b6d52a4938f0273528cbfa8fc0eaa9 media: go7007: fix memory leak in go7007_usb_probe
5c323316e47cfcf3c16007a779ee2bdf850f010c media: go7007: remove redundant initialization
9986b1dc265407b0bf071155cd0ba195b653a9e5 media: rockchip/rga: use pm_runtime_resume_and_get()
5ae70261e604d911f96724e56507ef08800300f1 media: rockchip/rga: fix error handling in probe
05563bebfc8eece04ca30707e1c0e014d79c8b13 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
fb19980b7b28fb40a9d50bb383c88f256d47f535 media: atomisp: fix the uninitialized use and rename "retvalue"
dce89d2d6fc2f05569e01b6059cec5957dee4a06 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1b8c1186540e5333a12386f1916cce6f622af6d0 6lowpan: iphc: Fix an off-by-one check of array index
5c109a62f44549d5a1c30e29357a47e43234a113 drm/amdgpu/acp: Make PM domain really work
c80f1575b200b167357749855901b3a7443036ac tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f167261787080000450db3e8f9d5cb67b7a329da ARM: dts: meson8: Use a higher default GPU clock frequency
20cd9faf73613fde5df485484581687ca9f30fb4 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
773ceda9ce1ba0998bdf2959d780e78d1ca31f46 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
4503ee8b0ca31fcaf9492157d72767a31b1f071e ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
99d3a320973870860c33ee0812d1dfec76465ce7 net/mlx5e: Prohibit inner indir TIRs in IPoIB
42879a8288c6134f6070cba4932f05b8394693b7 net/mlx5e: Block LRO if firmware asks for tunneled LRO
756e8e161d55a957c4e91016c82a8be9428255df cgroup/cpuset: Fix a partition bug with hotplug
3ad818f2a93cf7cf4360eab9bc7291a890ffc01e drm: mxsfb: Enable recovery on underflow
f8973a44d0fb6995f1b088ada838b71f385a15ff drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
151067a203dcbfdf886af4522ff993f733730aec drm: mxsfb: Clear FIFO_CLEAR bit
0a3cc30846ac6686073c5bc888f318172302a8ed net: cipso: fix warnings in netlbl_cipsov4_add_std
c61a6edacf1a7fb3670092b726fd94bf1ad4668e Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
616906c002a633d7bc21a4a1b3240847bf8a7576 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
dd894ba829aff4334a0b39b2f224ab2cd99725d9 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
768dc54c904a41cd412922d8bd5c178bd8840dfb devlink: Break parameter notification sequence to be before/after unload/load driver
711de80648c54c66e9b2273ef7532556cd2c55e2 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
08ec51c4916d8db0e03b1e9c5ba7a8cd0dc4ce64 i2c: highlander: add IRQ check
38bcd11eae80a5bd9315a160f2d3d0d74967678f leds: lt3593: Put fwnode in any case during ->probe()
cd6a2ea605fc4f56b24e4830a246e0cd77e99599 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
a8945e281de2be7d36b58310241fdbbad8c4c348 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
db1aa58ed512ddb733b69babf701335c2cfa6a64 media: venus: venc: Fix potential null pointer dereference on pointer fmt
df56f76b5ce1a55e66c6a042f1069be1e4c99ed9 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
9d961114d03c2b85427049bfd805288be596ed01 PCI: PM: Enable PME if it can be signaled from D3cold
f4ca60f768256069c11ac6b583ec33b2e4f476b3 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
6512d0b691016b805f9ba84d4f03810734cb9778 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b4b77b824260cfddd7df40e1e85ccad4f8de4c8d debugfs: Return error during {full/open}_proxy_open() on rmmod
2527a7908ddeb4acf355a7ab42c14b4387182676 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f5cd4b16e4c0c4a8759339a812afa4b1e0cee346 PM: EM: Increase energy calculation precision
c3e2f3d88b9de620d8a3c2105bbbcd2c67fbb791 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
ab5acf653c24808eb7fa0fad7e84734c322bcde1 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4c589055ad825fbd5b135ace31f979eb4f1ebb8e drm/msm/mdp4: move HW revision detection to earlier phase
f76acba24e04c224d1ced02a860f8aaca43ffda0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
641af5c9a70ea86df150b54ef20c80ac12b429e4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b2040a57465b9d9b9aa2405345831598e270423e counter: 104-quad-8: Return error when invalid mode during ceiling_write
f4319dbe421abaf100ee6656c25bf202df3d4fb3 cgroup/cpuset: Miscellaneous code cleanup
38ebfc630faa0b4a5e345c8843e6a56138047abe cgroup/cpuset: Fix violation of cpuset locking rule
bc313e742f7c7631617958a5737ff2fb03996bf6 ASoC: Intel: Fix platform ID matching
2f203da14c71e110610dbd00c9574e6610d84f51 Bluetooth: fix repeated calls to sco_sock_kill
f21abfdfa67150369ffdafbaa9967df02b36b786 drm/msm/dsi: Fix some reference counted resource leaks
7cc9cd8636006acddefb022a4a9b27658541bace net/mlx5: Register to devlink ingress VLAN filter trap
7e71cb722bdde03d76dce872a58c75ca5b67fecb net/mlx5: Fix unpublish devlink parameters
704a227caf6a859d3e5065162943117035b5353e ASoC: rt5682: Implement remove callback
3f7b503976d9ab11edfe2b9149afaf389590ecba ASoC: rt5682: Properly turn off regulators if wrong device ID
be0166be6c925fc629c58399b81c6d0f749c0de1 usb: dwc3: meson-g12a: add IRQ check
4f3fb2696efbbdbb42edbbf2510e53c191aaac6d usb: dwc3: qcom: add IRQ check
6f5e41534446573c0ad3e3f039c163f4e7e05241 usb: gadget: udc: at91: add IRQ check
0b02797c5eb31e7562f7a5f36f6e44370b78758c usb: gadget: udc: s3c2410: add IRQ check
ca8f17a25aece1967117bc60537480cfafe26c93 usb: phy: fsl-usb: add IRQ check
7abf41bd777c19055a972a5f32e0fd1edde44083 usb: phy: twl6030: add IRQ checks
004b4411746804652aedc2eff0f1ec1e0a0b4e1f usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
a476c921f443396bf31e0468b82de2be62158422 selftests/bpf: Fix test_core_autosize on big-endian machines
9bb322394a7cdd326a6bb168134fc896eb95a821 devlink: Clear whole devlink_flash_notify struct
63445b275f90dbe88291a62d5d80794a1c1ca072 samples: pktgen: add missing IPv6 option to pktgen scripts
7f226074bc19b3833276a447ea2f41d90cb9bdc9 Bluetooth: Move shutdown callback before flushing tx and rx queue
46218159c7d496770ee968f57d140dd37be238af PM: cpu: Make notifier chain use a raw_spinlock_t
962ec10417545104795a3bb553791e4a48b6ce6c usb: host: ohci-tmio: add IRQ check
81bbda943077d76cfefd68d1324a559c4cc6d058 usb: phy: tahvo: add IRQ check
f06fe9ec1085de9314b36581d5275835374a9eec libbpf: Re-build libbpf.so when libbpf.map changes
232a483d787c1d04a5262487ab40f64534a934ee mac80211: Fix insufficient headroom issue for AMSDU
770356656ad08ca887956296f94c350d6314da3e locking/lockdep: Mark local_lock_t
3b25c66e66715a71768d1e0ac0af2d4d2c874c27 locking/local_lock: Add missing owner initialization
98ad56a165c385a323b2d45cc399c7d052392606 lockd: Fix invalid lockowner cast after vfs_test_lock
ef51749ee6246117f48c1a459cb1cf522b23e80b nfsd4: Fix forced-expiry locking
f85423989b76f8838f39a5e281504ff65279cb47 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e4f41da29338430d16331aa4a69d4e9ae817db1e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
79e41ff80c6f95110a8809752c633848b399db38 i2c: synquacer: fix deferred probing
25538c351459d5d16e88528d6bf68f13b99a0ffb firmware: raspberrypi: Keep count of all consumers
81f051cb93fd1e8d65c4021e9fa556381c91a263 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
2ec7cb07494eaaa7552350c5ced263827aff14a7 usb: gadget: mv_u3d: request_irq() after initializing UDC
e0859e0f93da1a0b729385427a425082b39669db mm/swap: consider max pages in iomap_swapfile_add_extent
ea5e10397426f17a7add8364dfb16338f3cb1ad1 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
2bbd5ea29c447ebf8dca2236bf9fbcb74cc45268 Bluetooth: add timeout sanity check to hci_inquiry
fb657708c949844596411bee2337c748305073cf i2c: iop3xx: fix deferred probing
e64ab433da1a0697bb48cbacf3e818de4f4e0833 i2c: s3c2410: fix IRQ check
ae7f9cc3fb9e8f00f6c016cad0a3705e3353994f i2c: fix platform_get_irq.cocci warnings
19519c65339093b702c67cb19eb3286594cd3f37 i2c: hix5hd2: fix IRQ check
06581f6221500b623d7f7daff583519493fae10f gfs2: init system threads before freeze lock
a7d4bba2074c7305a4d041bf338b44e257ab8ce4 rsi: fix error code in rsi_load_9116_firmware()
53e32044205b2e6cb8fd1839ab4c694e75e1e68d rsi: fix an error code in rsi_probe()
6b8cb006f8717721e709a715e4b5be5e0967af33 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
029be503234230ae6289c38864b05a5b3bc84fca ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
0906414d556368eefa945b118e53270d60109fa9 ASoC: Intel: Skylake: Fix module resource and format selection
16b5a48480c5dc5e8f02715935a023a0c329f213 mmc: sdhci: Fix issue with uninitialized dma_slave_config
47adaf2fd9d2e2c75f512ad13696373107e897c4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
149313c044e21fa0b31a26a99fbdf1a793eecaa5 mmc: moxart: Fix issue with uninitialized dma_slave_config
15ff60cd003dbcc854aa5b5ca220c5b7779dcd6f bpf: Fix possible out of bound write in narrow load handling
c18f78777ecbc2ecd106669e44dfaedb619842c4 CIFS: Fix a potencially linear read overflow
6125b7181537131fb582e8a96cd5ac044b5b9a93 i2c: mt65xx: fix IRQ check
d399eca4518eddaf86dbe46cb1619f42c84b255b i2c: xlp9xx: fix main IRQ check
1d8892572ffc4f2a6ccfac0d61e8139e6ce1d5fe usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a9e8f3d1cf03f062c66597a4528c7f81d9a1ea68 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c5fff4af2fbe10b2f108f554d6bc0e2ea1b1e723 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
8aefb2814e4825adea45451dbb35ff7333cbdafe tty: serial: fsl_lpuart: fix the wrong mapbase value
4a926984363c8959b0a6e0dea85e874be1d57cec ASoC: wcd9335: Fix a double irq free in the remove function
82b242b967ed27a48d2540ac1043089a7661d7f6 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
fad39f58cf01513215883e459b1b4ab52ac94343 ASoC: wcd9335: Disable irq on slave ports in the remove function
fec2ad5f60c03b83c2dfd3b9067939c5d583dea6 iwlwifi: follow the new inclusive terminology
27b4e09f315be4d13ed6a7b0fa2520b10619ca5d iwlwifi: skip first element in the WTAS ACPI table
6c23149f907d6672c5514064212f47cb189a070f ice: Only lock to update netdev dev_addr
39c189db32811e8b05203e757d75ced4c6403950 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1ad8c15fdfd4e78a4bd4989a34697d295d3eff8e atlantic: Fix driver resume flow.
728761bcfd716943ce3f304fec81054705050e73 bcma: Fix memory leak for internally-handled cores
7d3557adcb08cb2ce75acdf8df992f28f20987c2 brcmfmac: pcie: fix oops on failure to resume and reprobe
1ad1b7bc5246c54bbd7d02fc08af35cb50f1233a ipv6: make exception cache less predictible
78e180e5eda220805f926feee5a008c12632e143 ipv4: make exception cache less predictible
e8f2c76db42bb7cbc05ad4d4ba99b4694d438c5e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b3fc6465e7153d452c0dc3b4f2fec47a0a7eadeb net: qualcomm: fix QCA7000 checksum handling
b5bb99ff7abb52d4c176b8ee23b475d0d0bc9a8a octeontx2-af: Fix loop in free and unmap counter
2d02b015cecb5265638ad55cdbee1638abb4fa97 octeontx2-af: Fix static code analyzer reported issues
b2c0aa812f3e909b3ed634e99258955b47357787 octeontx2-af: Set proper errorcode for IPv4 checksum errors
809fb4ffee6c5cb94fff90eeeeb711d5a26584b3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
a2ec799bafb0eb15d0f9c4b38ba8e8908f5b3001 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
80296d04f9c1128db2231f75909f8f153c7b5701 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
aee8261dfe9869d1e1e88b7ef6241eb042e66cfa f2fs: guarantee to write dirty data when enabling checkpoint back

--===============5213661956438295620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a924f278f52-ed4cd9e3cc2a.txt

1a80ae5002d32ea868dfc2d970c17e5bf601540e locking/mutex: Fix HANDOFF condition
7488e106ebfef9a5b2a141e3851d3cf0b45802d1 regmap: fix the offset of register error log
a45f5000604942a12e28422af463726c19e0dd34 regulator: tps65910: Silence deferred probe error
c55b47b3758252e942d0c04e432a34e96a0bd2d8 crypto: mxs-dcp - Check for DMA mapping errors
d78a4ee4d6a365d63a4092e9e6c0ef1422a7776b sched/deadline: Fix reset_on_fork reporting of DL tasks
9f594361e56f512f04351cbef4dcf3a620843994 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
316d0e59e278c7eb65d62f590e94722f3604f767 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8b71cf84e80d4d2bec58b34131e6d711b1f314b1 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d8274cbadc284a550368bde165f22cd42d48e558 rcu/tree: Handle VM stoppage in stall detection
ddd3bf14353fa4ffe18fbc9dbabb26271c3b04f5 EDAC/mce_amd: Do not load edac_mce_amd module on guests
0588ac5f01c276f49c92e5a9b48e9542647a8093 posix-cpu-timers: Force next expiration recalc after itimer reset
201100d835c5ef6058682164fa0b9c89a39c75a5 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
09f1f1b0cd42910fecff8459d3ecfe855be3f75f hrtimer: Ensure timerfd notification for HIGHRES=n
62a3d7244a2d18b818087aaafebea2f7ea7276a8 udf: Check LVID earlier
d408f7fefb4a4fdfee868d717136513ecbf7b62c udf: Fix iocharset=utf8 mount option
3ce49769cc6256e8c2bc564b03acdf0241a69400 isofs: joliet: Fix iocharset=utf8 mount option
8f2b8c8d86d5f7e32c2f675c69d2ee448e846992 bcache: add proper error unwinding in bcache_device_init
81f69aa4648285bdb044b49fd6ffa7df859e8805 nbd: add the check to prevent overflow in __nbd_ioctl()
c1acf60e68ee2fa4c6c4c717f20832312e2bf8c4 blk-throtl: optimize IOPS throttle for large IO scenarios
04ec4f4c0edff74a7d9fc12bb25624b96c9274c4 nvme-tcp: don't update queue count when failing to set io queues
bc54e0d4090c30a71e51e46af8e80725d1647a54 nvme-rdma: don't update queue count when failing to set io queues
a2f7220e86bfc3490bca634f62d43a299470cc25 nvmet: pass back cntlid on successful completion
98a5c603222e1190b37241c5b04ccca42eb1de43 power: supply: smb347-charger: Add missing pin control activation
130cd6e4fae48f926588c6527969a76f73283028 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0d8c53a2db03bb0ba3d5e5ca2e8e6d625d5b23e4 s390/cio: add dev_busid sysfs entry for each subchannel
e5a117dc8f9fc2453ed8aaff99dac8e9c03bca13 s390/zcrypt: fix wrong offset index for APKA master key valid state
da509078a4f611495b3aca4ed6d7356ff4998de2 libata: fix ata_host_start()
10ff6c8c033463fd4a8814b46fd378991406074f sched/topology: Skip updating masks for non-online nodes
cd79c202382bc414fb39467d0808964efaff2b1d crypto: omap - Fix inconsistent locking of device lists
a4a886117a4f290b6d401d4d2b98b9774ab5aca6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
08afe8f664c7fcb873b5dd7b8ad403481775ebfb crypto: qat - handle both source of interrupt in VF ISR
8b472ade5ca246b8bf9cae466bd5f8f91744f823 crypto: qat - fix reuse of completion variable
cc8f003533fdd66627842a1e92f34744cccb3825 crypto: qat - fix naming for init/shutdown VF to PF notifications
2134c1d6afc27d9a5f924e03bc94062f183eecac crypto: qat - do not export adf_iov_putmsg()
d235d5092f813ba8f8457a628497aa8909328518 crypto: hisilicon/sec - fix the abnormal exiting process
f892212d732f4cc52ddfa2c1545adebf1c9e0821 crypto: hisilicon/sec - modify the hardware endian configuration
dd74f9c568860df550e37319f7a5d6baa930d9cb crypto: tcrypt - Fix missing return value check
390601c0f4a79a8dcfa6ce272c59869190fef415 fcntl: fix potential deadlocks for &fown_struct.lock
d0492bcc0f1927481d107170443c639e7877b8f4 fcntl: fix potential deadlock for &fasync_struct.fa_lock
df59e573b376594098ebe7723bee7b832948af14 udf_get_extendedattr() had no boundary checks.
4f5692b2a17f33c16832645274ddb3a3611c465d io-wq: remove GFP_ATOMIC allocation off schedule out path
b51840d850e0bc13adf5cf92248c6645f2a4a2c7 s390/kasan: fix large PMD pages address alignment check
a69342efbd6401830330674048ce760651ce9dbe s390/pci: fix misleading rc in clp_set_pci_fn()
c4de6d81a82deb05995194e672359b00e6c8f826 s390/debug: keep debug data on resize
7e0e53947fbded00ae996860ebe7afde987be40b s390/debug: fix debug area life cycle
2bf340ec62a799e2cb0c1708cf1001cd0ea8e33d s390/ap: fix state machine hang after failure to enable irq
1198cb0d377285c71eebfa430f9f7fa2db1d2d0d sched/debug: Don't update sched_domain debug directories before sched_debug_init()
6ee0a8153163c9927d49e2c8a9bc827c8e5400a8 power: supply: cw2015: use dev_err_probe to allow deferred probe
833c710d5df0935c91f99a9f442e80481efec33a m68k: emu: Fix invalid free in nfeth_cleanup()
1dbd430e259da41cde49a54862f0aa0f004ef8cb crypto: x86/aes-ni - add missing error checks in XTS code
e99c349c872e2dda8ab47488d275c4d7d6a2c94e crypto: ecc - handle unaligned input buffer in ecc_swap_digits
bcd074d1f64914188e748baa996c8b56fe4946cc sched/numa: Fix is_core_idle()
49c65aeccfdb2155ecb6ac624171eb13d9418500 sched: Fix UCLAMP_FLAG_IDLE setting
4cc8223f42cfc7d75e6e6058e3cd8e22839d8fae rcu: Fix to include first blocked task in stall warning
e3f95acd571c926de8db352c982adfae65c666dd rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a8dca72e20eb54b80539032386e14aac373784f4 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
d0ce0599afe2b65f8d6b1709acda98cf4e27527d block: return ELEVATOR_DISCARD_MERGE if possible
b88b74ae755d1f90ab1236cb25e85a5211faba70 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
79f3d10bdedf74abaca7f2bae06520cff82bff7e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
56596e62aea5030e3881d181c074341bb3b3d58d genirq/timings: Fix error return code in irq_timings_test_irqs()
fa0148bc9b11c6b62b37f0569af997c722220ad8 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
cc2b46e341855d555288511327351c5c3cbf32a0 lib/mpi: use kcalloc in mpi_resize
2c6e5357e6aa0c9020608653475252ab03ef688d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
64d05b7a845ecd5c568f06e47264e4f000ef7df5 block: nbd: add sanity check for first_minor
61662ff9e4f875aa7ebd59f7b26c840053dea991 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
95ae0bf6cba73b4d2ea7e127eab4d91d32870132 irqchip/apple-aic: Fix irq_disable from within irq handlers
7e70f700c9cbb7bff8dca63d8167d55b263e2fd6 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
c27957cf890dfeb2bdcd76312107a0f3479d908c crypto: qat - use proper type for vf_mask
43356570a764aa45534b7963610ee01c65cc62c4 certs: Trigger creation of RSA module signing key if it's not an RSA key
42950ae4b6ebbea1f3a0c68efdc52b38b9b69166 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
cef7d202e81b36f10b148bdad0c879889fd2a051 io_uring: refactor io_submit_flush_completions()
7d42a899969d64bd28f020b2c650e375f127aaa5 x86/mce: Defer processing of early errors
52aaa858f8477c05c73b543658b45ecc08900f6d spi: davinci: invoke chipselect callback
597c5919121893206c4981cca5fe58ea4a3ef3d9 blk-crypto: fix check for too-large dun_bytes
0a39dcb0cf7805e5598404a51cf0d39c772f351f regulator: vctrl: Use locked regulator_get_voltage in probe path
b5305a87f3683e688479277a94e2d7373cd37620 regulator: vctrl: Avoid lockdep warning in enable/disable ops
570d7afe3da19e2f114332c9fe810079bfb14327 spi: sprd: Fix the wrong WDG_LOAD_VAL
6c2642f8f1e3fd25efdff5935f833eeb86d86fd4 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ff3ccc79db9652ac6c13fbad91e92f8d85a23a3d crypto: rmd320 - remove rmd320 in Makefile
f545eda57a6be0514d4f7201e267d0c832d7002b EDAC/i10nm: Fix NVDIMM detection
ac3df02c610611d29a78faba4079b70eb8995143 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
50de04c419d52ecab54222b4dae2580bbad72758 drm/gma500: Fix end of loop tests for list_for_each_entry
d4cdee581e8afc669c6a4a8bf2dd2bff03882f71 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
a8b1f902784e9164590e123eac10a204c77b44b7 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
1eff9ea427a7e0d135c13945b11b7272346a1b8b media: TDA1997x: enable EDID support
2c67d420da22f8f8045a381887d4aee334f7e8eb leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
97be7ced54024c8ac30b0ccf6a752a856a55d1dd soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
84931166c355930e470c669ee0b84b122bc66d72 media: cxd2880-spi: Fix an error handling path
02d8adaf8c86d0c7a1698b5407190b38855c2955 drm/of: free the right object
8152d9bb3aabc88fde47947d1f3f978d875808f3 bpf: Fix a typo of reuseport map in bpf.h.
388be7c7e64e099d5e262c8faf4466345a5eec31 bpf: Fix potential memleak and UAF in the verifier.
2e557f9f90928a4a5c4dd8c90f4c41412b2b20c7 drm/of: free the iterator object on failure
3903430126b220acf3e9d9fd4228bb7bd1140829 gve: fix the wrong AdminQ buffer overflow check
5e12bd3154dcaa0b2465856c0a51e792909f286f libbpf: Fix the possible memory leak on error
48c4802a8c36767e4c5ad89d64d9a669112bd607 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
13ff1ed31e2a21a723959820007548d1f18e3e70 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
24b7f81832b77c885236d6efa5d240f5db197da5 i40e: improve locking of mac_filter_hash
fc4d0d850d4dadbeacf5db2b430bf0bac9d7ee7c arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
2fd2c5dfc3062e24cb85706dadca3a1ddc11a3a0 soc: qcom: rpmhpd: Use corner in power_off
715a54db7b3d99e494a2f7cb4e60ed8e6b0dc4c3 libbpf: Fix removal of inner map in bpf_object__create_map
da8c4ae627712385bd2cc557c6ddbcf44da85aa0 gfs2: Fix memory leak of object lsi on error return path
f77ee8746076fbf4b8332f1eac8f5986f498eef7 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
ebfccf74a61b1794ff77a31d1a3fa12fdaa72f43 bpf, selftests: Fix test_maps now that sockmap supports UDP
f5b8569f842bcedf906e6c7a85f7fb8ed5ab1d90 firmware: fix theoretical UAF race with firmware cache and resume
e8221242dcee6c5f3fefc301b86704430298e409 driver core: Fix error return code in really_probe()
bc2cc7ff25525107e48cddba4cd217968d01c628 ionic: cleanly release devlink instance
8dd5f5360c7a3faa0466076d704f68846f2c2b82 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6f9c8f1a8097a0d4f7b57f8992f23772c4ad7ab9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6ddf1da635296f719e7030f60c821882bce6aa3c media: dvb-usb: Fix error handling in dvb_usb_i2c_init
a77862c23ab7e4e0dc0030349cb5689bced08732 media: go7007: fix memory leak in go7007_usb_probe
159ac8f8566efe657189893ffcb0b378c705091f media: go7007: remove redundant initialization
c4105ed9cacb041cbcbecdb64eabea2bee68a7d8 media: rockchip/rga: use pm_runtime_resume_and_get()
bddf796e7c1a72bbc39bb9c56ded7fd36f986482 media: rockchip/rga: fix error handling in probe
7b4653484f84daf5d09470a105803445b958fdcb media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
6fffcab1f652f781d7717657457a1feff2ca836b media: atomisp: fix the uninitialized use and rename "retvalue"
32782caf403a1ab4070b662c19e11a2e9431b783 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
81d823907421157a2029420b49487387b920561f Bluetooth: btusb: Fix a unspported condition to set available debug features
8002f2dc4a831d51692128feb4267e34757a1249 6lowpan: iphc: Fix an off-by-one check of array index
6923bf4ea1a5866ec02dd77bdc82add890eb62e4 drm/amdgpu/acp: Make PM domain really work
ce896ed612aa26d33261612800c4e0701588cfa5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b3dba43bfbdcf1be41b5506b3a111691e118f046 ARM: dts: meson8: Use a higher default GPU clock frequency
e7819aa166c703a054f0d03886d63cff6d86fc74 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
89e2a685f99f00515c701950bfb9444b4f69c0c1 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
b4e75c9db9c748ed75415e952f0a4258cf121fed ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
9f82810b0a12ce4a138c6467fee8e56486119490 net/mlx5e: Prohibit inner indir TIRs in IPoIB
1c672bcec9391ce62031f269f57cbd4147d486b4 net/mlx5e: Block LRO if firmware asks for tunneled LRO
1154130ebf59430fe0e5991acca3622957be1669 cgroup/cpuset: Fix a partition bug with hotplug
c6ca8cdcc26475326aaee48368ef3b137a8bbdc1 drm: mxsfb: Enable recovery on underflow
4a04d6a198a844a43605b696f1725a90e85a4659 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
3a2e6da2b21fcee891777041f4a242e71d08588c drm: mxsfb: Clear FIFO_CLEAR bit
c3806ff66bfa471d31fbc9a89958dcbdb9ecbffb net: cipso: fix warnings in netlbl_cipsov4_add_std
43ad89d1ceddd0555889c7796be3b21c69879274 net: ti: am65-cpsw-nuss: fix wrong devlink release order
354a2021901be8d0905645c34fc5a5fc3c746d4a drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
2f3faba4576bf5bab3a0252dea3bc2f3ae7d2e8f Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
4e80bcefbbacd78d138aa60b68dca230a120d543 tools: Free BTF objects at various locations
246d191ef9a482acb1f2d0fffb7c37c9f0969df0 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
40a3ba6cbae812852c3904695a5afb4e47232a47 devlink: Break parameter notification sequence to be before/after unload/load driver
7c4462f6ff979d73ae540cede17a95d29cb51989 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
5a316144d08cd6b0fe886461ece075dac369a0fe i2c: highlander: add IRQ check
cab2b4292df0dc8e83d6feded7431c99c286696b leds: lgm-sso: Put fwnode in any case during ->probe()
69a55ed8ce49f017c446904c60b374969257274b leds: lgm-sso: Don't spam logs when probe is deferred
90b6e0d06c6385097924ad044736d0d699aa7505 leds: lt3593: Put fwnode in any case during ->probe()
f41a903d0bfc13a63e485281bf89bb87503ed73d leds: rt8515: Put fwnode in any case during ->probe()
cb7b4a0c15cfb6dff69b5f451db24268a0e42800 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
1119d2c772f118838498c49580851951020b7fb2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5828f4ef2b7d3c1ddae177f99cacc38ce7d9ab88 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
cffd9e8f53fccbf669f3dff217c2edf406debd1b media: venus: hfi: fix return value check in sys_get_prop_image_version()
8851f940e8cf2e0ca85cd45c5688e25d37a7a761 media: venus: venc: Fix potential null pointer dereference on pointer fmt
433d33990012e24d137582390fb090ec58b4447f media: venus: helper: do not set constrained parameters for UBWC
03c9ca866f257f9ad9a505db6710bca9d3973721 soc: mmsys: mediatek: add mask to mmsys routes
7afe594953d1fd491984500211a9f34a4766b4cd PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a6204a68b12b2280f026001dd1f73fbe6474e0a3 PCI: PM: Enable PME if it can be signaled from D3cold
d88bbe148b9f5c767c31005cd997f4dfeba93b94 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
b3466c5926e702e797d1d11f35432bd6fcf33fbd soc: qcom: smsm: Fix missed interrupts if state changes while masked
41bc7c38b396d9efe17c95f0d4dc644688beb73d debugfs: Return error during {full/open}_proxy_open() on rmmod
ae5df6951185bd8f453f91fc9b1f994fde9c7929 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
fc44bee9d53508d73408cc6135155536c688af8c net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
aed4100f526bfa06cdc7c57890609226bf39a7c0 net: dsa: stop syncing the bridge mcast_router attribute at join time
32c9a3a6691c28854521b0c1a16c6d47ea41ef50 net: dsa: mt7530: remove the .port_set_mrouter implementation
9a732aa7577dec0ba26176c4259f2552806ef496 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
7af1894ebc7c75e8c3645e39582d75b704ec18e1 PM: EM: Increase energy calculation precision
1e45f02e758eeec69dc83f509a192fc7423ed46a selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
d3ed02e7f2c69ddb212d33f135f497dcbca8e464 leds: lgm-sso: Propagate error codes from callee to caller
9f6138ebcddfeba9d5de547f38bafe294c259356 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
3d416d90068afb7746cfd894265ef10a17703677 drm/msm/mdp4: move HW revision detection to earlier phase
1c144e3f910a1d80ce7785a865367b57d0d78382 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
dcac7e77d3fc05117cbdf7c31bd470501ca55d1a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
fa1caf162d1d602fd1421e9006b1227d4fe93df7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c1c6b28c6eb9b58baf62267827c1254bbd87e2a5 counter: 104-quad-8: Return error when invalid mode during ceiling_write
8a3305313c2efbcf82aab55ea91090e408e46ef8 cgroup/cpuset: Miscellaneous code cleanup
f9b7ff6ba54f7ce71a96802d82184d99944a7e7f cgroup/cpuset: Fix violation of cpuset locking rule
fdb8b9865cc195b01e259af6a1c33bfb97be96b8 ASoC: Intel: Fix platform ID matching
e5edd4d30b653ca4cb04c2b39ffeef6283230e6e Bluetooth: fix repeated calls to sco_sock_kill
44298ebc6b95a094d15d3dbb5b5dc44b8a0a0cc0 drm/msm/dsi: Fix some reference counted resource leaks
81c94252bdbd575d32eccfc4538ba2ef6b939485 drm/msm/dp: replug event is converted into an unplug followed by an plug events
62365ccbba60093fc66b5358bcfe1491615fb469 net/mlx5: Fix unpublish devlink parameters
289e41f353cc5f9ea5349ed9bb3ba80a37a349d2 ASoC: rt5682: Implement remove callback
4cda0c1e87cf47833322da11bb4f5a2fc5e311e9 ASoC: rt5682: Properly turn off regulators if wrong device ID
a7aa9e99145524f81470b8debb2d46c11b79cd03 usb: dwc3: meson-g12a: add IRQ check
e99113413977c592fb0bf5ed18f80518ff2b7db5 usb: dwc3: qcom: add IRQ check
6e137de1cbf69ced037a7e1fe1d693f518c03b9c usb: gadget: udc: at91: add IRQ check
7b6fb5f25b445e3736b490098d6d47ec9d2c2530 usb: gadget: udc: s3c2410: add IRQ check
21fb53f3728e2f9e93a2b8c4652c34f62658e5a7 usb: misc: brcmstb-usb-pinmap: add IRQ check
cb47cef56228a8951407595c6fea3701a319099c usb: phy: fsl-usb: add IRQ check
16c8e82a22698b7602faa7e41cf18f60273595a4 usb: phy: twl6030: add IRQ checks
399bc95de6345e6dfe6714d41b87f9ca5f681b8e usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
16078bf514d6c08a397b9d8a7713d17735c1ab56 selftests/bpf: Fix test_core_autosize on big-endian machines
9af328b7388f504fe17afc38beab0ef177906f85 devlink: Clear whole devlink_flash_notify struct
bdd4387996941667a902ca6dca639bff62f0afdb samples: pktgen: add missing IPv6 option to pktgen scripts
abd801a9fca75e7fbccd1e8111dda11ee630c7ee net: stmmac: fix INTR TBU status affecting irq count statistic
756a38eec724761382890401db1d4e13a938debf Bluetooth: Move shutdown callback before flushing tx and rx queue
814d7bfff426a42b5dce49f691e2560415c2b1b0 PM: cpu: Make notifier chain use a raw_spinlock_t
31b1418c94c089ee3c4859ad9275bed436e9a204 usb: host: ohci-tmio: add IRQ check
ea84a0ae0d1556fea719bbd994c70bac38b91769 usb: phy: tahvo: add IRQ check
eff5e22c17e8d25b81e085f881069978bcf4a0df libbpf: Re-build libbpf.so when libbpf.map changes
6e6cbb8b3f448ed3fbbe850dba9838058d1d52e8 mac80211: Fix insufficient headroom issue for AMSDU
1bea93279ef04cd31345aac9829ae8aeaacf1e55 locking/local_lock: Add missing owner initialization
29c31a37d38408f4ce73c7461edca997b07053c6 lockd: Fix invalid lockowner cast after vfs_test_lock
0dd0fce391579498bc2671f9e97bf60625a12a20 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a660426bbf195a7089db9edeab613bb26c5994d6 nfsd4: Fix forced-expiry locking
14d18bfbf7c18fa4e39b2f54cee6637a7eba0db7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
0caba2fc45d4783d643cd44daf731ea388fde13b clk: staging: correct reference to config IOMEM to config HAS_IOMEM
d91fab21375f937d62839258b1776d4ee4d86f9c i2c: synquacer: fix deferred probing
af969135e19972d996ede65b31d8ef77854642ae hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
bd0084cca0794a0f95e3b66b342590e70cb178a1 hwmon: remove amd_energy driver in Makefile
ba074e2a8432656a8de23dd2de88e6591b834d50 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
ce9518c0a19cc2bb042a4c395c5eb1b21474d66b firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
716973c5d21f163f91f6cba6b4ab34f6c4033a6a usb: gadget: mv_u3d: request_irq() after initializing UDC
1bf75aaf08d1fed22199bc3c608e64080b492ea7 mm/swap: consider max pages in iomap_swapfile_add_extent
9c3e839a5b1ff51aad882b6f74f7f0a4d38284b0 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
1ac43e63a3859121db25406673aa29f71549bfc4 Bluetooth: add timeout sanity check to hci_inquiry
7618716b85bb26b956469b4a3a6beac7ead256ed i2c: iop3xx: fix deferred probing
a71c2d0f06acc766684c916ea1b3e165ea3e2262 i2c: s3c2410: fix IRQ check
d00079a6630afbecf4c2cef1a70ae0b47de99e3c i2c: hix5hd2: fix IRQ check
b8c50c143e657de9e3aef8bb4226d754b9c5a725 gfs2: init system threads before freeze lock
bf9a2ab182d2cd72b169c52c5175b2c4bbdbbeab rsi: fix error code in rsi_load_9116_firmware()
7b79f172ef46501801bbc0a8a0b32e81998c6a60 rsi: fix an error code in rsi_probe()
b72d69454184fdd5dc00bf6a9691d662a359d107 octeontx2-af: cn10k: Fix SDP base channel number
2cba8c3c01af09c2ca14bcffc3f032a324dc3989 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
b18e0a36810431c9b6536d97113a540148e1429a octeontx2-pf: Don't install VLAN offload rule if netdev is down
ba291a6c6bd8f6ad10e02c9e81d24980be640bcc octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
346dca8e9dab9c3feae495a5639f473e0d967c32 m68k: coldfire: return success for clk_enable(NULL)
acd618c0b2b73ebb2c21e3dea5567b31f132c9da ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
58e02e30a88519b394ee554296a9ecc8660b3fca ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
637e012f7d45a30662e32c95b9ae96dab32c4fd7 ASoC: Intel: Skylake: Fix module resource and format selection
5da1e5fb2678e701074161cd9999bb34e6f547e8 mmc: sdhci: Fix issue with uninitialized dma_slave_config
06dbe2131359466a62ccfc6ec557a0bdea9d9edd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d6314a7b1991af2d5b2e2c5a235a673e4920b540 mmc: moxart: Fix issue with uninitialized dma_slave_config
eac046ef86a7c4d0a3a382398ad0833177c568c2 bpf: Fix possible out of bound write in narrow load handling
676c825c17b24488693a7b29cca336e9a8cdaf50 CIFS: Fix a potencially linear read overflow
21e802a33b36a2013e9e4ef9569279c0aec9a725 i2c: mt65xx: fix IRQ check
8016a5b69a9a571f6776a0ebe8e6bc164b23ad4c i2c: xlp9xx: fix main IRQ check
8350960e59a9f57861b8fc3b2216b7aaa7ed9c83 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
8f56aef89d5cd87af33fefc2f08c711a95f30531 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
099fc2abd64190e1e0eba348a1a07d39db7248d9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0f5357b6d5b1a3c63e8690bf4f92a8d0bd159bf6 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
ccb212452199fadba80d26ce19cf7d5c19f4c745 tty: serial: fsl_lpuart: fix the wrong mapbase value
e4790919b20b7118910dbf3c01ce69e3c819f1cf ASoC: wcd9335: Fix a double irq free in the remove function
9d3de0f7933462ec18c4afe082151e23d3551252 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
478ba02040ee97fca75aaff08cfaf107f8e6c7b5 ASoC: wcd9335: Disable irq on slave ports in the remove function
cc9034cea003f33f737ed7ca313b4f112d2f86e5 iwlwifi: skip first element in the WTAS ACPI table
9fb7e3c4ade2d1dd86f4e705835e0f2e4dc1a342 net/mlx5: Remove all auxiliary devices at the unregister event
9442c063089b894998b46e83ae4f587e8ddcd75f net/mlx5e: Fix possible use-after-free deleting fdb rule
3eaa4d66fcb039153b966c1d209517ba9669193a net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
598897c32bcb162239c60a052ce02c6f7892b75c net/mlx5e: Use correct eswitch for stack devices with lag
5c072785ba430fc4e07739e3ce6906a78ccc4332 ice: Only lock to update netdev dev_addr
1ff0eda8444460b2d6e386ad5ee7b1054bcd8eb1 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
3098fc1c0c66c7853aa1496c380941dc4e028861 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
71e04a8fe22ae7c1785ccae720ffba17a05706df atlantic: Fix driver resume flow.
51fa2a3a67a134eac81e713135330f5439e4ed18 bcma: Fix memory leak for internally-handled cores
ea64b8084a525296e31165d9223aa81b36599457 brcmfmac: pcie: fix oops on failure to resume and reprobe
57da95b81f489bf8db768a85637746c3f073f655 ipv6: make exception cache less predictible
95c0a0a11d34c3441dcdc8070cfe6444a8add5a2 ipv4: make exception cache less predictible
f8c0d40de957b583405dadc4cc431e1c68a91971 net: qrtr: make checks in qrtr_endpoint_post() stricter
70a36482aff6b14d0791e63300719298cf3eb012 sch_htb: Fix inconsistency when leaf qdisc creation fails
5c721d353121c55957c6a38e45168c15c25fb493 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
51e59a34b1705fb23982bcf2839d3498195dfdf7 net: qualcomm: fix QCA7000 checksum handling
2b4e18ff9a44d819109f371ca7cfdf82f26ab0f3 octeontx2-af: Fix loop in free and unmap counter
63aa28f4265200dbc7ee5c32a6ee57fc2d3dffd7 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
2fe245082a64d0a60ffd525400eb11673002c2e8 octeontx2-af: Fix static code analyzer reported issues
fdf9fd439fbe9b74c88600525d1582818b58e3d4 octeontx2-af: Set proper errorcode for IPv4 checksum errors
cbc7d9741560e82148aebfd6bdb0176167e28c44 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
d5687f4ca815bd8272c90c9389cd41a8a1170d6f amdgpu/pm: add extra info to SMU msg pre-check failed message
2b000a967a07aed1d11279fa1a5873e67fa9ddb7 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
e1d581f383a4890f29c12aee5f5535c42d98d7dc iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
ed4cd9e3cc2afacd1f4365dc9dca4c3ce1fabb5b f2fs: guarantee to write dirty data when enabling checkpoint back

--===============5213661956438295620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2335c1da20d3-b0f5e59ede01.txt

57a9bbfcd905b35ded67ce98ee3d06ac78e744a6 locking/mutex: Fix HANDOFF condition
fb3a9f9bb66ecff98ee4d392d437b6d80d3ecfd7 regmap: fix the offset of register error log
b809ef3e950cc037bfd29b8203ee0b111283abdb regulator: tps65910: Silence deferred probe error
18dc94a4de64ea3d3b780b9477834d2db3fe0756 crypto: mxs-dcp - Check for DMA mapping errors
aea992e5fdec723601efc0f134c71a420ed10179 sched/deadline: Fix reset_on_fork reporting of DL tasks
bc0a6ea360488f5973e8390017e7947808db09aa power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c24cec9dc8bb411b4bbec307c9037c65e8d0b003 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bdbb235d21123feb9fdbf5478395ec1d0b71afd8 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
cf361db16425d6490fc3c29a1814bde93b266ebf rcu/tree: Handle VM stoppage in stall detection
bca1800629895310a3dcac3101666fd9577a1a7d EDAC/mce_amd: Do not load edac_mce_amd module on guests
cbcf25e40472cb6de2dba4c5f30345fa873424c1 posix-cpu-timers: Force next expiration recalc after itimer reset
44ebeb7ee546260d70036320c6dded2265970350 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3dfc4c2e8eecca113ed4b73f27064767095fb74e hrtimer: Ensure timerfd notification for HIGHRES=n
c12cebac2080dd9071ff9650a9e8dd272b289e89 udf: Check LVID earlier
c6cc31ba969f513c3234b237a5cbaf8d78357791 udf: Fix iocharset=utf8 mount option
dc00274ed15f4df76633aa65a7e0cfce414435d4 isofs: joliet: Fix iocharset=utf8 mount option
f715e57ad3357d2f434af784d1838997d89a41cb bcache: add proper error unwinding in bcache_device_init
260fbe29c2b4f0b310fb9bedebe113e4284e65c1 nbd: add the check to prevent overflow in __nbd_ioctl()
53a8ed7a365a104814fbda05ab8384ee9ca6881d blk-throtl: optimize IOPS throttle for large IO scenarios
60960f0c7d17dd0125bbdabaae356ac0a916f030 nvme-tcp: don't update queue count when failing to set io queues
321c1db889fb123681d07772e4a66c1f3db2f0c8 nvme-rdma: don't update queue count when failing to set io queues
710b17e2c8fe1989e08f2c79395395511b817765 nvmet: pass back cntlid on successful completion
55b0479e293e85058b3bb2f784c01ae248aa929c power: supply: smb347-charger: Add missing pin control activation
c039b2cbe120e06fbad1259360a6a8a3eff0bee4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
fe4737d6f6211807db2a799c63caf15b9c59987b s390/cio: add dev_busid sysfs entry for each subchannel
dba37b6043902211b129f51bfaaa7d45c0478e4a s390/zcrypt: fix wrong offset index for APKA master key valid state
cc0cd57e9d8ac19c19139063d12538122a4f9dd6 libata: fix ata_host_start()
6e2118df6a1e989bc3bb15fdab584c212046c005 sched/topology: Skip updating masks for non-online nodes
8bdc2be7915845a4ee29279544635f1eeedf744b crypto: omap - Fix inconsistent locking of device lists
26e26e7940602aa70e7aeec396bb66ab85f49b82 crypto: qat - do not ignore errors from enable_vf2pf_comms()
78ddccf54cd8543ac181eb9c709c4af6e2d51e3d crypto: qat - handle both source of interrupt in VF ISR
21127d3e3b1838d44356c1b3c6c21eb2e24d13d9 crypto: qat - fix reuse of completion variable
1989f99ba42f40603fa16fefed293b6996cc388d crypto: qat - fix naming for init/shutdown VF to PF notifications
45837a93fb004c049f68ed274eff04146b2b38eb crypto: qat - do not export adf_iov_putmsg()
00aaf5724817727f161226763abba05baf52b522 crypto: hisilicon/sec - fix the abnormal exiting process
90cad741abaa8e38b329f286ee7e0df4d6151994 crypto: hisilicon/sec - modify the hardware endian configuration
e5d997ca0ae4cf8e634c7e4dd2990264b1bbb9a4 crypto: tcrypt - Fix missing return value check
b05d3f8f304667dd1fa974af2735a42bf04b5b30 fcntl: fix potential deadlocks for &fown_struct.lock
3e7c91a0b1885a8f8886197a270c121ad30c5b31 fcntl: fix potential deadlock for &fasync_struct.fa_lock
938b899165ccffd8c7d0c33491172eedd5ca8612 udf_get_extendedattr() had no boundary checks.
a795a5d7f5662300102a6a9605985ce0e665ee9c io-wq: remove GFP_ATOMIC allocation off schedule out path
1772d860167f77edda5621f82b5230fe58536970 s390/kasan: fix large PMD pages address alignment check
4944e2d2a55790a14b4e20222684e2de12844332 s390/pci: fix misleading rc in clp_set_pci_fn()
78664e016ce85d4d5abf85146cd7e765ad9d0753 s390/debug: keep debug data on resize
b04881f112cd99cfa5d193c9cc0862ed489eb9b7 s390/debug: fix debug area life cycle
2e23ec4b93666a0b943a7b7b222f26a7c2e0c94c s390/ap: fix state machine hang after failure to enable irq
8985560f0773bc989fef69c14f21ce699c88e92b s390/smp: enable DAT before CPU restart callback is called
32415c99baa3b11053798d5b5bc28a419d4ed35b sched/debug: Don't update sched_domain debug directories before sched_debug_init()
31ee4cff845e69412abdc2408bdd083ba27e065f power: supply: cw2015: use dev_err_probe to allow deferred probe
ab23c3903cccc6d9a71ebeb172c3566f23e6497b m68k: emu: Fix invalid free in nfeth_cleanup()
79343457764e1c9777f9bf0c9efc64f12d1784ec crypto: x86/aes-ni - add missing error checks in XTS code
d8764c85e48fa5af97ed216ee2cb0558caa3fa57 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
a2b5a935cbc26e3d2b5f482600cadb0f6e6d7a06 sched/numa: Fix is_core_idle()
4a23458a94277efae24322afc8ee11ed6076227c sched: Fix UCLAMP_FLAG_IDLE setting
4ea4b493b53165463a31a9f281ea499a5ad6cc2a rcu: Fix to include first blocked task in stall warning
a140c77ceac60bb7d219a7f92f883180eafc4d6f rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
e12cb50782fbd48d0a875d31dff172a8054a24f9 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
fa2541aabd1aed135aef38ae34caf3ba9b7b5c24 block: return ELEVATOR_DISCARD_MERGE if possible
0140443b4c46e938e158dc24f7c1eb4271044eb4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
94797318552d3c2275ebf5b2522c93ad9691bcb9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4d6dc7f7d2ecf9d2e5248da988c0827da483ab1a genirq/timings: Fix error return code in irq_timings_test_irqs()
451f2d1dcc44d30d73afa2582b2248468da6a9c4 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
65e7fb97e3cb1650e15c7b440b80b6f23efda0a7 lib/mpi: use kcalloc in mpi_resize
40e229c0ed8d9824ede3ace11f00ccf1d906249b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
66e3dea0c85a7a7448369563222fdf61f00aae2c nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
c89c06cdb655ba7de73bdb051c71a3488d1288f1 block: nbd: add sanity check for first_minor
e50e1212c803d6c878ed4f7a3d509b50efda4cd7 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
92d124d8613e5821deffc43b8753db4bfa8e4fab irqchip/apple-aic: Fix irq_disable from within irq handlers
4764bc1683766c9d887c233f425412cf7f7d67e1 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
4e6f6b4ff4fd05668ab5e32eb35ea03b9cda00db crypto: qat - use proper type for vf_mask
12549f80458e234ac41c1e3f698d8c30e5cc4849 m68k: Fix asm register constraints for atomic ops
4196949ef587b8ac5043eea730715d7758407363 certs: Trigger creation of RSA module signing key if it's not an RSA key
1b093f74d96bdd96a660c0a862a8425b801975b2 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
0ebcc2ceb4a21a5b748ec3ea006339329cc6e47b EDAC/i10nm: Fix NVDIMM detection
947f461dd08a88fcf50ad2727caaaf05d273b1b3 x86/mce: Defer processing of early errors
9536aabb202a47dcac5c4d27dc832e0fea5aacdf spi: davinci: invoke chipselect callback
368df4867a9067486f5b94ba4815185b97a1ff52 blk-crypto: fix check for too-large dun_bytes
94400c490be249bf6e887a60d4138e5bf5913df6 regulator: vctrl: Use locked regulator_get_voltage in probe path
238a15ac8c748c941fedc1aa5905c6687180dd1c regulator: vctrl: Avoid lockdep warning in enable/disable ops
0bfcb462760f9c2868069087d91c83f75ae3a9f5 spi: sprd: Fix the wrong WDG_LOAD_VAL
d5b057aeebc9c46e2a5526eff21b8e8f090c3ad4 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
a28335021badf4d016ceb1f50272b3814d706416 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
68691a3627bdbd382e847f72985a0ce3b3790342 drm/gma500: Fix end of loop tests for list_for_each_entry
43bbefd8d52c7021124b8b5b579f768e88892526 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
bc2fce7b6140d27be94c42e1c8efa26a6c45f5ee ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
a57b79f7a6781dbac24e30901fc8a2576e9a95de ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
92b01294f567c5bee24cf50edec937383e911a47 media: atmel: atmel-sama5d2-isc: fix YUYV format
3d77be8e63041fe40ee46607165a921ace161521 media: TDA1997x: enable EDID support
963a7841b3320fa965f891cd7022c9dd581d55bd leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
5028b95a54849c2dc32f4567b9524b31371fc94a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
4af8a56e90e09ca02dcda1f5e00d4a69a3f85697 media: cxd2880-spi: Fix an error handling path
26595da19913b73e67d8cc24143ad0c0f29a88ca drm/of: free the right object
70949998656014d2b9cb4b16dd74e5e4f514db3c bpf: Fix a typo of reuseport map in bpf.h.
9510f8a30e82e8c9850eeb6f3f74a680f9fba925 bpf: Fix potential memleak and UAF in the verifier.
59a0a7a4cb00047125bf403ef3e8af4045afd384 drm/of: free the iterator object on failure
78ff7b0ad3e1beed94e112738adddff5d4753bc9 gve: fix the wrong AdminQ buffer overflow check
77d2ade956232de489bb618b5d7b02066d0d4140 libbpf: Fix the possible memory leak on error
f7ab4a4b633e12cfddd829b7afe5aa983cbddb0f ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
9ac830f4033245b514b0dcc47741d34f4662d7ea ARM: dts: everest: Add phase corrections for eMMC
47b7b892c6f78993be7fd83b9c5fab877086c449 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
38e6a75a4fde6d1ec54abb7bc9a4a9b668ac8b2d i40e: improve locking of mac_filter_hash
e0c04238a225aa19ce8e920953bad3b32797291f arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
553d77319683f801750158e8036abde6e829ed4d soc: qcom: rpmhpd: Use corner in power_off
70dd212bd6b063d1f893ae9e02de9a69a1405630 libbpf: Fix removal of inner map in bpf_object__create_map
4bfd9fd1501f8faad77127dc27effd712bbb56f4 gfs2: Fix memory leak of object lsi on error return path
ece17ed7bbd4c4ef0e45ea7c7a7ecb0941fc98f3 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
b102ca046df57b9763253f2b91cae2b7a80bd20c bpf, selftests: Fix test_maps now that sockmap supports UDP
a5cd4d2c5f8019e669df57f3ec32c1526c4dc00b firmware: fix theoretical UAF race with firmware cache and resume
6d5d381fa2464636c4b4a6e7e71fa1617df48412 driver core: Fix error return code in really_probe()
497d48c96d24e96175f2d49e86f5a3e02b684dc8 ionic: cleanly release devlink instance
984684bfc943cf08a024aed6f6e4b8606d3d813b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
83ad64abb8a27e4f7daad710ebcba5a770e11537 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
44568af4e70896ffa140d1c719d082ebe824abe6 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
c9890165f5dc85dde25233489142216d56f1e541 net: usb: asix: ax88772: add missing stop
a2e71556c1f4436b6124f18dff2e37189ec0cb93 media: go7007: fix memory leak in go7007_usb_probe
421734aacf0ee0915752b6df0d2ab80b92e4c2a1 media: go7007: remove redundant initialization
737e664e8f48ca0a05e7a3764a0d8f27d5eedfe1 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
0bf254ae6ff0252937386327a1aa90ec1fbafcff media: rockchip/rga: fix error handling in probe
62c26bf737cb1869ac589fce48ef52b6e508007d media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
21fc2b1370cc1388915aade9657d95ea487ab7f0 media: atomisp: fix the uninitialized use and rename "retvalue"
4859050cb18a94b5768d6c92789f3dc8799bde4d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4ac1e20015544104c3aa3c2779669b1192378d40 Bluetooth: btusb: Fix a unspported condition to set available debug features
9f15f64fba8b1007f91ac9b2a55e7cda766e2bb5 6lowpan: iphc: Fix an off-by-one check of array index
6678cf430f0f70a1ca2925c44b1d5c82ef04867a drm/amdgpu/acp: Make PM domain really work
7013028a99d5c8cd952922f85b60837484063491 drm/amd/pm: Fix a bug communicating with the SMU (v5)
4e2c4b6ee22931944a56ca6c9eade966a77d7203 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3324257c19b34d1a004e745ab12203ab48608f05 ARM: dts: meson8: Use a higher default GPU clock frequency
cc809d4ada723d4a74ea4752ef615ce63f49e7ff ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
9a2097bb090eccaeafdcfe298b9be88f8f728591 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a4a2d48fa128e0ee9d6a9e10174934eb9c669766 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
5c9d49da3cf62dff26c7ca96fa23437522000d15 net/mlx5e: Prohibit inner indir TIRs in IPoIB
c8d186504f5d7dd445741b189ea7e239f949034f net/mlx5e: Block LRO if firmware asks for tunneled LRO
020ce5a32910ab1bbc2255628a3b0da65f3ed32f cgroup/cpuset: Fix a partition bug with hotplug
32a9eecc3e5e120fdc16b42178593ea075972575 drm: mxsfb: Enable recovery on underflow
fe69247a91f5954296c9954ea430b17d8295507a drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
9d0c4b5143f19ac7fb17f18abe9aa97bae771889 drm: mxsfb: Clear FIFO_CLEAR bit
0b8074c196641a12e085651c3ff038757c988f8b net: cipso: fix warnings in netlbl_cipsov4_add_std
eee5b89a81aeac2bd53d9dcc91d838277ed8ff91 net: ti: am65-cpsw-nuss: fix wrong devlink release order
1df473d2f2f1df4640a3d9cd5993609600869138 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
3fb58936170194acd699b7b252779ff35a4da8b8 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
72e0867791c2439471637f8ec38dc45b345984a8 drm/amd/pm: Fix a bug in semaphore double-lock
6b703b3d5c841b800a125779f903dad9a116d721 lib/test_scanf: Handle n_bits == 0 in random tests
573e5e49e6665534a3087b06840d753e114f6ebf libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
6be3cea0698811847fe27890376f6deb992b98ea tools: Free BTF objects at various locations
10acfd6d85cee1bfb89ad63419b04176d60a1781 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
9eecd389d14dc75196ea3c2fff90079d60f09df3 devlink: Break parameter notification sequence to be before/after unload/load driver
16a6d6d60749f830211107dbe9444d8f89193108 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
6aa1acf4f5733e65e7b8e8fd2064f1c71279ea1f drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
47753b70082849f38ffd7970a04b94f903c79fe2 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
d051583e530037907bf32d90ec5203bab86110e6 drm/bridge: ti-sn65dsi86: Fix power off sequence
c37a45a70935c004451d4f69d50ad98b0e7084ae drm/bridge: ti-sn65dsi86: Add some 100 us delays
3a26ec4ab03a517b3d6b62f2ec226f60992a8be1 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
83333c787a770f1a9f9d2f2c997da339a505641d i2c: highlander: add IRQ check
72c87b8f4064fd1033dcd48fb8b0f8031428aa04 leds: lgm-sso: Put fwnode in any case during ->probe()
4003cd431749a6780c11c3a642118694255530b0 leds: lgm-sso: Don't spam logs when probe is deferred
15ac46d24f9d8fa543d5f8c466d2ab77dac30ce2 leds: lt3593: Put fwnode in any case during ->probe()
d17bdf4b4f2a68a70589bccc8c61c189db0d37d8 leds: rt8515: Put fwnode in any case during ->probe()
8c26b56e1aad486f8bf1fc66ec7a52c8ae4c1294 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
a9cea7fce41146bf56ee844d1fa52fbaefc497f8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c9e97e94154eaca2d83c9f3a29316f140f176974 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
d470300c9defdd5d3a25e0d98831a427a870fa32 media: venus: hfi: fix return value check in sys_get_prop_image_version()
5f3036b8ddbedec3ddba82addd959634316d2f01 media: venus: venc: Fix potential null pointer dereference on pointer fmt
df08d7e06758b61757c9e703ed229a5ab8c63c69 media: venus: helper: do not set constrained parameters for UBWC
b99101179b74cbac440ab21afcc5d7155dfae95a soc: mmsys: mediatek: add mask to mmsys routes
1e47430b8d30e89590b22d4d56b52fba83b90db8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e30ad5abad376fe0ce83aa5432ec0cc3d16e1bf3 PCI: PM: Enable PME if it can be signaled from D3cold
5c630890fbbfaa0a6d59c72db0fb014146f4a5f1 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
34a6430e9d421a3e116e0d64656cf83a1e812c30 soc: qcom: smsm: Fix missed interrupts if state changes while masked
17b413a2609b291ac7b22fe22e77f0ca46d57532 net: dsa: build tag_8021q.c as part of DSA core
f39974a9a759d3f4960ecde14ff387983e44dc08 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
caa8eb8fecc71c5ffa78ab77bd1477b524866041 debugfs: Return error during {full/open}_proxy_open() on rmmod
aad2185eae26f0f765fd72bd445fee97e2827f27 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b7790a004a5f8a92aec85256c6396ec6a5297d20 arm64: dts: qcom: sc7280: Fixup the cpufreq node
2bcc66f26251657f9554dfee81043cc8140a5658 arm64: dts: qcom: sm8350: fix IPA interconnects
717f1c1bdcd521019fae7de157ca75746dbaa06c drm: bridge: it66121: Check drm_bridge_attach retval
83bac9102e3d33bdbd6ec1cbcfae50a176e0d503 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
80ca9b2b5b3a412cce87b623c569b1a17c50833f net: dsa: stop syncing the bridge mcast_router attribute at join time
977c34cf79d4311276e8741aa861e81dbf18dea2 net: dsa: mt7530: remove the .port_set_mrouter implementation
816df1f47c27254d1cb42f5c49f353809721d997 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
5f7350a72472c551d89982d5065063370ccd5056 PM: EM: Increase energy calculation precision
c54dde94c9a1ca91007ff06329c19014b1eaf526 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
facd751980d5d59aefd247a3c17c7a3795417e58 leds: lgm-sso: Propagate error codes from callee to caller
d74d9fbdf3c14857b73c5c5df0c132ba9f2fa7e8 drm/msm: Fix error return code in msm_drm_init()
d5488d1cb9a75ca305eddaeb452c755fe6da22b0 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
e26a6cb8248c353932291862c7a754fb7736c8aa drm/msm/mdp4: move HW revision detection to earlier phase
b25ed541160c4f41599d40092d1889eb1bb1aab2 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
daf01792cb3d0872bee40bff362d171e6e2d0f86 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d1c5c8e8967b4cf95ecbd3935d1a938e253de1ca arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
add84ed84b21492a85ed435402ddc8ead91941e0 counter: 104-quad-8: Return error when invalid mode during ceiling_write
e65e42902468fd00c33afbba6e875a012fc23761 cgroup/cpuset: Miscellaneous code cleanup
976f1a31c549b5f8378946cf199c126f57abf299 cgroup/cpuset: Fix violation of cpuset locking rule
3b147ec71bf575e74e9c731c1bcabbbed4d4aa5e ASoC: Intel: Fix platform ID matching
6c656d4c7c15ddd42f1bb4929c62bb770e46f32a Bluetooth: fix repeated calls to sco_sock_kill
cf15247ae4dfed9b010e5d24b888cf280d23bcac drm/msm/dsi: Fix some reference counted resource leaks
f0690be9d551816d14fc7ca1aac79286a6b2f0dd drm/msm/dp: replug event is converted into an unplug followed by an plug events
0844ad217a803625757d04a9fb5be7da37ceb9c6 net/mlx5: Fix unpublish devlink parameters
c637c05db9196a17ae2a9381ab00b8063717c712 ASoC: rt5682: Properly turn off regulators if wrong device ID
f662a0a5bcf96a8d37eaa59b5f825fa936f0a75f drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
bd22c2c36545ed8b6394b7840f6cb48299fb4943 usb: dwc3: meson-g12a: add IRQ check
59c2d6b5e07446958af23b0dd96cc18251a1149a usb: dwc3: qcom: add IRQ check
3e6c9934c0236ab37e45043d4c8892580eac4827 usb: gadget: udc: at91: add IRQ check
36e63e505b9197c2c74e9f334022eb7eb9832939 usb: gadget: udc: s3c2410: add IRQ check
a7edfc4c62074432db2df15431a97114be98487b mac80211: remove unnecessary NULL check in ieee80211_register_hw()
461cecf2c33037575ee8f47c4338387567ec658d usb: misc: brcmstb-usb-pinmap: add IRQ check
777c4a060b676c9d21a68081ea8ad2b97ae7a2c9 usb: phy: fsl-usb: add IRQ check
95d39c6f40940f0373685dcb5e84805a1b7efd4c usb: phy: twl6030: add IRQ checks
9aa17f2e7dda0fce0ff8ea1da34926593de47a85 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
2be0ebaa28aeb748ebc809d4c57676dbd69f181e selftests/bpf: Fix test_core_autosize on big-endian machines
5fc593ab3e4b48668ceef6f638c335c0f6733958 devlink: Clear whole devlink_flash_notify struct
512659aab483d15687fa40d7643b1662ac62889d samples: pktgen: add missing IPv6 option to pktgen scripts
18422b14b0d3471aa66e44225f41e3100c31d2ec net: stmmac: fix INTR TBU status affecting irq count statistic
850d20b4a74051b962dacefe2a244caf88214d68 Bluetooth: Move shutdown callback before flushing tx and rx queue
1ed05c7c1f356b0f82dcada5910ada615b6a99a7 PM: cpu: Make notifier chain use a raw_spinlock_t
6138b8f2196f44d6cc87f3ea5c2ece5eafee2de1 usb: host: ohci-tmio: add IRQ check
1c0a3d0d7b00e265ae70d2e2492171f2258d5705 usb: phy: tahvo: add IRQ check
bcede0155fbdf0bec6db82c273469631eafb48e1 libbpf: Re-build libbpf.so when libbpf.map changes
e06d618220d80542e37ae622bbcd64732851ffa6 mac80211: Fix insufficient headroom issue for AMSDU
2c744a3e8444997feac9c59c3c92538e34e434c8 locking/local_lock: Add missing owner initialization
ef3c710bf48846d23bb8f65f81b5c15b967b4a9f lockd: Fix invalid lockowner cast after vfs_test_lock
699e3afd97b4b39472065b12e4b8440e5402bd2a SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
ffc6cca3cd4b99c95560968f5365ffc938fec376 nfsd4: Fix forced-expiry locking
324b7d1f3dd7ee7c783bfa42767bbf2e58540340 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b3cb66b5206628bfc2d9b237dea76897ea66fcd3 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
4b4af7f9177894f841ad5d4c1d2275b002310c85 i2c: synquacer: fix deferred probing
0d429aa36fc329def3695fff63be699c7c52cee8 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
aa03d4ca2c3776c05fcb542c4452074c44591e64 hwmon: remove amd_energy driver in Makefile
3a4644fa959d5a4c2f52921715b0c7de6abdd7aa ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
b129277100d241d4565cd3a22e029219648dccb7 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
79ace6d163035fc9b8be5f89dd3f54c15f8d3c2b usb: gadget: mv_u3d: request_irq() after initializing UDC
b2b77f23ff50693ea32a11932374199f6e5fa974 mm/swap: consider max pages in iomap_swapfile_add_extent
d23daadc78bb9e4b09baed333166f0553f6b90e5 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
75336aa13b276c4ad9ca27ddcb1fb4a3da6777b7 Bluetooth: add timeout sanity check to hci_inquiry
673eff9763f7e5db8f73ce02efe8a59fdaac739d i2c: iop3xx: fix deferred probing
0c9e3a5fb0336ab50b9221eb037999263bc2d472 i2c: s3c2410: fix IRQ check
e54005328d187f888b132f3919d97998721db30f i2c: hix5hd2: fix IRQ check
dda6e02f4e684fc668317e66ef788c6982872d5d gfs2: init system threads before freeze lock
8e971c5b15520b2748e835f90c0961358001839e drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
0f95c59c4ad4af90f0e3429732510287b72fed7c rsi: fix error code in rsi_load_9116_firmware()
ea331492aea4672d71e0f1989f367e4f0407f715 rsi: fix an error code in rsi_probe()
f57a332ecd7237db90d9b734434569c7e9fca93a octeontx2-af: cn10k: Fix SDP base channel number
00e070b08342d7ddc82b48b4cc7355e17d2ca785 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
7f9d5620a5486cca57fc26aca494d3a5acdc99ae octeontx2-af: Check capability flag while freeing ipolicer memory
8853f160011be2589b2c2675bebfd2cef20a24b9 octeontx2-pf: Don't install VLAN offload rule if netdev is down
7be038e83c486c75656c012f4f3832ecd4fa7aeb octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
0077c0a5ce76505e29b016382fbb66afb522e5c3 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
d9b3880de1e9c9e3635621640ffbdca88880708f m68k: coldfire: return success for clk_enable(NULL)
fa8caa3867a96c9553a9c79117ea36309d64deb0 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
731c38b14303d0f161d2287d1991aff932575b39 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
e1c5d9d809f4addd62bab4aacaab823795800126 ASoC: Intel: Skylake: Fix module resource and format selection
6c14728c6c6cb835b408b5a67880b6bede2130f1 mmc: sdhci: Fix issue with uninitialized dma_slave_config
cce3f38152919e977f7ba95159934dd8f31a929b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
75043e6a9d2c765727a288106a8b6e395e2ccf2b mmc: moxart: Fix issue with uninitialized dma_slave_config
29f362a0752e7960785c6f58fa886105b9ceb6ce ASoC: wm_adsp: Put debugfs_remove_recursive back in
1068acdc91ec4b2d78fdd82e9c567a507ff6180d bpf: Fix possible out of bound write in narrow load handling
111a433063a230e5221e2910a482d5dff0f6ec32 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
595e7d19846bd2c9f56146945d455db4a6bd7e25 CIFS: Fix a potencially linear read overflow
7d48775de18d6b99a62d7d2e8a1d8e1e367a0ae8 i2c: mt65xx: fix IRQ check
0a66a25fc62f0e3216b93b7ee10865abc1249565 i2c: xlp9xx: fix main IRQ check
de3a1d1a7322e8d21131259295c42edd9bd6e579 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
e1357ef96f607a24f8851da1290591970abc67a8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9ee976bab3142bd44e849f3c7223ff283fe536ff usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b8cd4b094ed0aa64c0fac9e699875e254d60a5fa usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
e0a3f0bd00161b8a4f8c0dd76190203b63b3a1b7 tty: serial: fsl_lpuart: fix the wrong mapbase value
f84583a33c659bc30a336edb2137355f05566677 ASoC: wcd9335: Fix a double irq free in the remove function
a41feee2624107c97ee50edb44d2e64b93c58875 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
374059876b4995525b7639e0fac0f9b36000a35c ASoC: wcd9335: Disable irq on slave ports in the remove function
a901ffeb0d9ec865f17b485ca4daaccc2c924b9f iwlwifi: skip first element in the WTAS ACPI table
6768706b3f5d6e98ffe9f6ec210bb6e11ed90b3d net/mlx5: Lag, fix multipath lag activation
9c67afa629248f1695b4178374f83391282cf9db net/mlx5: Remove all auxiliary devices at the unregister event
6f756e92bf6c25c3814f128888e38b832e0578d7 net/mlx5e: Fix possible use-after-free deleting fdb rule
8bcf40418e7fd18b5a713b5e07c8ea9d9cfe9407 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
e51a4ae76e6d852c3d211de56083f9bdc44325f5 net/mlx5e: Use correct eswitch for stack devices with lag
0c900cae016cec853d36c8c2d2c907f3315cdab0 misc/pvpanic: fix set driver data
4e3801e41d460a70079464eea5ab7affd227d45b ice: fix Tx queue iteration for Tx timestamp enablement
09761636ef100eebb76f56c928fbf83446a364a1 ice: add lock around Tx timestamp tracker flush
b07b262ed659ce40990ece19eeb459e429434d9b ice: restart periodic outputs around time changes
765455673078cfe599eab511bcceab6535b90b97 ice: Only lock to update netdev dev_addr
0ac9e8445e5cf4b9618210c59a290174cad7e80f net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
77282f864fe64ab96d6420e384e5f1463523e2e5 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
800cd0d652cb6a65764f32f982e14def6eaa2b46 ALSA: usb-audio: Add lowlatency module option
eca19c3f6a3e2575280b573825cf63bc5d8e8230 atlantic: Fix driver resume flow.
e7a174e67b099a57ba4113360e6dbc16df36f362 bcma: Fix memory leak for internally-handled cores
17781a249c20fd741a2f97d18507875fed78e65a brcmfmac: pcie: fix oops on failure to resume and reprobe
3910e49e570bcd8d7a6a468cfc0b0f9e2f1aff69 ipv6: make exception cache less predictible
ef760a3395c7ba7e0057f09d9dac763e3e82b310 ipv4: make exception cache less predictible
45db0a5ca1a232c5edd4b49a85d64f4de5df7d63 net: qrtr: make checks in qrtr_endpoint_post() stricter
e9063cc606f615c93b10c21c1a8633e7739ea47b sch_htb: Fix inconsistency when leaf qdisc creation fails
90d4f7b3a9de3e1414389f2bc0e2a84ab6f06241 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
fe51fc2904327fa71504dab6d81035d1ddea5118 net: qualcomm: fix QCA7000 checksum handling
422c0aecdcec88c47f1699d68261a5f489d84bc1 octeontx2-af: Fix loop in free and unmap counter
1729547d39ee72e77c170663195ce55df4db4dcf octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
5b7664d6202c6f5685a2b52c6e90f815c0c73db7 octeontx2-af: Fix static code analyzer reported issues
2a96955d510f502f113828c6c105ff83faa1436b octeontx2-af: Set proper errorcode for IPv4 checksum errors
777529629fdcb640daf8baa15dd98e7e9fa1998d ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
761e626fe7c0c8f4d7065f3b717f73c216458491 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
d54c055ae42b80748e295401ecc3298836a78997 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
b0f5e59ede0185864f9cefa3511221e339d9304a f2fs: guarantee to write dirty data when enabling checkpoint back

--===============5213661956438295620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42ffc32c1ae-893d7abb13be.txt

a31c9f1ebcbd146000530f0f7c5cd940c9393edf locking/mutex: Fix HANDOFF condition
5086aa7281893269d5a39217b040ba0c07ac5e7d regmap: fix the offset of register error log
8f4638d508b043642aaed025707f5f40c96bd78d crypto: mxs-dcp - Check for DMA mapping errors
d66b433c3ef8264da6d4ac570b208c32042b6d86 sched/deadline: Fix reset_on_fork reporting of DL tasks
06737c827dad347dbaad21f877f8845f95bdf98d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7b0be83c612c3b03eeb33f6972595fc07c403c36 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
13267e726e18777c063baa22bc929a2304b6295a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e14a45c0c78d15ac76afa3999208a2d2f4222cd5 rcu/tree: Handle VM stoppage in stall detection
adfdb6f831f773271cb94db3564fdc32ea58d736 posix-cpu-timers: Force next expiration recalc after itimer reset
9f2026a21457f27e2ad93be16b45d107ba6640c8 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
67590d2dc56edabd1bd437d7e47d3834a40ffadd hrtimer: Ensure timerfd notification for HIGHRES=n
edbf25a07702daff2626982f117aafa597ad36ad udf: Check LVID earlier
8d0c91fcfc4464cf04cc33a5cd1c1060eca880d8 udf: Fix iocharset=utf8 mount option
a59e6cd99be132c5797b84fc0a59da14234ad747 isofs: joliet: Fix iocharset=utf8 mount option
ad8973f46e8a28b2db0e69eefc5cf7a794c8ed1f bcache: add proper error unwinding in bcache_device_init
c68971fd63d7b07671e28bb9dc62200b434d1798 nvme-tcp: don't update queue count when failing to set io queues
0edb891f73a46d8a23347579e53d2d915ffae77e nvme-rdma: don't update queue count when failing to set io queues
93aef92f4f77bc85519c95359663d43303e02b24 nvmet: pass back cntlid on successful completion
60d91fba1ccf8ff852fd74cd092fb3eb5b5ab655 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8b083ccbc4f6b268efbe582fffd8a9fda09650dd s390/cio: add dev_busid sysfs entry for each subchannel
6ac06d2ffc6247eacd033de48b59798f3e751e51 libata: fix ata_host_start()
bf84408fcfd4f572364e9e8ad1e47d67dda9eba4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6d4a2ae5a3b3e439984329ccec5cba59965a605d crypto: qat - handle both source of interrupt in VF ISR
c8ba55bb2783d2ff5ac5254d1563eb3a8c031108 crypto: qat - fix reuse of completion variable
5ab892bd206dc344e1941c98ae79345acd77bc5c crypto: qat - fix naming for init/shutdown VF to PF notifications
7064b05fec731f2ca773e735e177f16f53ce33a9 crypto: qat - do not export adf_iov_putmsg()
d3d337510b6642ee96790a9de6f20e7b02dc2f8c fcntl: fix potential deadlock for &fasync_struct.fa_lock
829e80b4189a83306b211e6429effbfc1ad34c2b udf_get_extendedattr() had no boundary checks.
f9c21741702cb5085f2642044f2ddcd7c8ea2803 s390/kasan: fix large PMD pages address alignment check
9618b281f3258ee19d37b3fd498f38ffa73906ba s390/debug: fix debug area life cycle
927b945af4d7aef1886de854c1fec8dd9b6187e3 m68k: emu: Fix invalid free in nfeth_cleanup()
09b7289bd89bbc0afdb94cd07e7aeb305acd08d3 sched: Fix UCLAMP_FLAG_IDLE setting
bdf2dbe8a25730f58920352323de5a75721d9562 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e5d22f983e1b5efd87dd20279b6d83c6efad86d7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4350e916f7b5fb1c1b79a893e70c1ff0d97950fb genirq/timings: Fix error return code in irq_timings_test_irqs()
d866f9f804ac48c7d75c08c42910e301fa116ecf lib/mpi: use kcalloc in mpi_resize
6d4b995776a23f8bc3558ac64446ee50ce0621f2 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
0343231a814ea9c5f640c19b20abae5d75007192 block: nbd: add sanity check for first_minor
11486b3962ad54309c98203efd65538d2f467c30 crypto: qat - use proper type for vf_mask
c1c674dd3aaf2063ea6f505d8aa309638afe0857 certs: Trigger creation of RSA module signing key if it's not an RSA key
8d7a08def47780bbff01a70add5f2a840caacbdc regulator: vctrl: Use locked regulator_get_voltage in probe path
143b47e5f91816295c9390c1ee21496167761edf regulator: vctrl: Avoid lockdep warning in enable/disable ops
b1ec445608374f8856333abd39152e35654bbafc spi: sprd: Fix the wrong WDG_LOAD_VAL
cbd4d4bde4b780ab6eaf463b7c31909d9bcba675 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
2539f1caf61251ff548461bcf988fb5019140a80 EDAC/i10nm: Fix NVDIMM detection
b73555022f700169f9cca06cb922c24f819304d8 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
398c236e2517d95467d9429a4d6b9c57504f3eb0 media: TDA1997x: enable EDID support
42e8e2afe91044eeadf599462f5d7d0639b12a9f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
3c518d3bc58b276920b9003ae7ee8ccf5f8afe3f media: cxd2880-spi: Fix an error handling path
74a9cdf65713614c2d177328fc3b17a8a058dc7c bpf: Fix a typo of reuseport map in bpf.h.
79ec463bb3cd19eb72cb3b4328daaa56efa7df89 bpf: Fix potential memleak and UAF in the verifier.
436667542e3b32d874939b871b403151eaea154a ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
bffde17ffd4b3386d0a76be4972db4c8ac1e4279 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
6d0204854ac3d594ebae45aa5da9f1bdfc14feab soc: qcom: rpmhpd: Use corner in power_off
565e3cdddc9d172ce552c97eee94ef16cc73d40d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5b02db911d12ad0842821529b86aaf237f693dad media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
84647612af1b49598aa37b368d95727c1f76fb9f media: dvb-usb: Fix error handling in dvb_usb_i2c_init
3c633eb93c745e6393bb7fee894f354b825eb39b media: go7007: remove redundant initialization
d14e89e970dab342c57488ae6873740e8d56e1bf media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
15580283514936ae4ab6f95fa930ac6e3a5ce855 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
72c36c0b77b8b899aeab59fc287b502c709b7e30 6lowpan: iphc: Fix an off-by-one check of array index
a5b3454cf0d11219c737b988b07107eceb888159 netns: protect netns ID lookups with RCU
d2e2c8a2fa5094274b34543076feba2cb3370a3b drm/amdgpu/acp: Make PM domain really work
474670544fbf57f43c74ca5494565eeb869b469b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
582941afaacb7145a44b14650b07ad2213275abb ARM: dts: meson8: Use a higher default GPU clock frequency
dcd6ebe1039d4d51943126cabe61976379adf631 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
8eaa24b4c7f39b1a1d6bbffe16a9ce6fbc0d9351 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
81ecf7c5291e638b8fa4a1a6ff096a8ab8cb00a5 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6706f9db8a4c202444884571158dbed7d8242d19 net/mlx5e: Prohibit inner indir TIRs in IPoIB
f112f65cdceb669243d2f28ab3d191e5ab92f849 cgroup/cpuset: Fix a partition bug with hotplug
3eb51614ec0c4102da9991db95ec443540b0aac6 net: cipso: fix warnings in netlbl_cipsov4_add_std
94699ba010833284b5f6e8e414af55943f24d09c i2c: highlander: add IRQ check
6e19b06912ad85e0665a205c5ecd63e3af188457 leds: lt3593: Put fwnode in any case during ->probe()
c83a74e7e25dca48d7e05fee6a7b1dd902de1a2d leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d886b805f8feda47d8834eeffbdaad79f9adbc74 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
acfdff269de3be5ca12fb3ac603af9bede258faa media: venus: venc: Fix potential null pointer dereference on pointer fmt
c4ae460ac4236452fa76986b9ecc469e66d4018b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
dddb8a0e16d66ef037eb07ff13d9263bb3d938d4 PCI: PM: Enable PME if it can be signaled from D3cold
c687214d1fa29cf34fa8651cdd132bd97a6516b4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e9f4daf59375de9f10908e671d94ac99531d7d73 debugfs: Return error during {full/open}_proxy_open() on rmmod
906e13159dabe3c517a1669ba3c9a58141a39637 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0a81f15500db59fc1f1c41cbc7816afd83e33136 PM: EM: Increase energy calculation precision
84601a634e432e8b67b14352ec71d3c2028a3584 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
4da9a2ff3bebececd4753152a354fc8be15a840f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
af3d1d9a9042467dabcd925305077f3191271747 counter: 104-quad-8: Return error when invalid mode during ceiling_write
d19491f5a4ec5ccc775d4ae6b1bf16a619342b4c Bluetooth: fix repeated calls to sco_sock_kill
64bfca49f6f343561cc26176bd7f2767d1c45f41 drm/msm/dsi: Fix some reference counted resource leaks
8fea1282ac321651873a3a8835ebd1dfedf8555a usb: gadget: udc: at91: add IRQ check
4ba240f471ff4db03895d9f546a6870abcf5a6f8 usb: phy: fsl-usb: add IRQ check
1b9b9fad28cfa6ab2847634de9a02a2f1ff248b6 usb: phy: twl6030: add IRQ checks
4e93848b7a9efc897eff508711c2d89e4dc76a90 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
6ea6ef7e067c85a571699f27d66d7148fa0f0c38 Bluetooth: Move shutdown callback before flushing tx and rx queue
dcd3b4f37ce6c53218274fef1e4bd19e238a0f2b usb: host: ohci-tmio: add IRQ check
ee5ee73cce58424dae0b96f27f6bee6eb106708b usb: phy: tahvo: add IRQ check
a4de4ff4543858436dfcb69cb3d35d45009beb44 mac80211: Fix insufficient headroom issue for AMSDU
20ae109f5c3e98cc4d8c20be213da5cc8063bcd8 lockd: Fix invalid lockowner cast after vfs_test_lock
9db835fabf45b22b34253a6bd29e40d5983010b6 nfsd4: Fix forced-expiry locking
a635ec60c5d3bc3fc2f9ee5d62f91c279af1b229 usb: gadget: mv_u3d: request_irq() after initializing UDC
bac0c6e8a452d49bd2c6a4443e063a4c2b637b59 mm/swap: consider max pages in iomap_swapfile_add_extent
95dd2daa4fc76ffb26e67f98aab26208292fd217 Bluetooth: add timeout sanity check to hci_inquiry
eaaca2992921e235b97c18d7ede690a1af7a1d55 i2c: iop3xx: fix deferred probing
0db485def06604b2b8823b6208d1bee53b3b4d3d i2c: s3c2410: fix IRQ check
b6b3f1d5ef37d476cbfcfa1d071efedd6d143def rsi: fix error code in rsi_load_9116_firmware()
47bc1792e49c3ded2455c14cd1f219f21a3815c1 rsi: fix an error code in rsi_probe()
5d9ef393a9afd67f26c47be719e278389b1391a7 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
39c91e5602f472fe7cda78fa7b454e4776579b28 ASoC: Intel: Skylake: Fix module resource and format selection
67269667213365ca58013a31bd425c8088ca9a72 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b8b0d576b29c37bf02b91642fd1f214ee440b832 mmc: moxart: Fix issue with uninitialized dma_slave_config
441cca4cf2432ef2e90e02a7944df1529677310a bpf: Fix possible out of bound write in narrow load handling
0b63c53284bfa9f399b533bfdfbcf0eb5aee9fd0 CIFS: Fix a potencially linear read overflow
aa6f70fa601c0898e51da63803e6769bc9257e64 i2c: mt65xx: fix IRQ check
78ec843baaaa8c92ee5a8a99909f6905e0485ed0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2e7658cdafe2fbba4bedd25689dc74e527742d75 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9662faa68687e9c209566f9588a537cfe3a4e545 tty: serial: fsl_lpuart: fix the wrong mapbase value
41534f6d919d239aaa5a9aaf3043fe65b4a92280 ASoC: wcd9335: Fix a double irq free in the remove function
c917fa0ef73e8fba39d6e8f8b0da5c29837438d8 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
22ebca7ff65cd78a9e5b5138d121cf18a72b3c91 ASoC: wcd9335: Disable irq on slave ports in the remove function
60247f755e6cafcc975264a82aad97607c64dc48 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f214c4ee8c0c20db43aa8f63920c4392463f1537 bcma: Fix memory leak for internally-handled cores
4eea0d6facd889f74d432f94f960bf5c25953728 brcmfmac: pcie: fix oops on failure to resume and reprobe
409650c6acf41e31fd1ae27cc09b27aa393076a0 ipv6: make exception cache less predictible
18e293ec296ebbfe657c319ed3bf4ef1986cc7df ipv4: make exception cache less predictible
174678d4961478bb59fcc572db5b4af6ed1a0014 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
172172fd851485a1abbc0297cef95e166c71c8ef net: qualcomm: fix QCA7000 checksum handling
1db26d8868f711bb5bf2d4fad3b2a83ea4084df2 octeontx2-af: Fix loop in free and unmap counter
0cc3fc7e63375a18beae6bfa73ccef4fb4994169 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8b0a9d298aa5cce46c862507964fdded6b75f115 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
ff5edce8743f74473c8fe4d6e8bd3d75030473c4 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a90174836b83d6067fa6d3d483ff3ad1d79e9989 bpf: verifier: Allocate idmap scratch in verifier env
893d7abb13be7e2fac828ab3e4e5dd70132ffc4f bpf: Fix pointer arithmetic mask tightening under state pruning

--===============5213661956438295620==--
