Content-Type: multipart/mixed; boundary="===============5085933467947660086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 09:40:12 -0000
Message-Id: <163152601214.15387.11415022454083008193@gitolite.kernel.org>

--===============5085933467947660086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad310b3d77cbe3659b2997a49d5954878f3faba7
    new: 82f6c58b545fa0df1b227ef2c90c4cdfb7aad4b7
    log: revlist-ad310b3d77cb-82f6c58b545f.txt
  - ref: refs/heads/queue/4.19
    old: cfd0685a725c328624ed744cd9c898e5d9a2802d
    new: f539c40c61be4d955306eb7d63a2c4dc7d759641
    log: revlist-cfd0685a725c-f539c40c61be.txt
  - ref: refs/heads/queue/4.4
    old: bab73dbbc85cd9dbabecdaf8a293f3bcb22d94c8
    new: 195707419a692362c5cb8c8f400d329ac1d9e856
    log: revlist-bab73dbbc85c-195707419a69.txt
  - ref: refs/heads/queue/4.9
    old: 0265911d12fc2fe73771b80f00aad6d59e78409e
    new: fe6905a41d9f2f2f41d7475994f11d654c974a88
    log: revlist-0265911d12fc-fe6905a41d9f.txt
  - ref: refs/heads/queue/5.10
    old: 5857a4057edb33f7d1fd783b7a60eed419eefe0b
    new: ffa19cd1c7a1a8bed548db583014dcc8f073b17c
    log: revlist-5857a4057edb-ffa19cd1c7a1.txt
  - ref: refs/heads/queue/5.13
    old: cce9f4a81dc535ea4353a592706ee085cd3f5ab3
    new: 0a924f278f5275ccbfb5e0ce800dd1adc37cd3b8
    log: revlist-cce9f4a81dc5-0a924f278f52.txt
  - ref: refs/heads/queue/5.14
    old: 82fd0e61d8e0ddeef57282b938ac9d8a7ab898f4
    new: 2335c1da20d3bfae93e0acc9880766910f04ecfc
    log: revlist-82fd0e61d8e0-2335c1da20d3.txt
  - ref: refs/heads/queue/5.4
    old: 7ec2551eb0d26476fb6878d4d774a0d840784a20
    new: c42ffc32c1aeeb3deec5608f0c9fa7dab6b5bcc9
    log: revlist-7ec2551eb0d2-c42ffc32c1ae.txt

--===============5085933467947660086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad310b3d77cb-82f6c58b545f.txt

faf4cefa1da6760b3e91d6e00fa73c3948f05a99 ext4: fix race writing to an inline_data file while its xattrs are changing
1245953b972e7560c7c2ffc47ea4ecccbd4a0eaa xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ca953e77b89a3fccfb0d0497a873f88077346cbe qed: Fix the VF msix vectors flow
9c78d3f60bb3408abef2627db0690ff8d38277aa net: macb: Add a NULL check on desc_ptp
de70ac8eb29c2417bc41906f1e4845dce02444c5 qede: Fix memset corruption
50b022e12a61e65e9ea18df926581189a265723b perf/x86/intel/pt: Fix mask of num_address_ranges
648a493775ebcc50b51bd0d7e1e3ae7ad9fb2ce6 perf/x86/amd/ibs: Work around erratum #1197
3012a11d74ad1b4a49a4a7e32384b7e1187e90ce cryptoloop: add a deprecation warning
9b5825077d9a862f145a65b8ba2afa8c237aed6e ARM: 8918/2: only build return_address() if needed
afe7e574da7c442df540c7bf9d43256c8bde16b9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6175ed4421171acea6a82a0e177ffe5e53606c78 clk: fix build warning for orphan_list
a151295870c01ea3f2bfa01aec2f1bd7c295eec5 media: stkwebcam: fix memory leak in stk_camera_probe
5d7030a15cdda0139f90b4ea1e37b492f80fdfc9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ec86aeb5d2a14ef56432bd4e1d42a032bca94d96 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b0a223e51ea1c18c7db88f221a881bbee367daf9 f2fs: fix potential overflow
f0608156838f9832acb20b129320ad75100b46b4 ath10k: fix recent bandwidth conversion bug
8c3f9ecc262ca17ee381ae2fe3a4b9ada77552bb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c9427e834ae25911f311009e647b2e3a1cf62f51 s390/disassembler: correct disassembly lines alignment
be0fdb521eac128bf05cc0244061aed1b9640397 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e9fa36eb3f8a3a15c87ae4355726aa289c9b354f crypto: talitos - reduce max key size for SEC1
c58b4536c9d09211fee31dac89437d6e451eab3b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
363d0f81d9252c3255385013a940bcea09627ba3 powerpc/boot: Delete unneeded .globl _zimage_start
430f7253c5cab937ad6d184c70f3b03bab70397b net: ll_temac: Remove left-over debug message
8ec9267e07b5d0ca6ecb5ef10b613a978231a4c2 mm/page_alloc: speed up the iteration of max_order
459bf9330fe7593885a138e017569791472a77c4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b958cd6f94b5b7a3587b0db600fb28d4a8487680 usb: host: xhci-rcar: Don't reload firmware after the completion
49d45f9ef973c702f94eb5ab4462b66f72ca5bdb x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1e5cb92606746b8b6a9ea799f468721e39bb11af PCI: Call Max Payload Size-related fixup quirks early
51465f33d95ffea17346ad3f5c571dcbbce7e41e regmap: fix the offset of register error log
be5b27b1ea939f0af92bde7c8fdabf7806b3d7bb crypto: mxs-dcp - Check for DMA mapping errors
92e24a4ba1788c367da511d380f891eb50898bc4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8fd1ae7099b4f1b1d8c8d872cc679e985657075a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ac375c9fcdb21f3c17e5eec9588ab64040e0e928 posix-cpu-timers: Force next expiration recalc after itimer reset
8452368bb93fc5eeeb9149909d599af7a91fffcd udf: Check LVID earlier
b6fd487cccc1cad703e9635d6513f084130cb9ab isofs: joliet: Fix iocharset=utf8 mount option
b4b181e3441112bb96b993c377b6831fdba30421 nvme-rdma: don't update queue count when failing to set io queues
547aa8f21d881bdd5177ca4b5daa799679c82a33 power: supply: max17042_battery: fix typo in MAx17042_TOFF
3eb8d804ca22991db0122140d5df97f316ddece7 s390/cio: add dev_busid sysfs entry for each subchannel
2d69eaf846aa3c216b006d934d7ddb17352f9db2 libata: fix ata_host_start()
43f0f3c57b2d46b08c288d5dee51949a87d04456 crypto: qat - do not ignore errors from enable_vf2pf_comms()
616db343e423cc52e304a6a29e4ee3de87e2e189 crypto: qat - handle both source of interrupt in VF ISR
25fb343065b40ce6d42f7d823b68db98db3a1516 crypto: qat - fix reuse of completion variable
2ac80b4a695e85942a907980b78913b2c4843978 crypto: qat - fix naming for init/shutdown VF to PF notifications
4bf61b2387c02b7c0f0487a715822eb8bb70f8a9 crypto: qat - do not export adf_iov_putmsg()
fdf12fc0d28d4c6c4e3df2d355b9c3b6325f69db udf_get_extendedattr() had no boundary checks.
392feea632c4343f70fb0ddd1e7146b2d9344589 m68k: emu: Fix invalid free in nfeth_cleanup()
f5c1b43a024fde25b6300cb6eed3b13f6c44fe40 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
f1e818550bd6e5baa43ebd7b3ac8a2395b2cb618 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1d08f488cd0bd6657f8196fff549a68db2b91178 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
0ab39eb3dc777e8349eb7c83bed417d0b7104da1 block: nbd: add sanity check for first_minor
c8aa4168c33ea1897751be75f48b0b9963a4107a crypto: qat - use proper type for vf_mask
3d597b087eef4240b80c0733a0fc91f6b468584d certs: Trigger creation of RSA module signing key if it's not an RSA key
15d5d7e01f5986b3551fde83dc72ea28ef713836 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f8f9704c5f8b8ae8bc30ca619f26232eec337187 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ff19b93012987d17e33fbc2d7e03fe0d05b3e367 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c7228c0346eb3b424e4a3d1f0e0fdf0a81adf2bb media: go7007: remove redundant initialization
7cc7c2001245b53e91f6d5d7679d60f7f0c49f81 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
167d1a3944b061238a7ab28e7f69c3cd253a2399 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3a01c710e139ec5d179dcb05a7af20bf7c862113 net: cipso: fix warnings in netlbl_cipsov4_add_std
a76389dd708d2b420549e870154d5374397758a2 i2c: highlander: add IRQ check
096a6d57dc3e3481857585f8fdb863a85386edc4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
df477a9ccc8ad973a1b2dc8af76f9def7b686a37 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b405010c82bd63e03920ce4ce6f95641ffaae775 PCI: PM: Enable PME if it can be signaled from D3cold
efb6638a26a17a9437d0a54a026530a811990bbc soc: qcom: smsm: Fix missed interrupts if state changes while masked
0b7f9680fa84bda58d5070b8e0c8505791be511a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b89f353efda635f6021295c2bae23a035e966ea6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a41e418d064561dd4f05771b3502b57b6045af19 Bluetooth: fix repeated calls to sco_sock_kill
cfd00bd8f296bd3042d0521c037a37c8237d188b drm/msm/dsi: Fix some reference counted resource leaks
de51ae6779717a9b6a60ca717544ddb65cd188b1 usb: gadget: udc: at91: add IRQ check
2eae094c3f0a5273b31facf0254295094de137a6 usb: phy: fsl-usb: add IRQ check
3134acca471bef286953b00ef3b294d789f411c4 usb: phy: twl6030: add IRQ checks
05c6476659863e7b42eda433fd516a165255dbbf Bluetooth: Move shutdown callback before flushing tx and rx queue
cb6fba570af91a288f7854f259ee74fb7768f2f4 usb: host: ohci-tmio: add IRQ check
7f8066776862e4444b9e7e90f15829c97e5e5442 usb: phy: tahvo: add IRQ check
5d4994c6678dbffb13bf6f431442475d936d7fd0 mac80211: Fix insufficient headroom issue for AMSDU
774e3a7cbc6e70d48f26b0963eeacdc7d669c582 usb: gadget: mv_u3d: request_irq() after initializing UDC
33cfcdcf8b428deaecede8a42a1135814d8b772e Bluetooth: add timeout sanity check to hci_inquiry
0c51809ea1c7102c39083ba42eba38a3e7228436 i2c: iop3xx: fix deferred probing
02e551953ec2881d14809eccefaf5d48474e3298 i2c: s3c2410: fix IRQ check
e295dbd6a213db7c49ab02298aaea6dbfd32cb87 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
38a98575dbc82d86f6851029575b9246b30bace9 mmc: moxart: Fix issue with uninitialized dma_slave_config
8150213d6af0448bbb0a4001eb083f385d2ebd7f CIFS: Fix a potencially linear read overflow
e45f96b30be05a65d5c463691feaf097cbf8bd9f i2c: mt65xx: fix IRQ check
11272f6c536e185148426fc8d186b91e1fb8fcf3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
89770cd8c712c884dcceef6b301cbfab63c6cb61 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e192a64afec406b214bbe295cb201dece9dce90e tty: serial: fsl_lpuart: fix the wrong mapbase value
1cf3d3cb7a3588de2d2d440a38004dd24eded28b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
92f5a82a2718563a466df44046500c95d9e6e881 bcma: Fix memory leak for internally-handled cores
1b6dc75b3c8366edb56890b8e4fdcefd18719e46 ipv4: make exception cache less predictible
415d7319a29e174c3c58ae456395f77422d24a40 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b62651a5b790ed7602a6a17f08b69ceeca1d37fe net: qualcomm: fix QCA7000 checksum handling
82f6c58b545fa0df1b227ef2c90c4cdfb7aad4b7 netns: protect netns ID lookups with RCU

--===============5085933467947660086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd0685a725c-f539c40c61be.txt

b99ee22e095a8d1716072b526751cdc74e031047 ext4: fix race writing to an inline_data file while its xattrs are changing
7c22f6f8cce4c20e3a7bc04c86b8385f6f16ff2a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8990a6f47105b05dcfe1da4e1853c3f60c9518bf gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
e49704f4c87967098d9f46f87cfa2c08f78ab7d7 qed: Fix the VF msix vectors flow
efc7be8f30429409b9e9839e35906d1ffa90471a net: macb: Add a NULL check on desc_ptp
f472df67bb1b9129eaf60176fa5704b4080cdc1a qede: Fix memset corruption
0a6b9596092166595538c942836a8db807c60477 perf/x86/intel/pt: Fix mask of num_address_ranges
fc0424d607898bcc8934b367a4ad348b6d025496 perf/x86/amd/ibs: Work around erratum #1197
0ad79c6923aeef6fc0f20667b29ffcb37e189fad cryptoloop: add a deprecation warning
64c36f8ed7b787865144defc2ee507bd3c300a4e ARM: 8918/2: only build return_address() if needed
0be2e6cfeca16face2d7f9f39994146f2abe8ba1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
221eb3ac6bef373e31d20ef92b2366bc11a167af clk: fix build warning for orphan_list
c72f65e35b677c44ab5a1526d74d8a7293ba78d0 media: stkwebcam: fix memory leak in stk_camera_probe
4d7dee63cc623d437a6a7c663d5121f3b9994bb0 ARM: imx: add missing clk_disable_unprepare()
2de2c514fd79f75dfc10c9caf5237321f4048508 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
cc610cb08d62b9f3919137d1e16d23f07329cef4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
07d8e997f0d30f5a2ab51eadf06adcebf047b7d7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ab66c579e76fba5796b7cad579daa7c7da54f3aa ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f8b09f785fc97ddc34f57a32e202d47e5ca0e1b4 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d66884d539a63a6699c3e99741d4e92e36f7ad68 crypto: talitos - reduce max key size for SEC1
1670924336d6216a581ef774c5a78a8259fad217 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c09c6018fcfd7698eed836e3245fc01afb51b72c powerpc/boot: Delete unneeded .globl _zimage_start
05a802987ac93066f7d07c017e8b04c8677ff4f4 net: ll_temac: Remove left-over debug message
96caeb832161e4406e1ef3128b3b52dc1e842784 mm/page_alloc: speed up the iteration of max_order
33028ead41eafcfe266427c3baa1467275e6476e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
babb0aa39aeef8cc5380c74a5752cbd12875ff17 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
ecdd2513ee292ddbee96dbddf4fb2b305db1a788 usb: host: xhci-rcar: Don't reload firmware after the completion
c7a4eb6d483a2d28b554a7212d3e8337202f3e81 usb: mtu3: use @mult for HS isoc or intr
23f65003a923a935ff4aa59a8d07963eae3e96fc usb: mtu3: fix the wrong HS mult value
0ab5bf2f411e2f4ea8f6c679bf3330dec94d1d2f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
fdd981a77d14bb946a7f2fde382de2768490aaa7 PCI: Call Max Payload Size-related fixup quirks early
6b8ec3452b99594711a84182f93684d433f7f3c1 locking/mutex: Fix HANDOFF condition
816d8e790a22d817831632379c1710ad8a219e40 regmap: fix the offset of register error log
76588a74060a635508345bff8ed9890fce7e3dd5 crypto: mxs-dcp - Check for DMA mapping errors
6b6cf7b09718581df012fd8eb2ce7ff6637b5e7a sched/deadline: Fix reset_on_fork reporting of DL tasks
64e603072b93c6d1163387469d0e288f8c360557 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8d1cf78274912fcd3058ca0c2aa3b43e4355eb1a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f372df96c1aa1d693b433bf4862f1dae9d128171 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c92847b3508cf0af960ee43ff04b2590e134eb06 posix-cpu-timers: Force next expiration recalc after itimer reset
df385a54c9c0f19e31ce6caa2e0adf9da7093d34 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
65816414ace7de01422a63fa9a5d23cc764c9378 udf: Check LVID earlier
9255f60e7f66c97a552f200b2b5829a622ba9683 isofs: joliet: Fix iocharset=utf8 mount option
c87c589be35829a15a36699bfa76c8a5d2cadf5a bcache: add proper error unwinding in bcache_device_init
ffcf77c0f2d20bdc009a0447d2a5b985a1fea092 nvme-rdma: don't update queue count when failing to set io queues
dd95aad60d97c8f1807dc8cbfc6f5381428d9ac0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b2853179344654e00ba3d018eb87f87a452d199e s390/cio: add dev_busid sysfs entry for each subchannel
45850983c191418aa3e3cf00acb7c5b42f1671af libata: fix ata_host_start()
793bad0fd1e6ea15916ea774a07ee7fa54e51880 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8012f35b6163cb44f276c6bf49a344452c234cf0 crypto: qat - handle both source of interrupt in VF ISR
2bc79d3f3fad92be3a1d46549813d403e8276159 crypto: qat - fix reuse of completion variable
ffb22d61f507e790a5299f286d0bdc70ba6414ed crypto: qat - fix naming for init/shutdown VF to PF notifications
7af98da62c4c0f465524a4c4a7b15006f87ea564 crypto: qat - do not export adf_iov_putmsg()
5c50e3c7a94edf24674bdde12c9b533d894ed238 fcntl: fix potential deadlock for &fasync_struct.fa_lock
89ae1c82ca194967218c8036f2af90eb8c4315b9 udf_get_extendedattr() had no boundary checks.
812b775a3dfacfe60887dae4c99efce13b564994 m68k: emu: Fix invalid free in nfeth_cleanup()
30bb68fe71c4e775cfa5d031c7a099c6740bde12 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
17037baed1f7c5d45cf53ba124e984729c5221af spi: spi-pic32: Fix issue with uninitialized dma_slave_config
76180dc9b76042f6a9d6d6dd1970a8a3b5be3e05 lib/mpi: use kcalloc in mpi_resize
2c9840c1832839cc12a828d447796565b8431e69 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
34d3fca0afe6cb94977789bcd74dbef315106f24 block: nbd: add sanity check for first_minor
ab894cd3313f44e11a4843bb1de52f462d7f92a2 crypto: qat - use proper type for vf_mask
de076acdfd4fbf69ba9b055baffab118291f0935 certs: Trigger creation of RSA module signing key if it's not an RSA key
706d99ce52978d7aa98c1972146cc733c1d60634 spi: sprd: Fix the wrong WDG_LOAD_VAL
687c1146fee80926f959bebfe2c21199ab0a0267 media: TDA1997x: enable EDID support
b46e95c1ac0cc3d213344682700af06292f28042 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
38a7678f91be0da291e40f25a9915105b3588e7b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e03b852615bf93c8400c927e9a4ccf66398e5493 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
19c9d68b80a4f2bbc8493792adb9db009362644b media: go7007: remove redundant initialization
36a38263288c79a77905a4c2eb03db31ba4d8f0d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8166da61ae5725aac944119e84bbe3ca84bfe5b3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
62c8e144d39f84fedb480db4dde46471f563add3 net: cipso: fix warnings in netlbl_cipsov4_add_std
bb93d3e54e9cb03e6a120eac87904e563cd06afe i2c: highlander: add IRQ check
45448dbe6bdb7697f3d9834619f2ded2127f9193 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
84c5dd95307dd3b458212bf6810f90800d991778 media: venus: venc: Fix potential null pointer dereference on pointer fmt
35afcd9720bc9d5c0b8f255b951bd261c70c97ca PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8d5ee8a4177a5bd5791833dca593265f077c63d9 PCI: PM: Enable PME if it can be signaled from D3cold
cc0719d18efbd258b6ce00b11ababfe8d994e1b6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
74a24140442f24332f385a396048902ff216e3ef Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
945e96d612f6a210398e372cb5c7903dca1fbb51 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
823276464e6b87330be4e7957b08520fa6b8af25 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e5e68a87534b9e8d599994c7131f7d55213b4fb6 Bluetooth: fix repeated calls to sco_sock_kill
d03f36cf90a66442960942180cb8bd298b4c1c10 drm/msm/dsi: Fix some reference counted resource leaks
87ec9b29b2e30d97839fdb3b30ce5bc38a3298c9 usb: gadget: udc: at91: add IRQ check
afc2f642d33f56560520cdb2955c3d05898c32f4 usb: phy: fsl-usb: add IRQ check
09f12c829ae4bd4ba5b883c2a7f244957cb8d5b0 usb: phy: twl6030: add IRQ checks
dd53432f9acb7be2c1938a4be43a02afe206c38c Bluetooth: Move shutdown callback before flushing tx and rx queue
b3acb017ae396a4c5edc6eacc8e81b8934ba12bf usb: host: ohci-tmio: add IRQ check
8b32a6ec807c69d3d9f74fd268ca35eb84146fea usb: phy: tahvo: add IRQ check
e6992fd43b6394644d07b87618781249a7b2ee8d mac80211: Fix insufficient headroom issue for AMSDU
3ee56ea9295c6a3df39d4230c0a9ade54905a0c2 usb: gadget: mv_u3d: request_irq() after initializing UDC
f2616da9452df3737dbc374dbd0852fef76d0994 Bluetooth: add timeout sanity check to hci_inquiry
42db5b65a427de0a2acc8061d16885b7ca6d437d i2c: iop3xx: fix deferred probing
c01ddc912106798d36930450651e2dbffe820f4c i2c: s3c2410: fix IRQ check
497d1c84e58239a42b91216c916e2e06e4729343 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
32573a6fc67bbc1d7dbd5ded8e5a7b3974bcc514 mmc: moxart: Fix issue with uninitialized dma_slave_config
1b75b5349acee8cded88145aa82027411f04e9c8 CIFS: Fix a potencially linear read overflow
fd6400840569e1f10ff48f5efce6acec49e6a6d1 i2c: mt65xx: fix IRQ check
51c60309adeeacd3f6f2152ad74c1a13006ef420 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b45f503d06f3334f4307da55bddc19c51e17aa16 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
99bf691dde6176b238bd3ab81978e5816ab43225 tty: serial: fsl_lpuart: fix the wrong mapbase value
81255cd17d020472c15496b20251112d91bee2a8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4999598580dd37a6b2c9a035d2b50647e1e01533 bcma: Fix memory leak for internally-handled cores
c1c2d8fbb9b34ed32c828ad22117ba665b1cc15b ipv4: make exception cache less predictible
92a1b769e5ebab1ba05d1a17130b866505620e45 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c5fe44de160678958ecf984f5a117cdcfb01d3a6 net: qualcomm: fix QCA7000 checksum handling
460da08c4e6b8d0669fce5e6e71344b54db863e3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
26945b9075668656a5488a96d10be828882a9c28 netns: protect netns ID lookups with RCU
8931926fb0f1c58ab72db6c174e44433cf735da4 fscrypt: add fscrypt_symlink_getattr() for computing st_size
ba55eb9ec1663b86799c373353cef02abc74c132 ext4: report correct st_size for encrypted symlinks
803fd6fb3cfa1f8264e3f82184b7d65d470cb963 f2fs: report correct st_size for encrypted symlinks
f539c40c61be4d955306eb7d63a2c4dc7d759641 ubifs: report correct st_size for encrypted symlinks

--===============5085933467947660086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab73dbbc85c-195707419a69.txt

e29a341459c7d310109fe3996e4b55c031a98121 ext4: fix race writing to an inline_data file while its xattrs are changing
0ec2e73ce606e99325ff444125cf122616087e12 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
54ce8f1c99be6b044609603026c29ad87721d050 ARC: fix allnoconfig build warning
a16f0787f7f997c1f1b074ac0dd45f566f2f23d3 qede: Fix memset corruption
90653ca35722136471bb4bbf855a9e16c3433337 cryptoloop: add a deprecation warning
620035164e1ea2b0968d0b0d788504287d18b24d ARM: 8918/2: only build return_address() if needed
590066dee80e233614649b4fa722d93e3f8d9617 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ae1de3e92100abe7fde364568e521374b6875c19 ath: Use safer key clearing with key cache entries
19b120137dc80ba5b4301c4c7138a4fa4793ba63 ath9k: Clear key cache explicitly on disabling hardware
7b367f1ae48e10d66b2ae20d10ab3b08a8e2906e ath: Export ath_hw_keysetmac()
5d1fc230695636d67405b8a82093c4fe2f45798c ath: Modify ath_key_delete() to not need full key entry
11807a0c1d74f3f35f01faf71725e15a375ddd50 ath9k: Postpone key cache entry deletion for TXQ frames reference it
4e56e1a1cd31636379ce8fda6a327fd20a1a734e media: stkwebcam: fix memory leak in stk_camera_probe
e6457b0716bc0647493446cb4b90013969342d6e igmp: Add ip_mc_list lock in ip_check_mc_rcu
9882f5201549f79a37f68c180b5022f62ba24904 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9762b2a7251b73b5250193c30989a882bced14b6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
25d8d3cc8619ec1b598119898e1ec95a96e0a153 PM / wakeirq: Enable dedicated wakeirq for suspend
630bdaaf3f7f24a69b411208a9dd53f0b2b59527 tc358743: fix register i2c_rd/wr function fix
ab18dd829a717b307420c9a118c1b0d4e2f81469 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ebd4481b7668fdd60858178549d0ec261cd4e73d s390/disassembler: correct disassembly lines alignment
f8c9d2ff749021a20bc681be7d42dcfb724e9a22 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
63a7f5a3d3a14b4f406ae94311b6e850d91414bc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
19b79debd19322a801b85c5245c9720da4263f2a powerpc/boot: Delete unneeded .globl _zimage_start
0fc09ceb3762ee414336ac131778c8e637cbd87b net: ll_temac: Remove left-over debug message
e28df41692c7b097a2bd9f0f0b2cd25dd1c22536 mm/page_alloc: speed up the iteration of max_order
c109e0d61775f3b293e1249bb103243e15be5507 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9497aabbad13714c5fda568131cb3452d6a4d63a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
46dacd4717219e3c6d1d0ba3bbadf097409d652b PCI: Call Max Payload Size-related fixup quirks early
b77564400a5ceda14ebbd011cda190c692a94eab crypto: mxs-dcp - Check for DMA mapping errors
cb4b098a716d4668b6cc2221624ffc7765f0c180 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
44727a989ee41bcdb91109899cf3c2c85714c80c power: supply: max17042_battery: fix typo in MAx17042_TOFF
821021ff115c8d1b9dc78f67797796e03715ab01 libata: fix ata_host_start()
7e5771c31b96c8d3e9bd72a6214a69ee95303319 crypto: qat - do not ignore errors from enable_vf2pf_comms()
39866f8f2257a3c3b3a28800d0f5d5b28647d0de crypto: qat - fix reuse of completion variable
cce0624530f6c097aecd1643a882c12e6b28bf2c udf_get_extendedattr() had no boundary checks.
cdb5c12b8ca3b568ffdb9bcdd14906cabb1e9c75 m68k: emu: Fix invalid free in nfeth_cleanup()
5143246f9362108e187cc8981cb79f89bafc9c6e certs: Trigger creation of RSA module signing key if it's not an RSA key
5f6039341dac42d57c1dd69662928b6dee455a6f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9f20f90a5ded0d77eb1c16f2f434047296ffa3e5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
423777a5d6a750ff4e55ec069679e554d2a0e63d media: go7007: remove redundant initialization
e8a07c0f850c6b8bee70f4710b895b485862a176 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
66e3930e68b861ae9726818c16ea8bb5de013edd tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b6b8ec09828f9675380a94410427ba9ac4f56f3d net: cipso: fix warnings in netlbl_cipsov4_add_std
cd756caefc7e2d3b4e2d3a5cb7849c6513fad757 i2c: highlander: add IRQ check
49d0072006f22b596733201016bfa965abf358e0 PCI: PM: Enable PME if it can be signaled from D3cold
7cf78f738fef15808cf4ef117a313a9b6e96b708 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a4e6f43a7f04547915729ad37ec0a201f123c638 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
581ed8289835284d45742c688080f67890b9e9ac Bluetooth: fix repeated calls to sco_sock_kill
dd0013ffaefed8aea3762f4bd2846c2cd911bd46 drm/msm/dsi: Fix some reference counted resource leaks
dc0a193a8300b9982a4ef63397359b1d4a02b66b usb: gadget: udc: at91: add IRQ check
fcc7c320905224abf5a3d7d9a6d800b5b9fa0b57 usb: phy: fsl-usb: add IRQ check
8e9347ab8ff4e79011587ae9e2c35ed626dd8f78 usb: phy: twl6030: add IRQ checks
51024ecba4c5b34881aa71649755c79a9429c73c Bluetooth: Move shutdown callback before flushing tx and rx queue
3db5a5078ed3118c05841f9ed07c12dc5e440cb1 usb: host: ohci-tmio: add IRQ check
4a5793d3c240fe7fe42cc900634f6f819c5641da usb: phy: tahvo: add IRQ check
26987ed66468a3611a832f2d853a1c6717d5e8bc usb: gadget: mv_u3d: request_irq() after initializing UDC
c7eae011a8ecadee88b1ae826bd01233a7d78746 Bluetooth: add timeout sanity check to hci_inquiry
9299ec0e9297caab008edaafe0a6abd30708aaae i2c: iop3xx: fix deferred probing
2106a8e0a1f2e1d0d76e70c2f86cfb713029d5ac i2c: s3c2410: fix IRQ check
db2d3f289fbf0504ee61dc6f01f8cb6b02458f69 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
100f8551ea1f49a35e4bf17f745b9075ffd65f37 mmc: moxart: Fix issue with uninitialized dma_slave_config
5176f96e22b6adca63726d484a2769b06e3868ac CIFS: Fix a potencially linear read overflow
8e1f618cbf5dce1808f7398e305a4c4ac5294dde i2c: mt65xx: fix IRQ check
3c0c71cddca8530d8e1cbe9dbc2c5d8059e1fc12 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
893355eed3c5c4c82debc2a5440731e76ea153ed ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
557ef8a4aad9d7b0eafc53c1949e5bac71d95ea4 bcma: Fix memory leak for internally-handled cores
195707419a692362c5cb8c8f400d329ac1d9e856 ipv4: make exception cache less predictible

--===============5085933467947660086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0265911d12fc-fe6905a41d9f.txt

e3160e1d77a9494499c06e27596268d7163fa6ab ext4: fix race writing to an inline_data file while its xattrs are changing
e39a75f705b270f47bd8b2edb3ae5db04275a53a mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
5e9cc0a97eef068f243c9e32dad27463ddf59185 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a29879345acb886d2c339eea35fdd95bbe8695e2 qed: Fix the VF msix vectors flow
d8022b34c9de4d493ae63f3f0dab3a3bf9be22d8 qede: Fix memset corruption
803c642de4c4214e975a24d5dd71d6d87a9d13ac perf/x86/amd/ibs: Work around erratum #1197
cd84547acafca11f8cc5d88566c0fae30d06b16b cryptoloop: add a deprecation warning
38755e550cc0658d8816244c4690740ae2332711 ARM: 8918/2: only build return_address() if needed
cd96ffee1bb7179fc199cb9628d6cb91e41f3f86 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
dcc2126dcd50e002a57463af91b53e951e306a3f ath: Use safer key clearing with key cache entries
8e58aa8f59105a465d6f235c5b1beecee2adfbbc ath9k: Clear key cache explicitly on disabling hardware
1e8d953e45d78a60b61337e8b6764767704923ff ath: Export ath_hw_keysetmac()
bc8921b14598b8d25a2aa8dd896033e7387e51ee ath: Modify ath_key_delete() to not need full key entry
4e2fe9b91b1866fd1fbac528df457ffebc333e1b ath9k: Postpone key cache entry deletion for TXQ frames reference it
b3fbc4171b8bfd23ae38a2c02ba92655e9d8f04d media: stkwebcam: fix memory leak in stk_camera_probe
66fbd6c74b8d7d20e301c94be337fc53f231ded3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
acaa934f270cfcf27ef9d30dad0f21b655ea01b7 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
04daf171a542ef918f7a8d47170b0b2452a4ca98 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7893d2ec9656566f08bdc3a1e3790416935ae3fd net/sched: cls_flower: Use mask for addr_type
8d755bc7608ac80649bfbc5ce42661fb69e3cbbc PM / wakeirq: Enable dedicated wakeirq for suspend
f63069cde467a69481299917685a48a314923dc8 tc358743: fix register i2c_rd/wr function fix
0eb1e180b94cd6959b86ee4b06e1a43419e38f4b nvme-pci: Fix an error handling path in 'nvme_probe()'
ac5482586dd80f50cb4d52491796ea018d98d730 gfs2: Don't clear SGID when inheriting ACLs
9f4e02d47e23b58400cb386ea4279fa657bd19b0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ef88a9357fd33fe8f6f0599b8c0af7dfa30d2c92 s390/disassembler: correct disassembly lines alignment
0e17ffefde6da48614d1df80757d833327f3858f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
32ece1a22139959efa0e1ec5b3e3bb1bc4bd0ec7 crypto: talitos - reduce max key size for SEC1
f5aa74e879fe52000bb4a7b30917b3240a528491 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
150941d92b7fcee0013a957ca95358213263b2ad powerpc/boot: Delete unneeded .globl _zimage_start
eb5dee577ea6e18a65e24bade8f01794a7e8d953 net: ll_temac: Remove left-over debug message
82dfdc588bf08696270b55e7c486e96a90f9fad9 mm/page_alloc: speed up the iteration of max_order
f43707e73a48e81ed8424f5274680bb612b116a3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
402706117293d8f954645cca3b545b357c762366 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8d77de03814aa89e9f963129453e4ced8bfbf8eb PCI: Call Max Payload Size-related fixup quirks early
d06aaa4b70d7de763eca8bd56c83e7d75b3d1dfa regmap: fix the offset of register error log
bea3b1e70fafc449d95447e27438e69ada8ca0e2 crypto: mxs-dcp - Check for DMA mapping errors
739fa2ee638a34d41b5cb58f054ef0be88044466 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8a3330c9c8a9e152e760bd8fb3dc6e735ce6bca0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4f9f6deb0748bd1e1774b76faf0a616e83d92da2 posix-cpu-timers: Force next expiration recalc after itimer reset
662ac04eb613cffb1c0ee302c18b34829b964358 udf: Check LVID earlier
f472f10000ddd21766cfcabc811115f050cf96d4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2daa0b579b4fa0d084ebf9cf27866dbfb22b6aff libata: fix ata_host_start()
87633ba9da88e02b83f67552e4699751e661cd9d crypto: qat - do not ignore errors from enable_vf2pf_comms()
306324e336e2b1924428eb8dab1869da27afc7ea crypto: qat - handle both source of interrupt in VF ISR
5d93abe1ed54fd6c1495e181684374b97c30a847 crypto: qat - fix reuse of completion variable
7bcec0864294ce103e10a7e28e39c82b5ec5cafa crypto: qat - fix naming for init/shutdown VF to PF notifications
32a17f98ceca3193b71ecc48fae1e6978b14f951 crypto: qat - do not export adf_iov_putmsg()
8f8d0ef46229525cea996a7eb9971322c0963907 udf_get_extendedattr() had no boundary checks.
2bf669b50aae5375752bb441c473148b977a4831 m68k: emu: Fix invalid free in nfeth_cleanup()
c55f362a5b926275d6b9ae319445bd4aee6de3d3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6057f6fd49d47dafebc223c2301682dcf48c794b crypto: qat - use proper type for vf_mask
7f66bd3faa32da99d5a51d424e127a8282244b85 certs: Trigger creation of RSA module signing key if it's not an RSA key
17e273047e65406075d97dd14653d0b178312b45 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bbda49ddd73731319895e85d48a70935a4293ef3 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d565a5086b87260bd525fdb1668e813d76ea40b8 media: go7007: remove redundant initialization
31946d4555380024a9387c0b008161e47354b67c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
62906a9b8ad3be37ece256c01c647966202f6784 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b89438b201811e2199dcde3534716594802443ac net: cipso: fix warnings in netlbl_cipsov4_add_std
2bb3f917cf6fa36c31472e9601caec8ed62f08ab i2c: highlander: add IRQ check
d6e37fa298afe01783a92549e1347a8ff4a27ef4 PCI: PM: Enable PME if it can be signaled from D3cold
2cad910def31e7eeca5f3fcaf6cf42e51a158760 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1ca77fb1b2c0d675cfc4cee0986e29fb4a00c6c5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6ea1476d8a46d5d0f95616aeca899d29465a2f7f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3f6139061f972267c6ceb97e4b8c2d3cf3a31e50 Bluetooth: fix repeated calls to sco_sock_kill
1796e493f7cfa24c6e2c1bae0a2b5c7187dfd0ac drm/msm/dsi: Fix some reference counted resource leaks
d155bb6f8ae53fb0ef45224aa80bf24ed4047629 usb: gadget: udc: at91: add IRQ check
6b1c4541fd74de0330d3af5787529eb1d4a2ae91 usb: phy: fsl-usb: add IRQ check
f3279299d1ca85e6ce7f39d1d12e8d9042a5182f usb: phy: twl6030: add IRQ checks
130ac84ecac98c920bee57aca50a1a785e69e808 Bluetooth: Move shutdown callback before flushing tx and rx queue
b8e992a6c9854065d00891ab4b99ccace6bcca49 usb: host: ohci-tmio: add IRQ check
8437e81395ba1d526780b425207c510489debeab usb: phy: tahvo: add IRQ check
e74a1964e54d0b7b7fcd4ab8e8818db3192e4fef usb: gadget: mv_u3d: request_irq() after initializing UDC
e7035c886eb1b3acab01d1256db01e2967a0dc19 Bluetooth: add timeout sanity check to hci_inquiry
9370e4583a1d790ae9dee756ed65a9d93f9b5c16 i2c: iop3xx: fix deferred probing
982f9ef88bc03de64351a95da93b2fd841b9720b i2c: s3c2410: fix IRQ check
0f1ff6012e033b7712c301089d3608b2b8b10776 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
af288f4cfe78966363bc3377329035b02ac8ed44 mmc: moxart: Fix issue with uninitialized dma_slave_config
a2c718568331e4981d54ad482f313a46c2e9bfa6 CIFS: Fix a potencially linear read overflow
f1a5f3eea9f3eb058f4fc92bd969396bf3e695d6 i2c: mt65xx: fix IRQ check
61efb636ec640f33e39072963be8e5e48f696f33 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0f164b1c1355a93ea59abe1b9a62bddfef680f24 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4c4089578fbdb6c89f980ac279b6c99139973117 bcma: Fix memory leak for internally-handled cores
fe6905a41d9f2f2f41d7475994f11d654c974a88 ipv4: make exception cache less predictible

--===============5085933467947660086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5857a4057edb-ffa19cd1c7a1.txt

d086d58f869240b0166f8f4c91e73a3791bfa22f locking/mutex: Fix HANDOFF condition
64cfe445a191e0ca7de12e8041bf06b092679a6c regmap: fix the offset of register error log
c4dc02af5488feb41705ae172a4697342490aa42 regulator: tps65910: Silence deferred probe error
9ed5a32daffeac1578c4d0f9ff8be4d45eaa6ce6 crypto: mxs-dcp - Check for DMA mapping errors
11adc317cefb0bc642ac5056f0afadc4a8fd0f0c sched/deadline: Fix reset_on_fork reporting of DL tasks
e9dde5b760188268a992f58b819a0200a4476d2a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2265411e72bb52d45365e5c4ed5ac52ab4ab1108 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
05d4ae6a5f263f2db89de7d21b383bf02a1e3147 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c86ca3211c758de28cc61e9e4501fba990db2399 rcu/tree: Handle VM stoppage in stall detection
2a9b64eb172bbc3a106c266011e69c2fefaac8d6 EDAC/mce_amd: Do not load edac_mce_amd module on guests
7ecf1e89b606a6dda1c55c891a7220cbd98bc642 posix-cpu-timers: Force next expiration recalc after itimer reset
ebd55ef42d50b85b312fc7132bd24e861e065154 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
aa78eceac5882644f87ce48b254f62b2946bb795 hrtimer: Ensure timerfd notification for HIGHRES=n
aba510b7fb5e97a226760cb0cf978cd2d481e895 udf: Check LVID earlier
7fcbbe40ac4738ea778dcde9d30d084fca2949e9 udf: Fix iocharset=utf8 mount option
a5204f33d84642ff70d8fb8a3dec5bf92ebf7aaa isofs: joliet: Fix iocharset=utf8 mount option
8b042134f6708c7ef58dd25e457696593a31c731 bcache: add proper error unwinding in bcache_device_init
b1f199302b6e50a8b583284afc927f71cc85a222 blk-throtl: optimize IOPS throttle for large IO scenarios
a85742fd7454c686d1246284996178824510a20b nvme-tcp: don't update queue count when failing to set io queues
aa6cc66b0bf8f8e5fe251a80b200a32c3d36cabc nvme-rdma: don't update queue count when failing to set io queues
c5c92f561a50b568149d7ca549358442ea0593f5 nvmet: pass back cntlid on successful completion
30756cb06731c547c40c850ecd7a3fba0af33aa5 power: supply: smb347-charger: Add missing pin control activation
6504b6dae7485570fe7f263a9bb93a4cce11eca9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
457d0ef820038bbb7c97f86b3b42b1cf5316679e s390/cio: add dev_busid sysfs entry for each subchannel
5616957523193bc8d87c52294656783eafd8072a s390/zcrypt: fix wrong offset index for APKA master key valid state
ae3e13de07b46614f237755527b0d53590f77231 libata: fix ata_host_start()
3b720f24069d29ce62bc5cedd388e71e315b5124 crypto: omap - Fix inconsistent locking of device lists
5e9621aed86a8cc92af4f1f19783abd0cbab4e2a crypto: qat - do not ignore errors from enable_vf2pf_comms()
abac29fe6bebab7853e8bba42dac37662483c860 crypto: qat - handle both source of interrupt in VF ISR
74e74a5de01f9b0eb54aff167587efdc37958f26 crypto: qat - fix reuse of completion variable
6a28e8b8f9626443295f243dd450bce08c2ba479 crypto: qat - fix naming for init/shutdown VF to PF notifications
18ff6d185f556e68ac22cccbadf5fdd6b14debe5 crypto: qat - do not export adf_iov_putmsg()
ba0f4da1265eadf5e9608ba0f00613f95b3bc796 fcntl: fix potential deadlock for &fasync_struct.fa_lock
156ff31f65b7ac301841c0f4aebbd9a3edd2ea91 udf_get_extendedattr() had no boundary checks.
961f74f3c85a4164b063e49ad6f75241533c9453 s390/kasan: fix large PMD pages address alignment check
f352cad466ebc6238a5d5ae445347cc35c5da568 s390/pci: fix misleading rc in clp_set_pci_fn()
a55a242a22618ac145b73bb47b417c47e34d3f04 s390/debug: keep debug data on resize
5cea836d18762a4c1018a64b51ccbe8a8c296014 s390/debug: fix debug area life cycle
5c921c51ea19accb8664d7d59e8ab12eab0f1492 s390/ap: fix state machine hang after failure to enable irq
23d3a76e66ecb4464ae6f5676d508e4894d42f95 power: supply: cw2015: use dev_err_probe to allow deferred probe
4bb77f4b0140152e28a4181471ab266982111af7 m68k: emu: Fix invalid free in nfeth_cleanup()
8be8e423d6719bacef22a2f85a9d3c6f501afa33 sched/numa: Fix is_core_idle()
5aa59639d258e74db5dccd9754804910eab5c518 sched: Fix UCLAMP_FLAG_IDLE setting
ffc2a8ac99a51282b1e28f8c13a9754d04f7c25b rcu: Fix to include first blocked task in stall warning
9e83cb0fd5b03d190c994b2855ddf8dc072e7dd1 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
d8e29a02091d39c9423803e39ed2e91e2569f3c3 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
347026053954b805f5eed0ca75d628a126d12254 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
a2e86834b526eb5b4e6bfe54507dd8f749c6fe3a block: return ELEVATOR_DISCARD_MERGE if possible
aea891de11b849a0d309dc60e96f9618591c66e6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
3b20dce1bbabcdf53c1a810cad087d8528da317b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
afb7965683e0c42c74422e98e07b63f7a53a0dec genirq/timings: Fix error return code in irq_timings_test_irqs()
a2d1ecc515b7b3110ca0394d2d51377c5f5b91bb irqchip/loongson-pch-pic: Improve edge triggered interrupt support
3f0582b00e8698066084c13c9c0da0f4a0930309 lib/mpi: use kcalloc in mpi_resize
6e110066a00e949ea3d61e9ae6e1cad42322b7f9 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
beb3acec913585ee0e7be7c7ac2bf4f9b02134de block: nbd: add sanity check for first_minor
2c4dca7af22e9d3adfc86e210c4a7221806afa7d spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
ea3fd3806d7bd27decb6fb7d277de9544f2bd304 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
6c96e12dc22ec4af51338164e5fb87daa4dc4356 crypto: qat - use proper type for vf_mask
d0ce214a19ca27707bba5f3c6f3cc905f95e9e10 certs: Trigger creation of RSA module signing key if it's not an RSA key
023b077d2992f2e304832f54f7cf8e189c843d3a tpm: ibmvtpm: Avoid error message when process gets signal while waiting
83c2929d84e5509320c2ee943367d3c4cf81b165 x86/mce: Defer processing of early errors
b0bd65c49bc304b0d23867b10e43cb54d42605b8 spi: davinci: invoke chipselect callback
02f8206f8ff7195f4037d2611c8fda51080d2fb3 blk-crypto: fix check for too-large dun_bytes
601392b342ace74114babdf870e8e00f6b83f36c regulator: vctrl: Use locked regulator_get_voltage in probe path
b06ee54188167a2ee8c81c8198c782d1eb323cd3 regulator: vctrl: Avoid lockdep warning in enable/disable ops
eea2a1e779706aafbafdb4bbd96f986d804972d0 spi: sprd: Fix the wrong WDG_LOAD_VAL
cfb9ec6f79d9b0187572ad9c2b89c22bc05665ea spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
a8cc9b4dee1d8fd2343e4c0cdaad87583cf857f4 EDAC/i10nm: Fix NVDIMM detection
cbb62aedebf51affc7e5fcd8e5b472dc50906ced drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
171abea37a6b611cc1a3a2ed118a856111e58a62 drm/gma500: Fix end of loop tests for list_for_each_entry
3c88e1c30ad65a3f8b860cebc9b4c79726ea008b ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
292bfed5dc3329c820180ae1412b5a7e0cd7ac6b media: TDA1997x: enable EDID support
27d1a9c34114af7d2f1d00e7c3e8facf9dab0472 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
c5a956c5d1016fb786cde7fa3436813b8577dc80 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5953d19eabfe0a201615695de8a48f7bf7676b35 media: cxd2880-spi: Fix an error handling path
840292e576986c88f20fd6d2fe736154386b4c00 drm/of: free the right object
d3bb7279fc69cb93b3858c4c63e12249ec82c5f8 bpf: Fix a typo of reuseport map in bpf.h.
65dd6df3bd517985f8adb15dcffc01cc6e19585e bpf: Fix potential memleak and UAF in the verifier.
fca936cbc547398cc0d1a0f2c085cd036e731595 drm/of: free the iterator object on failure
25a443d2e142966a2df09967a69ee07939067a05 gve: fix the wrong AdminQ buffer overflow check
44693494cbf643aef93849f18f353de49fa57011 libbpf: Fix the possible memory leak on error
7503a2d639a27dca87d22e0e705a9cd774ffcda3 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
303d08a45b2016611126d547afb939612709ab5c arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
178e93266612771b12daa52d73bb39945a3ab689 i40e: improve locking of mac_filter_hash
9c561a124a536c548d2d78a6eee79ef138ac39e2 soc: qcom: rpmhpd: Use corner in power_off
18c0bb6b5cb26f7a89a912b1ec5c0439d21d715c libbpf: Fix removal of inner map in bpf_object__create_map
73d536292ac433987218e68041837105c176ac7e gfs2: Fix memory leak of object lsi on error return path
31355fec28fcb3a6c9e8da6584bbedcf0f329977 firmware: fix theoretical UAF race with firmware cache and resume
108110b45df3640ffbdcaab7f0b9928ed8a810fa driver core: Fix error return code in really_probe()
9eea07a23a9880c170faa910971c02f25b1ae625 ionic: cleanly release devlink instance
67e91dfc8367acb93e14d961959e0e91ee5d76f8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ff3625c47c05b30cd4acc4639096499a7b4553f9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0d7b0f8f2fee6d70b3e05f714e99c571fde4013c media: dvb-usb: Fix error handling in dvb_usb_i2c_init
062b01777f8ed580ad51861307dd049751cd0482 media: go7007: fix memory leak in go7007_usb_probe
57ef7114396d3944bb2dafcf25cd832747b355bd media: go7007: remove redundant initialization
03a850bfb7ccdae4ef8bd843f003b6a6781bdc1c media: rockchip/rga: use pm_runtime_resume_and_get()
b58d7187f58d73384647671d32ad5287cb5b18cd media: rockchip/rga: fix error handling in probe
9eeb79c0f93044892934333e68799f6e96f917f3 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
84d2938aa4cd0be489bac4bb4c7320976d308a83 media: atomisp: fix the uninitialized use and rename "retvalue"
9b52da0557a8c08eaa1bbd3086fb792a7955a252 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
21361f925102a69e13210a3a4ea583cc15a9389a 6lowpan: iphc: Fix an off-by-one check of array index
eb4caecb23bcd4976cfd3d9c1bcc77ac2f10bce4 drm/amdgpu/acp: Make PM domain really work
dbe291a7f58997860dd7d13dbedec339999eef37 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e8dae906dddb605e25b5a3c9d26e73cbec9f1e77 ARM: dts: meson8: Use a higher default GPU clock frequency
01d2a8df1acade65dc3ccefd2757a582c6a13a08 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
43f257aa0dfb3bbac306f73d66ddf9e4f147358b ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
d66dc0cb67142bea66f48774b3f654a82e20448b ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
cb4dab1e783efbcde074b3317e35040e97753584 net/mlx5e: Prohibit inner indir TIRs in IPoIB
a63263994e1119d4b5df0568cdfef32fe96c9b00 net/mlx5e: Block LRO if firmware asks for tunneled LRO
6971ce198f4aeaba8a33c642140587717fb86b13 cgroup/cpuset: Fix a partition bug with hotplug
03de542e66bee46050676b996596b3990b3a32fc drm: mxsfb: Enable recovery on underflow
031dfa101de82ab1131799252d17710813ac630d drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
0797b632b439038062e49a948ec2c040176a218c drm: mxsfb: Clear FIFO_CLEAR bit
5b23ffe72c9634849bc4bfde039eca29cd7bf2ab net: cipso: fix warnings in netlbl_cipsov4_add_std
f0395885ae8bcb28c1dea21078736b6a77625c99 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
d5efd8aa374774abab75b38ca07b8de680aeb47a arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
b13a16fc40de36d814246a630acb09293388b270 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
808d5f6f7eaeabf15348ac327ef1716e8fdad45f devlink: Break parameter notification sequence to be before/after unload/load driver
a6452b8676972106a343221522422e495395ec5d net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
69b26dab6f2b0b2c4b301d75c769f9d670b4ebcc i2c: highlander: add IRQ check
c214b7e0032833f468756edd7e4c0deecf894ff0 leds: lt3593: Put fwnode in any case during ->probe()
ee022c82a6d1e0b8334d4a615a76746e44b32a4f leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
81abc3df00ba1f928860dc85efd9cccaf421c7c7 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
26f781741132bbba419d9778016f766745c81312 media: venus: venc: Fix potential null pointer dereference on pointer fmt
7f58521cf4def468fc9cd85a333b732c1ffd176e PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ebd36f45c7c6ab2bc652a28d694b562beed5f321 PCI: PM: Enable PME if it can be signaled from D3cold
7a06d90ece9bdb96c51ae7677db15d3b550dcf30 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
86245abbdddd0bae950bd89eb5a82c5168ac37b0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
cc3ea5c0171764a7bf2c36e3363b07bb3742dbf6 debugfs: Return error during {full/open}_proxy_open() on rmmod
79fbe42a8fb9d8f9227ceee91ae4c1c87550448a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
821ab5b752b870f8633964194aeabb8d7370d11e PM: EM: Increase energy calculation precision
11bcc0d3674e7d4533b898dc1bf9c5214d13af39 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
a265f7d0528f79aeff5a6a0c9b2f4c26b53a3b16 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
19b07417797accebf0b1a8c5a5f03aa0329d62bf drm/msm/mdp4: move HW revision detection to earlier phase
c62d6cfbc5d08844fec169688322e9c118bc2343 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
26007171a69344c37d6fc10e7fd74402face57c5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3ec1eb1c9a2b3f8266bbbd2c44a6b09b6b6e41c6 counter: 104-quad-8: Return error when invalid mode during ceiling_write
41f150f7b5fd54b85c07cc5078c032060171fd56 cgroup/cpuset: Miscellaneous code cleanup
da73429218e26bd06957b393d1557876371931b7 cgroup/cpuset: Fix violation of cpuset locking rule
8979060bfed9d4991e825d764bdc3209450b777c ASoC: Intel: Fix platform ID matching
9c6e095435bb58e42d556eba116fa34d703961b5 Bluetooth: fix repeated calls to sco_sock_kill
0a5c54a904ba3d0255a3368d79e0a39a0ee3f561 drm/msm/dsi: Fix some reference counted resource leaks
56e4ee6e8161ad127953c58a3bba5efa1b7c53da net/mlx5: Register to devlink ingress VLAN filter trap
5337074f3fea5d37484987c2380a0c3e335349e0 net/mlx5: Fix unpublish devlink parameters
82eb3aa58e0996e1a7d650fa0705e1e6d92ec030 ASoC: rt5682: Implement remove callback
15e5aff0c1f70fb4fbeab06c0819ccb328484a0e ASoC: rt5682: Properly turn off regulators if wrong device ID
d06a24053af14922086395fc7ac12fd0c5a587f8 usb: dwc3: meson-g12a: add IRQ check
7578037760f46095cf812a55920bf7b30fe825e6 usb: dwc3: qcom: add IRQ check
4b19affa357ca624e87c9870aaad9372f989099e usb: gadget: udc: at91: add IRQ check
54996f8692ca122d1e9b3d9552520655f67ee065 usb: gadget: udc: s3c2410: add IRQ check
703b4fef019aadb18a9b2494d3a3e08297195f8d usb: phy: fsl-usb: add IRQ check
9a2344aea6f031f0020043ad56b9cef32a40604f usb: phy: twl6030: add IRQ checks
ba5412c109abfba1e03fc31fc15f4e9687afc8e0 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
45e78bce4279d28a60d7ce7d2c38ae5e6c21e3e7 selftests/bpf: Fix test_core_autosize on big-endian machines
80c9c79b7b2a645ca3422a2007cfae51740ff906 devlink: Clear whole devlink_flash_notify struct
50178828c6c9d6981b99d6dfff59940b1f621463 samples: pktgen: add missing IPv6 option to pktgen scripts
9282532096e84e7295baa02911a12324f64d85a4 Bluetooth: Move shutdown callback before flushing tx and rx queue
9caa94c32d870df67b372ce61661fb87a2624c9a PM: cpu: Make notifier chain use a raw_spinlock_t
e9483067c2aeff16324ba07951a3ea6d6041b8c7 usb: host: ohci-tmio: add IRQ check
87f7475d44bf9fb53f8c1fa8b693f1ce3f010ab6 usb: phy: tahvo: add IRQ check
ac204652e32a0ff2a100e1c17acd77c590eef52a libbpf: Re-build libbpf.so when libbpf.map changes
ddf6e2d682ce9d842308a64e3764f12f11e98110 mac80211: Fix insufficient headroom issue for AMSDU
5fe8eb5203698937dc77c60837566247114686bd locking/lockdep: Mark local_lock_t
6a66f325d9766df11df1a0307926bac842580785 locking/local_lock: Add missing owner initialization
7e76e51d9a6b962efd80773612c5c45516f3cb93 lockd: Fix invalid lockowner cast after vfs_test_lock
c6a96080bae1358926b7375b24630e6e12c9ab64 nfsd4: Fix forced-expiry locking
d121f9e540343e675df1c22c59f7701ee7ab204c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
946016963bef87b83cbca67469cea56a89c0f022 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
e1870bf46b12c6430919e756c3581186f4501f13 i2c: synquacer: fix deferred probing
cc801071fdd4eae21ef415179c7dcc52e841156e firmware: raspberrypi: Keep count of all consumers
553e3bf5f1b6bd8af8fbc94f359c4f2e8bb3d1ec firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
4141eb454b7e5fe4976c36809e32e352794469fd usb: gadget: mv_u3d: request_irq() after initializing UDC
6059fa055af63266075aa62a24b09b129b6324d1 mm/swap: consider max pages in iomap_swapfile_add_extent
1a4b219aa1cc3c4a4dc47f36e839b559b7096342 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f5ee6bbb6311ae852aefbf69940a2c54f1cb9d1c Bluetooth: add timeout sanity check to hci_inquiry
75ea03a2c5e167148a0f59d2f83e71fe22365610 i2c: iop3xx: fix deferred probing
e214b20c574f93857b7fdd8fd88f3d6be04bbad3 i2c: s3c2410: fix IRQ check
e0edc24b282529e0e55ccc89aa5114aeabd01cef i2c: fix platform_get_irq.cocci warnings
6e643465f5ac29850bc6808a612841800a7471bd i2c: hix5hd2: fix IRQ check
1116ba4838c58420fcfe3b3a1be0b98238b23b82 gfs2: init system threads before freeze lock
fb7b72d998face3df3e1fe7d1de24cc094e17e0c rsi: fix error code in rsi_load_9116_firmware()
f2d89983f66306cf1fa96f6fbbcf7069e9c089aa rsi: fix an error code in rsi_probe()
28c3b176535601065271b6d0c6c2a471e7f33b93 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
c81ab98086d963b0078721105b8d722256cf1c1d ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
6771a8b3d0b6643b3839d879bdf5aec2c0c58f63 ASoC: Intel: Skylake: Fix module resource and format selection
9b8323cc0f5e755f5131f0b4e87957b914868b85 mmc: sdhci: Fix issue with uninitialized dma_slave_config
640d7159afe6ed4e0aa5854a5267cded15b9b995 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6441bc74c518824e67bbaccbd6e4751f6c82c640 mmc: moxart: Fix issue with uninitialized dma_slave_config
3ada207c0ad8a29f790a3653b91343cf8f3e22cb bpf: Fix possible out of bound write in narrow load handling
079ccc771b3d4010a8a3e6e6a10f037939e7ad32 CIFS: Fix a potencially linear read overflow
6d5f0f248e2fcac6e9713f5a3cd4a79c07207647 i2c: mt65xx: fix IRQ check
7df91c906106619f5b5c8bb6351c7acd9c66db56 i2c: xlp9xx: fix main IRQ check
ef552fee716f8520b3e4e05c1416b0fde44a481a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
618e47df1af5e68b5388424ad139179572b0a04f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2fba6fc6a6c6c31e02e1d0ee054cf45b7cc1bb7e usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
319fafe1edaa71e79bcefcdd14c5f52aa2f39f4d tty: serial: fsl_lpuart: fix the wrong mapbase value
a5e74a533cd85a1630b847ae2bb3cbec1264d8a0 ASoC: wcd9335: Fix a double irq free in the remove function
26add330fb912f47368a4743088fe9aa61e30033 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
c6ec3cd9cabc69665cfd405309eccf708799e6bc ASoC: wcd9335: Disable irq on slave ports in the remove function
26f9e030f19dec9a415bc39be02c1b99cf8684f6 iwlwifi: follow the new inclusive terminology
907414069b89adebdc6c3bc989ae27b29ecdfbc7 iwlwifi: skip first element in the WTAS ACPI table
2abb7bead15843d52f1d59eb9b69e90c7f396c7b ice: Only lock to update netdev dev_addr
5fec054bbc13a12b9d196a8b714b8d6aea86daa3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2ca1e154b7ec0597383b4e0af143c78a19f91a41 atlantic: Fix driver resume flow.
df0eaec1128036f2c2f8faea160a3fc840e986ff bcma: Fix memory leak for internally-handled cores
ea0461d8f52c02fe3178ba578f608cd18e6bd31a brcmfmac: pcie: fix oops on failure to resume and reprobe
f0e6c954bae7f3ab0f9ffd541a65c92b88516304 ipv6: make exception cache less predictible
eb2b802d2ab1284d1d20431bfc30391d6fec1fcc ipv4: make exception cache less predictible
3d3bd2fe59fab4f288522b1a1d50497162be6f4a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b0d0342455b095db76b077b206e046a9a76db95e net: qualcomm: fix QCA7000 checksum handling
343370729c402f3fc97d9fec766e6eb60ad5fbe2 octeontx2-af: Fix loop in free and unmap counter
2930d35a480afc726a59c83d434d6a0f997a42d9 octeontx2-af: Fix static code analyzer reported issues
07ffc6bc75da74848d5765e0905f22492d454306 octeontx2-af: Set proper errorcode for IPv4 checksum errors
00ab385415b7557809e71799f6cc99ba0cfa110d ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
b43ab4a41166e75814c8b1f94ee386b1637acba9 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
06f2c80701f1480ed676fe52c702dd64525de438 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
ffa19cd1c7a1a8bed548db583014dcc8f073b17c f2fs: guarantee to write dirty data when enabling checkpoint back

--===============5085933467947660086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce9f4a81dc5-0a924f278f52.txt

05e447605ad0e2def98b393c1359af338818173a locking/mutex: Fix HANDOFF condition
f86be5ef6a8391b0e497f6d50de58cd946bdee48 regmap: fix the offset of register error log
73d136588ab08ce6afcd5cec431a5125eb4179c2 regulator: tps65910: Silence deferred probe error
5f386c9576fc0a03fceeee870ef5bc719016cf4a crypto: mxs-dcp - Check for DMA mapping errors
5ae4112e0b0d7f1de4955cdf80e64c5e0c7a088e sched/deadline: Fix reset_on_fork reporting of DL tasks
3afc04009e07bbad3adb11e5a051abd62e483b12 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
733b336e1cd50149fcce5bf7d8c024d98275efdb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
da2e58307e5b680fe04a1dee0ac74ea5c309ef8d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
feeb19e2fcb81f533afa65eb8d88a2317b49c198 rcu/tree: Handle VM stoppage in stall detection
ebe98f01c3ed6258af1d1d55c3cece9149fa74c3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
05dd73f86433ce04cd88df336058c01964e8da80 posix-cpu-timers: Force next expiration recalc after itimer reset
a937c22ae4aa3d6cfdf0c75250d9ad9e03b7e1b8 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
21b1cc6c13388770a50fdf2656c74c514f343f86 hrtimer: Ensure timerfd notification for HIGHRES=n
2404ee26a75f975e801ba87ba388cb0353c2caee udf: Check LVID earlier
c70adb37e81b7fd7e929398a019c86e9020ed9af udf: Fix iocharset=utf8 mount option
9af3d3eb5ba7d6be60c45b07f444d1cdfe60a927 isofs: joliet: Fix iocharset=utf8 mount option
c2cdc3b90a92a05b163f3c010cc89229291d43b9 bcache: add proper error unwinding in bcache_device_init
511f1d37a2a5219d6bd32b7bb67fba4cff876c7c nbd: add the check to prevent overflow in __nbd_ioctl()
7c42a158d3f72506730f69f03440b35d92a2074b blk-throtl: optimize IOPS throttle for large IO scenarios
432b9f93fc57a41bf6d89ddcf0648db5dc3216cb nvme-tcp: don't update queue count when failing to set io queues
74cf60a4b9e35bae1f490cfd53b1fe2cdf6bb780 nvme-rdma: don't update queue count when failing to set io queues
39baca4e78ba7924a38944f890f5e51164a53f15 nvmet: pass back cntlid on successful completion
0ae15ce0c2f63f0b31eb1238de2b21d8f369aaea power: supply: smb347-charger: Add missing pin control activation
7a0c5c3ec675f8e5b36fdb3db39560fc1f560c6b power: supply: max17042_battery: fix typo in MAx17042_TOFF
e43312e5e35211915c05d05748ecc3362cb8ee3e s390/cio: add dev_busid sysfs entry for each subchannel
9973b16b1313eb5e159bb042f640b8b930378bda s390/zcrypt: fix wrong offset index for APKA master key valid state
3970e698505a8c4ebc0992eb6cdda230e58641f1 libata: fix ata_host_start()
bb546f2441fbb62318ee2b6f8479c6e439dd9483 sched/topology: Skip updating masks for non-online nodes
9bc81ab9bc5722b683f394e3bc8392613d9a3eb9 crypto: omap - Fix inconsistent locking of device lists
70f8148fa2b53dcfc3418bf91ef47ada7e9c5d46 crypto: qat - do not ignore errors from enable_vf2pf_comms()
feabe2fea1d599f20008384fda391d0c71943deb crypto: qat - handle both source of interrupt in VF ISR
c60e1faeb5edf1ff76da6cc97cdb65dfa99016e2 crypto: qat - fix reuse of completion variable
5b7668198628270a8a71be18c88e7162b9e3e715 crypto: qat - fix naming for init/shutdown VF to PF notifications
198f7ae43582acb6c155a3f1e4c30319245fbecd crypto: qat - do not export adf_iov_putmsg()
5730aaf63fcc4881f759e75e649dba3138cadaf9 crypto: hisilicon/sec - fix the abnormal exiting process
21f1ffcf1c5de5f3830bc85bec62ea88ccf14a44 crypto: hisilicon/sec - modify the hardware endian configuration
79fbdc7c61914d09372a6e17577b5e5cecf693f2 crypto: tcrypt - Fix missing return value check
90d55f079ae8c3d4bc2c6970b4bc3bf4d67dfc33 fcntl: fix potential deadlocks for &fown_struct.lock
e93c5dc452ef8004cc0e2f1c90e1138a93adccac fcntl: fix potential deadlock for &fasync_struct.fa_lock
542a0067c176e2139c6424295dc9f7851efd5634 udf_get_extendedattr() had no boundary checks.
f9f7f8af3266e8d6805535356e4e1beaa34ef5e4 io-wq: remove GFP_ATOMIC allocation off schedule out path
6af6c94151f99f76469ff6e570751dafd7ecde7d s390/kasan: fix large PMD pages address alignment check
ca825d600da37faf50db7bda7e087b665d75d1f2 s390/pci: fix misleading rc in clp_set_pci_fn()
3a1045b68bec06d862f784fd3631b2ccfe97094b s390/debug: keep debug data on resize
81bd48536d400c08f92535e396d750787f7c99c0 s390/debug: fix debug area life cycle
128b691740c8f186c8409ca25aa718eee63c6cd0 s390/ap: fix state machine hang after failure to enable irq
ad665ff69c16df2c0d7eb40ef7dc76694bea9ecc sched/debug: Don't update sched_domain debug directories before sched_debug_init()
4bf97ae5bcd4adc0e31bcefc5fe4eb677d6d20e5 power: supply: cw2015: use dev_err_probe to allow deferred probe
7fd4847f35a25d6de46749abfce382f31cac6f88 m68k: emu: Fix invalid free in nfeth_cleanup()
720a2f6eed751c8cb6ddbd8f5a2ea429944cf382 crypto: x86/aes-ni - add missing error checks in XTS code
95d2c49318f8852c54f53f1b2df2a2380ec9d2c3 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
1e9240a328d5977d17364d5d5ef64c40ff60ed45 sched/numa: Fix is_core_idle()
0ca437a84e311510cbd9b4e023a576e83b2e4b48 sched: Fix UCLAMP_FLAG_IDLE setting
3a510655f379761f8d81df81fa304385b56bcd82 rcu: Fix to include first blocked task in stall warning
8a08ada12a06ee2c8605171c244e8abcaf3ae537 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
1b6620786c73f0bd9e5e05b3780725cb32de89f6 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
1c411114d0122929c81e41be48879c946e123d17 block: return ELEVATOR_DISCARD_MERGE if possible
3bfd5779ad75b9d0f898653a1a028839c0ded8f7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
fa1f6ebdf8d386e0db2e20877961a37bd7188c28 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b16b344c87a7c923353cbc039b325461a6789fc0 genirq/timings: Fix error return code in irq_timings_test_irqs()
4a7097263960cf8eb4b64ba81dc019e9abafc64e irqchip/loongson-pch-pic: Improve edge triggered interrupt support
9be5e417b3b22f71d04b98d8ece462df58517b9a lib/mpi: use kcalloc in mpi_resize
7ed86eb3bcd8072d19a3f4b8091425a8e9c03655 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
317bfc07e0047f632b955daf65429bf366ea0172 block: nbd: add sanity check for first_minor
ab79f470452224f206e2b5259570050f029767b7 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
39b0baf29a38c90b5e104506a830b2a3827e4c6e irqchip/apple-aic: Fix irq_disable from within irq handlers
f53712d2056b28eaa78306ddb1dc53fe7b1abe3a irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
e6d647e800c0875040327610eb397424199e0468 crypto: qat - use proper type for vf_mask
aaed494936f4f664ddd97ba3c005cd376431b49b certs: Trigger creation of RSA module signing key if it's not an RSA key
76b0345203ac75fade599232ec33edf4a5e2aaac tpm: ibmvtpm: Avoid error message when process gets signal while waiting
172990f462c289a8b469fd4f06e93960cb599dd3 io_uring: refactor io_submit_flush_completions()
a998c402bc054b334c6a9f0ea778e4ebbe089ff7 x86/mce: Defer processing of early errors
fe461f09ec2e6fd9bb553df6cc31a9f387d5dc7c spi: davinci: invoke chipselect callback
89980564d01bb7f13c29db246c5e7906485ada46 blk-crypto: fix check for too-large dun_bytes
e26c3673d9a7cf3a4b7de8cd79540c4c776d94f3 regulator: vctrl: Use locked regulator_get_voltage in probe path
4e6e6bbb711c4eb12d3a2a28f0e3de3e453d7d2f regulator: vctrl: Avoid lockdep warning in enable/disable ops
b37d57f54df1f0b1ecfddc69193ab6f2f5a9fdbf spi: sprd: Fix the wrong WDG_LOAD_VAL
4d0d02f53b34f4f20d6f8587ba1632692ebd6cd0 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
35e307759e79498c154d18d2b40a11ea43879b24 crypto: rmd320 - remove rmd320 in Makefile
ab7ec02046b55400ecccf7d76dd2a54f10c32b2d EDAC/i10nm: Fix NVDIMM detection
510078394b5c2d889706941f8cf34f0ab6d939cd drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
65528118e8e5d9431a398693979eb00c70d5655e drm/gma500: Fix end of loop tests for list_for_each_entry
cf5356f9eb7ede2752cf3ed90dafb922d22e6392 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
2c65558519ac267d36f54df48ddf531b23ea6a07 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
6297a3ce8d69f65cc9e112a5ab0caae2e57da4d6 media: TDA1997x: enable EDID support
faccac659568a6db1f5a6e313a2b72cd6315437f leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a2a9e6c8f9fcba949feaac2703449483bfbb2fa7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
626a2a272773a12678aeb06abb374b381c3dc6ea media: cxd2880-spi: Fix an error handling path
4726f2e599c68b4021d7641146c477a076f23dd8 drm/of: free the right object
81d2e0f29a9b5a58a258da30165e2bc7e5317b41 bpf: Fix a typo of reuseport map in bpf.h.
0d28cc2cce22405c98ad2411a3a5fe73f7d5b046 bpf: Fix potential memleak and UAF in the verifier.
095ab2789dade5ae29bf2ce2f9f198b21b821157 drm/of: free the iterator object on failure
7937ba420ada0038b901cb510feacdd75a9f2abd gve: fix the wrong AdminQ buffer overflow check
63e6c68c16acb0309dff6839cf5f2df5ba08000e libbpf: Fix the possible memory leak on error
0d9e00556673d9ed949ed667d3aab5ce6a7a6fa5 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
86f848a6211861b7ba58dd31af212e94c92d88e0 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
2edfd722f958ed37036122cf630f76d6814a2efc i40e: improve locking of mac_filter_hash
9d62f161e7c267d4ea8eadc5294f8c1801652616 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
cad0a6c9141438bbad657940f4a50b6154db82c7 soc: qcom: rpmhpd: Use corner in power_off
b7b04f27e6e401ec2efe625faf0cefa10d438583 libbpf: Fix removal of inner map in bpf_object__create_map
09fbe01520f0f46022549e23d85d7c5c4fdd2b6e gfs2: Fix memory leak of object lsi on error return path
b1cfd23b0c7c0bc6b8ad3bac43eec2d3a85c3758 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
d9ee9fa2e05fd04c29de40a32d26aa91d4d4d637 bpf, selftests: Fix test_maps now that sockmap supports UDP
3dc9f24b1f78aa4396ed4d3804964dfa1e4980d3 firmware: fix theoretical UAF race with firmware cache and resume
b268fbca12dd02192404354a02e4e28405177813 driver core: Fix error return code in really_probe()
fdadb2a9f9d0e0a24547604ad5ea29ee904825da ionic: cleanly release devlink instance
4e5c6a283ae584fcf9371fbba92e21135a7df6d1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f30a327f7a17a5d124bf9843d09dd79fb635d585 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c38f4952a6aa50f3d093d4f534dfb6a0e2d6be10 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
85b59988e718c980148fdff374b7bbc7cce2373a media: go7007: fix memory leak in go7007_usb_probe
22e4cddad50aeb99ae61886a9e3fb16ad3701f8f media: go7007: remove redundant initialization
2f94dade579e5d834466834916206bb4421891d5 media: rockchip/rga: use pm_runtime_resume_and_get()
9519ace2561e767cf25d9be8035480b30e3b62ff media: rockchip/rga: fix error handling in probe
f7d8c327f3b5b1c19e0dfa6b933490a2b35f2f35 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
d5615a3ff3c95f01ca35da9e454ed03960cf5bb8 media: atomisp: fix the uninitialized use and rename "retvalue"
ca89f04fc9946b34fd9667216960c73da41a1839 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f4a2e8e6f50fb193adc9efc0cf8fc6cb1bf1591c Bluetooth: btusb: Fix a unspported condition to set available debug features
ca60f224021836122d6a89bce59f0a81eb160ed0 6lowpan: iphc: Fix an off-by-one check of array index
fcf40cf4eee53325f9c546d7e8a49c5ad03cf751 drm/amdgpu/acp: Make PM domain really work
5ea4fa3d3b15001bad85bc4e485a6854e62d6a3f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
65eb4d0bf72505ac427144228760d85670c7dd5b ARM: dts: meson8: Use a higher default GPU clock frequency
78ddcfd6dee4d32fe1e0c941220d72d72d7d3272 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
b63fee2f1351ddc5b4037e9847ca00b4b05db28e ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
489a7478bfdaf0a813535ddd4e8deda433a490e2 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
b2b2641c6caa6aadda6b94ed0c82e7f11af00a46 net/mlx5e: Prohibit inner indir TIRs in IPoIB
4b4c7fc8b9bdd6d84ea785b02707d24f34fe3737 net/mlx5e: Block LRO if firmware asks for tunneled LRO
4c89eec4aa55e2f22dcbab92fb61fda38c1667c3 cgroup/cpuset: Fix a partition bug with hotplug
ababb5a0c418d2b76ef36fcd7c312c1831f3dfb6 drm: mxsfb: Enable recovery on underflow
00a1c988adaf34a23e46fc8d8253d4acfeef174d drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
62514743c3642b4f6d88b97f1fd5042c8272ee1b drm: mxsfb: Clear FIFO_CLEAR bit
ca3208fb0a84aaba825cf88469f8a1a42c91a18e net: cipso: fix warnings in netlbl_cipsov4_add_std
e390f4419fef87d527ed12eb99a51711b8243ebd net: ti: am65-cpsw-nuss: fix wrong devlink release order
67f7589f75e7faf99254e40b8a3c50200f3e86ea drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
466457484dc310c22672aa5bc23b0dedf6c7964d Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e19568e4eff35d757aef993e47e6aa2711656fa5 tools: Free BTF objects at various locations
e02b89da20a45a018ce74ce9df5a8ee90803f6e3 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
f20703cabfdd7026eb5782871f59b2f720901df0 devlink: Break parameter notification sequence to be before/after unload/load driver
92ba9d88b025d7acbff643767de05ac704b7fd03 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
e1fbf2101ccd5747808fa55797099096e0aff31e i2c: highlander: add IRQ check
9d3f870b24b8bf05a83157cf7d41bd70fe7caaf0 leds: lgm-sso: Put fwnode in any case during ->probe()
e8152855d8f0d5ea0983c05d5b23247742ab9362 leds: lgm-sso: Don't spam logs when probe is deferred
bdbfe579aa17842e060e9f81265078e5ad781418 leds: lt3593: Put fwnode in any case during ->probe()
bb507d21532106cca4db7332ec7a066e6e08416d leds: rt8515: Put fwnode in any case during ->probe()
ab7634947db36e739517cf42d51aea2750fe2510 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
f5e84158dab74a37775aaad6df01ff760a106fce media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ef7798235f9e473d65eba446a4391b4486ed903d media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
2dfb00e3c9df438937b9c6c9f6d800b5b4522e31 media: venus: hfi: fix return value check in sys_get_prop_image_version()
b30c1bed6b138196722106b665d336b61be2b06a media: venus: venc: Fix potential null pointer dereference on pointer fmt
6bdd1e804433f3374658fc3139699c9da1fa4a14 media: venus: helper: do not set constrained parameters for UBWC
ae03ecdba68b574a7238c9c267df4ae83a20a0f4 soc: mmsys: mediatek: add mask to mmsys routes
16cd228b163f939d74c4ce50fafd3e14a747e192 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
9835122fa590a6b6926ac8420537f426a7fcde59 PCI: PM: Enable PME if it can be signaled from D3cold
fee50571a81652a59c0955cd954c123a1ab369f0 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
d7bfca9eb99ea78470a31ac307508e60e90b5bd6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1b42f6bc855966fc850d1830f7ac61067fa6147b debugfs: Return error during {full/open}_proxy_open() on rmmod
308d53eaf927677ccf19a7272c875995a6aea89c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
63afbebcdd034a68910c5a225b5f01b56c3a5dca net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
d875aa018cfc22687ed69bbddee1ff41ef47802d net: dsa: stop syncing the bridge mcast_router attribute at join time
7192b722928e1222fb67cf39c27666abf4a9769a net: dsa: mt7530: remove the .port_set_mrouter implementation
b7ab2577373d45f181fbb3b74cceb60268ab5d58 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
5295e3b778aca1222b7fc52e39f92719715cf7d3 PM: EM: Increase energy calculation precision
cc4afb2706a6f81acb86fae2a54fbdc852909d10 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
b0d9f6a06ad6b17223645dbf11da0204fbac1b98 leds: lgm-sso: Propagate error codes from callee to caller
6ca8e9d798d624fa6ce4630f5c6c737af57d3838 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
b120345d9fd10ce68462a1d7c090e43f834f6641 drm/msm/mdp4: move HW revision detection to earlier phase
1d0908a59d450e2ea78d988a0be663508cc7c7d7 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
45172ae2c3f511e260d57c413ceba67d1cfe01f6 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
42f71ecc0e5e4afae07f7800b4faf9f0dfdedb0b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a68844d9d6fa4bee3f995976ff8d3fc983c013b7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
f39ff668d50592cea03651c1d3df8ceb278381b5 cgroup/cpuset: Miscellaneous code cleanup
1b5f3097e6b6b4c5146116bb4309f0f90fa92181 cgroup/cpuset: Fix violation of cpuset locking rule
9965226007f23262d7eceaec8a61d4ed7d2b2655 ASoC: Intel: Fix platform ID matching
3ca93272d1b86cf8cda4b5edeb2c4f21f31c9713 Bluetooth: fix repeated calls to sco_sock_kill
50de80f0fdf150f696b377bd90abb8770b8d01fe drm/msm/dsi: Fix some reference counted resource leaks
47f0cd838c4a169471b75c3617e3ecbec79b927d drm/msm/dp: replug event is converted into an unplug followed by an plug events
738c70024aaa3588c58e17d21b7f7fd20db6147c net/mlx5: Fix unpublish devlink parameters
60b47d02868ccecdbe8bc2ff9e1bf43b3e22f85d ASoC: rt5682: Implement remove callback
9ebc4f14c44c7c4ad5a612ed1e6d584de817c035 ASoC: rt5682: Properly turn off regulators if wrong device ID
74ad966ec53083780028d02be3285b77da4edcbf usb: dwc3: meson-g12a: add IRQ check
f5559a4846d70966183d9c772d2875be750216fa usb: dwc3: qcom: add IRQ check
0a56ff93fc34330b47f3355641a77956300bbdaa usb: gadget: udc: at91: add IRQ check
5fca9e09744e6e207cef487508fc5cfc95e95fb7 usb: gadget: udc: s3c2410: add IRQ check
652338f1e092d3107c3d07d259a49c50c597462f usb: misc: brcmstb-usb-pinmap: add IRQ check
2f90ad0439f5818d32344e97b5c4f0b4b007c68d usb: phy: fsl-usb: add IRQ check
64f046258c7682b8af1d83f6334f4b34772184cf usb: phy: twl6030: add IRQ checks
4ea4750e63a56ec61444d2c73053ee014ef786d1 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
d1356e86f9003bef5f09b701c96b846b885cd2b7 selftests/bpf: Fix test_core_autosize on big-endian machines
6680b4f8561ab836e87d51b3f475a6b1413ba3eb devlink: Clear whole devlink_flash_notify struct
d012f550c8d1ad0d2e9266de8f129113545ebe99 samples: pktgen: add missing IPv6 option to pktgen scripts
1fa37e9e2353416749f113c425559ef28b6adea9 net: stmmac: fix INTR TBU status affecting irq count statistic
1f3e12cd0aff004aaded3801373e938fa2e5beaa Bluetooth: Move shutdown callback before flushing tx and rx queue
73846f337fc3361b4d424be606a49ff9ac47e186 PM: cpu: Make notifier chain use a raw_spinlock_t
387bfeb835ae13b2efee5a1cda96598beb278ba9 usb: host: ohci-tmio: add IRQ check
6247c9d41fcc037af5c6e1acbcc00a9325d71b60 usb: phy: tahvo: add IRQ check
aef22f6578a8d1a6179af4cf03adc531a8f0f232 libbpf: Re-build libbpf.so when libbpf.map changes
1741088fdf3167060a51724b636de416282228a3 mac80211: Fix insufficient headroom issue for AMSDU
0ff47c6d8de598fd06b335f2b2effde461cb1bd8 locking/local_lock: Add missing owner initialization
b1478da8fefa1475fec5350136fbd49420e0432c lockd: Fix invalid lockowner cast after vfs_test_lock
40c12381e17d062c447028900a1f9dd5d1a690cc SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
c00904485bc54499a795e45188e03f62abd55722 nfsd4: Fix forced-expiry locking
2b7e6e1b002ba41c7d2f184a63b9c003f79cde82 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
1d7d02d72ce98dd77a8b4969546430e0a818d373 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
d977a09011b8a6166f0088802ff947e39e407b51 i2c: synquacer: fix deferred probing
379790b0b67ee493eaa0329aa4d4c7affd693af6 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
6d8b34966944ebf44b72d008d1159bd9a8c9190c hwmon: remove amd_energy driver in Makefile
1efac69c086a57b9a73a87f61e72d143b0c1afd1 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
038cb368c527f6bc89f84fd74cdee597d8c86f60 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
52eda75c2ac6440f9b63db7fc1841c26cb29873f usb: gadget: mv_u3d: request_irq() after initializing UDC
21ebaa1d349394887585cb3ed69d0119713505e0 mm/swap: consider max pages in iomap_swapfile_add_extent
089a78c173351a4553be822c510a9ef73d138671 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f48205b6d3e9a56beb8b604e87a9927a0c294084 Bluetooth: add timeout sanity check to hci_inquiry
03effaf778c33a80ec54ed01d111c6f100237355 i2c: iop3xx: fix deferred probing
fd1cee6f3ca4cc419d23276f2d60d499952e01dd i2c: s3c2410: fix IRQ check
b3ce428b4a3d5b8b1893f8acba6e71c13d5fe9d6 i2c: hix5hd2: fix IRQ check
d2452f04f5c2a656be0577d51035749f2a595233 gfs2: init system threads before freeze lock
e55a1bcdcebb15acc8c76c77a4bd302547b1aa59 rsi: fix error code in rsi_load_9116_firmware()
0f08d814839f6dd36542a483568b09f6f82ad45a rsi: fix an error code in rsi_probe()
11adf6db4afc10089f2c1f3ca7a59a849644cf9c octeontx2-af: cn10k: Fix SDP base channel number
ec8058a56d07a9faab6a344ae0f973143adc4b73 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
bdab910004e0cabd9ece3136848a53cfdacd42a8 octeontx2-pf: Don't install VLAN offload rule if netdev is down
bbb368ae015cab75d8db79d509dcebf0d705befe octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
1d5e73ad09cb9f88d95973db0686639f545d054a m68k: coldfire: return success for clk_enable(NULL)
16c4f465d08b6230d91f26136ef8b5c3d30547a7 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
b38f3cef3d249567048f4bb8aedb78532fa0919d ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
b8c5e880728fe654d669441106f6004bd31924ce ASoC: Intel: Skylake: Fix module resource and format selection
4cc2b98043b8437242778b9e5b03985ab993c6b2 mmc: sdhci: Fix issue with uninitialized dma_slave_config
e61bbc76c743b96a96e84cbebf48601793d991f0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
805e74ca1deeec33b2c8e3013430352faa7608c5 mmc: moxart: Fix issue with uninitialized dma_slave_config
abf8a2b4eaf81345da67ed4adaddd9396c430848 bpf: Fix possible out of bound write in narrow load handling
58e90b1dbb359d8df65e83b852b5a69dc95b1e88 CIFS: Fix a potencially linear read overflow
38d731538fede160787afd0dbb7bd137ed44c9d1 i2c: mt65xx: fix IRQ check
5290e20002a8bab71474fe715b2e6fbcc452a5dc i2c: xlp9xx: fix main IRQ check
2bcc45d3c779b5b6285e2c29562a48cebca79d8e octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
7b19b6a9d4bed5c08f8ef929f91b459b61fdaa68 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
97b2e3127303043bbaa3c640e601f2c9221d88ec usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c9ff89c860a1dca69d189d33cc72f6a6b65f3e21 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
82099fb28d6c082718ee751b3cf1cf6440a85633 tty: serial: fsl_lpuart: fix the wrong mapbase value
f727f77acae52bba623019106ab4a81efdf92215 ASoC: wcd9335: Fix a double irq free in the remove function
927b5ce042fad010da4f4d1da86ca4ef6dc77cd8 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d8f62d5229febe652aa6a37f3731f202e807db05 ASoC: wcd9335: Disable irq on slave ports in the remove function
c55ebf7a3e98483090e93c4b04caab0502e51cc8 iwlwifi: skip first element in the WTAS ACPI table
52bc1c6bcbd13b65eb0708b28d5a9cb708f3b4dc net/mlx5: Remove all auxiliary devices at the unregister event
ba04d4988a991a05432cb4db6dc8179ac480fdf4 net/mlx5e: Fix possible use-after-free deleting fdb rule
1b7c80768a6ed1b7861d599d7c539de03012cf3b net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
4196c15e6c5feb9186523919bb8457fe7a534b6d net/mlx5e: Use correct eswitch for stack devices with lag
331e8e017e7e04ae0365d1df3de81391d903b8b2 ice: Only lock to update netdev dev_addr
8e456c214729607dcc1de418ee232cf1de19ac09 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
75a06c434cbd56c1babcafcf5beedb5c2341ac49 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1c4e3df9b90f96184a0b9ebcc2f7c1f4ae9ba3c7 atlantic: Fix driver resume flow.
946eb497d3c6d7ee6a348dae30f008d161321e69 bcma: Fix memory leak for internally-handled cores
39c53faf0095dc2607752d435bf44b744bf5febf brcmfmac: pcie: fix oops on failure to resume and reprobe
a628aeb2ac1b1dd3749d6dc3aa35753343a60ca3 ipv6: make exception cache less predictible
e332ca76e786dea63162367134bfe9c791d93625 ipv4: make exception cache less predictible
935b9e09cb94fe90a158239c81a46f76de1e273a net: qrtr: make checks in qrtr_endpoint_post() stricter
058d40581af6c5d5b6389ccaba5c6907eb4b6bfb sch_htb: Fix inconsistency when leaf qdisc creation fails
6ac8b0b2b97e32b3a124f4d8006ce86c4ad7170f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e33551dd481d9128bd685f84f3bf22acd445e157 net: qualcomm: fix QCA7000 checksum handling
b1fdd75cff79b37e65813c03c3a0bc47a5de6d2a octeontx2-af: Fix loop in free and unmap counter
1a0edacd897a20e2ebe0cdaa0fcdf1d9587043d5 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
20bac9d581adb193d7aac44ca11d1c515468025d octeontx2-af: Fix static code analyzer reported issues
77eaa07f133e16cec362f7f3fd18a73c9dd6523e octeontx2-af: Set proper errorcode for IPv4 checksum errors
80bbe85c9548fe6b0c282fbb2b083ce5fa48b03e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
72c370230162441d72f0f0b17e9de653d98dbf9e amdgpu/pm: add extra info to SMU msg pre-check failed message
0a924f278f5275ccbfb5e0ce800dd1adc37cd3b8 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()

--===============5085933467947660086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fd0e61d8e0-2335c1da20d3.txt

324e92daa689eca29e9b03c10658eca87a8af9e4 locking/mutex: Fix HANDOFF condition
e3ea1ffd0718c2136941517a8262de827cead790 regmap: fix the offset of register error log
7b7f39145a0050cd29f2beac1aef13d91ee28990 regulator: tps65910: Silence deferred probe error
c6a0205ea673de083211f3ba959a9a5f82178cd3 crypto: mxs-dcp - Check for DMA mapping errors
3563484f241b5e48a34952f034f644cdf208c1d1 sched/deadline: Fix reset_on_fork reporting of DL tasks
c84bc82775bceb1e8b7bfb8d65b50669fdc21d99 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c9ec20bb5d559af14342cda5084df0de0bf4e6f4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2a1c002768b1bd170286ae88334af23a68b7c2a6 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
0befb0f3c44daec3ec6794280d1eea21c34ef57d rcu/tree: Handle VM stoppage in stall detection
55cbc66b6775f02d3c5b9431823a4289aa7a5ef3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
ee08d6e6b7d0499d5384de148615372f0cc45450 posix-cpu-timers: Force next expiration recalc after itimer reset
a72a2ee976f376fb91d8c7af64a1782ab40c5ce7 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
35180536016f5d9c4b3aaa1a1a1fd45e0c615522 hrtimer: Ensure timerfd notification for HIGHRES=n
a7bacc4f31176809aebb1e70bead416d30b7c27f udf: Check LVID earlier
2e3fc48bafd070e2df82a8698c1cca276c441ba1 udf: Fix iocharset=utf8 mount option
ce3a612876c362bd1373046acaad8e8cc9c4d8ac isofs: joliet: Fix iocharset=utf8 mount option
99d3591f3141eebc64db7f23d8e12e250017124c bcache: add proper error unwinding in bcache_device_init
5f912673448018f790609c9554bdc33110a97c39 nbd: add the check to prevent overflow in __nbd_ioctl()
506f2921fbc97a5f81c1093e91fb6ab41bcf9198 blk-throtl: optimize IOPS throttle for large IO scenarios
1de1e0326529a12bcd6a4eb68749c0bcefa1ed44 nvme-tcp: don't update queue count when failing to set io queues
0d8ce6dd0c843aac50a5aec619fc93d80cb13ccb nvme-rdma: don't update queue count when failing to set io queues
1c2d340936781142b2a14bf69473ac393bb41267 nvmet: pass back cntlid on successful completion
920c067c253292016f73c2586b9e9a48edb12e4a power: supply: smb347-charger: Add missing pin control activation
8fc91d2d285fa5304462e7cfb2efd976983e5879 power: supply: max17042_battery: fix typo in MAx17042_TOFF
adffcc40ecb3468be6fe7f94a6b5cc5344c83ba4 s390/cio: add dev_busid sysfs entry for each subchannel
6788deeb03f76ac45a46a2866ec3579be85183c1 s390/zcrypt: fix wrong offset index for APKA master key valid state
c00b94f732f2c29a2aeda86ec11fba8abc57c6fc libata: fix ata_host_start()
1d7bcc818f863c2ce593ced8dc5e68a2a2d5ca78 sched/topology: Skip updating masks for non-online nodes
778a29fbf559e3042689de0ab046e00b3d9bee87 crypto: omap - Fix inconsistent locking of device lists
40ced2bc5460df7e25cf834c92fbb63e13bd69bd crypto: qat - do not ignore errors from enable_vf2pf_comms()
0b84ef98317c132f19a7e5d008f96e4c5be40640 crypto: qat - handle both source of interrupt in VF ISR
c5569bd050db58cf00eec0cfd76257226f9eec63 crypto: qat - fix reuse of completion variable
4aaa62a6f74b100bc23883b8e069bf9790880dcf crypto: qat - fix naming for init/shutdown VF to PF notifications
bb2962fc33fef072a4c849baca41ff79ef0c2caa crypto: qat - do not export adf_iov_putmsg()
3074cd23815bdee1a5ebff4af80c15ca11b13993 crypto: hisilicon/sec - fix the abnormal exiting process
95185b05ed5288f4c96b215b75749a03918e3d69 crypto: hisilicon/sec - modify the hardware endian configuration
84ad96fa3da0969fb57c7b7a9931123d2ce3a78a crypto: tcrypt - Fix missing return value check
fc2c594318d21d08cfedd0d857b75bfb55943bb8 fcntl: fix potential deadlocks for &fown_struct.lock
964b92e11406049f2e1dc2a62f8be1cf927107d8 fcntl: fix potential deadlock for &fasync_struct.fa_lock
d8675d5764d1f61212f0b11e8d71cd73e171a21d udf_get_extendedattr() had no boundary checks.
2417de8338ec6e32d0af33f2105ba3c4d369da98 io-wq: remove GFP_ATOMIC allocation off schedule out path
3e9200ac99b2e54927697a6334e17c9ae8e1165e s390/kasan: fix large PMD pages address alignment check
b25bdd63bd4f3f9a195b68cf6ba2723df3d4d24f s390/pci: fix misleading rc in clp_set_pci_fn()
f07b3bed49df1ef676d64f199869cd3bee098765 s390/debug: keep debug data on resize
7a161d2a6b8abb37913e5579e54d9ac8fd287b8f s390/debug: fix debug area life cycle
048a2e0f5f2c23415bb501cd9f537ff581705871 s390/ap: fix state machine hang after failure to enable irq
4f2da896ac418ac429a8ffc0c2ddda4c3b82b19f s390/smp: enable DAT before CPU restart callback is called
0aa441d3eb6da46f7545ea4d1092688602c961dd sched/debug: Don't update sched_domain debug directories before sched_debug_init()
7bbbade4f8da0ec2d7ddbe00cbeed54e1d168b03 power: supply: cw2015: use dev_err_probe to allow deferred probe
82da56975289bbbea52d27bcff52b12b85ece195 m68k: emu: Fix invalid free in nfeth_cleanup()
8003e0b370c1ac25f7148b9a4d35f670df9889af crypto: x86/aes-ni - add missing error checks in XTS code
3139b50747ff4733ec6e0fc981478df452272280 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
76b2f3c9ee896eb82ac6a116f6966217ae627ef1 sched/numa: Fix is_core_idle()
e65b096ad575b7e8f9dc0a5effcd51fda468c7c0 sched: Fix UCLAMP_FLAG_IDLE setting
39a05f2974385c4386bbddecf6898e65dc2fb947 rcu: Fix to include first blocked task in stall warning
a57f3e3b1612be58f2ac9ea7f2a92fa7fb42e24a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
48a574943cbf97f2ca7eb04b8521b90dbb7e6a94 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
3369d675de6da7a5cc68ce9c00dc302c1095040d block: return ELEVATOR_DISCARD_MERGE if possible
1107aa2eb1e164ec5a29d1b4a10b1f58f2904726 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
af2b4074858632cdc7cc6a22e142ff4210029cb7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
632b0e5c135c02e9b8910b734dbeb3a88d7cb8c4 genirq/timings: Fix error return code in irq_timings_test_irqs()
8daeb195834a15c3982367fa475966d1223b07dd irqchip/loongson-pch-pic: Improve edge triggered interrupt support
3302c602c113b7916d01a2ca26de6a2274073735 lib/mpi: use kcalloc in mpi_resize
b55f0949481d598abcac15d48bbf7510ac6c843b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
6eec081be3b6068a367129bdd527cd7ba8fb38cd nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
3a4ec487001665db5dc0bd7e433d63b3819bf5ea block: nbd: add sanity check for first_minor
95f1e40e7e742a53d75373e0dba745850601d0be spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
8cebc62bef91e54a40385b5501ef50747ebc4af9 irqchip/apple-aic: Fix irq_disable from within irq handlers
c537a526f254631e3fd0d331c71e9d3c7d81b8e0 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
3f167f8c22c6208a39b6a84abe683afb2224c832 crypto: qat - use proper type for vf_mask
21824926879bd96cadd32afb7cc9f488d3036b8e m68k: Fix asm register constraints for atomic ops
3e49b011fb8c9737b32b6471e5e5c8749f09a700 certs: Trigger creation of RSA module signing key if it's not an RSA key
9b0a89c82b20cf1ade7048828617fb8463851835 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
040b545ec59d84c801020e96445eaf87d552a7da EDAC/i10nm: Fix NVDIMM detection
b7b7d62cab252931f93caaeadcec3e195484281d x86/mce: Defer processing of early errors
214c8fddea3331487139a638b49d4115f754054d spi: davinci: invoke chipselect callback
17b20f3cb450ebb0cbe3b0c267bc7973b71ef7ca blk-crypto: fix check for too-large dun_bytes
6c9ad732917964e54e6bbde5c6ece6970e036168 regulator: vctrl: Use locked regulator_get_voltage in probe path
9317169b55e28951fd0b879c3db1bef36f072ea8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
1f9914f9d4f02d117838a34e5dbf7ac0c079131d spi: sprd: Fix the wrong WDG_LOAD_VAL
34a1ce21c025289919802ff3b6febb4d4a0dd207 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
2208f13706e89e183a4d5261a135ea662defed16 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
1e198dd850dd98bb88639b156cf6b4bfd1cda3d8 drm/gma500: Fix end of loop tests for list_for_each_entry
1aaed58da34493cf52875f01f14fe17280b179c1 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
e43c4c4f1316f9b41d847d20dc9628f78a80b81b ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f24b4442eb45b01637aebc6a783a0f011acddb60 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
7fce151039672407e089952bcc9673f9612c407c media: atmel: atmel-sama5d2-isc: fix YUYV format
813a3e829ccbe588345c2c28c2fae2cf4646ccae media: TDA1997x: enable EDID support
aa81998683362b27e5c0f700e1a23598dcdfa9bb leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
cfffe073c80fd85cc0e71bcd56ce2ef59272f55e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
475ea98373f551de434656786d0afce81ceb27e4 media: cxd2880-spi: Fix an error handling path
e8d0e1e46e5d65df8f2016118eca667d89f49c0e drm/of: free the right object
495b54c15bb69fa65dedee7233131dcc7bd5db39 bpf: Fix a typo of reuseport map in bpf.h.
b9bc45e690580e76a26b4caa52a20b7a1c28826a bpf: Fix potential memleak and UAF in the verifier.
5a8be6476e85da728ed3b87d978f537d5f2a32ae drm/of: free the iterator object on failure
99f414e0a7bd3d5c2d5d52bf8e43507407f3de89 gve: fix the wrong AdminQ buffer overflow check
e70a0cdb6401428cfa78eb7e05993c30b5823d9e libbpf: Fix the possible memory leak on error
6ae32a7a37d13764382400bc2a953c957d2f71a2 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
ccc02982cf5aacf6e1f1d44cca47974c52ef228e ARM: dts: everest: Add phase corrections for eMMC
1c12d25b1219961cbf486ac093cb90f12c8c182c arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
536382667b6c99ad0452221b2869a75c63d8f1b7 i40e: improve locking of mac_filter_hash
49e76c797c8260abf19eed50816913eab010a12c arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
ec238e454da44b0c648a2629c36c7bf452da17d4 soc: qcom: rpmhpd: Use corner in power_off
2d3645e596d36214e1359b2cabfd206f66c548dc libbpf: Fix removal of inner map in bpf_object__create_map
13a569cd60e1e85892d8d43ca9e9dd6ab2b4c8ec gfs2: Fix memory leak of object lsi on error return path
aaf4edf606a59de93c2f0d16bf7e833b3f69e98d arm64: dts: qcom: sm8250: fix usb2 qmp phy node
4d42e6492dfeeaad4e3313c10bb46bba5fb4c21d bpf, selftests: Fix test_maps now that sockmap supports UDP
1dcca8c8a0501f30904b52d1217a7de0e32e7c47 firmware: fix theoretical UAF race with firmware cache and resume
f7ac7933dad885adf2c8d7818ab98e78a559df80 driver core: Fix error return code in really_probe()
32a74a852d74dca5ec51f27bfed833f0cc426b1e ionic: cleanly release devlink instance
38febd5b049d5f0d0792a7667ae4fd2996f88bff media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
071add2bbf6cd0b4176f0742052bc741c860f0af media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9db43191b12e50cc807242b314112c41c6c314ac media: dvb-usb: Fix error handling in dvb_usb_i2c_init
d6456ae798068ee8319e12a34f3e90597cc371f7 net: usb: asix: ax88772: add missing stop
682cf1df571e7d931831dff472af737806a9e109 media: go7007: fix memory leak in go7007_usb_probe
7581306697a6c318cc54762f299c1f06dd841188 media: go7007: remove redundant initialization
477d54dce41a594bd5180d175dbb800a102df804 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
4b3820666419cc803e5449c120dd91efd9d771ca media: rockchip/rga: fix error handling in probe
9e1d5a11479f4556f8b72ff38dbf5a4a711e77ff media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
401b002b12b512d22f8355f3a615608667f36e26 media: atomisp: fix the uninitialized use and rename "retvalue"
0cde28a321932c812befe784b1ba9af39fc47368 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
062cee0d0f909f50ebe6484cc57ab6dcff11a195 Bluetooth: btusb: Fix a unspported condition to set available debug features
f1ef5d07959e4187d49a0abc1a397c03d4f89c50 6lowpan: iphc: Fix an off-by-one check of array index
2052d8b8cc0da397644b55a22f0e67dda829b68c drm/amdgpu/acp: Make PM domain really work
da23ffc7035cc5d720cbd1f8b62bec43a70737fb drm/amd/pm: Fix a bug communicating with the SMU (v5)
a9ed1626c24c300ad666b12075f2d74f30ab31d0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f4fa5ceb63c3b442ef7b1a663d181cb44a3ba47d ARM: dts: meson8: Use a higher default GPU clock frequency
2799f672b1a568cf411522fef62eb745849ff49d ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
302a46418cd37c4ff48ac93ea765a449917baa11 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
c33256c1809f6592b9ac5a2182a6144540cf5e81 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
5891f948c0ee84aaf66a97bd96d2fbe2dd0089e8 net/mlx5e: Prohibit inner indir TIRs in IPoIB
dd6658c7988bb0a7d60f34d69ded7ad28a083617 net/mlx5e: Block LRO if firmware asks for tunneled LRO
bf8c3ee17b0684036087909a8002ecd1ebde7288 cgroup/cpuset: Fix a partition bug with hotplug
522cd942d70d3a6cc22bb2f36bf57a08d0e147b0 drm: mxsfb: Enable recovery on underflow
26078417e6a0438a7e868cb5509f8ff7a85a0adc drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
138828dfd34c511aaa78a9737e74b3d223a1fd6a drm: mxsfb: Clear FIFO_CLEAR bit
0a7626f7257464e424ece87b636fad06cef1dde0 net: cipso: fix warnings in netlbl_cipsov4_add_std
56ede69c2a0d1b23f69d8fbbc9accb098da02596 net: ti: am65-cpsw-nuss: fix wrong devlink release order
4abc5258430d5f1949eb3f43e35075a09f9f1d1c drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
0c165b899ddb61793ab74e085afaccae3455848d Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
d9d335318108682f4654bbbf6765541063f26832 drm/amd/pm: Fix a bug in semaphore double-lock
590ced0ac6e4f09e26a8ce865c2967f9dcdb1f84 lib/test_scanf: Handle n_bits == 0 in random tests
5983f3dab7d032978664b3fb82b6fa44af45b533 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
cf4c2f724eb01936046fa654a10907803bce3a49 tools: Free BTF objects at various locations
fdd64ac3ee61b03d4b91db9fdac9ed9062062b28 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
abdccb5c97dbf5b0086ea525bfca3dbe81cb87cd devlink: Break parameter notification sequence to be before/after unload/load driver
1d7ec4c263467d9673bf81bf7a4700e9494c867f drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
bd707565bf61fb3fe8e3be17d976187f764e3a41 drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
5ff2dfe2c53cd485a3e186c7ec5b92427c007f21 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
ff5c470f82e284f80f993e66c269736b99b77edb drm/bridge: ti-sn65dsi86: Fix power off sequence
881c1ca88674017be9ce4ed696830f9210892c67 drm/bridge: ti-sn65dsi86: Add some 100 us delays
c72390fedc00c7b8768c3e4a3c8dcad0b82b3b1f net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
a294f65efed37c9de43b02cf0924d704b5c24750 i2c: highlander: add IRQ check
8b2c63616c76fdc70a8fb5c86a1e6999588e465a leds: lgm-sso: Put fwnode in any case during ->probe()
d7eee278d7142a3d03cbdfacc10ca1962da7d66b leds: lgm-sso: Don't spam logs when probe is deferred
2d34f328d9cf646d16f9a9471a7235388840f706 leds: lt3593: Put fwnode in any case during ->probe()
bccdfa690d00264c5690700b6c3aca19afeeee44 leds: rt8515: Put fwnode in any case during ->probe()
9f7552988386e72d1b48cc9fe8da7a30ac19b481 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
16819b65ef6f0e43fc26468e36ffbb48543ef918 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
91d6ea58a8fbc757785f183d194c4b22bc138db5 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
e73bc778fc45f25f39be7c84e12f616bf5374fc7 media: venus: hfi: fix return value check in sys_get_prop_image_version()
aee5da7b9d4828d7930868c4a52b292a1f340b28 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d9c0b56fd085a94fde238514d334a6cf6698e7b7 media: venus: helper: do not set constrained parameters for UBWC
f0785ac7e96620fcd6ca25831f77eb37c684da49 soc: mmsys: mediatek: add mask to mmsys routes
be47cc020eae88d06616a4a488fabd9e1a682cc5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5b1b1edd922bbc0b8d93f60ad4d053e1208098b1 PCI: PM: Enable PME if it can be signaled from D3cold
6149d305543c33aff72bd60fac42f19ef59808b8 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
7224a7f8d510506b704faf10ed050c72593eba05 soc: qcom: smsm: Fix missed interrupts if state changes while masked
261919f42435110b00a76c7eb4965ee96562afe8 net: dsa: build tag_8021q.c as part of DSA core
b5a8b2ebc4a82ea69d2c8333f43912ada444bcc7 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
cbc259edf15d17d370416aab1db0748b6085e1c4 debugfs: Return error during {full/open}_proxy_open() on rmmod
8b6bae227dbbdd6a762f297cd344caef3ba46264 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
68ab00e3fc2ffbe4ac322e54bfbb1bc52b3657ab arm64: dts: qcom: sc7280: Fixup the cpufreq node
6b9bf18289bf9b1592ccd389d1a0bc3622fe3833 arm64: dts: qcom: sm8350: fix IPA interconnects
642d465c32473b54750cb152de308907e9405a83 drm: bridge: it66121: Check drm_bridge_attach retval
6ccc2cca61e55c38e06f2c463b0e90a78c4716eb net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
f0ff51c3f438ae65282f3667bc32f788852f4893 net: dsa: stop syncing the bridge mcast_router attribute at join time
6e209f8db7e5cb71c848ece04a98dab93cb6ff4e net: dsa: mt7530: remove the .port_set_mrouter implementation
1f12c85b350f2c14ef3f51676108301ce957690a net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
dbb3c0c2fea02c77918dcac670c2b11e26a44657 PM: EM: Increase energy calculation precision
0129abfec82fe85e740dcaaf14e70bf95101b337 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
e29ee6c8d30ab78263dafdbf7ac169e241c06d52 leds: lgm-sso: Propagate error codes from callee to caller
1725b33a68e30d17fd8ea433840b6c2a9ac075a0 drm/msm: Fix error return code in msm_drm_init()
64f0895c355e4970338381e61c61ca4c204ec837 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
a4110df5a72eddbd519392798a32c022f2a9e260 drm/msm/mdp4: move HW revision detection to earlier phase
d0bb11af0e710e9f10d7172115472b5832036985 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
510c2dcf12aa9e75c73c18a3aa92d546e84b3c31 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
0d26ca7247891bff39f2ede8e2d7bcc3628f4a51 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8575507da447538344e3f264222a05f5978ff5fc counter: 104-quad-8: Return error when invalid mode during ceiling_write
967aa82ede988dc4524ded3cf94df81f115da403 cgroup/cpuset: Miscellaneous code cleanup
d20b3217d9b1598dd7a5ad4862514e6cc2c398e9 cgroup/cpuset: Fix violation of cpuset locking rule
78f8d74e3f1d2f8fc1e4377108115535cd405177 ASoC: Intel: Fix platform ID matching
1f410744b39bf553daa11c664391194e09b09a70 Bluetooth: fix repeated calls to sco_sock_kill
71720889ba6a20b8b6bc9cbf54445a463416ab23 drm/msm/dsi: Fix some reference counted resource leaks
9712b254024f88d01de4ae77541fe73eb2b8f137 drm/msm/dp: replug event is converted into an unplug followed by an plug events
703ebd359fe4a86ae8b45f39d7f06f878f42f466 net/mlx5: Fix unpublish devlink parameters
d4460ddaac411f0b357c50d868f8ffd508a78c1a ASoC: rt5682: Properly turn off regulators if wrong device ID
9b6d16037f3c20725cd6a92ccc17dc19ffca7de6 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
444f4f8add0240036e3d799baa7aff64785af0da usb: dwc3: meson-g12a: add IRQ check
5d56c78b4abd598963930878053b20b01fa25945 usb: dwc3: qcom: add IRQ check
a36f3811040f016ad968d58dc4ed47fb5f375a14 usb: gadget: udc: at91: add IRQ check
d6e04dff51c6dde12714ec3bd2bd7e1739067078 usb: gadget: udc: s3c2410: add IRQ check
066ecffaa610e2b6599744faae9f4bb185ce3bb8 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
2eba0c0eb155a4113a261720b9fa10e3c3f54a88 usb: misc: brcmstb-usb-pinmap: add IRQ check
4f8568db1d94cd222123ee2f411720eaf8b16b2b usb: phy: fsl-usb: add IRQ check
326af6efd0404574100de540f1a5cad1046e9234 usb: phy: twl6030: add IRQ checks
e94ddfd63be7e9333af9bc9132555d0119d804da usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
4fcc799c5199bfc475c76c43e8d98235cf9dca1d selftests/bpf: Fix test_core_autosize on big-endian machines
e94d3b25534e5dd4b0a368f527c0fa6e621e9121 devlink: Clear whole devlink_flash_notify struct
4621eef771275390fc76f30f4f97d29121c6cb64 samples: pktgen: add missing IPv6 option to pktgen scripts
fca9b3e57e91ab0300101026feadb2f7c8ef5b7e net: stmmac: fix INTR TBU status affecting irq count statistic
897ed8fa3ad241d90c43192e6753140d4901eea3 Bluetooth: Move shutdown callback before flushing tx and rx queue
4788581e34a844a9fbcac825f97ba0b3b2898f9a PM: cpu: Make notifier chain use a raw_spinlock_t
dd366f8d5467cc8626b1475fc9edd9cc896bd43d usb: host: ohci-tmio: add IRQ check
30374c42789760c8b9ca98f5db322d50b562bf8f usb: phy: tahvo: add IRQ check
0901d9a9fc81ad27719e3aacaf9e32c23d182124 libbpf: Re-build libbpf.so when libbpf.map changes
2dfcc0ad907c758a065a066be2ef152f3524160d mac80211: Fix insufficient headroom issue for AMSDU
d88521a518651b0fdfae673647d0dcb18442fb85 locking/local_lock: Add missing owner initialization
40ce6487acdb9596f6352ed29da6d96b130e4708 lockd: Fix invalid lockowner cast after vfs_test_lock
8f29b824e612086cd6fc7e04cba2fa4905af951a SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
7eb8a20696593a47d6404fb95a7745de98145f77 nfsd4: Fix forced-expiry locking
f23461e01dd18cdaf2589b93a72c48e827feace2 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
870927c24c1c82ed498b7d5c8c7342608026cf3a clk: staging: correct reference to config IOMEM to config HAS_IOMEM
15b8d5973c9eb0b9068f388d83d1a41477f924cf i2c: synquacer: fix deferred probing
fb4d83051db04fb2082835c50c89427b005b861b hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
2a566e463d81fc4c4ac73f619adf6ec577f9b4f8 hwmon: remove amd_energy driver in Makefile
a18b173afd822ee8acb8ecee974e035c2636e090 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
556af84659bf75bb5b588d02092b459e575b97a3 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
5aad63b43ec22c0ccacc776a05ac17ffbfb411d9 usb: gadget: mv_u3d: request_irq() after initializing UDC
1582d5da72bf39ed530e9e41dfc99a659b27b04e mm/swap: consider max pages in iomap_swapfile_add_extent
b73a966fd013a26aba0eb96b283ced71568741d7 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
c47ffdb123275d4931a248163209eb140043135e Bluetooth: add timeout sanity check to hci_inquiry
52dd60171ec216729d2341574cfbb28c908c4877 i2c: iop3xx: fix deferred probing
ce457bb7645daf11c4fdc146177c7b4ff9a44719 i2c: s3c2410: fix IRQ check
0cb85ced7963eee14259b762e655d85f8e9ee2d6 i2c: hix5hd2: fix IRQ check
5a1b887e1b344252a900d228a8ac206a0c31cef7 gfs2: init system threads before freeze lock
c2937a5cbf2f56394769dc8384a8767c9f53d28f drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
946d4a1a0f8e61b8460353c56cbcb92a28116908 rsi: fix error code in rsi_load_9116_firmware()
26dfefd2421b15dda8b3d1018716e04ddeca47e4 rsi: fix an error code in rsi_probe()
4e29e6f4d40518e91bb476936abcd6e49ffe67e2 octeontx2-af: cn10k: Fix SDP base channel number
cd0f2feca9a27ed7e18eddf1e0d310d8ca2b7798 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
9c65e3a2a44af2781d5ef3beddbe2f5b4694b0db octeontx2-af: Check capability flag while freeing ipolicer memory
4aebd2a408d18215d3a89a1a9e8b762203dc8556 octeontx2-pf: Don't install VLAN offload rule if netdev is down
ef9ad9089626a843cb9ca7f1318a093dcc768948 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
34a24f476db7214d0442b1f4a07da8a2945dd0f4 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
aa624ff1db86b3c806c7bf1b91dc35b4eee9aaec m68k: coldfire: return success for clk_enable(NULL)
2dfe0d44bf4ae2ef7aaeb1f19f785e8033a53692 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
580049e1afb66a71969e97157fe60aebb6d371a9 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
e68400e5a01bb8e6efdce9355907dfd5a3a86754 ASoC: Intel: Skylake: Fix module resource and format selection
fb9e86b8d43bfb0f66df4a8f846ac27e26c9316d mmc: sdhci: Fix issue with uninitialized dma_slave_config
ac25878890093be76fbbc71ca4f1c8e021539f87 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
424c7fedae04f7ab3af013d90cba85e5c010e496 mmc: moxart: Fix issue with uninitialized dma_slave_config
998d7e89dc5ac7fbb0bea2a1c508c4ee081bceee ASoC: wm_adsp: Put debugfs_remove_recursive back in
0e1125b05fd39bbf78f97c84dc588644988b0b1f bpf: Fix possible out of bound write in narrow load handling
c4bd8cc2b4396dbf0debfd4a062e73d650494064 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
268ba8d5ecd43739cc553d6ba73bba7867020825 CIFS: Fix a potencially linear read overflow
75c14562c5bc419631433a901f27b1bd0646b58e i2c: mt65xx: fix IRQ check
97b724b70d7753459904db7e72b2cc99a452b7ca i2c: xlp9xx: fix main IRQ check
a5b153bd885975df5b7edbb100b491ab1fdaca89 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
c24b71c807dd97ae8e62ecaf30b3c674b06dacb1 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
990a249f2dcfd7db2161de07160387446d4a078c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b3f35253d762f79cbfdc88cb5eab60f9db15af66 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
b96fc51939033c34e20645e4d5f851cd8d13fb97 tty: serial: fsl_lpuart: fix the wrong mapbase value
96848812d31a63a0db3cd2b4b42230826c7f86a5 ASoC: wcd9335: Fix a double irq free in the remove function
4e22a806f0633bca1744d1e62401c65cc9bbe0cc ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
66339b660224dddc673426282f52d649383feec6 ASoC: wcd9335: Disable irq on slave ports in the remove function
05533004a07d34a4333c2297446f86d8ec47f953 iwlwifi: skip first element in the WTAS ACPI table
71e027810ca0854a546152798840a79e7d8eac8a net/mlx5: Lag, fix multipath lag activation
a24b4ad7b7ac1102ce7504b8ea71b29a2469081f net/mlx5: Remove all auxiliary devices at the unregister event
b114182cfcdc9d6696e00ba7f7291397c5f8a5ec net/mlx5e: Fix possible use-after-free deleting fdb rule
5f8875d615d72fe1c8d93bfcafc14460c164ee3d net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
0e6f7b9b2c01b195023348c482a12ec99d5df546 net/mlx5e: Use correct eswitch for stack devices with lag
006e6bbf2947a59853542827f17c5cd74d16311c misc/pvpanic: fix set driver data
4af54cc079218ec1b78b53e5333f32cccfa4fab3 ice: fix Tx queue iteration for Tx timestamp enablement
cd8fc77eff3372eac286493797cf64cdede8adc4 ice: add lock around Tx timestamp tracker flush
c0dc2d45978d012de39a1f7702a3aa96c4bceaab ice: restart periodic outputs around time changes
2ff5296da7a104595305509fef32cecd8a9bf451 ice: Only lock to update netdev dev_addr
13b62920f2ba8ed48e52274832c57095e491ed62 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
c7aa715b77f64597693731bc4e9c319eb4cd332b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3d635aa2a69f86dea314c806edb3d8712b139489 ALSA: usb-audio: Add lowlatency module option
21d56e1fc0eef2c3583cdb4f17277790d7fde519 atlantic: Fix driver resume flow.
3bba425153af7b127eb208b8fa98a606f02a5cc3 bcma: Fix memory leak for internally-handled cores
f7fa70f738faf0dce18a8790649601c4ec52616e brcmfmac: pcie: fix oops on failure to resume and reprobe
21b81f09022e6dfb71dc6dd78ef33461ab50eb0d ipv6: make exception cache less predictible
52bac2033c546e87d8dc1aa19ae323a8aa0ff3a6 ipv4: make exception cache less predictible
334bcc0f41ba6266fde791cad9b5ac091240d058 net: qrtr: make checks in qrtr_endpoint_post() stricter
3eb362d22693068b15118978ba32cc7c88e1382f sch_htb: Fix inconsistency when leaf qdisc creation fails
71c340aaa39914c54fb43cd10bdbf37beb6bb60d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5cdd3f51e07d35c01032c17a8580d78b2fe957b4 net: qualcomm: fix QCA7000 checksum handling
2e82089cc2f63ad89b1279e30a38e184aa44cec0 octeontx2-af: Fix loop in free and unmap counter
e40c0e843c991dbfcbb086c9dc901f2777ecf616 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
c95f6f63fad1002639c41970ef7c1d237d50d0eb octeontx2-af: Fix static code analyzer reported issues
28c19d4c54e38fbc029862cf61cb1714495c5c6c octeontx2-af: Set proper errorcode for IPv4 checksum errors
7690805025ab9796d55148b75f651afb54930628 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2335c1da20d3bfae93e0acc9880766910f04ecfc ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()

--===============5085933467947660086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec2551eb0d2-c42ffc32c1ae.txt

2492e5d02007fbb04ed52f9013d4d1f52b5170d6 locking/mutex: Fix HANDOFF condition
bba305b6dc7408447038b1d93856795bba077e38 regmap: fix the offset of register error log
7c47b4fcd98242e67f2a2a399575fec2ffcea76c crypto: mxs-dcp - Check for DMA mapping errors
afc6bd2102fbaae67332ed22d671917d37c99d36 sched/deadline: Fix reset_on_fork reporting of DL tasks
f134b28a7eff68ab007fe349be2776f51573d592 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9d58315ae3be3032d0013dc4f9270e1fae51290d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
321cd611dc986c397d6c9f7e69ca990e3a5e6e31 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
df7f2f1935b9c094ab543448874a875e7f2c0a12 rcu/tree: Handle VM stoppage in stall detection
3d68cc34d1eb1f20a744a501691bce69b76a9884 posix-cpu-timers: Force next expiration recalc after itimer reset
e4247d3b1012e64ab9a0e7f4581f71a0712ed71d hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
bf3702b32087a692272deadb08fd3f189f149d95 hrtimer: Ensure timerfd notification for HIGHRES=n
312956e8da5a6c10b11b08c4c3f6e8e3a3caf87f udf: Check LVID earlier
9f9546540d808b0c74ce1ea9a48d6253debc6b10 udf: Fix iocharset=utf8 mount option
5339d1cd09998ee1ef681e60c3351e1a619463f4 isofs: joliet: Fix iocharset=utf8 mount option
75a088c804d9aaac6d37fb92cd6c913dedb2e3ca bcache: add proper error unwinding in bcache_device_init
0691babeff09b45404b6a0cbaa5b18926faa5092 nvme-tcp: don't update queue count when failing to set io queues
71e723e9046abb1944c2e70796ed1236830a2a0f nvme-rdma: don't update queue count when failing to set io queues
b07e115825104a7890d47634d32164becdc6fef7 nvmet: pass back cntlid on successful completion
58ccb31ce62608977dad8634a425cd89f4e86e28 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c72aa26dd0d45141bf3861ed54a603af84631229 s390/cio: add dev_busid sysfs entry for each subchannel
c9f2223c0f7e80d69cbacddb759bca05271cc90d libata: fix ata_host_start()
1439e1c6efe9bb54c374006a4fb01dac5e823736 crypto: qat - do not ignore errors from enable_vf2pf_comms()
5ca9ee0339a80b2724fbf23069bbd7f634e37a6a crypto: qat - handle both source of interrupt in VF ISR
6cbd4d81e278188e5e8b03349ad466328b66ca67 crypto: qat - fix reuse of completion variable
51796cde93fed7fb20b9277326ffe1ace49947a1 crypto: qat - fix naming for init/shutdown VF to PF notifications
b7e287049bf9aeb8449b8bc903c002038a3c4c88 crypto: qat - do not export adf_iov_putmsg()
fc526ba94eebd8fdd448d78f388bb6728c3b469c fcntl: fix potential deadlock for &fasync_struct.fa_lock
014ff971ccac260b9bff168e6d40f4c3a66536af udf_get_extendedattr() had no boundary checks.
07cb1076bcf6dcd461a65971dd15b3a36603f367 s390/kasan: fix large PMD pages address alignment check
72eeed85e4cd978f76c0b687ed1b9777f615664e s390/debug: fix debug area life cycle
e3446d7cb67f354f57e9e18028d0aff7bcbf4c94 m68k: emu: Fix invalid free in nfeth_cleanup()
677776a0ab6a29cfe580de85b9f2b487824ca69e sched: Fix UCLAMP_FLAG_IDLE setting
a9325cf6298a6db309ce07fdc1ae7c564cbf9345 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d60e7eb95c1e550e9ee049975f25c072e4754ff0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d49d0bb4f0652d68a3566eacc5b651b06be14e53 genirq/timings: Fix error return code in irq_timings_test_irqs()
36b841b3e38b53211d7728f8b6b3c760b6f65e0f lib/mpi: use kcalloc in mpi_resize
5dec55f6c5d1ef728b5e0b076a8654b01512e283 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
04a41701dc665839ecdc589340911529a14ff126 block: nbd: add sanity check for first_minor
10e59adf5601ed4fce0fa9f3d456e8cfc3c7d348 crypto: qat - use proper type for vf_mask
2b24b5b5ab06dc3a1031a8109285a8a629045c0b certs: Trigger creation of RSA module signing key if it's not an RSA key
0b28e1401154ac799e41c66826eb593e3bb32310 regulator: vctrl: Use locked regulator_get_voltage in probe path
ba1c9ec22cfd04aa854e2ce9ab77d6b5cde3cb40 regulator: vctrl: Avoid lockdep warning in enable/disable ops
61b3fbe068927f2a4a9cf84ced16042ebeb4b5ad spi: sprd: Fix the wrong WDG_LOAD_VAL
7e0abb61cdcbbe655e6f39cc4d58d765d15148ba spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
98516d9d5368e735621b653965423fa23918ca7b EDAC/i10nm: Fix NVDIMM detection
1b53dea3652b59ef6270ae5d060fac097deb3b7b drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
ff92f7796f2fcf7a60f63105185fcc7988a36e07 media: TDA1997x: enable EDID support
3f8df1933d96631b86f8ec41585bf10e9ef39505 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
39ae43648c6299acfba9f710fd11a21e8e1f9987 media: cxd2880-spi: Fix an error handling path
6be5b3fda9477ee3dc588de98de070b58d428252 bpf: Fix a typo of reuseport map in bpf.h.
6f8623cfc6d05536a578ce35a2269a542a8244f1 bpf: Fix potential memleak and UAF in the verifier.
099330d94d60eaa028bff52dd769e9013359353d ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
21877acaca6bc67ee03b8ec7cd79c3affe32d07d arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
43aa4f33690bd688bad0dab1a98433860d97a1e8 soc: qcom: rpmhpd: Use corner in power_off
2848121968038ce4796db01d6ae17fcc35ffdab3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5095cf9022e8d5d4167d339e7a7bfecf529ddbe8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7bb2c97cc9b93604346e64c108de3edd44b09b5f media: dvb-usb: Fix error handling in dvb_usb_i2c_init
aa2a5f98223e2bc44d2adce3875d1f9fe63d3197 media: go7007: remove redundant initialization
a4f19db58a070944be89d91cb06f2d29246671b8 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
a81ce1ca28b5efbbb4d6b916fdf047afc6de0ed7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2d908a24126250d02baf92503c9ad36a9e65ece7 6lowpan: iphc: Fix an off-by-one check of array index
4e5cfa2da9c93dce1811625489346f3d470f714b netns: protect netns ID lookups with RCU
9b0878d12920e18ef8c6226a7f69c0a5e96030f3 drm/amdgpu/acp: Make PM domain really work
247f58939305a74f711505a8d9b3243767a6950e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a9781604b4bea8e19611870fe005397b7c8a0b23 ARM: dts: meson8: Use a higher default GPU clock frequency
ed8e4b379af675a1dde8e2a6cc82dcac3647a903 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
30436e37eb93a6849ac6a4dc22986843e3a120ce ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
db37bcf08e974bb7bd7f277d1a7b5c311ebd32c4 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
8e2ed38861886c1b7148151815ef2da4bc03d0b4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
86feed8abbfa1ae9cf7c612019b26e27c2ab6b52 cgroup/cpuset: Fix a partition bug with hotplug
b0c9123b9941400dbaac838da164247a2d1ae0b1 net: cipso: fix warnings in netlbl_cipsov4_add_std
b0b2752b7032b6a75b510ecc7f2a3c410af3801e i2c: highlander: add IRQ check
d008fce0ef00b7105a5dee17a338a4b4faef2de1 leds: lt3593: Put fwnode in any case during ->probe()
ab27d23d7d7a74db4052c9509b4f50196d7afa3f leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
dba3bd8988dc25ba36c81cd6ac067c9a474dae3d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f5e5e422056b58907248b78b72670c8c56ed64ad media: venus: venc: Fix potential null pointer dereference on pointer fmt
c31f162ae93ea04294609a2d8ad4cdc501edd4b8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
bb67491ee2b5dd7784348b7ec8bd6f3c4a60158a PCI: PM: Enable PME if it can be signaled from D3cold
426fd4b1d42a26ce7bd5930a43509f3516b3bc26 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1e845432f57748b09f0c9d710d7caa038fc74211 debugfs: Return error during {full/open}_proxy_open() on rmmod
0a2c19e37667b62a691df1a41566a1e913be8f6c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ad81edf6e8650cb71b9b1f33f7362605037e2a02 PM: EM: Increase energy calculation precision
c9fb6851c44d5f8b9fdc6dddaa323488238951bc drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
b61b8013819088ece7b0f60bf1bd854365ef8fbe arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
43a41e55e67bf808cc16de2392c606beefe6ddf7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
4565eec7cce0c94863c5798060cc94e78a5cb402 Bluetooth: fix repeated calls to sco_sock_kill
091602e4a10ad7ba680c09933b4e4138c6ddfd62 drm/msm/dsi: Fix some reference counted resource leaks
2e125c1aa4b3befb0120bf64392fd9b585e904a1 usb: gadget: udc: at91: add IRQ check
d26b2f6df3be03729fe9955117c564e8e3971866 usb: phy: fsl-usb: add IRQ check
c9f45dc37586dd194a2ddb92f1a1cde8f18cf487 usb: phy: twl6030: add IRQ checks
4d0c9cc7b49a1b8163a95c89f1c71b8738fb746f usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
c7f80060cac9f291912aa55d94d9168034cf1caa Bluetooth: Move shutdown callback before flushing tx and rx queue
85950ab5eed6bf7c5674f621be8d361fcebd69c3 usb: host: ohci-tmio: add IRQ check
7cf28b796c528def08b63248536679251cab2ab2 usb: phy: tahvo: add IRQ check
629e97567a52dd721fe2df28bfb40b262460ad4f mac80211: Fix insufficient headroom issue for AMSDU
501ba3fb6f842c742ee0fc149ac09698c519da42 lockd: Fix invalid lockowner cast after vfs_test_lock
5c19fb160f9e8e165ab77cf0f858c281c931cd38 nfsd4: Fix forced-expiry locking
90325dbf25d820040b0dec48abcdfad488d7e79b usb: gadget: mv_u3d: request_irq() after initializing UDC
73f3a3ff34e95a0c0819f425d82439e02a04e274 mm/swap: consider max pages in iomap_swapfile_add_extent
579c1eeeb0b1db440d16393e954e88a5884b12dd Bluetooth: add timeout sanity check to hci_inquiry
0698ae01bd0ded123332e88b97b170c08324e272 i2c: iop3xx: fix deferred probing
aa8ee8fc2661831bb34fd8fd1f7db79d3377853d i2c: s3c2410: fix IRQ check
cf6785e0c3f6290ce239a5f611cbf3b6b2665dba rsi: fix error code in rsi_load_9116_firmware()
d784ed51e68943e0bf7f2a244f7abec7ea1ae1da rsi: fix an error code in rsi_probe()
fae4198f3a6e0df25a04a0c7ea6ae5c8aa551efc ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
9dcbdd0613f0e9b85cf73b45a2f78a20ce76c402 ASoC: Intel: Skylake: Fix module resource and format selection
b94db833617e7d8578dfb75ceeeb05e10a1c2c68 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
64f920b89e2bf5edda2acc7503f14480e28ca31e mmc: moxart: Fix issue with uninitialized dma_slave_config
d820d011a45b4c0749d086403836c48ee7a066da bpf: Fix possible out of bound write in narrow load handling
9cb70537f2302b4bfb9b52a8c2d9c277df3d7dc8 CIFS: Fix a potencially linear read overflow
16dc1b73263921abeb400182ef48e6ad0848f52b i2c: mt65xx: fix IRQ check
e88f9488c6b0debcbcb7fed23f58ebbc4def4c09 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
affc20990662b1fd60d77fce016eceec7a3c91af usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
72af57d75c9d396ee53864f48126482e848f950b tty: serial: fsl_lpuart: fix the wrong mapbase value
79716d9e91ef0cbb87cb19693d23f65aa047a4f0 ASoC: wcd9335: Fix a double irq free in the remove function
d5779c505d0edee5641ff18edd06428537bb40cb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b3737439c2d4d542662122b97002eb7caa621aa3 ASoC: wcd9335: Disable irq on slave ports in the remove function
c29d9411d7a93396b55e2228f311118379fa5dac ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
49ed8883dfc5648f368b6c3b272e40c4c9c8d214 bcma: Fix memory leak for internally-handled cores
a374ed012cabd807fb59f3fb2a9c39cf124b0746 brcmfmac: pcie: fix oops on failure to resume and reprobe
8de8e008c227b50696eef21462d2ad8ebd7e9198 ipv6: make exception cache less predictible
ba59870c402349627b4978bf0bad863060fe5092 ipv4: make exception cache less predictible
1526548f3cf4f1e2b4510c3630f3120d468be94c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
82aa918f61777f1aa95dc3f97ffb5fe95406b93a net: qualcomm: fix QCA7000 checksum handling
0712ef3bddbf73dadbfbe0dfcbe003ed2deeb1d4 octeontx2-af: Fix loop in free and unmap counter
dd40b3d738ea78ce791de6467bd0bbfdac092cf7 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
68fde72c55cf6e339fc6e37e8c3f246b7bc7be6a bpf: Introduce BPF nospec instruction for mitigating Spectre v4
388f7ad3cd8e53b62042222e749e7ca8a09115c1 bpf: Fix leakage due to insufficient speculative store bypass mitigation
754d17f3f74ec09b852974946662388360b637b2 bpf: verifier: Allocate idmap scratch in verifier env
c42ffc32c1aeeb3deec5608f0c9fa7dab6b5bcc9 bpf: Fix pointer arithmetic mask tightening under state pruning

--===============5085933467947660086==--
