Content-Type: multipart/mixed; boundary="===============9119939759781551781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 11:51:04 -0000
Message-Id: <163170666465.6130.499013299256124683@gitolite.kernel.org>

--===============9119939759781551781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f646522ae8fe9eaed7f4c1f392354e68a9d097e2
    new: 23cdfc94e6e416008705451b71cd8ed17d2d305a
    log: revlist-f646522ae8fe-23cdfc94e6e4.txt
  - ref: refs/heads/queue/4.19
    old: 3a660f16f8efe947ccfe6763e9757099d29b3208
    new: 57960eaa87562f9317a20c159c3c96b921137787
    log: revlist-3a660f16f8ef-57960eaa8756.txt
  - ref: refs/heads/queue/4.4
    old: b5511938fa4add2f177cadddf98c8dd04ef68e0c
    new: dffc3d69e159a80c691146f48091edffedfa8f01
    log: revlist-b5511938fa4a-dffc3d69e159.txt
  - ref: refs/heads/queue/4.9
    old: 63581a3dd8db86598264a527eb7fb8040a2d592d
    new: 788b3903568564e32cbecf85fd3ecd67dbb1df29
    log: revlist-63581a3dd8db-788b39035685.txt
  - ref: refs/heads/queue/5.10
    old: 5fda2f30b2ea13330a0205d29e0b5a725af5ed24
    new: 62b3d70c97187141e386f0e2162e35b59846b2a9
    log: revlist-5fda2f30b2ea-62b3d70c9718.txt
  - ref: refs/heads/queue/5.13
    old: e228609749a14bb736b6210738042a3c0a2127d1
    new: e0578f173e9a8648cf49cf1f1f3ab6f8216c7067
    log: revlist-e228609749a1-e0578f173e9a.txt
  - ref: refs/heads/queue/5.14
    old: 32f995925655a9494b2863472651e58b78805546
    new: 6da4ee8977f4bd178e5ab51f0602bd1ce338a557
    log: revlist-32f995925655-6da4ee8977f4.txt
  - ref: refs/heads/queue/5.4
    old: f94758dea497cd6cf3bc9b24c67f04d79997303c
    new: b45afa7371e5759ef594a282354ef57c806299f8
    log: |
         3e5a6708c9a6a0545055d5ec24804d16a9832129 rtc: tps65910: Correct driver module alias
         a026074b4f939d0cfbaf267f17c38459e4885d3e btrfs: wake up async_delalloc_pages waiters after submit
         d9028ad9fe1e6717ddb3757f0832cc35a7b0c492 btrfs: reset replace target device to allocation state on close
         264f725b522ef60cba4bb946cb1d9251f91d9f59 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
         13d7f18ec0b334b76f5bb017c1568e0139ed195b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
         cdb129189547f279809139553dd7e73439612cda PCI/MSI: Skip masking MSI-X on Xen PV
         0d515af39182ca5d4e28236450d1e347d8e5fead powerpc/perf/hv-gpci: Fix counter value parsing
         681cdd6e9270bad535e8c1157dd7221f5faf1cba xen: fix setting of max_pfn in shared_info
         9121d6f47ab2e19552fac73d41b60ca9c3c0d490 include/linux/list.h: add a macro to test if entry is pointing to the head
         b45afa7371e5759ef594a282354ef57c806299f8 9p/xen: Fix end of loop tests for list_for_each_entry
         

--===============9119939759781551781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f646522ae8fe-23cdfc94e6e4.txt

8e4eb22fd751f5ae19f2293cc14fff69514d777f ext4: fix race writing to an inline_data file while its xattrs are changing
7a010b7f40e90564ba94f5355d4d4b254598ef04 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
68d908a5fbc9d7ed4af62a546a1a608267135f05 qed: Fix the VF msix vectors flow
21339866023189344a024f52ca0070c67861af93 net: macb: Add a NULL check on desc_ptp
cf1b0cfebb2b966a5515f740d285545aebc7a5fc qede: Fix memset corruption
4f3166561f2b099ea034b2e8a399eadab1ac8756 perf/x86/intel/pt: Fix mask of num_address_ranges
d42225723d504d78cb4369f37789a21c95a59d44 perf/x86/amd/ibs: Work around erratum #1197
142654afb3826d31cfd0c464b58ebbfc0e59f37b cryptoloop: add a deprecation warning
3cd2ad1c369fc8172d542aefa0828f770e2f3ac1 ARM: 8918/2: only build return_address() if needed
46c76afca14fefcf63209c6b196d7f541f4c2c44 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
49fbec21d8602bf029f2ba94d97923e7889f86c6 clk: fix build warning for orphan_list
2d9e7fdba06c24b76cd7d3ed729fa1d887fda4eb media: stkwebcam: fix memory leak in stk_camera_probe
edc6e6310cae7ac39bda017aa4a3566eb701ffd8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e8a104e9ffaa9aa6b2bc66fec7f6870522ec3c2d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
369a9e65ae5deae19af90776fce3ab7aaea485c5 f2fs: fix potential overflow
38febcad0349d699ccd3f96b030dc4f97ce7c66a ath10k: fix recent bandwidth conversion bug
dde05c87a8bccf15c69af6ba618e75a306674d57 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b1430e23a6aa4a39e272ea103967681eaeb7bc71 s390/disassembler: correct disassembly lines alignment
be28a9198b867fe4c4574d36b1a9c77044351291 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c8c6470ee1695ee74e0b1f380f2569dbdec6f88a crypto: talitos - reduce max key size for SEC1
703fd82bba584891ee157e2f36959cdade3d669b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
72000f2680c510c60116493f978c6dcba53fd767 powerpc/boot: Delete unneeded .globl _zimage_start
63acc173b960889a19024813b143c392f7d29aec net: ll_temac: Remove left-over debug message
f810b2e2e5ff51fb70bcd3addba0f0d130635644 mm/page_alloc: speed up the iteration of max_order
0d53860ea39fefe1766cc7923b4f3f803741fc54 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a64518b58c2c89e78ee3328ba0d6027921080a35 usb: host: xhci-rcar: Don't reload firmware after the completion
f5b3554f833eee5b28a97694a140c0253cd29765 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
81e13860e41db58eff896d885de7c1426e177ff8 PCI: Call Max Payload Size-related fixup quirks early
4b400721d8fc5a07953160b3a67c4f558ac5c34c regmap: fix the offset of register error log
8438ac0884ac068c1533ae2920fc1b89735b8508 crypto: mxs-dcp - Check for DMA mapping errors
ed5bb7c7f6a7a3a218baff14a54c05e9176326ca power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
beb285390b98e19c322cbbdd5c7d019f8cace60a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7794fca0a10248de398702dcf9b85d8252ee9679 posix-cpu-timers: Force next expiration recalc after itimer reset
a90696c5b7ed9685f0adc1a36ff332a370bbab83 udf: Check LVID earlier
5d9a1b6fff6865675218e92ae7a1c9379c02cc2b isofs: joliet: Fix iocharset=utf8 mount option
dcd18dc9d71bffd1f55763fe6fb26fed20ad66e8 nvme-rdma: don't update queue count when failing to set io queues
604284e236361d8dbed450340e448013ab04ac14 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c8c51d7bf7c8842b4326aae23181a0d48039577b s390/cio: add dev_busid sysfs entry for each subchannel
1b00a0fbc78105d264a3e1f033890cc3ad4a4b1a libata: fix ata_host_start()
09bfd2457d758e88e78c03ac77c6d2f1c3dd465c crypto: qat - do not ignore errors from enable_vf2pf_comms()
9a1b331584c6454eaa0a46ec3a6625cca3ec5354 crypto: qat - handle both source of interrupt in VF ISR
c1b835b359db794c4ebfc0bed6155ed8f4cf4c0e crypto: qat - fix reuse of completion variable
3a7b3a0bd6519c166037d5ad0be10933b1ff6877 crypto: qat - fix naming for init/shutdown VF to PF notifications
d5bccdc5ecaffcbab73e8a57134c22c7f545e748 crypto: qat - do not export adf_iov_putmsg()
62d05db1458191df7c3a7e046c0bc1f76df8a4a6 udf_get_extendedattr() had no boundary checks.
33caf93e498878a0ec0186961538559911ed607e m68k: emu: Fix invalid free in nfeth_cleanup()
69ab28cfe4c245e7be67382e03ca2c896a84b723 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0d3c6222b6a19451b9b26cbd11e9b568c1197e0b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
01613052f8b5bb6fd360afbe6505c68a5e7ec9eb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a3ebebd823bba46c1b54112a57160a2517ee76d2 crypto: qat - use proper type for vf_mask
a3a2581d967ab84dfbf8e8dda49834280d6d28df certs: Trigger creation of RSA module signing key if it's not an RSA key
9b87852bd3b429df2c86c41c183c475a75caea58 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5a5227edd846d37130d872923397d82575dfe96d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d022c7b77e1847fa8e183aa1a193818dd572b123 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
91efa2134cdc1c36bd16607910acf5b7b1d1dfe9 media: go7007: remove redundant initialization
b8b802719388d46b8c9502f8299f5ceca822cd43 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
31fe85a58ed0492b8d4621db36803efd593f3277 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
63d44611b6b2e1e5d0621e32ff33e98205ea99f7 net: cipso: fix warnings in netlbl_cipsov4_add_std
2978145d91b6193679b4fd44d0273f2c1c1a68ac i2c: highlander: add IRQ check
263aaaf076c926dc435f059f417a108ccebd694d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0e87743601fbefc4df694e3aec76e25baf10c57a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c451661b932495c82e37bdcdffe79d854390b812 PCI: PM: Enable PME if it can be signaled from D3cold
6b37b4bd73a559efcfcadeac643bce73a1568cd2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
d09b5d05ad3ab0bedd94bf0952782653f27842d4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5df9c8241bebd2018a1bee44b4110da5ad1d47b9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
18931e304f3cedf1bdbea45e02a7748f8329685c Bluetooth: fix repeated calls to sco_sock_kill
a6c22b8750b77214a17e120e73b9eff18413cbec drm/msm/dsi: Fix some reference counted resource leaks
700de8e32c71710e2c0159e47655d50ccf166181 usb: gadget: udc: at91: add IRQ check
151314abaa2e833576a787dbb6e5d83b9b9947b9 usb: phy: fsl-usb: add IRQ check
3a7ebc36af4349b4cbb46565c4dc0420b89d7110 usb: phy: twl6030: add IRQ checks
e5332f2a5a89d371aed7efc80be4df4370548be3 Bluetooth: Move shutdown callback before flushing tx and rx queue
4cc01d6f33b2adff4b281b11fe6c0a56d148e26d usb: host: ohci-tmio: add IRQ check
6c3d0700b5ce6408381cfb4599e92281e5938b18 usb: phy: tahvo: add IRQ check
0dd81047f2b21b42fe9752cd6ccbe69354c353fb mac80211: Fix insufficient headroom issue for AMSDU
d01f7c69cdb3678e89aead339bd349325f8dd385 usb: gadget: mv_u3d: request_irq() after initializing UDC
0d636246dbc64658ad88ba5bf6bf60af74e69290 Bluetooth: add timeout sanity check to hci_inquiry
e645ed33afaeb74321692fa5703258e0958728fb i2c: iop3xx: fix deferred probing
9ad17747f8a9de96b189a970497b3ed669661cda i2c: s3c2410: fix IRQ check
200740b64fa54e366e6c0110319347bc1dba6ce5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
008868bdbcb6057925a90933e574870f15d795ee mmc: moxart: Fix issue with uninitialized dma_slave_config
66ec524a07c589f6c4f2d0bf94238813c2e26292 CIFS: Fix a potencially linear read overflow
5da8880c86634f451cf84c923f82153dae54da33 i2c: mt65xx: fix IRQ check
01c8a2ed90444815cf20c23d3d9ec7c19849e980 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2580962e67370382781617b2c02339f88d457610 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ec097e7f8b99507ea80f3a53d6c49405dbe5b9a0 tty: serial: fsl_lpuart: fix the wrong mapbase value
b5db6b64797ef44975dbcc753c7cf8f0a50d1a5e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fa62632db49128fa1ca904403679d824e3855b88 bcma: Fix memory leak for internally-handled cores
41bd2084e92f053d927acba0aa006a27b1dd0963 ipv4: make exception cache less predictible
213b0b18cbb281f4e198a6864bfc52a27ddb5b65 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e05d99604f959b6b16466d4be4ec2498664036e8 net: qualcomm: fix QCA7000 checksum handling
1fb665f7deeabefc83a19680f5a0940c5e3ad7a5 netns: protect netns ID lookups with RCU
3c518faf4682867f307cbefa62f05ff60dddc3dd time: Handle negative seconds correctly in timespec64_to_ns()
0a148978fdf610d0332a7dd81a04f5d79e66d114 tty: Fix data race between tiocsti() and flush_to_ldisc()
cd4eca604d9cee40d9836a1cb31df8fdfcebda64 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
da69d61e418b2bbb66896b6726667eecf032f27b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
79c67975038197cd6147be5c17d1fbd8db7acc5d IMA: remove -Wmissing-prototypes warning
2b5421f50808c276aef1fa6febcd5dd18d8f3ae0 backlight: pwm_bl: Improve bootloader/kernel device handover
186cddcb4cd4ee3ba48a5ec89a9da58d8b2ec2fa clk: kirkwood: Fix a clocking boot regression
3473550b1af9fd700666158dbaa69ea7f0e42fd5 fbmem: don't allow too huge resolutions
7c461bee673f987032de2d92c64a7992ede750fe rtc: tps65910: Correct driver module alias
7fedde2d9c50aa469b7b46447c599f38911122e0 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2e4f9f90257495eee212dea5d9839cc39d6cd8b4 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
097c5d032891f04a8fac37e772fdbd6d526476a8 PCI/MSI: Skip masking MSI-X on Xen PV
ed3cb130b128a23e2bc598c71a677ec5dd52cb29 powerpc/perf/hv-gpci: Fix counter value parsing
e7400a55e5a886835c99854470d044997b95d47d xen: fix setting of max_pfn in shared_info
bb9c3c5a0701d3dfe5ea83f5e3599675cdbefbf8 include/linux/list.h: add a macro to test if entry is pointing to the head
23cdfc94e6e416008705451b71cd8ed17d2d305a 9p/xen: Fix end of loop tests for list_for_each_entry

--===============9119939759781551781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a660f16f8ef-57960eaa8756.txt

4ee4b93cc47c73187f6274f0f15cefe9c5a0d051 ext4: fix race writing to an inline_data file while its xattrs are changing
79eaf5f37cbd0f16c9dbf083722abd10bf6d6202 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
fa4712dd4e5b4fb96501f733a4e697c83a7a32f9 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
24137db74ffb4a67b298118a94b32650e1f8c898 qed: Fix the VF msix vectors flow
dd451a70db2b9a06aa900de1daa130611cb604dc net: macb: Add a NULL check on desc_ptp
21f71b9a8a774142513c2e2dc78d386e340d1e57 qede: Fix memset corruption
5dacd0aef0816776190edf016fbfc03b3a7842c3 perf/x86/intel/pt: Fix mask of num_address_ranges
a19d4783efc4938e303faa29cdcabf780b840a1b perf/x86/amd/ibs: Work around erratum #1197
aced26e2097b2d74973a71046461e9e4717ff6f4 cryptoloop: add a deprecation warning
3ac124dc8d9ec9a04eef4cb016c2dbcad9830d56 ARM: 8918/2: only build return_address() if needed
568b3c410b98e2fd9dae392519bb01835c570b96 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4d520b4ca7d3a6f1dbbcb8e8cc701f86a9af2842 clk: fix build warning for orphan_list
10049f25a9570924c31e3282a4a0e9d6af871a70 media: stkwebcam: fix memory leak in stk_camera_probe
52485776683284152c3d912fe1ceb971b9aab366 ARM: imx: add missing clk_disable_unprepare()
648cb86715b0b6e488dc16635805b3bdbef063b9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ba8e083ac9a37ecb2a88ee5841c16bccdca412d2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
98d967b134c1018dbcc12f7c7c98e750dd4611b1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b1ead8279a1ed80b3e5d3ebda37f56309b5a5fee ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d71e67762d67918e19f183e2050fb46dfbe0a6c8 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
27eecde06f9be15683d9b5932234b852c65d0403 crypto: talitos - reduce max key size for SEC1
b0401ceb5a43d274dedf680045294a2e498338fb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8fa48ae1225931ea241e992a872ac000a800520d powerpc/boot: Delete unneeded .globl _zimage_start
fce541694871be4b013b6aa2bf30325911497a9c net: ll_temac: Remove left-over debug message
90c5d51a56b7ebb06b866cba280ed88d30c55679 mm/page_alloc: speed up the iteration of max_order
cc89d5f3bdd0d7a78c400f54a390e51bb34466f8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
eb8371057de837d130274cfc582902d0a58b4c30 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
3ee27d07d26e5db2602a861f1973d45489c1939e usb: host: xhci-rcar: Don't reload firmware after the completion
470d9a0b3439ac75dd9f15ff416339c0cdd584de usb: mtu3: use @mult for HS isoc or intr
33c1b40866b3b3a1f5800d4ec9007de1744b69e5 usb: mtu3: fix the wrong HS mult value
7393f097ba1615209f94e4b2736401f6a56b85a9 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6e678b8c042db21979eb9acb32da3514bcf416d5 PCI: Call Max Payload Size-related fixup quirks early
f826e5ec2a2bf4a095203397b0c5b6bfacc3e81f locking/mutex: Fix HANDOFF condition
de1e61c11a2b07408479a6f383c825cbcf990cc4 regmap: fix the offset of register error log
5bf858542ddfafa16dbf2e27a80a2a7eb8d3334e crypto: mxs-dcp - Check for DMA mapping errors
80bc082d93313f809b7b17a376745ae56ec1fb1f sched/deadline: Fix reset_on_fork reporting of DL tasks
e9710d970a4b7f228c0db9e02bf962b550c65622 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
bc4b1751fa24c58fe0f226a192a2348f0684c814 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a19acb838aad85d7aa1dd39b4a672fc5ed4cbe1e sched/deadline: Fix missing clock update in migrate_task_rq_dl()
d141872243c1d2c62f754940fc387fd9c9de8241 posix-cpu-timers: Force next expiration recalc after itimer reset
98fe644b38a8488059e954be1d303671a76a2298 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
669a65e0ed4233288bc7e849ee73e5869c44a99c udf: Check LVID earlier
4b60420452987162aae3f9e668befebae9d5ad0f isofs: joliet: Fix iocharset=utf8 mount option
d8830adc24ddfb98fdba32bff9ecaee2ee8e98e7 bcache: add proper error unwinding in bcache_device_init
f006f124ab182bda9e0f443ea6261a179602918b nvme-rdma: don't update queue count when failing to set io queues
899f6f2bf3ac16541df6731e25196d3356a48973 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a66ad0aea29b9f5d34e8d8bfee17fcb9f2d34782 s390/cio: add dev_busid sysfs entry for each subchannel
e0fb57914ede344f925b34c6e95b226fd95588e2 libata: fix ata_host_start()
846c191b54d3e2b6b2f4a5804f03fbc62c770100 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c47413bdb638a34797480e78b98a0e92cc409a0f crypto: qat - handle both source of interrupt in VF ISR
2c1b94e130913d0c81395e474bf784d5772c1c7a crypto: qat - fix reuse of completion variable
293ac0ad7a2d3de71a8979544c723c47e7f3446a crypto: qat - fix naming for init/shutdown VF to PF notifications
7762e0affc32df91d4c19c33d6edc00c00201734 crypto: qat - do not export adf_iov_putmsg()
5936fa0d0832c1c7794392790097d07b76f52813 fcntl: fix potential deadlock for &fasync_struct.fa_lock
1137d708c742ccec411b564bb759167fdcb19fc5 udf_get_extendedattr() had no boundary checks.
d6cdeabe71c6abb09dfbc48448e276f7d2e73518 m68k: emu: Fix invalid free in nfeth_cleanup()
a66d2631fc1b68fa457587133c0ce226b4353855 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
65f0a58e65cc784bc192a6cdf72a03c8f6acfd17 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f1854c3d18ceccaecc13a6b1faabc80aaad555f0 lib/mpi: use kcalloc in mpi_resize
8519b3b89a799f6783afd711e3e32b416a688312 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
624706ecabc13f479b128bfa708bd1d73b08beb8 crypto: qat - use proper type for vf_mask
67e69e63cd3dcecd6e6ca4122e81a70e6ea4220f certs: Trigger creation of RSA module signing key if it's not an RSA key
5af63a77ca4bdb3c60f1b420ed61300a16aa4409 spi: sprd: Fix the wrong WDG_LOAD_VAL
67671e39cde4775c6e30a05451e6c4e33df708d4 media: TDA1997x: enable EDID support
9799e4454022954b4b60490fa3621869003182e3 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
17834585b75ec4b281adb7b502ac45b708026ea1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ad8420afd687cd972ccc9c972dd8828c9936a40d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
88203e1baa6ab4f964941dee8f6242c13caa1d97 media: go7007: remove redundant initialization
1ec8c0fa5fe70d0173e81acb7c0f7ba9d1277bcf Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3d31fe840ff7bdf19b867036e719474860682f8c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9f3c26e89848e1fcf99744e02777b579c03d56ea net: cipso: fix warnings in netlbl_cipsov4_add_std
f48058ca35447de419191bbefa6d7fd8e4a0c11b i2c: highlander: add IRQ check
8283f85fe7c31df925f7551f6088b7aefbed12bb media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2364edcbb50904ab418570a244da0493a1c7932e media: venus: venc: Fix potential null pointer dereference on pointer fmt
0c95a99052584e3a5d84004caea2319d2643fd2d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a0e7a45ebc44d74d97566cfdc09536191e760bce PCI: PM: Enable PME if it can be signaled from D3cold
a8ffd7664124c5083aa0551428f8c18bd4c1833e soc: qcom: smsm: Fix missed interrupts if state changes while masked
e7dd89398b5bac4e58cb1650dd6542bbaf9b6590 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
68145f2b3a73ad7ab52f176cc2a3e24deff3784a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d867967c3a6ceb94d79a00d3d7c6e5cddffc45bb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d180fc5666176ff47b048dca5d0bb6556fe05dde Bluetooth: fix repeated calls to sco_sock_kill
26e869877027037ffb2683dfcdc42016ca28e76c drm/msm/dsi: Fix some reference counted resource leaks
aaeb1e2cc2ff312c509c66d0c35544f421d6988b usb: gadget: udc: at91: add IRQ check
4133422abba8a5c1e223bd118c186230b03fa37f usb: phy: fsl-usb: add IRQ check
b40709f073fcd586984759525e45069f664c9743 usb: phy: twl6030: add IRQ checks
66732cead642b28df5cca87f223c3c7cff9b424e Bluetooth: Move shutdown callback before flushing tx and rx queue
3b0c71d25086c1504b4a7a3238a20785ea0218e3 usb: host: ohci-tmio: add IRQ check
945e2bc6c5980c816a8ae90c1c9b75533650c0ae usb: phy: tahvo: add IRQ check
1544414dfb613d41b8d4f62749d96f1e392ae34d mac80211: Fix insufficient headroom issue for AMSDU
8368cd29815d3f84ad12fb7bb85d1c6deba888f3 usb: gadget: mv_u3d: request_irq() after initializing UDC
7d7c2439009259053e38319f019733cb700f8d6b Bluetooth: add timeout sanity check to hci_inquiry
4eb6aa42fd4de56822af27ee7f8936727ab3e877 i2c: iop3xx: fix deferred probing
07f61c1ac9900f0bb9d9cd79e3413738fa6f3672 i2c: s3c2410: fix IRQ check
4abe856014206bb40dac0df0f9f11bde1fee5aa1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ce70f84f0f201a09c4d3e97342feb7dfe3b0e04f mmc: moxart: Fix issue with uninitialized dma_slave_config
e92876daa806f581f02879abd3f7e1e5480f75f5 CIFS: Fix a potencially linear read overflow
d6c98ead918f22ee1e52530c9a2a779ff9c5782a i2c: mt65xx: fix IRQ check
db42205a3343b8a472cbf8f6494d5f317f592221 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
66ca00771cb19412fdf4b3aa0fc4ab112a095913 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
946ba8ceed66fd2bb249b80325dce46769191c8a tty: serial: fsl_lpuart: fix the wrong mapbase value
b4fa9c028a4cdecf7c202f5596c892fc6e27c3e5 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3f1ecc31593707ff019e9cda1dd735d545113864 bcma: Fix memory leak for internally-handled cores
5a2769b12761b7e26350f265b1a35b574d24a63e ipv4: make exception cache less predictible
08342d184fe232f66bea13eddd7b2fb5dee04d2a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2af72568973336443aad2853f11d26dfeadfe211 net: qualcomm: fix QCA7000 checksum handling
143369701a9e32e851a6553526ee81613f823d20 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
c7c3bc862c7a377b8c86196624e9210a6867a379 netns: protect netns ID lookups with RCU
fe94ac6b293307406c53f88f4fedce714e864d00 fscrypt: add fscrypt_symlink_getattr() for computing st_size
7ebb7cf5c79ceae74559885e2ddfec6a87857c82 ext4: report correct st_size for encrypted symlinks
c402289c96c2b38a32973db79d77f30fb4606260 f2fs: report correct st_size for encrypted symlinks
c2499d1009ef0e4e86f87ca1420a7cbd3fc8a093 ubifs: report correct st_size for encrypted symlinks
8ecb7dbf320723b101d047833008137e08a1b5cc time: Handle negative seconds correctly in timespec64_to_ns()
bcadccf251c5961bee9af276b93b80f4b7497b05 tty: Fix data race between tiocsti() and flush_to_ldisc()
2dff84077d9f88433a90bc5836f4a2f293db0a32 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
6b9f2b017c5c454cf3e7f17ddfb4b034da4b9a2f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d68fcd9213a02569a6676f329e52f2552ddfc61f IMA: remove -Wmissing-prototypes warning
689e1cf02cd869046f2c95be66edfdb3339d13f8 IMA: remove the dependency on CRYPTO_MD5
6dc49a125efb2b6954b0334ae6d88ed0281f0d1a fbmem: don't allow too huge resolutions
8564c335e1f0f528a17af8ba8ee04b671a34ec33 backlight: pwm_bl: Improve bootloader/kernel device handover
68f4b88d90b29a84d98c6be2bda51346f7ef8d8f clk: kirkwood: Fix a clocking boot regression
ae2d463e468208e76c48b3387c5b6af4917f3254 rtc: tps65910: Correct driver module alias
54c06497c6cfb7efccafb551dbfb195151cb3d89 btrfs: reset replace target device to allocation state on close
370047d7e499235a1f2de24322102d48a494e997 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c455473332464f5fc0e849c82ca05d59fe41edf5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9e9eb118926e6e6942e13f00d9b7dab892d13d28 PCI/MSI: Skip masking MSI-X on Xen PV
456de5a0a1cbf610eff1084ab7f2235f1a23d8c6 powerpc/perf/hv-gpci: Fix counter value parsing
7d8d10761f5a5cd8e75d34d0a32d89dd16c1989c xen: fix setting of max_pfn in shared_info
514dbef75bd21777d77ddc09b08c30ef62830b05 include/linux/list.h: add a macro to test if entry is pointing to the head
57960eaa87562f9317a20c159c3c96b921137787 9p/xen: Fix end of loop tests for list_for_each_entry

--===============9119939759781551781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5511938fa4a-dffc3d69e159.txt

675ce0197720429e4b93ef70d37a40a3cca428f9 ext4: fix race writing to an inline_data file while its xattrs are changing
4649ed26d2bf8e4dcf38fee2237f53423f704646 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
420ad5cec8d73f6b95f0738d7250b8c708dfdb40 ARC: fix allnoconfig build warning
ef8be5ca9abb7fd55c8d986fb79f02691a756d5e qede: Fix memset corruption
f394571c932714e5b952c63b95a7a5523759ea30 cryptoloop: add a deprecation warning
89776a051a01ca15788967011a31af84a81f8896 ARM: 8918/2: only build return_address() if needed
8beaec819ad46ddd6e86b521465355e0fd6c66c9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
451f4fcdfed6a22a8f36d8d3fae1368b014dc176 ath: Use safer key clearing with key cache entries
009aae603d982c4b76b45317856e321289052263 ath9k: Clear key cache explicitly on disabling hardware
d507e8ca619fd36e4252bf79b1d3493798684900 ath: Export ath_hw_keysetmac()
05a9bb80ed42cad90f99740272fc47f052ad6c36 ath: Modify ath_key_delete() to not need full key entry
19fe0ee5c6f9274b17b48c70f236499fa42f627f ath9k: Postpone key cache entry deletion for TXQ frames reference it
f48f0eadc059c31a8ff390038b17ef4672b06e2d media: stkwebcam: fix memory leak in stk_camera_probe
b1f33054b651c935e959df15297367ee7fd189ea igmp: Add ip_mc_list lock in ip_check_mc_rcu
00972073d80cedce5e9e318e4f953ce014d38bb7 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
ebea0886fa45ad81d537f35984501fe867cf1e66 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
67ccc7978e1a1263c0acbccb891981d4884e3c0f PM / wakeirq: Enable dedicated wakeirq for suspend
7ae0bc8950c7b144a70f02b5bf990888d7876154 tc358743: fix register i2c_rd/wr function fix
6bac2a2c5bb133bbd3e85a4f58b9f132a137601c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4a0d6d3e654100ad8a6763a55ea2c56733abb440 s390/disassembler: correct disassembly lines alignment
c295dae272072545cc58dca1e2c36096e34672c1 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
32c9e3bbf97cefdbf399f7a1e7fe7ca6ff74f4bf powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a81eb7258bf33821a83d45faf8ac50f5d74417a2 powerpc/boot: Delete unneeded .globl _zimage_start
8a5a5c4f143bc79cd0634599a522d95a7b63d6ca net: ll_temac: Remove left-over debug message
21cca7f0d61d668be4727472e1e9e583bab75f6b mm/page_alloc: speed up the iteration of max_order
3cc6d0bcb0ccd2edb7cbe4deba4100fd34bca7c5 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0449f14e4e17a635946e01984fcd3180f9be2bc9 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5c32643ecdaba3bbbbde830d08c7de23cb8b2451 PCI: Call Max Payload Size-related fixup quirks early
9310821714777fdae7308e057dbf0cd6ef2b4ea1 crypto: mxs-dcp - Check for DMA mapping errors
f61e2317e50dabb06f6ecd1bd758473c627bead6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e08b4d00762574195853125b5553d9f3dca1abf6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
447e0df6b1ff3094657b2bb2aa5cec41894d1399 libata: fix ata_host_start()
9444b19c3e56a544e20f0f4937dddf0ee4451c00 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a102eb46b5239d2a659b37edac8317ad72e2f397 crypto: qat - fix reuse of completion variable
d6df6063a770291ce79523f6fb1e412531adbfdf udf_get_extendedattr() had no boundary checks.
b983466b197559d8248e8a92c1ad5b53bb843ab7 m68k: emu: Fix invalid free in nfeth_cleanup()
fc529ff0585a65e36f117ceae53ff79aae2bb216 certs: Trigger creation of RSA module signing key if it's not an RSA key
13cc286a6c36e43037e5901d4a38dae00bf530ad media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b9c3fec3cbf304134755536d7fa9c41a6f8e5006 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d7d8dbfd7eb3f7766357249e30a4ea8ebcd0aa27 media: go7007: remove redundant initialization
6f4e22e44d378e52d53dce19bf6a1f9d430985b0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
14a91033215e490542cbf3cba49e70d8cdf1576d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
93a891498901fc2f3c90bc613f0c4a96e02d410f net: cipso: fix warnings in netlbl_cipsov4_add_std
3044c27f171c21c7f129dd69d9fa107f5a20370a i2c: highlander: add IRQ check
f17ff1df37f7a7660d534f0c47bcbef50b1fc9b5 PCI: PM: Enable PME if it can be signaled from D3cold
660e5318c3cd090497f61d252e9fd07f8fe5c125 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5524d9c88f6e1b72af29f4ead934db7b4ddedf79 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
29092538aac443ac421ff5897b48632deb4921b6 Bluetooth: fix repeated calls to sco_sock_kill
623a68dd243086c6006f83dec6284cf4a2baa24d drm/msm/dsi: Fix some reference counted resource leaks
921c7dc38f7636c44cbd257c1de4909c900ed5ef usb: gadget: udc: at91: add IRQ check
b0a72b500f094cf086d45eabc1bd057b3a29ab6e usb: phy: fsl-usb: add IRQ check
50daa759f7e48480e0468377495a2167a8e77e83 usb: phy: twl6030: add IRQ checks
a6189cff571f953324092c8d4d9071850408f369 Bluetooth: Move shutdown callback before flushing tx and rx queue
eb1c9625bfe864e865598fd308075d09c2de757e usb: host: ohci-tmio: add IRQ check
4bddcd38efccec30609188957bf0abce6c6b3122 usb: phy: tahvo: add IRQ check
c3a8fabfab348f8490285ebf160111befebf2bae usb: gadget: mv_u3d: request_irq() after initializing UDC
8cdca07112f6a68e0c9cbc0c7a1e99b4b9aee2a2 Bluetooth: add timeout sanity check to hci_inquiry
c5c5bd2a2b9372b24853ee7a77df80f29e1837d8 i2c: iop3xx: fix deferred probing
a1023dcee9fa1b9f7d166fe41a0bd4b6ebc08b1d i2c: s3c2410: fix IRQ check
85cf6b615264a5fc4627cd1f8331875e2bd043c1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2be026c0e918e498f4f02e3682073a92d79434e9 mmc: moxart: Fix issue with uninitialized dma_slave_config
bf8324a1b52f20ad3d6d57022e9be4fd8039b24a CIFS: Fix a potencially linear read overflow
e4e6d9bd53f6b29b27e8e6c951b924c5331f3544 i2c: mt65xx: fix IRQ check
db269676a54bde5672d326990685036a19b75a41 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1356d783c0c7cad7155ce198871af6df9e652a88 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d007df3feca60877dd3f8575d43d0d9251977df7 bcma: Fix memory leak for internally-handled cores
bd84c93e4aecc308b329d3c36d088c4de457a551 ipv4: make exception cache less predictible
6b0075c6c1c0a691cf3074321ad8834c9094669e time: Handle negative seconds correctly in timespec64_to_ns()
bd92bf131023da6a75407e93cd1b428d06c0e00c tty: Fix data race between tiocsti() and flush_to_ldisc()
df25bbacab4c066c41e3949f226a82c8956d806a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c806d0f94e1a920ab8b47bd9c831fce8f363d69c clk: kirkwood: Fix a clocking boot regression
1512cce6bccc352ac1d834d28f25d9f292479888 fbmem: don't allow too huge resolutions
0261c9d4ca3e83cf1e6c47c4db9d7572ea7be8a2 rtc: tps65910: Correct driver module alias
33922c404541412fbb3e9ee8b783a2e8fabd136a PCI/MSI: Skip masking MSI-X on Xen PV
dffc3d69e159a80c691146f48091edffedfa8f01 xen: fix setting of max_pfn in shared_info

--===============9119939759781551781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63581a3dd8db-788b39035685.txt

899e1e61ae97210604e53d9ad5c8f9533264a2bd ext4: fix race writing to an inline_data file while its xattrs are changing
1298faff688c5d0f9eb9a2539488103ce7cb42da mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
cae5ee0a3db2f81f7ea087ad805b2c3e1e96cdb6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
95ec6a55e37b234cc3595e8b09d45511c8d7d107 qed: Fix the VF msix vectors flow
8f4962847d9e21ed3f0d512b27b04da07af5cd2b qede: Fix memset corruption
c0d5c008155bc9fc69515af150253d96f2ba6050 perf/x86/amd/ibs: Work around erratum #1197
382926c27a8c5f14ce85a9f2365ba1e653b4da98 cryptoloop: add a deprecation warning
ad389e634bc5e1829d112ae5e1aeaf9e80477722 ARM: 8918/2: only build return_address() if needed
1aaece2aa091b443b05eec2429547c5a2964b8dc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
122e6573cf336906d488612b3f0889a6c2f1f55b ath: Use safer key clearing with key cache entries
c8fff7cfde1dec502cc814ca9914d5d6d755ed48 ath9k: Clear key cache explicitly on disabling hardware
bdc34f8fd8ea9c2c8a1d743e79033b4acc711966 ath: Export ath_hw_keysetmac()
825ec60f222a09a0369b6d701994855d1e3ba54f ath: Modify ath_key_delete() to not need full key entry
0243a228ab672e9b4271ffebe021bdfcb71732cb ath9k: Postpone key cache entry deletion for TXQ frames reference it
31bba44acfdc2f8729707516781cf5cfc2a694d7 media: stkwebcam: fix memory leak in stk_camera_probe
31dd040a7521b97292d6c7cd233ba2b2895cca26 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d42bb5a82e23367c36823a00958e1d3fb7c0d4f9 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
4eacc1a33cc524c4e2532123c2bda0b7af9323f7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5ef4dc8d6e43ec1f9f413914b3bf316195db6789 net/sched: cls_flower: Use mask for addr_type
5c624026218221b5a39d5cc2fc66175e1154a738 PM / wakeirq: Enable dedicated wakeirq for suspend
24c744eac4dedb82c706e08301fbed1cf8ecf0d3 tc358743: fix register i2c_rd/wr function fix
bc0a1f6aeb02d2502e20528063f6cfd54f2a564d nvme-pci: Fix an error handling path in 'nvme_probe()'
363ff0784ac06194737fa557f98a3bb05f6ff124 gfs2: Don't clear SGID when inheriting ACLs
f72fa6ee9bce7c82cb6620bd6fb11bc12cb67ec5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7f70a631fd5ecc5392024b6630cef0dd1be9731f s390/disassembler: correct disassembly lines alignment
337b73ad81f9b1d27b2885056d8e60bd9b8fc972 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
43c26b4536affc8408bc626f905ffa200e031b9c crypto: talitos - reduce max key size for SEC1
3697e4082cfaf9752a804b1e57b3456bc09ad208 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
868e0770d00c2f1047634cc8f287c7b3b5b2992e powerpc/boot: Delete unneeded .globl _zimage_start
9bb5034b7b8fc5d242e1af8d2d63a9c6721c2d3b net: ll_temac: Remove left-over debug message
4076b8792666974f8b517faab4902cd845d156e1 mm/page_alloc: speed up the iteration of max_order
af0a8775b04b6cf023c9222841a3d12bcc80f5af Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0ac00cd585442aab18e98119e80a63ddb31e2f3a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
155fa9d84000b8817b0d8cdb6a57e70909f19b3c PCI: Call Max Payload Size-related fixup quirks early
0fd14608bc07dfe2ee79c3fc8fba6a0f5601c43f regmap: fix the offset of register error log
1ec819e9792be489a3f70aa6828c84406961b302 crypto: mxs-dcp - Check for DMA mapping errors
d5e0035b1561f8049c077b54403c2e2d4c37ebf5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ad666ec78803645757afe78e743972dbfe5aeb8a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b2f6f6c650bf2c956a487220c358f3cfc3f2f93f posix-cpu-timers: Force next expiration recalc after itimer reset
aafab6b431eb4a23076e4854243fe3414c5d8d22 udf: Check LVID earlier
a116adf5a78ecb22d7bf92acebd5d1a4ef44a13d power: supply: max17042_battery: fix typo in MAx17042_TOFF
7e84c21a51caf2fa4e63ac549ac5fa719efd0a98 libata: fix ata_host_start()
4c7d352ee8102226b6477b07960c1a6feddaf7f1 crypto: qat - do not ignore errors from enable_vf2pf_comms()
839b938b8e6f3304ebb43be443b225e109e797db crypto: qat - handle both source of interrupt in VF ISR
e55b252794556c39b59ac39d14c7f08f4735d6d6 crypto: qat - fix reuse of completion variable
712cb7759ad4d31974c5deff82ff3fa785b0922c crypto: qat - fix naming for init/shutdown VF to PF notifications
dbf4ae0c457cdd54d3425916a177953b043b4fc7 crypto: qat - do not export adf_iov_putmsg()
fc9cbe73d1e9c4fd17f8f9c1aaeeec2a6f467df6 udf_get_extendedattr() had no boundary checks.
a7fdd6bbd778e1e7d4b368f8be32bf6f838fd8e9 m68k: emu: Fix invalid free in nfeth_cleanup()
be0ffd0df92a095755ace449657e7d98882895f2 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
273ec3540371b340f31a0111bedc33e875c62c84 crypto: qat - use proper type for vf_mask
9cdc2c9150c103b55cfc77517416dc2377736243 certs: Trigger creation of RSA module signing key if it's not an RSA key
66aa46584198229442039e8b8a9ec0afdef4d404 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
62f2a7960c2018e67153c8aee41084fb8c3b4c4b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d77faa803ab06ec2a1279ddc6c9cd917638019e2 media: go7007: remove redundant initialization
4537be7afd6208d77a307fe93e7765d678857c00 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ec17e278b5de43c3a0cf3e059c8abb6d2b103ee9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7fcaf431ef86e2cb220c269c0c8f646e3e24cefe net: cipso: fix warnings in netlbl_cipsov4_add_std
5ee97883e64aaf2028c6b3abbfcd65feeaf9b04d i2c: highlander: add IRQ check
af4d5bb527e49ffe502cec52ac852c7cd6690e2a PCI: PM: Enable PME if it can be signaled from D3cold
9892a612abaa45d48108dbf1bcb149a8aea273c6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
09a7fead9314a3ad12499ef19ee0c87e539bf2fe Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c48b41a69551f3a8d71deb4b7c9c56f374046da6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
62ae3e63fbf031c8b664ef5bb2a9af2e6b1fdfde Bluetooth: fix repeated calls to sco_sock_kill
7b1d04436b5e687b331ad9161ae2501980888ace drm/msm/dsi: Fix some reference counted resource leaks
9e54bd233932949ed56ada54340a5a191dc49c6d usb: gadget: udc: at91: add IRQ check
3af03f5e73b956d168caf8c4319381803c57f385 usb: phy: fsl-usb: add IRQ check
f977daa676d7964557d54382435c065f71b434be usb: phy: twl6030: add IRQ checks
331e64614d5338a25893bcbc4173c8fc6da94873 Bluetooth: Move shutdown callback before flushing tx and rx queue
bb4c650d2eb47f52137e95b8519588557baab538 usb: host: ohci-tmio: add IRQ check
f46a92bc7a85f0452ecdd0462e542594616bb5a0 usb: phy: tahvo: add IRQ check
942c13ff57694ef645d1bc7cba67b04d78c58842 usb: gadget: mv_u3d: request_irq() after initializing UDC
cfd02ff1f332c97596f9c0d658d48be1a836521b Bluetooth: add timeout sanity check to hci_inquiry
9ed788219c48c2679b27b6a282c11af87bb0cb7e i2c: iop3xx: fix deferred probing
2899ea4925996baced156c7b92d920395ed843f0 i2c: s3c2410: fix IRQ check
76ad0c4dec09f03b4e3c1a0eaf0f8d1eebdc6a30 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
aca0d35cff15537325ade43fed6d7a5d1b1af327 mmc: moxart: Fix issue with uninitialized dma_slave_config
acc180227bbfb0af488b0da3ec45f7ec1a15c168 CIFS: Fix a potencially linear read overflow
d807de0ed46de2c11a913b050949e35b2c7cfad8 i2c: mt65xx: fix IRQ check
8cf3e2edd8a72994f5d0a5b66aab791bb884c0f3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
fe2ba1ee610df9e1ad15d5c4feb41028d29526c3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7f1a1eec660487c2838c01f5dd3faa62eaea8316 bcma: Fix memory leak for internally-handled cores
45ad5f45e2fae05c3bd68dca24758e2b2d78f6fa ipv4: make exception cache less predictible
995fba1d92092ee403b1c9a6da3c494315cc4a48 time: Handle negative seconds correctly in timespec64_to_ns()
0e2f23c7bcc25901a350d7c116d12c6635d03c9a tty: Fix data race between tiocsti() and flush_to_ldisc()
365acb08fc34bce3375bb90453ffb14e95c68aeb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bedd7f29013d83503dd3d6dcb78543db0688c426 IMA: remove -Wmissing-prototypes warning
2bc978e149b7adcc53b1b4e15e572129f7034ca2 clk: kirkwood: Fix a clocking boot regression
1e14d11b3b03faee37b96e8c0eeffbfccdfce741 fbmem: don't allow too huge resolutions
6db40d9c2206c9020d33b238995f4df7d25beecd rtc: tps65910: Correct driver module alias
71d62b47072384a03ffd0b0ce61d728a020b9494 PCI/MSI: Skip masking MSI-X on Xen PV
2d8e2f7dea91ff5671cffd906fe71d26ca5ad218 powerpc/perf/hv-gpci: Fix counter value parsing
788b3903568564e32cbecf85fd3ecd67dbb1df29 xen: fix setting of max_pfn in shared_info

--===============9119939759781551781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fda2f30b2ea-62b3d70c9718.txt

f16efca88ba749aa41c69abd278b7a887f45875b rtc: tps65910: Correct driver module alias
81aa3e5db411309044de84843f2505e4688e39ee io_uring: limit fixed table size by RLIMIT_NOFILE
2d99bd2f49d137cf2c9c85c5b55e5ae6f8a603c5 io_uring: place fixed tables under memcg limits
843e0d10212ec02bdc183e4eb22650adacf4f8ed io_uring: add ->splice_fd_in checks
2a8cfe2043505a9bd3aaf057f49a255d073cf2e7 io_uring: fail links of cancelled timeouts
32ab3ce69b3bd134e77ae379542d4ebf90c9bde0 io-wq: fix wakeup race when adding new work
5b4d7327616ab9a23f5034f0a15df4c6284bbf59 btrfs: wake up async_delalloc_pages waiters after submit
cc1ceb02ed4a88f1b3662d865592ff0976b01674 btrfs: reset replace target device to allocation state on close
77f27b9b3b0d7fee6ba40cb6211b1eefe2ca9af9 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5a8906d75f85adb099de8e774252767a3ed52578 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
eab3e60a2518dfb309e6a571dff816b2ece3c739 PCI/MSI: Skip masking MSI-X on Xen PV
0c87e7066ec3d7f86b414d14cb6a7c0d929e5281 powerpc/perf/hv-gpci: Fix counter value parsing
42e972516a1e3d32e83fe4cef9ee5680d4c34a01 xen: fix setting of max_pfn in shared_info
d71e87ba19ed0c18471d5fa274f65a70710f4f09 9p/xen: Fix end of loop tests for list_for_each_entry
62b3d70c97187141e386f0e2162e35b59846b2a9 ceph: fix dereference of null pointer cf

--===============9119939759781551781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e228609749a1-e0578f173e9a.txt

35e06e68e52c8cec20b8e279c53df6ec73d31b09 rtc: tps65910: Correct driver module alias
dbda11efc53b1409f272cafbe21f1f251f04a2c7 btrfs: wake up async_delalloc_pages waiters after submit
b3baeeae9ee2747548997c127b8dc56809b74b6c btrfs: wait on async extents when flushing delalloc
00c2adef6ab583262d158fa428078c066e8b126f btrfs: reduce the preemptive flushing threshold to 90%
9b064e3e0d64fe7bd41a42a1f1b79ee042df7275 btrfs: zoned: fix block group alloc_offset calculation
17318f64918cbf9dcd751192a152b442255cb47a btrfs: zoned: suppress reclaim error message on EAGAIN
8269426fa7611b2f19ff4f886d42fcc0ed5b73ed btrfs: fix upper limit for max_inline for page size 64K
9f2dcedf8eb9858707efda105a58749afdc637db btrfs: reset replace target device to allocation state on close
3578af5567faa7f821d2100c4dbabeec883c2cc5 btrfs: zoned: fix double counting of split ordered extent
0a3a6fe53cf144dd40eb15b8a25a9f29ab89cc1d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8ae9b3bb473c01aade4d7d50197963716fea258c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
74577e4a84ccde1264647dcce2f711a50c7a5ae8 PCI/MSI: Skip masking MSI-X on Xen PV
b017116c011451680d7a41550e8083edec155a26 powerpc/perf/hv-gpci: Fix counter value parsing
7e16d7ede28abad989bd0c26596d83a30c53f2da xen: fix setting of max_pfn in shared_info
b84fb53bc2967fc5a0d373c0663a81b581de3f02 9p/xen: Fix end of loop tests for list_for_each_entry
dd11c60da0802da8834242ebc45b9f3f1254c9c0 ceph: fix dereference of null pointer cf
e0578f173e9a8648cf49cf1f1f3ab6f8216c7067 Input: elan_i2c - reduce the resume time for controller in Whitebox

--===============9119939759781551781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f995925655-6da4ee8977f4.txt

0f8317c71ad70fabdda51e093a1b4dbd4683334a Makefile: use -Wno-main in the full kernel tree
00e156b002e9dd085f8cd7f4ed6ab79f8a82f231 rtc: tps65910: Correct driver module alias
4c857a77765cf547d1880da3a91cb67c1745e419 io_uring: place fixed tables under memcg limits
24f941525a71849a694c6f18b19b913266a27b66 io_uring: add ->splice_fd_in checks
22cfcc982d3d02bf2e963aee317c8ecb24b637da io_uring: fix io_try_cancel_userdata race for iowq
e1b5fb47a0890f2698a5bc411a94dc4a6b990d4d io-wq: fix wakeup race when adding new work
9e0e51bca13b236786c9d3265fca4eed894f38ba io-wq: fix race between adding work and activating a free worker
5a0f12011124d705ea6b3408ae74c68a426f380d btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
0c9ae4a396b5e89b7c55efd7d30d0b7a79fbbdc7 btrfs: wake up async_delalloc_pages waiters after submit
ae7acf04048f1d0abb1365071c70863f3d564ec3 btrfs: wait on async extents when flushing delalloc
d933d5c0e63d06bdcf6bb5ebbe370ff68e66c75d btrfs: reduce the preemptive flushing threshold to 90%
09d0325e643e844bd5a8ef9ca8e1a17f92d547d6 btrfs: do not do preemptive flushing if the majority is global rsv
387189f9c89197c16750868cde47eb03297df160 btrfs: zoned: fix block group alloc_offset calculation
c4bc0cf41f1d1a1a1ccaf58995e8d493d6200b2a btrfs: zoned: suppress reclaim error message on EAGAIN
104cb3e7d1877cd0f12426b0051b5d9ef2958d10 btrfs: fix upper limit for max_inline for page size 64K
5fb70a5272536b944dca3697f9080899632a98be btrfs: reset replace target device to allocation state on close
9a2f7110a049d585c80095a2b597246d659124d0 btrfs: zoned: fix double counting of split ordered extent
18aee484aafca96d28df2bb101a211da655e6049 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4e98994a8df8b026ca45bfb7b94484a16797afbc blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
91a9a576b5f098b1cd26d8b3eb84a9398d0418b5 powerpc/perf/hv-gpci: Fix counter value parsing
5ebcf88e2b26ab142b38ec2f192263e436256757 xen: fix setting of max_pfn in shared_info
7ae347b905156d87aee0f81a790a03d59a0cde12 9p/xen: Fix end of loop tests for list_for_each_entry
9be2c53aaaa10a520d7aec27da316fc023230d58 ceph: fix dereference of null pointer cf
6da4ee8977f4bd178e5ab51f0602bd1ce338a557 Input: elan_i2c - reduce the resume time for controller in Whitebox

--===============9119939759781551781==--
