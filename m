Content-Type: multipart/mixed; boundary="===============3495615098468898919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 09:54:25 -0000
Message-Id: <163152686572.25074.17908936827449720827@gitolite.kernel.org>

--===============3495615098468898919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 30d9e6d415a349d1a756661e26202a0f34b154fb
    new: c7fb401c39409b18e7d3d71c413190cd61fad633
    log: revlist-30d9e6d415a3-c7fb401c3940.txt
  - ref: refs/heads/queue/4.19
    old: 28f531533c74a23185902a4bed12227ab4d40ac5
    new: de740cc5dfb018e888174a72f18bf2db9e6b3c88
    log: revlist-28f531533c74-de740cc5dfb0.txt
  - ref: refs/heads/queue/4.4
    old: bbb16fa10330c106e2ff7a62a6fb43137430aab2
    new: 27522cc4be8008f020390fc662da43e89259b07b
    log: revlist-bbb16fa10330-27522cc4be80.txt
  - ref: refs/heads/queue/4.9
    old: 2917d46caeae43e6b8a50833512590f902ddc6e2
    new: fad1b151bce845ceaac46ee7fdec83c0edfa0d8b
    log: revlist-2917d46caeae-fad1b151bce8.txt
  - ref: refs/heads/queue/5.10
    old: aee8261dfe9869d1e1e88b7ef6241eb042e66cfa
    new: 670c2ffb0a83087a545ee6daf089b34173ee3bae
    log: revlist-aee8261dfe98-670c2ffb0a83.txt
  - ref: refs/heads/queue/5.13
    old: ed4cd9e3cc2afacd1f4365dc9dca4c3ce1fabb5b
    new: c15358a9ee965c2e75ec082f2cdd1eb123d2d2b5
    log: revlist-ed4cd9e3cc2a-c15358a9ee96.txt
  - ref: refs/heads/queue/5.14
    old: b0f5e59ede0185864f9cefa3511221e339d9304a
    new: acbfc41d7efc20897902f358edf24fca61dd3224
    log: revlist-b0f5e59ede01-acbfc41d7efc.txt
  - ref: refs/heads/queue/5.4
    old: 893d7abb13be7e2fac828ab3e4e5dd70132ffc4f
    new: 0a578461dfb042eb84a224bb02aa6ac9bac22bde
    log: revlist-893d7abb13be-0a578461dfb0.txt

--===============3495615098468898919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d9e6d415a3-c7fb401c3940.txt

5ca077deb1cd50f4d7dedabf079de07833bdf3f7 ext4: fix race writing to an inline_data file while its xattrs are changing
da1ff3215b55ea1a79c2b5238be464669df258e8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
23971e9f96e7dcafca2d8956717a713bdcc3a7a3 qed: Fix the VF msix vectors flow
8e6c510a4e0f87ea5f1fd7649defe104ebc4c9a2 net: macb: Add a NULL check on desc_ptp
8b7f9590260838b19c915e223c5a062930369e11 qede: Fix memset corruption
24db34bfd61bcf61f7d77f29d4bec04cf280263b perf/x86/intel/pt: Fix mask of num_address_ranges
f023ee350d29321ff241bcd845776db61cae7ce6 perf/x86/amd/ibs: Work around erratum #1197
44241d3c7df45d54488f13c4ecea9eb382b40286 cryptoloop: add a deprecation warning
32c721cb82dabe65a59d8934ffd4dd63c71d3996 ARM: 8918/2: only build return_address() if needed
89ab2309e6ec9c17eaabf78e6d78975853eb2851 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
44efa2276a947d2ef91373bbd93f3cbd3e61ff8b clk: fix build warning for orphan_list
c542893eee627f137e2fca640a7e30e9017acb73 media: stkwebcam: fix memory leak in stk_camera_probe
ae9054f3bd38efbaf6e5db3a727af0b1e1aed1d2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
8b472e25b12e5eb4a30fd7ee6af0417f92de3446 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
18da445d39f483c83c0724ba9f21152063353373 f2fs: fix potential overflow
7094d83b92ac3a53f4abefad0d622dae54c1b78a ath10k: fix recent bandwidth conversion bug
2cb03537b55060b9ec65e172b7964e294b907b4c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d1508ddbcdc5525472788e60ac809965aad23138 s390/disassembler: correct disassembly lines alignment
b1c3955eec8e09351b91a92348b98b1270e8951b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e1d53cc1b3af73ba3b7fd802ca46bd2840effcaf crypto: talitos - reduce max key size for SEC1
25f2b3ea1297df309289ae09820b4409f0b03af6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
32f6a5958b145276a4b5579a405f75aa7dcaafc7 powerpc/boot: Delete unneeded .globl _zimage_start
42ba93e74992e483e3a84716233280c8b770ab48 net: ll_temac: Remove left-over debug message
60d66c07056a858ea0a2828a9cf6af044d46d84b mm/page_alloc: speed up the iteration of max_order
cd426b0016af5492b0977930c3656fe2dd1df934 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
626dd40bc16574770585d2871aa3c506f8564fe5 usb: host: xhci-rcar: Don't reload firmware after the completion
b6b46bd93711550c5eca52e8901044a08fb0588d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
84ef90bbcfdc50fb150ae0e448d8f0eb4853b072 PCI: Call Max Payload Size-related fixup quirks early
f45619562514c6a207d1a92ca6d49734047aaf85 regmap: fix the offset of register error log
a13759565f7432e8765c091f31e2b326480722f3 crypto: mxs-dcp - Check for DMA mapping errors
ecc75b97ea43d363eab3bc1ff0cc5aca54c5a1f7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a92cbbd33680bc532495066b84fcfa739a36886b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
136faf405af27f7640c615cd1bbae429e74a3e56 posix-cpu-timers: Force next expiration recalc after itimer reset
c402c29bfa990e1a4f0264a4f81f0b06bd09554b udf: Check LVID earlier
314ad843e1e4b0671bc1d3d92749a41fc989eb69 isofs: joliet: Fix iocharset=utf8 mount option
973142e6bd8a914dcd76c59796fb58a93824243b nvme-rdma: don't update queue count when failing to set io queues
2362ef4a6e82ee0d04c8f933e2ed3bace78bb64b power: supply: max17042_battery: fix typo in MAx17042_TOFF
1b234391ec23394ee24a435a8c2f2cd5bf738cb9 s390/cio: add dev_busid sysfs entry for each subchannel
195592956f8926b1700ac96c8721effec742dbbd libata: fix ata_host_start()
d87299dbfad854c29d9520d71fb0ca0510fe3ae2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
59a6cca32c6a018b8b2515059a7e40da22cbdb93 crypto: qat - handle both source of interrupt in VF ISR
5ecfc9221b4d6974d054ec64fd3600df97913283 crypto: qat - fix reuse of completion variable
cf9b8c30df379132b84424f2aedd27573c6c5fce crypto: qat - fix naming for init/shutdown VF to PF notifications
fdd24edabba9bf5a1ad3c1e07c0d2748cd8e5dc3 crypto: qat - do not export adf_iov_putmsg()
a5381a5069cfa48c3482510cb3c2d8458c1db391 udf_get_extendedattr() had no boundary checks.
d3b90a6809c0408d91f7472bcc4ea9d87840f4e3 m68k: emu: Fix invalid free in nfeth_cleanup()
3663835b405bad57ebc9a61125b14e3046a6a89f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0519395727bed731fa9e46d08293b64f67913f13 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
45bf6b92c4f7b7cc1d945776d9a113093a8046c1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
238826bdc0c7b75efca15d356b8340da030b9eda block: nbd: add sanity check for first_minor
06b3190afa491d2a99e21c6dd4bd08ae85d86c1f crypto: qat - use proper type for vf_mask
747ece48cb55725d52234d6c822f8cb32085fa89 certs: Trigger creation of RSA module signing key if it's not an RSA key
e054f2877c3bb04472685f0b6b756c25559ace83 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
97fd2f9f8239b8d56584a8527833f95615ee9009 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
66997f93564fc95135ee2aa665b107d4506f3d7b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
676c4c312f2b67c1ab76aec11c535732f94e3ba8 media: go7007: remove redundant initialization
40847532a024aa2f7b4aab05ed8ad16ca09c2a5b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b2293ce81b5f148334f210bf03042af21413cfc5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
28220e01d3f1903977fb1758d94dd8370e4db250 net: cipso: fix warnings in netlbl_cipsov4_add_std
5d9b7d8448b061097bd5b444be5245f524a4b6ff i2c: highlander: add IRQ check
7adfec37cca34b646da98df713c4acce65af2778 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7568d3aebeee34c1388095d4950f8324e929f1ae PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0f6f56f43211162adfcc717814306b7f7d147cd4 PCI: PM: Enable PME if it can be signaled from D3cold
1398544d2dc76933bce05cc9c50041e820510f1a soc: qcom: smsm: Fix missed interrupts if state changes while masked
dc518007706b4055b8ad4c8fc1050f5b15361eb5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a78dafa1897147c7405891ddc15254503273a10c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
cc270aad2ffef04a83da8179288358f1772365fe Bluetooth: fix repeated calls to sco_sock_kill
7052ffdb7e2a166aa29cfa8b9c94dcd87abf7a9c drm/msm/dsi: Fix some reference counted resource leaks
722c892577995ddfa7dcd998a5c7551d82447d93 usb: gadget: udc: at91: add IRQ check
a9767eb8dc11285e01e77c7daf97caf6bf4c8460 usb: phy: fsl-usb: add IRQ check
2458cbd8748f4448cb65452df1d3b82054e2ef01 usb: phy: twl6030: add IRQ checks
da267a2f26d19ec0b796bf0f47c09c5f89007225 Bluetooth: Move shutdown callback before flushing tx and rx queue
19d3ae77be5cd3144ec2b5ba7897bac8576815ef usb: host: ohci-tmio: add IRQ check
d0e8921ab21a5ea0239f90174f59f8729bf23fd5 usb: phy: tahvo: add IRQ check
6482cd2ead5a482d14153dc636e12dbdf1fcd424 mac80211: Fix insufficient headroom issue for AMSDU
b10bd65e5a5ccce4a2878dc61771b70d5f7928ef usb: gadget: mv_u3d: request_irq() after initializing UDC
ba72bd5555ddcce647111328ea4c900ed738f351 Bluetooth: add timeout sanity check to hci_inquiry
9ffbf3d142f8761a441b6360eced69562a21bf3b i2c: iop3xx: fix deferred probing
d54506e23d21637baea9ae3f64a047ff99b5c09d i2c: s3c2410: fix IRQ check
e29d641ceb366ceff83a45d82c07d44bbfad9da4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7b2d7ed88115ca45404c8d04178d70472ce33cd2 mmc: moxart: Fix issue with uninitialized dma_slave_config
795a5e5603a1f12d9405f5a766a03fc3c9e882ad CIFS: Fix a potencially linear read overflow
e37669fde50a4342efdf77e903e9e741e8e12518 i2c: mt65xx: fix IRQ check
f3ec6f84921d0fe53830ff73fcf6ff92baacdff3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5fd87379191e62cea144875dda1e539fa38e2be6 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9f561e8c67a0989e392a127311e25f283b873324 tty: serial: fsl_lpuart: fix the wrong mapbase value
9dec984586d6314a85b12a072ac1626c153874eb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
910b4810842e06514f2268e26a8bb3970502faf0 bcma: Fix memory leak for internally-handled cores
4890e3bf7cb89b3c055ef85dcdb869c8269a27d6 ipv4: make exception cache less predictible
61eea419e6d90960e17e8f8bd2641b46a8a45b9a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8f920569ec8d72bde2b73fb835bb7118c35d164c net: qualcomm: fix QCA7000 checksum handling
581142acdeb4f7f1e83b3227de7456f4baac8e6e netns: protect netns ID lookups with RCU
0935ca95fc511f1ce4f2fc3a25376123c2c6c339 time: Handle negative seconds correctly in timespec64_to_ns()
c7fb401c39409b18e7d3d71c413190cd61fad633 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============3495615098468898919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f531533c74-de740cc5dfb0.txt

78ab76114b4c89b35feeaa3c52b95c157df9b77e ext4: fix race writing to an inline_data file while its xattrs are changing
bd51326a57ccb23b6297414ee07bfeb73e23c9a3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8ecf35dd923dc141e4acbb435b95ba2845fc2f93 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
fb721c201b3ad5d2a2d988f255fce98dcaec2d5f qed: Fix the VF msix vectors flow
6e894ce5d4bbe3919831e0a074ebc661c86e9b4d net: macb: Add a NULL check on desc_ptp
03258c097ef9f9c196ab34a68592711ecbffdb41 qede: Fix memset corruption
466494f01127c1c98f3e4679f89e516d5c0469b1 perf/x86/intel/pt: Fix mask of num_address_ranges
ecc18407ac01f6c09a74e23a761d32bc3c47b3fc perf/x86/amd/ibs: Work around erratum #1197
ce59be16ceef9b410793f917a44bb0b9ab8f515b cryptoloop: add a deprecation warning
22985e8c0124e2cd22b4609877bacb1f44aa9293 ARM: 8918/2: only build return_address() if needed
3aefaa0d3fea598bfd8302ef2a557a8595537057 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3f61fb6d68373603ee2139f39df08374d56d5469 clk: fix build warning for orphan_list
2b58fb02a865cd714d512636f840f98d08128bb7 media: stkwebcam: fix memory leak in stk_camera_probe
13f7a1534741e13052deea9b8597227f2a0a8568 ARM: imx: add missing clk_disable_unprepare()
a53dec433853af924770d71b1c9cc177fa49222d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
48036e2eb3160a9f1deb7ccc3324faa793a97952 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6d88d5c839558b05b534df7870cc973d6ecce6e5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
51fcc666df2a40a27381d7142bfb661e70f325d4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
578c4c3293a93aa08333e69d971c52404a5c4b4a SUNRPC/nfs: Fix return value for nfs4_callback_compound()
b729f045a42de823de3627a6ad09abfab7de341d crypto: talitos - reduce max key size for SEC1
ce16b6a4ff7d85e890df24c414710a94029b5fc0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
749918d90a5b12d1bd387b101d0c0e71de4de50b powerpc/boot: Delete unneeded .globl _zimage_start
99498776ca074472b039ea0dbb71b43fcb286371 net: ll_temac: Remove left-over debug message
ee227a8693a24dd14fadc4ae38ed54f17eab47e3 mm/page_alloc: speed up the iteration of max_order
ebf75acace127eded78b79327f67609f67978aec Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3e004e039c7cb20f80c4e102301c5da79e7348ad ALSA: usb-audio: Add registration quirk for JBL Quantum 800
9e4ad3faf9e02cc8f7a5e2e38d2a0bf80474d5ab usb: host: xhci-rcar: Don't reload firmware after the completion
91ed15a518f84acd1c609663ce87452d0c480090 usb: mtu3: use @mult for HS isoc or intr
1d698e49f994129a60bab4c011d52f56d9af117f usb: mtu3: fix the wrong HS mult value
33837bdd253ef92af4d514db4a86f6bb9c8bcc51 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a1fed354a5171ec4155dbf0de309a5016cf85a46 PCI: Call Max Payload Size-related fixup quirks early
56e26dbe8f611008a54006dc19133a490ac20c1d locking/mutex: Fix HANDOFF condition
ba5889987ecc4bd6a1350cca592fb88f6ebcc0c3 regmap: fix the offset of register error log
b2575cc583f2735c8980cdc9c943e4686b6910d6 crypto: mxs-dcp - Check for DMA mapping errors
750b616e23b60ebc43a1a2066e214e2e85af30e0 sched/deadline: Fix reset_on_fork reporting of DL tasks
f04230b22a8110192930dc0472271137486bc9e7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fe24fb04d8b9549f6e16f708d9d6b9bcd314ab0a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8d95262678d36a7e60c0e70dbdf142154f04b3aa sched/deadline: Fix missing clock update in migrate_task_rq_dl()
6411333d86eed6c0b6dda81eab4a2355d69c83e3 posix-cpu-timers: Force next expiration recalc after itimer reset
eeec1d420845cc63f2c730dbdde297458880b735 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
0d4e6a732ba99045f11e16f46355c5e1faf65fc4 udf: Check LVID earlier
96cd4fa990b9d823a56b1ef65603e6416c96acbc isofs: joliet: Fix iocharset=utf8 mount option
7af5034018fc2233103af365002fb7c3fb9069fa bcache: add proper error unwinding in bcache_device_init
3740494ae953880488591ab5a14727303cf7eb02 nvme-rdma: don't update queue count when failing to set io queues
382066eaec092a07eaf6669a5a4d83509cd2fcc7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
97b2820b6e675a3db24bc08a9b7971e171584b2a s390/cio: add dev_busid sysfs entry for each subchannel
f583f6b7c2121d9923f3c001a5db577940a3bb9f libata: fix ata_host_start()
fa66d8aba88d7c3fefbb5e7626be620a0d26a748 crypto: qat - do not ignore errors from enable_vf2pf_comms()
abc845f731b3990308b7a1125235b62023fe88d2 crypto: qat - handle both source of interrupt in VF ISR
1c1c2bacce14a79670cadacccfea29fd12988b1d crypto: qat - fix reuse of completion variable
8b50f02eeccfaf623f1c05ced160883ae5de66dc crypto: qat - fix naming for init/shutdown VF to PF notifications
e2c56d583b1738d62d8c413e934edd6f312ac704 crypto: qat - do not export adf_iov_putmsg()
29e016548e90762b2f9a832f8a581e2dbffbce65 fcntl: fix potential deadlock for &fasync_struct.fa_lock
9098a2df649f12153b273cb4d9bad251c437b709 udf_get_extendedattr() had no boundary checks.
0385cbf960f51343cf17ab871681d02b8237d4db m68k: emu: Fix invalid free in nfeth_cleanup()
ad7587a440d42fe7f7da641e56efeaef10e83147 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
061a6d0bb6c57fd6e03cb98f810d071d1ab2982e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d30ad83f11766f8faa02c0e0b60c0ffa71040acd lib/mpi: use kcalloc in mpi_resize
7da649cf615a1592c80788634eebe526ca6c1db5 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
0a9e878dcb84059a0990399a8a3b2d0a6e880b04 block: nbd: add sanity check for first_minor
734c5df35528ab02f8b6cf4bf97389f3d668a25f crypto: qat - use proper type for vf_mask
d57b067a8439f96e7367d7b984fc5a26a98298a8 certs: Trigger creation of RSA module signing key if it's not an RSA key
c8154d0352d8f7c9b9c26ea5795c2aec450c95a3 spi: sprd: Fix the wrong WDG_LOAD_VAL
5ee4919802c216be9da49918c04adfe75c7ff0d3 media: TDA1997x: enable EDID support
f5c5184b4093a9bc8fe125b9223b9e0970accd82 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
88f3d0670de07f994ef3f5a4c687b5972c320cee media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
14c7034e4378e9b4b97959b02baa9ee50ee42802 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a432f2f7779acd690ac2e040c307d438e8530a94 media: go7007: remove redundant initialization
48ab91059d73c556e88bee7264e1c97642d085fa Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
dbcba6f29113013a44730d2f0b835b953395b2ca tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
56bb2190e20a02fa56251f1ce58d153e8c540c03 net: cipso: fix warnings in netlbl_cipsov4_add_std
e67d6b17c46f22992facbdf4c7a5745bd17cb8cf i2c: highlander: add IRQ check
559e113669c25cdda480bb80a527ce724a6c75d8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ef0f4df1e4a25f1359e03b96bb1414a16a5ebc1b media: venus: venc: Fix potential null pointer dereference on pointer fmt
c5f7733b34acd53c095a12260a1b28d56226b3e7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
10fce40905c6330a680281c183da912622ad503e PCI: PM: Enable PME if it can be signaled from D3cold
1437ea215d7b4ecc14c7e81a9737f71f71196c14 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c6297780ac14ae3bb4a1d48913eff685eadea3f3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
31c06a62aac40d1509928348dee05dad93a73495 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
24d2bf22cfed156e2c184e3b403094fd826370b7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
22fe01fdd1c81f9d1bb5e7554ec64ee99db6b4a4 Bluetooth: fix repeated calls to sco_sock_kill
5b8e0bbd275212c8c49079be671b0bc41c4853e5 drm/msm/dsi: Fix some reference counted resource leaks
3cce1eec7939428b10386514fd55bf50d3c2e94e usb: gadget: udc: at91: add IRQ check
ee00734054942a96e211ec89c797ab8fcc7bcbaa usb: phy: fsl-usb: add IRQ check
fd23dd06035114204041f6fa764a3925aee15c67 usb: phy: twl6030: add IRQ checks
55bd0ddf33c10a25f1a5bddb7f81ee9d9d864cbd Bluetooth: Move shutdown callback before flushing tx and rx queue
098f4dd8608973a7e3f2a86aae82dbd8b600ad19 usb: host: ohci-tmio: add IRQ check
8f84a672d3471dd01f26865f7c5fc21b2145dead usb: phy: tahvo: add IRQ check
e8417160568979c49f404b253cc26dd6e183ce49 mac80211: Fix insufficient headroom issue for AMSDU
0d3b2eca945b75083cd2ac9078f3980c88549a11 usb: gadget: mv_u3d: request_irq() after initializing UDC
d70c4c21413c42b227e5e9f3213918615c41b226 Bluetooth: add timeout sanity check to hci_inquiry
9f67875729e627bef8e4ad31fa313f94418cf78f i2c: iop3xx: fix deferred probing
f7f7214c6f7b64d726b279d1e52f678dac6ab112 i2c: s3c2410: fix IRQ check
73f0bf57ddad57885d454670b2e0741141063004 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
02f621c1f0bb46961d66ef357c424c55c4627578 mmc: moxart: Fix issue with uninitialized dma_slave_config
7cb6493341f0fe8a163c6169c31c4e5efb013ecf CIFS: Fix a potencially linear read overflow
36b1a573108c1a5e86e3dea219aa3cfb429e4194 i2c: mt65xx: fix IRQ check
ab9730f42715541f17ac30253dc87e44a151fbd3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
40c3fb13e3f9db260b2dceac01c985f8564eb313 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f321d836d69bbe52f41fcb175825d3473be2303d tty: serial: fsl_lpuart: fix the wrong mapbase value
c1d711c9ac61346e08f56de1a420f6cd35a86d02 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
49b84c40aab49320865fae75f5e9725354fb82ad bcma: Fix memory leak for internally-handled cores
9839550532e6445d8daf58753e2e7bda4c90bdd6 ipv4: make exception cache less predictible
0552311525d61263f3ea92f5fb876c695be42404 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8dd61e6f3dadd18488d8dd153d4652631b8970c7 net: qualcomm: fix QCA7000 checksum handling
839c88cf2edfa3c1ef4d3c70465a9f61dc1312c3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f5af7b49fcd98ef10e78d23233f159d2850b8d97 netns: protect netns ID lookups with RCU
5c7b09818b3c91d11c2f41d163239030cb5c161b fscrypt: add fscrypt_symlink_getattr() for computing st_size
66cece175280a5e47fbb43837e2b066b01e66371 ext4: report correct st_size for encrypted symlinks
d857788c98b0180a732b32660eec76ac1845b0fb f2fs: report correct st_size for encrypted symlinks
2efeea770ca6d336c1234ecfda8b2e9faf8e9ac6 ubifs: report correct st_size for encrypted symlinks
d547e517c2a6026610065a908582090e7e731ef7 time: Handle negative seconds correctly in timespec64_to_ns()
de740cc5dfb018e888174a72f18bf2db9e6b3c88 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============3495615098468898919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb16fa10330-27522cc4be80.txt

db9efeb3ae857f64a1368a00bb3c18d8c53cebc2 ext4: fix race writing to an inline_data file while its xattrs are changing
9161192c204e28370b4d70941058cab4b6378369 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
dbd3b8b2809dc13e57ab27eaf6f7777d007d5842 ARC: fix allnoconfig build warning
773655dd76cdc3f9a7fb207d0f2720c407853e9f qede: Fix memset corruption
9128a63d0bea7e1172969d715c3d5af70668899e cryptoloop: add a deprecation warning
d8515c21f4a361cf44c96e3bd7e9eb2d30cd3c78 ARM: 8918/2: only build return_address() if needed
67299d293810c226f8df657b59f89519c7f43345 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8123b68cdcc1e1db46a546d3592e620124a64c3a ath: Use safer key clearing with key cache entries
3ef205eec73adf29784b0352bca5fac5fd57dfdb ath9k: Clear key cache explicitly on disabling hardware
bf38265838ef89fad4154fcc32e291cc09542f89 ath: Export ath_hw_keysetmac()
00b2595fee9c098d5cf3e25942694c9155f62f7d ath: Modify ath_key_delete() to not need full key entry
f75e5875d1e33a0cf1b3bb37ee3d27cea615dac7 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1d92261b0c2237bbab6cf519161c620dfe8b6c34 media: stkwebcam: fix memory leak in stk_camera_probe
72c69e61fe74b5c2a3fbdad3237c2ccfe9ae3290 igmp: Add ip_mc_list lock in ip_check_mc_rcu
54e84ce9bf37b19ee4c560a51c9ce3159162a7bb usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
72c5fc7ffb49aaadf2268ef69ce6505e2a8a962b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
dabb411fceb3f75ecd8ad549a9ea7a7f530f63f3 PM / wakeirq: Enable dedicated wakeirq for suspend
014c601428fe35e5fd80d30df2b04f63ad5d1888 tc358743: fix register i2c_rd/wr function fix
c88eb89ad02737d8a8a0ba367fedbf9be6c6710c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
73c2096c5f129d4ac86d9dbf29ac295d26f83cc4 s390/disassembler: correct disassembly lines alignment
ad6714d89db70c992972242a07d603202ec726fc mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8fc265e82e19ccee640457801025855fe270c3a9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ecb44a7c16ab9d7e0fd998fb86588b0bfdbe3f80 powerpc/boot: Delete unneeded .globl _zimage_start
d074216b9d2328e51bb055bc1418c4c234d9960b net: ll_temac: Remove left-over debug message
0e15d20c670d8a77b507b969b2a772f226420d16 mm/page_alloc: speed up the iteration of max_order
648dda5a9a02acd5cb752e1ddca31847e0e3242a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
642863146343eb5439a00333daea8d891598bb74 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b1d1b5890a64d36db0bcd5c093c6f36961cb5099 PCI: Call Max Payload Size-related fixup quirks early
3bdf355c1d7f100fd79d123791dfab00c2cb519a crypto: mxs-dcp - Check for DMA mapping errors
43e2729392b2d05c4816fe4e25e70b43d46713b8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fd73a63e06b85f5e905ee8b40b307f3d129bcc57 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8afd2600ab3c6bbf519f60a6a6db4b34249f634a libata: fix ata_host_start()
eeaf109e220b993aeb48a609e9d950eb04d56477 crypto: qat - do not ignore errors from enable_vf2pf_comms()
57402658e46cd0c2899ff8a5794c522ac0491e25 crypto: qat - fix reuse of completion variable
0f0c41c1e573da1261045f478b045458e08999ee udf_get_extendedattr() had no boundary checks.
3c01624807d33e92e99a24097cdac290e1a2f68a m68k: emu: Fix invalid free in nfeth_cleanup()
87e4c4d315e88868ead35c807b204915e01c4232 certs: Trigger creation of RSA module signing key if it's not an RSA key
b6455f4bb3fb5d255999b6500169dfdf3195b437 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7b93bcd3a7eaa8a89103be3965ebd0c0ce9ed1c7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7e0b45ce5fa3c0c30ed42aac63317deea4bf2dcc media: go7007: remove redundant initialization
3070a8edb4a16489a9d4755799b30a524e86a1f6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2c5a7b0207725d88ec3562e07fe6a2fef2d5a0f7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6cd04618699f3d58da7fc2b6845707bd1897d6e1 net: cipso: fix warnings in netlbl_cipsov4_add_std
b7fd03ea821e3b2b13b3e38a7550957d8a04e1c7 i2c: highlander: add IRQ check
969b36536d02eaccdc40ee9f29910cb48f1a71ec PCI: PM: Enable PME if it can be signaled from D3cold
f77832b5f0e689ec8a907a344a7dc070a919270e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7aefaa5d49f10e7d12fa1bb9d06129c52735b445 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
85294fb84671217e5417651d107aabd5f02d9000 Bluetooth: fix repeated calls to sco_sock_kill
b7538d1516fda8c2eadb3c401d478e17cca84f01 drm/msm/dsi: Fix some reference counted resource leaks
3341a188128675e79ec4f56092ef9dc6a2cfbc7f usb: gadget: udc: at91: add IRQ check
2b365d9e130272c33bd533c83572f881c4071868 usb: phy: fsl-usb: add IRQ check
9426596f35ad4972d10c0ac64921e83fe849ee73 usb: phy: twl6030: add IRQ checks
4bdbbbb5c5a1cff60b4479e5444ea381b15a395d Bluetooth: Move shutdown callback before flushing tx and rx queue
18dd4fb3d7480a914013deef6f5f8bf9259b9df2 usb: host: ohci-tmio: add IRQ check
9c1f2ead1f596edb494fa8768273d205d61f2c3d usb: phy: tahvo: add IRQ check
724c9c27a20c4fac2f4fb2f0795e266c25262b75 usb: gadget: mv_u3d: request_irq() after initializing UDC
b90b3422c7ad4a5adc01c242c84e3645c0b7867e Bluetooth: add timeout sanity check to hci_inquiry
674d5099f968297535157ab4d8ce08a7f1184a64 i2c: iop3xx: fix deferred probing
434a80a0c237a71b96e3185ec34e0428cea1b7bc i2c: s3c2410: fix IRQ check
f85ef8442ca94b6c7935c398d863bb9c826121ff mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c45812e8a4a96620f99517db132d61d892d919a1 mmc: moxart: Fix issue with uninitialized dma_slave_config
33a20591709b76bc70628bf1d4966d1800a11d51 CIFS: Fix a potencially linear read overflow
39ba06befffab5422db8d1f6269a2c5e1ab6f023 i2c: mt65xx: fix IRQ check
27fc45d719f2a421fbc95528bbfb5dc85d2aedca usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ab86bad4b85b2812d2707c6f8f5ba9375424bd20 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
acf3f02e1119bf2249fb3fc509fef37072e05eb0 bcma: Fix memory leak for internally-handled cores
2061020732bb1deaaf3ad529f8aa8f02f1eb701d ipv4: make exception cache less predictible
4f3d5cb0975a48704c4081d38aa59eede6eadbaf time: Handle negative seconds correctly in timespec64_to_ns()
27522cc4be8008f020390fc662da43e89259b07b tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============3495615098468898919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2917d46caeae-fad1b151bce8.txt

d81fecd956031d8648c11f650c8e721823483102 ext4: fix race writing to an inline_data file while its xattrs are changing
4b088d50fb086106f81f8d79fe87ba317fd27d16 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
69361b40bea341bb9dd2a6344da674090ad81ec3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
91fdb503f79d037dccfb0c603e6a58b5231232a8 qed: Fix the VF msix vectors flow
970e5cc09316a3c961e0272f5a38652ab77c81d9 qede: Fix memset corruption
d6e1b46ecaeeee7bbec27f894d3959271cc79c19 perf/x86/amd/ibs: Work around erratum #1197
514764fce0abb1c8b0e3e830e7f15c6fefa07388 cryptoloop: add a deprecation warning
ae9efb053a760efe89d0aeaed5490f74d2d2e59e ARM: 8918/2: only build return_address() if needed
d552ff1a671e2a3c835c9fe9a7d86df483ae6bd4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ad2e3c8f57b686da421deb568f2b617628245743 ath: Use safer key clearing with key cache entries
f324f7a1663970abba27bcbefafe2b2a5390642f ath9k: Clear key cache explicitly on disabling hardware
2a4cee97e72f2cf9c2985280c300247390d2df08 ath: Export ath_hw_keysetmac()
16eb9ed48ef48c2b6ff490446c78eee3f0aca256 ath: Modify ath_key_delete() to not need full key entry
f81f1d953bd20a80348d9416ad913fc910c69024 ath9k: Postpone key cache entry deletion for TXQ frames reference it
f583e692b526a4687d6872751f6a27ab0b1f5ba0 media: stkwebcam: fix memory leak in stk_camera_probe
0e0b055a37b10379ff96345de617cc51120c02f3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
df7fd81c0fcc369959c5d01ac3bffb4c6ce7a945 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
99ae4a7ef7b223f8f6ed6c9ccba0b8ac6fd85c00 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2086099f003dee44c3065cd538079c3a6a61bd1f net/sched: cls_flower: Use mask for addr_type
be46a7608e770178fbec6e892afcf8ea17673e42 PM / wakeirq: Enable dedicated wakeirq for suspend
71bb41233b318d7b6d5dd37398b2b8a24cf903af tc358743: fix register i2c_rd/wr function fix
a1f742778b3f572bb6e54b9dadc1b028541f388f nvme-pci: Fix an error handling path in 'nvme_probe()'
8f9551ab64978c1695a186dffd9bf9b23f8cbc25 gfs2: Don't clear SGID when inheriting ACLs
0cc25235eb79a6b311c0c5c997d2a9722b4b2da9 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fa4c81e7fd5b2dd0ba3f1fed0977adbbf5cbecf5 s390/disassembler: correct disassembly lines alignment
976533cc5158e0c4e0037f855de3665f4399bcd7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
46dcb4f3813bca5fbac8c67a4b49883e32ccd0b2 crypto: talitos - reduce max key size for SEC1
6eec0f5d6c1c2647ab7e2547de61be9c20574f4b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8b36786d524fe77b5755fe6b6130e0fb40cbac2a powerpc/boot: Delete unneeded .globl _zimage_start
466a08028373a269db84b78622c873b0c18e441b net: ll_temac: Remove left-over debug message
a1d69d2121e6aac0ee2298c12e76254f008763ba mm/page_alloc: speed up the iteration of max_order
d6f20664fcc882334b3ae0e01979063594e6bd11 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ff805b9f0508253ffef4bb8b98c689c171a229c2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
377fc76f858e69f4c64578e4542b158a47b54d3d PCI: Call Max Payload Size-related fixup quirks early
ec11c67cfdd2c0862f65ba093ae8d2d6e5d10758 regmap: fix the offset of register error log
59b1e59db25e3d00e1a1d940ed82eff1caa98ff5 crypto: mxs-dcp - Check for DMA mapping errors
0773bcaf9718a2b43de6e3bddfd937bcceaf6fd7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fcd6be7a77407a9e891fd9a76e2e3a0e6e63e37c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fe759e7be73399dc8604ff966e23af905cda7e0f posix-cpu-timers: Force next expiration recalc after itimer reset
b67ae8f3066c08f69e4191463aaeaf065ff2fd87 udf: Check LVID earlier
88fa054fc41c2e3cefe31ab6e52a2ef357d3b243 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7d853f58c0e1de6d9a8e525222e60438f419d338 libata: fix ata_host_start()
2fcfb5933fe4c5e097b8501dda7c4e41e96ad89d crypto: qat - do not ignore errors from enable_vf2pf_comms()
0f186ad91508d2e27bcf2e79ac7fd05af7bee3fc crypto: qat - handle both source of interrupt in VF ISR
1c4e7578aa14b44f88010ab378c1db4eb1797cbb crypto: qat - fix reuse of completion variable
7da4b65d0d9d65c01c83385a42969ae99f398304 crypto: qat - fix naming for init/shutdown VF to PF notifications
2c05ab7cd4926ac9c9c6b1180d10265374c4a13b crypto: qat - do not export adf_iov_putmsg()
18cb137f6c2a3d89511b88c3906493d17dcbac15 udf_get_extendedattr() had no boundary checks.
d45f32b8eeea750e57bf8efa47465b5afb06d475 m68k: emu: Fix invalid free in nfeth_cleanup()
366d916314109bc7559e89e22ede3a078325c275 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
02d541eb3b700b6c992c503d604ba336e648e000 crypto: qat - use proper type for vf_mask
063a7cf0da99470017b044db3f9f554b189307ad certs: Trigger creation of RSA module signing key if it's not an RSA key
674952014f96547d0750252df4d72a52d1905c55 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
99fd1d21df0fb6e91ad5b9fe186168fef3046df3 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
88d734f6f0891d90ecaadf88479947d7c17abf01 media: go7007: remove redundant initialization
8b140049834e72138601cad1d16267d3ee0874d9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d5d404833b643ff78c204331fd2413417c54b027 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
87caa17af492bd9b3e8ceb726295c2195727bc76 net: cipso: fix warnings in netlbl_cipsov4_add_std
06412e482c538401490455048e26784a269c72c5 i2c: highlander: add IRQ check
1659baa19c35c0d50d198ca3a2973e27becba373 PCI: PM: Enable PME if it can be signaled from D3cold
692fbc00a50b774f0f06db0a24136e74b087b704 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e60e4a6c853d96e26e928bc33035a894eac3fa79 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
95da5daa5fadd1f6951d42047d5ab0454af1ce64 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fb7a5489d81cd0499f1f1719b76bedd52077be40 Bluetooth: fix repeated calls to sco_sock_kill
408278b968ab6a25c2b04d461ff64e2c532c640c drm/msm/dsi: Fix some reference counted resource leaks
9484f6249d3442298f3258ba342af69a47001fe0 usb: gadget: udc: at91: add IRQ check
5610bfd3ed57f1ac2d1e45cf6c01c8d235d8d330 usb: phy: fsl-usb: add IRQ check
955a9f31e53ae140821d7c38dadabb4a14ca62f9 usb: phy: twl6030: add IRQ checks
5e295150fdbf6e719055beb58de1da9102262882 Bluetooth: Move shutdown callback before flushing tx and rx queue
9a8c3b79950594748f900930f575ae3a09352bcc usb: host: ohci-tmio: add IRQ check
9cd87dd48a03c4220677cb53bd9571f2da7b11c2 usb: phy: tahvo: add IRQ check
c1c24d2fc3a52ee68f317f0f8e583445fc8c5261 usb: gadget: mv_u3d: request_irq() after initializing UDC
5d7804c507890c7c303b554be41b350a96329016 Bluetooth: add timeout sanity check to hci_inquiry
857c366e0f04488068af6439344f3c6a0a9318fc i2c: iop3xx: fix deferred probing
0910db8ef6c81106cc3e5a40aa501af8ec48127f i2c: s3c2410: fix IRQ check
0830a4f3478f9f31d8f8075ea8f2f161807ed661 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
16fe90311d03aaed837a03532adf593711f7e52b mmc: moxart: Fix issue with uninitialized dma_slave_config
020996e66c6978cbdad48f8299897adbb83c222f CIFS: Fix a potencially linear read overflow
7e317e1a8390740153d280a599c534eac3a87563 i2c: mt65xx: fix IRQ check
2dcabeb0824acf8ae159226186a886d3dddf2129 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
adacc9584cd02c1a70366b7dbbc7cc5ba0154164 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
81d774d90f6b541fa5a32e093a0238f47185729e bcma: Fix memory leak for internally-handled cores
f66aa58def93b6a1f73da21add5e6351583348d7 ipv4: make exception cache less predictible
6728867e1b794293df77876d49833c6fe7e18c9f time: Handle negative seconds correctly in timespec64_to_ns()
fad1b151bce845ceaac46ee7fdec83c0edfa0d8b tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============3495615098468898919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee8261dfe98-670c2ffb0a83.txt

759e201928fad3a0a51001f50b91a39b8e3931ed locking/mutex: Fix HANDOFF condition
6077323e866a4776c75fa20bbfce55b9b8cef7b4 regmap: fix the offset of register error log
8224443de58c333a1eded4f8719a6481025cbd11 regulator: tps65910: Silence deferred probe error
387095eef09a62f61280ac40f8a03139ef7d31cf crypto: mxs-dcp - Check for DMA mapping errors
6b2f98f7159d2755d1bb7c592dda6e4cceff7af9 sched/deadline: Fix reset_on_fork reporting of DL tasks
ac7ab1f2982c0a95972e72bfa6c7a51f97f48b68 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
da8ec96ff3f1256e4ad714918d9d7a2bb9fe5da4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bd289707ac102210d75cc45efad426b9a9a6d074 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
32b91961c87fc9e29506d05e8dfa869111da352f rcu/tree: Handle VM stoppage in stall detection
3d0784fe4d30eea33ad7ef0e624b12da4acca8a0 EDAC/mce_amd: Do not load edac_mce_amd module on guests
f17e45e751e2c225c04c72970d49e9ea86e3ff39 posix-cpu-timers: Force next expiration recalc after itimer reset
47a12758edf501d6abbcdf6a58141eb73ff3587b hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
79bee209b81553bfdf4a6151af9d641032b4f9b1 hrtimer: Ensure timerfd notification for HIGHRES=n
7abb8b514565e43bff3a9fee902e031e5a9b05c0 udf: Check LVID earlier
e103bd884f5df1c9106c50f1463845d7e87ee817 udf: Fix iocharset=utf8 mount option
265b9238ce45410fa36e1941141fb2b7624eb6eb isofs: joliet: Fix iocharset=utf8 mount option
36058a88b5ccc73815d49e1300cf716fd2f326a5 bcache: add proper error unwinding in bcache_device_init
6427c287daca26c7ccfe8c68b42625cc7685559a blk-throtl: optimize IOPS throttle for large IO scenarios
51a272185125cbd1b57eb0845671f81278836ec1 nvme-tcp: don't update queue count when failing to set io queues
8a3051c29269aa77443c59ba23b20691ecde36f2 nvme-rdma: don't update queue count when failing to set io queues
1806229346531f34ed7be45ed12f9ef25ded5b49 nvmet: pass back cntlid on successful completion
8c772a01c2c5c96758777af429035e6bc9a0778f power: supply: smb347-charger: Add missing pin control activation
4212fc9dde9c013f7455e355b13b1fb9e53f770c power: supply: max17042_battery: fix typo in MAx17042_TOFF
a29143e2c926aff74af02bac94d7e956705cc54a s390/cio: add dev_busid sysfs entry for each subchannel
2897b76fad431591d0f8c0282ca9b1f2cb36345a s390/zcrypt: fix wrong offset index for APKA master key valid state
5772388948294d2047ac530dadb89caf35b1eddd libata: fix ata_host_start()
c7653c0d2bb493ef1d146b20fa85054156c69a3a crypto: omap - Fix inconsistent locking of device lists
072b5dcf931a83c564ed4cdb0fe787f456a0eddf crypto: qat - do not ignore errors from enable_vf2pf_comms()
5ef3542346c466992657fe8b4b9c08f4fda65d08 crypto: qat - handle both source of interrupt in VF ISR
eda5693b6a4c510fb1f74ca53d4c0fb5cf4d14d5 crypto: qat - fix reuse of completion variable
85950e53eed343978efd8b3c9207b031c85b7dcd crypto: qat - fix naming for init/shutdown VF to PF notifications
6c2809cd9cd5c5076a88c7fc80515549eef430c3 crypto: qat - do not export adf_iov_putmsg()
7a91ae1dcfcd616d538ce595c88abbd106983c34 fcntl: fix potential deadlock for &fasync_struct.fa_lock
638d1be5f5eb85411e61672e2def759ef4b62c98 udf_get_extendedattr() had no boundary checks.
1412d891a1a4d1eb4a21b88e8c3f4af041ae2c3c s390/kasan: fix large PMD pages address alignment check
a7aa521a2397638b9b8c5661a9c4dc9c946c3f0e s390/pci: fix misleading rc in clp_set_pci_fn()
446c2258cd98a2dc2d1864954de3928cb075f3a5 s390/debug: keep debug data on resize
24d820ffe7f5dbcca3a057237a00d93e18975b12 s390/debug: fix debug area life cycle
264d9ffc8f0b0039c89ff311ebe5d49afdc9b24e s390/ap: fix state machine hang after failure to enable irq
46c61be5b46230b0c95a75b771a6375e09d57fe3 power: supply: cw2015: use dev_err_probe to allow deferred probe
6bfe7d8767b6dc3ccc9dda4dc9688aa70ab880af m68k: emu: Fix invalid free in nfeth_cleanup()
c621e0c8552c4eec15d8a3984a97bfd31f56c585 sched/numa: Fix is_core_idle()
2235368140a67ca567a41be90ced4048bf6a2581 sched: Fix UCLAMP_FLAG_IDLE setting
21b948e40d707b5f2d737f2e1391ffb8e1e2194a rcu: Fix to include first blocked task in stall warning
4670b0bc76e250ec5527a8fd87602f2a6c278971 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
3ea13f74f9d5e05237c1f23b6a6b3dcb9f466274 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3cd8a9a5babd901d2a76878a5601e474700ff98c m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
c3aa197f26d8580e8214cd577f68a10f05ffdf16 block: return ELEVATOR_DISCARD_MERGE if possible
cf485cc760191d311ac3ba1c5d74286187fc0ad4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
8c2eb8f5f6bfe95e923fe3b99c7c2359c3fa4788 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
bd9b0b40d235a413dbc5d8fdc1f89ede33671c30 genirq/timings: Fix error return code in irq_timings_test_irqs()
137ec9362d890be0c0780006a361a2f1dfd53712 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
c212907c82d7b91d4ad7fef595eb086ee5388276 lib/mpi: use kcalloc in mpi_resize
fc8111e45efae54b9c107fbde3f4b0c73edda8f3 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
522ed7e13be2aa12f63b7842dd823952a5d5713a block: nbd: add sanity check for first_minor
64bde21ff6f1548a6ff3d7c45689e7ce49e6e310 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
f2798b3d64a053ebd8dc644b6d51637b78099a38 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
c1678ec5ba8b63604cd49d743d54fa123dcb377c crypto: qat - use proper type for vf_mask
8570846ae8c0a4829dbc52f22d493f2856e9e5ac certs: Trigger creation of RSA module signing key if it's not an RSA key
94d29fead599e45c216c965c589b41cbc7693f78 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
a9e9b061fb3384e92d8eb10e45c14ee41b5f55db x86/mce: Defer processing of early errors
cf032514cf7bed60b3c4c6a92da21e16fc81d8ab spi: davinci: invoke chipselect callback
a8cb9909b300f0c18d429684aa716e87312bfc0e blk-crypto: fix check for too-large dun_bytes
6a92109f643d5999282d342265e1a0b720a0c2cc regulator: vctrl: Use locked regulator_get_voltage in probe path
328b37f8f4348d46bff5fec04d9a6a87d1011796 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4b1b5ea2b4e46f0b113d91a59a4253b7b6f5a281 spi: sprd: Fix the wrong WDG_LOAD_VAL
78ff7fb6a0cf1a9051771e16b5ca819ecafb3dae spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
7ad6c99eea268434eeb27d3266291a99bd47e48c EDAC/i10nm: Fix NVDIMM detection
2d41da4995f22afe6e25fb578199aec0eaedf8ae drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
e2942f02253d90d6a7457faa11d36e7c9a239b79 drm/gma500: Fix end of loop tests for list_for_each_entry
f3977d2a66c4692ed61fad7cbfa0b5d031eaad8e ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
630c8d4c6e3c8b3091f91c22d681891b052af367 media: TDA1997x: enable EDID support
42f59b247775bffc7e700500cb575b5b97f80080 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a6ed50dff8d035f68e0e35fabc60fb47c55cb84a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
01de7900ffd8517c816ef5bef2441685ff3ad568 media: cxd2880-spi: Fix an error handling path
e2c044e3d1bc96cf20003200ac7a6ee9e47fc2ad drm/of: free the right object
2948fa9def5a455fdb4ab73cf1c164b00a517bd4 bpf: Fix a typo of reuseport map in bpf.h.
c41cc937b50416c2245d7a467572432cb99dc81b bpf: Fix potential memleak and UAF in the verifier.
15691102d21b5712502582a4aaa8038e9f1d57f5 drm/of: free the iterator object on failure
87ab6a50b25bc04244e9e2f012171c19af04f720 gve: fix the wrong AdminQ buffer overflow check
c39d1a6c2ddf95eca6a7c93deeeac4ed4010d6de libbpf: Fix the possible memory leak on error
27f51e70d05c162cc74c60a8c08cab0dcad5f7d3 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
ae486d49b3ae9bccb11c65051e3d17dfee9753e3 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
bc708fe590186d02e8dcf578ba0de107ee333d06 i40e: improve locking of mac_filter_hash
04bc1c88dd7bed24b6da349de2528c66bea43546 soc: qcom: rpmhpd: Use corner in power_off
f45fbd6544cd7dfe857180e637208d3650170cf5 libbpf: Fix removal of inner map in bpf_object__create_map
ce15ecbd35355253e08e0fee63f169f3f8fd46f0 gfs2: Fix memory leak of object lsi on error return path
ecfb2f05d329f4157bbc20f1b3cfb24723777446 firmware: fix theoretical UAF race with firmware cache and resume
015eae5b245e8e5a3f5e1ff224c2e9d845435a27 driver core: Fix error return code in really_probe()
bb14a44d73e5247c2702aeedda8bde3df39c8e14 ionic: cleanly release devlink instance
dfc0e3c701214f2cbd37700cf7388a748be2055f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0b9b776e6f1c57e99a66bbee951327e0bbc2e633 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f62ab2aa9df3f6889c4375b66cebc7e78b33dd6f media: dvb-usb: Fix error handling in dvb_usb_i2c_init
03121aa0d75dcfa39a2695d16ef668638283c2e1 media: go7007: fix memory leak in go7007_usb_probe
5de332e6e0aedaef4a77c3d404bda8665323ed03 media: go7007: remove redundant initialization
a072b0b6b583f58fd473cda8540071cc708f28c3 media: rockchip/rga: use pm_runtime_resume_and_get()
9b84807c9172d72651ee3260e6c0094104c669d1 media: rockchip/rga: fix error handling in probe
49dd50bf9a122c710c5ba2d0ac4ea8c85a749625 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
660fe21517107c484fa5c1b9f1ee19d3f3787a0b media: atomisp: fix the uninitialized use and rename "retvalue"
d26088a8375e668779b14ec33a4a515b4f476b49 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e3de7c2140ce15de411dd8940dd4eebbdabdc8b1 6lowpan: iphc: Fix an off-by-one check of array index
c8ef94470cbe7edcad1ce47faf6422ae7022f52c drm/amdgpu/acp: Make PM domain really work
16149d8c1f9375526312055b4d5c1360b769b7ae tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
aba3a76c36cb3bfc103e5938d99831975f062ce5 ARM: dts: meson8: Use a higher default GPU clock frequency
aa280b845495e525041888674149837d601e9d0b ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
305a0d2fa4f69281c59f4f131fca56216e9486d6 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
6e6db58d6584d9c617838842142cdc2b325661e5 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
8c81a178e7f3ff6154c0060237bbd6c586d0f28b net/mlx5e: Prohibit inner indir TIRs in IPoIB
8bdc27470c5e98c3c9213953b735824a735003d2 net/mlx5e: Block LRO if firmware asks for tunneled LRO
965696d61299367658a20d8216c75459530973b1 cgroup/cpuset: Fix a partition bug with hotplug
942826d5bc4214c6bb89dec852d10da033dd2cf6 drm: mxsfb: Enable recovery on underflow
4167db1d59a4eab234e9a99a42d5da5f852e9031 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
476413c7fc504497499daff1a692f2f6086e1567 drm: mxsfb: Clear FIFO_CLEAR bit
7ab3a23f99ee1170787db845987d9b80fbc69e32 net: cipso: fix warnings in netlbl_cipsov4_add_std
e1890fa87db22b4a88d73b7c7313b259a1c66f26 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
1ef733d69dd4e544f19e34e1ee5e72859fc7b86c arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
a81a090cec0f384a4ae8fd28df2da2e398100ae5 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
7f0c73b3e6efc17cea2f0e1f67e75ca2bdc850bb devlink: Break parameter notification sequence to be before/after unload/load driver
98ce090a4528e1faa64adbabbddc95017d3ac1e5 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
16f88d997bceedde09296c3579600f8c8478c35a i2c: highlander: add IRQ check
4d5293e4d8be90d890c2114984e983a220873702 leds: lt3593: Put fwnode in any case during ->probe()
546eb61ed5f86140a673fd9ea29fe8b61193bf5b leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
e99eec37581eee42048662320ed05955921632c8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
02f0e5f4d8395609c50af2a76d10169ec5923234 media: venus: venc: Fix potential null pointer dereference on pointer fmt
a4d306a18bd4bea48fa4e93eb6f465c87236a1c5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
faed41d1ed39c6c47d2415eb14003cd0231564b4 PCI: PM: Enable PME if it can be signaled from D3cold
14ab7682a541fd4c9e61128177aca59de4c8a937 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
b2fa7094eecf4f42c70a42fcff5e6133bd16fe3b soc: qcom: smsm: Fix missed interrupts if state changes while masked
da8b8ede461555f2049b9312e7f5efae927e5037 debugfs: Return error during {full/open}_proxy_open() on rmmod
b85f95613916d76b807a7e17912fabfcc342ddde Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5e1b0d6c0c49f3e1720c831307bc478cb3a6995a PM: EM: Increase energy calculation precision
015984fcbe81c58161fb9d10ffc14864ef8e5d09 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
79abda712b6f6611d94ba2bf37afff3e6fce7567 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
c6c7eb1839f49e7f22ec1b29d83f1e94420bc471 drm/msm/mdp4: move HW revision detection to earlier phase
95fe3c9f0d0bb01fb2148f8641d317dde1eb477f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e18ba30270799703f433a9c47c9d938d8467e427 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4212bfff53f91d2c16878a8b2a5a2f0d1898ab1e counter: 104-quad-8: Return error when invalid mode during ceiling_write
c189504df9dbbffe79565377d80da383a9a34e63 cgroup/cpuset: Miscellaneous code cleanup
e9a0357e02801fa94820108c5aea92b91b2d7132 cgroup/cpuset: Fix violation of cpuset locking rule
0a4d1132d404c4faedda614b36d5d76db4235fe0 ASoC: Intel: Fix platform ID matching
6189e2cb197a4e935fbe1a041ee0ecab70579b37 Bluetooth: fix repeated calls to sco_sock_kill
366fb9e61f4f8ef09108c5fb3ae66d80dba8639e drm/msm/dsi: Fix some reference counted resource leaks
dcf5b93f0a94f27df96690af86522040ec7c7ddc net/mlx5: Register to devlink ingress VLAN filter trap
66f3085c4f453dcf5bc1898cfccf1d62ff8808ba net/mlx5: Fix unpublish devlink parameters
0668d72def782f0c423baebf108129da36c05436 ASoC: rt5682: Implement remove callback
888a24f835a67aee3382d75f70cee0ad97b7a8f8 ASoC: rt5682: Properly turn off regulators if wrong device ID
cdf61fdb6533a37a5488973023cced48754e44ab usb: dwc3: meson-g12a: add IRQ check
be2ba4678d341004fad8f0f11d34c5526f4e6c8d usb: dwc3: qcom: add IRQ check
ba749b6a7a0aed5d4ab418e17e5aaaa36e3b8230 usb: gadget: udc: at91: add IRQ check
4addf1e70c363a074d8c58b2e8e35425092878aa usb: gadget: udc: s3c2410: add IRQ check
bc95e5d0b9642519b91e1fed95655978d74f6e67 usb: phy: fsl-usb: add IRQ check
11a9b6a999cf447427d453cc4d9d86058974b155 usb: phy: twl6030: add IRQ checks
28f40a97e40ba4a27c0d5a313c9a3cc423e3d5bf usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
7d84e98ac804e2bfb2598502b7f72395d0cd7ce6 selftests/bpf: Fix test_core_autosize on big-endian machines
59ad7cdf728f7f8ab8f813dfcbe4983789114439 devlink: Clear whole devlink_flash_notify struct
618e2216100e18590901647db15306a13aa85afa samples: pktgen: add missing IPv6 option to pktgen scripts
1488293efa323a7b015a805d9f9a448d5327f32c Bluetooth: Move shutdown callback before flushing tx and rx queue
7952a26c195a8623af73ab9353475b21ada2ca61 PM: cpu: Make notifier chain use a raw_spinlock_t
564b4d0419631f5f8302d60fdd193fc68f66a346 usb: host: ohci-tmio: add IRQ check
ce5a8777647b0640a2432061bcd457cf07f1277a usb: phy: tahvo: add IRQ check
a19a36ab7f79bb241f8b0bf7398b725b7a6b5fa7 libbpf: Re-build libbpf.so when libbpf.map changes
87f945f70d01a6874d11e06104502247b424f8e3 mac80211: Fix insufficient headroom issue for AMSDU
d8957ed91c8f77722c434408261c11ccb1c48a8c locking/lockdep: Mark local_lock_t
7b6d70279ba67be2c775e0ed4b73ed4bd5d3f59b locking/local_lock: Add missing owner initialization
18b24221e412664898606e775b785c77a172c0d9 lockd: Fix invalid lockowner cast after vfs_test_lock
8a1ef913810f956f5dae48f6e172dc32a44e2be9 nfsd4: Fix forced-expiry locking
dc6ed386cfdc1bb278aee638c00e2548d6087690 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e6286db9279ecdf2afcd8150d06509f997f939bc clk: staging: correct reference to config IOMEM to config HAS_IOMEM
0d1b79bf110fc2b668f04e58f99c83676f6bcdc5 i2c: synquacer: fix deferred probing
17c3168f136ea4e0aa51459994f9ae0819ca1a98 firmware: raspberrypi: Keep count of all consumers
d208eaf6998ed2aa097980d1b6a1c16cdd480811 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
62772b486c4c15086647c6e033932d6a73e41cd2 usb: gadget: mv_u3d: request_irq() after initializing UDC
95adaec9dca1ab73d3aecedce83406ebf808f825 mm/swap: consider max pages in iomap_swapfile_add_extent
73a6ef8c4f2e4e49cc13ecd27cd4a63a39863d30 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
a401204e80fbfc7e5cdf8d1250c43b99251129c3 Bluetooth: add timeout sanity check to hci_inquiry
a93550485c866db55becaee38018ebd65a5f472c i2c: iop3xx: fix deferred probing
00c344a5c4b95fed4e3d6a85486203ccde6deefa i2c: s3c2410: fix IRQ check
73bc71b6a2766b42f691b0fd055759b13c212383 i2c: fix platform_get_irq.cocci warnings
3ce12ba66d94d56a97d2c79e696939d541f59f25 i2c: hix5hd2: fix IRQ check
809b36ee3bac44aafe4229ef919eeff66c7666e5 gfs2: init system threads before freeze lock
92ef7541210080ebfd59aa8d74b9e8f7fcad42ad rsi: fix error code in rsi_load_9116_firmware()
1f67a2225fcc2ef96233c3a59fe427e11a33b21a rsi: fix an error code in rsi_probe()
2ae5ea2d60aaad1c7ff48597e59c74d5db531547 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
e4086a364c277bb17de47a5d36266b724dd29574 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
e9ac19d82e18fefb9f28625e92e4375abb3069c6 ASoC: Intel: Skylake: Fix module resource and format selection
fb600fad982eac2e522c7904e2fbe911123c4030 mmc: sdhci: Fix issue with uninitialized dma_slave_config
17d2455d24fd5fef2eff36be6c6666bbf6d75aea mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
34954255e1acd00ae8bb6332ae9b1e877cee6e6e mmc: moxart: Fix issue with uninitialized dma_slave_config
3124d977101b6e8e0e6c4452d9935cb32b48b0c9 bpf: Fix possible out of bound write in narrow load handling
6e3b510669667a8c450952bb5ecde78988d77551 CIFS: Fix a potencially linear read overflow
5e1deae0fc1dffdabf2465837ddd4ec39021c28c i2c: mt65xx: fix IRQ check
efd3db0341e889c726b9aead557e6ed2aded890f i2c: xlp9xx: fix main IRQ check
e831aaf4fb6fb3a2850f13aa899945eba58f7a0b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4181a059f61a98d2bd6888b6776723e353f71853 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c14e37ce8874300bbb3559f6e5188dd5fd38c792 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
c2797c0b209e001a58236e15c934f55470026296 tty: serial: fsl_lpuart: fix the wrong mapbase value
6acd96ce5383af54fcec96d837470d598d7af054 ASoC: wcd9335: Fix a double irq free in the remove function
b271b1ed6e20400c0aad155a7ccde4fbf7590e3a ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5b3409360317d547a9e86980125ba61ba7bb1111 ASoC: wcd9335: Disable irq on slave ports in the remove function
8dd8cd5f3457ce0b219e20e1d0eb7d44722cbea8 iwlwifi: follow the new inclusive terminology
18e2f814d1044a5750ca5dfd55eab734913094fd iwlwifi: skip first element in the WTAS ACPI table
79aefdfbcd4c5541a63af12690572a18ad85400e ice: Only lock to update netdev dev_addr
1a395c41d3413ffc0b3ac5061bcc9b8b7a30ec67 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2df5cb3e9cdde0e31b3c4b51a7781c5f79a3a390 atlantic: Fix driver resume flow.
9e7314ee01f3fe80d12fa733c9aaa375fb234ea4 bcma: Fix memory leak for internally-handled cores
2ed453bc2277101a932d423eaaaa82c6a19640d6 brcmfmac: pcie: fix oops on failure to resume and reprobe
7c23914ddbd210112c088a7be09471d895ebe8aa ipv6: make exception cache less predictible
313905ded1df1191fe856418f770933d11fb0124 ipv4: make exception cache less predictible
fbe534da2932a558a7f2a005230c48663898aab4 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8a91e2e20f065011cc49a66aae998d11e5ef0b2d net: qualcomm: fix QCA7000 checksum handling
ee2e5d86fb54ba6cf82cde6e51de67923101fe85 octeontx2-af: Fix loop in free and unmap counter
3f656a9562afa280f2ebbc619cfe5df8fd7e7001 octeontx2-af: Fix static code analyzer reported issues
0b1c7e9fb6951c0bc03c90686ef178c04f63c380 octeontx2-af: Set proper errorcode for IPv4 checksum errors
451c728a1fdd8bc83dc8c4d879d37d2af2df43d4 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
6fa430be6deaa781d8c23ff5b7485605eeba8c9d ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
5f7f3cc926044c50bec0eaa04632409831d3bb29 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
4bfcdbe8a7a5cf72c977591e2366d1a41d68f112 f2fs: guarantee to write dirty data when enabling checkpoint back
2517a8ff92a2e3764a5b6f677ffd9c19a1b2e29e time: Handle negative seconds correctly in timespec64_to_ns()
0692aea79b6f2f6e7b69fff1d42064dd9ed4e872 io_uring: IORING_OP_WRITE needs hash_reg_file set
d22d07b9d57e4f7d849a095f6c0d9827c63efcad bio: fix page leak bio_add_hw_page failure
670c2ffb0a83087a545ee6daf089b34173ee3bae tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============3495615098468898919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4cd9e3cc2a-c15358a9ee96.txt

c5ea203637ce67655ee53370b37700cf15d2f612 locking/mutex: Fix HANDOFF condition
fcf2dab8fd54fdcc1478c22455f1af33ba766b6f regmap: fix the offset of register error log
fde95bb0f041eee0a647dcb0dc1d91c67b0f01dc regulator: tps65910: Silence deferred probe error
fd5990dfa55368a53d3969cae6a379d3d7b29b90 crypto: mxs-dcp - Check for DMA mapping errors
166950cffb741c2ba225f5b6a340d52aab1135be sched/deadline: Fix reset_on_fork reporting of DL tasks
f0df9eb9ae5a369805ba896a742d9d8eb0e6bfa8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
054d7d39a3a84a085102162ce0111c1f1ec41111 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6fade16fd07157f2ccf0fcc93caadc4207c02b2b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
8c7d24a6c35fcb378ea76ebf5e847f43e2071e15 rcu/tree: Handle VM stoppage in stall detection
ce8e62198686cf01bd40baa3e5fd72f0a6129483 EDAC/mce_amd: Do not load edac_mce_amd module on guests
87b91e1a7fee0e57407ac8888d2a0a3df24cdff7 posix-cpu-timers: Force next expiration recalc after itimer reset
92a56f39882c3d424e3fa131f893aeb9c6efa405 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b6d86ea71fa6ff8659a3ddd69d9b546878c00c61 hrtimer: Ensure timerfd notification for HIGHRES=n
dacce65d0c8756b5fb52093a6a223c5890ba046b udf: Check LVID earlier
a735ca2beb57f266374b43ffc90b4cc640320815 udf: Fix iocharset=utf8 mount option
306664e3462fad322ddd8955b7177d868f7759b1 isofs: joliet: Fix iocharset=utf8 mount option
0f2895e5db77168b14b98d9137e7b217814b50a0 bcache: add proper error unwinding in bcache_device_init
e637632f3fb4e8f30ee691d09c8e03faaa4621cf nbd: add the check to prevent overflow in __nbd_ioctl()
9cccf2f2fe4bf911ab8f3e0f9ded9dff1b023f45 blk-throtl: optimize IOPS throttle for large IO scenarios
42a47c8be0d856fae1a4f91a57f3bc2fd8dc6f22 nvme-tcp: don't update queue count when failing to set io queues
ea3ae7cef1cee65ab317f09d6abd48e8922611f9 nvme-rdma: don't update queue count when failing to set io queues
5a0876f65985fdee903f0ae6ecb8c7842f3fc533 nvmet: pass back cntlid on successful completion
be3501433a53a977a22a00522371a9a9187182d1 power: supply: smb347-charger: Add missing pin control activation
364c9789b3ad7d227a4b7357036fc104340d635b power: supply: max17042_battery: fix typo in MAx17042_TOFF
93a3d3551233215326ad3b73db230e92f26c5b2d s390/cio: add dev_busid sysfs entry for each subchannel
a8d311c870d45a4d62090c03c945b0bd2c468488 s390/zcrypt: fix wrong offset index for APKA master key valid state
3b429ab0369b9f2acbed3e8719bf9d94009bc134 libata: fix ata_host_start()
1b030dcdfbdfac9d55a25d19e3b988b6f4b01790 sched/topology: Skip updating masks for non-online nodes
b32ce3664dcab7117c4e265d9fda2217ef286eed crypto: omap - Fix inconsistent locking of device lists
80faa4d45854bde2ce9b785ccb201bcdb849cfea crypto: qat - do not ignore errors from enable_vf2pf_comms()
2d3b0c5111b68951e242f92a9eabc725faefd60a crypto: qat - handle both source of interrupt in VF ISR
f7f8f3d3feef9df9dd0b33ac99f9c72fd03a5551 crypto: qat - fix reuse of completion variable
4965e2261d1a4e66a0c15c52067431c068e06c4a crypto: qat - fix naming for init/shutdown VF to PF notifications
aee7154934dd4d2dcb5590452cf3be04392af115 crypto: qat - do not export adf_iov_putmsg()
ad01a6a92ace1f07cda106813d22bb07cbfbcb1f crypto: hisilicon/sec - fix the abnormal exiting process
b10b10484a73add0d2d63635c6cb02bd22665d36 crypto: hisilicon/sec - modify the hardware endian configuration
59b576d33b0db4fd0e589a9be67839de9029dfa4 crypto: tcrypt - Fix missing return value check
4fb69961df8ac3e8ca6fdf0cdaf9f8edc36d4bd1 fcntl: fix potential deadlocks for &fown_struct.lock
f82a90ba756bfe898880a2387db881dfef00ba0f fcntl: fix potential deadlock for &fasync_struct.fa_lock
7493a63003d2fb6c5689b639cafd6e819289d781 udf_get_extendedattr() had no boundary checks.
dbd01c705290885029272de9a243ba42e8d20bd4 io-wq: remove GFP_ATOMIC allocation off schedule out path
31c474d1b06d65fd7463a2d201c2ecae38463690 s390/kasan: fix large PMD pages address alignment check
739690ea5582d1462e8a91b5bf21e67190404d50 s390/pci: fix misleading rc in clp_set_pci_fn()
4d89b7cbb64a93027680ca7a372e3a6ac12c5177 s390/debug: keep debug data on resize
8ad7ae761b2aba0b9bba4a39de935da1f33a24bf s390/debug: fix debug area life cycle
0e16557d698b0afe61f818ec50b334bc52ec0099 s390/ap: fix state machine hang after failure to enable irq
ba91ee04c99d02c25a489ad6bbff78550cad14bb sched/debug: Don't update sched_domain debug directories before sched_debug_init()
e6165026ddb8470831285896a61781999a28dd58 power: supply: cw2015: use dev_err_probe to allow deferred probe
550dc12ab1d463a5bda911652aca462b2ab81de2 m68k: emu: Fix invalid free in nfeth_cleanup()
3ad81dc69b457dee7b50f8fc4d432930941413a5 crypto: x86/aes-ni - add missing error checks in XTS code
7c1e3b536aad7f6db80dd83e8ad94a6ec1c2066c crypto: ecc - handle unaligned input buffer in ecc_swap_digits
8cc6913e4d14bf4f02c5a317fbdbc62646b5939f sched/numa: Fix is_core_idle()
eee1c2516607e0dbe63c3d44530f5be6eb14a332 sched: Fix UCLAMP_FLAG_IDLE setting
bbc1e5b816bbe68e4ce434e786d053f66276c19f rcu: Fix to include first blocked task in stall warning
85fde27ca0a42a2a5c7be3a501e0a3876491b684 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
5aaabd90def0bab7eda5d5d0395a878aa9880ec3 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
8eba2ea5ab60b400c1ea39d07259c8e7e3f2d72d block: return ELEVATOR_DISCARD_MERGE if possible
4302d7bdeda705cbef50d2c29e04937ead475044 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2eb57a9abd00b3ede057ca802ff8b8325e28d8f9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
91004b6a0a6d243cf2f5ce02d89a330777a9c2d9 genirq/timings: Fix error return code in irq_timings_test_irqs()
90229e994de7a290324e88d9f9105959cf732f15 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1a86e2e1592115e6decb92a0142a2ccb4a00a206 lib/mpi: use kcalloc in mpi_resize
0cc03d0b06c03035693934bdc2f0feb34956d8c6 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
01d1fc25260f8fa2bdae84bff653765300140bfd block: nbd: add sanity check for first_minor
98fc338a97b4791e15551551ef5bd014214c9de6 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e19d6db01c2d8d2e6984b4fbc2c729c6d29d343c irqchip/apple-aic: Fix irq_disable from within irq handlers
66d7eb258ec3813e07efe7474422737c93a152b1 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
a8ec490514e151b8fd2df6c815fcb7e2bc8492f1 crypto: qat - use proper type for vf_mask
e63d82ad0dfa98d81ee5e7d8b0788c22bd752d75 certs: Trigger creation of RSA module signing key if it's not an RSA key
ad45a37ae158daa2d9dcc9db2b00981ef82a6b40 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
1d6251149121fde63681c795ab51a35b78f97c1e io_uring: refactor io_submit_flush_completions()
df8fa560c34de9c2a8c7495d208df06c513b9357 x86/mce: Defer processing of early errors
720c07179ec585643ada02e50486aba6e1610be3 spi: davinci: invoke chipselect callback
ee67c49f2399cd6d6c6571b144adfc690df07566 blk-crypto: fix check for too-large dun_bytes
d68b8f22fc47ee3c9ecbc8495f940ac456dcb742 regulator: vctrl: Use locked regulator_get_voltage in probe path
010bc01c1417f91c9dbf2f60be9a3533170276cf regulator: vctrl: Avoid lockdep warning in enable/disable ops
d83314feb08e12651583614c77b5a35d5bbdd9a1 spi: sprd: Fix the wrong WDG_LOAD_VAL
4352f4e5fb8df913183f1ab7f232e29d5c322364 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
89b4e5403ebfe5f470133d639bca04dd08903012 crypto: rmd320 - remove rmd320 in Makefile
dfba83b28759ef3196d32f11463edfcc2eaebf9f EDAC/i10nm: Fix NVDIMM detection
07d4e808a3f968211ca010fb1fde01eb8f612637 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
a7fe579fd503c38fc1d5f2ca80eaa096e2d9b3dc drm/gma500: Fix end of loop tests for list_for_each_entry
4acc713db49792a54ad5b58f07683163290581a3 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
265b8b53212c6cbea6ee0c0633bd79d65d4caf19 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
fb208983b5bd0e2a79da61d521131fdd18ed72f9 media: TDA1997x: enable EDID support
9535a1a6c8fb240b7d5265758ec892f2eb707407 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
e14ad916f711883dd7e78a56d4128e70fec5ad79 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ae9038ca0f3f15f95a849ceb49eb007405788d05 media: cxd2880-spi: Fix an error handling path
f56a44862638f3b89cdc370d97e30ec903572cc4 drm/of: free the right object
df1f812f9872b9cc2b6faea090c6fe747ab224e6 bpf: Fix a typo of reuseport map in bpf.h.
bdf3c1745550f83f3234b5fd2abf3547df2751ef bpf: Fix potential memleak and UAF in the verifier.
5c0a2e75830f1dfe71eea8d8b09431b9e891158f drm/of: free the iterator object on failure
0f6ab734065dbc9844b53696f871b5907a753014 gve: fix the wrong AdminQ buffer overflow check
ad5fc3a69ed94a691f9491414bc4c1ec74b9c03d libbpf: Fix the possible memory leak on error
93d2d149d7f70d17b38f68551cf520cb80630bd5 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
9ea90d4add4a4876d448b2db7fc8cd2be4107f55 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f03748ea3b454fb3988653909698633db9a0090a i40e: improve locking of mac_filter_hash
2dfd8db44b19d4855382b3e6d5ce7da78ad09108 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e65e26de183dd22494b6a3040386e573c1585178 soc: qcom: rpmhpd: Use corner in power_off
42d395d99bc6d3bdbe82631186450730602ed340 libbpf: Fix removal of inner map in bpf_object__create_map
43c4102c42ac6b8ef123d746dec8ea1f93f9fa24 gfs2: Fix memory leak of object lsi on error return path
48c0f7585f097b3ecc462eb18aa7f971771ed5f6 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
d5eda90762cb78163bc1de132625f140b4d063a1 bpf, selftests: Fix test_maps now that sockmap supports UDP
8846d9fd5629d3d0e1ecf216a8ffbeff66eea0db firmware: fix theoretical UAF race with firmware cache and resume
d21a8fcc939eb1d6a676ae4badabb33bdc8cdf94 driver core: Fix error return code in really_probe()
6e3b08de9ef2769a765caad009ed33d9824de2bb ionic: cleanly release devlink instance
b6d024c71e4a93088e01bb59f11380b106401a7d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2b05737816f429e22817e51635d43ca74331ed3e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b7f56d6c1fac24a45149fb5b79b7ed76859da699 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
38f32dfe657bc5de8265b2af41c20089210b4e07 media: go7007: fix memory leak in go7007_usb_probe
8c96b1f690a2cc0c181e498fdac36fddb9686617 media: go7007: remove redundant initialization
df387ba2ae44401ee8192fe9d35b3514b0ef45c1 media: rockchip/rga: use pm_runtime_resume_and_get()
1742d6e92400260cbfd5df1b87a08873a8a57d7c media: rockchip/rga: fix error handling in probe
764f0b712052191544c10fc345026edb3bf685c6 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
cdac5f4a560f8270ee31716708e6fe440bf46750 media: atomisp: fix the uninitialized use and rename "retvalue"
5955fd1b742a80c49bf6528ff84e06ee410b44ad Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9b0ea8646b6efd5e0f6692563896fc821d501534 Bluetooth: btusb: Fix a unspported condition to set available debug features
fe0b9fd6cd6c7ce15e92e9763ceb8916cc4d0f47 6lowpan: iphc: Fix an off-by-one check of array index
9eda0c353d000f796167d7a9ba1f01369b30cca7 drm/amdgpu/acp: Make PM domain really work
e8b47650dcd3c555b4b90d3d60a02140bf3bbfd8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
875540093dd06cfe670dc8e849d350a01bca832c ARM: dts: meson8: Use a higher default GPU clock frequency
bf43d1b47378127ca36c8392447fcead549917aa ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
3ba434c5a6eab9494add444163f7fd9407c35923 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a37c25a5ba008afddae9fe1bbbb4f7af16ecd441 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
386538484e16a604700d69848ccb399476bf2d91 net/mlx5e: Prohibit inner indir TIRs in IPoIB
ff62384265b8465ebb0fd38cc0c35ac5cd8bb98a net/mlx5e: Block LRO if firmware asks for tunneled LRO
6993809476efe345a558c810e3db710f8ab95de0 cgroup/cpuset: Fix a partition bug with hotplug
60183ee0922a89aa4dfd59e3d6d5eb70e0f3da20 drm: mxsfb: Enable recovery on underflow
8cb8e6e843fc4d1520958d7ad126a2c1b07b82c4 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
9c27463d7bd115f02e44b86376d682b9120889d9 drm: mxsfb: Clear FIFO_CLEAR bit
cd516030ea0dad2a2d77126fc17e5b7a27cfc21f net: cipso: fix warnings in netlbl_cipsov4_add_std
f5e976342f7d78393d1c5e4644334a9aa9e6f324 net: ti: am65-cpsw-nuss: fix wrong devlink release order
6d8a64a9931260298b6e3de0b51304aabf8512b5 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
87ce6282aafae7bba33b0d5bb0d4df550821c952 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
ac8a71e0ce5ada6c908a3edfbb89d2a3a38d07ad tools: Free BTF objects at various locations
0996844e72965dd4b1bed3f35b2d0703d3621436 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
78d40680b636d0cf9b4644d6c153628278cce633 devlink: Break parameter notification sequence to be before/after unload/load driver
1e16d8b0e5d1851dcfc6394d5005b634ac3a93d7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
db044ceed16e3df8c18362e4a4448e80cb28cf0b i2c: highlander: add IRQ check
8e2e6b7efb456b54bbb173c5efb1d0501abcd998 leds: lgm-sso: Put fwnode in any case during ->probe()
70f71ec923135e8dae8fe7037100150177dea7d1 leds: lgm-sso: Don't spam logs when probe is deferred
fe045c163802f48018300f664043c83385d8fc5b leds: lt3593: Put fwnode in any case during ->probe()
19cce718aa3cdc5963a477d56f6de826d3465c8e leds: rt8515: Put fwnode in any case during ->probe()
58ae991a09bce173bd83a8c36e7ca9774677662c leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
ad3ac4bf2c9f0daf44a90284497d7586d1f745f0 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4ce3294f41b6a5827227e5d5b600e23085a8f657 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
362d45d86e9d3983bd7214ed572f0542c188873a media: venus: hfi: fix return value check in sys_get_prop_image_version()
16780198713ab4d629b0e45c2fd9beec4f7ba209 media: venus: venc: Fix potential null pointer dereference on pointer fmt
0dc49d1a84e6c777dfb0063b1ad8be64a137d09e media: venus: helper: do not set constrained parameters for UBWC
18306c9c343d874dcffe207bc6f078c2c64c1df9 soc: mmsys: mediatek: add mask to mmsys routes
567143e23179085253cda617c59a98d618d8a8bc PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
af0d4c568412b2d055cea9168fec3e8d1ac724d0 PCI: PM: Enable PME if it can be signaled from D3cold
162f3f8a4366a97c2d73fbd37b70c89395623041 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
8d20cc3c99cd353a80f1824c0d5f2d798e2c2a58 soc: qcom: smsm: Fix missed interrupts if state changes while masked
2f2a59502c01b12c391bd5022b607ae78f20eee5 debugfs: Return error during {full/open}_proxy_open() on rmmod
5e3e97385736a057a334c6eda8b25418bd9539d1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
65d0573e4cbecc6c0675b59763237f2d61b32cba net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
b2f2d8f66c5c5bb257e6e88831aed385e6810806 net: dsa: stop syncing the bridge mcast_router attribute at join time
be981b2978804bf0ba4013a4ab2bcd31ca11ce95 net: dsa: mt7530: remove the .port_set_mrouter implementation
b3510f17dbcdaa3f8185cbbb68016e44796d1584 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
f67e22e9f34d5d277526f2fcc09391ba70a7186e PM: EM: Increase energy calculation precision
0735fc232e583d8f4df19779942175fde29984d1 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
416cb46d1bf15e6e01a3dc645804da709359f26d leds: lgm-sso: Propagate error codes from callee to caller
51928136f3dff021f5294091ae888b905cd88b5f drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
3ddd6682c9096d2cf2d16691bf3098c7b98abfe5 drm/msm/mdp4: move HW revision detection to earlier phase
5e083963ddfb5fe88f3985b159b06e6c0f991606 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
30a0db153b0baf6d8ad86c8ed6f8a764f040cc60 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9e03a9cde469873e680f2c1c06617a0704a3b6a5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0423de1d50c94af0ea4af6e1d3986f8d7f8715ba counter: 104-quad-8: Return error when invalid mode during ceiling_write
60dfd3276ba0cc8899d23838e106ad98cad75a3e cgroup/cpuset: Miscellaneous code cleanup
45d0eda5cafc59340b2d9eeec743c3a0d56ec46b cgroup/cpuset: Fix violation of cpuset locking rule
d6459aae45da075ab3b642896c2effcbbe64cceb ASoC: Intel: Fix platform ID matching
e6e2f315a3b97c8718047fd496abc0a1f5ebf8c9 Bluetooth: fix repeated calls to sco_sock_kill
275539ebdebff77dee14b6191a860745eb9e84d7 drm/msm/dsi: Fix some reference counted resource leaks
a3eb037d49ae26eb78799ada35da9ba76d44710a drm/msm/dp: replug event is converted into an unplug followed by an plug events
3879d1a1a930775db0376e6e35c41f1616bdf0ca net/mlx5: Fix unpublish devlink parameters
5bad7905366fdc8b07d40145b775772bcc8f3582 ASoC: rt5682: Implement remove callback
fd800a40a46dae8e0b3fce1b74efdffbee2819ae ASoC: rt5682: Properly turn off regulators if wrong device ID
d5e72f69d7430b367c77182aaeb8c423a4ba2fdf usb: dwc3: meson-g12a: add IRQ check
c0647912318f197e7a64ea8ca5378038ed4dec20 usb: dwc3: qcom: add IRQ check
9834f1fc8786516103b87a1b01f37cbc6e28b43b usb: gadget: udc: at91: add IRQ check
9479aa458adcb6359e0557532144463bfa27e580 usb: gadget: udc: s3c2410: add IRQ check
102cd337c890ddb6ad4d5a9d033ef7211de7ffc2 usb: misc: brcmstb-usb-pinmap: add IRQ check
ef72df8ba56c3dfc323f2d77d12e57fef24f4dbd usb: phy: fsl-usb: add IRQ check
5c49d38a19ab7510881e794b808a1309b3d7c194 usb: phy: twl6030: add IRQ checks
979ca916fc3ccdc0926b6043394a5d819b231dd8 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
67651e1209ad615ea4e335eeb32892a430920949 selftests/bpf: Fix test_core_autosize on big-endian machines
1b0abe369e2d337f0153ea756864cd853c7dac25 devlink: Clear whole devlink_flash_notify struct
3608a05e375c0dc86ffd02fd3d2e6c8d4d15d0fa samples: pktgen: add missing IPv6 option to pktgen scripts
7a62f1a558b2ce23dfa68f4af217dcbcebc58105 net: stmmac: fix INTR TBU status affecting irq count statistic
3fc7b01111c58b93a11ec1aaf194709e974ba4d9 Bluetooth: Move shutdown callback before flushing tx and rx queue
cb3a260a22f29662fb42bba9d286c23d3d0bd377 PM: cpu: Make notifier chain use a raw_spinlock_t
b190b514d6ec949e5f6d25c6bd05780ee6a03797 usb: host: ohci-tmio: add IRQ check
f539d9679f4745874c97697a06de07cf45ade841 usb: phy: tahvo: add IRQ check
ba2f2f029b1a2d051c6250e1db3902f8744c2ac4 libbpf: Re-build libbpf.so when libbpf.map changes
526e86f18dccba11d130daba2e20ea115dc66b90 mac80211: Fix insufficient headroom issue for AMSDU
203c0cd83a4c5067c85e7b8127721d9db2a5d282 locking/local_lock: Add missing owner initialization
1c886f5cd12f13611dae83053bd51a79d4bf3db2 lockd: Fix invalid lockowner cast after vfs_test_lock
c5e9059622bd8339b14bae39462bcaa0be8dbcb0 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
ebc9cc0e8315b04c045d5909527d0896ff120384 nfsd4: Fix forced-expiry locking
f8e2fe794dda5b15ce92ba903b1163a5ddfd09d9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
8a107a2fa868ff6442c05957812114f94f1eedfa clk: staging: correct reference to config IOMEM to config HAS_IOMEM
8e3ae636bba533b9e077e94076c7ed8df3035f51 i2c: synquacer: fix deferred probing
38b2e28054b65680adc97d0bbe9c8b5eaedbbb12 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b53f9f27c3afa2786b4959e39b712c3acc0b634f hwmon: remove amd_energy driver in Makefile
0f7b7cc78be9b7b8de647a5f1a0057d7896a1cb7 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
d78a6968d3a3629b9b2bfd8b4beb7ac9f60a9fd0 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
677ff0db41bb6cd3f71c31795a992ab1169c2a87 usb: gadget: mv_u3d: request_irq() after initializing UDC
aaed21cf23cca91cd25cbd70bd2755a7f7542426 mm/swap: consider max pages in iomap_swapfile_add_extent
473669275181f596c44f85d7f30e6ab4e25107d9 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
3a280f1b7490525ef864e013635ab09e341e19f1 Bluetooth: add timeout sanity check to hci_inquiry
8dcf319a9ce12234b89b546ce3eeb21c7ea3ef32 i2c: iop3xx: fix deferred probing
2557976c9e41a89f552eb271f76d27a9c66ede35 i2c: s3c2410: fix IRQ check
1e634fd2f922c40e57925e7f573b3d15b947e0b8 i2c: hix5hd2: fix IRQ check
43ca85a8159ad42c544f95a884e051571f0345cf gfs2: init system threads before freeze lock
5f4dd837247e0899801cb380810a69bd3ae04088 rsi: fix error code in rsi_load_9116_firmware()
9793b8edeb376b6db1cf1bb7aaf39415850cd07a rsi: fix an error code in rsi_probe()
fc4480531dc3524f3ec5c62393f0fd05ae5d309b octeontx2-af: cn10k: Fix SDP base channel number
940d163f1afa1f57e513374deb4489f6782931f5 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
ad606a3981e6f867be0879a6aafcb86953c0543e octeontx2-pf: Don't install VLAN offload rule if netdev is down
2734b6931e3cf9dee2cb15d3080359d69d0304e4 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
33c1d0fa52a3c38cbb28486b3ab345dc6c7fd80a m68k: coldfire: return success for clk_enable(NULL)
65e04adbae2a46bbaa4a815d2482d6676044bf2c ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
0a777aedbc699868993c8def2db5f6a279dd2cf5 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
b527461161ba91633077a60ee84a5ff0b5af6550 ASoC: Intel: Skylake: Fix module resource and format selection
09c23a01df121d13b7beaedf3e6a3b42babcd8ab mmc: sdhci: Fix issue with uninitialized dma_slave_config
8044d959aa453dbae31548aacac330b9914811e6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5e58be803954721e8a9aeb50efa98859f6a16230 mmc: moxart: Fix issue with uninitialized dma_slave_config
3f15e4e1fbe73c319eb3876ce4274fd2011a0f25 bpf: Fix possible out of bound write in narrow load handling
784c17ae0924ee6a9f6e4aa6e1062eb74587c099 CIFS: Fix a potencially linear read overflow
bfd2a6463cfd34873a163bb9439e7cc7e9a9f840 i2c: mt65xx: fix IRQ check
f97333e75132ea65841d8cc12221b6a8881ff6d4 i2c: xlp9xx: fix main IRQ check
eb9122c1abb0e8119d3cf56146b3bf8659062adf octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
79fd24c1c35e37a1513af3bac65e962b33bc5d61 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1b0ca85d7305b0a1a429b310bb2634f598a190b7 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f90e0b7617cfe05e56266ae10d8041a781533e4f usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
6dbad241c47d2a39cd39737b9bc6a904930c0675 tty: serial: fsl_lpuart: fix the wrong mapbase value
b93c7ea8543618bf5481b938b7a8efb4afd789d5 ASoC: wcd9335: Fix a double irq free in the remove function
03c7cc3e63442f0852bfa6d8273eb7ec52c8e22c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
6acbf5be012342f394730c637fb9057e7fbb98f7 ASoC: wcd9335: Disable irq on slave ports in the remove function
f501fd11846fd0fbf37370ac8180af6b02915937 iwlwifi: skip first element in the WTAS ACPI table
73b01f23ac75d18edd9dbf6192e24914fbda67a6 net/mlx5: Remove all auxiliary devices at the unregister event
e139400959c5e651f8076a728693fd5528822793 net/mlx5e: Fix possible use-after-free deleting fdb rule
7b5952dbd28b49cc1ef69c1a719e6ca2384a5fb7 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
5190468545574780b60446292f125c0f2f92ae50 net/mlx5e: Use correct eswitch for stack devices with lag
90a7a2c2c5a3be37d27bcfd4f764ea8356523ae2 ice: Only lock to update netdev dev_addr
d9c89ab40341a0b76f01dbafedbaf974bee0b397 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1e0108aa66db3cd0d2d9f7e3ff0aa973ebcc1b1d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
90a2eab7948b34739e6de01e7f7276c25db93e71 atlantic: Fix driver resume flow.
b3e717c8bb5756e44c82a354c9e82cc9a01f0c52 bcma: Fix memory leak for internally-handled cores
ae7b46cf8b15e96904ed6e5d48ab0f2d6a909cd5 brcmfmac: pcie: fix oops on failure to resume and reprobe
30c68ab758d8db555a5c2a4f2baceac500b0704d ipv6: make exception cache less predictible
d01db8a5ea214005c2bd162bb4792109bf20ab45 ipv4: make exception cache less predictible
68a8f48768507c4d8818f5aba2ef5b597c9baa8b net: qrtr: make checks in qrtr_endpoint_post() stricter
8864d7259030fcf58bb84e45ce45446f532658a8 sch_htb: Fix inconsistency when leaf qdisc creation fails
e66cf6f61523b907b2afa9b758d4b8607d6f055f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3dd330b4cfa5602c599106a51b9ac0e1af85c741 net: qualcomm: fix QCA7000 checksum handling
b644d7cb09321707ce620e7e3147206ebfa7e9a2 octeontx2-af: Fix loop in free and unmap counter
664fcccb628038ac368efcccbd304afb449fceb2 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
df76e4dc402ca40f9b076ae4ab4a000ca1a6d837 octeontx2-af: Fix static code analyzer reported issues
2a28d4adef196c048d7ffcbb0f94c03dfad61635 octeontx2-af: Set proper errorcode for IPv4 checksum errors
e1621a7f81b115401f38135578341495d39d92eb ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
673f212e230699ae81e3aa62852102438ece3165 amdgpu/pm: add extra info to SMU msg pre-check failed message
e51734db849148c93a56b9b88dc846c173e04bf3 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
697b79cc698759c92343446505197be418f23436 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
f7c8f3ac439052efaece405d869a731e0c7f1ae5 f2fs: guarantee to write dirty data when enabling checkpoint back
8dd611270c7bf8cfaa9af150a3b9e106104b431b time: Handle negative seconds correctly in timespec64_to_ns()
46c1587e8f7d166c8710eba2faf985792626ad9b auxdisplay: hd44780: Fix oops on module unloading
09d9e0602dbe95e8f2b21066d0e0eaad5ea52cae io_uring: limit fixed table size by RLIMIT_NOFILE
10a9db8fd12cb66252574732c7157ce80601d46d io_uring: IORING_OP_WRITE needs hash_reg_file set
2c600e8baa63f5cb0724ef5cd39b78ef13cba189 io_uring: io_uring_complete() trace should take an integer
7a55d8b7861299e6095712e1c87e19fed197ab07 io_uring: reexpand under-reexpanded iters
7af6dbedd7ad3948603f8efd6d2d77528f62cacb io_uring: fail links of cancelled timeouts
ffa36c3608905d1c0eb7afcd8e98a42d6ebd6dda bio: fix page leak bio_add_hw_page failure
065dbfcdfc80371ea7513b2c222af8efc1ca9465 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
6608b811b2b2dc8a7376c436c8a17bacf2078825 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
e11dd8c133b31149da2a7da967c4b4728ab7191a smb3: fix posix extensions mount option
c15358a9ee965c2e75ec082f2cdd1eb123d2d2b5 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============3495615098468898919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f5e59ede01-acbfc41d7efc.txt

ad27d800a19d9dda2dc89bf7ee985572ad987ef5 locking/mutex: Fix HANDOFF condition
ec5c4f649bc01200f1857db11b2a6bb96b8a9c82 regmap: fix the offset of register error log
6643dd906b9b0afd76de07f79123e2b988fa1a50 regulator: tps65910: Silence deferred probe error
aec77718b476d6ebb53b848c6a2905576559108d crypto: mxs-dcp - Check for DMA mapping errors
5f92b1911d82ae8c3a03287eb65cf32f8a558796 sched/deadline: Fix reset_on_fork reporting of DL tasks
5fe0d8eebd8a7705c38d09d55ce71f21253f57ec power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
613c28b58d7cb235364f06a62a2cacdd2dea315a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
951a339a83f91805d8b692c2908a126e35d188b5 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e549cc1fd685615be9815c2e34bce8095e6e3cc1 rcu/tree: Handle VM stoppage in stall detection
4e5e79ff5fb261d842635c7cf257c689fbe907fa EDAC/mce_amd: Do not load edac_mce_amd module on guests
f77c97cb41818a0ba9d64014790bbe8c378b6f99 posix-cpu-timers: Force next expiration recalc after itimer reset
2e90bffbb2255aeafa26b76f84276da67e46d79e hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
6f2477108347d7fc4709f6b5b9cabe7f2537a0d4 hrtimer: Ensure timerfd notification for HIGHRES=n
389498690b58e3500e83c22958d1723b8a844d89 udf: Check LVID earlier
64915c3ce340fbf126079671836c558feddd31bc udf: Fix iocharset=utf8 mount option
ec7534aa5a48ec6e5911f592430ed1fb07727bd8 isofs: joliet: Fix iocharset=utf8 mount option
63a81eaaf8a4111baa38150696c7df05fb199b3b bcache: add proper error unwinding in bcache_device_init
04ba90aba4dcabbc6cf10f4f0a936186653e3f76 nbd: add the check to prevent overflow in __nbd_ioctl()
2dfadbeda59fd56d0ae61d9e02430331c48a9e1c blk-throtl: optimize IOPS throttle for large IO scenarios
6464210c95793dc021d72e16a0a34e96eac52dcb nvme-tcp: don't update queue count when failing to set io queues
a02bdbc50d74990693d7c09a3d4e5981012da90c nvme-rdma: don't update queue count when failing to set io queues
ad252c097f0dc00508fdbec088ea7f323d76a42a nvmet: pass back cntlid on successful completion
021e5d529a995a21a5ac403ae49e7f4bfc605f76 power: supply: smb347-charger: Add missing pin control activation
67779585f464519d8d5e8fd9cce24739b8a347eb power: supply: max17042_battery: fix typo in MAx17042_TOFF
d785aad78008ebf57c0c56f655a91757b4e7b2f9 s390/cio: add dev_busid sysfs entry for each subchannel
45638254310d0fadcfd173b7b4040b6c93c3b9b6 s390/zcrypt: fix wrong offset index for APKA master key valid state
b8312984f59af826f46151f98e6929c1f3c09478 libata: fix ata_host_start()
e410cf6d799ac19727588384b304b0610118f40c sched/topology: Skip updating masks for non-online nodes
4669523f28084f7a750b59fef5ad87f5c18b7296 crypto: omap - Fix inconsistent locking of device lists
5cb419b8aab045faeeb44799ee93eec113b32639 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6fc48d152ded11bfdbe8e6634af1d00446ec900c crypto: qat - handle both source of interrupt in VF ISR
a757e46c53a94700b841804b17cfd7cf593d971c crypto: qat - fix reuse of completion variable
c553ba6cb250337efaf312bfb537e6c27bcaedb4 crypto: qat - fix naming for init/shutdown VF to PF notifications
e51ab7220802d1f036e1b471a0ee61384121b797 crypto: qat - do not export adf_iov_putmsg()
92503c38a52809fd357b66c343f28f193351747e crypto: hisilicon/sec - fix the abnormal exiting process
63ece0edc0b152d19b7759e96e9b5c75a616fbf4 crypto: hisilicon/sec - modify the hardware endian configuration
ef37b4e03e57e5817ace9e8ccb36c711e3a9e06b crypto: tcrypt - Fix missing return value check
c151df7a976f72d780a47cbcd24de5bd04a4cfdb fcntl: fix potential deadlocks for &fown_struct.lock
014ea60e6fa5eed02e26b7b77263efab331d0dc0 fcntl: fix potential deadlock for &fasync_struct.fa_lock
650476639effe0251ddf3d7c7a02c6023696b1fb udf_get_extendedattr() had no boundary checks.
f08a19484756ea71c55f683aa1dc16a66943a3d9 io-wq: remove GFP_ATOMIC allocation off schedule out path
e6a41cd4197c7a2c778c64ed4622c73e6ca26da7 s390/kasan: fix large PMD pages address alignment check
c192163641269203cce220c099cbd146a24d694e s390/pci: fix misleading rc in clp_set_pci_fn()
0c8f4f06a81388a9b8324dc211fc2c6cc0417a26 s390/debug: keep debug data on resize
ede1c5fb5aa7179beb2d20189fac18bdcde28f22 s390/debug: fix debug area life cycle
5fff52a58c0f85a9f41bee3178537f259bf6bd7b s390/ap: fix state machine hang after failure to enable irq
4be259a9b3c1a74f7a0c050c8112b0bb03b5a815 s390/smp: enable DAT before CPU restart callback is called
ee89fcd1e23b81f88d5ca73b2aa192263db6ae39 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
42dea7befdf7d08a70df0653ea330c6e9c6d17f0 power: supply: cw2015: use dev_err_probe to allow deferred probe
b06137d652695d1a3b44e52f20cd0f18902022a7 m68k: emu: Fix invalid free in nfeth_cleanup()
76454bd85b6a3f3cec2813978b03447bf1642743 crypto: x86/aes-ni - add missing error checks in XTS code
e5602c49dfb15fc83135e3bdc935ece9db84d83e crypto: ecc - handle unaligned input buffer in ecc_swap_digits
3ad3ec82726c295d6703507de65496d9575bba18 sched/numa: Fix is_core_idle()
1bbb39f3793ebc03e275dff549c450a2ad3ae4d5 sched: Fix UCLAMP_FLAG_IDLE setting
f95c400c4c215c6d63e5d2f9a770c5895be00d48 rcu: Fix to include first blocked task in stall warning
bc54c6f9ded914e9dfb343c09d976575548968df rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
9ce7ce42187feb161b6ae8d32fec1b3f65f6c0cc m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
cd9d82ad4228127ac53e7f2036931895a4caf9f2 block: return ELEVATOR_DISCARD_MERGE if possible
c970ea252eec96c126a261d3dcc4c4eb129a3986 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ea3931b9c07d247bc46f10ae1f8ee126dd1104e5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d0d60ead0a3ceb115ae594aadb78c576e1651f19 genirq/timings: Fix error return code in irq_timings_test_irqs()
3a6b4b7a685609de19d46956b8d20c889b121c4c irqchip/loongson-pch-pic: Improve edge triggered interrupt support
bae2477ffdc964154168b3e4b1046398c3f6ecbc lib/mpi: use kcalloc in mpi_resize
b6dc01c37f5709ef9cf0d37cae65692d1c326b44 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ff875afcbdd8c7fbc9b26cfc392dfc266ad37ae8 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
cee4e76e30a6117a9ae49d72648182af006cafec block: nbd: add sanity check for first_minor
09c756c96cf759010d4fd648a3d2e086a2cf6a65 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e3a1b1e487955c0958756d94585d4ab7b2fa0486 irqchip/apple-aic: Fix irq_disable from within irq handlers
bb399c96fec00ccbba07200d8c4ebc212b160c9d irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
86e33e8e802821b0c84f4ec97d8168018dae3590 crypto: qat - use proper type for vf_mask
aa0cc9524af5fab4cf3a557e20199c96ea213fbf m68k: Fix asm register constraints for atomic ops
159338f1448cab90d542254ff96845dd4b49a3f9 certs: Trigger creation of RSA module signing key if it's not an RSA key
7fef8492f72698a60600cf7a4ab9688865442180 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
8c02cf0a7982883c72f58a9802baf9878af644d7 EDAC/i10nm: Fix NVDIMM detection
811649015235814030c573d5b816977834c4ed8f x86/mce: Defer processing of early errors
afe593b26816170b93759b238de1a7c1dfada434 spi: davinci: invoke chipselect callback
5a163852206c24f4c16b94c993ebce17be12db07 blk-crypto: fix check for too-large dun_bytes
4e62a5d76a9d1be22f48f58a1ab2f8a75b0e1d23 regulator: vctrl: Use locked regulator_get_voltage in probe path
b3b3233bea94d016448a0291e1e7127b0ba0e498 regulator: vctrl: Avoid lockdep warning in enable/disable ops
9418fcd9dbbf0ea39a823e785362f4676779eda3 spi: sprd: Fix the wrong WDG_LOAD_VAL
342ff87f48de48b392fba7fcc723fc10b95ef5ac spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
7c0299ebf518dda51b78c85adb6df99d80b797f1 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
e0748709a09d7f6df3a578c4685f1eb31c9cd8fd drm/gma500: Fix end of loop tests for list_for_each_entry
641294034cb4feb9a9803dc02429ff5f9a530355 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
9f51451029cf69e03c6dd3b128bfa1110c80773a ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f9996a4e4eba0aae2877df079bdd6f64c3df29f5 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
461c2558aff34552df72e08f04ad401540296e6b media: atmel: atmel-sama5d2-isc: fix YUYV format
8763056c4aa13b975230966e0358bb630830cfaa media: TDA1997x: enable EDID support
a6f5bfab759b4734a5fe00f7f27e1add913c0c56 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
2132bf9b26acbd9fe25f86a62b0db0c0495d3087 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f181139339b9f06c9fefab98fb2e8a0dfbce707e media: cxd2880-spi: Fix an error handling path
644318017f61244d431f3af12df77dc7df50e1ba drm/of: free the right object
a6a29cfdee01304b919464c210b323e87c1dbe01 bpf: Fix a typo of reuseport map in bpf.h.
adefaa35d82219c3205e2f891ac38edb0d86be04 bpf: Fix potential memleak and UAF in the verifier.
d2afc51b5754d792577306d96d9b5ef4d18b29d0 drm/of: free the iterator object on failure
4d34fa4cdda186bae25d8dc44931a87e2cba8fe0 gve: fix the wrong AdminQ buffer overflow check
5b1254b59e3a743db65a16757894ee45cef3fd37 libbpf: Fix the possible memory leak on error
f51e985b88ac9d2fe04610a859dcf0ac1d66faf2 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
67191b9eb552a60d5a641d3f999fb353107dbc6a ARM: dts: everest: Add phase corrections for eMMC
3ac5fa741f4f1838b97d0901f731b3550377c1af arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
8bdeb944e9fad6111c2aaf118542afc8b5b2e197 i40e: improve locking of mac_filter_hash
fded7d423182f1b3038c5888d3f7ea991c5e81fe arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
65db02c957ad2b2a50914cb18d9676ccf314d039 soc: qcom: rpmhpd: Use corner in power_off
2ca1082d4a36ac97d02951329f18a21eb6f82bab libbpf: Fix removal of inner map in bpf_object__create_map
ec9399a1eab9396c978cc609f38e4407dac1faa6 gfs2: Fix memory leak of object lsi on error return path
d8c4db04c30eb0b509d246d64ac5b3234d3193e3 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
5f47de1408b9a8402117e567c054bdca2fc5a512 bpf, selftests: Fix test_maps now that sockmap supports UDP
6946b85f6a3fa64575eb34f9f75a08a26287113d firmware: fix theoretical UAF race with firmware cache and resume
4a235f4127d4237331ab73608f11b9005f2d4983 driver core: Fix error return code in really_probe()
da3cf5ac754a769b3f563db54bcbf8fc70c79461 ionic: cleanly release devlink instance
04e75b3a5e36eeb572078295b155a8afa791d8de media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
cb49aa5114a903dc3981d57ce09e025e929f29cd media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f8dacbd3a552ded947ab897519469a2b877cbb82 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
c668d01d2963990b6ea0a907d1c94e2c8e168305 net: usb: asix: ax88772: add missing stop
5d32d5dea8f18230ae6f231101b89bfc4ea0681f media: go7007: fix memory leak in go7007_usb_probe
ebfdfe9427207c0fd74a1213a8be9b1065ece5e7 media: go7007: remove redundant initialization
b8c0f8886326c6b6303d30f0ff0d90d866b5638c media: v4l2-subdev: fix some NULL vs IS_ERR() checks
b0f853c9cea527c8086f814805be15a012116ace media: rockchip/rga: fix error handling in probe
c45824c157cb2b925bba19f182a2efd675cf0a5f media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
bcf67dfb4665f54f93392beadd9db61c7837978a media: atomisp: fix the uninitialized use and rename "retvalue"
e29be5ab06860cc3e986ad2057359f4d770bccb5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
aeb1d67a2b0c0d229add128dd62f7a296b72a355 Bluetooth: btusb: Fix a unspported condition to set available debug features
c250291963b2ae2a47694ea8faedfe84d5550d6a 6lowpan: iphc: Fix an off-by-one check of array index
3aa69dd06c83f3525f6ad5eebed03e393f940de1 drm/amdgpu/acp: Make PM domain really work
6d5de6b49e4a4dfa49fdcd18411da576417828d3 drm/amd/pm: Fix a bug communicating with the SMU (v5)
dda03b43cabff1970f8f25286133e02f32aa74f9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6d375bb0820aaa7c7b3b722bcd4da42a8e9bf1bf ARM: dts: meson8: Use a higher default GPU clock frequency
61197348290147374c085ca0aec4eb1c5b26faae ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
8daa147ce7ed42f069c8ca4cd2d9cbe1c48d5596 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
249182deb298f7725250f2cde016074067824f2a ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
2c23571ee8f99a465606f11c69611a5f92ff37f2 net/mlx5e: Prohibit inner indir TIRs in IPoIB
d11f30b8f7a9dc99a2e77da232886a5cdada5b15 net/mlx5e: Block LRO if firmware asks for tunneled LRO
3a51e80cdd32c6f1e3ff690f9461cbdcc3664db6 cgroup/cpuset: Fix a partition bug with hotplug
10233dea68ca614aef09f5c55f5e9b44fb55c04e drm: mxsfb: Enable recovery on underflow
beb91fc9ce21b0fd1d2213b35e5725a720c69c69 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
74108bfc0e76134da242bd5b38675a9d95ebe3c6 drm: mxsfb: Clear FIFO_CLEAR bit
b7952ca774d85d4a657658fee3b8e66b43e9a35a net: cipso: fix warnings in netlbl_cipsov4_add_std
4b1d92bffd56420e74dae0c4955158a82795cf6a net: ti: am65-cpsw-nuss: fix wrong devlink release order
8f08233077460f533f90dc81d9e22f28119d8000 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
93d8dec8024c7b96a0c2fb16d8f2591c3becd68e Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
7725f663092e2b41908e5a7ad38942bb4e4ece3d drm/amd/pm: Fix a bug in semaphore double-lock
d96e85e5a728f409ea6421695d496d6cb20d5a8b lib/test_scanf: Handle n_bits == 0 in random tests
caea95f48c4c8d8da35ceff63f97e04e98be92e5 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
1e0f71412c0d4210b973b45b1e7149ada3f6b222 tools: Free BTF objects at various locations
f9593b3f9105d7294c811872f0892b29d2b558eb arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
78249e04002e3e9036a51f32e654373c3042b169 devlink: Break parameter notification sequence to be before/after unload/load driver
bb53f9598abae9ea73314250a138c8b282604503 drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
61505b0706beb936308db8afa73b4cf205c5f7fc drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
5abaa57dc7c71661bec938fd03ee03409c83936e drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
1b735dc5d6dd5ebf1ec4658fa7cec5557a1a17a1 drm/bridge: ti-sn65dsi86: Fix power off sequence
99650feb3200376a0b764572f8d5e38d4e3af806 drm/bridge: ti-sn65dsi86: Add some 100 us delays
225f8006f1f93cfb2fa79fd30855437e7ddd8339 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
4e2db9f7a0cfc2cffa520ac25d2058a5b958e0b6 i2c: highlander: add IRQ check
f195604178116f7af1a84cdfb682dd8e6ee8dc72 leds: lgm-sso: Put fwnode in any case during ->probe()
6e6c67501395b320bd900aa9988a58ca188b4f54 leds: lgm-sso: Don't spam logs when probe is deferred
7200fd9152282620063e0bc568be3c32b1e2cffe leds: lt3593: Put fwnode in any case during ->probe()
42cdfdc705e5fd00b8351b3b84bff72fb0e529cd leds: rt8515: Put fwnode in any case during ->probe()
ae3b575fad549c6c270294d5d2ea3c484240d3a1 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d149735f62321faf98543809a721445e62cd56eb media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
44c97c8fba8e4318768717ef039f153f482f236d media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
b60c256eed2528133902f6b344897a5971f251a4 media: venus: hfi: fix return value check in sys_get_prop_image_version()
9f39bd44038a228bba84ed2a976c6865af1eb6ef media: venus: venc: Fix potential null pointer dereference on pointer fmt
5a83a0c26cb7c769288232f9b84089224ed31717 media: venus: helper: do not set constrained parameters for UBWC
b285445b9679ecd8819dd8f2025e5d4c32be3f1e soc: mmsys: mediatek: add mask to mmsys routes
2c29bf860e3ed6cb703c942614ea070e7033c8f6 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c6c8f09be98d902474e367f93aaf4062796e0003 PCI: PM: Enable PME if it can be signaled from D3cold
2aba439fb326cf6c84c17b567564a1c9e3afcfee bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
8756ab929fbdc7d5c5e8f33a6125531178ad06d6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
70d4c35b2fd277880f88c224c53603a76f7caa4b net: dsa: build tag_8021q.c as part of DSA core
6f67e638ae5b5f7514d01818c3fd909f41f5d6e8 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
d2df3f7e1fb0eaf0e3a8f8aacb831e8dd23f5b30 debugfs: Return error during {full/open}_proxy_open() on rmmod
03aa828b4c4ac51e181dd310061bff13f5531d68 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3046c0c0bda96eb1a181a2fec5193cdc1bffa77e arm64: dts: qcom: sc7280: Fixup the cpufreq node
ba49786296f9cdd5fa2495ae12d242b5266d7cdf arm64: dts: qcom: sm8350: fix IPA interconnects
82acd6c792c5b79236f137b098b54c86debb0abc drm: bridge: it66121: Check drm_bridge_attach retval
ef302982eb322c9ae818f1ab2fe6844c325c9e8a net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
a61d011a7bc6825fa201c2deb0f7ad0de4256363 net: dsa: stop syncing the bridge mcast_router attribute at join time
56450f6e9f780115d352247ef5ad3a51bff22403 net: dsa: mt7530: remove the .port_set_mrouter implementation
2c315d9060d5543527c2aeaa5b54d1a2590f6804 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
d6e2772a9cee3fa01d400e3035c31e5e0b8b4f4e PM: EM: Increase energy calculation precision
2e45759ed820cc119792c8e16c05dd0aa6a6e243 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
03d152962ae3442d64f2aac51b08c3612195ac21 leds: lgm-sso: Propagate error codes from callee to caller
e7fc0831f75a89945930f64bf22c2af394cdfd1e drm/msm: Fix error return code in msm_drm_init()
5a3a5f05750f76c7844e63487d121cf2ae38630a drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
b4c9a215eb9aa21309c1df40da79e5fb05566c17 drm/msm/mdp4: move HW revision detection to earlier phase
029863f87d3c798144a983928763b21346f3607a drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
dbc02268b7844aec9af3d1e44f2c1b10dbd1f31a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7bf0323e45ccb1450c368383c69d7f4a1cf4a8d4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0acaeff538c2b54986762aed9168e20331de1a66 counter: 104-quad-8: Return error when invalid mode during ceiling_write
5a75ce9113dd287818b636418245983491765a1c cgroup/cpuset: Miscellaneous code cleanup
9761748578a37bd4d2f21aad3aeeab5015e09b07 cgroup/cpuset: Fix violation of cpuset locking rule
c242c895f08403eec1a77585e0210e563d90cb22 ASoC: Intel: Fix platform ID matching
7ff6f38133f8817c199c9e22cd54d125ea8678a4 Bluetooth: fix repeated calls to sco_sock_kill
abc3128ce10276b8b96cb1ae18c7a55da0032b47 drm/msm/dsi: Fix some reference counted resource leaks
fe14117426421fc6c67de995d28f8caf7ede7cdb drm/msm/dp: replug event is converted into an unplug followed by an plug events
27a27bb4e3504ca651708687a6941394ca9df3c1 net/mlx5: Fix unpublish devlink parameters
87071153c3966542223330da43ea21335453118c ASoC: rt5682: Properly turn off regulators if wrong device ID
a937f331e6ddc3b3130805209607ddbf787a5dcb drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
0f84708004fd4de35efcb3f29f8f5d1e10aa08d9 usb: dwc3: meson-g12a: add IRQ check
62fcca0660397df47167fbc3b528f8a76402e71f usb: dwc3: qcom: add IRQ check
cef60287a58ca23223f52118324ded8b229895dd usb: gadget: udc: at91: add IRQ check
26f5c3f152266f79352e1a3b23c8d6e1ff5e0551 usb: gadget: udc: s3c2410: add IRQ check
0536b2e7d769d40fe8a0f00401668ea19fb98499 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
9cd6817f084a7f6df94507c732c070ec3a935552 usb: misc: brcmstb-usb-pinmap: add IRQ check
d291d158bb2d1ee6d7667a0740bef3a30c1ff1ea usb: phy: fsl-usb: add IRQ check
7c023012d50419474b42af162981ad83420eb428 usb: phy: twl6030: add IRQ checks
00cf47eb749a125c42ae089040d5349c3537ab9b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
2b7eea1c1d8f7f8d6c8f6ec252ca9ccd8060bc7b selftests/bpf: Fix test_core_autosize on big-endian machines
9683b6ed4243dde0022df668b43df7306ea2482e devlink: Clear whole devlink_flash_notify struct
8d728e56b61c9b6c236bb7be5c4925adcefe9186 samples: pktgen: add missing IPv6 option to pktgen scripts
cf2f5899cec465b2a8e438491750630f680f0d88 net: stmmac: fix INTR TBU status affecting irq count statistic
d3b93a04da63ad89c674ab5c1eae4e1719d4dd3b Bluetooth: Move shutdown callback before flushing tx and rx queue
a615ad4b5874e02638683e987522c5fe8ae4f9cd PM: cpu: Make notifier chain use a raw_spinlock_t
48f4577dd5e5a70372af14fd6cd47d8d086e8e73 usb: host: ohci-tmio: add IRQ check
267c50ba8711d189a8cc55b56e5bab5ca5fa989e usb: phy: tahvo: add IRQ check
54aaace4f01ed1e74faa004504e4691cfc8da508 libbpf: Re-build libbpf.so when libbpf.map changes
19aa57f71a23968f95b20fd9ef60ff4bb037c1cf mac80211: Fix insufficient headroom issue for AMSDU
8d5cb87f3bc645b45150190fd9a64dbc9f7f0706 locking/local_lock: Add missing owner initialization
0fef6c0add54989f6539257f58c8cb6dcbc1f6ae lockd: Fix invalid lockowner cast after vfs_test_lock
430aad58b90a1b3c9fe1a347ed83f7789ff831d2 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
405bf6de2c7afd0eeef71ab52c3a0a4a888a97a4 nfsd4: Fix forced-expiry locking
7ad84b424b8d9d9bf30aac1631e70d14fbfee1da arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9ca223e551d4ab3c770825e922c203b6abbbfa90 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
409922d2d902cc3876f2c60a870da38e5dadf5fe i2c: synquacer: fix deferred probing
fb8368fc1c38b93b7b736cb1466242fe05cd1778 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
a6885e70a9147e25cd9c763fa7b2a37dea46b6c2 hwmon: remove amd_energy driver in Makefile
c38b3c9aca8ade8531440cff2c38767ebddc396b ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
a0e63cbb818acd66dd39b5077292513cc3d12621 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
2182fdbd6b7b12a9b593285f84f5d81244e753f7 usb: gadget: mv_u3d: request_irq() after initializing UDC
cf293a6792454d6cc4fcfe4d2a94a36a9e011685 mm/swap: consider max pages in iomap_swapfile_add_extent
a0c66eff511458c6879924cec876a795ab4ddc29 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
bb89e0a0bf6da9a1c6bc7ae1da309aab1d8bfc83 Bluetooth: add timeout sanity check to hci_inquiry
3b7bc342473fde56d65ae1f6a6e0e0c26c31ae5f i2c: iop3xx: fix deferred probing
a17724031ce14ebd888636c3f1258965773db0f9 i2c: s3c2410: fix IRQ check
0db247ce9d448347b86210d3c6cbb9a7e71ab11a i2c: hix5hd2: fix IRQ check
2f48a4aecdb85cd514e0d4f043109940c042cc05 gfs2: init system threads before freeze lock
c8cc4ff0a101898b84a35b364e2283586087e5e9 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
af81e404488252d9a0c2c2dc5d4f3a4278e7dc43 rsi: fix error code in rsi_load_9116_firmware()
f2681ea29168f7fdd010547b8dd82892a0d72da6 rsi: fix an error code in rsi_probe()
cb692ae7b2a4f7991a28cee191b35da0c8ce1cfa octeontx2-af: cn10k: Fix SDP base channel number
d7bcef45bba12aab6bbb8f484346386bbba33f6e octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
21a10e7d20701f9dc87fa77e614b4be652086c91 octeontx2-af: Check capability flag while freeing ipolicer memory
4690711e897c03c017a3c3a608c6644997e9340a octeontx2-pf: Don't install VLAN offload rule if netdev is down
611cc7ac80cbb87d704e8c75fb4dc8448f48dc7d octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
29fbfb4dc8c6a620e74fb3e5fb7b54b22561c7ac octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
8c5cfa5e7bfd5d97082e6e8b8cfe397ea703fee3 m68k: coldfire: return success for clk_enable(NULL)
4c31c95018afc709a6f05dac7753e89419779c72 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
f4fba2f37ef5457453d5aba7ce291bcd521d9ba9 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
d523560f4784325f013bc5710f68a97642b585b6 ASoC: Intel: Skylake: Fix module resource and format selection
93ae72b8d7d3f14aaeddfc14e50954857f768566 mmc: sdhci: Fix issue with uninitialized dma_slave_config
74d562f061c2e14aad21aeb0ce729c037ed37522 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
84f69725b3410ca1eeeba6d9fde3d0391b0ae0b1 mmc: moxart: Fix issue with uninitialized dma_slave_config
c30cfffb7b46defc40df075ab6bebe9a223558a5 ASoC: wm_adsp: Put debugfs_remove_recursive back in
3c8b996b4d9c04c3cef84858dd98a6ec63cc85b2 bpf: Fix possible out of bound write in narrow load handling
6a748d77ddd59d56894f56ee12443444e0a1e5bf hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
38bdc57fee979f3612dc22d2303423664e61bc73 CIFS: Fix a potencially linear read overflow
85121f286eff21da5e5bbf53441ba87588b1ae03 i2c: mt65xx: fix IRQ check
f1265948d6e383996fb03d54aebf05edfee76857 i2c: xlp9xx: fix main IRQ check
7fa6472a767c789d2bfee4c8686abcf645323030 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
a9decc8e62a5fba53d2e1755939e64b2f8e3e855 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cd8d0896b5d27ed441ea278ee76b4d41566d0d0f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e3973e74cd4642f64b699e779b8d9c09ef866d32 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
d70aa2da9bb012ee9bc638776a55e1bf61b98980 tty: serial: fsl_lpuart: fix the wrong mapbase value
a2820247cc20cac8cb6b91cee22385c93179cde7 ASoC: wcd9335: Fix a double irq free in the remove function
14195e2e7b8d57b5cc760451198a33aaf71d8ee9 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
1035baaa10808bbd20908960b1ec592509cc5ea6 ASoC: wcd9335: Disable irq on slave ports in the remove function
a9cd145eaabfb41d28b20fe11e527bce9b5856bc iwlwifi: skip first element in the WTAS ACPI table
4e05d72dbd84178755e5b4993d52b85268dbf06a net/mlx5: Lag, fix multipath lag activation
23fc85cfabe746560012f5eab6655a4f689b42a2 net/mlx5: Remove all auxiliary devices at the unregister event
9a77fd134ba2f3ef7c015e16cd41d6361f4e73f5 net/mlx5e: Fix possible use-after-free deleting fdb rule
232df5a198f68d4fdbd160ff780ceba231a64c36 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
be0b69a7f69d2a86c14f423aeb3cfe9a4b2910ff net/mlx5e: Use correct eswitch for stack devices with lag
0ddc7abfa40a87bc4c1364b8c27d22887b9ca8bd misc/pvpanic: fix set driver data
d2668e994372811799a7a93db99aadc6d96f910b ice: fix Tx queue iteration for Tx timestamp enablement
3b02ad19523375c6c08a57908ccce6d9cd984357 ice: add lock around Tx timestamp tracker flush
213b585f7d64633a6ddf5a5944e34ff387a14cc7 ice: restart periodic outputs around time changes
1969ab9dc7f645d6037cca2f044ed776ce61f846 ice: Only lock to update netdev dev_addr
00019bf3287b112b8db7156dac83a91a352f911d net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
fbd73ac6fc2eeddb707b45338f9ac38b7eafdf8d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a42edc6734036942464e4c2d3c72ee96cc2ab593 ALSA: usb-audio: Add lowlatency module option
2fc744294eaa0944d704de23cbba71104847080a atlantic: Fix driver resume flow.
22dd9ad8ee56cc6b79d6b34991ab96fae3485653 bcma: Fix memory leak for internally-handled cores
302f0d821003802e0a3ab2ac72057d8b91ad51bb brcmfmac: pcie: fix oops on failure to resume and reprobe
34c6fcdb24a2a7ff82ad4e4408c847c595d4969c ipv6: make exception cache less predictible
9c096bc230f531356e38895a75ea04c40db4c5de ipv4: make exception cache less predictible
04e0284e8d043763c01751b39d31df7281f2dea6 net: qrtr: make checks in qrtr_endpoint_post() stricter
bf4f3c3da4ef2ce3e1e6d12ac1ab91d363a07d55 sch_htb: Fix inconsistency when leaf qdisc creation fails
e46bcf13012811e1920fe3cad193d5aee5f101d5 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b627cc355cf736423e4a5ed3ee0b9d8cf1a5c807 net: qualcomm: fix QCA7000 checksum handling
57d620e05223e56437191ac9a0801f767278c74e octeontx2-af: Fix loop in free and unmap counter
ea44eada9d63f03ab6ad4de5d49ec95075d02966 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
9df7e9c2ef96bc1a28df07122722307eb8430c44 octeontx2-af: Fix static code analyzer reported issues
3a8d72bce2d73d35fb5c168703ef8ee758dd7050 octeontx2-af: Set proper errorcode for IPv4 checksum errors
4fa5b2337c8d05118b9c3f60d3f56d9194ca7379 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
db09eb1983d8d62c0c2a5d93aed31d3b0ad335f7 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
55aafd4b6fb6e148c82ff2507f7c8e8be7c0c191 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
69b29a14c20de42f2c7c8bf45deb9aa7573cdf65 f2fs: guarantee to write dirty data when enabling checkpoint back
3427a036b3af1c055fa4593317ea20b85e4775e4 time: Handle negative seconds correctly in timespec64_to_ns()
d85f779f9351057c05fc8889868806df8bac6940 auxdisplay: hd44780: Fix oops on module unloading
2e20c465f807c34501c45b7f9e5411737b67bb77 io_uring: limit fixed table size by RLIMIT_NOFILE
be6fd3387cebd7afb2d2865bd03dadbecfacd066 io_uring: IORING_OP_WRITE needs hash_reg_file set
ba60813c0accdc28b9693e7cafbbd71fb529f2a9 io_uring: io_uring_complete() trace should take an integer
9b2a00c4ff8e00c677f5a997c556118cc92cbc8e io_uring: reexpand under-reexpanded iters
f47d330551cac5deceeb93c6cb5b9624a01ae2db io_uring: fail links of cancelled timeouts
ccd364fc35fdcfe15b7ed202756fe0d502541a71 bio: fix page leak bio_add_hw_page failure
da7c17b40bcede0e69be2ec4fd0454e374b27ff0 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
38b84e508eeb43dd439e3bf257a9c098d5bcde49 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
5ff1e66c3e24d2100bd258e9032debb143f9fd64 smb3: fix posix extensions mount option
acbfc41d7efc20897902f358edf24fca61dd3224 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============3495615098468898919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893d7abb13be-0a578461dfb0.txt

e0504de83cc829c2b29616fc193eb38b8d63ea53 locking/mutex: Fix HANDOFF condition
b0a75045038b693c9ee33db267eaa31eafef647c regmap: fix the offset of register error log
d2b2a6bbf003377bef550202f7bd9fe4e762110b crypto: mxs-dcp - Check for DMA mapping errors
a41e41c7ffcac30e28d0365ee53185af8fef9712 sched/deadline: Fix reset_on_fork reporting of DL tasks
e39734c703aa5fbd3068c44e75ccde9bb60d23c5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c981f6bcca4b4bb57f2f0de95e5de95ccf2570ca crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
82094d28978851e7aa1882aa29612df416230805 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d7ef2fb469b12314004387a32da3c686baa2766b rcu/tree: Handle VM stoppage in stall detection
e1199c9e348a44139eefc21f9bfbf6d61dbad506 posix-cpu-timers: Force next expiration recalc after itimer reset
8c32a08cde957f17456b1594eb1df41b1443ca3a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
2b687f4aa5e5b1bb86567b7a16fb21c78dd9d01b hrtimer: Ensure timerfd notification for HIGHRES=n
03f34c7b96d5efb1bd629dafbb18dfd78ac67ce5 udf: Check LVID earlier
d6fbfef617ab37430ba2287a9af32d40a793e210 udf: Fix iocharset=utf8 mount option
bc16d66c4e3b5723f264d4e46c239c5be6ef0a81 isofs: joliet: Fix iocharset=utf8 mount option
8d23734bafbfedf306a31f1534f4fa82f30c5ae6 bcache: add proper error unwinding in bcache_device_init
35b7dafe317fe561a50ca6e59822390d83b51075 nvme-tcp: don't update queue count when failing to set io queues
70ebff5ae1c051bb14a18dde3cdd14e12f9556bb nvme-rdma: don't update queue count when failing to set io queues
5f7f0b826053117a415dd562f12be9b654b9653f nvmet: pass back cntlid on successful completion
caac719b575bb0a78b2b45b23c19b666c36586f5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
fdb9688c168a1f2e3cb82cbf28711eca630c810c s390/cio: add dev_busid sysfs entry for each subchannel
4ee04c8c272961301b1d57a2501bda849ee499e2 libata: fix ata_host_start()
3e18f416ac23d06e46b21149ded8e708a2f28e5d crypto: qat - do not ignore errors from enable_vf2pf_comms()
eb8cd6bf46b2c57e0260b93e7bbefa82bf88d507 crypto: qat - handle both source of interrupt in VF ISR
666ea0beea71fb07eae595fe1817064fe40a54ab crypto: qat - fix reuse of completion variable
fdc21128f2bf930dff52c0335920456d3cffcd6a crypto: qat - fix naming for init/shutdown VF to PF notifications
389920f643433113d12e4ea2b10483d58e1991fa crypto: qat - do not export adf_iov_putmsg()
7950fd5c8304efcc17dd4161a79711cb44da55be fcntl: fix potential deadlock for &fasync_struct.fa_lock
90ed26bc77c1b1b0841cc29651eeff51cfcacc7d udf_get_extendedattr() had no boundary checks.
6cd97b37646a396ac75be03afc64b9969544334d s390/kasan: fix large PMD pages address alignment check
d25fd68afac930b378dca056ba895af9ddf05fb6 s390/debug: fix debug area life cycle
9fe692f0a88c26cebe227fb135db1e435692910e m68k: emu: Fix invalid free in nfeth_cleanup()
191ba6dedbcbf80c5f449fa80ee50c10dbd53ebd sched: Fix UCLAMP_FLAG_IDLE setting
3f9170bc00e7d015d4f1bf5209a2f21b313f8621 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e47a719cdd6c688a86b9357f4985794bfff0a64a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
67bd17715f0cc5090374242f5face682f09cc3d5 genirq/timings: Fix error return code in irq_timings_test_irqs()
66b397155d20757e1a98eae1904c8c5631336ade lib/mpi: use kcalloc in mpi_resize
8091c0f39dcd4c9210cddc7a7b5c8a72a80b6098 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c7429e45202f445f2706a90e4594cd6788ef755d block: nbd: add sanity check for first_minor
b29756cc3e0a61260800d818bf5a91b88c9b0096 crypto: qat - use proper type for vf_mask
3a670c937fdc51c35b3722a2557638b25da92adb certs: Trigger creation of RSA module signing key if it's not an RSA key
7a3fdbbaac516a772eb2bcb71a984e31d2f5a6f1 regulator: vctrl: Use locked regulator_get_voltage in probe path
51f313857ab20fe38b790f4b3560ee57aae6531e regulator: vctrl: Avoid lockdep warning in enable/disable ops
67141e23884569228f12605ff0e2a3dd19c978f7 spi: sprd: Fix the wrong WDG_LOAD_VAL
6cc459b2930b44d772fcbb1cf7d52850fc090d91 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ab1f9fceca7d29fb2bce7523f0dbf1363f64d662 EDAC/i10nm: Fix NVDIMM detection
80b6a9e54a2d8b22e4c5fa0c3faae634ae8570b3 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
7ff6a76aec10e1290d378a34b931c02ea9e873b9 media: TDA1997x: enable EDID support
2740d3cb22fe5ea4275f398fa630666b92284c1b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
087ad9c98ffd77d3ef416ff81af733b1eb9cb4be media: cxd2880-spi: Fix an error handling path
6b72b8588bbeb1dd5e117d46e3a8fef60e0379df bpf: Fix a typo of reuseport map in bpf.h.
790fe33ef5a468673f7cf75b52f8603db6d29de7 bpf: Fix potential memleak and UAF in the verifier.
34494d830db9dfff67d8e6cfbfbd2efb4735afc0 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5392d942ec3273eaf51b43c666a937cca3da42b4 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
8118f93ef113dcbcbd00ee3ed867cfa51f44640f soc: qcom: rpmhpd: Use corner in power_off
059cb5e4de1014065a161816f0e4c4747300ca55 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4f1ba25fb54c7c71fe33fcdeeb82962361549401 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
efc1bce5d4f6e38102053d803db4e1e6ea2fed53 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
dcfb59651f7cc46bba01f52ba6b67e8f25eaebed media: go7007: remove redundant initialization
0670fda612e7e859571cb83594027962ac4cafa4 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
c32dc1427eb18424aeb93c50dd5ce6fc4b8a688b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
29aac79206dcd64fe437621d37b84314c97ee1e5 6lowpan: iphc: Fix an off-by-one check of array index
5ba1c71ca0560f6ae27b7564825b3eca802634a0 netns: protect netns ID lookups with RCU
31098768a046d9660c056b4a1e0b41a20a9e2ebc drm/amdgpu/acp: Make PM domain really work
d58a8fa92dced9d2ad3b2ee4ca8f19003e2da14c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
80bc3d1dbdb377d0f30ec730cec0d99636f1eb33 ARM: dts: meson8: Use a higher default GPU clock frequency
38b9cebf7223ba943e3364adb45f2a0fb27faf1e ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
4daccb814dce420853e0107ef05c326c33eb7180 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
b8d92a6f397cc2f9f098df9c85ada0d2b3639c9f ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
9044776125704ef14bf0630e58c9732815dae5de net/mlx5e: Prohibit inner indir TIRs in IPoIB
02ac680a27d8b6018eee1a30e947a7ef02e12c2b cgroup/cpuset: Fix a partition bug with hotplug
9ba8bff54f180416c10248789714ffa498aa5a47 net: cipso: fix warnings in netlbl_cipsov4_add_std
48e16a244835a932ec18f1edc905f0521722fa05 i2c: highlander: add IRQ check
f82a64a62ebe0b33eb4c19ca23663596c89b1478 leds: lt3593: Put fwnode in any case during ->probe()
98f230ae9ca320170ce7acbf49bae83b1c2be6d5 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
46bc88c641a7d757d4ee45acfccc25eb1f2b0744 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
164d7a3a34b971bfc2854746a1f88759c104504a media: venus: venc: Fix potential null pointer dereference on pointer fmt
a131db4cda0ef8dff211e9b19909eb19cf6caeaa PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1557a81efbed1dcb087e9dd0bc990a53a55941ba PCI: PM: Enable PME if it can be signaled from D3cold
007153a581614f1e6f26cf195386ee99039d58e8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7c59a8948e1dfbcfdd2292653c7549b33aa80738 debugfs: Return error during {full/open}_proxy_open() on rmmod
454eabe08cecd774214a15835da4f65017493bd1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e3ab950fa5d0755934208fae56152043f1a6a850 PM: EM: Increase energy calculation precision
811a8da8e68c927c2d21457830378320ab498fac drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
43abbd8c903ba2c8ec4e6fb6461fc9b393a86603 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4244d30ed32a9765c1a337e3b87f9ba7142a7ed9 counter: 104-quad-8: Return error when invalid mode during ceiling_write
301a3911c4656c2a957a18005feb72c46057580f Bluetooth: fix repeated calls to sco_sock_kill
305889aa584c48e282c77401c91c1336350bbfaa drm/msm/dsi: Fix some reference counted resource leaks
c266fa962b445b8796a0be796242528b7565342b usb: gadget: udc: at91: add IRQ check
a82f5ccfe47ae7181b7dcd0d827b636912679dff usb: phy: fsl-usb: add IRQ check
e523cf5a022837622bc16acac1bad7833a68d9fb usb: phy: twl6030: add IRQ checks
dd338abab143b4acca37a8a614afc29e5399197e usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
4ecc92e5240854f9d86059f7c6e1dcf03366085f Bluetooth: Move shutdown callback before flushing tx and rx queue
9f2cd3fc7f31d9bd542c61db986f0c66aeafee0b usb: host: ohci-tmio: add IRQ check
4043a19542987d20afa54870f08debb3fa4be58f usb: phy: tahvo: add IRQ check
982ec2a75dca7c7587fac52e5db9ed3b244e2e66 mac80211: Fix insufficient headroom issue for AMSDU
6e76a953e2aa2f90edb1371384984c631a931805 lockd: Fix invalid lockowner cast after vfs_test_lock
b3e3d26a587188481b35039372dbf63ed9f7b098 nfsd4: Fix forced-expiry locking
b11630db2b3fdb99f516dbb6c3fda7ea228f177a usb: gadget: mv_u3d: request_irq() after initializing UDC
9293d3b299492abc176cea0fac25f7a6601555d1 mm/swap: consider max pages in iomap_swapfile_add_extent
9c88d2323c4c0a61978882499fc2855b260bbf1a Bluetooth: add timeout sanity check to hci_inquiry
716213826ae2172d1caedec4156a6cdc48932f58 i2c: iop3xx: fix deferred probing
aebc7300949c40048ab49ed10855cdd53119c454 i2c: s3c2410: fix IRQ check
a8f1bf3406e3df13529f2a4c55fa559bf0b7776a rsi: fix error code in rsi_load_9116_firmware()
ef34a9651a2120fb09b6b5568bc4393e8a485b9a rsi: fix an error code in rsi_probe()
3f1c7cabbdaf1022c4f6a0ca3839a331ec459b00 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
cf346711b9b02ec8e33509372f0e11c88df0db15 ASoC: Intel: Skylake: Fix module resource and format selection
dfe4d877e7f14b5054d73fbe34f5ef0edc55048c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e6a2889d67927796b7adb397c4638d743a1442c5 mmc: moxart: Fix issue with uninitialized dma_slave_config
92b494aa9220f0c43fc5739ef575ece31561f163 bpf: Fix possible out of bound write in narrow load handling
b5f3d405105731d8985235922cc46bd62d43b151 CIFS: Fix a potencially linear read overflow
6582558e23715286d75080c75a05250ba1ba3ae7 i2c: mt65xx: fix IRQ check
0d3b7200c04b6dea60b26e7f179ba8d08e1f6110 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
07463f22ac7e18f9d4fb5893883544868fb9478d usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e8673545d21f54dadf97e7fa10cd4667a392d4c3 tty: serial: fsl_lpuart: fix the wrong mapbase value
8528d0072cf481382e7bc6fea191368af53f5206 ASoC: wcd9335: Fix a double irq free in the remove function
bd24af1174073c1e4a00d65774426370edbc72cd ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
2fc6a1147e99a35772ebbd9815e39df3a49fa162 ASoC: wcd9335: Disable irq on slave ports in the remove function
ce6d8b55ee8d1518b10af5b1eb5771f33b22856c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e702d51a0722c3eee9f7c8089d968093b600caf6 bcma: Fix memory leak for internally-handled cores
8907a31e5f7f1f0d1e5128f7d6a84055e116bdfa brcmfmac: pcie: fix oops on failure to resume and reprobe
9ddb75db01377526ba77f012ac84b249ad78c279 ipv6: make exception cache less predictible
a3b569d7aab6a6bab1adf05f5b670961cc645dad ipv4: make exception cache less predictible
c905ffab7976c3f40a4b6239ed259e22471c641c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
85d8b6748f63a83924fd5783789b3932559cb620 net: qualcomm: fix QCA7000 checksum handling
6703571e2bc3838de7134b92632b64b865c1f69d octeontx2-af: Fix loop in free and unmap counter
438b815c92304c76455ceac2c4da634abeb3f25a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
9bd6837784080abfb6c4b80c1ba2892ae849fa19 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
6f1b8edcae87a46874db8fff9af80e488ce13455 bpf: Fix leakage due to insufficient speculative store bypass mitigation
ee42003fdba8f8241f3fdcfceb503a5fad26f7e4 bpf: verifier: Allocate idmap scratch in verifier env
48975a2119dc29504f2818609189728f8b959dab bpf: Fix pointer arithmetic mask tightening under state pruning
4acd9541f9f29ce420941b8f764e2fac85156c56 time: Handle negative seconds correctly in timespec64_to_ns()
0a578461dfb042eb84a224bb02aa6ac9bac22bde tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============3495615098468898919==--
