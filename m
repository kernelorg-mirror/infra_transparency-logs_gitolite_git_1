Content-Type: multipart/mixed; boundary="===============1032432477983641487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 09:27:05 -0000
Message-Id: <163152522544.6141.14725684230409105052@gitolite.kernel.org>

--===============1032432477983641487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aed73d35c7b35fc0ef067dba8ced6b9b0532cc53
    new: ad310b3d77cbe3659b2997a49d5954878f3faba7
    log: revlist-aed73d35c7b3-ad310b3d77cb.txt
  - ref: refs/heads/queue/4.19
    old: 825f7cb1d84fbd6bff2183eaed1737c6d7051d94
    new: cfd0685a725c328624ed744cd9c898e5d9a2802d
    log: revlist-825f7cb1d84f-cfd0685a725c.txt
  - ref: refs/heads/queue/4.4
    old: f23ddd3f1dcfc5970827d44c2b882d41f93ab1c6
    new: bab73dbbc85cd9dbabecdaf8a293f3bcb22d94c8
    log: revlist-f23ddd3f1dcf-bab73dbbc85c.txt
  - ref: refs/heads/queue/4.9
    old: 7715318bf3e2302e55a6567daa7c0bb3c67aa566
    new: 0265911d12fc2fe73771b80f00aad6d59e78409e
    log: revlist-7715318bf3e2-0265911d12fc.txt
  - ref: refs/heads/queue/5.10
    old: 7773337d972e74effaf87596b276775ec35bf0b4
    new: 5857a4057edb33f7d1fd783b7a60eed419eefe0b
    log: revlist-7773337d972e-5857a4057edb.txt
  - ref: refs/heads/queue/5.13
    old: 6198959fe2280e3e908188f8617925956f92ea41
    new: cce9f4a81dc535ea4353a592706ee085cd3f5ab3
    log: revlist-6198959fe228-cce9f4a81dc5.txt
  - ref: refs/heads/queue/5.14
    old: 5c7aca236b6f2344a043eb8622ebcb1688653397
    new: 82fd0e61d8e0ddeef57282b938ac9d8a7ab898f4
    log: revlist-5c7aca236b6f-82fd0e61d8e0.txt
  - ref: refs/heads/queue/5.4
    old: 79461b9d228f893f7ca62288a96c18b9c5623c2b
    new: 7ec2551eb0d26476fb6878d4d774a0d840784a20
    log: revlist-79461b9d228f-7ec2551eb0d2.txt

--===============1032432477983641487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed73d35c7b3-ad310b3d77cb.txt

37465d2f5fbe89a940d268a6b0f0cdeb7dce807c ext4: fix race writing to an inline_data file while its xattrs are changing
40c65659bcff616b25611d7f21488a8bcb27817c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
eb0861c5e5d7da36c558f92a80a934000577be89 qed: Fix the VF msix vectors flow
4d52374056e91fbc51f1b7ee815cc7895e1ed88a net: macb: Add a NULL check on desc_ptp
2d578782f61188ae172468011c90277bfb611ff0 qede: Fix memset corruption
42e0d31f7bc55cfbe46b3a0f6cdd963b1cdd81bd perf/x86/intel/pt: Fix mask of num_address_ranges
32a1111cc25e17765a28d0a7a370173ad9507f6c perf/x86/amd/ibs: Work around erratum #1197
1359ba576dc0607a9481edd7be8b002b3f9cc67c cryptoloop: add a deprecation warning
99557d6ea7694d4fdd1358fd5571037a5fe262fb ARM: 8918/2: only build return_address() if needed
ba92bb1ac634a93ccc3b95ae57c99cc6ca66ae08 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8321d294546720e10a581f5ec45257fe9316cb6d clk: fix build warning for orphan_list
97df97dd1e9c8bc1da87b94ee855616252129364 media: stkwebcam: fix memory leak in stk_camera_probe
60a0454a5f6aa441c27b4d59a244f6e0fe4e2976 igmp: Add ip_mc_list lock in ip_check_mc_rcu
54b90fe976850e89f4f0db874dca36dd77defc7b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
51a3e343d4bae177054fde5776018a9ceeab5c11 f2fs: fix potential overflow
3e9b21738945097d3231f161358063607e5f224b ath10k: fix recent bandwidth conversion bug
5533fcb70a1d841b47fcc647cd8f97d8173adc92 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a814cd6805ca4b561e43dff8c76ca469da1c4922 s390/disassembler: correct disassembly lines alignment
4294b7344d931f79855ba5fd04aae94411d84bc0 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
86f97224a243fa3b6768e3ca4e735ef75fa8fda5 crypto: talitos - reduce max key size for SEC1
73e773c0d88ed83f77dd8f69d6032e809b009697 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e2e92b1cfe543205f4712991d5f2fc624626a550 powerpc/boot: Delete unneeded .globl _zimage_start
5c967322c3ba8df82e77dcd2bf324d60895d1929 net: ll_temac: Remove left-over debug message
16d18cf606885316012ffed923105015e6a86e99 mm/page_alloc: speed up the iteration of max_order
bea074520d0f76d5df6125939c71cc55f4a3ee7e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ad87906d6ac66705addc2660e9ba77aace610ee0 usb: host: xhci-rcar: Don't reload firmware after the completion
e2f40d8bb4ab17507f3c67f14861c527be5f3d4a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3c105a2cbcdfa77ec268afb1440561567a3a5147 PCI: Call Max Payload Size-related fixup quirks early
14d3461246508a0ce60a74dafd88df25fbd8966d regmap: fix the offset of register error log
3d8b23fb0e8a05fc75f0a94c95f9b3ce22fa3a0e crypto: mxs-dcp - Check for DMA mapping errors
310016231ab4009771115d94fd3d82a420c26fa4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a2853a481b28646639fa83462bc600783330896d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
58ff6f671bf65f55d46191476daf05b6ebb238a2 posix-cpu-timers: Force next expiration recalc after itimer reset
d44566fc3763408bdc02711aea9f89bc70457321 udf: Check LVID earlier
fbf355c2a4f3a73a8dad26693a3e05066d87b0e9 isofs: joliet: Fix iocharset=utf8 mount option
93650f1737910ca9d0ef7c90ed814da702377105 nvme-rdma: don't update queue count when failing to set io queues
a9ce453135bf8bbdf0358800abb5ec201cda6eb8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
04afdbc5e143d51d007227d2d81251e0e3c9a240 s390/cio: add dev_busid sysfs entry for each subchannel
3f07243b247a7d4432d55811c93d6ef8ba747dfe libata: fix ata_host_start()
6f45341fdaf0552ff04c938fd6b3db1f26a6ce92 crypto: qat - do not ignore errors from enable_vf2pf_comms()
136883812789def44a518e02dfefd6d2087412a1 crypto: qat - handle both source of interrupt in VF ISR
aa73c7616444b22070a913fb6ab4ed9a732ae2b4 crypto: qat - fix reuse of completion variable
bc621cd549fd676f08643d602a00403683a2abca crypto: qat - fix naming for init/shutdown VF to PF notifications
3884cbe36bbbbc59fdf84bf0eee8f3417bafdeb0 crypto: qat - do not export adf_iov_putmsg()
31326effb34ebd57da02204c787c2a5df5af577e udf_get_extendedattr() had no boundary checks.
084f8622701ad85e984ff34b95b540da53fbe259 m68k: emu: Fix invalid free in nfeth_cleanup()
6cd457b1d5c9340b3741e12afd8d6d498f8d6a4c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
f3c3df5b2f785b8037950ff99f3e840ae7edf910 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ba4ef09df3445208fbb872066506ab54cf987abe clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7470012db5fea73e24cefdc1fab76fcb305889a8 block: nbd: add sanity check for first_minor
74f6c6c47e8d2c3417ef4be60b788bb1d1ae9825 crypto: qat - use proper type for vf_mask
045de1cca129955715c43d7f32d9a995bcb52d1b certs: Trigger creation of RSA module signing key if it's not an RSA key
76047d2b99f4714499e0508f86e875e1f2043b4a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2d4c0f4171505b947a9f7d812d529e9d0ef7dbd6 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d9bbbbe10f4bf209533f1d6ad5175d61ff1ea311 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
781cc8fcdc10c738ce547e803ddbc5e4bef75b16 media: go7007: remove redundant initialization
068642515b7076390b35870bbd5b57fc5461225a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6ec2826c2212d3540875b03d2df48404c857ee01 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ea4d5609b211afda7d858058e8b06231534a3cd4 net: cipso: fix warnings in netlbl_cipsov4_add_std
24b2840cfb931a8822f3a1edaf417b91f5d08ac5 i2c: highlander: add IRQ check
c18527ae399974412d06836ea2f9788bdb3abdaf media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
94d832bc6f2f84a901d71f7ef9f805357e5daf2f PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
dccb7ae116c39d64ce87801c3ee1177971bb2297 PCI: PM: Enable PME if it can be signaled from D3cold
8801e81cd7dc96ab389f3b4db27779d121bd376f soc: qcom: smsm: Fix missed interrupts if state changes while masked
62d0d49f035e43545ba8a43aa11e564e0b3b507e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ad3e8d08d863562e119a77fef6a2cbc272a1a399 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ff0b280aaccbd8c45c55c3483252d135bb894eed Bluetooth: fix repeated calls to sco_sock_kill
047272b7009bd921ed320f0b84ccb51f7fc9a819 drm/msm/dsi: Fix some reference counted resource leaks
b370af107ed0f177dbc8948b362daf7addd216d8 usb: gadget: udc: at91: add IRQ check
631ca65b2edba50feddcfc23ac7e61542e20acbc usb: phy: fsl-usb: add IRQ check
19fe4bbee47be3ce77c09dc0c1bcec45820d4b64 usb: phy: twl6030: add IRQ checks
252eaae4f770ee70a5183f3653db0c15323d8ad8 Bluetooth: Move shutdown callback before flushing tx and rx queue
fba6d6ae23db67c4828718147d5085c9307223f2 usb: host: ohci-tmio: add IRQ check
23d53fec0d8d60b76316ef0a9b0528934b2eef0d usb: phy: tahvo: add IRQ check
058b0f6c4762693f4691eedaabc01591d0998aef mac80211: Fix insufficient headroom issue for AMSDU
214f2b18868b6df61f4d4c0a3f44185e1b88e726 usb: gadget: mv_u3d: request_irq() after initializing UDC
e6fb9ab05de516ee0e47494fdc42bcc92a5fb8ff Bluetooth: add timeout sanity check to hci_inquiry
8a3d424285283027c987b55af34c59273af7f9df i2c: iop3xx: fix deferred probing
998003e7fcc00d3c6cdeb10cc00a2c400359d8aa i2c: s3c2410: fix IRQ check
7a304b0d77f11f4cc8027fabaa6017bc22d7b91f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
929de841d2800231b818073ec16d0de796563776 mmc: moxart: Fix issue with uninitialized dma_slave_config
622fef0d94b4989e61b69ef3561da264a3bca5e9 CIFS: Fix a potencially linear read overflow
42b3315b66bcb60c7ca7976ecb81dea1f520ae1d i2c: mt65xx: fix IRQ check
059fd74519aca51ae1a4c58fefdced15fd58ecd7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a52173d07c82986200414fe4436223c8bae39640 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
cc0f34433a16e7433cc8bbbac7cdfaee63ea27a4 tty: serial: fsl_lpuart: fix the wrong mapbase value
7a40c58136fe6ea9e80c182c2e5123e9c307b975 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6003c338a128f82cd00685e3b2a7e3070ca35ff6 bcma: Fix memory leak for internally-handled cores
34845c6974a34532e0754e0234d9d37a97593318 ipv4: make exception cache less predictible
c62b34d58830abc2ff2982605b75ca5895425446 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f38aad353f6c1097bbf78c3dfdc36763c841c9aa net: qualcomm: fix QCA7000 checksum handling
ad310b3d77cbe3659b2997a49d5954878f3faba7 netns: protect netns ID lookups with RCU

--===============1032432477983641487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825f7cb1d84f-cfd0685a725c.txt

d4424388b66d9964a5ed2bdd722568faa951fa52 ext4: fix race writing to an inline_data file while its xattrs are changing
e3c4d78159f160f9d70ebe2c326f7a7c3837a913 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2ffd9cf5e66fe5dd159e8c9a48946791249c25ea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2903b1b6d4d7dcece5ff8180ee04cf49ced1fe79 qed: Fix the VF msix vectors flow
e7a5845feb1db7ab4c232cf5cb4f93bce4677033 net: macb: Add a NULL check on desc_ptp
191009d501507ef1ab837b83817bdcdd391982d6 qede: Fix memset corruption
a678634c913ac538c350cb431fc712d1731bbed3 perf/x86/intel/pt: Fix mask of num_address_ranges
384949508d5108c9fe6983968dcf436920ec3fe5 perf/x86/amd/ibs: Work around erratum #1197
3532ff05ec6fb86e68181d48bcb19144413520f7 cryptoloop: add a deprecation warning
fc2ab0c634270f3ebb5c0af1cb0c16c4d3b06889 ARM: 8918/2: only build return_address() if needed
167716b4e0b895a2cdf0ddfae83b40892c96d03e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c950b864c9079134f182b6945f89385e2d93a924 clk: fix build warning for orphan_list
9674c5c79fdbfd1a56cff0f3f958383aa41f9f0b media: stkwebcam: fix memory leak in stk_camera_probe
08d4b37edec8403de66d75eac7a3d91554ba04dd ARM: imx: add missing clk_disable_unprepare()
70c5a003db0fa98d301b8eaa6ee7d9f95c4df51e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
324816dceba08fd49b79940d57ec59ed1c90f483 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6e8122d53cd286906f42576a4416908104927907 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ee1716a680d05196f029f0c1f93fa5f38261977e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e27c226be36ab6288ed762344e2b95427c3d5b84 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
c193699da0744cea053fefc22df1474cf5a6b4aa crypto: talitos - reduce max key size for SEC1
e9badcc5edda73d03806bcd4c0b535726c10e6f6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
dfc64a34a9334aa4717502496fe8643a023c464f powerpc/boot: Delete unneeded .globl _zimage_start
1dc0cb0978c24988342e032b7940bac248505e98 net: ll_temac: Remove left-over debug message
32365a9b72a82d1d6b714160b772bbc1ce8932ea mm/page_alloc: speed up the iteration of max_order
d03fba7402bdd8d56edd752260b7b0bb0138af56 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
370fa02b3831abb31916f246115b331787511c21 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
6bb095c77482901bad2efba6a4dfbd6de71240ce usb: host: xhci-rcar: Don't reload firmware after the completion
b997c2db1dfab77ff73a9edc331886508d82c69f usb: mtu3: use @mult for HS isoc or intr
cfc59cda2071a1b73932bac9ec242ca6889cab30 usb: mtu3: fix the wrong HS mult value
4594b20e82974f3fe493ca7572d27e78a2867d8b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
05f2d872f3db2706a3503dccd634683995650acd PCI: Call Max Payload Size-related fixup quirks early
cacc3d541e2c6625ea2241d3b13519ad1ba6c3fd locking/mutex: Fix HANDOFF condition
5357947c80665c41220afdc694460a179e8f5f2a regmap: fix the offset of register error log
17c809555d18147dc7db8df602874f0b60434e28 crypto: mxs-dcp - Check for DMA mapping errors
c56e8085373f9bf0ada83ff55f2c1708630fe7ce sched/deadline: Fix reset_on_fork reporting of DL tasks
664e6e1faa98d4744819d03a45fc7f4f2ad3965e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ebc1fd63eed29c63001ece071c7525c22224363e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b109cc3fb4b2cee1b9a3eb2e10f0dda6ffed2219 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
deeae71910e22c64b8c049d4e802cc7a615238a0 posix-cpu-timers: Force next expiration recalc after itimer reset
4aa6048d9e2ee94eb881c8c67f8571cdcb97d1e8 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
fd5793f04c2b3ab5902591534247982d025a27c7 udf: Check LVID earlier
d17fab95b0831633e62e4fe2e82bb8531cbf4a74 isofs: joliet: Fix iocharset=utf8 mount option
292856d45f26c7ce827e34ff30831d919cb8ea2b bcache: add proper error unwinding in bcache_device_init
4f611cea954e55abedf62ecebbcc2c09de5cca57 nvme-rdma: don't update queue count when failing to set io queues
0d08ea87e69ae24392bb7b3e4a264ac5250a6445 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7c16ceb16c5704331a516a082b5d31cc11f8598e s390/cio: add dev_busid sysfs entry for each subchannel
6ea8e4c9853de185fc90ef27784669e8e7332473 libata: fix ata_host_start()
f0db2b70df71bb9e98aba342e0e2365a6fc9f6a7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ecb8a2f4eea174322c8152be787cf78d73be2ba9 crypto: qat - handle both source of interrupt in VF ISR
a712e30276b4baa5ae64610299863d8b01a7421a crypto: qat - fix reuse of completion variable
94a2980fbbc83a5f0cd6793de9a82d73eb994161 crypto: qat - fix naming for init/shutdown VF to PF notifications
39a247bfccd15da105fb8c1f50872dea5ee336c0 crypto: qat - do not export adf_iov_putmsg()
4c9792f8e4e36dba361978c612a1400fa52912c4 fcntl: fix potential deadlock for &fasync_struct.fa_lock
ca447673c3e92c7998a2fc78657d4f59ea63104f udf_get_extendedattr() had no boundary checks.
dc63b9de6392e1a06bb35b0c2c62887158514e2c m68k: emu: Fix invalid free in nfeth_cleanup()
9ab1619187f30f26669d205b070e7575fa031353 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
53c97ec32686c8e67a41c2bd0a049b4219653ea0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5d083c0434726c1e82b59d15ab76ba0153a498d9 lib/mpi: use kcalloc in mpi_resize
a6ce2673e7ef7c8a9883a28e4fa87a4db39d0b87 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
cc10ee53df3963ad69c4ae3ee281b0ea4297c85f block: nbd: add sanity check for first_minor
d74f97c5d51aadb14016e6fc036d7aed598ab4bb crypto: qat - use proper type for vf_mask
2c0dab3a078984ba5fd5ef0c8f7ad96684d39bb2 certs: Trigger creation of RSA module signing key if it's not an RSA key
4e2b0460ccd9bfd91ac08fec0a44cd23ad5aa581 spi: sprd: Fix the wrong WDG_LOAD_VAL
0be6948629b424d0b39c03cb6119b309afc1e173 media: TDA1997x: enable EDID support
1d63123cfba3ba079e5dae1c540466770b5a9ddc soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ca2d51f845cada416be836aef5f76ee90471a3df media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
405efb03e34fe26acc45a3e3e8538f972f9c84fa media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
50f8d322af8afa534d4c7a132d0e628fb820286b media: go7007: remove redundant initialization
0636af06f86efe025a14cda77b6f80da14407d39 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b1555e1bbb885d714a61b007b7fb0dd8f878b552 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9d9e7baf06a9abfbe4a2baf2934c815aad1a06c1 net: cipso: fix warnings in netlbl_cipsov4_add_std
ed599f295b28625ede0fc8f10d041cab8c39bfdb i2c: highlander: add IRQ check
3c3311bf1e8578858939535badfbfaf95cf294ad media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
57685647b767b6c7c2d1285eeb6651da1cefa579 media: venus: venc: Fix potential null pointer dereference on pointer fmt
a03a2f9dff4a1cee64d240ff265f399c2bf21c74 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
353a26a986940b2623c313404a56e3af4267c0b0 PCI: PM: Enable PME if it can be signaled from D3cold
e9ac93b7b775c53f365ea37d901e0b85601a5c97 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6a1f1691a09468b2c40996f5c0a0e539b61e3b21 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c77703874f283746ee993ce3256277909092060f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
2dfc3a5d7d9b6d3d2342a08bc2f1ccbb2f31a014 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e23a1717f64162480a78e90a268469ef30b05697 Bluetooth: fix repeated calls to sco_sock_kill
74070d0526824710806692b87d3599a5fcd9095c drm/msm/dsi: Fix some reference counted resource leaks
791caa94418d8ab59da23140c7ee7ba1bf358457 usb: gadget: udc: at91: add IRQ check
54e9619e5724a8b9921d792160cbfac572317010 usb: phy: fsl-usb: add IRQ check
f52aeb00afd975f87b310efb6fee2b7d9c121eda usb: phy: twl6030: add IRQ checks
c5d37fa9a0946b71d2510aff69e5b76099660648 Bluetooth: Move shutdown callback before flushing tx and rx queue
801a1f11d0ba2aae2003c9b0e09bb701dde992c8 usb: host: ohci-tmio: add IRQ check
e662cded83f2715705ed7cb73059588b80cd9622 usb: phy: tahvo: add IRQ check
6c6c1769cf44ef3d7ec5cb21684aa2d2a9d18da8 mac80211: Fix insufficient headroom issue for AMSDU
663f7c817e41533fc393752bae256db61f6e9a32 usb: gadget: mv_u3d: request_irq() after initializing UDC
21fb86880fdca6ccbcc6015a9530c33e8c956866 Bluetooth: add timeout sanity check to hci_inquiry
b485b4d1ed8454efce33036806934d080d9371af i2c: iop3xx: fix deferred probing
4cde487226fd5cc035b7eb0f1485616084160a44 i2c: s3c2410: fix IRQ check
82cdd18a9bf0f581ed9c41f1b1e90e7efbbaecb8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
faa5741a0e640b2daa31b12cda1f63c6e8970303 mmc: moxart: Fix issue with uninitialized dma_slave_config
c13db23cf601acd432ed01a8a88857c03110e1fc CIFS: Fix a potencially linear read overflow
b32fd8f1254ab0fbf40e83cfaaf4685721bc6b6f i2c: mt65xx: fix IRQ check
1c572ecf300fcd6a5a7140d4e0c63c06964fbacb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c3861fe38a493cd916e751a9edef8fe8bfc17e15 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1d41986a44e4724eb12508c42940e093cb3c0ef2 tty: serial: fsl_lpuart: fix the wrong mapbase value
3a96f0306cbe7ecf9e9399071aa167be3790599a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
55591d63e9b8f27768f3424da3e7730a31d271ae bcma: Fix memory leak for internally-handled cores
bedd11bdbca675f03936286a6e77b91913e6ac9c ipv4: make exception cache less predictible
e041e5f70ea3d7d7b85b7f84a841ec846bf35499 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
9930592fcc91fb0942ec0017c14355249c3b57ba net: qualcomm: fix QCA7000 checksum handling
1e35b1738bf354227f24f900d4d24942118c8c83 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
cfd0685a725c328624ed744cd9c898e5d9a2802d netns: protect netns ID lookups with RCU

--===============1032432477983641487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23ddd3f1dcf-bab73dbbc85c.txt

80307b934b69d823ec4e9372d09662400a8c07a5 ext4: fix race writing to an inline_data file while its xattrs are changing
f526498f8c5823379537ce404be3d16f57f74949 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4252c3b1da77d58cb9f3f436bbd06b2788a3c8d6 ARC: fix allnoconfig build warning
0420820a5c476715a28956d926c9fb3fa8b2649f qede: Fix memset corruption
c1d624cfc409c811e3f4a02791d6443aa40df3a2 cryptoloop: add a deprecation warning
be76bf463b646bb2a0843704b63b40947c98eba2 ARM: 8918/2: only build return_address() if needed
0c6e8dbd76cf97e2d84b65d19e37a96d70691d28 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8d11cd10d314c080a61b7e9ef179b4c6dbdc8e10 ath: Use safer key clearing with key cache entries
9ebf94233acc6b114ce14e6a6b670200e34cd33c ath9k: Clear key cache explicitly on disabling hardware
b9668604073f95af214da8207c6075adb68c8976 ath: Export ath_hw_keysetmac()
91f0f56f492844630210a6b861556ea3f02cc71a ath: Modify ath_key_delete() to not need full key entry
7bd07d8024db0018ea8fe0e0d35a047c741732a4 ath9k: Postpone key cache entry deletion for TXQ frames reference it
bb103f056eb958ce462a4b34fdd9997aba8e1df5 media: stkwebcam: fix memory leak in stk_camera_probe
e53a1334c9ba1cd520c21fab7e313ffb549d410d igmp: Add ip_mc_list lock in ip_check_mc_rcu
c3bca2a4d6b4b15b2088878d99a9f6aa7d496216 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c242886b6eb4393de8b6a5ecdb157df377580390 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
de9f8ea15f97172a7896c3082d5d23076455131d PM / wakeirq: Enable dedicated wakeirq for suspend
4d034905873f2fef49c1dc75da85ba1afca1ab7c tc358743: fix register i2c_rd/wr function fix
31a1d6b533e65809acf73a94cd6375438aa741b4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bbbc72f7d98217f6ac2f44654e6b92aa3742ec53 s390/disassembler: correct disassembly lines alignment
48cef3bad2a7cd6c8f8006ab21738071abe2ddfb mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d7fd81e7238d9b7dd1b3e44c009b491398a71da3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
26a561371b41ea1e6f41dbdb1f8ffaa7b7ce2316 powerpc/boot: Delete unneeded .globl _zimage_start
12243c67855af2d30d4133624f7601ae9fcdb312 net: ll_temac: Remove left-over debug message
c5cdfd2e79319e82c5ad5f77c20ac6caa2eac58c mm/page_alloc: speed up the iteration of max_order
7a8c7e92c30dc910b5329bb05b27bb9e89b024a2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
42f57dbc8fc25db4b5c75b074ed52dc1ab9667a7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2d3a4f016d7bf89ae2ccdbecf8d58051c683c5b3 PCI: Call Max Payload Size-related fixup quirks early
0729934121e4d67a8bc976056a488449d28307a5 crypto: mxs-dcp - Check for DMA mapping errors
dba1153cbb3072f61494a1de68c6f7e4b4d687e4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d820eacacf5b14bee83e0e9cd59005a815af52a2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
73cd765ffe412084f83c29df1fae4b60d877d556 libata: fix ata_host_start()
33e202dbee27706b352bfdd2285545ca7aae1513 crypto: qat - do not ignore errors from enable_vf2pf_comms()
709530663bf888a9c8a8f795cb672755798a3ace crypto: qat - fix reuse of completion variable
4fec12cca32d3cd13e7ce01eaeb8a1387f629ba4 udf_get_extendedattr() had no boundary checks.
56a8c375ce14d8e4202cb89ba0234364d992a340 m68k: emu: Fix invalid free in nfeth_cleanup()
faaf5a91b79d707afa926f5f7f8a4629c986771c certs: Trigger creation of RSA module signing key if it's not an RSA key
7473403dd4ee682d9c0f99d062f6b781cd0a7ee1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e5d3ba3988f7a64f85193c8b95b77741d1eaf4eb media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
19cec371fe33c99f8914712e76733a14f12dc7dc media: go7007: remove redundant initialization
0f850e7e8103983828694ff7a66765e4a2a02754 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
510761b73b22e3a31bfcc36c00f20612fda046a3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
57b1a0eb0384c3d622f4ccea126a0f496e6d8d46 net: cipso: fix warnings in netlbl_cipsov4_add_std
acdf5bd13588608771830959d987bc13c36bca92 i2c: highlander: add IRQ check
eb264a73088300eb72745677a3e02b79d0ddab8b PCI: PM: Enable PME if it can be signaled from D3cold
6e7769aabc06faafed0139b30d1463bdb02312ec Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
53b0c6cd357f246c88f4d6087dc710c72b6c399b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
148258221b305bc1c0874571eb02ed28ea7cdf21 Bluetooth: fix repeated calls to sco_sock_kill
e5dab49bd7c1d3d82ab17952d6c0d43bed38a09e drm/msm/dsi: Fix some reference counted resource leaks
c72b32dc440f15a0ad993923f2ed84d4092a0394 usb: gadget: udc: at91: add IRQ check
9d5c3b153bf12274c90b7190bd276ad9b9030f41 usb: phy: fsl-usb: add IRQ check
a4a8588b6a6c2f48997f271d79505d2d1936c1d0 usb: phy: twl6030: add IRQ checks
d8fecaa8f924c1c022d17ffbd3780a6a054cd79b Bluetooth: Move shutdown callback before flushing tx and rx queue
f2d5c6d0d4dc71322fddee81e6d877e1242f703a usb: host: ohci-tmio: add IRQ check
edcbca37597316e905e3e92727324046f4c133ac usb: phy: tahvo: add IRQ check
145e6cfce8ec594c73ee82444fc195ce77bf4bb0 usb: gadget: mv_u3d: request_irq() after initializing UDC
d11d55ccbe146c6bf972e1d4382993f03bba4482 Bluetooth: add timeout sanity check to hci_inquiry
7c52b279250dcbc8646a9068e2a39107d9f88f7f i2c: iop3xx: fix deferred probing
edf2eb76599572981b94cc882ff17ae51a6b7750 i2c: s3c2410: fix IRQ check
17c913a4327949d5adde6a3e55bc14e2b6a85d73 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
47130f213120b897dd7a476948fb726f3fc93cbf mmc: moxart: Fix issue with uninitialized dma_slave_config
e1e3140c0800659c3f5fb5f57dd6b0847b2d87b2 CIFS: Fix a potencially linear read overflow
e3756c19b02ed2368144421cf1a981e61842bd5b i2c: mt65xx: fix IRQ check
220e79c242e3058e6cadb6d1a962aa1bd21c2d92 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f3b25b149278368eff8d850543b0bfad7ae47add ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
036b7abad772a5b70746fe28dbda1f682fa58ca5 bcma: Fix memory leak for internally-handled cores
bab73dbbc85cd9dbabecdaf8a293f3bcb22d94c8 ipv4: make exception cache less predictible

--===============1032432477983641487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7715318bf3e2-0265911d12fc.txt

23fb98fcab2211551d208f61f9f5442c5b06f86b ext4: fix race writing to an inline_data file while its xattrs are changing
f39fd352e62aaf611e9301b1f6771378844e360e mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
22d99b69132647b19a01262d90c44cfb010b2a2c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
28c9aee9bf59e050f65bf23721a42dd192e45127 qed: Fix the VF msix vectors flow
51ef496ffff35baf513d927e3676be130e5a058f qede: Fix memset corruption
8dc21f8d44c5851fcb23ecbbe58d8750b623cb27 perf/x86/amd/ibs: Work around erratum #1197
128670226c331fb5639db856f1b784524e14bd23 cryptoloop: add a deprecation warning
1d9373db90f4dae28b334bd671e09234ad73ceb1 ARM: 8918/2: only build return_address() if needed
d67d864b4e933fc75e900b545a95c18d6b58b5b8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e51e0e027d5fbfb0141e710dfde99feb47d2d683 ath: Use safer key clearing with key cache entries
6a5443270944a0e7c6ee5f958117b2020f4728d2 ath9k: Clear key cache explicitly on disabling hardware
7018f75f66c5fd22ef20b0299f3ad4837c5af474 ath: Export ath_hw_keysetmac()
0fd5d3956c67c7f63500f3629a76babc9b0746e4 ath: Modify ath_key_delete() to not need full key entry
16b5bcc069a9d66d3f6e316cfc28e1615d6aa5a6 ath9k: Postpone key cache entry deletion for TXQ frames reference it
dcc730b66af242a5b7964fd528cd593fde5e6dbe media: stkwebcam: fix memory leak in stk_camera_probe
8d9ec851a1480ad01415011aa092b3a55dce7336 igmp: Add ip_mc_list lock in ip_check_mc_rcu
52a1124c608fe899d07b9ab4392d14fb5c5447ca usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
4a743141e017bfc58f0aa8c46d90a47afa9153ae USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c8786e1c7ee045b932dd8ad44192deeddabe8d90 net/sched: cls_flower: Use mask for addr_type
96a71b80197b23c4ac49e1e782074d9feee17da6 PM / wakeirq: Enable dedicated wakeirq for suspend
eafa27d70286100827e7e2ae5b34124f9d8779a8 tc358743: fix register i2c_rd/wr function fix
e1b54c1e24e4a104a15d0ec6717176adff92611d nvme-pci: Fix an error handling path in 'nvme_probe()'
b792729cb00a6c824bcb062620358b4ccfc47c5f gfs2: Don't clear SGID when inheriting ACLs
4e02681dca931e21f221451e30e699f6f27d339a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b0b512974c3d9cbe5e86041315f232fa1fe6fb2b s390/disassembler: correct disassembly lines alignment
c19f5e6772dd14894220eaf481b3eee8c4fe9c41 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
20e6f8d7a5dc090de24a2f9b4d53ba371fbdde8a crypto: talitos - reduce max key size for SEC1
1b22b90f54f40666c1df589697187e1817d6d7e4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3bd56c220c5034619db816b0462b2b10ec8e4d57 powerpc/boot: Delete unneeded .globl _zimage_start
b72a5d38b12f6230cd0e0467a09350a8f59c4ab3 net: ll_temac: Remove left-over debug message
84a9af6029ed0d27724e30dfb616fe1eb95e1e63 mm/page_alloc: speed up the iteration of max_order
f348817be331a14e37facbe8952a96f448607b61 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
afe96205f7dbb4a5c2c5dc500b611fd91768d2dc x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
de5f23bcc494cf323bd7ddc1374aab2733afcccc PCI: Call Max Payload Size-related fixup quirks early
ad9a152fa4f3c2ac36ac22f463373ec454dd8f5d regmap: fix the offset of register error log
f5d5f249bce9ecad3ab8439ea3880e26060f3854 crypto: mxs-dcp - Check for DMA mapping errors
d5986bfc4bbb0e29959c5e1fdcfc31df63687403 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
feba13c483d4f23b9d9c24522d5ab8bb63f46bbe crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5942aa91d98ae09ba72d91d15e24d2cddf9ee347 posix-cpu-timers: Force next expiration recalc after itimer reset
8be5f736afd1524c89179ccfa40565e4bdd0e8a8 udf: Check LVID earlier
044f630a67d0073f1f8b53663b7e98df2f9fe0bc power: supply: max17042_battery: fix typo in MAx17042_TOFF
95ea815b6ae82032bdc3086fd8a24b3dc831e4d6 libata: fix ata_host_start()
0a4519dec5b4cfac7c3945aa93706c007c776519 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c79268fe0dfa3fe9a8aa8664dd92a9b3a68ca0a5 crypto: qat - handle both source of interrupt in VF ISR
8128ee133a2fa83f2e8e7190b722d226ff9578ab crypto: qat - fix reuse of completion variable
1e8cc6599bdf58d2fd4651a9032b2e849ffed5e3 crypto: qat - fix naming for init/shutdown VF to PF notifications
3f301e566d7fe925c5e60bc2a5c6a46d1321ad8a crypto: qat - do not export adf_iov_putmsg()
20d1587bad4a9c2655ffff50433d24e6bb8843f8 udf_get_extendedattr() had no boundary checks.
3a193e3b724a804634974bdb87960488dfeece46 m68k: emu: Fix invalid free in nfeth_cleanup()
162dfe3675eb59bab07a393be76c009dd00b5439 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d59b4c81a9707185e1177b2911995a35ecd01a30 crypto: qat - use proper type for vf_mask
4c06b38b37aee483a3d2700c6569e0588e158986 certs: Trigger creation of RSA module signing key if it's not an RSA key
fa0a7d7ca72808d88d7bef2428d9a80daee4ba59 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7671f570ec251fe86a88704d760b7e131f63efc1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
aa3afbf9464ddc90523e414c44f0f9c5860a8a40 media: go7007: remove redundant initialization
44300db590845fb45cc70d3b224aa7e7c23ad130 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
06b98711d9079b24eadc4730ab5030f063c4a310 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
359613a288c87fc75d753f8edd1bdd1fc52dad05 net: cipso: fix warnings in netlbl_cipsov4_add_std
823410a5edd7d3e1f26c65d72a726c9585e84eeb i2c: highlander: add IRQ check
02b9173f089770e2bf4a443df61e462738603e73 PCI: PM: Enable PME if it can be signaled from D3cold
a36253642113945a292175ff00a666f39b1d5ddc soc: qcom: smsm: Fix missed interrupts if state changes while masked
d55565a2b688c1469adaff01e416edceb2aa3a76 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bf73328141005a8f284e115aa73f6f44871092a5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b25c6a08b4baec83013b8e96744bf67b66e40a0a Bluetooth: fix repeated calls to sco_sock_kill
03507b30a13b30c10c879194e5b6fbf5cb0373c3 drm/msm/dsi: Fix some reference counted resource leaks
3c8e826160a314a713c4435b2a7d885f8f6712c6 usb: gadget: udc: at91: add IRQ check
fe5f80ff71813b79ba699bf4a9da2cc558f17c3e usb: phy: fsl-usb: add IRQ check
d89bda8f25c0dc5af7c0cb4e998b70a3364842a8 usb: phy: twl6030: add IRQ checks
1f0703a405460f9f3930b27ff01577d3616c7296 Bluetooth: Move shutdown callback before flushing tx and rx queue
1b4366f0970e509af9f56c75df29d5b5aa94e68a usb: host: ohci-tmio: add IRQ check
f196f30a12b35c04e318739cd3ff51d65abaf2c6 usb: phy: tahvo: add IRQ check
4630e570deb08d4208fcc6e027509bf42ed3bed8 usb: gadget: mv_u3d: request_irq() after initializing UDC
473b67b7a4c455a74188fe8c0dec583a048f4a70 Bluetooth: add timeout sanity check to hci_inquiry
829e789cb0dd0677e70ef1c02f7e2b019d0ded2a i2c: iop3xx: fix deferred probing
61da65f2ccb749b6fb3c9f75ed161fa6b243abdd i2c: s3c2410: fix IRQ check
68293658fa333d6284832801c10e7b0e166669ac mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e4e92f93eb9a09b37459968e2c92e1c245ad8c99 mmc: moxart: Fix issue with uninitialized dma_slave_config
6ac39809470518e5fd575298ce37fa64fd630102 CIFS: Fix a potencially linear read overflow
e15e6b199539f39b1984d13b643762bc4ccd587e i2c: mt65xx: fix IRQ check
9c4f448e0d1a60187ccffe35c135bf81d3abd8d2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
495b39549513b67e789f876a6a87c4c5d41e59da ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
123bedceccd871ac5ac023f23db88f81f76421b3 bcma: Fix memory leak for internally-handled cores
0265911d12fc2fe73771b80f00aad6d59e78409e ipv4: make exception cache less predictible

--===============1032432477983641487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7773337d972e-5857a4057edb.txt

c671f8ae7c5f5da72b6e3aa3c27dd142232a7899 locking/mutex: Fix HANDOFF condition
a6b0e644d54cf66699f167054c33d43816e03f0e regmap: fix the offset of register error log
8044a2c9e0f60e8fcf2f807b807a874b57159063 regulator: tps65910: Silence deferred probe error
2709d947c6e71a26b4837c4c268232b2e14a13f7 crypto: mxs-dcp - Check for DMA mapping errors
46501ba75ebeb653c863888b46b84e32689eb69d sched/deadline: Fix reset_on_fork reporting of DL tasks
a24d1033a54df4cfeb9b9bd631b306c242c65d65 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b4c9d036be395a762c0da18f1e314411eecee901 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2ebb23c51f0c0e03af27688eb2cbf454f91ed16f sched/deadline: Fix missing clock update in migrate_task_rq_dl()
293d7fe260cd248f5449c3e9ce89a5ac27484be3 rcu/tree: Handle VM stoppage in stall detection
35eb587cfe8288ac2fae1b4d6854b8d211d95764 EDAC/mce_amd: Do not load edac_mce_amd module on guests
7d7962ad84331ed92be5518caec4fb39bf2cc258 posix-cpu-timers: Force next expiration recalc after itimer reset
d3c6255f609cadb27d10b0d6f2d93a31da43a8b1 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
629be800da734efe2b7f92a08c17683873833435 hrtimer: Ensure timerfd notification for HIGHRES=n
6bc7bbd63d9e66823c1432fe3b70b6375c4a95b9 udf: Check LVID earlier
995c65e1883f2e058aea9c90b4718cce9761965e udf: Fix iocharset=utf8 mount option
8646cc0b9490fa8aff87c850a45d1759428d0fb4 isofs: joliet: Fix iocharset=utf8 mount option
822aafba04c8b4c84b8acf4604756b2795134497 bcache: add proper error unwinding in bcache_device_init
bc5a8a248fe20b208b61b0bd7827f50d4ebe8608 blk-throtl: optimize IOPS throttle for large IO scenarios
63e76145f72796f415a5b33a06969470731a6a82 nvme-tcp: don't update queue count when failing to set io queues
3d6ccce9f6cea2b7208f1e375d5ceb7d6a44369f nvme-rdma: don't update queue count when failing to set io queues
dcf8554275016e009985f87ad62ec967552f3c65 nvmet: pass back cntlid on successful completion
10220633ff84c4b0e0aceb2c23c609447b3fce83 power: supply: smb347-charger: Add missing pin control activation
0b13a93e49d585579bed500f28933dca8135b875 power: supply: max17042_battery: fix typo in MAx17042_TOFF
63581f285becc24c6659f57a9635d56d98460d69 s390/cio: add dev_busid sysfs entry for each subchannel
cafcfc9c4d860fbfeddc969e05af7ad3dd39d898 s390/zcrypt: fix wrong offset index for APKA master key valid state
97545c5783058bf18fc4b861a73997410cb509d9 libata: fix ata_host_start()
63dd1ee565af63333f254c90d6086440466b7d73 crypto: omap - Fix inconsistent locking of device lists
34a7e8447fdbb6b653145bdb849731ce699fc730 crypto: qat - do not ignore errors from enable_vf2pf_comms()
dd67135f9c526e57696577971045863824e3a656 crypto: qat - handle both source of interrupt in VF ISR
2a88e0c80c421f3c3cfd4f0933d7026aa545fb67 crypto: qat - fix reuse of completion variable
10057761f5e8939863d15eeb20c64c88a27e37d1 crypto: qat - fix naming for init/shutdown VF to PF notifications
a4ca8f2e809d984cd4ea72419a098ddc114bbac4 crypto: qat - do not export adf_iov_putmsg()
e4e06b234f300b46a95950baa379207b5703ee5f fcntl: fix potential deadlock for &fasync_struct.fa_lock
e50fc8bf6934564859d815ffc638a8a8b1445ba0 udf_get_extendedattr() had no boundary checks.
9816ec85fff6584c7af3bac1678c8ebcdb1a404b s390/kasan: fix large PMD pages address alignment check
51da76e50a7f0082a0e1ca5994b64679e31f0a1b s390/pci: fix misleading rc in clp_set_pci_fn()
ba03f8490953e3f1fc8f970521fac96a4d73f2d4 s390/debug: keep debug data on resize
052f3a401571ad2830655eb5127dfd8361abe240 s390/debug: fix debug area life cycle
bee36f0dbf9364f49f338e289b7fcc25bc1f68c7 s390/ap: fix state machine hang after failure to enable irq
171f2d6d8d2bc609f2cd8adb810a6bf125f24970 power: supply: cw2015: use dev_err_probe to allow deferred probe
fc3eb3cc3733fe6fae56b95a6ae1a94c02ab5b64 m68k: emu: Fix invalid free in nfeth_cleanup()
fe637eeb45ce571e2957a1c1eea2be29d2d0c016 sched/numa: Fix is_core_idle()
8c0c7dfd0224be813db8ed2894d3d7177d824f1b sched: Fix UCLAMP_FLAG_IDLE setting
4db09993a5d33199949f066f183033c9c8fdac36 rcu: Fix to include first blocked task in stall warning
8d7080c1583bf0599740a1176f9bafe024b58b65 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
ce75dcc2d6d26f21fefd196bc8b4d3f383adf286 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
155af7b4aec7d5b35eba8552e9bcec52a16dbcaa m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
4d3a6f4a61db4346c5e585730cbf6ce9008ecb2c block: return ELEVATOR_DISCARD_MERGE if possible
7234f5823fedfef7c14890ebfa669cb30fcafe27 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
70c3cbadd5af89e137b1fdc6a7e7aeebecd550e7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5afffa3ee2559320f84a584b3adcd5acccf318b2 genirq/timings: Fix error return code in irq_timings_test_irqs()
d3c06f0cd7e95f0957b3be2d35a90895df2cfb0a irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1739052eb96ec1b06e5c8b1e76565888b76ce54c lib/mpi: use kcalloc in mpi_resize
4a67e9b0f31c7e6a752205ea388f78ffbac89527 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f2b6e93818459da834fa121188a45dd796af8b77 block: nbd: add sanity check for first_minor
4c0d6fb7debb18acede70c04ed674fb4aec668b3 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
c1fe734b4ba4172d83dfe867974d63a08fcf48d1 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
2fce9d0851e005ce988a103c68442df80188174c crypto: qat - use proper type for vf_mask
bf6e502fab5afd1a0803db901ca21fb417ea48b5 certs: Trigger creation of RSA module signing key if it's not an RSA key
c0d9bd2c2a2759c420ed8bef7779f19ef43b1984 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
1d4c880cf3613a62f07360e0d8f7ba403110d151 x86/mce: Defer processing of early errors
ea6f5b90c097118ff45647a8d5a1a9f9298c9d22 spi: davinci: invoke chipselect callback
1701c4d765d282de0ce3ebe467cdac8defdb589c blk-crypto: fix check for too-large dun_bytes
f911875128843e96d1e40ef7188f8938fd7ec78e regulator: vctrl: Use locked regulator_get_voltage in probe path
6272b5b700d13d5185ec95840251f6bcc5b10d9b regulator: vctrl: Avoid lockdep warning in enable/disable ops
75e15c6557cf690c2cf287c183edf9a3127b2709 spi: sprd: Fix the wrong WDG_LOAD_VAL
4224923cc062d0544b19e02a7a65c41c05e0e25f spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
9f50251acefce30137d44cb23eb68f29e4bb32a3 EDAC/i10nm: Fix NVDIMM detection
495cfb402f1fdcd8c878df3824c6f769d877d3f7 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
4d8fe5f01db288b6b5822f8010f261161cb468b3 drm/gma500: Fix end of loop tests for list_for_each_entry
8c0673400a7512565bd2d173ed2e1c2619868584 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
974a59f30c6fa30c083e24a826b661928a52c40b media: TDA1997x: enable EDID support
d19d9855c48c10faacb8508afd99a84377b71365 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
bafe624d4efc891f619058c1053ccab472ea3217 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
40dbd4be2d03362b80ec87a8827b9dfb2b92c007 media: cxd2880-spi: Fix an error handling path
9d5e879503d6b35e6b476d28c93b0578bc64ff76 drm/of: free the right object
f59d0589b67b55b43ceeb596d201db2b74d5468e bpf: Fix a typo of reuseport map in bpf.h.
b71f344ef79b7f648187602a963434f62cd50125 bpf: Fix potential memleak and UAF in the verifier.
1267c7b62b97f187b0e154eea055045b139cbf7e drm/of: free the iterator object on failure
d5b6f01c939bd75d511fc376e350d1dcaee54f31 gve: fix the wrong AdminQ buffer overflow check
3b02f52bc696a67b0b344045866bbd7e4490d3a0 libbpf: Fix the possible memory leak on error
a11b9766dadeaf27c103b9c70008660f9dc01fce ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
7683714b91a8aefd45bc924656df4c1166025944 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
7cfe2c6bbf6e066134ef34be589cd2d649df7f7b i40e: improve locking of mac_filter_hash
231200c519a2bc1df1eda6e4516048f122ef604c soc: qcom: rpmhpd: Use corner in power_off
a85701c038197361a7c2119a4f03c587d601c322 libbpf: Fix removal of inner map in bpf_object__create_map
abbdad6553cc9eaa270ecbfeb82468a025ec12fa gfs2: Fix memory leak of object lsi on error return path
42bb2ef5f6c4e3e50472e190bb6b062cba369e3d firmware: fix theoretical UAF race with firmware cache and resume
d3d9b6192336ff126083ce99884629a73d7927f0 driver core: Fix error return code in really_probe()
7078d28b5db06e868bd52f0bb33bcb1de3dbb296 ionic: cleanly release devlink instance
8261f672204902017f165ce7763ebe1de96b8c51 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c2a1802444bf93f8594b327ccafde7b7b039d174 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8669cc3bb57a79dc0b4adac87c08022f0c44d8a2 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
f699d35375b3dc99b7e1e36897f7377121fb1a9e media: go7007: fix memory leak in go7007_usb_probe
5b4cfc1d22181777073e10ff1bd4d509958a08c2 media: go7007: remove redundant initialization
5cb5097c2a2b8f05ba96401ac5efe8a8ff668f86 media: rockchip/rga: use pm_runtime_resume_and_get()
409793212689871a19ed222773faa5dc1c3ca182 media: rockchip/rga: fix error handling in probe
d54ba1e2046c35dc69eced28727e03fb932a2397 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
0e376fffa6bc0825e44f680a4b3842eb374e66d1 media: atomisp: fix the uninitialized use and rename "retvalue"
88811d9e0bbfc7233bec14c0d0eb886554bcf65d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1bd65304dd616c829d5f8806ebabd1a865017e6d 6lowpan: iphc: Fix an off-by-one check of array index
4e8cbc826fb172b53fa632abedc07b1e330a45f2 drm/amdgpu/acp: Make PM domain really work
3d4d4bad90884e601e427053387b7bee9986e5e6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4bb55a75e88d46f269251277aa8f19c3cb3d2f29 ARM: dts: meson8: Use a higher default GPU clock frequency
f69bbae99b33cadab409e69f0fdb915ac63b71f5 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
d534d74db31e9453e592fce82fbaadab61489989 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a814b467d4a000b226c5157ef369ad558bc6c670 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
b15d1d6f50039406f279de457aad29f2f200aa3a net/mlx5e: Prohibit inner indir TIRs in IPoIB
ab0cda3be4688776ec44006a05539c5a0b7312a7 net/mlx5e: Block LRO if firmware asks for tunneled LRO
ea36657d9287c803602878271a4e9e19d8d88c19 cgroup/cpuset: Fix a partition bug with hotplug
4833eabeb8a31317e33629db3a3038003cd8b924 drm: mxsfb: Enable recovery on underflow
09d3c22d35848f431e3ceda7649e0cafdd5f3e60 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
a05b0ea23ff63372f3f77662686a8a9b72eee8e3 drm: mxsfb: Clear FIFO_CLEAR bit
9b32ac1ffecc2cc2815fa5fdef3907a40516ce4a net: cipso: fix warnings in netlbl_cipsov4_add_std
c106039424fba7de619727db25d51fe9afd107dd Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
3e4a95e4f32798f3d422bdabcad957560df62df5 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
ab2ffc85f961db6201668489b5441c92383020cb arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
e528637f0f18b94134b1ee563d7566398c5b26b4 devlink: Break parameter notification sequence to be before/after unload/load driver
c5fcd46414cca8733fdf10049cbac42f9a718758 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
69c19e7639a6516bbd8c2b555a3e7cdc11707516 i2c: highlander: add IRQ check
2abd0c6bd9b30e58bb04ae5b744c66e289d5c8eb leds: lt3593: Put fwnode in any case during ->probe()
c8862477510d845aec2d1bfbab8a85ad1b5ce516 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
f9377a978200d77fb9d0a9bb654bd0571a828424 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
cc38d9dddb30b5f5aff032f084dc07f055122c5f media: venus: venc: Fix potential null pointer dereference on pointer fmt
b6cd8b95900304213abd0631b995e19f71edc5ca PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
001959b86c200fafa54fa138010eea122595eee1 PCI: PM: Enable PME if it can be signaled from D3cold
d0bc94e5445558a04d7ba43c692fd1ec178b2a13 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
e82ed19000ad6acd7d6a448af10654c9ef6037f2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
5b0269c550006523deabb5ff25948be873c2c978 debugfs: Return error during {full/open}_proxy_open() on rmmod
82fa64db5741433c4b2ae717dabec44ecc54c4cf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c3aece269bf94d39a07d082d85065d6691149470 PM: EM: Increase energy calculation precision
547b3ecbeccf5d449359cc11813577104c6e3a0c selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
f7f2f617511c785c889ad2da35b8b7ef00ed267c drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
786b185f4a279fe52c33b8288c0c7a9059e1a107 drm/msm/mdp4: move HW revision detection to earlier phase
7750aa4a3f9579fca016334f0c2da34b60ccb37f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
756ffcae329aeaebd43ccf3458827f298590088e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
780c54bfd4d266d93796547d882388f16e55eea5 counter: 104-quad-8: Return error when invalid mode during ceiling_write
1db824771cd347c91fa06c1ac7a9a93004abb148 cgroup/cpuset: Miscellaneous code cleanup
e091c68b16c33f26c2fec45b3d73a0607a267beb cgroup/cpuset: Fix violation of cpuset locking rule
ddcbc20bb5f1f9e71c4fd2c127d1a28e244bfa70 ASoC: Intel: Fix platform ID matching
4e5b9d457dcc6776804487d5e69541370acf62cd Bluetooth: fix repeated calls to sco_sock_kill
098b2735ccab6cf4f09cd3d22c7fea1968dfe827 drm/msm/dsi: Fix some reference counted resource leaks
78db78ddd5da1c0edffa2eedb66dbd9e56552209 net/mlx5: Register to devlink ingress VLAN filter trap
8fc718d9c5b63b9f98138b12044fe19f1cd4e415 net/mlx5: Fix unpublish devlink parameters
254d618f03e1d6cd9d45bd3a9207fd204a302f1d ASoC: rt5682: Implement remove callback
11905e0a64adaaf40641dd42cde34be60e58d8fa ASoC: rt5682: Properly turn off regulators if wrong device ID
56d7c3df768820e5fee01c49f2c77de6fd3d364e usb: dwc3: meson-g12a: add IRQ check
039f7bfcb768475a7fbfe8b44697ca47adbe6e77 usb: dwc3: qcom: add IRQ check
6760407140bbe7ffede7cfdcb70eaf6e0c6fae24 usb: gadget: udc: at91: add IRQ check
e590b01907cf8dc1dccc5d0cab0661247b3d00cd usb: gadget: udc: s3c2410: add IRQ check
834714c26f3bde524bf4956b49d1dc7bab399423 usb: phy: fsl-usb: add IRQ check
604b86bf819bfdd0ade216a2ecc676637dc1ec68 usb: phy: twl6030: add IRQ checks
fb705f3937729aea65ed23e61e8797d66c3a9f17 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
250af8cd04ebfe293c5cc3e80409d3109f1fee6e selftests/bpf: Fix test_core_autosize on big-endian machines
65e114c59243ae0067b6416424393a5954171f92 devlink: Clear whole devlink_flash_notify struct
ec71e98cd1ccb4bd3d0026ac48bddd1bf15467d7 samples: pktgen: add missing IPv6 option to pktgen scripts
e60ecf45e00335a755d131a5f37d0bbdf9ac024f Bluetooth: Move shutdown callback before flushing tx and rx queue
64a0e3f4d8dcf2e570d72a1acb3d9d72fb25bb8b PM: cpu: Make notifier chain use a raw_spinlock_t
bac57672607b785bfd72616bcb1ac570d1f0ae59 usb: host: ohci-tmio: add IRQ check
b9b98cdf0ba045fbd7a16d48171c7eb3d8d76830 usb: phy: tahvo: add IRQ check
8c53e207622cfee91544b558700bd344455d0819 libbpf: Re-build libbpf.so when libbpf.map changes
9c32e0f93b868ad491e890f8934378d0583a96fe mac80211: Fix insufficient headroom issue for AMSDU
6a4ff5b88b887a0bc46deefe91ef4f998612d73b locking/lockdep: Mark local_lock_t
eb7a6f6c48093fa24415ea4ed30bc4092e3fec84 locking/local_lock: Add missing owner initialization
23552e1299d48a153cb089b833ae8ad54bae8449 lockd: Fix invalid lockowner cast after vfs_test_lock
361f291e7c435fdb6e06434e1e75ad3bebf56940 nfsd4: Fix forced-expiry locking
879d26e74dcb665b537d86eec54adefcc7d31466 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9f12cddabf30ef2f914c7856ca8cd194c37bb3c2 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
e3ae8f55cc44fb19614e6b99c65fe0d002abb826 i2c: synquacer: fix deferred probing
70d11f2a816a37d4c057592bae038b1c5ca634dd firmware: raspberrypi: Keep count of all consumers
e431065ff5567df8038569f5f04176b0facf86a6 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
14c3ae938b723ee5a54f655d69b0fed268123071 usb: gadget: mv_u3d: request_irq() after initializing UDC
55acd464604f273102bae1218cec497429528d7e mm/swap: consider max pages in iomap_swapfile_add_extent
0e5ef56ae87c28bdcd2a722812c6f48eb642c253 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
096712b651c0be9cfb403fde6a898f893d786181 Bluetooth: add timeout sanity check to hci_inquiry
ea22ab2968233802fafd9e094b2be7efa4a716c9 i2c: iop3xx: fix deferred probing
207052acffb46169c314f937f479e9b2ea0d8963 i2c: s3c2410: fix IRQ check
83a9b280c19e1ce2e44e43a952b992841eee4b7a i2c: fix platform_get_irq.cocci warnings
e690a9d2fcb6a88a9c41583391eeaab818c40e95 i2c: hix5hd2: fix IRQ check
913905e3f158cf0c00fd3fc07eba5bd820767450 gfs2: init system threads before freeze lock
5e5cbd71c0a3b3a1b5006c705137f9e9b3beb799 rsi: fix error code in rsi_load_9116_firmware()
9b8fc6762cd6b28af144e822c469e1125d11919b rsi: fix an error code in rsi_probe()
550f1ad630724fbd058c388ad0a4541860c8bb28 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
758d117b826817edf8153c00ec000e2a134b1c81 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
445296e79c3130a56acc5356e44315df0ed68851 ASoC: Intel: Skylake: Fix module resource and format selection
4f65f62027c3f79f26b78c20eb4cfee68ee97c0e mmc: sdhci: Fix issue with uninitialized dma_slave_config
3be03e2599ba21f2d6ccac004595d244f75b5c4a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6254d1334e7d643f48aee60a44f0e6994041bdb8 mmc: moxart: Fix issue with uninitialized dma_slave_config
cd160ccdcb8d62bd72259b63f7a9cf5ff1e198a8 bpf: Fix possible out of bound write in narrow load handling
1ac704265fb024a6c28083df7e357a3b1861a11c CIFS: Fix a potencially linear read overflow
536de249f6f23c55d4608ddd19e11b05a86c2dc3 i2c: mt65xx: fix IRQ check
04330dfa69419e99cf7d4cf59084fd4aea6494a9 i2c: xlp9xx: fix main IRQ check
03a49ee1263031e67212a9ba535985c3be368fa3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
dc49bbfbc361174c205eb2a2593c7e45ae29bda1 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ef217eeaed34f2c2b423de265352544cf44151db usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
c7b7e8b0a773d441aa360dffc3246ff2bc80ed7c tty: serial: fsl_lpuart: fix the wrong mapbase value
38acbe767eea34096bea1646dc6affda852b8a41 ASoC: wcd9335: Fix a double irq free in the remove function
043a797ae78df61456ef57f6c5b6353d6110684e ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
2601515e924f27492ba44e33d75a03cee58fb409 ASoC: wcd9335: Disable irq on slave ports in the remove function
a1368efe266d95305da6f27d8449d6f06a29ffcc iwlwifi: follow the new inclusive terminology
66b917d99f2501531901955853866634a161a744 iwlwifi: skip first element in the WTAS ACPI table
dced14ebd0a26dc1d4cb2c6c144d437be67aae8b ice: Only lock to update netdev dev_addr
7f5409a8cc80edae3895ef350d5999d2e266a216 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
892db9e93260295694ac97828df00aadb9b6f693 atlantic: Fix driver resume flow.
110951d6ec6fb01f9322bdb43198f61b2d2a2380 bcma: Fix memory leak for internally-handled cores
d8f38cd2fdd9d76c8c55f2789c250650724218b0 brcmfmac: pcie: fix oops on failure to resume and reprobe
8f0d6036340965cd333d249f259d24abe120f398 ipv6: make exception cache less predictible
51fee50fd5bc7b87c60983811dfba4002e8f3f14 ipv4: make exception cache less predictible
b513935cdee23fa961aaa256e9aa2414a1c70476 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0d9d3d6ca72a02fd7819064ae4fc1f2c03afecb7 net: qualcomm: fix QCA7000 checksum handling
2dba1b637bcc4d76aa7ba60c6da1a12749f8653d octeontx2-af: Fix loop in free and unmap counter
c3ec62d460d41708007195d22670aac09edeae40 octeontx2-af: Fix static code analyzer reported issues
0dd1a0572148f47eb5fe70e7c8ab3aa25ab0ac55 octeontx2-af: Set proper errorcode for IPv4 checksum errors
31d29372094debab67cef1e9437ab4012802292c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5857a4057edb33f7d1fd783b7a60eed419eefe0b ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()

--===============1032432477983641487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6198959fe228-cce9f4a81dc5.txt

06ba1457f6159fab51496162b599b87c1e2fc56c locking/mutex: Fix HANDOFF condition
bd9f108620635a0eb2884c2eea9618e0a6770ec7 regmap: fix the offset of register error log
610fcc3c3c5e2c7d9cb97f292fc4078d9e6f0160 regulator: tps65910: Silence deferred probe error
c44701eb31efb4419b90077cf281e64151da9a34 crypto: mxs-dcp - Check for DMA mapping errors
80824bb87d5952c0055003b0023c9bf9e612beb2 sched/deadline: Fix reset_on_fork reporting of DL tasks
b14a33e508997f93260a5787a68a8a68848040e6 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c59e1cb9df17830324ebf7e9325f2ec8886cfa06 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
11a5c05e17da5118af3c28575b0630a57ff20a27 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
74fc4b96c476472050e522695c07b0eefa1fbdca rcu/tree: Handle VM stoppage in stall detection
b33d2be1428ca426bb407d974955cc481ca54ebe EDAC/mce_amd: Do not load edac_mce_amd module on guests
5138fb1c6437964a12438999137669011b268930 posix-cpu-timers: Force next expiration recalc after itimer reset
33d8921854dae3c29d4998c6c7277c313f5e0329 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b10d1e301fc5908701111303cc0bf04dec0c9fd1 hrtimer: Ensure timerfd notification for HIGHRES=n
5f36fb01a63effce6de4dd408ef434cfcc7d2966 udf: Check LVID earlier
b676bf3a994e22e795b94865198f76d6552455eb udf: Fix iocharset=utf8 mount option
2f8b0fb0eeb6d97659f0638e73f4ad15a366b1df isofs: joliet: Fix iocharset=utf8 mount option
2207778cb7bb56cd39233268d527006158b98c69 bcache: add proper error unwinding in bcache_device_init
db76f95a16e7afebcae9fd7d0c7f587f9e643504 nbd: add the check to prevent overflow in __nbd_ioctl()
60d9977488d65d5c835d071c592c61d534fe5a09 blk-throtl: optimize IOPS throttle for large IO scenarios
b44b7e89ba4a44d92b0bcb9aab95d0faafcc317d nvme-tcp: don't update queue count when failing to set io queues
63cd6c9166009947d04825b14e277f98a105daed nvme-rdma: don't update queue count when failing to set io queues
572e71c5831d008492168aaa02684a6bd315752f nvmet: pass back cntlid on successful completion
1f4f6154adf0340c03eb41eb6ff43b8788c0f893 power: supply: smb347-charger: Add missing pin control activation
a1e022dc1c03d80722ee8747a7373e892635f0b7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b6e219732a29710b64729be72eb65ec196f526a5 s390/cio: add dev_busid sysfs entry for each subchannel
034f7af0aebd30ef0539c7a08e728535cb8d85b7 s390/zcrypt: fix wrong offset index for APKA master key valid state
c003895057d7d9172f6473cabc4031eddf87bd7d libata: fix ata_host_start()
a085ab9f4a74484f3cd5332a2ffaf4d4e2dc6130 sched/topology: Skip updating masks for non-online nodes
bc8f67fdfb62f03d907a6f1bf4bed0dc571e7d9b crypto: omap - Fix inconsistent locking of device lists
386559c8757a683ac87699d0c8000c0cd7cc5281 crypto: qat - do not ignore errors from enable_vf2pf_comms()
d60ad44d2e96955e2986f5f1cc1b21da65fca4e7 crypto: qat - handle both source of interrupt in VF ISR
74a2eeef9282f4b12b4ce9ef9fe188a0d3fc238e crypto: qat - fix reuse of completion variable
d16559048ac27abe2103e07d80e5788f323cdbce crypto: qat - fix naming for init/shutdown VF to PF notifications
a427042ceb2c297214be144e0eaa9cb16d2846ea crypto: qat - do not export adf_iov_putmsg()
cc5d6a732bac00c8352e7417ea34042b5a283890 crypto: hisilicon/sec - fix the abnormal exiting process
df3bc855d091ecc5e8df8c29cd0f3983ca7c33de crypto: hisilicon/sec - modify the hardware endian configuration
7627771669365f351659be77fa8564c20a733f71 crypto: tcrypt - Fix missing return value check
fcbe91b86dc8bf44bde2c298db7cbd3c0a4764c5 fcntl: fix potential deadlocks for &fown_struct.lock
58ae933205b1b98c8bfb4317df2fe9322b5f963f fcntl: fix potential deadlock for &fasync_struct.fa_lock
85f6abf6374b6d1a20af9ddf6d5f01ee6b1e82ee udf_get_extendedattr() had no boundary checks.
648c4ea850dc0c918816dee99fe121f6ef416681 io-wq: remove GFP_ATOMIC allocation off schedule out path
1dcad36eccbc558ae3922177b1ba0bc784cee097 s390/kasan: fix large PMD pages address alignment check
acfd788c85eb54cfbe55fcd03531851f85ca08ca s390/pci: fix misleading rc in clp_set_pci_fn()
1bd4d9cec9af4d37794a811a7ff67da18f485aa2 s390/debug: keep debug data on resize
19714a14e95d8b09a5f04e70fa42ae5a89f54c19 s390/debug: fix debug area life cycle
8c1b0517c4d6793a947d9fcc992489e31d3aba85 s390/ap: fix state machine hang after failure to enable irq
0056cf52c0d46252081847086cd6d33218ecfcc1 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
759b78422848f8b36b99410d691597f33ca66034 power: supply: cw2015: use dev_err_probe to allow deferred probe
9ca25dec77756e6a556154828f018c4ecde9bb77 m68k: emu: Fix invalid free in nfeth_cleanup()
aa21d42d29ce4307cf59c18f77ea7d898d0ad142 crypto: x86/aes-ni - add missing error checks in XTS code
872960c475f0c560bd660a3c90c5ed57d54ce527 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
1762e79279bb544793ff34dcff7687504110a2dc sched/numa: Fix is_core_idle()
e6acb6babf222104d6de08246c2b1e88888bc043 sched: Fix UCLAMP_FLAG_IDLE setting
05fb8432638c82669bac215147ba4dc4b024297d rcu: Fix to include first blocked task in stall warning
4645c4141bf5867c549978c490e1e165fc932892 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
e8196823d1f02ae8da561fca74a46097e3fcc29b m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
aa35d05d70741c912cbe4324b96e3c7b8ab6683b block: return ELEVATOR_DISCARD_MERGE if possible
15d9bea14a2d11dc0bac95d0688fdb48df215e3e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b543d6c4f30e428db94064984674a29b704c25d9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
231685f2dbdae810bf1cacb77f824c208710a771 genirq/timings: Fix error return code in irq_timings_test_irqs()
edb889a72b6d8376867f83cff2479a2a2044d0c8 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
191ab349eb0b0dfb240fb0635cad3b922d2d79b2 lib/mpi: use kcalloc in mpi_resize
a4c8b79494cfdab5ffb336d4697fad664cbebab2 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
caeb733ddb7972cee7d8850f9087dca0fdba9ad9 block: nbd: add sanity check for first_minor
ab4cd1f0a84a989bf52978f0763ce9f12344d792 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
1c7abdc11b556d872a98645a2159428afe2d6cdf irqchip/apple-aic: Fix irq_disable from within irq handlers
e0df5bd0de6d4301733a4583f32a7e645277a57d irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
70201e726d6cea7dd35d5998044cfdbc61dae614 crypto: qat - use proper type for vf_mask
98b0f0a7e2ee69c26de339ddfdc14cd836ef0f4a certs: Trigger creation of RSA module signing key if it's not an RSA key
6f1c3707bd06df25be2a09537f8c5bbd9cd433bc tpm: ibmvtpm: Avoid error message when process gets signal while waiting
07c2bfa529fa03968b863b3535609a6f96c6a458 io_uring: refactor io_submit_flush_completions()
b655a8c2d2eb37a547b4cffd6b959407fdc58bf4 x86/mce: Defer processing of early errors
ba5249ceb043e467fa0fc01dff61d17760f02d9f spi: davinci: invoke chipselect callback
47c5a3831c5496df6d2267c4812807e7cfbf5991 blk-crypto: fix check for too-large dun_bytes
10d8c9c91ef943b416e7f4e6ac09e8eeeff7924f regulator: vctrl: Use locked regulator_get_voltage in probe path
92e677a98ba0543c1bb18132fa93c31c0f5163ad regulator: vctrl: Avoid lockdep warning in enable/disable ops
b4d69901889bd126742ac3feb6a0c3bed8306168 spi: sprd: Fix the wrong WDG_LOAD_VAL
37c0b8cab0edae8c298b6794618d70faaa0dd028 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
3ef7549da6c35e6a2d92cec70db1463e4fc3a64f crypto: rmd320 - remove rmd320 in Makefile
2f541e73aee27b58456c7966f2631546b0346037 EDAC/i10nm: Fix NVDIMM detection
86872e64d5114c1b6f6b1cec2f65be3292c12995 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
c20a55a0d27293ab72e7200732652af90e73591f drm/gma500: Fix end of loop tests for list_for_each_entry
208575109af6edc6c8b2a3a0516e7887c8ab6f7a ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
a4e896766ac9d97b085d71851495b8511e3753a9 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
0378685e6b293b8ef338b7632dbb6fcac0a5af62 media: TDA1997x: enable EDID support
152ff024d424a9f5856d035274db7a9853332379 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
18ef735072c91309fcb1e5f48a5b761a0376aa24 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
1b92621ef78c8c702a0f866e2bda3445bb032dc9 media: cxd2880-spi: Fix an error handling path
1399f054e1d387ce1828483500329ec3673ffb9e drm/of: free the right object
b15e63bded9a196b46893e3b7e1e81afd1c6c67c bpf: Fix a typo of reuseport map in bpf.h.
d490377967c0ca7d284a44f9e2cce76e884db0c5 bpf: Fix potential memleak and UAF in the verifier.
0dc9b31c86b68e927a55880559d80d3ad3b09caa drm/of: free the iterator object on failure
45ceb55566e0ee6dabbec95c7e16e6857403e45c gve: fix the wrong AdminQ buffer overflow check
e4a24605470464539261c54cb1eb0f3120a5f6ae libbpf: Fix the possible memory leak on error
6bc58437a9abe1fb788fa1e86e2b3265148ea783 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
7b372f333a83b7df03f64b90ce3e77246c6b6a05 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
c72b92e6cd95bedcdcd30cc78884e3da40fee1e5 i40e: improve locking of mac_filter_hash
7dade53299d882c004a27fdf9a1a75ef44d62a84 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
5d531f384ae16b3590934150b1af82c80eb6d522 soc: qcom: rpmhpd: Use corner in power_off
11e4cf913dcdc9b73ada7b0072eec1593c58d910 libbpf: Fix removal of inner map in bpf_object__create_map
3fb3c9685d5d7eeffac6c9766d4baa715db3e0c3 gfs2: Fix memory leak of object lsi on error return path
562b4a0ab435180c1ad20a7cb8e6110a8e4f6a2f arm64: dts: qcom: sm8250: fix usb2 qmp phy node
d0d304ed69b392cdcad490b99021c91d71c78e7f bpf, selftests: Fix test_maps now that sockmap supports UDP
2629c2ccca122fffdeeeb86e1c4d1151fd395d51 firmware: fix theoretical UAF race with firmware cache and resume
5ea648a7a1d9f20e51d747c5ebf0cc6b05dfaaa0 driver core: Fix error return code in really_probe()
1570f890bfd72c1779e50f769cfc156560494a20 ionic: cleanly release devlink instance
e70864115cfe37ac0b8544f0b3788020595872c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
11a04fda15d3c9ae186c71d3a557e11f58c3c80a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
03913f5278a7ee43b67074272bbc3f1a4b6bde04 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
23b4496590b407be34ef1f1c1c5427100082d017 media: go7007: fix memory leak in go7007_usb_probe
a30b8f6f016063186b08e6efd42e3ed10fcddfd1 media: go7007: remove redundant initialization
81ccbf5ebffef75b682fff7e728ac6b05f6c82a7 media: rockchip/rga: use pm_runtime_resume_and_get()
0298adbeecd6344cf7cbd0cd0d5ece590de7082e media: rockchip/rga: fix error handling in probe
9be5b84b655fe64d0941aaf8baa667ecedbd4750 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
7d106d07758f65027a8a7a08c1c1c9b05ab22409 media: atomisp: fix the uninitialized use and rename "retvalue"
73c620664bf51820952b3467953c2c501775a4d4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
04d9680b589ab93b96b23204383449e08d3cb131 Bluetooth: btusb: Fix a unspported condition to set available debug features
c00ac52bb82d99dbd50dc66d5683b8e707ac7fd5 6lowpan: iphc: Fix an off-by-one check of array index
f0e36d19bcb66f3b893b4f7666a2addbd196f7ee drm/amdgpu/acp: Make PM domain really work
cf2d5fc94fb908bee61441b921c5f7bdb7318eb3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
211dea547de2caa3fd075b07fb32c04922914c84 ARM: dts: meson8: Use a higher default GPU clock frequency
786e4913d69fed459b5f2016b89cc938b580a8cb ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
64e6248a3470a11302b8c0516ce6efa5cc40c926 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
fcb3bbcf15ddc868b04f32a0851e2861e383fdc8 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
9699df51a75f03fc0cbd589ae112c1fe2f73ed89 net/mlx5e: Prohibit inner indir TIRs in IPoIB
ba1e804c2be03fac1898a9646a57e7d3c1fc07e7 net/mlx5e: Block LRO if firmware asks for tunneled LRO
956d2cdeff5447547ab19059ce3956651bfa3271 cgroup/cpuset: Fix a partition bug with hotplug
3b4d732dee23a04b5a7ebf51c08340083c4477d9 drm: mxsfb: Enable recovery on underflow
fbb737c085658a2392257b65b0b07c9dd0a2b1bf drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
934ee05a84f8c8dc1270cb1c95e07e09b861b53a drm: mxsfb: Clear FIFO_CLEAR bit
79cbf54d8d21635a1ae88d95a16bc4ffee4c05a4 net: cipso: fix warnings in netlbl_cipsov4_add_std
6a195683b384d7a4480933fb2abf44d2a5952fc2 net: ti: am65-cpsw-nuss: fix wrong devlink release order
bcf47be0e575cb96e32e05426b49b56242767330 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
65a5d029e82f00527de18357f8b329b494121f44 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
4c8039f8f2090816754acf4f47283fa5f15e381d tools: Free BTF objects at various locations
fd0e65f221861b80e9b85e9d9a8ec5656b9771a0 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
b714dfdee526ea7bee2d7516ea74b4d50c67dbb7 devlink: Break parameter notification sequence to be before/after unload/load driver
8cdd8619ce4f10baea47e26429d57c09e51b4d92 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
ea9b01344ff92b00024d56c6810b3e0fbe363ed8 i2c: highlander: add IRQ check
a2967eb9746b98941faf3e635fdc21d8f83a37dc leds: lgm-sso: Put fwnode in any case during ->probe()
f553ccee827f4610036406419ecfa37570ccf047 leds: lgm-sso: Don't spam logs when probe is deferred
6c736fe09e0c1c355981bf4d1b1c5558b6360743 leds: lt3593: Put fwnode in any case during ->probe()
fc2c24b744da2e87d9e5cd92189f6ac219758d7e leds: rt8515: Put fwnode in any case during ->probe()
1cef97fabe39e1b49105d0634e3256ffec62eabd leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d32522043a25235419ab95855cef84f579c3e063 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
92d0463165071bc79e1086634a1e42b0b913a581 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
51054448023615139b589ae846bd709089c746b3 media: venus: hfi: fix return value check in sys_get_prop_image_version()
7a14113d6ddad75e961cfcbcb6269abff07f8726 media: venus: venc: Fix potential null pointer dereference on pointer fmt
184f528523568bafa955ca1552d2aa457bb3a85e media: venus: helper: do not set constrained parameters for UBWC
733ba02bd22616693904eaaf6ab5ddcbbd74030c soc: mmsys: mediatek: add mask to mmsys routes
23b1e7d84cc357d3c83304e97ab3bba2e99cdb22 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ea3484acd7ed2a8131f30f64d4202d3a68d9f855 PCI: PM: Enable PME if it can be signaled from D3cold
f75471bccbd94d264741289fb234c98064e8cf14 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
3430297dc173244847c95dd4f4db2a705bd8bbfa soc: qcom: smsm: Fix missed interrupts if state changes while masked
e95dc4cf70e232e2ded6b808c37e20e313351d8d debugfs: Return error during {full/open}_proxy_open() on rmmod
e8b0b4f71b947a9d240f71ee91540124c6a980ba Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f22556dcb1f0efc710a15d5d4b0ace8721043555 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
92ddb707cdb2d500bbc70433c93df36f370207d9 net: dsa: stop syncing the bridge mcast_router attribute at join time
7c4d184a7816a4e96126fa56a905d084907b777d net: dsa: mt7530: remove the .port_set_mrouter implementation
b6a44a921637f255e6f94ba65d7463e27446575f net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
c518f033027fd4b8794a9afe1058c6ede0cdf5ae PM: EM: Increase energy calculation precision
585d750d40c2a3a7205afc14df9996a25ab896c7 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
bbbcf3227aec259ee80340ed2f2d0d39f7b9c1d7 leds: lgm-sso: Propagate error codes from callee to caller
52d83fdb602a813c12431c1527846350f20c473d drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
08113062a295884ce50dddf233268906c46f3e77 drm/msm/mdp4: move HW revision detection to earlier phase
d3b571c4132356f18b17ca1e3eff67a5a0f3f841 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
c6030bdc67ae759e43208ebba0a9ccfcbba887aa drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
7f7091e82c3ceb7980ce2b950efe6fe9aadcd921 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
edae10b3b2663a59ee0585f60bd1b1f11c5a7179 counter: 104-quad-8: Return error when invalid mode during ceiling_write
8651b631155f4c0c3750c0ee6761e462e82b54b1 cgroup/cpuset: Miscellaneous code cleanup
111883122ce9a78ea9b793e46d769d96836ac833 cgroup/cpuset: Fix violation of cpuset locking rule
f535bbc0f68edac8436381f1aa661b342b177dd6 ASoC: Intel: Fix platform ID matching
0fca1ce59d39dcb76c1384b4cfa9c517b7140cdf Bluetooth: fix repeated calls to sco_sock_kill
2b634ffc2e48b2b8b239ee3d7a8af5f1511a4c93 drm/msm/dsi: Fix some reference counted resource leaks
49fe2b88dc3763225682518dcfd3ada76d9674b5 drm/msm/dp: replug event is converted into an unplug followed by an plug events
41e28c63b4d364c7723ccb67efb65b47fd2d8db3 net/mlx5: Fix unpublish devlink parameters
5d58c775bb83149c327609dda9f637eb5680f0ec ASoC: rt5682: Implement remove callback
30cfc7e16783358eea9cd5db94e2589b5c1f72ec ASoC: rt5682: Properly turn off regulators if wrong device ID
5aa9335ac1b897b09b59664b3032b55a50e93165 usb: dwc3: meson-g12a: add IRQ check
1a18a1ff22c79894c235caafaf51731a6e739b5d usb: dwc3: qcom: add IRQ check
0088b7ddf6ed8222f09a928439cd3fcc2a08cc4a usb: gadget: udc: at91: add IRQ check
f469f0ec0c8585519c74e83ece5ca0cfacb2d647 usb: gadget: udc: s3c2410: add IRQ check
7e0384e478044b232e65ad02f3a0d2779f6265ec usb: misc: brcmstb-usb-pinmap: add IRQ check
7bea0881b627462a5217ae664a8e71acadb78618 usb: phy: fsl-usb: add IRQ check
c7b7777ab53d8119bd6a25e669a46c98f234c2d4 usb: phy: twl6030: add IRQ checks
ee3184f94558575e64ddbc22e0bd4ae62632a735 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
5fefacda7605934c0d722e7a4214694c5d2f8443 selftests/bpf: Fix test_core_autosize on big-endian machines
0310f3345f822180b5dcc6c213d75d1fc32a9af4 devlink: Clear whole devlink_flash_notify struct
efd95d534cb0cc9299b673a8b6926e49c01bb112 samples: pktgen: add missing IPv6 option to pktgen scripts
03cf11f751d6436c434d1669ea5dd98e0fce0885 net: stmmac: fix INTR TBU status affecting irq count statistic
04bf50842f13678a5ab773938363d06802a282fd Bluetooth: Move shutdown callback before flushing tx and rx queue
3818ab5a068c2d27e5d246f35ba016d2eb252c63 PM: cpu: Make notifier chain use a raw_spinlock_t
c08049030952de9f435540cabe76f8829aaffb30 usb: host: ohci-tmio: add IRQ check
ea871d342538090413d697747e9b8b315891b26c usb: phy: tahvo: add IRQ check
0310a51ecaf45b0f8e326d5930708efa9b3264f6 libbpf: Re-build libbpf.so when libbpf.map changes
d77d6a8a91043327f038f70a17f25b24eaca53b7 mac80211: Fix insufficient headroom issue for AMSDU
754adf2ba6629dae59c7506769b96ab4ecb0822c locking/local_lock: Add missing owner initialization
8f67bc6f8eff0c5264e7d4557f6e5d6fd5868ecf lockd: Fix invalid lockowner cast after vfs_test_lock
fbed1a7796989b2b28bc9221d548c984e389a198 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
9ba15e9989caaaa035fa3164e033c720340ae375 nfsd4: Fix forced-expiry locking
c16b0f4ac73b6b00e3a89ff45804a587ce44d4f1 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9d5034efdb6d35ccd32e93e73fb18a5a2bb8e061 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
ad0376ec68d58881e70bf8edc3294c1b94e54f6c i2c: synquacer: fix deferred probing
7ac4ed7026b590481f6d1c19b865b040215b169e hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
cfc0937a79bd93b8ce7c76fc20b5df575676a512 hwmon: remove amd_energy driver in Makefile
40cbdf59b6464046ab9537600a834542cc252343 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
59a8eb4391eb2d42e8a67bdedd7b2314273b809e firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
c59435046e5d9fb99c68ac274a1879def984d3b1 usb: gadget: mv_u3d: request_irq() after initializing UDC
11e4b781fd3ea9b454cd449b31acd0af34e7d133 mm/swap: consider max pages in iomap_swapfile_add_extent
f7f4f22ba4d58784f8aad21f7a9aee52ca94dba3 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f6033ee5655e76354c0a8b0c402bef7de5806325 Bluetooth: add timeout sanity check to hci_inquiry
018dd5647b92a0bd10b1eef667b3f5fc75d0d0bb i2c: iop3xx: fix deferred probing
5bc674599dc19a5b06bacd93dd940d444883706a i2c: s3c2410: fix IRQ check
2e14a164608679262589e37ab2a3726acccc27ea i2c: hix5hd2: fix IRQ check
0815910390ab059e446560f7e61f3a7104c33aa3 gfs2: init system threads before freeze lock
a5e5c77d5518f0f6e0b1c9b92623d2f45ead57cc rsi: fix error code in rsi_load_9116_firmware()
54e828f944a6fb62f649a5fb777d92e3c2cd38ef rsi: fix an error code in rsi_probe()
917208e2b75d4b1d36c8a8349c52db69140245fb octeontx2-af: cn10k: Fix SDP base channel number
8809c0bf5479bc16399b16c9b8ba074feb91b36c octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
8e2ba91bcd502a3982f7de5f22e209c7e304dac8 octeontx2-pf: Don't install VLAN offload rule if netdev is down
7d803bd8443b090b9efaea5605cf94250ad11346 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
013463629e29609af7f388953e0e1dff8fb3f1a1 m68k: coldfire: return success for clk_enable(NULL)
e512abbd5a9535dd4419b8adf20bdd6255fb16be ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
e2e7b855d1eec909f8afd24b11631472f0816603 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
0bbb957141c8c16f5e8ee351d928dd4025fec996 ASoC: Intel: Skylake: Fix module resource and format selection
b5c2c6ce5171fc0d27516dbf8a1ce1cd09d1ce0e mmc: sdhci: Fix issue with uninitialized dma_slave_config
35216bc20004247abac4b63ae0e9803b650358bc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6b0104d38128ad42716195cf1b15234fd264d883 mmc: moxart: Fix issue with uninitialized dma_slave_config
459bf137331c5de0048d0e6c5730386301c8e887 bpf: Fix possible out of bound write in narrow load handling
ed3c2ba8706c2cbba4bad5223497c70f180c9828 CIFS: Fix a potencially linear read overflow
a43e69567724fbc6a5cec025ca0311c03e0b6072 i2c: mt65xx: fix IRQ check
7241aaf5962bb61c442e8d116952eb38e940010e i2c: xlp9xx: fix main IRQ check
9a05acc878d17e24b5e42ed3cb99731c9fd5dab7 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
b2d9d0a4f4f242968c608a929d80fff3d66ef90d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
172987974dd377427aac2be32e2c7a332c5e481f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8d3cc54bd082e2d83ac25ec8042eecc53f1eebca usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
77cbef61d6170fa66154d9b792be47f88a8710e0 tty: serial: fsl_lpuart: fix the wrong mapbase value
b0f442b1df4212d3b5bb8cef63119afd5f34087c ASoC: wcd9335: Fix a double irq free in the remove function
f23503d5d4d442254bdd1fb5faaf7ad4815ea774 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d9e16a98d94f142fb7005b3eb9a84d7058b7c924 ASoC: wcd9335: Disable irq on slave ports in the remove function
338a540914218a65762e0edbe39a6ecc228439a6 iwlwifi: skip first element in the WTAS ACPI table
de0e3a91fe118354b59bf8bb639b06b08e5bb3b3 net/mlx5: Remove all auxiliary devices at the unregister event
62e082d5cd0e0ac4d24ccd0333df96f90f6d30f4 net/mlx5e: Fix possible use-after-free deleting fdb rule
b1c7867fea25a0639a4924552dbd724a6cf58685 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
abe7e242cb11f43cdfa6777824a6b64cf0556d36 net/mlx5e: Use correct eswitch for stack devices with lag
80328cbb4016c2a8ec8318dc7c9118ab653437e8 ice: Only lock to update netdev dev_addr
2720c80d9b47f2a33fdef30c0c36549177da2351 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
4915bdfcbf39ca9925819020c4be400cb073fc52 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a0460b45bd7d9712845f188df9a5dcf65620f8be atlantic: Fix driver resume flow.
5e09cda6253be5085cc29dadf176fb29ad03efcc bcma: Fix memory leak for internally-handled cores
7566166664069c0c5361db633e8be433ae9c41a7 brcmfmac: pcie: fix oops on failure to resume and reprobe
5ae7481b9143661f1dae1bfb246f792a1f7b8a59 ipv6: make exception cache less predictible
cf400724e34e0c2f88a9330152153b7717ac04fb ipv4: make exception cache less predictible
1f555ac92a62f6f1267c10b9874f1e50a2daf307 net: qrtr: make checks in qrtr_endpoint_post() stricter
a59294c6a7dc9313aef7ebbd3380fc737391a1e8 sch_htb: Fix inconsistency when leaf qdisc creation fails
8d9ca12b2bd00af8ed3a9e04d71154946a3654df net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c31faf9d61ec3c15126091dc0915ecd2b54d8b34 net: qualcomm: fix QCA7000 checksum handling
b59d701697591019cc8bb4ef0c43c37087c932e4 octeontx2-af: Fix loop in free and unmap counter
5ae21cacebecadd395590afea0f69fd30186ac1f octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
4cd3a4c4f02e2fedb589c0593b96e4030ca80540 octeontx2-af: Fix static code analyzer reported issues
7b13c1225d200e3027a2e1876628b51177f9afbb octeontx2-af: Set proper errorcode for IPv4 checksum errors
39d3af088673a4464862fd992d256b834d083598 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e374ea86aa0bc718126dfc64a39fda5c79548030 amdgpu/pm: add extra info to SMU msg pre-check failed message
cce9f4a81dc535ea4353a592706ee085cd3f5ab3 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()

--===============1032432477983641487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7aca236b6f-82fd0e61d8e0.txt

bb6a1210fae80fce68b1f0d746336bc145d5dbd9 locking/mutex: Fix HANDOFF condition
66d845dc1d7ed3ee092f363b85c578faf2cd0c73 regmap: fix the offset of register error log
0d645498ccea7134b2f913e0a6a601876f5f3b57 regulator: tps65910: Silence deferred probe error
d30783563b5b790c478e1c4bac14de8566fc0735 crypto: mxs-dcp - Check for DMA mapping errors
e5b0f2786cf1c313103c717b4aac0e2cd8b79a70 sched/deadline: Fix reset_on_fork reporting of DL tasks
26758cd8e6d093240efafad83f4e698b21cdbdc7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
aa0010b7d96366d909d1a3090e83ca4bc80c9dd7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c1cde9ab58bc268c4fb912b22e8755e3d718de62 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c96ee1a3c9d4cf0fe9f06e383bb12d3d1b2b094e rcu/tree: Handle VM stoppage in stall detection
5a91075b07e19f6aa12b3b6a0d5c45d2884c5f0f EDAC/mce_amd: Do not load edac_mce_amd module on guests
9ee9c219e28719c3fc61e39c5713b3384c0a609b posix-cpu-timers: Force next expiration recalc after itimer reset
a58997df25ad99bffa91c107cda87f107a52a371 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
9710d8592697a02b781a1260df2b9cc44da2d9fe hrtimer: Ensure timerfd notification for HIGHRES=n
a35fb448da7098a844425d7ec8a02fb9e5bbf541 udf: Check LVID earlier
10175674294a8b14644925f75af5ace82ed64c88 udf: Fix iocharset=utf8 mount option
a08a67b09db4f5a4d24ca6521141c4dcad1e0299 isofs: joliet: Fix iocharset=utf8 mount option
c5d5e7f1ac7f643d610b823e1bf184fb57acd7ab bcache: add proper error unwinding in bcache_device_init
29781d1b2ea70213fd20b11d8d0d557cb1e5021a nbd: add the check to prevent overflow in __nbd_ioctl()
5095b83e75f4f6fd8f7da5ce19ae376fb7f1c640 blk-throtl: optimize IOPS throttle for large IO scenarios
1f970e11c584f1f72fd9062d7342c34192075323 nvme-tcp: don't update queue count when failing to set io queues
7d817f29bd0fb3445f29b5f4d17695410bea45ca nvme-rdma: don't update queue count when failing to set io queues
9d750a13be2cf439ed7a92032c6ab3d7126206ca nvmet: pass back cntlid on successful completion
2dd29313aa42e90f0ab55fd150a53622fb82a8dd power: supply: smb347-charger: Add missing pin control activation
70b93ea23840adada5e275cad32259257ab91c30 power: supply: max17042_battery: fix typo in MAx17042_TOFF
4203882dca99bd66a66e36d499f1afefec74292d s390/cio: add dev_busid sysfs entry for each subchannel
edc168f402890cb940769742b8449b79885a098b s390/zcrypt: fix wrong offset index for APKA master key valid state
94ead572496629430b2d92dd5675f8a9799bc996 libata: fix ata_host_start()
b28c653b0c63f856880202567220f4679ac887c0 sched/topology: Skip updating masks for non-online nodes
c3ed81f361073dd7847592c024eda8d656851693 crypto: omap - Fix inconsistent locking of device lists
ec4b80c9eb5b6aafcb4779b7fcf4404d7b4e3fdd crypto: qat - do not ignore errors from enable_vf2pf_comms()
56effc95fdea80b7e6e3dd2f3b86e52b796de7c0 crypto: qat - handle both source of interrupt in VF ISR
3a9ed1b2b7fad4a5168ae1792aa27e8d60f70261 crypto: qat - fix reuse of completion variable
db315ac8df673eda00ea442156744a401f125bd3 crypto: qat - fix naming for init/shutdown VF to PF notifications
0c85bd422ef5bf0132e0e62e7f5d199fa0630158 crypto: qat - do not export adf_iov_putmsg()
723efef58efdee598f63a8b1a5bfc42d787d4b41 crypto: hisilicon/sec - fix the abnormal exiting process
4bd6c643ef041475a818b882579b8d44a70884cc crypto: hisilicon/sec - modify the hardware endian configuration
d12e1b1667f3e032497d5077eee3d1ce05896173 crypto: tcrypt - Fix missing return value check
d1ce163e157a91ce20435867222a391bc80d55e1 fcntl: fix potential deadlocks for &fown_struct.lock
901c96a6812a8e2cfddbce6abec3d3d15af42210 fcntl: fix potential deadlock for &fasync_struct.fa_lock
4d590b81403da95cb59ca3305ea2efd13da902ee udf_get_extendedattr() had no boundary checks.
a722584f826ffe9993836137dd092882491d0d25 io-wq: remove GFP_ATOMIC allocation off schedule out path
02389db728681601cf216530ac7750cf975d7cbe s390/kasan: fix large PMD pages address alignment check
45b08fd40e05b3906ba272fb153286965a352505 s390/pci: fix misleading rc in clp_set_pci_fn()
6301aa879bc6eb4cefc81931ab35ff9403b4679c s390/debug: keep debug data on resize
841974776ac33aa26348bc4f03884fd2b1af9191 s390/debug: fix debug area life cycle
9269ae57426fe2d63aea7c01c4768712c0fe2d6d s390/ap: fix state machine hang after failure to enable irq
4797901fe3a3ffe732831eca377ebbcd71fcdd34 s390/smp: enable DAT before CPU restart callback is called
14857c6986a347a05115099f13d50d001806672a sched/debug: Don't update sched_domain debug directories before sched_debug_init()
ed0ab7cf6049496f340f3c99b88a985ec5f60833 power: supply: cw2015: use dev_err_probe to allow deferred probe
2ca9b82ef8673c1247018c243285c67f5dd02e4b m68k: emu: Fix invalid free in nfeth_cleanup()
143264f7d97c3c8d7fd24fa4a8c2f6d6bf9b502f crypto: x86/aes-ni - add missing error checks in XTS code
4e94c93d3ee17ab3c68b3796fd19817537b59628 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
ac006cb82b6f067a51b29ad9fe1ecc23fa159b9f sched/numa: Fix is_core_idle()
dc8bd02b8df167408e3772e203ccf19f20d28897 sched: Fix UCLAMP_FLAG_IDLE setting
4efbd66ec5cb70f355700989bdd83b7f104a09b0 rcu: Fix to include first blocked task in stall warning
baa8b689cb50a3dd66ec8d5047f2be604bcbd7d4 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
5a5d4f80ece9af896a380e0d3970ad78b97dbe62 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
3fb1c51f7f66ca38af48fa5c7366e4ddc9f0e76a block: return ELEVATOR_DISCARD_MERGE if possible
4f3d67f59d12b86f49f52b1df3876a708f17163f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6d9312acec59e3d0ed1f53828b6e7861f0a722d8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
49a428e08c75e46a36dd8668a796c694f8d073bd genirq/timings: Fix error return code in irq_timings_test_irqs()
f4dec9cf0928dfe9172df0efe625bce9053bee3e irqchip/loongson-pch-pic: Improve edge triggered interrupt support
b94a0b9bae53f09d3ee6841b5a0280ebe5680c73 lib/mpi: use kcalloc in mpi_resize
8c0f9bcad244bd91e54535876703a8045258c497 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
bbdd7e09d6c8e195bf51b007fe7322b7d163acca nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
7748da170a7c7863e0fdd7f72a07a256485524fb block: nbd: add sanity check for first_minor
679851f2e9e621303b7123117203d3f296f79572 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
9940469e69f1aabfd5998fc6a226918e2d598b2a irqchip/apple-aic: Fix irq_disable from within irq handlers
97aa9207e82d8f9c2b8e49055fbc3db3187c07e4 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
193f51ee940c257f160013f98a3e10ca32cf35b0 crypto: qat - use proper type for vf_mask
f9c3922f7e207bedaeba2ec3a7d6ba368a39dc46 m68k: Fix asm register constraints for atomic ops
2489af38c690152e3c4a67c586a2bea9bb57aa1a certs: Trigger creation of RSA module signing key if it's not an RSA key
7485dd03f53b66454b15368f35645603a633012e tpm: ibmvtpm: Avoid error message when process gets signal while waiting
22c6ee32b2e1e3375bc1125bf23e098315697b24 EDAC/i10nm: Fix NVDIMM detection
fd0a9b0d1921441b8257df072f4c74553c04fd27 x86/mce: Defer processing of early errors
b5cce2fb7da4d3c6b24bab710c9bea3c9fc7fe44 spi: davinci: invoke chipselect callback
a4b569debab62ed96021ecb633ce289b98491a31 blk-crypto: fix check for too-large dun_bytes
7bd62ab31203a683381b4a7aec7b6a2e2c64274f regulator: vctrl: Use locked regulator_get_voltage in probe path
8da57cd8bfdd88fcf134b5141910c1afbc698c0e regulator: vctrl: Avoid lockdep warning in enable/disable ops
b4b7658562c44d49cbf42dc173890dbe9e5c1857 spi: sprd: Fix the wrong WDG_LOAD_VAL
8e0d65cb02568a8ecbdde875ebd5023775a2362e spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
00e78a757dabacc9cb90f0a2d12d6a2aebf61e85 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
fd2c65303893ae9aae98aa45a74bea83558e3e40 drm/gma500: Fix end of loop tests for list_for_each_entry
bd657525fabeccf3fe82686ef5e40f6c1d154c49 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
ef702acf824e53e46dc1d649164ac049a9fbf1b6 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
b2ea66b36dbc59228ba370f47f82560f93ef262b ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
75014742419a9dc8e4ea01dd791539f1d2da3e6a media: atmel: atmel-sama5d2-isc: fix YUYV format
06638a62aa557f6bc170b598ba0cbb4719b0b98c media: TDA1997x: enable EDID support
055653b2891e00b4e8eac2734eb6cb2e97c5dd3d leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
9f55fce7f260f37d948d7957b583a0ff4c772ea1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
e66c8d76cd06aba7cf7c0351ff5140b0e21603fb media: cxd2880-spi: Fix an error handling path
2319d7d9597df78ea977128f3c650a2e77a546f6 drm/of: free the right object
5250953b4aaa3bcb7cfe8194a41d126f866a1ec4 bpf: Fix a typo of reuseport map in bpf.h.
5493f20de50b4483ffd11d1f3661a8ef0c769683 bpf: Fix potential memleak and UAF in the verifier.
74053975eb07f4abc407db9da46c041081cd921e drm/of: free the iterator object on failure
afcbbf7de52d440e3a632b8401bb114cd8d44281 gve: fix the wrong AdminQ buffer overflow check
463822f564d66fe61d8769e78683ff1b3ed85622 libbpf: Fix the possible memory leak on error
91ce3f838ba797186f26059964a7835cd4a60e46 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
3fc505663d57f9c18ab0f88a84af414deef2baec ARM: dts: everest: Add phase corrections for eMMC
57fde206c434c5f99d4a8e547eeb3cd6701edf1f arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f3f6dbbaefe928cf9eb921bd7190bf8a03d5f994 i40e: improve locking of mac_filter_hash
51d9d9efcb492d7933376d431e10c5e564f8fabd arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e15750aa5a0c436468b861ec2ea8b2c81920968b soc: qcom: rpmhpd: Use corner in power_off
c719f8ddb532612daee04c4e2d0aaea770aff907 libbpf: Fix removal of inner map in bpf_object__create_map
5bd9d2194c1334deddba5cc49ca9cc1e230602b3 gfs2: Fix memory leak of object lsi on error return path
17c5f078ddd7570b6b9cc90192d8aa5da5826902 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
81966442131b4361d3448f099e110d91bbe1cf59 bpf, selftests: Fix test_maps now that sockmap supports UDP
c858d61e750daacfb26c055a9032320914f0acde firmware: fix theoretical UAF race with firmware cache and resume
70ca0ff72ca82518125ecbb397e11283cf3dc99e driver core: Fix error return code in really_probe()
b44dab57e3ddb513515bb5ac1656f32c8d435812 ionic: cleanly release devlink instance
8cd001c175fe9e111720c4ec0a2fddc0f6619c3e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e81c3717d34a10637ff7786c16b58a225558ef9e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bc1bfbe9a8df3f527e3459fcd475944e981ec094 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
5759e33d10066dad22c3ce8165498e054afc8d6c net: usb: asix: ax88772: add missing stop
132e6bc4e199a0cfda9eea731c1feb44eb2a5bfa media: go7007: fix memory leak in go7007_usb_probe
3ae4632fbe7ff6b0deec0522752fe39d4f886954 media: go7007: remove redundant initialization
549c77deedf648abef7f811bbc3e918c6cb78b07 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
9bc3472e7b8c4dd5d3b452612afe172219379517 media: rockchip/rga: fix error handling in probe
cb1a85e99dd96fbdffb57214bb2a8f8d3c0e56c5 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
d7e46bba018c8b129bcb3abd13f2338091dbe395 media: atomisp: fix the uninitialized use and rename "retvalue"
c96130d3a9355dc2f13b3ce1a7ad7ecc767e9f5a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ee2dd93d428aeeaab8547a8692ad2d4d2993b884 Bluetooth: btusb: Fix a unspported condition to set available debug features
efd13e26b3b475d733ce6dc897cafe9fd4d82042 6lowpan: iphc: Fix an off-by-one check of array index
3d75b3d5f86c4e69c7dff14e450d2cb7adf54e6a drm/amdgpu/acp: Make PM domain really work
aebf2f857efbd5e318e4f4dc2ff90cbcd51bc4ee drm/amd/pm: Fix a bug communicating with the SMU (v5)
057a2c643b8f96181beffa971be7a09b37c003f7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fdb7be2d360da08dcea91e68b9a11a0ca8687e25 ARM: dts: meson8: Use a higher default GPU clock frequency
a9d684694a1011950c43791e1e34fa5a3b216ecf ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
02ebd904c175e342cf3c9a69aaca3678a5102c6f ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
666987cdc2cde9e15dc58e3143e5f8baa3816813 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
c02e12f52159f4bf7f03c4fac90b61c6880dbf6b net/mlx5e: Prohibit inner indir TIRs in IPoIB
efe10d26d2b86fda2a28b66fb7c9299cc078beaa net/mlx5e: Block LRO if firmware asks for tunneled LRO
157a4947d443b6646878e44b525b83f41dd89e6f cgroup/cpuset: Fix a partition bug with hotplug
fe39e4998c4cd9d08f573e54048d4b8ac4217bf7 drm: mxsfb: Enable recovery on underflow
e86294d80b4fd82aa1d22e86faa3edbf685cf614 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
4c34222be6977169800d9f9291bbac678db6266a drm: mxsfb: Clear FIFO_CLEAR bit
58a9514631a045a2af9c76582ad3218082fb45b7 net: cipso: fix warnings in netlbl_cipsov4_add_std
1f05b78235f2575846f864aba7c98dafcc5a3ce7 net: ti: am65-cpsw-nuss: fix wrong devlink release order
e8ec3ac1d78f85c2f351b066efaa8db7a5d46ff8 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
2aed106a404b4f9c498e8734b33fb609daf464aa Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
66c64183ee82904c3868e24ee6a0955683bd46ef drm/amd/pm: Fix a bug in semaphore double-lock
d99980d0d36f10449423158daa92ff25d37941c1 lib/test_scanf: Handle n_bits == 0 in random tests
b9363894e9ffde9705f04f99a719ce3bc846acd2 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
30e139a39d2331c936fd08865a6ceff58ac33510 tools: Free BTF objects at various locations
986fbf6751ce8c9f45a0b8a12c65f4100b9bb12a arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
112e1a46868f386832fd1fe49adb582c1ae9b92a devlink: Break parameter notification sequence to be before/after unload/load driver
95e6a575de6ddeab34fc134e26b0eca7dfa6817e drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
c15559c9ab6217ddba10e052e6566f7310f7a86b drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
da10e795ce0080e1fa2d92d4ae6552ffeecc3827 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
aaa0898e6612721e451924dae25f9397000aec46 drm/bridge: ti-sn65dsi86: Fix power off sequence
276ebda7e06d1fd92ec245dadb1de605366a8ccf drm/bridge: ti-sn65dsi86: Add some 100 us delays
b3cd4d5059526bdfb28dfe65bab98066d6531e7b net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
9567b008f7f6a4186c53278a66157bd533db8f80 i2c: highlander: add IRQ check
0ae5a8a69b88b910560a36186602da0f012b33e3 leds: lgm-sso: Put fwnode in any case during ->probe()
383e23d188e3457f8140a92bca4e382f0f9d62de leds: lgm-sso: Don't spam logs when probe is deferred
d691a5ead67a8fcab8e5976ab7bf4ba5082ff4db leds: lt3593: Put fwnode in any case during ->probe()
ab5c8b04fade5c99d3838acc2d0995689e0fb20b leds: rt8515: Put fwnode in any case during ->probe()
6ea89d361c8d20dff0eaf54aa4353a892ed6a4a3 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
e1aec1b19ee3fcec2351a4b045ecfc0495688bc5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
db0c265c3a5c34995a8f51314393cfd6b9510f20 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
a374414ee9354e59b3f1ae4301a30f4eb5209954 media: venus: hfi: fix return value check in sys_get_prop_image_version()
9b93ddee5667655b0ce0e7764c66f8fdd21d0454 media: venus: venc: Fix potential null pointer dereference on pointer fmt
f9e3e5761873ed06a7cd83b0387a12350a44857a media: venus: helper: do not set constrained parameters for UBWC
2408adcc525f1357577d8d39bf1143e85a1290b8 soc: mmsys: mediatek: add mask to mmsys routes
dab741ab063f876eea52c455e8472114580fad5a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
53099ae85fd0208c1fcb63646bfa2db2613bde9c PCI: PM: Enable PME if it can be signaled from D3cold
40ba8b5988defdd7a7369c75397896de9e66e11a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
89b2420f206668ff193c4e9950285204eaab0c77 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3aaed38c103bc08df17a80b349681c258c13e2ec net: dsa: build tag_8021q.c as part of DSA core
810c728865cfc695075fa2affdc009a90976aab6 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
d6cb753a1c7b23d9095a89a45d8ea4142f3dad0e debugfs: Return error during {full/open}_proxy_open() on rmmod
fc66b5a234d8d42e546eded8cabbe9df591303ab Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7d80a398223e6ff2c661af95797b500cbe18fdba arm64: dts: qcom: sc7280: Fixup the cpufreq node
6f93452bfb4fff625ce4e8fb62c3b950df9e602d arm64: dts: qcom: sm8350: fix IPA interconnects
afbd38d49c27f11146f3764300370417a9f3e377 drm: bridge: it66121: Check drm_bridge_attach retval
778717df5e40f0e1ac8f72063196382c32cbde98 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
3c791f394251109dc0bc0603dc2b6c6a9615582d net: dsa: stop syncing the bridge mcast_router attribute at join time
277f69280ad68a0dc0d81268e73a79a2c6dc9d9d net: dsa: mt7530: remove the .port_set_mrouter implementation
6d08eb9b8e6fe9ce13436699f798c9229b24fd09 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
a1dc7deb9d2d92cc9314e49af0f00ae216b3c820 PM: EM: Increase energy calculation precision
686b82e32ceb9e018bbe87466ad8a7385efa29fc selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
8eda7bcb93ee5493658e7b0b1c5e7db57dd5863f leds: lgm-sso: Propagate error codes from callee to caller
11f34170a6a735a99684d4d90902a8a90f7da614 drm/msm: Fix error return code in msm_drm_init()
e1139d3536b0c296a15d0361e3baca643e5ccd5c drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4dbf19a3b77888adb17de6b3f0f0f828c8fd4aa4 drm/msm/mdp4: move HW revision detection to earlier phase
e8a96b7b8606cc29d6f59180d6238ab3cb08e7c7 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
79d9dbaa356f2b6376d4a365203d340fdead4827 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6c8987908a8217abeb7a111791c77ceb748300b4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a1f16dac1db04f9383a3f9904c08531ee3b55b03 counter: 104-quad-8: Return error when invalid mode during ceiling_write
052388e4969bdf8a0d0346a28257a0bf871b5b30 cgroup/cpuset: Miscellaneous code cleanup
ff781866ad39f002fc7b726b3a5aa37cf3efa3c5 cgroup/cpuset: Fix violation of cpuset locking rule
5c09f97f4c468a71dc0a244dac51233fb599f14e ASoC: Intel: Fix platform ID matching
b8ac87498d3366e20f25a92c44b7bc412a409760 Bluetooth: fix repeated calls to sco_sock_kill
83d3ab25a3ba2f886268eb9be6f7797248e1eacd drm/msm/dsi: Fix some reference counted resource leaks
42ee87f5a21852d1784b5a0c2a21c61ff780f8fa drm/msm/dp: replug event is converted into an unplug followed by an plug events
a3f9dde0701a310f3370e76f6d5da0205726d11e net/mlx5: Fix unpublish devlink parameters
b7f1e3f6800fc91d34d9ef67629d53280481740c ASoC: rt5682: Properly turn off regulators if wrong device ID
c2a3f7bb0870ddcc9c540d1ba4e466d57d8cdabf drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
de3aaa034a4791a5fa7a623c7ce5d71e3a7b3cf5 usb: dwc3: meson-g12a: add IRQ check
f9d0936b8ecaaa3c53bee6568b3d1b910b9a4812 usb: dwc3: qcom: add IRQ check
104e2b9cee30ff4241ad2254ddf318ea2640dd09 usb: gadget: udc: at91: add IRQ check
8624758e48704a8c30e68d0c57521c33e8fba0df usb: gadget: udc: s3c2410: add IRQ check
d275f93d089e8cded8f0df0b95dcf94dc5997c59 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
e161a58a65932717a0de8230cd42ee906810eabb usb: misc: brcmstb-usb-pinmap: add IRQ check
9ad1c10d132d35240e72a9bf8f4ef69fe29ccf7f usb: phy: fsl-usb: add IRQ check
85f40edf1d319cdb084cf05dfe3b0c2cb6eff1f4 usb: phy: twl6030: add IRQ checks
c9b746f1b15880da7f222370cb88bc6fba4de77a usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
0510ef6ec63e42cab3bf53a62b19a97e607d0982 selftests/bpf: Fix test_core_autosize on big-endian machines
7c76936f66e89852d56e076b585e2370d0f7e76b devlink: Clear whole devlink_flash_notify struct
6c8c94871af47c986a52dba5175c209a91da1ac7 samples: pktgen: add missing IPv6 option to pktgen scripts
3d6beecedeb9d601f5aa8e2ab7e6d7dc1c95dcf6 net: stmmac: fix INTR TBU status affecting irq count statistic
88fbb04ed91956009d2655537db731d8d93f7572 Bluetooth: Move shutdown callback before flushing tx and rx queue
eb8b99b930cdb208055b7d1553551aa39582458b PM: cpu: Make notifier chain use a raw_spinlock_t
c5538471edf634f2e758d24824902c2b30cafe2b usb: host: ohci-tmio: add IRQ check
d844f7c0b359684abc3051483b3ac608ce34313f usb: phy: tahvo: add IRQ check
1d9c3c9874b5f99948ebd3fc09454ed9cab1c811 libbpf: Re-build libbpf.so when libbpf.map changes
c5a59028cda86daf77edb290d74910ccf7d1e67c mac80211: Fix insufficient headroom issue for AMSDU
d66241e10f0dd25c73338d69d4e2a27614f30b29 locking/local_lock: Add missing owner initialization
9b92f9dec032c0277ff91494e2a4ff49f3bafa7f lockd: Fix invalid lockowner cast after vfs_test_lock
16862893bdda833d378e29936560cb4e13abcdaa SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
8668f674af5766dc8e62b6d62e740b09d45bf687 nfsd4: Fix forced-expiry locking
a7c46c7ce4c3973be326594354e112f0d0fb6bf3 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d2f08f45d9688f66484d5cfb51a2bc2a16cbb52e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
09efac281e589d29683448f6d2f8884c8ef9c555 i2c: synquacer: fix deferred probing
fe5dc6ea5481e95cdc1505ab651e84c77d344b32 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
2c206058073efed25aca533a794b983ea75a8580 hwmon: remove amd_energy driver in Makefile
dfae558d9ba27550fb5dfca5ae4a545328fbe171 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
195901f0fa4e976f37884f8be03effa8a5d7f541 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
f6f8a90a0f2f57b1b6a7d9a0a2174bf7f5a68abb usb: gadget: mv_u3d: request_irq() after initializing UDC
69e62b32ee5d41eddab1db34fb9182fc425c1052 mm/swap: consider max pages in iomap_swapfile_add_extent
41f7eb8a8804d3c951d09f93378a04cf7b6726c7 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
b34c23f794d3f725d00681bac29cc88d4efc95ae Bluetooth: add timeout sanity check to hci_inquiry
96b793e3750afbc78b472f78b9606e446397fe05 i2c: iop3xx: fix deferred probing
26274a2811d48107fcfc61136ee5b632ec5b35e3 i2c: s3c2410: fix IRQ check
b6447681f86b0e2b5640fa2e2b4948ea6dea4d9e i2c: hix5hd2: fix IRQ check
05edc7f706fa47db173e582db4930aec8db5933a gfs2: init system threads before freeze lock
e24be17655847307e3e50dfa97f8757fc67ce64b drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
0b52bb7aa09b735db70c3f05b5a78ed931b94bd0 rsi: fix error code in rsi_load_9116_firmware()
4bf9df290d6a517861e0a753b6cb8454e3c32360 rsi: fix an error code in rsi_probe()
cf6bac0b4d40b28251542637c83489613a36f679 octeontx2-af: cn10k: Fix SDP base channel number
11255bced2e229cbe969ecd8fc388e7b0002d833 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
e754ebe8c11246059908dae5dc9c630555037d3e octeontx2-af: Check capability flag while freeing ipolicer memory
cbda2dbd300602aa4d441ceae93d8fecc0e1676a octeontx2-pf: Don't install VLAN offload rule if netdev is down
b57b24f5f2fa6fc8d2933145d17ae357136fb03e octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
ea2dc8898ceda7e925a7583255c0393ba46f8fd9 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
7f59c50062f82077bea1698efd4ad2cea542e864 m68k: coldfire: return success for clk_enable(NULL)
a991b4751db871527dd30bb4b956e482552a7fa1 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
f55e2ec40cc0bd0365e8a95307c53f7b9947326d ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
b154e5a837b7e75814386e692e07cedf07cb4ec5 ASoC: Intel: Skylake: Fix module resource and format selection
686a29d55e6017485bdc840ae97803ebca2f1633 mmc: sdhci: Fix issue with uninitialized dma_slave_config
0321dcd4d28e0ab3ad50bd749d52ce8de413697e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
828e806cf7e61553962b686ee09c385e6a63a457 mmc: moxart: Fix issue with uninitialized dma_slave_config
dde592d81a37976166b09a89c2586b7d06092ad8 ASoC: wm_adsp: Put debugfs_remove_recursive back in
ee7d11a72e8a95f17ba5c09c386b1a8ce51882c1 bpf: Fix possible out of bound write in narrow load handling
cf2a663de686909458078e9780dfe6a4e4c31478 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
389160a0d49adaef6f8a86b36ddcc2342cf4128d CIFS: Fix a potencially linear read overflow
e81b1f2f35dafda459df469538a311e338541dd9 i2c: mt65xx: fix IRQ check
39098e227a8db18b2055a2197ccd03260e817d65 i2c: xlp9xx: fix main IRQ check
c0629e58b49a676684dee697e4a0f81033086bf5 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
202299a3e4bcd62a6923f0660828819065be2463 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
05c1d053ea1aa11f898ab52bf79ce9f6e4220980 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c06900d6b37289e54a7b0925c4f8493c4679f985 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
8b3ce0c23a902c4cc90d0c22f240dc65c6fb460a tty: serial: fsl_lpuart: fix the wrong mapbase value
68ee6d30dd3ad6cd06ffdb66cd0d23f55af4acf4 ASoC: wcd9335: Fix a double irq free in the remove function
04e51c97c90c5692d1cb820547c882b649a907c3 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
117cf7f4a63c566c2b4e3d54704e8cf526bbea8c ASoC: wcd9335: Disable irq on slave ports in the remove function
94bde58fd380b99af21567ea5b0cbb4bdce20650 iwlwifi: skip first element in the WTAS ACPI table
7f4c9e2f7e741e4bdbad7c7a12d33a89cad6e7af net/mlx5: Lag, fix multipath lag activation
969a9c1a767d12c330a988c66d99cca095e50b75 net/mlx5: Remove all auxiliary devices at the unregister event
eb9817810acee32d87aab66de249f3b1425deb6b net/mlx5e: Fix possible use-after-free deleting fdb rule
a2bad5792ab89db21d6573f124ab7e8d57dfc41c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
7cad23e33b82349196cd06b25339f62f6d2ffaee net/mlx5e: Use correct eswitch for stack devices with lag
f8caa7fe69aeccc19d54dc613a555412d8c2ffa6 misc/pvpanic: fix set driver data
d8df48fb410fbd52a77b7cec124756ff96438a2c ice: fix Tx queue iteration for Tx timestamp enablement
3327f8ce4bfcdd75c97cb3fde2306ad8decc428a ice: add lock around Tx timestamp tracker flush
af4c0b1f4668f7a219adf81879f671f3291ecc24 ice: restart periodic outputs around time changes
c88e430d0aac012ab7b0fce3cac17fe6b41c0563 ice: Only lock to update netdev dev_addr
c9a7e1934d84e73a426ed0d2d6dd0677fa62f81c net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
71dbb089986705d5e6e8c16c90048a8bae8e123f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5d7d4458ad350433da84f75ceb4d60f193ff648e ALSA: usb-audio: Add lowlatency module option
e0391d53bcb5649e7e44768bea785c5e3130a30f atlantic: Fix driver resume flow.
3de41a1f48e8e786ed1907f658be63eabbfa85bd bcma: Fix memory leak for internally-handled cores
09161290c5b86a90840c49a0eda56d7d40ecbfb2 brcmfmac: pcie: fix oops on failure to resume and reprobe
8fed69794b0df92669e0212ba7a2ac6decaa9b91 ipv6: make exception cache less predictible
74a2a74703d1f182d2f55ea1c70171ae104814b8 ipv4: make exception cache less predictible
e51462c0750344877a62ceec49d7533f9b45cf5b net: qrtr: make checks in qrtr_endpoint_post() stricter
2fffc6f4ab5775c4c628f18d398067eb76beed53 sch_htb: Fix inconsistency when leaf qdisc creation fails
2b88215edc81375e8b0a2259a86e0ff57f6f0113 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3a311b568716b797389f3a2bb1591d63dfaf9d0b net: qualcomm: fix QCA7000 checksum handling
c790771e4839f9a1eb786b60b23ba0b1527bc41a octeontx2-af: Fix loop in free and unmap counter
da07bfbc083e4081a8f014d881b7a2365edba1f6 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
9714e4803777d436ce62286f61f7fbb09ed23112 octeontx2-af: Fix static code analyzer reported issues
60df6f4eae0839856969bdb6f0cfa17305806ca4 octeontx2-af: Set proper errorcode for IPv4 checksum errors
0593a507975ffe58fedf4c8a533a7b893335fab0 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
82fd0e61d8e0ddeef57282b938ac9d8a7ab898f4 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()

--===============1032432477983641487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79461b9d228f-7ec2551eb0d2.txt

43dd69a44cbb123c0fe7c2c9fa57dfd52a5e318f locking/mutex: Fix HANDOFF condition
5dec9704a41a0e377790bfdc392a29dd4a80a228 regmap: fix the offset of register error log
d1a4acc61ab7b7442f113bc1c5aaba2b12a0c6ca crypto: mxs-dcp - Check for DMA mapping errors
d717fc266bf49bba6f64a91e6897ebbda14f2a7f sched/deadline: Fix reset_on_fork reporting of DL tasks
3c9a0a6135ae662c7b5dd22d6f412912dd0e6401 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
65a3c210324d00ae2bcf325efc2f478ba170b55c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
65d7c49ed8a6f8cdc985cdb0448734aa3ca0a235 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
7425fcf27897cbfff02c8279b87a19f32adec8c6 rcu/tree: Handle VM stoppage in stall detection
8769f7c5ff1799def130481479bbe1f83dc3d13b posix-cpu-timers: Force next expiration recalc after itimer reset
8b2096c0c05e4f72cc13dfbc07f1cbf1f66e0da7 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
92e8363df89c22264626484d6350c03585d12111 hrtimer: Ensure timerfd notification for HIGHRES=n
8dfb120dd7a78dbe84965741e6ee9924fbb1c51d udf: Check LVID earlier
28802457c774159fd365b8949360364721bdcfe0 udf: Fix iocharset=utf8 mount option
6a995f0e588ae5af6aa95e955d668e95d91ca3e2 isofs: joliet: Fix iocharset=utf8 mount option
2cf657f2892f1b592fd59562bb3a0aae2c3c3f36 bcache: add proper error unwinding in bcache_device_init
9d403a865f52c262e3f1655c42a259a661bface3 nvme-tcp: don't update queue count when failing to set io queues
f9393cbebaf1d99ae47f8146b4f57e1f7e1944d4 nvme-rdma: don't update queue count when failing to set io queues
b38df8f6bba3ae6f88e4e594b6e80d79124b99c8 nvmet: pass back cntlid on successful completion
29c7b1c38bcae43112a882befc6fce3fef008305 power: supply: max17042_battery: fix typo in MAx17042_TOFF
341eefd3df3889e2ba465aa6e15ed758af760e13 s390/cio: add dev_busid sysfs entry for each subchannel
1115a6db179b34cbd077dab554a4a0521a331d77 libata: fix ata_host_start()
829e2eaa2cd58c6442c5c34894a9b3f73fc3f1db crypto: qat - do not ignore errors from enable_vf2pf_comms()
50817bc43c751554ac6460cc4fcd2a7f087ed74d crypto: qat - handle both source of interrupt in VF ISR
887cba2b5cb33e8e075d6292c89b88b450d842ae crypto: qat - fix reuse of completion variable
e73ea5b8643adcc2bfc5d5015bd6b7f5b545f7c6 crypto: qat - fix naming for init/shutdown VF to PF notifications
02358ff30ce56b675a8344d064c83822c15b4ea1 crypto: qat - do not export adf_iov_putmsg()
9880a8fdc61057aa6c67cf3c4936a5343885b34a fcntl: fix potential deadlock for &fasync_struct.fa_lock
cd43d5cc87044c20ff29441111e86cd66ac1e22f udf_get_extendedattr() had no boundary checks.
8125f518c832d33b7f68521e23eb762c1b83a2ee s390/kasan: fix large PMD pages address alignment check
21870ee9f543e3a5a4861d509a33598e86d3479b s390/debug: fix debug area life cycle
a23bdacfacfa36f52799a4227dd70c212de01859 m68k: emu: Fix invalid free in nfeth_cleanup()
356c00bc47f1d62946ba12c64bea3b1e5ea4b032 sched: Fix UCLAMP_FLAG_IDLE setting
f175cb53c49aa4f9d2defc182d707460ae85c9eb spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
3d98dad4f9ea3b3ad9f130b16170c3f43434ea8c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a9d4e041dd0b5fe0909efa0716e8c4d5246da822 genirq/timings: Fix error return code in irq_timings_test_irqs()
633736abbde98e9fe0173586000c1d74f9a2801b lib/mpi: use kcalloc in mpi_resize
3f703c08a92f7e2021af2ac8276b0038d6280513 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
300f79c8404a6a569e25b17eb51bee0c841a9249 block: nbd: add sanity check for first_minor
d824a38f41a2269c9686163bc402b9735de4432f crypto: qat - use proper type for vf_mask
d0ad11ad1448eb6fa963393ed12179fef574624b certs: Trigger creation of RSA module signing key if it's not an RSA key
5cbbda6daaef8151c3947b59d0bd7c28abefa5ba regulator: vctrl: Use locked regulator_get_voltage in probe path
b87a11f353b954ad93f843f8503cade8e4cf9f18 regulator: vctrl: Avoid lockdep warning in enable/disable ops
5a728a3516556b8699d509b34d53bdda44d882ce spi: sprd: Fix the wrong WDG_LOAD_VAL
49012e6e56f69ccd5ee7cb4ba55c4f80956f9440 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
13d551a1d5f643b06c4b16cb68bccaa570e71867 EDAC/i10nm: Fix NVDIMM detection
23b378bf0a2d8d693ac868077322db221c2115f0 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
866e8fbef1e498d48cc6448eaf390280fd4313be media: TDA1997x: enable EDID support
d94e7d3cc3731d5b52442b012914c2d120bbb473 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
cfb9870758f5523e5a2be7a3b3175bf6a03a82ef media: cxd2880-spi: Fix an error handling path
a1e4011ef6e8c9c6856dd545d285a66722c05e10 bpf: Fix a typo of reuseport map in bpf.h.
c0d85348a81542076e4859ff580b04379c3b88d4 bpf: Fix potential memleak and UAF in the verifier.
f11aab09401155ee86cf06ef1a2c77adf0d8b47a ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
562cc9be965053e09bdc03c575ee50e887380c8b arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
6246d7716289fb20b4ba270d341c8956a342689c soc: qcom: rpmhpd: Use corner in power_off
c550cd3729cf26b31fe435816efff50de6000e76 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
49597dffe8af9a7689968f18924493fe991443d1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
da321e57479899d6504084c32677ad0154a15767 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
5b97854c0d5333c66c92e12a10b43837d0babf26 media: go7007: remove redundant initialization
3a9746049273cc575d38fa071910bccaf36d49d2 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
ca38e55a8cea92d45fb84d26c31e42c4d2bea359 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d2b0fa68137aceab62ebaf1e1162b4d1eeb066aa 6lowpan: iphc: Fix an off-by-one check of array index
c7493076c2b7fbb6e1cb4929a3afdbeac1a121b0 netns: protect netns ID lookups with RCU
6feeb47694e658bf30c8f5e4df295157e7995255 drm/amdgpu/acp: Make PM domain really work
fa2246f815b9bcf69f70bb012d2eea1ea67dd831 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
693462ef0ec333a5b4e893689c1ebaea922bc507 ARM: dts: meson8: Use a higher default GPU clock frequency
727018249505ae67469ca1fe531187b76ec5f3c2 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
03b6a5c7b34835f2554070f55887382ade235cd8 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
13838b2a3d135871c7a6825a25058ef4e80c5daf ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
35797dc862d6a4411535c98e3ba46ea1a162036d net/mlx5e: Prohibit inner indir TIRs in IPoIB
da3dfc728be2a18be0472c3b01de970fe318774b cgroup/cpuset: Fix a partition bug with hotplug
87ba34acd0f06c8595490f8bd0f4a4ac23a240e4 net: cipso: fix warnings in netlbl_cipsov4_add_std
5dffd6eea7ec805b41cc0cbf6a5608011f2f7553 i2c: highlander: add IRQ check
a21c4a5b9a3bf104dd7f11d0f68e767b98958e74 leds: lt3593: Put fwnode in any case during ->probe()
3bbc6c3c02c4e9d70425a75ad801db378ff10ec9 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
8c6a8a2ec2e235de2ee07664861d3edbe379a396 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a36af5f51cddc6a118d32fe16c517211e7b21972 media: venus: venc: Fix potential null pointer dereference on pointer fmt
410a5741f06f7c6bfa25b61d218b12758bea80da PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
525ac466ed681720222003088276c8bb902ff235 PCI: PM: Enable PME if it can be signaled from D3cold
5fbd62c1c32559ed6d2682bc85da2250bf94af34 soc: qcom: smsm: Fix missed interrupts if state changes while masked
9ca19bdf1bfcd87a2e2d4d43c6a2cbe5514f9c70 debugfs: Return error during {full/open}_proxy_open() on rmmod
4b305a716019683eafd1864bdedb789efa322606 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3b30dde8d62c6079a941a8dd0a894ba353d96640 PM: EM: Increase energy calculation precision
c1f9c2e91709dae488b8e2a40140cae43f823c79 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
94b92e482f13eab3e1e36e3235ea347110f66a7c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
24ee5838a7a95ca299f36262cd2330de1887d2fd counter: 104-quad-8: Return error when invalid mode during ceiling_write
e3c46f20e2e5e909b1f8b8ffd3d671c584218f43 Bluetooth: fix repeated calls to sco_sock_kill
e4b57d167a9a2a76466f38a12cf211f45bbe9e2b drm/msm/dsi: Fix some reference counted resource leaks
edbdb3635dec6ca0ff6c1e86a2d59bffa386ab66 usb: gadget: udc: at91: add IRQ check
16a0538f277524a05f468e06785173a169622dc2 usb: phy: fsl-usb: add IRQ check
962375d3ade1c9ea74599ce48500c87475cef818 usb: phy: twl6030: add IRQ checks
5020a4f94f6065f325d99b048eeaac6a70a1faf6 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
00584b8c848363e348cd3b994a7ea73b61a36271 Bluetooth: Move shutdown callback before flushing tx and rx queue
60fcc35d56cba111f26171fa8591cce06b9a0c61 usb: host: ohci-tmio: add IRQ check
7346367895b6179b7a4348f74af6a0d17b37a5f6 usb: phy: tahvo: add IRQ check
b419936571ee4125ccc00a0ba3f309350f729eae mac80211: Fix insufficient headroom issue for AMSDU
b55eb238c998e94ee2edd205c652d3af89c9b623 lockd: Fix invalid lockowner cast after vfs_test_lock
752857e5d74afd9d6efc43300c5cb8fe2fe2fd94 nfsd4: Fix forced-expiry locking
6c2e0288822bdb40fa4c937e6ef091a6d55b2b36 usb: gadget: mv_u3d: request_irq() after initializing UDC
f463389ef677843a8b0ba66c3c30f836e4ca30dc mm/swap: consider max pages in iomap_swapfile_add_extent
a6d1f246cfe40e7a32ab9083d139f4f36fb546aa Bluetooth: add timeout sanity check to hci_inquiry
93e610d5b1f8c82da06292b40c2588cc2d4bf1ba i2c: iop3xx: fix deferred probing
d957185c0574b1bd1a17dbd0934de9f1b81b0a3f i2c: s3c2410: fix IRQ check
521fef207820ec4f32c85e64abad046e7f739742 rsi: fix error code in rsi_load_9116_firmware()
137f6ad5bbf5cd526b0553206ca0544807005a30 rsi: fix an error code in rsi_probe()
ed62851d498493e0c1b6f3491a0a71522a6ab400 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
1711636fcf219660d920b90b1e28c4bd4cd2ea10 ASoC: Intel: Skylake: Fix module resource and format selection
907dbf9e4d74b808e5c3f9048acb78f857e2280f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
60e7cec227a9db3332f36894df3b7581ac10683e mmc: moxart: Fix issue with uninitialized dma_slave_config
d874bdf5fee0a0d8acc51c168869f0bb8dbf3783 bpf: Fix possible out of bound write in narrow load handling
dfc8d32015bf236f8bb80f0873d5d8213729be32 CIFS: Fix a potencially linear read overflow
5d1f3e00fbd1078ca91d1b6bc164458751e35df0 i2c: mt65xx: fix IRQ check
17266c6b275f167a268d45f2bc48896d7ff8caaf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0e75fc5468c89f6d6ccfa2fec53765db313c4667 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6fe8d00e7e0a558c21815299187a3e6c8459705b tty: serial: fsl_lpuart: fix the wrong mapbase value
d2ac9394b6b24174fb2b6d8bfe6c202d12c2eb36 ASoC: wcd9335: Fix a double irq free in the remove function
1c9d2c23844595c115c0f7d9ac97e67e126a56c9 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
4a4edc152d2ace59f9fe05a737a1d90d7c19ff07 ASoC: wcd9335: Disable irq on slave ports in the remove function
c287fa0bffa818a091b3d43eb6f9d4e941a932dd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cd81669f2dcba6e041f52114f16120c89b38bad4 bcma: Fix memory leak for internally-handled cores
e78513f56c943b399f58775e258048b8a328b363 brcmfmac: pcie: fix oops on failure to resume and reprobe
b5fbcfee74af88f2e50e3113a38d14365249752c ipv6: make exception cache less predictible
390d0464416a195e04ca9b6ac6a4570671dd2ff1 ipv4: make exception cache less predictible
d013e023273f90ca9e793c20692c0f5be12e57b3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3aae253256359ff60b42519c08162d68aad12161 net: qualcomm: fix QCA7000 checksum handling
42c9a9b7b8265a363f1eb4aae4947a831efed842 octeontx2-af: Fix loop in free and unmap counter
16a5a39cc3bebb2f958052a8db4ae4cb4b8d2f63 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
9591d6490ab418c1bc72e178363f379dcdd7803e bpf: Introduce BPF nospec instruction for mitigating Spectre v4
d22dcc67201046ae5fd7e447127c517f729f16bb bpf: Fix leakage due to insufficient speculative store bypass mitigation
2509bb82baed2d76a164b9364825ee167ee2d470 bpf: verifier: Allocate idmap scratch in verifier env
7ec2551eb0d26476fb6878d4d774a0d840784a20 bpf: Fix pointer arithmetic mask tightening under state pruning

--===============1032432477983641487==--
