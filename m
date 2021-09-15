Content-Type: multipart/mixed; boundary="===============0213424492819421400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 08:04:35 -0000
Message-Id: <163169307550.11525.13753235792932977177@gitolite.kernel.org>

--===============0213424492819421400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 171eff52d64a8f047fbe80d88457f060fd885cff
    new: c1e1d078e1dc74427f93f1dfb7a167cc482c41b2
    log: revlist-171eff52d64a-c1e1d078e1dc.txt
  - ref: refs/heads/queue/4.19
    old: 5517525d138426a366b3202c559fc6a4b08a50a6
    new: 73cbcb6f6104e537d2424d281182ddf505dfeae5
    log: revlist-5517525d1384-73cbcb6f6104.txt
  - ref: refs/heads/queue/4.4
    old: d200ac8132ac6997342f59545ac688e6f344f43e
    new: 38ce6f154f69b76047b7a4cdb6ef9934724e4a46
    log: revlist-d200ac8132ac-38ce6f154f69.txt
  - ref: refs/heads/queue/4.9
    old: 58ac817f191a4092da5451b0350fe74229eeea75
    new: 796bbc7f2cd7c468d0ee60411d3bd79b69d772aa
    log: revlist-58ac817f191a-796bbc7f2cd7.txt
  - ref: refs/heads/queue/5.13
    old: 5e436ee04c6ac3bf3e35a2562f168afc6fea11d4
    new: f35d3737a02bad0e51437a06670bede71dc5e73a
    log: revlist-5e436ee04c6a-f35d3737a02b.txt
  - ref: refs/heads/queue/5.14
    old: 0173b71cd03fe992e838156a2b858384413f071f
    new: d7a43bfbb7b34d79c1ceeca949c45d697ec11d07
    log: revlist-0173b71cd03f-d7a43bfbb7b3.txt

--===============0213424492819421400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171eff52d64a-c1e1d078e1dc.txt

4e59a0749ed3f1f53096d0a1721a5de592d7b5e7 ext4: fix race writing to an inline_data file while its xattrs are changing
130ee35c6ed0b95aebec21e7868d8e605902c31b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3e3abebf00f6d7137c7274ac4fe3ade1c2dff430 qed: Fix the VF msix vectors flow
68c706d30d64912fa010bd5c55806b1dc49c0ee3 net: macb: Add a NULL check on desc_ptp
4cb77c199f04711c40d63bf564f9c135a50e7c7f qede: Fix memset corruption
4b523c684fb0c54d04688c9e987ee7c23e0ae747 perf/x86/intel/pt: Fix mask of num_address_ranges
119e9be498bd2d7988ae399462aa342411990b7c perf/x86/amd/ibs: Work around erratum #1197
6a1e98c2965c534fd8705267766ef9f26f693e3d cryptoloop: add a deprecation warning
d5b65f8efd34cd11caf91a0e813544ffc934897f ARM: 8918/2: only build return_address() if needed
54b5829cd13ed6cb325650d18e6287987f3f8ebb ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d265eda69b28df2fad9db1926fde73666ebb626c clk: fix build warning for orphan_list
9c149ec6ff15e3e43f43ce8211fce3572a64fc15 media: stkwebcam: fix memory leak in stk_camera_probe
534f087809b645d19635c380ebffe0cb694734ed igmp: Add ip_mc_list lock in ip_check_mc_rcu
bd50afa7147045279a8b9cebb8415b5c7f8ea598 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
29dccfa5aa7a1ddbeebff31b16f5d5f9da9b46a3 f2fs: fix potential overflow
89fad19bcc230df986dddaadfd5954b8d8ead73a ath10k: fix recent bandwidth conversion bug
b2f27171253f6204f2b53961260f43651a1d114a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2da6e0f8c3a355a6f5a56c60521daf70cd4fc081 s390/disassembler: correct disassembly lines alignment
eeb80437326368b1ab12a533387770960e74d41c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
74980e2fc702552817868d84c0ad5ac2cc87534e crypto: talitos - reduce max key size for SEC1
e5bccf392ffc6505fa366fc229156ef13de4ddb1 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f63e376fc2aaea4f0674c612296c0a3e1b01b342 powerpc/boot: Delete unneeded .globl _zimage_start
3624b1467efa55bd519ecc61c6b4967f822dd411 net: ll_temac: Remove left-over debug message
72c7a95943b9e322266a94ff9aad8e65480c6f2b mm/page_alloc: speed up the iteration of max_order
824355148726acb189229a8163dedd72ef6c2062 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5938a522972f58cb38f8ba9029dda608bb660b95 usb: host: xhci-rcar: Don't reload firmware after the completion
ed578e6e86b984c6e048b4126311e34e18a242ec x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
eefceb7851fc26259342eef26de50618078e6ff8 PCI: Call Max Payload Size-related fixup quirks early
a72d3c994b9e1f29a1a03f372ff856996247909b regmap: fix the offset of register error log
8620bb313144a58ae5575a4e8a7091a2ae170d0c crypto: mxs-dcp - Check for DMA mapping errors
0d79ca1e74134831b84e1ef300078ae2231c1bca power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
14e42eb51ded29987deabf6bb51815d9265cf1b6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4b9f38348bcc8e2e5e38e31f5add9863fb442903 posix-cpu-timers: Force next expiration recalc after itimer reset
6ba924665a306f49a513ffe8affb8f5ceefcb8d0 udf: Check LVID earlier
da2a96f1f13c547c29e640433bbe89f040ba2dd2 isofs: joliet: Fix iocharset=utf8 mount option
8d26c83014baeb900c5f4fe456108c9fbbe3cf93 nvme-rdma: don't update queue count when failing to set io queues
7bba66250d32fcbbed21493ebfbdf020a9856354 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7b16674cb83828592ea354d5dc0b16b10aee3c28 s390/cio: add dev_busid sysfs entry for each subchannel
7419acba998da3f8cbd9a9f183c0817f0383ba0c libata: fix ata_host_start()
b0b249b3746cec4ba0e844c5734b362625d0a42b crypto: qat - do not ignore errors from enable_vf2pf_comms()
3517776a94aa8a691da5bb1ab7cc7e3786594185 crypto: qat - handle both source of interrupt in VF ISR
0688dec3aa6b51142e63197b33cabef404bc1bf0 crypto: qat - fix reuse of completion variable
13cea104158eb60e99e26ee8c1886e922e72507f crypto: qat - fix naming for init/shutdown VF to PF notifications
e55acecfc8c9e12b9da812bad318ee53dd3e41fa crypto: qat - do not export adf_iov_putmsg()
f884101e5d528b17e15f8d3015763e0606de9369 udf_get_extendedattr() had no boundary checks.
5e8b049d1e1eb98513dbf1eafba620934c5a2d3c m68k: emu: Fix invalid free in nfeth_cleanup()
f0286005f973b40e2fc711a5f99b92acc4392277 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
20b98aec1021159aa497e97dfd82145863b1c659 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
dbb8cb78a8008a787161a9cc423d35aaea2c1ce4 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
31924da168d8a141c335c4f4307e48748dd69772 crypto: qat - use proper type for vf_mask
425aebef42b919644daa3eb3a5f7cb701ab0deec certs: Trigger creation of RSA module signing key if it's not an RSA key
91fd8102f7537734e78e770f5c7bb5c35ad34e0e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
57fd2d32d1d0b8c823d6c244c445dcd0708af7fb media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
02c19222402eb4180a47b3c3ea4e8f2a40fd2156 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
10288f9f1c183abb2f143616868d9758998f9968 media: go7007: remove redundant initialization
0a70d44b38be2454c11d2ca2d6f01498d32053e0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
16e210a4527e66ca9e6001fa8ba34b3bebf8d376 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
afbae02c4284ab13b6687c6e16c80769ff49d5ac net: cipso: fix warnings in netlbl_cipsov4_add_std
24626ab1aac1b87c521006e93ae24cf8481e815c i2c: highlander: add IRQ check
caa98f38937698b4e505b05cab762ae69f0faf01 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f3eb26fea04f4c3afaddef3526351d170de20875 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c4ad06b5a27893cb6ac671be90487035dd1c22a1 PCI: PM: Enable PME if it can be signaled from D3cold
b76c1e8b91e6147ba4a8a54924daab6e47c92f14 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ba43994877b92134559558c5e944fd392db38f43 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3fd419334220430d9f8e388d0832b6a022ad8e4d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c53d9a54c89bb5a82fd79ae6d4e4c2ffbb48fbf1 Bluetooth: fix repeated calls to sco_sock_kill
5cb7388f27d11c9fdf7611f73866e3dc25283cf3 drm/msm/dsi: Fix some reference counted resource leaks
ceb579d47eb2c4ba586707fa5549fac3ecd8fda1 usb: gadget: udc: at91: add IRQ check
8df4675186b574d6d4074069198c73e7dab4bdbf usb: phy: fsl-usb: add IRQ check
eaa93099cf5b639b1d7a87434fc38cb3deab93d4 usb: phy: twl6030: add IRQ checks
43b69c84abb835a5827ba5ffa0f964f658988897 Bluetooth: Move shutdown callback before flushing tx and rx queue
0943170384bca4325e30af8cece2a3a11121345d usb: host: ohci-tmio: add IRQ check
cce743e06666fd75bff4bd707ed801ea771f8500 usb: phy: tahvo: add IRQ check
70cb6ebfa81366c2e3d2bdeb07080d01abedbe9a mac80211: Fix insufficient headroom issue for AMSDU
51cce001bbfa0a7ebfa098397934368a8b07647e usb: gadget: mv_u3d: request_irq() after initializing UDC
adda44263589facae7aa7284cd0e88f3fd236aad Bluetooth: add timeout sanity check to hci_inquiry
b03a060871cb9474812da9bd797f853a278eb05d i2c: iop3xx: fix deferred probing
4e8100b8986974374f8aa9571d845086f32eec65 i2c: s3c2410: fix IRQ check
6024e0263fad03c0f92a022a9711ea41d8dbfc2b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
bfa63010676f39fe2a773a9f25ea68f36fef71d6 mmc: moxart: Fix issue with uninitialized dma_slave_config
5983e8035338a621f633a0e17380f3873e3c1618 CIFS: Fix a potencially linear read overflow
5c4ceea19c45f1634aaeb939c27f79328a6fee5f i2c: mt65xx: fix IRQ check
a00634a93f385e7c297cc01f574ab6bc9ea77932 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5a4bfed9270eda8176ee9461c0af1858a1d74020 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e64e8f73cfef8d9c7a40d39f442bdc3b9de13af7 tty: serial: fsl_lpuart: fix the wrong mapbase value
820a824bfe2105522f823a735c69213b81175f45 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d40d697602d7f6aa866e53e755bdea6979dd3f8e bcma: Fix memory leak for internally-handled cores
7b3c1efbe6af4340dbc780bf5eeae842d0b7ee7d ipv4: make exception cache less predictible
d7521054a50229c232d95be6d4dbffa8370a3f3c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
019a1b601fbd1a57447cfaea8ff06b2ca24b1d35 net: qualcomm: fix QCA7000 checksum handling
95f8f7545e0b47aa1335182542450f7e64e9922c netns: protect netns ID lookups with RCU
a5ef320117eb213808ee36b7300d4d6f15b12bb4 time: Handle negative seconds correctly in timespec64_to_ns()
167ba1f82077eedfff3384033f25f3d2f41b8f91 tty: Fix data race between tiocsti() and flush_to_ldisc()
31325b7bb8e36dcd63689b2990be215a915d83ff x86/resctrl: Fix a maybe-uninitialized build warning treated as error
958df9d27c6c9fd4fb1554951ca787b0043157b8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
331ed95d9eac3b60a6118daea6cfad20ca56189d IMA: remove -Wmissing-prototypes warning
024116b1b595242ad8faacb0dfb82ffd2391a88d backlight: pwm_bl: Improve bootloader/kernel device handover
8e20e614f1e3a12ab9de0a3e839a827c57f03211 clk: kirkwood: Fix a clocking boot regression
c1e1d078e1dc74427f93f1dfb7a167cc482c41b2 fbmem: don't allow too huge resolutions

--===============0213424492819421400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5517525d1384-73cbcb6f6104.txt

9d7663af6aa45fb0d90d3e81653a9881f8efd87d ext4: fix race writing to an inline_data file while its xattrs are changing
a09ccf8c7fb5b9994928ca2bfb56689cf19e4287 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7735ba45db538920290637c60473f35d1aea16a4 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
6996b38779644b0a26fd8f613f470b32e67e1b92 qed: Fix the VF msix vectors flow
425f38f49da0f3b646ef1539e7aac7a493bce397 net: macb: Add a NULL check on desc_ptp
1e42c5226aafff95f17e34e1507125830960bbaf qede: Fix memset corruption
c27df2c3a1d0836dfcd4eb542de3d2e2eb5dea96 perf/x86/intel/pt: Fix mask of num_address_ranges
4355454f0cf7898364019511076fa5654bede15a perf/x86/amd/ibs: Work around erratum #1197
42d5f69adfd22186efe7c0269f31c3beb7c65e31 cryptoloop: add a deprecation warning
7694ff344ce072a513c3944751096cb9c98bf7b6 ARM: 8918/2: only build return_address() if needed
efb6a4b237e4baa12d5e81cf4faf12c3aa234fd0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
16b260a249699b7af31eeff49733125417445f63 clk: fix build warning for orphan_list
ff04f4179b51b698c34cdf5612f49b43afb68ec3 media: stkwebcam: fix memory leak in stk_camera_probe
93da9c1c14c37d6d32d9a349fcf020b13dcac6cd ARM: imx: add missing clk_disable_unprepare()
1abf98c9355c0f28b0bbfcf4ad484dc97b2be4bf ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
1be6a9ea47634641c4016fcf78272661bdee8488 igmp: Add ip_mc_list lock in ip_check_mc_rcu
3a086367fc926daa029e6d1bfb41a668c2ff21b6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f65fc5dc3803060cc6b978ef9258c65e630ad274 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d84c4adfbf94766690d9c7c69c1b799c4955a10e SUNRPC/nfs: Fix return value for nfs4_callback_compound()
0dbc6da9f9d6cf93f313635c76fb664153a572aa crypto: talitos - reduce max key size for SEC1
53ce7640c5fd3a183c31f2214134f4107d48c438 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b4d1a0c2cd54ab95f9e7f05c7e04a1df74c2cab4 powerpc/boot: Delete unneeded .globl _zimage_start
324f34580014c7359c45194dc402dbd55de07be2 net: ll_temac: Remove left-over debug message
d210fa8fd51ccc25b683a66e3b5761469036a31b mm/page_alloc: speed up the iteration of max_order
c2c4dd411012415e1a3801a212e262425e1c467e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
503b2f63a28f7d0c031ea69fa1f15410b25fd85a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
88c823eab88ed188a6f776505872234660a97722 usb: host: xhci-rcar: Don't reload firmware after the completion
dfe8dc0feb1a90ec11492b307eec409b996fa437 usb: mtu3: use @mult for HS isoc or intr
052ae95fd37a39439a9370027e44ba6e8714b430 usb: mtu3: fix the wrong HS mult value
c343b94425ca83cba9a4edbe9d1846e9fa95d445 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
47e86069a6bd3fd75cb9d6e813594312e76b9071 PCI: Call Max Payload Size-related fixup quirks early
b7d2229f6dafc03262b4f52f7a6d4751dfaa5db5 locking/mutex: Fix HANDOFF condition
f5204d52611a3511b96c5aa467a8596891f1ee49 regmap: fix the offset of register error log
7a902c9e7199b8400f871b1b2baae598d8eb5921 crypto: mxs-dcp - Check for DMA mapping errors
1edd4f68c0e33f7e238054f835ea43650fb14035 sched/deadline: Fix reset_on_fork reporting of DL tasks
99dce5c9c2df0733848fd6935f1c3f649e455a59 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
45d890ab848f88b88cbfc62ba40891adc026aef4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0bfaf89ac2886c3ec67477b0d7b5bd2bbc9a4488 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
08dbad949ac6ef88ef0e25886ac3a8390bd6afc9 posix-cpu-timers: Force next expiration recalc after itimer reset
eb01df313e173e8c984721ac11dc076c3cd49ab8 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
57050d5dd9930cc155fd6f9fd525622ccc07fdeb udf: Check LVID earlier
0ec86d63e63b623cafd2016d0c2389687cdc41dc isofs: joliet: Fix iocharset=utf8 mount option
c7b1977a24c933174bf2608ce1e8626b0f19b104 bcache: add proper error unwinding in bcache_device_init
95c15200dfdbbc196b701efc8458f052e7b0339c nvme-rdma: don't update queue count when failing to set io queues
891f429b2f9068103fa4f8fd9821d504b06f295f power: supply: max17042_battery: fix typo in MAx17042_TOFF
36e59731f1dc5e5bdebe28a2f254e5bf6a961bc7 s390/cio: add dev_busid sysfs entry for each subchannel
de68e1ddb0d2def72a9ddc8c05226672309621b5 libata: fix ata_host_start()
f37b01f6da7bcae20503ba84003a028f3be6939f crypto: qat - do not ignore errors from enable_vf2pf_comms()
7acd94a4fc10e18cbe7813bb92c203ee0f8858bd crypto: qat - handle both source of interrupt in VF ISR
f4a984912be1a65535d1a5d91d83257716b8880e crypto: qat - fix reuse of completion variable
454f8f441d23be4e547aff670a76266d33f715f8 crypto: qat - fix naming for init/shutdown VF to PF notifications
7d1dd783dbfe7cf4d41fbb741585e89ab2ca2d8a crypto: qat - do not export adf_iov_putmsg()
0cdf45e7b8ed65425d38765c5278d1475cfc96b5 fcntl: fix potential deadlock for &fasync_struct.fa_lock
33148ffd2a4f2c3b5641cbe61963499c29a7bb5d udf_get_extendedattr() had no boundary checks.
f89e454461d6fda3b429c25755f7a35ec8149e22 m68k: emu: Fix invalid free in nfeth_cleanup()
9e56399c3768e2c352800299f49de437abf4187d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
5207ecba4436b5fa845165c7642d4ce81862e9b4 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d76123ec8929761c9ffcd65df167d174be427c8a lib/mpi: use kcalloc in mpi_resize
467e25da8021236ffc5947b23d5bb4f34ba74542 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
807f68ca04193da4bef094cdcda1d5967e825a10 crypto: qat - use proper type for vf_mask
23fe2e31d0828856c4e7273738a8ac6ec3becb38 certs: Trigger creation of RSA module signing key if it's not an RSA key
6db5db8bc51bad7fd49363e4036da418a2381d72 spi: sprd: Fix the wrong WDG_LOAD_VAL
9cd2a0f764eda5a7ceb2d02811a958c7f401fae3 media: TDA1997x: enable EDID support
822d8afa59650a67f5da3d693dff26646cc9e205 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
22107df7875aaed8db7d9d77230ed5f6554141d0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fe8a462bb056d400933932cbc3403cb8569bedab media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2da04cf6d64218d156d753e7aeddd6b9cd5b261b media: go7007: remove redundant initialization
71629db25f2b53404c2199d157b507877c8c7dad Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f006f548a1483219c1ad797ee347cbf406ad6a05 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
43a5c641200a924e6c096beff4a2aa8fc84b8786 net: cipso: fix warnings in netlbl_cipsov4_add_std
a57a13a2d9eca64f49c607257511b55845aabb31 i2c: highlander: add IRQ check
a7bc41cdf8dd98fe97705d878fa8aa2024018840 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6941fb239fc0f8d28df9679aff3b3f35f46c7be8 media: venus: venc: Fix potential null pointer dereference on pointer fmt
21ba5b4175f2a03c36267bf4a52b1cf1300e25a4 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
baad4d06d657e56b4e87e840ca9a60aa47e0b241 PCI: PM: Enable PME if it can be signaled from D3cold
397a5593ea11d43a448de7584524c34b5d04bc51 soc: qcom: smsm: Fix missed interrupts if state changes while masked
300fd135925df76f0b1dbffd2c27048f812c7621 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
47de5ade20c38e0602cb2d59d2a8df0e6d5d6471 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6fd9ae2445990021f4cd9454f3f8263591042307 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c72792cc5bfdd60d5e2eda35fcdfd1db67b43a03 Bluetooth: fix repeated calls to sco_sock_kill
55974c0062057c0cb90e27477d429dd4478d2593 drm/msm/dsi: Fix some reference counted resource leaks
f0fa6e86806284651edc8d496fa76c58b9177657 usb: gadget: udc: at91: add IRQ check
771ce55d2f56c8c8f1f01791266847d261551de6 usb: phy: fsl-usb: add IRQ check
4f969cf043fb26a11f0ac4f482247efe89b2c327 usb: phy: twl6030: add IRQ checks
4cc9f65bcde6102c944ace4cd9e0c0ecabf11e27 Bluetooth: Move shutdown callback before flushing tx and rx queue
374c6f6933b23185e1464042f07253e3c427cddc usb: host: ohci-tmio: add IRQ check
a68cf2ece5ca9eacceec333699be6fb8f09c3b5c usb: phy: tahvo: add IRQ check
8918ac6629e1a98e56494673bcce7396d6eb5163 mac80211: Fix insufficient headroom issue for AMSDU
02fca5cd9b494f14c1df86374b1c8a62759e68dc usb: gadget: mv_u3d: request_irq() after initializing UDC
a53e8ee82a7eaf1b80611d0b56777025baaf85bf Bluetooth: add timeout sanity check to hci_inquiry
a724a298061f42cf8ab7afba9c11b922d5f5cd3c i2c: iop3xx: fix deferred probing
ed199b4999418f030e9b7b099c70ff802c3bef95 i2c: s3c2410: fix IRQ check
d7ecd0b8dd69953d7f60aea47550149b1d7849fd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
06430e1f7cdef19057085e130f3eb036abfcb5a4 mmc: moxart: Fix issue with uninitialized dma_slave_config
8a3b6f30fe921ebccba4bce5313c1ab22e1016dd CIFS: Fix a potencially linear read overflow
450802027e9c8460077300b7e9f62062f6eff4a6 i2c: mt65xx: fix IRQ check
5d8e1f85714cfec7465743e72e8ba0a04bc64026 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8005724dfcbb1dc7a78f01cac6a78c7fca79b080 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d0cf7ccc1734b17af7a1a49aa5fd772df67dd9e8 tty: serial: fsl_lpuart: fix the wrong mapbase value
6835e79c8c4aa6738b169bf56051b5c2263227a9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
73f086a0003b86327b95f9a8664fb3a138e0f4de bcma: Fix memory leak for internally-handled cores
dae3653741927afedfb5e1c1663dd3950c4ee05f ipv4: make exception cache less predictible
4d44e611703c1e7ecb7c0453cb2f0e4a24e8299f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ba002ae3192a0e10db7d5d21de98b3e9a127b8e5 net: qualcomm: fix QCA7000 checksum handling
487d24e31ee0b3b4e1f243f82b026e47ad3e9854 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
c5f212e1b5f1a3e55cdf37c5a2e1fb250ffdfdb5 netns: protect netns ID lookups with RCU
5b3b07d791ed8b9a8bcc9e56da846bff889405ba fscrypt: add fscrypt_symlink_getattr() for computing st_size
af8161516d860199a0676d8cd683de58c85f1ae7 ext4: report correct st_size for encrypted symlinks
189246887230a988659da92d59be32e9b95fafdc f2fs: report correct st_size for encrypted symlinks
f732c2293b325cfc207b59a029ffb0cb13563000 ubifs: report correct st_size for encrypted symlinks
22824d314c4bb157e3788e6e92315ec21a3e2576 time: Handle negative seconds correctly in timespec64_to_ns()
e0e5b9553e41d431bea8ef18971675d52c64f498 tty: Fix data race between tiocsti() and flush_to_ldisc()
cd7d0ab86104647f50fb40e745f9f632b9472ded x86/resctrl: Fix a maybe-uninitialized build warning treated as error
cb2e7296103737deea5eff53421e5c62419138a9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4ea1704070953984d22e6fac19643d3a3a15c934 IMA: remove -Wmissing-prototypes warning
a12a6538cd26053066acfff760c3fdb2eec524f0 IMA: remove the dependency on CRYPTO_MD5
d46c00df2e2072d156ef0aa9f7d7b52c68662a22 fbmem: don't allow too huge resolutions
fdbbb6de881897533b1ce6da15e1316cbaf49e69 backlight: pwm_bl: Improve bootloader/kernel device handover
73cbcb6f6104e537d2424d281182ddf505dfeae5 clk: kirkwood: Fix a clocking boot regression

--===============0213424492819421400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d200ac8132ac-38ce6f154f69.txt

30ffc65519e2c05581c00e9ee457d38827892967 ext4: fix race writing to an inline_data file while its xattrs are changing
e6452073e3c51b991f91740a6bf7157eb6c74803 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1cdcb00aabeec8bfbbce431125d50795aacc799c ARC: fix allnoconfig build warning
eff052b5dc88c2730cd295f63ec2c51763ba4e4b qede: Fix memset corruption
ea94407fbf9e2106158e73ce20229aad0265134a cryptoloop: add a deprecation warning
d62659b56a1c0cbe054308feddbae8dbbf76ffdf ARM: 8918/2: only build return_address() if needed
b41e7b02e0ab4ad51221b6f7fc16ed38743590ff ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5d0cce089b8e52a5e393fe813fe739ea161821c4 ath: Use safer key clearing with key cache entries
78d5da59c8ecb73cb9208d3f554bd9dd504ac7c6 ath9k: Clear key cache explicitly on disabling hardware
990ddfcf848b42c3a3ad7167e2e51780cdcee161 ath: Export ath_hw_keysetmac()
3a0577ceefcfe001f6d1b7136c98283631bbe28e ath: Modify ath_key_delete() to not need full key entry
c28aca407dbdb432298d337e0bc3b099a6685372 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9053ab9e34ccb0bafed966b74bdb69db8c66d59a media: stkwebcam: fix memory leak in stk_camera_probe
ee47435132c5d51d8743395b9a5bed50dad20722 igmp: Add ip_mc_list lock in ip_check_mc_rcu
bfc43fe1fcbe4a3c1e83b89b5bcc92e2b8b63cb7 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
8b9efa45adbe9f04c6a14775831f4f3e60db08bb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a1934499f5ee1cdc08ec623c347cb83e03249ca4 PM / wakeirq: Enable dedicated wakeirq for suspend
f1fd6cbdea2d7c1e6def368b496fa0dc17a29b80 tc358743: fix register i2c_rd/wr function fix
b83d238007ad5363add4a157f1a7f913e518f3a7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3f826a24f6dd0026e359c9d5dc9c41b385ed8617 s390/disassembler: correct disassembly lines alignment
09f4521033c59f61037676f86b0f65cfc9ffa0b8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c4e95a61f02509086c10dc7a6debc7b70072a96b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6e37a7c0a000ccbf0fb38e6ba397a3fdaa1cec85 powerpc/boot: Delete unneeded .globl _zimage_start
703b1bab7ad2ecf8c070fe6e303ed6b9a0283898 net: ll_temac: Remove left-over debug message
49f45acd5781ab1ef8733bf5079ec1d1d48d32db mm/page_alloc: speed up the iteration of max_order
ffc139e27f75cda060b4edcee4851f41566331b2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0a63ceb9e3e2fe31d604ed2c98fd428f5bfd2b37 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
af901ac1ead3b28bb15e4b053592c76c028591ff PCI: Call Max Payload Size-related fixup quirks early
fc755b3c4ec0f89e97ffee6ea8c7e658941b0633 crypto: mxs-dcp - Check for DMA mapping errors
12966d7ec192c79e9a5d8336e40bbf3822650e00 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
30ed43d1b2c63fee21a7001cef9088b66e890c97 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b02f69e5dfe40d87204735e2723d62cba23c8ff6 libata: fix ata_host_start()
e557e71868dd8996f97a836f8cb930013859bf26 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8f5046e0dddf9be7c57ee6efd775b8c952074163 crypto: qat - fix reuse of completion variable
f0bb7a0572a2b5fc3d6cf4c37804d83ec0c3de2a udf_get_extendedattr() had no boundary checks.
00feab4a80fd4dae4b6e8bed92cb06f3e4ef69b0 m68k: emu: Fix invalid free in nfeth_cleanup()
47b05c2d2bdb88e7e6eec5087009e4c8800921c7 certs: Trigger creation of RSA module signing key if it's not an RSA key
d653d6e507d066e01c85b5ad3a8387b80280c353 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a94bb9d7140275bd9501bdabdd7fa17670394df0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
889c0dd76fdb47376d4c3344302aacf9dd449cc5 media: go7007: remove redundant initialization
7fb376d962a25ac2fc7ca7ebeb042c8b956c73d7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3d0157e51f15c12ea51d5fec47aaa3a8791fff11 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e974e6d393aa9ccc7310c2ae6bb3d1f99ea3df9c net: cipso: fix warnings in netlbl_cipsov4_add_std
04a9884aef8bec4b4696500ff9e8b48c82bef2eb i2c: highlander: add IRQ check
cb7f0066d70efca10604524a2affccbe705efbeb PCI: PM: Enable PME if it can be signaled from D3cold
9d86772acedd2180de24f601442c752ed92644d0 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
4e3c82ca147f0fac6d307d31cb542c0e645bf3dd arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
55acd69fa769df3fa8df964d4bc28cce2e9ad776 Bluetooth: fix repeated calls to sco_sock_kill
f5097daa6f12314e1fb091077c6bdd4d59601e09 drm/msm/dsi: Fix some reference counted resource leaks
b76fb516ecedd2404b10ab71bae7d4b688794aa2 usb: gadget: udc: at91: add IRQ check
463ede5c631c0c11066fb3a5dbcc5b1ef3006b20 usb: phy: fsl-usb: add IRQ check
ad83a7f3a3f1b7b948c7b530ef600869b887682d usb: phy: twl6030: add IRQ checks
1cc634b0d6e5e0e838d63514a766679c72297a5c Bluetooth: Move shutdown callback before flushing tx and rx queue
69d00d696b152abdb26e4291fdc91137095e1991 usb: host: ohci-tmio: add IRQ check
fd8d8e9267cfd7ce51b6842d96e55c8fbbffd7b3 usb: phy: tahvo: add IRQ check
f502a73bf7e7fd7e7c7377dcef82046b7998493d usb: gadget: mv_u3d: request_irq() after initializing UDC
77fb031d20c73dce91460fac83d06aa84a4f6426 Bluetooth: add timeout sanity check to hci_inquiry
aefdcaece5622302bf8f56100a51ccba9cf98267 i2c: iop3xx: fix deferred probing
8d65052e442f570a022ff0eb65be1b4fe0ee896e i2c: s3c2410: fix IRQ check
f8c0cfac87b38e2ade0cac56dad5ae4ba800a705 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ed1b005a8cc0ae4fe8e4bd63b05fa011c563820d mmc: moxart: Fix issue with uninitialized dma_slave_config
227eaa8a4f914dbe2997006a04f7ceb21d5371b7 CIFS: Fix a potencially linear read overflow
0dbb52f54e45d296b8da01eafa489139d6e1f42e i2c: mt65xx: fix IRQ check
7af7efb9be30d7deb91bcf69d274bed9019c2897 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6f80229c59bfb66a59108c3a9cfe2c88f4ca5c0f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cebb93c576f24b53c948168776acce7be1bc6673 bcma: Fix memory leak for internally-handled cores
0ebb0aaf7339e16ce9fa066505261a6d03eaefbe ipv4: make exception cache less predictible
2973941772d32124dc4ec13c25681075b2e1dc0f time: Handle negative seconds correctly in timespec64_to_ns()
f9d3c0f72180a4620cd15f1b90430a4d90ee6784 tty: Fix data race between tiocsti() and flush_to_ldisc()
8d42e92cec4b3f4afb1e8e025277e8efe490e85f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
08cfc1708755be45df3c3c8cb24b33ff5b94aad6 clk: kirkwood: Fix a clocking boot regression
38ce6f154f69b76047b7a4cdb6ef9934724e4a46 fbmem: don't allow too huge resolutions

--===============0213424492819421400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ac817f191a-796bbc7f2cd7.txt

6dc59922146aa0c9929663ca8bcf05ee8cb60c8a ext4: fix race writing to an inline_data file while its xattrs are changing
208c1002e4eb065e8f3c6b574679dc78e1364375 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
ebd28a633dcf83fe1ed43596cedde7e0fcf242c5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ea8d37e7ce3e030c3ed090614323d740027269ff qed: Fix the VF msix vectors flow
708a0e98c208bd9aa0ab9efb29d9cd64d61b1329 qede: Fix memset corruption
c04027152a638fd97d3fe311496cafa5d6f680de perf/x86/amd/ibs: Work around erratum #1197
479d9c7c18cbec66ca5114a296e894280cce9c55 cryptoloop: add a deprecation warning
e4a2af0ab9ab9cffde831508f400ff478df73c77 ARM: 8918/2: only build return_address() if needed
3b19743b53ea096eef1cde5f83806e62045adde6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0b09935f7e426a1282e723fe4bacd012783a9475 ath: Use safer key clearing with key cache entries
13aade5cf5dab0e5d448490b6bc026bbf1ebebb5 ath9k: Clear key cache explicitly on disabling hardware
23f71a42b3367deeab3f8a60bb376b8bc7d920f9 ath: Export ath_hw_keysetmac()
e27fd096965b91648cd6e6d128c61db94af5f5a4 ath: Modify ath_key_delete() to not need full key entry
5b4ff93086c2e8eddb4803519c022cfe94aea0e5 ath9k: Postpone key cache entry deletion for TXQ frames reference it
0b918e15e35c8b1a2c788a13caf3bc1cf03916e9 media: stkwebcam: fix memory leak in stk_camera_probe
d5ba535d16ca09d940de2be19d3b7dcc5b3bdb41 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d407606957ce79f8b3bddf136f288b57a36b7c31 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
487d83551c8bb4560b7daab1c10ee9ca84031e53 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1ff1af68d0654f3dc73af72cad133508eaf52597 net/sched: cls_flower: Use mask for addr_type
fdeca484f3ed24b4c6ba2d7f58a952c23ffedaeb PM / wakeirq: Enable dedicated wakeirq for suspend
0d15d7f5f450e782c78e002beca68a11eb5b3ba5 tc358743: fix register i2c_rd/wr function fix
2fd60e5e479fff75d87b9e84a3cd7da259d52355 nvme-pci: Fix an error handling path in 'nvme_probe()'
36cc547ac8f2836a7a790f0013e9b75539ce005c gfs2: Don't clear SGID when inheriting ACLs
9e9d5162ec81b38d4e3647987c39f7a67729eb9f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
867591c61c03522cbd6133320acdea6c70a02e4b s390/disassembler: correct disassembly lines alignment
19242142ef3983ea1b02edd048facb75ad88ee9e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
813dd3907aaab175640f837e0ad8df1aeec6ef64 crypto: talitos - reduce max key size for SEC1
61f72d039acb620761708f9cac19396d94dc8a7d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6a77528c8f3a0c27c2f5655a3918c48634e6112f powerpc/boot: Delete unneeded .globl _zimage_start
566d3bc847131bfc24d611fb2b78168c2297c4cd net: ll_temac: Remove left-over debug message
5c3a08e8ee90773fa739af831c2814598fa01025 mm/page_alloc: speed up the iteration of max_order
d758886242237f1963dc109cb7f890a75f0e1750 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f2f19889345e5574b38496425b4adfd0ebd3d939 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
94eaf274f4c041fa3edb7ee8def32764081b5c57 PCI: Call Max Payload Size-related fixup quirks early
03b68d1b848f84866b775fba5af865f49c379a03 regmap: fix the offset of register error log
6a481c3e995124a862fbd3c77e6487eec5083826 crypto: mxs-dcp - Check for DMA mapping errors
796b0597c0f7aae7db602dfe1032e9a364fa9513 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8cee23f136668e3314524c8bb2f26b7d65991ffb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5ac38c2aa65e852c5d36f2269be8c604e7abd73b posix-cpu-timers: Force next expiration recalc after itimer reset
21a4ec4eaac122c3b856cf683b0ef55bc53ad7a8 udf: Check LVID earlier
24f0763bcc920706bc3653f646d0d52106a68bf7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7a9b0204a588954d3ea9132b5118bdb4d4d20a20 libata: fix ata_host_start()
500c48a94e1962f9df15d669a3ae1f55e877a527 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3f69f9622d0a39460a67e75628500820aed56f89 crypto: qat - handle both source of interrupt in VF ISR
be5ef231c17d69c8b9d09a76663ff1d683f2ec90 crypto: qat - fix reuse of completion variable
64d7dfaccbdd053579987d1b38ae6add5453263d crypto: qat - fix naming for init/shutdown VF to PF notifications
7911be1cb6bf4e13332ee45fd4fec56e72ea2799 crypto: qat - do not export adf_iov_putmsg()
059db83e992e7d98c5677533a98eb0b8dd41ba78 udf_get_extendedattr() had no boundary checks.
3cae9051276d542d2228e1f9a9c70d945aa2dbf3 m68k: emu: Fix invalid free in nfeth_cleanup()
d08842cd3f6aebe1057c962046a7bd7b587746f6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7e76e07794f88dab7c0c3fceba48ef6575f30187 crypto: qat - use proper type for vf_mask
e75606879e41edc40f1f7ee7f85d4fb46db05425 certs: Trigger creation of RSA module signing key if it's not an RSA key
50ce38efb7e149321145d60160733232f721afa0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
61f4801cfc91a69abd909e4e7b47d32277263a15 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
59b70d7ad78f85ac3e09e78a14f8194c0b11d0fc media: go7007: remove redundant initialization
7644244674f502733eb34b66624073324fb9b6ae Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7c563b298a0d967bf4597e5536bcbc8d0c23bb04 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c47b03aa9dd61739de11c189809812a9360e842c net: cipso: fix warnings in netlbl_cipsov4_add_std
767db4b3f06a6e0d9dd258425a95e5b7dd8ca983 i2c: highlander: add IRQ check
e509ecdfcf5ba69e002a5011947c1a61b5095029 PCI: PM: Enable PME if it can be signaled from D3cold
e2092bf852acdba41e6625b60421b2197a0cce82 soc: qcom: smsm: Fix missed interrupts if state changes while masked
68f4753de7e67bb32c7ba85ba344cb78d72c9bf3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
98a60c1deddce699c265d6964bb1d8d1c59a6077 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
11fe11e483c8b97c25f79c8b41a3513e4b95869d Bluetooth: fix repeated calls to sco_sock_kill
c8e186b68bff8e034d4cfa9356d5dc928375860b drm/msm/dsi: Fix some reference counted resource leaks
343c12119c783ae50a282ae71c77e0cf9ebf498b usb: gadget: udc: at91: add IRQ check
3a0a0b924a64c9f7a72ed148eef9c3b7c0cf2fbc usb: phy: fsl-usb: add IRQ check
52c33ff62fd8f895c9c01fc395a1a7fd1ea8b6ba usb: phy: twl6030: add IRQ checks
c5be8385ea6dfec2b2e8c4d9688a3e58c51c71b1 Bluetooth: Move shutdown callback before flushing tx and rx queue
3434adaee8ea3ff400de963ae6a4fd2a204567ca usb: host: ohci-tmio: add IRQ check
fb1a063124657d6494d099a03a1fc22d9251fd67 usb: phy: tahvo: add IRQ check
cd5919910e4aded5074fe69aae2aa3163cb31deb usb: gadget: mv_u3d: request_irq() after initializing UDC
d15d0d79a3c3dd288c950b7488eb558453cb1001 Bluetooth: add timeout sanity check to hci_inquiry
9c0ec3ab342dbfbc5bd9f41da918a1751b15a4b0 i2c: iop3xx: fix deferred probing
3eada7e63b07780162476dd1f4f305106cb63243 i2c: s3c2410: fix IRQ check
aac4480a5f3985eea9010fa322074fcc0a7cc70b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f20b27556f4448265ae3bb6ec36d6b3b2abcc7ff mmc: moxart: Fix issue with uninitialized dma_slave_config
36ed9c2cffbffb329adcfb53b5aab7af619caa5e CIFS: Fix a potencially linear read overflow
6a848250f205a35733daf9b1d74dc4e3f0ed06d7 i2c: mt65xx: fix IRQ check
a6d3238f3512946a02096dfb19c0fe766adc80a8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c27881a9d549ced9e5680d9b125d28c91485f4e7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
aebeec6ec026168bfaaebb9dc43a7b1af077a980 bcma: Fix memory leak for internally-handled cores
88d57f52c94e08106d378dcbd3460aa1eb14ed5d ipv4: make exception cache less predictible
116413e4e3613e20141fef309290b78e9ce17ccd time: Handle negative seconds correctly in timespec64_to_ns()
622dcecaa32cc1b13867a8a4112d0737ec1aff24 tty: Fix data race between tiocsti() and flush_to_ldisc()
3f0047a216ca10743e046292716f05e18cd530da KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a436c230981213e2b11bde9ba4363f88d96cb0c1 IMA: remove -Wmissing-prototypes warning
9036b29d2f9ffa3e34fcfd73d95e4be4dd16be3a clk: kirkwood: Fix a clocking boot regression
796bbc7f2cd7c468d0ee60411d3bd79b69d772aa fbmem: don't allow too huge resolutions

--===============0213424492819421400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e436ee04c6a-f35d3737a02b.txt

6e714425a3c78d93a8740844ab6d6e02080cb2cd locking/mutex: Fix HANDOFF condition
9ceeb0142ba15c0c756172b92d2defca7ab973fe regmap: fix the offset of register error log
79046caf2e73ee3129ff2ae252518f8a922f22b6 regulator: tps65910: Silence deferred probe error
6b07aceb56a61f9f220059d9f0e26b421070aaec crypto: mxs-dcp - Check for DMA mapping errors
c62065613c61ecfb0e3934d19171089348d88862 sched/deadline: Fix reset_on_fork reporting of DL tasks
9216d6f2ef595a835317bb477578e614c2aaebbe power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
cad591f94674247a9e0d71454d4d57d3e995df7c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d526f322bfdd7fee03fa937790b6589c1923cfd2 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
2daa9044b743e16673cf3d5f674e8fa5d9192cba rcu/tree: Handle VM stoppage in stall detection
a37c23801b960b8eed201719fa6e802b6666e0c2 EDAC/mce_amd: Do not load edac_mce_amd module on guests
2fdbcd514ceaf71e4d38aa18835796d6efcaf00c posix-cpu-timers: Force next expiration recalc after itimer reset
abad4c84ff1389bb4a5657da900b665d74e397ec hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
8217e1af4a91489d273cdff85ee906956d8d3e9e hrtimer: Ensure timerfd notification for HIGHRES=n
a1bac95dcbb65b40af8056343909c250280683b5 udf: Check LVID earlier
dd4a43ebb6c9e9a307b258ff09b3fa2b3af6ab3e udf: Fix iocharset=utf8 mount option
47cbf6ab590ecb06193638cfc38251eea3217fae isofs: joliet: Fix iocharset=utf8 mount option
d2ea752f239cbdb958b674d54965e6ea66f7dad1 bcache: add proper error unwinding in bcache_device_init
52a47fbe24af2e74cc75e9d346bb3f4544a50491 nbd: add the check to prevent overflow in __nbd_ioctl()
8d8083d547b4cb0ef7fc4c2795f9877fc1eb3227 blk-throtl: optimize IOPS throttle for large IO scenarios
221bc4c2dd4d9e7858baad756ba49d1cd79248c2 nvme-tcp: don't update queue count when failing to set io queues
e837c5ea582ce7c1e6e6b47998ea3fbdf7ca1ff0 nvme-rdma: don't update queue count when failing to set io queues
06205d3a46de96c40e401d8c0a53f709048b0e8f nvmet: pass back cntlid on successful completion
eaf50f5da314813984d1ba4c4ae54886765fa26c power: supply: smb347-charger: Add missing pin control activation
494dbe1742e748117990e1887d1cbe194538e47c power: supply: max17042_battery: fix typo in MAx17042_TOFF
18b96726264f451d6f0dde8926f2f84571f69f59 s390/cio: add dev_busid sysfs entry for each subchannel
0196c441b2ebbfeb1e0cf3cbe2d2e8aac4799a74 s390/zcrypt: fix wrong offset index for APKA master key valid state
845d160f2bfa669575742fb451ad87c87344ce16 libata: fix ata_host_start()
4bb37a9008d6da749a9295d8a772e376989a85fb sched/topology: Skip updating masks for non-online nodes
cfc879e5ed0d93e6a7d2c313841974501555e209 crypto: omap - Fix inconsistent locking of device lists
0382636fe3bd973201e43864e6d27027480d7617 crypto: qat - do not ignore errors from enable_vf2pf_comms()
7d1f5bafe797caddae5db7d037f0cb8e4e4716f4 crypto: qat - handle both source of interrupt in VF ISR
59741fdfa11a3d33f76d4b0fd2e51ecdd3d54c45 crypto: qat - fix reuse of completion variable
2cf6e429ea63aac799c9fbba28e33547d26c433a crypto: qat - fix naming for init/shutdown VF to PF notifications
f30910966f497ed870f34e15850b93f94acd7334 crypto: qat - do not export adf_iov_putmsg()
0d0c7536a8489c8ff3f8a9817ae1e6207a9647a6 crypto: hisilicon/sec - fix the abnormal exiting process
328ba80404f35340c7f15aad126f766f3fbf078d crypto: hisilicon/sec - modify the hardware endian configuration
31a221cf9821171ba3fea5d2e18f6645760f1eef crypto: tcrypt - Fix missing return value check
1daa58d2970ddb0a9a795cf86546804624627811 fcntl: fix potential deadlocks for &fown_struct.lock
0b43818580e380d4d9699e6c4f28ff794603ab48 fcntl: fix potential deadlock for &fasync_struct.fa_lock
c6d98ef9900d9906841e3daf96db36c2fa2c8ff2 udf_get_extendedattr() had no boundary checks.
cca1cfab183ee18f4ecb6789d61e2171abb18aaf io-wq: remove GFP_ATOMIC allocation off schedule out path
4611ec82b8f454bcac4e6b59f86c2d8175e2c6b6 s390/kasan: fix large PMD pages address alignment check
e05b7e217af5d570a62ae03915f155a2e42234f0 s390/pci: fix misleading rc in clp_set_pci_fn()
0fa4734bc6206f682652c6912ef25637ca3adfb5 s390/debug: keep debug data on resize
6a135a1d42e0cf7e7b7b226393dda53d7adc5949 s390/debug: fix debug area life cycle
29ee14aed127789aa1f8127fa89f4bb910156816 s390/ap: fix state machine hang after failure to enable irq
310766f735de791a110cf1969b921895961a8379 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
3418461050e854ba5d724a74503e2ddea95fc13d power: supply: cw2015: use dev_err_probe to allow deferred probe
36987276ae379a217db2bc60eac3429589b59c76 m68k: emu: Fix invalid free in nfeth_cleanup()
3db6108292e9d4e0cf97cfdebb2294beb01bbaaa crypto: x86/aes-ni - add missing error checks in XTS code
15ad190fd4eda65584e013abf99de776a989d801 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
08c99b66614ba24b2bdbb21a9c5b6ac8dc55aa06 sched/numa: Fix is_core_idle()
48eaebf4e0f7b70cf808e49b8acb7d6b76118a85 sched: Fix UCLAMP_FLAG_IDLE setting
6c84ada8bb2cf00144b550ac982365016bfd7126 rcu: Fix to include first blocked task in stall warning
9cf4b1360eb63d224af1b7b3600189c534e20946 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
c354c8a0948a72a0a085148f66639fd73c4d9ad9 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
7c4cfb12e4556d523cb30ded985a8f638bb9304e block: return ELEVATOR_DISCARD_MERGE if possible
31e12bfd8c410ff1fe5eac90b834f434c006e806 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
eff78139a08df34c729ad3b7d0e841c97a7f671d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
89f3cd86a03eb104c9330b475d0a0c3eb0dabea8 genirq/timings: Fix error return code in irq_timings_test_irqs()
93eef45af8d3e430c5baef2b2944c91843495553 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
984daf2c2502dcb05512b81319d7969dd86e6730 lib/mpi: use kcalloc in mpi_resize
525c7dff6e70380da082a975d4e8368c0886b0b1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b9b7566cccf36cf3e9111ca16b30995551e63ac0 block: nbd: add sanity check for first_minor
a49361ef1c94e0211ff1bf0d7c20336c7eb5ac2f spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
4bf9a956b8322d02fb95f14729af4955dffa7913 irqchip/apple-aic: Fix irq_disable from within irq handlers
13a380afe06b8cff1bcf2e132d68d8bcd732b51d irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
447d0dcbb16fdbcaa238f2e211cf115a23ac5daa crypto: qat - use proper type for vf_mask
f24ef45d1b4530db8fd6d4aebbe720865bd88e7c certs: Trigger creation of RSA module signing key if it's not an RSA key
b0f11d195a9f28e3c50aca512717bdccb8bcf95d tpm: ibmvtpm: Avoid error message when process gets signal while waiting
3a345059e43e76ef8ca9513f75d56c8662162a2f io_uring: refactor io_submit_flush_completions()
640d0b47912ddfbfcab827bf8ff5be67ea080ee5 x86/mce: Defer processing of early errors
2196f65b1b4745c01a7a571ffc1398cd66678d7e spi: davinci: invoke chipselect callback
90ff9800218da4b09535b2c94a82084bec8403e6 blk-crypto: fix check for too-large dun_bytes
f9e0a72098a8a40efdf8a878efeec934296ec6d0 regulator: vctrl: Use locked regulator_get_voltage in probe path
355e36917ca65e9ca93031ad59174c0a34183251 regulator: vctrl: Avoid lockdep warning in enable/disable ops
7386856302608baa4be2ce53b4839156c89100c0 spi: sprd: Fix the wrong WDG_LOAD_VAL
7cce2e1eb20adeae18045d72f7318258a26a7ed8 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
947a80d141559e0ae79c6ee2ed74709e46fe3d9f crypto: rmd320 - remove rmd320 in Makefile
af224fa1de4385adb336762e8c6e6ab80fecb006 EDAC/i10nm: Fix NVDIMM detection
90f13bed9584fe028fb5c28aa0b28a03abb83b70 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
70d04870cb68fc19942965def2a77ca57fee3bf1 drm/gma500: Fix end of loop tests for list_for_each_entry
77271ad19458c886c3eb0440fcb39a809bada1ec ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
d28bfed995b3c55b13fd6c30d203b59e05816fdd ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
473cd5eb07dbc46fbafa2de2c5bdd18537b8605f media: TDA1997x: enable EDID support
4ba0af9c735d43f6f44d47f9c4533139e87ec1c6 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
f14823cba29a9a67cff2e2d70156fff00b73f97c soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
645d87b7414e402ccdc87ec1ded33e8480c473c0 media: cxd2880-spi: Fix an error handling path
689e3918c2ee6ba9a852323ba147fe0a20518b93 drm/of: free the right object
c7a9947e7706c95e532a4691ee152589c22e69dc bpf: Fix a typo of reuseport map in bpf.h.
99838c3d49601b593e9ca1038707a1c1752b56f2 bpf: Fix potential memleak and UAF in the verifier.
3d8ad7d97382757a7fde79f7f2f9d220d6eca891 drm/of: free the iterator object on failure
bd4807bb0760c6416ca280c0bcf74e2201b472fb gve: fix the wrong AdminQ buffer overflow check
dd5a15fe5ff141e06623e170de9e0db9f2451f2f libbpf: Fix the possible memory leak on error
a7da9fb7787258c23a1eff19abf633c213158d43 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
b3f88f58917185cdb0205f5c727fd4a1b47ffbdb arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
05aa3721f4733881762cd2f706ca4c22d76abce7 i40e: improve locking of mac_filter_hash
8d09dc079d55a714bb61577837228d0e026a98da arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
233b6190995823fdd5b79e370e2ba52639cba541 soc: qcom: rpmhpd: Use corner in power_off
246e79189ae58837d13c7cbe8b5ccfbd55e2bcb1 libbpf: Fix removal of inner map in bpf_object__create_map
598d52983bd5beb732c68c10d47034500db518b9 gfs2: Fix memory leak of object lsi on error return path
99c4ac4b40e5f8c3ec0b52d7e189e4e88b524d5b arm64: dts: qcom: sm8250: fix usb2 qmp phy node
f442c0176131c5322c15fcf28118dfb52d353745 bpf, selftests: Fix test_maps now that sockmap supports UDP
1ca01df1f3c8c15a1d7acdffc7aea2c7706df20c firmware: fix theoretical UAF race with firmware cache and resume
386643c3d7dd13f004eed518ea29e09c19c7bade driver core: Fix error return code in really_probe()
f8ae3e12aaf5ad3391574e654eab9cac690fffa3 ionic: cleanly release devlink instance
b150dad442169df30bbc76f56a98ddfe98b4debc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
35842ff78c3fe1f7e8dbb37b629728f8bd6bd279 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
637bd7dadc40123c9e0429c775c714066db552ef media: dvb-usb: Fix error handling in dvb_usb_i2c_init
aa646a56dc43b82bb0540e8ee4259889ba98e5e7 media: go7007: fix memory leak in go7007_usb_probe
11cd57e613d31238f712eb166d9ca62e564e8952 media: go7007: remove redundant initialization
58696ab4dcbc07c0444ca299e2e726d9d6b292b5 media: rockchip/rga: use pm_runtime_resume_and_get()
250c03ea27902b84eabe940430bc200494840348 media: rockchip/rga: fix error handling in probe
dee715428fcb72cf2f93572e48f5e5a84ac3011a media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
297c97746f1e8bcca0650565e91b897f5f5232c7 media: atomisp: fix the uninitialized use and rename "retvalue"
4289a1b9835f614229953433dfed55f8138dc1f5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0e05a7885c6bd6fad6f730af1ee77c69d63acfc0 Bluetooth: btusb: Fix a unspported condition to set available debug features
17fe7f945f45b664421d27cbbb034baf072c6b0f 6lowpan: iphc: Fix an off-by-one check of array index
a8676bc961ac093bb1610b21569265ddb85bf374 drm/amdgpu/acp: Make PM domain really work
6f02f68d6d77d25eca96c21276fcedb66d37d914 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad76b1fe2100bcd2073d08a968c0474515e9509b ARM: dts: meson8: Use a higher default GPU clock frequency
3c183ef153db0beab98936de495e683e73dac3f5 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
4540481d745c4bce1a14f9977cfe9622386fc8f4 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
02b3b2b7622a2da7df395167123d68af0f59e126 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
1586cb4d448544842a8db9a97ff3781a56072e51 net/mlx5e: Prohibit inner indir TIRs in IPoIB
b5cb9f13d90e4b60b0e13408f97b1069fc0a3c3b net/mlx5e: Block LRO if firmware asks for tunneled LRO
01807b80a072aa0bc1dcef770329ad178302d12d cgroup/cpuset: Fix a partition bug with hotplug
9ee4d69927aeae66e1073a14c18b80310a3e7a9d drm: mxsfb: Enable recovery on underflow
790b19335e6c5ad93b7ebec15403001e68b67d97 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
584b500dd883de5d2c263244d849b89fb3674539 drm: mxsfb: Clear FIFO_CLEAR bit
d23ae97bd4608129f86cf8b6bbb1acfcd23e241c net: cipso: fix warnings in netlbl_cipsov4_add_std
46e4784e7b376756805bbd9513e535160782fa65 net: ti: am65-cpsw-nuss: fix wrong devlink release order
2eac1878ebce27838fe6f2cfe7adda00baa086b6 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
c666bd8d839f6c6d71a46b67035467b929a512c4 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
63af143012dce61462450f9242c3c4e390105adc tools: Free BTF objects at various locations
77e7c200ae967efbe318d31c817f53a8ce0e2a19 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
e7c1eb2b4038936c9072d0fa255ed670a62cf0a1 devlink: Break parameter notification sequence to be before/after unload/load driver
13aa2bc499332ffed507212e59914d0f70ee6184 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
d2081d0cfb7305f1ca0e5d6e74ef2c9e2ef3861d i2c: highlander: add IRQ check
414f48e4dbcf180dbed99ff9f0f677ed9d62cc36 leds: lgm-sso: Put fwnode in any case during ->probe()
dfe91a0471ab7af81569d1d7b6bc0bf267225827 leds: lgm-sso: Don't spam logs when probe is deferred
defbef4d46311053b2261b1172bdad64c789affb leds: lt3593: Put fwnode in any case during ->probe()
5fa9b816d33bd29b7ad7b3f9ca869269aa4313db leds: rt8515: Put fwnode in any case during ->probe()
fd51331e1169cf397a8fe47ed24537f30f4a9cf7 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
4a96e086a988067b3c249b8e80ec406e7d9f6f46 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
88ea170d1deb79f4ed0f59e0a4eaa46cd42bb8f6 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
6cbcb476068872295766ae0770e32f513a1dfcde media: venus: hfi: fix return value check in sys_get_prop_image_version()
9a2d6bc77e5cd7e9c40007715ceed87133fc1ac1 media: venus: venc: Fix potential null pointer dereference on pointer fmt
3504594dcec4dd611db1f1de9c5c8c81937e9c79 media: venus: helper: do not set constrained parameters for UBWC
1647881385b163ea670c9d3cc6c4c34c291ed8ec soc: mmsys: mediatek: add mask to mmsys routes
3e365568168abf3ac0ce9ada57387a49d1904f30 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5f2bce6bf59e33c55efa0976455381024f42b54e PCI: PM: Enable PME if it can be signaled from D3cold
e7279e3b68c009b8d0c96c990263caca1264455b bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
21ae7551e3fcab29c2e5979beafe3f54b85a5e72 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7d224410ab9f678af43a13e72c20f8e1954f5ce8 debugfs: Return error during {full/open}_proxy_open() on rmmod
7a6d6d8bd7d9a9e79a3c8201e7ccc54661f2c253 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9fcad2f206080689538ff25138676a324fea3af7 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
bde8e2f5cc3da2f911d7ff57ad6dd66b0a174b5c net: dsa: stop syncing the bridge mcast_router attribute at join time
4117f888becd8e7cbc87161948ae16ec6fc1d141 net: dsa: mt7530: remove the .port_set_mrouter implementation
714ed7ccb0de1b77fd370e44332b85604c6280d4 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
637359d81b0d9282bfcf384a324c7c70a6ecaea6 PM: EM: Increase energy calculation precision
5f8d8ba0fa0cd3d983ea3cb61f523c130b58d78b selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
48acebf3cadcdefc018c912df937bbaf53dab3ae leds: lgm-sso: Propagate error codes from callee to caller
b4e7de833869940ea68e9decc157966567e0160e drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
8c4e752de93d37f988e5f52db97f55f9375565a1 drm/msm/mdp4: move HW revision detection to earlier phase
5991cf9e656ca24b45affd0ac494ba2fce4e6541 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
e838d938fadea8833fe8294c37c78e350ba391f5 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
24f7234545496edc93ef89428e1eda6de4e51258 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0a8f96c21ae6d2b398491508c0162228d183e011 counter: 104-quad-8: Return error when invalid mode during ceiling_write
b624da98103f3f18ead76155c9f0a68f539ec663 cgroup/cpuset: Miscellaneous code cleanup
68992a8648b983015e81e55526f423bd6525f94c cgroup/cpuset: Fix violation of cpuset locking rule
2575faa93e6b6f31331414f6a4cd35e99fde390b ASoC: Intel: Fix platform ID matching
0e8d9e6cd288e3c9910dd797f0278915a2515bb1 Bluetooth: fix repeated calls to sco_sock_kill
3316cc08f8f262623056425f59bcbebbc34fdabd drm/msm/dsi: Fix some reference counted resource leaks
e4de761a53c9f8f93512531dd5d14e615136a826 drm/msm/dp: replug event is converted into an unplug followed by an plug events
2eab80dc258289512fc188cffcc7eedcd92a0b2b net/mlx5: Fix unpublish devlink parameters
f523f8c8bf11ff9ec1f8905d67a7d0663381de40 ASoC: rt5682: Implement remove callback
2dd9d226009001b8516ca5e2a79109118e09ad45 ASoC: rt5682: Properly turn off regulators if wrong device ID
4df33a8f58170c63003e3f86f37e128e04edb8c7 usb: dwc3: meson-g12a: add IRQ check
10ad10bdf0f088a6c0ba7fd9e1af848377c63d7f usb: dwc3: qcom: add IRQ check
0e2fa9198bcf9ea60959cb96536fa1edc2dd4505 usb: gadget: udc: at91: add IRQ check
80efa7ab01802d2dfbb9f6db750561954b195198 usb: gadget: udc: s3c2410: add IRQ check
48e2dd1bd23bafa8dd2e0abc53bbd5c205d09803 usb: misc: brcmstb-usb-pinmap: add IRQ check
8634f3d35dbc63f4c0d85a566b3ee5918720a978 usb: phy: fsl-usb: add IRQ check
99d8ab16244265c3d92e63a9786de71c3983a812 usb: phy: twl6030: add IRQ checks
f3aab3ff14418e2e482682a6eaec9143906cb8ef usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
ac95873670bca9121d3a6491f9060182557c172a selftests/bpf: Fix test_core_autosize on big-endian machines
816859eb040cbd012a329e270f996f223bde8fd8 devlink: Clear whole devlink_flash_notify struct
5658f583a2f478c2921c48534875bc2f2341f39c samples: pktgen: add missing IPv6 option to pktgen scripts
f2d1fdc1539d176e8c6b48571a32974ff1ea42b4 net: stmmac: fix INTR TBU status affecting irq count statistic
1f37c1f426c99de79715de4094408da5cd8e9aff Bluetooth: Move shutdown callback before flushing tx and rx queue
d223eb6b9abf3df6b2185f2dd1064dffa1cc29ce PM: cpu: Make notifier chain use a raw_spinlock_t
044e875277b6b72ecd72d0c3a65c17ddbcf9d241 usb: host: ohci-tmio: add IRQ check
1b97b2065c2d33a8323cb3c24992cd1781620868 usb: phy: tahvo: add IRQ check
c00c34d8a0fdb7ac9043e17da7666a842c1ea068 libbpf: Re-build libbpf.so when libbpf.map changes
5173d55aafd8873d1a4a2fcd264b22a30e890bc2 mac80211: Fix insufficient headroom issue for AMSDU
208c19e6c1d5c729c4a3d88c0d3d50848b3affb0 locking/local_lock: Add missing owner initialization
97ec37ba19c6cc28c95a3b5af225e80840e70046 lockd: Fix invalid lockowner cast after vfs_test_lock
2cb68890d8bb54a6b5b1a3a3a7be511e11ada099 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
7dfce11b24fe431d08347b9dab9907797055fe96 nfsd4: Fix forced-expiry locking
f0a3f1fad09dffa9974f452006a7c44deaca620e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d6f7ccf5fd1df37e1f98a78a1b63b6dba16681dc clk: staging: correct reference to config IOMEM to config HAS_IOMEM
ccacc1815869aa0d3fef9d63c36f01125f7a2411 i2c: synquacer: fix deferred probing
8c23ceafb815153a7481feb53eeac1ddf11420a1 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
f29bf201e0fc1e87a8b2098ffa089cbf6db0009e hwmon: remove amd_energy driver in Makefile
34fc58dabd62f16e6192a0a654d2b1eafacf0304 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
ca91730eabde566ed5d9cb3f7c1edc586d0a98a5 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
8e679e3bdf7244c007e963aa552c8702377bfc29 usb: gadget: mv_u3d: request_irq() after initializing UDC
4b13eaa8c73bddd9ab830d710dbfed3f252bc972 mm/swap: consider max pages in iomap_swapfile_add_extent
6477753cdb88ec65a10e64452ad35f3998c8afb8 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
c34f51690d019fe920949abb43a00261f245a8af Bluetooth: add timeout sanity check to hci_inquiry
17102415795c2e14837b91ecda4815b653b278bb i2c: iop3xx: fix deferred probing
edd824750999b47451a30b4a5ad97c8953fbb92c i2c: s3c2410: fix IRQ check
b2dcf06f1e8a666b25e1ab75b05ef2f7bb89e32f i2c: hix5hd2: fix IRQ check
8e3096eab87ba439bc38d47a546f7cf4c692c6d7 gfs2: init system threads before freeze lock
22efe75142a09af1b6ba25a47f7d1805f84bed67 rsi: fix error code in rsi_load_9116_firmware()
d1351b4ac2ff065c41569fae021c679dddc591a8 rsi: fix an error code in rsi_probe()
74fe727932eba83918520cc0fcabcb6266f2f5bb octeontx2-af: cn10k: Fix SDP base channel number
8c3a3ff568f48d0ab6fb6f8418394d705019eb4e octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
4864d4a2dae39536ac641e0e2354862666bc4e3c octeontx2-pf: Don't install VLAN offload rule if netdev is down
185727aabc54e974ee92f5b3b572e4a371796e64 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
c3f25839defd7e9d12cba93e632a957cf14d748a m68k: coldfire: return success for clk_enable(NULL)
846f4382e957254aaeb8c3fffa59af0aaf2feb84 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
30276ec2455710a064e9faf7ef69e822a7c95bf5 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
690868fd9bfee0f0276889b370e29a32b4ddbdc3 ASoC: Intel: Skylake: Fix module resource and format selection
4da6e2b0eeed2d609633c130a861b1dc92aae9d7 mmc: sdhci: Fix issue with uninitialized dma_slave_config
462b2631e89d8013aada1603ad11b506cac504ce mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c629662ad2ad3607a15672d0ebbabdb719ce4ef6 mmc: moxart: Fix issue with uninitialized dma_slave_config
7d836e7a422368ee2afef75163e59e2df44133da bpf: Fix possible out of bound write in narrow load handling
4226e2c84aa261ae68bdd484000c23a740567dca CIFS: Fix a potencially linear read overflow
70effe43c8e2cbdf73b8bfbe0ed5b20a98375d53 i2c: mt65xx: fix IRQ check
097ce5449259847408cf833c3629a1e336a26bea i2c: xlp9xx: fix main IRQ check
50378cdc770f83786f8b8ff5ee06888ef7c882e8 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
0654dc514451b7f7f0cdb0578596d94f63b63981 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4eb05597d31df1b8ed12f91dd0ed615d06d68ffa usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3a1f1c3f5fc6580c79d58077796ac2abdc1c8710 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
d1f75e3df43021ae9d6a94bc270157292cc78331 tty: serial: fsl_lpuart: fix the wrong mapbase value
a2d154bcb743a3e7099f3523b6c5c40c5e835bdd ASoC: wcd9335: Fix a double irq free in the remove function
48e7353a042129b1568f1624c804314489bee581 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
89f1fb37d23b226deca46a543c9c0ab3571965b5 ASoC: wcd9335: Disable irq on slave ports in the remove function
2ae89c038dff037bb6edfe37a80943ed059ad915 iwlwifi: skip first element in the WTAS ACPI table
0008d52c4ea48e7b0aa550797934102c9fbdb330 net/mlx5: Remove all auxiliary devices at the unregister event
d56ae9957859fe8bcbf94fb2f3fda3e32422a0b3 net/mlx5e: Fix possible use-after-free deleting fdb rule
686ff898078dd163ad17c5380b73c6cf006ea671 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
3c3113d1a5bc97b6773e1927a8490c6203e89376 net/mlx5e: Use correct eswitch for stack devices with lag
37896168de9bd7314566519eff8c63d63d3e4a75 ice: Only lock to update netdev dev_addr
7d1aac4f4a3aae3d618a7ba425823ad3c488dfc1 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
c229869edd6a9935e5f4ab66ea3a65bd17c22d92 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
06d7d2232fffd058371bbf4513cc02d4b54c8de2 atlantic: Fix driver resume flow.
7c58e88edf5c30648aac82abdec1407ded59edb3 bcma: Fix memory leak for internally-handled cores
3f1d66516bc6566c34b9ec05db1fcd1dcc8bba74 brcmfmac: pcie: fix oops on failure to resume and reprobe
be35deb130db93fe56a80eb6a58823ee446dc7c9 ipv6: make exception cache less predictible
a9ac8b1cc899b7ad5b9cd4535b221d81dfc74bcc ipv4: make exception cache less predictible
cdcef5e86433490cd78cdfb62ab3352770539d8d net: qrtr: make checks in qrtr_endpoint_post() stricter
c9d397748884d8bd8c21f94ad051c571d6061042 sch_htb: Fix inconsistency when leaf qdisc creation fails
5bb0bac229a272e8acd3adaf74ee2bec917aa38b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e7dc554d6d4a53ecab4af26aae8038f489402df7 net: qualcomm: fix QCA7000 checksum handling
e38d2f3ad1470d3bd89ad412f0fcb5cbc725302c octeontx2-af: Fix loop in free and unmap counter
e6f3f96bdc4e8c9caff5a2990e48f08d875d438e octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
5b46fcee1d3146ef5f6ab52286901ddef8ddf275 octeontx2-af: Fix static code analyzer reported issues
a565095c049cc8ca24d376b0ca1f86416e5d503d octeontx2-af: Set proper errorcode for IPv4 checksum errors
407d8ab85aa4aad5a3332b31763d911d12b9746f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
948621929606966e6073b955861c0704405b890c amdgpu/pm: add extra info to SMU msg pre-check failed message
d110bac126e014bbb57f642f16c1cf87c3ef3532 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
5cabf27d7e53e20e75d382a6f0243892f1a9a417 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
8717fc4baf0ab3309e9fc8567deb1b0daaf1f238 f2fs: guarantee to write dirty data when enabling checkpoint back
e2fdb1e6d79223774512d634f7e623bd92edb905 time: Handle negative seconds correctly in timespec64_to_ns()
01d99efd48b8e5223d3dd023c1ddd74b156c8898 auxdisplay: hd44780: Fix oops on module unloading
cb14cef78f9fc5d46be961be9c78f94868b3f2ff io_uring: limit fixed table size by RLIMIT_NOFILE
69b5ef79b24a00ea73de954860d239e8acb6ce68 io_uring: IORING_OP_WRITE needs hash_reg_file set
19a500ab6e064e7105a9e9975073ad2a24f79cd3 io_uring: io_uring_complete() trace should take an integer
86e30041a26b723f88f3c15b6ac19f92dd3d6d2b bio: fix page leak bio_add_hw_page failure
68dc6ae9c8a69098c9dff698d0c1f9ed96bdce31 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
46729359e989f670aa2c8a58105b0de647490691 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
7f3fc2b682e478418f0417fc950b12372730805b smb3: fix posix extensions mount option
49e83cc8309713b0a5067dde7ff6395ce2a9a0ec tty: Fix data race between tiocsti() and flush_to_ldisc()
0122f679b8efdddd43bd37428232bc3314d73b6a x86/efi: Restore Firmware IDT before calling ExitBootServices()
e276f986f9f1691f0113535e10822c9ef602a9a1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
8e3b32b1f071701518421f60216ea0841ca9580e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
7d1ab9d464612e0b8f478204fd68a37772d6e4a0 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
49b2d4a338de450e1ea0bac9e766e07e0c24eeae KVM: s390: index kvm->arch.idle_mask by vcpu_idx
0c0f6f3bf83012afb2349ab6b8dcf83d895dc020 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a49b3accaa7a99479bc05595905ec87da9bcd033 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
99959f87bdd2219d7e506d679ba5094ee74924fa KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
9445e8abe719986b9808c8abb3fbcce70c542138 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
e976d4874b2b3d08c6b0621dce869905cb084c48 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
e9af6301bf4404b8c5908b5d0663d3db50dd6cca KVM: arm64: Unregister HYP sections from kmemleak in protected mode
b1a413188e103c889132c3c4ec08152a09f76b55 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
5e41c341b3349bdd8d8121971fa9aa97b99aecc3 io-wq: check max_worker limits if a worker transitions bound state
e66428807d9464227d056ac83cfd90d4c0b0341a md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
ff6482fef432371aaac918445bb4f9454d829601 char: tpm: Kconfig: remove bad i2c cr50 select
13897abe183b61ba3d4374299837eb24d24dddbf fuse: truncate pagecache on atomic_o_trunc
eb5319586bd1d2023420e914a199ef3ee2452a6d fuse: flush extending writes
4703973140fb94e3c098d477301ed3ad765cacdd fuse: wait for writepages in syncfs
9ce5208c5d7b1caaa33f40b476607e7aaad095ca IMA: remove -Wmissing-prototypes warning
85af42abe50eca1692e8a7c0356f48d0364a5d08 IMA: remove the dependency on CRYPTO_MD5
169711b338c2a0bf9b86e8b124cee6562b0277b5 fbmem: don't allow too huge resolutions
19d7eb29922a4a40d357c1c0e869267461623d9d RDMA/mlx5: Fix number of allocated XLT entries
438228192ebf1513484aa68fa35d5a413802a37b backlight: pwm_bl: Improve bootloader/kernel device handover
f35d3737a02bad0e51437a06670bede71dc5e73a clk: kirkwood: Fix a clocking boot regression

--===============0213424492819421400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0173b71cd03f-d7a43bfbb7b3.txt

159168ad9f01e23186ff8531e8621e75086bd167 locking/mutex: Fix HANDOFF condition
b31fdabba289d4f6d71d97b4fd6fc0fcd5421aa4 regmap: fix the offset of register error log
0cd1fe1eb22d9888d96d4c8c3660c447d88fc6b9 regulator: tps65910: Silence deferred probe error
be1c3e80674aa757623e5c4b5161241d426dba10 crypto: mxs-dcp - Check for DMA mapping errors
6c9806c37f55692823c4990cdd9fcb6d8043b072 sched/deadline: Fix reset_on_fork reporting of DL tasks
3d552c7b63606e9da189a155b57ea8981c806fb1 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fc3b3126c50ffae883088dc2d2bbbaf5da575167 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0b5cf29b20841870511152f8012a7bdd16fb0f3f sched/deadline: Fix missing clock update in migrate_task_rq_dl()
63eb09785e8624e3c92b05be357cf273cca69595 rcu/tree: Handle VM stoppage in stall detection
7f6ed382c548769850290648ba96f4d74f1d6ceb EDAC/mce_amd: Do not load edac_mce_amd module on guests
9b2f9af3953b0c8af1ea52f16340007eac1a488a posix-cpu-timers: Force next expiration recalc after itimer reset
f562f9d257d1b23b0251a5f5cb69a61213122ec1 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
5b316ae3c761964aa7a1257ac2a6576eb0825086 hrtimer: Ensure timerfd notification for HIGHRES=n
4a1ead27f25be05ad5f4013ee970216c5f4b1908 udf: Check LVID earlier
27af33e719ae384a7bee557fa345873ee6444b56 udf: Fix iocharset=utf8 mount option
186fd5c15bbfdd7ea75c4e5dd8bd443bdbfd958d isofs: joliet: Fix iocharset=utf8 mount option
244c05b2054c5212867a4fb966ed81c4e5962564 bcache: add proper error unwinding in bcache_device_init
68dab137a66d985dad4ee68c0fc1ba64a00459f9 nbd: add the check to prevent overflow in __nbd_ioctl()
b5aff627fd988b1b97877d233060ba6ed3fe1af0 blk-throtl: optimize IOPS throttle for large IO scenarios
9343f664a616972b0cb2c8290846d515ea4ff415 nvme-tcp: don't update queue count when failing to set io queues
d0e7459efbc9376b7c8f29f083c5d0cdbd7701d3 nvme-rdma: don't update queue count when failing to set io queues
cabc706b18e3e68217ff3f1bb2404936eae9afde nvmet: pass back cntlid on successful completion
a26b3f48253ab65a452732d32541b0b72a59f578 power: supply: smb347-charger: Add missing pin control activation
b667b857cf210ff7a8cb96b84706881d6a3e20ac power: supply: max17042_battery: fix typo in MAx17042_TOFF
96adc64dcd4ca338a668cfc90f13ba1246afa587 s390/cio: add dev_busid sysfs entry for each subchannel
b15216d10bf06d3e9ef24da2ccc4980bbad2b2ac s390/zcrypt: fix wrong offset index for APKA master key valid state
edd09d2688339d956da161b9b4bd96389ae5ec52 libata: fix ata_host_start()
abab88e134370b923c858e345f897c0f69e3ce63 sched/topology: Skip updating masks for non-online nodes
b6a8ee967d55a13cb6a3d6dcef54dc3538feae71 crypto: omap - Fix inconsistent locking of device lists
d5a8b07d42b12374bda7d219ee143fc35c9dbe7b crypto: qat - do not ignore errors from enable_vf2pf_comms()
1c91da15edfec5100582406b9b0f89bf2c2ae1c4 crypto: qat - handle both source of interrupt in VF ISR
b50ce95895ab4d183e3631b7d90eb9519cd85e2c crypto: qat - fix reuse of completion variable
bb546635ffe6f0a93199cd3e914bb2047ed160bb crypto: qat - fix naming for init/shutdown VF to PF notifications
cf233aac1c65600fbe681f540cc7d6a8903fee81 crypto: qat - do not export adf_iov_putmsg()
26ee58a5d5be8ed94ece72a7e69c4fb37db9a345 crypto: hisilicon/sec - fix the abnormal exiting process
b2888ddc486622a211aa5d664f2dc9ee253532fd crypto: hisilicon/sec - modify the hardware endian configuration
8f2c0fb83c04b4fc6550f4d17e58aeb9cac4544b crypto: tcrypt - Fix missing return value check
cfe77235e02fcc5d0d7b545aeba2ee554cedfe24 fcntl: fix potential deadlocks for &fown_struct.lock
d9da20e8e15bb16a664ff7f889d74afd0e547a10 fcntl: fix potential deadlock for &fasync_struct.fa_lock
0fd7c429ccfbcc456d50bf1203bd3980cea9da00 udf_get_extendedattr() had no boundary checks.
d89bb1b82e4e1639fffc952b807c43f257b6ce66 io-wq: remove GFP_ATOMIC allocation off schedule out path
333ca84bdb7b07ea6ebfa505eee61899de06768b s390/kasan: fix large PMD pages address alignment check
659ec38aaeeec827d7c82152d4d6ff81a9394fae s390/pci: fix misleading rc in clp_set_pci_fn()
ef1847dc4bcd5f195c07d0bb4a1fdc5871efe4cd s390/debug: keep debug data on resize
fa3c6dd481461ba1f3d2b6cf1e8909f11bcc4e62 s390/debug: fix debug area life cycle
302a577bb9d542d726723635eeebfb67d05493df s390/ap: fix state machine hang after failure to enable irq
d0da04fb837086a9ad8add71e76204c4465bf508 s390/smp: enable DAT before CPU restart callback is called
c0efef68f29d9b13331da10b9e8b896c37b5bce9 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
1514fb5daf40f550de12bfe819ce285c8faf3247 power: supply: cw2015: use dev_err_probe to allow deferred probe
b29965439a4120133de93931c9acd7cfb8f16540 m68k: emu: Fix invalid free in nfeth_cleanup()
e48833c589a9712995e74395697421d21fa0310d crypto: x86/aes-ni - add missing error checks in XTS code
ab45d49c4036ecd4372b29e6d789fcde68a70552 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
bb7ba4357649bbf4979207a9c50abec60e7de956 sched/numa: Fix is_core_idle()
b63577d1fa19b58f9d2e51d91f4ae1e9120c1f2d sched: Fix UCLAMP_FLAG_IDLE setting
52195256b7eff7c41db927b0fabeca839204aa65 rcu: Fix to include first blocked task in stall warning
2b0433890278f9427d7dca00cf0068aeaf34409c rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
ecfd7e51602d4df0c686ee434c17611fe36b1a4d m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
66400fcb9585fcd0e90774fbf304e2794259f6b4 block: return ELEVATOR_DISCARD_MERGE if possible
83082858fb95603ba32e31fdde543c63cc3ad404 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
167974fa0f5f41054d77899347afe84e113c0431 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b2d780e8a5cf531e4e485efb1a1e90c31f98aac4 genirq/timings: Fix error return code in irq_timings_test_irqs()
b4ce3e7e05ae14a60825b1e8cfa75ba8a66f2f46 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
c5cac08031e7496ca7f4c35f5bc431d4b7d8787c lib/mpi: use kcalloc in mpi_resize
47f7b2cb7c1d52e27bd724685396bdd4f35df18e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d5480dc2959e0fd9a3c2b1abd4148a6e331bf531 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
95d3d811befb3509dc88de1c5740befad2a8ca13 block: nbd: add sanity check for first_minor
128d058e7ab4530b03ed094d5481e780d50caa85 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
1f0be2c36c570a21edee3b0caa8e2db44531d080 irqchip/apple-aic: Fix irq_disable from within irq handlers
a1bac127f5800e24646ffecebe2a93edc3d1abd3 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
e1e91971cce0d9a2444570e671c56210fcc60791 crypto: qat - use proper type for vf_mask
d37e8facd890f43e7daf8895874c7fbcd4a7b1a2 m68k: Fix asm register constraints for atomic ops
0651b142ce298f3aabb845a373033e06e87d725b certs: Trigger creation of RSA module signing key if it's not an RSA key
df05199eb0024d1f60bc7848d1fe122b16eeb421 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
031a77c3d849572b2cb49ae464b46b1f62b92ce6 EDAC/i10nm: Fix NVDIMM detection
550e9c1b15d67ca54544cdef1e73ecc1bac95cd1 x86/mce: Defer processing of early errors
5a3fc9f1def0b94f9f75dd885ef8e03ad684b8ff spi: davinci: invoke chipselect callback
80e96a618f46d4514664e5161d2357d7a4ca0738 blk-crypto: fix check for too-large dun_bytes
389f6546a3a4bbeddf25df4bef38c72387aab24f regulator: vctrl: Use locked regulator_get_voltage in probe path
d70d1e6df42e3bf6329d3579de573d7f43ff3295 regulator: vctrl: Avoid lockdep warning in enable/disable ops
01c7d9f85036a806dbe71ce9b002a87e05404332 spi: sprd: Fix the wrong WDG_LOAD_VAL
d62c1da84f3b897812e3adcaa9c1ec6bfa99e2fe spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
c82ee80e4656d37bf1c56af8abf9fdbdf829dfe0 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
01226a35312b83e8e2071c0d1363f345b4f80dfb drm/gma500: Fix end of loop tests for list_for_each_entry
45fdb885fe78908a3bd998dbc0dc768e26d54f02 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
71a968370249b26c13f92dd08c0daf97f5cc8483 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
020dcb84afd16bacd040ef2572c38c96929efd98 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
b9c4bdb763336603166f07c6e699592739dd78f6 media: atmel: atmel-sama5d2-isc: fix YUYV format
102c3fd10b798c463ce611d74af4a7408513881e media: TDA1997x: enable EDID support
a8e9e8afb2c5db874a84ad901331b7ec31496615 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
34895ea5fb03873b5f9883c4be78a5f578ce63df soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
bd3d253334aef58168aba52ac73186cfaebeb7da media: cxd2880-spi: Fix an error handling path
cd373fd37af8ffbcea57e1e9baa3df60c8d2c9c7 drm/of: free the right object
1360703bced4d38f5b50cf46d6f6f837d0b02b55 bpf: Fix a typo of reuseport map in bpf.h.
bc76524df0ce8b621ed43505b75d4e350c52c343 bpf: Fix potential memleak and UAF in the verifier.
8e6e6bb0fa326d6983f8c02bf9c759d70c32eb1c drm/of: free the iterator object on failure
b1be9633e59ca65372aa303063c395ccb49a24dd gve: fix the wrong AdminQ buffer overflow check
3a8071a5aa124e1b4e1464773f9108c4585f087d libbpf: Fix the possible memory leak on error
1d526cbf3f72a684915140efdbe9aed543de678a ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
401fe6bd3ca02714ab0fa6dc7430429afca73a0a ARM: dts: everest: Add phase corrections for eMMC
6101dd4f064afb92fa34956e80dfe1c05ffad7e1 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
473d36e077397b7103626c66219cdeab7e7f7aa8 i40e: improve locking of mac_filter_hash
a4a67cca42e6acc2f913b6bfcd1462aa9c6a7b36 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
40c552044605f20a5124c95052a0028db521447f soc: qcom: rpmhpd: Use corner in power_off
969a320ec01d0c097791623af9cc8da16c2ba5bf libbpf: Fix removal of inner map in bpf_object__create_map
ae88057573d078b01c2fccd774b6093242f5f9d3 gfs2: Fix memory leak of object lsi on error return path
e034ffd399fb2e1887f003fc2a1cc25ecae7ad61 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
8a41598bedbc963acd4b8ff3c9e473c77a2bc654 bpf, selftests: Fix test_maps now that sockmap supports UDP
61d0da7ad4bc6f66d7e79ce58ae61f4447bf2005 firmware: fix theoretical UAF race with firmware cache and resume
5b2071da9633dc623f864066d36165f40cec2f62 driver core: Fix error return code in really_probe()
534a9b0c5e797099ff91c5e872ed18bf70491c8e ionic: cleanly release devlink instance
75a69535d466a1fd77c2f67eec0a5c2ba779b996 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
345e800e78b5923c0d183a3da68396d5beb07442 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
11837920096dcb08df9e033838cb9c4b21d05990 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
d9cb0f2d407e2e326e781a8249ecb13674e24b6e net: usb: asix: ax88772: add missing stop
a0ca45542747ddc77976694983830b80fabf5d9c media: go7007: fix memory leak in go7007_usb_probe
cab27f2f728f56ede8e07768e1456ad52f9149f6 media: go7007: remove redundant initialization
b4b2565a240c9ec03465efd077d81dd80fed2bb6 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
c3c35cb4d6bfda688ad742260d7b0d6322a832f8 media: rockchip/rga: fix error handling in probe
ca68e3bc621310f00f5952f291d8dd42262511c9 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
f98061ba94f892ae941cc47a7206b5375aa47303 media: atomisp: fix the uninitialized use and rename "retvalue"
235650e4c96ec12b48cda2fd6fd617e0e057287f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8239e4e71efe3a49dbe15e0f41e6749c21548fe2 Bluetooth: btusb: Fix a unspported condition to set available debug features
7193612c49f518599604e31ded46038dcaacc5a6 6lowpan: iphc: Fix an off-by-one check of array index
9b8ee5ea3a01e386bba26b620c02b1bc2c2ff89c drm/amdgpu/acp: Make PM domain really work
4937492c325f8dd786eeb83db5b4eb65fda28dda drm/amd/pm: Fix a bug communicating with the SMU (v5)
9d12d82145cd66fc5f725aa65a3bfb66f50780ff tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b7b014b2ff6dc615ebe55ae51c3bba71a2345a2c ARM: dts: meson8: Use a higher default GPU clock frequency
b09cc5e1e2e9cd4eca88f45bb6424d636c67bbf2 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
cc3ec683928ae953037cf45ddc9a2b7360c89298 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
97ed07533a3a6a9c024ecc071912c0d00e8e0652 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
8ecc6e6e46122ab05154dfa71f1d21bcb73efd9d net/mlx5e: Prohibit inner indir TIRs in IPoIB
ae2c1625acc32254463170e69220f90902cf7c5b net/mlx5e: Block LRO if firmware asks for tunneled LRO
010338c75fb539aef5fc3513539807d6b84fbe44 cgroup/cpuset: Fix a partition bug with hotplug
ad813286669b647d1c6fc456f03cce8636b7c3ff drm: mxsfb: Enable recovery on underflow
e1fe2e50f7b2d2c52e0ec27bd92b995f68305aa6 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
faee55dbaa02389c877b72ff3379fb2b2bd37088 drm: mxsfb: Clear FIFO_CLEAR bit
3e6df2e073487b1087eb4fde0db172d0c1ec9fb7 net: cipso: fix warnings in netlbl_cipsov4_add_std
0dcb3d08bc33b6e611043530bb0a1a1a77884f3d net: ti: am65-cpsw-nuss: fix wrong devlink release order
e82200885941454e865d258912635a604c92d307 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
7bb010424196513cb47fb11c2e68ba7211aeab09 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
406bbe17c11fb7efa95297c383dd3c5afde89a76 drm/amd/pm: Fix a bug in semaphore double-lock
aed3e649ac80414cee6be0528ac2e54091edaa59 lib/test_scanf: Handle n_bits == 0 in random tests
349a9e3918a923124ed48630823ae6730deb250a libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
4cb8efa142cb5ccf33840ddf9e8c960070210baa tools: Free BTF objects at various locations
c04cb7ddd876933eaef737fe1d7db8e1e78b959a arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
d7a3f2b3eac201d9783041cf62868cc2f8f150b7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
1bfdfa0c33e7e364a0138360182f13d3f4df6979 i2c: highlander: add IRQ check
e2a351342b7aaa71ff199a6f47be953726bacb88 leds: lgm-sso: Put fwnode in any case during ->probe()
56ed4d92510bda6eb7a7d6ea8db4878cc401d98e leds: lgm-sso: Don't spam logs when probe is deferred
11025ad25294354e03e80baf9b14ebef8b7b217a leds: lt3593: Put fwnode in any case during ->probe()
d1039bd58e5437967438d8ae139b104697ece44e leds: rt8515: Put fwnode in any case during ->probe()
d7b5cfaf8057b94f99bb40a76999010644ad2130 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
bdd3520f5db8cc19c59dd104a12043c9733ad2d9 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
028897f949b8990097c6b94ab543f83d0b591ad3 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
d8989c42b92a21e4bd8f5adc7ef3c3445f406b5e media: venus: hfi: fix return value check in sys_get_prop_image_version()
8ec24416466cfe1674fbe422046ed57778fe41a1 media: venus: venc: Fix potential null pointer dereference on pointer fmt
3a70da88cc37fe2f6bff1c1c16534bf36cdf9bcd media: venus: helper: do not set constrained parameters for UBWC
c29a469e28de9ed5afa89f308ffd398b6c01c25b soc: mmsys: mediatek: add mask to mmsys routes
94c3259d6fb8528c54f54a23cda369a020c0ee17 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e1e6aed9be8b03411643b236965243b6d9ab5af4 PCI: PM: Enable PME if it can be signaled from D3cold
d9fac377272df50f9af18dc12eb676f87a0e6ec3 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
ef8581c54942761b4a543e6a7daed9535f4f4c3c soc: qcom: smsm: Fix missed interrupts if state changes while masked
6b882b50e5fb8cdacb50f29fd3f6864033b23c05 net: dsa: build tag_8021q.c as part of DSA core
622691ec73c073511fa824ab360ee73627399727 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
6d72f14ccbf6ab5024fdb36444bc1e704fabfb29 debugfs: Return error during {full/open}_proxy_open() on rmmod
de1d2f2b88b2611b0173b9e0fb43f8cbdd6a0ec7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e065ace85ec1c273f82ae6982c61dab0c052bba2 arm64: dts: qcom: sc7280: Fixup the cpufreq node
fe12e1780967abbe023e657ac29cb667b49c3d14 arm64: dts: qcom: sm8350: fix IPA interconnects
f520eb0c7e16e90d31151d4cee4f5912b006c205 drm: bridge: it66121: Check drm_bridge_attach retval
080c9620fce5bcf4e45c5abc2a548f80cbc96bfc net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
40a45b84ee1732147374a819a6275e48f3458b5e net: dsa: stop syncing the bridge mcast_router attribute at join time
f8178d818f1b70e9460e0389722d4162980332ea net: dsa: mt7530: remove the .port_set_mrouter implementation
c6ba5b13fd181906809950dc0af6dcb2600e8961 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
f742d90c3df8ffa465ec091bb195244a5224d39d PM: EM: Increase energy calculation precision
7bd08d92921c97e9c12e4f65a208517635a2fb71 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
5c6726b25b4ff0637623767dc7d0e2d4802d02d1 leds: lgm-sso: Propagate error codes from callee to caller
a8b8e186aef60a2df7149a6964308fe1a10d0880 drm/msm: Fix error return code in msm_drm_init()
c03547fc785a6e5817b66897fef954311e5f22ab drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
b47bc6c237755d5a269b77b17f9abb121a7b8c85 drm/msm/mdp4: move HW revision detection to earlier phase
b6a0871be6cb2cfa5e3086281a2008ed97cc8680 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f47b5e50366e661db8c34920c7bb81e35d16bfd2 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
88097165289adc13824ef66a5e5a4cabd26704f3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
79d1815457749a3cdfb7dd82556aa94c44304ced counter: 104-quad-8: Return error when invalid mode during ceiling_write
36ed35a6b039457e73a57e8a92c85ef1c2b5ec04 cgroup/cpuset: Miscellaneous code cleanup
ed0bc0a28ab5e732a59aed458fff3477941fd2a6 cgroup/cpuset: Fix violation of cpuset locking rule
9f965aa86b6aaf2b4b87e2ffa4ce317ea56a1c83 ASoC: Intel: Fix platform ID matching
170fd7b2fc38bf82e9d0b31db00378c27e9a0a5b Bluetooth: fix repeated calls to sco_sock_kill
8d94613b27e5cd164dc79791c38774f86492400c drm/msm/dsi: Fix some reference counted resource leaks
810408f1394ffcac5b01d64b5dda7d84671074e0 drm/msm/dp: replug event is converted into an unplug followed by an plug events
48356dddb2f679db6fd30abce1d4f204929bd6f6 net/mlx5: Fix unpublish devlink parameters
55a799567fb870fc4e7b7897a7851f7be15f8155 ASoC: rt5682: Properly turn off regulators if wrong device ID
eaf99578533e644749dc48d65fbd6bb7f4283229 usb: dwc3: meson-g12a: add IRQ check
fa158a72abb547fe73c7e8030eee7d7e8b256c39 usb: dwc3: qcom: add IRQ check
f487c8d1578374c09b0e25dcce000c9ce591b7f0 usb: gadget: udc: at91: add IRQ check
d567c96b04840ddf4efdd669c9ee79ff59f133f7 usb: gadget: udc: s3c2410: add IRQ check
0e2f014998df13e1d524a964fa05a6da28884fbb mac80211: remove unnecessary NULL check in ieee80211_register_hw()
96b5436fa3333217f9a3637f61c051c691c3a2be usb: misc: brcmstb-usb-pinmap: add IRQ check
185739b6a8b265ae267d926961d7cf8dd4daca7a usb: phy: fsl-usb: add IRQ check
5f7c8314d622fd8098d4c9c01e212ce4c7100e31 usb: phy: twl6030: add IRQ checks
118a3cb5ca8147a9a79863d787bb66912f22540a usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
93b22c5a80a35f0698b868a53f7229c7f4e768a1 selftests/bpf: Fix test_core_autosize on big-endian machines
2d2829ab9e7f72a888dfe707fcf24d9219c9fc46 devlink: Clear whole devlink_flash_notify struct
3f5990034c4458a2ce8250fb70658769eb8f4750 samples: pktgen: add missing IPv6 option to pktgen scripts
7d885fc582a1032562c724fa49e067418c3c12b0 net: stmmac: fix INTR TBU status affecting irq count statistic
dfc758ac4aa74b98b4f97c9d6d14b0d54e67f032 Bluetooth: Move shutdown callback before flushing tx and rx queue
1b83d49fb827b62092e30b4ebde9e6630a8fd13b PM: cpu: Make notifier chain use a raw_spinlock_t
61247fb8c4f5e5d107144a0d48e2b06f324932df usb: host: ohci-tmio: add IRQ check
fdd0a73b31dcda13fb843068b4e67221b8dbcd74 usb: phy: tahvo: add IRQ check
6fea8913a42ec92208fb2749b1c708414f4807df libbpf: Re-build libbpf.so when libbpf.map changes
10e851d0199b6e7d2007e45c234b46d7287e7b48 mac80211: Fix insufficient headroom issue for AMSDU
70c511b29feebb7e60e1c4a9619f7a4fa56433cc locking/local_lock: Add missing owner initialization
25218d0043ca9ac23ba05859cb341f19f84a82ac lockd: Fix invalid lockowner cast after vfs_test_lock
3a4b7f457bd5a1322be9ab91eb8852f743094631 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
b0fe657cb69f2efee64b9e155f36e579a954199a nfsd4: Fix forced-expiry locking
7179a77181fb93a8bde4c1c026f6a0951009d0da arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
6a7146b15d714983b8092896b7d4d1e13d639f1c clk: staging: correct reference to config IOMEM to config HAS_IOMEM
6f298853da4fed21e969ac68daa380c8c6cc7fb5 i2c: synquacer: fix deferred probing
906322b5469b26ae5dfea0638abbd06b4234c2d2 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
c6b18d64b9ad3aaef514c9a5361edee5e6d8735b hwmon: remove amd_energy driver in Makefile
9d3ed658d3296bd90f568cba764194f6e27c34b1 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
0fa2ceb195fe55fa73c08c6294a6e17f73d2b78d firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
3baac4280f775615b7924306349a3c1b2151846c usb: gadget: mv_u3d: request_irq() after initializing UDC
fda8011f724dc5ecfc62748145eb9476ac4d5c73 mm/swap: consider max pages in iomap_swapfile_add_extent
21e8b73b2df275026b2cb8b28aa138f500398e36 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
72a7b8473dc0053e8d0fd884717cd6c18b1b848e Bluetooth: add timeout sanity check to hci_inquiry
2b10622e758f049e2049b256a52bb8e4f69e03a0 i2c: iop3xx: fix deferred probing
64c2da8dd4c95030ac7829615bfbd49d7b4fd71e i2c: s3c2410: fix IRQ check
cb21526a3ea016a646f4db13fc755d8cf9abbc7a i2c: hix5hd2: fix IRQ check
c1f46df33bee90595113898319c6311c65df2277 gfs2: init system threads before freeze lock
4b28b82df85d4a5d09b29d0134bda1bec954ae32 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
e157b3fb1cead744ff2a3713ffb3da244a99c38a rsi: fix error code in rsi_load_9116_firmware()
2b1e0caf404755f8dc1d1ca027d1fb4844c7d4cb rsi: fix an error code in rsi_probe()
0c99743b64ad141399641d2ce42c0173e403dd98 octeontx2-af: cn10k: Fix SDP base channel number
5d88ff7e2c1f3a975b16c996f44f5cba019670f8 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
6152ccfb82aecf4e83f0a10201fdad6fd31b4f09 octeontx2-af: Check capability flag while freeing ipolicer memory
4c5e5c4f734d666652f1c41874d35ea0e7df2560 octeontx2-pf: Don't install VLAN offload rule if netdev is down
df7342482531f2ae3bfffdce27967d742c3b50de octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
c97f37393c028b06190ec17be0fc062f4218c9b2 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
7346f7bace7531c8bd674a82d9cfc04fdbb5843a m68k: coldfire: return success for clk_enable(NULL)
69275fde6f9893b26642343246b2ca0bbc8ed759 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
d7803feaa6296f8709d84799947c9a66315bedd0 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
0e4827be11a1e908cd83f2363f022e9f1424d226 ASoC: Intel: Skylake: Fix module resource and format selection
6a88ac9e1c78f51b7761a3dfc90458a2ef60f574 mmc: sdhci: Fix issue with uninitialized dma_slave_config
9c1f9ee52a2f12523b6e265f7d3c4a887c68ce0a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3ef89bc194e40add92d45c0591a302b65d354466 mmc: moxart: Fix issue with uninitialized dma_slave_config
3d506e8239c93d065c056f23a6ad6a8dfb85c6ee ASoC: wm_adsp: Put debugfs_remove_recursive back in
dedb1c1b2fe3c771ce1916427907171c1a32796e bpf: Fix possible out of bound write in narrow load handling
bfe965aefca81d8d6bba2c34a8ff8e2d2ad7e3d4 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
256aec419f4dd1d2c2023c874751dbc4add5f3bc CIFS: Fix a potencially linear read overflow
6b553a2f32366146c3a13bfcecd687b755002b00 i2c: mt65xx: fix IRQ check
b2c3ea35931a76aa041c85abd523e5fe3940d2d3 i2c: xlp9xx: fix main IRQ check
891d1f0197ddc853ce9634489e2bc4e7237b0c6b octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
4eb4a4b1baa88e25ecf2987140f72edaee583a75 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
011fd4c0e8cced5a5e98e8a0ed3b7828879c667a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3df89f27e548c59c20d3351490ed700c95845d17 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
84eb3d940c3acb6a62726c959eec5c01a532832a tty: serial: fsl_lpuart: fix the wrong mapbase value
115a5f432ed962fbf491c3616120d0b0cf10df5d ASoC: wcd9335: Fix a double irq free in the remove function
423c911da35e46024b87dd4fceddf6a09fc9fb18 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
deabf39e0dbf0a798856dc58d6d3ba294bcb0f6b ASoC: wcd9335: Disable irq on slave ports in the remove function
ffa124dc41a618b5d84a8fd40984cd72fba5305b iwlwifi: skip first element in the WTAS ACPI table
c68a2a6cb198e498439d20661e683f32194a1ea4 net/mlx5: Lag, fix multipath lag activation
73d3c54329593474f27e6fc1130f7c6cef9e6599 net/mlx5: Remove all auxiliary devices at the unregister event
fbd74edf986dc8ca8790e4bee316f8d29dbb35f3 net/mlx5e: Fix possible use-after-free deleting fdb rule
a66666d9fc392fe15f7ac41bb43785b845f155a7 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
210db3ec1937067e5eecb40046ead67bd31c343b net/mlx5e: Use correct eswitch for stack devices with lag
3701a36c4b5e6919f5cd9ed058c81f7505ec80c7 misc/pvpanic: fix set driver data
c6ca3a931a98c206b234ec32ef158eca819c65d0 ice: fix Tx queue iteration for Tx timestamp enablement
4580a9a5a8de5943fbc30acd7d5b35df671b48ef ice: add lock around Tx timestamp tracker flush
12c2379137fa8d39a996b9f3af13795502a9d367 ice: restart periodic outputs around time changes
0152cd88b58f88113ec202c82f37503e091cd25d ice: Only lock to update netdev dev_addr
3fbba2581119ab905955a445bcbdd99ab254e68c net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
a937037ef8d0d8b0d5cb9aadc753d3f1b3bd84cc ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e60152e92f2b5e8dff4880c270d6dfe6324fa4ec ALSA: usb-audio: Add lowlatency module option
cf795359e809ab094635fa404bffa10fd35a2cd8 atlantic: Fix driver resume flow.
235f5429de184236c2d42f1314f7a98750b658ed bcma: Fix memory leak for internally-handled cores
ddc34b23fdb9656de3c9a83d997369065737812f brcmfmac: pcie: fix oops on failure to resume and reprobe
6669e634e2629720e5563da52659744e542bc551 ipv6: make exception cache less predictible
3182dfc6b5f19cd1bf4ef725f06e05b6a6962c1c ipv4: make exception cache less predictible
8d795588f6a4d375e498ae75af39ed96d832b73b net: qrtr: make checks in qrtr_endpoint_post() stricter
bd858df9490565d03e8f95bd3fb199d2d8ac1f5e sch_htb: Fix inconsistency when leaf qdisc creation fails
4d6b2136fbf7e713606cf5f41e43a6c590ed1b8c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
d3f18a6c33db27eb79689f4b4a6c724371ced72b net: qualcomm: fix QCA7000 checksum handling
ac252909c3244f6c4d2508438672d1533b59c725 octeontx2-af: Fix loop in free and unmap counter
ad2aa5b5f4979d2b2311fbe17436c7d4b8c926c3 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
4a509394dcca2e7c90e43893c71f812cccf5ebb5 octeontx2-af: Fix static code analyzer reported issues
97114479172808d1daa6287669edab502e4ef122 octeontx2-af: Set proper errorcode for IPv4 checksum errors
5c28ba4629e4d1b4547247d5cbab412a9200c6dd ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
ccc47b3006b1798dc352c4cec351dec01a2e094f ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
4f69506804c9e69df04482fa1ee9dc27779b4324 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
02c1b241da2c993d3e0c2a687a4a47ae5129360b f2fs: guarantee to write dirty data when enabling checkpoint back
302150b5c3110239fc4ac133b73fe21e4acfbf91 time: Handle negative seconds correctly in timespec64_to_ns()
7f1ea3e5535a78c76c86bf17833f7f4d23449294 auxdisplay: hd44780: Fix oops on module unloading
8a91c0aa53397ca48504e1f081effb0b031f7d68 io_uring: limit fixed table size by RLIMIT_NOFILE
b3d227589e9825f937e13d088e7cfa992f791551 io_uring: IORING_OP_WRITE needs hash_reg_file set
b94694eb82fb3cb1ef343b733a6da311d1222759 io_uring: io_uring_complete() trace should take an integer
5ef0ced8ded771a1935c64fe6593c81b8d3d7db1 io_uring: fail links of cancelled timeouts
bbebdad3caa1be1de0d2d3b5655388046127724d bio: fix page leak bio_add_hw_page failure
3c63fb76c9f653ad10826e2fcc0f359520dc7318 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
93a2148d6696598328b33f147d6e668e5e5f70a6 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
eec2e74961c7a32d47f69cf8021c148d28b429d2 smb3: fix posix extensions mount option
360fe7c954da288f2d599627a5ca5be74a30ef08 tty: Fix data race between tiocsti() and flush_to_ldisc()
96dc0d76f8934f1013ad33919af73e6354f2292d perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
b1c9d9cdb19a2178729f6b459aee4eeac125f03d Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
32f24eaa89de56a310493593f0122b63f6a714c0 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
b5ebe4026f67227d8e4a7a997253fc19f7fbfe55 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
29751d84ddfa5b7fed1ed67919fdc0dc715e3cce KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
9beada05f18132d15e7abece535d80207b8622b7 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
a1826e01248220516c591478a61e887528e3e530 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
26b0d376e397cf0d51348fa2e41b3ba7d41caa96 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
1cb3019be89cf8c79535b6d8b00e5e807135f991 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
06d15a2829d8404ef697000c4822b2af8f81a31c KVM: arm64: vgic: Resample HW pending state on deactivation
66ac696921aa49ca778fc5f02e049647ba566278 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
3adc1d09146cd14dbf5cd7bce3df81e33afb7362 io-wq: check max_worker limits if a worker transitions bound state
77af74b68505f1cbb0517e4c6fdb5e5592093628 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
595c71f7283ef1748ae9a695f44668ed129970dd char: tpm: Kconfig: remove bad i2c cr50 select
df209003b88a054318a05cd22fc96e4f6e1d0751 fuse: truncate pagecache on atomic_o_trunc
71b1f5f627936389a1fb2a0d9a5410f185fd748d fuse: flush extending writes
b391361c50b037749cf44df654f27ff721e104fb fuse: wait for writepages in syncfs
a827911390d2ea4fec8dc5d1793e21407e78cf99 IMA: remove -Wmissing-prototypes warning
036f2911105feb26815ab5813be5b3868c0d8d31 IMA: remove the dependency on CRYPTO_MD5
2be5774f04f1b251e72b3804851b78afa7d8d51a fbmem: don't allow too huge resolutions
6d3d41498031443984a738a408a3d2efce9dd3ca ACPI: PRM: Find PRMT table before parsing it
f391a802130f29a8b7757cccdca6285e375fa3b7 RDMA/mlx5: Fix number of allocated XLT entries
5d840ae85bc82364d0c57e38bd9657f321d6f7fa bootconfig: Fix missing return check of xbc_node_compose_key function
90072c899daaf663bcbdbd64d1ea83a9c33a1b50 backlight: pwm_bl: Improve bootloader/kernel device handover
90165fda307707fb76e9baaac3fd70d434239fd0 parisc: Fix unaligned-access crash in bootloader
967901e75b2e66b51f2e6f7a8c22fb34726eb2d2 clk: kirkwood: Fix a clocking boot regression
d7a43bfbb7b34d79c1ceeca949c45d697ec11d07 devlink: Break parameter notification sequence to be before/after unload/load driver

--===============0213424492819421400==--
