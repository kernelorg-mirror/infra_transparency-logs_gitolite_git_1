Content-Type: multipart/mixed; boundary="===============2319566996226558955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 13:07:23 -0000
Message-Id: <163171124301.23965.14291854282636055070@gitolite.kernel.org>

--===============2319566996226558955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3874d26fcdc0ba80eb44a00a13f19b6528815a46
    new: facca78319516507746a606cded0d3aefd208027
    log: revlist-3874d26fcdc0-facca7831951.txt
  - ref: refs/heads/queue/4.19
    old: 2823e49a0fec3b68c3b2d685b8fbbfd830a456a8
    new: 2d7e6b92611835edf81387f5472321a6ce078d75
    log: revlist-2823e49a0fec-2d7e6b926118.txt
  - ref: refs/heads/queue/4.4
    old: 6d7adccbfe18b1a36da9e81eff924bf23b8ccdab
    new: 1206dbc8047954307a5836e2a591eed39e5692ce
    log: revlist-6d7adccbfe18-1206dbc80479.txt
  - ref: refs/heads/queue/4.9
    old: fde304740ad77047189755c31b265bc60c69eba7
    new: 7ca8f861ef67e14c7237e9b69afff42954b73464
    log: revlist-fde304740ad7-7ca8f861ef67.txt
  - ref: refs/heads/queue/5.10
    old: d8b2678f1e932366d5c7b2b94cc0c444ff5ad5d7
    new: a6d5a1d19d6e36a2c3ab95ec8b95a2ca18deccb6
    log: revlist-d8b2678f1e93-a6d5a1d19d6e.txt
  - ref: refs/heads/queue/5.13
    old: 0c1451276e1c263613e58ab4d9040237723989aa
    new: 8408ddc4f2f1b0febdbb8f1a40bc42cc5b126557
    log: revlist-0c1451276e1c-8408ddc4f2f1.txt
  - ref: refs/heads/queue/5.14
    old: 0c96c43890f3e54ff795082d81e0479043678013
    new: 62f5aa746b26b3750d2a302a3d6693464bfb491a
    log: revlist-0c96c43890f3-62f5aa746b26.txt
  - ref: refs/heads/queue/5.4
    old: 1b1576e862bec2e41fb7522e5e2e92f802325a65
    new: dec5209e4466735fc4c2b13e9076cda0b64e8fc4
    log: revlist-1b1576e862be-dec5209e4466.txt

--===============2319566996226558955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3874d26fcdc0-facca7831951.txt

406a52d29c63c101384d91959661639b24c36f55 ext4: fix race writing to an inline_data file while its xattrs are changing
b1b91859ca22ccbb68aa1ad029a59ac7baffe03d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b82bc49d11e7e2797bd982407fccb168fcddf359 qed: Fix the VF msix vectors flow
217127fe2c8579e217afa08958386bce7a466a0c net: macb: Add a NULL check on desc_ptp
f440492d10770691d67864af9fe8513f2beb0761 qede: Fix memset corruption
c514f9f779b83c65634191c62e0d143a47864893 perf/x86/intel/pt: Fix mask of num_address_ranges
25d94f2a5fdef8bb2f070be13d0a975a2eb647e0 perf/x86/amd/ibs: Work around erratum #1197
edc6e444efeb16e27ff51d9c78231fa91612fed5 cryptoloop: add a deprecation warning
ea52a771c6534faacdcf29f1df821d43752e2950 ARM: 8918/2: only build return_address() if needed
00bc0deff64b8e83f459b071aa409e9c5d886611 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
303741ba6c29c88a66d494b39636deaa61e9283b clk: fix build warning for orphan_list
0d6a931b38baf1ec99b716d22ec938c9d33247cb media: stkwebcam: fix memory leak in stk_camera_probe
ca8acd44ffd92c4165cacd5a6f83e966746b2f16 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f685e6b1b614d8538f8e4cb07b6a707125e9cb6d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bf3c9aa43dce89e59d157378200fea3d08e726f7 f2fs: fix potential overflow
54c7ad6c2901c04262ab9be8ff11db2ae3179a3f ath10k: fix recent bandwidth conversion bug
7566fa5c04e81dabbb4ad06899020ffb7218a380 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
32a286805a08f8bcf28302a64a092fa5bf298b73 s390/disassembler: correct disassembly lines alignment
454c8a9694f9f87a3c5c44e21eeed3fc9822ed99 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
03f296ae89d2f8f5818d3d3b0b33d2fc69a007f5 crypto: talitos - reduce max key size for SEC1
b7aee10e67799d11e8010516ba08cebf6e0f9cd4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0536bf892d1363e5c1b6bc424174b52b190cae56 powerpc/boot: Delete unneeded .globl _zimage_start
e9f9341795d977eceb651bbdca9db1fe7ec8ad15 net: ll_temac: Remove left-over debug message
046ef0a9f7408651f96cbf5e76caa7f721d6cc1e mm/page_alloc: speed up the iteration of max_order
b9369eea74a97127f2c1994e669de7b6423871f0 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
6752373f532536c731f4d49e6551f3979ce7fce3 usb: host: xhci-rcar: Don't reload firmware after the completion
097f4289db8c5f5760888bc3e1669fa7ee06226c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0546d0ff0b832c31cd4c45a29f07fe60b6e4ae53 PCI: Call Max Payload Size-related fixup quirks early
9bb4eb3fb649c9762bf605d09d3c8e1ef722ee33 regmap: fix the offset of register error log
970c5d1f772d972908a11ae0954c7ca8feb35e62 crypto: mxs-dcp - Check for DMA mapping errors
e9a41a4819a2eace9b48e5f2dc9f0a2dbc624515 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2b221e5694987e458544d719c920caa69f761db0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
943bfe9fb9443cb299ae577f8cd72fbe88b05292 posix-cpu-timers: Force next expiration recalc after itimer reset
bcccf26686b0f809bb7ac3aff9d98037fbc12fd9 udf: Check LVID earlier
46008ad6bad97d788e0fee73b320c0b7524ce003 isofs: joliet: Fix iocharset=utf8 mount option
6264db438de65a547ee201cce47e643351561bce nvme-rdma: don't update queue count when failing to set io queues
56a5ef891a735b252e4fd2393eccfc1e04424935 power: supply: max17042_battery: fix typo in MAx17042_TOFF
0443be581e67a4f13533a17d1bf589f99f9e77e0 s390/cio: add dev_busid sysfs entry for each subchannel
701e1b725fbe23175b901b16abfdb0d41b4624ca libata: fix ata_host_start()
1c6da59fe7317f73a776155aeead4fbddabf709e crypto: qat - do not ignore errors from enable_vf2pf_comms()
7ecde164ac29a3e4088f0d760bae3c3af6ea0832 crypto: qat - handle both source of interrupt in VF ISR
b2d937b1e4ba8ee3b54115d4d665ee96660acf27 crypto: qat - fix reuse of completion variable
6e9aeed3c59eeb17f3d794e855626c134ab72592 crypto: qat - fix naming for init/shutdown VF to PF notifications
87bbc496e419e6ab6c12e56f8dc403e41a227e99 crypto: qat - do not export adf_iov_putmsg()
13766b13d903026e4f6d13b14a6c2ac72836b60d udf_get_extendedattr() had no boundary checks.
d7210dccd8f487695d025676dc62fd87ace37102 m68k: emu: Fix invalid free in nfeth_cleanup()
e85b30b8ffbf72aa7bbbbe78366803b1392bf5fa spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7c2da8c88bf9dda121dfe16166aecaf16de64c78 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8ce46276cea42eff4a17fa9e58dc595de15b0386 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
25fca9010c377449ce2e3b4f81f283888c34bbc3 crypto: qat - use proper type for vf_mask
283ebea4d373a3ef0b6bcde2a47b19bbac98a6ba certs: Trigger creation of RSA module signing key if it's not an RSA key
d6257915b0284fa65dc095c1cf1abebb150b25d7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
4ca1ef8cf6f8a63ea9a6d15a306682b7f74de3fd media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5d2e21154c62936961b6e90f73fd1f55c75e5874 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
827ef74a3b045e7a3a3089419e49d10a704a68b5 media: go7007: remove redundant initialization
910bc9cede96479d2ac70719d7aa9b2f672d509a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
62c2148f275d549c5c57f69c81eb85d360dd7e09 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
cc574d0e4d6a31b1e8fe3450bd93bcbe70bcf017 net: cipso: fix warnings in netlbl_cipsov4_add_std
6b9bb9d0cbe8847ba3a436471eb5a88092ec7630 i2c: highlander: add IRQ check
463d4829729d3282c7374c547136dfb7892ff489 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a09d0948268165bbdee76a02655bb72864f90339 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
58bee200f3b1c41172d0ff42b3e8c395713935c3 PCI: PM: Enable PME if it can be signaled from D3cold
f31b921934a4f76439c808e8d7ebcd2c2db09c53 soc: qcom: smsm: Fix missed interrupts if state changes while masked
adf95725dc7fd78b529f9d1920d3f783e70775b4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1bbc6dec36bb593fea1e03ef0b0141c51d7b2f63 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
36fd7a81bed96899c706eadaf38931ccca6aef58 Bluetooth: fix repeated calls to sco_sock_kill
f8cdc784b1d3aed2ec1d9dccf3229d555f6a6e56 drm/msm/dsi: Fix some reference counted resource leaks
2f4a3efec01fc0f8b9acc307d0ec4a4fee63aebb usb: gadget: udc: at91: add IRQ check
f95a6bea729cb0bda15c7a4f3440a6ad07030e13 usb: phy: fsl-usb: add IRQ check
91cee1c65d65e1856f9f20722d2cd817c42d918b usb: phy: twl6030: add IRQ checks
363bd239bec61b12da4f6c7086ea19cfb0adc1d9 Bluetooth: Move shutdown callback before flushing tx and rx queue
a13a7f005fc6373b2e0fa94def3d42792f57321f usb: host: ohci-tmio: add IRQ check
67b4e577788c10f7041bea4784cd79ff77724945 usb: phy: tahvo: add IRQ check
b3719fad57685584847b5650a0482f1a9a954a3a mac80211: Fix insufficient headroom issue for AMSDU
35854465603a6b67bc8f1173599efcfc1f710bd3 usb: gadget: mv_u3d: request_irq() after initializing UDC
dfbb0693623013753134472e9301ea5438953bac Bluetooth: add timeout sanity check to hci_inquiry
558ae0e28bafca1e34b05e5870d3198b38872d9c i2c: iop3xx: fix deferred probing
4de454b06372522e209f0ff1e2823208d4bef293 i2c: s3c2410: fix IRQ check
80a527b06c64b852cb27c74cda768f84a4226ed7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
294f403233987825434ebdad5162e17932f2a6c4 mmc: moxart: Fix issue with uninitialized dma_slave_config
82900b1395b7d6e87c4f783f3b9c836673bf715a CIFS: Fix a potencially linear read overflow
cb320f81d65c63c4715756e3e72d61ac98e53b88 i2c: mt65xx: fix IRQ check
be955425379643179a36b199be918648ca17647f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
86db9e9aaee186870fad474061d01390b4a25041 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
77a5edb7463203c7080c28eab5e07ece437d7218 tty: serial: fsl_lpuart: fix the wrong mapbase value
7789e7b55c433baf01cfcd184ff46d85db111e0d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d809fbdb815f59aca52312a7b0d091fb6482132e bcma: Fix memory leak for internally-handled cores
84c74305bbb178cfcd719fe77961f47a98a778d6 ipv4: make exception cache less predictible
5c0fca6a221003bb75a27c89984292ba89d1a5dd net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4d0afea89a5705bca1625f8ca66ae83ed706ba8e net: qualcomm: fix QCA7000 checksum handling
ea09a0e712fccf519d7a8b1ff5e8439cf0809ad9 netns: protect netns ID lookups with RCU
a75cd64b494ffc45b1b5ef037d3420a749e3dda8 time: Handle negative seconds correctly in timespec64_to_ns()
0857bd07dc8d1f7e055e72eedebfded30a05773f tty: Fix data race between tiocsti() and flush_to_ldisc()
724478d5a25fa877eb62d0ae0a09cfb8cc6dba58 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
1111303662e20f69338f09c2c46ecaac78e5d04b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
38a0908892eb59dfe20d96796ae987a58803607a IMA: remove -Wmissing-prototypes warning
498af6558925842030c501f2dcb321e60cec5eaf backlight: pwm_bl: Improve bootloader/kernel device handover
370f1a691da24d884a612a297f545dfef2c1c630 clk: kirkwood: Fix a clocking boot regression
352dec5bc2b32f1a0af53ace86b6e07ad0de94fb fbmem: don't allow too huge resolutions
18de64dd25ec2a7b921cc60398dbb5d541164d52 rtc: tps65910: Correct driver module alias
21df90c2e3e4b172e0aaa85414fc1422de199e9e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
199e521c1ef4c7a9d7c5c27dcc539e80274a706f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
af6d4f4ac399543bc9be63f4733ed39b2ca78f9f PCI/MSI: Skip masking MSI-X on Xen PV
2f4432861e76b67c4f14960950140653ce2b7a34 powerpc/perf/hv-gpci: Fix counter value parsing
91dcf5adb41e7867c7382f7a3d4f7c430fba48f3 xen: fix setting of max_pfn in shared_info
15d4d06f769c4edbe395fef7534fcfdc63e9c538 include/linux/list.h: add a macro to test if entry is pointing to the head
ae7662d05ca10ee8ae65c4abb985f6e0e70ebe17 9p/xen: Fix end of loop tests for list_for_each_entry
0da15c78d98e8ca60fefaf88d08575894b5f370c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f91b26050a0c4e4f1727b7958845b8b9ea961b1f crypto: public_key: fix overflow during implicit conversion
771e4505a3bf1c1ae3066ff689abdee04cc2123c block: bfq: fix bfq_set_next_ioprio_data()
2ea55f84d21658c1f4170835ff2cd98b00bf9458 power: supply: max17042: handle fails of reading status register
45f9a2a40d2946c3684b32126144af6990ed6491 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a705eb8de02c491ec207554ee5043a2b8a5e0578 VMCI: fix NULL pointer dereference when unmapping queue pair
60e2fab91772c22e0000cb49eaf3edeab76d4056 media: uvc: don't do DMA on stack
facca78319516507746a606cded0d3aefd208027 media: rc-loopback: return number of emitters rather than error

--===============2319566996226558955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2823e49a0fec-2d7e6b926118.txt

a633a364d74b503c8f12bed736486b8df88e1cf0 ext4: fix race writing to an inline_data file while its xattrs are changing
d29186397aa0920b5bddbb09206780fd893aa682 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
fc5dc82bb9930c4a45a871adc90d0c448989f1d0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
da0cdff887abc0f55bb52d58e01d61a8f79a753a qed: Fix the VF msix vectors flow
fe5188b89dc07766a1f27156157d00dbba30ca3b net: macb: Add a NULL check on desc_ptp
9c100605e6dade459b4682b015821177aa62e823 qede: Fix memset corruption
9c51bae0e970145df39f3fdaed1325cc3f6dea94 perf/x86/intel/pt: Fix mask of num_address_ranges
171c57566e0b6755f79e3909091425ba93b3221d perf/x86/amd/ibs: Work around erratum #1197
a6b3ffa8b637d8ac70875e40f632a2c5c5b6d6a0 cryptoloop: add a deprecation warning
146a7673043b9631380712c8ce6ca57b8851c7ce ARM: 8918/2: only build return_address() if needed
6716406a6fe8451f4e085735370f6700595d22a9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b983ac29b60dccc06448edcd653c40c10041d844 clk: fix build warning for orphan_list
9507b8cbf8489a9bb93cf57581f9eed225b4ad95 media: stkwebcam: fix memory leak in stk_camera_probe
f34ce519e62912efcd2398ab6139bd4c61fac91d ARM: imx: add missing clk_disable_unprepare()
d92c7265d58aab291cea0fe84cefa08185dd1986 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
42c778295f5ae4669040c641732cb71e94908bf5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
99f76b371c01cf03ad6e46c2c49f33d0c29e473b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
cdf81b2833e4bec2d8e5bc8d692a5c564527a494 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e6dd3130d6aff0f7ff6497f7c772b3a76337938e SUNRPC/nfs: Fix return value for nfs4_callback_compound()
fa67624c189f2770965f1aa72cf2942241452b65 crypto: talitos - reduce max key size for SEC1
0cd463803df1d2a528f8fd7d8ba60bb4265db291 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
aa0baac1575bd178c884219ef9bb22f42b294644 powerpc/boot: Delete unneeded .globl _zimage_start
98ee061db8a3a712c9c6ec74df100f45d2343070 net: ll_temac: Remove left-over debug message
80c78533ac33eb82b8773510273a3ae4a4030eb6 mm/page_alloc: speed up the iteration of max_order
9301aca51bd5d96ffbcf23ee66354f5f7a0988c1 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b23a53f7871b6a02a3b4bbf779594ee26738c51b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
0dad47e3c290da46d3fb83372010ba13ea4ef817 usb: host: xhci-rcar: Don't reload firmware after the completion
1dec999ac9d62f9145748125596c2b54a6acd3f3 usb: mtu3: use @mult for HS isoc or intr
6a2f76c35081924e3db1555ca9b2897fd13d3a98 usb: mtu3: fix the wrong HS mult value
7214f3b644310e3072996ed37e8436d4407260a9 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5c5334448b9896747477c88a49bb331649b712d6 PCI: Call Max Payload Size-related fixup quirks early
39098768833c71966094964fe6316954f7c5e9c1 locking/mutex: Fix HANDOFF condition
410161f611548242ede5a24b825f9b33e323637c regmap: fix the offset of register error log
248f33031dd3977ae35c845702329def2340cada crypto: mxs-dcp - Check for DMA mapping errors
c18ce27c8f6f69dc64963fade76b57f1e8b87351 sched/deadline: Fix reset_on_fork reporting of DL tasks
47209636cfc5b8da2234caa57d4b4df4e7a0bd49 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
ff50f0743538abf9bdb73a330afebf06854088f9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8684eec4b75c9cd5a4646302fe8399a255b75d4a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f3f2ec03abbc2365925f7fd9d124201833563b55 posix-cpu-timers: Force next expiration recalc after itimer reset
0d25d04f0626e05e41c42913b040a641e2e10900 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
bdd10bc16b2b9df015a4e6c0d28951ad8175f2fb udf: Check LVID earlier
1c13b77053b99fe711803fc14f6983d125bd773b isofs: joliet: Fix iocharset=utf8 mount option
daf1e92828a0064900b297fbcd2d4014c2f4cd76 bcache: add proper error unwinding in bcache_device_init
4bf29702be246e32c591dbb6152de7e75df15f68 nvme-rdma: don't update queue count when failing to set io queues
269f7d94bd0d47132aaf10fde3e184f6870ec0ec power: supply: max17042_battery: fix typo in MAx17042_TOFF
9366ae645bab7fbbdf3bf1aeb145ce4620819354 s390/cio: add dev_busid sysfs entry for each subchannel
2ca814084f6e70ff632ea2f730750304043f08c6 libata: fix ata_host_start()
2cef65da7affbfc665c8a3cf653407004a1157c0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3645a91beccdc2eb3048ed870ef89800f4b2b140 crypto: qat - handle both source of interrupt in VF ISR
125402a384a89c4189dff2770bc757ace1d48fa0 crypto: qat - fix reuse of completion variable
4ee674f43de2f738a52701a7ebec3b3c020db3a4 crypto: qat - fix naming for init/shutdown VF to PF notifications
cff7a3497954458344b23dc556760072a34902ff crypto: qat - do not export adf_iov_putmsg()
b79efd427242f092885499a90c9e7a4391b35a44 fcntl: fix potential deadlock for &fasync_struct.fa_lock
4ba17726decabcf4acfa0385282f6246216490f9 udf_get_extendedattr() had no boundary checks.
fa601089cb953d08046a5c46ddb76b18e0b82162 m68k: emu: Fix invalid free in nfeth_cleanup()
57213d39e4e79b9473170baf435c3362c6281e92 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e11b5976d89da75784110455824802f10cd6c280 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8ed1666daf4104ed7cb9a6844ad4fd1c4617ae1d lib/mpi: use kcalloc in mpi_resize
a4accbcc52ccf418134db7ae36a39621ce909b38 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c2506aeefa4fbe1c13e9655c6a37dac516afbec5 crypto: qat - use proper type for vf_mask
98d828b219197f048557cd07378c52d8b10eedad certs: Trigger creation of RSA module signing key if it's not an RSA key
0d89ea6bfa6e7e511e73fe16bba6714dedb59e6b spi: sprd: Fix the wrong WDG_LOAD_VAL
6852de918f00d71b4eb1b3061cb38777c8015b2b media: TDA1997x: enable EDID support
ceb4ea89d4c4f0c186a4f87c197d92b8300b6e25 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
6b58226b80da386a2b002f637e2d898618cb8c5d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
939ee587413a8c909a11fe27ee07d6f9436602c5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
861ddfa33d2e490c985278c8bc5a3d8b5dcfe5cb media: go7007: remove redundant initialization
3f6861e0c45c7e56c02b0db8917f0cc0db3279dd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cec532d6b48f8c2afb48360d84b1701f4ca4a48a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
cb304c9d666a82f924eecfcb1ce40381bf6721df net: cipso: fix warnings in netlbl_cipsov4_add_std
eec63dd614c6769c551ccbb5ad2a54a19b9097e5 i2c: highlander: add IRQ check
d6e6dc5654998e951d4b0e1f0a346418f0934bc5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f950556c46627f4455371cf3e41d7c4e22a8c6c2 media: venus: venc: Fix potential null pointer dereference on pointer fmt
94af8df9a24c329eaaa95a9b0b0c74c4d4e254ba PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
57c1d052c5b2ea3c981b659dceb8d17a11632fa2 PCI: PM: Enable PME if it can be signaled from D3cold
e0fc121ebaabc1e73ab5a3e64d5904d617d68b52 soc: qcom: smsm: Fix missed interrupts if state changes while masked
744e05019377769e1ffe5a36d9b0b20af9c8260b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
cd0a59a689be3df35109b68d135e7b8190930bcc drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
67eb3ecbea356d30fb8e01f1093f840616c4d7c5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
12755564e8adde437d371b9a1fd2b9dce4381ba7 Bluetooth: fix repeated calls to sco_sock_kill
bdcbaa31de7e36036be25c110a49dd1dec559997 drm/msm/dsi: Fix some reference counted resource leaks
3a2ed46951013d7b8bc3c34d8710ce9c0cc06183 usb: gadget: udc: at91: add IRQ check
087c0c413ba75a93495d026ce72f57c246cc9115 usb: phy: fsl-usb: add IRQ check
2bec92a3fea999917f4e611b727b2b7ed27cc9af usb: phy: twl6030: add IRQ checks
4cde870dd767e6780c2f4557f5b9547bff2ed68d Bluetooth: Move shutdown callback before flushing tx and rx queue
b4ad5f146768765b8ec5894ce1bda06932f91295 usb: host: ohci-tmio: add IRQ check
2a420fba17f4ad888a356cb9d294afa8b789ae95 usb: phy: tahvo: add IRQ check
a8bb8035342d74584d0f4e88e26d7a4673aada09 mac80211: Fix insufficient headroom issue for AMSDU
958d4499ec23638cd57f480fdfb43dcdc0418caa usb: gadget: mv_u3d: request_irq() after initializing UDC
831037aa23933bc7a33d642d19835f13e538f8ac Bluetooth: add timeout sanity check to hci_inquiry
2069a9585cb524456a97adbe5e1fb1b41ee67f7a i2c: iop3xx: fix deferred probing
6f04ff6abb455ea8b4828abb4ddd019933329321 i2c: s3c2410: fix IRQ check
dad0e5041a997d87b038ef422a7d9c7baa723b2c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d52761667d2497a7402ec7ec67fd89486f9bfa26 mmc: moxart: Fix issue with uninitialized dma_slave_config
258adef3ce56c52dabc66ecf2b8b8a990033712c CIFS: Fix a potencially linear read overflow
e6477a81d87f37660728cf9eb5f6f802346881ef i2c: mt65xx: fix IRQ check
3595c8eb63b6aa6146bacc59178c8e753a51b61d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
601bf6fd45f27366791953c84a87f90e062e9fc4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
fc363b913fa16da4dcaeac4ed29ecd907f0fa8a0 tty: serial: fsl_lpuart: fix the wrong mapbase value
c29e187f5a9cb731c5f3f63488a7c16815827d54 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2137cb52cfb261521e62456cd5d2ae0ad4dbca9b bcma: Fix memory leak for internally-handled cores
955ce44bb7479bb210226642cc2a084666b31d27 ipv4: make exception cache less predictible
8bb4169bb51d7ff353ba25f11bf6935ae8d0d436 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6ac405ca97cee63b258c1485a15d6a81f367a2ac net: qualcomm: fix QCA7000 checksum handling
ffce8a50b4a154484c049af1d96f850d43f745b3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
0a38993f343ba03e539072dbcfd1f7fd67496932 netns: protect netns ID lookups with RCU
5d7cd0e18c64fe7b705bbe451f7254d3b6e95aab fscrypt: add fscrypt_symlink_getattr() for computing st_size
6b02319e2ecc3c43bb891fff91b0fb8156abfd22 ext4: report correct st_size for encrypted symlinks
dd9d44a2e5df0fb8c0ec8390506f03b6d5c5301f f2fs: report correct st_size for encrypted symlinks
6bd0ca56748e77696a941b83bbbeb0e320c0e6c5 ubifs: report correct st_size for encrypted symlinks
9ae294e45a5d4ef64664ff1bf66da71fd276aecf time: Handle negative seconds correctly in timespec64_to_ns()
312b71cbc073b024e1e7ac7008f4a2f223732356 tty: Fix data race between tiocsti() and flush_to_ldisc()
9456f7253799a38eb0cbf1f999c435d7f8c25291 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
48855cae9c29a083902871f2d403fbb3691b06c5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
54f89466585e9ceccf0e6f13f2ff6c69bb3fb634 IMA: remove -Wmissing-prototypes warning
e3e1309a1ffce76ba4f72d20d88c4dfb36e5276c IMA: remove the dependency on CRYPTO_MD5
8bda9465a22c4ccebf2af86f5c74343255450e69 fbmem: don't allow too huge resolutions
37ecba3a77d6ebac1557b70d4698ea390ed3160b backlight: pwm_bl: Improve bootloader/kernel device handover
3f07f88767ea71bcb349b17a6883ad273df69c38 clk: kirkwood: Fix a clocking boot regression
a1f61f7288032a88e57a6f5f1a9e6c8c60f59cf6 rtc: tps65910: Correct driver module alias
bce89828054f79b003e797c339cafcdd9fe44356 btrfs: reset replace target device to allocation state on close
23c6df54dd45ac1758f4b864762018c57045632b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d35528bd1280d4786d923b039835c447ff5e1ad6 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
64e9b2862ac7e37b77e07f36d88ed3a2ed6857d0 PCI/MSI: Skip masking MSI-X on Xen PV
92672cd18f3910e3702130af30027a9fa20c73fc powerpc/perf/hv-gpci: Fix counter value parsing
f5ca89ad7b2e8ee222f80769ee5602724bf62ebf xen: fix setting of max_pfn in shared_info
0dfd55685ddb271feb7331f2de86b1d5200cd74f include/linux/list.h: add a macro to test if entry is pointing to the head
4c55167723f278e814238e5520199c62e2f7b380 9p/xen: Fix end of loop tests for list_for_each_entry
b133430662cc633dd148a572b863c165fd46809e bpf/verifier: per-register parent pointers
ce87da60df90d85db3eaf7bf32b8c54be00e938b bpf: correct slot_type marking logic to allow more stack slot sharing
fe8fc4792fc614779f4bd64efa903d2a8dc3c5c6 bpf: Support variable offset stack access from helpers
0190510cce881561c1553f280b6e27eae05935fa bpf: Reject indirect var_off stack access in raw mode
f6cf49e2932310acea52a1aa4561bf2cfcb2b608 bpf: Reject indirect var_off stack access in unpriv mode
933128cd949f7822a0eda9a53c96651b4de46fe8 bpf: Sanity check max value for var_off stack access
58a8df3e011effb0745a94b271d91a0357dfd482 selftests/bpf: Test variable offset stack access
83de564db7bba07a48864873ffb5c2a4e32f1676 bpf: track spill/fill of constants
55b4a4cb55db44d1c0a5cfc9ba15d242a6eff26c selftests/bpf: fix tests due to const spill/fill
3ee87dffc80df3aed0054719efb7097375237b50 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
af4cc87c385a5ab5fc9c5dbddc1819cffb37a782 bpf: Fix leakage due to insufficient speculative store bypass mitigation
d5cb7a7dd5d1411fcfbe2a0a64766d493eee8556 bpf: verifier: Allocate idmap scratch in verifier env
d3116083e3f8f22df74c51c1de735c5985a02306 bpf: Fix pointer arithmetic mask tightening under state pruning
53ea933dd4278fa35c02304baf590e9173ec61ed tools/thermal/tmon: Add cross compiling support
cbca9c23bae9a2993187f7076a894197e80ae211 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
eec835d6b2239a0b9263a9b4df2386ce46193c25 arm64: head: avoid over-mapping in map_memory
71400b89018ee4da563c29e83c02669c63212187 crypto: public_key: fix overflow during implicit conversion
ffbf3e7333a3ffbf2c6c7e8d31b7341bb34ec2e2 block: bfq: fix bfq_set_next_ioprio_data()
8675609a2b7a227ad460d7666d2b4915f7685f69 power: supply: max17042: handle fails of reading status register
0226cf33d990c14c00f592fe7328ba50dbd26f18 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
15b83f74012d1340526bb56cca490f6a7f0c2288 VMCI: fix NULL pointer dereference when unmapping queue pair
b9e7ea1dd7cd8939e4aba9e368cff93f056d6e0c media: uvc: don't do DMA on stack
2d7e6b92611835edf81387f5472321a6ce078d75 media: rc-loopback: return number of emitters rather than error

--===============2319566996226558955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7adccbfe18-1206dbc80479.txt

1451689b540a57770962f4c3935544669a288dfe ext4: fix race writing to an inline_data file while its xattrs are changing
77d15da68b4fecd65a0970969cdfb88738817955 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e9081c6232e2d3b5b06cf75eeb89d62c3e2eace5 ARC: fix allnoconfig build warning
8fbf126361520f3cc3debdc73935fe9071011104 qede: Fix memset corruption
a3bcbac768987952e2d0623e02387f039abdf66b cryptoloop: add a deprecation warning
f87939f5f067dfe9e95fa29ecf68ae92482ebb4a ARM: 8918/2: only build return_address() if needed
f892e173e34378d96c558e420de4410d603522b7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fa05d434734e0943d9de4ca090900e3f7582bed9 ath: Use safer key clearing with key cache entries
7cfacd9af819b9deab5b8c53e88900fa61b4ea29 ath9k: Clear key cache explicitly on disabling hardware
e027d10ec6a118b815f3b5d2611f5c842b194117 ath: Export ath_hw_keysetmac()
96d6080fbc0d7443705eb65fce669525bbdf3fea ath: Modify ath_key_delete() to not need full key entry
a7ff1944a005538350063b53c8a50b6bcde16737 ath9k: Postpone key cache entry deletion for TXQ frames reference it
0e7feb7a8703b660773087dfccc92b8eea7a76a1 media: stkwebcam: fix memory leak in stk_camera_probe
6e3e2177709054c5ab148b7141e1564310f4f5d3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c6ef63d25fd86d37e7a2933d42fb5852dad4644a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
0eafcf675f00da21734cfdcfc0f10a7258909aee USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8b2b7f0cc41f8056dae803c8b5236f7a088077dc PM / wakeirq: Enable dedicated wakeirq for suspend
c0149935fe17df0bd3bbd6b52de2b931ac3db642 tc358743: fix register i2c_rd/wr function fix
7e15440f26eb274e39e19abd799fa2deeda39e45 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c4e6d668b40de1b449778454d087ad091370f454 s390/disassembler: correct disassembly lines alignment
1e5bafa1afede7a2e2daa01a7019933dd595eeac mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2538105092ebe4cf5cf7817367afc141272c0e7e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c1a4600974842d6a2a5b8b01ba090b1613de52f2 powerpc/boot: Delete unneeded .globl _zimage_start
83439a763c269cd9e0de1a5a4c7d9bfd1d85ce71 net: ll_temac: Remove left-over debug message
c1684fa13db4fdd25298d80fc4d550ce79e418bb mm/page_alloc: speed up the iteration of max_order
b2d99996969b6801142c7449141dc90a082c21ae Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fbaf802ab02bafe92c5afde787d2a8eefcb31212 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
766d78ca4c7138d4fa03244fcff2599f560754bb PCI: Call Max Payload Size-related fixup quirks early
f89c2f09843ea74e3432973dbde664b70952b369 crypto: mxs-dcp - Check for DMA mapping errors
7cb20368abb47e708b05d8d0b725edd3102ca6aa crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d23ba362930b94da1914286023b360b7cf9f3420 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ba009ea900138b487410cff55a89228b5fb300fa libata: fix ata_host_start()
48c7a4c7008f304d4df78a8f27e98f58924585e6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ac68709410a86b900ddfe8c2b4da49c52622764d crypto: qat - fix reuse of completion variable
35033e4f60a2deabd552c042037e7479cc279697 udf_get_extendedattr() had no boundary checks.
b518fde3b53fb25261a2dae17f1ffa7e0b6300cb m68k: emu: Fix invalid free in nfeth_cleanup()
8b0a38a2bf1bf3d9a0adb2442cdf0e2429ca7dc0 certs: Trigger creation of RSA module signing key if it's not an RSA key
bca09d4dd3aeafa01a511c004e5e3770b4feabc0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b441238ae4ed96522dd1364ee04b68304d2304ab media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8cf19c83f7043882aa072fb16971e95a40c2837c media: go7007: remove redundant initialization
ce64370c7c7843883d33eb69ad798c42eed830d4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
79c85ed31d204768a60629d9057f903cdb58c634 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1692bab37bcf5e25dc1a7e6e8914e9de9535e619 net: cipso: fix warnings in netlbl_cipsov4_add_std
61bfe12a9601206706c337e0468df6d1eb98ebfa i2c: highlander: add IRQ check
99f4b6eaf62271d416fab49465c77f7aff85b683 PCI: PM: Enable PME if it can be signaled from D3cold
2fc94d9a018e8da5b6fb0e5c6b3c85f3bf5e6800 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
4bea0d5f12b8e78417c5486c1605b9bd19b0793c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c979e12488c44ca1773ed773e0353e5ec273ad21 Bluetooth: fix repeated calls to sco_sock_kill
4900b49184525a70d828a0211147e5275722a308 drm/msm/dsi: Fix some reference counted resource leaks
dfd56b7d8bda0fdce9033b47708ad7429fc88b0f usb: gadget: udc: at91: add IRQ check
9f6dfadcd1d7782286a5d2c85dc6e7d233c8af15 usb: phy: fsl-usb: add IRQ check
cea03fe24b64775da6ff222ab92db61a9eb608d8 usb: phy: twl6030: add IRQ checks
c042ac76a9dc901d244b4ae7c38d1d560866f113 Bluetooth: Move shutdown callback before flushing tx and rx queue
a72dec3cc5bfe985ee36a9ac0cefcc9ff17d7a27 usb: host: ohci-tmio: add IRQ check
823f0783543d3c3cd39eb4cd40f3b2e6e01ac772 usb: phy: tahvo: add IRQ check
f570cbceea8252058e122880fa43e0cac8c99099 usb: gadget: mv_u3d: request_irq() after initializing UDC
aca70d4725a6008853624363cf76d946a998c82e Bluetooth: add timeout sanity check to hci_inquiry
5b9bf3e9f00809a92c7a7401df87e00d5c5d034f i2c: iop3xx: fix deferred probing
d68e52362f9eb2ff852b74b02d5e10b9a773cacb i2c: s3c2410: fix IRQ check
757c3671173134a3e779e54c151780e63ece1e3c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f090f0c40d9bd16dd6538566b7306cbd697d6ca2 mmc: moxart: Fix issue with uninitialized dma_slave_config
2402c458cc6fc1e6ab4361c5782c1abcd6ca2dd5 CIFS: Fix a potencially linear read overflow
5e5a232a0c56113bd201d13212acd2274cc97bbf i2c: mt65xx: fix IRQ check
0e239659cdc12fb7d911b4da242ed43fcd132262 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e46547c90e4bba2445e626969e6391ce74ef735b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1b6b13bb970bf653eda483749eaa3eedfde6f506 bcma: Fix memory leak for internally-handled cores
e4c7b5fc182895b2b87b6c8b0f5ef64bca9d05d9 ipv4: make exception cache less predictible
7bca2fd03c529dae31d7b94e713f526b1f87e65b time: Handle negative seconds correctly in timespec64_to_ns()
4eec97916c69571b45a27ef6de7f3116da125afa tty: Fix data race between tiocsti() and flush_to_ldisc()
809e2902c6cd4b0e8cfa5947040e48d2729cb1bd KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
14be4c5634242fc0c2de0e4a9fa2b6193c7f8d39 clk: kirkwood: Fix a clocking boot regression
5520405024e58161c756bc9d95ea56e29dcab969 fbmem: don't allow too huge resolutions
e82307a34360550ee1f83bd1a8b0392d369c3a6d rtc: tps65910: Correct driver module alias
dd8552ec641597f30751197d59305e341805e2f1 PCI/MSI: Skip masking MSI-X on Xen PV
0996b4559cc344c2a335c81e135086318b30575d xen: fix setting of max_pfn in shared_info
01d149e482fffcb763543ed920a8d8458e52e2b5 power: supply: max17042: handle fails of reading status register
3d1aa324548ff6c0268de2440aed10ab2a7718e5 VMCI: fix NULL pointer dereference when unmapping queue pair
099b631364615b5e6c427ae5996e330be59c32a1 media: uvc: don't do DMA on stack
1206dbc8047954307a5836e2a591eed39e5692ce media: rc-loopback: return number of emitters rather than error

--===============2319566996226558955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde304740ad7-7ca8f861ef67.txt

d99da222166ec5ac835ec5d2fc15027e5b197576 ext4: fix race writing to an inline_data file while its xattrs are changing
d7b19a543a608d00e63f740cdf136b4c884e3b57 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
8bca1233d9ffb9cf7b7e28383e54d7aa4895dd95 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0043190e3a39b93c23a806b0867991bb490c888a qed: Fix the VF msix vectors flow
2dbb7839a6ee99a81725f44e2599f42d8e52d2a0 qede: Fix memset corruption
6d5075197468571177facb11b1846c9e64ca01a7 perf/x86/amd/ibs: Work around erratum #1197
82853ec0875633cd1e1ca07a16ca9e6dacb0e707 cryptoloop: add a deprecation warning
a9aead71ea4f345c897e3b5bf25b93ca0c3751d7 ARM: 8918/2: only build return_address() if needed
79addeacf354407bde3233bc626d1b2f33864437 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6179a12441cc7117ae9c02a0d76267e5d55debbf ath: Use safer key clearing with key cache entries
7181aa979be1262e522951dfaa01dc0e8a341e3c ath9k: Clear key cache explicitly on disabling hardware
90f90526027333d94651635e084a90472610e1db ath: Export ath_hw_keysetmac()
2ad705979d0b29bf743c9871164dd58f677ef47c ath: Modify ath_key_delete() to not need full key entry
411406c3e897e33945743446ab4d22b8dcae69c5 ath9k: Postpone key cache entry deletion for TXQ frames reference it
b5b4588d61faeefb529ea9bfb1c0df260c1542aa media: stkwebcam: fix memory leak in stk_camera_probe
8922b4b29e63fb603b744fa36bb8ad2226fbd307 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c3c8957cfa343f397a519d3b34649e30bf1f4173 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
080e02eea86318cef9b4f820a3ac869b9c8182b0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0d762edc7ede9c824733e13000056611632c4297 net/sched: cls_flower: Use mask for addr_type
45b54da70b711a38e5ba478e3616b345f852d56c PM / wakeirq: Enable dedicated wakeirq for suspend
2f8a45e16025e179f301b681283817f45d22b036 tc358743: fix register i2c_rd/wr function fix
7f9e3aefee9b7e78b8aad8a336bae5d193152a34 nvme-pci: Fix an error handling path in 'nvme_probe()'
46ffdcc53435f25e272344a2edfdc887d0992261 gfs2: Don't clear SGID when inheriting ACLs
ca54c0ee4987cee6d9b363e7d0d1a00c4c5f60ce ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e8c87a118251704b92e72f764d6873fe7f943c6d s390/disassembler: correct disassembly lines alignment
7d8a09309ecd42a9773a6f8240038ceb17c2727c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7fe3f73f5e2c6ed45d029ecee535c2d08f2fd896 crypto: talitos - reduce max key size for SEC1
382985a239085242a5544d27f24c2eacc2f4a50d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
87623824d2490bfcc2628929dadea89a0ac92b1d powerpc/boot: Delete unneeded .globl _zimage_start
55dca0245e4451cd23ef9d4e45007171d6412833 net: ll_temac: Remove left-over debug message
90d6e55a314c116db8cf0601d055a5a86ebc8205 mm/page_alloc: speed up the iteration of max_order
c7ecbd6a9ab3f49143ff8f50631f96bad4b68349 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c41070962f1b0a9ffdbb64518f7d8a5dbd8baeab x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4a095c6b851f159c9ccddfc615ffe8d480d491de PCI: Call Max Payload Size-related fixup quirks early
f8af0a1d628060fd3b6d2a1a442f91063c2eeec7 regmap: fix the offset of register error log
ada792e34ad66ef4e7105c35eb0bc99184665adc crypto: mxs-dcp - Check for DMA mapping errors
1c9389594e8b440366cd5f870e30a5603a078111 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f293d9a126d9d9daa3901ed0357ea2cc3072121a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
90fbce846e9a0eb4a2e0f225302af357e5bacc6d posix-cpu-timers: Force next expiration recalc after itimer reset
f2b2c16f496883a443292b94a8724952142af78d udf: Check LVID earlier
1768414087ded8e3b27bf9045a0a19e0f674aae0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7ba326edbf88e6a02b28a642a135c9efe2246ea1 libata: fix ata_host_start()
73d6ad75c3689e19d72064e43a82e3efee26cbbf crypto: qat - do not ignore errors from enable_vf2pf_comms()
1d7ff218213b8b6882994ffd16dcd873a75d121f crypto: qat - handle both source of interrupt in VF ISR
8f06543cba8f0f585336a845591ec9193df2b95c crypto: qat - fix reuse of completion variable
644ba0edd4b1625bdda9aa5a1e2ed4feb530ec63 crypto: qat - fix naming for init/shutdown VF to PF notifications
6a9fea55d49850e0719405aff3886d146419f199 crypto: qat - do not export adf_iov_putmsg()
71fb07506bef00e23da594ac8dd9d0c21b7b867c udf_get_extendedattr() had no boundary checks.
b4c19df233b18040de13b0938ba51fe432155dc5 m68k: emu: Fix invalid free in nfeth_cleanup()
7a15dada1698473dc52e6fac2d9c9318068a1214 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
89a9b3b58b36aba69c9e6c2a632bd19eb1a95a0f crypto: qat - use proper type for vf_mask
565fb2fd308d301153c1755d55ce3e7e84b02955 certs: Trigger creation of RSA module signing key if it's not an RSA key
3f94262d53488a044c80b5858a6715bc259587c1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
13e1c09a1ae0ac22771a3e334fdd3be9217d1998 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6074d6a78ac3eab707717f5b9b86440c0e6fe872 media: go7007: remove redundant initialization
cdd962c486ce7706789f24dfaa48f74a5d0a7604 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d37799850fb09c02c6e6721681011a82a0abff55 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
98688669fb0f1b9252214df2470bc9e93779c891 net: cipso: fix warnings in netlbl_cipsov4_add_std
df7566d1c1a9db76e8a1050c860595092ed89709 i2c: highlander: add IRQ check
0b79183891c9f969321d16c29659b02d15acb274 PCI: PM: Enable PME if it can be signaled from D3cold
917842b6a8f95d6e269b85eaf661f87d753bc16b soc: qcom: smsm: Fix missed interrupts if state changes while masked
185a7fcb453fa0afeb6b12418362ed09e407c89b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a5b7f2b88a9c14f825bb99b6a0f58023e24293c3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a501171895780893cd9a033d07738c706505a0aa Bluetooth: fix repeated calls to sco_sock_kill
3b7bf33f101e4918a5f59b92d45938cf48b61fdb drm/msm/dsi: Fix some reference counted resource leaks
eb70888863c06a1c51c1bb403f17e18ebb3a1666 usb: gadget: udc: at91: add IRQ check
7a1213635ceac2add2afac4f24cf62bc795a12d6 usb: phy: fsl-usb: add IRQ check
e808338c2dceabf4ed2b977f30348defaf19037d usb: phy: twl6030: add IRQ checks
21162adc807deb6b6202cdbcc76711852be23f7c Bluetooth: Move shutdown callback before flushing tx and rx queue
efe13d0566f5553be897baa4c7e15eb1ee6c96a3 usb: host: ohci-tmio: add IRQ check
5d81b50a6ebc92d3a63022fb5f1cebd79e8b0bc7 usb: phy: tahvo: add IRQ check
751c6b85ecb0f10ccdfb9459b50b6d44409e0303 usb: gadget: mv_u3d: request_irq() after initializing UDC
6a00222459ba0066b36c6763cbf61af879db2f05 Bluetooth: add timeout sanity check to hci_inquiry
113274e1de9ccc55e63ad0b4c026b36428d3a8cd i2c: iop3xx: fix deferred probing
aba404179f43452456f799e73ec291760554e772 i2c: s3c2410: fix IRQ check
f749cc342e39f82fd71e7bcb0a87a86fa6ea59f9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
aedb6898d2313a681230481b0cc5da8baa7ac177 mmc: moxart: Fix issue with uninitialized dma_slave_config
99a8844bb7964891ee3aa1e7c95ca2ec7f11327d CIFS: Fix a potencially linear read overflow
f182959a05229f7cd127db46f98204045e5ce21c i2c: mt65xx: fix IRQ check
951a412bc5ae538d7441477ec670ed5fd46b5014 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ca6530843e2018bd031aa2b21f5c23b097fe76c2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6cef646fc16308c3d46e60c20fc699158cc513e5 bcma: Fix memory leak for internally-handled cores
f3a114d1cc3c749d62fdf1b5b8b4688084e239db ipv4: make exception cache less predictible
43522912bb1baeba81c86f7fbad18ed4cc430d90 time: Handle negative seconds correctly in timespec64_to_ns()
5511ed3729b3a25c908fc2775bafad0b6c6c75fd tty: Fix data race between tiocsti() and flush_to_ldisc()
ccaedf94d75c1d46f04f9f294ae111d373db6749 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4af798e8d8f46f70a8da9fb23e0ccc9365e473d2 IMA: remove -Wmissing-prototypes warning
df60cd3d4c666d76601d30aa6b20a86c0dfde4c4 clk: kirkwood: Fix a clocking boot regression
9be1ff542a8fe695cab7c4c32584b19d29fbf74b fbmem: don't allow too huge resolutions
ec51eff609f15f68259e69235e290e6a967e4b0e rtc: tps65910: Correct driver module alias
9812202b864f161ffbbaddc1b5810f8ce8daf066 PCI/MSI: Skip masking MSI-X on Xen PV
2b83d3b12e04f3c60c947e28cc97a4b5531fa28e powerpc/perf/hv-gpci: Fix counter value parsing
955ea48beb0fb340dcbb3c4ec3e2fd29b3ce3243 xen: fix setting of max_pfn in shared_info
508bd651c4f6ec5cd74d13e1b262d0c112d77627 crypto: public_key: fix overflow during implicit conversion
6e0e22f15030a95feb7656f8e90b9e9982311ed1 power: supply: max17042: handle fails of reading status register
2c937c2d0aec9a9570735f5036568c1edbf466ae VMCI: fix NULL pointer dereference when unmapping queue pair
e49d94111da46d5ac909734f83507eb84d555859 media: uvc: don't do DMA on stack
7ca8f861ef67e14c7237e9b69afff42954b73464 media: rc-loopback: return number of emitters rather than error

--===============2319566996226558955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b2678f1e93-a6d5a1d19d6e.txt

d0f4bcd428fcc650eca1ebe2c0e8a1fede520d9e rtc: tps65910: Correct driver module alias
ab633b40aa1e6036e73f7bb2c3c70970a78509ce io_uring: limit fixed table size by RLIMIT_NOFILE
c3d2413895fa40ef32e81bef49052051ebc51493 io_uring: place fixed tables under memcg limits
c7e3e6d6010e0498f0d259ba5a607e8e999564d4 io_uring: add ->splice_fd_in checks
378454aa0b74764e850822cbeb089ad9a0fe36fd io_uring: fail links of cancelled timeouts
c0834b61cb788a2aead1e6d317c42de5b28dccfc io-wq: fix wakeup race when adding new work
fe24f1bb6c103de395e766b9b8a5abca6ca0cf79 btrfs: wake up async_delalloc_pages waiters after submit
690b5ca70f240971b050419c474ee10aa4924784 btrfs: reset replace target device to allocation state on close
2c8fe813825d6f44b34ffdb4061db0ebc9993716 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
560e9557b87b788bfe6dfefc285544064399f97f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c3bd45207eea4fd0ee1418e39c87bedb85546f97 PCI/MSI: Skip masking MSI-X on Xen PV
7b39843d8f3fbe9d9adf122f5cc3fd47958dc6ab powerpc/perf/hv-gpci: Fix counter value parsing
016d628fc7c3432f0514c523eb9748da4badf9ed xen: fix setting of max_pfn in shared_info
590557acb23f4f8939665b5a836b7800754c5488 9p/xen: Fix end of loop tests for list_for_each_entry
bba55f7d7e12c151d5c5e545f6c28477b77697ff ceph: fix dereference of null pointer cf
8890f9093e74091c60ba5e3b8b0fba3a79aa8482 selftests/ftrace: Fix requirement check of README file
29ed13635eb37e9881f1cd3838c4c01e19d0a466 tools/thermal/tmon: Add cross compiling support
23e7303679923212cd513c8ab8e381e3385da92b clk: socfpga: agilex: fix the parents of the psi_ref_clk
cc1ca254695351579abad4219994e02f4e5bdf96 clk: socfpga: agilex: fix up s2f_user0_clk representation
59dae2073ed1b934bc4c11d208fd566ab848984e clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
22ca488e1692aaf722efa400e806de56a7811cfe pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
086617eb7da0b92d9cef4159abb177a689b9ea7a pinctrl: ingenic: Fix incorrect pull up/down info
d7486dfd07727b022779ca09184575be93c6b5dc soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d7d70cff962cfa253581c39a104fce9d81740177 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2474775c51ecf4c5a6a3b2af14a7d273bf51d710 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
4dc28fc15131fd005a4593589b081fba74e7aaf3 arm64: mm: Fix TLBI vs ASID rollover
5cc971e8848e9dba9331cff61e097274e29caa2b arm64: head: avoid over-mapping in map_memory
367a6525d9b4031c6620d5a94994a21d1ade2aa3 iio: ltc2983: fix device probe
deabce744a96bed0d5b980f3a476dc0c59a16351 wcn36xx: Ensure finish scan is not requested before start scan
b745c86b8a981980f8cf736ae783514d0fe3482d crypto: public_key: fix overflow during implicit conversion
5141564ce72bd052e32460e233b79294da1c845f block: bfq: fix bfq_set_next_ioprio_data()
1669cbaef8812da34de084da2acf72275c0bb54f power: supply: max17042: handle fails of reading status register
7b46552e0dcc5e0d8cda111af62471b49af58551 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e201439f7d750b3db4f30849ec81c9bf79256892 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5823baee4e8154cbeeab25c050ba52fe457071b3 crypto: ccp - shutdown SEV firmware on kexec
628d4684e77e8f9b195e9f3bf9be1744b3286d46 VMCI: fix NULL pointer dereference when unmapping queue pair
1d2ad9951f4c3fd6faae3611c2c4f8c4e7a4b9ac media: uvc: don't do DMA on stack
90b5f787a42e1e56e18f5db708a17b360972f500 media: rc-loopback: return number of emitters rather than error
f59337dfcfdbf7cd11b724e20666868b26c6bc15 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9a3530bcd493b1291f2f232e1552bc0eccc0a9b0 s390/qdio: cancel the ESTABLISH ccw after timeout
adc52699ce73d43b7697a8423eada49961801192 Revert "dmaengine: imx-sdma: refine to load context only once"
a6d5a1d19d6e36a2c3ab95ec8b95a2ca18deccb6 dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============2319566996226558955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1451276e1c-8408ddc4f2f1.txt

d64c49954fd07f01ff82b5c550fe67ef33638312 rtc: tps65910: Correct driver module alias
75b50a9c49ef6f433fa2f0df0fa6d8e3a90cef78 btrfs: wake up async_delalloc_pages waiters after submit
b4f1327d34a23341b950de6152d0169204e22f0e btrfs: wait on async extents when flushing delalloc
0d827f4ca13b3459a37b4853957fec66fa777b36 btrfs: reduce the preemptive flushing threshold to 90%
bc3cb5b805149f54cae75f724bdb7e69579f4648 btrfs: zoned: fix block group alloc_offset calculation
982a8dbc00bdf2ffcdc4bdf3db5d1f34b5a3ca1d btrfs: zoned: suppress reclaim error message on EAGAIN
cacd8d40bbad09afeac7d98543e994acc167d4b5 btrfs: fix upper limit for max_inline for page size 64K
ffe4afd07b4f54606cb2d3e4483383d875be1b8a btrfs: reset replace target device to allocation state on close
de9277e52ecc1f05286436ddd70511838d481824 btrfs: zoned: fix double counting of split ordered extent
d770092fd30bac462da7946b10dd121c91b99c42 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f3f85243eeafed4af959e5440d121301a12fd4c0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c6f9058f60f13d7956d4ae51412182e237a2b481 PCI/MSI: Skip masking MSI-X on Xen PV
a2c9f37b9b0c8f1c87fdc00a417ea0701f11800c powerpc/perf/hv-gpci: Fix counter value parsing
306bfe0dd72634e9a48c6f220a329024d9c4a339 xen: fix setting of max_pfn in shared_info
e926210d7816ca963626bbba92716a67a6ef789d 9p/xen: Fix end of loop tests for list_for_each_entry
8d7ee69dda0faa73675ba9ee1d2aa396cea190e4 ceph: fix dereference of null pointer cf
b69c14560e318ad70533c73ef256f6e3f1f4df32 Input: elan_i2c - reduce the resume time for controller in Whitebox
d1a9b87ce9692ca5306754f5c0ed203d7c4bd3fc selftests/ftrace: Fix requirement check of README file
6b9243d76123c8f146f46fe31b3e2e823f2256fb tools/thermal/tmon: Add cross compiling support
e20c2a8530be4575ec648dd6a07c5f85b6b296d2 clk: socfpga: agilex: fix the parents of the psi_ref_clk
cf6912fd06fd10347b370a51fb8b322e98c0a45a clk: socfpga: agilex: fix up s2f_user0_clk representation
814f3adfc8e6a3a60c6bacce5c2d0660d645149a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
563d44c304493f11772ff8bd7f695863db9faf5d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
7256a13140cd012d884e0f34af82cd93e962e148 pinctrl: ingenic: Fix incorrect pull up/down info
6ea6fc065581019c7c3c66c79e5f12b7335f5308 pinctrl: ingenic: Fix bias config for X2000(E)
bd6ee8a2d87469b5a64022d80bcea1d229a03806 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
c53f36a03ab61a51b103f82395ee5a1025671841 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
38362ad8c2ea72ceedde2ae11f7ca7d8250dc840 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
4cd3ed5db0ab24f0e5a2dc1986255e36ec35f6c7 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
253ae99d9aae792608bbaf2327ea4fce46de75d7 arm64: Move .hyp.rodata outside of the _sdata.._edata range
614d82ee33318a6937dd0b79141ee0b744969591 arm64: mm: Fix TLBI vs ASID rollover
cbd3b222afca5e85ce228608d74a5f89071a772e arm64: head: avoid over-mapping in map_memory
426f82b9c965f94abc4d6927ec7b3a212662d9a7 arm64: Do not trap PMSNEVFR_EL1
2a6bd069aafb092b43fa525d740e777cf8fa48f2 iio: ltc2983: fix device probe
a7b8b88e3873bc95447a37590256709ad7a422c8 wcn36xx: Ensure finish scan is not requested before start scan
4e6e5038c747611a0498b65170cc3b77ae10de6a crypto: public_key: fix overflow during implicit conversion
a9c5ef6d95ec90f98363f5a765b3b4c7f38fc582 block: bfq: fix bfq_set_next_ioprio_data()
eb1c7f7ec5f6becf7d4bbcca73cc3748ca6848e5 power: supply: max17042: handle fails of reading status register
32d0e3eb58a9b99be786af587505638042f0fdfa cpufreq: schedutil: Use kobject release() method to free sugov_tunables
af9813bfe107d72a499e73f787fe187e9c3c7d86 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e786fdf1c2187a7e503de3e5f80547e6c4de12a4 crypto: ccp - shutdown SEV firmware on kexec
5507646901d521ef2a22a646083c4aaec33fc8e2 spi: fsi: Reduce max transfer size to 8 bytes
185ad5e9e308a6439fc791ba95317d5048184d81 VMCI: fix NULL pointer dereference when unmapping queue pair
fef36a5f30addbd5029ca91653cddaf1a696b8d2 media: uvc: don't do DMA on stack
40b166973d20c0ac49268da8b1bc0d2cf29735b5 media: rc-loopback: return number of emitters rather than error
7130601352bac17c03ca68761f8d124342c38bd8 nvmem: core: fix error handling while validating keepout regions
f88f818becc7b6e5ff43b42e5a4063c6f01925fd s390/qdio: fix roll-back after timeout on ESTABLISH ccw
31079f6ed3be9657d7ef23431204297113f519df s390/qdio: cancel the ESTABLISH ccw after timeout
322c3ac20be3ea1d1858d3e6ded8ac244591641e Revert "dmaengine: imx-sdma: refine to load context only once"
8408ddc4f2f1b0febdbb8f1a40bc42cc5b126557 dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============2319566996226558955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c96c43890f3-62f5aa746b26.txt

0a8db79f6209d36de4c508bf85a9441bd8d97807 Makefile: use -Wno-main in the full kernel tree
10e7594e43e0d1094c552da1b32ba0b4faf04fcc rtc: tps65910: Correct driver module alias
64698041496445b666fea7c14b614fbfde498eae io_uring: place fixed tables under memcg limits
3a935969c157bed2e599a28fd6577c9faf134e95 io_uring: add ->splice_fd_in checks
d52c8085a6f7f93a872a47a3b2cec4572e5ebc3f io_uring: fix io_try_cancel_userdata race for iowq
13f06b6bb0e38bf66fe25eb13d807fde63aeffa6 io-wq: fix wakeup race when adding new work
9d11fa58a1e5b814dc61a459c6af9c5ec5bb536b io-wq: fix race between adding work and activating a free worker
150e9db28383212e707201029d4e699f559e5e1e btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
8af6b4ba1fad803e42040beaa9aa2a36449316e3 btrfs: wake up async_delalloc_pages waiters after submit
8c2631a61cc8446a3c23f363db6a57bbb31ba0bf btrfs: wait on async extents when flushing delalloc
4fff05a1863db0ee7a840cba133574084e67e404 btrfs: reduce the preemptive flushing threshold to 90%
d1be76c7e8fee9b32f65fd94ec9d5ac5e08c9c92 btrfs: do not do preemptive flushing if the majority is global rsv
0c7c80d49644d6e0475a1a923ecffb2ed6abef15 btrfs: zoned: fix block group alloc_offset calculation
b34d72aac85a59acef000a1b78f3038acaf8174e btrfs: zoned: suppress reclaim error message on EAGAIN
7e11b3109950379e3f2f257a85d27d6a791360c8 btrfs: fix upper limit for max_inline for page size 64K
a025da6dfa193ec6b1edc6623fb60fad632ce643 btrfs: reset replace target device to allocation state on close
f4400c3df7a63e5e3da563ec4a45f85703508a65 btrfs: zoned: fix double counting of split ordered extent
f86a8136423dcce366a843beec05cca6aa286da1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
187dd35e7a4ea96bfc63d2d2afc98875880bc990 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
244ba0752a8e847620977dc9e7cc8894fd64f0d3 powerpc/perf/hv-gpci: Fix counter value parsing
113078607abbe51c172e59e86efdc1b2b3c4a8bc xen: fix setting of max_pfn in shared_info
bc8e1e0152837041b146cefef0f8767b3c49abeb 9p/xen: Fix end of loop tests for list_for_each_entry
36f45c6b03479cdd7b90b3d201a97246087c3f9b ceph: fix dereference of null pointer cf
ebaafeb3fa063d226b08cc3ab66f93f9ca4b2d65 Input: elan_i2c - reduce the resume time for controller in Whitebox
ba8f3d0fac18bae4f9f65b84ca6e3bb0b13d6823 selftests/ftrace: Fix requirement check of README file
85bff87bd4b8266541aaaa2e38a4a66510e1658c tools/thermal/tmon: Add cross compiling support
c5214ab9266a91a439cf9a997e844899de5c4214 clk: socfpga: agilex: fix the parents of the psi_ref_clk
8ddd5cc9e52d9e7acdb3889d1f0c92af8162024e clk: socfpga: agilex: fix up s2f_user0_clk representation
39bc0aa0c245b41ab5a0b4bf3765935313628361 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
747b9a364f845a9c7dfdf4f29b5560584db2e6e6 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
fc097621b3a582599a0b0e9fe0045bd1f0047508 pinctrl: ingenic: Fix incorrect pull up/down info
3225a39d035ebc3e26dca1dc50092497107053ed pinctrl: ingenic: Fix bias config for X2000(E)
5addb86330973c65be354cfc143e3a13d98bc989 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
78a07eac14d0f7063ac1774f69860ae7e10b7b27 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
ca0f795f30f4a794d89db14e1e61fd56eed8b3d0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a019bf411ea4518f928a21f9cb10635a87271850 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
c0dfb4f88c928e681c67f1396d6a4ad31908c653 arm64: Move .hyp.rodata outside of the _sdata.._edata range
d01836ea57018e9bfe25cc0a3dadedc3f4164cf1 arm64: mm: Fix TLBI vs ASID rollover
caf8ba2da3c2c5abcdef81792a118df312d9b47f arm64: head: avoid over-mapping in map_memory
fd19886911219b151dc6d11eaa54529207032a66 arm64: Do not trap PMSNEVFR_EL1
43f3119e5a959140a4f703cce6bf81f5ffc43ae8 iio: ltc2983: fix device probe
6464e0430dd81b714941c33acc39834e90c2fd43 wwan: core: Fix missing RTM_NEWLINK event for default link
f19eaea82a6fc1a63d6c546ffcde35d827fb1c9a wcn36xx: Ensure finish scan is not requested before start scan
9d8ee0f4ea9fc7c097333bdb52f7baea1f344cca crypto: public_key: fix overflow during implicit conversion
e31e0d13ec3ea3b0ee09afe69bb9484f20260414 block: bfq: fix bfq_set_next_ioprio_data()
f68cdaffc5a5b7f4108214deb966f7a36ce12c34 power: supply: max17042: handle fails of reading status register
360d23d874ad37e621fe990bca3c5992e66cc0b7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c030ca4859baabad3cb8cf09d8728887a81a33d7 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
26307a271d205f685900b333df989177fcdddca2 crypto: ccp - shutdown SEV firmware on kexec
1b3270920d949684530b690f1feecb22a771e742 spi: fsi: Reduce max transfer size to 8 bytes
59f1f2b2e7ef9c97968c176d9326fd2132ebef0b VMCI: fix NULL pointer dereference when unmapping queue pair
5050fd27c3763dc9a9372005eb4fabd0388b48f8 media: uvc: don't do DMA on stack
fb35c3f945dc33538b04b48ba2dbff61ae617eb7 media: rc-loopback: return number of emitters rather than error
872c0fd309e250dfc4423aa7b844c2645cb3df7b nvmem: core: fix error handling while validating keepout regions
a2fb01e980c3d2f0351ade129584bb4658b6812e s390/qdio: fix roll-back after timeout on ESTABLISH ccw
e039a578331a73aa3835b2fd7e8890dbfcb420b5 s390/qdio: cancel the ESTABLISH ccw after timeout
cf601d9acd82be1cc0e7c903280a7aa1937224ad Revert "dmaengine: imx-sdma: refine to load context only once"
62f5aa746b26b3750d2a302a3d6693464bfb491a dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============2319566996226558955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1576e862be-dec5209e4466.txt

88399ffdc8f5ea41bd118689c06573a20db5bdee rtc: tps65910: Correct driver module alias
be473406a7a5e6c261db723bace3342a194222a1 btrfs: wake up async_delalloc_pages waiters after submit
cc61bfcb361d9b55742810aab3610a2fa932ed79 btrfs: reset replace target device to allocation state on close
0911ed19c52003529b2d5526c29dbf2d41d1d0c6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
1c6c08628ec50151c8db4f38f6c3d28d83acd7e7 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4a2f2234911ee61c69cbba096fff754bea571247 PCI/MSI: Skip masking MSI-X on Xen PV
b2886b96459f4292e3b9d44485817e42b55d6665 powerpc/perf/hv-gpci: Fix counter value parsing
d365db6d7cc51b56199d85143b09f758619cbc30 xen: fix setting of max_pfn in shared_info
f31ac6bd324bcb426f02697e947f42959c79529d include/linux/list.h: add a macro to test if entry is pointing to the head
799fff6d8e77f91ae3206e81f1df045ca87b3053 9p/xen: Fix end of loop tests for list_for_each_entry
6085134fdc7e8c3069f4fafb440e06aeb2d1b994 tools/thermal/tmon: Add cross compiling support
eb62843f356fcb8335cc25161b8a6e689dd4dd79 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
98032d7c984b74940c42984d2c443994eece4b97 pinctrl: ingenic: Fix incorrect pull up/down info
f18b97f4dc27f04ceffcb9d0c905864c95cb52e5 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
9f6b27a7d13460db8d77dfdcc9219976938ed347 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
dab9ebf7256c85c45d504de538462eb1d84766b9 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
c3e6b54b14e09e3a149b3402a8d8cc38ae8e229a arm64: head: avoid over-mapping in map_memory
78d59728ed6fda9c6df7e385d14573e0ce92bd43 crypto: public_key: fix overflow during implicit conversion
fbcd81b7025e3e03a93c362a8453286dc3fe8e89 block: bfq: fix bfq_set_next_ioprio_data()
7f62f7fc9ca036d68085f6183b4b34d2ad7e0c3c power: supply: max17042: handle fails of reading status register
3915b62111fd12403a8cbc2c1954a7e52313e9f7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
559335a40606b97adc85d577cd130053ba2bc334 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c40838288d49cd569f3b7adba03efb9d4ab0d119 VMCI: fix NULL pointer dereference when unmapping queue pair
c43fec585124706fe237b58276e00df5decd8244 media: uvc: don't do DMA on stack
ad67c61fecf006ba59f94f368ab9fb408cc35450 media: rc-loopback: return number of emitters rather than error
c85cf5d5612641a0176d43e403e171596fabb832 Revert "dmaengine: imx-sdma: refine to load context only once"
dec5209e4466735fc4c2b13e9076cda0b64e8fc4 dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============2319566996226558955==--
